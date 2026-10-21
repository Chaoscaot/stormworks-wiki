from reportlib import *
s='''Verdict: partly answered. Iteration budgets, tangent bounds, restitution and the integration argument are recovered. The collision dispatcher is classified by native shape IDs; complete gameplay geometry coverage remains open.

The solver-info constructor `0x1401328b0` sets the contact iteration budget to 10, split-impulse enable to 1, convergence threshold to 0, and mode flags to `0x104`. The ordinary normal and tangent contact rows are each processed within that contact budget. This is up to 10 sweeps, not a guarantee that every call executes 10. The outer loop stops when the summed squared residual is at or below the convergence threshold. Joint rows can request an override, so the outer loop bound is the maximum of that override and the contact budget, while contact processing itself remains gated by the contact budget. The split penetration-impulse pass has its own loop, also bounded by the contact budget and able to stop early. Default `0x104` leaves the second-tangent flag `0x10` clear; the alternate two-tangent branch is present.

For an ordinary tangent row associated with a positive normal accumulated impulse lambda_n:

```text
b = row.friction * lambda_n
row.lower = -b
row.upper = +b
lambda_t_new = clamp(lambda_t_old + unconstrained_delta, -b, +b)
```

The row bounds are recomputed using the current normal impulse. The default branch solves normal rows before tangent rows; another mode branch interleaves them. A nonpositive normal impulse skips that tangent solve. The separate rolling-friction rows use `b=min(row.friction*lambda_n,row.friction)`. Do not apply that extra cap to the ordinary tangent rows. The scalar row helpers and their delta-velocity updates are retained at `0x140127770`, `0x140127af0` and `0x140127e50`. Their decompilations distinguish the accumulated impulse from the new increment.

Restitution in the normal contact setup is:

```text
e_contact = e_body_A * e_body_B
bounce = max(0, -e_contact*v_normal) if abs(v_normal)>=threshold
         0 otherwise
```

The default threshold is the double encoding of float 0.2, approximately 0.20000000298023224. This is a velocity test, including equality, not a penetration-depth threshold. The bounce term enters the normal row's velocity error; positional correction and split-impulse handling are separate. The ordinary generic body-construction default restitution is zero, so the product gives no restitution bounce for two default bodies. This does not establish that every special body or later material override remains at zero.

The factor passed as the fourth argument, in XMM3, to `0x140128560` is the current solver substep duration. It is copied from solver info `+0x18` by `0x14012b490`, through `0x140129d30`. The per-substep world routine stores the same duration into world `+0xc0`, which is solver info at world `+0xa8` plus `+0x18`. Thus the integration factor is not an extra independent tuning multiplier.

The worker computes `double(float(1)/physics_rate)` when the global physics byte is set, otherwise it uses the float reciprocal of 60 promoted to double. Automatic rates are 60, 120 and 180, giving approximate substeps 0.01666666753590107, 0.008333333767950535 and 0.005555555690079927. The coordinator also accepts a nonzero rate override, so these are not all possible substeps. The worker passes an elapsed interval of `double(float(tick_count)/60)` and a maximum substep count of 1000 to the world. Elapsed component time and solver substep duration are distinct arguments.

Core instruction anchors:

'''
s+=table([0x1401328b3,0x140132968,0x140132972,0x140132988,0x140132996,0x1401329b4,0x14012e3fa,0x14012e3fd,0x14012e463,0x14012e467,0x14012dc51,0x14012df82,0x14012df95,0x14012dfa2,0x14012a886,0x14012a895,0x14012a89c,0x14012a8ab,0x1400f4753,0x14013422e,0x14012b4f1,0x140129d61,0x140129ef2,0x140129efb,0x1405e3add,0x1405e3aea,0x1405e3af4,0x1405e3b16,0x140743954,0x140743968,0x140743987])
s+='''

The collision algorithm selector `0x1400f16e0` contains explicit native-ID cases for `(8,8)`, `(8,1)`, `(1,8)`, `(0,0)`, shape 28 paired with the low-ID group, low-ID pairs below 20, low IDs paired with IDs 21 through 29, and compound ID 31 on either side. Other pairs reach the fallback algorithm entry. This proves multiple shape families and specialized versus generic dispatch. It does not prove that every shipped component uses the same shape, that triangle-mesh versus terrain construction is identical, or that water is an ordinary solid collision shape. The complete selector and raw ID comparisons are in `asm/collision-dispatch.asm`; named gameplay shape coverage remains a static-analysis gap.

Wiki-ready replacement for #161: "The contact solver defaults to a budget of ten normal and tangent sweeps with early convergence, and a separate split penetration pass. Tangent impulse is bounded by the current normal impulse times the row friction coefficient. Restitution uses the product of body restitution values and a default speed threshold near 0.2. Force integration receives the actual solver substep duration. Collision dispatch includes specialized and generic shape families, while complete gameplay shape coverage remains open."'''
replace(1,s)
