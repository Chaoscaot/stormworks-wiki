from pathlib import Path
p=Path('investigation/physics-core.md')
def section(n,text):
 s=p.read_text();start=s.index('Investigation in progress.',s.index(f'## {n}.'));s=s[:start]+text.strip()+'\n'+s[start+len('Investigation in progress.'):];p.write_text(s)
section(4,'''Verdict: partly answered. Redistribution and the signature sum are recovered. Collision material classification remains open.

For each mass group, let `m_i` be the unadjusted component mass sum of body i, and `e_j` an auxiliary physics mass, such as a wheel body. The producer is `0x1404be190`. Its formula is:

```text
T = sum(m_i) + sum(e_j)
H = max(0, all m_i, all e_j)
D = sum(max(m_i,H/40)) + sum(max(e_j,H/120))
r = T/D if D>0 else 1
M_i = r*max(m_i,H/40)
E_j = r*max(e_j,H/120)
body_i.mass_adjustment = 10*m_i/M_i if M_i>0 else 10
S_i = sum(M_j for bodies j with the same connectivity label as i)
```

This is a relative lower bound followed by renormalization, not an independent absolute minimum mass. Combined adjusted primary and auxiliary mass preserves T apart from float rounding. Auxiliary bodies affect redistribution but do not enter S directly. Thus S need not equal either the raw component mass sum or the combined primary and auxiliary mass. The grouping and signature-label loops are retained in `pseudocode/prior-0x1404be190.c`; do not conflate a temporary redistribution group with the final equal-label signature set.

The ordinary component mass getter reads definition mass; the microprocessor override multiplies its dimensions. The verified named-component vtable slots are in `tools/mass-vtable-verified.txt`. The producer calls the getter rather than reading live fluid quantities or damage. Fuel consumption, stored cargo quantity and a damage fraction therefore have no direct term in this recovered S equation. That does not prove that destroying or detaching components cannot change S: changes to component membership, auxiliary-body membership or connectivity can change the next rebuild. The rebuild timing for every destruction, cargo and fuel path has not been exhaustively traced. An editor mass display cannot be substituted for S without checking its membership and auxiliary masses; both editor mass getter callers are retained for follow-up.

A flagged assembly root is a special case. The producer copies assembly flag to its first body, omits that body's ordinary component sum, excludes it from redistribution denominator/writeback and leaves its adjusted mass zero. The source and propagation of that flag are discussed in question 3.

Binary anchors, with complete instructions including objdump continuation bytes:

| Address | Exact bytes | Finding |
|---|---|---|
| `0x1404be400` | `89 af 2c 07 00 00` | Clear primary mass at body field `+0x72c` |
| `0x1404be406` | `80 bf 78 14 00 00 00` | Test root exclusion byte `+0x1478` |
| `0x1404be439` | `ff 90 98 02 00 00` | Component getter slot `+0x298` |
| `0x1404be43f` | `f3 0f 58 87 2c 07 00 00` | Add component mass |
| `0x1404be88b` | `f3 0f 11 8a 2c 07 00 00` | Store adjusted primary mass |
| `0x1404be8aa` | `f3 0f 11 91 30 07 00 00` | Store mass adjustment at `+0x730` |

The constants are PE data: `0x140bb072c`, `00 00 20 42`, is 40; `0x140bb07a8`, `00 00 f0 42`, is 120; `0x140bb064c`, `00 00 20 41`, is 10; `0x140bafecc`, `00 00 80 3f`, is 1. Their loading and all compare/divide/multiply steps are in `asm/0x1404be190.asm` and `tools/constants.txt`.

Still open: a complete producer-to-query mapping for terrain, water, glass and vehicle collision categories. Existing sensor masks alone do not establish those meanings. This is unfinished static tracing, not evidence that the running game is required.

Wiki-ready replacement for #11/#154: "Signature S sums adjusted primary body masses across the matching connected-body labels. The mass producer applies relative lower bounds and renormalizes primary and auxiliary masses together, so S can differ from editor component mass. Fuel quantity and damage fraction are not direct inputs to this equation, while component removal or connectivity changes can change a rebuild. Terrain, water, glass and vehicle query categories remain unclassified."''')
