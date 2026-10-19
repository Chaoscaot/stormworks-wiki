import Link from 'next/link';
import { ArticleHeader, EvidenceType, Pager, SourcePath, Stamp } from '@/components/wiki.jsx';
import { blocksForSource, getBlock, getData } from '@/lib/data.js';
import { fmtNum, fold, humanKey, matchesAll, terms, textOf } from '@/lib/format.js';
import { hrefWith, param } from '@/lib/query.js';

export const metadata = { title: 'Constants' };

const PAGE = 100;

export default async function ConstantsPage({ searchParams }) {
  const sp = await searchParams;
  const d = getData();
  const q = param(sp, 'q');
  const type = param(sp, 'type');
  const origin = param(sp, 'origin');
  const t = terms(q);
  const list = d.constants.filter(
    (c) =>
      (!type || c.type === type) &&
      (!origin || c.origin === origin) &&
      matchesAll(fold([c.name, textOf(c.raw.value), c.raw.rawValue, c.raw.description, c.raw.source?.path, c.category, c.type, c.raw.component].join(' ')), t),
  );
  const types = [...new Set(d.constants.map((c) => c.type).filter(Boolean))].sort();
  const pages = Math.max(1, Math.ceil(list.length / PAGE));
  const page = Math.min(pages, Math.max(1, parseInt(param(sp, 'page', '1'), 10) || 1));
  const shown = list.slice((page - 1) * PAGE, page * PAGE);
  const nativeCount = d.constants.filter((c) => c.origin === 'native').length;

  return (
    <article className="wiki-article">
      <ArticleHeader title="Constants" crumbs={[['Main page', '/'], ['Constants']]} />
      <div className="lead">
        <p>
          {fmtNum(d.constants.length)} named values, each with the file it came from. {fmtNum(d.constants.length - nativeCount)} come from shipped
          SDK, realtime-configuration and component files.
          {nativeCount ? ` ${nativeCount} are fallback values found by static analysis of the game executable.` : ''} A value in a file is not proof
          that the game uses it during play, and when two sources disagree the wiki does not know which one wins.
        </p>
      </div>
      <form className="filters" method="get" action="/constants" role="search" aria-label="Filter constants">
        <div className="field grow">
          <label htmlFor="c-q">Search</label>
          <input id="c-q" name="q" type="search" defaultValue={q} />
        </div>
        <div className="field">
          <label htmlFor="c-type">Evidence source</label>
          <select id="c-type" name="type" defaultValue={type}>
            <option value="">All sources</option>
            {types.map((x) => <option key={x} value={x}>{humanKey(x)}</option>)}
          </select>
        </div>
        {nativeCount ? (
          <div className="field">
            <label htmlFor="c-origin">Data set</label>
            <select id="c-origin" name="origin" defaultValue={origin}>
              <option value="">Both</option>
              <option value="files">Shipped files</option>
              <option value="native">Executable analysis</option>
            </select>
          </div>
        ) : null}
        <div className="field actions">
          <button type="submit">Apply</button>
          {q || type || origin ? <Link href="/constants">Clear</Link> : null}
        </div>
      </form>
      <p className="result-count" role="status">
        {list.length ? `${fmtNum(list.length)} constants${pages > 1 ? `, page ${page} of ${pages}` : ''}` : 'No constants match these filters.'}
      </p>
      {shown.length ? (
        <div className="table-wrap" role="region" aria-labelledby="const-cap" tabIndex={0}>
          <table className="wikitable cards">
            <caption id="const-cap">Constants</caption>
            <thead>
              <tr><th scope="col">Name</th><th scope="col">Value</th><th scope="col">Description</th><th scope="col">Evidence</th><th scope="col">Source</th></tr>
            </thead>
            <tbody>
              {shown.map((c, i) => {
                const comp = c.raw.component ? getBlock(String(c.raw.component)) : blocksForSource(c.raw.source)[0];
                return (
                  <tr key={`${c.name}-${i}`}>
                    <th scope="row"><code>{c.name}</code></th>
                    <td data-label="Value">
                      <span className="num">{textOf(c.raw.value) === undefined ? '' : String(textOf(c.raw.value))}</span>
                      {c.raw.rawValue !== undefined && String(c.raw.rawValue) !== String(c.raw.value) ? <span className="muted"> stored as <code>{c.raw.rawValue}</code></span> : null}
                      {c.raw.declaredType ? <span className="muted"> declared <code>{c.raw.declaredType}</code></span> : null}
                    </td>
                    <td data-label="Description">
                      {c.raw.description}
                      {comp ? <span className="meta">Component <Link href={`/components/${encodeURIComponent(comp.id)}`}>{comp.name}</Link></span> : null}
                    </td>
                    <td data-label="Evidence"><span className="ev"><Stamp status={c.raw.status} /><EvidenceType type={c.type} /></span></td>
                    <td data-label="Source"><SourcePath source={c.raw.source} /></td>
                  </tr>
                );
              })}
            </tbody>
          </table>
        </div>
      ) : null}
      <Pager page={page} pages={pages} label="Constant pages" hrefFor={(n) => hrefWith('/constants', { q, type, origin, page: n > 1 ? n : '' })} />
    </article>
  );
}
