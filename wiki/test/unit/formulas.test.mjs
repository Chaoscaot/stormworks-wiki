import test from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';
import { engineEfficiency, radiatorRate, exchangerTemperatures, gapLeftAfter, graphKindsForFamily, scoopInflow, surfaceForce, surfacePressure, SURFACE, SURFACE_VARIANTS, SCOOP_COUNTER_PER_AMOUNT, SCOOP_TOOLTIP_SCALE, UPDATES_PER_SECOND } from '../../lib/formulas.js';

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
test('per-update fractions compound over 60 updates per simulated second', () => {
  assert.equal(UPDATES_PER_SECOND, 60);
  near(gapLeftAfter(0.003), 0.835044266956);
  near(gapLeftAfter(0.009), 0.58132535985);
  near(gapLeftAfter(0.03), 0.160806669022);
  near(gapLeftAfter(0.001), 0.941736262223);
  near(gapLeftAfter(0.03, 0.5), Math.sqrt(gapLeftAfter(0.03)));
  assert.equal(gapLeftAfter(0.003, 0), 1);
  assert.notEqual(gapLeftAfter(0.003), 1 - 60 * 0.003);
  // One second of exchange alone matches stepping the recovered exchanger rule 60 times.
  const t = exchangerTemperatures({ temperatureA: 100, temperatureB: 0, capacityA: 1, capacityB: 1, updates: UPDATES_PER_SECOND });
  near((t.temperatureA - t.temperatureB) / 100, gapLeftAfter(0.03));
  assert.throws(() => gapLeftAfter(1.5), RangeError);
  assert.throws(() => gapLeftAfter(0.003, -1), RangeError);
});
test('air scoop inflow follows the sea-level law and the L/s tooltip conversion', () => {
  const q = (airspeed, networkPressure = 1) => scoopInflow({ airspeed, networkPressure });
  near(q(0).litresPerSecond, 0);
  near(q(2.5).litresPerSecond, 600);
  near(q(5).counter, 20);
  near(q(10).litresPerSecond, 2400);
  near(q(20).litresPerSecond, 2400); // capped at 1/15 amount per update
  near(q(10).perSecond, 4);
  near(q(0, 0).litresPerSecond, 1200);
  near(q(0, 0).perSecond, 2);
  near(q(4).litresPerSecond, 240 * 4); // unsaturated, network at 1: 240 L/s per m/s
  near(q(0, 1).saturationSpeed, 10);
  near(q(0, 0).saturationSpeed, 5);
  assert.equal(q(9.5).saturated, false);
  assert.equal(q(10).saturated, true);
  near(SCOOP_COUNTER_PER_AMOUNT * SCOOP_TOOLTIP_SCALE / UPDATES_PER_SECOND, 600); // L per gas amount
  assert.throws(() => q(-1), RangeError);
  assert.throws(() => q(5, 1.5), RangeError);
  assert.deepEqual(graphKindsForFamily('part-scoop-intake-2'), ['scoop']);
});
test('scoop graph constants and display format remain tied to verified native findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const scoop = data.families.find(f => f.id === 'part-scoop-intake-2');
  const value = (label) => {
    const f = scoop.findings.find(x => x.label === label);
    assert.ok(f?.source?.address, `${label}: native address is required`);
    return f.value;
  };
  assert.equal(Number(value('Scoop speed gain')), 0.1);
  assert.equal(Number(value('Step fraction')), 0.5);
  assert.equal(Number(value('Port window')), 8);
  assert.equal(Number(value('Gas readout factor')) * Number(value('Readout factor')), SCOOP_COUNTER_PER_AMOUNT);
  assert.equal(Number(value('Inspection flow scale')), SCOOP_TOOLTIP_SCALE);
  assert.equal(value('Inspection flow format'), '%.2fL/s');
});
test('control-surface force matches the worked example and reference points of tools/model.py', () => {
  const rel = (actual, expected) => assert.ok(Math.abs(actual - expected) <= 1e-9 * Math.max(1, Math.abs(expected)), `${actual} != ${expected}`);
  const f = (airspeed, angle, area, mass, altitude = 0, wing = false) => surfaceForce({ airspeed, angle, area, mass, altitude, wing });
  const ex = f(30, 10, 8, 1000, 0, true);
  assert.equal(ex.normal.toFixed(4), '594.1561');
  assert.equal(ex.lift.toFixed(4), '585.1295');
  assert.equal(ex.drag.toFixed(4), '103.1741');
  rel(ex.normal, 594.1561052859007);
  rel(f(100, 20, 70, 10000, 3000).normal, 672648.5897583775);
  rel(f(50, -5, 40, 2000, 0, true).normal, -2851.4986829560353); // the wing term does not outweigh a negative angle here
  rel(f(50, -5, 40, 2000, 0, true).drag, 248.5244856570023);
  rel(f(150, 45, 120, 8000, 12000, true).lift, 1093347.585602761);
  rel(surfacePressure(3000), 0.6886179541992411);
});
test('control-surface force has the recovered threshold, wing term, area linearity, immersion and altitude cutoff', () => {
  const f = (o) => surfaceForce({ airspeed: 30, angle: 10, area: 8, mass: 1000, ...o }).normal;
  assert.equal(f({ airspeed: 15, wing: true }), 0);
  assert.equal(f({ airspeed: 100, angle: 0 }), 0);
  assert.ok(f({ airspeed: 100, angle: 0, wing: true }) > 0);
  assert.equal(f({ area: 16, wing: true }), 2 * f({ wing: true }));
  assert.equal(f({ immersion: 1 }), 0);
  assert.equal(f({ altitude: 40001 }), 0);
  assert.equal(f({ mass: 6666.67 * 2 }), f({ mass: 10000 })); // mass factor capped at 0.2
  assert.equal(surfaceForce({ airspeed: 40, angle: 0, area: 8, mass: 1000, wing: true }).wingRamp, 1);
  assert.equal(surfaceForce({ airspeed: 100, angle: 120, area: 8, mass: 1000, wing: true }).wingTerm, 0); // travel against the forward axis
  assert.throws(() => f({ airspeed: -1 }), RangeError);
  assert.throws(() => f({ immersion: 2 }), RangeError);
  for (const id of ['wing-section', 'control-surface', 'control-fin']) assert.deepEqual(graphKindsForFamily(id), ['surface']);
  assert.deepEqual(graphKindsForFamily('reaction-wheel'), []);
});
test('control-surface graph constants and variant areas remain tied to verified findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  for (const fid of ['wing-section', 'control-surface', 'control-fin']) {
    const fam = data.families.find(f => f.id === fid);
    const value = (label) => {
      const x = fam.findings.find(y => y.label === label);
      assert.ok(x?.source?.address, `${fid} ${label}: native address is required`);
      return Number(x.value);
    };
    assert.equal(value('Surface area coefficient'), SURFACE.coefficient);
    assert.equal(value('Surface airspeed threshold'), SURFACE.threshold);
    assert.equal(Math.fround(value('Surface mass factor')), SURFACE.massFactor);
    assert.equal(Math.fround(value('Surface mass factor cap')), SURFACE.massCap);
    assert.equal(Math.fround(value('Surface pressure lapse')), SURFACE.lapse);
    assert.equal(Math.fround(value('Surface pressure exponent')), SURFACE.pressureExponent);
    assert.equal(value('Surface pressure ceiling'), SURFACE.ceiling);
    if (fid === 'wing-section') {
      assert.equal(value('Wing speed ramp span'), SURFACE.rampSpan);
      assert.equal(value('Wing term multiplier'), SURFACE.wingMultiplier);
      assert.equal(value('Wing direction exponent'), SURFACE.wingExponent);
    }
    for (const v of SURFACE_VARIANTS.filter(x => x.family === fid)) {
      const area = fam.findings.find(x => x.source.path === `rom/data/definitions/${v.id}.xml` && x.label.endsWith('rudder_surface_area'));
      assert.equal(Number(area?.value), v.area, v.id);
    }
  }
});
