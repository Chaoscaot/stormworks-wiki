// Models of recovered code, not measured vehicle performance. Sources are rendered by FormulaSection.
// Engine: investigation/native/behavior/pseudocode/0x140449670.c:230-244,300-312.
// Exchanger: asm/water.asm:4480-4528, using the interpolation helper 0x1408f04b0.
// Radiator: asm/water.asm:3540-3661. Speeds and capacities retain internal units.
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

const FAMILY_GRAPHS = {
  'modular-engine-cylinder': ['engine'],
  'electric-fluid-radiator': ['radiator'],
  'passive-fluid-radiator': ['radiator'],
  'air-liquid-heat-exchanger': ['exchanger'],
  'liquid-liquid-heat-exchanger': ['exchanger'],
  'air-air-heat-exchanger': ['exchanger'],
};
export const graphKindsForFamily = (id) => [...(FAMILY_GRAPHS[id] ?? [])];
