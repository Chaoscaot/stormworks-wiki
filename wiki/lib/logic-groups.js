// Groups logic nodes for interface tables. No JSX, so it can be unit tested.
//
// Every node a definition declares keeps its own row. Two nodes in the same component with the
// same label, codes and description (for example the two Exhaust nodes on engine_diesel) are
// separate physical ports, told apart by their occurrence number. Across variants of a family,
// the nth occurrence of a node merges with the nth occurrence in the other variants.

const norm = (v) => (typeof v === 'string' ? v.trim() : v);
export const semanticKey = (p) => [norm(p.label), p.mode, p.type, norm(p.description)].join('|');

/**
 * @param {{ id: string, block: { logic: object[] } }[]} variants
 * @returns {{ key: string, node: object, occurrence: number, multiplicity: number, entries: { variant: object, node: object }[] }[]}
 */
export function groupLogicNodes(variants) {
  const groups = new Map();
  variants.forEach((v) => {
    const seen = new Map();
    const totals = new Map();
    v.block.logic.forEach((p) => totals.set(semanticKey(p), (totals.get(semanticKey(p)) || 0) + 1));
    v.block.logic.forEach((p) => {
      const sk = semanticKey(p);
      const nth = (seen.get(sk) || 0) + 1;
      seen.set(sk, nth);
      const key = `${sk}#${nth}`;
      if (!groups.has(key)) groups.set(key, { key, node: p, occurrence: nth, multiplicity: 0, entries: [] });
      const g = groups.get(key);
      g.multiplicity = Math.max(g.multiplicity, totals.get(sk));
      g.entries.push({ variant: v, node: p });
    });
  });
  return [...groups.values()];
}
