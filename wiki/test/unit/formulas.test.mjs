import test from 'node:test';
import assert from 'node:assert/strict';
import { existsSync, readFileSync } from 'node:fs';
import { PID, pidResponse, pidState, pidUpdate, CLASSIC, CLASSIC_VARIANTS, JET, jetAltitudeFactor, jetChamber, jetCompressor, jetExhaust, jetTurbine, EXCHANGER, EXCHANGER_VARIANTS, classicEngine, exchangerAmbientController, exchangerCapacity, exchangerThroughFlow, exchangerVolume, classicPressure, classicStarterRequest, classicSupply, classicThermal, engineEfficiency, radiatorRate, exchangerTemperatures, gapLeftAfter, graphKindsForFamily, scoopInflow, surfaceForce, surfacePressure, SURFACE, SURFACE_VARIANTS, SCOOP_COUNTER_PER_AMOUNT, SCOOP_TOOLTIP_SCALE, UPDATES_PER_SECOND } from '../../lib/formulas.js';

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
