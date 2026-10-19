// Regression: repeated ports inside one component must not merge (engine_diesel has two Exhaust nodes).
import { test } from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';
import { groupLogicNodes } from '../../lib/logic-groups.js';

const blocks = JSON.parse(readFileSync(new URL('../../data/blocks.json', import.meta.url), 'utf8')).blocks;
const byId = new Map(blocks.map((b) => [b.id, b]));
const variant = (id) => ({ id, block: { logic: byId.get(id).logic } });

for (const id of ['engine_diesel', 'aircraft_engine', 'steam_piston', 'fluid_tank_small', 'steam_turbine']) {
  test(`${id}: one row per declared logic node`, () => {
    const rows = groupLogicNodes([variant(id)]);
    assert.equal(rows.length, byId.get(id).logic.length);
  });
}

test('every definition keeps all of its logic nodes', () => {
  for (const b of blocks) assert.equal(groupLogicNodes([variant(b.id)]).length, b.logic.length, b.id);
});

test('repeated nodes are numbered', () => {
  const exhaust = groupLogicNodes([variant('engine_diesel')]).filter((g) => g.node.label?.trim() === 'Exhaust');
  assert.equal(exhaust.length, 2);
  assert.deepEqual(exhaust.map((g) => [g.occurrence, g.multiplicity]), [[1, 2], [2, 2]]);
});

test('variants merge node by node and keep the largest per-variant count', () => {
  const families = JSON.parse(readFileSync(new URL('../../data/families.json', import.meta.url), 'utf8')).families;
  for (const f of families) {
    const vs = f.variants.filter((v) => byId.has(v.id)).map((v) => variant(v.id));
    const rows = groupLogicNodes(vs);
    const most = Math.max(0, ...vs.map((v) => v.block.logic.length));
    assert.ok(rows.length >= most, `${f.id}: ${rows.length} rows < ${most} nodes on one variant`);
    for (const v of vs) {
      const covered = rows.reduce((n, g) => n + g.entries.filter((e) => e.variant === v).length, 0);
      assert.equal(covered, v.block.logic.length, `${f.id}/${v.id}`);
    }
  }
});

test('surrounding whitespace does not split a port across variants', () => {
  const rows = groupLogicNodes([variant('air_exchanger'), variant('air_exchanger_5_3')]);
  assert.equal(rows.filter((g) => g.node.label?.trim() === 'Fluid In').length, 1);
});
