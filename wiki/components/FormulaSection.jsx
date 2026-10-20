// "Interactive graphs" section: formula, assumptions and evidence on the server, the chart in FormulaGraphs.jsx.
import FormulaGraph from '@/components/FormulaGraphs.jsx';
import { Cite, Section, Stamp } from '@/components/wiki.jsx';
import { getData } from '@/lib/data.js';
import { graphKindsForFamily } from '@/lib/formulas.js';

// Behaviour findings each formula rests on, by label. Lookup prefers the page's own family.
const FINDINGS = {
  engine: [
    'Speed-efficiency scale', 'Best stoichiometric position', 'Rich edge of combustion window at cold',
    'Lean edge of combustion window at cold', 'Cylinder intake cut-off speed', 'Minimum running speed and window slope',
  ],
  radiator: ['Radiator cooling fraction', 'Radiator airflow divisor', 'Radiator fan term cap and electric fan gain'],
  exchanger: [
    'Exchanger compartment volume factor', 'Liquid capacity helper', 'Gas capacity helper', 'Exchanger step fraction',
    'Exchange threshold and ambient leak', 'Exchanger port order', 'B Out exchange factor', 'Recipient amount in temperature mixing',
    'Low-flow exchange flow scale', 'Ambient controller duration', 'Component updates per simulated second',
  ],
  scoop: [
    'Scoop speed gain', 'Port window', 'Step fraction', 'Gas readout factor', 'Readout factor',
    'Inspection flow scale', 'Inspection flow format', 'Component updates per simulated second',
  ],
  surface: [
    'Surface area coefficient', 'Surface area read', 'Surface airspeed threshold', 'Surface mass factor', 'Surface mass factor cap',
    'Surface pressure lapse', 'Surface pressure exponent', 'Surface pressure ceiling', 'Wing-section test', 'Wing speed ramp span',
    'Wing direction exponent', 'Wing term multiplier', 'Air force application limit',
  ],
  classic: [
    'Engine speed factor slope', 'Engine speed factor offset', 'Engine speed factor linear term', 'Engine speed factor constant',
    'Diesel demand coefficient', 'Diesel demand divisor', 'Shaft weight divisor', 'Combustion speed gain', 'Engine speed retention',
    'Hot coolant bias cap and combustion threshold', 'Effective throttle', 'Engine heating per RPS',
    'Liquid flow per amount moved each update', 'Component updates per simulated second',
  ],
  jet: [
    'Exhaust force coefficient', 'Exhaust pressure threshold', 'Exhaust altitude factor slope', 'Exhaust altitude factor divisor',
    'Thrust spoiler factor', 'Afterburner enable test', 'Afterburner multiplier slope', 'Afterburner fuel reference amount',
    'Jet fuel buffer capacity', 'Exhaust force application limit', 'Jet force application cap', 'Component updates per simulated second',
  ],
  chamber: [
    'Chamber fuel demand per RPS', 'Chamber ignition speed', 'Chamber pressure gain per throttle × RPS', 'Chamber heating per throttle × RPS',
    'Chamber infinite_fuel test', 'Jet fuel buffer capacity', 'Liquid flow per amount moved each update', 'Component updates per simulated second',
  ],
  pid: [
    'PID error', 'PID error sum', 'PID max_error test', 'PID bound denominator floor', 'PID sum limit', 'PID sum clamp',
    'PID first-enable derivative guard', 'PID derivative difference', 'PID integral term', 'PID proportional term', 'PID derivative term',
    'PID output finite check', 'PID inactive reset', 'Microprocessor PID tick', 'Component updates per simulated second',
  ],
  gear: [
    'Gear Ratio selector', 'Gear multiplier for 1:1', 'Gear multiplier for 1:2', 'Gear multiplier for 1:4', 'Gear multiplier for 1:8',
    'Gear multiplier for 1:16', 'Gear multiplier for 1:32', 'Rotary position gain', 'Rotary position impulse cap: × F',
    'Rotary position impulse cap: × r', 'Rotary position impulse cap: × P', 'Rotary speed command limit', 'Rotary speed impulse cap',
    'Linear position force cap', 'Compact track force cap', 'Up/Down track command', 'Max Power slider scale', 'Joint availability scale',
    'Speed setting default', 'Hinge impulse field', 'Slider force field',
  ],
};

const TITLES = {
  engine: 'Cylinder efficiency against crank speed',
  radiator: 'Radiator cooling rate against airspeed',
  exchanger: 'Heat exchanger temperatures over time',
  scoop: 'Air scoop inflow against airspeed',
  surface: 'Surface force, lift and drag against airspeed',
  classic: 'Diesel use and speed step against engine RPS',
  jet: 'Exhaust force against incoming pressure',
  chamber: 'Chamber fuel use, pressure and heat against RPS',
  pid: 'PID step response with an example plant',
  gear: 'Joint speed and holding cap against Gear Ratio',
};

/*
 * Graph data for a family, with citation numbers taken now so they follow reading order.
 * Call it where the section sits in the page, before later tables cite their sources.
 * A component page passes its own ID so graphs with a part selector start on that part.
 */
export function formulaGraphs(familyId, cite, variantId = null) {
  const kinds = graphKindsForFamily(familyId);
  if (!kinds.length) return [];
  const families = getData().behavior.families;
  const own = families.get(familyId)?.findings ?? [];
  const all = [...families.values()].flatMap((f) => f.findings);
  const find = (label) => own.find((x) => x.label === label) ?? all.find((x) => x.label === label) ?? null;
  return kinds.map((kind) => ({
    kind,
    family: familyId,
    variant: variantId,
    anchor: `graph-${kind}`,
    title: TITLES[kind],
    evidence: FINDINGS[kind].map((label) => {
      const x = find(label);
      if (!x) return { label, missing: true };
      return {
        label,
        value: String(x.value ?? ''),
        status: x.status || null,
        address: x.source?.address || null,
        n: cite(x.source, { status: x.status, type: x.evidenceType, note: x.evidenceId ? `Evidence ${x.evidenceId}` : 'Behaviour finding' }),
      };
    }),
  }));
}

const mi = (s) => <mi>{s}</mi>;
const mo = (s) => <mo>{s}</mo>;
const mn = (s) => <mn>{s}</mn>;
const sub = (base, s) => <msub><mi>{base}</mi><mtext>{s}</mtext></msub>;
const fn = (name) => <><mi>{name}</mi><mspace width="0.17em" /></>;

function Formula({ lines, text }) {
  return (
    <div className="formula">
      {lines.map((l, i) => <div key={i} className="formula-line"><math displaystyle="true">{l}</math></div>)}
      <details className="formula-text">
        <summary>Formula as plain text</summary>
        <pre>{text}</pre>
      </details>
    </div>
  );
}

const ENGINE = {
  intro: (
    <p>
      The modular engine cylinder multiplies two factors. One falls as the crank speeds up. The other depends on where the air:fuel
      ratio sits inside a combustion window that widens as the manifold warms. Combustion, and so torque, needs the crank above 2 RPS
      and the ratio inside that window. Above 60 RPS the intake throttle term is set to zero.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="t">{mi('t')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}<mfrac>{mi('T')}{mn('100')}</mfrac>{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}</mrow></mrow>,
        <mrow key="w">{sub('AFR', 'rich')}{mo('=')}{mn('12')}{mo('−')}{mn('2')}{mi('t')}<mspace width="1em" />{sub('AFR', 'lean')}{mo('=')}{mn('16')}{mo('+')}{mn('4')}{mi('t')}</mrow>,
        <mrow key="s">{mi('s')}{mo('=')}<mfrac><mrow>{sub('AFR', 'lean')}{mo('−')}{mi('AFR')}</mrow><mrow>{sub('AFR', 'lean')}{mo('−')}{sub('AFR', 'rich')}</mrow></mfrac></mrow>,
        <mrow key="m">{sub('η', 'mix')}{mo('=')}{mn('1')}{mo('−')}{mn('2')}<msup><mrow>{mo('(')}{mi('s')}{mo('−')}{mn('0.6')}{mo(')')}</mrow>{mn('2')}</msup></mrow>,
        <mrow key="v">{sub('η', 'speed')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}<mfrac><mrow>{mn('4')}{mo('(')}{mn('0.02')}{mi('ω')}{mo('+')}{mn('0.5')}{mo(')')}</mrow><msup><mrow>{mo('(')}{mn('0.02')}{mi('ω')}{mo('+')}{mn('1')}{mo(')')}</mrow>{mn('2')}</msup></mfrac>{mo('−')}{mn('1')}{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}</mrow></mrow>,
        <mrow key="e">{mi('η')}{mo('=')}{sub('η', 'speed')}{mo('×')}{sub('η', 'mix')}</mrow>,
      ]}
      text={[
        't = clamp(T / 100, 0, 1), T = manifold temperature',
        'AFR_rich = 12 - 2t,  AFR_lean = 16 + 4t',
        's = (AFR_lean - AFR) / (AFR_lean - AFR_rich), clamped to 0..1',
        'eta_mix = 1 - 2 (s - 0.6)^2',
        'eta_speed = clamp(4 (0.02 w + 0.5) / (0.02 w + 1)^2 - 1, 0, 1), w = crank speed in RPS',
        'eta = eta_speed * eta_mix',
        'Torque only when 2 < w <= 60 and AFR_rich <= AFR <= AFR_lean',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Both factors scale combustion inside the cylinder model. Neither is fuel economy, power or torque output.',
    'The factor lines stay above zero in the hatched areas, but the model gives no torque there. The readout says whether the selected point produces torque and why.',
    'Fuel, oxygen and exhaust flow are assumed to be available. Throttle, cylinder size, crankshaft load and cooling are not part of this graph.',
    'Temperature is the manifold temperature in the game\'s own units. Anything above 100 behaves like 100.',
  ],
};

const RADIATOR = {
  intro: (
    <p>
      While both fluid ports are connected, a radiator moves its fluid temperature toward the surrounding temperature by a fixed fraction
      of the gap each update. Airflow outside an enclosed compartment and an electric fan raise that fraction, up to three times the base
      rate.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="f">{mi('f')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}{mi('max')}<mrow>{mo('(')}{mn('2')}{mi('p')}{mo(',')}<mfrac>{mi('v')}{mn('40')}</mfrac>{mo(')')}</mrow>{mo(',')}{mn('0')}{mo(',')}{mn('2')}{mo(')')}</mrow></mrow>,
        <mrow key="r">{mi('r')}{mo('=')}{mn('0.003')}{mo('×')}<mrow>{mo('(')}{mn('1')}{mo('+')}{mi('f')}{mo(')')}</mrow></mrow>,
        <mrow key="d">{mi('Δ')}{mi('T')}{mo('=')}{mi('r')}{mo('×')}<mrow>{mo('(')}{sub('T', 'surround')}{mo('−')}{mi('T')}{mo(')')}</mrow></mrow>,
      ]}
      text={[
        'f = clamp(max(2p, v / 40), 0, 2), p = fan availability 0..1, v = relative airspeed',
        'Enclosed: f = clamp(2p, 0, 2), airspeed ignored',
        'r = 0.003 * (1 + f)',
        'Each update: T moves by r * (T_surround - T)',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Airspeed is the radiator\'s speed relative to the wind, in m/s. It uses the same body velocity and wind vector as the air scoop, whose unit is decoded.',
    'The rate is per simulation update. Active vehicles get 60 updates per simulated second, so a gap keeps (1 - r)^60 of itself after one second.',
    'Fan availability is the electrical availability value the game reads for an electric radiator. Use 0 for a radiator without a fan.',
    'The graph shows the rate, not a temperature over time. Pumping and the rest of the fluid loop are not included.',
  ],
};

const EXCHANGER = {
  intro: (
    <p>
      An exchanger has two mixed compartments of 0.5 × its listed voxels each, 10 L per volume unit. Each update fluid moves through
      the ports first, then the two sides move toward each other by 3% of the gap, split by q: the stored liquid amount on a liquid side,
      or the gas amount on an air side, which is pressure × volume ÷ 60. Both sides then drift 0.1% toward the surrounding temperature.
      The through-flow model steps this 60 times per simulated second with fixed inlet and outlet networks and a flow you choose.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="v">{mi('V')}{mo('=')}{mn('0.5')}{mo('×')}{mi('voxels')}<mspace width="1em" />{sub('q', 'liquid')}{mo('=')}{mi('fill')}{mo('×')}{mi('V')}<mspace width="1em" />{sub('q', 'gas')}{mo('=')}<mfrac><mrow>{mi('P')}{mi('V')}</mrow>{mn('60')}</mfrac></mrow>,
        <mrow key="m">{sub('T', 'in')}{mo('→')}{mi('A')}{mo(':')}<mspace width="0.5em" /><msup>{mi('A')}{mo('′')}</msup>{mo('=')}{mi('A')}{mo('+')}<mfrac>{mi('x')}<mrow>{sub('n', 'A')}{mo('+')}{mn('2')}{mi('x')}</mrow></mfrac><mrow>{mo('(')}{sub('T', 'in')}{mo('−')}{mi('A')}{mo(')')}</mrow></mrow>,
        <mrow key="a"><msup>{mi('A')}{mo('″')}</msup>{mo('=')}<msup>{mi('A')}{mo('′')}</msup>{mo('+')}{mn('0.03')}<mfrac>{sub('q', 'B')}<mrow>{sub('q', 'A')}{mo('+')}{sub('q', 'B')}</mrow></mfrac><mrow>{mo('(')}<msup>{mi('B')}{mo('′')}</msup>{mo('−')}<msup>{mi('A')}{mo('′')}</msup>{mo(')')}</mrow></mrow>,
        <mrow key="l">{mi('X')}{mo('←')}{mi('X')}{mo('+')}{mn('0.001')}<mrow>{mo('(')}{sub('T', 'ambient')}{mo('−')}{mi('X')}{mo(')')}</mrow></mrow>,
      ]}
      text={[
        'V = 0.5 * listed voxels per side; q_liquid = fill * V; q_gas = P * V / 60 (pure gas, P in atm)',
        'Ports in order A In, A Out, B In, B Out. A packet x arriving in a side that held amount n before the move:',
        "  A' = A + x / (n + 2x) * (T_in - A); the Out port emits the side's temperature at that moment",
        'Below x = 0.01 per update a direct port exchange also moves temperature.',
        "A'' = A' + 0.03 * qB / (qA + qB) * (B' - A'); B'' = B' + 0.03 * qA / (qA + qB) * (A' - B'), only when qA + qB > 0.001",
        'Then each side X: X + 0.001 * (T_ambient - X). Temp A and Temp B read the result.',
        'Liquid flow x = L/s / 600 per update; gas flow x = expanded L/s / 36000 per update.',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Through-flow uses the report\'s model: each side draws from a 40 L inlet network held at 3.9 amount and the inlet temperature, and discharges into a 40 L outlet network held at 0.1 amount. Both sides start at their inlet temperatures. The flow is prescribed. A real installation\'s flow depends on its pumps, pressures and other ports, which the model does not predict.',
    'The model rejects a flow above the port\'s local step limit, which depends on fill and pressure. The two largest air-liquid sizes start at 0.95 fill because 0.8 leaves too little liquid pressure for the default 6 L/s.',
    'Each side holds one pure fluid: liquid at the chosen fill or gas at the chosen pressure. A mixed side counts only its own phase toward q.',
    'The surrounding temperature is fixed. In the game it is sampled every 16 updates from the weather, the water depth or an enclosing compartment and nearby heat sources, and ramped in over 16 updates.',
    'Closed mode has no flow at all. Both sides of a part have the same volume, so there only the fill and pressure settings change the split.',
    'Temperatures are in °C. The emitted temperature is the fluid leaving the Out port, which can differ from Temp A and Temp B.',
  ],
};

const SCOOP = {
  intro: (
    <p>
      Moving an air scoop mouth first through the air adds a bias to the outside pressure, so it fills a pipe network faster than a still
      port. Inflow grows with airspeed until it reaches a cap of 2 ÷ 30 amount per update. The inspection tooltip shows the flow in
      L/s, which counts one gas amount as 600 L.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="b">{mi('b')}{mo('=')}{mn('0.1')}{mo('×')}{mi('s')}</mrow>,
        <mrow key="m">{mi('m')}{mo('=')}<mfrac><mrow>{mi('min')}{mo('(')}{mn('1')}{mo('−')}{sub('P', 'net')}{mo('+')}{mn('2')}{mi('b')}{mo(',')}{mn('2')}{mo(')')}</mrow>{mn('30')}</mfrac></mrow>,
        <mrow key="l">{mi('Q')}{mo('=')}{mi('m')}{mo('×')}{mn('600')}{mo('×')}{mn('60')}<mspace width="0.3em" /><mtext>L/s</mtext></mrow>,
      ]}
      text={[
        'b = 0.1 * s, s = airspeed along the mouth direction in m/s, relative to the wind',
        'm = min(1 - P_net + 2b, 2) / 30 amount per update, P_net = network pressure (1 = sea-level air)',
        'Port counter = 600 * m; tooltip Q = counter * 60 L/s',
        'Per simulated second: 60 * m amount',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Sea level, so outside pressure is 1. At altitude the 1 and the cap of 2 scale with outside pressure while the bias does not.',
    'The scoop is the only port moving gas into a network of at least 8 volume units with room to spare. Other inflow ports share the allocation, and a network with no free volume takes nothing.',
    'Exchange factor 1: no volcano nearby. Inside an enclosed compartment there is no speed term at all.',
    'Network pressures from 0 to 1 only. Above outside pressure plus 2 × bias the scoop pushes gas out, which this graph does not show.',
    'Rates at a fixed network pressure. As the network fills its pressure rises and the flow falls.',
    'The tooltip uses a fixed 600 L per gas amount. It does not divide by network pressure, so it is not the compressed volume in the pipes.',
  ],
};

const SURFACE = {
  intro: (
    <p>
      Wings, control surfaces and fins share one air routine. Above 15 m/s it pushes along the surface normal, in proportion to
      rudder_surface_area. Wing sections add a term that lifts even at zero angle of attack. The graph splits that one force into lift
      and drag relative to the airflow.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="n">{mi('N')}{mo('=')}{mn('24')}{mi('A')}{mi('P')}{mi('B')}{mo('·')}{mi('max')}<mrow>{mo('(')}{mi('s')}{mo('−')}{mn('15')}{mo(',')}{mn('0')}{mo(')')}</mrow>{mo('·')}<mrow>{mo('[')}{mi('s')}{fn('sin')}{mi('α')}{mo('+')}{mi('w')}{mo('·')}{mn('3')}<msup><mrow>{mi('max')}{mo('(')}{fn('cos')}{mi('α')}{mo(',')}{mn('0')}{mo(')')}</mrow>{mn('5')}</msup>{mi('g')}{mo(']')}</mrow></mrow>,
        <mrow key="p">{mi('P')}{mo('=')}<msup><mrow>{mo('(')}{mn('1')}{mo('−')}{mn('2.2413793')}{mo('×')}<msup>{mn('10')}<mrow>{mo('−')}{mn('5')}</mrow></msup>{mi('y')}{mo(')')}</mrow>{mn('5.3595023')}</msup><mspace width="1em" /><mtext>0 above 40000 m</mtext></mrow>,
        <mrow key="b">{mi('B')}{mo('=')}{mi('min')}<mrow>{mo('(')}{mn('0.00003')}{mi('M')}{mo(',')}{mn('0.2')}{mo(')')}</mrow><mspace width="1em" />{mi('g')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}<mfrac><mrow>{mi('s')}{mo('−')}{mn('15')}</mrow>{mn('25')}</mfrac>{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}</mrow></mrow>,
        <mrow key="l">{mi('L')}{mo('=')}{mi('N')}{fn('cos')}{mi('α')}<mspace width="1em" />{mi('D')}{mo('=')}{mi('N')}{fn('sin')}{mi('α')}</mrow>,
      ]}
      text={[
        'N = 24 * A * P * B * max(s - 15, 0) * [s * sin(a) + w * 3 * max(cos(a), 0)^5 * g]',
        'A = rudder_surface_area, s = airspeed relative to the wind in m/s, a = angle of attack, w = 1 for wing sections, else 0',
        'P = (1 - 2.2413793e-05 * y)^5.3595023 for height y <= 40000 m, else 0',
        'B = min(0.00003 * M, 0.2), M = body mass in game units',
        'g = clamp((s - 15) / 25, 0, 1)',
        'Force vector = -normal * N; lift L = N * cos(a), drag D = N * sin(a)',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Output is in the game\'s internal force units. Body mass is not calibrated to kilograms, so these are not newtons. The game applies the force once per update and the physics solver integrates it; do not multiply it by 60.',
    'The application cap is not modelled. The game limits the force to 5 × a per-vehicle scale, so a large surface on a light craft can get less than the curve shows.',
    'Axis convention: forward is the reverse of dynamic_rotation_axes, and α is the angle between the airflow and that axis, toward the surface normal. Lift is the normal force × cos α and drag × sin α. Matching these axes to mesh edges and the editor arrow is an inference.',
    'α combines mounting angle, flight attitude and deflection. Control surfaces deflect up to about 45° and fins about 14.3°. Flow is taken in the plane of the forward axis and the normal, so sideslip is not shown.',
    'The surface is dry. Partly under water, the air force falls with the immersion fraction and a separate water force takes over.',
    'Body mass is the mass of the physics body the surface sits on, in the game\'s mass units. Above 6666.67 it no longer changes the result.',
  ],
};

const CLASSIC_ENGINE = {
  intro: (
    <p>
      The small, medium and large diesel engines run one update. At a given local speed and throttle they gain speed and heat at the
      same rate; engine_max_force only scales how much diesel they burn and how much weight they carry in the shaft&apos;s average,
      in the ratio 1 : 3 : 10. Diesel use climbs steeply with RPS, and the RPS Limiter is what stops an unloaded engine from running away.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="g">{mi('g')}<mrow>{mo('(')}{mi('r')}{mo(')')}</mrow>{mo('=')}<mfrac>{mn('1')}<mrow>{mn('0.03')}{mi('r')}{mo('+')}{mn('0.05')}</mrow></mfrac>{mo('+')}{mn('0.4')}{mi('r')}{mo('−')}{mn('6')}</mrow>,
        <mrow key="s">{mi('s')}{mo('=')}<mfrac><mrow>{mi('F')}{mi('P')}</mrow>{mn('20000')}</mfrac><mspace width="1em" />{mi('W')}{mo('=')}<mfrac><mrow>{mi('F')}{mi('P')}</mrow>{mn('2000')}</mfrac></mrow>,
        <mrow key="f">{sub('Q', 'diesel')}{mo('=')}{mn('0.012')}{mi('s')}{mi('u')}{mi('r')}{mi('g')}<mrow>{mo('(')}{mi('r')}{mo(')')}</mrow><mspace width="0.5em" /><mtext>L/s</mtext></mrow>,
        <mrow key="r">{sub('r', 'submit')}{mo('=')}{mn('0.99')}<mrow>{mo('(')}{mi('r')}{mo('+')}{mn('0.1')}{mi('u')}<mrow>{mo('(')}{mi('r')}{mo('+')}{mn('1')}{mo(')')}</mrow>{mo(')')}</mrow><mspace width="1em" /><mtext>above 2 RPS, else </mtext>{mn('0.99')}{mi('r')}</mrow>,
        <mrow key="w">{mi('Δ')}{mo('=')}{mi('W')}<mrow>{mo('(')}{sub('r', 'submit')}{mo('−')}{mi('r')}{mo(')')}</mrow><mspace width="1em" />{sub('H', 'in')}{mo('=')}{mn('0.45')}<mrow>{mo('|')}{mi('r')}{mo('|')}</mrow><mspace width="0.5em" /><mtext>°C/s</mtext></mrow>,
      ]}
      text={[
        'g(r) = 1 / (0.03 r + 0.05) + 0.4 r - 6, r = local engine speed in RPS',
        's = F * P / 20000, W = F * P / 2000, F = engine_max_force, P = Max Power fraction',
        'u = clamp(throttle, 0, 1), 0 above the RPS Limiter, reduced by diesel, oxygen and pressure shortfalls',
        'Diesel L/s = 60 updates/s * 10 L * 0.00002 * s * u * r * g(r) = 0.012 * s * u * r * g(r)',
        'r_submit = 0.99 * (r + 0.1 * u * (r + 1)) when r > 2 and undamaged; 0.99 * r otherwise',
        'Weighted speed step = W * (r_submit - r), internal units per update',
        'Heating before cooling = 0.0075 * |r| per update = 0.45 * |r| degrees C per simulated second',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Each curve is one engine\'s own update at a fixed local speed. The shaft averages the submitted speed with every other member, weighted by W plus 1 for the shaft itself, so the vehicle\'s next speed depends on the whole shaft. This is not a torque, power or acceleration curve.',
    'The weighted speed step is in the shaft solver\'s internal units per update and the local step in RPS per update. Neither converts to N m.',
    'Enough diesel, air with 21 % oxygen and an intake pressure at least 2 above the exhaust are assumed, with no EMP, no starter and no damage. A shortfall lowers u, which scales both curves; set the Throttle slider to the reduced value to see its effect.',
    'Below 2 RPS the fuel formula still runs while combustion adds no speed. Above the limiter both are 0 and only the 0.99 retention acts.',
    'Heating is the same for every size. Engine temperature also depends on coolant flow and the surroundings, so the graph does not plot it; the Cooling and overheating section gives the update rule.',
    'The legacy Turbine Engine uses the same update with W = 50 but ships without fuel or air ports, so it is not plotted.',
  ],
};

const JET_EXHAUST = {
  intro: (
    <p>
      An exhaust turns the incoming pressure above 1000 into force along its thrust axis. Altitude, the Thrust Spoiler and, on the
      afterburner, the jet fuel stored in the exhaust scale it. RPS does not appear: it matters only through the pressure the combustion
      chamber adds upstream, which depends on the whole engine.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="f">{sub('F', 'raw')}{mo('=')}{mn('32')}{mo('·')}{mi('max')}<mrow>{mo('(')}{mi('p')}{mo('−')}{mn('1000')}{mo(',')}{mn('0')}{mo(')')}</mrow>{mo('·')}{mi('a')}{mo('·')}{mi('b')}{mo('·')}{mi('s')}</mrow>,
        <mrow key="a">{mi('a')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}{mn('1')}{mo('−')}<mfrac><mrow>{mn('1.5')}{mi('y')}</mrow>{mn('40000')}</mfrac>{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}</mrow><mspace width="1em" />{mi('s')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}{mn('1')}{mo('−')}{mi('spoiler')}{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}</mrow></mrow>,
        <mrow key="b">{mi('b')}{mo('=')}{mn('1')}{mo('+')}{mn('500')}{mi('m')}<mspace width="0.5em" /><mtext>with Afterburner on and liquid in the buffer, else </mtext>{mn('1')}</mrow>,
        <mrow key="c">{sub('F', 'applied')}{mo('=')}{mi('min')}<mrow>{mo('(')}{sub('F', 'raw')}{mo(',')}{mn('100')}{mi('S')}{mo(')')}</mrow></mrow>,
      ]}
      text={[
        'F_raw = 32 * max(p - 1000, 0) * a * b * s, p = incoming pressure in internal units',
        'a = clamp(1 - 1.5 * y / 40000, 0, 1), y = height; 0 from y = 26666.67',
        's = clamp(1 - Thrust Spoiler, 0, 1)',
        'b = 1 + 0.5 * m / 0.001 = 1 + 500 * m, m = jet fuel amount stored in the exhaust (10 L per amount); b = 1 when Afterburner is off or the buffer is empty',
        'F_applied = min(F_raw, 100 * S), S = per-vehicle application scale from the component dispatcher',
        'Force in internal units, applied once per update; impulse per update = F_applied / 60',
      ].join('\n')}
    />
  ),
  assumptions: [
    'The x axis is the exhaust\'s incoming pressure, not RPS. What pressure a given engine reaches depends on the compressor, chambers, turbines and the ducts between them, which the model does not solve.',
    'Output is in the game\'s internal force units. Body mass is not calibrated to kilograms, so these are not newtons. The game applies the force once per update and the physics solver integrates it; do not multiply it by 60.',
    'The cap is off by default because how the game builds S for a given craft was not decoded. Tick it to see the effect of an example S.',
    'The stored jet fuel is what sits in the exhaust\'s own 4 L buffer. The exhaust never subtracts it; how fast the Fuel port refills it from the tank depends on the pipe network and is not modelled.',
    'Height is read from the vehicle; treating it as metres is an inference. The basic, rotating and afterburner exhausts share the coefficient; the rotating exhaust only turns the direction.',
  ],
};

const JET_CHAMBER = {
  intro: (
    <p>
      Above 0.5 RPS the combustion chamber burns jet fuel in proportion to throttle × RPS and adds pressure and heat to the air passing
      through it, in the same proportion. At or below 0.5 RPS it passes the air on unchanged and burns nothing. The RPS is the chamber&apos;s
      own, which it shares with the compressors and turbines joined to it.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="u">{mi('u')}{mo('=')}{mi('min')}<mrow>{mo('(')}{mi('clamp')}{mo('(')}{mi('throttle')}{mo(',')}{mn('0')}{mo(',')}{mn('1')}{mo(')')}{mo(',')}<mfrac>{mi('fuel')}<mrow>{mn('0.0002')}{mi('r')}</mrow></mfrac>{mo(')')}</mrow><mspace width="1em" /><mtext>only when </mtext>{mi('r')}{mo('>')}{mn('0.5')}</mrow>,
        <mrow key="q">{sub('Q', 'fuel')}{mo('=')}{mn('0.0002')}{mi('u')}{mi('r')}{mo('×')}{mn('10')}<mtext> L </mtext>{mo('×')}{mn('60')}{mo('=')}{mn('0.12')}{mi('u')}{mi('r')}<mspace width="0.5em" /><mtext>L/s</mtext></mrow>,
        <mrow key="p">{sub('p', 'out')}{mo('=')}{sub('p', 'in')}{mo('+')}{mn('1600')}{mi('u')}{mi('r')}<mspace width="1em" />{sub('t', 'out')}{mo('=')}{sub('t', 'in')}{mo('+')}{mn('0.1')}{mi('u')}{mi('r')}</mrow>,
      ]}
      text={[
        'r = chamber RPS; combustion only when r > 0.5, otherwise u = 0',
        'u = min(clamp(Throttle, 0, 1), clamp(jet fuel in buffer / (0.0002 r), 0, 1)); infinite_fuel skips the fuel limit',
        'Fuel per update = 0.0002 * u * r amount = 0.12 * u * r L/s at 60 updates/s and 10 L per amount',
        'p_out = p_in + 1600 * u * r, t_out = t_in + 0.1 * u * r per update, internal units; then p_in = 0',
      ].join('\n')}
    />
  ),
  assumptions: [
    'The chamber\'s 4 L buffer is assumed to hold enough jet fuel. A buffer the Fuel port cannot keep filled lowers u for that update.',
    'Pressure and temperature are added per update in the game\'s internal units, which were not calibrated to pascals or degrees. Neighbour averaging, the turbines and the exhausts change them before the next update, so these are additions, not the engine\'s pressure.',
    'RPS is an input here. How fast an assembled engine reaches a given RPS, and where it settles, depends on the whole engine and was not traced.',
  ],
};

const PID_CONTROLLER = {
  intro: (
    <p>
      The PID controller runs once per update with no time step. It adds the error to a running sum every update and takes the
      derivative as the change in error since the previous update, so Ki acts 60 times per simulated second and Kd sees one-update
      differences. The plant in this graph is an example to show the controller; it is not game physics.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="e">{mi('e')}{mo('=')}{mi('SP')}{mo('−')}{mi('PV')}<mspace width="1em" />{mi('S')}{mo('←')}{mi('S')}{mo('+')}{mi('e')}</mrow>,
        <mrow key="c"><mtext>part, when</mtext><mspace width="0.4em" />{mi('B')}{mo('>')}{mn('0')}{mo(':')}<mspace width="0.5em" />{mi('S')}{mo('←')}{mi('clamp')}<mrow>{mo('(')}{mi('S')}{mo(',')}{mo('±')}<mfrac>{mi('B')}<mrow>{mi('max')}{mo('(')}<msup>{mn('10')}<mrow>{mo('−')}{mn('8')}</mrow></msup>{mo(',')}{sub('K', 'i')}{mo(')')}</mrow></mfrac>{mo(')')}</mrow></mrow>,
        <mrow key="d">{mi('d')}{mo('=')}{mi('e')}{mo('−')}{sub('e', 'prev')}<mspace width="1em" /><mtext>(0 on the first active update)</mtext></mrow>,
        <mrow key="y">{mi('y')}{mo('=')}{sub('K', 'i')}{mi('S')}{mo('+')}{sub('K', 'p')}{mi('e')}{mo('+')}{sub('K', 'd')}{mi('d')}<mspace width="1em" /><mtext>part: NaN or ∞ → 0</mtext></mrow>,
        <mrow key="p"><mtext>example plant:</mtext><mspace width="0.5em" />{mi('PV')}{mo('←')}{mi('PV')}{mo('+')}<mfrac><mrow>{mi('clamp')}{mo('(')}{mi('y')}{mo(',')}{mo('−')}{mn('1')}{mo(',')}{mn('1')}{mo(')')}{mo('−')}{mi('PV')}</mrow><mrow>{mn('60')}{mi('τ')}</mrow></mfrac></mrow>,
      ]}
      text={[
        'Each update with Active on, in single precision and this order:',
        'e = Setpoint - Process Variable',
        'S = S + e',
        'PID Controller part only, when max_error B > 0: S = clamp(S, -B / max(1e-8, Ki), B / max(1e-8, Ki))',
        'd = e - e_prev, or 0 on the first update after Active turns on',
        'Control Output y = (Ki * S + Kp * e) + Kd * d; the part turns NaN or infinity into 0, the microprocessor PID does not',
        'Active off: S = 0, e_prev = 0, y = 0',
        'Example plant, not game physics: PV = PV + (clamp(y, -1, 1) - PV) / (60 * tau) after each update',
      ].join('\n')}
    />
  ),
  assumptions: [
    'The plant is an example first-order lag, not game physics: each update it moves 1/(60·τ) of the way to its input. A vehicle part responds with its own dynamics.',
    'The controller reads the plant value from the previous update. Signal delay between separate logic blocks was not traced, so a real circuit can add updates of delay.',
    'Active is on from update 0 and the setpoint steps from 0 at update 30 (0.5 s). The derivative acts on the error, so Kd gives a one-update kick of Kd × step there; the chart clips it and the readout shows it.',
    'Gains are per update. Converting from per-second gains is an inference about tuning conventions: Ki = Ki per second ÷ 60, Kd = 60 × Kd per second.',
    'max_error caps the integral term Ki × S at ± max_error for positive Ki. Set too low, it stops the loop short of the setpoint, as the graph shows.',
  ],
};

const GEAR = {
  intro: (
    <p>
      Gear Ratio picks a multiplier r of 1, 2, 4, 8, 16 or 32. The motor divides its commanded speed by r and multiplies its cap by r²
      on a hinge or by r on a slider. Max Power scales the cap and leaves the speed alone. The chart shows both against 1:1 on a doubling
      scale; the readout and table give the selected joint&apos;s values.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="r">{mi('r')}{mo('∈')}<mrow>{mo('{')}{mn('1')}{mo(',')}{mn('2')}{mo(',')}{mn('4')}{mo(',')}{mn('8')}{mo(',')}{mn('16')}{mo(',')}{mn('32')}{mo('}')}</mrow><mspace width="1em" />{mi('P')}{mo('=')}<mfrac><mtext>Max Power %</mtext>{mn('100')}</mfrac></mrow>,
        <mrow key="h"><mtext>hinge:</mtext><mspace width="0.5em" />{sub('J', 'max')}{mo('=')}{mi('F')}<msup>{mi('r')}{mn('2')}</msup>{mi('P')}<mspace width="1em" /><mtext>slider:</mtext><mspace width="0.5em" />{sub('F', 'max')}{mo('=')}{mi('F')}{mi('r')}{mi('P')}<mspace width="1em" /><mtext>speed motors × </mtext>{mi('A')}</mrow>,
        <mrow key="p"><mtext>position servo:</mtext><mspace width="0.5em" />{mi('v')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}{mn('10')}{mi('e')}{mo(',')}{mo('−')}{mi('W')}{mo(',')}{mi('W')}{mo(')')}</mrow><mfrac>{mi('V')}{mi('r')}</mfrac></mrow>,
        <mrow key="v"><mtext>speed motor:</mtext><mspace width="0.5em" />{mi('v')}{mo('=')}{mi('clamp')}<mrow>{mo('(')}<mfrac><mrow>{mi('s')}{mi('V')}</mrow>{mi('r')}</mfrac>{mo(',')}{mo('−')}{mn('10')}{mo(',')}{mn('10')}{mo(')')}</mrow></mrow>,
      ]}
      text={[
        'r = 1, 2, 4, 8, 16 or 32 for Gear Ratio 1:1 to 1:32; P = Max Power % / 100; F = max_motor_force, V = max_motor_speed',
        'Hinge impulse cap per physics step J = F * r^2 * P; slider force cap F_max = F * r * P',
        'Speed motors (velocity pivots, turret rings, compact track) multiply the cap by availability A',
        'Position servo: v = clamp(10 * error, -W, W) * V / r (rad/s for hinges, error in rad; m/s for the piston, error normalised to the stroke)',
        'Speed motor: v = clamp(s * V / r, -10, 10) (turns/s for hinges, m/s for the compact track)',
        'Up/Down track: v = W * A * V / r m/s while one input is on; F_max = F * r * P',
      ].join('\n')}
    />
  ),
  assumptions: [
    'Caps are internal units. A hinge cap is an impulse per physics solver step; the equivalent torque is the cap divided by the solver timestep, which this graph does not convert.',
    'Position servos show their top speed, W × V ÷ r, reached while the target is more than W ÷ 10 away. Closer in they slow down.',
    'Speed motors show the command for an input of 1. Larger inputs scale it up to the limit of 10.',
    'A is the electric fraction times the damage factor. It is held fixed here; in play it changes as the electrical network supplies the joint.',
    'Suspensions and unpowered pivots have no Gear Ratio and are not listed.',
  ],
};

const CONTENT = {
  engine: ENGINE, radiator: RADIATOR, exchanger: EXCHANGER, scoop: SCOOP, surface: SURFACE, classic: CLASSIC_ENGINE, jet: JET_EXHAUST, chamber: JET_CHAMBER,
  pid: PID_CONTROLLER, gear: GEAR,
};

function Evidence({ items }) {
  return (
    <ul className="graph-evidence">
      {items.map((e) => (
        <li key={e.label}>
          {e.missing ? (
            <>{e.label}: <span className="muted">not found in the behaviour data for this build</span></>
          ) : (
            <>
              {e.label} <span className="num">{e.value}</span>
              {e.address ? <> at <code>{e.address}</code></> : null}{' '}
              <span className="ev">{e.status ? <Stamp status={e.status} /> : null}<Cite n={e.n} /></span>
            </>
          )}
        </li>
      ))}
    </ul>
  );
}

export default function FormulaSection({ graphs }) {
  if (!graphs.length) return null;
  return (
    <Section id="graphs" title="Interactive graphs">
      <p className="hint">
        These graphs evaluate formulas read from the game executable by static analysis. No game process was run, and no curve here was
        measured in play. Each graph lists the constants it uses and where they sit in the executable.
      </p>
      {graphs.map((g) => {
        const c = CONTENT[g.kind];
        return (
          <section key={g.kind} className="formula-graph" aria-labelledby={g.anchor}>
            <h3 id={g.anchor}>{g.title}</h3>
            {c.intro}
            {c.formula}
            <FormulaGraph kind={g.kind} family={g.family} variant={g.variant} />
            <div className="graph-notes">
              <div>
                <h4>What the graph assumes</h4>
                <ul>{c.assumptions.map((a) => <li key={a}>{a}</li>)}</ul>
              </div>
              <div>
                <h4>Constants used</h4>
                <Evidence items={g.evidence} />
              </div>
            </div>
          </section>
        );
      })}
    </Section>
  );
}
