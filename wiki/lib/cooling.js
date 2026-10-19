// Empirical, constant-load cooling model. Rates come from the user's paired measurements,
// not a conversion from the executable's internal heat units. See /tools/cooling for assumptions.
import { engineEfficiency, radiatorRate } from './formulas.js';

export const DEFAULT_COOLING_INPUTS = Object.freeze({
  ambient: 20, referenceTemp: 80, targetTemp: 95,
  heatingRate: 4, cooledRate: 1, testedUnits: 2, plannedUnits: 3,
  reservePercent: 20, loadPercent: 100, startTemperature: 80, durationMinutes: 30,
});

function numeric(raw, bounds) {
  const values = {};
  const errors = {};
  for (const [key, [min, max, integer = false]] of Object.entries(bounds)) {
    const v = raw?.[key];
    const n = (typeof v === 'number' || (typeof v === 'string' && v.trim() !== '')) ? Number(v) : NaN;
    if (!Number.isFinite(n)) errors[key] = 'Enter a finite number.';
    else if (n < min || n > max) errors[key] = `Enter a value from ${min} to ${max}.`;
    else if (integer && !Number.isInteger(n)) errors[key] = 'Enter a whole number.';
    else values[key] = n;
  }
  return { values, errors };
}

const COOLING_BOUNDS = {
  ambient: [-100, 200], referenceTemp: [-50, 250], targetTemp: [-50, 250],
  heatingRate: [0, 1000], cooledRate: [-1000, 1000],
  testedUnits: [1, 1000, true], plannedUnits: [0, 1000, true],
  reservePercent: [0, 200], loadPercent: [0, 1000],
  startTemperature: [-100, 300], durationMinutes: [0.1, 240],
};

export function estimateCooling(raw) {
  const { values: v, errors } = numeric(raw, COOLING_BOUNDS);
  if ('referenceTemp' in v && 'ambient' in v && v.referenceTemp <= v.ambient) {
    errors.referenceTemp = 'Calibration temperature must be above ambient.';
  }
  if ('targetTemp' in v && 'ambient' in v && v.targetTemp <= v.ambient) {
    errors.targetTemp = 'Target temperature must be above ambient for this radiator model.';
  }
  if ('heatingRate' in v && 'cooledRate' in v && v.cooledRate >= v.heatingRate) {
    errors.cooledRate = 'Cooling must reduce the temperature rise. Use a negative value if temperature falls.';
  }
  if (Object.keys(errors).length) return { ok: false, errors };

  const measuredRemoval = v.heatingRate - v.cooledRate;
  // K is conductance divided by the tested assembly's effective thermal capacity, per minute.
  const perUnitConductance = measuredRemoval / (v.testedUnits * (v.referenceTemp - v.ambient));
  const heatRate = v.heatingRate * v.loadPercent / 100;
  const designHeat = heatRate * (1 + v.reservePercent / 100);
  const capacityPerUnit = perUnitConductance * (v.targetTemp - v.ambient);
  const fractionalUnits = designHeat / capacityPerUnit;
  if (!Number.isFinite(fractionalUnits) || fractionalUnits > Number.MAX_SAFE_INTEGER) {
    return { ok: false, errors: { cooledRate: 'The measured cooling effect is too small to size a system reliably. Check the readings or measure over a longer interval.' } };
  }
  // Suppress floating-point noise at an exact whole-unit boundary, without rounding genuine deficits.
  const requiredUnits = designHeat === 0 ? 0 : Math.max(1,
    Math.ceil(fractionalUnits - 8 * Number.EPSILON * Math.max(1, fractionalUnits)));
  const plannedCapacity = capacityPerUnit * v.plannedUnits;
  const k = perUnitConductance * v.plannedUnits;
  const equilibrium = k > 0 ? v.ambient + heatRate / k : null;
  const designEquilibrium = k > 0 ? v.ambient + designHeat / k : null;
  const targetSlope = heatRate - plannedCapacity;
  const marginPercent = designHeat > 0 ? (plannedCapacity / designHeat - 1) * 100 : null;
  const temperatureAt = (minutes, heat) => {
    if (k === 0) return v.startTemperature + heat * minutes;
    return v.startTemperature + (heat - k * (v.startTemperature - v.ambient)) * -Math.expm1(-k * minutes) / k;
  };
  let timeToTarget = null;
  if (v.startTemperature >= v.targetTemp) timeToTarget = 0;
  else if (k === 0 && heatRate > 0) timeToTarget = (v.targetTemp - v.startTemperature) / heatRate;
  else if (k > 0 && equilibrium > v.targetTemp) {
    timeToTarget = Math.log((equilibrium - v.startTemperature) / (equilibrium - v.targetTemp)) / k;
  }
  const samples = Array.from({ length: 121 }, (_, i) => {
    const minutes = v.durationMinutes * i / 120;
    return { minutes, temperature: temperatureAt(minutes, heatRate), designTemperature: temperatureAt(minutes, designHeat) };
  });
  return {
    ok: true, errors: {}, perUnitConductance, measuredRemoval, heatRate, designHeat,
    plannedCapacity, requiredUnits, equilibrium, designEquilibrium, marginPercent, targetSlope,
    samples, timeToTarget,
    verdict: v.plannedUnits >= requiredUnits ? 'adequate' : 'undersized',
  };
}

// Recovered cylinder heating term, before division by the manifold group's thermal capacity.
// 0x140449670: fuel coefficient 4e-6 at 0x140baf86c; heat gain 6000 at 0x140bb08a0.
// This assumes sufficient fuel/oxygen, healthy cylinders, and an independently supplied valid AFR.
// The speed/mixture efficiency factor affects torque; it is NOT an extra multiplier on heat.
export function modularHeat(raw) {
  const { values: v, errors } = numeric(raw, {
    cylinderCount: [1, 1000, true], rps: [0, 100], fuelThrottle: [0, 1],
    afr: [0, 100], temperature: [-100, 250], exhaustFraction: [0, 1],
  });
  const scale = { '1x1': 1, '3x3': 27, '5x5': 125 }[raw?.cylinderSize];
  if (scale === undefined) errors.cylinderSize = 'Select a supported cylinder size.';
  if (Object.keys(errors).length) return { ok: false, errors };
  const e = engineEfficiency({ rps: v.rps, afr: v.afr, temperature: v.temperature });
  const admittedFuel = v.rps <= 60 ? v.rps * 4e-6 * scale * v.cylinderCount * v.fuelThrottle : 0;
  const running = e.running && admittedFuel > 0 && v.exhaustFraction > 0;
  return {
    ok: true, errors: {},
    heatPerUpdate: running ? admittedFuel * v.exhaustFraction * 6000 : 0,
    fuelPerUpdate: admittedFuel,
    running, reason: admittedFuel === 0 ? 'No fuel admitted.' : v.exhaustFraction === 0 ? 'No exhaust throughput.' : e.reason,
    efficiency: e.efficiency,
  };
}

export const DEFAULT_NATIVE_COOLING_INPUTS = Object.freeze({
  cylinderSize: '3x3', cylinderCount: 1, rps: 20, fuelThrottle: 1, afr: 14,
  exhaustFraction: 1, coolantManifolds: 1, radiatorType: 'electric5x5',
  fanPower: 1, airspeed: 0, enclosed: false, ambient: 20, targetTemp: 95,
  reservePercent: 20, plannedRadiators: 2,
});

export const NATIVE_RADIATORS = Object.freeze([
  { type: 'passive3x3', title: 'Radiator 3x3', volume: 9, electric: false },
  { type: 'electric3x3', title: 'Electric radiator 3x3', volume: 9, electric: true },
  { type: 'electric5x5', title: 'Electric radiator 5x5', volume: 25, electric: true },
  { type: 'heatSink', title: 'Fluid heat sink', volume: 15, electric: false },
]);

// Ideal, steady-state, clean fresh-water model. This is not a port-flow simulation.
// Source: investigation/native/cooling, group registration 0x1404b4330, group update
// 0x1404cb790 and fluid initializer 0x1403ef450. The starting group capacity is assumed zero.
export function estimateNativeCooling(raw) {
  const { values: v, errors } = numeric(raw, {
    cylinderCount: [1, 1000, true], rps: [0, 100], fuelThrottle: [0, 1],
    afr: [0, 100], exhaustFraction: [0, 1], coolantManifolds: [1, 1000, true],
    fanPower: [0, 1], airspeed: [0, 1000], ambient: [-100, 200],
    targetTemp: [-50, 250], reservePercent: [0, 200], plannedRadiators: [0, 1000, true],
  });
  const cylinderScale = { '1x1': 1, '3x3': 27, '5x5': 125 }[raw?.cylinderSize];
  if (cylinderScale === undefined) errors.cylinderSize = 'Select a supported cylinder size.';
  const chosen = NATIVE_RADIATORS.find((x) => x.type === raw?.radiatorType);
  if (!chosen) errors.radiatorType = 'Select a supported radiator.';
  if (typeof raw?.enclosed !== 'boolean') errors.enclosed = 'Choose whether the radiator is enclosed.';
  if ('ambient' in v && 'targetTemp' in v && v.targetTemp <= v.ambient) {
    errors.targetTemp = 'Target temperature must be above ambient.';
  }
  if (Object.keys(errors).length) return { ok: false, errors };
  const engine = modularHeat({ ...v, cylinderSize: raw.cylinderSize, temperature: v.targetTemp });
  const heatRate = engine.heatPerUpdate;
  const designHeat = heatRate * (1 + v.reservePercent / 100);
  const engineCapacity = 40 * cylinderScale * v.cylinderCount;
  const coolantVolume = 0.01 * engineCapacity + v.coolantManifolds;
  const couplingConductance = 0.04 * coolantVolume;
  const ambientConductance = engineCapacity * 1e-5;
  const gap = v.targetTemp - v.ambient;

  const evaluate = (heat, radiator) => {
    const fraction = radiatorRate({ airspeed: v.airspeed, fanPower: radiator.electric ? v.fanPower : 0, enclosed: raw.enclosed }).fraction;
    // Parallel passive engine cooling plus the series engine/coolant and coolant/air paths.
    const netToCoolant = Math.max(0, heat - ambientConductance * gap);
    const coolantAtTarget = v.targetTemp - netToCoolant / couplingConductance;
    const couplingLimited = netToCoolant > 0 && coolantAtTarget <= v.ambient;
    const radiatorCapacity = radiator.volume * fraction * (coolantAtTarget - v.ambient);
    const units = netToCoolant === 0 ? 0 : couplingLimited ? null : netToCoolant / radiatorCapacity;
    const requiredRadiators = units === null ? null : units === 0 ? 0 : Math.max(1,
      Math.ceil(units - 8 * Number.EPSILON * Math.max(1, units)));
    const radiatorConductance = v.plannedRadiators * radiator.volume * fraction;
    const seriesConductance = radiatorConductance > 0
      ? couplingConductance * radiatorConductance / (couplingConductance + radiatorConductance) : 0;
    const totalConductance = seriesConductance + ambientConductance;
    const equilibrium = v.ambient + heat / totalConductance;
    return { fraction, coolantAtTarget, couplingLimited, requiredRadiators, equilibrium, plannedCapacity: totalConductance * gap };
  };
  const design = evaluate(designHeat, chosen);
  const normal = evaluate(heatRate, chosen);
  const radiators = NATIVE_RADIATORS.map((radiator) => {
    const sized = evaluate(designHeat, radiator);
    return {
      type: radiator.type, title: radiator.title, volume: radiator.volume, fraction: sized.fraction,
      requiredRadiators: sized.requiredRadiators,
      equilibrium: evaluate(heatRate, radiator).equilibrium, designEquilibrium: sized.equilibrium,
    };
  });
  const samples = Array.from({ length: 61 }, (_, rps) => {
    const h = modularHeat({ ...v, rps, cylinderSize: raw.cylinderSize, temperature: v.targetTemp });
    const at = evaluate(h.heatPerUpdate * (1 + v.reservePercent / 100), chosen);
    return { rps, heatRate: h.heatPerUpdate, requiredRadiators: at.requiredRadiators, couplingLimited: at.couplingLimited, running: h.running };
  });
  return {
    ok: true, errors: {}, heatRate, designHeat, engineCapacity, coolantVolume, couplingConductance,
    radiatorVolume: chosen.volume, radiatorFraction: design.fraction,
    coolantAtTarget: design.coolantAtTarget, requiredRadiators: design.requiredRadiators,
    couplingLimited: design.couplingLimited, equilibrium: normal.equilibrium, designEquilibrium: design.equilibrium,
    plannedCapacity: design.plannedCapacity,
    marginPercent: designHeat > 0 ? (design.plannedCapacity / designHeat - 1) * 100 : null,
    running: engine.running, reason: engine.reason,
    verdict: !engine.running ? 'no-combustion' : design.couplingLimited ? 'coupling-limited'
      : v.plannedRadiators >= design.requiredRadiators ? 'adequate' : 'undersized',
    radiators, samples,
  };
}
