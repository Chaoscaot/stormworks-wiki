'use client';
// Cooling calculators for /tools/cooling: an ideal-flow estimate from the recovered modular engine code (default)
// and a measurement-based calibration for any engine. The server renders the example state, so the
// result, chart and table are present before hydration. Inputs are kept as the strings the user typed:
// lib/cooling.js validates them, and while any field is invalid the last valid estimate stays on screen,
// marked as out of date, so no NaN ever reaches the chart.
import { useEffect, useId, useMemo, useRef, useState } from 'react';
import {
  DEFAULT_COOLING_INPUTS, DEFAULT_NATIVE_COOLING_INPUTS, NATIVE_RADIATORS, estimateCooling, estimateNativeCooling,
} from '@/lib/cooling.js';

const FIELDS = [
  { key: 'ambient', group: 'measure', label: 'Ambient temperature', unit: '°C', hint: 'The air the radiators cool toward. Read it with a temperature sensor in the open.' },
  { key: 'referenceTemp', group: 'measure', label: 'Calibration temperature', unit: '°C', hint: 'The engine or manifold temperature where you took both readings below. Use the same temperature readout for both tests.' },
  { key: 'heatingRate', group: 'measure', label: 'Heating rate with cooling bypassed', unit: '°C/min', hint: 'How fast the temperature climbs with no coolant reaching the radiators.' },
  { key: 'cooledRate', group: 'measure', label: 'Temperature change with cooling running', unit: '°C/min', signed: true, hint: 'Same load and RPS, cooling on. Negative means the temperature fell.' },
  { key: 'testedUnits', group: 'measure', label: 'Cooling units in the test', unit: 'units', integer: true, hint: 'Identical, independent copies of your radiator, pump and fan setup that were running.' },
  { key: 'targetTemp', group: 'design', label: 'Target temperature', unit: '°C', hint: 'The highest temperature you want the engine to settle at.' },
  { key: 'plannedUnits', group: 'design', label: 'Planned cooling units', unit: 'units', integer: true, hint: 'Copies of the tested setup you intend to build.' },
  { key: 'reservePercent', group: 'design', label: 'Heat reserve', unit: '%', hint: 'Extra heat the cooling should absorb on top of the measured load.' },
  { key: 'loadPercent', group: 'design', label: 'Engine load compared with the test', unit: '%', hint: '100 means the same load as when you measured. Heat is assumed to scale in proportion.' },
  { key: 'startTemperature', group: 'chart', label: 'Start temperature', unit: '°C', hint: 'Where the curves start.' },
  { key: 'durationMinutes', group: 'chart', label: 'Chart length', unit: 'min', hint: 'Minutes shown on the chart, up to 240.' },
];

const GROUPS = [
  ['measure', 'Your measurements'],
  ['design', 'Your design'],
  ['chart', 'Chart'],
];

const KEYS = FIELDS.map((f) => f.key);
const defaultsAsText = () => Object.fromEntries(KEYS.map((k) => [k, String(DEFAULT_COOLING_INPUTS[k])]));
const clean = (s) => String(s ?? '').trim().replace(',', '.');
// The shared module's wording is for developers; say what to type instead.
const friendly = (msg) => (msg === 'Enter a finite number.' ? 'Enter a number, for example 2 or -1.5.' : msg);

/* Number formatting that never prints NaN or a negative zero. */
function fixed(v, d = 1) {
  if (!Number.isFinite(v)) return 'n/a';
  const s = v.toFixed(d);
  return /^-0(\.0+)?$/.test(s) ? s.slice(1) : s.replace('-', '−');
}
const signed = (v, d = 1) => (Number.isFinite(v) && v > 0 && fixed(v, d) !== fixed(0, d) ? `+${fixed(v, d)}` : fixed(v, d));
const sig = (v) => (Number.isFinite(v) ? String(Number(v.toPrecision(3))).replace('-', '−') : 'n/a');
const minutes = (v) => (v < 10 ? fixed(v, 1) : fixed(v, 0));
const units = (n) => `${n} ${n === 1 ? 'unit' : 'units'}`;

/* Width of the chart container in CSS pixels. 640 until measured, which is also the server render. */
function useWidth() {
  const ref = useRef(null);
  const [width, setWidth] = useState(640);
  useEffect(() => {
    const el = ref.current;
    if (!el || typeof ResizeObserver === 'undefined') return undefined;
    const ro = new ResizeObserver(([entry]) => setWidth(Math.max(260, Math.round(entry.contentRect.width))));
    ro.observe(el);
    return () => ro.disconnect();
  }, []);
  return [ref, width];
}

/* Text for the live region, set only after typing pauses, so each keystroke is not read out. */
function useSettled(text, delay = 800) {
  const [settled, setSettled] = useState('');
  const first = useRef(true);
  useEffect(() => {
    if (first.current) {
      first.current = false;
      return undefined;
    }
    const t = setTimeout(() => setSettled(text), delay);
    return () => clearTimeout(t);
  }, [text, delay]);
  return settled;
}

const useUid = () => `c${useId().replace(/[^a-zA-Z0-9_-]/g, '')}`;

function niceTicks(lo, hi, count = 5) {
  const span = hi - lo || 1;
  const mag = 10 ** Math.floor(Math.log10(span / count));
  const step = [1, 2, 2.5, 5, 10].map((s) => s * mag).find((s) => span / s <= count) ?? 10 * mag;
  const min = Math.floor(lo / step) * step;
  const max = Math.ceil(hi / step) * step;
  const ticks = [];
  for (let t = min; t <= max + step / 2; t += step) ticks.push(+t.toFixed(6));
  return { min, max: max > min ? max : min + step, ticks };
}

function NumberField({ uid, field, value, error, onChange }) {
  const id = `${uid}-${field.key}`;
  const describedBy = [field.unit ? `${id}-unit` : null, `${id}-hint`, error ? `${id}-err` : null].filter(Boolean).join(' ');
  return (
    <div className={`cool-field${error ? ' is-invalid' : ''}`}>
      <label htmlFor={id}>{field.label}</label>
      <div className="cool-input">
        <input
          id={id}
          name={field.key}
          type="text"
          inputMode={field.signed ? 'text' : field.integer ? 'numeric' : 'decimal'}
          autoComplete="off"
          spellCheck={false}
          value={value}
          aria-invalid={error ? 'true' : undefined}
          aria-describedby={describedBy}
          onChange={(e) => onChange(field.key, e.target.value)}
        />
        {field.unit ? <span id={`${id}-unit`} className="cool-unit">{field.unit}</span> : null}
      </div>
      <span id={`${id}-hint`} className="cool-hint">{field.hint}</span>
      {error ? <span id={`${id}-err`} className="cool-error">{error}</span> : null}
    </div>
  );
}

function CoolingChart({ uid, width, result, input, title, desc }) {
  const height = Math.round(Math.max(240, Math.min(340, width * 0.55)));
  const m = { l: 50, r: 14, t: 22, b: 46 };
  const w = width - m.l - m.r;
  const h = height - m.t - m.b;
  const samples = result.samples.filter((s) => [s.minutes, s.temperature, s.designTemperature].every(Number.isFinite));
  const temps = samples.flatMap((s) => [s.temperature, s.designTemperature]);
  const y = niceTicks(Math.min(...temps, input.targetTemp, input.referenceTemp), Math.max(...temps, input.targetTemp, input.referenceTemp));
  const x = niceTicks(0, input.durationMinutes, w < 380 ? 4 : 6);
  const xMax = input.durationMinutes;
  const xTicks = x.ticks.filter((t) => t <= xMax + 1e-9);
  const sx = (v) => m.l + (v / xMax) * w;
  const sy = (v) => m.t + h - ((v - y.min) / (y.max - y.min)) * h;
  const path = (key) => samples.map((s, i) => `${i ? 'L' : 'M'}${sx(s.minutes).toFixed(1)},${sy(s[key]).toFixed(1)}`).join('');
  const target = sy(input.targetTemp);
  const ref = sy(input.referenceTemp);
  // Keep the two reference labels apart when the lines are close.
  const close = Math.abs(target - ref) < 16;
  return (
    <svg className="graph-svg cool-svg" viewBox={`0 0 ${width} ${height}`} width={width} height={height} role="img" aria-labelledby={`${uid}-title ${uid}-desc`}>
      <title id={`${uid}-title`}>{title}</title>
      <desc id={`${uid}-desc`}>{desc}</desc>
      <g className="graph-grid">
        {y.ticks.map((t) => <line key={t} x1={m.l} x2={m.l + w} y1={sy(t)} y2={sy(t)} />)}
      </g>
      <g className="graph-axis">
        <line x1={m.l} x2={m.l + w} y1={m.t + h} y2={m.t + h} />
        <line x1={m.l} x2={m.l} y1={m.t} y2={m.t + h} />
        {xTicks.map((t) => (
          <g key={t}>
            <line x1={sx(t)} x2={sx(t)} y1={m.t + h} y2={m.t + h + 5} />
            <text x={sx(t)} y={m.t + h + 18} textAnchor="middle">{fixed(t, t % 1 ? 1 : 0)}</text>
          </g>
        ))}
        {y.ticks.map((t) => <text key={t} x={m.l - 7} y={sy(t) + 4} textAnchor="end">{fixed(t, t % 1 ? 1 : 0)}</text>)}
        <text x={m.l + w / 2} y={height - 6} textAnchor="middle" className="graph-axis-label">Minutes</text>
        <text x={m.l - 7} y={m.t - 9} textAnchor="end" className="graph-axis-label">°C</text>
      </g>
      <g className="cool-ref">
        <line x1={m.l} x2={m.l + w} y1={ref} y2={ref} />
        <text x={m.l + 6} y={close && ref < target ? ref - 5 : close ? ref + 14 : ref - 5}>Calibration {fixed(input.referenceTemp, 0)} °C</text>
      </g>
      <g className="cool-target">
        <line x1={m.l} x2={m.l + w} y1={target} y2={target} />
        <text x={m.l + w - 4} y={close && target > ref ? target + 14 : target - 5} textAnchor="end">Target {fixed(input.targetTemp, 0)} °C</text>
      </g>
      <path d={path('temperature')} className="graph-line graph-line-a" />
      <path d={path('designTemperature')} className="graph-line graph-line-b" />
    </svg>
  );
}

function Legend({ reserve }) {
  const items = [
    ['graph-line-a', 'Measured load'],
    ['graph-line-b', `With ${reserve}% heat reserve`],
    ['cool-legend-target', 'Target'],
    ['cool-legend-ref', 'Calibration temperature'],
  ];
  return (
    <ul className="graph-legend">
      {items.map(([cls, label]) => (
        <li key={label}>
          <svg width="30" height="12" aria-hidden="true" focusable="false">
            <line x1="1" y1="6" x2="29" y2="6" className={`graph-line ${cls}`} />
          </svg>
          {label}
        </li>
      ))}
    </ul>
  );
}

/* First chart sample at or above the target, for the reserve curve that the model does not time. */
function crossing(samples, key, target) {
  const s = samples.find((p) => p[key] >= target);
  return s ? s.minutes : null;
}

function MeasuredCalculator() {
  const uid = useUid();
  const [raw, setRaw] = useState(defaultsAsText);
  const [measured, setMeasured] = useState(false);
  const [shareMsg, setShareMsg] = useState('');
  const [chartRef, width] = useWidth();

  // Inputs from a shared link are read after hydration, so the server and first client render match.
  useEffect(() => {
    const p = new URLSearchParams(window.location.search);
    if (p.get('mode') === 'ideal' || !KEYS.some((k) => p.has(k))) return;
    setRaw((r) => ({ ...r, ...Object.fromEntries(KEYS.filter((k) => p.has(k)).map((k) => [k, p.get(k)])) }));
    setMeasured(p.get('measured') === '1');
  }, []);

  const input = useMemo(() => Object.fromEntries(KEYS.map((k) => [k, clean(raw[k])])), [raw]);
  const current = useMemo(() => {
    try {
      return estimateCooling(input);
    } catch {
      return { ok: false, errors: { heatingRate: 'These values could not be evaluated. Check every field.' } };
    }
  }, [input]);
  // Derived state: remember the last valid estimate so invalid edits never blank the result or chart.
  const [shown, setShown] = useState(null);
  if (current.ok && shown?.result !== current) {
    setShown({ result: current, input: Object.fromEntries(KEYS.map((k) => [k, Number(input[k])])) });
  }
  const stale = !current.ok;
  const errors = current.ok ? {} : current.errors;
  const errorCount = Object.keys(errors).length;
  const errorFor = (k) => (errors[k] && raw[k].trim() === '' ? 'Enter a value.' : friendly(errors[k]));
  const stillExample = KEYS.filter((k) => FIELDS.find((f) => f.key === k).group === 'measure').every((k) => Number(input[k]) === DEFAULT_COOLING_INPUTS[k]);

  const onChange = (key, value) => {
    setRaw((r) => ({ ...r, [key]: value }));
    setShareMsg('');
  };
  const reset = () => {
    setRaw(defaultsAsText());
    setMeasured(false);
    setShareMsg('Example values restored.');
    window.history.replaceState(null, '', window.location.pathname);
  };
  const share = async () => {
    const p = new URLSearchParams({ mode: 'measured' });
    KEYS.forEach((k) => p.set(k, raw[k].trim()));
    if (measured) p.set('measured', '1');
    const url = `${window.location.origin}${window.location.pathname}?${p}`;
    window.history.replaceState(null, '', url);
    try {
      await navigator.clipboard.writeText(url);
      setShareMsg('Link copied. It carries every input above.');
    } catch {
      setShareMsg('Could not copy automatically. The link is now in the address bar.');
    }
  };

  const label = measured ? 'Estimate from your measurements' : 'Example estimate';
  let summary = '';
  let body = null;
  let chart = null;
  if (shown) {
    const { result: r, input: v } = shown;
    const reserveCross = crossing(r.samples, 'designTemperature', v.targetTemp);
    const short = r.requiredUnits - v.plannedUnits;
    const verdict = r.requiredUnits === 0
      ? 'No added heat at this load, so no cooling units are needed.'
      : r.verdict === 'adequate'
        ? `${units(v.plannedUnits)} planned. They remove ${fixed(r.marginPercent, 0)}% more than the design heat at the target.`
        : `${units(v.plannedUnits)} planned. That is ${units(short)} short: they remove ${fixed(-r.marginPercent, 0)}% less than the design heat at the target.`;
    const settle = r.equilibrium === null
      ? (r.heatRate === 0 ? 'No added heat or cooling: the model holds the start temperature.' : 'With no cooling units the temperature keeps rising.')
      : `Settles near ${fixed(r.equilibrium)} °C, or ${fixed(r.designEquilibrium)} °C with the reserve.`;
    const reach = r.timeToTarget === null
      ? `Stays below ${fixed(v.targetTemp, 0)} °C at the measured load.`
      : r.timeToTarget === 0 ? `Starts at or above ${fixed(v.targetTemp, 0)} °C.`
        : `Reaches ${fixed(v.targetTemp, 0)} °C after ${minutes(r.timeToTarget)} min.`;
    const reachReserve = reserveCross === null
      ? `Stays below the target for the ${minutes(v.durationMinutes)} minutes charted.`
      : reserveCross === 0 ? 'Starts at or above the target.' : `Reaches the target after about ${minutes(reserveCross)} min.`;
    summary = `${label}: ${units(r.requiredUnits)} needed to hold ${fixed(v.targetTemp, 0)} °C with ${fixed(v.reservePercent, 0)}% reserve. ${verdict} ${settle}`;
    const desc = `Temperature over ${minutes(v.durationMinutes)} minutes from ${fixed(v.startTemperature, 0)} °C with ${units(v.plannedUnits)}. Measured load ends at ${fixed(r.samples.at(-1).temperature)} °C, with reserve at ${fixed(r.samples.at(-1).designTemperature)} °C. Target ${fixed(v.targetTemp, 0)} °C.`;
    const rows = [
      ['Cooling coefficient per unit', `${sig(r.perUnitConductance)} per min`, 'Measured removal ÷ (units × gap to ambient). °C/min removed per °C above ambient.'],
      ['Removal measured at calibration', `${fixed(r.measuredRemoval, 2)} °C/min`, `${units(v.testedUnits)} at ${fixed(v.referenceTemp, 0)} °C`],
      ['Heating at this load', `${fixed(r.heatRate, 2)} °C/min`, `${fixed(v.loadPercent, 0)}% of the bypassed rate`],
      ['Design heat with reserve', `${fixed(r.designHeat, 2)} °C/min`, `+${fixed(v.reservePercent, 0)}%`],
      ['Planned removal at target', `${fixed(r.plannedCapacity, 2)} °C/min`, `${units(v.plannedUnits)} at ${fixed(v.targetTemp, 0)} °C`],
      ['Net change at target', `${signed(r.targetSlope, 2)} °C/min`, r.targetSlope <= 0 ? 'Planned units, measured load. Negative means it cools.' : 'Planned units, measured load. Positive means it keeps heating.'],
      ['Equilibrium', r.equilibrium === null ? 'None' : `${fixed(r.equilibrium)} °C`, 'Measured load'],
      ['Equilibrium with reserve', r.designEquilibrium === null ? 'None' : `${fixed(r.designEquilibrium)} °C`, `+${fixed(v.reservePercent, 0)}% heat`],
      ['Time to target', reach, 'Measured load'],
      ['Time to target with reserve', reachReserve, 'Read from the chart samples'],
    ];
    body = (
      <>
        <div className="cool-plate">
          <p className="cool-plate-status">
            <span className={`stamp ${measured ? 'stamp-observed' : 'stamp-inferred'}`}>{label}</span>
            {stale ? <span className="cool-stale-note">Last valid inputs</span> : null}
          </p>
          <p className="cool-plate-label">Minimum cooling units</p>
          <p className="cool-plate-number num">{r.requiredUnits}</p>
          <p className="cool-plate-sub">
            to hold {fixed(v.targetTemp, 0)} °C with a {fixed(v.reservePercent, 0)}% heat reserve at {fixed(v.loadPercent, 0)}% load
          </p>
          <p className={`cool-verdict cool-verdict-${r.verdict}`}>
            <strong>{r.requiredUnits === 0 ? 'No cooling needed.' : r.verdict === 'adequate' ? 'Covers it.' : 'Undersized.'}</strong> {verdict}
          </p>
          <p className="cool-plate-sub">{settle}</p>
          {!measured ? (
            <p className="cool-plate-warn">Built from the example values. Replace them with readings from your build, then tick the box under your measurements.</p>
          ) : stillExample ? (
            <p className="cool-plate-warn">The measurement fields still hold the example values.</p>
          ) : (
            <p className="cool-plate-sub">This is a model of your readings, not a guarantee. Test the finished build before relying on it.</p>
          )}
        </div>
        <dl className="cool-readout">
          {rows.map(([k, val, note]) => (
            <div key={k}>
              <dt>{k}</dt>
              <dd><span className="num">{val}</span><span className="cool-readout-note">{note}</span></dd>
            </div>
          ))}
        </dl>
      </>
    );
    chart = <ChartBlock uid={uid} chartRef={chartRef} width={width} result={r} input={v} desc={desc} label={label} />;
  }
  const status = useSettled(stale ? `${errorCount} ${errorCount === 1 ? 'input needs' : 'inputs need'} fixing. The estimate shows the last valid inputs.` : summary);

  return (
    <div className={`cool${stale ? ' is-stale' : ''}`}>
      <section className="cool-result" aria-labelledby={`${uid}-res`}>
        <h3 id={`${uid}-res`} className="sr-only">Result</h3>
        {stale ? (
          <p className="cool-alert">
            {errorCount === 1 ? 'One input needs' : `${errorCount} inputs need`} fixing. The result below still shows the last valid inputs.
          </p>
        ) : null}
        {body ?? <p className="cool-alert">Enter valid values to see an estimate.</p>}
      </section>

      <form className="cool-inputs" onSubmit={(e) => e.preventDefault()} noValidate aria-labelledby={`${uid}-in`}>
        <h3 id={`${uid}-in`}>Inputs</h3>
        {GROUPS.map(([group, legend]) => (
          <fieldset key={group} className={`cool-set cool-set-${group}`}>
            <legend>{legend}</legend>
            {group === 'measure' ? (
              <div className={`cool-example ${measured ? 'is-measured' : ''}`}>
                {measured ? (
                  <p><span className="stamp stamp-observed">Your measurements</span> Keep the same load, RPS, pump, fan and airflow for every reading.</p>
                ) : (
                  <p><span className="stamp stamp-inferred">Example, not measurements</span> These numbers only show how the calculator works. Replace them with readings from your own build.</p>
                )}
              </div>
            ) : null}
            <div className="cool-grid">
              {FIELDS.filter((f) => f.group === group).map((f) => (
                <NumberField key={f.key} uid={uid} field={f} value={raw[f.key]} error={errorFor(f.key)} onChange={onChange} />
              ))}
            </div>
            {group === 'measure' ? (
              <div className="cool-check">
                <input id={`${uid}-measured`} type="checkbox" checked={measured} onChange={(e) => { setMeasured(e.target.checked); setShareMsg(''); }} aria-describedby={`${uid}-measured-hint`} />
                <label htmlFor={`${uid}-measured`}>I entered measurements from my build</label>
                <span id={`${uid}-measured-hint`} className="cool-hint">Until you tick this, every result is labelled as an example estimate.</span>
              </div>
            ) : null}
          </fieldset>
        ))}
        <div className="cool-actions">
          <button type="button" className="cool-button" onClick={share}>Copy link to these inputs</button>
          <button type="button" className="cool-button cool-button-quiet" onClick={reset}>Restore example values</button>
          <p className="cool-share-msg" role="status">{shareMsg}</p>
        </div>
      </form>

      {chart}
      <p className="sr-only" role="status" aria-atomic="true">{status}</p>
    </div>
  );
}

function ChartBlock({ uid, chartRef, width, result, input, desc, label }) {
  const rows = result.samples.filter((_, i) => i % 10 === 0);
  return (
    <section className="cool-chart" aria-labelledby={`${uid}-chart-h`}>
      <h3 id={`${uid}-chart-h`}>Temperature over time</h3>
      <p className="hint">
        {label}. Both curves use {units(input.plannedUnits)} and start at {fixed(input.startTemperature, 0)} °C. The dashed curve adds the{' '}
        {fixed(input.reservePercent, 0)}% heat reserve.
      </p>
      <div className="graph-plot" ref={chartRef}>
        <CoolingChart uid={`${uid}-svg`} width={width} result={result} input={input} title={`Estimated temperature over ${minutes(input.durationMinutes)} minutes`} desc={desc} />
        <Legend reserve={fixed(input.reservePercent, 0)} />
      </div>
      <details className="evidence-group graph-data">
        <summary>Show the chart data as a table</summary>
        <div className="table-wrap" role="region" aria-labelledby={`${uid}-tcap`} tabIndex={0}>
          <table className="wikitable graph-table">
            <caption id={`${uid}-tcap`}>{label}: temperature with {units(input.plannedUnits)}, °C</caption>
            <thead>
              <tr><th scope="col">Minutes</th><th scope="col">Measured load (°C)</th><th scope="col">With {fixed(input.reservePercent, 0)}% reserve (°C)</th></tr>
            </thead>
            <tbody>
              {rows.map((s) => (
                <tr key={s.minutes}>
                  <th scope="row" className="num">{minutes(s.minutes)}</th>
                  <td className="num">{fixed(s.temperature)}</td>
                  <td className="num">{fixed(s.designTemperature)}</td>
                </tr>
              ))}
            </tbody>
          </table>
        </div>
      </details>
    </section>
  );
}

/* ---------- ideal-flow estimate from the recovered modular engine code ---------- */

const NATIVE_FIELDS = [
  { key: 'cylinderSize', group: 'engine', label: 'Cylinder size', options: [['1x1', '1x1'], ['3x3', '3x3'], ['5x5', '5x5']], hint: 'Heat and heat capacity scale with listed voxels: 1, 27 or 125.' },
  { key: 'cylinderCount', group: 'engine', label: 'Cylinders', unit: 'cyl.', integer: true, hint: 'Cylinders of this size in one engine group.' },
  { key: 'rps', group: 'engine', label: 'Crank speed', unit: 'RPS', hint: 'Combustion needs more than 2 RPS. Fuel is cut above 60.' },
  { key: 'fuelThrottle', group: 'engine', label: 'Fuel throttle', unit: '0–1', hint: 'The highest fuel-manifold throttle in the group.' },
  { key: 'afr', group: 'engine', label: 'Air:fuel ratio', hint: 'Must sit inside the combustion window, roughly 12 to 16 when cold. Outside it the engine adds no heat.' },
  { key: 'exhaustFraction', group: 'engine', label: 'Exhaust share', unit: '0–1', hint: 'The Exhaust % inspection value. Blocked exhaust cuts heat in proportion.' },
  { key: 'coolantManifolds', group: 'engine', label: 'Coolant manifolds', unit: 'pcs', integer: true, hint: 'Each adds 1 unit (10 L) to the shared coolant volume.' },
  { key: 'radiatorType', group: 'radiator', label: 'Radiator', options: NATIVE_RADIATORS.map((r) => [r.type, r.title]), hint: 'The table under the result compares all four.' },
  { key: 'fanPower', group: 'radiator', label: 'Fan power', unit: '0–1', hint: 'Electrical availability for electric radiators. Ignored for the others.' },
  { key: 'airspeed', group: 'radiator', label: 'Airspeed', unit: 'game units', hint: 'Relative air speed. Outside an enclosure, airspeed ÷ 40 can replace the fan term.' },
  { key: 'enclosed', group: 'radiator', label: 'Radiators inside an enclosed compartment', checkbox: true, hint: 'Airflow does not count when enclosed.' },
  { key: 'ambient', group: 'design', label: 'Ambient temperature', unit: '°C', hint: 'The air the radiators cool toward.' },
  { key: 'targetTemp', group: 'design', label: 'Target engine temperature', unit: '°C', hint: 'Manifold temperature to hold. Overheat damage starts above 115 °C.' },
  { key: 'reservePercent', group: 'design', label: 'Heat reserve', unit: '%', hint: 'Extra heat on top of the computed input. Flow losses are not modelled, so leave room.' },
  { key: 'plannedRadiators', group: 'design', label: 'Planned radiators', unit: 'pcs', integer: true, hint: 'How many of the selected radiator you intend to fit.' },
];
const NATIVE_GROUPS = [['engine', 'Modular engine'], ['radiator', 'Radiators'], ['design', 'Target']];
const NATIVE_KEYS = NATIVE_FIELDS.map((f) => f.key);
const nativeDefaults = () => Object.fromEntries(NATIVE_KEYS.map((k) => [k, typeof DEFAULT_NATIVE_COOLING_INPUTS[k] === 'boolean' ? DEFAULT_NATIVE_COOLING_INPUTS[k] : String(DEFAULT_NATIVE_COOLING_INPUTS[k])]));
const NATIVE_LABEL = 'Ideal-flow estimate';
const heat = (v) => (Number.isFinite(v) ? (v < 10 ? fixed(v, 2) : fixed(v, 1)) : 'n/a');
const overheat = (t) => `${fixed(t)} °C${t > 115 ? ', above 115' : ''}`;
const needed = (n, limited) => (n === null || limited ? 'Coupling limit' : String(n));

function NativeCooling() {
  const uid = useUid();
  const [raw, setRaw] = useState(nativeDefaults);
  const [shareMsg, setShareMsg] = useState('');

  useEffect(() => {
    const p = new URLSearchParams(window.location.search);
    if (p.get('mode') !== 'ideal') return;
    setRaw((r) => ({
      ...r,
      ...Object.fromEntries(NATIVE_KEYS.filter((k) => p.has(k)).map((k) => [k, k === 'enclosed' ? p.get(k) === '1' : p.get(k)])),
    }));
  }, []);

  const input = useMemo(() => Object.fromEntries(NATIVE_KEYS.map((k) => [k, typeof raw[k] === 'boolean' ? raw[k] : clean(raw[k])])), [raw]);
  const current = useMemo(() => {
    try {
      return estimateNativeCooling(input);
    } catch {
      return { ok: false, errors: { rps: 'These values could not be evaluated. Check every field.' } };
    }
  }, [input]);
  const [shown, setShown] = useState(null);
  if (current.ok && shown?.result !== current) {
    setShown({ result: current, input: { ...input, ...Object.fromEntries(['ambient', 'targetTemp', 'reservePercent', 'plannedRadiators'].map((k) => [k, Number(input[k])])) } });
  }
  const stale = !current.ok;
  const errors = current.ok ? {} : current.errors;
  const errorCount = Object.keys(errors).length;
  const errorFor = (k) => (errors[k] && typeof raw[k] === 'string' && raw[k].trim() === '' ? 'Enter a value.' : friendly(errors[k]));

  const set = (key, value) => {
    setRaw((r) => ({ ...r, [key]: value }));
    setShareMsg('');
  };
  const reset = () => {
    setRaw(nativeDefaults());
    setShareMsg('Default values restored.');
    window.history.replaceState(null, '', window.location.pathname);
  };
  const share = async () => {
    const p = new URLSearchParams({ mode: 'ideal' });
    NATIVE_KEYS.forEach((k) => p.set(k, typeof raw[k] === 'boolean' ? (raw[k] ? '1' : '0') : raw[k].trim()));
    const url = `${window.location.origin}${window.location.pathname}?${p}`;
    window.history.replaceState(null, '', url);
    try {
      await navigator.clipboard.writeText(url);
      setShareMsg('Link copied. It carries every input above.');
    } catch {
      setShareMsg('Could not copy automatically. The link is now in the address bar.');
    }
  };

  let summary = '';
  let body = null;
  let tables = null;
  if (shown) {
    const { result: r, input: v } = shown;
    const radiator = NATIVE_RADIATORS.find((x) => x.type === v.radiatorType);
    const name = radiator.title.toLowerCase();
    const planned = `${v.plannedRadiators} ${v.plannedRadiators === 1 ? 'radiator' : 'radiators'}`;
    const big = r.verdict === 'no-combustion' ? '0' : r.couplingLimited ? 'No finite count' : String(r.requiredRadiators);
    const verdictHead = { adequate: 'Meets the model target.', undersized: 'Undersized.', 'coupling-limited': 'Coupling-limited.', 'no-combustion': 'No combustion.' }[r.verdict];
    const verdict = r.verdict === 'no-combustion'
      ? `${r.reason} The engine burns no fuel in this state, so it adds no heat. Check the crank speed and air:fuel ratio.`
      : r.verdict === 'coupling-limited'
        ? `The coolant manifold cannot carry this much heat out of the cylinders at ${fixed(v.targetTemp, 0)} °C, however many radiators you fit. Lower the RPS or fuel throttle, or allow a higher target. Extra coolant manifolds help only a little.`
        : r.verdict === 'adequate'
          ? `${planned} planned. They remove ${fixed(r.marginPercent, 0)}% more than the design heat at the target.`
          : `${planned} planned. That is ${r.requiredRadiators - v.plannedRadiators} short: they remove ${fixed(-r.marginPercent, 0)}% less than the design heat at the target.`;
    const settle = r.verdict === 'no-combustion' ? null
      : `With ${planned} the steady model gives ${fixed(r.equilibrium)} °C, or ${fixed(r.designEquilibrium)} °C with the reserve.${r.designEquilibrium > 115 ? " Above 115 °C, damage is not simulated." : ""}`;
    summary = `${NATIVE_LABEL}: ${r.couplingLimited ? 'no radiator count is enough' : `at least ${r.requiredRadiators} ${name}${r.requiredRadiators === 1 ? '' : 's'}`} to hold ${fixed(v.targetTemp, 0)} °C with ${fixed(v.reservePercent, 0)}% reserve. ${verdictHead} ${settle ?? ''}`;
    const rows = [
      ['Heat input', `${heat(r.heatRate)} per update`, 'Internal heat units (amount × °C)'],
      ['Design heat with reserve', `${heat(r.designHeat)} per update`, `+${fixed(v.reservePercent, 0)}%`],
      ['Engine heat capacity', fixed(r.engineCapacity, 0), '40 × cylinder voxels'],
      ['Shared coolant volume', `${heat(r.coolantVolume)} (${fixed(r.coolantVolume * 10, 0)} L)`, '0.01 × capacity + coolant manifolds'],
      ['Engine-to-coolant coupling', `${sig(r.couplingConductance)} per °C`, '0.04 × coolant volume, clean fresh water'],
      ['Coolant temperature at target', `${fixed(r.coolantAtTarget)} °C`, 'Engine at target, design heat'],
      ['Radiator volume', `${r.radiatorVolume} (${r.radiatorVolume * 10} L)`, radiator.title],
      ['Radiator rate', `${sig(r.radiatorFraction)} of the gap per update`, '0.003 × (1 + fan term)'],
      ['Planned removal at target', `${heat(r.plannedCapacity)} per update`, `${planned}, plus engine leak to ambient`],
      ['Equilibrium', r.verdict === 'no-combustion' ? 'No heat' : `${fixed(r.equilibrium)} °C`, planned],
      ['Equilibrium with reserve', r.verdict === 'no-combustion' ? 'No heat' : `${fixed(r.designEquilibrium)} °C`, `+${fixed(v.reservePercent, 0)}% heat`],
    ];
    body = (
      <>
        <div className="cool-plate">
          <p className="cool-plate-status">
            <span className="stamp stamp-inferred">{NATIVE_LABEL}</span>
            {stale ? <span className="cool-stale-note">Last valid inputs</span> : null}
          </p>
          <p className="cool-plate-label">{r.couplingLimited ? 'Radiators needed' : 'Radiators needed in this model'}</p>
          <p className={`cool-plate-number num${r.couplingLimited ? " cool-plate-text" : ""}`}>{big}</p>
          <p className="cool-plate-sub">
            {radiator.title}, to hold the engine at {fixed(v.targetTemp, 0)} °C with a {fixed(v.reservePercent, 0)}% heat reserve
          </p>
          <p className={`cool-verdict cool-verdict-${r.verdict}`}><strong>{verdictHead}</strong> {verdict}</p>
          {settle ? <p className="cool-plate-sub">{settle}</p> : null}
          <p className="cool-plate-warn">
            Assumes ideal pump flow: every radiator full of clean fresh water as hot as the coolant manifold. Pump throughput was not recovered,
            so this is an idealized sizing estimate. Verify coolant flow and engine temperature in the finished build.
          </p>
        </div>
        <dl className="cool-readout">
          {rows.map(([k, val, note]) => (
            <div key={k}>
              <dt>{k}</dt>
              <dd><span className="num">{val}</span><span className="cool-readout-note">{note}</span></dd>
            </div>
          ))}
        </dl>
      </>
    );
    const rpsRows = r.samples.filter((x) => x.rps % 5 === 0);
    tables = (
      <section className="cool-chart" aria-labelledby={`${uid}-cmp-h`}>
        <h3 id={`${uid}-cmp-h`}>Radiator types compared</h3>
        <p className="hint">
          {NATIVE_LABEL} for this engine at {fixed(v.targetTemp, 0)} °C with a {fixed(v.reservePercent, 0)}% reserve. The equilibrium columns
          assume {planned} of each type.
        </p>
        <div className="table-wrap" role="region" aria-labelledby={`${uid}-cmp-cap`} tabIndex={0}>
          <table className="wikitable cards graph-table cool-compare">
            <caption id={`${uid}-cmp-cap`} className="sr-only">Radiator types compared</caption>
            <thead>
              <tr>
                <th scope="col">Radiator</th><th scope="col">Volume</th><th scope="col">Gap closed per update</th>
                <th scope="col">Needed, at least</th><th scope="col">Equilibrium</th><th scope="col">With reserve</th>
              </tr>
            </thead>
            <tbody>
              {r.radiators.map((x) => (
                <tr key={x.type} className={x.type === v.radiatorType ? 'is-selected' : undefined}>
                  <th scope="row">{x.title}{x.type === v.radiatorType ? <span className="cool-selected"> (selected)</span> : null}</th>
                  <td data-label="Volume" className="num">{x.volume} ({x.volume * 10} L)</td>
                  <td data-label="Gap closed per update" className="num">{sig(x.fraction)}</td>
                  <td data-label="Needed, at least" className="num">{r.verdict === 'no-combustion' ? '0' : needed(x.requiredRadiators)}</td>
                  <td data-label="Equilibrium" className="num">{r.verdict === 'no-combustion' ? 'No heat' : overheat(x.equilibrium)}</td>
                  <td data-label="With reserve" className="num">{r.verdict === 'no-combustion' ? 'No heat' : overheat(x.designEquilibrium)}</td>
                </tr>
              ))}
            </tbody>
          </table>
        </div>
        <details className="evidence-group graph-data">
          <summary>Show radiators needed across crank speeds</summary>
          <div className="table-wrap" role="region" aria-labelledby={`${uid}-rps-cap`} tabIndex={0}>
            <table className="wikitable graph-table">
              <caption id={`${uid}-rps-cap`}>{radiator.title}: radiators needed at {fixed(v.targetTemp, 0)} °C with {fixed(v.reservePercent, 0)}% reserve</caption>
              <thead><tr><th scope="col">RPS</th><th scope="col">Heat per update</th><th scope="col">Radiators, at least</th></tr></thead>
              <tbody>
                {rpsRows.map((x) => (
                  <tr key={x.rps}>
                    <th scope="row" className="num">{x.rps}</th>
                    <td className="num">{heat(x.heatRate)}</td>
                    <td className="num">{!x.running ? 'No combustion' : needed(x.requiredRadiators, x.couplingLimited)}</td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        </details>
      </section>
    );
  }
  const status = useSettled(stale ? `${errorCount} ${errorCount === 1 ? 'input needs' : 'inputs need'} fixing. The estimate shows the last valid inputs.` : summary);

  const control = (f) => {
    const id = `${uid}-${f.key}`;
    const err = errorFor(f.key);
    if (f.checkbox) {
      return (
        <div key={f.key} className="cool-check cool-check-inline">
          <input id={id} type="checkbox" checked={raw[f.key]} onChange={(e) => set(f.key, e.target.checked)} aria-describedby={`${id}-hint`} />
          <label htmlFor={id}>{f.label}</label>
          <span id={`${id}-hint`} className="cool-hint">{f.hint}</span>
        </div>
      );
    }
    if (f.options) {
      return (
        <div key={f.key} className={`cool-field${err ? ' is-invalid' : ''}`}>
          <label htmlFor={id}>{f.label}</label>
          <select id={id} value={raw[f.key]} onChange={(e) => set(f.key, e.target.value)} aria-describedby={`${id}-hint${err ? ` ${id}-err` : ''}`}>
            {f.options.map(([value, text]) => <option key={value} value={value}>{text}</option>)}
          </select>
          <span id={`${id}-hint`} className="cool-hint">{f.hint}</span>
          {err ? <span id={`${id}-err`} className="cool-error">{err}</span> : null}
        </div>
      );
    }
    return <NumberField key={f.key} uid={uid} field={f} value={raw[f.key]} error={err} onChange={set} />;
  };

  return (
    <div className={`cool${stale ? ' is-stale' : ''}`}>
      <section className="cool-result" aria-labelledby={`${uid}-res`}>
        <h3 id={`${uid}-res`} className="sr-only">Result</h3>
        {stale ? (
          <p className="cool-alert">
            {errorCount === 1 ? 'One input needs' : `${errorCount} inputs need`} fixing. The result below still shows the last valid inputs.
          </p>
        ) : null}
        {body ?? <p className="cool-alert">Enter valid values to see an estimate.</p>}
      </section>

      <form className="cool-inputs" onSubmit={(e) => e.preventDefault()} noValidate aria-labelledby={`${uid}-in`}>
        <h3 id={`${uid}-in`}>Inputs</h3>
        {NATIVE_GROUPS.map(([group, legend]) => (
          <fieldset key={group} className={`cool-set cool-set-${group}`}>
            <legend>{legend}</legend>
            <div className="cool-grid">{NATIVE_FIELDS.filter((f) => f.group === group).map(control)}</div>
          </fieldset>
        ))}
        <div className="cool-actions">
          <button type="button" className="cool-button" onClick={share}>Copy link to these inputs</button>
          <button type="button" className="cool-button cool-button-quiet" onClick={reset}>Restore default values</button>
          <p className="cool-share-msg" role="status">{shareMsg}</p>
        </div>
      </form>

      {tables}
      <p className="sr-only" role="status" aria-atomic="true">{status}</p>
    </div>
  );
}

/* ---------- method switch ---------- */

const MODES = [
  ['ideal', 'Ideal-flow estimate', 'Modular engines. Uses the heat, coolant and radiator terms recovered from the game code. No measuring needed, but it is a lower bound.'],
  ['measured', 'Measured calibration', 'Any engine, including the fixed diesel engines. Uses two temperature readings you take on your own build.'],
];

export default function CoolingTool() {
  const uid = useUid();
  const [mode, setMode] = useState('ideal');
  // A shared link names its mode. Older links without one carry only measured inputs.
  useEffect(() => {
    const p = new URLSearchParams(window.location.search);
    if (p.get('mode') === 'measured' || (!p.has('mode') && KEYS.some((k) => p.has(k)))) setMode('measured');
  }, []);
  return (
    <div className="cool-tool">
      <fieldset className="cool-mode">
        <legend>Method</legend>
        <div className="cool-mode-options">
          {MODES.map(([value, title, desc]) => (
            <div key={value} className={`cool-mode-option${mode === value ? ' is-active' : ''}`}>
              <input type="radio" id={`${uid}-${value}`} name={`${uid}-mode`} value={value} checked={mode === value} onChange={() => setMode(value)} aria-describedby={`${uid}-${value}-d`} />
              <label htmlFor={`${uid}-${value}`}>{title}</label>
              <span id={`${uid}-${value}-d`} className="cool-hint">{desc}</span>
            </div>
          ))}
        </div>
      </fieldset>
      {/* Both stay mounted so switching keeps what was typed. `hidden` also removes the inactive one from the accessibility tree. */}
      <div hidden={mode !== 'ideal'}><NativeCooling /></div>
      <div hidden={mode !== 'measured'}><MeasuredCalculator /></div>
    </div>
  );
}
