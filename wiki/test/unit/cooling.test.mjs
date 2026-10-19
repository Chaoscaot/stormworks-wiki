import test from 'node:test';
import assert from 'node:assert/strict';
import { DEFAULT_COOLING_INPUTS as defaults, estimateCooling, modularHeat,
  DEFAULT_NATIVE_COOLING_INPUTS as nativeDefaults, estimateNativeCooling } from '../../lib/cooling.js';
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
  near(r.engineCapacity, 1080);
  near(r.coolantVolume, 11.8);
  near(r.couplingConductance, 0.472);
  assert.deepEqual(r.radiators.map((x) => x.requiredRadiators), [7, 3, 1, 4]);
  near(r.coolantAtTarget, 115 - (12.96 - 1080 * 1e-5 * 95) / 0.472);
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
