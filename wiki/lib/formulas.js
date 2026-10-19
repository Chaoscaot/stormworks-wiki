// Models of recovered code, not measured vehicle performance. Sources are rendered by FormulaSection.
// Engine: investigation/native/behavior/pseudocode/0x140449670.c:230-244,300-312.
// Exchanger: asm/water.asm:4480-4528, using the interpolation helper 0x1408f04b0.
// Radiator: asm/water.asm:3540-3661. Speeds and capacities retain internal units.
// Air scoop: investigation/air-scoop.md (flow law) and investigation/air-scoop-followup.md (m/s, L/s display).
// Control surfaces: investigation/control-surfaces.md (rudder update 0x1403dfd20).
// Classic engines: investigation/classic-engines.md (classic engine update 0x14034ba00).
// Update rate: investigation/update-rate.md. Active, normally simulated vehicles; pauses, sleep,
// unloaded vehicles and real-time slowdown are outside this conversion.
export const UPDATES_PER_SECOND = 60;
const clamp = (x, lo, hi) => Math.max(lo, Math.min(hi, x));
function finite(values) {
  if (!values.every(Number.isFinite)) throw new RangeError('Formula inputs must be finite numbers.');
}

export function engineEfficiency({ rps, afr, temperature }) {
  finite([rps, afr, temperature]);
  if (rps < 0 || afr < 0) throw new RangeError('RPS and air:fuel ratio must be nonnegative.');
  const t = clamp(temperature / 100, 0, 1);
  const lower = 12 - 2 * t;
  const upper = 16 + 4 * t;
  const s = clamp((upper - afr) / (upper - lower), 0, 1);
  const mixture = 1 - 2 * (s - 0.6) ** 2;
  const x = 0.02 * rps;
  const speed = clamp(4 * (x + 0.5) / (x + 1) ** 2 - 1, 0, 1);
  const reason = rps <= 2 ? 'Crank must exceed 2 RPS.'
    : rps > 60 ? 'Fuel is cut above 60 RPS.'
      : afr < lower || afr > upper ? 'Air:fuel ratio is outside the combustion window.'
        : 'Inside the recovered speed and mixture limits; fuel, oxygen and exhaust are assumed available.';
  return {
    speed, mixture, efficiency: speed * mixture, lower, upper,
    bestAfr: upper - 0.6 * (upper - lower), stoichiometric: 2 * s - 1,
    running: rps > 2 && rps <= 60 && afr >= lower && afr <= upper,
    reason,
  };
}

export function radiatorRate({ airspeed, fanPower, enclosed }) {
  finite([airspeed, fanPower]);
  if (airspeed < 0 || fanPower < 0 || fanPower > 1) throw new RangeError('Use nonnegative airspeed and fan availability between zero and one.');
  const fan = clamp(Math.max(2 * fanPower, enclosed ? 0 : airspeed / 40), 0, 2);
  return { fan, multiplier: 1 + fan, fraction: 0.003 * (1 + fan) };
}

// Share of a gap left after `seconds` of simulated time when a constant fraction closes each update.
// The fractions compound: 60 × fraction is not the share removed per second.
export function gapLeftAfter(fraction, seconds = 1) {
  finite([fraction, seconds]);
  if (fraction < 0 || fraction > 1 || seconds < 0) throw new RangeError('Use a fraction from zero to one and nonnegative seconds.');
  return (1 - fraction) ** (UPDATES_PER_SECOND * seconds);
}

export function exchangerTemperatures({ temperatureA, temperatureB, capacityA, capacityB, updates, ambient = 20, ambientLeak = false }) {
  finite([temperatureA, temperatureB, capacityA, capacityB, updates, ambient]);
  if (capacityA <= 0 || capacityB <= 0 || !Number.isInteger(updates) || updates < 0) {
    throw new RangeError('Capacities must be positive and updates a nonnegative integer.');
  }
  const capacity = capacityA + capacityB;
  // Closed compartments with fixed capacities; no inlet/outlet flow. Both sides use the old temperatures.
  const average = (temperatureA * capacityA + temperatureB * capacityB) / capacity;
  const leak = ambientLeak ? 0.999 ** updates : 1;
  const mean = ambient + (average - ambient) * leak;
  const gap = (temperatureA - temperatureB) * (capacity > 0.001 ? 0.97 ** updates : 1) * leak;
  return {
    temperatureA: mean + capacityB / capacity * gap,
    temperatureB: mean - capacityA / capacity * gap,
  };
}

// Port counter per gas amount moved in one update (× 60 for gas, × 10 for every fluid); the inspection
// tooltip multiplies the counter by 60 and prints L/s.
export const SCOOP_COUNTER_PER_AMOUNT = 600;
export const SCOOP_TOOLTIP_SCALE = 60;

// Sea-level inflow of a scoop that is the only inflow port on a gas network of at least 8 volume units with
// room to spare, exchange factor 1 (no volcano nearby): moved = min(1 - P + 2 × 0.1 × s, 2) ÷ 30 per update.
export function scoopInflow({ airspeed, networkPressure }) {
  finite([airspeed, networkPressure]);
  if (airspeed < 0 || networkPressure < 0 || networkPressure > 1) {
    throw new RangeError('Use a nonnegative airspeed and a network pressure from zero to one.');
  }
  const bias = clamp(0.1 * airspeed, -10, 10);
  const drive = 1 - networkPressure + 2 * bias;
  const perUpdate = Math.min(drive, 2) / 30;
  return {
    bias,
    perUpdate,
    perSecond: perUpdate * UPDATES_PER_SECOND,
    counter: perUpdate * SCOOP_COUNTER_PER_AMOUNT,
    litresPerSecond: perUpdate * SCOOP_COUNTER_PER_AMOUNT * SCOOP_TOOLTIP_SCALE,
    saturated: drive >= 2,
    saturationSpeed: (1 + networkPressure) / (2 * 0.1),
  };
}

// Air force of wings, control surfaces and fins: rudder update 0x1403dfd20, investigation/control-surfaces.md,
// ported from investigation/native/control-surfaces/tools/model.py. One force along the surface normal, in internal
// force units (mass is not calibrated to kilograms). The application cap, 5 × a per-vehicle scale, is not modelled.
// Two-dimensional convention from the report: forward is -dynamic_rotation_axes, and angle α is defined by
// v / s = cos α × forward + sin α × normal. Lift and drag are projections of the one normal force on those axes.
const f32 = Math.fround;
export const SURFACE = {
  coefficient: 24, threshold: 15, rampSpan: 25, wingMultiplier: 3, wingExponent: 5,
  massFactor: f32(0.00003), massCap: f32(0.2), lapse: f32(2.2413793e-5), pressureExponent: f32(5.3595023), ceiling: 40000,
};
// rudder_surface_area and rudder_type from rom/data/definitions/<id>.xml; rudder_type 1 adds the wing term.
export const SURFACE_VARIANTS = [
  { id: 'wing_small', family: 'wing-section', name: 'Wing Section (Small)', area: 8, wing: true },
  { id: 'wing_medium', family: 'wing-section', name: 'Wing Section (Medium)', area: 20, wing: true },
  { id: 'wing_large', family: 'wing-section', name: 'Wing Section (Large)', area: 40, wing: true },
  { id: 'wing_xl', family: 'wing-section', name: 'Wing Section (XLarge)', area: 70, wing: true },
  { id: 'wing_xxl', family: 'wing-section', name: 'Wing Section (XXLarge)', area: 120, wing: true },
  { id: 'control_surface_small', family: 'control-surface', name: 'Control Surface (Small)', area: 10, wing: false },
  { id: 'control_surface_medium', family: 'control-surface', name: 'Control Surface (Medium)', area: 28, wing: false },
  { id: 'control_surface_large', family: 'control-surface', name: 'Control Surface (Large)', area: 70, wing: false },
  { id: 'control_fin_small', family: 'control-fin', name: 'Control Fin Small', area: 2, wing: false },
  { id: 'control_fin_medium', family: 'control-fin', name: 'Control Fin Medium', area: 8, wing: false },
  { id: 'control_fin_large', family: 'control-fin', name: 'Control Fin Large', area: 12, wing: false },
];

export function surfacePressure(altitude) {
  finite([altitude]);
  return altitude <= SURFACE.ceiling ? (1 - SURFACE.lapse * f32(altitude)) ** SURFACE.pressureExponent : 0;
}

export function surfaceForce({ airspeed, angle, area, mass, altitude = 0, wing = false, immersion = 0 }) {
  finite([airspeed, angle, area, mass, altitude, immersion]);
  if (airspeed < 0 || area < 0 || mass < 0 || immersion < 0 || immersion > 1) {
    throw new RangeError('Use nonnegative airspeed, area and mass, and an immersion fraction from zero to one.');
  }
  const a = (angle * Math.PI) / 180;
  const pressure = surfacePressure(altitude);
  const massFactor = Math.min(mass * SURFACE.massFactor, SURFACE.massCap);
  const speedExcess = Math.max(airspeed - SURFACE.threshold, 0);
  const wingRamp = clamp((airspeed - SURFACE.threshold) / SURFACE.rampSpan, 0, 1);
  const planeTerm = airspeed * Math.sin(a);
  const wingTerm = wing ? SURFACE.wingMultiplier * Math.max(Math.cos(a), 0) ** SURFACE.wingExponent * wingRamp : 0;
  const normal = SURFACE.coefficient * area * pressure * massFactor * (1 - immersion) * speedExcess * (planeTerm + wingTerm);
  return {
    normal, lift: normal * Math.cos(a), drag: normal * Math.sin(a),
    pressure, massFactor, speedExcess, wingRamp, planeTerm, wingTerm,
  };
}

// Classic diesel engine update 0x14034ba00, investigation/classic-engines.md, ported from
// investigation/native/classic-engines/tools/model.py. r is the engine's local RPS. Shaft weight and speed steps are internal
// solver quantities, not N m. Fuel is diesel L/s at 60 updates per simulated second and 10 L per amount.
export const CLASSIC = {
  slope: 0.03, offset: 0.05, linear: 0.4, constant: 6, fuelCoefficient: 0.00002, demandDivisor: 20000, intakeDivisor: 12000,
  weightDivisor: 2000, gain: 0.1, damagedGain: 0.06, retention: 0.99, threshold: 2, damageLimit: 20, damagedLimiterScale: 1.25,
  heatPerRps: 0.0075, starterTarget: 5, starterScale: 0.1, oxygenShare: 0.21, coolantFactor: 0.5, ambientFraction: 0.001, litresPerAmount: 10,
};
// engine_max_force and electric_magnitude from rom/data/definitions/<id>.xml. The legacy turbine is left out: it ships without
// fuel or air ports and with a starter factor of 0, so these curves do not describe it.
export const CLASSIC_VARIANTS = [
  { id: 'engine', name: 'Small Engine', size: 'Small', force: 20000, magnitude: 1.2 },
  { id: 'aircraft_engine', name: 'Medium Engine', size: 'Medium', force: 60000, magnitude: 1.2 },
  { id: 'engine_diesel', name: 'Large Engine', size: 'Large', force: 200000, magnitude: 1.2 },
];
// Assembly positive comparisons turn NaN into zero in the supply clamps.
const unit = (x, lo = 0, hi = 1) => (x > lo ? Math.min(x, hi) : lo);

export function classicSpeedFactor(rps) {
  finite([rps]);
  return 1 / (CLASSIC.slope * rps + CLASSIC.offset) + CLASSIC.linear * rps - CLASSIC.constant;
}

// Diesel and intake amounts requested per update before throttle.
export function classicRequests({ rps, force, power = 1 }) {
  finite([rps, force, power]);
  const g = classicSpeedFactor(rps);
  const s = (force * power) / CLASSIC.demandDivisor;
  return { fuel: CLASSIC.fuelCoefficient * s * rps * g, air: (s / CLASSIC.intakeDivisor) * rps * g };
}

// One undamaged-or-damaged update at fixed local RPS with adequate supplies unless `supplied` is below 1. No starter, no EMP.
export function classicEngine({ rps, force, throttle = 1, power = 1, limit = 20, damage = 0, supplied = 1 }) {
  finite([rps, force, throttle, power, limit, damage, supplied]);
  if (rps < 0) throw new RangeError('The graph model covers nonnegative RPS only; the signed native formula has a pole at -5/3 RPS.');
  if (force < 0 || power < 0 || limit < 0 || damage < 0 || !Number.isInteger(damage)) {
    throw new RangeError('Use nonnegative force, Max Power and limiter, and a nonnegative integer damage.');
  }
  const g = classicSpeedFactor(rps);
  const s = (force * power) / CLASSIC.demandDivisor;
  const weight = (force * power) / CLASSIC.weightDivisor;
  const cut = rps > limit * (damage ? CLASSIC.damagedLimiterScale : 1);
  const u = cut ? 0 : unit(throttle) * unit(supplied);
  const combusting = rps > CLASSIC.threshold && damage < CLASSIC.damageLimit;
  const gain = combusting ? (damage === 0 ? CLASSIC.gain : CLASSIC.damagedGain) * u * (rps + 1) : 0;
  const submitted = CLASSIC.retention * (rps + gain);
  const { fuel, air } = classicRequests({ rps, force, power });
  return {
    rps, g, s, weight, throttle: u, cut, combusting, gain, submitted,
    step: submitted - rps,
    weightedStep: weight * (submitted - rps),
    weightedCombustion: weight * CLASSIC.retention * gain,
    fuelPerUpdate: u * fuel,
    litresPerSecond: u * fuel * UPDATES_PER_SECOND * CLASSIC.litresPerAmount,
    airPerUpdate: u * air,
    heatPerUpdate: CLASSIC.heatPerRps * Math.abs(rps),
    heatPerSecond: CLASSIC.heatPerRps * Math.abs(rps) * UPDATES_PER_SECOND,
  };
}

// Charge requested by a held Starter in one update, before the draw helper's supplied fraction.
export function classicStarterRequest({ rps, force, magnitude, power = 1 }) {
  finite([rps, force, magnitude, power]);
  return Math.max(CLASSIC.starterTarget - rps, 0) * ((force * power) / CLASSIC.weightDivisor) * magnitude * CLASSIC.starterScale;
}

// Mixed-compartment pressure (pressure.asm); pure gas is 60 × amount ÷ volume.
export function classicPressure({ volume, liquid, gas }) {
  finite([volume, liquid, gas]);
  if (volume <= 8) return (60 * (liquid + gas)) / volume;
  const gasWeight = volume === liquid ? 1 : Math.min(1, 8 / (volume - liquid));
  return 7.5 * (gas * gasWeight + Math.max((liquid * 4) / (60 * volume), liquid - volume + 8));
}

// Snapshot supply gates before the air, fuel and exhaust port exchange; r and Max Power above zero.
export function classicSupply({ rps, throttle, force, power = 1, diesel, airAmount, oxygen, intakePressure, exhaustPressure, limit = 20, damage = 0, emp = 0 }) {
  finite([rps, throttle, force, power, diesel, airAmount, oxygen, intakePressure, exhaustPressure, limit, damage, emp]);
  const { fuel, air } = classicRequests({ rps, force, power });
  let u = rps <= limit * (damage ? CLASSIC.damagedLimiterScale : 1) ? unit(throttle) : 0;
  if (emp && (emp > 300 || emp % (Math.floor(emp / 20) + 1) > 4)) u = 0;
  u = Math.min(u, unit(fuel ? diesel / fuel : NaN));
  const b = unit(airAmount ? air / airAmount : air ? Infinity : NaN) * unit(intakePressure - 1 - exhaustPressure);
  const q = unit(air ? (b * oxygen) / (CLASSIC.oxygenShare * air) : NaN);
  return { throttle: u * q, airMoved: u * b * airAmount, fuel: u * q * fuel, oxygen: q };
}

// One update of the engine and coolant temperatures. coolant is after this update's port exchange; ambient is the sampled
// surrounding temperature. Both changes use the pre-exchange pair; liquid amount does not weight the blend.
export function classicThermal({ rps, engine, coolant, liquidFraction = 1, ambient = 20 }) {
  finite([rps, engine, coolant, liquidFraction, ambient]);
  const hot = engine + CLASSIC.heatPerRps * Math.abs(rps);
  const k = CLASSIC.coolantFactor * unit(2 * liquidFraction);
  const exchanged = hot + k * (coolant - hot);
  return {
    engine: exchanged + CLASSIC.ambientFraction * (ambient - exchanged),
    coolant: coolant + k * (hot - coolant),
  };
}

const FAMILY_GRAPHS = {
  'modular-engine-cylinder': ['engine'],
  'electric-fluid-radiator': ['radiator'],
  'passive-fluid-radiator': ['radiator'],
  'air-liquid-heat-exchanger': ['exchanger'],
  'liquid-liquid-heat-exchanger': ['exchanger'],
  'air-air-heat-exchanger': ['exchanger'],
  'part-scoop-intake-2': ['scoop'],
  'wing-section': ['surface'],
  'control-surface': ['surface'],
  'control-fin': ['surface'],
  'diesel-engine': ['classic'],
};
export const graphKindsForFamily = (id) => [...(FAMILY_GRAPHS[id] ?? [])];
