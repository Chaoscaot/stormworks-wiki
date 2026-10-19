// Decoded numeric codes from data/codes.json. No JSX, so it can be unit tested.
//
// Names come from the executable. The raw code always stays visible next to the name, an absent
// attribute stays "Not in file" with the loader's default shown separately, and a value the table
// does not name keeps its raw code.

import { isObj } from './format.js';

/** @returns {Map<string, { key: string, title: string, note: string, default: number, source: object|null, values: Map<string, object>, outOfRange: object|null, absent: object|null }>} */
export function normaliseCodes(raw) {
  const out = new Map();
  const enums = isObj(raw?.enums) ? raw.enums : {};
  for (const [key, e] of Object.entries(enums)) {
    if (!isObj(e) || !isObj(e.values)) continue;
    out.set(key, {
      key,
      title: String(e.title || key),
      note: String(e.note || ''),
      default: Number.isInteger(e.default) ? e.default : null,
      source: isObj(e.source) ? e.source : null,
      values: new Map(Object.entries(e.values).filter(([, v]) => isObj(v))),
      outOfRange: isObj(e.outOfRange) ? e.outOfRange : null,
      absent: isObj(e.absent) ? e.absent : null,
    });
  }
  return out;
}

const present = (v) => v !== undefined && v !== null && String(v).trim() !== '';
// The game parses an integer, so "03" and "3" are the same code. Anything else stays literal.
const canonical = (v) => (/^\s*-?\d+\s*$/.test(String(v)) ? String(Number(v)) : String(v));

/**
 * @returns {{ present: boolean, raw: string|null, decoded: boolean, label: string|null, name: string|null,
 *   status: string, source: object|null, candidate?: string, fallback?: boolean, default?: object|null }}
 *   decoded is true only when the table names the value directly. status is 'observed', 'inferred' or 'unknown'.
 */
export function decodeCode(codes, key, value) {
  const e = codes?.get(key);
  if (!present(value)) {
    const def = e && e.default !== null ? e.values.get(String(e.default)) : null;
    return {
      present: false, raw: null, decoded: false, label: null, name: null, status: 'unknown', source: null,
      default: def?.label ? { raw: String(e.default), label: def.label, name: def.name ?? null, source: def.source ?? null } : null,
    };
  }
  const raw = String(value).trim();
  const entry = e?.values.get(canonical(raw));
  if (entry?.label) {
    return { present: true, raw, decoded: true, label: entry.label, name: entry.name ?? null, status: entry.status || 'observed', source: entry.source ?? null };
  }
  if (entry) {
    return { present: true, raw, decoded: false, label: null, name: null, status: entry.status || 'inferred', source: entry.source ?? null, candidate: entry.candidate ?? undefined };
  }
  if (e?.outOfRange && /^\s*-?\d+\s*$/.test(raw)) {
    return { present: true, raw, decoded: true, label: e.outOfRange.label, name: e.outOfRange.name ?? null, status: e.outOfRange.status || 'observed', source: e.outOfRange.source ?? null, fallback: true };
  }
  return { present: true, raw, decoded: false, label: null, name: null, status: 'unknown', source: null };
}

/* "Mechanics (2)", "Fluid (water, 3)". The native name is added when the readable label differs from it. */
export function nameWithCode(label, name, raw) {
  const native = name && name.toLowerCase() !== String(label).toLowerCase() ? `${name}, ` : '';
  return `${label} (${native}${raw})`;
}

/* Plain text for a decoded code, for select options, search text and table cells without markup. */
export function codeText(d) {
  if (!d.present) return d.default ? `Not in file, read as ${nameWithCode(d.default.label, d.default.name, d.default.raw)}` : 'Not in file';
  if (d.decoded) return nameWithCode(d.label, d.name, d.raw);
  return d.status === 'inferred' ? `Code ${d.raw}, not named` : `Code ${d.raw}, unknown`;
}
