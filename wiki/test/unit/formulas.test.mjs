import test from 'node:test';
import assert from 'node:assert/strict';
import { existsSync, readFileSync } from 'node:fs';
import { LEGACY_RADAR, LEGACY_VARIANTS, legacyCandidate, legacyDetection, legacyPlane, legacyVariantFor, RADIO, RADIO_ANTENNAS, radioAntennaFor, radioSignal, RADAR, RADAR_VARIANTS, radarCandidate, radarDetection, radarRange, radarVariantFor, MODULAR, MODULAR_FLYWHEELS, MODULAR_SIZES, modularClutchStep, modularEngineResponse, modularEngineStep, modularInertia, GEAR_RATIOS, JOINT, JOINT_VARIANTS, jointMotor, jointVariantFor, PID, pidResponse, pidState, pidUpdate, CLASSIC, CLASSIC_VARIANTS, JET, jetAltitudeFactor, jetChamber, jetCompressor, jetExhaust, jetTurbine, EXCHANGER, EXCHANGER_VARIANTS, classicEngine, exchangerAmbientController, exchangerCapacity, exchangerThroughFlow, exchangerVolume, classicPressure, classicStarterRequest, classicSupply, classicThermal, engineEfficiency, radiatorRate, exchangerTemperatures, gapLeftAfter, graphKindsForFamily, scoopInflow, surfaceForce, surfacePressure, SURFACE, SURFACE_VARIANTS, SCOOP_COUNTER_PER_AMOUNT, SCOOP_TOOLTIP_SCALE, UPDATES_PER_SECOND } from '../../lib/formulas.js';

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
test('modular engine step reproduces the worked examples of investigation/modular-engines.md', () => {
  const close = (a, b) => assert.ok(Math.abs(a - b) < 1e-9, `${a} != ${b}`);
  const one = modularEngineStep({}, { rps: 20, throttle: 1 });
  close(one.inertia, 2.3);
  close(one.rpsAfterDamping, 19.8);
  close(one.rps, 22.111442663);
  close(one.burned * MODULAR.litresPerAmount, 0.000792);
  close(one.temperature, 20.011590244);
  close(modularEngineStep({ cylinders: 4 }, { rps: 20, throttle: 1 }).rps, 25.343046687);
  const fw = modularEngineStep({ cylinders: 4, flywheel: '1x1' }, { rps: 20, throttle: 1 });
  close(fw.inertia, 154.1);
  close(fw.rpsAfterDamping, 19.99467878);
  close(fw.rps, 20.133916487);
  // Gates: 2 RPS and below, above 60, outside the window, damage 20.
  assert.equal(modularEngineStep({}, { rps: 2, throttle: 1 }).impulse, 0);
  assert.equal(modularEngineStep({}, { rps: 61, throttle: 1 }).impulse, 0);
  assert.equal(modularEngineStep({}, { rps: 20, throttle: 1, afr: 7 }).impulse, 0);
  assert.equal(modularEngineStep({ damage: 20 }, { rps: 20, throttle: 1 }).impulse, 0);
  const half = modularEngineStep({ damage: 1 }, { rps: 20, throttle: 1 }).impulse;
  close(half * 2, one.impulse);
  close(modularInertia({ cylinders: 1, size: '5x5', flywheel: '5x5' }), 1 + 15 + 25 + 2400);
});
test('modular engine model matches tools/examples.json when the investigation is present', (t) => {
  const file = new URL('../../../investigation/native/modular-engines/tools/examples.json', import.meta.url);
  if (!existsSync(file)) return t.skip('investigation/ is not in this checkout');
  const examples = JSON.parse(readFileSync(file, 'utf8'));
  assert.ok(examples.length >= 10);
  const close = (a, b, what) => assert.ok(Math.abs(a - b) <= 1e-9 * Math.max(1, Math.abs(b)), `${what}: ${a} != ${b}`);
  for (const ex of examples) {
    const { cylinders, size, cranks, flywheel, belts, damage } = ex.engine;
    const out = modularEngineStep({ cylinders, size, cranks, flywheel, belts, damage }, { rps: ex.rps_before, throttle: 1 });
    const id = `${cylinders} × ${size}, flywheel ${flywheel}, ${ex.rps_before} RPS`;
    close(out.inertia, ex.inertia, `${id} inertia`);
    close(out.capacity, ex.capacity, `${id} capacity`);
    close(out.rpsAfterDamping, ex.rps_after_damping, `${id} damping`);
    close(out.rps, ex.rps_after, `${id} rps`);
    close(out.impulse, ex.combustion_delta_rps, `${id} impulse`);
    close(out.burned * MODULAR.litresPerAmount, ex.effective_fuel_litres, `${id} fuel`);
    close(out.temperature, ex.temperature_after, `${id} temperature`);
    ex.cylinders.forEach((row, i) => {
      close(out.rows[i].rpsAtEntry, row.rps_at_entry, `${id} cylinder ${i} entry`);
      close(out.rows[i].efficiency, row.efficiency, `${id} cylinder ${i} efficiency`);
      close(out.rows[i].delta, row.delta_rps, `${id} cylinder ${i} delta`);
    });
  }
});
test('modular clutch cubes its target and slews by 0.1; the response holds the 60 RPS cut and flywheel lag', () => {
  const close = (a, b) => assert.ok(Math.abs(a - b) < 1e-12, `${a} != ${b}`);
  close(modularClutchStep(0, 0.5), 0.1);
  close(modularClutchStep(0.1, 0.5), 0.125);
  close(modularClutchStep(0.125, 0.5), 0.125);
  close(modularClutchStep(1, 0), 0.9);
  close(modularClutchStep(0, 2), 0.1);
  let e = 0;
  for (let i = 0; i < 10; i++) e = modularClutchStep(e, 1);
  close(e, 1);
  const free = modularEngineResponse({ engine: { cylinders: 4 }, rps: 5, throttle: 1, seconds: 10 });
  assert.equal(free.length, 601);
  assert.equal(free[0].rps, 5);
  close(free[1].rps, modularEngineStep({ cylinders: 4 }, { rps: 5, throttle: 1 }).rps);
  const late = free.slice(300);
  assert.ok(late.every((s) => s.rps > 55 && s.rps < 66), 'an unloaded engine hovers around the 60 RPS fuel cut');
  const heavy = modularEngineResponse({ engine: { cylinders: 4, flywheel: '1x1' }, rps: 5, throttle: 1, seconds: 10 });
  assert.ok(heavy[60].rps < free[60].rps, 'a flywheel slows the run-up');
  const cold = modularEngineResponse({ engine: { cylinders: 4 }, rps: 2, throttle: 1, seconds: 1 });
  close(cold.at(-1).rps, 2 * 0.99 ** 60);
  const loaded = modularEngineResponse({ engine: { cylinders: 4 }, rps: 30, throttle: 0, clutch: 1, loadRps: 0, seconds: 1 });
  assert.ok(loaded.at(-1).rps < 1e-6, 'full engagement to a held 0 RPS output stops an unfuelled crank');
  assert.equal(MODULAR_FLYWHEELS['3x3'], 600);
  assert.equal(MODULAR_SIZES['5x5'].voxels, 125);
});
test('modular graph constants remain tied to verified native findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const findings = data.families.flatMap((f) => f.findings);
  const value = (label) => {
    const x = findings.find((y) => y.label === label);
    assert.ok(x?.source?.address, `${label}: native address is required`);
    return Number(x.value);
  };
  assert.equal(value('Combustion RPS gain, undamaged'), MODULAR.gain);
  assert.equal(value('Combustion RPS gain, damage 1 to 19'), MODULAR.damagedGain);
  assert.equal(value('Crank damping fraction'), MODULAR.damping);
  assert.equal(value('Fuel intake coefficient'), MODULAR.fuelCoefficient);
  assert.equal(value('Clutch target exponent'), MODULAR.clutchExponent);
  assert.equal(value('Clutch engagement slew'), MODULAR.clutchSlew);
  assert.equal(value('Cylinder intake cut-off speed'), MODULAR.cutoff);
  assert.equal(value('Combustion heat gain'), MODULAR.heatGain);
  assert.equal(value('Heat capacity per cylinder voxel'), MODULAR.capacityPerVoxel);
  const attr = (id, name) => Number(findings.find((x) => x.source.path === `rom/data/definitions/${id}.xml` && x.label.endsWith(name))?.value);
  for (const [size, ids] of Object.entries({ '1x1': ['modular_engine_cylinder_straight', 'modular_engine_crankshaft'], '3x3': ['modular_engine_piston_3x3', 'modular_engine_crankshaft_3x3'], '5x5': ['modular_engine_piston_5x5', 'modular_engine_crankshaft_5x5'] })) {
    assert.equal(attr(ids[0], 'engine_max_force'), MODULAR_SIZES[size].cylinder, ids[0]);
    assert.equal(attr(ids[1], 'engine_max_force'), MODULAR_SIZES[size].crank, ids[1]);
  }
  for (const [k, id] of [['1x1', 'modular_engine_flywheel'], ['3x3', 'modular_engine_flywheel_3x3'], ['5x5', 'modular_engine_flywheel_5x5']]) {
    assert.equal(attr(id, 'engine_max_force'), MODULAR_FLYWHEELS[k], id);
    assert.equal(attr(id, 'engine_frictionless_force'), MODULAR_FLYWHEELS[k], id);
  }
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
test('classic engine model matches the worked examples of tools/model.py --verify', () => {
  const rel = (actual, expected) => assert.ok(Math.abs(actual - expected) <= 1e-12 * Math.max(1, Math.abs(expected)), `${actual} != ${expected}`);
  const [small, medium, large] = CLASSIC_VARIANTS.map((v) => v.force);
  const e = (rps, force = small, o = {}) => classicEngine({ rps, force, ...o });
  const a = e(10);
  rel(a.g, 6 / 7);
  rel(a.litresPerSecond, 18 / 175);
  rel(a.submitted, 10.989);
  rel(a.weightedStep, 9.89);
  rel(e(10, large).litresPerSecond, 36 / 35);
  assert.equal(e(2).weightedCombustion, 0);
  assert.ok(e(20).weightedCombustion > 0);
  assert.equal(e(20.01).litresPerSecond, 0);
  rel(e(10, small, { damage: 20 }).submitted, 9.9);
  rel(classicThermal({ rps: 10, engine: 20, coolant: 20 }).engine, 20.0374625);
  rel(classicThermal({ rps: 10, engine: 20, coolant: 20, liquidFraction: 0 }).engine, 20.074925);
  rel(classicPressure({ volume: 100, liquid: 0, gas: 100 / 60 }), 1);
  const gate = (o) => classicSupply({ rps: 10, throttle: 1, force: small, diesel: 1, airAmount: 1, oxygen: 0.21, intakePressure: 2, exhaustPressure: 0, ...o });
  rel(gate({}).throttle, 1);
  assert.equal(gate({ intakePressure: 1 }).fuel, 0);
  rel(gate({ oxygen: 0.105 }).throttle, 0.5);
});
test('classic engine table values, size ratios, heating and starter requests match the classic-engine report', () => {
  const near6 = (actual, expected) => assert.equal(actual.toFixed(6), expected);
  const fuel = (rps) => CLASSIC_VARIANTS.map((v) => classicEngine({ rps, force: v.force }).litresPerSecond);
  assert.deepEqual(fuel(5).map((x) => x.toFixed(6)), ['0.060000', '0.180000', '0.600000']);
  assert.deepEqual(fuel(10).map((x) => x.toFixed(6)), ['0.102857', '0.308571', '1.028571']);
  assert.deepEqual(fuel(20).map((x) => x.toFixed(6)), ['0.849231', '2.547692', '8.492308']);
  assert.deepEqual(CLASSIC_VARIANTS.map((v) => classicEngine({ rps: 10, force: v.force }).weight), [10, 30, 100]);
  for (const v of CLASSIC_VARIANTS) {
    const x = classicEngine({ rps: 10, force: v.force });
    near6(x.heatPerSecond, '4.500000');
    near6(x.step, '0.989000');
  }
  // Max Power scales fuel and weight together; throttle scales fuel and the combustion gain, not heating.
  const half = classicEngine({ rps: 10, force: 60000, power: 0.5 });
  near6(half.litresPerSecond, (54 / 175 / 2).toFixed(6));
  assert.equal(half.weight, 15);
  const low = classicEngine({ rps: 10, force: 20000, throttle: 0.5 });
  near6(low.litresPerSecond, (18 / 175 / 2).toFixed(6));
  assert.equal(low.heatPerSecond, classicEngine({ rps: 10, force: 20000, throttle: 0 }).heatPerSecond);
  assert.deepEqual(CLASSIC_VARIANTS.map((v) => +classicStarterRequest({ rps: 0, force: v.force, magnitude: v.magnitude }).toFixed(9)), [6, 18, 60]);
  assert.equal(classicStarterRequest({ rps: 6, force: 20000, magnitude: 1.2 }), 0);
  // Limiter is a throttle cut, raised by 1.25 when damaged; negative throttle never drives.
  assert.equal(classicEngine({ rps: 24, force: 20000, damage: 1 }).cut, false);
  assert.equal(classicEngine({ rps: 25.5, force: 20000, damage: 1 }).cut, true);
  assert.equal(classicEngine({ rps: 10, force: 20000, throttle: -1 }).throttle, 0);
  // Above u = 0.01 / 0.099 the net step stays positive at every speed above 2 RPS.
  for (let r = 2.25; r <= 20; r += 0.25) assert.ok(classicEngine({ rps: r, force: 20000, throttle: 0.102 }).step > 0, `r ${r}`);
  assert.ok(classicEngine({ rps: 100, force: 20000, throttle: 0.1, limit: 200 }).step < 0); // below 0.101 the fixed point is 0.099u ÷ (0.01 - 0.099u), 99 RPS here
  assert.throws(() => classicEngine({ rps: -1, force: 20000 }), RangeError);
  assert.throws(() => classicEngine({ rps: 1, force: 20000, damage: 0.5 }), RangeError);
  assert.deepEqual(graphKindsForFamily('diesel-engine'), ['classic']);
  assert.deepEqual(graphKindsForFamily('part-turbine'), []);
});
test('classic engine graph constants remain tied to verified native findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fam = data.families.find((f) => f.id === 'diesel-engine');
  const value = (label) => {
    const x = fam.findings.find((y) => y.label === label);
    assert.ok(x?.source?.address, `${label}: native address is required`);
    return Number(x.value);
  };
  assert.equal(value('Engine speed factor slope'), CLASSIC.slope);
  assert.equal(value('Engine speed factor offset'), CLASSIC.offset);
  assert.equal(value('Engine speed factor linear term'), CLASSIC.linear);
  assert.equal(value('Engine speed factor constant'), CLASSIC.constant);
  assert.equal(value('Diesel demand coefficient'), CLASSIC.fuelCoefficient);
  assert.equal(value('Diesel demand divisor'), CLASSIC.demandDivisor);
  assert.equal(value('Intake demand divisor'), CLASSIC.intakeDivisor * 100);
  assert.equal(value('Shaft weight divisor'), CLASSIC.weightDivisor);
  assert.equal(value('Combustion speed gain'), CLASSIC.gain);
  assert.equal(value('Damaged combustion speed gain'), CLASSIC.damagedGain);
  assert.equal(value('Engine speed retention'), CLASSIC.retention);
  assert.equal(value('Hot coolant bias cap and combustion threshold'), CLASSIC.threshold);
  assert.equal(value('Damaged limiter scale'), CLASSIC.damagedLimiterScale);
  assert.equal(value('Engine heating per RPS'), CLASSIC.heatPerRps);
  assert.equal(value('Starter target speed'), CLASSIC.starterTarget);
  assert.equal(value('Oxygen share for full throttle'), CLASSIC.oxygenShare);
  assert.equal(value('Coolant exchange factor'), CLASSIC.coolantFactor);
  assert.equal(value('Engine ambient relaxation'), CLASSIC.ambientFraction);
  for (const v of CLASSIC_VARIANTS) {
    const at = (attr) => Number(fam.findings.find((x) => x.source.path === `rom/data/definitions/${v.id}.xml` && x.label.endsWith(attr))?.value);
    assert.equal(at('engine_max_force'), v.force, v.id);
    assert.equal(at('electric_magnitude'), v.magnitude, v.id);
  }
});
test('exchanger through-flow port reproduces the worked examples of tools/check_model.py', () => {
  const close = (a, b) => assert.ok(Math.abs(a - b) < 5e-6, `${a} != ${b}`);
  // Emitted A, emitted B, Temp A, Temp B after 600 simulated seconds: investigation/heat-exchangers.md, worked examples table.
  const cases = [
    [{ variant: 'intercooler', flowA: 6, flowB: 6 }, [61.135127, 47.770989, 60.89373, 47.943479]],
    [{ variant: 'intercooler', flowA: 30, flowB: 30 }, [78.504464, 38.939873, 77.853084, 39.513808]],
    [{ variant: 'intercooler', flowA: 60, flowB: 60 }, [85.535272, 33.127461, 84.684406, 33.899665]],
    [{ variant: 'intercooler_large', flowA: 6, flowB: 6 }, [41.239967, 38.740043, 41.181266, 38.758764]],
    [{ variant: 'intercooler_large', flowA: 30, flowB: 30 }, [58.841934, 47.769224, 58.637167, 47.907379]],
    [{ variant: 'intercooler_large', flowA: 60, flowB: 60 }, [66.020601, 46.640616, 65.684172, 46.904384]],
    [{ variant: 'air_exchanger', flowA: 600, flowB: 6 }, [79.80096, 47.714071, 79.149378, 48.05622]],
    [{ variant: 'air_exchanger_9_5', flowA: 600, flowB: 6, fillB: 0.95 }, [27.463176, 26.749019, 27.44169, 26.74965]],
    [{ variant: 'heat_exchanger_2_2', flowA: 600, flowB: 600 }, [71.545089, 43.855476, 71.078615, 44.246549]],
    [{ variant: 'intercooler', flowA: 1, flowB: 1 }, [82.721573, 35.522658, 81.951576, 36.214411]],
    [{ variant: 'intercooler', flowA: 30, flowB: 30, reverseB: true }, [78.367471, 39.095352, 77.711939, 39.095352]],
  ];
  for (const [input, [ea, eb, sa, sb]] of cases) {
    const r = exchangerThroughFlow({ ...input, seconds: 600 });
    assert.equal(r.rejected, null, input.variant);
    assert.ok(r.lastChange < 1e-8, `${input.variant} has not settled`);
    close(r.final.emittedA, ea);
    close(r.final.emittedB, eb);
    close(r.final.storedA, sa);
    close(r.final.storedB, sb);
  }
  // Hot-side drop for the two liquid-liquid sizes at 60 L/s, report: 18.0809 % and 42.4742 %.
  close(exchangerThroughFlow({ variant: 'intercooler', flowA: 60, flowB: 60 }).hotDrop, 0.180809);
  close(exchangerThroughFlow({ variant: 'intercooler_large', flowA: 60, flowB: 60 }).hotDrop, 0.424742);
  // An impossible flow is rejected rather than accepted.
  const bad = exchangerThroughFlow({ variant: 'air_exchanger', flowA: 1e6, flowB: 1e6, seconds: 1 });
  assert.equal(bad.rejected.update, 0);
  assert.equal(bad.samples.length, 1);
  assert.throws(() => exchangerThroughFlow({ variant: 'intercooler', flowA: -1 }), RangeError);
  assert.throws(() => exchangerThroughFlow({ variant: 'radiator' }), RangeError);
});
test('exchanger volumes, capacities and ambient controller follow the heat-exchanger report', () => {
  assert.deepEqual(EXCHANGER_VARIANTS.map((v) => exchangerVolume(v.id) * EXCHANGER.litresPerUnit), [20, 250, 1215, 10, 50, 225, 405, 1125, 20, 125]);
  assert.equal(exchangerVolume('intercooler_large') / exchangerVolume('intercooler'), 6.25);
  near(exchangerCapacity({ volume: 2, phase: 'gas', pressure: 30 }), 1);
  near(exchangerCapacity({ volume: 2, phase: 'gas', pressure: 60 }), 2);
  near(exchangerCapacity({ volume: 2, phase: 'liquid', fill: 0.8 }), 1.6);
  assert.throws(() => exchangerCapacity({ volume: 2, phase: 'gas', pressure: 61 }), RangeError);
  // 18-sample step response and retargeting of the 16-update linear controller.
  const step = exchangerAmbientController();
  assert.deepEqual(Array.from({ length: 18 }, (_, i) => step(i === 0 ? 100 : null)), [...Array.from({ length: 17 }, (_, i) => 20 + 5 * i), 100]);
  const c = exchangerAmbientController();
  c(30); c(); c(40);
  near(c.state.age, 1);
  near(c.state.output, 20.625);
  c(40.05);
  near(c.state.age, 2);
  // Gap left after one second of exchange alone.
  near(0.97 ** UPDATES_PER_SECOND, 0.160806669022);
});
test('exchanger graph constants and volumes remain tied to verified native findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const findings = data.families.flatMap((f) => f.findings);
  const value = (label) => findings.find((x) => x.label === label);
  for (const [label, v] of [['Exchanger compartment volume factor', EXCHANGER.volumePerVoxel], ['Exchanger step fraction', EXCHANGER.fraction],
    ['Exchange threshold and ambient leak', EXCHANGER.ambientFraction], ['B Out exchange factor', 0.5], ['Ambient controller reset threshold', EXCHANGER.retarget]]) {
    assert.ok(value(label)?.source?.address, `${label}: native address is required`);
    assert.equal(Number(value(label).value), v, label);
  }
  for (const v of EXCHANGER_VARIANTS) {
    const f = value(`${v.name} · volume per side`);
    assert.ok(f, v.name);
    assert.equal(f.value, `V = ${exchangerVolume(v.id)}, ${exchangerVolume(v.id) * EXCHANGER.litresPerUnit} L`);
  }
  for (const id of ['air-air-heat-exchanger', 'air-liquid-heat-exchanger', 'liquid-liquid-heat-exchanger']) assert.deepEqual(graphKindsForFamily(id), ['exchanger']);
});

// Worked examples from investigation/native/jet-engines/tools/examples.json (model.py --examples).
test('jet compressor, chamber, turbine and exhaust match the research model examples', () => {
  const close = (actual, expected) => assert.ok(Math.abs(actual - expected) < 1e-9 * Math.max(1, Math.abs(expected)), `${actual} != ${expected}`);
  const start = jetCompressor({ rps: 0 });
  close(start.r0, 0.0099);
  close(start.transfer, 0.198);
  close(start.rps, 0.0098802);
  close(start.pIn, -0.198);
  close(start.pOut, 0.198);
  const c = jetCompressor({ rps: 20, pIn: 1000, pOut: 2000, enabled: false });
  close(c.rps, 19.7804);
  close(c.pIn, 804);
  close(c.pOut, 2196);
  close(c.transfer, 196);
  // Back pressure above 100 × r0 reverses the transfer and speeds the compressor up.
  const back = jetCompressor({ rps: 10, pIn: 0, pOut: 5000, enabled: false });
  assert.ok(back.transfer < 0 && back.rps > back.r0);

  const b = jetChamber({ rps: 20, throttle: 1 });
  close(b.fuelPerUpdate, 0.004);
  close(b.litresPerSecond, 2.4);
  close(b.pOut, 32000);
  close(b.tOut, 2);
  close(b.fuelRemaining, 0.396);
  assert.equal(b.pIn, 0);
  // 0.12 × u × RPS L/s.
  close(jetChamber({ rps: 30, throttle: 0.5 }).litresPerSecond, 0.12 * 0.5 * 30);
  // Ignition is strictly above 0.5 RPS.
  const idle = jetChamber({ rps: 0.5, throttle: 1, pIn: 7, tIn: 3 });
  assert.equal(idle.ignited, false);
  assert.equal(idle.litresPerSecond, 0);
  assert.equal(idle.pOut, 7);
  assert.equal(idle.tOut, 3);
  assert.equal(jetChamber({ rps: 0.51 }).ignited, true);
  // A short buffer limits the throttle: 0.001 amount at 20 RPS gives u = 0.25 and burns the last 0.01 L.
  const short = jetChamber({ rps: 20, throttle: 1, fuelAmount: 0.001 });
  close(short.throttle, 0.25);
  close(short.fuelPerUpdate * JET.litresPerAmount, 0.01);
  close(short.pOut, 8000);
  // infinite_fuel skips the limit and the debit but keeps the pressure and heat.
  const inf = jetChamber({ rps: 20, throttle: 1, fuelAmount: 0, infinite: true });
  assert.equal(inf.fuelPerUpdate, 0);
  close(inf.requestedLitresPerSecond, 2.4);
  close(inf.pOut, 32000);

  const t = jetTurbine({ rps: 20, pIn: 32000, shaftRps: 20 });
  close(t.r0, 21.2);
  close(t.k, 0.00212);
  close(t.submitted, 21.155056);
  close(t.chargePerUpdate, 0.0011236);
  close(t.chargePerSecond, 0.067416);
  assert.equal(t.rps, 20);
  assert.equal(t.shaftWeight, 160);
  close(t.pOut, 16000);
  close(t.pIn, 16000);
  assert.equal(jetTurbine({ rps: 20, pIn: 32000, damaged: true }).r0, 20);
  assert.equal(jetTurbine({ rps: 20, pIn: 32000, shaftRps: -3 }).rps, 0);
  close(jetTurbine({ rps: 300, pIn: 0 }).k, 0.02);

  const x = jetExhaust({ pressure: 16000, scale: 1000 });
  close(x.raw, 480000);
  close(x.applied, 100000);
  assert.equal(x.capped, true);
  close(x.impulsePerUpdate, 100000 / 60);
  close(jetExhaust({ pressure: 16000, spoiler: 0.5 }).raw, 240000);
  const ab = jetExhaust({ pressure: 16000, afterburner: true, fuelAmount: 0.001 });
  close(ab.boost, 1.5);
  close(ab.raw, 720000);
  const full = jetExhaust({ pressure: 16000, afterburner: true, fuelAmount: 0.4 });
  close(full.boost, 201);
  close(full.raw, 96480000);
  // No liquid in the buffer, or the input off, means no multiplier.
  assert.equal(jetExhaust({ pressure: 16000, afterburner: true, fuelAmount: 0 }).boost, 1);
  assert.equal(jetExhaust({ pressure: 16000, afterburner: false, fuelAmount: 0.4 }).boost, 1);
  assert.equal(jetExhaust({ pressure: 1000 }).raw, 0);
  assert.equal(jetExhaust({ pressure: 16000, spoiler: 1.5 }).raw, 0);
  close(jetAltitudeFactor(10000), 0.625);
  assert.equal(jetAltitudeFactor(40000 / 1.5), 0);
  assert.equal(jetAltitudeFactor(-100), 1);
  assert.throws(() => jetExhaust({ pressure: 16000, scale: 0 }), RangeError);
  assert.throws(() => jetChamber({ rps: Number.NaN }), RangeError);
});
test('jet graph constants remain tied to verified native findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const findings = data.families.flatMap((f) => f.findings);
  const value = (label) => findings.find((x) => x.label === label);
  for (const [label, v] of [
    ['Compressor speed retention', JET.retention], ['Compressor starter speed per supplied fraction', JET.starterGain],
    ['Compressor starter charge request', JET.starterRequest], ['Compressor pressure target per RPS', JET.pressurePerRps],
    ['Compressor pressure transfer fraction', JET.transfer], ['Compressor speed load', JET.load],
    ['Chamber fuel demand per RPS', JET.fuelPerRps], ['Chamber ignition speed', JET.ignition],
    ['Chamber heating per throttle × RPS', JET.heat], ['Chamber pressure gain per throttle × RPS', JET.pressureGain],
    ['Turbine pressure capture share', JET.turbineShare], ['Turbine speed gain per captured pressure', JET.turbineGain],
    ['Turbine generator speed divisor', JET.generatorDivisor], ['Turbine generator fraction cap', JET.generatorCap],
    ['Medium turbine shaft weight', JET.shaftWeight], ['Exhaust pressure threshold', JET.threshold], ['Exhaust force coefficient', JET.coefficient],
    ['Exhaust altitude factor slope', JET.altitudeSlope], ['Exhaust altitude factor divisor', JET.altitudeSpan],
    ['Afterburner multiplier slope', JET.afterburnerSlope], ['Afterburner fuel reference amount', JET.afterburnerReference],
    ['Exhaust force application limit', JET.limit],
  ]) {
    assert.ok(value(label)?.source?.address, `${label}: native address is required`);
    assert.equal(Number(value(label).value), v, label);
  }
  assert.equal(value('Jet fuel buffer capacity').value, `${JET.bufferAmount} amount, ${JET.bufferAmount * JET.litresPerAmount} L`);
  for (const id of ['part-jet-engine-exhaust-basic', 'part-jet-engine-exhaust-afterburner', 'part-jet-engine-exhaust-rotating']) assert.deepEqual(graphKindsForFamily(id), ['jet']);
  assert.deepEqual(graphKindsForFamily('part-jet-engine-combustion-chamber'), ['chamber']);
});

// Worked examples from investigation/native/logic/pid-examples.txt (tools/pid_model.py).
const pidRun = (calls, physical = true) => {
  let state = pidState();
  return calls.map((c) => {
    const r = pidUpdate(state, { physical, ...c });
    state = r.state;
    return r;
  });
};

test('PID reproduces the recovered recurrence and worked examples', () => {
  const out = (rs) => rs.map((r) => r.output);
  assert.deepEqual(out(pidRun([1, 1, 2].map((e) => ({ setpoint: e, process: 0, kp: 2, ki: 0.5, kd: 3 })))), [2.5, 3, 9]);
  const bounded = pidRun([2, 2, 2].map((e) => ({ setpoint: e, process: 0, kp: 2, ki: 0.5, kd: 0, bound: 1 })));
  assert.deepEqual(out(bounded), [5, 5, 5]);
  assert.equal(bounded.at(-1).state.integral, 2);
  const micro = pidRun([2, 2, 2].map((e) => ({ setpoint: e, process: 0, kp: 2, ki: 0.5, kd: 0, bound: 1 })), false);
  assert.deepEqual(out(micro), [5, 6, 7], 'the microprocessor PID ignores max_error');
  // Inactive resets everything; the first active update after it has no derivative.
  const reset = pidRun([{ setpoint: 100, process: 0, kp: 2, ki: 0.5, kd: 3, active: false }, { setpoint: 2, process: 0, kp: 2, ki: 0.5, kd: 3 }], false);
  assert.deepEqual(out(reset), [0, 5]);
  // No time step: 60 updates of error 1 with Ki 1 give 60.
  assert.equal(pidRun(Array.from({ length: 60 }, () => ({ setpoint: 1, process: 0, kp: 0, ki: 1, kd: 0 }))).at(-1).output, 60);
  assert.equal(pidRun([{ setpoint: 1e30, process: 0, kp: 1e30, ki: 0, kd: 0 }])[0].output, 0);
  assert.equal(pidRun([{ setpoint: 1e30, process: 0, kp: 1e30, ki: 0, kd: 0 }], false)[0].output, Infinity);
  // Ki at or below the floor divides by 1e-8, not by |Ki|.
  assert.equal(PID.boundFloor, Math.fround(1e-8));
  assert.equal(pidRun([{ setpoint: 5, process: 0, kp: 0, ki: -1, kd: 0, bound: Math.fround(1e-8) }])[0].state.integral, 1);
});

test('PID model matches the retained example output when the investigation is present', (t) => {
  const file = new URL('../../../investigation/native/logic/pid-examples.txt', import.meta.url);
  if (!existsSync(file)) return t.skip('investigation/ is not in this checkout');
  const lists = readFileSync(file, 'utf8').split('\n').map((l) => l.match(/\[([^\]]+)\]/)?.[1]).filter(Boolean)
    .map((l) => l.split(',').map(Number));
  const errs = (list, c) => list.map((e) => ({ setpoint: e, process: 0, ...c }));
  assert.deepEqual(lists, [
    pidRun(errs([1, 1, 2], { kp: 2, ki: 0.5, kd: 3 })).map((r) => r.output),
    pidRun(errs([2, 2, 2], { kp: 2, ki: 0.5, kd: 0, bound: 1 })).map((r) => r.output),
    pidRun(errs([2, 2, 2], { kp: 2, ki: 0.5, kd: 0 }), false).map((r) => r.output),
  ]);
  assert.match(readFileSync(file, 'utf8'), /Ki=1: 60\.0 \(no dt multiplier\)/);
});

test('PID step response uses the example plant and the variant switch', () => {
  const physical = pidResponse({ kp: 1, ki: 0.05, kd: 0, bound: 0.5 });
  const micro = pidResponse({ kp: 1, ki: 0.05, kd: 0, bound: 0.5, physical: false });
  assert.equal(physical.length, 601);
  assert.equal(physical[29].setpoint, 0);
  assert.equal(physical[30].setpoint, 0.8);
  // With max_error 0.5 the integral term stops at 0.5, so the physical loop settles short of the setpoint.
  assert.ok(Math.abs(physical.at(-1).integralTerm - 0.5) < 1e-6);
  assert.ok(physical.at(-1).process < 0.7);
  assert.ok(Math.abs(micro.at(-1).process - 0.8) < 0.01);
  // A setpoint step gives a one-update derivative kick of Kd × step.
  const kick = pidResponse({ kp: 0, ki: 0, kd: 10 });
  assert.ok(Math.abs(kick[30].output - 8) < 1e-5);
  assert.equal(kick[0].output, 0);
  assert.throws(() => pidResponse({ kp: 1, ki: 0, kd: 0, tau: 0 }), RangeError);
});

test('PID findings carry native addresses and the graph is attached', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fam = data.families.find((f) => f.id === 'part-gate-pid-controller');
  const value = (label) => fam.findings.find((x) => x.label === label);
  for (const label of ['PID error', 'PID error sum', 'PID sum clamp', 'PID first-enable derivative guard', 'PID derivative difference',
    'PID integral term', 'PID proportional term', 'PID derivative term', 'PID output finite check', 'Microprocessor PID tick']) {
    assert.ok(value(label)?.source?.address, `${label}: native address is required`);
  }
  assert.equal(Number(value('PID bound denominator floor').value), Number(PID.boundFloor.toPrecision(1)));
  assert.deepEqual(graphKindsForFamily('part-gate-pid-controller'), ['pid']);
  assert.deepEqual(graphKindsForFamily('part-gate-jk-flipflop'), []);
});

// Worked examples from investigation/native/mechanical-joints/tools/verify.py (tools/model.py).
test('joint motor reproduces the recovered gear ratio and cap rules', () => {
  for (const [force, speed, rps, cap] of [[500, 2, 0.5, 8000], [1000, 1, 0.25, 16000], [2000, 0.5, 0.125, 32000]]) {
    const m = jointMotor({ kind: 'rotary_velocity', force, speed, ratio: 4 });
    assert.equal(m.speed, rps);
    assert.equal(m.cap, cap);
  }
  assert.equal(jointMotor({ kind: 'rotary_position', force: 200, speed: 5, ratio: 4 }).speed, 1.25);
  for (const r of GEAR_RATIOS) {
    const hinge = jointMotor({ kind: 'rotary_position', force: 400, speed: 5, ratio: r, power: 0.5, availability: 0 });
    assert.equal(hinge.cap, 400 * r * r * 0.5, 'availability does not enter the position cap');
    const piston = jointMotor({ kind: 'linear_position', force: 200000, speed: 5, ratio: r });
    assert.equal(piston.cap, 200000 * r);
    assert.equal(piston.speed, 5 / r);
  }
  assert.equal(jointMotor({ kind: 'rotary_velocity', force: 1000, speed: 5, ratio: 1, input: 3 }).speed, JOINT.speedLimit);
  assert.equal(jointMotor({ kind: 'linear_velocity', force: 10000, speed: 5, ratio: 1, input: 3 }).speed, 5, 'compact track input clamps to 1');
  assert.equal(jointMotor({ kind: 'rotary_velocity', force: 1000, speed: 5, ratio: 2, availability: 0.5 }).cap, 2000);
  assert.equal(jointMotor({ kind: 'track_up_down', force: 20000, speed: 5, ratio: 2, availability: 0.5 }).cap, 40000);
  assert.throws(() => jointMotor({ kind: 'rotary_velocity', force: 1, speed: 1, ratio: 3 }), RangeError);
  assert.throws(() => jointMotor({ kind: 'suspension', force: 1, speed: 1, ratio: 1 }), RangeError);
});

test('joint graph constants remain tied to verified native and definition findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fams = new Map(data.families.map((f) => [f.id, f]));
  const any = (label) => data.families.flatMap((f) => f.findings).find((x) => x.label === label);
  assert.deepEqual(GEAR_RATIOS.map((r) => Number(any(`Gear multiplier for 1:${r}`).value)), GEAR_RATIOS);
  assert.equal(Number(any('Rotary speed command limit').value), JOINT.speedLimit);
  assert.equal(Number(any('Rotary position gain').value), JOINT.gain);
  for (const label of ['Rotary position impulse cap: × P', 'Rotary speed impulse cap', 'Linear position force cap', 'Compact track force cap', 'Gear Ratio selector']) {
    assert.ok(any(label)?.source?.address, `${label}: native address is required`);
  }
  for (const v of JOINT_VARIANTS) {
    const fam = fams.get(v.families[0]);
    assert.ok(fam, v.id);
    const attr = (name) => fam.findings.find((x) => x.label === `${v.label} · ${name}`)?.value;
    assert.equal(Number(attr('max_motor_force')), v.force, `${v.id} force`);
    assert.equal(Number(attr('max_motor_speed') ?? fam.findings.find((x) => x.label === 'Motor speed default')?.value), v.speed, `${v.id} speed`);
    const flags = Number(attr('flags'));
    assert.equal(flags & 0x100, 0x100, `${v.id} is powered`);
    assert.equal(Boolean(flags & 0x200), v.kind === 'rotary_velocity' || v.kind === 'linear_velocity', `${v.id} speed control flag`);
    for (const id of v.families) assert.deepEqual(graphKindsForFamily(id), ['gear']);
  }
  assert.equal(jointVariantFor('part-multibody-turret-large-b').id, 'multibody_turret_large_a');
  assert.equal(jointVariantFor(null, 'linear_matic_a').id, 'linear_matic_a');
  assert.deepEqual(graphKindsForFamily('part-multibody-suspension-a'), []);
});

// Examples from investigation/native/sensors-radio/tools/models.py, model-example.json and the report's per-part table.
test('radar model reproduces the recovered range, interval and score boundary', () => {
  const basic = radarDetection({ partRange: 60000, signature: 1 });
  assert.equal(basic.range, 60000);
  assert.equal(basic.limit, 240);
  assert.equal(basic.interval, 30);
  const table = { radar_advanced: [30, 240], radar_advanced_awacs: [250, 2000], radar_advanced_dish: [100, 800], radar_advanced_phalanx: [50, 400], radar_advanced_missile: [10, 80] };
  for (const v of RADAR_VARIANTS) {
    const r = radarDetection({ partRange: v.range, signature: 1 });
    assert.deepEqual([r.interval, r.limit], table[v.id], v.id);
    near(r.seconds, r.interval / 60);
  }
  near(radarRange({ partRange: 60000, fovX: 0.04, fovY: 0.04 }), 15000);
  near(radarRange({ partRange: 60000, fovX: 0.01, fovY: 0.01 }), 240000);
  assert.equal(radarDetection({ partRange: 60000, signature: 1, fovX: 0.01, fovY: 0.01 }).interval, 120);
  assert.equal(radarDetection({ partRange: 60000, signature: 1000 }).limit, 60000, 'range cap above S = 250');
  assert.equal(radarDetection({ partRange: 60000, signature: 250 }).capBinds, true);
  assert.equal(radarDetection({ partRange: 1000, signature: 1 }).interval, 1, 'interval is at least 1');
  // Strict score boundary (240 m for S = 1 at P = 60000); inclusive range cap.
  assert.equal(radarCandidate({ partRange: 60000, signature: 1, distance: 239.9 }), true);
  assert.equal(radarCandidate({ partRange: 60000, signature: 1, distance: 240.1 }), false);
  assert.equal(radarCandidate({ partRange: 60000, signature: 1000, distance: 60000 }), true);
  assert.equal(radarCandidate({ partRange: 60000, signature: 1000, distance: 60000.1 }), false);
  assert.throws(() => radarRange({ partRange: 60000, fovX: 0, fovY: 0.02 }), RangeError);
});

test('radar graph constants remain tied to verified native and definition findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fams = new Map(data.families.map((f) => [f.id, f]));
  const any = (label) => data.families.flatMap((f) => f.findings).find((x) => x.label === label);
  assert.equal(Number(any('Radar range factor').value), RADAR.rangeFactor);
  assert.equal(Number(any('Radar score divisor').value), RADAR.scoreDivisor);
  assert.equal(Number(any('Radar score threshold').value), RADAR.threshold);
  assert.equal(Number(any('Radar scan interval divisor').value), RADAR.intervalDivisor);
  assert.equal(Number(any('Radar target limit').value), RADAR.targetLimit);
  assert.match(any('Radar FOV default').value, /^0\.02 /);
  for (const label of ['Radar working range', 'Radar candidate score', 'Radar range cap', 'Radar scan counter']) {
    assert.ok(any(label)?.source?.address, `${label}: native address is required`);
  }
  for (const v of RADAR_VARIANTS) {
    const fam = fams.get(v.families[0]);
    assert.ok(fam, v.id);
    assert.equal(Number(fam.findings.find((x) => x.label === `${v.label} · radar_range`)?.value), v.range, v.id);
    assert.equal(fam.findings.find((x) => x.label === `${v.label} · type`)?.value, '56', v.id);
    assert.deepEqual(graphKindsForFamily(v.families[0]), ['radar']);
  }
  assert.equal(radarVariantFor('part-radar-advanced-awacs').id, 'radar_advanced_awacs');
  assert.deepEqual(graphKindsForFamily('part-radar'), ['legacy'], 'legacy radar has the legacy graph');
  assert.deepEqual(graphKindsForFamily('part-radar-advanced-missile-laser'), []);
});

// Worked examples from investigation/native/sensors-legacy/tools/model.py (worked-examples.json): far plane C at the saved
// default radar_fov 0.1, then the on-axis bound min(C, 4 S) for S = 10, 100 and 1000.
const LEGACY_EXAMPLES = {
  radar: [3875, 40, 400, 3875],
  radar_dish: [15500, 40, 400, 4000],
  radar_large: [15500, 40, 400, 4000],
  radar_huge: [38750, 40, 400, 4000],
  radar_sonar: [2325, 40, 400, 2325],
  radar_sonar_small: [775, 40, 400, 775],
};
// Same file, advanced radars at both FOV slider ends (0.01 and 0.25 per axis): R, scan interval, then the bound min(R, R S / 250)
// for S = 10, 100 and 1000.
const RADAR_ENDPOINT_EXAMPLES = {
  radar_advanced_awacs: [[2000000, 1000, 80000, 800000, 2000000], [3200, 2, 128, 1280, 3200]],
  radar_advanced_dish: [[800000, 400, 32000, 320000, 800000], [1280, 1, 51.2, 512, 1280]],
  radar_advanced_phalanx: [[400000, 200, 16000, 160000, 400000], [640, 1, 25.6, 256, 640]],
  radar_advanced_missile: [[80000, 40, 3200, 32000, 80000], [128, 1, 5.12, 51.2, 128]],
};
const close = (actual, expected) => assert.ok(Math.abs(actual - expected) <= 1e-9 * Math.max(1, Math.abs(expected)), `${actual} != ${expected}`);

test('legacy radar and sonar model reproduces the investigation worked examples', () => {
  for (const v of LEGACY_VARIANTS) {
    const [plane, ...limits] = LEGACY_EXAMPLES[v.id];
    close(legacyPlane({ partRange: v.range }), plane);
    [10, 100, 1000].forEach((S, i) => close(legacyDetection({ partRange: v.range, signature: S }).limit, limits[i]));
  }
  // Strict score boundary d < 4 S and strict on-axis far plane; radar_range does not enter the score.
  assert.equal(legacyCandidate({ partRange: 5000, signature: 100, distance: 399.9 }), true);
  assert.equal(legacyCandidate({ partRange: 5000, signature: 100, distance: 400 }), false);
  assert.equal(legacyCandidate({ partRange: 50000, signature: 100, distance: 399.9 }), true);
  assert.equal(legacyCandidate({ partRange: 5000, signature: 1000, distance: 3874.9 }), true);
  assert.equal(legacyCandidate({ partRange: 5000, signature: 1000, distance: 3875.1 }), false);
  const capped = legacyDetection({ partRange: 1000, signature: 1000 });
  assert.equal(capped.capBinds, true);
  close(capped.capSignature, 193.75);
  // A different saved radar_fov moves the far plane: 0.05 gives P × 0.8.
  close(legacyPlane({ partRange: 5000, savedFov: 0.05 }), 4000);
  assert.throws(() => legacyPlane({ partRange: 5000, savedFov: 0 }), RangeError);
});

test('advanced radar model reproduces the worked examples at both FOV slider ends', () => {
  for (const [id, ends] of Object.entries(RADAR_ENDPOINT_EXAMPLES)) {
    const v = RADAR_VARIANTS.find((x) => x.id === id);
    [RADAR.fovMin, RADAR.fovMax].forEach((fov, e) => {
      const [range, interval, ...limits] = ends[e];
      [10, 100, 1000].forEach((S, i) => {
        const r = radarDetection({ partRange: v.range, signature: S, fovX: fov, fovY: fov });
        close(r.range, range);
        assert.equal(r.interval, interval, `${id} at ${fov}`);
        close(r.limit, limits[i]);
      });
    });
  }
});

test('legacy and advanced radar models match worked-examples.json when the investigation is present', (t) => {
  const file = new URL('../../../investigation/native/sensors-legacy/tools/worked-examples.json', import.meta.url);
  if (!existsSync(file)) return t.skip('investigation/ is not in this checkout');
  const rows = JSON.parse(readFileSync(file, 'utf8'));
  let checked = 0;
  for (const ex of rows) {
    const legacy = LEGACY_VARIANTS.find((x) => x.id === ex.id);
    const radar = RADAR_VARIANTS.find((x) => x.id === ex.id);
    if (legacy) {
      const r = legacyDetection({ partRange: legacy.range, signature: ex.physics_mass_S });
      close(r.plane, ex.axial_plane);
      close(r.limit, ex.on_axis_ceiling);
      checked += 1;
    } else if (radar) {
      for (const [key, fov] of [['min_FOV', RADAR.fovMin], ['max_FOV', RADAR.fovMax]]) {
        const r = radarDetection({ partRange: radar.range, signature: ex.physics_mass_S, fovX: fov, fovY: fov });
        close(r.range, ex[key].R);
        close(r.limit, ex[key].ceiling);
        assert.equal(r.interval, ex[key].interval_updates);
      }
      checked += 1;
    }
  }
  assert.equal(checked, 30, 'six legacy and four advanced radars at three masses each');
});

test('legacy graph constants remain tied to verified native and definition findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fams = new Map(data.families.map((f) => [f.id, f]));
  const any = (label) => data.families.flatMap((f) => f.findings).find((x) => x.label === label);
  assert.equal(Number(any('Legacy sensor score threshold').value), LEGACY_RADAR.threshold);
  assert.equal(Number(any('Legacy far-plane base factor').value), LEGACY_RADAR.planeBase);
  assert.equal(Number(any('Legacy saved radar_fov default').value), LEGACY_RADAR.savedFovDefault);
  assert.equal(Number(any('Legacy FOV minimum').value), LEGACY_RADAR.fovMin);
  assert.equal(Number(any('Legacy FOV maximum').value), LEGACY_RADAR.fovMax);
  assert.equal(Number(any('Legacy FOV maximum, subtype 2').value), LEGACY_RADAR.fovMaxLarge);
  assert.equal(Number(any('Radar FOV slider minimum and step').value), RADAR.fovMin);
  assert.equal(Number(any('Radar FOV slider minimum and step').value), RADAR.fovStep);
  assert.equal(Number(any('Radar FOV slider maximum').value), RADAR.fovMax);
  for (const label of ['Legacy sensor score', 'Legacy far-plane distance', 'Physics object mass', 'Component mass getter']) {
    assert.ok(any(label)?.source?.address, `${label}: native address is required`);
  }
  for (const v of LEGACY_VARIANTS) {
    const fam = fams.get(v.families[0]);
    assert.ok(fam, v.id);
    assert.equal(Number(fam.findings.find((x) => x.label === `${v.label} · radar_range`)?.value), v.range, v.id);
    assert.equal(fam.findings.find((x) => x.label === `${v.label} · logic_gate_subtype`)?.value, String(v.subtype), v.id);
    assert.deepEqual(graphKindsForFamily(v.families[0]), ['legacy']);
  }
  assert.equal(legacyVariantFor('part-radar-sonar-small').id, 'radar_sonar_small');
});

// Worked examples from investigation/native/radio/tools/model.py (worked-examples.json): receiver and transmitter range,
// positions, power fractions, then the effective range, height bonus per end and candidate strength the model prints.
const RADIO_EXAMPLES = [
  ['small-small halfway', 100, 100, [0, 0, 0], [100, 0, 0], 1, 1, 200, 0, 0.5],
  ['small-small cutoff', 100, 100, [0, 0, 0], [200, 0, 0], 1, 1, 200, 0, 0],
  ['small-huge halfway', 100, 20000, [0, 0, 0], [10050, 0, 0], 1, 1, 20100, 0, 0.5],
  ['large-huge halfway', 4000, 20000, [0, 0, 0], [12000, 0, 0], 1, 1, 24000, 0, 0.5],
  ['huge-huge halfway', 20000, 20000, [0, 0, 0], [20000, 0, 0], 1, 1, 40000, 0, 0.5],
  ['both submerged', 100, 100, [0, -10, 0], [25, -10, 0], 1, 1, 50, 0, 0.5],
  ['one submerged', 100, 100, [0, -10, 0], [0, 10, 0], 1, 1, 125, 0, 0.8400000333786011],
  ['half power at both ends', 100, 100, [0, 0, 0], [25, 0, 0], 0.5, 0.5, 50, 0, 0.5],
  ['high altitude', 100, 100, [0, 5000, 0], [1000, 5000, 0], 1, 1, 11139.0693359375, 5469.53466796875, 0.9102258682250977],
  ['unequal heights rx high', 100, 100, [0, 10000, 0], [1000, 0, 0], 1, 1, 15363.162109375, 7581.5810546875, 0.34584587812423706],
  ['unequal heights rx low', 100, 100, [1000, 0, 0], [0, 10000, 0], 1, 1, 200, 0, -49.2493782043457],
];

test('radio model reproduces the investigation model examples', () => {
  for (const [name, rxRange, txRange, rx, tx, rxPower, txPower, range, bonus, candidate] of RADIO_EXAMPLES) {
    const r = radioSignal({ rxRange, txRange, rx, tx, rxPower, txPower });
    assert.equal(r.range, range, name);
    assert.equal(r.bonus, bonus, name);
    assert.equal(r.candidate, candidate, name);
    assert.equal(r.strength, Math.max(0, candidate), name);
    assert.equal(r.heard, candidate > 0, name);
  }
  // Sea-level pair reach is the sum of both rx_range values.
  for (const a of RADIO_ANTENNAS) {
    for (const b of RADIO_ANTENNAS) assert.equal(radioSignal({ rxRange: a.range, txRange: b.range }).range, a.range + b.range, `${a.id}-${b.id}`);
  }
  assert.equal(radioSignal({ rxRange: 100, txRange: 100, rxPower: 0 }).heard, false, 'no power, no range');
  assert.equal(radioSignal({ rxRange: 100, txRange: 100, tx: [150, 0, 0] }).level, 0.5, 'level is clamp(2 S)');
  assert.equal(radioSignal({ rxRange: 100, txRange: 100, tx: [50, 0, 0] }).level, 1);
  // A high transmitter alone adds nothing; the bonus needs the receiver above about 5413 m.
  assert.equal(radioSignal({ rxRange: 100, txRange: 100, tx: [0, 40000, 0] }).bonus, 0);
  assert.equal(radioSignal({ rxRange: 100, txRange: 100, rx: [0, 5400, 0] }).bonus, 0);
  assert.ok(radioSignal({ rxRange: 100, txRange: 100, rx: [0, 5430, 0] }).bonus > 0);
  assert.throws(() => radioSignal({ rxRange: 100, txRange: Number.NaN }), RangeError);
});

test('radio graph constants remain tied to verified native and definition findings', () => {
  const data = JSON.parse(readFileSync(new URL('../../data/behavior.json', import.meta.url), 'utf8'));
  const fams = new Map(data.families.map((f) => [f.id, f]));
  const any = (label) => data.families.flatMap((f) => f.findings).find((x) => x.label === label);
  assert.equal(Number(any('Height cap').value), RADIO.heightCap);
  assert.equal(Math.fround(Number(any('Height slope').value)), RADIO.heightSlope);
  assert.equal(Math.fround(Number(any('Height exponent').value)), RADIO.heightExponent);
  assert.equal(Number(any('Transmitter height weight').value), RADIO.txWeight);
  assert.equal(Number(any('Height bonus scale').value), RADIO.bonusScale);
  assert.equal(Number(any('Submerged range factor').value), RADIO.submergedFactor);
  for (const label of ['Antenna range sum', 'Signal strength', 'Strongest signal selection', 'Frequency match', 'Submerged fraction']) {
    assert.ok(any(label)?.source?.address, `${label}: native address is required`);
  }
  for (const a of RADIO_ANTENNAS) {
    for (const id of a.families) {
      const fam = fams.get(id);
      assert.ok(fam, id);
      assert.equal(Number(fam.findings.find((x) => x.label.endsWith(' · rx_range') && x.source.path.endsWith(`/${id.slice(5).replaceAll('-', '_')}.xml`))?.value), a.range, id);
      assert.deepEqual(graphKindsForFamily(id), ['radio']);
    }
  }
  assert.equal(radioAntennaFor('part-rx-huge-v2').id, 'rx_huge');
  assert.equal(radioAntennaFor(null, 'rx_med_v2').id, 'rx_med');
  assert.deepEqual(graphKindsForFamily('part-rx-directional'), [], 'directional antennas have no graph');
});
