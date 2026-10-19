// Row builders for interface tables. Plain functions, so the page decides citation order.
import Link from 'next/link';
import { Cite, RawValue, Stamp } from '@/components/wiki.jsx';
import { codeTable, decode, findingsForBlock, getBlock, incomingRefs, REF_KEYS } from '@/lib/data.js';
import { codeText, nameWithCode } from '@/lib/codes.js';
import { humanKey, plain } from '@/lib/format.js';
import { groupLogicNodes } from '@/lib/logic-groups.js';

const PORT_SHOWN = new Set(['label', 'name', 'description', 'type', 'mode', 'tag', 'attributes', 'children']);
const COUPLING_SHOWN = new Set(['coupling_name', 'coupling_type', 'coupling_gender', 'tag', 'attributes', 'children']);

/* A numeric code with its decoded name: "Fluid (water, 3)". An absent attribute stays absent, with the game's default beside it. */
export function CodeValue({ d }) {
  if (!d.present) {
    return <span className="muted">Not in file{d.default ? `, read as ${nameWithCode(d.default.label, d.default.name, d.default.raw)}` : ''}</span>;
  }
  if (d.decoded) return <>{codeText(d)}</>;
  return <><code>{d.raw}</code> <span className="muted">{d.status === 'inferred' ? 'raw code, not named' : 'unknown code'}</span></>;
}

const codeLine = (label, d) => <>{label}: <CodeValue d={d} /></>;

const variantName = (v) => v.sizeLabel || v.block.name;

function whichVariants(list, all) {
  if (all.length === 1) return null;
  if (list.length === all.length) return `All ${all.length} variants`;
  const missing = all.filter((v) => !list.includes(v));
  if (missing.length < list.length) return `All except ${missing.map(variantName).join(', ')}`;
  return list.map(variantName).join(', ');
}

// Surrounding whitespace in labels and descriptions is not meaningful, so it does not split rows.
const norm = (v) => (typeof v === 'string' ? v.trim() : v);

function Meta({ entries }) {
  if (!entries.length) return null;
  return (
    <span className="meta">
      {entries.map(([k, v], i) => (
        <span key={k}>{i ? ' · ' : ''}{humanKey(k)} <code>{plain(v)}</code></span>
      ))}
    </span>
  );
}

/* Logic nodes. Every declared node keeps a row; see lib/logic-groups.js for how variants merge. */
export function logicRows(variants, cite) {
  return groupLogicNodes(variants).map((g) => {
    const p = g.node;
    const vlist = [...new Set(g.entries.map((e) => e.variant))];
    const which = whichVariants(vlist, variants);
    const meta = variants.length === 1
      ? Object.entries(p)
        .filter(([k, val]) => !PORT_SHOWN.has(k) && val !== undefined && val !== '')
        .map(([k, val]) => (k === 'orientation' ? [k, codeText(decode('logic_orientation', val))] : [k, val]))
      : [];
    const row = [
      <>
        <span className="pin pin-logic" aria-hidden="true" />
        {norm(p.label) || <span className="muted">No label</span>}
        {g.multiplicity > 1 ? <span className="meta">Node {g.occurrence} of {g.multiplicity} with this label</span> : null}
      </>,
      <>{codeLine('Mode', decode('logic_mode', p.mode))}<br />{codeLine('Type', decode('logic_type', p.type))}</>,
      <>{norm(p.description) || <span className="muted">No description in file</span>}<Meta entries={meta} /></>,
    ];
    if (variants.length > 1) row.push(which);
    row.push(<>{vlist.map((v) => <Cite key={v.id} n={cite(v.block.source, { status: 'extracted' })} />)}</>);
    return row;
  });
}

export function couplingRows(variants, cite) {
  const rows = [];
  variants.forEach((v) =>
    v.block.couplings.forEach((c, i) => {
      const extra = Object.entries(c).filter(([k, val]) => !COUPLING_SHOWN.has(k) && val !== undefined && val !== '');
      const row = [
        <><span className="pin pin-coupling" aria-hidden="true" />{c.coupling_name ? <>Endpoint <code>{c.coupling_name}</code></> : `Coupling ${i + 1}`}</>,
        <>Type: {c.coupling_type ? <code>{c.coupling_type}</code> : <span className="muted">Not in file</span>}<br />{codeLine('Gender', decode('coupling_gender', c.coupling_gender))}</>,
        <Meta entries={extra} />,
      ];
      if (variants.length > 1) row.push(variantName(v));
      row.push(<Cite n={cite(v.block.source, { status: 'extracted' })} />);
      rows.push(row);
    }),
  );
  return rows;
}

export function referenceRows(variants, cite) {
  const rows = [];
  variants.forEach((v) => {
    const attrs = v.block.raw.attributes || {};
    REF_KEYS.forEach((k) => {
      if (!attrs[k]) return;
      const target = getBlock(String(attrs[k]));
      const row = [
        <><span className="pin pin-ref" aria-hidden="true" /><code>{attrs[k]}</code></>,
        <>Outgoing, attribute <code>{k}</code></>,
        target ? <>Names the definition <Link href={`/components/${encodeURIComponent(target.id)}`}>{target.name}</Link></> : 'No definition with this ID in the extracted set',
      ];
      if (variants.length > 1) row.push(variantName(v));
      row.push(<Cite n={cite(v.block.source, { status: 'extracted' })} />);
      rows.push(row);
    });
    incomingRefs(v.block.id).forEach(({ from, key }) => {
      const row = [
        <><span className="pin pin-ref" aria-hidden="true" />{from.name}</>,
        <>Incoming, attribute <code>{key}</code></>,
        <><Link href={`/components/${encodeURIComponent(from.id)}`}>{from.name}</Link> names this definition</>,
      ];
      if (variants.length > 1) row.push(variantName(v));
      row.push(<Cite n={cite(from.source, { status: 'extracted' })} />);
      rows.push(row);
    });
  });
  return rows;
}

export const LOGIC_KIND = 'Mode and type';
export const COUPLING_KIND = 'Type and gender';

export const interfaceCols = (variants, kindCol) => [
  'Connection', kindCol, 'Details', ...(variants.length > 1 ? ['Variants'] : []), 'Source',
];

/* Citation numbers for the code tables used on a page. Call before the row builders so references stay in reading order. */
export function codeCitations(keys, cite) {
  return keys
    .map((k) => codeTable(k))
    .filter((t) => t?.source)
    .map((t) => [t.title, cite(t.source, { status: 'observed', note: `${t.title} names, read from the executable` })]);
}

export function InterfaceCaveat({ cites = [] }) {
  return (
    <p className="hint">
      Mode, type and gender names come from the game executable{cites.map(([title, n]) => <Cite key={title} n={n} />)}. The number in
      brackets is the code stored in the file. Four logic types have readable names with the game's label after them, so
      Fluid (water, 3) is the game's <code>water</code> type, which carries every fluid. Logic orientation names a local axis of the
      component. Coupling orientation stays a raw code, because the game does not name it directly.{' '}
      <Link href="/provenance#numeric-codes">All decoded codes</Link>.
      Mode is the logic connection role, not a dependable flow direction. The{' '}
      <Link href="/components/air_exchanger">Air-Liquid Heat Exchanger 1x2</Link>, for example, gives its in and out ports the same
      mode, Input (1), so read the description. A coupling endpoint name belongs to its own component and is not another component's ID.
      Coupling type is a literal key. None of these tables say which parts fit together.
    </p>
  );
}

/* Findings as table rows: finding, value, detail, evidence. */
export function findingRows(findings, cite) {
  return findings.map((f, i) => [
    f.label || `Finding ${i + 1}`,
    f.value === undefined || f.value === null || f.value === '' ? <span className="muted">none</span> : <RawValue value={f.value} depth={2} />,
    f.detail || '',
    <span className="ev">
      <Stamp status={f.status} />
      <Cite n={cite(f.source, { status: f.status, type: f.evidenceType, note: f.evidenceId ? `Evidence ${f.evidenceId}` : '' })} />
    </span>,
  ]);
}

/* Mechanics findings that cite one of these component files, grouped by article. */
export function findingsByArticle(blocks) {
  const groups = new Map();
  blocks.forEach((b) =>
    findingsForBlock(b).forEach(({ article, finding, index }) => {
      if (!groups.has(article.id)) groups.set(article.id, { article, items: [] });
      const g = groups.get(article.id);
      if (!g.items.some((x) => x.index === index)) g.items.push({ finding, index });
    }),
  );
  return [...groups.values()];
}
