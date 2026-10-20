# Winches, hose reels and end heads

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Addresses apply to this build. Static analysis only. The executable was not run.

Reel arithmetic, capacity enforcement, electricity requests and simultaneous controls are recovered. The rope is a Bullet soft-body chain. A maximum tensile force, maximum solver impulse and force/strain break threshold remain open. The native material coefficients do not supply a force rating in newtons.

## Scope and provenance

Issues 101, 116, 160 and 115 were read first, in that order. The remaining requested issues were then read. `native/winches/issues.json` retains their bodies and wiki links. The links select the definition, rather than the display name. There are 14 part definitions and one mechanics issue.

The existing `fluids-network.md`, `mechanical-joints.md`, `electricity.md` and `update-rate.md` were consulted. Their fluid exchange, electric draw helper and 60 updates/s findings are reused. The relevant prior fluid text is copied to `native/winches/prior-fluid-findings.txt`. No wiki or extractor files were changed.

Two implementations must be distinguished:

* Type 48, `c_scene_vehicle_component_rope_hook`, is the current family with a Rope Node. Factory `0x1404b8f30`, case 0x30, creates it. Its definition subtype is 3. Its vtable is `0x140b600f0`.
* Type 20, `c_scene_vehicle_component_winch`, is the older winch/Hose family with a physical child end head. Factory case 0x14 creates it through `0x1403e26f0`. Its vtable is `0x140b958e8`.
* Type 7 end heads use the base component constructor `0x140356480`, factory case 7. They are not another instance of either reel implementation.

The factory paths are also retained at `0x14045dd20`. RTTI descriptors and vtable bytes are in `native/winches/tools/anchors.json` and `vtables.txt`.

## Per-definition figures

These are changes of rope rest length, not measured displacement of a loaded end body. Speeds assume a live reelable rope, permitted component state, a single active endpoint, default Speed 1, and full electrical supply for type 20. The nominal per-second conversion is 60 times the per-update step.

| Issue | Definition stem | Type | Definition capacity, m | Default m/update | Default m/s | Speed setting range | Nominal m/s range |
|---|---|---:|---:|---:|---:|---:|---:|
| #101 | rope_hook_winch | 48 | 40 | 0.008 | 0.48 | 0.1 to 10 | 0.048 to 4.8 |
| #102 | rope_hook_winch_huge | 48 | 600 | 0.12 | 7.2 | 0.1 to 10 | 0.72 to 72 |
| #103 | rope_hook_winch_large | 48 | 150 | 0.03 | 1.8 | 0.1 to 10 | 0.18 to 18 |
| #104 | rope_hook_winch_small | 48 | 10 | 0.002 | 0.12 | 0.1 to 10 | 0.012 to 1.2 |
| #117 | winch_a | 20 | 20 | 0.004 | 0.24 | 0.1 to 5 | 0.024 to 1.2 |
| #119 | winch_electric | 20 | 10 | 0.004 | 0.24 | 0.1 to 5 | 0.024 to 1.2 |
| #121 | winch_huge_a | 20 | 500 | 0.004 | 0.24 | 0.1 to 5 | 0.024 to 1.2 |
| #123 | winch_large_a | 20 | 100 | 0.004 | 0.24 | 0.1 to 5 | 0.024 to 1.2 |
| #115 | water_hose | 20 | 16 | 0.004 | 0.24 | 0.1 to 5 | 0.024 to 1.2 |

All capacities are root definition attributes at line 2. The current small winch omits `cable_radius`; this report does not invent an explicit radius for it. The older and current capacities differ even when their display names match. `native/winches/winches.json` contains the figures, source identities, conditions, end-head relationships and null fields for unresolved force/break limits.

The executable binds `cable_radius` to definition+0x398 and `cable_length` to definition+0x39c. At `0x14031731a`, bytes `4c 8d 8e 9c 03 00 00`, the parser selects +0x39c; `0x140317327`, bytes `4c 8d 05 72 4b 84 00`, selects the `cable_length` string at `0x140b5bea0`. `asm/definition-cable-binding.asm` retains the call sequence. This ties the table to the member used by the reel code.

## Current type-48 arithmetic

Let C_i be endpoint i's definition capacity, V_i its Speed setting, L the shared rope rest length, and S the sum of both endpoint capacities. The cable object stores L at +0x88. An endpoint stores V at +0xcb0 and its base step at +0xcbc.

```
b_i = 0.0002 * C_i
s_i = b_i * V_i                    metres/update
r_i = 60 * s_i = 0.012 * C_i * V_i metres/second
u_i = clamp(Relative Speed, -1, 1)
delta_i = s_i * u_i               if abs(u_i) >= 0.1
          s_i * (Down_i - Up_i)   otherwise
```

The speed initializer is `0x1403b4ff0`. `0x1403b5018`, bytes `f3 0f 59 05 84 a8 7f 00`, multiplies definition+0x39c by the float at `0x140baf8a4`, bytes `17 b7 51 39`, approximately 0.0002. `0x1403b5020`, bytes `f3 0f 11 81 bc 0c 00 00`, stores +0xcbc. Constructor stores at `0x1403b406a`, `0x1403b4074`, `0x1403b407e` initialize V=1, lower editor bound=0.1 and upper editor bound=10. `0x1403b44b0` exposes these bounds. `0x1403b45e0` serializes V under `input_velocity`. These are editor bounds; the reel consumer does not re-clamp a loaded V to them.

The consumer is the cable-system update `0x140524c80`, particularly `0x140526604` to `0x140526807`. `0x14052660d`, bytes `f3 0f 10 b8 9c 03 00 00`, and `0x140526615`, bytes `f3 0f 58 b9 9c 03 00 00`, form S by adding the definitions' capacities. The digital tests at `0x14052664e` and `0x140526671` read endpoint+0xa40 and +0xa68. A numeric input with magnitude at least 0.1 overrides those digital inputs. Resource node text explicitly calls this numeric input Relative Speed and documents -1 to 1.

For ordinary state L <= S, the code accepts a candidate only when it differs from L and satisfies:

```
0.1 < candidate < S
```

It does not clamp an overshooting candidate to a boundary. `0x1405266fb` compares candidate against L, `0x140526702` compares against 0.1, and the subsequent comparison against S rejects equality at the upper boundary. Accepted changes set endpoint+0xa90, the movement flag, then submit a rest-length event through `0x1401a8290`. A step can therefore stop short of the nominal capacity. Exact reachable values depend on initial length, step and float rounding.

The second endpoint is processed after the first, using the running candidate and shared rope state. Away from boundaries its contribution adds, so two winches can change the shared length at the sum of their rates. Their combined capacity is C_A+C_B. A plain anchor adds no spool capacity. Its resource omits `cable_length`, and the parser supplies zero: `0x140316aed` clears xmm6 and `0x140317321` supplies it as the default for that attribute. This is a shared cable limit, not an independent clamp on two hypothetical cable halves.

There is also an explicit L>S recovery branch. It subtracts `s_i * u_i` when the numeric input is active, otherwise s_i. This branch is not the ordinary candidate acceptance rule. It must not be described as an unconditional final clamp to S. Initial cable setup, restored saves and all possible multi-pulley geometry are outside the scalar model's coverage.

### Both controls and electricity

Digital Down adds s_i and digital Up independently subtracts s_i before acceptance. With both on and Relative Speed inactive, their mathematical net is zero. No changed-length flag is set for an unchanged candidate. A nonzero numeric override still controls movement. The game uses float arithmetic; the equations give nominal arithmetic, not a promise of bitwise cancellation for every stored float.

`0x1403b6840` copies the two digital controls to +0xa40 and +0xa68. `0x1403b6c97`, bytes `c6 83 40 0a 00 00 00`, and `0x1403b6c9e`, bytes `c6 83 68 0a 00 00 00`, clear them when the linked-state/electrical-effectiveness checks fail. Those checks do not multiply the reel step by the electrical magnitude or by the charge actually drawn.

`0x1403b62b0` requests 0.01 engine charge units when endpoint+0xa90 is set. Call `0x1403b6534`, bytes `e8 67 87 f3 ff`, invokes `0x1402eeca0` on the electrical port at +0x1a8. Its return is discarded for reeling. At full effectiveness and adequate charge, sustained flagged movement requests 0.6 units/s per moving endpoint, independent of Speed. Both digital controls do not create two draw calls in this implementation. A flag from a preceding movement update can still cause a draw; callback timing is not represented by the scalar model.

The Relative Speed value at +0xa18 is clamped in `0x1403b6840` and is not cleared with the digital controls. The consumer in `0x140524c80` uses it without another electric-return multiplier or digital gate. Static inference: an active numeric override can change rest length even when the digital path has been disabled for zero electrical effectiveness. This is a code-path finding, not an in-game measurement or a claim about every possible disconnected component state.

## Older type-20 arithmetic

The actual reel callback is `0x1403e3b30`, vtable slot +0x360. The previously known +0x358 callback, `0x1403e3a70`, only performs fluid exchange. Root+0x148 identifies the linked physical end head. Root+0x498 is the rope wrapper. Reeling requires the wrapper. Component state other than zero suppresses the two controls.

Let C be the root's capacity, V be root+0x300, E the shared available charge, and a the electrical effectiveness. The existing electricity decode supplies:

```
a = max(0, 1 - emp/300) * q
used = min(E, 0.01*a)
p = used / 0.01
E = E - used
```

The special infinite-electricity setting returns p=1 without subtracting charge. A missing electrical connection returns p=0. These are engine charge units, not joules or watts.

The root processes Up first and Down second, with a separate draw for each:

```
if Up:   L = L - 0.004 * V * draw_return()
if Down: L = L + 0.004 * V * draw_return()
```

`0x1403e3c26`, bytes `e8 75 b0 f0 ff`, is the Up draw. `0x1403e3c47`, bytes `f3 0f 59 ce`, multiplies V by 0.004; `0x1403e3c4b`, bytes `f3 0f 59 c8`, multiplies by the draw return; `0x1403e3c4f`, bytes `f3 44 0f 5c d1`, retracts. The Down draw is `0x1403e3c7b`, bytes `e8 20 b0 f0 ff`. `asm/old-reel.asm` and the full function listing retain the surrounding branches.

The constant 0.004 is at `0x140baf924`, bytes `6f 12 83 3b`. Constructor `0x140356480` sets V=1 at `0x140356666`, lower editor bound 0.1 at +0x304 and upper bound 5 at +0x308. The Speed editor is `0x140358b30`. `0x1403590c0` persists V as `input_velocity`. These are editor bounds; the reel callback does not re-clamp a loaded V to them. The nominal default rate is 0.24 m/s for every old spool, including Hose. Charge shortage and EMP/effectiveness reduce the corresponding operation's rate through p.

A geometric floor precedes the final clamp. The machine arithmetic is:

```
floor = clamp(distance_between_attachment_points / C, 0, 1)
        - (0.01 if component_state > 1 else 0.1)
L = max(L, floor)
L = min(C, max(0.25, L))
```

The distance/C division is retained at `0x1403e3e1a`. Its ratio is used directly in this floor; the report does not silently replace it with an intuitive distance-in-metres formula. This is a geometric guard, not a measured force or a tension rating.

`0x1403e3f22`, bytes `f3 41 0f 5f d7`, takes the maximum with 0.25. `0x1403e3f27`, bytes `f3 41 0f 5d 97 9c 03 00 00`, takes the minimum with C. `0x1403e3f62`, bytes `e8 29 43 dc ff`, submits the resulting rest length. The Length output copies this scalar at +0x528 to +0x508. Thus the old resource capacities are enforced as inclusive rest-length limits after update. They are not merely tooltip prose. The lower bound can be raised by the geometric guard.

### Both controls and electricity

Both controls invoke the draw helper twice, in Up-then-Down order. With adequate supply and equal effectiveness, both nominal steps cancel and consume `2*0.01*a` charge units/update. At full effectiveness that is 1.2 units/s. With only 0.015 charge units initially available, Up receives p=1, Down receives p=0.5, and the default-speed net is -0.002 m. This is a retraction bias under shortage, not a general simultaneous-control priority rule.

An active control still calls the draw helper at a length boundary. The final clamp can discard its attempted length change. One active control at full supply requests 0.6 charge units/s even while held against a limit. No draw occurs through these branches when neither control is on or the rope wrapper is missing. The charge quantity per active control is independent of Speed; Speed changes the resulting distance per charge request.

## End heads

| Issue | Definition | Parent spool issue | Parent capacity, m | Parent default m/s |
|---|---|---:|---:|---:|
| #116 | water_hose_b | #115 | 16 | 0.24 |
| #118 | winch_b | #117 | 20 | 0.24 |
| #120 | winch_electric_b | #119 | 10 | 0.24 |
| #122 | winch_huge_b | #121 | 500 | 0.24 |
| #124 | winch_large_b | #123 | 100 | 0.24 |

Each root names its child through `child_name` at resource line 2. Each head is type 7, has its own cable length and radius set to zero, and exposes a Fluid node rather than reel controls. The corresponding retained `*.xml.lines.txt` files preserve these headers and node lines. Factory case 7 selects the base component, not the type-20 reel constructor. `0x1403e3090` obtains the end transform from root+0x148 and creates the rope between the two attachment points. `0x1403e3a70` exchanges fluid between root+0x230 and linked head+0x230.

Decoded family rule: the head is the physical child endpoint and fluid endpoint of its named parent reel. The parent owns reeling, Length output, capacity, Speed and electrical draw. The head's zero `cable_length` is not a zero limit on its parent's rope. The head does not supply a second powered reel or an extra spool capacity. Force ratings and breakage thresholds remain unresolved for these assemblies too.

## Rope constraint, stiffness, tension and breakage

### Recovered structure

The old rope-creation callback `0x1403e3090` and the current cable construction helper `0x140519e30` call `0x1401a5f00`. That helper queues construction through `0x14019d630`. The common constructor creates a Bullet soft body through `0x140159370` and `0x1401462c0`. The installed vtable is `0x140ae3690`, whose RTTI name is `.?AVbtSoftBody@@`. This is a chain of nodes and distance links, rather than a hinge, slider or generic six-axis `btTypedConstraint` with a winch motor impulse cap.

`0x140159370` interpolates the nodes and calls `0x140147790` for consecutive links. `0x140147600` gives each link the default material pointer. `0x1401462c0` initializes that material's three double coefficients to 1.0. The constructor additionally writes 5 at soft-body+0x404, approximately 0.01 at +0x368 and 1.0 at +0x3a0, +0x3a8 and +0x3b0. The relevant stores are `0x14019d71f`, `0x14019d72d`, `0x14019d741`, `0x14019d74b`, `0x14019d755`. The exact 0.01 double bit pattern is `0x3f847ae140000000`. These are retained raw solver/configuration settings. A physical spring constant in N/m is not established by these stores alone.

The rest-length event vtable `0x140b610f8` has RTTI `.?AUevent_set_object_rope_rest_length@mm_physics_scene@@` and handler `0x1401a1f30`. The handler writes each of n links' rest length as `L/n` and its squared value. `0x1401489e0` contains the same link-length operation used by initial construction. No reel force or torque limit is supplied by these calls.

### Additional current-cable impulse

There is an explicit corrective impulse in `0x140524c80`, before its reel adjustment. When attachment-point separation D exceeds L, it takes each connected physics body's float at +8. Values below 0.0001 are replaced with 100000. Let the resulting values be K_A and K_B. It computes:

```
J = min(K_A, K_B) * (D - L)
impulse_A = normalize(B - A) * J
impulse_B = -impulse_A
```

It queues the two impulses through `0x1401a7470`. That helper's event vtable `0x140b82d30` has RTTI `.?AUevent_set_impulse@mm_physics_scene@@`. The complete branch is retained in `asm/140524c80.asm` and pseudocode lines around the `D > L` comparison. Interpreting the body+8 value as a mass is an inference here. The recovered fact is the member read and arithmetic. The branch has no explicit cap on J and no deletion/break call. This is one contribution to rope response, not a complete tension model or proof that the whole assembly has unlimited strength.

### Still open, with ruled-out paths

| Question | Status and bounded negative result |
|---|---|
| Force-equivalent stiffness | Open. Default material coefficients 1.0 and the common configuration stores are recovered. The inspected constructor, link creation and rest-length handlers do not convert these to N/m. Full soft-body solver calibration and timestep/iteration interpretation have not been recovered. |
| Maximum tension or impulse | Open. Type-20 `0x1403e3b30` performs length arithmetic, charge requests, geometric correction and a rest-length event, with no tensile-force comparison. Current `0x140524c80` has the uncapped local corrective-impulse branch above, but this does not rule out a cap elsewhere in the solver, contacts or global damage handling. The hinge/slider motor impulse caps in `mechanical-joints.md` cannot be transferred to this soft-body chain. |
| Tensile break condition and threshold | Open. Neither reel callback nor the shared construction/rest-length path compares a measured force or strain to a break threshold. The current system's +0xc4 deletion flag is handled by `0x1405288d0` and set by `0x14052c290`, which removes the rope and clears endpoint state. Those functions do not themselves test tensile force. `0x14051f1a0` and `0x1405201e0` remove cables for endpoint/object removal. This rules out treating those deletion calls as evidence of a numeric snap threshold. Global damage, other deletion-flag writers and all solver-internal failure paths have not been exhaustively traced. |
| Runtime effective travel | Open as a measurement. The rest-length rates and bounds are recovered. Loaded head displacement, slack, collisions, saved initial length and pulley routing can change physical travel. No measurement was performed. |

This investigation does not claim that ropes cannot break. No 600 m, 500 m or other tooltip capacity is a recovered force/strain failure threshold.

## Hose and pressure loss

The prior fluids-network result answers the quoted hose pressure-loss gap. Old Hose uses exchange factor 1 at `0x1403e3b09`, bytes `e8 c2 9d f0 ff`. Current rope-hook hose paths use factor 1 or 0.5 according to the path. There is no length term or separate hose storage compartment in those inspected exchange calls. This means no additional length-dependent hose-loss factor was found in that bridge, not that the ordinary connected fluid network has zero losses. The previous fluid report retains the complete transport equation and its own limits. Reeling length does not enter the decoded bridge factor.

## Model and worked examples

`native/winches/tools/model.py` is a small executable scalar model. It omits Bullet motion, callback scheduling and float32 rounding. It covers one current winch plus an inactive anchor and the old reel's sequential draws, optional geometric floor and clamp. `model-examples.json` retains its output.

* Old Medium, starting at 5 m, default Speed, Up for 60 updates, ample charge: 4.76 m and 0.6 charge units consumed.
* Old reel at 5 m with both controls on and ample charge: nominally 5 m after one update, consuming 0.02 units.
* The same old reel with only 0.015 units available: 4.998 m after one update, consuming all 0.015 units.
* Old reel at its maximum with Down held: remains at its maximum but still requests 0.01 units/update at full effectiveness.
* Current Medium, 5 m, Down: 5.008 m after one update. Current Huge under the same conditions: 5.12 m.
* Current Small, 9.999 m, Down: a 10.001 m candidate is rejected; it stays at 9.999 m. This is not a clamp to 10 m.
* Current Medium with both digital controls on, Relative Speed zero: nominally unchanged, movement flag false. Relative Speed 0.5 instead extends by 0.004 m/update, including the decoded path where the digital electrical gate is disabled.

## Issue dispositions and replacement wording

These dispositions describe research coverage, not changes or closure on GitHub. Force and break questions remain open where stated.

| Issue | Disposition and proposed replacement wording |
|---|---|
| #101 | Partial: "Medium rope-node winch reels at 0.48 m/s at Speed 1; Speed spans 0.1 to 10. Its capacity contributes 40 m to the shared cable limit. Maximum tension and snap threshold remain undecoded." |
| #102 | Partial: "Huge rope-node winch reels at 7.2 m/s at Speed 1; Speed spans 0.1 to 10. Its capacity contributes 600 m. Maximum tension and snap threshold remain undecoded." |
| #103 | Partial: "Large rope-node winch reels at 1.8 m/s at Speed 1; Speed spans 0.1 to 10. Its capacity contributes 150 m. Maximum tension and snap threshold remain undecoded." |
| #104 | Partial: "Small rope-node winch reels at 0.12 m/s at Speed 1; Speed spans 0.1 to 10. Its capacity contributes 10 m. Maximum tension and snap threshold remain undecoded." |
| #117 | Partial: "Legacy Medium Winch reels at 0.24 m/s at default Speed and full supply, with an inclusive 20 m rest-length cap. Maximum tension and snap threshold remain undecoded." |
| #119 | Partial: "Legacy Small Winch reels at 0.24 m/s at default Speed and full supply, with an inclusive 10 m rest-length cap. Maximum tension and snap threshold remain undecoded." |
| #121 | Partial: "Legacy Huge Winch reels at 0.24 m/s at default Speed and full supply, with an inclusive 500 m rest-length cap. Maximum tension and snap threshold remain undecoded." |
| #123 | Partial: "Legacy Large Winch reels at 0.24 m/s at default Speed and full supply, with an inclusive 100 m rest-length cap. Maximum tension and snap threshold remain undecoded." |
| #116 | Endpoint role decoded: "Physical and fluid end head of the 16 m legacy Hose. Its parent owns the reel controls, Speed and electrical draw; the head has no independent reel." |
| #118 | Endpoint role decoded: "Physical and fluid end head of the 20 m legacy Medium Winch. Its parent owns the reel controls, Speed and electrical draw; the head has no independent reel." |
| #120 | Endpoint role decoded: "Physical and fluid end head of the 10 m legacy Small Winch. Its parent owns the reel controls, Speed and electrical draw; the head has no independent reel." |
| #122 | Endpoint role decoded: "Physical and fluid end head of the 500 m legacy Huge Winch. Its parent owns the reel controls, Speed and electrical draw; the head has no independent reel." |
| #124 | Endpoint role decoded: "Physical and fluid end head of the 100 m legacy Large Winch. Its parent owns the reel controls, Speed and electrical draw; the head has no independent reel." |
| #115 | Partial: "Hose reels at 0.24 m/s at default Speed and full supply, with a 16 m inclusive rest-length cap. Its fluid bridge uses factor 1 without a length-dependent loss term. Maximum tension and snap threshold remain undecoded." |
| #160 | Partial: "Current rate is 0.012 times definition capacity times Speed m/s; legacy rate is 0.24 times Speed times draw fraction m/s. Current capacity is shared and candidates must lie strictly inside its bounds; old capacity is clamped. Old simultaneous controls draw twice and can retract under shortage; current digital increments cancel. Charge requests and the length-independent fluid bridge are decoded. Force ratings, snap thresholds and measured loaded travel remain open." |

## Reproduction

Run from `/home/maxsp/stormworks`. Only the report, `investigation/native/winches/` and the two `.gitignore` whitelist lines were written in the repository. Full scratch disassembly and Ghidra projects are under `/tmp`. Concurrent wiki edits were left alone.

```
sha256sum stormworks64.exe
mkdir -p /tmp/winches-ghidra
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/winches-ghidra winches -import "$PWD/stormworks64.exe" -noanalysis
bash investigation/native/winches/tools/decompile.sh \
  $(find investigation/native/winches/pseudocode -name '*.c' -printf '%f\n' | sed 's/\.c$//')
python investigation/native/winches/tools/collect.py
python investigation/native/winches/tools/anchors.py
python investigation/native/winches/tools/vtables.py > investigation/native/winches/vtables.txt
python investigation/native/winches/tools/resources.py
python investigation/native/winches/tools/build_figures.py
python investigation/native/winches/tools/model.py
sha256sum -c investigation/native/winches/SHA256SUMS
```

Redirect full decompiler and disassembler output to a scratch file when reproducing. `DecompileAt.java` creates/disassembles each requested function without auto-analysis and exports pseudocode plus addresses of decompiler P-code operations. `collect.py` maps those addresses to PE exception-table function ranges, including noncontiguous cold fragments, and retains the disassembly with instruction bytes. Ghidra's inferred signatures can omit floating-point arguments; the instructions are the authority. `anchors.py` checks selected instruction bytes directly against the executable and records raw-file offsets and RTTI. `function_at.py` maps any additional address to its PE function range.

Ghidra 12.1.4 and GNU objdump were used. No runtime probe is part of this procedure. The model's arithmetic assertions check its worked examples, not the game's physical behavior.

## Retained files

All paths below are under `investigation/native/winches/` unless stated otherwise.

* `winches.json`: per-definition figures and explicit null force/break limits.
* `definitions.json`, `*.xml.lines.txt`: source definition identities, root attributes and node/tooltip lines with original line numbers.
* `issues.json`: requested GitHub issue bodies and wiki-link identities.
* `target.sha256`, `SHA256SUMS`: executable identity and retained-file/source hashes, using paths relative to the repository root.
* `asm/`: complete function-range disassembly, byte excerpts and the definition binding.
* `pseudocode/`: Ghidra C output and P-code source-address sets. These are reading aids, not original source.
* `tools/anchors.json`, `tools/constants.json`, `tools/ranges.json`, `vtables.txt`: byte checks, constants, raw-file offsets, function range coverage and RTTI/vtable evidence.
* `tools/`: reproduction scripts, including the scalar model and figure builder.
* `model-examples.json`: worked scalar examples.
* `prior-fluid-findings.txt`: reused fluid-bridge findings.
* `investigation/winches.md`: this report.

## Corrections after byte and resource review

The wiki agent found two errors, and the parent session confirmed the first in the shipped definitions.

1. Issues #122 and #124 (the `winch_huge_b` and `winch_large_b` end pieces) are not placed by the legacy Huge and Large winches. Both of those winches name `winch_b` as their end piece in their definitions, and `winches.json` records `winch_b` for them too. No shipped definition names `winch_huge_b` or `winch_large_b`, and all five end-piece files are byte-identical.
2. The legacy winch Speed editor is `0x1403e4280` (winch vtable `0x140b958e8`, slot `+0x218`). It reads the bounds at `+0x304` and `+0x308` without testing definition flags. `0x140358b30`, cited above, is the joint editor, which needs flag 0x100. The 0.1 to 5 Speed range for every legacy winch and the Hose still holds.
