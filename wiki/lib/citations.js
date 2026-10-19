// Numbered references for one page. Same file, hash and line range share a number.
export function createCiter() {
  const list = [];
  const index = new Map();
  function cite(source, meta = {}) {
    if (!source?.path) return null;
    const key = [source.path, source.sha256 || '', source.lineStart || '', source.lineEnd || '', source.address || ''].join('#');
    if (index.has(key)) return index.get(key);
    list.push({ n: list.length + 1, source, ...meta });
    index.set(key, list.length);
    return list.length;
  }
  return { cite, list };
}
