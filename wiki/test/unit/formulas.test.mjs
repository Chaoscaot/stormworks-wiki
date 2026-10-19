import test from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';
import { engineEfficiency, radiatorRate, exchangerTemperatures, graphKindsForFamily } from '../../lib/formulas.js';

const near = (actual, expected) => assert.ok(Math.abs(actual - expected) < 1e-10, `${actual} != ${expected}`);
test('engine speed factor and temperature-dependent optimal mixtures match recovered landmarks', () => {
  near(engineEfficiency({ rps: 50, afr: 13.6, temperature: 0 }).efficiency, 0.5);
  near(engineEfficiency({ rps: 10, afr: 13.6, temperature: 0 }).mixture, 1);
  near(engineEfficiency({ rps: 10, afr: 14, temperature: 100 }).bestAfr, 14);
  near(engineEfficiency({ rps: 10, afr: 14, temperature: 120 }).mixture, 1);
  near(engineEfficiency({ rps: 10, afr: 16, temperature: 0 }).mixture, 0.28);
  near(engineEfficiency({ rps: 10, afr: 12, temperature: 0 }).mixture, 0.68);
});
test('displayed efficiency factor is distinct from combustion eligibility at speed and mixture boundaries', () => {
  const e = (rps, afr = 13.6) => engineEfficiency({ rps, afr, temperature: 0 });
  assert.equal(e(2).running, false);
  assert.equal(e(2.01).running, true);
  assert.equal(e(60).running, true);
  assert.equal(e(60.01).running, false);
  assert.equal(e(10, 7).running, false);
  assert.equal(e(10, 12).running, true);
  assert.equal(e(10, 16).running, true);
  assert.ok(e(0).efficiency > 0);
  assert.equal(e(0).running, false);
});
test('radiator airflow caps at 80 internal speed units and is skipped inside a compartment', () => {
  const r = (airspeed, fanPower = 0, enclosed = false) => radiatorRate({ airspeed, fanPower, enclosed });
  near(r(0).fraction, 0.003);
  near(r(40).multiplier, 2);
  near(r(80).fraction, 0.009);
  near(r(120).fraction, 0.009);
  near(r(120, 0, true).fraction, 0.003);
  near(r(0, 1, true).fraction, 0.009);
  near(r(40, 1).multiplier, 3); // fan and airflow use max, not addition
});
test('exchanger preserves weighted temperature, closes the gap, and applies optional ambient drift', () => {
  const input = { temperatureA: 100, temperatureB: 0, capacityA: 1, capacityB: 3 };
  const once = exchangerTemperatures({ ...input, updates: 1 });
  near(once.temperatureA, 97.75);
  near(once.temperatureB, 0.75);
  const later = exchangerTemperatures({ ...input, updates: 200 });
  near(later.temperatureA + 3 * later.temperatureB, 100);
  near(later.temperatureA - later.temperatureB, 100 * 0.97 ** 200);
  const leaked = exchangerTemperatures({ ...input, updates: 1, ambient: 20, ambientLeak: true });
  near(leaked.temperatureA, 97.67225);
  near(leaked.temperatureB, 0.76925);
  const empty = exchangerTemperatures({ ...input, capacityA: 0.0001, capacityB: 0.0001, updates: 100 });
  near(empty.temperatureA, 100);
  near(empty.temperatureB, 0);
});
test('models reject invalid numeric inputs, and unknown jet thrust is not graphed', () => {
  assert.throws(() => engineEfficiency({ rps: NaN, afr: 14, temperature: 20 }), RangeError);
  assert.throws(() => radiatorRate({ airspeed: -1, fanPower: 0, enclosed: false }), RangeError);
  assert.throws(() => exchangerTemperatures({ temperatureA: 90, temperatureB: 20, capacityA: 0, capacityB: 1, updates: 10 }), RangeError);
  assert.deepEqual(graphKindsForFamily('jet-exhaust'), []);
});
test('graphed constants remain tied to verified native findings in the research data', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const findings = data.families.flatMap(f => f.findings);
  for (const [label, value] of [
    ['Speed-efficiency scale', 0.02], ['Best stoichiometric position', 0.6],
    ['Cylinder intake cut-off speed', 60], ['Exchanger step fraction', 0.03],
    ['Radiator cooling fraction', 0.003], ['Radiator airflow divisor', 40],
  ]) {
    const f = findings.find(x => x.label === label);
    assert.ok(f?.source?.address, `${label}: native address is required`);
    assert.equal(Number(f.value), value, label);
  }
});
