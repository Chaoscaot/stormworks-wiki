import Link from 'next/link';
import { EvidenceLegend } from '@/components/wiki.jsx';
import { Thumb } from '@/components/media.jsx';
import { behaviorForCategory, familyImage, getData } from '@/lib/data.js';
import { fmtNum, slug } from '@/lib/format.js';

export default function MainPage() {
  const d = getData();
  const multi = d.families.filter((f) => f.variants.length > 1);
  const cats = new Map();
  d.families.forEach((f) => {
    if (!cats.has(f.category)) cats.set(f.category, []);
    cats.get(f.category).push(f);
  });
  const portals = [...cats].sort((a, b) => a[0].localeCompare(b[0]));
  const mostCited = [...d.articles].sort((a, b) => b.findings.length - a.findings.length).slice(0, 6);
  const largest = [...multi].sort((a, b) => b.variants.length - a.variants.length || a.title.localeCompare(b.title)).slice(0, 8);
  const buildId = d.build?.buildid;
  const withSummaries = portals.some(([cat]) => behaviorForCategory(cat)?.summary);
  return (
    <article className="wiki-article main-page">
      <h1 className="sr-only">Stormworks Parts Wiki</h1>
      <section className="welcome" aria-labelledby="welcome-h">
        <h2 id="welcome-h">Welcome to the Stormworks Parts Wiki</h2>
        <p>
          A read-only reference to the parts in Stormworks: Build and Rescue. Every value comes from the game's shipped files or from static
          analysis of its executable, with a citation to the file and its SHA-256. The wiki covers {fmtNum(d.families.length)} part articles, {fmtNum(d.blocks.length)} component definitions,{' '}
          {d.articles.length} mechanics articles and {fmtNum(d.constants.length)} constants{buildId ? `, read from Steam build ${buildId}` : ''}.
        </p>
        <p className="muted">
          Nothing here has been measured in the running game yet. Where the files say nothing, the articles say the answer is unknown.
        </p>
        <form className="big-search" role="search" action="/search" method="get">
          <label htmlFor="main-q">Search the wiki</label>
          <div>
            <input id="main-q" name="q" type="search" placeholder="For example: heat exchanger, battery, RPS" />
            <button type="submit">Search</button>
          </div>
        </form>
      </section>

      <div className="main-columns">
        <section className="portal" aria-labelledby="portals-h">
          <h2 id="portals-h">Parts by category</h2>
          <ul className={withSummaries ? 'portal-summaries' : 'portal-list'}>
            {portals.map(([cat, list]) => {
              const summary = behaviorForCategory(cat)?.summary;
              return (
                <li key={cat}>
                  <Link href={`/parts#${slug(cat)}`}>{cat}</Link> <span className="muted">{list.length}</span>
                  {summary ? <p>{summary}</p> : null}
                </li>
              );
            })}
          </ul>
          <p><Link href="/parts">All parts</Link> · <Link href="/components">Every component definition</Link></p>
        </section>

        <section className="portal" aria-labelledby="families-h">
          <h2 id="families-h">Families with the most sizes</h2>
          <p className="muted">Parts that come in several sizes or variants, each compared side by side.</p>
          <ul className="family-list with-thumbs compact">
            {largest.map((f) => (
              <li key={f.id}>
                <Thumb image={familyImage(f)} />
                <div>
                  <Link href={`/parts/${encodeURIComponent(f.id)}`}>{f.title}</Link> <span className="muted">{f.variants.length} variants</span>
                </div>
              </li>
            ))}
          </ul>
        </section>

        <section className="portal" aria-labelledby="mech-h">
          <h2 id="mech-h">Most-cited mechanics articles</h2>
          <ul>
            {mostCited.map((a) => (
              <li key={a.id}>
                <Link href={`/mechanics/${encodeURIComponent(a.id)}`}>{a.title}</Link> <span className="muted">{a.findings.length} findings</span>
                {a.summary ? <p>{a.summary}</p> : null}
              </li>
            ))}
          </ul>
          <p><Link href="/mechanics">All mechanics articles</Link></p>
        </section>

        <section className="portal" aria-labelledby="tools-h">
          <h2 id="tools-h">Tools</h2>
          <ul>
            <li>
              <Link href="/tools/cooling">Cooling capacity calculator</Link>
              <p>
                Time how fast your engine heats with the cooling bypassed and with it running. The calculator turns the two readings into the
                number of cooling units you need at a target temperature, and a temperature curve over time.
              </p>
            </li>
          </ul>
        </section>

        <section className="portal" aria-labelledby="ev-h">
          <h2 id="ev-h">How to read a citation</h2>
          <p>The label next to a value says how the research knows it.</p>
          <EvidenceLegend />
          <p><Link href="/provenance">About the sources</Link></p>
        </section>
      </div>
    </article>
  );
}
