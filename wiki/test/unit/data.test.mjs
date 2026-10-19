// Data-layer checks against the real generated JSON in data/.
import { test } from 'node:test';
import assert from 'node:assert/strict';
import { constantsForBlock, decode, findingsForBlock, getBlock, getData, hayForBlock, resolveKey } from '../../lib/data.js';

const d = getData();

test('every component definition belongs to exactly one family', () => {
  const seen = new Map();
  d.families.forEach((f) => f.variants.forEach((v) => seen.set(v.id, (seen.get(v.id) || 0) + 1)));
  for (const b of d.blocks) assert.equal(seen.get(b.id), 1, b.id);
});

test('native.json merges into mechanics with its origin kept', () => {
  const native = d.articles.filter((a) => a.origin === 'native');
  const nativeConsts = d.constants.filter((c) => c.origin === 'native');
  if (!native.length) return; // native.json is optional
  assert.ok(native.every((a) => a.findings.every((f) => f.source?.path && !f.source.lineStart)));
  assert.ok(nativeConsts.length > 0);
  assert.ok(d.constants.some((c) => c.origin === 'files'));
});

test('findings link to a component only through the exact path and SHA-256', () => {
  for (const b of d.blocks) {
    for (const { finding } of findingsForBlock(b)) {
      assert.equal(finding.source.path, b.source.path);
      assert.equal(finding.source.sha256, b.source.sha256);
    }
  }
});

test('constants for a component match by component ID or exact source', () => {
  const engine = getBlock('engine');
  const list = constantsForBlock(engine);
  assert.ok(list.every((c) => c.raw.component === 'engine' || (c.raw.source.path === engine.source.path && c.raw.source.sha256 === engine.source.sha256)));
});

test('resolveKey keeps absent apart from present values', () => {
  const b = getBlock('air_exchanger');
  assert.deepEqual(resolveKey(b, 'attributes.no_such_field'), { present: false });
  assert.equal(resolveKey(b, 'logic.length').value, b.logic.length);
  assert.equal(resolveKey(b, 'mass').present, true);
});

test('every component carries its decoded game category next to the raw code', () => {
  for (const b of d.blocks) {
    assert.equal(b.gameCategory.present, b.category !== null, b.id);
    if (b.category !== null) {
      assert.equal(b.gameCategory.raw, b.category, b.id);
      assert.ok(b.gameCategory.decoded, b.id);
    }
  }
  const absent = d.blocks.filter((b) => b.category === null);
  assert.equal(absent.length, d.codes.get('category').absent.entries);
  assert.ok(absent.every((b) => b.gameCategory.default?.label === 'Blocks'));
});

test('game category is searchable and separate from the editorial family category', () => {
  const b = d.blocks.find((x) => x.gameCategory.label === 'Modular Engines');
  assert.ok(b);
  assert.ok(hayForBlock(b).includes('modular engines (13)'));
  assert.equal(decode('logic_mode', '0').label, 'Output');
});
