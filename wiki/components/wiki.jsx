// Shared building blocks for wiki pages. All server components.
import Link from 'next/link';
import { Fragment } from 'react';
import { STATUS, fileName, fmtNum, humanKey, isObj, plain, statusKey, statusLabel, xyz } from '@/lib/format.js';

export function Cite({ n }) {
  if (!n) return null;
  return (
    <sup className="cite">
      <a href={`#ref-${n}`} aria-label={`Reference ${n}`}>[{n}]</a>
    </sup>
  );
}

export function Stamp({ status }) {
  return <span className={`stamp stamp-${statusKey(status)}`}>{statusLabel(status)}</span>;
}

export function EvidenceType({ type }) {
  return type ? <span className="etype">{humanKey(type)}</span> : null;
}

export function SourcePath({ source, full = false }) {
  if (!isObj(source)) return <span className="muted">No source recorded</span>;
  const lines = source.lineStart
    ? `:${source.lineStart}${source.lineEnd && source.lineEnd !== source.lineStart ? `-${source.lineEnd}` : ''}`
    : '';
  return (
    <span className="source">
      <code className="path">{full ? source.path : fileName(source.path)}{lines}</code>
      {source.address ? <code className="addr"> at {source.address}</code> : null}
      {source.sha256 ? <code className="hash" title={`SHA-256 ${source.sha256}`}> sha256 {String(source.sha256).slice(0, 12)}</code> : null}
    </span>
  );
}

export function Breadcrumbs({ items }) {
  return (
    <nav className="crumbs" aria-label="Breadcrumb">
      <ol>
        {items.map(([label, href], i) => (
          <li key={i}>{href && i < items.length - 1 ? <Link href={href}>{label}</Link> : <span aria-current="page">{label}</span>}</li>
        ))}
      </ol>
    </nav>
  );
}

export function ArticleHeader({ title, crumbs, children }) {
  return (
    <header className="article-head">
      {crumbs ? <Breadcrumbs items={crumbs} /> : null}
      <h1>{title}</h1>
      <p className="tagline">From the Stormworks Parts Wiki, a read-only reference built from the game's shipped files</p>
      {children}
    </header>
  );
}

export function Hatnote({ children }) {
  return <div className="hatnote" role="note">{children}</div>;
}

export function Toc({ items }) {
  const shown = items.filter(Boolean);
  if (shown.length < 2) return null;
  return (
    <nav className="toc" aria-labelledby="toc-title">
      <h2 id="toc-title" className="toc-title">Contents</h2>
      <ol>
        {shown.map((it) => (
          <li key={it.id}>
            <a href={`#${it.id}`}>{it.title}</a>
            {it.children?.length ? (
              <ol>
                {it.children.map((c) => (
                  <li key={c.id}><a href={`#${c.id}`}>{c.title}</a></li>
                ))}
              </ol>
            ) : null}
          </li>
        ))}
      </ol>
    </nav>
  );
}

export function Section({ id, title, level = 2, children }) {
  const H = `h${level}`;
  return (
    <section aria-labelledby={id} className={`wiki-section level-${level}`}>
      <H id={id}>{title}</H>
      {children}
    </section>
  );
}

export function Infobox({ title, subtitle, rows, note, media = null }) {
  return (
    <aside className="infobox" aria-labelledby="infobox-title">
      <table>
        <caption id="infobox-title">
          {title}
          {subtitle ? <span className="infobox-sub">{subtitle}</span> : null}
        </caption>
        <tbody>
          {media ? (
            <tr>
              <td colSpan={2} className="infobox-media">{media}</td>
            </tr>
          ) : null}
          {rows.filter(Boolean).map(([k, v], i) =>
            k === null ? (
              <tr key={i}>
                <th colSpan={2} scope="colgroup" className="infobox-group">{v}</th>
              </tr>
            ) : (
              <tr key={i}>
                <th scope="row">{k}</th>
                <td>{v}</td>
              </tr>
            ),
          )}
        </tbody>
      </table>
      {note ? <p className="infobox-note">{note}</p> : null}
    </aside>
  );
}

/* A wikitable inside a named, keyboard-scrollable region. `cards` stacks rows on small screens. */
export function WikiTable({ id, caption, cols, rows, cards = false, className = '', hideCaption = false }) {
  if (!rows.length) return null;
  return (
    <div className="table-wrap" role="region" aria-labelledby={`${id}-cap`} tabIndex={0}>
      <table className={`wikitable ${cards ? 'cards' : ''} ${className}`} id={id}>
        <caption id={`${id}-cap`} className={hideCaption ? 'sr-only' : undefined}>{caption}</caption>
        <thead>
          <tr>{cols.map((c) => <th scope="col" key={c}>{c}</th>)}</tr>
        </thead>
        <tbody>
          {rows.map((r, i) => (
            <tr key={i}>
              {r.map((cell, j) =>
                j === 0 ? <th scope="row" key={j}>{cell}</th> : <td key={j} data-label={cols[j]}>{cell}</td>,
              )}
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export function References({ list, id = 'references' }) {
  if (!list.length) return null;
  return (
    <Section id={id} title="References">
      <ol className="references">
        {list.map((r) => (
          <li key={r.n} id={`ref-${r.n}`}>
            <SourcePath source={r.source} full />
            {r.status ? <> <Stamp status={r.status} /></> : null}
            {r.type ? <> <EvidenceType type={r.type} /></> : null}
            {r.note ? <span className="ref-note"> {r.note}</span> : null}
            {r.source.sha256 ? <span className="ref-hash">SHA-256 <code>{r.source.sha256}</code></span> : null}
          </li>
        ))}
      </ol>
    </Section>
  );
}

export function CategoryBox({ links }) {
  if (!links.length) return null;
  return (
    <nav className="catlinks" aria-label="Categories">
      <span>Categories:</span>
      <ul>
        {links.map(([label, href]) => (
          <li key={href + label}><Link href={href}>{label}</Link></li>
        ))}
      </ul>
    </nav>
  );
}

export function Measure({ value, unit }) {
  if (value === null || value === undefined) return <span className="muted">Not in file</span>;
  return (
    <>
      <span className="num">{fmtNum(value)}</span>
      {unit ? <span className="unit"> {unit}</span> : null}
    </>
  );
}

/* Raw field value. Keeps "absent", "empty" and 0 apart. */
export function RawField({ present, value }) {
  if (!present) return <span className="muted">Not in file</span>;
  if (value === '' || value === null) return <span className="muted">Empty</span>;
  if (typeof value === 'object') return <code className="json">{plain(value)}</code>;
  return <code>{String(value)}</code>;
}

export function RawValue({ value, depth = 0 }) {
  if (value === null || value === undefined) return <span className="muted">none</span>;
  if (typeof value === 'boolean') return String(value);
  if (typeof value === 'number') return <span className="num">{fmtNum(value)}</span>;
  if (typeof value === 'string') return value === '' ? <span className="muted">empty</span> : value;
  if (Array.isArray(value)) {
    if (!value.length) return <span className="muted">none</span>;
    if (value.every((x) => typeof x !== 'object' || x === null)) return value.map(String).join(', ');
    if (depth > 2) return <code className="json">{JSON.stringify(value)}</code>;
    return (
      <ol className="vlist">
        {value.map((x, i) => <li key={i}><RawValue value={x} depth={depth + 1} /></li>)}
      </ol>
    );
  }
  if (isObj(value)) {
    if ('path' in value && 'sha256' in value) return <SourcePath source={value} full />;
    if (xyz(value) && Object.keys(value).every((k) => 'xyz'.includes(k))) return <code>{xyz(value)}</code>;
    if (depth > 2) return <code className="json">{JSON.stringify(value)}</code>;
    return (
      <dl className="kv">
        {Object.entries(value).map(([k, v]) => (
          <div key={k}>
            <dt>{humanKey(k)}</dt>
            <dd><RawValue value={v} depth={depth + 1} /></dd>
          </div>
        ))}
      </dl>
    );
  }
  return String(value);
}

/* Paragraphs, simple lists and `code` from research text. No HTML is interpreted. */
export function Prose({ text }) {
  if (!text) return null;
  const blocks = String(text).replace(/\r/g, '').split(/\n{2,}/).map((b) => b.trim()).filter(Boolean);
  const inline = (s) =>
    s.split(/(`[^`]+`)/g).map((part, i) =>
      part.startsWith('`') && part.endsWith('`') ? <code key={i}>{part.slice(1, -1)}</code> : <Fragment key={i}>{part}</Fragment>,
    );
  return (
    <>
      {blocks.map((b, i) => {
        const lines = b.split('\n');
        if (lines.every((l) => /^\s*[-*]\s+/.test(l))) {
          return <ul key={i}>{lines.map((l, j) => <li key={j}>{inline(l.replace(/^\s*[-*]\s+/, ''))}</li>)}</ul>;
        }
        if (/^#{1,4}\s/.test(b)) return <p key={i} className="prose-head"><strong>{inline(b.replace(/^#+\s*/, ''))}</strong></p>;
        return <p key={i}>{inline(lines.join(' '))}</p>;
      })}
    </>
  );
}

export function EvidenceLegend() {
  return (
    <dl className="legend">
      {Object.keys(STATUS).map((k) => (
        <div key={k}>
          <dt><Stamp status={k} /></dt>
          <dd>{STATUS[k].note}</dd>
        </div>
      ))}
    </dl>
  );
}

export function Pager({ page, pages, hrefFor, label }) {
  if (pages <= 1) return null;
  const nums = [...new Set([1, page - 1, page, page + 1, pages].filter((n) => n >= 1 && n <= pages))].sort((a, b) => a - b);
  return (
    <nav className="pager" aria-label={label}>
      <ul>
        <li>{page > 1 ? <Link href={hrefFor(page - 1)} rel="prev">Previous</Link> : <span aria-disabled="true">Previous</span>}</li>
        {nums.map((n, i) => (
          <Fragment key={n}>
            {i > 0 && n - nums[i - 1] > 1 ? <li aria-hidden="true">…</li> : null}
            <li>{n === page ? <span aria-current="page">{n}</span> : <Link href={hrefFor(n)} aria-label={`Page ${n}`}>{n}</Link>}</li>
          </Fragment>
        ))}
        <li>{page < pages ? <Link href={hrefFor(page + 1)} rel="next">Next</Link> : <span aria-disabled="true">Next</span>}</li>
      </ul>
    </nav>
  );
}

/* An extracted XML-like node: its attributes, text and nested children, all shown. */
export function NodeTree({ node }) {
  if (!isObj(node)) return <RawValue value={node} />;
  const attrs = isObj(node.attributes) ? Object.entries(node.attributes) : [];
  const children = Array.isArray(node.children) ? node.children : [];
  const extra = Object.entries(node).filter(([k, v]) => !['tag', 'attributes', 'children', 'text'].includes(k) && v !== undefined);
  return (
    <span className="node">
      {attrs.length ? <code>{attrs.map(([k, v]) => `${k}=${plain(v)}`).join('  ')}</code> : !children.length && node.text === undefined ? <span className="muted">no attributes</span> : null}
      {node.text !== undefined && node.text !== '' ? <span> text <code>{String(node.text)}</code></span> : null}
      {extra.map(([k, v]) => <span key={k} className="meta">{humanKey(k)} <RawValue value={v} depth={2} /></span>)}
      {children.length ? (
        <ul className="node-children">
          {children.map((c, i) => (
            <li key={i}><code className="node-tag">{c?.tag ?? `child ${i + 1}`}</code> <NodeTree node={c} /></li>
          ))}
        </ul>
      ) : null}
    </span>
  );
}
