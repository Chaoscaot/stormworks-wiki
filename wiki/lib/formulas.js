// Models of recovered code, not measured vehicle performance. Sources are rendered by FormulaSection.
// Engine: investigation/native/behavior/pseudocode/0x140449670.c:230-244,300-312.
// Exchanger: asm/water.asm:4480-4528, using the interpolation helper 0x1408f04b0; volumes, capacity and through-flow in
// investigation/heat-exchangers.md.
// Radiator: asm/water.asm:3540-3661. Speeds and capacities retain internal units.
// Air scoop: investigation/air-scoop.md (flow law) and investigation/air-scoop-followup.md (m/s, L/s display).
// Control surfaces: investigation/control-surfaces.md (rudder update 0x1403dfd20).
// Modular engine crank speed: investigation/modular-engines.md (component update 0x140449670, group update 0x1404cb790).
// Classic engines: investigation/classic-engines.md (classic engine update 0x14034ba00).
// Jet engines: investigation/jet-engines.md (jet engine update 0x140350f40).
// PID controller: investigation/logic.md (logic update case 29 at 0x1403c5f19, microprocessor PID 0x14037a210).
// Mechanical joints: investigation/mechanical-joints.md (joint motor update 0x140357ca0).
// Advanced radar: investigation/sensors-radio.md (initializer 0x1403b7fc0, candidate test in 0x140909e40).
// Legacy radar and sonar, signature and FOV sliders: investigation/sensors-legacy.md (logic case 50, helper 0x14090a290).
// Radio: investigation/radio.md (receive routine 0x14054a780).
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

// Modular engine crank group, investigation/modular-engines.md, ported from investigation/native/modular-engines/tools/engine_step.py.
// Speeds are RPS; inertia weights, heat and charge stay in internal units. No fluid network, starter, coolant or damage event is
// simulated: AFR and exhaust acceptance are inputs, and supply is assumed ideal.
export const MODULAR = {
  damping: 0.01, fuelCoefficient: 4e-6, gain: 80000, damagedGain: 40000, damageLimit: 20, threshold: 2, cutoff: 60,
  heatGain: 6000, capacityPerVoxel: 40, ambientFraction: 1e-5, clutchExponent: 3, clutchSlew: 0.1, litresPerAmount: 10,
};
// Shipped voxel count, cylinder engine_max_force and the same-size plain crankshaft's engine_max_force.
export const MODULAR_SIZES = {
  '1x1': { voxels: 1, cylinder: 0.6, crank: 0.7 },
  '3x3': { voxels: 27, cylinder: 12, crank: 15 },
  '5x5': { voxels: 125, cylinder: 15, crank: 25 },
};
// Flywheel engine_max_force; engine_frictionless_force is the same value.
export const MODULAR_FLYWHEELS = { none: 0, '1x1': 150, '3x3': 600, '5x5': 2400 };

export function modularInertia({ cylinders, size, cranks = 1, flywheel = 'none', belts = 0 }) {
  const s = MODULAR_SIZES[size];
  if (!s || !(flywheel in MODULAR_FLYWHEELS)) throw new RangeError('Unknown cylinder size or flywheel.');
  finite([cylinders, cranks, belts]);
  return 1 + cylinders * s.cylinder + cranks * s.crank + MODULAR_FLYWHEELS[flywheel] + belts * 0.6;
}

// One group update: crank damping, then each cylinder in turn. afr null holds the peak mixture on every visit.
export function modularEngineStep({ cylinders = 1, size = '1x1', cranks = 1, flywheel = 'none', belts = 0, damage = 0 },
  { rps, throttle, temperature = 20, afr = null, exhaust = 1, ambient = 20 }) {
  finite([cylinders, cranks, belts, damage, rps, throttle, temperature, exhaust, ambient, ...(afr === null ? [] : [afr])]);
  if (!Number.isInteger(cylinders) || !Number.isInteger(cranks) || cylinders < 1 || cranks < 1) throw new RangeError('Use at least one cylinder and one crankshaft.');
  if (throttle < 0 || throttle > 1 || exhaust < 0 || exhaust > 1) throw new RangeError('Throttle and exhaust acceptance must be from 0 to 1.');
  if (rps < 0) throw new RangeError('The model covers forward-running engines only.');
  const inertia = modularInertia({ cylinders, size, cranks, flywheel, belts });
  const { voxels } = MODULAR_SIZES[size];
  const capacity = 1 + MODULAR.capacityPerVoxel * cylinders * voxels;
  const damping = 1 - MODULAR.damping * (1 - MODULAR_FLYWHEELS[flywheel] / inertia);
  let r = rps * damping;
  let temp = temperature + MODULAR.ambientFraction * (ambient - temperature);
  let impulse = 0;
  let fuel = 0;
  const rows = [];
  for (let i = 0; i < cylinders; i++) {
    const requested = r > MODULAR.cutoff ? 0 : r * MODULAR.fuelCoefficient * voxels * throttle;
    const t = clamp(temp / 100, 0, 1);
    const ratio = afr === null ? 13.6 + 0.4 * t : afr;
    const x = (16 + 4 * t - ratio) / (16 + 4 * t - (12 - 2 * t));
    const gate = r > MODULAR.threshold && x >= 0 && x <= 1;
    const { efficiency } = engineEfficiency({ rps: r, afr: ratio, temperature: temp });
    const burned = gate ? requested * exhaust : 0;
    const delta = damage < MODULAR.damageLimit ? (burned * efficiency * (damage === 0 ? MODULAR.gain : MODULAR.damagedGain)) / inertia : 0;
    const heat = (burned * MODULAR.heatGain) / capacity;
    rows.push({ rpsAtEntry: r, afr: ratio, efficiency, burned, delta, combusting: gate && requested > 0 });
    r += delta;
    temp += heat;
    impulse += delta;
    fuel += burned;
  }
  return {
    inertia, capacity, damping, rpsAfterDamping: rps * damping, rps: r, impulse, temperature: temp, rows,
    burned: fuel, litresPerSecond: fuel * MODULAR.litresPerAmount * UPDATES_PER_SECOND,
  };
}

export function modularClutchStep(engagement, pressure) {
  finite([engagement, pressure]);
  return engagement + clamp(clamp(pressure, 0, 1) ** MODULAR.clutchExponent - engagement, -MODULAR.clutchSlew, MODULAR.clutchSlew);
}

// Crank RPS over simulated time at a held manifold temperature. With Clutch Pressure above 0 the clutch output is a shaft
// held at loadRps, an example load, so the crank moves toward loadRps by the engagement after the cylinders each update.
export function modularEngineResponse({ engine, rps, throttle, temperature = 20, afr = null, clutch = 0, loadRps = 0, seconds = 10 }) {
  finite([rps, clutch, loadRps, seconds]);
  const updates = Math.round(seconds * UPDATES_PER_SECOND);
  let r = rps;
  let engagement = 0;
  const out = [{ n: 0, seconds: 0, rps: r, impulse: 0, engagement, litresPerSecond: 0, efficiency: null, combusting: false }];
  for (let n = 1; n <= updates; n++) {
    const s = modularEngineStep(engine, { rps: r, throttle, temperature, afr, ambient: temperature });
    r = s.rps;
    engagement = modularClutchStep(engagement, clutch);
    if (engagement > 0) r += engagement * (loadRps - r);
    out.push({
      n, seconds: n / UPDATES_PER_SECOND, rps: r, impulse: s.impulse, engagement, litresPerSecond: s.litresPerSecond,
      efficiency: s.rows[0].efficiency, combusting: s.rows.some((x) => x.combusting), inertia: s.inertia, damping: s.damping,
    });
  }
  return out;
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

// Heat exchangers: investigation/heat-exchangers.md, through-flow ported from investigation/native/heat-exchangers/tools/model.py.
// Each side is one mixed compartment of 0.5 × listed voxels volume units, 10 L each. q is the stored amount of the side's phase:
// a liquid side holds fill × V, a pure gas side P × V ÷ 60. Temperatures in °C. Gas flows are expanded display L/s (600 L per amount).
export const EXCHANGER = {
  fraction: 0.03, threshold: 0.001, ambientFraction: 0.001, volumePerVoxel: 0.5, litresPerUnit: 10,
  sampleEvery: 16, rampUpdates: 16, retarget: 0.1, litresPerGasAmount: 600,
};
// Listed voxels and water_component_type sides from rom/data/definitions/<id>.xml (16 liquid-liquid, 17 air-air, 18 air-liquid).
export const EXCHANGER_VARIANTS = [
  { id: 'heat_exchanger_2_2', family: 'air-air-heat-exchanger', name: 'Air-Air Heat Exchanger 2x2', voxels: 4, sides: ['gas', 'gas'] },
  { id: 'heat_exchanger_5_5', family: 'air-air-heat-exchanger', name: 'Air-Air Heat Exchanger 2x5', voxels: 50, sides: ['gas', 'gas'] },
  { id: 'heat_exchanger_9_9', family: 'air-air-heat-exchanger', name: 'Air-Air Heat Exchanger 3x9', voxels: 243, sides: ['gas', 'gas'] },
  { id: 'air_exchanger', family: 'air-liquid-heat-exchanger', name: 'Air-Liquid Heat Exchanger 1x2', voxels: 2, sides: ['gas', 'liquid'] },
  { id: 'air_exchanger_5_2', family: 'air-liquid-heat-exchanger', name: 'Air-Liquid Heat Exchanger 5x2', voxels: 10, sides: ['gas', 'liquid'] },
  { id: 'air_exchanger_5_3', family: 'air-liquid-heat-exchanger', name: 'Air-Liquid Heat Exchanger 5x3', voxels: 45, sides: ['gas', 'liquid'] },
  { id: 'air_exchanger_9_3', family: 'air-liquid-heat-exchanger', name: 'Air-Liquid Heat Exchanger 9x3', voxels: 81, sides: ['gas', 'liquid'] },
  { id: 'air_exchanger_9_5', family: 'air-liquid-heat-exchanger', name: 'Air-Liquid Heat Exchanger 9x5', voxels: 225, sides: ['gas', 'liquid'] },
  { id: 'intercooler', family: 'liquid-liquid-heat-exchanger', name: 'Liquid-Liquid Heat Exchanger 2x2', voxels: 4, sides: ['liquid', 'liquid'] },
  { id: 'intercooler_large', family: 'liquid-liquid-heat-exchanger', name: 'Liquid-Liquid Heat Exchanger 5x5', voxels: 25, sides: ['liquid', 'liquid'] },
];
export const exchangerVolume = (id) => {
  const v = EXCHANGER_VARIANTS.find((x) => x.id === id);
  if (!v) throw new RangeError(`Unknown exchanger ${id}.`);
  return v.voxels * EXCHANGER.volumePerVoxel;
};

// Stored amount of a side's phase: fill × V for liquid, P × V ÷ 60 for pure gas.
export function exchangerCapacity({ volume, phase, fill = 0.8, pressure = 30 }) {
  finite([volume, fill, pressure]);
  if (volume <= 0 || fill <= 0 || fill > 1 || pressure <= 0 || pressure > 60) {
    throw new RangeError('Use a positive volume, a fill above 0 up to 1 and a gas pressure above 0 up to 60 atm.');
  }
  return phase === 'gas' ? (volume * pressure) / 60 : volume * fill;
}

// One mixed compartment with the window pressure law of 0x1402eb460 / 0x1402eb500, pure gas or pure liquid.
function hxState(volume, amount, temperature, gas) {
  return { volume, amount, temperature, gas };
}
function hxWindow(s) {
  if (s.volume <= 8) return s.amount;
  if (s.gas) return s.amount * Math.min(1, 8 / s.volume);
  return Math.max((s.amount * 4) / (60 * s.volume), s.amount - s.volume + 8);
}
const hxPressure = (s) => (60 * hxWindow(s)) / Math.min(s.volume, 8);

// 0x1402ec710 demand with bias 0 and both direction flags 0, signed network -> internal.
function hxDemand(network, internal) {
  const pa = hxPressure(network);
  const pb = hxPressure(internal);
  const wa = Math.min(network.volume, 8);
  const wb = Math.min(internal.volume, 8);
  const fa = hxWindow(network);
  const fb = hxWindow(internal);
  const mean = (pa * wa + pb * wb) / (wa + wb);
  if (pa > pb) {
    const target = clamp(clamp(mean, pa - 20, pa + 20), 0, 60);
    return Math.min(pa ? (1 - target / pa) * fa : 0, wb - fb);
  }
  if (pa < pb) {
    const target = clamp(clamp(mean, pb - 20, pb + 20), 0, 60);
    return Math.max(pb ? -(1 - target / pb) * fb : 0, -(wa - fa));
  }
  return 0;
}

// The recipient is weighted by its amount after the move (0x1402ece2b).
function hxMove(donor, recipient, amount) {
  donor.amount -= amount;
  recipient.amount += amount;
  if (recipient.amount + amount > 0.001) {
    recipient.temperature += (amount / (recipient.amount + amount)) * (donor.temperature - recipient.temperature);
  }
}

// Prescribed flow through one port, checked against the local step bound, then the low-flow exchange (0x1402ed390).
// Returns the temperature of the moved packet, or null when the flow exceeds the bound.
function hxPort(network, internal, flow, factor = 1) {
  const f = clamp(factor, 0, 1);
  const d = hxDemand(network, internal);
  let limit = 0.5 * Math.abs(d) * f;
  if (flow > 0) limit = Math.min(limit, hxWindow(network), network.amount, Math.min(internal.volume, 8));
  else if (flow < 0) limit = Math.min(limit, internal.amount, 1);
  if (flow * d < 0 || Math.abs(flow) > limit + 1e-12) return { ok: false, limit, demand: d };
  const packet = flow > 0 ? network.temperature : internal.temperature;
  if (flow > 0) hxMove(network, internal, flow);
  else if (flow < 0) hxMove(internal, network, -flow);
  if (network.amount > 0.0001 && internal.amount > 0.0001) {
    const e = Math.min(0.1 * f * Math.max(0, 1 - Math.abs(flow) / 0.01), internal.amount, network.amount);
    internal.temperature += (e / internal.volume) * (network.temperature - internal.temperature);
    network.temperature += (e / network.volume) * (internal.temperature - network.temperature);
  }
  return { ok: true, packet };
}

// Linear controller 0x1408cddd0 / 0x1408cde20 with duration 16, starting at 20 °C.
export function exchangerAmbientController() {
  const c = { target: 20, output: 20, start: 20, delta: 0, age: 0 };
  const update = (sample = null) => {
    if (sample !== null && sample !== c.target) {
      if (Math.abs(sample - c.target) > EXCHANGER.retarget) c.age = 0;
      c.target = sample;
      c.start = c.output;
      c.delta = sample - c.output;
    }
    if (Math.abs(c.delta) > 0.001 && c.age <= EXCHANGER.rampUpdates) {
      if (c.age !== 0) c.output = c.start + (c.delta * c.age) / EXCHANGER.rampUpdates;
      c.age += 1;
    } else {
      c.output = c.start = c.target;
      c.delta = c.age = 0;
    }
    return c.output;
  };
  update.state = c;
  return update;
}

// Mutual step on the old temperatures, then ambient relaxation of both sides.
function hxThermal(a, b, ambient) {
  const qa = a.amount;
  const qb = b.amount;
  if (qa + qb > EXCHANGER.threshold) {
    const ta = a.temperature;
    const tb = b.temperature;
    a.temperature = ta + ((EXCHANGER.fraction * qb) / (qa + qb)) * (tb - ta);
    b.temperature = tb + ((EXCHANGER.fraction * qa) / (qa + qb)) * (ta - tb);
  }
  a.temperature += EXCHANGER.ambientFraction * (ambient - a.temperature);
  b.temperature += EXCHANGER.ambientFraction * (ambient - b.temperature);
}

/*
 * 60 Hz stepping of one exchanger with prescribed actual flows, after tools/model.py. Each side draws from a volume-4 inlet
 * network restored every update to inletAmount at its inlet temperature and discharges into a volume-4 outlet network restored
 * to outletAmount, keeping its temperature. Ports run A In, A Out, B In, B Out (reversed sides swap In and Out), then the
 * mutual and ambient steps. Emitted temperatures are the packets leaving through the outlet port; Temp A and Temp B are the
 * stored temperatures after the update. Samples are taken every `sampleEvery` updates. When a requested flow exceeds the
 * port's local step bound the run stops and `rejected` says where; the model does not predict what a pump delivers.
 */
export function exchangerThroughFlow({
  variant, flowA = 60, flowB = 60, inletA = 100, inletB = 20, ambient = 20, fillA = 0.8, fillB = 0.8, pressureA = 30, pressureB = 30,
  seconds = 600, reverseA = false, reverseB = false, sampleEvery = 60, inletAmount = 3.9, outletAmount = 0.1,
}) {
  finite([flowA, flowB, inletA, inletB, ambient, fillA, fillB, pressureA, pressureB, seconds, sampleEvery, inletAmount, outletAmount]);
  const v = EXCHANGER_VARIANTS.find((x) => x.id === variant);
  if (!v) throw new RangeError(`Unknown exchanger ${variant}.`);
  if (flowA < 0 || flowB < 0) throw new RangeError('Flows must be nonnegative; use the reverse flags for direction.');
  if (seconds < 0 || !Number.isInteger(sampleEvery) || sampleEvery < 1) throw new RangeError('Use nonnegative seconds and a positive whole sample interval.');
  const volume = v.voxels * EXCHANGER.volumePerVoxel;
  const gas = v.sides.map((s) => s === 'gas');
  const q = [
    exchangerCapacity({ volume, phase: v.sides[0], fill: fillA, pressure: pressureA }),
    exchangerCapacity({ volume, phase: v.sides[1], fill: fillB, pressure: pressureB }),
  ];
  const sides = [hxState(volume, q[0], inletA, gas[0]), hxState(volume, q[1], inletB, gas[1])];
  const inlet = [inletA, inletB];
  const flows = [flowA / (gas[0] ? 36000 : 600), flowB / (gas[1] ? 36000 : 600)];
  const reverse = [reverseA, reverseB];
  const inlets = [hxState(4, inletAmount, inletA, gas[0]), hxState(4, inletAmount, inletB, gas[1])];
  const outlets = [hxState(4, outletAmount, inletA, gas[0]), hxState(4, outletAmount, inletB, gas[1])];
  const ambientAt = exchangerAmbientController();
  const packet = [null, null];
  const samples = [{ t: 0, storedA: inletA, storedB: inletB, emittedA: null, emittedB: null }];
  const ticks = Math.round(seconds * 60);
  let rejected = null;
  let change = Infinity;
  let previous = null;
  for (let tick = 0; tick < ticks && !rejected; tick += 1) {
    for (let i = 0; i < 2 && !rejected; i += 1) {
      inlets[i].amount = inletAmount;
      inlets[i].temperature = inlet[i];
      outlets[i].amount = outletAmount;
      for (let index = 0; index < 2; index += 1) {
        const isInlet = index === (reverse[i] ? 1 : 0);
        // B Out (side B's second port) scales its exchange by clamp(0.5 × B's amount, 0, 1).
        const factor = i === 1 && index === 1 ? clamp(0.5 * sides[i].amount, 0, 1) : 1;
        const r = hxPort(isInlet ? inlets[i] : outlets[i], sides[i], isInlet ? flows[i] : -flows[i], factor);
        if (!r.ok) {
          rejected = { update: tick, second: tick / 60, side: i ? 'B' : 'A', port: isInlet ? 'In' : 'Out', limit: r.limit, flow: flows[i] };
          break;
        }
        if (!isInlet) packet[i] = flows[i] ? r.packet : null;
      }
    }
    if (rejected) break;
    hxThermal(sides[0], sides[1], ambientAt(tick % EXCHANGER.sampleEvery === 0 ? ambient : null));
    const current = [sides[0].temperature, sides[1].temperature, outlets[0].temperature, outlets[1].temperature];
    if (previous) change = Math.max(...current.map((x, k) => Math.abs(x - previous[k])));
    previous = current;
    if ((tick + 1) % sampleEvery === 0 || tick + 1 === ticks) {
      samples.push({ t: (tick + 1) / 60, storedA: sides[0].temperature, storedB: sides[1].temperature, emittedA: packet[0], emittedB: packet[1] });
    }
  }
  const last = samples.at(-1);
  const gap = inletA - inletB;
  return {
    variant, volume, litres: volume * EXCHANGER.litresPerUnit, sides: v.sides, capacity: q, flowPerUpdate: flows,
    samples, rejected, final: last, lastChange: change,
    amounts: [sides[0].amount, sides[1].amount],
    hotDrop: gap && last.emittedA !== null ? (inletA - last.emittedA) / gap : null,
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

// Modular jet update 0x140350f40, investigation/jet-engines.md, ported from investigation/native/jet-engines/tools/model.py.
// One part for one update, before the neighbour averaging of the next update and the shared-RPS pass; not an assembled engine.
// r is the part's local RPS. Pressure, temperature, charge and force stay in internal units. Jet fuel is 10 L per amount.
export const JET = {
  retention: 0.99, starterGain: 0.01, starterRequest: 0.1, pressurePerRps: 100, transfer: 0.2, load: 0.0001,
  fuelPerRps: 0.0002, ignition: 0.5, heat: 0.1, pressureGain: 1600, bufferAmount: 0.4, litresPerAmount: 10,
  turbineShare: 0.5, turbineGain: 0.000075, generatorDivisor: 10000, generatorCap: 0.02, turbineMagnitude: 0.025, shaftWeight: 160,
  threshold: 1000, coefficient: 32, altitudeSlope: 1.5, altitudeSpan: 40000, afterburnerSlope: 0.5, afterburnerReference: 0.001, limit: 100,
};

// Compressor (subtype 1). supplied is the fraction of the 0.1 charge request the draw helper returns.
export function jetCompressor({ rps, pIn = 0, pOut = 0, tIn = 0, enabled = true, supplied = 1 }) {
  finite([rps, pIn, pOut, tIn, supplied]);
  const r0 = JET.retention * (rps + (enabled ? JET.starterGain * clamp(supplied, 0, 1) : 0));
  const q = JET.transfer * (JET.pressurePerRps * r0 - (pOut - pIn));
  return { r0, transfer: q, rps: r0 - JET.load * q, pIn: pIn - q, pOut: pOut + q, tOut: tIn, chargeRequest: enabled ? JET.starterRequest : 0 };
}

// Combustion chamber (subtype 2). fuelAmount is the jet fuel in the buffer, in amounts (10 L each).
export function jetChamber({ rps, throttle = 1, pIn = 0, tIn = 0, fuelAmount = JET.bufferAmount, infinite = false }) {
  finite([rps, throttle, pIn, tIn, fuelAmount]);
  const ignited = rps > JET.ignition;
  const demand = ignited ? JET.fuelPerRps * rps : 0;
  let u = ignited ? clamp(throttle, 0, 1) : 0;
  if (demand && !infinite) u = Math.min(u, clamp(fuelAmount / demand, 0, 1));
  const requested = u * demand;
  const used = infinite ? 0 : requested;
  const toSeconds = UPDATES_PER_SECOND * JET.litresPerAmount;
  return {
    ignited, throttle: u, demand,
    fuelPerUpdate: used, litresPerSecond: used * toSeconds, requestedLitresPerSecond: requested * toSeconds,
    fuelRemaining: fuelAmount - used,
    pressureAdded: JET.pressureGain * u * rps, temperatureAdded: JET.heat * u * rps,
    pOut: pIn + JET.pressureGain * u * rps, tOut: tIn + JET.heat * u * rps, pIn: 0,
  };
}

// Turbine (subtype 3). shaftRps is the group speed the medium turbine reads back; null for the small turbine.
export function jetTurbine({ rps, pIn, tIn = 0, damaged = false, shaftRps = null }) {
  finite([rps, pIn, tIn]);
  const captured = JET.turbineShare * pIn;
  const r0 = rps + (damaged ? 0 : JET.turbineGain * captured);
  const k = Math.min(r0 / JET.generatorDivisor, JET.generatorCap);
  const charge = Math.max(0, Math.abs(r0) * JET.turbineMagnitude * k);
  const submitted = (1 - k) * r0;
  return {
    r0, k, submitted, rps: shaftRps === null ? submitted : Math.max(shaftRps, 0),
    shaftWeight: shaftRps === null ? null : JET.shaftWeight,
    pOut: pIn - captured, pIn: pIn * 0.5, tOut: tIn,
    chargePerUpdate: charge, chargePerSecond: charge * UPDATES_PER_SECOND,
  };
}

export function jetAltitudeFactor(altitude) {
  finite([altitude]);
  return clamp(1 - (altitude * JET.altitudeSlope) / JET.altitudeSpan, 0, 1);
}

// Exhaust (subtype 4). fuelAmount is the jet fuel stored in the exhaust's buffer and totalAmount all liquid in it.
// scale is the per-vehicle application scale S; null leaves the force uncapped.
export function jetExhaust({ pressure, altitude = 0, spoiler = 0, afterburner = false, fuelAmount = 0, totalAmount = null, scale = null }) {
  finite([pressure, altitude, spoiler, fuelAmount]);
  const total = totalAmount ?? fuelAmount;
  finite([total]);
  if (scale !== null && (!Number.isFinite(scale) || scale <= 0)) throw new RangeError('The application scale must be a positive number.');
  const altitudeFactor = jetAltitudeFactor(altitude);
  const boost = afterburner && Math.min(total, JET.afterburnerReference) > 0 ? 1 + (JET.afterburnerSlope * fuelAmount) / JET.afterburnerReference : 1;
  const spoilerFactor = clamp(1 - spoiler, 0, 1);
  const raw = JET.coefficient * Math.max(pressure - JET.threshold, 0) * altitudeFactor * boost * spoilerFactor;
  const cap = scale === null ? null : JET.limit * scale;
  const applied = cap === null ? raw : Math.min(raw, cap);
  return { raw, applied, capped: cap !== null && raw > cap, cap, altitudeFactor, boost, spoilerFactor, impulsePerUpdate: applied / UPDATES_PER_SECOND };
}

// PID controller, investigation/logic.md, ported from investigation/native/logic/tools/pid_model.py.
// One evaluator call per update in binary32, in the game's operation order. physical selects the PID Controller part
// (max_error clamp on the sum, NaN and infinity output 0); false selects the microprocessor PID, which has neither.
// There is no time step, derivative filter or output limit in either.
export const PID = { boundFloor: Math.fround(1e-8) };
// SSE maxss/minss: the second operand wins on NaN or equality.
const maxss = (a, b) => (Number.isNaN(a) || Number.isNaN(b) || a <= b ? b : a);
const minss = (a, b) => (Number.isNaN(a) || Number.isNaN(b) || a >= b ? b : a);

export const pidState = () => ({ integral: 0, previousError: 0, previousEnabled: false });

// Returns the next state and Control Output; the state argument is not changed.
export function pidUpdate(state, { setpoint, process, kp, ki, kd, active = true, bound = 0, physical = true }) {
  if (!active) return { state: pidState(), output: 0, error: 0 };
  const e = f32(f32(setpoint) - f32(process));
  const [p, i, d, b] = [kp, ki, kd, bound].map(f32);
  let integral = f32(state.integral + e);
  if (physical && b > 0) {
    const limit = f32(b / maxss(PID.boundFloor, i));
    integral = minss(maxss(integral, -limit), limit);
  }
  const difference = state.previousEnabled ? f32(e - state.previousError) : 0;
  const y = f32(f32(f32(i * integral) + f32(p * e)) + f32(d * difference));
  return {
    state: { integral, previousError: e, previousEnabled: true },
    output: physical && !Number.isFinite(y) ? 0 : y,
    error: e,
  };
}

// Step response against an example plant that is not game physics: a first-order lag that moves 1/(60·tau) of the way
// to its input each update. Active is on from update 0; the setpoint steps from 0 to `setpoint` at update stepAt.
// The controller reads the plant value of the previous update. inputLimit clamps what the plant receives (null: none).
export function pidResponse({ kp, ki, kd, bound = 0, physical = true, setpoint = 0.8, tau = 1, inputLimit = 1, updates = 600, stepAt = 30 }) {
  finite([kp, ki, kd, bound, setpoint, tau, updates, stepAt]);
  if (tau <= 0) throw new RangeError('The plant time constant must be positive.');
  let state = pidState();
  let process = 0;
  const samples = [];
  for (let n = 0; n <= updates; n += 1) {
    const sp = n >= stepAt ? setpoint : 0;
    const r = pidUpdate(state, { setpoint: sp, process, kp, ki, kd, bound, physical });
    state = r.state;
    samples.push({ n, seconds: n / UPDATES_PER_SECOND, setpoint: sp, process, output: r.output, integral: state.integral, integralTerm: f32(ki) * state.integral });
    const u = inputLimit === null ? r.output : clamp(r.output, -inputLimit, inputLimit);
    process += (u - process) / (tau * UPDATES_PER_SECOND);
  }
  return samples;
}

// Mechanical joints, investigation/mechanical-joints.md, ported from investigation/native/mechanical-joints/tools/model.py.
// Gear Ratio options 1:1 to 1:32 select the multiplier r. power is P = Max Power % ÷ 100, availability A is 0 to 1,
// speedSetting is the Speed slider W and input the smoothed command s. Caps are internal units: an impulse per physics
// solver step for hinges, a force for sliders. Position servos report their top speed, reached while |c| = W.
export const GEAR_RATIOS = [1, 2, 4, 8, 16, 32];
export const JOINT = { speedLimit: 10, gain: 10 };
const joint = (id, label, kind, force, speed, heads = []) => ({ id, label, kind, force, speed, families: [`part-${id.replaceAll('_', '-')}`, ...heads] });
export const JOINT_VARIANTS = [
  joint('multibody_robotic_pivot_01_a', 'Robotic Pivot (Power)', 'rotary_position', 200, 5, ['part-multibody-robotic-pivot-01-b']),
  joint('multibody_robotic_pivot_01_a_fluid', 'Robotic Pivot (Fluid)', 'rotary_position', 200, 5, ['part-multibody-robotic-pivot-01-b-fluid']),
  joint('multibody_compact_pivot_robotic_a', 'Compact Robotic Pivot', 'rotary_position', 200, 5, ['part-multibody-compact-pivot-b']),
  joint('multibody_robotic_hinge_01_a', 'Robotic Hinge', 'rotary_position', 400, 5, ['part-multibody-robotic-hinge-01-b']),
  joint('multibody_door_hinge_a', 'Robotic Door Hinge', 'rotary_position', 400, 5, ['part-multibody-door-hinge-b']),
  joint('multibody_velocity_pivot_a', 'Velocity Pivot', 'rotary_velocity', 1000, 5, ['part-multibody-velocity-pivot-b']),
  joint('multibody_velocity_pivot_01_a_fluid', 'Velocity Pivot (Fluid)', 'rotary_velocity', 1000, 5, ['part-multibody-velocity-pivot-01-b-fluid']),
  joint('multibody_velocity_pivot_01_a_torque', 'Velocity Pivot (Power)', 'rotary_velocity', 1000, 5, ['part-multibody-velocity-pivot-01-b-torque']),
  joint('multibody_compact_pivot_velocity_a', 'Compact Velocity Pivot', 'rotary_velocity', 100, 5),
  joint('multibody_turret_small_a', 'Turret Ring (Small)', 'rotary_velocity', 500, 2, ['part-multibody-turret-small-b']),
  joint('multibody_turret_medium_a', 'Turret Ring (Medium)', 'rotary_velocity', 1000, 1, ['part-multibody-turret-medium-b']),
  joint('multibody_turret_large_a', 'Turret Ring (Large)', 'rotary_velocity', 2000, 0.5, ['part-multibody-turret-large-b']),
  joint('linear_matic_a', 'Pneumatic Piston', 'linear_position', 200000, 5, ['part-linear-matic-b']),
  joint('linear_base', 'Linear Track Base', 'track_up_down', 20000, 5, ['part-linear-head']),
  joint('linear_compact_base', 'Compact Linear Track Base', 'linear_velocity', 10000, 5, ['part-linear-compact-head']),
];
export const jointVariantFor = (family, variant = null) =>
  JOINT_VARIANTS.find((v) => v.id === variant) ?? JOINT_VARIANTS.find((v) => v.families.includes(family)) ?? JOINT_VARIANTS[0];

export function jointMotor({ kind, force, speed, ratio, power = 1, availability = 1, speedSetting = 1, input = 1 }) {
  finite([force, speed, ratio, power, availability, speedSetting, input]);
  if (!GEAR_RATIOS.includes(ratio)) throw new RangeError('Gear Ratio multiplier must be 1, 2, 4, 8, 16 or 32.');
  const r = ratio;
  const limit = (v) => clamp(v, -JOINT.speedLimit, JOINT.speedLimit);
  switch (kind) {
    case 'rotary_position': return { speed: speedSetting * speed / r, unit: 'rad/s', cap: r * r * force * power, capUnit: 'impulse per physics step', capExponent: 2 };
    case 'rotary_velocity': return { speed: limit(input * speed / r), unit: 'turns/s', cap: availability * r * r * force * power, capUnit: 'impulse per physics step', capExponent: 2 };
    case 'linear_position': return { speed: speedSetting * speed / r, unit: 'm/s', cap: r * force * power, capUnit: 'force', capExponent: 1 };
    case 'linear_velocity': return { speed: limit(clamp(input, -1, 1) * speed / r), unit: 'm/s', cap: availability * r * force * power, capUnit: 'force', capExponent: 1 };
    case 'track_up_down': return { speed: speedSetting * availability * speed / r, unit: 'm/s', cap: r * force * power, capUnit: 'force', capExponent: 1 };
    default: throw new RangeError(`No powered joint rule for ${kind}.`);
  }
}

// Advanced radar, investigation/sensors-radio.md, ported from investigation/native/sensors-radio/tools/models.py.
// partRange is radar_range P, fovX and fovY the native FOV fields (0.02 by default; editor sliders 0.01 to 0.25 in steps of
// 0.01, investigation/sensors-legacy.md) and signature S the target's physics-body mass in game mass units. Real arithmetic;
// the game mixes binary32 and binary64. No occlusion, power, eight-target limit or other target types.
export const RADAR = { fovDefault: 0.02, fovMin: 0.01, fovMax: 0.25, fovStep: 0.01, rangeFactor: 0.02, scoreDivisor: 10000, threshold: 0.025, intervalDivisor: 2000, targetLimit: 8 };
const radar = (id, label, range) => ({ id, label, range, families: [`part-${id.replaceAll('_', '-')}`] });
export const RADAR_VARIANTS = [
  radar('radar_advanced', 'Radar (Basic)', 60000),
  radar('radar_advanced_awacs', 'Radar (AWACS)', 500000),
  radar('radar_advanced_dish', 'Radar (Dish)', 200000),
  radar('radar_advanced_phalanx', 'Radar (Phalanx)', 100000),
  radar('radar_advanced_missile', 'Radar (Missile)', 20000),
];
export const radarVariantFor = (family, variant = null) =>
  RADAR_VARIANTS.find((v) => v.id === variant) ?? RADAR_VARIANTS.find((v) => v.families.includes(family)) ?? RADAR_VARIANTS[0];

export function radarRange({ partRange, fovX = RADAR.fovDefault, fovY = RADAR.fovDefault }) {
  finite([partRange, fovX, fovY]);
  if (partRange <= 0 || fovX <= 0 || fovY <= 0) throw new RangeError('Range and FOV must be positive.');
  return partRange * RADAR.rangeFactor * RADAR.rangeFactor / (fovX * fovY);
}

// Strict score test, inclusive range cap.
export function radarCandidate({ partRange, signature, distance, fovX, fovY }) {
  finite([signature, distance]);
  const r = radarRange({ partRange, fovX, fovY });
  return distance > 0 && distance <= r && (r / RADAR.scoreDivisor) * signature / distance > RADAR.threshold;
}

export function radarDetection({ partRange, signature, fovX = RADAR.fovDefault, fovY = RADAR.fovDefault }) {
  finite([signature]);
  const range = radarRange({ partRange, fovX, fovY });
  const interval = Math.max(1, Math.floor(range / RADAR.intervalDivisor + 0.5));
  const scoreLimit = Math.max(0, range * signature / (RADAR.scoreDivisor * RADAR.threshold));
  return {
    range,
    interval,
    seconds: interval / UPDATES_PER_SECOND,
    scoreLimit,
    limit: Math.min(range, scoreLimit),
    capBinds: scoreLimit >= range,
    capSignature: RADAR.scoreDivisor * RADAR.threshold,
  };
}

// Legacy radars and sonars (definition type 16, logic case 50), investigation/sensors-legacy.md, ported from
// investigation/native/sensors-legacy/tools/model.py. The score S / d must exceed 0.25 with no radar_range factor; radar_range
// P sets an axial far plane C = P * (0.75 + 0.25 * 0.01 / savedFov), where savedFov is the saved radar_fov field (default
// 0.1), not the FOV input. On-axis bound only: off the axis the straight-line distance can exceed C. Real arithmetic; no side
// planes, height gates, occlusion or power.
export const LEGACY_RADAR = { threshold: 0.25, planeBase: 0.75, planeFovScale: 0.25 * 0.01, savedFovDefault: 0.1, fovMin: 0.01, fovMax: 0.125, fovMaxLarge: 0.25 };
const legacy = (id, label, range, subtype) => ({ id, label, range, subtype, families: [`part-${id.replaceAll('_', '-')}`] });
export const LEGACY_VARIANTS = [
  legacy('radar', 'Radar', 5000, 0),
  legacy('radar_dish', 'Radar (Dish)', 20000, 0),
  legacy('radar_large', 'Radar (Large)', 20000, 2),
  legacy('radar_huge', 'Radar (Huge)', 50000, 3),
  legacy('radar_sonar', 'Sonar (Large)', 3000, 1),
  legacy('radar_sonar_small', 'Sonar (Small)', 1000, 1),
];
export const legacyVariantFor = (family, variant = null) =>
  LEGACY_VARIANTS.find((v) => v.id === variant) ?? LEGACY_VARIANTS.find((v) => v.families.includes(family)) ?? LEGACY_VARIANTS[0];

export function legacyPlane({ partRange, savedFov = LEGACY_RADAR.savedFovDefault }) {
  finite([partRange, savedFov]);
  if (partRange <= 0 || savedFov <= 0) throw new RangeError('Range and saved FOV must be positive.');
  return partRange * (LEGACY_RADAR.planeBase + LEGACY_RADAR.planeFovScale / savedFov);
}

// Strict score test and, on the axis, the strict far plane.
export function legacyCandidate({ partRange, signature, distance, savedFov }) {
  finite([signature, distance]);
  return distance > 0 && distance < legacyPlane({ partRange, savedFov }) && signature / distance > LEGACY_RADAR.threshold;
}

export function legacyDetection({ partRange, signature, savedFov = LEGACY_RADAR.savedFovDefault }) {
  finite([signature]);
  const plane = legacyPlane({ partRange, savedFov });
  const scoreLimit = Math.max(0, signature / LEGACY_RADAR.threshold);
  return { plane, scoreLimit, limit: Math.min(plane, scoreLimit), capBinds: scoreLimit >= plane, capSignature: plane * LEGACY_RADAR.threshold };
}

// Radio signal strength, investigation/radio.md, ported from investigation/native/radio/tools/model.py.
// binary32 arithmetic except the double distance, as in the receive routine 0x14054a780; Math.pow stands in for the
// native powf, so the height term may differ in the last bit. Positions and ranges are world metres, y is height above the
// literal plane y = 0 and power is each end's power fraction (1 at full power). Ordinary antennas have gain 1.
export const RADIO = { heightCap: 40000, heightSlope: f32(2.2413792976294644e-5), heightExponent: f32(5.35950231552124), txWeight: 0.5, bonusScale: 128000, submergedFactor: 0.25 };
const antenna = (id, label, range) => ({ id, label, range, families: [`part-${id.replaceAll('_', '-')}`, `part-${id.replaceAll('_', '-')}-v2`] });
export const RADIO_ANTENNAS = [
  antenna('rx_small', 'Small', 100),
  antenna('rx_med', 'Medium', 1000),
  antenna('rx_large', 'Large', 4000),
  antenna('rx_huge', 'Huge', 20000),
];
export const radioAntennaFor = (family, variant = null) =>
  RADIO_ANTENNAS.find((a) => a.id === variant || `${a.id}_v2` === variant) ?? RADIO_ANTENNAS.find((a) => a.families.includes(family)) ?? RADIO_ANTENNAS[0];

const radioHeight = (y) => f32(Math.pow(f32(1 - f32(f32(Math.min(y, RADIO.heightCap)) * RADIO.heightSlope)), RADIO.heightExponent));

// One transmitter at one receiver, before frequency and mode selection. rx and tx are [x, y, z] positions.
export function radioSignal({ rxRange, txRange, rx = [0, 0, 0], tx = [0, 0, 0], rxPower = 1, txPower = 1, rxGain = 1, txGain = 1 }) {
  finite([rxRange, txRange, ...rx, ...tx, rxPower, txPower, rxGain, txGain]);
  const h = clamp(f32(1 - f32(f32(radioHeight(tx[1]) * RADIO.txWeight) + radioHeight(rx[1]))), 0, 1);
  const bonus = f32(f32(h * h) * RADIO.bonusScale);
  const base = f32(f32(f32(f32(bonus + f32(txRange)) + f32(bonus + f32(rxRange))) * f32(rxPower)) * f32(txPower));
  const low = Math.min(rx[1], tx[1]);
  const high = Math.max(rx[1], tx[1]);
  const submerged = clamp(f32(-f32(low) / Math.max(1, f32(f32(high) - f32(low)))), 0, 1);
  const range = f32(f32(f32(f32(base * RADIO.submergedFactor) - base) * submerged) + base);
  const [dx, dy, dz] = [0, 1, 2].map((i) => tx[i] - rx[i]);
  const distance = Math.sqrt((dy * dy + dx * dx) + dz * dz);
  const candidate = range > 0 ? f32(f32(f32(1 - f32(f32(distance) / range)) * txGain) * rxGain) : 0;
  return { distance, bonus, baseRange: base, submerged, range, candidate, strength: Math.max(0, candidate), heard: candidate > 0, level: clamp(2 * Math.max(0, candidate), 0, 1) };
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
  'part-jet-engine-exhaust-basic': ['jet'],
  'part-jet-engine-exhaust-afterburner': ['jet'],
  'part-jet-engine-exhaust-rotating': ['jet'],
  'part-jet-engine-combustion-chamber': ['chamber'],
  'part-gate-pid-controller': ['pid'],
  ...Object.fromEntries(JOINT_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['gear']])),
  ...Object.fromEntries(RADAR_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['radar']])),
  ...Object.fromEntries(LEGACY_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['legacy']])),
  ...Object.fromEntries(RADIO_ANTENNAS.flatMap((a) => a.families).map((id) => [id, ['radio']])),
};
export const graphKindsForFamily = (id) => [...(FAMILY_GRAPHS[id] ?? [])];
