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
// Propellers, rotors and ducted fans: investigation/propulsion.md (force-emitter force and load phase 0x14033efb0).
// Guns and solid rockets: investigation/weapons.md (gun update 0x140427390, projectile update 0x140591d80, nozzle update 0x140437570).
// Steam: investigation/steam.md (steam update 0x14040cbd0, phase helper 0x1402eb350).
// Wheels: investigation/wheels.md (advanced wheel update 0x1403aa4a0, track pass 0x14049e060).
// Winches and the Hose: investigation/winches.md (rope-node cable update 0x140524c80, legacy reel callback 0x1403e3b30).
// Keels: investigation/keel-windows.md (rudder update 0x1403dfd20, rudder_type 2 water branch).
// Nuclear reactor: investigation/nuclear.md (nuclear update 0x14041dc40, post-update 0x14041ed90).
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
// force units (mass is not calibrated to kilograms). The application cap, 5 × S with S the summed adjusted mass of the
// bodies joined by joints, is not modelled.
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
// scale is the cap scale S, the summed adjusted mass of the bodies joined by joints; null leaves the force uncapped.
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

// Propellers, rotors and ducted fans, investigation/propulsion.md, ported from investigation/native/propulsion/tools/model.py.
// Every part runs the force-emitter phase 0x14033efb0. binary32 in instruction order; Math.pow stands in for the native
// powf in the altitude factor. rps is the published shaft speed, pitch the effective pitch after the saved offset, flow
// the cached relative flow U along the thrust axis (m/s, already signed by the pitch). force is raw internal force before
// the 100 × S application cap, with the hub medium gate applied. No cyclic, coaxial couple, folded state or shaft history.
export const PROPULSION = {
  speedFactor: f32(0.9999), loadFactor: 0.75, loadScale: f32(0.32), ratioHalf: 0.5, ratioClamp: 10, waterFactor: 10, weightDivisor: 1000,
  bladeWeight: 0.125, thrustFactor: 1500, altitudeSlope: f32(2.2413793e-5), altitudeExponent: f32(5.3595023), altitudeCeiling: 40000, capLimit: 100, blades: 4,
};
// flags: bit 2 marine, bits 2 and 4 together the blade-scaled weight. Air parts (no bit 2) take the blade-scaled weight when their
// definition names a mesh_1 (blade), which a successful load marks as loaded (investigation/physics-core.md); the ducted fans name none.
const emitter = (id, label, family, flags, maxForce, rotationSpeed, length, bladeEfficiency, efficiency, defaultPitch, blade = false) => ({
  id, label, families: [family], flags, maxForce, rotationSpeed, length, bladeEfficiency, efficiency, defaultPitch,
  marine: (flags & 2) !== 0, weights: (flags & 6) === 6 ? [true] : (flags & 2) ? [false] : [blade],
});
export const PROPELLER_VARIANTS = [
  emitter('propeller', 'Small Propeller', 'marine-propeller', 524291, 20000, 1, 0.25, 0.075, 1, 1),
  emitter('large_propeller', 'Large Propeller', 'marine-propeller', 524291, 100000, 1, 0.5, 0.15, 1, 1),
  emitter('giga_prop_small', 'Giant Propeller', 'marine-propeller', 524291, 200000, 0.5, 1, 0.25, 1, 1),
  emitter('propeller_pitch_small', 'Small Pitchable Propeller', 'pitchable-marine-propeller', 7, 20000, 1, 0.27, 0.075, 1, 0),
  emitter('propeller_pitch', 'Pitchable Propeller', 'pitchable-marine-propeller', 7, 80000, 1, 1.27, 0.075, 1, 0),
  emitter('propeller_pitch_large', 'Large Pitchable Propeller', 'pitchable-marine-propeller', 7, 160000, 1, 2.27, 0.075, 1, 0),
  emitter('azimuth_thruster', 'Azimuth Thruster', 'part-azimuth-thruster', 524291, 40000, 1, 0.25, 0.15, 1, 1),
  emitter('large_rotor', 'Large Rotor', 'helicopter-rotor', 536870913, 40000, 1, 4, 0.01, 1.25, 1, true),
  emitter('huge_rotor', 'Huge Rotor', 'helicopter-rotor', 536870913, 200000, 1, 8.25, 0.01, 1.25, 1, true),
  emitter('heavy_rotor', 'Heavy Rotor', 'heavy-helicopter-rotor', 536870913, 120000, 1.5, 3, 0.02, 1, 1, true),
  emitter('heavy_rotor_large', 'Heavy Large Rotor', 'heavy-helicopter-rotor', 536870913, 200000, 1.5, 4.25, 0.02, 1, 1, true),
  emitter('rotor_coaxial_light', 'Rotor (Light)', 'through-drive-rotor', 1073741825, 10000, 1, 1.25, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_small', 'Rotor (Small)', 'through-drive-rotor', 1073741825, 50000, 1, 4, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_large', 'Rotor (Large)', 'through-drive-rotor', 1073741825, 200000, 1, 8, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_light_end', 'Rotor End (Light)', 'part-rotor-coaxial-light-end', 1073741825, 10000, 1, 1.25, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_prop_small', 'Rotor Propeller (Small)', 'through-drive-rotor-propeller', 1073741825, 120000, 1, 2.75, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_prop', 'Rotor Propeller (Large)', 'through-drive-rotor-propeller', 1073741825, 200000, 1, 4, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_prop_small_end', 'Rotor Propeller End (Small)', 'terminal-rotor-propeller', 1073741825, 120000, 1, 2.75, 0.01, 1.25, 1, true),
  emitter('rotor_coaxial_prop_end', 'Rotor Propeller End (Large)', 'terminal-rotor-propeller', 1073741825, 200000, 1, 4, 0.01, 1.25, 1, true),
  emitter('aircraft_propeller', 'Aircraft Propeller', 'part-aircraft-propeller', 5, 70000, 3, 1.25, 0.02, 1, 1, true),
  emitter('tail_rotor', 'Rotor (Tail)', 'part-tail-rotor', 5, 4000, 1, 1, 0.01, 1, 0, true),
  emitter('fan_small', 'Small Ducted Fan', 'ducted-fan', 524288, 2000, 1, 1.5, 0.01, 1, 1),
  emitter('fan_large', 'Large Ducted Fan', 'ducted-fan', 524288, 10000, 1, 4.1, 0.01, 1, 1),
];
export const propellerVariantFor = (family, variant = null) =>
  PROPELLER_VARIANTS.find((v) => v.id === variant) ?? PROPELLER_VARIANTS.find((v) => v.families.includes(family)) ?? PROPELLER_VARIANTS[0];

// Altitude factor of air parts: (1 - 2.2413793e-5 × y)^5.3595023 of the body altitude y, 0 above 40000.
export const propellerAltitude = (y) => (y <= PROPULSION.altitudeCeiling ? f32(Math.pow(1 - PROPULSION.altitudeSlope * y, PROPULSION.altitudeExponent)) : 0);

// One update of one part. bladeScaled selects K = F × B ÷ 8000 instead of F ÷ 1000; marine parts have it fixed by flags. An air part
// defaults to its mesh_1 branch; the other branch is what a missing mesh_1 asset or failed read would leave.
export function propellerForce({ variant, rps, pitch = 1, flow = 0, blades = PROPULSION.blades, bladeScaled = null, submerged = null, altitude = 0 }) {
  finite([rps, pitch, flow, blades, altitude]);
  if (blades < 0) throw new RangeError('Blade count must be nonnegative.');
  const v = variant;
  const scaled = bladeScaled ?? v.weights[0];
  if (v.marine && !v.weights.includes(scaled)) throw new RangeError(`${v.label} does not use that weight branch.`);
  const under = submerged ?? v.marine;
  const p = f32(clamp(pitch, -1, 1));
  let F = f32(v.maxForce);
  if (scaled) F = f32(f32(blades * f32(PROPULSION.bladeWeight)) * F);
  const K = f32(F / f32(PROPULSION.weightDivisor));
  const w = f32(rps * PROPULSION.speedFactor);
  const c = f32(w * f32(v.rotationSpeed));
  let b = f32(c + c);
  for (const x of [f32(Math.PI), v.length, p, f32(PROPULSION.loadFactor)]) b = f32(b * f32(x));
  b = f32(b + f32(p * f32(flow)));
  for (const x of [v.bladeEfficiency, blades, PROPULSION.loadScale]) b = f32(b * f32(x));
  let q = K > 0 ? f32(clamp(f32(f32(b * f32(PROPULSION.ratioHalf)) / K), -PROPULSION.ratioClamp, PROPULSION.ratioClamp)) : 0;
  if (under) q = f32(q * f32(PROPULSION.waterFactor));
  const removed = f32(f32(f32(1) - f32(f32(1) / f32(f32(q * q) + f32(1)))) * w);
  let raw = f32(f32(f32(f32(removed * K) * f32(PROPULSION.thrustFactor)) * f32(v.efficiency)) * (p < 0 ? -1 : 1));
  if (!v.marine) raw = f32(raw * propellerAltitude(altitude));
  const pushes = under === v.marine;
  return { weight: K, damped: w, load: b, ratio: q, removed, post: f32(w - removed), raw, pushes, force: pushes ? raw : 0, perRps: rps ? raw / rps : null };
}

// Force after the application cap for a chosen scale S: raw × min(1, 100 × S ÷ |raw|).
export const propellerCapped = (force, scale) => Math.sign(force) * Math.min(Math.abs(force), PROPULSION.capLimit * scale);

// Gearbox and standalone clutch bridge (investigation/transmission.md). Crossing a bridge weights a path by 0.95 × the bridge
// fraction c; paths at or below 0.001 add nothing. The standalone clutch sets c = e × clamp(input, 0, 1)^6 each update, no slew.
export const TRANSMISSION = { edge: 0.95, cutoff: 0.001, clutchExponent: 3, availabilityScale: 0.01 };

export function standaloneClutch({ input, availability = 1 }) {
  finite([input, availability]);
  const u = clamp(input, 0, 1);
  const e = Math.min(1, Math.max(0, availability) / TRANSMISSION.availabilityScale);
  const coupling = e * (u ** TRANSMISSION.clutchExponent) ** 2;
  const pathWeight = TRANSMISSION.edge * coupling;
  return { u, e, coupling, pathWeight, couples: pathWeight > TRANSMISSION.cutoff };
}

// Lowest input whose path weight passes the cutoff for an isolated clutch, or null when none does.
export function standaloneClutchOnset(availability = 1) {
  const e = Math.min(1, Math.max(0, availability) / TRANSMISSION.availabilityScale);
  const u = (TRANSMISSION.cutoff / (TRANSMISSION.edge * e)) ** (1 / 6);
  return e > 0 && u <= 1 ? u : null;
}

// Manual pump handle factor (investigation/fluid-gaps.md): quadratic ease-in/ease-out over 60 controller updates from the factor
// held when the target last changed. The count t restarts at 0 on each interaction change; at t = 0 the factor is kept, and from
// t = 60, or with a difference of 0.001 or less, it is the target. The pump moves fluid only while h is above 0.01.
export const MANUAL_PUMP = { duration: 60, snap: 0.001, threshold: 0.01, flowAtFull: 60 };
export const manualEase = (u) => (u < 0.5 ? 2 * u * u : 1 - 2 * (1 - u) * (1 - u));

export function manualHandle({ from, to, t }) {
  finite([from, to, t]);
  if (Math.abs(to - from) <= MANUAL_PUMP.snap || t >= MANUAL_PUMP.duration) return to;
  if (t <= 0) return from;
  return from + (to - from) * manualEase(t / MANUAL_PUMP.duration);
}

// First count at which the factor crosses the pumping threshold in the direction of travel, or null when it never does.
export function manualPumpSwitch({ from, to }) {
  const pumping = (h) => h > MANUAL_PUMP.threshold;
  if (pumping(from) === pumping(to)) return null;
  for (let t = 0; t <= MANUAL_PUMP.duration; t += 1) if (pumping(manualHandle({ from, to, t })) === pumping(to)) return t;
  return null;
}

// One pass for two shaft groups [speed, weight] joined by one bridge: q is the ratio leaving A (1/q leaves B), c the bridge fraction.
export function shaftBridge(a, b, q, c = 1) {
  finite([...a, ...b, q, c]);
  const [va, ia] = a;
  const [vb, ib] = b;
  const h = TRANSMISSION.edge * c;
  if (h <= TRANSMISSION.cutoff) return { A: va, B: vb, h };
  const s = Math.sign(q);
  return { A: (ia * va + s * vb * ib * h) / (ia + ib * h * Math.abs(q)), B: (ib * vb + s * va * ia * h) / (ib + ia * h / Math.abs(q)), h };
}

// Guns and solid rockets (investigation/weapons.md), ported from investigation/native/weapons/tools/model.py. Gun and projectile
// rows come from the native tables at 0x140cc0870 and 0x140cc0540; retention is binary32 promoted to double, as in the projectile
// update 0x140591d80. Speeds are m/s, heights metres above sea level; recoil and thrust stay in internal force units.
export const WEAPON = {
  gravityStep: 0.5, radius: 138750, speedFloor: 50, spreadFactor: 0.25, extensionStep: 0.2, spreadFloor: 0.5, recoilFactor: 50,
  heatCooling: f32(0.002), heatStop: 1, heatResume: f32(0.25), heatSnap: f32(0.001),
  fuelPerVolume: 20000, fuelUse: 400, thrustPerUnit: 60, capLimit: 1000, burnRateMin: 0.01, burnRateMax: 1,
};
// Rounds below 50 m/s are removed only for projectile types under 10 other than 3; cannon shells (12 to 14) take that
// test only in water (0x14059208e), and these models are dry.
const gunClass = (id, label, cls, projectile, muzzle, retention, lifetime, transition, delay, heat, dispersion, recoil, spinUp = 0) => ({
  id, label, cls, projectile, muzzle, retention: f32(retention), lifetime, transition, delay, heat: f32(heat), dispersion: f32(dispersion), recoil: f32(recoil), spinUp,
  families: [`part-${id.replaceAll('_', '-')}`], automatic: cls <= 3, speedGate: projectile < 10 && projectile !== 3,
});
export const GUN_CLASSES = [
  gunClass('gun_xs', 'Machine Gun', 0, 6, 800, 0.975, 300, 2, 0, 0.0125, 0.01, 0.1),
  gunClass('gun_s', 'Light Autocannon', 1, 7, 1000, 0.98, 300, 4, 0, 0.025, 0.01, 0.2),
  gunClass('gun_v', 'Rotary Autocannon', 2, 8, 1000, 0.99, 300, 1, 0, 0.01, 0.02, 0.3, 30),
  gunClass('gun_m', 'Heavy Autocannon', 3, 9, 900, 0.995, 600, 16, 6, 0.08, 0.01, 0.5),
  gunClass('gun_l', 'Battle Cannon', 4, 12, 800, 0.998, 3600, 75, 30, 0.02, 0.01, 2),
  gunClass('gun_xl', 'Artillery Cannon', 5, 13, 700, 0.999, 3600, 250, 90, 0.02, 0.005, 4),
  gunClass('gun_xxl', 'Bertha Cannon', 6, 14, 600, 0.9995, 3600, 600, 240, 0.02, 0.005, 8),
];
export const gunClassFor = (family, variant = null) =>
  GUN_CLASSES.find((g) => g.id === variant) ?? GUN_CLASSES.find((g) => g.families.includes(family)) ?? GUN_CLASSES[2];

// Ideal automatic cycle, an inference from the breech state machine: 2 × transition + receiver delay updates per shot.
export const gunCycle = (gun) => 2 * gun.transition + gun.delay;

// Dry flight from a stationary gun, no wind. Each update: remove if gated and slower than 50 m/s, move by V ÷ 60, then
// Vy -= 0.5 × (138750 ÷ (138750 + y))² and V × r. The run ends at the plane y = 0, the speed gate or the lifetime.
export function projectileFlight({ gun, angle, height = 1, flatGravity = false }) {
  finite([angle, height]);
  if (height <= 0) throw new RangeError('Launch height must be above the plane.');
  const a = (angle * Math.PI) / 180;
  let vx = gun.muzzle * Math.cos(a);
  let vy = gun.muzzle * Math.sin(a);
  let x = 0;
  let y = height;
  const rows = [{ t: 0, x, y, vx, vy }];
  for (let tick = 0; tick < gun.lifetime; tick += 1) {
    if (gun.speedGate && vx * vx + vy * vy < WEAPON.speedFloor ** 2) return { rows, end: 'speed' };
    const nx = x + vx / UPDATES_PER_SECOND;
    const ny = y + vy / UPDATES_PER_SECOND;
    if (ny <= 0 && y > 0) {
      const k = y / (y - ny);
      rows.push({ t: (tick + k) / UPDATES_PER_SECOND, x: x + (nx - x) * k, y: 0, vx, vy });
      return { rows, end: 'ground' };
    }
    const g = flatGravity ? WEAPON.gravityStep : WEAPON.gravityStep * (WEAPON.radius / (WEAPON.radius + ny)) ** 2;
    vx *= gun.retention;
    vy = (vy - g) * gun.retention;
    x = nx;
    y = ny;
    rows.push({ t: (tick + 1) / UPDATES_PER_SECOND, x, y, vx, vy });
  }
  return { rows, end: 'lifetime' };
}

// The flight interpolated where it passes a horizontal distance, or null when it ends first.
export function flightAt(rows, distance) {
  for (let i = 1; i < rows.length; i += 1) {
    const a = rows[i - 1];
    const b = rows[i];
    if (a.x <= distance && distance <= b.x) {
      const u = b.x > a.x ? (distance - a.x) / (b.x - a.x) : 0;
      const lerp = (k) => a[k] + u * (b[k] - a[k]);
      return { t: lerp('t'), x: distance, y: lerp('y'), vx: lerp('vx'), vy: lerp('vy'), speed: Math.hypot(lerp('vx'), lerp('vy')) };
    }
  }
  return null;
}

// Heat of one gun with the trigger held for `hold` updates and a round ready every `period` updates after the spin-up.
// binary32 in the update's order: shot, stop at heat >= 1, resume below 0.25, cool 0.002, zero below 0.001, clamp to 0..1.
export function gunHeat({ gun, period = gunCycle(gun), updates = 1200, hold = Infinity }) {
  finite([period, updates]);
  if (!(period >= 1)) throw new RangeError('A shot needs at least one update.');
  let h = 0;
  let stopped = false;
  let shots = 0;
  const rows = [];
  const events = [];
  for (let tick = 0; tick < updates; tick += 1) {
    const shot = tick < hold && tick >= gun.spinUp && (tick - gun.spinUp) % period === 0 && !stopped;
    if (shot) {
      h = f32(h + gun.heat);
      shots += 1;
    }
    if (!stopped && h >= WEAPON.heatStop) {
      stopped = true;
      events.push({ event: 'stop', tick, shots });
    }
    if (stopped && h < WEAPON.heatResume) {
      stopped = false;
      events.push({ event: 'recover', tick, shots });
    }
    h = f32(h - WEAPON.heatCooling);
    if (h < WEAPON.heatSnap) h = 0;
    h = clamp(h, 0, 1);
    rows.push({ tick, heat: h, shot, stopped, shots });
  }
  return { rows, events };
}

// Solid rocket nozzles; matching fuel sections share the width w (door_side_dist) and length h (door_up_dist).
const rocket = (size, width, length) => ({
  id: `solid_rocket_nozzle_${size}`, label: size[0].toUpperCase() + size.slice(1), width, length,
  fuel: [`solid_rocket_${size}`, `solid_rocket_${size}_fins`],
});
export const SOLID_ROCKETS = [rocket('small', 1, 1), rocket('medium', 3, 3), rocket('large', 5, 3), rocket('huge', 7, 3)];
export const SOLID_ROCKET_FAMILIES = ['solid-rocket-booster', 'solid-rocket-fuel', 'solid-rocket-fuel-fins'];
export const solidRocketFor = (variant = null) =>
  SOLID_ROCKETS.find((r) => r.id === variant || r.fuel.includes(variant)) ?? SOLID_ROCKETS[1];

// One burning nozzle with `sections` matching fuel sections: capacity 20000 × volume × fuel factor, use per update
// D = trunc(400 × w² × burn rate) + 1 in binary32 order, raw thrust 60 × D before the altitude factor and the 1000 × S cap.
export function solidRocket({ width, length, sections = 1, burnRate = 1, fuelFactor = 1 }) {
  finite([width, length, sections, burnRate, fuelFactor]);
  if (width <= 0 || length <= 0 || sections < 0 || burnRate < 0 || fuelFactor < 0) throw new RangeError('Sizes, sections, burn rate and fuel must be nonnegative.');
  const volume = width * width * length * (1 + sections);
  const capacity = Math.trunc(f32(f32(volume * f32(fuelFactor)) * f32(WEAPON.fuelPerVolume)));
  const use = Math.trunc(f32(f32(f32(width * f32(burnRate)) * width) * WEAPON.fuelUse)) + 1;
  const updates = Math.ceil(capacity / use);
  return {
    volume, capacity, use, thrust: WEAPON.thrustPerUnit * use, updates, seconds: updates / UPDATES_PER_SECOND,
    last: capacity - (updates - 1) * use, lastThrust: WEAPON.thrustPerUnit * (capacity - (updates - 1) * use),
  };
}

// Steam cycle, investigation/steam.md (steam update 0x14040cbd0, phase helper 0x1402eb350), ported from
// investigation/native/steam/tools/model.py in double precision. The boiler's phase and coolant chambers lose 0.0001 of their
// gap to the surroundings per update (0x140baf898); model.py uses 0.001, so its examples are reproduced with boilerAmbient 0.001.
export const STEAM = {
  burnPerVoxel: 0.00002, targetTemperature: 600, burnSpan: 400, heatPerCoal: 200, gasDivisor: 60, oxygenReference: 0.21,
  fireAmbient: 0.001, coolantPerVoxel: 0.0008, fireWeight: 400, boiling: 100, evaporation: 0.001, condensationCap: 0.1, phaseFeedback: 0.01,
  exchange: 0.1, exchangeFloor: 0.001, boilerAmbient: 0.0001, turbineFactor: 0.0025, turbineGain: 1000, turbineDamaged: 0.6, turbineDamageLimit: 20,
  turbineRetention: 0.985, turbineWeight: 65, pistonDrive: 0.002, pistonDamaged: 0.6, pistonDamageLimit: 10, pistonWeightPerVoxel: 20, valvePhase: 0.5,
  crankRetention: 0.99, crankSpeedCap: 10, crankPhaseDivisor: 60,
};
export const FIREBOXES = [
  { id: 'steam_coal_firebox', label: 'Firebox', voxels: 45 },
  { id: 'steam_coal_firebox_l', label: 'Firebox Large', voxels: 175 },
];
export const STEAM_PISTONS = [
  { id: 'steam_piston', label: 'Small', voxels: 6 },
  { id: 'steam_piston_3x3', label: 'Medium', voxels: 81 },
  { id: 'steam_piston_5x5', label: 'Large', voxels: 285 },
];
export const fireboxFor = (variant = null) => FIREBOXES.find((b) => b.id === variant) ?? FIREBOXES[1];
export const steamPistonFor = (variant = null) => STEAM_PISTONS.find((p) => p.id === variant) ?? STEAM_PISTONS[0];
const unitClamp = (x) => clamp(x, 0, 1);

// Phase helper: at or above 100 boil min(0.001 × (T − 100), water + salt), below 100 condense min(0.001 × (100 − T), 0.1 × steam).
export function steamPhase({ water, salt = 0, steam = 0, temperature }) {
  finite([water, salt, steam, temperature]);
  const total = water + salt + steam;
  const t = temperature;
  if (t < STEAM.boiling && steam > 0) {
    const q = Math.min((STEAM.boiling - t) * STEAM.evaporation, STEAM.condensationCap * steam);
    return { water: water + q, salt, steam: steam - q, temperature: t + (STEAM.phaseFeedback * q) / total, converted: -q };
  }
  if (t >= STEAM.boiling && water + salt > 0) {
    const liquid = water + salt;
    const q = Math.min((t - STEAM.boiling) * STEAM.evaporation, liquid);
    return { water: water - (q * water) / liquid, salt: salt - (q * salt) / liquid, steam: steam + q, temperature: t - (STEAM.phaseFeedback * q) / total, converted: q };
  }
  return { water, salt, steam, temperature: t, converted: 0 };
}

// Weighted exchange used by the firebox (weights 400 and coolant amount) and the boiler (liquid amounts), from the old temperatures.
export function steamExchange(ta, tb, qa, qb, k) {
  if (qa + qb <= STEAM.exchangeFloor) return [ta, tb];
  return [ta + ((tb - ta) * k * qb) / (qa + qb), tb + ((ta - tb) * k * qa) / (qa + qb)];
}

// One update of an ignited firebox with coal in its reserve. Air chamber of total amount airAmount holding `oxygen` of species 10.
export function fireboxBurn({ temperature, voxels, airAmount = 4, oxygen = 0.84, airPressure = 2, exhaustPressure = 0, unlimited = false }) {
  finite([temperature, voxels, airAmount, oxygen, airPressure, exhaustPressure]);
  let b = unitClamp((STEAM.targetTemperature - temperature) / STEAM.burnSpan) * STEAM.burnPerVoxel * voxels;
  if (b <= 0) return { burn: 0, temperature };
  if (!unlimited) {
    const request = (b * STEAM.heatPerCoal) / STEAM.gasDivisor;
    const fraction = unitClamp(request / airAmount) * unitClamp(airPressure - 1 - exhaustPressure);
    b *= unitClamp((fraction * oxygen) / (request * STEAM.oxygenReference));
  }
  return { burn: b, temperature: temperature + STEAM.heatPerCoal * b };
}

// Largest one-way steam step through the turbine for pure gas in networks of volume va and vb, satisfied prior allocation.
export function turbineFlowCap(pa, pb, va = 4, vb = 4) {
  finite([pa, pb, va, vb]);
  if (pa <= pb) return 0;
  const wa = Math.min(va, 8);
  const wb = Math.min(vb, 8);
  const fa = (wa * pa) / 60;
  const fb = (wb * pb) / 60;
  const m = (pa * wa + pb * wb) / (wa + wb);
  const target = clamp(clamp(m, pa - 20, pa + 20), 0, 60);
  const d = Math.min((1 - target / pa) * fa, wb - fb);
  return Math.max(0, Math.min(0.5 * STEAM.turbineFactor * Math.abs(d), fa));
}

// v = 0.985 × (v + gain); gain 1000 × steam, × 0.6 when damaged, 0 from damage 20.
export function turbineStep(speed, steam, damage = 0) {
  let gain = damage < STEAM.turbineDamageLimit ? STEAM.turbineGain * Math.max(0, steam) : 0;
  if (damage) gain *= STEAM.turbineDamaged;
  return STEAM.turbineRetention * (speed + gain);
}

// Ports open by half turn: from z = 0.5 the first Steam In and second Steam Out, below it the first Steam Out and second Steam In.
export const pistonValves = (phase) => {
  const late = phase >= STEAM.valvePhase;
  return { firstIn: late, firstOut: !late, secondIn: !late, secondOut: late };
};

// Contribution added to the crank group accumulator per update, not a torque: 0.002 × (pb − pa) × sin(2πz).
export function pistonDrive({ pa, pb, phase, damage = 0 }) {
  finite([pa, pb, phase, damage]);
  if (damage >= STEAM.pistonDamageLimit) return 0;
  return STEAM.pistonDrive * (pb - pa) * Math.sin(2 * Math.PI * phase) * (damage ? STEAM.pistonDamaged : 1);
}

// Drive with the built-in valves: the admitting chamber at the supply pressure, the venting one at the vent pressure.
export function pistonValvedDrive({ supply, vent, phase, damage = 0 }) {
  const low = Math.min(vent, supply);
  return phase >= STEAM.valvePhase
    ? pistonDrive({ pa: supply, pb: low, phase, damage })
    : pistonDrive({ pa: low, pb: supply, phase, damage });
}

// Crank group step at the end of each update, investigation/drivetrain-gaps.md (0x1404cc078): speed = clamp(0.99 × (speed + drive), −10, 10),
// the drive accumulator is cleared and the phase advances by speed ÷ 60 turns, wrapped with floor in both directions.
export function pistonCrankStep({ speed, phase, drive }) {
  finite([speed, phase, drive]);
  const next = clamp(STEAM.crankRetention * (speed + drive), -STEAM.crankSpeedCap, STEAM.crankSpeedCap);
  const x = phase + next / STEAM.crankPhaseDivisor;
  return { speed: next, phase: x - Math.floor(x) };
}

// One piston alone on its crank, phase offset 0, no shaft connection, chamber pressures held at supply and vent.
// Returns the speed after `seconds` and its mean over the last simulated second.
export function pistonSpinUp({ supply, vent, phase = 0.25, damage = 0, seconds = 30 }) {
  finite([supply, vent, phase, damage, seconds]);
  if (seconds <= 0) throw new RangeError('Duration must be positive.');
  const updates = Math.round(seconds * UPDATES_PER_SECOND);
  const window = Math.min(updates, UPDATES_PER_SECOND);
  let state = { speed: 0, phase };
  let sum = 0;
  for (let tick = 0; tick < updates; tick += 1) {
    state = pistonCrankStep({ ...state, drive: pistonValvedDrive({ supply, vent, phase: state.phase, damage }) });
    if (tick >= updates - window) sum += state.speed;
  }
  return { speed: state.speed, mean: sum / window };
}

// Reduced cycle of model.py: water held at `water` by feed, steam drained, a perfectly circulated shared coolant amount,
// fully supplied air at 21% oxygen (Air pressure 2, Exhaust 0) and turbine reservoirs at inlet and exhaust pressure.
export function steamCycle({ voxels = 175, seconds = 600, water = 8, coolant = 4, ambient = 20, inlet = 2, exhaust = 1, boilerAmbient = STEAM.boilerAmbient, every = 60 }) {
  finite([voxels, seconds, water, coolant, ambient, inlet, exhaust, boilerAmbient, every]);
  if (voxels <= 0 || water <= 0 || coolant <= 0 || seconds <= 0 || every < 1) throw new RangeError('Voxels, water, coolant, duration and sampling must be positive.');
  let tf = ambient;
  let tc = ambient;
  let tb = ambient;
  let speed = 0;
  let coal = 0;
  let steamTotal = 0;
  const cap = turbineFlowCap(inlet, exhaust);
  const updates = Math.round(seconds * UPDATES_PER_SECOND);
  const rows = [{ t: 0, fire: tf, coolant: tc, boiler: tb, coal: 0, steam: 0, admitted: 0, speed: 0, coalTotal: 0, steamTotal: 0 }];
  for (let tick = 1; tick <= updates; tick += 1) {
    const fire = fireboxBurn({ temperature: tf, voxels });
    tf = fire.temperature;
    coal += fire.burn;
    tf += (ambient - tf) * STEAM.fireAmbient;
    [tf, tc] = steamExchange(tf, tc, STEAM.fireWeight, coolant, voxels * STEAM.coolantPerVoxel);
    const ph = steamPhase({ water, temperature: tb });
    tb = ph.temperature;
    [tb, tc] = steamExchange(tb, tc, water, coolant, STEAM.exchange);
    tb += (ambient - tb) * boilerAmbient;
    tc += (ambient - tc) * boilerAmbient;
    const q = Math.max(0, ph.converted);
    steamTotal += q;
    const admitted = Math.min(q, cap);
    speed = turbineStep(speed, admitted);
    if (tick % every === 0 || tick === updates) {
      rows.push({
        t: tick / UPDATES_PER_SECOND, fire: tf, coolant: tc, boiler: tb, coal: fire.burn * UPDATES_PER_SECOND, steam: q * UPDATES_PER_SECOND,
        admitted: admitted * UPDATES_PER_SECOND, speed, coalTotal: coal, steamTotal,
      });
    }
  }
  return { rows, cap };
}

// Road and tank wheels, investigation/wheels.md (advanced wheel update 0x1403aa4a0). The working radius is
// r = wheel_radius - 0.125 + 0.125 × wheel_size metres and the tread moves at 2π × r × RPS m/s with binary32 π, in double
// precision like investigation/native/wheels/wheels.json. Mass is the shaft weight, × 0.7 for wheels with suspension.
export const WHEEL = { sizeStep: 0.125, pi: Math.fround(Math.PI), kmh: 3.6, defaultSize: 1, suspendedWeight: 0.7, slipLimit: 5 };
export const WHEEL_GROUPS = [
  { family: 'wheel-no-suspension', label: 'Wheels without suspension', sized: true, suspension: false },
  { family: 'wheel-with-suspension', label: 'Wheels with suspension', sized: true, suspension: true },
  { family: 'tank-wheel', label: 'Tank wheels', sized: false, suspension: false },
  { family: 'tank-drive-wheel', label: 'Tank drive wheels', sized: false, suspension: false },
];
const wheelPart = (id, label, family, radius, mass) => {
  const g = WHEEL_GROUPS.find((x) => x.family === family);
  return { id, label, family, radius, mass, sized: g.sized, suspension: g.suspension };
};
export const WHEELS = [
  wheelPart('wheel_advanced_3', 'Wheel 3x3', 'wheel-no-suspension', 0.35, 10),
  wheelPart('wheel_advanced_5', 'Wheel 5x5', 'wheel-no-suspension', 0.58, 20),
  wheelPart('wheel_advanced_7', 'Wheel 7x7', 'wheel-no-suspension', 0.85, 40),
  wheelPart('wheel_advanced_9', 'Wheel 9x9', 'wheel-no-suspension', 1.05, 80),
  wheelPart('wheel_advanced_3_sus', 'Wheel 3x3 (Suspension)', 'wheel-with-suspension', 0.35, 15),
  wheelPart('wheel_advanced_5_sus', 'Wheel 5x5 (Suspension)', 'wheel-with-suspension', 0.58, 30),
  wheelPart('wheel_advanced_7_sus', 'Wheel 7x7 (Suspension)', 'wheel-with-suspension', 0.85, 60),
  wheelPart('wheel_advanced_9_sus', 'Wheel 9x9 (Suspension)', 'wheel-with-suspension', 1.05, 120),
  wheelPart('wheel_tank_1', 'Tank Wheel (Small)', 'tank-wheel', 0.4, 20),
  wheelPart('wheel_tank_1_wide', 'Tank Wheel (Small/Wide)', 'tank-wheel', 0.4, 25),
  wheelPart('wheel_tank_5_2', 'Tank Wheel (Medium)', 'tank-wheel', 0.625, 30),
  wheelPart('wheel_tank_5', 'Tank Wheel (Large)', 'tank-wheel', 0.625, 40),
  wheelPart('wheel_tank_7', 'Tank Wheel (Huge)', 'tank-wheel', 1, 80),
  wheelPart('wheel_tank_drive_1', 'Tank Drive Wheel (Small)', 'tank-drive-wheel', 0.4, 20),
  wheelPart('wheel_tank_drive_1_wide', 'Tank Drive Wheel (Small/Wide)', 'tank-drive-wheel', 0.4, 25),
  wheelPart('wheel_tank_drive_5_2', 'Tank Drive Wheel (Medium)', 'tank-drive-wheel', 0.625, 30),
  wheelPart('wheel_tank_drive_5', 'Tank Drive Wheel (Large)', 'tank-drive-wheel', 0.625, 40),
  wheelPart('wheel_tank_drive_7', 'Tank Drive Wheel (Huge)', 'tank-drive-wheel', 1, 80),
];
export const wheelFor = (family, variant = null) =>
  WHEELS.find((w) => w.id === variant) ?? WHEELS.find((w) => w.family === family) ?? WHEELS[0];
export const wheelRadius = (wheel, size = WHEEL.defaultSize) => wheel.radius - WHEEL.sizeStep + WHEEL.sizeStep * size;
export const wheelShaftWeight = (wheel) => wheel.mass * (wheel.suspension ? WHEEL.suspendedWeight : 1);

// No-slip tread speed: 2π × r × RPS in m/s, × 3.6 in km/h. Tank wheels stay at wheel_size 1.
export function treadSpeed({ wheel, rps, size = WHEEL.defaultSize }) {
  finite([rps, size]);
  const r = wheelRadius(wheel, wheel.sized ? size : WHEEL.defaultSize);
  if (r <= 0) throw new RangeError('wheel_size leaves no positive radius.');
  const ms = 2 * WHEEL.pi * r * rps;
  return { radius: r, ms, kmh: ms * WHEEL.kmh, perRps: 2 * WHEEL.pi * r };
}

// Winches and the Hose, investigation/winches.md. Rope-node winches (type 48) step the shared rope by b × V metres per update,
// b = 0.0002 × cable_length (speed initializer 0x1403b4ff0, cable update 0x140524c80). Legacy winches and the Hose (type 20) step by
// 0.004 × V × p, p being the supplied fraction of a 0.01 charge request (reel callback 0x1403e3b30). These are rest-length changes,
// not measured travel of a loaded hook. The step functions port investigation/native/winches/tools/model.py, in the same
// double-precision operation order, so its worked examples reproduce exactly.
export const WINCH = { ropeStep: 0.0002, legacyStep: 0.004, request: 0.01, ropeMin: 0.1, legacyMin: 0.25, speedGate: 0.1, defaultSpeed: 1 };
export const WINCH_GROUPS = [
  { kind: 'rope', label: 'Rope-node winches', speedMin: 0.1, speedMax: 10 },
  { kind: 'legacy', label: 'Legacy winches and Hose', speedMin: 0.1, speedMax: 5 },
];
const winchPart = (id, label, family, kind, capacity) => {
  const g = WINCH_GROUPS.find((x) => x.kind === kind);
  return { id, label, family, kind, capacity, speedMin: g.speedMin, speedMax: g.speedMax };
};
export const WINCHES = [
  winchPart('rope_hook_winch_small', 'Small Winch', 'part-rope-hook-winch-small', 'rope', 10),
  winchPart('rope_hook_winch', 'Medium Winch', 'part-rope-hook-winch', 'rope', 40),
  winchPart('rope_hook_winch_large', 'Large Winch', 'part-rope-hook-winch-large', 'rope', 150),
  winchPart('rope_hook_winch_huge', 'Huge Winch', 'part-rope-hook-winch-huge', 'rope', 600),
  winchPart('winch_electric', 'Small Winch', 'part-winch-electric', 'legacy', 10),
  winchPart('winch_a', 'Medium Winch', 'part-winch-a', 'legacy', 20),
  winchPart('winch_large_a', 'Large Winch', 'part-winch-large-a', 'legacy', 100),
  winchPart('winch_huge_a', 'Huge Winch', 'part-winch-huge-a', 'legacy', 500),
  winchPart('water_hose', 'Hose', 'part-water-hose', 'legacy', 16),
];
export const winchFor = (family, variant = null) =>
  WINCHES.find((w) => w.id === variant) ?? WINCHES.find((w) => w.family === family) ?? WINCHES[0];

// Rest-length change at Speed V: per update, per simulated second, and the charge requested per second while reeling.
// Supply p (0 to 1) scales legacy spools only; a rope-node winch reels at full rate or, without usable electricity, not at all.
export function winchRate({ winch, speed = WINCH.defaultSpeed, supply = 1 }) {
  finite([speed, supply]);
  const p = Math.min(1, Math.max(0, supply));
  const perUpdate = winch.kind === 'rope' ? WINCH.ropeStep * winch.capacity * speed : WINCH.legacyStep * speed * p;
  return { perUpdate, perSecond: perUpdate * UPDATES_PER_SECOND, chargePerSecond: WINCH.request * UPDATES_PER_SECOND };
}

// Whole updates, and simulated seconds, to change the rest length by `length` metres at a constant rate. Bounds are ignored:
// a rope-node step that would cross a bound is dropped, a legacy one is clamped.
export function reelTime({ winch, speed = WINCH.defaultSpeed, supply = 1, length }) {
  finite([length]);
  const { perUpdate } = winchRate({ winch, speed, supply });
  if (!(perUpdate > 0)) return { updates: Infinity, seconds: Infinity };
  const updates = Math.ceil(Math.abs(length) / perUpdate - 1e-9);
  return { updates, seconds: updates / UPDATES_PER_SECOND };
}

// One update of a legacy reel: Up then Down, each with its own draw, then the optional geometric floor and the clamp.
export function legacyReelStep({ length, capacity, speed = 1, up = false, down = false, energy = 1, effectiveness = 1, distance = null, damageState = 0 }) {
  finite([length, capacity, speed, energy, effectiveness]);
  const initial = energy;
  for (const [active, sign] of [[up, -1], [down, 1]]) {
    if (!active) continue;
    const used = Math.min(energy, effectiveness * WINCH.request);
    energy -= used;
    length += sign * WINCH.legacyStep * speed * (used / WINCH.request);
  }
  if (distance !== null) length = Math.max(length, Math.min(1, Math.max(0, distance / capacity)) - (damageState > 1 ? 0.01 : 0.1));
  length = Math.min(capacity, Math.max(WINCH.legacyMin, length));
  return { length, draw: initial - energy, energyLeft: energy };
}

// One update of a rope-node winch with an anchor at the other end (capacity = the rope's shared limit).
export function ropeReelStep({ length, capacity, speed = 1, up = false, down = false, relativeSpeed = 0, digitalEnabled = true }) {
  finite([length, capacity, speed, relativeSpeed]);
  const u = Math.min(1, Math.max(-1, relativeSpeed));
  const step = WINCH.ropeStep * capacity * speed;
  const numeric = Math.abs(u) >= WINCH.speedGate;
  const candidate = numeric ? length + step * u : length + step * ((down && digitalEnabled ? 1 : 0) - (up && digitalEnabled ? 1 : 0));
  if (length > capacity) return { length: length - step * (numeric ? u : 1), moving: false };
  if (candidate !== length && candidate > WINCH.ropeMin && candidate < capacity) return { length: candidate, moving: true };
  return { length, moving: false };
}

// Keels, investigation/keel-windows.md. The rudder update 0x1403dfd20 runs a type-2 water branch while immersed (w > 0):
// F = 40 × u × min(0.5 M, 400) × w × clamp(60 A, 0.5, 10) against the sideways water speed u = clamp(v·n, -50, 50), and a
// self-righting pair ±200 × K × w × (d + up) at r0 ± 2d, K = min(S, 4 × definition mass). Each force is capped at 100 × S by
// the application helper 0x1401a7ad0. Internal force units; ports investigation/native/keel-windows/tools/model.py.
export const KEEL = {
  lateral: 40, speedClamp: 50, massFactor: 0.5, massCap: 400, areaScale: 60, areaMin: 0.5, areaMax: 10,
  limit: 100, upright: 200, lever: 2, massMultiplier: 4, down: 1000, memoryRate: 0.002, momentum: 4,
};
export const KEELS = [
  { id: 'keel_small', label: 'Keel (Small)', mass: 500, area: 13, voxels: 29 },
  { id: 'keel_medium', label: 'Keel (Medium)', mass: 1000, area: 13, voxels: 147 },
  { id: 'keel_large', label: 'Keel (Large)', mass: 2000, area: 13, voxels: 305 },
];
export const keelFor = (variant = null) => KEELS.find((k) => k.id === variant) ?? KEELS[0];
// K = min(S, 4 × definition mass): the scale of the self-righting pair and the memory force.
export const keelScale = (keel, scale) => Math.min(scale, KEEL.massMultiplier * keel.mass);

// Opposing water force magnitude at sideways water speed `speed` (m/s), before (raw) and after the 100 × S cap.
export function keelLateral({ keel, speed, bodyMass, scale, immersion = 1 }) {
  finite([speed, bodyMass, scale, immersion]);
  const w = clamp(immersion, 0, 1);
  if (!(w > 0)) return { raw: 0, applied: 0, capped: false };
  const q = clamp(KEEL.areaScale * keel.area, KEEL.areaMin, KEEL.areaMax);
  const raw = KEEL.lateral * clamp(speed, -KEEL.speedClamp, KEEL.speedClamp) * Math.min(KEEL.massFactor * bodyMass, KEEL.massCap) * w * q;
  const cap = KEEL.limit * scale;
  const capped = Math.abs(raw) > cap;
  return { raw, applied: capped ? Math.sign(raw) * cap : raw, capped };
}

// Self-righting torque magnitude at heel θ (degrees from straight down, 0 to 180). The pair is off past horizontal.
// Each force, 400 × h × K × w × sin(θ/2), is capped separately at 100 × S, which scales the torque by the same factor.
export function keelUpright({ keel, heel, scale, immersion = 1, factor = 1 }) {
  finite([heel, scale, immersion, factor]);
  const w = clamp(immersion, 0, 1);
  const K = keelScale(keel, scale);
  const t = (Math.abs(heel) * Math.PI) / 180;
  if (!(w > 0) || Math.abs(heel) > 90) return { K, force: 0, raw: 0, torque: 0, active: false, capped: false };
  const force = 2 * KEEL.upright * factor * K * w * Math.sin(t / 2);
  const raw = 2 * KEEL.lever * KEEL.upright * factor * K * w * Math.sin(t);
  const cap = KEEL.limit * scale;
  const capped = force > cap;
  return { K, force: capped ? cap : force, raw, torque: capped ? (raw * cap) / force : raw, active: true, capped };
}

// Memory force on update `n` after the forward speed steps from z = 0 to `step` m/s (uncapped, h = 1): -4 K step (1 - rate)^n.
export function keelMemory({ keel, scale, step, updates = 1 }) {
  finite([scale, step, updates]);
  return -KEEL.momentum * keelScale(keel, scale) * step * (1 - KEEL.memoryRate) ** updates;
}

// Nuclear reactor, investigation/nuclear.md (nuclear update 0x14041dc40, post-update 0x14041ed90), ported from
// investigation/native/nuclear/tools/model.py in double precision with the same operation order: control rods,
// then every assembly, then every fuel rod, then the post-update commit. The neighbour graph is supplied directly,
// four couplings per assembly; the game's coupling matcher is not emulated. Coolant and surroundings are held fixed.
export const NUCLEAR = {
  baseline: 0.1, relax: 0.999, neighbourRelax: 0.998, controlWeight: 0.25, controlScale: 0.04, insertionStep: 0.005, cap: 50,
  heat: 0.1, fuelUse: 1e-8, ambient: 0.001, exchange: 0.001, rodCapacity: 100, rodCap: 0.5, minTotal: 1, damageTemperature: 1500,
  damageEvery: 300, couplings: 4,
};
export const REACTOR_SHAPES = {
  line: { label: 'Line', width: (n) => n },
  double: { label: 'Two-wide block', width: (n) => Math.ceil(n / 2) },
  square: { label: 'Square block', width: (n) => Math.ceil(Math.sqrt(n)) },
};
export const REACTOR_CONTROLS = { none: 'None', one: 'One per assembly', all: 'On every free side' };
export const REACTOR_FAMILIES = ['part-steam-nuclear-fuel-assembly', 'part-steam-nuclear-fuel-rod', 'part-steam-nuclear-control-rod'];

// Fuel assemblies filled row by row; fuel neighbours share a side. Each assembly gets its own control rods on free sides.
export function reactorLayout(count, shape = 'square', controls = 'one') {
  if (!Number.isInteger(count) || count < 1) throw new RangeError('Fuel rod count must be a positive integer.');
  if (!REACTOR_SHAPES[shape] || !REACTOR_CONTROLS[controls]) throw new RangeError('Unknown reactor layout.');
  const w = REACTOR_SHAPES[shape].width(count);
  const cells = Array.from({ length: count }, (_, i) => [i % w, Math.floor(i / w)]);
  const fuel = cells.map(([x, z]) => cells.flatMap(([a, b], j) => (Math.abs(a - x) + Math.abs(b - z) === 1 ? [j] : [])));
  const control = [];
  let next = 0;
  for (const f of fuel) {
    const free = NUCLEAR.couplings - f.length;
    const n = controls === 'none' ? 0 : controls === 'one' ? Math.min(1, free) : free;
    control.push(Array.from({ length: n }, () => next++));
  }
  return { cells, fuel, control, controlCount: next };
}

// One update of model.py's step(). rods: [{ react, next, fuel, temp }], insertions: one value per control rod.
export function reactorStep(rods, layout, insertions, { target, coolant = 20, environment = 20, liquid = 100, total = 100, immersion = 1, freezeFuel = false }) {
  for (let c = 0; c < insertions.length; c += 1) {
    insertions[c] += clamp(clamp(target, 0, 1) - insertions[c], -NUCLEAR.insertionStep, NUCLEAR.insertionStep);
  }
  const old = rods.map((r) => r.react);
  rods.forEach((rod, i) => {
    const b = NUCLEAR.baseline * rod.fuel;
    let nxt = NUCLEAR.relax * (old[i] - b) + b;
    let s = 0;
    for (const j of layout.fuel[i]) s += old[j];
    nxt = NUCLEAR.neighbourRelax * (nxt - s) + s;
    let c = 0;
    for (const j of layout.control[i]) c += insertions[j];
    nxt = (1 - 0.01 * c) * (nxt - b) + b;
    rod.next = nxt;
    if (total > NUCLEAR.minTotal) {
      const k = (NUCLEAR.exchange * liquid) / total * clamp(immersion, 0, 1);
      rod.temp += clamp((liquid / NUCLEAR.rodCapacity) * k, 0, NUCLEAR.rodCap) * (coolant - rod.temp);
    }
  });
  for (const rod of rods) {
    const b = NUCLEAR.baseline * rod.fuel;
    const rate = clamp(NUCLEAR.relax * (rod.next - b) + b, 0, NUCLEAR.cap);
    rod.next = rate;
    rod.temp += NUCLEAR.heat * rate;
    if (!freezeFuel) rod.fuel = clamp(rod.fuel - NUCLEAR.fuelUse * rate, 0, 1);
    rod.temp += NUCLEAR.ambient * (environment - rod.temp);
    rod.react = rod.next;
  }
}

// Reactor from a cold start: every rod at 20 with full fuel and no reaction, every control rod withdrawn.
export function reactorRun({ count = 4, shape = 'square', controls = 'one', insertion = 0.25, seconds = 600, coolant = 20, environment = 20, liquid = 100, total = 100, immersion = 1, freezeFuel = false, every = 60 }) {
  finite([count, insertion, seconds, coolant, environment, liquid, total, immersion, every]);
  if (seconds <= 0 || every < 1 || liquid < 0 || total < 0) throw new RangeError('Duration, sampling and amounts must be positive.');
  const layout = reactorLayout(count, shape, controls);
  const rods = layout.cells.map(() => ({ react: 0, next: 0, fuel: 1, temp: 20 }));
  const insertions = Array(layout.controlCount).fill(0);
  const updates = Math.round(seconds * UPDATES_PER_SECOND);
  const opts = { target: insertion, coolant, environment, liquid, total, immersion, freezeFuel };
  const row = (tick) => ({
    t: tick / UPDATES_PER_SECOND,
    tMax: Math.max(...rods.map((r) => r.temp)), tMin: Math.min(...rods.map((r) => r.temp)),
    rMax: Math.max(...rods.map((r) => r.react)), rMin: Math.min(...rods.map((r) => r.react)),
    fuel: Math.min(...rods.map((r) => r.fuel)), insertion: insertions.length ? insertions[0] : 0,
  });
  const rows = [row(0)];
  let damageAt = null;
  for (let tick = 1; tick <= updates; tick += 1) {
    reactorStep(rods, layout, insertions, opts);
    if (damageAt === null && rods.some((r) => r.temp > NUCLEAR.damageTemperature)) damageAt = tick / UPDATES_PER_SECOND;
    if (tick % every === 0 || tick === updates) rows.push(row(tick));
  }
  return { rows, rods, layout, damageAt };
}

// Inference from the decoded steps for equal rods, n fuel neighbours each, summed insertion ci, fuel held fixed:
// g is the per-update growth factor of a disturbance; below 1 the reaction settles at r. f is the rod's coolant pull per update.
export function reactorSteady(n, ci, fuel = 1, f = 0.001, ambient = 20) {
  finite([n, ci, fuel, f, ambient]);
  const b = NUCLEAR.baseline * fuel;
  const m = 1 - 0.01 * ci;
  const g = 0.999 * m * (0.002 * n + 0.997002);
  if (g >= 1) return { g, r: null, temp: null };
  const r = b + (0.001998 * m * b * (n - 1)) / (1 - g);
  return { g, r, temp: ambient + (0.0999 * r) / (1 - 0.999 * (1 - f)) };
}
// Summed insertion above which equal rods with n fuel neighbours settle; 0 when they always do.
export const reactorCritical = (n) => Math.max(0, (1 - 1 / (0.999 * (0.002 * n + 0.997002))) / 0.01);

const FAMILY_GRAPHS = {
  'part-torque-clutch': ['clutch'],
  'modular-engine-clutch': ['clutch'],
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
  'part-water-pump-manual': ['manual'],
  ...Object.fromEntries(JOINT_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['gear']])),
  ...Object.fromEntries(RADAR_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['radar']])),
  ...Object.fromEntries(LEGACY_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['legacy']])),
  ...Object.fromEntries(RADIO_ANTENNAS.flatMap((a) => a.families).map((id) => [id, ['radio']])),
  ...Object.fromEntries(PROPELLER_VARIANTS.flatMap((v) => v.families).map((id) => [id, ['propeller']])),
  ...Object.fromEntries(GUN_CLASSES.flatMap((g) => g.families).map((id) => [id, id === 'part-gun-v' ? ['ballistics', 'heat'] : ['ballistics']])),
  ...Object.fromEntries(SOLID_ROCKET_FAMILIES.map((id) => [id, ['booster']])),
  'steam-firebox': ['steam'],
  'part-steam-boiler': ['steam'],
  'part-steam-turbine': ['steam'],
  'steam-piston': ['piston'],
  ...Object.fromEntries(WHEEL_GROUPS.map((g) => [g.family, ['wheel']])),
  ...Object.fromEntries(WINCHES.map((w) => [w.family, ['winch']])),
  keel: ['keel'],
  ...Object.fromEntries(REACTOR_FAMILIES.map((id) => [id, ['reactor']])),
};
export const graphKindsForFamily = (id) => [...(FAMILY_GRAPHS[id] ?? [])];
