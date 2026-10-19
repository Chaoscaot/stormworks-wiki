import Link from 'next/link';
import { ArticleHeader, Pager } from '@/components/wiki.jsx';
import { Thumb } from '@/components/media.jsx';
import { codeTable, familyForBlock, getData, hayForBlock, imageFor } from '@/lib/data.js';
import { codeText, nameWithCode } from '@/lib/codes.js';
import { fmtNum, matchesAll, terms } from '@/lib/format.js';
import { hrefWith, param } from '@/lib/query.js';

export const metadata = { title: 'All components' };

const PAGE = 100;
const SORTS = {
  name: ['Name A to Z', (a, b) => a.name.localeCompare(b.name)],
  mass: ['Mass, heaviest first', (a, b) => (b.mass ?? -Infinity) - (a.mass ?? -Infinity)],
  value: ['Value, highest first', (a, b) => (b.value ?? -Infinity) - (a.value ?? -Infinity)],
  logic: ['Most logic nodes', (a, b) => b.logic.length - a.logic.length || a.name.localeCompare(b.name)],
};

export default async function ComponentsIndex({ searchParams }) {
  const sp = await searchParams;
  const d = getData();
  const q = param(sp, 'q');
  const cat = param(sp, 'cat');
  // Game category code, or "none" for definitions without the attribute.
  const gcat = param(sp, 'gcat');
  const logic = param(sp, 'logic') === '1';
  const sort = SORTS[param(sp, 'sort')] ? param(sp, 'sort') : 'name';
  const t = terms(q);
  const rows = d.blocks
    .map((b) => ({ b, f: familyForBlock(b.id) }))
    .filter(({ b, f }) => (!cat || f?.category === cat) && (!gcat || (gcat === 'none' ? b.category === null : b.gameCategory.present && b.gameCategory.raw === gcat))
      && (!logic || b.logic.length) && matchesAll(hayForBlock(b), t))
    .sort((x, y) => SORTS[sort][1](x.b, y.b));
  const pages = Math.max(1, Math.ceil(rows.length / PAGE));
  const page = Math.min(pages, Math.max(1, parseInt(param(sp, 'page', '1'), 10) || 1));
  const shown = rows.slice((page - 1) * PAGE, page * PAGE);
  const cats = [...new Set(d.families.map((f) => f.category))].sort();
  const gameCats = [...(codeTable('category')?.values ?? new Map())]
    .map(([raw, v]) => [raw, v.label ? nameWithCode(v.label, v.name, raw) : `Code ${raw}`])
    .sort((a, b) => Number(a[0]) - Number(b[0]));
  // Explicit codes the table does not name still get an option, so no definition becomes unreachable.
  d.blocks.forEach(({ gameCategory: g }) => {
    if (g.present && !gameCats.some(([raw]) => raw === g.raw)) gameCats.push([g.raw, codeText(g)]);
  });
  const state = { q, cat, gcat, logic: logic ? '1' : '', sort: sort === 'name' ? '' : sort };

  return (
    <article className="wiki-article">
      <ArticleHeader title="All components" crumbs={[['Main page', '/'], ['All components']]} />
      <div className="lead">
        <p>
          Every one of the {fmtNum(d.blocks.length)} component definitions, one row each. Most readers want the <Link href="/parts">part articles</Link>,
          which explain a part and compare its sizes. Mass and value appear as stored, because the data does not state their units.
        </p>
      </div>
      <form className="filters" method="get" action="/components" role="search" aria-label="Filter components">
        <div className="field grow">
          <label htmlFor="f-q">Search</label>
          <input id="f-q" name="q" type="search" defaultValue={q} aria-describedby="f-q-hint" />
          <span id="f-q-hint" className="hint">Matches names, tooltips, logic node labels, coupling types and file paths.</span>
        </div>
        <div className="field">
          <label htmlFor="f-cat">Wiki grouping</label>
          <select id="f-cat" name="cat" defaultValue={cat} aria-describedby="f-cat-hint">
            <option value="">All groupings</option>
            {cats.map((c) => <option key={c} value={c}>{c}</option>)}
          </select>
          <span id="f-cat-hint" className="hint">The research's part article groups.</span>
        </div>
        <div className="field">
          <label htmlFor="f-gcat">Game category</label>
          <select id="f-gcat" name="gcat" defaultValue={gcat} aria-describedby="f-gcat-hint">
            <option value="">All game categories</option>
            {gameCats.map(([raw, label]) => <option key={raw} value={raw}>{label}</option>)}
            <option value="none">Not in file</option>
          </select>
          <span id="f-gcat-hint" className="hint">The editor category stored in each file, named from the executable.</span>
        </div>
        <div className="field">
          <label htmlFor="f-sort">Sort</label>
          <select id="f-sort" name="sort" defaultValue={sort}>
            {Object.entries(SORTS).map(([k, [l]]) => <option key={k} value={k}>{l}</option>)}
          </select>
        </div>
        <div className="field check">
          <input id="f-logic" name="logic" type="checkbox" value="1" defaultChecked={logic} />
          <label htmlFor="f-logic">Only with logic nodes</label>
        </div>
        <div className="field actions">
          <button type="submit">Apply</button>
          {q || cat || gcat || logic || sort !== 'name' ? <Link href="/components">Clear</Link> : null}
        </div>
      </form>
      <p className="result-count" role="status">
        {rows.length ? `${fmtNum(rows.length)} components${pages > 1 ? `, page ${page} of ${pages}` : ''}` : 'No components match these filters.'}
      </p>
      {shown.length ? (
        <div className="table-wrap" role="region" aria-labelledby="list-cap" tabIndex={0}>
          <table className="wikitable cards list-table">
            <caption id="list-cap">Components, sorted by {SORTS[sort][0].toLowerCase()}</caption>
            <thead>
              <tr><th scope="col">Component</th><th scope="col">Part article</th><th scope="col">Game category</th><th scope="col">Mass</th><th scope="col">Value</th><th scope="col">Logic nodes</th></tr>
            </thead>
            <tbody>
              {shown.map(({ b, f }) => (
                <tr key={b.id}>
                  <th scope="row">
                    <span className="variant-cell">
                      <Thumb image={imageFor(b.id)} />
                      <span>
                        <Link href={`/components/${encodeURIComponent(b.id)}`}>{b.name}</Link>
                        {b.short ? <span className="row-desc">{b.short}</span> : null}
                      </span>
                    </span>
                  </th>
                  <td data-label="Part article">{f ? <Link href={`/parts/${encodeURIComponent(f.id)}`}>{f.title}</Link> : null}</td>
                  <td data-label="Game category">{b.gameCategory.present ? codeText(b.gameCategory) : <span className="muted">Not in file</span>}</td>
                  <td data-label="Mass" className="n">{b.mass ?? <span className="muted">Not in file</span>}</td>
                  <td data-label="Value" className="n">{b.value ?? <span className="muted">Not in file</span>}</td>
                  <td data-label="Logic nodes" className="n">{b.logic.length}</td>
                </tr>
              ))}
            </tbody>
          </table>
        </div>
      ) : null}
      <Pager page={page} pages={pages} label="Component pages" hrefFor={(n) => hrefWith('/components', { ...state, page: n > 1 ? n : '' })} />
    </article>
  );
}
