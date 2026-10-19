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
};

const TITLES = {
  engine: 'Cylinder efficiency against crank speed',
  radiator: 'Radiator cooling rate against airspeed',
  exchanger: 'Heat exchanger temperatures over time',
  scoop: 'Air scoop inflow against airspeed',
  surface: 'Surface force, lift and drag against airspeed',
  classic: 'Diesel use and speed step against engine RPS',
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

const CONTENT = { engine: ENGINE, radiator: RADIATOR, exchanger: EXCHANGER, scoop: SCOOP, surface: SURFACE, classic: CLASSIC_ENGINE };

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
