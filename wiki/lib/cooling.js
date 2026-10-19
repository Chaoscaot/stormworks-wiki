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
// 0x1404cb790 and fluid initializer 0x1403ef450. The group constructor starts capacity at 1
// (0x1404b3c44, investigation/fluid-transport.md), so C = 1 + 40 × cylinder voxels.
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
  const engineCapacity = 1 + 40 * cylinderScale * v.cylinderCount;
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

/* ---------- finite-flow loop ---------- */
// Port of investigation/native/fluid-transport/tools/model.py (fresh water, one species) for one preset
// layout: pump N0 -> N1, radiators in series N1 -> R1 -> N2 -> ... -> Rn -> Nn+1, coolant manifold
// Nn+1 -> M -> N0. Each Ni is one connected pipe network of volume 4 (0x1404a177d). Per update:
// network allocation (0x1404c9d20), pump (0x1402ed8d0), each radiator's two ports (0x1402ec710)
// then its rejection (0x1403f3c4f), the manifold's two ports, then the engine-group coupling
// (0x1404cb790). Amounts are fluid amount units, 1 = 10 L; flows are amount per update.

const clamp = (x, lo, hi) => Math.max(lo, Math.min(hi, x));
// Window amount of a pure-liquid compartment (0x1402eb460). Pressure = 60 × window ÷ min(V, 8).
const windowAmount = (c) => (c.volume <= 8 ? c.amount : Math.max(c.amount * 4 / (60 * c.volume), c.amount - c.volume + 8));

// Signed demand, positive from a to b. `port` is the single-port solver, whose bias sign is reversed.
function demand(a, b, bias, oneWay, port) {
  const wa = Math.min(a.volume, 8);
  const wb = Math.min(b.volume, 8);
  const ga = windowAmount(a);
  const gb = windowAmount(b);
  const pa = 60 * ga / wa;
  const pb = 60 * gb / wb;
  let z = pa - pb + (port ? -bias : bias);
  if (oneWay && z < 0) z = 0;
  const mean = (pa * wa + pb * wb) / (wa + wb);
  if (z > 0) {
    const target = clamp(clamp(mean + (port ? bias : -bias), pa - 20, pa + 20), 0, 60);
    return Math.min(pa > 0 ? (1 - target / pa) * ga : 0, wb - gb);
  }
  if (z < 0) {
    const target = clamp(clamp(mean + (port ? -bias : bias), pb - 20, pb + 20), 0, 60);
    return Math.max(pb > 0 ? -(1 - target / pb) * gb : 0, -(wa - ga));
  }
  return 0;
}

// Moves q from a to b. The recipient temperature is weighted by its post-transfer amount, as in
// the native code: T = (A' × T + q × T_donor) ÷ (A' + q). This is not ordinary mixing.
function transfer(a, b, q, fallback) {
  if (q < 0) return -transfer(b, a, -q, fallback);
  if (!(q > 0)) return 0;
  const moved = Math.min(q, a.amount);
  const donor = a.temperature;
  a.amount = Math.max(0, a.amount - moved);
  b.amount += moved;
  if (b.amount + moved > 0.001) b.temperature = (b.amount * b.temperature + moved * donor) / (b.amount + moved);
  else if (fallback) b.temperature = donor;
  return moved;
}

// Low-flow exchange 0x1402ed390: moves temperature between two sides when |q| < 0.01, even at zero net flow.
function lowFlowExchange(a, b, q, factor = 1) {
  if (a.amount <= 1e-4 || b.amount <= 1e-4) return;
  const e = Math.min(0.1 * factor * Math.max(0, 1 - Math.abs(q) / 0.01), a.amount, b.amount);
  a.temperature += e / a.volume * (b.temperature - a.temperature);
  b.temperature += e / b.volume * (a.temperature - b.temperature);
}

// Shares each network's room and fluid among the demands its ports set last update.
function allocate(networks) {
  for (const a of networks) {
    let out = 0;
    let into = 0;
    for (const p of a.ports) {
      if (p.demand > 0) out += p.demand;
      else into -= p.demand;
    }
    const outScale = out > 0 ? Math.min(1, a.amount / out) : 1;
    const inScale = into > 0 ? Math.min(1, (a.volume - a.amount) / into) : 1;
    for (const p of a.ports) {
      const d = p.demand;
      p.allocated = d > 0 ? d * d / out * outScale : d < 0 ? -d * d / into * inScale : 0;
      p.demand = 0;
    }
  }
}

function pumpStep(p1, p2, bias, oneWay) {
  const a = p1.node;
  const b = p2.node;
  const d = demand(a, b, bias, oneWay, false);
  p1.demand = d;
  p2.demand = -d;
  const x = p1.allocated;
  const y = p2.allocated;
  p1.allocated = 0;
  p2.allocated = 0;
  let q = x > 0 && y < 0 ? Math.min(x, -y) : x < 0 && y > 0 ? Math.max(x, -y) : 0;
  q = clamp(q, -0.5 * Math.abs(d), 0.5 * Math.abs(d));
  if (oneWay && q <= 0) q = 0;
  if (q > 0) q = Math.min(q, windowAmount(a));
  if (q < 0) q = Math.max(q, -windowAmount(b));
  q = transfer(a, b, q, true);
  if (!oneWay) lowFlowExchange(a, b, q);
  return q;
}

function portStep(p, inner) {
  const a = p.node;
  const d = demand(a, inner, 0, false, true);
  p.demand = d;
  let q = clamp(p.allocated, -0.5 * Math.abs(d), 0.5 * Math.abs(d));
  p.allocated = 0;
  if (q > 0) q = Math.min(q, windowAmount(a), Math.min(inner.volume, 8));
  if (q < 0) q = Math.max(q, -inner.amount, -1);
  q = transfer(a, inner, q, false);
  lowFlowExchange(inner, a, q);
  return q;
}

export const FLOW_PUMPS = Object.freeze([
  { type: 'electricSmall', title: 'Fluid pump', drive: 'electric', pressure: 10, oneWay: true },
  { type: 'electricLarge', title: 'Large fluid pump', drive: 'electric', pressure: 100, oneWay: true },
  { type: 'modular', title: 'Modular engine fluid pump', drive: 'shaft', gain: 1, oneWay: true },
  { type: 'impellerSmall', title: 'Small impeller pump', drive: 'shaft', gain: 4, oneWay: false },
  { type: 'impellerLarge', title: 'Impeller pump', drive: 'shaft', gain: 36, oneWay: false },
]);

// Pump bias from the recovered branches: electric s × pump_pressure × Max Power (0x1403fd09c,
// 0x1403fd0bb); modular pump its local shaft RPS (0x14044a4fc); impellers 4 × |RPS| × pump_pressure
// (0x1403f48ee, 0x1403f48fa), so 4 × |RPS| for the small one and 36 × |RPS| for the large one.
export function pumpBias(pump, { maxPower = 100, supply = 1, pumpRps = 0 }) {
  if (pump.drive === 'electric') return supply * pump.pressure * maxPower / 100;
  return pump.gain * (pump.oneWay ? pumpRps : Math.abs(pumpRps));
}

// Equal-pressure forward envelope with V = 4 networks on both pump ports: min(max(b, 0), 20) ÷ 30 per update.
export const pumpEnvelope = (bias) => Math.min(Math.max(bias, 0), 20) / 30;

const WINDOW_SECONDS = 10;
const STEADY_TOLERANCE = 1e-6;
const PERIODIC_TOLERANCE = 2e-3;
const NO_FLOW = 1e-6;

/**
 * Steps the preset loop at 60 updates per simulated second. `engine` is either { temperature }, a
 * held boundary, or { heat, capacity, start }, a coupled engine group with heat per update.
 * Held-boundary runs stop once two consecutive 10-second window means agree; coupled runs step for
 * the full `seconds` and return samples. All fluid starts at ambient.
 */
export function simulateLoop({
  bias, oneWay = true, radiators, coolantVolume, pipeFill = 0, radiatorFill = 1, ambient = 20,
  engine, seconds = 600, samples = 0,
}) {
  const n = radiators.length;
  const compartment = (volume, amount) => ({ volume, amount, temperature: ambient, ports: [] });
  const networks = Array.from({ length: n + 2 }, () => compartment(4, 4 * pipeFill));
  const port = (node) => {
    const p = { node, demand: 0, allocated: 0 };
    node.ports.push(p);
    return p;
  };
  const pumpIn = port(networks[0]);
  const pumpOut = port(networks[1]);
  const rads = radiators.map((r, i) => ({
    c: compartment(r.volume, r.volume * radiatorFill), k: r.fraction, a: port(networks[i + 1]), b: port(networks[i + 2]), flow: 0,
  }));
  const coolant = compartment(coolantVolume, coolantVolume);
  const coolantIn = port(networks[n + 1]);
  const coolantOut = port(networks[0]);
  const coupled = engine.temperature === undefined;
  let te = coupled ? engine.start ?? ambient : engine.temperature;
  const span = Math.abs(te - ambient) || 1;
  const updates = Math.round(seconds * 60);
  const every = samples > 1 ? updates / (samples - 1) : Infinity;
  const curve = [];
  const sample = (t) => curve.push({ minutes: t / 3600, engine: te, coolant: coolant.temperature, radiator: rads[n - 1]?.c.temperature ?? ambient });
  if (samples > 1) sample(0);

  // Per-second means, then 10-second windows of them, decide when a held-boundary run has settled.
  const perSecond = [];
  let acc = [0, 0, 0, 0];
  let lo = Infinity;
  let hi = -Infinity;
  let state = 'unsettled';
  let elapsed = updates;
  const window = (end) => {
    const w = perSecond.slice(end - WINDOW_SECONDS, end);
    const m = [0, 0, 0, 0];
    for (const s of w) for (let i = 0; i < 4; i++) m[i] += s[i] / w.length;
    return { m, lo: Math.min(...w.map((s) => s[4])), hi: Math.max(...w.map((s) => s[5])) };
  };
  let flowSum = 0;
  let heatSum = 0;
  for (let t = 0; t < updates; t++) {
    allocate(networks);
    if (coupled) te += engine.heat / engine.capacity;
    const q = pumpStep(pumpIn, pumpOut, bias, oneWay);
    for (const r of rads) {
      r.flow = portStep(r.a, r.c);
      portStep(r.b, r.c);
      r.c.temperature += r.k * (ambient - r.c.temperature);
    }
    portStep(coolantIn, coolant);
    portStep(coolantOut, coolant);
    let h = 0;
    if (coolant.amount > 0) {
      h = 0.04 * coolant.amount * (te - coolant.temperature);
      coolant.temperature += 0.04 * (te - coolant.temperature);
    }
    if (coupled) {
      te -= h / engine.capacity;
      te += 1e-5 * (ambient - te);
      if ((t + 1) % every < 1 || t + 1 === updates) {
        if (curve.length < samples) sample(t + 1);
      }
      flowSum += q;
      heatSum += h;
      continue;
    }
    acc[0] += q;
    acc[1] += h;
    acc[2] += coolant.temperature;
    acc[3] += n ? rads[n - 1].c.temperature : ambient;
    lo = Math.min(lo, q);
    hi = Math.max(hi, q);
    if ((t + 1) % 60) continue;
    perSecond.push([acc[0] / 60, acc[1] / 60, (acc[2] / 60 - ambient) / span, (acc[3] / 60 - ambient) / span, lo, hi]);
    acc = [0, 0, 0, 0];
    lo = Infinity;
    hi = -Infinity;
    const s = perSecond.length;
    if (s < 2 * WINDOW_SECONDS) continue;
    const now = window(s);
    const before = window(s - WINDOW_SECONDS);
    const ripple = now.hi - now.lo > 1e-3 * Math.max(Math.abs(now.m[0]), NO_FLOW);
    const tol = ripple ? PERIODIC_TOLERANCE : STEADY_TOLERANCE;
    const agree = now.m.every((x, i) => Math.abs(x - before.m[i]) <= tol * Math.max(Math.abs(x), i < 2 ? 1e-9 : 1e-3));
    if (agree) {
      state = Math.abs(now.m[0]) < NO_FLOW ? 'blocked' : ripple ? 'periodic' : 'steady';
      elapsed = t + 1;
      break;
    }
  }
  let flow;
  let heat;
  let flowRange;
  if (coupled) {
    flow = flowSum / updates;
    heat = heatSum / updates;
    flowRange = null;
  } else {
    const w = window(perSecond.length);
    [flow, heat] = w.m;
    flowRange = [w.lo, w.hi];
  }
  return {
    state, seconds: elapsed / 60, flow, flowRange, heat, engineTemperature: te,
    coolant: { volume: coolant.volume, amount: coolant.amount, temperature: coolant.temperature },
    radiators: rads.map((r) => ({ volume: r.c.volume, amount: r.c.amount, temperature: r.c.temperature })),
    networks: networks.map((x) => ({ volume: x.volume, amount: x.amount, temperature: x.temperature })),
    curve,
  };
}

export const FLOW_MAX_RADIATORS = 20;
// Held engine temperature for the per-count runs. Clean-water flow does not depend on temperature,
// so every temperature in a settled run scales with the engine's excess over ambient.
const PROBE = 100;
const loopCache = new Map();

function loopResponse(key, config) {
  let r = loopCache.get(key);
  if (!r) {
    r = simulateLoop({ ...config, ambient: 0, engine: { temperature: PROBE } });
    if (loopCache.size > 400) loopCache.clear();
    loopCache.set(key, r);
  }
  return r;
}

export const DEFAULT_FLOW_COOLING_INPUTS = Object.freeze({
  cylinderSize: '3x3', cylinderCount: 1, rps: 12, fuelThrottle: 0.5, afr: 14,
  exhaustFraction: 1, coolantManifolds: 1, pumpType: 'electricLarge', maxPower: 100, supply: 1, pumpRps: 10,
  radiatorType: 'electric3x3', fanPower: 1, airspeed: 0, enclosed: false,
  pipeFill: 0, radiatorFill: 100, ambient: 20, targetTemp: 95, reservePercent: 20, plannedRadiators: 2,
  durationMinutes: 30,
});

/**
 * Finite-flow sizing for the preset loop. For each radiator count it steps the loop with the engine
 * held, takes the settled heat the coolant accepts per °C of engine excess, G, and solves the
 * engine-group balance H = G' × (T - T_amb) with G' = G × (1 - 1e-5) + 1e-5 × C for the equilibrium.
 */
export function estimateFlowCooling(raw) {
  const pump = FLOW_PUMPS.find((x) => x.type === raw?.pumpType);
  // Only the selected pump's drive inputs are read, so a stale value in a hidden field cannot block a result.
  const drive = pump?.drive === 'electric' ? { maxPower: [0, 100], supply: [0, 1] } : pump ? { pumpRps: [0, 100] } : {};
  const { values: v, errors } = numeric(raw, {
    cylinderCount: [1, 1000, true], rps: [0, 100], fuelThrottle: [0, 1],
    afr: [0, 100], exhaustFraction: [0, 1], coolantManifolds: [1, 1000, true], ...drive,
    fanPower: [0, 1], airspeed: [0, 1000], pipeFill: [0, 100], radiatorFill: [0, 100],
    ambient: [-100, 200], targetTemp: [-50, 250], reservePercent: [0, 200],
    plannedRadiators: [1, FLOW_MAX_RADIATORS, true], durationMinutes: [1, 120],
  });
  if (!pump) errors.pumpType = 'Select a supported pump.';
  const cylinderScale = { '1x1': 1, '3x3': 27, '5x5': 125 }[raw?.cylinderSize];
  if (cylinderScale === undefined) errors.cylinderSize = 'Select a supported cylinder size.';
  const radiator = NATIVE_RADIATORS.find((x) => x.type === raw?.radiatorType);
  if (!radiator) errors.radiatorType = 'Select a supported radiator.';
  if (typeof raw?.enclosed !== 'boolean') errors.enclosed = 'Choose whether the radiator is enclosed.';
  if ('ambient' in v && 'targetTemp' in v && v.targetTemp <= v.ambient) {
    errors.targetTemp = 'Target temperature must be above ambient.';
  }
  if (Object.keys(errors).length) return { ok: false, errors };

  const engine = modularHeat({ ...v, cylinderSize: raw.cylinderSize, temperature: v.targetTemp });
  const heatRate = engine.heatPerUpdate;
  const designHeat = heatRate * (1 + v.reservePercent / 100);
  const capacity = 1 + 40 * cylinderScale * v.cylinderCount;
  const coolantVolume = 0.01 * capacity + v.coolantManifolds;
  const fraction = radiatorRate({ airspeed: v.airspeed, fanPower: radiator.electric ? v.fanPower : 0, enclosed: raw.enclosed }).fraction;
  const bias = pumpBias(pump, v);
  const config = {
    bias, oneWay: pump.oneWay, coolantVolume, pipeFill: v.pipeFill / 100, radiatorFill: v.radiatorFill / 100,
  };
  const leak = 1e-5 * capacity;
  const equilibrium = (G, heat) => v.ambient + heat / (G * (1 - 1e-5) + leak);
  const evaluate = (count) => {
    const key = [bias, pump.oneWay, coolantVolume, config.pipeFill, config.radiatorFill, radiator.volume, fraction, count].join('|');
    const r = loopResponse(key, { ...config, radiators: Array.from({ length: count }, () => ({ volume: radiator.volume, fraction })) });
    const G = r.heat / PROBE;
    const usable = r.state === 'steady' || r.state === 'periodic';
    const at = (heat) => {
      const t = equilibrium(G, heat);
      const scale = (x) => v.ambient + (t - v.ambient) * x / PROBE;
      return {
        engine: t, coolant: scale(r.coolant.temperature),
        radiators: r.radiators.map((x) => scale(x.temperature)),
      };
    };
    return {
      count, state: r.state, usable, seconds: r.seconds, conductance: G,
      flow: r.flow, flowRange: r.flowRange,
      normal: at(heatRate), design: at(designHeat),
      coolantFill: r.coolant.amount / r.coolant.volume,
      radiatorFill: r.radiators.map((x) => x.amount / x.volume),
      networkFill: r.networks.map((x) => x.amount / x.volume),
      sufficient: usable && equilibrium(G, designHeat) <= v.targetTemp,
    };
  };
  const counts = [];
  let required = null;
  const last = Math.max(v.plannedRadiators, 8);
  for (let c = 1; c <= FLOW_MAX_RADIATORS; c++) {
    if (c > last && required !== null) break;
    const e = evaluate(c);
    counts.push(e);
    if (required === null && e.sufficient) required = c;
  }
  const planned = counts[v.plannedRadiators - 1];
  const best = counts.reduce((a, b) => (b.usable && (!a.usable || b.conductance > a.conductance) ? b : a));
  const curve = (heat) => simulateLoop({
    ...config, radiators: Array.from({ length: v.plannedRadiators }, () => ({ volume: radiator.volume, fraction })),
    ambient: v.ambient, engine: { heat, capacity, start: v.ambient }, seconds: v.durationMinutes * 60, samples: 121,
  }).curve;
  const normalCurve = heatRate > 0 ? curve(heatRate) : null;
  const designCurve = designHeat > 0 ? curve(designHeat) : null;
  const samples = normalCurve
    ? normalCurve.map((s, i) => ({ minutes: s.minutes, temperature: s.engine, designTemperature: designCurve[i].engine, coolant: s.coolant }))
    : Array.from({ length: 121 }, (_, i) => ({ minutes: v.durationMinutes * i / 120, temperature: v.ambient, designTemperature: v.ambient, coolant: v.ambient }));
  return {
    ok: true, errors: {}, heatRate, designHeat, capacity, coolantVolume, bias, pump, radiator, fraction,
    envelope: pumpEnvelope(bias), counts, required, planned, best,
    running: engine.running, reason: engine.reason,
    verdict: !engine.running ? 'no-combustion' : required === null ? 'not-reached'
      : !planned.usable ? planned.state : planned.sufficient ? 'adequate' : 'undersized',
    samples,
  };
}
