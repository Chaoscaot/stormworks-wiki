'use client';
// Interactive charts for the recovered formulas in lib/formulas.js. The server renders the default state,
// so the chart, readout and data table are present before hydration. Sliders drive every value; the chart
// can also be clicked or dragged, but nothing depends on pointer input.
import { useEffect, useId, useMemo, useRef, useState } from 'react';
import { engineEfficiency, exchangerTemperatures, radiatorRate } from '@/lib/formulas.js';

const clamp = (v, lo, hi) => Math.max(lo, Math.min(hi, v));
const fixed = (v, d) => (Number.isFinite(v) ? v.toFixed(d) : 'n/a');
const pct = (v) => `${fixed(v * 100, 1)}%`;
const steps = (min, max, step) => Array.from({ length: Math.round((max - min) / step) + 1 }, (_, i) => +(min + i * step).toFixed(6));
const snap = (v, min, max, step) => clamp(+(Math.round((v - min) / step) * step + min).toFixed(6), min, max);

/* Width of the chart's container in CSS pixels. 640 until measured, which is also the server render. */
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

/* The readout announced to screen readers after the controls settle, so dragging a slider is not read out step by step. */
function useSettled(text, delay = 600) {
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

function Chart({ uid, width, x, y, series, bands = [], selected, title, desc, onSelect }) {
  const height = Math.round(clamp(width * 0.55, 230, 340));
  const m = { l: 54, r: 14, t: 24, b: 46 };
  const w = width - m.l - m.r;
  const h = height - m.t - m.b;
  const sx = (v) => m.l + ((v - x.min) / (x.max - x.min)) * w;
  const sy = (v) => m.t + h - ((clamp(v, y.min, y.max) - y.min) / (y.max - y.min)) * h;
  const line = (pts) => pts.map(([a, b], i) => `${i ? 'L' : 'M'}${sx(a).toFixed(1)},${sy(b).toFixed(1)}`).join('');
  // Thin the x ticks on narrow screens so labels never collide.
  const xTicks = w < 380 ? x.ticks.filter((_, i) => i % 2 === 0) : x.ticks;
  const hatch = `${uid}-hatch`;
  const dragging = useRef(false);
  const pick = (e) => {
    const r = e.currentTarget.getBoundingClientRect();
    const px = (e.clientX - r.left) * (width / r.width);
    onSelect(x.min + ((px - m.l) / w) * (x.max - x.min));
  };
  const sel = sx(selected.x);
  return (
    <svg
      className="graph-svg"
      viewBox={`0 0 ${width} ${height}`}
      width={width}
      height={height}
      role="img"
      aria-labelledby={`${uid}-title ${uid}-desc`}
      onPointerDown={(e) => { dragging.current = true; e.currentTarget.setPointerCapture?.(e.pointerId); pick(e); }}
      onPointerMove={(e) => { if (dragging.current) pick(e); }}
      onPointerUp={() => { dragging.current = false; }}
      onPointerCancel={() => { dragging.current = false; }}
    >
      <title id={`${uid}-title`}>{title}</title>
      <desc id={`${uid}-desc`}>{desc}</desc>
      <defs>
        <pattern id={hatch} patternUnits="userSpaceOnUse" width="7" height="7" patternTransform="rotate(45)">
          <rect width="7" height="7" className="graph-hatch-bg" />
          <line x1="0" y1="0" x2="0" y2="7" className="graph-hatch-line" />
        </pattern>
      </defs>
      {bands.map((b, i) => (
        <rect key={i} x={sx(b.from)} y={m.t} width={Math.max(0, sx(b.to) - sx(b.from))} height={h} fill={`url(#${hatch})`} className="graph-band" />
      ))}
      <g className="graph-grid">
        {y.ticks.map((t) => <line key={t} x1={m.l} x2={m.l + w} y1={sy(t)} y2={sy(t)} />)}
      </g>
      <g className="graph-axis">
        <line x1={m.l} x2={m.l + w} y1={m.t + h} y2={m.t + h} />
        <line x1={m.l} x2={m.l} y1={m.t} y2={m.t + h} />
        {xTicks.map((t) => (
          <g key={t}>
            <line x1={sx(t)} x2={sx(t)} y1={m.t + h} y2={m.t + h + 5} />
            <text x={sx(t)} y={m.t + h + 18} textAnchor="middle">{x.format(t)}</text>
          </g>
        ))}
        {y.ticks.map((t) => (
          <text key={t} x={m.l - 7} y={sy(t) + 4} textAnchor="end">{y.format(t)}</text>
        ))}
        <text x={m.l + w / 2} y={height - 6} textAnchor="middle" className="graph-axis-label">{x.label}</text>
      </g>
      {series.map((s) => <path key={s.key} d={line(s.points)} className={`graph-line ${s.className}`} />)}
      <g className="graph-selected" aria-hidden="true">
        <line x1={sel} x2={sel} y1={m.t} y2={m.t + h} />
        {selected.points.map((p) => <circle key={p.key} cx={sel} cy={sy(p.y)} r="5" className={p.className} />)}
        <text x={clamp(sel, m.l + 30, m.l + w - 30)} y={m.t - 8} textAnchor="middle" className="graph-selected-label">{x.format(selected.x)}</text>
      </g>
    </svg>
  );
}

function Legend({ items }) {
  return (
    <ul className="graph-legend">
      {items.map((it) => (
        <li key={it.label}>
          {it.band ? <span className="graph-legend-band" aria-hidden="true" /> : (
            <svg width="30" height="12" aria-hidden="true" focusable="false">
              <line x1="1" y1="6" x2="29" y2="6" className={`graph-line ${it.className}`} />
            </svg>
          )}
          {it.label}
        </li>
      ))}
    </ul>
  );
}

function Range({ id, label, value, min, max, step, onChange, valueText, hint }) {
  return (
    <div className="graph-field">
      <label htmlFor={id}>{label}</label>
      <div className="graph-range">
        <input
          id={id}
          type="range"
          min={min}
          max={max}
          step={step}
          value={value}
          aria-valuetext={valueText}
          aria-describedby={hint ? `${id}-hint` : undefined}
          onChange={(e) => onChange(Number(e.target.value))}
        />
        <span className="num" aria-hidden="true">{valueText}</span>
      </div>
      {hint ? <span id={`${id}-hint`} className="graph-field-hint">{hint}</span> : null}
    </div>
  );
}

function Check({ id, label, checked, onChange, hint }) {
  return (
    <div className="graph-field graph-check">
      <input id={id} type="checkbox" checked={checked} onChange={(e) => onChange(e.target.checked)} aria-describedby={hint ? `${id}-hint` : undefined} />
      <label htmlFor={id}>{label}</label>
      {hint ? <span id={`${id}-hint`} className="graph-field-hint">{hint}</span> : null}
    </div>
  );
}

function Readout({ title, rows }) {
  return (
    <div className="graph-readout">
      <p className="graph-readout-title">{title}</p>
      <dl>
        {rows.map(([k, v, cls]) => (
          <div key={k} className={cls}>
            <dt>{k}</dt>
            <dd>{v}</dd>
          </div>
        ))}
      </dl>
    </div>
  );
}

function DataTable({ uid, caption, cols, rows }) {
  return (
    <details className="evidence-group graph-data">
      <summary>Show the chart data as a table</summary>
      <div className="table-wrap" role="region" aria-labelledby={`${uid}-cap`} tabIndex={0}>
        <table className="wikitable graph-table">
          <caption id={`${uid}-cap`}>{caption}</caption>
          <thead><tr>{cols.map((c) => <th scope="col" key={c}>{c}</th>)}</tr></thead>
          <tbody>
            {rows.map((r) => (
              <tr key={r[0]}>
                {r.map((c, j) => (j === 0 ? <th scope="row" key={j} className="num">{c}</th> : <td key={j} className="num">{c}</td>))}
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </details>
  );
}

function Frame({ uid, legend, chart, controls, readout, status, table }) {
  const [ref, width] = useWidth();
  return (
    <div className="graph">
      <div className="graph-controls" role="group" aria-label="Graph inputs">{controls}</div>
      <div className="graph-body">
        <div className="graph-plot" ref={ref}>
          {chart(width)}
          <Legend items={legend} />
          <p className="graph-tip">Use the selected-point slider, or click the chart, to move the marker.</p>
        </div>
        {readout}
      </div>
      <p className="sr-only" role="status" aria-atomic="true">{status}</p>
      <DataTable uid={`${uid}-data`} {...table} />
    </div>
  );
}

const useUid = () => `g${useId().replace(/[^a-zA-Z0-9_-]/g, '')}`;

/* ---------- engine ---------- */

function EngineGraph() {
  const uid = useUid();
  const [temperature, setTemperature] = useState(20);
  const [afr, setAfr] = useState(13.68);
  const [rps, setRps] = useState(10);
  const samples = useMemo(() => steps(0, 70, 0.5).map((r) => ({ r, ...engineEfficiency({ rps: r, afr, temperature }) })), [afr, temperature]);
  const at = engineEfficiency({ rps, afr, temperature });
  const inWindow = afr >= at.lower && afr <= at.upper;
  const bands = inWindow ? [{ from: 0, to: 2 }, { from: 60, to: 70 }] : [{ from: 0, to: 70 }];
  const torque = at.running ? 'Yes. Combustion counts and the torque gate is open.' : `No. ${at.reason}`;
  const summary = `At ${fixed(rps, 1)} RPS, air:fuel ${fixed(afr, 2)}, temperature ${fixed(temperature, 0)}: speed factor ${pct(at.speed)}, mixture factor ${pct(at.mixture)}, combined ${pct(at.efficiency)}. Torque: ${torque}`;
  const status = useSettled(summary);
  const desc = `Speed factor falls from ${pct(samples[0].speed)} at 0 RPS to ${pct(samples.at(-1).speed)} at 70 RPS. The combined line is the speed factor times a mixture factor of ${pct(at.mixture)}. ${inWindow ? 'Hatched areas below 2 RPS and above 60 RPS give no torque.' : 'The air:fuel ratio is outside the combustion window, so the whole range is hatched: no torque.'} ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Speed-efficiency factor', className: 'graph-line-b' },
        { label: 'Combined factor (speed × mixture)', className: 'graph-line-a' },
        { label: 'No torque: no combustion or fuel cut', band: true },
      ]}
      controls={(
        <>
          <Range id={`${uid}-t`} label="Manifold temperature" value={temperature} min={0} max={120} step={1} onChange={setTemperature} valueText={fixed(temperature, 0)} hint="Game units. Values above 100 act like 100." />
          <Range id={`${uid}-afr`} label="Air:fuel ratio" value={afr} min={8} max={22} step={0.02} onChange={(v) => setAfr(+v.toFixed(2))} valueText={fixed(afr, 2)} hint={`Window at this temperature: ${fixed(at.lower, 2)} to ${fixed(at.upper, 2)}. Peak at ${fixed(at.bestAfr, 2)}.`} />
          <Range id={`${uid}-x`} label="Selected crank speed" value={rps} min={0} max={70} step={0.5} onChange={setRps} valueText={`${fixed(rps, 1)} RPS`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Cylinder efficiency factors against crank speed"
          desc={desc}
          x={{ min: 0, max: 70, ticks: steps(0, 70, 10), format: (v) => fixed(v, v % 1 ? 1 : 0), label: 'Crank speed (RPS)' }}
          y={{ min: 0, max: 1, ticks: [0, 0.25, 0.5, 0.75, 1], format: (v) => `${Math.round(v * 100)}%` }}
          bands={bands}
          series={[
            // Dashed line drawn last so it stays visible where the mixture factor is 100% and the lines coincide.
            { key: 'eff', className: 'graph-line-a', points: samples.map((s) => [s.r, s.efficiency]) },
            { key: 'speed', className: 'graph-line-b', points: samples.map((s) => [s.r, s.speed]) },
          ]}
          selected={{ x: rps, points: [{ key: 'speed', y: at.speed, className: 'graph-dot-b' }, { key: 'eff', y: at.efficiency, className: 'graph-dot-a' }] }}
          onSelect={(v) => setRps(snap(v, 0, 70, 0.5))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(rps, 1)} RPS`}
          rows={[
            ['Speed-efficiency factor', pct(at.speed)],
            ['Mixture factor', pct(at.mixture)],
            ['Combined factor', pct(at.efficiency)],
            ['Combustion window', `${fixed(at.lower, 2)} to ${fixed(at.upper, 2)}`],
            ['Peak mixture at', fixed(at.bestAfr, 2)],
            ['Produces torque', torque, at.running ? 'graph-ok' : 'graph-no'],
          ]}
        />
      )}
      table={{
        caption: `Efficiency factors at air:fuel ${fixed(afr, 2)} and temperature ${fixed(temperature, 0)}`,
        cols: ['Crank speed (RPS)', 'Speed factor', 'Combined factor', 'Torque'],
        rows: samples.filter((s) => s.r % 5 === 0).map((s) => [fixed(s.r, 0), pct(s.speed), pct(s.efficiency), s.running ? 'Yes' : 'No']),
      }}
    />
  );
}

/* ---------- radiator ---------- */

function RadiatorGraph() {
  const uid = useUid();
  const [fanPower, setFanPower] = useState(0);
  const [enclosed, setEnclosed] = useState(false);
  const [airspeed, setAirspeed] = useState(40);
  const samples = useMemo(() => steps(0, 120, 1).map((v) => ({ v, ...radiatorRate({ airspeed: v, fanPower, enclosed }) })), [fanPower, enclosed]);
  const at = radiatorRate({ airspeed, fanPower, enclosed });
  const source = at.fan === 0 ? 'neither adds cooling' : enclosed || 2 * fanPower >= airspeed / 40 ? 'from the fan' : 'from airflow';
  const summary = `At airspeed ${fixed(airspeed, 0)}: fan term ${fixed(at.fan, 2)}, multiplier ${fixed(at.multiplier, 2)}, ${fixed(at.fraction, 4)} of the gap per update.`;
  const status = useSettled(summary);
  const desc = `Fraction of the temperature gap closed per update, from ${fixed(samples[0].fraction, 4)} at airspeed 0 to ${fixed(samples.at(-1).fraction, 4)} at 120. ${enclosed ? 'Enclosed, so airspeed has no effect.' : 'Outside, airflow raises the rate until the cap at 0.009.'} ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[{ label: 'Fraction of the gap closed per update', className: 'graph-line-a' }]}
      controls={(
        <>
          <Range id={`${uid}-fan`} label="Electric fan availability" value={fanPower} min={0} max={1} step={0.05} onChange={(v) => setFanPower(+v.toFixed(2))} valueText={fixed(fanPower, 2)} hint="0 to 1, the electrical availability the game reads. Use 0 for a radiator without a fan." />
          <Check id={`${uid}-enc`} label="Inside an enclosed compartment" checked={enclosed} onChange={setEnclosed} hint="Airflow does not count when enclosed." />
          <Range id={`${uid}-x`} label="Selected airspeed" value={airspeed} min={0} max={120} step={1} onChange={setAirspeed} valueText={`${fixed(airspeed, 0)} internal units`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Radiator cooling rate against airspeed"
          desc={desc}
          x={{ min: 0, max: 120, ticks: steps(0, 120, 20), format: (v) => fixed(v, 0), label: 'Relative airspeed (internal units)' }}
          y={{ min: 0, max: 0.01, ticks: [0, 0.003, 0.006, 0.009], format: (v) => fixed(v, 3) }}
          series={[{ key: 'rate', className: 'graph-line-a', points: samples.map((s) => [s.v, s.fraction]) }]}
          selected={{ x: airspeed, points: [{ key: 'rate', y: at.fraction, className: 'graph-dot-a' }] }}
          onSelect={(v) => setAirspeed(snap(v, 0, 120, 1))}
        />
      )}
      readout={(
        <Readout
          title={`At airspeed ${fixed(airspeed, 0)}`}
          rows={[
            ['Airflow term (airspeed ÷ 40)', enclosed ? 'Ignored, enclosed' : fixed(airspeed / 40, 2)],
            ['Fan term (2 × availability)', fixed(2 * fanPower, 2)],
            ['Term used, capped at 2', `${fixed(at.fan, 2)}, ${source}`],
            ['Multiplier', `× ${fixed(at.multiplier, 2)}`],
            ['Gap closed per update', fixed(at.fraction, 4)],
          ]}
        />
      )}
      table={{
        caption: `Cooling rate with fan availability ${fixed(fanPower, 2)}${enclosed ? ', enclosed' : ', outside'}`,
        cols: ['Airspeed', 'Term used', 'Multiplier', 'Gap closed per update'],
        rows: samples.filter((s) => s.v % 10 === 0).map((s) => [fixed(s.v, 0), fixed(s.fan, 2), fixed(s.multiplier, 2), fixed(s.fraction, 4)]),
      }}
    />
  );
}

/* ---------- heat exchanger ---------- */

const RATIOS = [['1:4', 1, 4], ['1:2', 1, 2], ['1:1', 1, 1], ['2:1', 2, 1], ['4:1', 4, 1]];

function niceDomain(values) {
  const lo = Math.floor(Math.min(...values) / 10) * 10;
  const span = Math.max(20, Math.max(...values) - lo);
  const step = span > 100 ? 25 : span > 50 ? 20 : 10;
  // Round the top up to a whole step so the highest curve point sits under a labelled tick.
  const hi = lo + Math.ceil(span / step) * step;
  return { min: lo, max: hi, ticks: steps(lo, hi, step) };
}

function ExchangerGraph() {
  const uid = useUid();
  const [temperatureA, setA] = useState(90);
  const [temperatureB, setB] = useState(20);
  const [ratio, setRatio] = useState('1:1');
  const [ambientLeak, setLeak] = useState(false);
  const [ambient, setAmbient] = useState(20);
  const [updates, setUpdates] = useState(50);
  const [, capacityA, capacityB] = RATIOS.find((r) => r[0] === ratio);
  const run = (n) => exchangerTemperatures({ temperatureA, temperatureB, capacityA, capacityB, updates: n, ambient, ambientLeak });
  const samples = useMemo(
    () => steps(0, 200, 2).map((n) => ({ n, ...exchangerTemperatures({ temperatureA, temperatureB, capacityA, capacityB, updates: n, ambient, ambientLeak }) })),
    [temperatureA, temperatureB, capacityA, capacityB, ambient, ambientLeak],
  );
  const at = run(updates);
  const y = niceDomain([temperatureA, temperatureB, ...(ambientLeak ? [ambient] : [])]);
  const summary = `After ${updates} updates: side A ${fixed(at.temperatureA, 1)}, side B ${fixed(at.temperatureB, 1)}, gap ${fixed(Math.abs(at.temperatureA - at.temperatureB), 1)}.`;
  const status = useSettled(summary);
  const end = samples.at(-1);
  const desc = `Side A starts at ${temperatureA} and side B at ${temperatureB}. After 200 updates they read ${fixed(end.temperatureA, 1)} and ${fixed(end.temperatureB, 1)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Side A', className: 'graph-line-a' },
        { label: 'Side B', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <Range id={`${uid}-a`} label="Side A start temperature" value={temperatureA} min={0} max={150} step={1} onChange={setA} valueText={fixed(temperatureA, 0)} />
          <Range id={`${uid}-b`} label="Side B start temperature" value={temperatureB} min={0} max={150} step={1} onChange={setB} valueText={fixed(temperatureB, 0)} />
          <div className="graph-field">
            <label htmlFor={`${uid}-q`}>Capacity weighting, side A to side B</label>
            <select id={`${uid}-q`} value={ratio} onChange={(e) => setRatio(e.target.value)} aria-describedby={`${uid}-q-hint`}>
              {RATIOS.map(([r]) => <option key={r} value={r}>{r}</option>)}
            </select>
            <span id={`${uid}-q-hint`} className="graph-field-hint">An internal weighting, not the exchanger size or fluid volume.</span>
          </div>
          <Check id={`${uid}-leak`} label="Ambient leak" checked={ambientLeak} onChange={setLeak} hint="Both sides also drift toward the surrounding temperature." />
          {ambientLeak ? (
            <Range id={`${uid}-amb`} label="Surrounding temperature" value={ambient} min={0} max={60} step={1} onChange={setAmbient} valueText={fixed(ambient, 0)} />
          ) : null}
          <Range id={`${uid}-x`} label="Selected update" value={updates} min={0} max={200} step={1} onChange={setUpdates} valueText={`update ${updates}`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Heat exchanger temperatures over simulation updates"
          desc={desc}
          x={{ min: 0, max: 200, ticks: steps(0, 200, 25), format: (v) => fixed(v, 0), label: 'Simulation updates' }}
          y={{ ...y, format: (v) => fixed(v, 0) }}
          series={[
            { key: 'a', className: 'graph-line-a', points: samples.map((s) => [s.n, s.temperatureA]) },
            { key: 'b', className: 'graph-line-b', points: samples.map((s) => [s.n, s.temperatureB]) },
          ]}
          selected={{ x: updates, points: [{ key: 'a', y: at.temperatureA, className: 'graph-dot-a' }, { key: 'b', y: at.temperatureB, className: 'graph-dot-b' }] }}
          onSelect={(v) => setUpdates(snap(v, 0, 200, 1))}
        />
      )}
      readout={(
        <Readout
          title={`After ${updates} updates`}
          rows={[
            ['Side A', fixed(at.temperatureA, 2)],
            ['Side B', fixed(at.temperatureB, 2)],
            ['Gap', fixed(Math.abs(at.temperatureA - at.temperatureB), 2)],
            ['Share of the starting gap left', temperatureA === temperatureB ? 'No gap' : pct(Math.abs(at.temperatureA - at.temperatureB) / Math.abs(temperatureA - temperatureB))],
          ]}
        />
      )}
      table={{
        caption: `Temperatures with weighting ${ratio}${ambientLeak ? `, ambient leak toward ${ambient}` : ', no ambient leak'}`,
        cols: ['Update', 'Side A', 'Side B'],
        rows: samples.filter((s) => s.n % 10 === 0).map((s) => [String(s.n), fixed(s.temperatureA, 2), fixed(s.temperatureB, 2)]),
      }}
    />
  );
}

const GRAPHS = { engine: EngineGraph, radiator: RadiatorGraph, exchanger: ExchangerGraph };

export default function FormulaGraph({ kind }) {
  const G = GRAPHS[kind];
  return G ? <G /> : null;
}
