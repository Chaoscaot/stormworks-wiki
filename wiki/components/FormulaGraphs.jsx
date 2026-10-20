'use client';
// Interactive charts for the recovered formulas in lib/formulas.js. The server renders the default state,
// so the chart, readout and data table are present before hydration. Sliders drive every value; the chart
// can also be clicked or dragged, but nothing depends on pointer input.
import { useEffect, useId, useMemo, useRef, useState } from 'react';
import {
  CLASSIC, CLASSIC_VARIANTS, EXCHANGER, JET, EXCHANGER_VARIANTS, MODULAR, MODULAR_FLYWHEELS, MODULAR_SIZES, SURFACE_VARIANTS, UPDATES_PER_SECOND, classicEngine, engineEfficiency, exchangerCapacity,
  exchangerTemperatures, exchangerThroughFlow, exchangerVolume, gapLeftAfter, GEAR_RATIOS, JOINT_VARIANTS, jetChamber, jetExhaust, jointMotor, jointVariantFor, modularEngineResponse, pidResponse, PROPELLER_VARIANTS, propellerForce, propellerVariantFor, LEGACY_RADAR, LEGACY_VARIANTS, legacyDetection, legacyVariantFor, RADAR, RADAR_VARIANTS, radarDetection, radarVariantFor, RADIO_ANTENNAS, radioAntennaFor, radioSignal, radiatorRate, scoopInflow, surfaceForce, standaloneClutch, standaloneClutchOnset, TRANSMISSION,
  GUN_CLASSES, gunClassFor, gunCycle, gunHeat, projectileFlight, flightAt, SOLID_ROCKETS, solidRocket, solidRocketFor, WEAPON,
  FIREBOXES, STEAM, fireboxFor, pistonDrive, pistonValves, steamCycle, steamPistonFor,
  WHEEL, WHEEL_GROUPS, WHEELS, treadSpeed, wheelFor, wheelShaftWeight,
  WINCH, WINCH_GROUPS, WINCHES, reelTime, winchFor, winchRate,
  KEEL, KEELS, keelFor, keelLateral, keelScale, keelUpright,
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
          <Check id={`${uid}-cap`} label="Apply the 100 × S cap" checked={capped} onChange={setCapped} hint="S is the summed adjusted mass of the bodies joined to this one by joints, free or locked." />
          <Range id={`${uid}-k`} label="Joined body mass S" value={scale} min={100} max={10000} step={100} onChange={setScale} valueText={fixed(scale, 0)} hint={capped ? `Cap ${grouped(JET.limit * scale)}. Equals the bodies' mass total when they carry no auxiliary masses, such as wheels or propellers.` : 'Used only with the cap on.'} />
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
const sigLabel = (s) => (s >= 1000 ? `${+(s / 1000).toPrecision(3)}k` : String(+s.toPrecision(3)));
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
  const summary = `${v.label}, FOV ${fixed(fovX, 2)} × ${fixed(fovY, 2)}: R ${dist(at.range)}, scan every ${at.interval} updates (${fixed(at.seconds, 3)} s). At body mass ${sigLabel(S)} targets pass out to ${dist(at.limit)}, set by the ${bound}.`;
  const status = useSettled(summary);
  const desc = `Maximum candidate distance against target body mass on a log scale. It rises in proportion to signature, R × S ÷ 250, until S reaches 250, then stays at the working range R of ${dist(at.range)}. ${summary}`;
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
          <Range id={`${uid}-fx`} label="FOV x (turns)" value={fovX} min={RADAR.fovMin} max={RADAR.fovMax} step={RADAR.fovStep} onChange={(x) => setFovX(+x.toFixed(2))} valueText={fixed(fovX, 2)} hint="Default 0.02. The editor slider runs from 0.01 to 0.25 in steps of 0.01." />
          <Range id={`${uid}-fy`} label="FOV y (turns)" value={fovY} min={RADAR.fovMin} max={RADAR.fovMax} step={RADAR.fovStep} onChange={(x) => setFovY(+x.toFixed(2))} valueText={fixed(fovY, 2)} hint="R scales with 1 ÷ (FOV x × FOV y)." />
          <Range id={`${uid}-x`} label="Selected target body mass S" value={logS} min={-1} max={4} step={0.05} onChange={(x) => setLogS(+x.toFixed(2))} valueText={sigLabel(S)} hint="Mass of the target's physics body in game mass units, read per body." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Maximum radar candidate distance against target body mass"
          desc={desc}
          x={{ min: -1, max: 4, ticks: [-1, 0, 1, 2, 3, 4], format: (u) => sigLabel(10 ** u), label: 'Target body mass S (game mass units, log scale)' }}
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
        caption: `${v.label}, FOV ${fixed(fovX, 2)} × ${fixed(fovY, 2)}, R ${dist(at.range)}`,
        cols: ['Target body mass S', 'Maximum candidate distance', 'Set by'],
        rows: RADAR_TABLE.map((sig) => {
          const r = run(sig);
          return [sigLabel(sig), dist(r.limit), r.capBinds ? 'range cap' : 'score'];
        }),
      }}
    />
  );
}

/* ---------- legacy radar and sonar ---------- */

function LegacyGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => legacyVariantFor(family, variant).id);
  const [logS, setLogS] = useState(2);
  const v = LEGACY_VARIANTS.find((x) => x.id === part);
  const run = (signature) => legacyDetection({ partRange: v.range, signature });
  const samples = RADAR_SIGNATURES.map((u) => ({ u, ...run(10 ** u) }));
  const S = 10 ** logS;
  const at = run(S);
  const top = (at.plane / 1000) * 1.2;
  const step = top / 4;
  const bound = at.capBinds ? `far plane C (S ≥ ${sigLabel(at.capSignature)})` : 'score threshold';
  const fov = v.subtype === 2 ? LEGACY_RADAR.fovMaxLarge : LEGACY_RADAR.fovMax;
  const summary = `${v.label}, radar_range ${v.range}: far plane ${dist(at.plane)} at saved radar_fov ${LEGACY_RADAR.savedFovDefault}. At body mass ${sigLabel(S)} an on-axis target passes out to ${dist(at.limit)}, set by the ${bound}.`;
  const status = useSettled(summary);
  const desc = `Maximum on-axis candidate distance against target body mass on a log scale. It rises as 4 × S until it reaches the far plane C of ${dist(at.plane)}. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Maximum on-axis distance, min(C, 4 × S)', className: 'graph-line-a' },
        { label: 'Score threshold alone, 4 × S', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Sensor</label>
            <select id={`${uid}-part`} value={part} onChange={(ev) => setPart(ev.target.value)} aria-describedby={`${uid}-part-hint`}>
              {LEGACY_VARIANTS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`radar_range ${v.range}; FOV input ${LEGACY_RADAR.fovMin} to ${fov} turn, which moves only the side planes.`}</span>
          </div>
          <Range id={`${uid}-x`} label="Selected target body mass S" value={logS} min={-1} max={4} step={0.05} onChange={(x) => setLogS(+x.toFixed(2))} valueText={sigLabel(S)} hint="Mass of the target's physics body in game mass units, read per body." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Maximum legacy sensor candidate distance against target body mass"
          desc={desc}
          x={{ min: -1, max: 4, ticks: [-1, 0, 1, 2, 3, 4], format: (u) => sigLabel(10 ** u), label: 'Target body mass S (game mass units, log scale)' }}
          y={{ min: 0, max: top, ticks: [0, 1, 2, 3, 4].map((i) => i * step), format: (k) => `${+k.toPrecision(3)} km` }}
          series={[
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
            ['Far plane C', dist(at.plane)],
            ['Score limit 4 × S', dist(at.scoreLimit)],
            ['Maximum on-axis distance', dist(at.limit)],
            ['Set by', bound],
          ]}
        />
      )}
      table={{
        caption: `${v.label}, far plane ${dist(at.plane)}`,
        cols: ['Target body mass S', 'Maximum on-axis distance', 'Set by'],
        rows: RADAR_TABLE.map((sig) => {
          const r = run(sig);
          return [sigLabel(sig), dist(r.limit), r.capBinds ? 'far plane' : 'score'];
        }),
      }}
    />
  );
}

/* ---------- radio ---------- */

// Endpoint heights offered by the sliders: submerged, sea level, and up to the 40000 m cap of the height term.
const RADIO_HEIGHTS = [-100, -50, -20, -10, -5, -1, 0, 10, 50, 100, 250, 500, 1000, 2000, 3000, 4000, 5000, 6000, 8000, 10000, 15000, 20000, 30000, 40000];
const RADIO_FRACTIONS = [0, 0.25, 0.5, 0.75, 0.9, 1];
const metres = (m) => `${m.toLocaleString('en-US')} m`;

function RadioGraph({ family, variant }) {
  const uid = useUid();
  const start = radioAntennaFor(family, variant).id;
  const [rxId, setRx] = useState(start);
  const [txId, setTx] = useState(start);
  const [rxH, setRxH] = useState(RADIO_HEIGHTS.indexOf(0));
  const [txH, setTxH] = useState(RADIO_HEIGHTS.indexOf(0));
  const [rxP, setRxP] = useState(1);
  const [txP, setTxP] = useState(1);
  const rxA = RADIO_ANTENNAS.find((a) => a.id === rxId);
  const txA = RADIO_ANTENNAS.find((a) => a.id === txId);
  const yr = RADIO_HEIGHTS[rxH];
  const yt = RADIO_HEIGHTS[txH];
  const run = (x) => radioSignal({ rxRange: rxA.range, txRange: txA.range, rx: [0, yr, 0], tx: [x, yt, 0], rxPower: rxP, txPower: txP });
  const base = run(0);
  const dy = Math.abs(yt - yr);
  // Horizontal distance at which the straight-line distance reaches R.
  const reach = base.range > dy ? Math.sqrt(base.range ** 2 - dy ** 2) : 0;
  const top = Math.max(reach, base.range, 1) * 1.15;
  const [sel, setSel] = useState(() => (rxA.range + txA.range) / 2);
  const x = Math.min(sel, top);
  const at = run(x);
  const count = 240;
  const samples = Array.from({ length: count + 1 }, (_, i) => (top * i) / count).map((u) => ({ u, ...run(u) }));
  const xTick = top / 4;
  const summary = `Receiver ${rxA.label} at ${metres(yr)}, ${pct(rxP)} power; transmitter ${txA.label} at ${metres(yt)}, ${pct(txP)} power. Reach R ${dist(base.range)}${reach > 0 ? `, heard out to ${dist(reach)} horizontally` : ', never heard at any horizontal distance'}. At ${dist(x)} the strength is ${fixed(at.strength, 3)}.`;
  const status = useSettled(summary);
  const desc = `Signal strength against horizontal distance. It falls in a straight line from 1 near the receiver to 0 at the reach R, slightly curved near zero when the antennas are at different heights. The audio and video level stays at 1 until strength drops below 0.5, then falls to 0 at R. ${summary}`;
  const hint = (y) => (y < 0 ? 'Below y = 0: the range shrinks.' : 'Height above y = 0.');
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Signal strength S = 1 − d ÷ R', className: 'graph-line-a' },
        { label: 'Audio and video level, clamp(2 S) (inference)', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-rx`}>Receiving antenna</label>
            <select id={`${uid}-rx`} value={rxId} onChange={(ev) => setRx(ev.target.value)} aria-describedby={`${uid}-rx-hint`}>
              {RADIO_ANTENNAS.map((a) => <option key={a.id} value={a.id}>{a.label}</option>)}
            </select>
            <span id={`${uid}-rx-hint`} className="graph-field-hint">{`rx_range ${rxA.range}, legacy and v2 alike.`}</span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-tx`}>Transmitting antenna</label>
            <select id={`${uid}-tx`} value={txId} onChange={(ev) => setTx(ev.target.value)} aria-describedby={`${uid}-tx-hint`}>
              {RADIO_ANTENNAS.map((a) => <option key={a.id} value={a.id}>{a.label}</option>)}
            </select>
            <span id={`${uid}-tx-hint`} className="graph-field-hint">{`rx_range ${txA.range}.`}</span>
          </div>
          <Range id={`${uid}-rh`} label="Receiver height" value={rxH} min={0} max={RADIO_HEIGHTS.length - 1} step={1} onChange={setRxH} valueText={metres(yr)} hint={`${hint(yr)} Only a high receiver adds range; the height term stops changing at 40000 m.`} />
          <Range id={`${uid}-th`} label="Transmitter height" value={txH} min={0} max={RADIO_HEIGHTS.length - 1} step={1} onChange={setTxH} valueText={metres(yt)} hint={hint(yt)} />
          <Range id={`${uid}-rp`} label="Receiver power fraction" value={rxP} min={0} max={1} step={0.05} onChange={(v) => setRxP(+v.toFixed(2))} valueText={pct(rxP)} hint="Multiplies R." />
          <Range id={`${uid}-tp`} label="Transmitter power fraction" value={txP} min={0} max={1} step={0.05} onChange={(v) => setTxP(+v.toFixed(2))} valueText={pct(txP)} hint="Multiplies R." />
          <Range id={`${uid}-x`} label="Selected horizontal distance" value={x} min={0} max={top} step={top / count} onChange={setSel} valueText={dist(x)} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Radio signal strength against horizontal distance"
          desc={desc}
          x={{ min: 0, max: top, ticks: [0, 1, 2, 3, 4].map((i) => i * xTick), format: dist, label: 'Horizontal distance between the antennas' }}
          y={{ min: 0, max: 1, ticks: [0, 0.25, 0.5, 0.75, 1], format: (v) => fixed(v, 2) }}
          series={[
            { key: 'level', className: 'graph-line-b', points: samples.map((s) => [s.u, s.level]) },
            { key: 'strength', className: 'graph-line-a', points: samples.map((s) => [s.u, s.strength]) },
          ]}
          selected={{ x, points: [{ key: 'strength', y: at.strength, className: 'graph-dot-a' }] }}
          onSelect={(u) => setSel(clamp(u, 0, top))}
        />
      )}
      readout={(
        <Readout
          title={`${rxA.label} hearing ${txA.label} at ${dist(x)}`}
          rows={[
            ['Reach R (straight line)', dist(base.range)],
            ['Horizontal reach', reach > 0 ? dist(reach) : 'not heard'],
            ['Height bonus per end', dist(base.bonus)],
            ['Submerged fraction q', fixed(base.submerged, 3)],
            ['Straight-line distance', dist(at.distance)],
            ['Signal strength', fixed(at.strength, 3)],
            ['Audio and video level', fixed(at.level, 3)],
          ]}
        />
      )}
      table={{
        caption: `${rxA.label} receiving from ${txA.label}, R ${dist(base.range)}`,
        cols: ['Horizontal distance', 'Signal strength', 'Audio and video level'],
        rows: reach > 0 ? RADIO_FRACTIONS.map((k) => {
          const r = run(k * reach);
          return [dist(k * reach), fixed(r.strength, 3), fixed(r.level, 3)];
        }) : [['Any', fixed(0, 3), fixed(0, 3)]],
      }}
    />
  );
}

/* ---------- propellers, rotors and ducted fans ---------- */

const PROP_RPS_MAX = 60;
const PROP_TABLE = [1, 5, 10, 20, 40, 60];
const PROP_PLOTS = {
  force: { label: 'Internal force', key: 'force', axis: 'Internal force (raw, before the 100 × S cap)', digits: 1 },
  removed: { label: 'Shaft speed removed per update', key: 'removed', axis: 'RPS removed per update', digits: 4 },
};
const PROP_BRANCH = { false: 'K = F ÷ 1000', true: 'K = F × B ÷ 8000' };
const PROP_LINES = ['graph-line-a', 'graph-line-b'];
const PROP_DOTS = ['graph-dot-a', 'graph-dot-b'];
const num = (v, d) => (Number.isFinite(v) ? v.toLocaleString('en-US', { minimumFractionDigits: d, maximumFractionDigits: d }) : 'n/a');
const propTick = (v) => (Math.abs(v) >= 1e6 ? `${+(v / 1e6).toPrecision(3)}M` : Math.abs(v) >= 1e4 ? `${+(v / 1e3).toPrecision(3)}k` : tick(v));

function PropellerGraph({ family, variant }) {
  const uid = useUid();
  const start = propellerVariantFor(family, variant);
  const [part, setPart] = useState(start.id);
  const [plot, setPlot] = useState('force');
  const [pitch, setPitch] = useState(1);
  const [flow, setFlow] = useState(0);
  const [under, setUnder] = useState(start.marine);
  const [rps, setRps] = useState(10);
  const v = PROPELLER_VARIANTS.find((x) => x.id === part);
  const pl = PROP_PLOTS[plot];
  const pick = (id) => {
    const next = PROPELLER_VARIANTS.find((x) => x.id === id);
    setPart(id);
    setUnder(next.marine);
  };
  const run = (r, scaled) => propellerForce({ variant: v, rps: r, pitch, flow, bladeScaled: scaled, submerged: under });
  const samples = useMemo(
    () => steps(0, PROP_RPS_MAX, 0.5).map((r) => ({ r, by: v.weights.map((s) => propellerForce({ variant: v, rps: r, pitch, flow, bladeScaled: s, submerged: under })) })),
    [v, pitch, flow, under],
  );
  const here = v.weights.map((s) => run(rps, s));
  const y = forceDomain(samples.flatMap((s) => s.by.map((x) => x[pl.key])));
  const medium = v.marine ? (under ? 'hub under water: pushes' : 'hub above water: no thrust, shaft still loaded') : (under ? 'hub under water: no thrust, load ratio × 10' : 'hub above water: pushes');
  const values = here.map((x, i) => `${v.weights.length > 1 ? `${PROP_BRANCH[v.weights[i]]}: ` : ''}${num(x[pl.key], pl.digits)}`).join('; ');
  const summary = `${v.label} at ${fixed(rps, 1)} RPS, effective pitch ${fixed(pitch, 2)}, flow ${flow} m/s, ${medium}. ${pl.label}: ${values}.`;
  const status = useSettled(summary);
  const desc = `${pl.label} against published shaft RPS from 0 to ${PROP_RPS_MAX}${v.weights.length > 1 ? ', one line per candidate solver weight' : ''}. Thrust grows about with RPS cubed at low speed and close to linearly once the load ratio saturates. ${summary}`;
  const pitchHint = v.defaultPitch === 1
    ? 'Effective pitch after the saved pitch. This part starts at saved pitch 1, so its Collective input gives 0 to 1 here, and parts without an input stay at 1.'
    : 'Effective pitch after the saved pitch. This part starts at saved pitch 0, so its Pitch or Yaw input is the effective pitch.';
  return (
    <Frame
      uid={uid}
      status={status}
      legend={v.weights.map((s, i) => ({
        label: v.weights.length > 1 ? `${PROP_BRANCH[s]}, ${s ? 'blade-scaled weight' : 'definition weight'} (the air selector is open)` : `${PROP_BRANCH[s]}, fixed by the marine flags`,
        className: PROP_LINES[i],
      }))}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Part</label>
            <select id={`${uid}-part`} value={part} onChange={(ev) => pick(ev.target.value)} aria-describedby={`${uid}-part-hint`}>
              {PROPELLER_VARIANTS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`F ${v.maxForce}, rotation_speed ${v.rotationSpeed}, blade_physics_length ${v.length}, blade_efficiency ${v.bladeEfficiency}, efficiency ${v.efficiency}; ${v.marine ? 'marine' : 'air'} part.`}</span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)} aria-describedby={`${uid}-plot-hint`}>
              {Object.entries(PROP_PLOTS).map(([k, x]) => <option key={k} value={k}>{x.label}</option>)}
            </select>
            <span id={`${uid}-plot-hint`} className="graph-field-hint">Removed speed is what the part takes off its own shaft speed; it reaches the shaft group on the next update.</span>
          </div>
          <Range id={`${uid}-p`} label="Effective pitch" value={pitch} min={-1} max={1} step={0.05} onChange={(x) => setPitch(+x.toFixed(2))} valueText={fixed(pitch, 2)} hint={pitchHint} />
          <Range id={`${uid}-u`} label="Relative flow U" value={flow} min={-40} max={40} step={1} onChange={setFlow} valueText={`${flow} m/s`} hint="Flow along the thrust axis, already signed by the pitch. It adds p × U to the load term; 0 is still air or water." />
          <Check id={`${uid}-w`} label="Hub below the water surface" checked={under} onChange={setUnder} hint={v.marine ? 'Marine parts push only with the hub under water.' : 'Air parts push only with the hub above water.'} />
          <Range id={`${uid}-x`} label="Selected shaft speed" value={rps} min={0} max={PROP_RPS_MAX} step={0.5} onChange={setRps} valueText={`${fixed(rps, 1)} RPS`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`${pl.label} of the ${v.label} against shaft RPS`}
          desc={desc}
          x={{ min: 0, max: PROP_RPS_MAX, ticks: steps(0, PROP_RPS_MAX, 10), format: (r) => fixed(r, r % 1 ? 1 : 0), label: 'Published shaft speed (RPS)' }}
          y={{ ...y, format: propTick }}
          series={v.weights.map((s, i) => ({ key: String(s), className: PROP_LINES[i], points: samples.map((x) => [x.r, x.by[i][pl.key]]) }))}
          selected={{ x: rps, points: v.weights.map((s, i) => ({ key: String(s), y: here[i][pl.key], className: PROP_DOTS[i] })) }}
          onSelect={(r) => setRps(snap(r, 0, PROP_RPS_MAX, 0.5))}
        />
      )}
      readout={(
        <Readout
          title={`${v.label} at ${fixed(rps, 1)} RPS`}
          rows={[
            ['Medium', medium, here[0].pushes ? 'graph-ok' : 'graph-no'],
            ...v.weights.flatMap((s, i) => {
              const tag = v.weights.length > 1 ? ` (${PROP_BRANCH[s]})` : '';
              return [
                [`Solver weight K${tag}`, num(here[i].weight, 0)],
                [`Load ratio q${tag}`, fixed(here[i].ratio, 4)],
                [`RPS removed${tag}`, fixed(here[i].removed, 4)],
                [`Internal force${tag}`, num(here[i].force, 1)],
              ];
            }),
          ]}
        />
      )}
      table={{
        caption: `${v.label}, ${pl.label.toLowerCase()}, pitch ${fixed(pitch, 2)}, flow ${flow} m/s, ${under ? 'hub under water' : 'hub above water'}`,
        cols: ['Shaft speed (RPS)', ...v.weights.map((s) => PROP_BRANCH[s])],
        rows: PROP_TABLE.map((r) => [fixed(r, 0), ...v.weights.map((s) => num(run(r, s)[pl.key], pl.digits))]),
      }}
    />
  );
}

/* ---------- clutch coupling ---------- */

const CLUTCH_INPUTS = steps(0, 1, 0.01);

function ClutchGraph() {
  const uid = useUid();
  const [availability, setAvailability] = useState(2);
  const [input, setInput] = useState(0.5);
  const a = availability / 100;
  const rows = useMemo(() => CLUTCH_INPUTS.map((u) => ({ u, ...standaloneClutch({ input: u, availability: a }), target: u ** MODULAR.clutchExponent })), [a]);
  const at = { ...standaloneClutch({ input, availability: a }), target: input ** MODULAR.clutchExponent };
  const onset = standaloneClutchOnset(a);
  const travel = Math.ceil(+(at.target / MODULAR.clutchSlew).toFixed(9));
  const summary = `At input ${fixed(input, 2)}: standalone coupling ${fixed(at.coupling, 4)}, modular target ${fixed(at.target, 4)}.`;
  const status = useSettled(summary);
  const desc = `Standalone clutch coupling e × input^6 and modular clutch target input^3 from input 0 to 1. ${onset === null ? 'At this availability the standalone clutch never couples.' : `An isolated standalone clutch couples from input ${fixed(onset, 3)}.`} ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Standalone clutch coupling c = e × u⁶', className: 'graph-line-a' },
        { label: 'Modular clutch target u³', className: 'graph-line-b' },
      ]}
      controls={(
        <>
          <Range id={`${uid}-a`} label="Standalone clutch availability" value={availability} min={0} max={2} step={0.05} onChange={(x) => setAvailability(+x.toFixed(2))} valueText={`${fixed(availability, 2)}%`} hint="EMP-adjusted charge fraction. From 1% up the coupling is at full strength. The modular clutch law has no electric term." />
          <Range id={`${uid}-x`} label="Selected Clutch Pressure" value={input} min={0} max={1} step={0.01} onChange={(x) => setInput(+x.toFixed(2))} valueText={fixed(input, 2)} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Clutch coupling against Clutch Pressure"
          desc={desc}
          x={{ min: 0, max: 1, ticks: steps(0, 1, 0.2), format: (v) => fixed(v, 1), label: 'Clutch Pressure u, clamped to 0 to 1' }}
          y={{ min: 0, max: 1, ticks: steps(0, 1, 0.25), format: (v) => fixed(v, 2) }}
          series={[
            { key: 'standalone', className: 'graph-line-a', points: rows.map((r) => [r.u, r.coupling]) },
            { key: 'modular', className: 'graph-line-b', points: rows.map((r) => [r.u, r.target]) },
          ]}
          selected={{ x: input, points: [{ key: 'standalone', y: at.coupling, className: 'graph-dot-a' }, { key: 'modular', y: at.target, className: 'graph-dot-b' }] }}
          onSelect={(x) => setInput(snap(x, 0, 1, 0.01))}
        />
      )}
      readout={(
        <Readout
          title={`Clutch Pressure ${fixed(input, 2)}`}
          rows={[
            ['Standalone availability factor e', fixed(at.e, 3)],
            ['Standalone coupling c', fixed(at.coupling, 6)],
            [`Path weight ${TRANSMISSION.edge} × c`, fixed(at.pathWeight, 6)],
            ['Isolated standalone clutch couples', at.couples ? 'Yes' : `No, path weight at or below ${TRANSMISSION.cutoff}`],
            ['Lowest coupling input', onset === null ? 'None at this availability' : fixed(onset, 4)],
            ['Modular target u³', fixed(at.target, 4)],
            ['Modular updates from 0 to target', `${travel} (${fixed(travel / UPDATES_PER_SECOND, 3)} s)`],
          ]}
        />
      )}
      table={{
        caption: `Coupling with standalone availability ${fixed(availability, 2)}%`,
        cols: ['Clutch Pressure', 'Standalone c', 'Path weight', 'Modular target'],
        rows: rows.filter((r) => Math.round(r.u * 100) % 10 === 0).map((r) => [fixed(r.u, 1), fixed(r.coupling, 6), fixed(r.pathWeight, 6), fixed(r.target, 4)]),
      }}
    />
  );
}

/* ---------- gun ballistics ---------- */

const FLIGHT_PLOTS = {
  height: { label: 'Height above the plane', axis: 'Height (m)' },
  drop: { label: 'Drop below the bore line', axis: 'Drop below the bore line (m)' },
};
const FLIGHT_END = {
  ground: 'Reaches the plane at y = 0',
  speed: 'Removed in the air: slower than 50 m/s',
  lifetime: 'Removed in the air: lifetime ends',
};
const flightMetres = (m) => (Math.abs(m) >= 10000 ? `${fixed(m / 1000, 1)} km` : `${fixed(m, Math.abs(m) < 10 ? 2 : 1)} m`);
const axisMetres = (m) => (Math.abs(m) >= 1000 ? `${+(m / 1000).toPrecision(3)} km` : `${+m.toPrecision(3)}`);

/* Range 0 to a 1, 2 or 5 × 10^k multiple at or above max, with four or five steps. */
function niceRange(max) {
  const raw = Math.max(max, 1) / 5;
  const mag = 10 ** Math.floor(Math.log10(raw));
  const step = [1, 2, 5, 10].map((k) => k * mag).find((k) => k >= raw);
  const top = Math.ceil(max / step) * step || step;
  return { max: top, step, ticks: steps(0, top, step) };
}

function BallisticsGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => gunClassFor(family, variant).id);
  const [angle, setAngle] = useState(5);
  const [height, setHeight] = useState(1);
  const [plot, setPlot] = useState('height');
  const [pick, setPick] = useState(0.5);
  const gun = GUN_CLASSES.find((g) => g.id === part);
  const tan = Math.tan((angle * Math.PI) / 180);
  const flight = useMemo(() => projectileFlight({ gun, angle, height }), [gun, angle, height]);
  const last = flight.rows.at(-1);
  const xr = niceRange(last.x);
  const distance = +(pick * last.x).toFixed(1);
  const at = flightAt(flight.rows, distance) ?? { ...last, speed: Math.hypot(last.vx, last.vy) };
  const value = (r) => (plot === 'drop' ? height + r.x * tan - r.y : r.y);
  const ys = flight.rows.map(value);
  const y = forceDomain(ys);
  const apex = flight.rows.reduce((a, r) => (r.y > a.y ? r : a), flight.rows[0]);
  const thin = Math.max(1, Math.floor(flight.rows.length / 600));
  const points = flight.rows.filter((_, i) => i % thin === 0 || i === flight.rows.length - 1).map((r) => [r.x, value(r)]);
  const summary = `${gun.label} at ${fixed(angle, 1)}° from ${fixed(height, 0)} m: ${FLIGHT_END[flight.end].toLowerCase()} after ${flightMetres(last.x)} and ${fixed(last.t, 2)} s. At ${flightMetres(distance)}: ${fixed(at.t, 3)} s, height ${flightMetres(at.y)}, drop below the bore line ${flightMetres(height + distance * tan - at.y)}, speed ${fixed(at.speed, 0)} m/s.`;
  const status = useSettled(summary);
  const desc = `${FLIGHT_PLOTS[plot].label} against horizontal distance for one round in dry air with no wind, fired from a stationary gun. ${summary}`;
  const tableRows = steps(0, 10, 1).map((k) => {
    const d = (k / 10) * last.x;
    const r = flightAt(flight.rows, d) ?? { ...last, speed: Math.hypot(last.vx, last.vy) };
    return [flightMetres(d), fixed(r.t, 3), flightMetres(r.y), flightMetres(height + d * tan - r.y), fixed(r.speed, 0)];
  });
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[{ label: `${FLIGHT_PLOTS[plot].label}, ${gun.label}`, className: 'graph-line-a' }]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Gun</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => setPart(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {GUN_CLASSES.map((g) => <option key={g.id} value={g.id}>{g.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`Muzzle speed ${gun.muzzle} m/s, keeps ${+gun.retention.toPrecision(6)} of its velocity per update, removed after ${gun.lifetime} updates${gun.speedGate ? ' or below 50 m/s' : ''}.`}</span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)} aria-describedby={`${uid}-plot-hint`}>
              {Object.entries(FLIGHT_PLOTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
            <span id={`${uid}-plot-hint`} className="graph-field-hint">The bore line is the straight line along the barrel. Drop is how far the round falls below it.</span>
          </div>
          <Range id={`${uid}-a`} label="Elevation" value={angle} min={-10} max={80} step={0.5} onChange={setAngle} valueText={`${fixed(angle, 1)}°`} />
          <Range id={`${uid}-h`} label="Launch height" value={height} min={1} max={500} step={1} onChange={setHeight} valueText={`${height} m`} hint="Height above a flat plane at sea level that stands in for terrain or water." />
          <Range id={`${uid}-x`} label="Selected distance" value={pick} min={0} max={1} step={0.005} onChange={setPick} valueText={flightMetres(distance)} hint="Share of the distance the round covers before the run ends." />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`${FLIGHT_PLOTS[plot].label} against distance, ${gun.label}`}
          desc={desc}
          x={{ min: 0, max: xr.max, ticks: xr.ticks, format: axisMetres, label: 'Horizontal distance (m)' }}
          y={{ ...y, format: axisMetres }}
          series={[{ key: 'flight', className: 'graph-line-a', points }]}
          selected={{ x: distance, points: [{ key: 'flight', y: plot === 'drop' ? height + distance * tan - at.y : at.y, className: 'graph-dot-a' }] }}
          onSelect={(x) => setPick(snap(clamp(x / last.x, 0, 1), 0, 1, 0.005))}
        />
      )}
      readout={(
        <Readout
          title={`${gun.label} at ${fixed(angle, 1)}°, ${flightMetres(distance)}`}
          rows={[
            ['Time of flight', `${fixed(at.t, 3)} s`],
            ['Height', flightMetres(at.y)],
            ['Drop below the bore line', flightMetres(height + distance * tan - at.y)],
            ['Speed', `${fixed(at.speed, 1)} m/s`],
            ['Highest point', `${flightMetres(apex.y)} at ${flightMetres(apex.x)}`],
            ['End of the run', `${FLIGHT_END[flight.end]}, ${flightMetres(last.x)} after ${fixed(last.t, 2)} s`, flight.end === 'ground' ? 'graph-ok' : 'graph-no'],
          ]}
        />
      )}
      table={{
        caption: `${gun.label}, elevation ${fixed(angle, 1)}°, launched ${height} m above the plane`,
        cols: ['Distance', 'Time (s)', 'Height', 'Drop below bore line', 'Speed (m/s)'],
        rows: tableRows,
      }}
    />
  );
}

/* ---------- rotary autocannon heat ---------- */

const HEAT_SECONDS = 20;

function HeatGraph() {
  const uid = useUid();
  const gun = GUN_CLASSES.find((g) => g.id === 'gun_v');
  const [period, setPeriod] = useState(gunCycle(gun));
  const [hold, setHold] = useState(HEAT_SECONDS);
  const [time, setTime] = useState(6);
  const run = useMemo(() => gunHeat({ gun, period, updates: HEAT_SECONDS * UPDATES_PER_SECOND, hold: hold * UPDATES_PER_SECOND }), [gun, period, hold]);
  const tick = Math.min(run.rows.length - 1, Math.round(time * UPDATES_PER_SECOND));
  const at = run.rows[tick];
  const stop = run.events.find((e) => e.event === 'stop');
  const back = run.events.find((e) => e.event === 'recover');
  const bands = [];
  run.rows.forEach((r) => {
    if (!r.stopped) return;
    const t = r.tick / UPDATES_PER_SECOND;
    const lastBand = bands.at(-1);
    if (lastBand && Math.abs(lastBand.to - t) < 1e-9) lastBand.to = t + 1 / UPDATES_PER_SECOND;
    else bands.push({ from: t, to: t + 1 / UPDATES_PER_SECOND });
  });
  const thin = run.rows.filter((r) => r.tick % 2 === 0 || r.shot);
  const rpm = (60 * UPDATES_PER_SECOND) / period;
  const stopText = stop ? `Firing stops on shot ${stop.shots} at ${fixed(stop.tick / UPDATES_PER_SECOND, 2)} s${back ? ` and resumes at ${fixed(back.tick / UPDATES_PER_SECOND, 2)} s` : ''}.` : 'Heat stays below 1, so firing never stops.';
  const summary = `A shot every ${period} update${period === 1 ? '' : 's'} (${fixed(rpm, 0)} rounds per minute), trigger held for ${fixed(hold, 1)} s. ${stopText} At ${fixed(time, 2)} s: heat ${fixed(at.heat, 3)}, ${at.shots} shots fired${at.stopped ? ', stopped' : ''}.`;
  const status = useSettled(summary);
  const desc = `Rotary autocannon heat over ${HEAT_SECONDS} s. Each shot adds 0.01 and every update removes 0.002. Hatched spans are where the gun has stopped at heat 1 and waits for heat below 0.25. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Heat', className: 'graph-line-a' },
        { label: 'Stopped: reached 1, waiting for heat below 0.25', band: true },
      ]}
      controls={(
        <>
          <Range id={`${uid}-p`} label="Updates per shot" value={period} min={1} max={12} step={1} onChange={setPeriod} valueText={`${period} (${fixed(rpm, 0)} rounds per minute)`} hint="2 is the ideal loaded cycle inferred from the breech timers. Belt routing and feeding can make it slower." />
          <Range id={`${uid}-h`} label="Trigger held for" value={hold} min={0} max={HEAT_SECONDS} step={0.5} onChange={setHold} valueText={`${fixed(hold, 1)} s`} hint="Includes the 30-update spin-up before the first shot." />
          <Range id={`${uid}-x`} label="Selected time" value={time} min={0} max={HEAT_SECONDS} step={1 / 30} onChange={(x) => setTime(+x.toFixed(4))} valueText={`${fixed(time, 2)} s`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Rotary autocannon heat over a burst"
          desc={desc}
          x={{ min: 0, max: HEAT_SECONDS, ticks: steps(0, HEAT_SECONDS, 4), format: (v) => `${fixed(v, 0)} s`, label: 'Simulated time (s)' }}
          y={{ min: 0, max: 1, ticks: steps(0, 1, 0.25), format: (v) => fixed(v, 2) }}
          bands={bands}
          series={[{ key: 'heat', className: 'graph-line-a', points: thin.map((r) => [r.tick / UPDATES_PER_SECOND, r.heat]) }]}
          selected={{ x: tick / UPDATES_PER_SECOND, points: [{ key: 'heat', y: at.heat, className: 'graph-dot-a' }] }}
          onSelect={(x) => setTime(snap(x, 0, HEAT_SECONDS, 1 / 30))}
        />
      )}
      readout={(
        <Readout
          title={`At ${fixed(tick / UPDATES_PER_SECOND, 2)} s (update ${tick})`}
          rows={[
            ['Heat', fixed(at.heat, 4)],
            ['Shots fired', String(at.shots)],
            ['Firing', at.stopped ? 'Stopped until heat is below 0.25' : tick < hold * UPDATES_PER_SECOND ? 'Allowed' : 'Trigger released', at.stopped ? 'graph-no' : 'graph-ok'],
            ['First stop', stop ? `Shot ${stop.shots}, ${fixed(stop.tick / UPDATES_PER_SECOND, 2)} s` : 'None'],
            ['Resumes', back ? `${fixed(back.tick / UPDATES_PER_SECOND, 2)} s` : 'n/a'],
          ]}
        />
      )}
      table={{
        caption: `Rotary autocannon, a shot every ${period} updates, trigger held ${fixed(hold, 1)} s`,
        cols: ['Time (s)', 'Heat', 'Shots fired', 'Stopped'],
        rows: steps(0, HEAT_SECONDS, 1).map((t) => {
          const r = run.rows[Math.min(run.rows.length - 1, Math.round(t * UPDATES_PER_SECOND))];
          return [fixed(t, 0), fixed(r.heat, 3), String(r.shots), r.stopped ? 'Yes' : 'No'];
        }),
      }}
    />
  );
}

/* ---------- solid rocket booster ---------- */

const BOOSTER_PLOTS = {
  seconds: { label: 'Burn time (s)' },
  thrust: { label: 'Raw thrust per update' },
};
const BURN_RATES = steps(1, 100, 1);

function BoosterGraph({ variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => solidRocketFor(variant).id);
  const [sections, setSections] = useState(1);
  const [plot, setPlot] = useState('seconds');
  const [rate, setRate] = useState(100);
  const r = SOLID_ROCKETS.find((x) => x.id === part);
  const pl = BOOSTER_PLOTS[plot];
  const run = (pct) => solidRocket({ width: r.width, length: r.length, sections, burnRate: pct / 100 });
  const samples = useMemo(() => BURN_RATES.map((p) => ({ p, ...solidRocket({ width: r.width, length: r.length, sections, burnRate: p / 100 }) })), [r, sections]);
  const at = run(rate);
  const y = forceDomain(samples.map((s) => s[plot]));
  const summary = `${r.label} nozzle with ${sections} matching fuel section${sections === 1 ? '' : 's'} at Burn Rate ${rate}%: ${num(at.capacity, 0)} fuel units, ${num(at.use, 0)} used per update, raw thrust ${num(at.thrust, 0)}, burns ${at.updates} updates (${fixed(at.seconds, 2)} s).`;
  const status = useSettled(summary);
  const desc = `${pl.label} against Burn Rate from 1% to 100%. Fuel use per update steps up with trunc(400 × w² × burn rate) + 1, so thrust rises and burn time falls with the rate. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[{ label: `${pl.label}, ${r.label} nozzle plus ${sections} section${sections === 1 ? '' : 's'}`, className: 'graph-line-a' }]}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Nozzle</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => setPart(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {SOLID_ROCKETS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`Width w ${r.width}, length h ${r.length} voxels: ${num(WEAPON.fuelPerVolume * r.width * r.width * r.length, 0)} fuel units per part.`}</span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)}>
              {Object.entries(BOOSTER_PLOTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
          </div>
          <Range id={`${uid}-s`} label="Matching fuel sections" value={sections} min={0} max={10} step={1} onChange={setSections} valueText={String(sections)} hint="Sections of the nozzle's size, plain or finned, all full." />
          <Range id={`${uid}-x`} label="Selected Burn Rate" value={rate} min={1} max={100} step={1} onChange={setRate} valueText={`${rate}%`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`Solid rocket ${pl.label.toLowerCase()} against Burn Rate`}
          desc={desc}
          x={{ min: 0, max: 100, ticks: steps(0, 100, 20), format: (v) => `${v}%`, label: 'Burn Rate setting' }}
          y={{ ...y, format: propTick }}
          series={[{ key: 'b', className: 'graph-line-a', points: samples.map((s) => [s.p, s[plot]]) }]}
          selected={{ x: rate, points: [{ key: 'b', y: at[plot], className: 'graph-dot-a' }] }}
          onSelect={(x) => setRate(snap(x, 1, 100, 1))}
        />
      )}
      readout={(
        <Readout
          title={`${r.label} nozzle, ${sections} section${sections === 1 ? '' : 's'}, Burn Rate ${rate}%`}
          rows={[
            ['Fuel units', num(at.capacity, 0)],
            ['Used per update D', num(at.use, 0)],
            ['Raw thrust 60 × D', num(at.thrust, 0)],
            ['Burn time', `${at.updates} updates, ${fixed(at.seconds, 2)} s`],
            ['Last update', `${num(at.last, 0)} units, thrust ${num(at.lastThrust, 0)}`],
            ['Applied force cap', '1000 × S'],
          ]}
        />
      )}
      table={{
        caption: `${r.label} nozzle with ${sections} matching fuel section${sections === 1 ? '' : 's'}`,
        cols: ['Burn Rate', 'Used per update', 'Raw thrust', 'Burn time (s)'],
        rows: [10, 25, 50, 75, 100].map((p) => {
          const x = run(p);
          return [`${p}%`, num(x.use, 0), num(x.thrust, 0), fixed(x.seconds, 2)];
        }),
      }}
    />
  );
}

/* ---------- steam cycle ---------- */

const STEAM_PLOTS = {
  temperature: { label: 'Temperatures', axis: 'Temperature (internal)' },
  coal: { label: 'Coal burned per second', axis: 'Coal per simulated second' },
  steam: { label: 'Steam made per second', axis: 'Internal steam amount per simulated second' },
  speed: { label: 'Turbine target speed', axis: 'Target RPS' },
};
const STEAM_TEMPS = [
  { key: 'fire', label: 'Fire', className: 'graph-line-a', dot: 'graph-dot-a' },
  { key: 'coolant', label: 'Coolant', className: 'graph-line-b', dot: 'graph-dot-b' },
  { key: 'boiler', label: 'Boiler water', className: 'graph-line-c', dot: 'graph-dot-c' },
];
const STEAM_DURATIONS = [60, 300, 1200, 3600];

function SteamGraph({ variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => fireboxFor(variant).id);
  const [plot, setPlot] = useState('temperature');
  const [duration, setDuration] = useState(60);
  const [inlet, setInlet] = useState(2);
  const [time, setTime] = useState(15);
  const box = FIREBOXES.find((b) => b.id === part);
  const run = useMemo(
    () => steamCycle({ voxels: box.voxels, seconds: duration, inlet, exhaust: 1, every: Math.max(1, Math.round((duration * UPDATES_PER_SECOND) / 600)) }),
    [box, duration, inlet],
  );
  const rows = run.rows;
  const pickT = Math.min(time, duration);
  const at = rows.reduce((a, r) => (Math.abs(r.t - pickT) < Math.abs(a.t - pickT) ? r : a), rows[0]);
  const last = rows.at(-1);
  const lines = plot === 'temperature' ? STEAM_TEMPS : [{ key: plot, label: STEAM_PLOTS[plot].label, className: 'graph-line-a', dot: 'graph-dot-a' }];
  const y = forceDomain(rows.flatMap((r) => lines.map((l) => r[l.key])));
  const boil = rows.find((r) => r.steam > 0);
  const summary = `${box.label}, turbine inlet ${fixed(inlet, 1)} and exhaust 1. At ${fixed(at.t, 1)} s: fire ${fixed(at.fire, 1)}, coolant ${fixed(at.coolant, 1)}, boiler ${fixed(at.boiler, 1)}, coal ${fixed(at.coal, 4)}/s, steam ${fixed(at.steam, 3)}/s, turbine ${fixed(at.speed, 3)} RPS. ${boil ? `Boiling starts at ${fixed(boil.t, 1)} s.` : 'The boiler stays below 100 in this window.'}`;
  const status = useSettled(summary);
  const desc = `${STEAM_PLOTS[plot].label} over ${duration} simulated seconds from a cold start at 20, for the ${box.label.toLowerCase()} feeding one boiler and a turbine. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={lines.map((l) => ({ label: l.label, className: l.className }))}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Firebox</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => setPart(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {FIREBOXES.map((b) => <option key={b.id} value={b.id}>{b.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`${box.voxels} voxels: at most ${fixed(STEAM.burnPerVoxel * box.voxels * UPDATES_PER_SECOND, 3)} coal per second, coolant exchange k ${fixed(STEAM.coolantPerVoxel * box.voxels, 3)}.`}</span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-plot`}>Plot</label>
            <select id={`${uid}-plot`} value={plot} onChange={(e) => setPlot(e.target.value)}>
              {Object.entries(STEAM_PLOTS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-d`}>Simulated time</label>
            <select id={`${uid}-d`} value={duration} onChange={(e) => setDuration(Number(e.target.value))}>
              {STEAM_DURATIONS.map((d) => <option key={d} value={d}>{d >= 60 ? `${d / 60} min` : `${d} s`}</option>)}
            </select>
          </div>
          <Range id={`${uid}-p`} label="Turbine inlet pressure" value={inlet} min={1} max={41} step={0.5} onChange={setInlet} valueText={`${fixed(inlet, 1)}, exhaust 1`} hint="Steam reservoir pressures on the two turbine ports. Up to 40 above the exhaust the turbine passes at most (inlet − exhaust) ÷ 24000 per update." />
          <Range id={`${uid}-x`} label="Selected time" value={pickT} min={0} max={duration} step={duration / 300} onChange={(v) => setTime(+v.toFixed(3))} valueText={`${fixed(pickT, 1)} s`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`${STEAM_PLOTS[plot].label} over time, ${box.label}`}
          desc={desc}
          x={{ min: 0, max: duration, ticks: steps(0, duration, duration / 4), format: (v) => `${fixed(v, 0)} s`, label: 'Simulated time (s)' }}
          y={{ ...y, format: tick }}
          series={lines.map((l) => ({ key: l.key, className: l.className, points: rows.map((r) => [r.t, r[l.key]]) }))}
          selected={{ x: at.t, points: lines.map((l) => ({ key: l.key, y: at[l.key], className: l.dot })) }}
          onSelect={(v) => setTime(snap(v, 0, duration, duration / 300))}
        />
      )}
      readout={(
        <Readout
          title={`${box.label} at ${fixed(at.t, 1)} s`}
          rows={[
            ['Fire, coolant, boiler', `${fixed(at.fire, 1)}, ${fixed(at.coolant, 1)}, ${fixed(at.boiler, 1)}`],
            ['Coal burned', `${fixed(at.coal, 4)} per s, ${fixed(at.coalTotal, 2)} so far`],
            ['Steam made', `${fixed(at.steam, 3)} per s`, at.steam > 0 ? 'graph-ok' : 'graph-no'],
            ['Steam through the turbine', `${fixed(at.admitted, 5)} per s, at most ${fixed(run.cap * UPDATES_PER_SECOND, 5)}`],
            ['Turbine target speed', `${fixed(at.speed, 3)} RPS, weight ${STEAM.turbineWeight} per port`],
            ['End of the window', `fire ${fixed(last.fire, 1)}, boiler ${fixed(last.boiler, 1)}, ${fixed(last.speed, 3)} RPS`],
          ]}
        />
      )}
      table={{
        caption: `${box.label}, turbine inlet ${fixed(inlet, 1)}, exhaust 1`,
        cols: ['Time (s)', 'Fire', 'Coolant', 'Boiler', 'Coal per s', 'Steam per s', 'Turbine RPS'],
        rows: steps(0, duration, duration / 10).map((t) => {
          const r = rows.reduce((a, x) => (Math.abs(x.t - t) < Math.abs(a.t - t) ? x : a), rows[0]);
          return [fixed(t, 0), fixed(r.fire, 1), fixed(r.coolant, 1), fixed(r.boiler, 1), fixed(r.coal, 4), fixed(r.steam, 3), fixed(r.speed, 3)];
        }),
      }}
    />
  );
}

/* ---------- steam piston ---------- */

const PISTON_PHASES = steps(0, 1, 0.005);
const PISTON_DAMAGE = { 0: 'Undamaged', 5: 'Damage 1 to 9', 10: 'Damage 10 or more' };
const openPorts = (v) => [v.firstIn && 'first Steam In', v.firstOut && 'first Steam Out', v.secondIn && 'second Steam In', v.secondOut && 'second Steam Out'].filter(Boolean).join(' and ');

function PistonGraph({ variant }) {
  const uid = useUid();
  const piston = steamPistonFor(variant);
  const [supply, setSupply] = useState(10);
  const [vent, setVent] = useState(1);
  const [damage, setDamage] = useState(0);
  const [phase, setPhase] = useState(0.25);
  const low = Math.min(vent, supply);
  // Built-in valves: the admitting chamber is at the supply, the other at the vent pressure.
  const valved = (z) => (z >= STEAM.valvePhase
    ? pistonDrive({ pa: supply, pb: low, phase: z, damage })
    : pistonDrive({ pa: low, pb: supply, phase: z, damage }));
  const fixedB = (z) => pistonDrive({ pa: low, pb: supply, phase: z, damage });
  const a = valved(phase);
  const v = pistonValves(phase);
  const mean = PISTON_PHASES.slice(0, -1).reduce((s, z) => s + valved(z), 0) / (PISTON_PHASES.length - 1);
  const y = forceDomain(PISTON_PHASES.flatMap((z) => [valved(z), fixedB(z)]));
  const summary = `Supply ${fixed(supply, 1)}, vent ${fixed(low, 1)}, ${PISTON_DAMAGE[damage].toLowerCase()}. At z = ${fixed(phase, 3)} the ${openPorts(v)} are open and the drive is ${fixed(a, 5)} per update; mean over a turn ${fixed(mean, 5)}.`;
  const status = useSettled(summary);
  const desc = `Drive added to the crank group per update against crank phase z over one turn. The solid line uses the piston's own half-turn valves; the dashed line holds chamber B at the supply all turn. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={[
        { label: 'Built-in valves, supply to both Steam In', className: 'graph-line-a' },
        { label: 'Chamber B held at supply, no switching', className: 'graph-line-b' },
        { label: 'z from 0.5: first Steam In and second Steam Out open', band: true },
      ]}
      controls={(
        <>
          <Range id={`${uid}-s`} label="Supply steam pressure" value={supply} min={0} max={60} step={0.5} onChange={setSupply} valueText={fixed(supply, 1)} hint="Steam partial pressure in the admitting chamber." />
          <Range id={`${uid}-v`} label="Vent pressure" value={vent} min={0} max={60} step={0.5} onChange={setVent} valueText={fixed(low, 1)} hint="Steam partial pressure in the venting chamber, at most the supply." />
          <div className="graph-field">
            <label htmlFor={`${uid}-d`}>Damage</label>
            <select id={`${uid}-d`} value={damage} onChange={(e) => setDamage(Number(e.target.value))}>
              {Object.entries(PISTON_DAMAGE).map(([k, l]) => <option key={k} value={k}>{l}</option>)}
            </select>
          </div>
          <Range id={`${uid}-x`} label="Selected crank phase" value={phase} min={0} max={1} step={0.005} onChange={(x) => setPhase(+x.toFixed(3))} valueText={`${fixed(phase, 3)} turn`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title="Steam piston drive against crank phase"
          desc={desc}
          x={{ min: 0, max: 1, ticks: steps(0, 1, 0.25), format: (x) => fixed(x, 2), label: 'Crank phase z (turns, Piston Position)' }}
          y={{ ...y, format: tick }}
          bands={[{ from: STEAM.valvePhase, to: 1 }]}
          series={[
            { key: 'valved', className: 'graph-line-a', points: PISTON_PHASES.map((z) => [z, valved(z)]) },
            { key: 'fixed', className: 'graph-line-b', points: PISTON_PHASES.map((z) => [z, fixedB(z)]) },
          ]}
          selected={{ x: phase, points: [{ key: 'valved', y: a, className: 'graph-dot-a' }, { key: 'fixed', y: fixedB(phase), className: 'graph-dot-b' }] }}
          onSelect={(x) => setPhase(snap(x, 0, 1, 0.005))}
        />
      )}
      readout={(
        <Readout
          title={`z = ${fixed(phase, 3)} turn`}
          rows={[
            ['Open ports', openPorts(v)],
            ['Drive per update', fixed(a, 5), a > 0 ? 'graph-ok' : 'graph-no'],
            ['Mean over a turn', fixed(mean, 5)],
            ['Shaft weight per port', `${STEAM.pistonWeightPerVoxel * piston.voxels} (${piston.label.toLowerCase()} piston)`],
          ]}
        />
      )}
      table={{
        caption: `Drive per update, supply ${fixed(supply, 1)}, vent ${fixed(low, 1)}, ${PISTON_DAMAGE[damage].toLowerCase()}`,
        cols: ['Phase z', 'Built-in valves', 'Chamber B held at supply'],
        rows: steps(0, 1, 0.125).map((z) => [fixed(z, 3), fixed(valved(z), 5), fixed(fixedB(z), 5)]),
      }}
    />
  );
}

/* ---------- wheel tread speed ---------- */

const WHEEL_RPS_MAX = 40;
const WHEEL_RPS = steps(0, WHEEL_RPS_MAX, 0.5);
const WHEEL_UNITS = { ms: { label: 'm/s', axis: 'Tread speed (m/s)', digits: 2 }, kmh: { label: 'km/h', axis: 'Tread speed (km/h)', digits: 1 } };

function WheelGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => wheelFor(family, variant).id);
  const [size, setSize] = useState(WHEEL.defaultSize);
  const [unit, setUnit] = useState('ms');
  const [rps, setRps] = useState(10);
  const w = WHEELS.find((x) => x.id === part);
  const u = WHEEL_UNITS[unit];
  const resized = w.sized && size !== WHEEL.defaultSize;
  const at = (r, s) => treadSpeed({ wheel: w, rps: r, size: s })[unit];
  const here = treadSpeed({ wheel: w, rps, size });
  const base = treadSpeed({ wheel: w, rps, size: WHEEL.defaultSize });
  const lines = [{ key: 'set', size, className: 'graph-line-a', dot: 'graph-dot-a', label: w.sized ? `${w.label}, wheel_size ${fixed(size, 2)}` : w.label }];
  if (resized) lines.push({ key: 'base', size: WHEEL.defaultSize, className: 'graph-line-b', dot: 'graph-dot-b', label: `${w.label}, wheel_size 1 (default)` });
  const y = forceDomain(lines.map((l) => at(WHEEL_RPS_MAX, l.size)));
  const group = WHEELS.filter((x) => x.family === w.family);
  const summary = `${w.label}${w.sized ? ` at wheel_size ${fixed(size, 2)}` : ''}: radius ${fixed(here.radius, 4)} m, ${fixed(here.perRps, 3)} m/s (${fixed(here.perRps * WHEEL.kmh, 2)} km/h) per RPS. At ${fixed(rps, 1)} RPS the tread moves ${fixed(here.ms, 2)} m/s, ${fixed(here.kmh, 1)} km/h.`;
  const status = useSettled(summary);
  const desc = `No-slip tread speed in ${u.label} against the wheel's RPS from 0 to ${WHEEL_RPS_MAX}, a straight line through zero. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={lines.map((l) => ({ label: l.label, className: l.className }))}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Wheel</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => setPart(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {WHEEL_GROUPS.map((g) => (
                <optgroup key={g.family} label={g.label}>
                  {WHEELS.filter((x) => x.family === g.family).map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
                </optgroup>
              ))}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`wheel_radius ${w.radius} m, mass ${w.mass}, shaft weight ${fixed(wheelShaftWeight(w), 1)}.`}</span>
          </div>
          {w.sized ? (
            <Range id={`${uid}-s`} label="wheel_size" value={size} min={0} max={2} step={0.05} onChange={(v) => setSize(+v.toFixed(2))} valueText={`${fixed(size, 2)}, radius ${fixed(here.radius, 4)} m`}
              hint="Each 0.1 adds 0.0125 m to the radius. New wheels start at 1. The editor's own range for this setting is not shown here; 0 to 2 is a model range." />
          ) : (
            <p className="graph-field-hint">Tank wheels are drawn at wheel_size 1. The update would apply the same 0.125 step to them; whether the editor offers the setting for tank wheels is not shown here.</p>
          )}
          <div className="graph-field">
            <label htmlFor={`${uid}-u`}>Unit</label>
            <select id={`${uid}-u`} value={unit} onChange={(e) => setUnit(e.target.value)}>
              {Object.entries(WHEEL_UNITS).map(([k, v]) => <option key={k} value={k}>{v.label}</option>)}
            </select>
          </div>
          <Range id={`${uid}-x`} label="Selected wheel speed" value={rps} min={0} max={WHEEL_RPS_MAX} step={0.5} onChange={setRps} valueText={`${fixed(rps, 1)} RPS`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={`Tread speed of the ${w.label} against RPS`}
          desc={desc}
          x={{ min: 0, max: WHEEL_RPS_MAX, ticks: steps(0, WHEEL_RPS_MAX, 5), format: (r) => fixed(r, 0), label: 'Wheel speed (RPS)' }}
          y={{ ...y, format: tick }}
          series={lines.map((l) => ({ key: l.key, className: l.className, points: WHEEL_RPS.map((r) => [r, at(r, l.size)]) }))}
          selected={{ x: rps, points: lines.map((l) => ({ key: l.key, y: at(rps, l.size), className: l.dot })) }}
          onSelect={(r) => setRps(snap(r, 0, WHEEL_RPS_MAX, 0.5))}
        />
      )}
      readout={(
        <Readout
          title={`${w.label} at ${fixed(rps, 1)} RPS`}
          rows={[
            ['Working radius', `${fixed(here.radius, 4)} m`],
            ['Tread speed', `${fixed(here.ms, 2)} m/s, ${fixed(here.kmh, 1)} km/h`],
            ['Per RPS', `${fixed(here.perRps, 4)} m/s, ${fixed(here.perRps * WHEEL.kmh, 3)} km/h`],
            ...(resized ? [['At wheel_size 1', `${fixed(base.ms, 2)} m/s, ${fixed(base.kmh, 1)} km/h`]] : []),
            ['Shaft weight', `${fixed(wheelShaftWeight(w), 1)} (${w.suspension ? '0.7 × mass' : 'mass'})`],
          ]}
        />
      )}
      table={{
        caption: `Tread speed per RPS and at ${fixed(rps, 1)} RPS, ${WHEEL_GROUPS.find((g) => g.family === w.family).label.toLowerCase()}${w.sized ? `, wheel_size ${fixed(size, 2)}` : ''}`,
        cols: ['Wheel', 'Radius (m)', 'm/s per RPS', 'km/h per RPS', `m/s at ${fixed(rps, 1)} RPS`, `km/h at ${fixed(rps, 1)} RPS`],
        rows: group.map((x) => {
          const t = treadSpeed({ wheel: x, rps, size });
          return [x.label, fixed(t.radius, 4), fixed(t.perRps, 4), fixed(t.perRps * WHEEL.kmh, 3), fixed(t.ms, 2), fixed(t.kmh, 1)];
        }),
      }}
    />
  );
}

/* ---------- winch reel speed and reel time ---------- */

const WINCH_MODES = { speed: 'Reel speed against the Speed property', time: 'Time to reel against length' };

function WinchGraph({ family, variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => winchFor(family, variant).id);
  const [mode, setMode] = useState('speed');
  const [speed, setSpeed] = useState(WINCH.defaultSpeed);
  const [supply, setSupply] = useState(1);
  const w = WINCHES.find((x) => x.id === part);
  const [length, setLength] = useState(() => Math.min(10, w.capacity));
  const legacy = w.kind === 'legacy';
  const v = clamp(speed, w.speedMin, w.speedMax);
  const reach = Math.min(length, w.capacity);
  const p = legacy ? supply : 1;
  const here = winchRate({ winch: w, speed: v, supply: p });
  const time = reelTime({ winch: w, speed: v, supply: p, length: reach });
  const group = WINCHES.filter((x) => x.kind === w.kind);
  const pick = (id) => {
    const next = WINCHES.find((x) => x.id === id);
    setPart(id);
    setSpeed((s) => clamp(s, next.speedMin, next.speedMax));
    setLength((l) => Math.min(l, next.capacity));
  };
  const speeds = steps(w.speedMin, w.speedMax, 0.1);
  const lengths = steps(0, w.capacity, w.capacity / 100);
  const lines = mode === 'speed'
    ? [{ key: 'set', className: 'graph-line-a', dot: 'graph-dot-a', label: `Reel speed (m/s), ${w.label}${legacy && p < 1 ? `, supply ${fixed(p * 100, 0)} %` : ''}`,
      points: speeds.map((s) => [s, winchRate({ winch: w, speed: s, supply: p }).perSecond]) }]
    : [{ key: 'set', className: 'graph-line-a', dot: 'graph-dot-a', label: `Time to reel (s), ${w.label} at Speed ${fixed(v, 1)}`,
      points: lengths.map((l) => [l, reelTime({ winch: w, speed: v, supply: p, length: l }).seconds]) }];
  if (legacy && p < 1 && mode === 'speed') {
    lines.push({ key: 'full', className: 'graph-line-b', dot: 'graph-dot-b', label: `Reel speed (m/s), ${w.label}, full supply`,
      points: speeds.map((s) => [s, winchRate({ winch: w, speed: s }).perSecond]) });
  }
  const finiteMax = (pts) => Math.max(...pts.map(([, y]) => y).filter(Number.isFinite), 0);
  const y = forceDomain(lines.map((l) => finiteMax(l.points)));
  const x = mode === 'speed'
    ? { min: w.speedMin, max: w.speedMax, ticks: [w.speedMin, ...steps(1, w.speedMax, 1)], format: (s) => fixed(s, s < 1 ? 1 : 0), label: 'Speed property' }
    : { min: 0, max: w.capacity, ticks: steps(0, w.capacity, w.capacity / 5), format: (l) => fixed(l, 0), label: 'Length to reel (m)' };
  const at = mode === 'speed' ? v : reach;
  const selectedY = (l) => (mode === 'speed' ? winchRate({ winch: w, speed: v, supply: l.key === 'full' ? 1 : p }).perSecond : time.seconds);
  const kind = legacy ? 'legacy' : 'rope-node';
  const summary = `${w.label} (${kind}, cable_length ${w.capacity} m) at Speed ${fixed(v, 1)}${legacy ? `, supply ${fixed(p * 100, 0)} %` : ''}: `
    + `${fixed(here.perUpdate, 4)} m per update, ${fixed(here.perSecond, 3)} m/s. Reeling ${fixed(reach, 1)} m takes ${Number.isFinite(time.seconds) ? `${fixed(time.seconds, 1)} s` : 'forever'}.`;
  const status = useSettled(summary);
  const desc = mode === 'speed'
    ? `Rest-length change in m/s against the Speed property from ${w.speedMin} to ${w.speedMax}, a straight line through zero. ${summary}`
    : `Simulated seconds to change the rest length by up to ${w.capacity} m at Speed ${fixed(v, 1)}, a straight line. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={lines.map((l) => ({ label: l.label, className: l.className }))}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Winch</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => pick(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {WINCH_GROUPS.map((g) => (
                <optgroup key={g.kind} label={g.label}>
                  {WINCHES.filter((x) => x.kind === g.kind).map((x) => <option key={x.id} value={x.id}>{`${x.label} (${x.capacity} m)`}</option>)}
                </optgroup>
              ))}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">
              {legacy
                ? `Legacy spool: 0.004 × Speed × supply m per update, clamped to ${WINCH.legacyMin} to ${w.capacity} m.`
                : `Rope-node winch: 0.0002 × ${w.capacity} × Speed m per update; adds ${w.capacity} m to the rope's shared limit.`}
            </span>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-mode`}>Plot</label>
            <select id={`${uid}-mode`} value={mode} onChange={(e) => setMode(e.target.value)}>
              {Object.entries(WINCH_MODES).map(([k, label]) => <option key={k} value={k}>{label}</option>)}
            </select>
          </div>
          <Range id={`${uid}-v`} label="Speed property" value={v} min={w.speedMin} max={w.speedMax} step={0.1} onChange={(s) => setSpeed(+s.toFixed(1))} valueText={fixed(v, 1)}
            hint={`Editor range ${w.speedMin} to ${w.speedMax}; new winches start at 1.`} />
          {legacy ? (
            <Range id={`${uid}-p`} label="Electricity supplied" value={supply} min={0} max={1} step={0.05} onChange={(s) => setSupply(+s.toFixed(2))} valueText={`${fixed(supply * 100, 0)} %`}
              hint="The fraction p of each 0.01 charge request the network covers; it scales the step." />
          ) : (
            <p className="graph-field-hint">Rope-node winches reel at full rate whenever the electrical gate passes; partial supply does not slow them.</p>
          )}
          <Range id={`${uid}-l`} label="Length to reel" value={reach} min={0} max={w.capacity} step={w.capacity / 100} onChange={(l) => setLength(l)} valueText={`${fixed(reach, 1)} m`} />
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={mode === 'speed' ? `Reel speed of the ${w.label} against the Speed property` : `Time for the ${w.label} to reel a length`}
          desc={desc}
          x={x}
          y={{ ...y, format: tick }}
          series={lines.map((l) => ({ key: l.key, className: l.className, points: l.points.filter(([, yy]) => Number.isFinite(yy)) }))}
          selected={{ x: at, points: lines.map((l) => ({ key: l.key, y: selectedY(l), className: l.dot })).filter((pt) => Number.isFinite(pt.y)) }}
          onSelect={(xx) => (mode === 'speed' ? setSpeed(snap(xx, w.speedMin, w.speedMax, 0.1)) : setLength(snap(xx, 0, w.capacity, w.capacity / 100)))}
        />
      )}
      readout={(
        <Readout
          title={`${w.label} at Speed ${fixed(v, 1)}`}
          rows={[
            ['Per update', `${fixed(here.perUpdate, 4)} m`],
            ['Reel speed', `${fixed(here.perSecond, 3)} m/s`],
            [`Time for ${fixed(reach, 1)} m`, Number.isFinite(time.seconds) ? `${fixed(time.seconds, 1)} s (${time.updates} updates)` : 'no movement'],
            ['Charge requested', legacy ? `${fixed(here.chargePerSecond, 1)} per second per held control` : `${fixed(here.chargePerSecond, 1)} per second while reeling`],
            ['Length range', legacy ? `${WINCH.legacyMin} to ${w.capacity} m, inclusive` : `above ${WINCH.ropeMin} m, below the rope's summed cable_length`],
          ]}
        />
      )}
      table={{
        caption: `${WINCH_GROUPS.find((g) => g.kind === w.kind).label} at Speed ${fixed(v, 1)}${legacy ? `, supply ${fixed(p * 100, 0)} %` : ''}`,
        cols: ['Winch', 'cable_length (m)', 'm per update', 'm/s', 'Seconds for the full cable_length'],
        rows: group.map((x2) => {
          const r = winchRate({ winch: x2, speed: v, supply: p });
          const t2 = reelTime({ winch: x2, speed: v, supply: p, length: x2.capacity });
          return [`${x2.label} (${x2.id})`, String(x2.capacity), fixed(r.perUpdate, 4), fixed(r.perSecond, 3), Number.isFinite(t2.seconds) ? fixed(t2.seconds, 1) : 'n/a'];
        }),
      }}
    />
  );
}

/* ---------- keel water force and self-righting torque ---------- */

const KEEL_MODES = { lateral: 'Water force against sideways water speed', upright: 'Self-righting torque against heel angle' };
const KEEL_SPEEDS = steps(0, 60, 0.5);
const KEEL_HEELS = steps(0, 120, 1);
const KEEL_LINES = ['a', 'b', 'c'];

function KeelGraph({ variant }) {
  const uid = useUid();
  const [part, setPart] = useState(() => keelFor(variant).id);
  const [mode, setMode] = useState('lateral');
  const [mass, setMass] = useState(10000);
  const [scale, setScale] = useState(10000);
  const [immersion, setImmersion] = useState(1);
  const [speed, setSpeed] = useState(2);
  const [heel, setHeel] = useState(30);
  const k = KEELS.find((x) => x.id === part);
  const input = { bodyMass: mass, scale, immersion };
  const here = keelLateral({ keel: k, speed, ...input });
  const turn = keelUpright({ keel: k, heel, scale, immersion });
  const lines = mode === 'lateral'
    ? [
      { key: 'applied', className: 'graph-line-a', dot: 'graph-dot-a', label: 'Applied force, every keel size', at: (v) => keelLateral({ keel: k, speed: v, ...input }).applied },
      { key: 'raw', className: 'graph-line-b', dot: 'graph-dot-b', label: 'Before the 100 × S cap', at: (v) => keelLateral({ keel: k, speed: v, ...input }).raw },
    ]
    : KEELS.map((x, i) => ({
      key: x.id, className: `graph-line-${KEEL_LINES[i]}`, dot: `graph-dot-${KEEL_LINES[i]}`,
      label: `${x.label}, K = ${keelScale(x, scale)}`, at: (h) => keelUpright({ keel: x, heel: h, scale, immersion }).torque,
    }));
  const xs = mode === 'lateral' ? KEEL_SPEEDS : KEEL_HEELS;
  const at = mode === 'lateral' ? speed : heel;
  const y = forceDomain(lines.map((l) => Math.max(...xs.map(l.at))));
  const summary = mode === 'lateral'
    ? `At ${fixed(speed, 1)} m/s sideways, body mass ${mass}, S ${scale}, immersion ${fixed(immersion, 2)}: ${grouped(here.applied)} internal force units against the motion${here.capped ? `, capped from ${grouped(here.raw)}` : ''}. All keel sizes give the same water force.`
    : `${k.label} at ${fixed(heel, 0)}° heel, S ${scale}, immersion ${fixed(immersion, 2)}: K = ${turn.K}, torque ${grouped(turn.torque)}${turn.capped ? ' after the per-force cap' : ''}${turn.active ? '' : '; past horizontal the pair is off'}.`;
  const status = useSettled(summary);
  const desc = mode === 'lateral'
    ? `Opposing water force against sideways water speed from 0 to 60 m/s: a straight line until the 100 × S cap or the 50 m/s clamp. ${summary}`
    : `Self-righting torque of the three keel sizes against heel from 0 to 120 degrees: 800 × K × w × sin θ up to 90 degrees, zero beyond. ${summary}`;
  return (
    <Frame
      uid={uid}
      status={status}
      legend={lines.map((l) => ({ label: l.label, className: l.className }))}
      controls={(
        <>
          <div className="graph-field">
            <label htmlFor={`${uid}-mode`}>Plot</label>
            <select id={`${uid}-mode`} value={mode} onChange={(e) => setMode(e.target.value)}>
              {Object.entries(KEEL_MODES).map(([key, label]) => <option key={key} value={key}>{label}</option>)}
            </select>
          </div>
          <div className="graph-field">
            <label htmlFor={`${uid}-part`}>Keel</label>
            <select id={`${uid}-part`} value={part} onChange={(e) => setPart(e.target.value)} aria-describedby={`${uid}-part-hint`}>
              {KEELS.map((x) => <option key={x.id} value={x.id}>{x.label}</option>)}
            </select>
            <span id={`${uid}-part-hint`} className="graph-field-hint">{`Definition mass ${k.mass}, so K = min(S, ${KEEL.massMultiplier * k.mass}); rudder_surface_area ${k.area} for every size.`}</span>
          </div>
          {mode === 'lateral' ? (
            <Range id={`${uid}-m`} label="Body mass M" value={mass} min={100} max={20000} step={100} onChange={setMass} valueText={String(mass)}
              hint={`D = min(0.5 × M, ${KEEL.massCap}) stops growing at a body mass of ${KEEL.massCap / KEEL.massFactor}. Internal mass units.`} />
          ) : null}
          <Range id={`${uid}-s`} label="Joined body mass S" value={scale} min={100} max={20000} step={100} onChange={setScale} valueText={String(scale)}
            hint="Summed adjusted mass of the bodies joined by joints, free or locked; every keel force is capped at 100 × S. A single body with no wheels or propellers has S equal to its mass." />
          <Range id={`${uid}-w`} label="Immersion w" value={immersion} min={0} max={1} step={0.05} onChange={(v) => setImmersion(+v.toFixed(2))} valueText={fixed(immersion, 2)}
            hint="Rises from 0 to 1 over the 0.5 m around the water surface at the keel point." />
          {mode === 'lateral' ? (
            <Range id={`${uid}-x`} label="Selected sideways speed" value={speed} min={0} max={60} step={0.5} onChange={setSpeed} valueText={`${fixed(speed, 1)} m/s`} />
          ) : (
            <Range id={`${uid}-x`} label="Selected heel" value={heel} min={0} max={120} step={1} onChange={setHeel} valueText={`${fixed(heel, 0)}°`} />
          )}
        </>
      )}
      chart={(width) => (
        <Chart
          uid={uid}
          width={width}
          title={mode === 'lateral' ? 'Keel water force against sideways water speed' : 'Keel self-righting torque against heel angle'}
          desc={desc}
          x={mode === 'lateral'
            ? { min: 0, max: 60, ticks: steps(0, 60, 10), format: (v) => fixed(v, 0), label: 'Sideways water speed (m/s)' }
            : { min: 0, max: 120, ticks: steps(0, 120, 15), format: (v) => fixed(v, 0), label: 'Heel from straight down (degrees)' }}
          y={{ ...y, format: tick }}
          series={lines.map((l) => ({ key: l.key, className: l.className, points: xs.map((v) => [v, l.at(v)]) }))}
          selected={{ x: at, points: lines.map((l) => ({ key: l.key, y: l.at(at), className: l.dot })) }}
          onSelect={(v) => (mode === 'lateral' ? setSpeed(snap(v, 0, 60, 0.5)) : setHeel(snap(v, 0, 120, 1)))}
        />
      )}
      readout={(
        <Readout
          title={mode === 'lateral' ? `${fixed(speed, 1)} m/s sideways` : `${k.label} at ${fixed(heel, 0)}°`}
          rows={mode === 'lateral'
            ? [
              ['Water force', grouped(here.applied)],
              ['Before the cap', grouped(here.raw)],
              ['Cap 100 × S', grouped(KEEL.limit * scale)],
              ['Downward force while immersed', immersion > 0 ? String(KEEL.down) : '0'],
            ]
            : [
              ['K = min(S, 4 × mass)', String(turn.K)],
              ['Torque', grouped(turn.torque), turn.active ? 'graph-ok' : 'graph-no'],
              ['Each force of the pair', grouped(turn.force)],
              ['Uncapped torque', grouped(turn.raw)],
            ]}
        />
      )}
      table={mode === 'lateral'
        ? {
          caption: `Water force, body mass ${mass}, S ${scale}, immersion ${fixed(immersion, 2)}`,
          cols: ['Sideways speed (m/s)', 'Before the cap', 'Applied'],
          rows: [0.1, 0.5, 1, 2, 5, 10, 20, 50].map((v) => {
            const r = keelLateral({ keel: k, speed: v, ...input });
            return [String(v), grouped(r.raw), grouped(r.applied)];
          }),
        }
        : {
          caption: `Self-righting torque at ${fixed(heel, 0)}° heel, S ${scale}, immersion ${fixed(immersion, 2)}`,
          cols: ['Keel', 'Definition mass', 'K', 'Each force', 'Torque'],
          rows: KEELS.map((x) => {
            const r = keelUpright({ keel: x, heel, scale, immersion });
            return [x.label, String(x.mass), String(r.K), grouped(r.force), grouped(r.torque)];
          }),
        }}
    />
  );
}

const GRAPHS = {
  engine: EngineGraph, radiator: RadiatorGraph, exchanger: ExchangerGraph, scoop: ScoopGraph, surface: SurfaceGraph, classic: ClassicGraph,
  jet: JetGraph, chamber: ChamberGraph, pid: PidGraph, gear: GearGraph, radar: RadarGraph, legacy: LegacyGraph, radio: RadioGraph, propeller: PropellerGraph,
  clutch: ClutchGraph, ballistics: BallisticsGraph, heat: HeatGraph, booster: BoosterGraph, steam: SteamGraph, piston: PistonGraph, wheel: WheelGraph, winch: WinchGraph, keel: KeelGraph,
};

export default function FormulaGraph({ kind, family = null, variant = null }) {
  const G = GRAPHS[kind];
  return G ? <G family={family} variant={variant} /> : null;
}
