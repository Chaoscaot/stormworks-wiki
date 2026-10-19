// Decoded numeric codes against the real data/codes.json and data/blocks.json.
import { test } from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';
import { codeText, decodeCode, normaliseCodes } from '../../lib/codes.js';

const read = (name) => JSON.parse(readFileSync(new URL(`../../data/${name}`, import.meta.url), 'utf8'));
const codes = normaliseCodes(read('codes.json'));
const blocks = read('blocks.json').blocks;

test('category names come from the executable table, with the raw code kept', () => {
  const d = decodeCode(codes, 'category', '2');
  assert.equal(d.decoded, true);
  assert.equal(d.label, 'Mechanics');
  assert.equal(d.source.path, 'stormworks64.exe');
  assert.equal(codeText(d), 'Mechanics (2)');
  assert.equal(codeText(decodeCode(codes, 'category', '15')), 'Windows (15)');
});

test('readable logic type labels keep the native name and code', () => {
  assert.equal(codeText(decodeCode(codes, 'logic_type', '3')), 'Fluid (water, 3)');
  assert.equal(codeText(decodeCode(codes, 'logic_type', '0')), 'On/off (bool, 0)');
  assert.equal(codeText(decodeCode(codes, 'logic_type', '4')), 'Electric (4)');
  assert.equal(codeText(decodeCode(codes, 'logic_mode', '1')), 'Input (1)');
  assert.equal(codeText(decodeCode(codes, 'coupling_gender', '2')), 'Female (2)');
  assert.equal(codeText(decodeCode(codes, 'logic_orientation', '5')), 'z- (5)');
});

test('an absent attribute stays absent and shows the loader default separately', () => {
  const d = decodeCode(codes, 'category', undefined);
  assert.equal(d.present, false);
  assert.equal(d.decoded, false);
  assert.equal(codeText(d), 'Not in file, read as Blocks (0)');
  assert.equal(codeText(decodeCode(codes, 'logic_mode', '')), 'Not in file, read as Output (0)');
});

test('coupling orientation stays raw: its axis names are only inferred', () => {
  const d = decodeCode(codes, 'coupling_orientation', '3');
  assert.equal(d.decoded, false);
  assert.equal(d.status, 'inferred');
  assert.equal(d.candidate, 'y-');
  assert.equal(codeText(d), 'Code 3, not named');
});

test('values outside the table are not guessed', () => {
  const cat = decodeCode(codes, 'category', '99');
  assert.equal(cat.fallback, true);
  assert.equal(cat.label, 'Uncategorised');
  const type = decodeCode(codes, 'logic_type', '42');
  assert.equal(type.decoded, false);
  assert.equal(codeText(type), 'Code 42, unknown');
  assert.equal(decodeCode(new Map(), 'category', '2').decoded, false);
});

test('every explicit code in blocks.json decodes, except coupling orientation', () => {
  for (const b of blocks) {
    if (b.category !== null) assert.ok(decodeCode(codes, 'category', b.category).decoded, b.id);
    for (const n of b.logic) {
      for (const [key, attr] of [['logic_mode', 'mode'], ['logic_type', 'type'], ['logic_orientation', 'orientation']]) {
        if (attr in n.attributes) assert.ok(decodeCode(codes, key, n.attributes[attr]).decoded, `${b.id} ${attr}`);
      }
    }
    for (const c of b.couplings) {
      if ('coupling_gender' in c.attributes) assert.ok(decodeCode(codes, 'coupling_gender', c.attributes.coupling_gender).decoded, b.id);
    }
  }
});
