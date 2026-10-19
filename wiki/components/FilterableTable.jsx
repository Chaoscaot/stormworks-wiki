'use client';
// A table whose rows can be narrowed by a text filter. Rows arrive as plain strings from the server.
import { useId, useMemo, useState } from 'react';

export default function FilterableTable({ caption, cols, rows, label }) {
  const id = useId();
  const [q, setQ] = useState('');
  const shown = useMemo(() => {
    const t = q.trim().toLowerCase();
    return t ? rows.filter((r) => r.some((c) => String(c.text ?? c).toLowerCase().includes(t))) : rows;
  }, [q, rows]);
  return (
    <div className="filterable">
      <div className="field">
        <label htmlFor={`${id}-q`}>Filter {label}</label>
        <input id={`${id}-q`} type="search" value={q} onChange={(e) => setQ(e.target.value)} autoComplete="off" spellCheck={false} />
      </div>
      <p className="hint" role="status" aria-live="polite">
        {q ? `${shown.length} of ${rows.length} ${label} shown` : `${rows.length} ${label}`}
      </p>
      <div className="table-wrap" role="region" aria-labelledby={`${id}-cap`} tabIndex={0}>
        <table className="wikitable cards">
          <caption id={`${id}-cap`}>{caption}</caption>
          <thead><tr>{cols.map((c) => <th scope="col" key={c}>{c}</th>)}</tr></thead>
          <tbody>
            {shown.map((r, i) => (
              <tr key={i}>
                {r.map((c, j) => {
                  const cell = typeof c === 'object' && c ? c : { text: c };
                  const body = cell.code ? <code>{cell.text}</code> : cell.muted ? <span className="muted">{cell.text}</span> : cell.text;
                  return j === 0 ? <th scope="row" key={j}>{body}</th> : <td key={j} data-label={cols[j]}>{cell.stamp ? <><span className={`stamp stamp-${cell.stamp}`}>{cell.stampLabel}</span> </> : null}{body}</td>;
                })}
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
}
