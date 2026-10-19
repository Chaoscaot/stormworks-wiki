import Link from 'next/link';
import { ArticleHeader, Prose, References, Toc } from '@/components/wiki.jsx';
import { BehaviorSections, Cites, Thumb } from '@/components/media.jsx';
import { behaviorForCategory, behaviorForFamily, familyImage, getData } from '@/lib/data.js';
import { createCiter } from '@/lib/citations.js';
import { slug } from '@/lib/format.js';

export const metadata = { title: 'Parts' };

export default function PartsIndex() {
  const d = getData();
  const { cite, list } = createCiter();
  const cats = new Map();
  d.families.forEach((f) => {
    if (!cats.has(f.category)) cats.set(f.category, []);
    cats.get(f.category).push(f);
  });
  const sorted = [...cats].sort((a, b) => a[0].localeCompare(b[0]));
  sorted.forEach(([, list]) => list.sort((a, b) => b.variants.length - a.variants.length || a.title.localeCompare(b.title)));
  return (
    <article className="wiki-article">
      <ArticleHeader title="Parts" crumbs={[['Main page', '/'], ['Parts']]} />
      <div className="lead">
        <p>
          {d.families.length} part articles grouped by category. A part with several sizes, such as a heat exchanger or a battery, has one article
          that explains it and compares the sizes. The categories and family groupings are editorial choices by the research. They are not the
          game's own category codes.
        </p>
        {d.familiesSummary?.groupingPolicy ? <p className="muted">Grouping policy: {d.familiesSummary.groupingPolicy}</p> : null}
      </div>
      <Toc items={sorted.map(([cat, list]) => ({ id: slug(cat), title: `${cat} (${list.length})` }))} />
      {sorted.map(([cat, families]) => {
        const cb = behaviorForCategory(cat);
        return (
          <section key={cat} aria-labelledby={slug(cat)} className="wiki-section level-2">
            <h2 id={slug(cat)}>{cat}</h2>
            {cb?.summary ? (
              <div className="category-summary">
                <Prose text={cb.summary} />
                {cb.sources.length ? <p className="behavior-cites">Sources<Cites sources={cb.sources} cite={cite} /></p> : null}
              </div>
            ) : null}
            {cb && (cb.sections.length || cb.limitations.length) ? (
              <details className="evidence-group">
                <summary>How {cat.toLowerCase()} parts behave</summary>
                <BehaviorSections entry={cb} cite={cite} />
                {cb.limitations.length ? (
                  <>
                    <h3>Limitations and unknowns</h3>
                    <ul>{cb.limitations.map((l, i) => <li key={i}>{l}</li>)}</ul>
                  </>
                ) : null}
              </details>
            ) : null}
            <ul className="family-list with-thumbs">
              {families.map((f) => {
                const summary = behaviorForFamily(f.id)?.summary || f.summary;
                return (
                  <li key={f.id}>
                    <Thumb image={familyImage(f)} />
                    <div>
                      <Link href={`/parts/${encodeURIComponent(f.id)}`}>{f.title}</Link>
                      {f.variants.length > 1 ? <span className="muted"> {f.variants.length} sizes or variants</span> : null}
                      {summary ? <p>{summary}</p> : null}
                    </div>
                  </li>
                );
              })}
            </ul>
          </section>
        );
      })}
      <References list={list} />
    </article>
  );
}
