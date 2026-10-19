// Read a single string from Next.js searchParams.
export const param = (sp, key, fallback = '') => {
  const v = sp?.[key];
  return Array.isArray(v) ? String(v[0] ?? fallback) : v === undefined ? fallback : String(v);
};

export const hrefWith = (base, params) => {
  const qs = new URLSearchParams(Object.entries(params).filter(([, v]) => v !== '' && v !== null && v !== undefined && v !== false));
  const s = qs.toString();
  return s ? `${base}?${s}` : base;
};
