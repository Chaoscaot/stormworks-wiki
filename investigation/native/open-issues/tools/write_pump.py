from pathlib import Path
p=Path('investigation/open-issues.md')
s='''## 1. #168 Oil Rig Pumpjack

Verdict: partly. The displacement source, deposit selection, and component scheduling are decoded. There is no component-local function that converts a shaft speed into a piston stroke.

### Findings

The pumpjack is a sliding physical constraint. Its update copies the constraint's measured displacement into the piston position used by the fluid pass. A connected mechanism must supply the movement. Consequently a drive's rotational speed alone does not determine piston displacement: the crank geometry, constraint forces, and mechanical load also matter. The native state equation available to the fluid code is

```
x[n] = physical_constraint.position[n]
u[n] = clamp((s*x[n] + r/2)/r, 0, 1)
V[n] = 10*u[n]
h[n] = clamp(A[n] - V[n], 0, 1)
```

Here `s` is the mirrored-axis sign, `r` is the definition's travel range, and `A` is chamber total. The definition supplies `r=2.5` and pressure bias `10000`. The chamber-to-outlet exchange uses `h` and that pressure bias. It is not a fixed amount-per-stroke source.

The well head samples the world-space position obtained by transforming its local negative drill-depth coordinate. A spatial-tree query produces candidate deposits. The exact eligibility test is strict sphere containment, `distance_squared(sample, deposit.center) < deposit.radius²`. Exhausted candidates are removed from the spatial index. Among the remaining containing deposits, it chooses the one with the greatest remaining quantity. Equal quantities do not replace the first selected candidate.

The head's refill recurrence is

```
f = max(head.capacity - head.total, 0)
q = min(f*float32(0.05), selected_deposit.remaining)
if q > 0: head.crude += q; deposit.remaining -= q
```

The oil pump's separate supply arm follows its mechanical coupling to a well head and its piston reference. It supplies

```
q = min(10*u - piston.total, head.crude)
if q > 0: piston.crude += q; head.crude -= q
```

The oil pump, well head, and piston are separate components. Their fluid updates occupy the same virtual update slot and the caller visits a stored component list serially. Thus this is a per-component-pass refill, not a timer that runs once for each piston stroke. The well-head refill and the pump supply are distinct arms selected by the oil-component definition type, not consecutive branches of one head update. Their relative position in the vehicle's component list matters to which state each sees.

For an observed or otherwise solved displacement sequence, delivered quantity over a cycle is the sum of the outlet solver's chamber-to-port transfers. The geometric chamber sweep is `10*(max(u)-min(u))`, reaching `10` for full travel, but that is not guaranteed delivered oil. Head/deposit availability limits intake; outlet pressure, species contents, endpoint amounts, network storage and the solver's rate limits determine actual discharge. No amount formula depending only on shaft speed follows from these equations.

### Exact evidence

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x14035829a` | `48 a9 00 40 00 00` | Pumpjack physical-constraint arm flag |
| `0x1403582b3` | `89 83 94 04 00 00` | Retain previous piston position |
| `0x1403582b9` | `8b 87 20 01 00 00` | Read physical constraint position |
| `0x1403582bf` | `89 83 90 04 00 00` | Store current piston position |
| `0x140357ac4` | `f3 41 0f 10 90 8c 03 00 00` | Read definition travel range |
| `0x140357ae7` | `f3 0f 59 0d cd 81 85 00` | Half-range multiplier |
| `0x140bafcbc` | `00 00 00 3f` | Binary32 half |
| `0x140357b27` | `f3 0f 59 1d 1d 8b 85 00` | Chamber scale multiplier |
| `0x140bb064c` | `00 00 20 41` | Binary32 chamber scale `10` |
| `0x140357b37` | `f3 0f 5c d3` | Chamber total minus geometric volume |
| `0x140357bd6` | `e8 35 4b f9 ff` | Outlet solver call |
| `0x1404503b2` | `e8 29 32 49 00` | Deposit spatial-tree query |
| `0x140450408` | `f3 0f 10 49 18` | Deposit radius load |
| `0x14045042c` | `76 2d` | Reject point outside or on sphere boundary |
| `0x140450433` | `41 0f 2f c0` | Compare remaining deposit against zero |
| `0x14045043e` | `0f 2f 47 20` | Compare against best remaining amount |
| `0x140450442` | `76 17` | Reject an equal or smaller candidate |
| `0x140450495` | `f3 44 0f 59 2d a2 f5 75 00` | Free-capacity refill multiplier |
| `0x140bafa40` | `cd cc 4c 3d` | Binary32 `0.05` |
| `0x1404510c2` | `83 b8 cc 2c 00 00 05` | Supply requires coupled well-head oil type |
| `0x14045164b` | `f3 0f 59 15 f9 ef 75 00` | Supply recomputes chamber scale |
| `0x1405498d6` | `41 ff 92 58 03 00 00` | Invoke each component's fluid-update virtual slot |
| `0x140b02d60` | `60 7a 35 40 01 00 00 00` | Piston's fluid-update entry |
| `0x140b836f8` | `00 fd 44 40 01 00 00 00` | Oil component's entry in that same slot |

Definition values are XML data, not instruction immediates. `oil_rig_pumpjack.xml` contains travel-range ASCII `32 2e 35` and pressure ASCII `31 30 30 30 30`; the definition-reading instruction above and the pressure load at `0x140357b7a` `f3 41 0f 10 90 c8 0e 00 00` connect those fields to this calculation.

What stays open: the complete physical-constraint force executor and a proof of the component-list order for every loading/construction path. These are static questions. A numerical real cycle needs a specified mechanism, network and initial state; running the game is one way to obtain that trajectory, but there is no universal speed-only value to measure.

Wiki-ready replacement sentence: The piston follows its physical sliding constraint, and the well head refills from the richest nonempty spherical deposit containing its drilling point by 5 percent of free buffer space per component pass; a full piston sweep changes chamber volume by 10 native units, while delivered oil depends on the mechanism, well supply, outlet network and update order.

'''
p.write_text(p.read_text()+s)
