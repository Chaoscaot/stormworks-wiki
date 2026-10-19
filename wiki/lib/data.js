// Server-side data access. Reads the generated research JSON once per server process.
import { readFileSync, existsSync } from 'node:fs';
import path from 'node:path';
import { first, fold, isObj, isEmpty, num, textOf } from './format.js';
import { hasBehavior, normaliseBehavior, normaliseImages } from './enrichment.js';

// Paths stay statically scoped to data/ so output tracing copies only that folder.
// WIKI_DATA_DIR overrides it for tests.
function dataPath(name) {
  if (process.env.WIKI_DATA_DIR) return path.join(/* turbopackIgnore: true */ process.env.WIKI_DATA_DIR, name);
  return path.join(process.cwd(), 'data', name);
}

function readJson(name) {
  const file = dataPath(name);
  // Tracing is told to skip these calls; next.config.mjs includes data/*.json explicitly instead.
  if (!existsSync(/* turbopackIgnore: true */ file)) return null;
  return JSON.parse(readFileSync(/* turbopackIgnore: true */ file, 'utf8'));
}

// Image files live in public/. WIKI_PUBLIC_DIR overrides it for tests.
function publicFileExists(src) {
  const root = process.env.WIKI_PUBLIC_DIR || path.join(process.cwd(), 'public');
  return existsSync(/* turbopackIgnore: true */ path.join(/* turbopackIgnore: true */ root, decodeURIComponent(src)));
}

let cache = null;

export const REF_KEYS = ['child_name', 'extender_name'];

function normaliseBlock(b, i) {
  const id = String(first(b.id, `block-${i}`));
  const tip = isObj(b.tooltip) ? b.tooltip : {};
  const short = first(b.short_description, tip.short_description, '');
  const long = first(typeof b.description === 'string' ? b.description : null, tip.description, '');
  const logic = (Array.isArray(b.logic) ? b.logic : []).filter(isObj);
  const couplings = (Array.isArray(b.couplings) ? b.couplings : []).filter(isObj);
  const tags = Array.isArray(b.tags)
    ? b.tags.map(String)
    : typeof b.tags === 'string'
      ? b.tags.split(',').map((t) => t.trim()).filter(Boolean)
      : typeof b.attributes?.tags === 'string'
        ? b.attributes.tags.split(',').map((t) => t.trim()).filter(Boolean)
        : [];
  const category = b.category === undefined || b.category === null || b.category === '' ? null : String(textOf(b.category));
  return {
    id,
    name: String(first(b.name, id)),
    short: String(short),
    long: String(long),
    category,
    mass: num(b.mass),
    value: num(b.value),
    tags,
    logic,
    couplings,
    source: isObj(b.source) ? b.source : null,
    raw: b,
  };
}

function normaliseArticles(raw, origin) {
  return (Array.isArray(raw?.articles) ? raw.articles : []).filter(isObj).map((a, i) => ({
    origin,
    id: String(first(a.id, `article-${i}`)),
    title: String(first(a.title, a.id, `Article ${i + 1}`)),
    category: String(first(a.category, 'General')),
    summary: String(first(a.summary, '')),
    body: String(first(a.body, '')),
    findings: (Array.isArray(a.findings) ? a.findings : []).filter(isObj),
    limitations: (Array.isArray(a.limitations) ? a.limitations : a.limitations ? [a.limitations] : []).map(String),
    raw: a,
  }));
}

function normaliseConstants(raw, origin) {
  return (Array.isArray(raw?.constants) ? raw.constants : []).filter(isObj).map((c, i) => ({
    origin,
    name: String(first(c.name, c.id, `constant-${i}`)),
    category: c.category ? String(c.category) : '',
    type: c.evidenceType ? String(c.evidenceType) : '',
    raw: c,
  }));
}

/* Families come from data/families.json. Definitions it does not cover become one-member families. */
function normaliseFamilies(raw, blocks, byId) {
  const families = [];
  const assigned = new Map();
  const list = Array.isArray(raw?.families) ? raw.families.filter(isObj) : [];
  for (const f of list) {
    const id = String(f.id);
    const variants = (Array.isArray(f.variants) ? f.variants : [])
      .map((v) => (isObj(v) ? v : { id: v }))
      .filter((v) => byId.has(String(v.id)))
      .map((v) => ({ ...v, id: String(v.id), sizeLabel: v.sizeLabel ? String(v.sizeLabel) : '', block: byId.get(String(v.id)) }));
    if (!variants.length) continue;
    variants.forEach((v) => assigned.set(v.id, id));
    families.push({
      id,
      title: String(first(f.title, id)),
      category: String(first(f.category, 'Uncategorised')),
      summary: String(first(f.summary, '')),
      body: String(first(f.body, '')),
      sections: (Array.isArray(f.sections) ? f.sections : []).filter(isObj),
      variants,
      comparisonFields: (Array.isArray(f.comparisonFields) ? f.comparisonFields : []).filter((c) => isObj(c) && c.key),
      findings: (Array.isArray(f.findings) ? f.findings : []).filter(isObj),
      sources: (Array.isArray(f.sources) ? f.sources : []).filter(isObj),
      limitations: (Array.isArray(f.limitations) ? f.limitations : []).map(String),
      fallback: false,
      raw: f,
    });
  }
  const mapping = isObj(raw?.blockToFamily) ? raw.blockToFamily : {};
  for (const b of blocks) {
    if (assigned.has(b.id)) continue;
    const mapped = mapping[b.id] && families.find((f) => f.id === String(mapping[b.id]));
    if (mapped) {
      mapped.variants.push({ id: b.id, sizeLabel: '', block: b });
      assigned.set(b.id, mapped.id);
      continue;
    }
    let id = b.id;
    while (families.some((f) => f.id === id)) id += '-part';
    families.push({
      id,
      title: b.name,
      category: b.category === null ? 'No category code' : `Category code ${b.category}`,
      summary: '',
      body: '',
      sections: [],
      variants: [{ id: b.id, sizeLabel: '', block: b }],
      comparisonFields: [],
      findings: [],
      sources: [],
      limitations: [],
      fallback: true,
      raw: null,
    });
    assigned.set(b.id, id);
  }
  return { families, familyOfBlock: assigned };
}

const srcKey = (s) => (s?.path ? `${s.path}#${s.sha256 || ''}` : null);

function load() {
  if (cache) return cache;
  const blocksRaw = readJson('blocks.json');
  const mechanicsRaw = readJson('mechanics.json');
  const familiesRaw = readJson('families.json');
  const nativeRaw = readJson('native.json');
  const build = readJson('build.json');
  // Optional enrichment. A missing file gives empty maps, so pages render without it.
  const imagesRaw = readJson('images.json');
  const behaviorRaw = readJson('behavior.json');
  const images = normaliseImages(imagesRaw, publicFileExists);
  const behavior = normaliseBehavior(behaviorRaw);
  const blocks = (Array.isArray(blocksRaw?.blocks) ? blocksRaw.blocks : Array.isArray(blocksRaw) ? blocksRaw : [])
    .filter(isObj)
    .map(normaliseBlock);
  const byId = new Map(blocks.map((b) => [b.id, b]));
  // native.json shares the mechanics schema. Its records keep origin 'native' so pages can tell
  // executable code observations apart from shipped-file readings.
  const articles = [...normaliseArticles(mechanicsRaw, 'files'), ...normaliseArticles(nativeRaw, 'native')];
  const constants = [...normaliseConstants(mechanicsRaw, 'files'), ...normaliseConstants(nativeRaw, 'native')];
  const { families, familyOfBlock } = normaliseFamilies(familiesRaw, blocks, byId);

  // Evidence links: a finding or constant cites a component only through the exact path and SHA-256.
  const bySource = new Map();
  const addEv = (s, item) => {
    const k = srcKey(s);
    if (!k) return;
    if (!bySource.has(k)) bySource.set(k, []);
    bySource.get(k).push(item);
  };
  articles.forEach((a) => a.findings.forEach((f, i) => addEv(f.source, { kind: 'finding', article: a, finding: f, index: i })));
  constants.forEach((c) => addEv(c.raw.source, { kind: 'constant', constant: c }));

  const incoming = new Map();
  blocks.forEach((b) => {
    REF_KEYS.forEach((k) => {
      const t = b.raw.attributes?.[k];
      if (!t) return;
      if (!incoming.has(String(t))) incoming.set(String(t), []);
      incoming.get(String(t)).push({ from: b, key: k });
    });
  });

  cache = {
    blocks,
    byId,
    articles,
    constants,
    families,
    familyOfBlock,
    familiesFromFile: !!familiesRaw,
    familiesSummary: isObj(familiesRaw?.summary) ? familiesRaw.summary : null,
    blocksSummary: isObj(blocksRaw?.summary) ? blocksRaw.summary : {},
    mechanicsSummary: isObj(mechanicsRaw?.summary) ? mechanicsRaw.summary : {},
    nativeSummary: isObj(nativeRaw?.summary) ? nativeRaw.summary : null,
    build: isObj(build) ? build : null,
    missing: [['blocks.json', blocksRaw], ['mechanics.json', mechanicsRaw], ['build.json', build]].filter(([, v]) => !v).map(([f]) => f),
    bySource,
    incoming,
    images: images.byComponent,
    imagesCoverage: images.coverage,
    imagesMethod: images.method,
    imagesFromFile: !!imagesRaw,
    behavior,
    behaviorFromFile: !!behaviorRaw,
  };
  return cache;
}

export const getData = load;
export const getBlock = (id) => load().byId.get(id) ?? null;
export const getFamily = (id) => load().families.find((f) => f.id === id) ?? null;
export const familyForBlock = (blockId) => {
  const d = load();
  return d.families.find((f) => f.id === d.familyOfBlock.get(blockId)) ?? null;
};
/* Image for one component, or null. */
export const imageFor = (blockId) => load().images.get(blockId) ?? null;
/* Image for a family: the first variant that has one. */
export function familyImage(f) {
  for (const v of f.variants) {
    const img = imageFor(v.id);
    if (img) return { ...img, variant: v };
  }
  return null;
}
export const behaviorForFamily = (id) => {
  const b = load().behavior.families.get(id);
  return hasBehavior(b) ? b : null;
};
export const behaviorForCategory = (category) => {
  const b = load().behavior.categories.get(category);
  return hasBehavior(b) ? b : null;
};

export const getArticle = (id) => load().articles.find((a) => a.id === id) ?? null;

export const evidenceFor = (source) => load().bySource.get(srcKey(source)) ?? [];
export const findingsForBlock = (b) => evidenceFor(b.source).filter((e) => e.kind === 'finding');

/* Constants tied to a component: by explicit component id, or by citing its exact file. */
export function constantsForBlock(b) {
  const d = load();
  const out = d.constants.filter((c) => c.raw.component !== undefined && String(c.raw.component) === b.id);
  evidenceFor(b.source).forEach((e) => {
    if (e.kind === 'constant' && !out.includes(e.constant)) out.push(e.constant);
  });
  return out;
}

export const incomingRefs = (blockId) => load().incoming.get(blockId) ?? [];

/* Component pages whose exact file (path and hash) a source refers to. */
export function blocksForSource(source) {
  if (!source?.path) return [];
  return load().blocks.filter((b) => b.source?.path === source.path && (!source.sha256 || b.source?.sha256 === source.sha256));
}

/* Resolve a comparison key such as "mass", "attributes.buoy_radius" or "logic.length". */
export function resolveKey(block, key) {
  if (key === 'logic.length' || key === 'logicCount') return { present: true, value: block.logic.length };
  if (key === 'couplings.length' || key === 'couplingCount') return { present: true, value: block.couplings.length };
  let cur = block.raw;
  for (const part of String(key).split('.')) {
    if (cur === null || cur === undefined || typeof cur !== 'object' || !(part in cur)) return { present: false };
    cur = cur[part];
  }
  return { present: true, value: cur };
}

export function hayForBlock(b) {
  return fold(
    [b.name, b.id, b.short, b.long, b.category, b.tags.join(' '), b.logic.map((p) => `${p.label} ${p.description || ''}`).join(' '),
      b.couplings.map((c) => c.coupling_type).join(' '), b.source?.path].join(' '),
  );
}

export function search(q) {
  const d = load();
  const t = fold(q).split(/\s+/).filter(Boolean);
  if (!t.length) return { families: [], blocks: [], articles: [], constants: [] };
  const hit = (s) => t.every((x) => s.includes(x));
  const behaviorHay = (f) => {
    const b = d.behavior.families.get(f.id);
    return b ? [b.summary, ...b.sections.map((s) => `${s.title} ${s.body}`)].join(' ') : '';
  };
  const familyHay = (f) =>
    fold([f.title, f.category, f.summary, f.body, behaviorHay(f), f.variants.map((v) => `${v.block.name} ${v.sizeLabel}`).join(' ')].join(' '));
  return {
    families: d.families.filter((f) => !f.fallback && hit(familyHay(f))),
    blocks: d.blocks.filter((b) => hit(hayForBlock(b))),
    articles: d.articles.filter((a) =>
      hit(fold([a.title, a.category, a.summary, a.body, a.findings.map((f) => `${f.label} ${textOf(f.value)} ${f.detail}`).join(' ')].join(' '))),
    ),
    constants: d.constants.filter((c) =>
      hit(fold([c.name, textOf(c.raw.value), c.raw.rawValue, c.raw.description, c.raw.source?.path, c.category, c.type, c.raw.component].join(' '))),
    ),
  };
}

export const hasValue = (v) => !isEmpty(v);
