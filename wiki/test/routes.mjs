// HTTP checks against a running server: node test/routes.mjs [base-url]
// Verifies status codes and that rendered interface tables keep every declared logic node.
import { readFileSync } from 'node:fs';

const base = (process.argv[2] || 'http://127.0.0.1:3000').replace(/\/$/, '');
const blocks = JSON.parse(readFileSync(new URL('../data/blocks.json', import.meta.url), 'utf8')).blocks;
let failed = 0;
const check = (ok, msg) => {
  console.log(`${ok ? 'ok  ' : 'FAIL'} ${msg}`);
  if (!ok) failed++;
};

const routes = [
  ['/', 200], ['/parts', 200], ['/parts/air-liquid-heat-exchanger', 200], ['/components', 200],
  ['/components/engine_diesel', 200], ['/components/jet_engine_compressor', 200], ['/mechanics', 200],
  ['/mechanics/native-configuration-loading', 200], ['/constants', 200], ['/constants?origin=native', 200],
  ['/provenance', 200], ['/tools/cooling', 200], ['/tools/cooling?heatingRate=&plannedUnits=abc', 200], ['/search?q=battery', 200], ['/search?q=a&show=parts', 200],
  ['/components?q=pump&sort=mass&logic=1', 200], ['/components/does-not-exist', 404], ['/parts/does-not-exist', 404],
];
for (const [path, want] of routes) {
  const res = await fetch(base + path);
  check(res.status === want, `${path} -> ${res.status}`);
}

const rowsIn = (html, id) => {
  const m = html.match(new RegExp(`<table[^>]*id="${id}"[\\s\\S]*?<tbody>([\\s\\S]*?)</tbody>`));
  return m ? (m[1].match(/<tr/g) || []).length : 0;
};
for (const id of ['engine_diesel', 'steam_piston', 'aircraft_engine', 'fluid_tank_large', 'steam_turbine']) {
  const html = await (await fetch(`${base}/components/${id}`)).text();
  const want = blocks.find((b) => b.id === id).logic.length;
  check(rowsIn(html, 'logic-t') === want, `${id}: ${rowsIn(html, 'logic-t')} logic rows rendered, ${want} declared`);
}

const jet = await (await fetch(`${base}/components/jet_engine_compressor`)).text();
check(/jet_engine_connections_prev[\s\S]*?node-tag[^>]*>j<[\s\S]*?pos[\s\S]*?y=-2/.test(jet), 'jet_engine_compressor nested physics nodes rendered');

// Interactive graphs render server-side only on families with a recovered formula.
for (const [path, want] of [['/parts/modular-engine-cylinder', 'graph-engine'], ['/parts/passive-fluid-radiator', 'graph-radiator'], ['/components/heat_exchanger_2_2', 'graph-exchanger']]) {
  const html = await (await fetch(base + path)).text();
  check(html.includes(`id="${want}"`) && html.includes('class="graph-svg"') && html.includes('<math'), `${path}: ${want} chart and formula rendered`);
}
const noGraph = await (await fetch(`${base}/components/engine_diesel`)).text();
check(!noGraph.includes('id="graphs"'), '/components/engine_diesel: no interactive graph section');

// Cooling calculator: example values labelled, result, chart, data table and formula render on the server.
const cooling = await (await fetch(`${base}/tools/cooling`)).text();
check(/Example, not measurements/i.test(cooling) && cooling.includes('Example estimate'), '/tools/cooling: example values and estimate are labelled');
check(cooling.includes('cool-plate-number') && cooling.includes('class="graph-svg cool-svg"') && cooling.includes('Show the chart data as a table') && cooling.includes('<math'), '/tools/cooling: result, chart, table and formula rendered');
check(!/NaN|Infinity/.test(cooling.replace(/<script[\s\S]*?<\/script>/g, '')), '/tools/cooling: no NaN or Infinity in the markup');
check(/<input[^>]*type="checkbox"(?![^>]*checked)[^>]*>/.test(cooling) && cooling.includes('I entered measurements from my build'), '/tools/cooling: calibration box starts unticked');
check(/Ideal-flow estimate/.test(cooling) && (cooling.match(/<table[^>]*cool-compare[\s\S]*?<tbody>([\s\S]*?)<\/tbody>/)?.[1].match(/<tr/g) || []).length === 4, '/tools/cooling: ideal-flow estimate is the default and compares 4 radiator types');
check([...cooling.matchAll(/<input[^>]*type="radio"[^>]*>/g)].some(([t]) => /value="ideal"/.test(t) && /\schecked/.test(t)), '/tools/cooling: ideal-flow method selected by default');
check(/0x1404cbc60/.test(cooling) && /0x1404b4330/.test(cooling), '/tools/cooling: ideal-flow references cite executable addresses');
check([...cooling.matchAll(/<input[^>]*type="radio"[^>]*>/g)].some(([t]) => /value="flow"/.test(t)) && cooling.includes('Finite-flow estimate') && cooling.includes('Radiator counts compared') && cooling.includes('Modelled loop'), '/tools/cooling: finite-flow mode, count table and loop description render on the server');
check(/0x1402ed8d0/.test(cooling) && /0x1404a177d/.test(cooling) && /0x1404b3c44/.test(cooling) && !cooling.includes('Pump throughput was not recovered'), '/tools/cooling: finite-flow references cite the pump solver, network volume and capacity start');
const home = await (await fetch(`${base}/`)).text();
const cyl = await (await fetch(`${base}/parts/modular-engine-cylinder`)).text();
const rad = await (await fetch(`${base}/parts/passive-fluid-radiator`)).text();
check(home.includes('id="tools-h"') && /tools-h[\s\S]*?href="\/tools\/cooling"/.test(home), 'main page Tools portal links to the cooling calculator');
check([cyl, rad].every((h) => h.includes('cooling capacity calculator</a>.')), 'cylinder and radiator articles link to the cooling calculator');
const exch = await (await fetch(`${base}/parts/air-air-heat-exchanger`)).text();
check(!exch.includes('cooling capacity calculator</a>.'), 'unrelated articles carry no cooling hatnote');

const search = await (await fetch(`${base}/search?q=a`)).text();
const all = await (await fetch(`${base}/search?q=a&show=parts`)).text();
const count = (h) => (h.match(/id="r-parts"[\s\S]*?<ul class="hit-list">([\s\S]*?)<\/ul>/)?.[1].match(/<li/g) || []).length;
check(count(all) > count(search) && /Show all/.test(search), `search show=parts lists all part matches (${count(search)} -> ${count(all)})`);

const fam = await (await fetch(`${base}/parts/air-liquid-heat-exchanger`)).text();
check(rowsIn(fam, 'compare') === 5, 'Air-Liquid Heat Exchanger compares 5 variants');
check(rowsIn(fam, 'figures-t') === 5, 'Air-Liquid Heat Exchanger keeps 5 rows of definition figures');
const figuresAt = fam.indexOf('id="figures"');
check(figuresAt > fam.indexOf('id="variants"') && /<details[^>]*>\s*<summary>Show definition figures/.test(fam.slice(figuresAt)), 'definition figures sit below the variant comparison, collapsed');
check(!/Definition mass|Listed voxels/.test(fam.slice(fam.indexOf('id="compare"'), fam.indexOf('</table>', fam.indexOf('id="compare"')))), 'functional comparison has no mass or voxel columns');

// Every image on these pages must resolve, so a missing file never shows as a broken image.
const imgPages = ['/', '/parts', '/parts/air-liquid-heat-exchanger', '/components', '/components/air_exchanger'];
const srcs = new Set();
for (const p of imgPages) {
  const html = await (await fetch(base + p)).text();
  for (const m of html.matchAll(/<img[^>]*\ssrc="([^"]+)"/g)) srcs.add(m[1].replace(/&amp;/g, '&'));
}
let broken = 0;
for (const src of srcs) if ((await fetch(new URL(src, base))).status !== 200) broken++;
check(broken === 0, `${srcs.size} image URLs resolve (${broken} broken)`);
check(!/Fluid In[\s\S]{0,400}Air-Liquid Heat Exchanger 5x3<\/td>/.test(fam.slice(fam.indexOf('id="logic-t"'))), 'whitespace does not split Fluid In');

console.log(failed ? `${failed} checks failed` : 'all route checks passed');
process.exit(failed ? 1 : 0);
