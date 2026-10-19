import Link from 'next/link';
import { notFound } from 'next/navigation';
import {
  ArticleHeader, CategoryBox, Cite, Hatnote, Infobox, Prose, RawField, RawValue, References, Section, Stamp, Toc, WikiTable,
} from '@/components/wiki.jsx';
import { BehaviorSections, citeBehavior, citeImage, Cites, PartFigure, Thumb } from '@/components/media.jsx';
import FormulaSection, { formulaGraphs } from '@/components/FormulaSection.jsx';
import {
  behaviorForCategory, behaviorForFamily, constantsForBlock, familyImage, getData, getFamily, imageFor, resolveKey,
} from '@/lib/data.js';
import { createCiter } from '@/lib/citations.js';
import { fmtNum, num, slug } from '@/lib/format.js';
import { codeText } from '@/lib/codes.js';
import {
  codeCitations, COUPLING_KIND, couplingRows, findingRows, findingsByArticle, InterfaceCaveat, interfaceCols, LOGIC_KIND, logicRows,
  referenceRows,
} from '@/lib/interfaces.jsx';

// Families whose articles link to the measurement-based cooling calculator.
const COOLING_FAMILIES = new Set([
  'modular-engine-cylinder', 'part-modular-engine-coolant-manifold', 'part-modular-engine-fluid-pump', 'diesel-engine',
  'passive-fluid-radiator', 'electric-fluid-radiator', 'part-fluid-heat-sink',
]);

// Rendered on first request and then cached, which keeps the build and image small.
// Unknown IDs still return 404 through notFound().
export const dynamicParams = true;
export const revalidate = false;

export function generateStaticParams() {
  return [];
}

export async function generateMetadata({ params }) {
  const { familyId } = await params;
  const f = getFamily(decodeURIComponent(familyId));
  return f ? { title: f.title, description: f.summary || f.variants[0].block.short || undefined } : {};
}

const BASE_FIELDS = [
  { key: 'mass', label: 'Mass' },
  { key: 'value', label: 'Value' },
  { key: 'logic.length', label: 'Logic nodes' },
  { key: 'couplings.length', label: 'Couplings' },
];

function range(values) {
  const v = values.filter((x) => x !== null);
  if (!v.length) return <span className="muted">Not in file</span>;
  const lo = Math.min(...v);
  const hi = Math.max(...v);
  return lo === hi ? fmtNum(lo) : `${fmtNum(lo)} to ${fmtNum(hi)}`;
}

/* Findings labelled "Variant · field" grouped by variant. Unprefixed findings go under "Whole family". */
function groupByVariant(findings) {
  const groups = new Map();
  findings.forEach((x) => {
    const label = String(x.label || '');
    const cut = label.indexOf(' · ');
    const group = cut > 0 ? label.slice(0, cut) : 'Whole family';
    if (!groups.has(group)) groups.set(group, []);
    groups.get(group).push({ ...x, label: cut > 0 ? label.slice(cut + 3) : label });
  });
  return groups;
}

export default async function FamilyPage({ params }) {
  const { familyId } = await params;
  const f = getFamily(decodeURIComponent(familyId));
  if (!f) notFound();
  const d = getData();
  const { cite, list } = createCiter();
  const vs = f.variants;
  const blocks = vs.map((v) => v.block);
  const single = vs.length === 1;
  const lead = blocks[0];
  const behavior = behaviorForFamily(f.id);
  const catBehavior = behaviorForCategory(f.category);
  const image = familyImage(f);

  // Citation order follows reading order: lead, infobox, sections, tables.
  const leadCites = blocks.map((b) => cite(b.source, { status: 'extracted' }));
  citeImage(image, cite);
  const summaryCites = behavior?.summary ? behavior.sources.map((s) => cite(s, { status: s.status, note: 'Behaviour source' })) : [];
  citeBehavior(behavior, cite);
  if (catBehavior?.summary) catBehavior.sources.forEach((s) => cite(s, { status: s.status, note: 'Behaviour source' }));
  const graphs = formulaGraphs(f.id, cite);
  // The research's "Reading the comparison" text introduces the comparison table, so it sits there.
  const INTRO_IDS = ['comparison', 'sizes'];
  const comparisonIntro = f.sections.filter((s) => INTRO_IDS.includes(s.id));
  const sectionItems = f.sections.filter((s) => !INTRO_IDS.includes(s.id)).map((s, i) => ({ ...s, anchor: `s-${slug(s.id || s.title || i)}` }));

  // A size label that only repeats the component name adds nothing to the table.
  const hasSize = vs.some((v) => v.sizeLabel && v.sizeLabel !== v.block.name);

  // Functional comparison: what the tooltips and the behaviour research say about each variant.
  // Definition mass, value and voxel counts stay out of it; they sit under "Definition figures".
  const behaviorGroups = groupByVariant(behavior?.findings ?? []);
  const allVariantNotes = (v) => behaviorGroups.get(v.sizeLabel) ?? behaviorGroups.get(v.block.name) ?? [];
  // Shared tooltip and port text explains the family, but repeating it in every row hides differences.
  const variantNotes = (v) => allVariantNotes(v).filter((finding) => {
    if (!/^(tooltip|port\s)/i.test(finding.label)) return true;
    return !vs.every((other) => allVariantNotes(other).some((x) =>
      x.label === finding.label && JSON.stringify(x.value) === JSON.stringify(finding.value),
    ));
  });
  const tooltip = (b) => b.long || b.short;
  const tooltips = new Set(blocks.map(tooltip));
  const sharedTooltip = tooltips.size === 1 ? [...tooltips][0] : null;
  const hasNotes = vs.some((v) => variantNotes(v).length);
  const compareCols = [
    'Variant', ...(hasSize ? ['Size'] : []), ...(sharedTooltip === null ? ['In-game description'] : []),
    ...(hasNotes ? ['Documented limits and behaviour'] : []), 'Source',
  ];
  const compareRows = single ? [] : vs.map((v) => [
    <span className="variant-cell"><Thumb image={imageFor(v.id)} /><Link href={`/components/${encodeURIComponent(v.id)}`}>{v.block.name}</Link></span>,
    ...(hasSize ? [v.sizeLabel || <span className="muted">none</span>] : []),
    ...(sharedTooltip === null ? [tooltip(v.block) || <span className="muted">No tooltip text in file</span>] : []),
    ...(hasNotes ? [variantNotes(v).length ? (
      <ul className="plain notes">
        {variantNotes(v).map((x, i) => (
          <li key={i}>
            {x.label ? <>{x.label}: </> : null}<RawValue value={x.value} depth={2} />
            {x.detail ? <span className="meta">{x.detail}</span> : null}
            <span className="ev"><Stamp status={x.status} /><Cite n={cite(x.source, { status: x.status, type: x.evidenceType, note: 'Behaviour finding' })} /></span>
          </li>
        ))}
      </ul>
    ) : <span className="muted">Nothing documented for this variant</span>] : []),
    <Cite n={cite(v.block.source, { status: 'extracted' })} />,
  ]);

  const fields = [...f.comparisonFields, ...BASE_FIELDS.filter((b) => !f.comparisonFields.some((c) => c.key === b.key))];
  const figureCols = ['Variant', ...(hasSize ? ['Size'] : []), ...fields.map((c) => (c.unit ? `${c.label || c.key} (${c.unit})` : c.label || c.key)), 'Source'];
  const figureRows = vs.map((v) => [
    <Link href={`/components/${encodeURIComponent(v.id)}`}>{v.block.name}</Link>,
    ...(hasSize ? [v.sizeLabel || <span className="muted">none</span>] : []),
    ...fields.map((c) => {
      const r = resolveKey(v.block, c.key);
      return r.present && num(r.value) !== null && typeof r.value !== 'boolean' ? <span className="num">{fmtNum(num(r.value))}</span> : <RawField {...r} />;
    }),
    <Cite n={cite(v.block.source, { status: 'extracted' })} />,
  ]);
  const fieldNotes = fields.filter((c) => c.meaning);

  // The game's own category per variant. Variants of one family can differ, so each distinct value is listed.
  const gameCats = [...new Map(blocks.map((b) => [codeText(b.gameCategory), b.gameCategory])).entries()].map(([text, d]) => ({
    text,
    n: d.source ? cite(d.source, { status: d.status, note: 'Game category name, read from the executable' }) : null,
  }));
  const codeCites = codeCitations([
    ...(blocks.some((b) => b.logic.length) ? ['logic_mode', 'logic_type', ...(single ? ['logic_orientation'] : [])] : []),
    ...(blocks.some((b) => b.couplings.length) ? ['coupling_gender'] : []),
  ], cite);
  const logic = logicRows(vs, cite);
  const couplings = couplingRows(vs, cite);
  const refs = referenceRows(vs, cite);
  // Family findings are labelled "Variant · field". Group them per variant for reading.
  const familyFindings = [...groupByVariant(f.findings)].map(([group, items]) => ({ group, rows: findingRows(items, cite) }));
  // Behaviour findings not tied to one variant (or all of them on a single-variant page).
  const behaviorRows = findingRows(
    single ? (behavior?.findings ?? []) : (behaviorGroups.get('Whole family') ?? []).concat(
      [...behaviorGroups].filter(([g]) => g !== 'Whole family' && !vs.some((v) => g === v.sizeLabel || g === v.block.name)).flatMap(([g, items]) => items.map((x) => ({ ...x, label: `${g} · ${x.label}` }))),
    ),
    cite,
  );
  const byArticle = findingsByArticle(blocks).map((g) => ({
    ...g,
    rows: findingRows(g.items.map((x) => x.finding), cite),
  }));
  const constants = [...new Set(blocks.flatMap((b) => constantsForBlock(b)))];
  const constantRows = constants.map((c) => [
    <code>{c.name}</code>,
    <span className="num">{String(c.raw.value)}</span>,
    c.raw.description || '',
    <span className="ev"><Stamp status={c.raw.status} /><Cite n={cite(c.raw.source, { status: c.raw.status, type: c.raw.evidenceType })} /></span>,
  ]);
  f.sources.forEach((s) => cite(s, { note: 'Family source' }));
  (behavior?.sources ?? []).forEach((s) => cite(s, { status: s.status, note: 'Behaviour source' }));

  const others = d.families.filter((x) => x !== f && x.category === f.category).slice(0, 12);
  const limitations = [...new Set([...(behavior?.limitations ?? []), ...f.limitations])];

  // Behaviour sections about variants or sizes lead the variant comparison instead of "How it behaves".
  const isVariantSection = (s) => !single && /\b(variant|size)s?\b/i.test(s.title);
  const bSections = (behavior?.sections ?? []).map((s, i) => ({ ...s, anchor: s.title ? `b-${i}-${slug(s.title)}` : undefined }));
  const howSections = bSections.filter((s) => !isVariantSection(s));
  const variantSections = bSections.filter(isVariantSection);
  const showBehavior = !!(howSections.length || catBehavior);
  const toc = [
    showBehavior && { id: 'behaviour', title: 'How it behaves', children: howSections.filter((s) => s.title).map((s) => ({ id: s.anchor, title: s.title })) },
    graphs.length && { id: 'graphs', title: 'Interactive graphs', children: graphs.map((g) => ({ id: g.anchor, title: g.title })) },
    ...sectionItems.map((s) => ({ id: s.anchor, title: s.title || 'Section' })),
    !single && { id: 'variants', title: 'Choosing a variant' },
    {
      id: 'interfaces',
      title: 'Interfaces',
      children: [
        logic.length && { id: 'logic-nodes', title: 'Logic nodes' },
        couplings.length && { id: 'couplings', title: 'Physical couplings' },
        refs.length && { id: 'definition-references', title: 'Definition references' },
      ].filter(Boolean),
    },
    (familyFindings.length || byArticle.length || behaviorRows.length) && { id: 'documented', title: 'Documented behaviour' },
    constantRows.length && { id: 'constants', title: 'Related constants' },
    { id: 'figures', title: 'Definition figures' },
    { id: 'limitations', title: 'Limitations and unknowns' },
    { id: 'see-also', title: 'See also' },
    list.length && { id: 'references', title: 'References' },
  ];

  return (
    <article className="wiki-article">
      <ArticleHeader title={f.title} crumbs={[['Main page', '/'], ['Parts', '/parts'], [f.category, `/parts#${slug(f.category)}`], [f.title]]} />
      {f.fallback ? (
        <Hatnote>
          This part has not been grouped into a family yet, so the article covers a single definition.{' '}
          <Link href={`/components/${encodeURIComponent(lead.id)}`}>Full facts for {lead.name}</Link> lists every extracted value.
        </Hatnote>
      ) : (
        <Hatnote>
          This article covers the whole family. Each variant also has a page with every extracted value, linked under{' '}
          <a href={single ? '#figures' : '#variants'}>{single ? 'Definition figures' : 'Choosing a variant'}</a>.
        </Hatnote>
      )}
      {COOLING_FAMILIES.has(f.id) ? (
        <Hatnote>
          To size engine cooling from your own temperature readings, use the <Link href="/tools/cooling">cooling capacity calculator</Link>.
        </Hatnote>
      ) : null}

      <Infobox
        title={f.title}
        subtitle={single ? 'Part' : `Part family, ${vs.length} variants`}
        media={<PartFigure image={image} name={image?.variant.block.name} cite={cite} />}
        rows={[
          ['Wiki grouping', <Link href={`/parts#${slug(f.category)}`}>{f.category}</Link>],
          ['Game category', gameCats.length === 1
            ? <>{gameCats[0].text}{gameCats[0].n ? <Cite n={gameCats[0].n} /> : null}</>
            : <ul className="plain">{gameCats.map((g) => <li key={g.text}>{g.text}{g.n ? <Cite n={g.n} /> : null}</li>)}</ul>],
          !single && ['Variants', <ul className="plain">{vs.map((v) => <li key={v.id}><Link href={`/components/${encodeURIComponent(v.id)}`}>{v.sizeLabel || v.block.name}</Link></li>)}</ul>],
          ['Logic nodes', range(blocks.map((b) => b.logic.length))],
          ['Couplings', range(blocks.map((b) => b.couplings.length))],
          single && ['Definition', <><code>{lead.id}</code><Cite n={leadCites[0]} /></>],
          ['Grouping', f.fallback ? 'Not grouped yet' : 'Editorial grouping by the research'],
        ]}
        note={<>Counts are copied from the definition files. Mass, value and voxel counts are under <a href="#figures">Definition figures</a>.</>}
      />

      <div className="lead">
        {behavior?.summary ? (
          <div className="behavior-lead">
            <Prose text={behavior.summary} />
            {summaryCites.length ? <p className="behavior-cites">Sources{summaryCites.map((n, i) => <Cite key={i} n={n} />)}</p> : null}
          </div>
        ) : null}
        {f.summary ? <Prose text={f.summary} /> : null}
        {f.body ? <Prose text={f.body} /> : null}
        {!f.summary && !f.body ? (
          single ? (
            <>
              <p>
                <strong>{lead.name}</strong> is a component defined in <code>{lead.source?.path}</code>.<Cite n={leadCites[0]} />
                {lead.short ? <> Its in-game tooltip reads "{lead.short}"<Cite n={leadCites[0]} /></> : ' The file has no tooltip text.'}
              </p>
              {lead.long && lead.long !== lead.short ? <p>The longer tooltip text says: "{lead.long}"<Cite n={leadCites[0]} /></p> : null}
            </>
          ) : (
            <p>
              The <strong>{f.title}</strong> family groups {vs.length} component definitions. The grouping is editorial.
            </p>
          )
        ) : null}
        <p>
          {single
            ? `The definition declares ${lead.logic.length} logic ${lead.logic.length === 1 ? 'node' : 'nodes'} and ${lead.couplings.length} physical ${lead.couplings.length === 1 ? 'coupling' : 'couplings'}.`
            : (() => {
                const counts = blocks.map((b) => b.logic.length);
                const lo = Math.min(...counts);
                const hi = Math.max(...counts);
                return `${lo === hi ? `Each variant declares ${lo} logic ${lo === 1 ? 'node' : 'nodes'}.` : `The variants declare between ${lo} and ${hi} logic nodes.`} Choosing a variant, below, sets out what the files say differs between them.`;
              })()}
        </p>
      </div>

      <Toc items={toc} />

      {showBehavior ? (
        <Section id="behaviour" title="How it behaves">
          <BehaviorSections entry={{ sections: howSections }} cite={cite} />
          {catBehavior?.summary ? (
            <p className="category-context">
              <strong>{f.category}.</strong> {catBehavior.summary}<Cites sources={catBehavior.sources} cite={cite} />{' '}
              <Link href={`/parts#${slug(f.category)}`}>More on {f.category.toLowerCase()} parts</Link>
            </p>
          ) : null}
        </Section>
      ) : null}

      <FormulaSection graphs={graphs} />

      {sectionItems.map((s) => (
        <Section key={s.anchor} id={s.anchor} title={s.title || 'Section'}>
          <Prose text={s.body} />
        </Section>
      ))}

      {!single ? (
        <Section id="variants" title="Choosing a variant">
          <BehaviorSections entry={{ sections: variantSections }} cite={cite} />
          {sharedTooltip ? <p>Every variant carries the same in-game description: "{sharedTooltip}"{leadCites.map((n, i) => <Cite key={i} n={n} />)}</p> : null}
          <WikiTable id="compare" caption={`${f.title} variants compared`} cols={compareCols} rows={compareRows} cards />
          <p className="hint">
            {hasNotes
              ? 'Where a variant shows "Nothing documented", the research has not established how it differs.'
              : variantSections.length || behavior?.findings.length
                ? 'The behaviour research applies to every variant unless it names one. It records no per-variant measurements.'
                : 'The research has not recorded per-variant limits or output for this family, so how the sizes differ in play is unknown.'}{' '}
            Definition mass, value and listed voxel counts are not measures of output, cooling or force. They are under{' '}
            <a href="#figures">Definition figures</a>.
          </p>
        </Section>
      ) : null}

      <Section id="interfaces" title="Interfaces">
        <InterfaceCaveat cites={codeCites} />
        {logic.length ? (
          <Section id="logic-nodes" title="Logic nodes" level={3}>
            <WikiTable hideCaption id="logic-t" caption="Logic nodes" cols={interfaceCols(vs, LOGIC_KIND)} rows={logic} cards />
          </Section>
        ) : <p>No variant declares logic nodes.</p>}
        {couplings.length ? (
          <Section id="couplings" title="Physical couplings" level={3}>
            <WikiTable hideCaption id="coupling-t" caption="Physical couplings" cols={interfaceCols(vs, COUPLING_KIND)} rows={couplings} cards />
          </Section>
        ) : null}
        {refs.length ? (
          <Section id="definition-references" title="Definition references" level={3}>
            <p className="hint">Only <code>child_name</code> and <code>extender_name</code> name other definitions directly. Links appear only when that definition exists.</p>
            <WikiTable hideCaption id="ref-t" caption="Definition references" cols={interfaceCols(vs, 'Direction')} rows={refs} cards />
          </Section>
        ) : null}
      </Section>

      {familyFindings.length || byArticle.length || behaviorRows.length ? (
        <Section id="documented" title="Documented behaviour">
          {behaviorRows.length ? (
            <WikiTable id="bf-t" caption="Behaviour findings" cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={behaviorRows} cards />
          ) : null}
          {familyFindings.length ? (
            <>
              <p>
                The research recorded {f.findings.length} sourced facts for this {single ? 'part' : 'family'}, from tooltips, port descriptions and
                definition fields. They are grouped by variant below.
              </p>
              {familyFindings.map((g, i) => (
                <details key={g.group} className="evidence-group" open={familyFindings.length === 1}>
                  <summary>{g.group} <span className="muted">({g.rows.length} facts)</span></summary>
                  <WikiTable id={`ff-${i}`} caption={`Sourced facts: ${g.group}`} cols={['Fact', 'Value', 'Detail', 'Evidence']} rows={g.rows} cards />
                </details>
              ))}
            </>
          ) : null}
          {byArticle.map((g) => (
            <div key={g.article.id} className="from-article">
              <p className="from">
                From <Link href={`/mechanics/${encodeURIComponent(g.article.id)}`}>{g.article.title}</Link>. These findings cite this part's exact
                definition file.
              </p>
              <WikiTable id={`af-${g.article.id}`} caption={`Findings in ${g.article.title}`} cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={g.rows} cards />
            </div>
          ))}
        </Section>
      ) : null}

      {constantRows.length ? (
        <Section id="constants" title="Related constants">
          <WikiTable id="const-t" caption="Constants tied to these definitions" cols={['Constant', 'Value', 'Description', 'Evidence']} rows={constantRows} cards />
        </Section>
      ) : null}

      <Section id="figures" title="Definition figures">
        <p className="hint">
          Raw numbers stored in each definition file. They identify the definitions and support the citations. The data states no units,
          and none of these numbers is a documented measure of performance.
        </p>
        <details className="evidence-group">
          <summary>Show definition figures for {single ? lead.name : `all ${vs.length} variants`}</summary>
          {comparisonIntro.map((s, i) => (
            <div key={i}>
              {comparisonIntro.length > 1 && s.title ? <h3>{s.title}</h3> : null}
              <Prose text={s.body} />
            </div>
          ))}
          <p className="hint">"Not in file" means the attribute is absent, which is different from empty or zero.</p>
          <WikiTable id="figures-t" caption={single ? `Figures for ${lead.name}` : `${f.title} definition figures`} cols={figureCols} rows={figureRows} />
          {fieldNotes.length ? (
            <dl className="field-notes">
              {fieldNotes.map((c) => (
                <div key={c.key}><dt>{c.label || c.key}</dt><dd>{c.meaning}</dd></div>
              ))}
            </dl>
          ) : null}
        </details>
      </Section>

      <Section id="limitations" title="Limitations and unknowns">
        <ul>
          {limitations.map((l, i) => <li key={i}>{l}</li>)}
          <li>Nothing on this page has been measured in the running game. Values are static readings of shipped files.</li>
          <li>
            The game category, logic mode, logic type and coupling gender are named from the executable of the recorded build. Coupling
            orientation stays a raw code. <Link href="/provenance#numeric-codes">All decoded codes</Link>.
          </li>
          {f.fallback ? <li>This part is not yet part of a researched family, so there is no family-level write-up.</li> : null}
        </ul>
      </Section>

      <Section id="see-also" title="See also">
        <ul>
          {vs.map((v) => (
            <li key={v.id}><Link href={`/components/${encodeURIComponent(v.id)}`}>{v.block.name}</Link>, every extracted fact for this variant</li>
          ))}
          {byArticle.map((g) => (
            <li key={g.article.id}><Link href={`/mechanics/${encodeURIComponent(g.article.id)}`}>{g.article.title}</Link> (mechanics)</li>
          ))}
          {COOLING_FAMILIES.has(f.id) ? (
            <li><Link href="/tools/cooling">Cooling capacity calculator</Link>, cooling units needed from your own measurements</li>
          ) : null}
          {others.map((o) => (
            <li key={o.id}><Link href={`/parts/${encodeURIComponent(o.id)}`}>{o.title}</Link></li>
          ))}
        </ul>
      </Section>

      <References list={list} />
      <CategoryBox
        links={[
          [f.category, `/parts#${slug(f.category)}`],
          ...(blocks.some((b) => b.logic.length) ? [['Parts with logic nodes', '/components?logic=1']] : []),
          ...[...new Set(blocks.flatMap((b) => b.tags))].map((t) => [`Tag: ${t}`, `/components?q=${encodeURIComponent(t)}`]),
        ]}
      />
    </article>
  );
}
