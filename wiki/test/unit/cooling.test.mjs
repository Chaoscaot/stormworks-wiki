import test from 'node:test';
import assert from 'node:assert/strict';
import { DEFAULT_COOLING_INPUTS as defaults, estimateCooling, modularHeat,
  DEFAULT_NATIVE_COOLING_INPUTS as nativeDefaults, estimateNativeCooling,
  DEFAULT_FLOW_COOLING_INPUTS as flowDefaults, estimateFlowCooling, simulateLoop, pumpBias, pumpEnvelope, FLOW_PUMPS } from '../../lib/cooling.js';
const near = (a, b) => assert.ok(Math.abs(a - b) < 1e-9, `${a} != ${b}`);

test('paired readings recover a known cooling coefficient and size with reserve', () => {
  const r = estimateCooling(defaults);
  assert.equal(r.ok, true);
  near(r.perUnitConductance, 0.025);
  near(r.plannedCapacity, 5.625);
  assert.equal(r.requiredUnits, 3);
  assert.equal(r.verdict, 'adequate');
  near(r.equilibrium, 73.33333333333333);
  near(r.designEquilibrium, 84);
  near(r.samples[0].temperature, 80);
  near(r.marginPercent, 17.1875);
  assert.equal(r.timeToTarget, null);
});
test('calibrated model reproduces the measured cooled slope at the reference temperature', () => {
  const r = estimateCooling({ ...defaults, plannedUnits: 2, targetTemp: 80, reservePercent: 0 });
  near(r.targetSlope, 1);
  const first = r.samples[1];
  // The exact solution's initial derivative is h - K*N*(Tref - ambient) = the measured on-rate.
  assert.ok((first.temperature - 80) / first.minutes > 0.99);
  assert.ok((first.temperature - 80) / first.minutes < 1.01);
});
test('zero cooling gives a linear rise, a finite threshold time, and an undersized result', () => {
  const r = estimateCooling({ ...defaults, plannedUnits: 0 });
  assert.equal(r.equilibrium, null);
  assert.equal(r.verdict, 'undersized');
  near(r.timeToTarget, 3.75);
  near(r.samples.at(-1).temperature, 200);
  near(r.samples.at(-1).designTemperature, 224);
});
test('negative cooled slopes are valid, and equilibrium at the target is approached asymptotically', () => {
  const r = estimateCooling({ ...defaults, cooledRate: -2, plannedUnits: 2, targetTemp: 60, reservePercent: 0 });
  near(r.equilibrium, 60);
  assert.equal(r.requiredUnits, 2);
  assert.equal(r.verdict, 'adequate');
  // Already above the requested target at the starting point.
  assert.equal(r.timeToTarget, 0);
  const below = estimateCooling({ ...defaults, cooledRate: -2, plannedUnits: 2, targetTemp: 60, startTemperature: 40, reservePercent: 0 });
  assert.equal(below.timeToTarget, null);
});
test('invalid or empty inputs never produce a plausible sizing result', () => {
  for (const change of [{ heatingRate: '' }, { cooledRate: 4 }, { testedUnits: 0 }, { plannedUnits: 1.5 }, { referenceTemp: 20 }, { targetTemp: 20 }, { reservePercent: Infinity }]) {
    const r = estimateCooling({ ...defaults, ...change });
    assert.equal(r.ok, false, JSON.stringify(change));
    assert.ok(Object.keys(r.errors).length);
    assert.equal(r.requiredUnits, undefined);
  }
  assert.equal(estimateCooling({ ...defaults, heatingRate: '4' }).ok, true);
});
test('zero added heat, load scaling and near-integer requirements have finite sensible results', () => {
  const zero = estimateCooling({ ...defaults, loadPercent: 0, plannedUnits: 0 });
  assert.equal(zero.requiredUnits, 0);
  assert.equal(zero.marginPercent, null);
  near(zero.samples.at(-1).temperature, 80);
  const twice = estimateCooling({ ...defaults, loadPercent: 200 });
  assert.equal(twice.requiredUnits, 6);
  const exact = estimateCooling({ ...defaults, targetTemp: 100, reservePercent: 0 });
  assert.equal(exact.requiredUnits, 2);
});
const engine = { cylinderSize: '1x1', cylinderCount: 4, rps: 10, fuelThrottle: 0.5, afr: 13.68, temperature: 20, exhaustFraction: 1 };
test('modular cylinder heat follows fuel and exhaust, not the torque efficiency factor', () => {
  const r = modularHeat(engine);
  near(r.heatPerUpdate, 0.48);
  near(modularHeat({ ...engine, cylinderSize: '3x3' }).heatPerUpdate, 12.96);
  near(modularHeat({ ...engine, cylinderSize: '5x5' }).heatPerUpdate, 60);
  near(modularHeat({ ...engine, exhaustFraction: 0.5 }).heatPerUpdate, 0.24);
  near(modularHeat({ ...engine, afr: 16.8 }).heatPerUpdate, 0.48);
  assert.equal(modularHeat({ ...engine, afr: 7 }).heatPerUpdate, 0);
  assert.equal(modularHeat({ ...engine, rps: 61 }).heatPerUpdate, 0);
  assert.equal(modularHeat({ ...engine, fuelThrottle: 0 }).running, false);
});

test('ideal-flow sizing reproduces recovered heat, capacity, water volume and worked radiator counts', () => {
  const r = estimateNativeCooling({ ...nativeDefaults, targetTemp: 115, reservePercent: 0 });
  assert.equal(r.ok, true);
  near(r.heatRate, 12.96);
  // The group constructor starts capacity at 1 (0x1404b3c44), so C = 1 + 40 × voxels.
  near(r.engineCapacity, 1081);
  near(r.coolantVolume, 11.81);
  near(r.couplingConductance, 0.4724);
  assert.deepEqual(r.radiators.map((x) => x.requiredRadiators), [7, 3, 1, 4]);
  near(r.coolantAtTarget, 115 - (12.96 - 1081 * 1e-5 * 95) / 0.4724);
});
test('ideal-flow required count meets the design target while one fewer misses it', () => {
  const r = estimateNativeCooling(nativeDefaults);
  assert.equal(r.requiredRadiators, 2);
  assert.ok(r.designEquilibrium < nativeDefaults.targetTemp);
  const short = estimateNativeCooling({ ...nativeDefaults, plannedRadiators: 1 });
  assert.ok(short.designEquilibrium > nativeDefaults.targetTemp);
  assert.equal(short.verdict, 'undersized');
});
test('engine-coolant coupling can defeat every radiator choice', () => {
  const r = estimateNativeCooling({ ...nativeDefaults, cylinderSize: '5x5', rps: 60 });
  assert.equal(r.verdict, 'coupling-limited');
  assert.equal(r.requiredRadiators, null);
  assert.ok(r.radiators.every((x) => x.requiredRadiators === null));
});
test('native model distinguishes no combustion and enforces radiator fan eligibility', () => {
  const stopped = estimateNativeCooling({ ...nativeDefaults, afr: 7 });
  assert.equal(stopped.verdict, 'no-combustion');
  assert.equal(stopped.heatRate, 0);
  assert.equal(stopped.requiredRadiators, 0);
  const passive = estimateNativeCooling({ ...nativeDefaults, radiatorType: 'passive3x3', enclosed: true });
  near(passive.radiatorFraction, 0.003);
  const powered = estimateNativeCooling({ ...nativeDefaults, radiatorType: 'electric3x3', enclosed: true });
  near(powered.radiatorFraction, 0.009);
  assert.equal(estimateNativeCooling({ ...nativeDefaults, coolantManifolds: 0 }).ok, false);
});

// Reference outputs of investigation/native/fluid-transport/tools/model.py after 600 simulated seconds:
// pump N0 -> N1, radiator N1 -> R -> N2, manifold N2 -> M -> N0, engine held at 115 °C, fan 2, 3x3 cylinder.
const EXAMPLES = {
  small: { bias: 10, pipeFill: 0, flow: 0.07106035371560002, heat: 2.631597769413648, coolant: [8.04681044152136, 107.1691861525448],
    radiator: [5.893293905713605, 69.07761595571579], networks: [[1.942245334964821, 106.8358745817294], [2.659637673770436, 106.83553160344282], [2.268012644029774, 69.47536056173033]] },
  large: { bias: 100, pipeFill: 0, flow: 0.27586206896551757, heat: 4.024804473337121, coolant: [7.120344827586205, 101.43390036591295],
    radiator: [6.79310344827586, 85.12205456460066], networks: [[1.2413793103448265, 100.86864621449259], [3.448275862068965, 100.8686462144924], [2.206896551724137, 85.71347584722564]] },
  full: { bias: 100, pipeFill: 1, flow: 0, heat: 2.7876974891041617, coolant: [11.81, 109.33490772747672],
    radiator: [9, 54.19745445102115], networks: [[4, 109.09886221612132], [4, 54.19745445102102], [4, 82.14895607092802]] },
};
const close = (a, b, tol, what) => assert.ok(Math.abs(a - b) <= tol, `${what}: ${a} != ${b}`);
for (const [name, ex] of Object.entries(EXAMPLES)) {
  test(`finite-flow loop reproduces the ${name} reference model output`, () => {
    const r = simulateLoop({ bias: ex.bias, radiators: [{ volume: 9, fraction: 0.009 }], coolantVolume: 11.81,
      pipeFill: ex.pipeFill, radiatorFill: 1, ambient: 20, engine: { temperature: 115 } });
    assert.equal(r.state, { small: 'periodic', large: 'steady', full: 'blocked' }[name]);
    close(r.flow, ex.flow, 1e-9, 'pump flow');
    close(r.heat, ex.heat, 1e-4, 'accepted heat');
    close(r.coolant.amount, ex.coolant[0], 1e-9, 'coolant amount');
    close(r.coolant.temperature, ex.coolant[1], 1e-5, 'coolant temperature');
    close(r.radiators[0].amount, ex.radiator[0], 1e-9, 'radiator amount');
    close(r.radiators[0].temperature, ex.radiator[1], 1e-5, 'radiator temperature');
    ex.networks.forEach(([amount, temperature], i) => {
      close(r.networks[i].amount, amount, 1e-9, `network ${i} amount`);
      close(r.networks[i].temperature, temperature, 1e-5, `network ${i} temperature`);
    });
    // Fluid is conserved: 3 empty or full networks, a full 9-unit radiator and 11.81 of coolant.
    const total = r.networks.reduce((s, x) => s + x.amount, 0) + r.radiators[0].amount + r.coolant.amount;
    close(total, 20.81 + 12 * ex.pipeFill, 1e-9, 'fluid inventory');
  });
}
test('a full run at the reference length gives the same printed figures as the early stop', () => {
  const full = simulateLoop({ bias: 100, radiators: [{ volume: 9, fraction: 0.009 }], coolantVolume: 11.81, engine: { temperature: 115 }, seconds: 600, samples: 2 });
  close(full.coolant.temperature, EXAMPLES.large.coolant[1], 1e-9, 'coolant temperature');
  close(full.radiators[0].temperature, EXAMPLES.large.radiator[1], 1e-9, 'radiator temperature');
});
test('pump bias follows the recovered branches and the equal-pressure envelope', () => {
  const [small, large, modular, impSmall, impLarge] = FLOW_PUMPS;
  near(pumpBias(small, { maxPower: 100, supply: 1 }), 10);
  near(pumpBias(large, { maxPower: 50, supply: 0.5 }), 25);
  near(pumpBias(modular, { pumpRps: 7 }), 7);
  near(pumpBias(impSmall, { pumpRps: 2 }), 8);
  near(pumpBias(impLarge, { pumpRps: 2 }), 72);
  // 600 L/s per amount per update: 200 L/s small, 400 L/s large at full power, 400 L/s absolute.
  near(pumpEnvelope(10) * 600, 200);
  near(pumpEnvelope(100) * 600, 400);
  near(pumpEnvelope(-5), 0);
});
test('finite-flow sizing finds the smallest settled count and reports non-monotonic gains', () => {
  const r = estimateFlowCooling(flowDefaults);
  assert.equal(r.ok, true);
  near(r.capacity, 1081);
  assert.equal(r.required, 2);
  assert.equal(r.verdict, 'adequate');
  assert.equal(r.counts[0].sufficient, false);
  assert.ok(r.counts[1].design.engine <= flowDefaults.targetTemp);
  // More radiators in series slow the pump; past a point they accept less heat.
  assert.ok(r.counts[7].flow < r.counts[1].flow);
  assert.ok(r.counts[7].conductance < r.best.conductance);
  // Radiators are not full and are cooler than the coolant manifold.
  assert.ok(r.counts[1].radiatorFill.every((x) => x < 1));
  assert.ok(r.counts[1].normal.radiators.every((t) => t < r.counts[1].normal.coolant));
});
test('the held-engine shortcut matches a coupled engine run to equilibrium', () => {
  const r = estimateFlowCooling(flowDefaults);
  const radiators = [{ volume: 9, fraction: r.fraction }, { volume: 9, fraction: r.fraction }];
  const coupled = simulateLoop({ bias: r.bias, radiators, coolantVolume: r.coolantVolume, ambient: 20,
    engine: { heat: r.heatRate, capacity: r.capacity, start: 20 }, seconds: 3 * 3600 });
  close(coupled.engineTemperature, r.counts[1].normal.engine, 0.01, 'engine equilibrium');
  close(coupled.coolant.temperature, r.counts[1].normal.coolant, 0.01, 'coolant equilibrium');
});
test('finite-flow mode labels blocked, unpowered and invalid inputs', () => {
  const full = estimateFlowCooling({ ...flowDefaults, pipeFill: 100 });
  assert.ok(full.counts.every((c) => c.state === 'blocked' && !c.sufficient));
  assert.equal(full.required, null);
  const off = estimateFlowCooling({ ...flowDefaults, maxPower: 0 });
  assert.equal(off.bias, 0);
  assert.ok(off.counts.every((c) => !c.sufficient));
  assert.equal(estimateFlowCooling({ ...flowDefaults, afr: 7 }).verdict, 'no-combustion');
  assert.equal(estimateFlowCooling({ ...flowDefaults, plannedRadiators: 0 }).ok, false);
  assert.equal(estimateFlowCooling({ ...flowDefaults, pumpType: 'bucket' }).ok, false);
});
