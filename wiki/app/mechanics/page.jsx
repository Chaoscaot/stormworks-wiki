import Link from 'next/link';
import { ArticleHeader, Breadcrumbs } from '@/components/wiki.jsx';
import { getData } from '@/lib/data.js';
import { slug } from '@/lib/format.js';

export const metadata = { title: 'Mechanics' };

export default function MechanicsIndex() {
  const { articles } = getData();
  const groups = new Map();
  articles.forEach((a) => {
    if (!groups.has(a.category)) groups.set(a.category, []);
    groups.get(a.category).push(a);
  });
  return (
    <article className="wiki-article">
      <ArticleHeader title="Mechanics" crumbs={[['Main page', '/'], ['Mechanics']]} />
      <div className="lead">
        <p>
          {articles.length} articles on how the game's systems are configured. Most are written from the SDK, the realtime configuration and
          component files. {articles.some((a) => a.origin === 'native') ? 'Articles marked "code observation" come from static analysis of the game executable instead.' : ''} Each
          finding carries its own evidence label and source.
        </p>
      </div>
      {[...groups].map(([cat, list]) => (
        <section key={cat} aria-labelledby={`cat-${slug(cat)}`} className="wiki-section level-2">
          <h2 id={`cat-${slug(cat)}`}>{cat}</h2>
          <ul className="article-list">
            {list.map((a) => (
              <li key={a.id}>
                <Link href={`/mechanics/${encodeURIComponent(a.id)}`}>{a.title}</Link>
                {a.origin === 'native' ? <span className="etype">Code observation</span> : null}
                <span className="muted"> {a.findings.length} findings</span>
                {a.summary ? <p>{a.summary}</p> : null}
              </li>
            ))}
          </ul>
        </section>
      ))}
    </article>
  );
}
