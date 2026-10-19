import Link from 'next/link';
import { ArticleHeader } from '@/components/wiki.jsx';
import { behaviorForFamily, familyForBlock, search } from '@/lib/data.js';
import { fmtNum } from '@/lib/format.js';
import { param } from '@/lib/query.js';

export async function generateMetadata({ searchParams }) {
  const q = param(await searchParams, 'q');
  return { title: q ? `Search: ${q}` : 'Search' };
}

const LIMIT = 30;

export default async function SearchPage({ searchParams }) {
  const sp = await searchParams;
  const q = param(sp, 'q').trim();
  const show = param(sp, 'show');
  const r = search(q);
  // Part articles first: a family hit, then families of matching components.
  const families = [...r.families];
  r.blocks.forEach((b) => {
    const f = familyForBlock(b.id);
    if (f && !families.includes(f)) families.push(f);
  });
  const total = families.length + r.blocks.length + r.articles.length + r.constants.length;
  // show=<group> lists every match in that group on this page.
  const showAll = (group) => `/search?${new URLSearchParams({ q, show: group })}#r-${group}`;
  const Group = ({ group, title, items, render }) =>
    items.length ? (
      <section aria-labelledby={`r-${group}`} className="wiki-section level-2">
        <h2 id={`r-${group}`}>{title} <span className="count">{items.length}</span></h2>
        <ul className="hit-list">{(show === group ? items : items.slice(0, LIMIT)).map(render)}</ul>
        {items.length > LIMIT && show !== group ? <p><Link href={showAll(group)}>Show all {fmtNum(items.length)} {title.toLowerCase()}</Link></p> : null}
      </section>
    ) : null;
  return (
    <article className="wiki-article">
      <ArticleHeader title={q ? `Search results for "${q}"` : 'Search'} crumbs={[['Main page', '/'], ['Search']]} />
      <form className="filters" role="search" action="/search" method="get">
        <div className="field grow">
          <label htmlFor="s-q">Search the wiki</label>
          <input id="s-q" name="q" type="search" defaultValue={q} />
        </div>
        <div className="field actions"><button type="submit">Search</button></div>
      </form>
      <p className="result-count" role="status">
        {q ? (total ? `${fmtNum(total)} results.` : `No results for "${q}". Try a shorter word or a port name such as "electric".`) : 'Type a word to search parts, components, mechanics and constants.'}
      </p>
      <Group group="parts" title="Part articles" items={families} render={(f) => (
        <li key={f.id}><Link href={`/parts/${encodeURIComponent(f.id)}`}>{f.title}</Link> <span className="muted">{f.category}{f.variants.length > 1 ? `, ${f.variants.length} variants` : ''}</span>{behaviorForFamily(f.id)?.summary || f.summary ? <p>{behaviorForFamily(f.id)?.summary || f.summary}</p> : null}</li>
      )} />
      <Group group="mechanics" title="Mechanics articles" items={r.articles} render={(a) => (
        <li key={a.id}><Link href={`/mechanics/${encodeURIComponent(a.id)}`}>{a.title}</Link>{a.summary ? <p>{a.summary}</p> : null}</li>
      )} />
      <Group group="components" title="Component definitions" items={r.blocks} render={(b) => (
        <li key={b.id}><Link href={`/components/${encodeURIComponent(b.id)}`}>{b.name}</Link>{b.short ? <p>{b.short}</p> : null}</li>
      )} />
      <Group group="constants" title="Constants" items={r.constants} render={(c, i) => (
        <li key={`${c.name}-${i}`}><Link href={`/constants?q=${encodeURIComponent(c.name)}`}><code>{c.name}</code></Link> = {String(c.raw.value)}{c.raw.description ? <p>{c.raw.description}</p> : null}</li>
      )} />
    </article>
  );
}
