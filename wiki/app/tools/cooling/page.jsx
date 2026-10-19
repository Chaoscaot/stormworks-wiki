import Link from 'next/link';
import CoolingTool from '@/components/CoolingCalculator.jsx';
import { ArticleHeader, Cite, Hatnote, References, Section, Stamp, Toc } from '@/components/wiki.jsx';
import { getData, getFamily } from '@/lib/data.js';
import { createCiter } from '@/lib/citations.js';

export const metadata = {
  title: 'Cooling capacity calculator',
  description: 'Size modular engine cooling from the heat and radiator terms recovered from the game code, or any engine from your own paired temperature readings.',
};

// Behaviour findings this page discusses, with the family whose copy is preferred.
const FINDINGS = [
  ['Combustion heat gain', 'modular-engine-cylinder'],
  ['Fuel intake coefficient', 'modular-engine-cylinder'],
  ['Overheat damage threshold', 'modular-engine-cylinder'],
  ['Overheat damage period', 'modular-engine-cylinder'],
  ['Coolant manifold inspection line', 'part-modular-engine-coolant-manifold'],
  ['Radiator cooling fraction', 'passive-fluid-radiator'],
  ['Radiator airflow divisor', 'passive-fluid-radiator'],
  ['Radiator fan term cap and electric fan gain', 'electric-fluid-radiator'],
  ['Heat sink cooling fraction', 'part-fluid-heat-sink'],
];

// What each recovered value means for someone sizing cooling, and why it does not feed the calculator.
const MEANING = {
  'Combustion heat gain': 'Each update a firing cylinder adds fuel × exhaust share × this ÷ the group heat capacity to the engine temperature. The ideal-flow estimate uses it as the heat input.',
  'Fuel intake coefficient': 'Fuel per update = RPS × this × listed voxels × fuel throttle. It sets how much heat the term above produces.',
  'Overheat damage threshold': 'With engine overheating enabled, a cylinder whose manifold is above this temperature takes damage. Stay below it while measuring.',
  'Overheat damage period': 'The damage branch fires once every this many updates.',
  'Coolant manifold inspection line': 'The scaling percentage is sea-water build-up, which weakens the engine-to-coolant coupling above 100 °C. The ideal-flow estimate assumes clean fresh water, so no scaling.',
  'Radiator cooling fraction': 'Each update a connected radiator closes this fraction of the gap to the surrounding temperature, times (1 + fan term). Updates per minute are not established, but a steady state does not need them.',
  'Radiator airflow divisor': 'Outside an enclosed compartment, airspeed ÷ this raises the fan term. Moving and standing vehicles cool differently, so measure at the airflow you plan for.',
  'Radiator fan term cap and electric fan gain': 'An electric fan adds 2 × its power availability. The fan term is capped at 2, so one radiator cools at most three times its base rate.',
  'Heat sink cooling fraction': 'The fluid heat sink shares the radiator code and its base fraction.',
};

const SEE_ALSO = [
  ['modular-engine-cylinder', 'heat, overheat damage and the efficiency graph'],
  ['part-modular-engine-coolant-manifold', 'where coolant meets the cylinder'],
  ['part-modular-engine-fluid-pump', 'drives coolant through the loop'],
  ['passive-fluid-radiator', 'recovered radiator rate and airflow graph'],
  ['electric-fluid-radiator', 'radiator with a powered fan'],
  ['part-fluid-heat-sink', 'shares the radiator code'],
  ['liquid-liquid-heat-exchanger', 'splits a loop into separate circuits'],
  ['diesel-engine', 'the fixed-size engines, measured calibration only'],
];

// Executable addresses behind the ideal-flow model, from investigation/cooling-model.md (static analysis only).
const EXE_SHA = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699';
const NATIVE_SOURCES = {
  capacity: ['0x1404b4330', 'Group registration adds 40 × voxels of heat capacity per cylinder (constant at 0x140bb072c). The starting capacity is assumed zero, not read from the constructor.'],
  coolant: ['0x140baf958', 'Coolant manifold case of 0x140449670: shared coolant volume = 0.01 × capacity + coolant manifold count.'],
  coupling: ['0x1404cbc60', 'Group update 0x1404cb790: engine-to-coolant coupling 0.04, sea-water scaling 0.8, ambient leak 1e-5.'],
  volume: ['0x1403ef67b', 'Fluid initializer 0x1403ef450: radiator and heat sink volume equals voxels (9, 9, 25, 15).'],
  relax: ['0x1403f3c4f', 'Radiator case 9 of 0x1403ef860: temperature moves 0.003 × (1 + fan) toward ambient each update.'],
};

const mi = (s) => <mi>{s}</mi>;
const mo = (s) => <mo>{s}</mo>;
const mn = (s) => <mn>{s}</mn>;
const sub = (base, s) => <msub><mi>{base}</mi><mtext>{s}</mtext></msub>;
const paren = (...xs) => <mrow>{mo('(')}{xs}{mo(')')}</mrow>;

const FORMULA_LINES = [
  <mrow key="k">{mi('K')}{mo('=')}<mfrac><mrow>{mi('H')}{mo('−')}{mi('C')}</mrow><mrow>{sub('n', 'test')}{paren(sub('T', 'cal'), mo('−'), sub('T', 'amb'))}</mrow></mfrac></mrow>,
  <mrow key="q">{sub('H', 'load')}{mo('=')}{mi('H')}{mo('×')}<mfrac>{mi('L')}{mn('100')}</mfrac><mspace width="1em" />{sub('H', 'design')}{mo('=')}{sub('H', 'load')}{mo('×')}{paren(mn('1'), mo('+'), <mfrac key="r">{mi('R')}{mn('100')}</mfrac>)}</mrow>,
  <mrow key="n">{sub('N', 'min')}{mo('=')}<mrow>{mo('⌈')}<mfrac>{sub('H', 'design')}<mrow>{mi('K')}{paren(sub('T', 'target'), mo('−'), sub('T', 'amb'))}</mrow></mfrac>{mo('⌉')}</mrow></mrow>,
  <mrow key="e">{sub('T', 'eq')}{mo('=')}{sub('T', 'amb')}{mo('+')}<mfrac>{sub('H', 'load')}<mrow>{mi('K')}{mi('N')}</mrow></mfrac></mrow>,
  <mrow key="t">{mi('T')}{paren(mi('t'))}{mo('=')}{sub('T', 'eq')}{mo('+')}{paren(sub('T', '0'), mo('−'), sub('T', 'eq'))}<msup>{mi('e')}<mrow>{mo('−')}{mi('K')}{mi('N')}{mi('t')}</mrow></msup></mrow>,
];

const NATIVE_LINES = [
  <mrow key="h">{mi('H')}{mo('=')}{mn('0.024')}{mo('×')}{mi('v')}{mo('×')}{mi('n')}{mo('×')}{mi('RPS')}{mo('×')}{mi('θ')}{mo('×')}{mi('x')}</mrow>,
  <mrow key="c">{mi('C')}{mo('=')}{mn('40')}{mi('v')}{mi('n')}<mspace width="1em" />{sub('V', 'cool')}{mo('=')}{mn('0.01')}{mi('C')}{mo('+')}{sub('N', 'cm')}<mspace width="1em" />{sub('G', 'ec')}{mo('=')}{mn('0.04')}{sub('V', 'cool')}</mrow>,
  <mrow key="t">{sub('T', 'cool')}{mo('=')}{sub('T', 'target')}{mo('−')}<mfrac><mrow>{sub('H', 'design')}{mo('−')}<msup>{mn('10')}<mrow>{mo('−')}{mn('5')}</mrow></msup>{mi('C')}{paren(sub('T', 'target'), mo('−'), sub('T', 'amb'))}</mrow>{sub('G', 'ec')}</mfrac></mrow>,
  <mrow key="n">{sub('N', 'rad')}{mo('≥')}<mfrac><mrow>{sub('H', 'design')}{mo('−')}<msup>{mn('10')}<mrow>{mo('−')}{mn('5')}</mrow></msup>{mi('C')}{paren(sub('T', 'target'), mo('−'), sub('T', 'amb'))}</mrow><mrow>{sub('V', 'rad')}{mo('×')}{mn('0.003')}{paren(mn('1'), mo('+'), mi('f'))}{mo('×')}{paren(sub('T', 'cool'), mo('−'), sub('T', 'amb'))}</mrow></mfrac></mrow>,
];

const NATIVE_TEXT = [
  'All quantities per simulation update. The update rate cancels in a steady state.',
  'H = 0.024 × v × n × RPS × θ × x      v = cylinder voxels (1, 27, 125), n = cylinders, θ = fuel throttle, x = exhaust share',
  '                                    H = 0 unless the air:fuel ratio is in the combustion window and 2 < RPS ≤ 60',
  'C = 40 × v × n                      engine heat capacity',
  'V_cool = 0.01 × C + N_cm            shared coolant volume, N_cm = coolant manifolds (1 unit = 10 L)',
  'G_ec = 0.04 × V_cool                engine-to-coolant coupling, clean fresh water',
  'H_design = H × (1 + R / 100)',
  'T_cool = T_target - (H_design - 1e-5 × C × (T_target - T_amb)) / G_ec',
  'N_rad >= (H_design - 1e-5 × C × (T_target - T_amb)) / (V_rad × 0.003 × (1 + f) × (T_cool - T_amb))',
  'f = clamp(max(2 × fan power, airspeed / 40), 0, 2); airspeed ignored when enclosed',
  'If T_cool <= T_amb, no radiator count is enough (coupling-limited).',
].join('\n');

const FORMULA_TEXT = [
  'H = heating rate with cooling bypassed (°C/min), C = signed temperature change with cooling on (°C/min)',
  'K = (H - C) / (n_test × (T_cal - T_amb))      per minute, per cooling unit',
  'H_load = H × L / 100,  H_design = H_load × (1 + R / 100)',
  'N_min = ceil(H_design / (K × (T_target - T_amb)))',
  'T_eq = T_amb + H_load / (K × N)      N = planned units',
  'T(t) = T_eq + (T_0 - T_eq) × exp(-K × N × t)      t in minutes',
].join('\n');

export default function CoolingPage() {
  const { cite, list } = createCiter();
  const families = getData().behavior.families;
  const all = [...families.values()].flatMap((f) => f.findings);
  const ev = Object.fromEntries(FINDINGS.map(([label, fam]) => {
    const x = (families.get(fam)?.findings ?? []).find((f) => f.label === label) ?? all.find((f) => f.label === label);
    return [label, x ? { ...x, fam } : null];
  }));
  // Cite in reading order: the measurement steps name two findings before the findings table.
  const n = {};
  const citeOnce = (label) => {
    const x = ev[label];
    if (!x) return null;
    n[label] ??= cite(x.source, { status: x.status, type: x.evidenceType, note: x.evidenceId ? `Evidence ${x.evidenceId}` : 'Behaviour finding' });
    return n[label];
  };
  // Reading order: the ideal-flow model section, then the measurement steps, then the findings table.
  citeOnce('Combustion heat gain');
  citeOnce('Fuel intake coefficient');
  const nn = Object.fromEntries(Object.entries(NATIVE_SOURCES).map(([k, [address, note]]) => [
    k, cite({ path: 'stormworks64.exe', sha256: EXE_SHA, address }, { status: 'observed', note: `${note} investigation/cooling-model.md` }),
  ]));
  citeOnce('Radiator cooling fraction');
  citeOnce('Overheat damage threshold');
  citeOnce('Radiator airflow divisor');
  FINDINGS.forEach(([label]) => citeOnce(label));
  const threshold = ev['Overheat damage threshold']?.value ?? '115';
  const seeAlso = SEE_ALSO.map(([id, note]) => [getFamily(id), note]).filter(([f]) => f);

  const toc = [
    { id: 'calculator', title: 'Calculator' },
    { id: 'ideal-flow', title: 'How the ideal-flow estimate works' },
    { id: 'measuring', title: 'Measuring your build' },
    { id: 'model', title: 'How the measured calibration works' },
    { id: 'units', title: 'What counts as a cooling unit' },
    { id: 'game-files', title: 'What the game files say' },
    { id: 'limitations', title: 'Limitations' },
    { id: 'see-also', title: 'See also' },
    list.length && { id: 'references', title: 'References' },
  ];

  return (
    <article className="wiki-article cooling-page">
      <ArticleHeader title="Cooling capacity calculator" crumbs={[['Main page', '/'], ['Cooling capacity calculator']]} />
      <Hatnote>
        For the radiator rate on its own, with an airflow graph, see <Link href="/parts/passive-fluid-radiator#graphs">Fluid Heat Radiator</Link>.
      </Hatnote>
      <div className="lead">
        <p>
          How many radiators does an engine need to stay at a given temperature? The calculator has two ways to answer.
        </p>
        <p>
          The <strong>ideal-flow estimate</strong> works out a modular engine's heat from cylinder size, count, RPS and fuel throttle, and
          balances it against the coolant manifold and radiator terms recovered from the game executable. It needs no measuring, but it
          assumes perfect pump flow. Its count is a minimum within the stated model, not a verified in-game requirement.
        </p>
        <p>
          The <strong>measured calibration</strong> works for any engine and cooling setup. You time how fast the engine heats with the
          cooling bypassed and how the temperature moves with it running, and the calculator scales those readings. Use it for the fixed
          diesel engines, whose heat code has not been traced, and to check an ideal-flow result on a real pump layout.
        </p>
      </div>
      <Toc items={toc} />

      <Section id="calculator" title="Calculator">
        <CoolingTool />
      </Section>

      <Section id="ideal-flow" title="How the ideal-flow estimate works">
        <p>
          Each update a firing cylinder adds heat in proportion to the fuel it burns.<Cite n={n['Combustion heat gain']} /><Cite n={n['Fuel intake coefficient']} />{' '}
          Every cylinder in the group shares one heat capacity of 40 per voxel<Cite n={nn.capacity} /> and one coolant compartment, sized by
          that capacity plus one unit per coolant manifold.<Cite n={nn.coolant} /> Heat crosses from the engine into the coolant at 0.04 × the
          coolant volume per °C of difference, and a small amount leaks straight to ambient.<Cite n={nn.coupling} /> Each radiator holds its
          voxel count of fluid<Cite n={nn.volume} /> and closes 0.003 × (1 + fan term) of the gap to ambient per update.<Cite n={nn.relax} /><Cite n={n['Radiator cooling fraction']} />
        </p>
        <p>
          In a steady state every term is per update, so the unknown update rate cancels. The estimate holds the engine at the target, works
          out how warm the coolant can be while still carrying the heat away, and counts the radiators needed at that coolant temperature.
        </p>
        <div className="formula">
          {NATIVE_LINES.map((l, i) => <div key={i} className="formula-line"><math displaystyle="true">{l}</math></div>)}
          <details className="formula-text">
            <summary>Formula as plain text</summary>
            <pre>{NATIVE_TEXT}</pre>
          </details>
        </div>
        <ul>
          <li>
            <strong>Ideal flow.</strong> Every radiator is assumed full and as hot as the coolant manifold. That needs unlimited pump throughput.
            How fast fluid moves between ports was not recovered. Real flow restrictions can raise the required count.
            The heat reserve adds margin but does not establish pump sufficiency.
          </li>
          <li>
            <strong>Coupling limit.</strong> The engine-to-coolant link is narrow. A large engine needs the coolant well below the engine
            temperature before it can carry the heat away, and past a point no radiator count is enough. Extra coolant manifolds add only 0.04
            per °C each.
          </li>
          <li>The loop is assumed to hold clean fresh water. Diesel, oil or slurry in the loop dilutes the coupling. Sea water scales the coolant manifold once the engine passes 100 °C.</li>
          <li>Modular engines only. The fixed diesel engines use other code; use the measured calibration for them.</li>
          <li>There is no temperature-over-time curve in this mode, because minutes need the update rate, which is not known.</li>
        </ul>
      </Section>

      <Section id="measuring" title="Measuring your build">
        <p>For the measured calibration. Use the engine or manifold temperature readout and a stopwatch, or count seconds on the in-game clock. Use that same readout for both measurements and the temperature target.</p>
        <ol className="cool-steps">
          <li>Build the cooling you want to copy: one or more identical radiator, pump and fan loops. Count how many are running. That is <em>cooling units in the test</em>.</li>
          <li>Read the ambient temperature with a sensor in the open air near the radiators.</li>
          <li>Pick a calibration temperature below your target, for example 80 °C. Run the engine at the load and RPS you care about until it sits near that temperature.</li>
          <li>Bypass the cooling: stop the pump or close a valve so no coolant reaches the radiators. Keep load, RPS and fans unchanged. Time the rise over one or two minutes and divide by the minutes. That is the <em>heating rate</em>.</li>
          <li>Let the engine return to the calibration temperature. Turn the cooling on and time the change over the same short interval. Enter a fall as a negative number.</li>
          <li>
            Keep both intervals short and centred on the calibration temperature, so both readings describe the same point. Measure at the
            airspeed you will run at: airflow changes radiator output outside enclosed compartments.<Cite n={n['Radiator airflow divisor']} />
          </li>
          <li>For modular engines, stop before {threshold} °C. With engine overheating enabled, cylinders take damage above it.<Cite n={n['Overheat damage threshold']} /></li>
          <li>Enter the readings above and tick <em>I entered measurements from my build</em>. Use <em>Copy link to these inputs</em> to keep or share them.</li>
        </ol>
      </Section>

      <Section id="model" title="How the measured calibration works">
        <p>
          With the cooling bypassed the engine heats at <var>H</var>. With <var>n</var> cooling units running it changes at <var>C</var>. The
          gap, <var>H</var> − <var>C</var>, is what the units remove at the calibration temperature. The model assumes each unit removes heat in
          proportion to how far the coolant sits above ambient, like the recovered radiator code does per update. Dividing by the unit count and
          that gap gives one coefficient <var>K</var> per unit.
        </p>
        <div className="formula">
          {FORMULA_LINES.map((l, i) => <div key={i} className="formula-line"><math displaystyle="true">{l}</math></div>)}
          <details className="formula-text">
            <summary>Formula as plain text</summary>
            <pre>{FORMULA_TEXT}</pre>
          </details>
        </div>
        <ul>
          <li><var>L</var> is the engine load compared with the test and <var>R</var> the heat reserve, both in percent. The reserve only enlarges the heat the cooling must absorb.</li>
          <li>The minimum unit count rounds up, so the chosen count removes at least the design heat at the target temperature.</li>
          <li>The curve is the exact solution of a constant heat input against cooling proportional to the gap to ambient. At the calibration temperature it reproduces your measured rate.</li>
          <li>Engine heat is held constant. Passive heat loss from the engine block is folded into both readings and treated as fixed.</li>
        </ul>
      </Section>

      <Section id="units" title="What counts as a cooling unit">
        <p>
          A cooling unit is one copy of the arrangement you tested: the same radiators, pump, fan power, pipe run and airflow. Doubling the units
          doubles the cooling only if each copy has its own pump and coolant path and nothing upstream limits flow.
        </p>
        <p>
          Adding radiators to a loop that shares one pump is not the same as adding units. The pump, the coolant manifold or the pipes can become the
          limit, and this calculator cannot see that. Neither can it scale from one radiator size to another. Measure the arrangement you will build.
        </p>
      </Section>

      <Section id="game-files" title="What the game files say">
        <p>
          Static analysis of the game executable recovered these values. The ideal-flow estimate uses them together with the addresses cited
          above. The measured calibration uses none of them: they are per simulation update, and minutes need the update rate, which is not
          recovered.
        </p>
        <div className="table-wrap" role="region" aria-labelledby="gf-cap" tabIndex={0}>
          <table className="wikitable cards" id="gf-t">
            <caption id="gf-cap">Recovered values related to engine heat and cooling</caption>
            <thead>
              <tr><th scope="col">Finding</th><th scope="col">Value</th><th scope="col">What it means here</th><th scope="col">Evidence</th></tr>
            </thead>
            <tbody>
              {FINDINGS.map(([label]) => {
                const x = ev[label];
                return (
                  <tr key={label}>
                    <th scope="row">
                      {x ? <Link href={`/parts/${encodeURIComponent(x.fam)}`}>{label}</Link> : label}
                    </th>
                    <td data-label="Value" className="num">{x ? String(x.value) : <span className="muted">Not in this build's data</span>}</td>
                    <td data-label="What it means here">{MEANING[label]}</td>
                    <td data-label="Evidence">
                      {x ? <span className="ev"><Stamp status={x.status} /><Cite n={n[label]} />{x.source?.address ? <code className="addr"> {x.source.address}</code> : null}</span> : null}
                    </td>
                  </tr>
                );
              })}
            </tbody>
          </table>
        </div>
      </Section>

      <Section id="limitations" title="Limitations">
        <ul>
          <li>Both modes estimate a cooling requirement under their stated assumptions. The ideal-flow count is a minimum within that model; measurement-based sizing depends on the readings. Test the finished build.</li>
          <li>The ideal-flow estimate rests on static reading of one game build. The starting heat capacity is assumed zero, and how heat moves with pumped fluid was not confirmed. Discrete update ordering and damage are not simulated. Equilibria above 115 °C are mathematical extrapolations, not predictions of how an undamaged engine will run.</li>
          <li>Reading errors carry straight through. Misreading either rate by 0.5 °C/min against a measured removal of 3 °C/min shifts every result by a sixth.</li>
          <li>In the measured calibration, heat is assumed to scale in proportion to the load setting and to stay constant as the engine warms. Neither has been measured.</li>
          <li>In the measured calibration, pump flow, fan power and airspeed must match the test. It has no flow, RPS or cylinder presets, because no measured capacity exists for them.</li>
          <li>Nothing on this page has been checked in the running game by the wiki. Recovered values come from static analysis only.</li>
        </ul>
      </Section>

      <Section id="see-also" title="See also">
        <ul>
          {seeAlso.map(([f, note]) => (
            <li key={f.id}><Link href={`/parts/${encodeURIComponent(f.id)}`}>{f.title}</Link>, {note}</li>
          ))}
          <li><Link href="/provenance">About the sources</Link>, game build and what the research has not covered</li>
        </ul>
      </Section>

      <References list={list} />
    </article>
  );
}
