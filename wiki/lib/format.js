// Small formatting helpers shared by server and client components.

export const isObj = (v) => v !== null && typeof v === 'object' && !Array.isArray(v);
export const isEmpty = (v) =>
  v === undefined || v === null || v === '' || (Array.isArray(v) && !v.length) || (isObj(v) && !Object.keys(v).length);
export const first = (...vals) => vals.find((v) => !isEmpty(v));
export const num = (v) =>
  typeof v === 'number' && Number.isFinite(v)
    ? v
    : typeof v === 'string' && v.trim() !== '' && Number.isFinite(+v)
      ? +v
      : null;
export const fmtNum = (n) =>
  Number.isInteger(n)
    ? n.toLocaleString('en')
    : Number(n.toPrecision(6)).toLocaleString('en', { maximumFractionDigits: 6 });
export const humanKey = (k) =>
  String(k)
    .replace(/([a-z])([A-Z])/g, '$1 $2')
    .replace(/[_-]+/g, ' ')
    .replace(/^./, (c) => c.toUpperCase())
    .replace(/\bSdk\b/g, 'SDK')
    .replace(/\bId\b/g, 'ID');
export const fold = (s) =>
  String(s ?? '')
    .toLowerCase()
    .normalize('NFKD')
    .replace(/[̀-ͯ]/g, '');
export const terms = (q) => fold(q).split(/\s+/).filter(Boolean);
export const matchesAll = (hay, t) => t.every((x) => hay.includes(x));
export const fileName = (p) => String(p || '').split('/').pop();
export const textOf = (v) =>
  isObj(v) ? first(v.name, v.label, v.title, v.text, v.value, JSON.stringify(v)) : v;
export const slug = (s) =>
  fold(s)
    .replace(/[^a-z0-9]+/g, '-')
    .replace(/^-|-$/g, '') || 'section';

/* Only axes present in the file are shown. An absent axis is not assumed to be zero. */
export const xyz = (p) =>
  isObj(p) && ['x', 'y', 'z'].some((k) => k in p)
    ? ['x', 'y', 'z']
        .filter((k) => k in p)
        .map((k) => `${k} ${p[k]}`)
        .join(', ')
    : null;

export const plain = (v) =>
  v === null || v === undefined ? '' : typeof v === 'object' ? (xyz(v) ?? JSON.stringify(v)) : String(v);

/*
 * Evidence labels. In this data set "observed" means the value was read in a shipped file
 * (static reading). It never means someone watched the running game.
 */
export const STATUS = {
  extracted: {
    label: 'Extracted',
    note: 'Copied by the extractor from a component definition file. The path and SHA-256 identify the exact file.',
  },
  observed: {
    label: 'Observed in file',
    note: 'Read from a named game or SDK file and line range. This is a static reading, not a measurement of the running game.',
  },
  inferred: { label: 'Inferred', note: 'Reasoned from file evidence rather than read directly.' },
  verified: { label: 'Runtime-verified', note: 'Confirmed by running the game.' },
  unknown: { label: 'Unknown', note: 'The evidence does not settle this.' },
};
export const statusKey = (s) => (STATUS[fold(s)] ? fold(s) : s ? 'other' : 'unknown');
export const statusLabel = (s) => STATUS[fold(s)]?.label ?? humanKey(s || 'unknown');
