// Normalisers for the optional enrichment files data/images.json and data/behavior.json.
// Pure functions, so tests can run them on fixtures without the real data.
import { first, isObj } from './format.js';

const str = (v) => (v === undefined || v === null ? '' : String(v).trim());
const strList = (v) => (Array.isArray(v) ? v : v ? [v] : []).map(str).filter(Boolean);

/* A citation source. Accepts {path, sha256, lineStart, lineEnd, address}, {url} or a bare path string. */
export function normaliseSource(s) {
  if (typeof s === 'string') return s.trim() ? { path: s.trim() } : null;
  if (!isObj(s)) return null;
  const path = str(first(s.path, s.url, s.file));
  return path ? { ...s, path } : null;
}

const sourceList = (v) => (Array.isArray(v) ? v : v ? [v] : []).map(normaliseSource).filter(Boolean);

/*
 * Image entries keyed by component ID. Only site-relative paths ("/components/x.png") are accepted, so a
 * bad entry can never point the page at another host. `exists(src)` lets the loader drop entries whose
 * file is missing from public/, which keeps broken images off the page.
 */
export function normaliseImages(raw, exists = () => true) {
  const out = new Map();
  const entries = isObj(raw?.components) ? Object.entries(raw.components) : [];
  for (const [id, e] of entries) {
    if (!isObj(e)) continue;
    const src = str(e.src);
    if (!src.startsWith('/') || src.startsWith('//') || src.includes('..')) continue;
    if (!exists(src)) continue;
    const width = Number.isFinite(+e.width) && +e.width > 0 ? +e.width : null;
    const height = Number.isFinite(+e.height) && +e.height > 0 ? +e.height : null;
    out.set(String(id), {
      src,
      alt: str(e.alt),
      kind: str(e.kind),
      caption: str(e.caption),
      width,
      height,
      source: normaliseSource(e.source),
      // Renders cite every mesh file they draw. Other images cite their single source.
      sources: sourceList(isObj(e.source) && Array.isArray(e.source.meshes) && e.source.meshes.length ? e.source.meshes : e.source),
      unresolved: isObj(e.source) && Array.isArray(e.source.unresolved_meshes) ? e.source.unresolved_meshes.length : 0,
    });
  }
  const method = isObj(raw?.method) ? { summary: str(raw.method.summary), limitations: strList(raw.method.limitations), raw: raw.method } : null;
  return { byComponent: out, coverage: isObj(raw?.coverage) ? raw.coverage : null, method };
}

function normaliseSections(list) {
  return (Array.isArray(list) ? list : [])
    .filter(isObj)
    .map((s) => ({
      title: str(first(s.title, s.heading)),
      body: str(s.body),
      status: str(s.status),
      sources: sourceList(first(s.sources, s.citations, s.source)),
    }))
    .filter((s) => s.title || s.body);
}

function normaliseFindings(list) {
  return (Array.isArray(list) ? list : []).filter(isObj).map((f) => ({ ...f, source: normaliseSource(f.source) }));
}

function normaliseEntry(e) {
  return {
    summary: str(e.summary),
    sections: normaliseSections(e.sections),
    findings: normaliseFindings(e.findings),
    limitations: strList(e.limitations),
    sources: sourceList(e.sources),
  };
}

/* Behaviour write-ups keyed by category string and by family ID. */
export function normaliseBehavior(raw) {
  const categories = new Map();
  const families = new Map();
  (Array.isArray(raw?.categories) ? raw.categories : []).filter(isObj).forEach((c) => {
    const key = str(c.category);
    if (key) categories.set(key, { category: key, ...normaliseEntry(c) });
  });
  (Array.isArray(raw?.families) ? raw.families : []).filter(isObj).forEach((f) => {
    const key = str(f.id);
    if (key) families.set(key, { id: key, ...normaliseEntry(f) });
  });
  return { categories, families, coverage: isObj(raw?.coverage) ? raw.coverage : null };
}

export const hasBehavior = (b) => !!b && !!(b.summary || b.sections.length || b.findings.length);
