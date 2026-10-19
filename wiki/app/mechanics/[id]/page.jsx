import Link from 'next/link';
import { notFound } from 'next/navigation';
import { ArticleHeader, CategoryBox, Hatnote, Prose, References, Section, SourcePath, Toc, WikiTable } from '@/components/wiki.jsx';
import { blocksForSource, familyForBlock, getArticle, getData } from '@/lib/data.js';
import { createCiter } from '@/lib/citations.js';
import { fileName, slug } from '@/lib/format.js';
import { findingRows } from '@/lib/interfaces.jsx';

export const dynamicParams = false;

export function generateStaticParams() {
  return getData().articles.map((a) => ({ id: a.id }));
}

export async function generateMetadata({ params }) {
  const { id } = await params;
  const a = getArticle(decodeURIComponent(id));
  return a ? { title: a.title, description: a.summary || undefined } : {};
}

export default async function MechanicsArticle({ params }) {
  const { id } = await params;
  const a = getArticle(decodeURIComponent(id));
  if (!a) notFound();
  const { articles } = getData();
  const { cite, list } = createCiter();

  // One section per cited file, in first-cited order. A file that is a component definition links to its pages.
  const groups = new Map();
  a.findings.forEach((f, i) => {
    const key = f.source?.path ? `${f.source.path}#${f.source.sha256 || ''}` : 'none';
    if (!groups.has(key)) groups.set(key, { source: f.source, items: [] });
    groups.get(key).items.push({ ...f, _i: i });
  });
  const sections = [...groups.values()].map((g, gi) => {
    const blocks = blocksForSource(g.source);
    const block = blocks[0];
    const family = block ? familyForBlock(block.id) : null;
    return {
      id: `src-${gi + 1}-${slug(fileName(g.source?.path) || 'none')}`,
      title: block ? block.name : g.source?.path ? fileName(g.source.path) : 'Findings without a file source',
      source: g.source,
      block,
      family,
      rows: findingRows(g.items, cite),
    };
  });
  const related = sections.filter((s) => s.block);
  const idx = articles.indexOf(a);
  const native = a.origin === 'native';

  return (
    <article className="wiki-article">
      <ArticleHeader title={a.title} crumbs={[['Main page', '/'], ['Mechanics', '/mechanics'], [a.category, `/mechanics#cat-${slug(a.category)}`], [a.title]]} />
      {native ? (
        <Hatnote>
          This article reports code observations from static analysis of the game executable. They show what the code does with a value. They
          do not show gameplay outcomes, and no Windows game process was run.
        </Hatnote>
      ) : null}
      <div className="lead">
        {a.summary ? <p><strong>{a.summary}</strong></p> : null}
        <Prose text={a.body} />
      </div>
      <Toc
        items={[
          sections.length && { id: 'findings', title: 'Findings', children: sections.map((s) => ({ id: s.id, title: s.title })) },
          a.limitations.length && { id: 'limitations', title: 'Limitations and unknowns' },
          { id: 'see-also', title: 'See also' },
          { id: 'references', title: 'References' },
        ]}
      />
      {sections.length ? (
        <Section id="findings" title="Findings">
          <p className="hint">
            Each row is one finding with its evidence label. "Observed in file" means the value was read in the cited file
            {native ? ' or executable' : ''}, never that someone measured it in the running game.
          </p>
          {sections.map((s) => (
            <Section key={s.id} id={s.id} title={s.title} level={3}>
              <p className="from">
                Source <SourcePath source={s.source} full />
                {s.block ? (
                  <>
                    {' '}· component page <Link href={`/components/${encodeURIComponent(s.block.id)}`}>{s.block.name}</Link>
                    {s.family ? <>, family <Link href={`/parts/${encodeURIComponent(s.family.id)}`}>{s.family.title}</Link></> : null}
                  </>
                ) : null}
              </p>
              <WikiTable id={`t-${s.id}`} caption={`Findings from ${s.title}`} cols={['Finding', 'Value', 'Detail', 'Evidence']} rows={s.rows} cards />
            </Section>
          ))}
        </Section>
      ) : null}
      {a.limitations.length ? (
        <Section id="limitations" title="Limitations and unknowns">
          <ul>{a.limitations.map((l, i) => <li key={i}>{l}</li>)}</ul>
        </Section>
      ) : null}
      <Section id="see-also" title="See also">
        <ul>
          {related.map((s) => (
            <li key={s.id}>
              {s.family ? <Link href={`/parts/${encodeURIComponent(s.family.id)}`}>{s.family.title}</Link> : <Link href={`/components/${encodeURIComponent(s.block.id)}`}>{s.block.name}</Link>}
            </li>
          ))}
          {articles[idx - 1] ? <li>Previous article: <Link href={`/mechanics/${encodeURIComponent(articles[idx - 1].id)}`}>{articles[idx - 1].title}</Link></li> : null}
          {articles[idx + 1] ? <li>Next article: <Link href={`/mechanics/${encodeURIComponent(articles[idx + 1].id)}`}>{articles[idx + 1].title}</Link></li> : null}
          <li><Link href="/constants">Constants</Link></li>
        </ul>
      </Section>
      <References list={list} />
      <CategoryBox links={[[`Mechanics: ${a.category}`, `/mechanics#cat-${slug(a.category)}`], ...(native ? [['Code observations', '/mechanics']] : [])]} />
    </article>
  );
}
