# Tornado-triggered vehicle force

## Summary

The lead is substantially correct for the supplied `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Vehicle update `0x1404d61f0` contains a tornado-triggered force producer. Its submission call is `0x1404d6644`, `e8 27 0e cd ff`, to `0x1401a7470`. It bypasses the `k*S` clamp in `0x1401a7ad0`.

Two qualifications matter. The producer scales the **combined sampled wind**, including ordinary weather wind, rather than extracting the tornado-only contribution. Horizontal scaling is computed as `30 * 0.25`, not by loading a literal `7.5`. The branch is enabled by the presence of a flagged tornado entry anywhere in the weather list, not by a local distance test.

This is static evidence. The game was never run. Existing Ghidra pseudocode was reused as a guide and checked against fresh byte-bearing objdump output. Decompiler fragments with interior entry addresses have incomplete signatures and are not evidence for calling conventions.

## Equation and numerical evidence

Let `p` be the vehicle position at vehicle `+0x68`. Let `W(p)` be the wind returned at sample-result `+0x14,+0x18,+0x1c` by weather sampler `0x1402c1830` with its tornado-enable argument set. Let `A(p)` be the scalar returned by `0x1402c10e0`. Let `E` be one when vehicle byte `+0x61c` is zero, and zero otherwise. On the eligible branch the enqueued vector is

```
F = E * (1 - A(p)) * (7.5 * W.x, 30 * W.y, 7.5 * W.z)
W(p) = ordinary_weather_wind(p) + sum(tornado_sampler(entry, p))
```

The sum includes every list entry passed by the sampler. The producer's search for an entry with nonzero byte `+0x38` merely enables this branch and stops at the first match. It does not select one tornado's contribution for scaling.

All scale constants and operations are single precision here. Exact anchors:

| Meaning | Address | Exact bytes and operation |
|---|---|---|
| Vertical scale | `0x140bb0710` | `00 00 f0 41`, float `30` |
| Horizontal ratio | `0x140bafbbc` | `00 00 80 3e`, float `0.25` |
| Unity | `0x140bafecc` | `00 00 80 3f`, float `1` |
| Separate literal, **unused by this branch** | `0x140bb05a0` | `00 00 f0 40`, float `7.5` |
| Load vertical scale | `0x1404d650c` | `f3 44 0f 10 25 fb a1 6d 00`, load into `xmm12` |
| Load horizontal ratio | `0x1404d6515` | `f3 44 0f 10 05 9e 96 6d 00`, load into `xmm8` |
| Enable tornado sampling | `0x1404d658c` | `41 b1 01`, `mov r9b,1` |
| Sample combined weather | `0x1404d659a` | `e8 91 b2 de ff`, call `0x1402c1830` |
| Sample spatial suppression | `0x1404d65ca` | `e8 11 ab de ff`, call `0x1402c10e0` |
| Form `1-A` | `0x1404d65cf`, `0x1404d65d2` | `0f 28 d7`; `f3 0f 5c d0` |
| Scale Z horizontally | `0x1404d65db`, `0x1404d65e0` | `f3 41 0f 59 dc`; `f3 41 0f 59 d8`, multiply by `30`, then `0.25` |
| Scale Y vertically | `0x1404d65ee` | `f3 41 0f 59 cc`, multiply by `30`, no ratio multiply |
| Scale X horizontally | `0x1404d6604`, `0x1404d6609` | `f3 41 0f 59 c4`; `f3 41 0f 59 c0` |
| Apply `1-A` | `0x1404d65e5`, `0x1404d65f3`, `0x1404d660e` | `f3 0f 59 da`; `f3 0f 59 ca`; `f3 0f 59 c2` |
| Apply E | `0x1404d65f7`, `0x1404d65fb`, `0x1404d6612` | `f3 0f 59 de`; `f3 0f 59 ce`; `f3 0f 59 c6` |

`pseudocode/whole-1402c1830.c` shows ordinary wind written first and `0x1402be980` results added componentwise afterward. Its byte-bearing counterpart is `asm/1402c1830.asm`. The local scale does not subtract vehicle velocity and is not an aerodynamic relative-wind calculation.

## Eligibility and attenuation

The following are observed gates, with unresolved field names kept numeric:

- The weather list must be nonempty. `0x1404d651e`, `45 85 c9`, and `0x1404d6521`, `0f 84 22 01 00 00`, skip an empty list. Count comes from weather `+0x88`.
- At least one entry must have byte `+0x38` nonzero. Test `0x1404d6551`, `44 38 64 31 38`, followed by `0x1404d6556`, `75 0d`. Entries have stride `0xa0`, obtained by the LEA and shift at `0x1404d6549`, `48 8d 0c 92`, and `0x1404d654d`, `48 c1 e1 05`.
- Vehicle state at `+0x28c` must be in `{0,2,3,5,7}`. The mask is `0xad`, loaded at `0x1404d64fa`, `41 be ad 00 00 00`. `0x1404d656b`, `83 f8 07`, rejects values above seven through `0x1404d656e`, `0f 87 d5 00 00 00`. `0x1404d6574`, `41 0f a3 c6`, tests the mask; `0x1404d6578`, `0f 83 cb 00 00 00`, skips an unset bit. Semantic names of these states are not established here.
- Vehicle byte `+0x61c` suppresses the vector. Test `0x1404d659f`, `44 38 a7 1c 06 00 00`; `0x1404d65a6`, `74 06`, selects unity when zero. Otherwise `0x1404d65a8`, `41 0f 28 f2`, selects zero previously made by `0x1404d6500`, `45 0f 57 d2`. Calling this specifically a frozen/static flag would exceed the evidence.
- `A(p)` is spatial, not velocity damping. `0x1402c10e0` transforms the position into each configured volume, returns unity inside an inner box, and blends through an outer box. It takes the maximum suppression across volumes. It does not read body velocity. See `pseudocode/whole-1402c10e0.c` and `asm/1402c10e0.asm`.
- There is no local distance-to-tornado or inside-radius test in this producer. Each tornado contribution has its own radius attenuation inside `0x1402be980`. The radius read is `0x1402bea23`, `f3 0f 10 4f 4c`; the zero-attenuation exit is `0x1402bea6d`, `0f 86 6b 06 00 00`. Consequently, the ordinary-weather part can still be submitted outside every tornado's wind radius while the list gate is satisfied.
- No `vehicle_damage` read occurs between the update entry and this producer, or in the submission/consumer chain below. This differs from the separate damage-raycast producer described in `investigation/hazards.md`. Scheduling above the update function was not exhaustively traced, so this is a local control-flow conclusion.

## Submission, cap bypass and physical meaning

`0x1401a7470` skips an exactly zero vector, allocates an event and copies the vector unchanged to event `+0x10..+0x18`. It copies the application offset to `+0x1c..+0x24`. The vehicle caller supplies a zero offset at `0x1404d6625`, `4c 89 65 f0`, and `0x1404d6629`, `44 89 65 f8`. It supplies a true event flag at `0x1404d662d`, `c6 44 24 20 01`. There is no magnitude normalization, S read or cap argument in this helper.

Both submission helpers use event table `0x140b82d30`. Table slot `0x140b82d38` contains bytes `a0 16 1a 40 01 00 00 00`, pointing to consumer `0x1401a16a0`. Thus the vtable hint is corroborated by the constructor, table and consumer, rather than assumed from the scratch list.

The ordinary cap helper `0x1401a7ad0` divides each input component by S, compares squared length against `k*k`, normalizes if necessary, multiplies by k, and restores S. For positive finite S this gives magnitude at most `k*S`. The comparison is `0x1401a7b66`, `0f 2f d0`, followed by `0x1401a7b69`, `76 28`, which skips normalization when within the cap. Normalization call `0x1401a7b70` is `e8 3b dc fc ff`. Division anchors are `0x1401a7b0e`, `f3 0f 5e e7`, `0x1401a7b19`, `f3 0f 5e df`, and `0x1401a7b23`, `f3 0f 5e ef`. The tornado-triggered call targets the other helper directly and never traverses this comparison. The established interpretation of S is in `investigation/force-cap.md`; it is not recomputed here.

The event requires a nonnull target and physics body. It skips body flag `0x800` at body `+0x1a0`: `0x1401a16d3`, `f7 81 a0 01 00 00 00 08 00 00`, and `0x1401a16dd`, `0f 85 af 00 00 00`. No additional static/kinematic rejection precedes accumulation. Later wake-state handling checks low flag bits, but does not undo the accumulation.

Consumer `0x1401a16a0` converts the vector to doubles and calls `0x14019a370`. That helper accumulates into body `+0x460,+0x468,+0x470`, after per-axis factors from `+0x3e0,+0x3e8,+0x3f0`. X anchors are `0x14019a38a`, `f2 0f 59 81 e0 03 00 00`, and `0x14019a3c2`, `f2 0f 11 81 60 04 00 00`. The zero application offset produces no torque through its cross-product calculation.

This is a **force submission**, not an immediate impulse or direct velocity assignment. Physics preparation `0x140128560` reads these accumulators and multiplies by inverse mass and an incoming integration factor. `0x14012865a`, `f2 41 0f 10 90 d0 03 00 00`, reads inverse mass. `0x140128734`, `f2 41 0f 59 80 60 04 00 00`, multiplies the X factor by the force accumulator; `0x14012874b`, `f2 41 0f 59 c0`, applies the incoming factor held in `xmm8`. The setter establishes reciprocal mass at `0x14013a3aa`, `f2 0f 5e c4`, and stores it at `0x14013a3b4`, `f2 0f 11 81 d0 03 00 00`. Its double unity is `0x140bb01c0`, `00 00 00 00 00 00 f0 3f`; zero mass selects zero inverse mass.

There is no mass multiplication in F. Ordinary movable bodies therefore receive a mass-dependent response downstream. More exactly, with per-axis factors L, the prepared linear contribution is `integration_factor * inverse_mass * L² * F`. This is a solver input, not a complete prediction of final velocity after constraints. A zero-inverse-mass static body receives no such linear contribution. The producer and submission helper contain no fixed `1/60` factor. The integration factor enters physics preparation as a parameter; its actual scheduling value and substep policy remain open here.

## Characters, other objects and remaining limits

This establishes the vehicle-update path, not an identical character path. The event helper is shared by many callers, so sharing its event type alone does not show that an object gets the tornado equation. `tools/weather-callers.txt` and `tools/uncapped-callers.txt` retain the bounded call-site search. No separately identified character producer with this equation was established. Character eligibility, carried objects, loose debris and other entity classes remain open. The numeric vehicle-state gate also needs a separate semantic mapping before assigning player-facing names.

The spatial suppression volumes and vehicle `+0x61c` need names from their writers or serializers. Higher-level scheduling, exact integration timestep, and downstream solver limits were not exhaustively reconstructed. Bypassing this particular `k*S` cap does not prove that every later physics limit is absent. The established tornado sampler's own vector cap remains upstream and is distinct from the bypassed assembly cap.

## Evidence and reproduction

Paths below are relative to `investigation/native/tornado-force/`. Fresh evidence is `asm/verified-vehicle.asm`, `verified-submit.asm`, `verified-cap.asm`, `verified-event.asm`, `verified-accumulate.asm`, `verified-mass.asm`, `verified-integration.asm`, `verified-sampler.asm`, and `tools/verified-constants.txt`. The full-binary disassembly used for searching (`objdump -d -M intel stormworks64.exe`, 220 MB) is not kept; regenerate it locally. Retained pseudocode is under `pseudocode/`, including whole-function vehicle and weather exports. `tools/binary.sha256` records target identity. `tools/verify.py` regenerates the principal fresh slices and constants from the executable without executing target code. `SHA256SUMS` uses repo-root-relative paths and covers the report and retained evidence.

## Wiki-ready statement

Vehicles have an extra force path enabled when the weather list contains a flagged tornado entry. For eligible vehicle states, it scales the combined local weather and tornado wind by 7.5 horizontally and 30 vertically, with spatial and vehicle-flag suppression. The result goes through a force-event helper that bypasses the usual connected-assembly mass cap. The producer has no local tornado-distance check, so ordinary wind can enter this path outside the tornado's own wind radius. Physics later applies inverse mass and its integration factor. An identical character path has not been established.
