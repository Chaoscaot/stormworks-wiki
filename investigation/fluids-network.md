# Fluid networks beyond ordinary pipes

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified against the file. Static analysis only. The game was not run. Addresses apply to this build.

This follows `fluid-transport.md`, `air-scoop.md`, `air-scoop-followup.md` and `update-rate.md`. Those reports were read before this pass, together with issue #5 and the current Fluids category. Their ordinary-pipe solver and 60 Hz results are reused, not presented as new discoveries.

## Findings

- All four shipped fluid damping identifiers are absent from the entire executable in ASCII and UTF-16LE. No binding from those file settings to release code is established.
- Fixed liquid and gas tanks use `V = 1.5625 * definition voxel count`, in native amount units. One volume unit is 10 L. They exchange through ports with an internal compartment, rather than enlarging the ordinary pipe network.
- All 13 fluid slots use one pressure law. Species differ by gas or liquid classification, not by separate pressure coefficients. Pure gas gives `P = 60*A/V`. The liquid law changes at V=8 and near full occupancy.
- The fixed gas-tank fill branch adds `0.99 * fill * V`, giving 59.4 atm at fill=1 from a cleared state before exchanges. The custom spawner has a different, room-limited fill branch; its shipped description says 60 atm. These statements must not be collapsed into one exact startup rule.
- The manual pump uses bias 3, a smoothed interaction factor, one-way transfer and all species. Its ordinary-pipe equal-pressure envelope at factor 1 is 60 L/s.
- The old coiled Hose, current rope-hook hoses, hose pulleys and fluid connector have explicit exchange paths. They bridge network states. Their inspected exchange calls contain no hose-length term or hose storage compartment.
- Enclosed pipes are type 6 and follow the ordinary-pipe traversal. Both fluid filter versions are species masks on a two-port exchange, without added internal fluid volume.
- Custom compartments use separate geometry-derived states. Their volume accumulation, component assignment and pressure calls are identified. The full geometry classification and aperture/flooding equations remain open.

## Evidence and reproduction

`native/fluids-network/asm/` contains objdump addresses and original instruction bytes. `pseudocode/` contains Ghidra 12.1.4 output. Decompiled signatures can omit SSE arguments, and several large routines have chained unwind chunks. Assembly and original PE bytes take precedence.

`tools/resources.json` retains selected shipped definitions, original line numbers, complete text, voxel counts and SHA-256 hashes. `tools/anchors.json` retains constants, dispatch entries and RTTI/vtable bytes. `tools/string-search.json` retains whole-file search results. `tools/verification.txt` records byte checks and arithmetic checks. All evidence paths in `SHA256SUMS` are relative to the repository root.

Run from the installation root:

```bash
python3 -I investigation/native/fluids-network/tools/collect.py . /tmp/fluids-network-reproduced
python3 -I investigation/native/fluids-network/tools/verify.py .
diff -ru investigation/native/fluids-network/asm /tmp/fluids-network-reproduced/asm
diff -u investigation/native/fluids-network/tools/anchors.json /tmp/fluids-network-reproduced/tools/anchors.json
diff -u investigation/native/fluids-network/tools/string-search.json /tmp/fluids-network-reproduced/tools/string-search.json
```

The collector rejects a different executable digest. It reads files and runs objdump; it never runs the target. For fresh pseudocode, use the retained `DecompileAt.java` with Ghidra `support/analyzeHeadless`, `-import stormworks64.exe -noanalysis`, and an output directory under `/tmp`. Each retained C filename gives its requested entry address. This pass used the matching existing temporary project `/tmp/fluid-transport-ghidra/fluid-transport` with `-process stormworks64.exe -noanalysis -readOnly`. No analysis database is required to reproduce the bytes.

## 1. Realtime damping settings

The shipped `rom/data/realtime_values/general_debug.txt` contains:

```
221  f32 fluid_flow_damping_gas 0.0005
222  f32 fluid_flow_damping_liquid 0.0005
223  f32 fluid_base_damping_gas 0.99
224  f32 fluid_base_damping_liquid 0.9999
```

The collector searches every byte of the complete executable for each exact, case-sensitive identifier, separately encoded as ASCII and UTF-16LE. It does not require NUL termination or restrict the search to a particular PE section. All eight searches return zero matches. As a positive control, ASCII `pump_pressure` occurs at file offset `0xb5be98`, VA `0x140b5ce98`; its UTF-16LE spelling is absent.

This establishes absence of the names, not absence of every possible compiled effect. There is no address at which either base-damping setting can be said to be read by name. A constant with the same numeric value is insufficient to recover a setting binding. In particular, `0x140bafeac`, bytes `a4 70 7d 3f`, is 0.99 and is used by tank initialization at `0x1404b76a2` and the known modular-pump shaft damping. Those uses do not establish `fluid_base_damping_gas`. Runtime configuration influence remains unestablished. The same search boundary was used for `electric_consumption_scale` in `electricity.md`.

## 2. General pressure law and fluid indices

The existing decoder's state layout applies to tanks, pipe networks and custom compartment fluid states. Relative to a fluid state, +0x08 is V, +0x0c+4*i is species amount, +0x40 is A and +0x44 is temperature. For a custom compartment, the fluid state begins at compartment+0x30.

The phase classifier is `0x1402eb550`, retained in `pressure-species.asm`; `0x1402eb5e0` sums liquids and `0x1402eb660` sums gases. Names follow the previously recovered meter layout.

| Index | Fluid | Phase |
|---:|---|---|
| 0 | Fresh water | Liquid |
| 1 | Diesel | Liquid |
| 2 | Jet fuel | Liquid |
| 3 | Legacy air slot | Gas |
| 4 | CO2 | Gas |
| 5 | Oil | Liquid |
| 6 | Seawater | Liquid |
| 7 | Steam | Gas |
| 8 | Slurry | Liquid |
| 9 | Saturated slurry | Liquid |
| 10 | Oxygen | Gas |
| 11 | Nitrogen | Gas |
| 12 | Hydrogen | Gas |

Let L=sum of liquid indices, G=sum of gas indices, and A=L+G. For positive V:

```
W = min(V, 8)
if V <= 8:
    F = A
else:
    F = G*min(1, 8/(V-L)) + max(L*4/(60*V), L-V+8)
P = 60*F/W
```

This is the existing window equation, also retained here at `0x1402eb460-0x1402eb4ee`. For example, `0x1402eb4a8-0x1402eb4c6` and adjacent instructions in the excerpt, assemble the gas contribution using the remaining space; the exact sequence is retained to avoid depending on decompiler algebra. Constants 8, 60 and 0.125 are retained in `anchors.json`. `0x1402eb500` computes pressure from this window; pressure calculations in `open-flow.asm` use the same V<=8 split.

Consequences, inferred algebraically from those instructions:

- Pure gas, every gas index or gas mixture: `P=60*A/V`.
- Pure liquid with V<=8: `P=60*A/V`, including the V=4 pipe result `P=15*A` for every liquid, not just water.
- Pure liquid with V>8: `P=max(0.5*A/V, 7.5*(A-V+8))`. This is not a universal linear `60*A/V` law. At A=V it gives 60.
- Mixed gas and liquid use the full equation. Equal amounts of different liquid species give equal hydraulic pressure. A mixture's temperature does not enter this pressure equation.

At degenerate V-L or nonfinite values, the original SSE arithmetic governs behavior. These formulas are for ordinary finite states, not a substitute for its exact NaN behavior. Thermal, combustion and phase-conversion properties can still differ between species.

## 3. Fixed tanks

### Capacity and connection

Liquid tanks are component type 24, water type 8. Compressed gas tanks are type 24, water type 20. Both update through jump-table entries targeting `0x1403f3766`. Dispatch bytes are retained in `anchors.json`.

Initializer `0x1403ef450` sets internal compartment V at component+0x5a0. Liquid type 8 uses `0x1403ef6f7-0x1403ef71d`; gas type 20 uses `0x1403ef6aa-0x1403ef6d7`:

```
V = definition[+0xb8] * 0.015625 * 100
capacity in geometric litres = 10*V = voxels*15.625
```

Gas initializer anchors include `0x1403ef6bf`, bytes `f3 0f 59 05 b5 02 7c 00`, multiply by `0x140baf97c`, bytes `00 00 80 3c`, or 0.015625; `0x1403ef6c7`, bytes `f3 0f 59 05 c1 10 7c 00`, multiplies by `0x140bb0790`, bytes `00 00 c8 42`, or 100; `0x1403ef6cf`, bytes `f3 0f 11 83 a0 05 00 00`, stores V. The liquid branch uses the same two constants.

| Definition | Listed voxels | V | Geometric litres |
|---|---:|---:|---:|
| `fluid_tank_small.xml` | 2 | 3.125 | 31.25 |
| `fluid_tank_medium.xml` | 12 | 18.75 | 187.5 |
| `fluid_tank_large.xml` | 45 | 70.3125 | 703.125 |
| `fluid_tank_compressed_gas_1_3.xml` | 3 | 4.6875 | 46.875 |
| `fluid_tank_compressed_gas_1_7.xml` | 7 | 10.9375 | 109.375 |
| `fluid_tank_compressed_gas_3_7.xml` | 63 | 98.4375 | 984.375 |
| `fluid_tank_compressed_gas_5_9.xml` | 225 | 351.5625 | 3515.625 |

These are decoded compartment volumes, not a claim that usable liquid inventory always equals that table. Voxel tags and every original line are retained in `resources.json`. No bounding-box assumption is used.

Each tank port remains connected to its own ordinary network. `0x1403f3802`, bytes `e8 09 8f ef ff`, and `0x1403f3855`, bytes `e8 b6 8e ef ff`, call `0x1402ec710` with the same internal state at component+0x598, bias 0, factor 1, both direction suppression flags 0 and all species. Liquid definitions have two Stored Fluid ports; gas definitions have one Stored Gas port, so the absent second port is skipped. The internal state joins the port networks through exchange calls; it is not merged into their V=4 state.

`0x1403f385a-0x1403f3872` sets Tank Content to `10*A`, without a special gas multiplier. Pressure is the general helper at `0x1403f387e`, bytes `e8 7d 7c ef ff`. Resource Tank Pressure ports explicitly say atmospheres, for example small liquid tank line 78 and small gas tank line 57. The species list tooltip separately multiplies gas amounts by 60 and then 10 at `0x1403f9fa2-0x1403f9fbe`. Do not confuse geometric capacity, this Tank Content output and expanded gas litres.

### Initial contents

The constructor clears amounts, sets fill fraction component+0x590 to 1 and fill-pending +0x58c to 1 at `0x1403ee777-0x1403ee7d6`. It initially sets fluid selector +0x588 to 1. Gas initialization changes selector 1 to air slot 3 at `0x1403ef6dd`, bytes `c7 83 88 05 00 00 03 00 00 00`. The UI at `0x1403f87f0` offers gas indices 3,10,11,12 for gas tanks and a 0..100 fill setting scaled by 0.01. These controls do not expose a `pump_pressure` unit.

Build caller `0x1404bc38a`, bytes `e8 b1 b2 ff ff`, calls initializer `0x1404b7640` after the ordinary and extra network builders. For type 8 or 20 with pending fill, and selections other than diesel 1 and jet fuel 2, the recovered fresh-state branch is:

```
q = 0.99 * fill * V
ambient_air = V/60
if selected index is gas:
    ambient_air = 0
    if tank water type != 20:
        q /= 60
amount[selected] += q
A += q
amount[3] += ambient_air
A += ambient_air
convert positive amount[3] to:
    nitrogen += 0.7896*amount[3]
    oxygen   += 0.21*amount[3]
    CO2      += 0.0004*amount[3]
    amount[3] = 0
clear fill-pending
```

Evidence: constant 0.99 loaded at `0x1404b76a2`; q and ambient calculation `0x1404b79b9-0x1404b79e5`; gas-index dispatch `0x1404b79eb-0x1404b7a20`; amount add `0x1404b7a52`, bytes `f3 0f 11 84 8b a4 05 00 00`; ambient and total adds `0x1404b7a83-0x1404b7aad`; air conversion `0x1404b7ac4-0x1404b7b01`; clear `0x1404b7b12`.

For a cleared gas tank at fill=1 this yields `A=0.99V`, hence P=59.4 before exchanges. For a liquid selection handled here it adds `0.99V` of selected liquid and `V/60` of ambient gas. That is not a pure-liquid full state; calculate its pressure from the mixed law. The 0.99 here is an initialization multiplier, not evidence of per-update fluid damping.

Diesel and jet fuel skip this particular branch at `0x1404b7984` and `0x1404b799d`. Their complete startup path is still open. The report therefore does not claim this formula describes their complete initialization. Saved inventory, rebuilds and other initialization passes can also change the resulting state. The shipped "spawn full" description alone does not prove a universal numeric fill rule.

## 4. Custom compartments and the fluid spawner

The custom compartment is a separate 0x128-byte object. Constructor `0x14048ff90` clears its fluid fields and sets temperature 20. In `0x140486ca0`, `0x1404871d4` calls that constructor and registers the object in the compartment list. `0x140487425`, bytes `e8 a6 e8 e6 ff`, calls volume builder `0x1402f5cd0`. This builder accumulates:

```
V += cell_weight * 0.015625 * 100
```

`cell_weight` is constructed from occupancy transitions in that routine, in increments of 0.5. The accumulation is at `0x1402f61cb-0x1402f61e3`, with `0x1402f61e3` bytes `f3 44 0f 58 d8`. Final V store `0x1402f63f3`, bytes `f3 44 0f 11 5e 38`, writes compartment+0x38. This is the fluid state's V at +0x30+0x08. This rules out assigning the ordinary pipe's constant V=4 to custom compartments. The complete relation between arbitrary wall shapes and these occupancy transitions is still open.

The builder resolves water components' interior position to a compartment and writes their enclosing pointer at component+0x4b0, visible near the end of `open-builder.asm` and in `pseudocode/0x140486ca0.c`. The body construction caller at `0x1404a8300`, bytes `e8 9b e9 fd ff`, invokes this builder with body+0x738, so its +0x848 list is body+0xf80. `0x140311f20` from the prior scoop decode returns `compartment+0x30` when the enclosing pointer is present. Ordinary fluid intakes/outlets then exchange with that state through `0x1402ec710`; they do not automatically union all pipes with the compartment.

The current spawner is water type 7, which has no active fluid-update branch. During pending initialization, `0x1404b7745-0x1404b7839` uses its enclosing compartment C:

```
q = min(C.V - C.A, 0.99*fill*C.V)
amount[selected] += q
C.A += q
```

This branch skips selector 1, 2 and 13. Positive air slot 3 is split into nitrogen, oxygen and CO2 as above. Evidence includes `0x1404b77c6`, bytes `f3 0f 59 b0 90 05 00 00`, multiplying the fill setting, and `0x1404b77d6`, bytes `f3 0f 5d fe`, limiting by free room. `water_spawner.xml:75` explicitly documents gases spawned compressed at 60 atm. Inference: if prior compartment gas and added gas together reach A=V, the general gas law gives 60 atm. Exact pressure from any other initial inventory must be calculated from that inventory. The complete default ambient-gas initialization of custom compartments is not traced here, so the tooltip is retained as documentation, not treated as proof of the missing initial state.

`0x14049cbc0` is a separate aperture/compartment flow pass. It reads body+0xf80 compartments, compares their pressures with exterior or neighboring states, and moves species. Retained `open-flow.asm` includes its pressure calls at `0x14049d23c`, `0x14049d33e` and `0x14049d40e`. This rules out modeling a hull opening as an ordinary V=4 pipe node. Exact aperture selection, area, submergence, gas venting and flooding-rate equations remain open. No hull-opening throughput bound is asserted.

## 5. Hoses, winches, connectors and enclosed pipes

### Old coiled Hose

`water_hose.xml` is component type 20, with child `water_hose_b`, type 7. The definition documents a maximum length of 16 m at line 346. RTTI and vtable anchors identify `c_scene_vehicle_component_winch`, vtable `0x140b958e8`, slot +0x358 bytes `70 3a 3e 40 01 00 00 00`, update `0x1403e3a70`. Constructor installs it at `0x1403e2703`.

When linked component+0x148 is nonzero, `0x1403e3b09`, bytes `e8 c2 9d f0 ff`, calls the two-port solver with ports `self+0x230` and `linked+0x230`, bias 0, factor 1, one-way false and mask -1. The branch does not allocate a hose compartment, add volume or read hose length. Thus the decoded hydraulic operation bridges the endpoint networks. The actual winch-length controller is outside this fluid decode.

### Current hose anchors and winches

`rope_hook_fluid.xml:2-3` identifies component type 48, subtype 1, and documents a single hose link. `rope_hook_winch*.xml:2` identifies the current winches as type 48, subtype 3. Hose pulleys are subtype 8, with two Fluid Node ports; their descriptions and ports are retained.

RTTI `c_scene_vehicle_component_rope_hook`, vtable `0x140b600f0`, has a second component pass at slot +0x360, bytes `40 68 3b 40 01 00 00 00`, function `0x1403b6840`. Initializer `0x1403b4a50` binds first and second type-3 ports at self+0x930 and +0x968, within port structures self+0x918 and +0x950. Its normal update at +0x358 also maintains attachment state; the fluid transfer itself is in +0x360.

The body component pass dispatches slot +0x360 at `0x1404996a7`, bytes `41 ff 92 60 03 00 00`, retained in `rope-hook-dispatch.asm`. The two side paths call `0x1402ed8d0`:

- First side `0x1403b6c4a`, bytes `e8 81 6c f3 ff`, requires a connected network at self+0x938 and link-valid flag +0xaa8. It connects port self+0x918 to the linked object's first port, or its second port when the linked object is a hose pulley and points back from its second side.
- Second side `0x1403b6ef1`, bytes `e8 da 69 f3 ff`, requires self+0x970 and flag +0xaa9. It uses self+0x950 and makes the same linked-side selection.

Both calls use bias 0, one-way false and all species. Factor is 1 when the current component subtype is 8, otherwise 0.5. The subtype test and factor load are at `0x1403b6be7-0x1403b6bf5` and `0x1403b6e90-0x1403b6e99`. No length is loaded in these exchange branches and no internal fluid state is supplied. The endpoint network's pressure law is unchanged.

The extra network builder `0x1404a2130` tests subtype 8 and creates a V=4 fluid network when its first fluid port needs one. The store at `0x1404a226f` is `c7 40 08 00 00 80 40`. It registers the two eligible pulley ports in that state through `0x1402ec100` at `0x1404a22c6` and `0x1404a22f1`. This is an internal shared network for the pulley ports, not a volume proportional to deployed hose length.

The link-valid flags' complete creation policy, invalid attachments, every current winch-to-equipment combination and handheld free-end valve operation remain open. `inventory_equipment_hose.xml:144` documents a 20 m carried hose and secondary-action valve, but this resource is not proof that the handheld free end uses either of the decoded calls. Do not silently equate handheld equipment, current rope-hook hoses and the old type-20 Hose.

### Fluid connector

`connector_water.xml` is type 17. Its line 109 documents fluid transfer between attached connectors. Vtable `0x140b50988`, RTTI `c_scene_vehicle_component_connector`, has update slot +0x358 bytes `30 41 3d 40 01 00 00 00`, `0x1403d4130`.

At `0x1403d44d4`, bytes `e8 f7 93 f1 ff`, it bridges ports self+0x8d0 and attached+0x8d0 with bias 0, factor 0.5, one-way false and mask -1. Gates include attached pointer +0x950, a network at +0x8f0 and flag +0x970. It does not merge the two network objects or add connector storage volume in this path. The connector's complete attachment/release mechanics are outside the hydraulic conclusion.

### Enclosed pipes

All retained `trans_block_*.xml` definitions are type 6, like the open pipe definitions. Their fluid connection faces are type 3. The existing `0x1404a0f50` traversal tests component virtual type 6 and matching connection faces. It does not distinguish enclosed pipe meshes when adding traversed faces and does not add per-block volume. They therefore participate in the ordinary V=4 network result. The resource evidence rules out treating an enclosed pipe as a separate tank merely because its mesh is enclosed.

## 6. Manual pump and pressure units

`water_pump_manual.xml:2` supplies type 24, water type 22 and pressure 3. Line 81 says to hold either interaction action to pump. Water dispatch entry `0x1403f5158`, bytes `3f 34 3f 00`, selects `0x1403f343f`.

The branch submits interaction target 0 or 1 from component+0x8e5 to controller +0x8e8, then updates the controller. It reads controller output at +0x8fc through `0x1408cddc0`; `0x1408cddd0` retains target, previous output and difference, and `0x1408cde20` advances the easing state. Constructor `0x1403ee9ce` stores a duration of 60 at controller+0x1c. The exact interrupted-interaction easing curve is retained as pseudocode, not reduced to an instantaneous Boolean.

When controller output h>0.01, `0x1403f360e`, bytes `f3 0f 10 90 c8 0e 00 00`, loads definition pressure into xmm2. Xmm3 is h. It sets one-way true and mask -1, then jumps to the common call at `0x1403f25fb`, bytes `e8 d0 b2 ef ff`, with ports self+0x148 and +0x180. For h<=0.01 it calls with bias 0 and factor 0 instead. Damage detection clears the interaction target. The 0.015*h increment at `0x1403f3491` advances the handle/sound-cycle state +0x918; it is not a fluid amount or extra pump-pressure multiplier.

For ordinary networks V=4, adequate inventory and room, no competition, and h=1, inference from the prior pump equation gives:

```
q_equal <= 3/30 = 0.1 amount/update = 60 L/s
```

This is an envelope, not a measured sustained rate. While h is between 0 and 1 the transfer bound includes h, and the h<=0.01 cutoff applies.

No inspected pump definition, tooltip or editor control labels `pump_pressure` with a physical unit. The definition loader binds that name to definition+0xec8 at `0x140317c96-0x140317cb0`, retained in `name-binding.asm`. Pressure itself is displayed using `0x140b605f0`, literal ` / %.1fAtm`, and the tank ports document atmospheres. Inference: pump bias is compatible with that native pressure scalar because the solver adds it to a pressure difference. It is not a documented flow unit, SI pressure conversion or guaranteed pump-head rating. In particular, do not describe manual pressure 3 as a guaranteed 3 atm delivered head; the target-pressure equation also contains the bias and can yield a different equilibrium difference.

## 7. Filters, mixtures and seawater

The legacy `fluid_filter.xml` is water type 10. It enters `0x1403f2394`, shares the valve path, and submits its configured species bit mask from component+0x594. The common two-port call uses bias 0, active factor 1 and one-way false. The constructor defaults the mask to -1 at `0x1403eea09`. The UI in `0x1403f87f0` exposes individual species controls. No internal compartment is part of the filter exchange.

`fluid_filter_v2.xml` is type 27 and dispatches to `0x1403f262e`. That branch builds a mask from two phase flags. If bit 3 of component+0x594 is set, it enables gas indices 3,4,10,11,12,7. If bit 0 is set, it enables liquid indices 0,6,5,1,2,8,9. The calls to the bit helper `0x14017b3f0` and the final solver call at `0x1403f27b7`, bytes `e8 14 b1 ef ff`, are retained in `filter-new.asm`. Bias is 0, factor 1 and one-way false. Bit3 here means the group flag expanded into all gas indices, not a filter restricted to air slot 3.

These masks select moved species. They do not create separate per-species network pressures or remove excluded species from the pressure sum. The existing two-port solver transfers allowed species in proportion to their fraction of source total; a filtered mixture is not equivalent to renormalizing the source to allowed species only.

Seawater index 6 is liquid for hydraulics, with the same pressure contribution as fresh water. The prior exterior decode already proved seawater at submerged intakes. A separate phase helper `0x1402eb350`, retained in `phase-change.asm`, converts fresh water plus seawater to steam above 100 C, removing each water type in proportion to its share. Below 100 C it condenses steam into fresh-water index 0. Its limits are `min((100-T)*0.001, 0.1*steam)` below 100, and `min((T-100)*0.001, fresh+sea)` above 100; temperature changes by `0.01*converted/A`. The total amount is unchanged by this helper. Calls at `0x14040ce51`, bytes `e8 fa e4 ed ff`, and `0x14040d5c7`, bytes `e8 84 dd ed ff`, establish selected callers, not a universal every-network phase update. Exact caller/component coverage remains open.

The report does not decode slurry-filter processing, every steam-producing component, gas solubility, or every seawater-specific thermal/damage multiplier. Those are not settled by the common hydraulic phase classification.

## Confidence and exact remaining boundaries

High confidence applies to the hash, bounded identifier absence, tank volume arithmetic, tank port routing, the stated nonfuel fill branch, phase groups and pressure law, direct hose/connector exchange arguments, enclosed-pipe membership, manual-pump bias/factor, and filter masks. Arithmetic consequences are labeled as inferences. No result is a game measurement.

The following remain open, with the ruled-out alternatives made explicit:

1. Realtime damping influence through mechanisms without embedded names. Direct ASCII/UTF-16LE name lookup is ruled out by whole-file searches; hardcoded constants, generated identifiers and configuration-independent behavior are not ruled out. The tank-fill 0.99 is identified as initialization, not general fluid damping.
2. Diesel/jet-fuel startup and save/rebuild inventory. The explicit fixed-tank/spawner branch skips indices 1/2; this rules out blindly applying its nonfuel startup formula to them. Their pressure and tank capacity are still covered by the common law.
3. Exact custom-compartment geometry and open-boundary flooding. V is accumulated from weighted geometry, not set to 4. Components point to a separate state and the aperture pass uses its pressure. Occupancy weights' full geometric meaning, default ambient inventory, aperture area/submergence and final flow equations are not fully decoded.
4. Complete current hose attachment policy and handheld free ends. The old Hose and current rope-hook exchange paths are distinct, and their decoded transfer calls contain no length factor or stored hose volume. That rules out attributing a length-resistance formula to these calls. It does not rule out different topology, validity or activation outside them. The carried 20 m hose valve is resource documentation only here.
5. Complete multiphase/component coverage, slurry processing and all seawater-specific effects. Common pressure, species masks and one phase-change helper are recovered. Universal phase conversion in every compartment is not established by that helper's existence.
6. A documented unit or physical pump-head calibration for `pump_pressure`. Pressure outputs say atmospheres, but no inspected pump-field UI/resource assigns a unit or guaranteed delivered head to that parameter.

## Proposed wiki replacements

Fluids limitation 0:

> Fixed liquid and gas tanks, enclosed pipes, filters, the manual pump, and explicit hose/connector exchange paths are decoded for this build. Custom-compartment geometry and flooding, diesel/jet-fuel startup, handheld hose free ends, and complete steam/slurry/seawater component behavior remain partly open. The realtime damping names are absent from the executable; their runtime effect is unestablished. Pump bias uses the pressure solver's scalar, while pressure outputs are documented in atmospheres; no separate unit or delivered-head rating is documented for pump_pressure.

Measurement questions:

> The shipped file lists gas/liquid base damping 0.99/0.9999, but all four fluid damping identifiers are absent from the complete executable in ASCII and UTF-16LE. No setting binding is recovered. Runtime checks should compare two setting values on the same layout and initial inventory. Check flow against the recovered solver using the actual network graph: ordinary and enclosed pipe length adds no volume; hoses and connectors bridge networks with component-specific exchange factors. Check fixed gas-tank startup separately from custom spawners: the recovered fixed-tank fill branch gives 59.4 atm at full selected fill before exchanges, while the custom-spawner tooltip documents 60 atm.

Fluid Tank family:

> The small, medium and large tanks have decoded compartment volumes of 31.25, 187.5 and 703.125 L. Each tank exchanges with connected pipe networks through its own internal compartment. Pressure depends on gas and liquid amounts through the recovered window equation; it is not generally proportional to total fill for these larger tanks. The inspected nonfuel liquid startup branch adds 99% of selected fill plus V/60 of ambient gas. Diesel and jet-fuel startup remains untraced. Tank Content outputs 10 times the internal total amount, and Tank Pressure outputs atmospheres.

Gas Tank family:

> The small, medium, large and huge gas tanks have geometric volumes of 46.875, 109.375, 984.375 and 3515.625 L. Pure-gas pressure is 60 times stored amount divided by native compartment volume. The recovered fresh-state fill branch adds 0.99 times selected fill times volume, giving 59.4 atm at full selected fill before exchange. Gas species tooltips expand amounts by 60 before converting to litres; the Tank Content signal uses total amount times 10. These are different readouts. The custom spawner's documented 60 atm is a separate startup path.

Old Hose family:

> The coiled Hose connects its base and child-end fluid networks through a zero-bias, two-way exchange with factor 1. The decoded exchange has no added hose storage or hose-length factor. Its shipped description gives a maximum deployed length of 16 m. This is a separate implementation from current rope-hook hoses and carried hose equipment.

Fluid Hose Anchor / current winch-hose family:

> Current rope-hook hose links exchange between endpoint fluid networks with zero bias and both directions enabled. The inspected ordinary endpoint branch uses factor 0.5; a hose-pulley endpoint uses factor 1. The pulley can share a V=4, 40 L network across its two fluid ports. These calls do not add volume proportional to deployed hose length. Full attachment validity and handheld free-end valve behavior remain open.

Manual pump addition to Moving fluid:

> The manual pump supplies bias 3 through a smoothed interaction factor and permits forward transfer only. At factor 1 its ordinary-pipe equal-pressure flow envelope is 60 L/s; actual flow depends on inventory, backpressure and port allocation.

Use `fluid-transport.md` for the full pressure/flow equations rather than replacing the remaining questions with a claim of universal rated flow. The proposed text is supplied for the concurrently working wiki agent. No wiki source or extractor was changed here.

## Issue coverage and files

This answers #5's named damping-search question, pump-unit documentation boundary, manual-pump path and much of its nonordinary-network scope. It supplies decoded capacity, pressure and selected initialization evidence for #29 fluid tank and #30 gas tank; explicit old-Hose transfer for #115; capacity, pump and damping evidence for #146; and current winch/anchor/pulley fluid exchange evidence for #160. It also contributes to fluid connector and filter articles, manual-pump coverage and the existing fluid transport work. The remaining boundaries above prevent claiming those broader issues closed.

Files written are this report, `native/fluids-network/asm/`, `native/fluids-network/pseudocode/`, `native/fluids-network/tools/`, `native/fluids-network/SHA256SUMS`, and the two matching whitelist lines appended to the root `.gitignore`, without a blank line. No wiki/research source, existing investigation, commit, push or GitHub mutation was made.
