import Link from 'next/link';
import { notFound } from 'next/navigation';
import CopyButton from '@/components/CopyButton.jsx';
import FilterableTable from '@/components/FilterableTable.jsx';
import {
  ArticleHeader, CategoryBox, Cite, Hatnote, Infobox, NodeTree, Prose, RawField, RawValue, References, Section, Stamp, Toc, WikiTable,
} from '@/components/wiki.jsx';
import { BehaviorSections, citeBehavior, citeImage, Cites, PartFigure } from '@/components/media.jsx';
import FormulaSection, { formulaGraphs } from '@/components/FormulaSection.jsx';
import { behaviorForCategory, behaviorForFamily, constantsForBlock, familyForBlock, getBlock, imageFor } from '@/lib/data.js';
import { createCiter } from '@/lib/citations.js';
import { fileName, humanKey, isEmpty, isObj, plain, slug } from '@/lib/format.js';
import {
  couplingRows, findingRows, findingsByArticle, InterfaceCaveat, interfaceCols, logicRows, referenceRows,
} from '@/lib/interfaces.jsx';

// Rendered on first request and then cached, which keeps the build and image small.
// Unknown IDs still return 404 through notFound().
export const dynamicParams = true;
export const revalidate = false;

export function generateStaticParams() {
  return [];
}

export async function generateMetadata({ params }) {
  const { id } = await params;
  const b = getBlock(decodeURIComponent(id));
  return b ? { title: `${b.name} (all facts)`, description: b.short || undefined } : {};
}

const SHOWN = new Set(['id', 'evidence_id', 'name', 'description', 'short_description', 'tooltip', 'category', 'mass', 'value', 'tags', 'source', 'attributes', 'logic', 'couplings', 'physics', 'properties', 'child_node_counts', 'parsing']);

export default async function ComponentPage({ params }) {
  const { id } = await params;
  const b = getBlock(decodeURIComponent(id));
  if (!b) notFound();
  const family = familyForBlock(b.id);
  const variant = family?.variants.find((v) => v.id === b.id) ?? { id: b.id, sizeLabel: '', block: b };
  const vs = [variant];
  const r = b.raw;
  const { cite, list } = createCiter();
  const src = cite(b.source, { status: 'extracted' });
  const image = imageFor(b.id);
  citeImage(image, cite);
  const behavior = family ? behaviorForFamily(family.id) : null;
  const catBehavior = family ? behaviorForCategory(family.category) : null;
  // Behaviour findings for this variant only, labelled "Variant · field" like the family findings.
  const prefix = `${variant.sizeLabel || b.name} · `;
  citeBehavior(behavior, cite);
  if (catBehavior?.summary) catBehavior.sources.forEach((s) => cite(s, { status: s.status, note: 'Behaviour source' }));
  const graphs = family ? formulaGraphs(family.id, cite) : [];
  const ownBehavior = (behavior?.findings ?? []).filter((x) => String(x.label || '').startsWith(prefix) || String(x.label || '').startsWith(`${b.name} · `));
  // Findings without a "Variant · " prefix describe the whole family, so they apply here too.
  const familyBehavior = (behavior?.findings ?? []).filter((x) => !String(x.label || '').includes(' · '));
  const has = (k) => k in r && r[k] !== undefined;

  const phys = isObj(r.physics) ? r.physics : {};
  const facts = [
    ['Name', b.name, 'Display name'],
    ['Identifier', <code>{b.id}</code>, 'Definition file name'],
    ['Category code', <RawField present={has('category')} value={r.category} />, 'Raw category code, not decoded'],
    ['Mass', <RawField present={has('mass')} value={r.mass} />, 'Units not stated in the data'],
    ['Value', <RawField present={has('value')} value={r.value} />, 'Units not stated in the data'],
    b.short && ['Tooltip, short', b.short, 'In-game tooltip text'],
    b.long && b.long !== b.short && ['Tooltip, full', b.long, 'In-game tooltip text'],
    b.tags.length && ['Tags', b.tags.join(', '), 'Editor tags'],
    ['Logic nodes', b.logic.length, 'Count of logic node entries'],
    ['Couplings', b.couplings.length, 'Count of coupling entries'],
    ...[['voxels', 'Listed voxels'], ['surfaces', 'Surface entries'], ['buoyancy_surfaces', 'Buoyancy surface entries']]
      .filter(([k]) => isObj(phys[k]) && phys[k].count !== undefined)
      .map(([k, label]) => [label, phys[k].count, 'Count of source entries, not a physical size']),
    r.evidence_id && ['Evidence ID', <code>{r.evidence_id}</code>, 'Extractor record identifier'],
  ].filter(Boolean).map(([k, v, m]) => [k, v, <span className="muted">{m}</span>, <span className="ev"><Stamp status="extracted" /><Cite n={src} /></span>]);

  const constants = constantsForBlock(b);
  const constantRows = constants.map((c) => [
    <code>{c.name}</code>,
    <span className="num">{String(c.raw.value)}</span>,
    c.raw.description || '',
    <span className="ev"><Stamp status={c.raw.status} /><Cite n={cite(c.raw.source, { status: c.raw.status, type: c.raw.evidenceType })} /></span>,
  ]);

  const logic = logicRows(vs, cite);
  const couplings = couplingRows(vs, cite);
  const refs = referenceRows(vs, cite);
  const familyFacts = (family?.findings ?? []).filter((x) => String(x.label || '').startsWith(`${variant.sizeLabel || b.name} · `));
  const familyFactRows = findingRows(familyFacts.map((x) => ({ ...x, label: String(x.label).split(' · ').slice(1).join(' · ') })), cite);
  const byArticle = findingsByArticle([b]).map((g) => ({ ...g, rows: findingRows(g.items.map((x) => x.finding), cite) }));
  const familyBehaviorRows = findingRows(familyBehavior, cite);
  const behaviorRows = findingRows(ownBehavior.map((x) => ({ ...x, label: String(x.label).split(' · ').slice(1).join(' · ') })), cite);

  const cited = new Map(constants.filter((c) => c.raw.source?.path === b.source?.path).map((c) => [c.name.split('.').pop(), c]));
  const attrRows = Object.entries(isObj(r.attributes) ? r.attributes : {}).map(([k, v]) => {
    const c = cited.get(k);
    return [
      { text: k, code: true },
      v === '' || v === null ? { text: 'Empty', muted: true } : { text: plain(v), code: true },
      c ? { text: c.raw.description || '' } : { text: 'Not decoded', muted: true },
      { text: `${fileName(b.source?.path)}`, stamp: 'extracted', stampLabel: 'Extracted' },
    ];
  });
  const physAttrs = Object.entries(isObj(phys.attributes) ? phys.attributes : {});
  const physNodes = Array.isArray(phys.nodes) ? phys.nodes.filter(isObj) : [];
  const physRest = Object.entries(phys).filter(([k, v]) => !['selection', 'attributes', 'nodes'].includes(k) && !isEmpty(v));
  const structure = Object.entries(r).filter(([k, v]) => (['properties', 'child_node_counts', 'parsing'].includes(k) || !SHOWN.has(k)) && !isEmpty(v));

  const showBehavior = !!(behavior || catBehavior);
  const toc = [
    showBehavior && { id: 'behaviour', title: 'How it behaves' },
    graphs.length && { id: 'graphs', title: 'Interactive graphs', children: graphs.map((g) => ({ id: g.anchor, title: g.title })) },
    { id: 'interfaces', title: 'Interfaces' },
    (familyFactRows.length || byArticle.length || behaviorRows.length || familyBehaviorRows.length) && { id: 'documented', title: 'Documented behaviour' },
    constantRows.length && { id: 'constants', title: 'Related constants' },
    { id: 'facts', title: 'Definition figures' },
    attrRows.length && { id: 'attributes', title: 'All extracted attributes' },
    physAttrs.length + physNodes.length + physRest.length && { id: 'physics', title: 'Physics fields' },
    structure.length && { id: 'structure', title: 'Other extracted structure' },
    { id: 'see-also', title: 'See also' },
    { id: 'references', title: 'References' },
  ];

  return (
    <article className="wiki-article">
      <ArticleHeader
        title={b.name}
        crumbs={[['Main page', '/'], ['Parts', '/parts'], ...(family ? [[family.category, `/parts#${slug(family.category)}`], [family.title, `/parts/${encodeURIComponent(family.id)}`]] : []), ['All facts']]}
      />
      {family ? (
        <Hatnote>
          This page lists every extracted fact for one variant. For how the part works and how the sizes compare, read{' '}
          <Link href={`/parts/${encodeURIComponent(family.id)}`}>{family.title}</Link>.
        </Hatnote>
      ) : null}

      <Infobox
        title={b.name}
        subtitle={variant.sizeLabel && variant.sizeLabel !== b.name ? variant.sizeLabel : 'Component definition'}
        media={<PartFigure image={image} name={b.name} cite={cite} />}
        note={<>Mass, value and other raw numbers are under <a href="#facts">Definition figures</a>.</>}
        rows={[
          family && ['Family', <Link href={`/parts/${encodeURIComponent(family.id)}`}>{family.title}</Link>],
          family && ['Family category', family.category],
          ['Logic nodes', b.logic.length],
          ['Couplings', b.couplings.length],
          ['Category code', b.category ?? <span className="muted">Not in file</span>],
          ['Definition', <><code>{fileName(b.source?.path)}</code><Cite n={src} /></>],
        ]}
      />

      <div className="lead">
        <p>
          <strong>{b.name}</strong> is a component defined in <code>{b.source?.path}</code>.<Cite n={src} />
          {family && family.variants.length > 1 ? <> It is one of {family.variants.length} variants in the <Link href={`/parts/${encodeURIComponent(family.id)}`}>{family.title}</Link> family.</> : null}
        </p>
        {b.short ? <p>Its in-game tooltip reads "{b.short}"<Cite n={src} /></p> : <p>The definition file has no tooltip text.</p>}
        {b.long && b.long !== b.short ? <p>The longer tooltip text says "{b.long}"<Cite n={src} /></p> : null}
        {b.source?.sha256 ? (
          <p className="hash-line">
            File SHA-256 <code>{b.source.sha256}</code> <CopyButton text={b.source.sha256} />
          </p>
        ) : null}
      </div>

      <Toc items={toc} />

      {showBehavior ? (
        <Section id="behaviour" title="How it behaves">
          {behavior ? (
            <>
              <p className="from">
                From the <Link href={`/parts/${encodeURIComponent(family.id)}`}>{family.title}</Link> article
                {family.variants.length > 1 ? ', which covers every variant' : ''}.
              </p>
              {behavior.summary ? <><Prose text={behavior.summary} />{behavior.sources.length ? <p className="behavior-cites">Sources<Cites sources={behavior.sources} cite={cite} /></p> : null}</> : null}
              <BehaviorSections entry={behavior} cite={cite} />
            </>
          ) : null}
          {catBehavior?.summary ? (
            <p className="category-context">
              <strong>{family.category}.</strong> {catBehavior.summary}<Cites sources={catBehavior.sources} cite={cite} />{' '}
              <Link href={`/parts#${slug(family.category)}`}>More on {family.category.toLowerCase()} parts</Link>
            </p>
          ) : null}
        </Section>
      ) : null}

      <FormulaSection graphs={graphs} />

      <Section id="interfaces" title="Interfaces">
        <InterfaceCaveat />
        {logic.length ? (
          <Section id="logic-nodes" title="Logic nodes" level={3}>
            <WikiTable hideCaption id="logic-t" caption="Logic nodes" cols={interfaceCols(vs, 'Raw codes')} rows={logic} cards />
          </Section>
        ) : <p>This definition declares no logic nodes.</p>}
        {couplings.length ? (
          <Section id="couplings" title="Physical couplings" level={3}>
            <WikiTable hideCaption id="coupling-t" caption="Physical couplings" cols={interfaceCols(vs, 'Raw codes')} rows={couplings} cards />
          </Section>
        ) : null}
        {refs.length ? (
          <Section id="definition-references" title="Definition references" level={3}>
            <WikiTable hideCaption id="ref-t" caption="Definition references" cols={interfaceCols(vs, 'Direction')} rows={refs} cards />
          </Section>
        ) : null}
      </Section>

      {familyFactRows.length || byArticle.length || behaviorRows.length || familyBehaviorRows.length ? (
        <Section id="documented" title="Documented behaviour">
          {familyBehaviorRows.length ? <WikiTable id="fbf-t" caption={`Behaviour findings for the ${family.title} family`} cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={familyBehaviorRows} cards /> : null}
          {behaviorRows.length ? <WikiTable id="bf-t" caption="Behaviour findings for this variant" cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={behaviorRows} cards /> : null}
          {familyFactRows.length ? <WikiTable id="var-facts" caption="Sourced facts from the family research" cols={['Fact', 'Value', 'Detail', 'Evidence']} rows={familyFactRows} cards /> : null}
          {byArticle.map((g) => (
            <div key={g.article.id} className="from-article">
              <p className="from">From <Link href={`/mechanics/${encodeURIComponent(g.article.id)}`}>{g.article.title}</Link>. These findings cite this exact definition file.</p>
              <WikiTable id={`af-${g.article.id}`} caption={`Findings in ${g.article.title}`} cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={g.rows} cards />
            </div>
          ))}
        </Section>
      ) : null}

      {constantRows.length ? (
        <Section id="constants" title="Related constants">
          <p className="hint">Constants the research tied to this component or its exact file.</p>
          <WikiTable id="const-t" caption={`Constants tied to ${b.name}`} cols={['Constant', 'Value', 'Description', 'Evidence']} rows={constantRows} cards />
        </Section>
      ) : null}

      <Section id="facts" title="Definition figures">
        <p className="hint">
          Raw values from the definition file. The data states no units, and none of these numbers is a documented measure of
          performance. "Not in file" means the attribute is absent, which is different from empty or zero.
        </p>
        <details className="evidence-group">
          <summary>Show {facts.length} definition figures</summary>
          <WikiTable id="facts-t" caption={`Definition figures for ${b.name}`} cols={['Fact', 'Value', 'Unit or meaning', 'Evidence']} rows={facts} cards />
        </details>
      </Section>

      {attrRows.length ? (
        <Section id="attributes" title="All extracted attributes">
          <p className="hint">
            The attributes the extractor recorded on the definition element, exactly as stored. Internal meanings and units may remain
            unverified. Many definitions carry the same serialized defaults, for example <code>engine_max_force</code> on a basic block, so a
            value here does not show the component has that capability.
          </p>
          <details className="evidence-group">
            <summary>Show all {attrRows.length} attributes</summary>
            <FilterableTable caption={`Definition attributes of ${b.name}`} cols={['Attribute', 'Value', 'Unit or meaning', 'Evidence']} rows={attrRows} label="attributes" />
          </details>
        </Section>
      ) : null}

      {physAttrs.length + physNodes.length + physRest.length ? (
        <Section id="physics" title="Physics fields">
          {phys.selection ? <p className="hint">Selection: {phys.selection}</p> : null}
          <details className="evidence-group">
            <summary>Show {physAttrs.length} physics attributes{physNodes.length ? ` and ${physNodes.length} nodes` : ''}</summary>
            <WikiTable id="phys-t" caption="Physics attributes" cols={['Attribute', 'Value']} rows={physAttrs.map(([k, v]) => [<code>{k}</code>, <code>{plain(v)}</code>])} />
            {physNodes.length ? (
              <WikiTable
                id="phys-nodes"
                caption="Physics nodes. Coordinates are positions, not references to other components."
                cols={['Node', 'Attributes and nested elements']}
                rows={physNodes.map((n) => [<code>{n.tag}</code>, <NodeTree node={n} />])}
              />
            ) : null}
            {physRest.length ? (
              <>
                <h3>Geometry summary</h3>
                <p className="hint">Counts and value histograms from the extractor, not the full original geometry.</p>
                <RawValue value={Object.fromEntries(physRest)} depth={1} />
              </>
            ) : null}
          </details>
        </Section>
      ) : null}

      {structure.length ? (
        <Section id="structure" title="Other extracted structure">
          <details className="evidence-group">
            <summary>Child element counts, properties and parser notes</summary>
            <RawValue value={Object.fromEntries(structure.map(([k, v]) => [humanKey(k), v]))} />
          </details>
        </Section>
      ) : null}

      <Section id="see-also" title="See also">
        <ul>
          {family ? <li><Link href={`/parts/${encodeURIComponent(family.id)}`}>{family.title}</Link>, the family article</li> : null}
          {family?.variants.filter((v) => v.id !== b.id).map((v) => (
            <li key={v.id}><Link href={`/components/${encodeURIComponent(v.id)}`}>{v.block.name}</Link></li>
          ))}
          {byArticle.map((g) => <li key={g.article.id}><Link href={`/mechanics/${encodeURIComponent(g.article.id)}`}>{g.article.title}</Link> (mechanics)</li>)}
        </ul>
      </Section>

      <References list={list} />
      <CategoryBox
        links={[
          ...(family ? [[family.category, `/parts#${slug(family.category)}`]] : []),
          ...(b.logic.length ? [['Parts with logic nodes', '/components?logic=1']] : []),
          ...b.tags.map((t) => [`Tag: ${t}`, `/components?q=${encodeURIComponent(t)}`]),
        ]}
      />
    </article>
  );
}
