from reportlib import *
text='''Verdict: answered for the callback equation and its direct surface inputs. Upstream exposure classification is only partly decoded in question 5.

The hull air callback is `0x14048e2d0`. It receives a transformed surface normal n, a lever arm r and a pointer to an accumulated surface weight A. This is a surface sum, not a single vehicle drag coefficient. Define C as its context, `u = v + omega cross r - wind`, `w=|u|`, `q=dot(u/w,n)`. With default configuration, the callback emits zero unless `w²>225`. Otherwise put `s=w-15` and:

```text
P = A*abs(q)^0.6*(0.10*s²+0.05*s)     if q>0
P = A*abs(q)^0.4*(0.05*s²+0.025*s)    if q<=0
R = 0.00075*(20/(55248.62109375*s*L+10)+1.5)
D = 0.25*1.225*R*A*s²*0.20*(1+8*max(w-50,0))
U = 0.25*A*(1-abs(q))*clamp(n.y,0,1)*min(s²,2500)
a(h) = (1-h*0.000022413792976294644)^5.35950231552124 if h<=40000
       0 otherwise
F = a(h)*(-n*P - (u/w)*D + n*U)
```

Decimal coefficients above name the default single-precision values, rather than promising exact decimal arithmetic. `tools/air-default-values.txt` retains their exact float encodings. The equation performs intermediate float rounding. It uses unshifted w for q and its direction, and shifted s for the force polynomial. Both sign branches subtract along n; do not replace them with a signed quadratic drag law. U is a separate upward-normal term. It is not a propeller ground-clearance multiplier.

The configurable form uses these byte offsets into the object returned by `0x140294520`:

| Term | Configuration offsets |
|---|---|
| Positive-q linear, quadratic, exponent | `+0x60`, `+0x64`, `+0x70` |
| Nonpositive-q linear, quadratic, exponent | `+0x68`, `+0x6c`, `+0x74` |
| Density factor in D | `+0xc4` |
| D multiplier and excess-speed multiplier | `+0x94`, `+0xa0` |
| Dead speed and upper speed used in D/U | `+0x98`, `+0x9c` |
| D and U global multipliers | `+0xe8`, `+0xec` |

The callback context holds copies of these values. The cutoff is the square of the dead speed. U caps at the square of the upper speed. L is `float(double[vehicle+0x98] - double[vehicle+0x80])` in the traversal wrapper, copied to `C+0x94`; it is an extent difference, not a per-face edge length. The final altitude h comes through the context's transform pointer and its Y translation. The output is appended as an internal force vector paired with r, before later force application and integration.

Surface input construction: `0x14048e030` walks the orientation slots of the selected surface node. Positive weights at `node+0x98+4*k` are accepted above an epsilon. It obtains the local normal from `0x1402ef7d0`, rotates it with the supplied transform, subtracts the context reference point from the stored surface position, rotates that displacement to obtain r, and calls `0x14048e2d0`. The same normal and lever construction is used by the water wrapper. There are 58 slots, including axial and diagonal normal families. The weights are sums of geometry contributions; they are not normalized to sum to one. The air call receives the original selected-node A. In a partially submerged terminal node, the wrapper can call water and air for that node; it does not multiply A by a complementary dry fraction in the air call.

Instruction anchors for the equation:

'''
text+=table([0x14048e425,0x14048e46a,0x14048e477,0x14048e47f,0x14048e484,0x14048e499,0x14048e4a6,0x14048e4c5,0x14048e630,0x14048e666,0x14048e6af,0x14048e6b4,0x14048e6cc,0x14048e6d9])
text+='''

Literal constant bytes: `0x140baf8e8`, `a6 9b 44 3a`, is the float multiplier near 0.00075; `0x140bb06c8`, `00 00 a0 41`, is 20; `0x140bb064c`, `00 00 20 41`, is 10; `0x140bb0030`, `00 00 c0 3f`, is 1.5; `0x140bb0924`, `9f d0 57 47`, is 55248.62109375; `0x140baf880`, `41 05 bc 37`, is the altitude multiplier; `0x140bb0504`, `0b 81 ab 40`, is the altitude exponent; `0x140bb0580`, `00 00 00 00 00 88 e3 40`, is the double altitude limit. Default coefficient source addresses and bytes are in `tools/air-default-values.txt`; their copying constructor is `pseudocode/prior-0x140294050.c`, with freshly extracted assembly. The context copy, surface loop, normal table and callback arithmetic are retained in `asm/` and `pseudocode/`.

Wiki-ready replacement for #137: "Hull air forces are accumulated per geometry surface. The callback combines a direction-dependent normal pressure term, a speed and extent dependent force opposite relative airflow, and an upward-normal term, then applies an altitude factor. Surface weights, transformed normals and lever arms come from the geometry tree; the default callback ignores relative speeds at or below 15."'''
replace(6,text)
