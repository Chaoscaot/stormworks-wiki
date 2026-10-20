'use client';
// Interactive charts for the recovered formulas in lib/formulas.js. The server renders the default state,
// so the chart, readout and data table are present before hydration. Sliders drive every value; the chart
// can also be clicked or dragged, but nothing depends on pointer input.
import { useEffect, useId, useMemo, useRef, useState } from 'react';
import {
  CLASSIC, CLASSIC_VARIANTS, EXCHANGER, JET, EXCHANGER_VARIANTS, MODULAR, MODULAR_FLYWHEELS, MODULAR_SIZES, SURFACE_VARIANTS, UPDATES_PER_SECOND, classicEngine, engineEfficiency, exchangerCapacity,
  exchangerTemperatures, exchangerThroughFlow, exchangerVolume, gapLeftAfter, GEAR_RATIOS, JOINT_VARIANTS, jetChamber, jetExhaust, jointMotor, jointVariantFor, modularEngineResponse, pidResponse, RADAR, RADAR_VARIANTS, radarDetection, radarVariantFor, radiatorRate, scoopInflow, surfaceForce,
} from '@/lib/formulas.js';

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

const ENGINE_MODES = {
  efficiency: 'Efficiency factors against crank speed',
  response: 'Crank RPS over time',
};

function EngineMode({ uid, mode, setMode }) {
  return (
    <div className="graph-field">
      <label htmlFor={`${uid}-mode`}>Plot</label>
      <select id={`${uid}-mode`} value={mode} onChange={(e) => setMode(e.target.value)} aria-describedby={`${uid}-mode-hint`}>
        {Object.entries(ENGINE_MODES).map(([k, v]) => <option key={k} value={k}>{v}</option>)}
      </select>
      <span id={`${uid}-mode-hint`} className="graph-field-hint">The response runs the recovered crank and cylinder update 60 times per simulated second.</span>
    </div>
  );
}

function EngineGraph() {
  const [mode, setMode] = useState('efficiency');
  return mode === 'response' ? <EngineResponseGraph mode={mode} setMode={setMode} /> : <EngineEfficiencyGraph mode={mode} setMode={setMode} />;
}

function EngineEfficiencyGraph({ mode, setMode }) {
  const uid = useUid();
  const [temperature, setTemperature] = useState(20);
  const [afr, setAfr] = useState(13.68);
  const [rps, setRps] = useState(10);
  const samples = useMemo(() => steps(0, 70, 0.5).map((r) => ({ r, ...engineEfficiency({ rps: r, afr, temperature }) })), [afr, temperature]);
  const at = engineEfficiency({ rps, afr, temperature });
  const inWindow = afr >= at.lower && afr <= at.upper;
  const bands = inWindow ? [{ from: 0, to: 2 }, { from: 60, to: 70 }] : [{ from: 0, to: 70 }];
  const torque = at.running ? 'Yes. Combustion counts and the torque gate is open.' : `No. ${at.reason}`;
  const summary = `At ${fixed(rps, 1)} RPS, air:fuel ${fixed(afr, 2)}, manifold ${fixed(temperature, 0)} °C: speed factor ${pct(at.speed)}, mixture factor ${pct(at.mixture)}, combined ${pct(at.efficiency)}. Torque: ${torque}`;
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
          <EngineMode uid={uid} mode={mode} setMode={setMode} />
          <Range id={`${uid}-t`} label="Manifold temperature" value={temperature} min={0} max={120} step={1} onChange={setTemperature} valueText={`${fixed(temperature, 0)} °C`} hint="Values above 100 °C act like 100 °C." />
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
        caption: `Efficiency factors at air:fuel ${fixed(afr, 2)} and manifold temperature ${fixed(temperature, 0)} °C`,
        cols: ['Crank speed (RPS)', 'Speed factor', 'Combined factor', 'Torque'],
        rows: samples.filter((s) => s.r % 5 === 0).map((s) => [fixed(s.r, 0), pct(s.speed), pct(s.efficiency), s.running ? 'Yes' : 'No']),
      }}
    />
  );
}

const ENGINE_DURATIONS = [5, 10, 30, 60];
const ENGINE_SIZES = Object.keys(MODULAR_SIZES);
const ENGINE_FLYWHEELS = Object.keys(MODULAR_FLYWHEELS);
const flywheelLabel = (k) => (k === 'none' ? 'None' : `${k} (+${MODULAR_FLYWHEELS[k]} to I and F)`);

function EngineResponseGraph({ mode, setMode }) {
  const uid = useUid();
  const [size, setSize] = useState('1x1');
  const [cylinders, setCylinders] = useState(4);
  const [cranks, setCranks] = useState(1);
  const [flywheel, setFlywheel] = useState('none');
  const [throttle, setThrottle] = useState(1);
  const [peak, setPeak] = useState(true);
  const [afr, setAfr] = useState(13.68);
  const [temperature, setTemperature] = useState(20);
  const [start, setStart] = useState(5);
  const [clutch, setClutch] = useState(0);
  const [load, setLoad] = useState(0);
  const [duration, setDuration] = useState(10);
  const [time, setTime] = useState(2);
  const samples = useMemo(
    () => modularEngineResponse({ engine: { cylinders, size, cranks, flywheel }, rps: start, throttle, temperature, afr: peak ? null : afr, clutch, loadRps: load, seconds: duration }),
    [cylinders, size, cranks, flywheel, start, throttle, temperature, peak, afr, clutch, load, duration],
  );
  const every = Math.max(1, Math.round(samples.length / 600));
  const plotted = samples.filter((s) => s.n % every === 0 || s.n === samples.length - 1);
  const n = clamp(Math.round(time * UPDATES_PER_SECOND), 0, samples.length - 1);
  const at = samples[n];
  const first = samples[1];
  const inertia = first.inertia;
  const top = Math.max(...samples.map((s) => s.rps));
  const end = samples.at(-1);
  const t = clamp(temperature / 100, 0, 1);
  const peakAfr = 13.6 + 0.4 * t;
  const ratio = peak ? peakAfr : afr;
  const inWindow = ratio >= 12 - 2 * t && ratio <= 16 + 4 * t;
  const why = at.n === 0 ? 'Starting speed.'
    : at.combusting ? 'Yes. Cylinders burned fuel this update.'
      : start <= MODULAR.threshold && top <= MODULAR.threshold ? 'No. The crank never exceeds 2 RPS, so nothing ignites; use the starter speed.'
        : !inWindow ? 'No. The air:fuel ratio is outside the combustion window.'
          : throttle === 0 ? 'No. Fuel throttle is 0.'
            : at.rps > MODULAR.cutoff ? 'No. Fuel is cut above 60 RPS.'
              : 'No. The crank is at or below 2 RPS.';
  const dy = forceDomain([...samples.map((s) => s.rps), 70]);
  const summary = `${cylinders} × ${size} cylinders, ${cranks} crankshaft${cranks > 1 ? 's' : ''}, flywheel ${flywheel}, I = ${fixed(inertia, 1)}. At ${fixed(at.seconds, 2)} s: ${fixed(at.rps, 2)} RPS. Highest ${fixed(top, 2)} RPS; after ${duration} s ${fixed(end.rps, 2)} RPS.`;
  const status = useSettled(summary);
  const desc = `Crank RPS over ${duration} simulated seconds from ${fixed(start, 1)} RPS at fuel throttle ${fixed(throttle, 2)} and air:fuel ${fixed(ratio, 2)}${clutch ? `, with Clutch Pressure ${fixed(clutch, 2)} to an output held at ${load} RPS` : ''}. Fuel stops above 60 RPS, so an unloaded engine hovers just above 60. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[{ label: 'Crank speed (RPS)', className: 'graph-line-a' }, { label: '60 RPS fuel cut', className: 'graph-line-c' }]}
      controls={(
        <>
          <EngineMode uid={uid} mode={mode} setMode={setMode} />
          <div className="graph-field">
            <label htmlFor={`${uid}-size`}>Cylinder and crankshaft size</label>
            <select id={`${uid}-size`} value={size} onChange={(e) => setSize(e.target.value)}>
              {ENGINE_SIZES.map((k) => <option key={k} value={k}>{`${k}: ${MODULAR_SIZES[k].voxels} voxel${MODULAR_SIZES[k].voxels > 1 ? 's' : ''}, cylinder +${MODULAR_SIZES[k].cylinder}, crankshaft +${MODULAR_SIZES[k].crank}`}</option>)}
            </select>
          </div>
          <Range id={`${uid}-n`} label="Cylinders" value={cylinders} min={1} max={16} step={1} onChange={setCylinders} valueText={String(cylinders)} />
          <Range id={`${uid}-c`} label="Crankshaft blocks" value={cranks} min={1} max={8} step={1} onChange={setCranks} valueText={String(cranks)} hint="Plain crankshafts of the same size. Converters and belts would add their own weight." />
          <div className="graph-field">
            <label htmlFor={`${uid}-fw`}>Flywheel</label>
            <select id={`${uid}-fw`} value={flywheel} onChange={(e) => setFlywheel(e.target.value)}>
              {ENGINE_FLYWHEELS.map((k) => <option key={k} value={k}>{flywheelLabel(k)}</option>)}
            </select>
          </div>
          <Range id={`${uid}-u`} label="Fuel throttle" value={throttle} min={0} max={1} step={0.05} onChange={(v) => setThrottle(+v.toFixed(2))} valueText={fixed(throttle, 2)} />
          <Check id={`${uid}-pk`} label="Hold the peak mixture" checked={peak} onChange={setPeak} hint={`Air:fuel ${fixed(peakAfr, 2)} at this temperature. Clear it to set the ratio.`} />
          {peak ? null : (
            <Range id={`${uid}-afr`} label="Air:fuel ratio" value={afr} min={8} max={22} step={0.02} onChange={(v) => setAfr(+v.toFixed(2))} valueText={fixed(afr, 2)} hint={`Window ${fixed(12 - 2 * t, 2)} to ${fixed(16 + 4 * t, 2)}.`} />
          )}
          <Range id={`${uid}-t`} label="Manifold temperature" value={temperature} min={0} max={120} step={1} onChange={setTemperature} valueText={`${fixed(temperature, 0)} °C`} hint="Held fixed; heating and cooling are not simulated." />
          <Range id={`${uid}-s`} label="Starting crank speed" value={start} min={0} max={60} step={0.5} onChange={setStart} valueText={`${fixed(start, 1)} RPS`} hint="The starter pushes up to 5 RPS. Cylinders need more than 2." />
          <Range id={`${uid}-cl`} label="Clutch Pressure" value={clutch} min={0} max={1} step={0.05} onChange={(v) => setClutch(+v.toFixed(2))} valueText={fixed(clutch, 2)} hint={`Engagement target ${fixed(clutch ** 3, 3)}. 0 leaves the engine unloaded.`} />
          {clutch ? (
            <Range id={`${uid}-ld`} label="Clutch output speed" value={load} min={0} max={60} step={1} onChange={setLoad} valueText={`${load} RPS`} hint="Example load: an output shaft held at this speed." />
          ) : null}
          <div className="graph-field">
            <label htmlFor={`${uid}-d`}>Simulated time</label>
            <select id={`${uid}-d`} value={duration} onChange={(e) => { const d = Number(e.target.value); setDuration(d); setTime((v) => Math.min(v, d)); }}>
              {ENGINE_DURATIONS.map((d) => <option key={d} value={d}>{`${d} s`}</option>)}
            </select>
          </div>
          <Range id={`${uid}-x`} label="Selected time" value={time} min={0} max={duration} step={1 / UPDATES_PER_SECOND} onChange={(v) => setTime(+v.toFixed(4))} valueText={`${fixed(time, 2)} s, update ${n}`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Crank RPS over simulated time"
          desc={desc}
          x={{ min: 0, max: duration, ticks: steps(0, duration, duration <= 10 ? 1 : duration / 6), format: (v) => fixed(v, 0), label: 'Simulated time (s), 60 updates per second' }}
          y={{ ...dy, format: tick }}
          series={[
            { key: 'cut', className: 'graph-line-c', points: [[0, MODULAR.cutoff], [duration, MODULAR.cutoff]] },
            { key: 'rps', className: 'graph-line-a', points: plotted.map((s) => [s.seconds, s.rps]) },
          ]}
          selected={{ x: at.seconds, points: [{ key: 'rps', y: at.rps, className: 'graph-dot-a' }] }}
          onSelect={(v) => setTime(+snap(v, 0, duration, 1 / UPDATES_PER_SECOND).toFixed(4))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(at.seconds, 2)} s, update ${at.n}`}
          rows={[
            ['Crank speed', `${fixed(at.rps, 3)} RPS`],
            ['Inertia I, frictionless F', `${fixed(inertia, 1)}, ${MODULAR_FLYWHEELS[flywheel]}`],
            ['Speed kept per update before combustion', fixed(first.damping, 6)],
            ['Combustion added this update', `${fixed(at.impulse, 4)} RPS`],
            ['First cylinder efficiency', at.efficiency === null ? 'n/a' : pct(at.efficiency)],
            ['Burned fuel', `${fixed(at.litresPerSecond, 4)} L/s`],
            ['Clutch engagement', fixed(at.engagement, 3)],
            ['Burning fuel', why, at.combusting ? 'graph-ok' : 'graph-no'],
          ]}
        />
      )}
      table={{
        caption: `Crank RPS every ${duration <= 10 ? 0.5 : duration / 20} s`,
        cols: ['Time (s)', 'Crank speed (RPS)', 'Combustion added (RPS per update)', 'Burned fuel (L/s)'],
        rows: samples.filter((s) => s.n % Math.round((duration <= 10 ? 0.5 : duration / 20) * UPDATES_PER_SECOND) === 0)
          .map((s) => [fixed(s.seconds, 1), fixed(s.rps, 3), fixed(s.impulse, 4), fixed(s.litresPerSecond, 4)]),
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
          <Range id={`${uid}-x`} label="Selected airspeed" value={airspeed} min={0} max={120} step={1} onChange={setAirspeed} valueText={`${fixed(airspeed, 0)} m/s`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Radiator cooling rate against airspeed"
          desc={desc}
          x={{ min: 0, max: 120, ticks: steps(0, 120, 20), format: (v) => fixed(v, 0), label: 'Relative airspeed (m/s)' }}
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
            ['Gap left after one simulated second', pct(gapLeftAfter(at.fraction))],
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

// Default flows by family, matching the worked examples in investigation/heat-exchangers.md: gas sides in expanded L/s.
const HX_FLOWS = { 'air-air-heat-exchanger': [600, 600], 'air-liquid-heat-exchanger': [600, 6], 'liquid-liquid-heat-exchanger': [60, 60] };
// The two largest air-liquid sizes need more liquid fill for the default 6 L/s: at 0.8 their liquid pressure window is too small.
const hxFill = (id) => (id === 'air_exchanger_9_3' || id === 'air_exchanger_9_5' ? 0.95 : 0.8);
const HX_DURATIONS = { 30: 15, 120: 30, 300: 60, 600: 120 }; // simulated seconds → updates between samples
const hxFlowRange = (phase) => (phase === 'gas' ? { max: 4800, step: 60, unit: 'L/s of gas' } : { max: 120, step: 1, unit: 'L/s' });

function niceDomain(values) {
  const lo = Math.floor(Math.min(...values) / 10) * 10;
  const span = Math.max(20, Math.max(...values) - lo);
  const step = span > 100 ? 25 : span > 50 ? 20 : 10;
  // Round the top up to a whole step so the highest curve point sits under a labelled tick.
  const hi = lo + Math.ceil(span / step) * step;
  return { min: lo, max: hi, ticks: steps(lo, hi, step) };
}

function SideAmount({ uid, side, phase, fill, pressure, setFill, setPressure }) {
  return phase === 'gas' ? (
    <Range id={`${uid}-p${side}`} label={`Side ${side} gas pressure`} value={pressure} min={1} max={60} step={1} onChange={setPressure} valueText={`${pressure} atm`} hint="Pure gas: q = pressure × volume ÷ 60." />
  ) : (
    <Range id={`${uid}-f${side}`} label={`Side ${side} liquid fill`} value={fill} min={0.05} max={1} step={0.05} onChange={(v) => setFill(+v.toFixed(2))} valueText={pct(fill)} hint="q = fill × volume." />
  );
}

function ExchangerGraph({ family, variant }) {
  const uid = useUid();
  const own = EXCHANGER_VARIANTS.filter((v) => v.family === family);
  const parts = own.length ? own : EXCHANGER_VARIANTS;
  const first = parts.find((v) => v.id === variant) ?? parts[0];
  const [part, setPart] = useState(first.id);
  const [mode, setMode] = useState('flow');
  const [fillA, setFillA] = useState(0.8);
  const [fillB, setFillB] = useState(hxFill(first.id));
  const [pressureA, setPressureA] = useState(30);
  const [pressureB, setPressureB] = useState(30);
  const [ambient, setAmbient] = useState(20);
  // Closed compartments.
  const [temperatureA, setA] = useState(90);
  const [temperatureB, setB] = useState(20);
  const [ambientLeak, setLeak] = useState(false);
  const [updates, setUpdates] = useState(50);
  // Through-flow.
  const [flowA, setFlowA] = useState((HX_FLOWS[first.family] ?? [60, 60])[0]);
  const [flowB, setFlowB] = useState((HX_FLOWS[first.family] ?? [60, 60])[1]);
  const [inletA, setInletA] = useState(100);
  const [inletB, setInletB] = useState(20);
  const [reverseA, setReverseA] = useState(false);
  const [reverseB, setReverseB] = useState(false);
  const [duration, setDuration] = useState(120);
  const [second, setSecond] = useState(120);
  const v = EXCHANGER_VARIANTS.find((x) => x.id === part);
  const volume = exchangerVolume(part);
  const capacityA = exchangerCapacity({ volume, phase: v.sides[0], fill: fillA, pressure: pressureA });
  const capacityB = exchangerCapacity({ volume, phase: v.sides[1], fill: fillB, pressure: pressureB });
  const choose = (id) => {
    const next = EXCHANGER_VARIANTS.find((x) => x.id === id);
    setPart(id);
    setFillB(hxFill(id));
    const flows = HX_FLOWS[next.family] ?? [60, 60];
    setFlowA(flows[0]);
    setFlowB(flows[1]);
  };
  const sideName = (i) => (v.sides[i] === 'gas' ? 'air' : 'liquid');
  const sharedControls = (
    <>
      <div className="graph-field">
        <label htmlFor={`${uid}-mode`}>Model</label>
        <select id={`${uid}-mode`} value={mode} onChange={(e) => setMode(e.target.value)} aria-describedby={`${uid}-mode-hint`}>
          <option value="flow">Through-flow</option>
          <option value="closed">Closed</option>
        </select>
        <span id={`${uid}-mode-hint`} className="graph-field-hint">Through-flow steps the report&apos;s 60 Hz model; closed shows the exchange step alone.</span>
      </div>
      <div className="graph-field">
        <label htmlFor={`${uid}-part`}>Part</label>
        <select id={`${uid}-part`} value={part} onChange={(e) => choose(e.target.value)} aria-describedby={`${uid}-part-hint`}>
          {parts.map((x) => <option key={x.id} value={x.id}>{`${own.length ? '' : `${x.family.split('-heat')[0]} `}${x.name.split(' ').at(-1)}, ${x.voxels * EXCHANGER.volumePerVoxel * EXCHANGER.litresPerUnit} L`}</option>)}
        </select>
        <span id={`${uid}-part-hint`} className="graph-field-hint">{`${v.name}: ${+volume.toFixed(2)} volume units, ${+(volume * EXCHANGER.litresPerUnit).toFixed(1)} L per side (0.5 × ${v.voxels} voxels).`}</span>
      </div>
      <SideAmount uid={uid} side="A" phase={v.sides[0]} fill={fillA} pressure={pressureA} setFill={setFillA} setPressure={setPressureA} />
      <SideAmount uid={uid} side="B" phase={v.sides[1]} fill={fillB} pressure={pressureB} setFill={setFillB} setPressure={setPressureB} />
    </>
  );
  const qRows = [
    ['q side A, side B', `${fixed(capacityA, 3)}, ${fixed(capacityB, 3)}`],
    ['Side A moves per update', pct((EXCHANGER.fraction * capacityB) / (capacityA + capacityB)) + ' of the gap'],
  ];
  return mode === 'closed'
    ? <ClosedExchanger {...{ uid, sharedControls, qRows, capacityA, capacityB, temperatureA, temperatureB, setA, setB, ambientLeak, setLeak, ambient, setAmbient, updates, setUpdates, name: v.name }} />
    : <FlowingExchanger {...{ uid, sharedControls, part, v, sideName, fillA, fillB, pressureA, pressureB, flowA, flowB, setFlowA, setFlowB, inletA, inletB, setInletA, setInletB, ambient, setAmbient, reverseA, reverseB, setReverseA, setReverseB, duration, setDuration, second, setSecond, capacityA, capacityB }} />;
}

function ClosedExchanger({ uid, sharedControls, qRows, capacityA, capacityB, temperatureA, temperatureB, setA, setB, ambientLeak, setLeak, ambient, setAmbient, updates, setUpdates, name }) {
  const run = (n) => exchangerTemperatures({ temperatureA, temperatureB, capacityA, capacityB, updates: n, ambient, ambientLeak });
  const samples = useMemo(
    () => steps(0, 200, 2).map((n) => ({ n, ...exchangerTemperatures({ temperatureA, temperatureB, capacityA, capacityB, updates: n, ambient, ambientLeak }) })),
    [temperatureA, temperatureB, capacityA, capacityB, ambient, ambientLeak],
  );
  const at = run(updates);
  const y = niceDomain([temperatureA, temperatureB, ...(ambientLeak ? [ambient] : [])]);
  const summary = `After ${updates} updates: Temp A ${fixed(at.temperatureA, 1)} °C, Temp B ${fixed(at.temperatureB, 1)} °C, gap ${fixed(Math.abs(at.temperatureA - at.temperatureB), 1)}.`;
  const status = useSettled(summary);
  const end = samples.at(-1);
  const desc = `${name}, closed. Side A starts at ${temperatureA} °C and side B at ${temperatureB} °C. After 200 updates they read ${fixed(end.temperatureA, 1)} and ${fixed(end.temperatureB, 1)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Temp A', className: 'graph-line-a' },
        { label: 'Temp B', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          {sharedControls}
          <Range id={`${uid}-a`} label="Side A start temperature" value={temperatureA} min={0} max={150} step={1} onChange={setA} valueText={`${temperatureA} °C`} />
          <Range id={`${uid}-b`} label="Side B start temperature" value={temperatureB} min={0} max={150} step={1} onChange={setB} valueText={`${temperatureB} °C`} />
          <Check id={`${uid}-leak`} label="Ambient leak" checked={ambientLeak} onChange={setLeak} hint="Both sides also drift toward the surrounding temperature." />
          {ambientLeak ? (
            <Range id={`${uid}-amb`} label="Surrounding temperature" value={ambient} min={0} max={60} step={1} onChange={setAmbient} valueText={`${ambient} °C`} />
          ) : null}
          <Range id={`${uid}-x`} label="Selected update" value={updates} min={0} max={200} step={1} onChange={setUpdates} valueText={`update ${updates}`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Heat exchanger temperatures over simulation updates, closed compartments"
          desc={desc}
          x={{ min: 0, max: 200, ticks: steps(0, 200, 25), format: (x) => fixed(x, 0), label: 'Simulation updates' }}
          y={{ ...y, format: (x) => fixed(x, 0) }}
          series={[
            { key: 'a', className: 'graph-line-a', points: samples.map((s) => [s.n, s.temperatureA]) },
            { key: 'b', className: 'graph-line-b', points: samples.map((s) => [s.n, s.temperatureB]) },
          ]}
          selected={{ x: updates, points: [{ key: 'a', y: at.temperatureA, className: 'graph-dot-a' }, { key: 'b', y: at.temperatureB, className: 'graph-dot-b' }] }}
          onSelect={(x) => setUpdates(snap(x, 0, 200, 1))}
        />
      )}
      readout={(
        <Readout
          title={`After ${updates} updates`}
          rows={[
            ['Simulated time', `${fixed(updates / UPDATES_PER_SECOND, 2)} s`],
            ['Temp A', `${fixed(at.temperatureA, 2)} °C`],
            ['Temp B', `${fixed(at.temperatureB, 2)} °C`],
            ['Gap', fixed(Math.abs(at.temperatureA - at.temperatureB), 2)],
            ['Share of the starting gap left', temperatureA === temperatureB ? 'No gap' : pct(Math.abs(at.temperatureA - at.temperatureB) / Math.abs(temperatureA - temperatureB))],
            ...qRows,
          ]}
        />
      )}
      table={{
        caption: `Closed ${name}, q ${fixed(capacityA, 3)} and ${fixed(capacityB, 3)}${ambientLeak ? `, ambient leak toward ${ambient} °C` : ', no ambient leak'}`,
        cols: ['Update', 'Temp A (°C)', 'Temp B (°C)'],
        rows: samples.filter((s) => s.n % 10 === 0).map((s) => [String(s.n), fixed(s.temperatureA, 2), fixed(s.temperatureB, 2)]),
      }}
    />
  );
}

function FlowingExchanger({
  uid, sharedControls, part, v, sideName, fillA, fillB, pressureA, pressureB, flowA, flowB, setFlowA, setFlowB, inletA, inletB, setInletA, setInletB,
  ambient, setAmbient, reverseA, reverseB, setReverseA, setReverseB, duration, setDuration, second, setSecond, capacityA, capacityB,
}) {
  const every = HX_DURATIONS[duration];
  const run = useMemo(
    () => exchangerThroughFlow({ variant: part, flowA, flowB, inletA, inletB, ambient, fillA, fillB, pressureA, pressureB, seconds: duration, reverseA, reverseB, sampleEvery: every }),
    [part, flowA, flowB, inletA, inletB, ambient, fillA, fillB, pressureA, pressureB, duration, reverseA, reverseB, every],
  );
  const step = every / UPDATES_PER_SECOND;
  const at = run.samples.reduce((best, s) => (Math.abs(s.t - second) < Math.abs(best.t - second) ? s : best), run.samples[0]);
  const y = niceDomain([inletA, inletB, ambient]);
  const rangeA = hxFlowRange(v.sides[0]);
  const rangeB = hxFlowRange(v.sides[1]);
  const rej = run.rejected;
  const refusal = rej ? `The model rejects these flows: at ${fixed(rej.second, 2)} s side ${rej.side} ${rej.port} would need ${fixed(rej.flow, 4)} amount per update, above its local bound of ${fixed(rej.limit, 4)}. Lower the flow or raise the fill or pressure.` : '';
  const emitted = (x) => (x === null ? 'No flow' : `${fixed(x, 2)} °C`);
  const summary = rej ? refusal : `At ${fixed(at.t, 1)} s: Temp A ${fixed(at.storedA, 2)} °C, Temp B ${fixed(at.storedB, 2)} °C; side A emits ${emitted(at.emittedA)}, side B ${emitted(at.emittedB)}.`;
  const status = useSettled(summary);
  const end = run.final;
  const desc = `${v.name} with ${flowA} ${rangeA.unit} through side A at ${inletA} °C and ${flowB} ${rangeB.unit} through side B at ${inletB} °C, ambient ${ambient} °C. ${rej ? refusal : `After ${duration} s Temp A reads ${fixed(end.storedA, 2)} and Temp B ${fixed(end.storedB, 2)} °C.`} ${rej ? '' : summary}`;
  const series = [
    { key: 'sa', className: 'graph-line-a', points: run.samples.map((s) => [s.t, s.storedA]) },
    { key: 'sb', className: 'graph-line-b', points: run.samples.map((s) => [s.t, s.storedB]) },
    { key: 'ea', className: 'graph-line-a graph-line-thin', points: run.samples.filter((s) => s.emittedA !== null).map((s) => [s.t, s.emittedA]) },
    { key: 'eb', className: 'graph-line-b graph-line-thin', points: run.samples.filter((s) => s.emittedB !== null).map((s) => [s.t, s.emittedB]) },
  ].filter((s) => s.points.length);
  const dots = [
    { key: 'sa', y: at.storedA, className: 'graph-dot-a' },
    { key: 'sb', y: at.storedB, className: 'graph-dot-b' },
  ];
  const tableEvery = duration / 10;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Temp A, stored', className: 'graph-line-a' },
        { label: 'Temp B, stored', className: 'graph-line-b' },
        { label: 'Side A emitted', className: 'graph-line-a graph-line-thin' },
        { label: 'Side B emitted', className: 'graph-line-b graph-line-thin' },
      ]}
      controls={(
        <>
          {sharedControls}
          <Range id={`${uid}-qa`} label={`Side A flow (${sideName(0)})`} value={flowA} min={0} max={rangeA.max} step={rangeA.step} onChange={setFlowA} valueText={`${flowA} ${rangeA.unit}`} hint={v.sides[0] === 'gas' ? 'Expanded gas litres, 600 L per amount.' : undefined} />
          <Range id={`${uid}-qb`} label={`Side B flow (${sideName(1)})`} value={flowB} min={0} max={rangeB.max} step={rangeB.step} onChange={setFlowB} valueText={`${flowB} ${rangeB.unit}`} hint={v.sides[1] === 'gas' ? 'Expanded gas litres, 600 L per amount.' : undefined} />
          <Range id={`${uid}-ia`} label="Side A inlet temperature" value={inletA} min={0} max={150} step={1} onChange={setInletA} valueText={`${inletA} °C`} />
          <Range id={`${uid}-ib`} label="Side B inlet temperature" value={inletB} min={0} max={150} step={1} onChange={setInletB} valueText={`${inletB} °C`} />
          <Range id={`${uid}-amb`} label="Surrounding temperature" value={ambient} min={0} max={60} step={1} onChange={setAmbient} valueText={`${ambient} °C`} />
          <Check id={`${uid}-ra`} label="Reverse side A" checked={reverseA} onChange={setReverseA} hint="Feed side A through its Out port." />
          <Check id={`${uid}-rb`} label="Reverse side B" checked={reverseB} onChange={setReverseB} hint="Feed side B through its Out port." />
          <div className="graph-field">
            <label htmlFor={`${uid}-dur`}>Simulated time</label>
            <select id={`${uid}-dur`} value={duration} onChange={(e) => { const d = Number(e.target.value); setDuration(d); setSecond(d); }}>
              {Object.keys(HX_DURATIONS).map((d) => <option key={d} value={d}>{`${d} s`}</option>)}
            </select>
          </div>
          <Range id={`${uid}-x`} label="Selected time" value={second} min={0} max={duration} step={step} onChange={setSecond} valueText={`${fixed(second, 2)} s`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Heat exchanger temperatures with fluid flowing through"
          desc={desc}
          x={{ min: 0, max: duration, ticks: steps(0, duration, duration / 6), format: (x) => fixed(x, x % 1 ? 1 : 0), label: 'Simulated seconds' }}
          y={{ ...y, format: (x) => fixed(x, 0) }}
          series={series}
          selected={{ x: at.t, points: dots }}
          onSelect={(x) => setSecond(snap(x, 0, duration, step))}
        />
      )}
      readout={(
        <Readout
          title={rej ? 'Flow rejected' : `At ${fixed(at.t, 2)} s`}
          rows={[
            ...(rej ? [['Model result', refusal, 'graph-no']] : []),
            ['Temp A, stored', `${fixed(at.storedA, 2)} °C`],
            ['Temp B, stored', `${fixed(at.storedB, 2)} °C`],
            ['Side A emitted', emitted(at.emittedA)],
            ['Side B emitted', emitted(at.emittedB)],
            ['Side A change, inlet to emitted', at.emittedA === null ? 'No flow' : `${fixed(at.emittedA - inletA, 2)} °C`],
            ['Side B change, inlet to emitted', at.emittedB === null ? 'No flow' : `${fixed(at.emittedB - inletB, 2)} °C`],
            ['q side A, side B', `${fixed(capacityA, 3)}, ${fixed(capacityB, 3)}`],
            ['Flow per update, A and B', `${fixed(run.flowPerUpdate[0], 4)}, ${fixed(run.flowPerUpdate[1], 4)} amount`],
          ]}
        />
      )}
      table={{
        caption: `${v.name}, ${flowA} ${rangeA.unit} at ${inletA} °C and ${flowB} ${rangeB.unit} at ${inletB} °C, ambient ${ambient} °C`,
        cols: ['Second', 'Temp A (°C)', 'Temp B (°C)', 'Side A emitted (°C)', 'Side B emitted (°C)'],
        rows: run.samples
          .filter((s) => Math.abs(s.t / tableEvery - Math.round(s.t / tableEvery)) < 1e-9)
          .map((s) => [fixed(s.t, 0), fixed(s.storedA, 2), fixed(s.storedB, 2), s.emittedA === null ? 'n/a' : fixed(s.emittedA, 2), s.emittedB === null ? 'n/a' : fixed(s.emittedB, 2)]),
      }}
    />
  );
}

/* ---------- air scoop ---------- */

function ScoopGraph() {
  const uid = useUid();
  const [networkPressure, setPressure] = useState(1);
  const [airspeed, setAirspeed] = useState(5);
  const samples = useMemo(
    () => steps(0, 20, 0.5).map((v) => ({ v, at: scoopInflow({ airspeed: v, networkPressure }), empty: scoopInflow({ airspeed: v, networkPressure: 0 }) })),
    [networkPressure],
  );
  const at = scoopInflow({ airspeed, networkPressure });
  const summary = `At ${fixed(airspeed, 1)} m/s into a network at pressure ${fixed(networkPressure, 2)}: ${fixed(at.litresPerSecond, 0)} L/s on the tooltip, ${fixed(at.perSecond, 2)} amount per second${at.saturated ? ', at the cap' : ''}.`;
  const status = useSettled(summary);
  const desc = `Tooltip flow rises from ${fixed(samples[0].at.litresPerSecond, 0)} L/s when still to the 2400 L/s cap at ${fixed(at.saturationSpeed, 1)} m/s for a network at pressure ${fixed(networkPressure, 2)}. A network pulled to 0 starts at 1200 L/s and caps at 5 m/s. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: `Network at pressure ${fixed(networkPressure, 2)}`, className: 'graph-line-a' },
        { label: 'Network pulled to pressure 0', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <Range id={`${uid}-p`} label="Network pressure" value={networkPressure} min={0} max={1} step={0.05} onChange={(v) => setPressure(+v.toFixed(2))} valueText={fixed(networkPressure, 2)} hint="1 is sea-level air. An engine drawing from the network pulls it lower." />
          <Range id={`${uid}-x`} label="Selected airspeed" value={airspeed} min={0} max={20} step={0.5} onChange={setAirspeed} valueText={`${fixed(airspeed, 1)} m/s`} hint="Speed along the mouth direction, relative to the wind." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Air scoop inflow against airspeed"
          desc={desc}
          x={{ min: 0, max: 20, ticks: steps(0, 20, 2.5), format: (v) => fixed(v, v % 1 ? 1 : 0), label: 'Airspeed into the mouth (m/s)' }}
          y={{ min: 0, max: 2400, ticks: [0, 600, 1200, 1800, 2400], format: (v) => fixed(v, 0) }}
          series={[
            { key: 'at', className: 'graph-line-a', points: samples.map((s) => [s.v, s.at.litresPerSecond]) },
            { key: 'empty', className: 'graph-line-b', points: samples.map((s) => [s.v, s.empty.litresPerSecond]) },
          ]}
          selected={{ x: airspeed, points: [{ key: 'empty', y: scoopInflow({ airspeed, networkPressure: 0 }).litresPerSecond, className: 'graph-dot-b' }, { key: 'at', y: at.litresPerSecond, className: 'graph-dot-a' }] }}
          onSelect={(v) => setAirspeed(snap(v, 0, 20, 0.5))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(airspeed, 1)} m/s`}
          rows={[
            ['Bias (0.1 × airspeed)', fixed(at.bias, 2)],
            ['Moved per update', `${fixed(at.perUpdate, 4)} amount`],
            ['Port counter', fixed(at.counter, 1)],
            ['Tooltip reading', `${fixed(at.litresPerSecond, 0)} L/s`],
            ['Per simulated second', `${fixed(at.perSecond, 2)} amount`],
            ['At the cap', at.saturated ? 'Yes' : `No, cap from ${fixed(at.saturationSpeed, 1)} m/s`, at.saturated ? 'graph-ok' : undefined],
          ]}
        />
      )}
      table={{
        caption: `Tooltip flow in L/s, network at pressure ${fixed(networkPressure, 2)} and at 0`,
        cols: ['Airspeed (m/s)', `Pressure ${fixed(networkPressure, 2)} (L/s)`, 'Pressure 0 (L/s)', `Pressure ${fixed(networkPressure, 2)} (amount/s)`],
        rows: samples.filter((s) => s.v % 2 === 0).map((s) => [fixed(s.v, 0), fixed(s.at.litresPerSecond, 0), fixed(s.empty.litresPerSecond, 0), fixed(s.at.perSecond, 2)]),
      }}
    />
  );
}

/* ---------- control surfaces ---------- */

// Internal force units span from single digits to millions, so axis ticks use k and M.
const short = (v) => {
  const a = Math.abs(v);
  if (a >= 1e6) return `${+(v / 1e6).toFixed(2)}M`;
  if (a >= 1e3) return `${+(v / 1e3).toFixed(1)}k`;
  return `${+v.toFixed(1)}`;
};
const grouped = (v) => (Number.isFinite(v) ? v.toLocaleString('en-US', { minimumFractionDigits: 1, maximumFractionDigits: 1 }) : 'n/a');

/* Zero-including domain with 1, 2 or 5 × 10^k steps. */
function forceDomain(values) {
  const lo = Math.min(0, ...values);
  const hi = Math.max(0, ...values);
  const span = hi - lo || 1;
  const raw = span / 4;
  const mag = 10 ** Math.floor(Math.log10(raw));
  const step = [1, 2, 5, 10].map((k) => k * mag).find((k) => k >= raw);
  const min = Math.floor(lo / step) * step;
  const max = Math.ceil(hi / step) * step || step;
  return { min, max, ticks: steps(min, max, step) };
}

function SurfaceGraph({ family, variant }) {
  const uid = useUid();
  const start = SURFACE_VARIANTS.find((v) => v.id === variant) ?? SURFACE_VARIANTS.find((v) => v.family === family) ?? SURFACE_VARIANTS[0];
  const [part, setPart] = useState(start.id);
  const [wing, setWing] = useState(start.wing);
  const [angle, setAngle] = useState(10);
  const [altitude, setAltitude] = useState(0);
  const [mass, setMass] = useState(1000);
  const [airspeed, setAirspeed] = useState(30);
  const { area } = SURFACE_VARIANTS.find((v) => v.id === part);
  const input = { angle, area, mass, altitude, wing };
  const samples = useMemo(
    () => steps(0, 150, 1).map((v) => ({ v, ...surfaceForce({ airspeed: v, angle, area, mass, altitude, wing }) })),
    [angle, area, mass, altitude, wing],
  );
  const at = surfaceForce({ airspeed, ...input });
  const y = forceDomain(samples.flatMap((s) => [s.normal, s.lift, s.drag]));
  const choose = (id) => {
    setPart(id);
    setWing(SURFACE_VARIANTS.find((v) => v.id === id).wing);
  };
  const summary = `At ${fixed(airspeed, 0)} m/s and ${fixed(angle, 1)}°: normal force ${grouped(at.normal)}, lift ${grouped(at.lift)}, drag ${grouped(at.drag)} internal force units.`;
  const status = useSettled(summary);
  const end = samples.at(-1);
  const desc = `Area ${area}, ${wing ? 'wing term on' : 'no wing term'}, body mass ${mass}, altitude ${altitude} m. No force up to 15 m/s. At 150 m/s the normal force is ${grouped(end.normal)}, lift ${grouped(end.lift)} and drag ${grouped(end.drag)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Normal force', className: 'graph-line-a' },
        { label: 'Lift (normal × cos α)', className: 'graph-line-b' },
        { label: 'Drag (normal × sin α)', className: 'graph-line-c' },
        { label: 'No air force at 15 m/s or less', band: true },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Part</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => choose(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {SURFACE_VARIANTS.map((v) => <option key={v.id} value={v.id}>{`${v.name}, area ${v.area}`}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`rudder_surface_area ${area}. Choosing a part also sets the wing term to match it.`}</span>
          </div>
          <Check id={`${uid}-wing`} label="Wing term (rudder_type 1)" checked={wing} onChange={setWing} hint="On for wing sections, off for control surfaces and fins." />
          <Range id={`${uid}-a`} label="Angle of attack" value={angle} min={-45} max={45} step={0.5} onChange={setAngle} valueText={`${fixed(angle, 1)}°`} hint="Between the airflow and the forward axis, toward the normal." />
          <Range id={`${uid}-y`} label="Altitude" value={altitude} min={0} max={45000} step={500} onChange={setAltitude} valueText={`${fixed(altitude, 0)} m`} hint="No air force above 40000 m." />
          <Range id={`${uid}-m`} label="Body mass" value={mass} min={100} max={10000} step={100} onChange={setMass} valueText={fixed(mass, 0)} hint="Game mass units. Above 6666.67 the mass factor stays at 0.2." />
          <Range id={`${uid}-x`} label="Selected airspeed" value={airspeed} min={0} max={150} step={1} onChange={setAirspeed} valueText={`${fixed(airspeed, 0)} m/s`} hint="Relative to the wind." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Surface force, lift and drag against airspeed"
          desc={desc}
          x={{ min: 0, max: 150, ticks: steps(0, 150, 25), format: (v) => fixed(v, 0), label: 'Airspeed relative to the wind (m/s)' }}
          y={{ ...y, format: short }}
          bands={[{ from: 0, to: 15 }]}
          series={[
            { key: 'normal', className: 'graph-line-a', points: samples.map((s) => [s.v, s.normal]) },
            { key: 'lift', className: 'graph-line-b', points: samples.map((s) => [s.v, s.lift]) },
            { key: 'drag', className: 'graph-line-c', points: samples.map((s) => [s.v, s.drag]) },
          ]}
          selected={{
            x: airspeed,
            points: [
              { key: 'normal', y: at.normal, className: 'graph-dot-a' },
              { key: 'lift', y: at.lift, className: 'graph-dot-b' },
              { key: 'drag', y: at.drag, className: 'graph-dot-c' },
            ],
          }}
          onSelect={(v) => setAirspeed(snap(v, 0, 150, 1))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(airspeed, 0)} m/s, internal force units`}
          rows={[
            ['Pressure ratio P', fixed(at.pressure, 4)],
            ['Mass factor B', fixed(at.massFactor, 4)],
            ['Speed excess (airspeed - 15)', `${fixed(at.speedExcess, 0)} m/s`],
            ['Plane term (airspeed × sin α)', fixed(at.planeTerm, 3)],
            ['Wing term (3 × cos^5 α × g)', wing ? fixed(at.wingTerm, 3) : 'Off'],
            ['Normal force', grouped(at.normal)],
            ['Lift', grouped(at.lift)],
            ['Drag', grouped(at.drag)],
          ]}
        />
      )}
      table={{
        caption: `Force in internal units, area ${area}, ${wing ? 'wing term on' : 'no wing term'}, ${fixed(angle, 1)}°, body mass ${mass}, altitude ${altitude} m`,
        cols: ['Airspeed (m/s)', 'Normal force', 'Lift', 'Drag'],
        rows: samples.filter((s) => s.v % 10 === 0).map((s) => [fixed(s.v, 0), grouped(s.normal), grouped(s.lift), grouped(s.drag)]),
      }}
    />
  );
}

/* ---------- classic diesel engines ---------- */

const CLASSIC_PLOTS = {
  fuel: { label: 'Diesel use (L/s)', key: 'litresPerSecond', axis: 'Diesel use (L/s)', digits: 4 },
  step: { label: 'Weighted speed step (internal units per update)', key: 'weightedStep', axis: 'W × (submitted − local RPS), internal units', digits: 3 },
};
const CLASSIC_LINES = ['graph-line-a', 'graph-line-b', 'graph-line-c'];
const CLASSIC_DOTS = ['graph-dot-a', 'graph-dot-b', 'graph-dot-c'];
const tick = (v) => `${+v.toPrecision(3)}`;

function ClassicGraph({ variant }) {
  const uid = useUid();
  const [plot, setPlot] = useState('fuel');
  const [throttle, setThrottle] = useState(1);
  const [power, setPower] = useState(100);
  const [limit, setLimit] = useState(20);
  const [rps, setRps] = useState(10);
  const p = CLASSIC_PLOTS[plot];
  const at = (v, r) => classicEngine({ rps: r, force: v.force, throttle, power: power / 100, limit });
  const samples = useMemo(
    () => steps(0, 30, 0.25).map((r) => ({ r, by: CLASSIC_VARIANTS.map((v) => classicEngine({ rps: r, force: v.force, throttle, power: power / 100, limit })) })),
    [throttle, power, limit],
  );
  const here = CLASSIC_VARIANTS.map((v) => at(v, rps));
  const y = forceDomain(samples.flatMap((s) => s.by.map((x) => x[p.key])));
  const bands = [{ from: 0, to: CLASSIC.threshold }, ...(limit < 30 ? [{ from: limit, to: 30 }] : [])];
  const own = (v) => (v.id === variant ? `${v.size} (this part)` : v.size);
  const values = (list) => list.map((x, i) => `${CLASSIC_VARIANTS[i].size.toLowerCase()} ${fixed(x[p.key], p.digits)}`).join(', ');
  const summary = `At ${fixed(rps, 2)} RPS, throttle ${fixed(throttle, 2)}, Max Power ${power}%: ${p.label.toLowerCase()} ${values(here)}. Submitted speed ${fixed(here[0].submitted, 3)} RPS.`;
  const status = useSettled(summary);
  const desc = `${p.label} against local RPS from 0 to 30 for the small, medium and large diesel engine. ${limit < 30 ? `Above the ${limit} RPS limiter the throttle is cut, so there is no fuel use or combustion gain.` : ''} Below 2 RPS combustion adds no speed. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        ...CLASSIC_VARIANTS.map((v, i) => ({ label: `${own(v)}, engine_max_force ${v.force}`, className: CLASSIC_LINES[i] })),
        { label: 'No combustion speed gain: 2 RPS or less, or throttle cut above the limiter', band: true },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)} aria-describedby={`${uid}-plot-hint`}>
              {Object.entries(CLASSIC_PLOTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
            <span id={`${uid}-plot-hint`} className="graph-field-hint">The speed step is a shaft-solver quantity, not a torque in N m.</span>
          </div>
          <Range id={`${uid}-u`} label="Throttle" value={throttle} min={0} max={1} step={0.05} onChange={(v) => setThrottle(+v.toFixed(2))} valueText={fixed(throttle, 2)} hint="Effective throttle u, after any diesel, oxygen or pressure shortfall." />
          <Range id={`${uid}-p`} label="Max Power" value={power} min={0} max={100} step={1} onChange={setPower} valueText={`${power}%`} hint="Scales diesel use and shaft weight together." />
          <Range id={`${uid}-l`} label="RPS Limiter" value={limit} min={5} max={100} step={1} onChange={setLimit} valueText={`${limit} RPS`} hint="Above it the throttle is cut to 0. Default 20." />
          <Range id={`${uid}-x`} label="Selected engine speed" value={rps} min={0} max={30} step={0.25} onChange={setRps} valueText={`${fixed(rps, 2)} RPS`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`${p.label} against engine RPS`}
          desc={desc}
          x={{ min: 0, max: 30, ticks: steps(0, 30, 5), format: (v) => fixed(v, v % 1 ? 2 : 0), label: 'Local engine speed (RPS)' }}
          y={{ ...y, format: tick }}
          bands={bands}
          series={CLASSIC_VARIANTS.map((v, i) => ({ key: v.id, className: CLASSIC_LINES[i], points: samples.map((s) => [s.r, s.by[i][p.key]]) }))}
          selected={{ x: rps, points: CLASSIC_VARIANTS.map((v, i) => ({ key: v.id, y: here[i][p.key], className: CLASSIC_DOTS[i] })) }}
          onSelect={(v) => setRps(snap(v, 0, 30, 0.25))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(rps, 2)} RPS`}
          rows={[
            ['Speed factor g(r)', fixed(here[0].g, 4)],
            ['Effective throttle', here[0].cut ? 'Cut by the limiter' : fixed(here[0].throttle, 2)],
            ['Combustion adds speed', here[0].combusting && here[0].throttle > 0 ? 'Yes' : 'No', here[0].combusting && here[0].throttle > 0 ? 'graph-ok' : 'graph-no'],
            ['Submitted speed', `${fixed(here[0].submitted, 3)} RPS`],
            ['Local step, all sizes', `${fixed(here[0].step, 4)} RPS per update`],
            ['Heating before cooling, all sizes', `${fixed(here[0].heatPerSecond, 2)} °C/s`],
            ...CLASSIC_VARIANTS.map((v, i) => [`${v.size}: diesel, W`, `${fixed(here[i].litresPerSecond, 4)} L/s, ${fixed(here[i].weight, 1)}`]),
          ]}
        />
      )}
      table={{
        caption: `${p.label}, throttle ${fixed(throttle, 2)}, Max Power ${power}%, RPS Limiter ${limit}`,
        cols: ['Local speed (RPS)', ...CLASSIC_VARIANTS.map((v) => v.size), 'Local step (RPS per update)'],
        rows: samples.filter((s) => s.r % 2 === 0).map((s) => [fixed(s.r, 0), ...s.by.map((x) => fixed(x[p.key], p.digits)), fixed(s.by[0].step, 4)]),
      }}
    />
  );
}

/* ---------- jet engines ---------- */

const JET_PRESSURE_MAX = 40000;

function JetGraph({ family }) {
  const uid = useUid();
  const [altitude, setAltitude] = useState(0);
  const [spoiler, setSpoiler] = useState(0);
  const [afterburner, setAfterburner] = useState(family === 'part-jet-engine-exhaust-afterburner');
  const [litres, setLitres] = useState(0.01);
  const [capped, setCapped] = useState(false);
  const [scale, setScale] = useState(1000);
  const [pressure, setPressure] = useState(16000);
  const input = { altitude, spoiler, afterburner, fuelAmount: litres / JET.litresPerAmount, scale: capped ? scale : null };
  const samples = useMemo(
    () => steps(0, JET_PRESSURE_MAX, 250).map((p) => ({ p, ...jetExhaust({ pressure: p, altitude, spoiler, afterburner, fuelAmount: litres / JET.litresPerAmount, scale: capped ? scale : null }) })),
    [altitude, spoiler, afterburner, litres, capped, scale],
  );
  const at = jetExhaust({ pressure, ...input });
  const y = forceDomain(samples.flatMap((s) => [s.raw, s.applied]));
  const summary = `At incoming pressure ${fixed(pressure, 0)}: force ${grouped(at.raw)} before the cap${capped ? `, ${grouped(at.applied)} after it` : ''}, internal force units.`;
  const status = useSettled(summary);
  const end = samples.at(-1);
  const desc = `Altitude ${altitude}, Thrust Spoiler ${fixed(spoiler, 2)}, afterburner ${afterburner ? `on with ${fixed(litres, 2)} L stored, multiplier ${fixed(at.boost, 2)}` : 'off'}. No force at incoming pressure 1000 or less; at ${JET_PRESSURE_MAX} the force is ${grouped(end.raw)}${capped ? ` and the cap of ${grouped(end.cap)} applies` : ''}. ${summary}`;
  const series = [{ key: 'raw', className: 'graph-line-a', points: samples.map((s) => [s.p, s.raw]) }];
  if (capped) series.push({ key: 'applied', className: 'graph-line-b', points: samples.map((s) => [s.p, s.applied]) });
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Force before the cap', className: 'graph-line-a' },
        ...(capped ? [{ label: `Applied force, capped at 100 × S = ${grouped(JET.limit * scale)}`, className: 'graph-line-b' }] : []),
        { label: 'No force at incoming pressure 1000 or less', band: true },
      ]}
      controls={(
        <>
          <Range id={`${uid}-y`} label="Altitude" value={altitude} min={0} max={30000} step={500} onChange={setAltitude} valueText={`${fixed(altitude, 0)}`} hint="Height read from the vehicle, metres by inference. No force from 26666.67." />
          <Range id={`${uid}-s`} label="Thrust Spoiler" value={spoiler} min={0} max={1} step={0.05} onChange={(v) => setSpoiler(+v.toFixed(2))} valueText={fixed(spoiler, 2)} hint="0 keeps the whole force, 1 removes it." />
          <Check id={`${uid}-ab`} label="Afterburner on" checked={afterburner} onChange={setAfterburner} hint="Only the afterburner exhaust has this input." />
          <Range id={`${uid}-f`} label="Jet fuel stored in the exhaust" value={litres} min={0} max={4} step={0.01} onChange={(v) => setLitres(+v.toFixed(2))} valueText={`${fixed(litres, 2)} L`} hint="Multiplier 1 + 500 × amount = 1 + 50 × litres. 0.01 L gives 1.5; the full 4 L buffer gives 201." />
          <Check id={`${uid}-cap`} label="Apply the 100 × S cap" checked={capped} onChange={setCapped} hint="S is a per-vehicle scale; how the game sets it for a given craft was not decoded." />
          <Range id={`${uid}-k`} label="Example scale S" value={scale} min={100} max={10000} step={100} onChange={setScale} valueText={fixed(scale, 0)} hint={capped ? `Cap ${grouped(JET.limit * scale)}.` : 'Used only with the cap on.'} />
          <Range id={`${uid}-x`} label="Selected incoming pressure" value={pressure} min={0} max={JET_PRESSURE_MAX} step={250} onChange={setPressure} valueText={fixed(pressure, 0)} hint="Internal pressure units, not RPS." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Exhaust force against incoming pressure"
          desc={desc}
          x={{ min: 0, max: JET_PRESSURE_MAX, ticks: steps(0, JET_PRESSURE_MAX, 5000), format: short, label: 'Incoming pressure (internal units)' }}
          y={{ ...y, format: short }}
          bands={[{ from: 0, to: JET.threshold }]}
          series={series}
          selected={{
            x: pressure,
            points: [
              { key: 'raw', y: at.raw, className: 'graph-dot-a' },
              ...(capped ? [{ key: 'applied', y: at.applied, className: 'graph-dot-b' }] : []),
            ],
          }}
          onSelect={(v) => setPressure(snap(v, 0, JET_PRESSURE_MAX, 250))}
        />
      )}
      readout={(
        <Readout
          title={`At incoming pressure ${fixed(pressure, 0)}, internal force units`}
          rows={[
            ['Pressure above 1000', fixed(Math.max(pressure - JET.threshold, 0), 0)],
            ['Altitude factor a', fixed(at.altitudeFactor, 4)],
            ['Spoiler factor s', fixed(at.spoilerFactor, 2)],
            ['Afterburner multiplier b', fixed(at.boost, 2)],
            ['Force before the cap', grouped(at.raw)],
            ['Cap 100 × S', capped ? grouped(at.cap) : 'Not applied'],
            ['Applied force', grouped(at.applied), at.capped ? 'graph-no' : undefined],
            ['Impulse of one update (force ÷ 60)', grouped(at.impulsePerUpdate)],
          ]}
        />
      )}
      table={{
        caption: `Exhaust force in internal units, altitude ${altitude}, Thrust Spoiler ${fixed(spoiler, 2)}, afterburner ${afterburner ? `on, ${fixed(litres, 2)} L stored` : 'off'}${capped ? `, cap 100 × ${scale}` : ''}`,
        cols: ['Incoming pressure', 'Force before the cap', ...(capped ? ['Applied force'] : [])],
        rows: samples.filter((s) => s.p % 2000 === 0).map((s) => [fixed(s.p, 0), grouped(s.raw), ...(capped ? [grouped(s.applied)] : [])]),
      }}
    />
  );
}

const CHAMBER_PLOTS = {
  fuel: { label: 'Jet fuel use (L/s)', key: 'litresPerSecond', digits: 3 },
  pressure: { label: 'Pressure added per update (internal units)', key: 'pressureAdded', digits: 0 },
  temperature: { label: 'Temperature added per update (internal units)', key: 'temperatureAdded', digits: 2 },
};
const CHAMBER_RPS_MAX = 50;

function ChamberGraph() {
  const uid = useUid();
  const [plot, setPlot] = useState('fuel');
  const [throttle, setThrottle] = useState(1);
  const [rps, setRps] = useState(20);
  const p = CHAMBER_PLOTS[plot];
  const samples = useMemo(() => steps(0, CHAMBER_RPS_MAX, 0.25).map((r) => ({ r, ...jetChamber({ rps: r, throttle }) })), [throttle]);
  const at = jetChamber({ rps, throttle });
  const y = forceDomain(samples.map((s) => s[p.key]));
  const summary = `At ${fixed(rps, 2)} RPS and throttle ${fixed(throttle, 2)}: ${fixed(at.litresPerSecond, 3)} L/s of jet fuel, pressure +${fixed(at.pressureAdded, 0)} and temperature +${fixed(at.temperatureAdded, 2)} per update.`;
  const status = useSettled(summary);
  const desc = `${p.label} against chamber RPS from 0 to ${CHAMBER_RPS_MAX} at throttle ${fixed(throttle, 2)}. Nothing burns at 0.5 RPS or less; above it the value rises in proportion to RPS. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: `${p.label}, throttle ${fixed(throttle, 2)}`, className: 'graph-line-a' },
        { label: 'No combustion at 0.5 RPS or less', band: true },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)} aria-describedby={`${uid}-plot-hint`}>
              {Object.entries(CHAMBER_PLOTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
            <span id={`${uid}-plot-hint`} className="graph-field-hint">Pressure and temperature are additions to the air passing through, in internal units.</span>
          </div>
          <Range id={`${uid}-u`} label="Throttle" value={throttle} min={0} max={1} step={0.05} onChange={(v) => setThrottle(+v.toFixed(2))} valueText={fixed(throttle, 2)} hint="Effective throttle u, assuming the 4 L buffer holds enough jet fuel." />
          <Range id={`${uid}-x`} label="Selected chamber RPS" value={rps} min={0} max={CHAMBER_RPS_MAX} step={0.25} onChange={setRps} valueText={`${fixed(rps, 2)} RPS`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`${p.label} against chamber RPS`}
          desc={desc}
          x={{ min: 0, max: CHAMBER_RPS_MAX, ticks: steps(0, CHAMBER_RPS_MAX, 10), format: (v) => fixed(v, v % 1 ? 2 : 0), label: 'Chamber speed (RPS)' }}
          y={{ ...y, format: short }}
          bands={[{ from: 0, to: JET.ignition }]}
          series={[{ key: 'value', className: 'graph-line-a', points: samples.map((s) => [s.r, s[p.key]]) }]}
          selected={{ x: rps, points: [{ key: 'value', y: at[p.key], className: 'graph-dot-a' }] }}
          onSelect={(v) => setRps(snap(v, 0, CHAMBER_RPS_MAX, 0.25))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(rps, 2)} RPS`}
          rows={[
            ['Combustion', at.ignited && at.throttle > 0 ? 'Yes' : 'No', at.ignited && at.throttle > 0 ? 'graph-ok' : 'graph-no'],
            ['Effective throttle u', fixed(at.throttle, 2)],
            ['Jet fuel', `${fixed(at.litresPerSecond, 3)} L/s, ${fixed(at.fuelPerUpdate * JET.litresPerAmount, 4)} L per update`],
            ['Pressure added', `${fixed(at.pressureAdded, 0)} per update`],
            ['Temperature added', `${fixed(at.temperatureAdded, 2)} per update, ${fixed(at.temperatureAdded * UPDATES_PER_SECOND, 1)} per second`],
          ]}
        />
      )}
      table={{
        caption: `Chamber at throttle ${fixed(throttle, 2)}, per update unless marked`,
        cols: ['Chamber RPS', 'Jet fuel (L/s)', 'Pressure added', 'Temperature added'],
        rows: samples.filter((s) => s.r % 5 === 0).map((s) => [fixed(s.r, 0), fixed(s.litresPerSecond, 3), fixed(s.pressureAdded, 0), fixed(s.temperatureAdded, 2)]),
      }}
    />
  );
}

/* ---------- PID controller ---------- */

const PID_UPDATES = 600;
const PID_STEP_AT = 30;
const PID_VARIANTS = {
  physical: { label: 'PID Controller part', physical: true },
  micro: { label: 'Microprocessor PID', physical: false },
};

function PidGraph() {
  const uid = useUid();
  const [variant, setVariant] = useState('physical');
  const [kp, setKp] = useState(1);
  const [ki, setKi] = useState(0.05);
  const [kd, setKd] = useState(0);
  const [bound, setBound] = useState(0);
  const [setpoint, setSetpoint] = useState(0.8);
  const [tau, setTau] = useState(1);
  const [limited, setLimited] = useState(true);
  const [n, setN] = useState(120);
  const physical = PID_VARIANTS[variant].physical;
  const samples = useMemo(
    () => pidResponse({ kp, ki, kd, bound, physical, setpoint, tau, inputLimit: limited ? 1 : null, updates: PID_UPDATES, stepAt: PID_STEP_AT }),
    [kp, ki, kd, bound, physical, setpoint, tau, limited],
  );
  const at = samples[n];
  // The one-update derivative kick at the setpoint step would flatten the chart; it is left out of the scale and clipped.
  const scaled = samples.filter((s) => s.n !== PID_STEP_AT || kd === 0);
  const y = forceDomain(scaled.flatMap((s) => [s.process, s.output, s.setpoint]).filter(Number.isFinite).map((v) => clamp(v, -1e6, 1e6)));
  const edge = (v) => (Number.isFinite(v) ? v : v < 0 ? y.min : y.max);
  const kick = samples[PID_STEP_AT].output;
  const end = samples.at(-1);
  const t = (k) => `${fixed(k / UPDATES_PER_SECOND, 2)} s`;
  const summary = `${PID_VARIANTS[variant].label}, Kp ${fixed(kp, 2)}, Ki ${fixed(ki, 3)}, Kd ${fixed(kd, 1)}${physical ? `, max_error ${bound ? fixed(bound, 2) : 'off'}` : ''}. At update ${n} (${t(n)}): process ${fixed(at.process, 3)}, Control Output ${fixed(at.output, 3)}.`;
  const status = useSettled(summary);
  const desc = `Example plant, not game physics. The setpoint steps from 0 to ${fixed(setpoint, 2)} at update ${PID_STEP_AT}. After ${PID_UPDATES} updates the process reads ${fixed(end.process, 3)} and Control Output ${fixed(end.output, 3)}. Highest process value ${fixed(Math.max(...samples.map((s) => s.process)), 3)}.${kd ? ` The derivative kick of ${fixed(kick, 2)} at the step is clipped.` : ''} ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Process Variable (example plant)', className: 'graph-line-a' },
        { label: 'Control Output', className: 'graph-line-b' },
        { label: 'Setpoint', className: 'graph-line-c' },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-variant`}>Controller</label>
            <select id={`${uid}-variant`} value={variant} onChange={(e) => setVariant(e.target.value)} aria-describedby={`${uid}-variant-hint`}>
              {Object.entries(PID_VARIANTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
            <span id={`${uid}-variant-hint`} className="graph-field-hint">The microprocessor PID has no max_error clamp and no NaN or infinity check.</span>
          </div>
          <Range id={`${uid}-kp`} label="Kp" value={kp} min={0} max={5} step={0.05} onChange={(v) => setKp(+v.toFixed(2))} valueText={fixed(kp, 2)} />
          <Range id={`${uid}-ki`} label="Ki (per update)" value={ki} min={0} max={0.2} step={0.001} onChange={(v) => setKi(+v.toFixed(3))} valueText={fixed(ki, 3)} hint="Per-second Ki ÷ 60." />
          <Range id={`${uid}-kd`} label="Kd (per update)" value={kd} min={0} max={30} step={0.5} onChange={(v) => setKd(+v.toFixed(1))} valueText={fixed(kd, 1)} hint="60 × per-second Kd." />
          <Range id={`${uid}-b`} label="max_error" value={bound} min={0} max={2} step={0.05} onChange={(v) => setBound(+v.toFixed(2))} valueText={bound ? fixed(bound, 2) : 'off'} hint={physical ? 'Caps Ki × S at ± max_error. 0 turns the clamp off.' : 'Ignored by the microprocessor PID.'} />
          <Range id={`${uid}-sp`} label="Setpoint after the step" value={setpoint} min={-1.5} max={1.5} step={0.1} onChange={(v) => setSetpoint(+v.toFixed(1))} valueText={fixed(setpoint, 1)} />
          <Range id={`${uid}-tau`} label="Example plant time constant" value={tau} min={0.25} max={5} step={0.25} onChange={setTau} valueText={`${fixed(tau, 2)} s`} />
          <Check id={`${uid}-lim`} label="Example plant input limited to ±1" checked={limited} onChange={setLimited} hint="Like a throttle that saturates. The PID output itself is never limited." />
          <Range id={`${uid}-x`} label="Selected update" value={n} min={0} max={PID_UPDATES} step={1} onChange={setN} valueText={`update ${n}, ${t(n)}`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="PID step response with an example first-order plant"
          desc={desc}
          x={{ min: 0, max: PID_UPDATES / UPDATES_PER_SECOND, ticks: steps(0, PID_UPDATES / UPDATES_PER_SECOND, 1), format: (v) => fixed(v, 0), label: 'Simulated time (s), 60 updates per second' }}
          y={{ ...y, format: short }}
          series={[
            { key: 'sp', className: 'graph-line-c', points: samples.map((s) => [s.seconds, s.setpoint]) },
            { key: 'out', className: 'graph-line-b', points: samples.map((s) => [s.seconds, edge(s.output)]) },
            { key: 'pv', className: 'graph-line-a', points: samples.map((s) => [s.seconds, edge(s.process)]) },
          ]}
          selected={{ x: n / UPDATES_PER_SECOND, points: [{ key: 'pv', y: edge(at.process), className: 'graph-dot-a' }, { key: 'out', y: edge(at.output), className: 'graph-dot-b' }] }}
          onSelect={(v) => setN(Math.round(snap(v, 0, PID_UPDATES / UPDATES_PER_SECOND, 1 / UPDATES_PER_SECOND) * UPDATES_PER_SECOND))}
        />
      )}
      readout={(
        <Readout
          title={`Update ${n}, ${t(n)}`}
          rows={[
            ['Setpoint', fixed(at.setpoint, 3)],
            ['Process Variable', fixed(at.process, 4)],
            ['Error e', fixed(at.setpoint - at.process, 4)],
            ['Error sum S', fixed(at.integral, 3)],
            ['Integral term Ki × S', fixed(at.integralTerm, 4)],
            ['Control Output', fixed(at.output, 4)],
            ['Derivative kick at the step', kd ? fixed(kick - samples[PID_STEP_AT - 1].output, 3) : 'none (Kd = 0)'],
          ]}
        />
      )}
      table={{
        caption: `${PID_VARIANTS[variant].label} with the example plant, every 30 updates`,
        cols: ['Update', 'Time (s)', 'Setpoint', 'Process Variable', 'Control Output'],
        rows: samples.filter((s) => s.n % 30 === 0).map((s) => [String(s.n), fixed(s.seconds, 1), fixed(s.setpoint, 2), fixed(s.process, 4), fixed(s.output, 4)]),
      }}
    />
  );
}

/* ---------- joint gear ratio ---------- */

const ratioLabel = (r) => `1:${r}`;
const times = (k) => (k < 0 ? `×1/${2 ** -k}` : `×${2 ** k}`);
const JOINT_KINDS = {
  rotary_position: { speed: 'Top speed', hint: 'Position servo: the speed reached while far from the target.' },
  rotary_velocity: { speed: 'Speed at input 1', hint: 'Speed motor: commanded speed for a Rotational Speed of 1, capped at 10 turns/s.' },
  linear_position: { speed: 'Top speed', hint: 'Position servo: the speed reached while far from the target.' },
  linear_velocity: { speed: 'Speed at input 1', hint: 'Speed motor: commanded speed for a Slider Speed of 1.' },
  track_up_down: { speed: 'Speed with one input on', hint: 'Up/Down track: speed while exactly one of Up and Down is on.' },
};

function GearGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => jointVariantFor(family, variant).id);
  const [power, setPower] = useState(100);
  const [availability, setAvailability] = useState(1);
  const [speedSetting, setSpeedSetting] = useState(1);
  const [index, setIndex] = useState(2);
  const v = JOINT_VARIANTS.find((x) => x.id === part);
  const kind = JOINT_KINDS[v.kind];
  const usesW = v.kind !== 'rotary_velocity' && v.kind !== 'linear_velocity';
  const usesA = v.kind !== 'rotary_position' && v.kind !== 'linear_position';
  const run = (ratio) => jointMotor({ kind: v.kind, force: v.force, speed: v.speed, ratio, power: power / 100, availability, speedSetting });
  const rows = GEAR_RATIOS.map((ratio) => ({ ratio, k: Math.log2(ratio), ...run(ratio) }));
  const at = rows[index];
  const e = at.capExponent;
  const capLabel = e === 2 ? 'Hinge impulse cap (r²)' : 'Slider force cap (r)';
  const summary = `${v.label} at ${ratioLabel(at.ratio)}: ${kind.speed.toLowerCase()} ${fixed(at.speed, 4)} ${at.unit}, cap ${grouped(at.cap)} (${at.capUnit}).`;
  const status = useSettled(summary);
  const desc = `Each step from 1:1 to 1:32 halves the speed and multiplies the cap by ${e === 2 ? 4 : 2}. From 1:1 to 1:32 the speed falls from ${fixed(rows[0].speed, 4)} to ${fixed(rows[5].speed, 4)} ${at.unit} and the cap rises from ${grouped(rows[0].cap)} to ${grouped(rows[5].cap)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: `${kind.speed}, relative to 1:1`, className: 'graph-line-a' },
        { label: `${capLabel}, relative to 1:1`, className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Joint</label>
            <select id={`${uid}-part`} value={part} onChange={(ev) => setPart(ev.target.value)} aria-describedby={`${uid}-part-hint`}>
              {JOINT_VARIANTS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`${kind.hint} max_motor_force ${v.force}, max_motor_speed ${v.speed}.`}</span>
          </div>
          <Range id={`${uid}-p`} label="Max Power" value={power} min={0} max={100} step={1} onChange={setPower} valueText={`${fixed(power, 0)}%`} hint="Scales the cap, not the speed." />
          <Range id={`${uid}-a`} label="Availability A" value={availability} min={0} max={1} step={0.05} onChange={(x) => setAvailability(+x.toFixed(2))} valueText={fixed(availability, 2)} hint={usesA ? 'Electric fraction × damage factor. Scales this joint’s speed or cap.' : 'Not in this joint’s cap or top speed; low availability only slows how fast its target follows the input.'} />
          <Range id={`${uid}-w`} label="Speed setting W" value={speedSetting} min={0.1} max={5} step={0.1} onChange={(x) => setSpeedSetting(+x.toFixed(1))} valueText={fixed(speedSetting, 1)} hint={usesW ? 'The Speed slider, 0.1 to 5.' : 'Speed motors have no Speed slider.'} />
          <Range id={`${uid}-x`} label="Selected Gear Ratio" value={index} min={0} max={5} step={1} onChange={setIndex} valueText={ratioLabel(GEAR_RATIOS[index])} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Speed and cap against Gear Ratio, relative to 1:1"
          desc={desc}
          x={{ min: 0, max: 5, ticks: [0, 1, 2, 3, 4, 5], format: (k) => ratioLabel(2 ** Math.round(k)), label: 'Gear Ratio option (only these six exist)' }}
          y={{ min: -5, max: 10, ticks: [-5, 0, 5, 10], format: times }}
          series={[
            { key: 'speed', className: 'graph-line-a', points: rows.map((x) => [x.k, -x.k]) },
            { key: 'cap', className: 'graph-line-b', points: rows.map((x) => [x.k, e * x.k]) },
          ]}
          selected={{ x: at.k, points: [{ key: 'speed', y: -at.k, className: 'graph-dot-a' }, { key: 'cap', y: e * at.k, className: 'graph-dot-b' }] }}
          onSelect={(x) => setIndex(Math.round(clamp(x, 0, 5)))}
        />
      )}
      readout={(
        <Readout
          title={`${v.label} at ${ratioLabel(at.ratio)}`}
          rows={[
            ['Gear multiplier r', String(at.ratio)],
            [kind.speed, `${fixed(at.speed, 4)} ${at.unit}`],
            [`Cap, ${at.capUnit}`, grouped(at.cap)],
            ['Speed against 1:1', times(-at.k)],
            ['Cap against 1:1', times(e * at.k)],
          ]}
        />
      )}
      table={{
        caption: `${v.label}, Max Power ${fixed(power, 0)}%, A ${fixed(availability, 2)}${usesW ? `, W ${fixed(speedSetting, 1)}` : ''}`,
        cols: ['Gear Ratio', `${kind.speed} (${at.unit})`, `Cap (${at.capUnit})`],
        rows: rows.map((x) => [ratioLabel(x.ratio), fixed(x.speed, 4), grouped(x.cap)]),
      }}
    />
  );
}

/* ---------- advanced radar ---------- */

const RADAR_SIGNATURES = steps(-1, 4, 0.05);
const RADAR_TABLE = [0.1, 1, 10, 100, 250, 1000, 10000];
const sigLabel = (s) => (s >= 1000 ? `${s / 1000}k` : String(+s.toPrecision(3)));
const dist = (m) => (m >= 10000 ? `${fixed(m / 1000, 1)} km` : `${fixed(m, m < 10 ? 2 : 0)} m`);

function RadarGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => radarVariantFor(family, variant).id);
  const [fovX, setFovX] = useState(RADAR.fovDefault);
  const [fovY, setFovY] = useState(RADAR.fovDefault);
  const [logS, setLogS] = useState(1);
  const v = RADAR_VARIANTS.find((x) => x.id === part);
  const run = (signature) => radarDetection({ partRange: v.range, signature, fovX, fovY });
  const samples = RADAR_SIGNATURES.map((u) => ({ u, ...run(10 ** u) }));
  const S = 10 ** logS;
  const at = run(S);
  const km = at.range / 1000;
  const top = km * 1.2;
  const step = top / 4;
  const bound = at.capBinds ? `range cap R (S ≥ ${at.capSignature})` : 'score threshold';
  const summary = `${v.label}, FOV ${fixed(fovX, 3)} × ${fixed(fovY, 3)}: R ${dist(at.range)}, scan every ${at.interval} updates (${fixed(at.seconds, 3)} s). At signature ${sigLabel(S)} targets pass out to ${dist(at.limit)}, set by the ${bound}.`;
  const status = useSettled(summary);
  const desc = `Maximum candidate distance against signature on a log scale. It rises in proportion to signature, R × S ÷ 250, until S reaches 250, then stays at the working range R of ${dist(at.range)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Maximum candidate distance, min(R, R × S ÷ 250)', className: 'graph-line-a' },
        { label: 'Score threshold alone, R × S ÷ 250', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Radar</label>
            <select id={`${uid}-part`} value={part} onChange={(ev) => setPart(ev.target.value)} aria-describedby={`${uid}-part-hint`}>
              {RADAR_VARIANTS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`radar_range ${v.range}.`}</span>
          </div>
          <Range id={`${uid}-fx`} label="FOV x (native field)" value={fovX} min={0.005} max={0.1} step={0.001} onChange={(x) => setFovX(+x.toFixed(3))} valueText={fixed(fovX, 3)} hint="Default 0.02. The editor's minimum and maximum are not known, so this range only explores the formula." />
          <Range id={`${uid}-fy`} label="FOV y (native field)" value={fovY} min={0.005} max={0.1} step={0.001} onChange={(x) => setFovY(+x.toFixed(3))} valueText={fixed(fovY, 3)} hint="R scales with 1 ÷ (FOV x × FOV y)." />
          <Range id={`${uid}-x`} label="Selected signature S" value={logS} min={-1} max={4} step={0.05} onChange={(x) => setLogS(+x.toFixed(2))} valueText={sigLabel(S)} hint="Internal units from the target record. How vehicle size maps to S is not known." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Maximum radar candidate distance against target signature"
          desc={desc}
          x={{ min: -1, max: 4, ticks: [-1, 0, 1, 2, 3, 4], format: (u) => sigLabel(10 ** u), label: 'Signature S (internal units, log scale)' }}
          y={{ min: 0, max: top, ticks: [0, 1, 2, 3, 4].map((i) => i * step), format: (k) => `${+k.toPrecision(3)} km` }}
          series={[
            // Cut the score-only line at the chart top instead of letting it flatten there.
            { key: 'score', className: 'graph-line-b', points: samples.filter((x) => x.scoreLimit / 1000 <= top).map((x) => [x.u, x.scoreLimit / 1000]) },
            { key: 'limit', className: 'graph-line-a', points: samples.map((x) => [x.u, x.limit / 1000]) },
          ]}
          selected={{ x: logS, points: [{ key: 'limit', y: at.limit / 1000, className: 'graph-dot-a' }] }}
          onSelect={(u) => setLogS(snap(u, -1, 4, 0.05))}
        />
      )}
      readout={(
        <Readout
          title={`${v.label} at S = ${sigLabel(S)}`}
          rows={[
            ['Working range R', dist(at.range)],
            ['Scan interval', `${at.interval} updates (${fixed(at.seconds, 3)} s)`],
            ['Score limit R × S ÷ 250', dist(at.scoreLimit)],
            ['Maximum candidate distance', dist(at.limit)],
            ['Set by', bound],
          ]}
        />
      )}
      table={{
        caption: `${v.label}, FOV ${fixed(fovX, 3)} × ${fixed(fovY, 3)}, R ${dist(at.range)}`,
        cols: ['Signature S', 'Maximum candidate distance', 'Set by'],
        rows: RADAR_TABLE.map((sig) => {
          const r = run(sig);
          return [sigLabel(sig), dist(r.limit), r.capBinds ? 'range cap' : 'score'];
        }),
      }}
    />
  );
}

const GRAPHS = {
  engine: EngineGraph, radiator: RadiatorGraph, exchanger: ExchangerGraph, scoop: ScoopGraph, surface: SurfaceGraph, classic: ClassicGraph,
  jet: JetGraph, chamber: ChamberGraph, pid: PidGraph, gear: GearGraph, radar: RadarGraph,
};

export default function FormulaGraph({ kind, family = null, variant = null }) {
  const G = GRAPHS[kind];
  return G ? <G family={family} variant={variant} /> : null;
}
