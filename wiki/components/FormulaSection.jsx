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
  exchanger: ['Exchanger step fraction', 'Exchange threshold and ambient leak'],
  scoop: [
    'Scoop speed gain', 'Port window', 'Step fraction', 'Gas readout factor', 'Readout factor',
    'Inspection flow scale', 'Inspection flow format', 'Component updates per simulated second',
  ],
};

const TITLES = {
  engine: 'Cylinder efficiency against crank speed',
  radiator: 'Radiator cooling rate against airspeed',
  exchanger: 'Heat exchanger temperatures over updates',
  scoop: 'Air scoop inflow against airspeed',
};

/*
 * Graph data for a family, with citation numbers taken now so they follow reading order.
 * Call it where the section sits in the page, before later tables cite their sources.
 */
export function formulaGraphs(familyId, cite) {
  const kinds = graphKindsForFamily(familyId);
  if (!kinds.length) return [];
  const families = getData().behavior.families;
  const own = families.get(familyId)?.findings ?? [];
  const all = [...families.values()].flatMap((f) => f.findings);
  const find = (label) => own.find((x) => x.label === label) ?? all.find((x) => x.label === label) ?? null;
  return kinds.map((kind) => ({
    kind,
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
      Each update the two sides of a heat exchanger move toward each other by 3% of the gap. The capacity weighting decides how that step is
      split: the side with less weighting moves further. With the ambient leak on, both sides also drift toward the surrounding temperature
      by 0.1% of their own gap.
    </p>
  ),
  formula: (
    <Formula
      lines={[
        <mrow key="a"><msup>{mi('A')}{mo('′')}</msup>{mo('=')}{mi('A')}{mo('+')}{mn('0.03')}<mfrac>{sub('q', 'B')}<mrow>{sub('q', 'A')}{mo('+')}{sub('q', 'B')}</mrow></mfrac><mrow>{mo('(')}{mi('B')}{mo('−')}{mi('A')}{mo(')')}</mrow></mrow>,
        <mrow key="b"><msup>{mi('B')}{mo('′')}</msup>{mo('=')}{mi('B')}{mo('+')}{mn('0.03')}<mfrac>{sub('q', 'A')}<mrow>{sub('q', 'A')}{mo('+')}{sub('q', 'B')}</mrow></mfrac><mrow>{mo('(')}{mi('A')}{mo('−')}{mi('B')}{mo(')')}</mrow></mrow>,
        <mrow key="l"><mtext>leak:</mtext><mspace width="0.5em" /><msup>{mi('X')}{mo('″')}</msup>{mo('=')}<msup>{mi('X')}{mo('′')}</msup>{mo('+')}{mn('0.001')}<mrow>{mo('(')}{sub('T', 'ambient')}{mo('−')}<msup>{mi('X')}{mo('′')}</msup>{mo(')')}</mrow></mrow>,
      ]}
      text={[
        "A' = A + 0.03 * qB / (qA + qB) * (B - A)",
        "B' = B + 0.03 * qA / (qA + qB) * (A - B)",
        'Both use the temperatures from before the step. The exchange runs only when qA + qB > 0.001.',
        "With ambient leak, each side X: X'' = X' + 0.001 * (T_ambient - X')",
      ].join('\n')}
    />
  ),
  assumptions: [
    'Both compartments are closed. Fluid flowing in or out through the ports, which a working exchanger normally has, is not modelled.',
    'Capacity weighting is the per-side value from the game\'s gas and liquid capacity helpers. It is an internal weighting, not the exchanger size or fluid volume, so the ratios offered are examples.',
    'The horizontal axis counts simulation updates. Active vehicles get 60 per simulated second, so 200 updates is 3.3 seconds.',
    'Temperatures are in the game\'s own units.',
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

const CONTENT = { engine: ENGINE, radiator: RADIATOR, exchanger: EXCHANGER, scoop: SCOOP };

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
            <FormulaGraph kind={g.kind} />
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
