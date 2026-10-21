# Remaining part questions, static follow-up

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was not run. Evidence paths below are relative to `investigation/native/misc-gaps/`. Prior reports supplied entry points, not proof of newly claimed behavior. A missing trace is marked open, not described as impossible to recover statically. Internal quantities are not converted to SI units.

## 1. Electricity and EMP

**Verdict: partly.** The debug/game-to-logic `spawn_emp` event constructs a concrete client-to-server EMP request. The request defaults are now decoded. Queue producers remain open. The server request case is now traced through forwarding to scene events.

RTTI identifies `c_event_game_to_logic_spawn_emp` through vtable `0x140b52c18`. Its type getter at `0x140388e90`, `b8 37 00 00 00 c3`, returns `0x37`. The matching case in `0x14078db30` gets a position through `0x1404e0a40`, builds the request and sends it through `0x140234890`. RTTI identifies the request vtable as `0x140b680b0`. The request constructor writes type `0x41` at `0x14079050b`, `48 c7 40 08 41 00 00 00`, and installs that vtable at `0x140790513`, `48 8d 0d 96 7b 3d 00`, followed by `48 89 08`.

The request's values are count **1200**, inner radius **100**, outer radius **200**. Exact stores are `0x140790543`, `c7 40 28 b0 04 00 00`; `0x14079054a`, `c7 40 2c 00 00 c8 42`; `0x140790551`, `c7 40 30 00 00 48 43`. The request is enqueued by `0x140790562`, `e8 29 43 aa ff`. These are debug-event request parameters, not a public Lua API or proof that the server accepts them without additional checks.

The previously unidentified object-kind labels are consistent with the shipped `ANIMAL_TYPE` text at `0x140baa2c0` vicinity, which explicitly says `0 = shark`, `1 = whale`, `4 = kraken`. `tools/kind-string-context.txt` retains the context. The dispatcher loads the kind at `0x14074347e`, `41 8b 81 08 02 00 00`, tests zero at `0x140743485`, `85 c0`, and calls `0x14075a190` at `0x140743493`, `e8 f8 6c 01 00`. It tests four at `0x1407434ac`, `83 f8 04`, and calls `0x140757ef0` at `0x1407434bb`, `e8 30 4a 01 00`. The label match is an inference from the shared animal enumeration, pending a constructor-to-field trace; it does not yet distinguish ordinary sharks from megalodons.

The server dispatcher `0x140851630`, case `0x41`, iterates the client scene collection and forwards the payload to scene-event constructor `0x14022d0a0` at `0x140856002`, `e8 99 70 9d ff`. This case forwards the request position, count and both radii without changing them. `tools/emp-request-case.txt` retains the case. Outer access-control and networking conditions are not decoded here.

Still open: the producers that append queued pulses, outer server request access conditions, and a constructor-backed confirmation of the animal kind labels. These are static tracing gaps, not facts requiring the running game. Existing pulse falloff and countdown formulas are unchanged from `leftovers.md`.

Wiki-ready replacement: "The debug EMP action sends a request with strength 1200 and inner and outer radii of 100 and 200. The two animal updates appear to belong to the shark family and the kraken, but their constructor mapping and the queued pulse producers remain untraced. The server forwards the EMP request payload to client scene events."

## 2. Keel tuning file

**Verdict: partly.** A generic realtime-values directory loader survives in this executable, and a caller is identified, but the activation mode of that caller remains untraced. The decoded keel update still uses embedded constants. No evidence connects those constants to the shipped keel settings.

`0x1401f12e0` enumerates `data/realtime_values/`, reads each selected file through `0x140183d60` and calls line parser `0x1401f1e40`. The directory string is referenced at `0x1401f1346`, `48 8d 15 db 79 99 00`. The parser splits lines and calls `0x1401f1550`, which separates the type, name and value. It stores or replaces values by a full name comparison rather than requiring each name to occur as a literal in the executable. Example comparison: `0x1401f1771`, `e8 6a c3 7a 00`, calls the byte-comparison helper, followed by `0x1401f1776`, `85 c0`, and `0x1401f1778`, `74 04`. Therefore the previous missing-name search does not prove the file cannot be parsed.

The loader has a concrete caller at `0x140892b93`, `e8 48 e7 95 ff`, in initializer `0x140892b80`. The earlier provisional negative-call result was corrected after fixing the cross-reference parser to accept objdump's `0x` prefix. The complete generic parsing path therefore exists. No keel-specific lookup or dynamic patching of the force constants was established. The full parser and loader are retained in `pseudocode/1401f12e0.c`, `1401f1e40.c`, and `1401f1550.c`; `tools/tuning-live-caller.txt` retains the caller. `tools/tuning-names.json` records the resource-name search, including the absent keel names.

Still open: the mode/reachability of this initializer and a connection from the parsed dictionary to the keel force path. These remain static reachability/data-flow gaps. Editing the settings and observing a force change in the running game would test it, but it is not the only possible way to settle it.

Wiki-ready replacement: "The executable has a called generic reader for the realtime-values directory that can parse the keel entries without literal keel names in the code. Its activation mode and any connection to the embedded keel force constants remain untraced, so editing those settings has no established effect in this build."

## 3. Window breaking, ingress and buoyancy

**Verdict: partly, with none of the three remaining solver questions closed.** The additional lowercase `glass` reference is a material-name registration, not a damage or flooding branch. At `0x1407a6c46`, `48 8d 15 33 cc 35 00`, the code obtains the name. At `0x1407a6c5d`, `ba 23 00 00 00`, it supplies material identifier **35**, then calls `0x1401d2d10` at `0x1407a6c65`, `e8 a6 c0 a2 ff`. This establishes a material label only. It must not be turned into a claim that the compartment solver uses that label.

The `physics flood` string also leads to a label registration, at `0x1408792fa`, `48 8d 15 e7 54 2c 00`, followed by `0x140879319`, `e8 12 8e a2 ff`, rather than directly identifying the flooding solver. These two false leads are retained in `tools/glass-consumer.txt` and `tools/flood-start.txt`.

The prior shared-basic-component factory, collision voxels and explicit buoyancy surfaces remain the positive evidence. This pass has not followed global voxel damage through geometry removal or compartment rebuilding. It has not established whether glass material affects sealing, pressure or buoyancy. Those are still static-analysis gaps; no reason has been demonstrated that they can only be measured in the running game.

Wiki-ready replacement: "Windows have ordinary collision voxels and explicit buoyancy surfaces. Glass is a named material, but the damage and compartment code has not been traced far enough to establish whether broken glass changes sealing, flooding, pressure or buoyancy."

## 4. Recoil multiplier and final weapon damage

**Verdict: partly.** The additional writer search found the constructor initialization and firing reads, but did not identify a muzzle-brake writer. Consequently this pass does not claim that muzzle brakes work, do not work, or have a particular reduction factor.

The constructor initializes the recoil field to binary32 **1** with a wider zero-extending store at `0x140423cf1`, `48 c7 87 80 03 00 00 00 00 80 3f`. The second firing read, in addition to the previously reported firing branch, is `0x140427f21`, `f3 0f 10 86 80 03 00 00`. `tools/recoil-component-xrefs.txt` retains direct field accesses. This is not an alias-complete writer proof: stores through adjusted pointers, bulk copies or deserialization remain possible. The muzzle-brake tooltip is retained in `tools/brake-fields.txt`; it is not numerical evidence.

The impact helper `0x14030acd0` queues a record containing the projectile identifiers, target pointer, position, direction and magnitude. Its decompilation is retained in `pseudocode/14030acd0.c`. This is another intermediate stage, not the final voxel-health mutation. Target damage, armour incidence and blast occlusion remain untraced beyond the earlier report. A fully specified target and impact are needed to calculate a particular result, but the rules themselves are not shown to require the running game.

Wiki-ready replacement for recoil: "The firing code multiplies recoil by a field initialized to 1. A writer that applies the muzzle brake's advertised reduction has not been identified, so its reduction factor remains unknown."

Wiki-ready replacement for damage: "Projectile impact magnitude and penetration speed loss are decoded, but the later target voxel damage, armour-angle response and blast shielding rules remain untraced."

## 5. Jet neighbours, ducts and intake

**Verdict: partly.** The duct/splitter neighbour walk and the intake's local arithmetic are decoded. The attachment/merged-assembly policy that supplies the body's component map is not.

### Neighbour construction

`0x1404b2270` iterates the body's component collection and selects jet components through their typed virtual accessor. For each active component, it transforms definition port positions and directions by the component's integer orientation and grid position. It walks upstream into the list at component `+0x408`, and downstream into `+0x420`. The definition port lists begin at `+0xed8` and `+0xef0`. The code does not connect parts merely because their meshes touch.

`0x1404b2670` looks up the cell `port_position + port_direction` in that same body's component map. A candidate must expose a matching port at exactly that cell with the opposite transformed direction. The position comparisons are `0x1404b28e5`, `3b 44 24 50`; `0x1404b28f6`, `3b 4c 24 54`; `0x1404b2903`, `3b 4c 24 58`. Opposite-direction construction includes `0x1404b2917`, `f7 d9`; `0x1404b291b`, `f7 da`; `0x1404b291d`, `f7 d8`, followed by equality comparisons. This is exact integer grid matching, not a floating-point distance tolerance.

For a duct, subtype **5**, the walk records that duct in a visited collection and recursively follows every other duct port. The subtype check is `0x1404b299a`, `41 83 b8 d4 0e 00 00 05`. A later subtype check and recursive call are retained in `asm/jet-follow-complete.asm`. At an active component it appends the component pointer to the destination neighbour list. Splitters therefore branch the traversal; duct cycles terminate through the visited collection. The visited set is shared across the port walks for one source/direction, so a duct already traversed through another branch is not traversed again. Active endpoints are appended when matched; this code is not evidence of endpoint deduplication across all routes. Definition port order and traversal order supply list order.

Evidence: `pseudocode/1404b2270.c`, `pseudocode/1404b2670.c`, `asm/1404b2270.asm`, and `asm/jet-follow-complete.asm`. The recursive helper spans more than its first PE unwind range, so the complete retained assembly interval must be used.

### Intake arithmetic

The intake branch is in `0x140350f40`, starting at `0x140353971`. It executes only when component `+0x4e0` is null. That pointer comes from shared matcher `0x140329540`, called at `0x140350be4`, `e8 57 89 fd ff`, and stored at `0x140350be9`, `48 89 83 e0 04 00 00`. The meaning of its matched partner is not assigned here.

After the shared neighbour average, the intake overwrites outgoing pressure:

```text
A = clamp(1 - 1.5 * body_origin_height / 40000, 0, 1)
p_out = 0.1 * dot(intake_normal, velocity_at_intake) * A
```

`velocity_at_intake` includes the body's linear velocity and angular-velocity cross-position term. The direction comes from the component orientation and its mirrored-axis flags. It is a signed dot product. There is no positive-pressure clamp in this assignment. The height is the body transform's height, not a fresh sample at the intake mouth.

Constants: `0x140bb01e8`, `00 00 00 00 00 00 f8 3f`, is binary64 **1.5**; `0x140bb0580`, `00 00 00 00 00 88 e3 40`, is binary64 **40000**. Their intake consumers are `0x140353ac4`, `f2 0f 59 05 1c c7 85 00`, and `0x140353acc`, `f2 0f 5e 05 ac ca 85 00`. Binary32 **0.1** is `0x140bafad0`, `cd cc cc 3d`; its pressure multiply is `0x140353d4f`, `f3 41 0f 59 f1`, followed by the altitude multiply at `0x140353d5a`, `f3 0f 59 f4`, and pressure store at `0x140353d5e`, `f3 0f 11 b7 d0 01 00 00`.

The intake also computes `D = clamp(max(1 - m, 0.01), 0, 1)^0.1`, where `m` is returned by source sampler `0x14030e1f0` at the intake position. The source identities remain open. The call is `0x140353d14`, `e8 d7 a4 fb ff`; the floor is `0x140353d21`, `f3 0f 5f 15 2f bc 85 00`, reading binary32 **0.01** at `0x140baf958`, `0a d7 23 3c`. The clamp instructions include `0x140353d2d`, `f3 41 0f 5f d0`, and `0x140353d32`, `f3 41 0f 5d d7`. The power call is `0x140353d47`, `e8 c4 5e 66 00`.

An optional water-effects branch multiplies local speed by **0.8** when its water sample is above the intake position, and then by `D`. The **0.8** constant is `0x140bafdd0`, `cd cc 4c 3f`; its multiply is `0x140354008`, `f3 0f 59 05 c0 bd 85 00`. This source-sample factor is a speed multiplier in that gated branch, not an extra multiplier in the pressure formula. The branch also invokes `0x140355450` for an undamaged, sufficiently fast submerged assembly; the resulting propagation is not fully interpreted here.

The larger-size gate compares definition `+0x868` against **0.75**, `0x140bafdb0`, `00 00 40 3f`, at `0x140353db1`, `0f 2f 05 f8 bf 85 00`. Above speed **5**, it builds an axial force `2600 * (r - 5) * A`, submits it when the global force-application gate is enabled, and changes local speed by `-(r - 5)*0.1/60`. Animation advances by `r*5/60`. Binary32 **5**, **60**, **2600** are respectively `0x140bb04e0`, `00 00 a0 40`; `0x140bb0760`, `00 00 70 42`; `0x140bb0880`, `00 80 22 45`. Intake loads are `0x140353d81`, `f3 0f 10 1d 57 c7 85 00`; `0x140353d8d`, `f3 0f 10 35 cb c9 85 00`; and `0x140353de8`, `f3 0f 10 05 90 ca 85 00`. These are internal submitted force quantities.

Still open: the policy producing the body map across merged/attached assemblies, the matched partner's gameplay meaning, the source sampler's identities and the submerged propagation effect. No complete whole-engine operating-point formula follows from this local decode.

Wiki-ready replacement for neighbours: "Jet neighbours are found by matching adjacent grid ports with opposite directions. The search follows ducts and every splitter branch, using a visited set to stop duct loops, and stores the next active jet components. How merged and attached assemblies supply the searched body map remains untraced."

Wiki-ready replacement for intake: "An unmatched intake replaces outgoing pressure with one tenth of its signed forward velocity, scaled by an altitude factor. Large intakes can also submit an axial force and load the shaft. Submersion and a surrounding source sample can reduce local speed; the source identities and submerged propagation effect remain untraced."

## 6. Local surrounding-temperature sources

**Verdict: partly.** A fuel rod is positively connected to the generic local heat-source collection. The full set of producers and the two virtual source services remain open.

Fuel-rod update `0x14041dc40` creates its source through `0x14030dc30`, which registers the source in the same service collection read by `0x14030fd60`. It publishes the enclosing compartment pointer as well as heat strength. Thus a rod contributes only when the sampler's supplied enclosing pointer matches the source's enclosing pointer, as established in the earlier wrapper decode.

For the fuel-rod branch, with rod temperature `T`, the published strength is:

```text
T > 50: strength = 0.25 * min(T - 50, 500)
```

This is the source strength before spatial weighting and the wrapper's maximum operation. It is not the temperature directly assigned to another component. Source creation and the subsequent update are separate branches. The constructor starts strength at **40**, at `0x14030dd2d`, `c7 87 18 01 00 00 00 00 20 42`. In the decoded branch an existing source is updated only above the threshold; no complementary reset or removal was identified there. Thus the formula describes the hot update, not the first allocation update or a guarantee of zero emission after cooling.

Binary32 **50** is `0x140bb0740`, `00 00 48 42`; **500** is `0x140bb0830`, `00 00 fa 43`; **0.25** is `0x140bafbbc`, `00 00 80 3e`. The cap consumer is `0x14041e5dd`, `f3 0f 5d c8`; scaling is `0x14041e5f2`, `f3 41 0f 59 ce`; publication is `0x14041e5f7`, `f3 0f 11 88 18 01 00 00`. `pseudocode/14041dc40.c` retains the complete branch, including its position, shape and enclosing-pointer updates. `pseudocode/14030dc30.c` retains source registration and its default strength, which is overwritten by the active update.

The scene particle-effect constructor `0x14030da20` also registers a secondary object against the scene collection used by the wrapper. RTTI identifies its main object as `c_particle_effect_fire_object`, with an embedded `c_particle_effect_flare_object`. That is a useful identity lead, but this pass has not completed the pointer-offset and lifetime trace needed to assign every entry's sampled intensity to a particular fire or flare. It is not counted as a complete source list.

Still open: engine/heater and other source registration paths, all strengths in the remaining lists, virtual source implementations, and their full removal policies. The wrapper arithmetic is already statically decoded; an untraced service is not a reason to declare its behavior measurable only in the running game.

Wiki-ready replacement: "Fuel rods can contribute local heat through a source whose strength is one quarter of the temperature above 50, capped before scaling at 500 and weighted by position and compartment membership. The complete set of other local heat sources and their strengths remains untraced."

## 7. Nuclear coupling and contamination lifetime

**Verdict: partly.** The shared coupling matcher is an exact integer-grid matcher. It has no metric positional tolerance or continuous angular tolerance. Contamination decay and removal remain open.

The nuclear component uses the base coupling accessors. Slot addresses `0x140b74540` and `0x140b74548` hold the count and record accessors `0x14032ad40` and `0x14032ad50`; their pointer bytes are retained in `tools/nuclear-coupling-vslots.txt`. The count accessor begins `8b 81 40 01 00 00 c3`. Matcher `0x1404b3270` uses these virtual slots, resolves the other component through the same body's grid map, compares coupling names, checks compatible coupling gender and rejects occupied links.

Let `pA,pB` be the transformed integer coupling positions and `nA,nB` their transformed outward grid directions. Acceptance requires the reciprocal adjacent-cell conditions `pB = pA + nA` and `pA = pB + nB`. Thus the relevant gap is one grid step along the connection, not two approximately coincident world-space points. Exact candidate-position comparisons include `0x1404b392a`, `3b 43 08`; `0x1404b3933`, `3b 43 0c`; `0x1404b393c`, `3b 43 10`. Reciprocal checks include `0x1404b3945`, `39 44 24 58`; `0x1404b394f`, `39 44 24 5c`; `0x1404b3955`, `3b 6c 24 50`.

If either descriptor requires alignment, the transformed integer alignment vectors must be equal. If either permits bipolar alignment, the vectors may instead be exact negatives. Otherwise the matcher adds no alignment-vector condition beyond port adjacency. The flags are bound at descriptor `+0x5c` and `+0x5d` by `0x1402f7d50`; the bipolar name reference is `0x1402f7ed7`, `4c 8d 05 f2 1a 86 00`. The matcher tests both bipolar flags at `0x1404b38f1`, `80 7f 5d 00`, and `0x1404b38fb`, `80 7b 5d 00`. Nuclear definitions require alignment and permit bipolar alignment, so exact parallel or antiparallel alignment is allowed, with no interpolated angle interval.

Evidence: `pseudocode/1404b3270.c`, `asm/1404b3270.asm`, `pseudocode/1402f7d50.c`, and `tools/coupling-acceptance.txt`. The nearby helper `0x140329540`, also used by jet intakes, is a separate grid lookup and must not be mistaken for this coupling matcher.

The persistent contamination record constructor/merger and sampler remain as decoded in `nuclear.md`. This pass additionally followed the record-list references into `0x14030e5c0`. That routine serializes and restores the records, rebuilding their spatial-index entries. It is not a decay update. The retained function in `pseudocode/14030e5c0.c` therefore supports persistence across serialization, but does not establish an infinite lifetime. No complete compartment-contamination or persistent-record cleanup path was recovered. Those are static lifetime-tracing gaps, not quantities demonstrated to require the running game.

Wiki-ready replacement for coupling: "Nuclear couplings use exact grid adjacency and exact orientation-vector matching. Their alignment may be parallel or antiparallel because the definitions permit bipolar alignment; there is no continuous distance or angle tolerance in this matcher."

Wiki-ready replacement for contamination: "Persistent contamination records are saved and restored with their spatial index. The decay and removal rules for those records and compartment contamination remain untraced."

## 8. Missile-radar editor axes

**Verdict: answered for the shipped missile radar's editor arrow.** The visible forward arrow points along mesh **+Y**, so the unswept forward direction is **R1**. The side axis is **R0**, corresponding to mesh X. The perpendicular top axis is **R2**, corresponding to mesh Z, with the native angle output using **-R2** as positive elevation/up. This distinguishes an axis from its sign.

`radar_advanced_missile.xml` names `meshes/arrow_radar_advanced_missile.mesh` as its editor-only mesh and also gives `particle_direction` along positive Y. The mesh has an unambiguous straight arrow pointing toward positive Y. Its XY projection, reconstructed from the shipped vertices and triangle indices without running the game, is retained as `tools/radar-arrow-xy.png`. The curved rotation arrows are separate geometry in the same mesh and do not define forward.

`tools/mesh.py` decodes the packed vertices and records mesh bounds, extreme vertices, file hashes and raw header bytes in `tools/radar-mesh-analysis.json`. `tools/radar_projection.py` independently checks that triangle indices address existing vertices and reconstructs the projection. The definition attributes and orientation lines are retained in `tools/radar-definition.json`. There is no separate editor-only rotation in that definition.

The world frame is built by `0x1403ba776`, `e8 05 fc db ff`, calling `0x14017a380`, as in the prior frame decode. The native angle path uses that unswept frame at `0x1403bb16e`, `f2 44 0f 10 bd 10 02 00 00`; the retained basis arithmetic in `asm/radar-angle-basis.asm` agrees with the earlier equations `right=R0`, `forward=R1`, `up=-R2`. Mesh evidence now independently labels the previously unnamed forward axis. Positive elevation remains a native angle convention, not a measurement of a user's rotated editor camera.

Still open: none of the quoted unsigned front/side/top axis assignment. Editor camera viewpoint and a vehicle's installed orientation can change how these axes appear on screen.

Wiki-ready replacement: "For the missile radar, the editor's straight forward arrow follows R1. R0 is the side axis and R2 is the perpendicular top axis; positive native elevation points toward -R2."

## 9. Transponder time input, noise bounds and removal

**Verdict: partly.** The counter's update law and normal-phase noise expression are recovered. A bound across the entire signed counter range and the manager's disabled/destroyed-entry cleanup timing remain open.

The time getter is `0x1402b7af0`, `8b 41 04 c3`, reading clock `+0x04`. Writer `0x1402b6c50` computes:

```text
counter += clock_multiplier * (current_tick - previous_tick)
```

The current tick is read at `0x1402b6c6a`, `8b b8 3c 03 00 00`; subtraction is `0x1402b6c70`, `2b 7c 24 58`; multiplication is `0x1402b6c74`, `0f af 39`; addition is `0x1402b6c77`, `01 79 04`. The clock initializes its multiplier to **1** and its counter to zero at `0x1402b6c05`, `48 c7 01 01 00 00 00`. The scene update calls this writer at `0x1405e9583`, `e8 c8 d6 cc ff`. It therefore advances with the clock's tick delta, rather than once merely because a locator evaluated. A complete clock-rate/mode policy is not traced here; this is not evidence for one count per wall-clock second.

The locator builds a noise grid with both dimensions **128** at `0x1403c85fe`, `ba 80 00 00 00`, followed by `0x1403c8603`, `44 8b c2`. Its helper arguments are counter, **1**, and zero: `0x1403c8618`, `8b d0`; `0x1403c861a`, `45 33 c9`; `0x1403c861d`, `45 8d 41 01`; call `0x1403c8625`, `e8 36 ae e1 ff`. Thus this call has a time input and fixed other coordinate, not the locator's world position.

The implementation at `0x1401e3480` zeros the register used in its gradient-hash arguments at `0x1401e3534`, `45 0f 57 ff`. For ordinary representable cell coordinates the sine and remainder calls therefore generate zero hash values and every gradient component is negative one. `0x1401e35ca`, `e8 51 36 7f 00`, calls `sinf`; `0x1401e35df`, `e8 50 25 7f 00`, calls `fmodf`. These CRT identities are also independently established in `logic-gaps.md`.

The ideal-real expression in one ordinary cell, with integer phase `j`, is:

```text
S(t) = ((6*t - 15)*t + 10)*t*t*t
N(j) = j + 1 - 128*S(j/128) - 128*S(1/128)
factor = 1 + N(j)/128 * 0.1
```

Binary32 **6**, **15**, **10** are `0x140bb0540`, `00 00 c0 40`; `0x140bb069c`, `00 00 70 41`; `0x140bb064c`, `00 00 20 41`. Their interpolation consumers are retained in `asm/1401e3480.asm`. The final scales are consumed at `0x1403c862a`, `f3 0f 59 05 0e 73 7e 00`, and `0x1403c8632`, `f3 0f 59 05 96 74 7e 00`. The first reads `0x140baf940`, binary32 `00 00 00 3c`, or **1/128**; the second reads the previously listed **0.1**.

`tools/transponder_noise.py` evaluates all ordinary integer phases with explicit binary32 operations. For the first cell, its minimum is **-17.783241271972656** at phase **97** and maximum **19.782039642333984** at phase **31**. Corresponding factor endpoints are **0.9861068725585938** and **1.0154547691345215**. These derived numbers and all phase results are retained in `tools/transponder-noise-phases.json`. They are a bounded reconstruction, not a claim about every possible signed counter value: float conversion, cell-boundary rounding and integer-conversion overflow need a separate full-domain audit before promoting these to universal helper bounds.

On the ordinary disabled/insufficient-power branch the beacon marks its shared record inactive at `0x1403c847d`, `40 88 70 14`, then releases its component handle at `0x1403c848a`, `e8 71 02 50 00`. The locator loop checks that a list entry resolves to a non-null object; it does not separately test this active byte. Therefore setting the byte does not by itself prove immediate disappearance from locator results. The shared-list cleanup and destruction-to-cleanup path are still untraced. No fixed stale lifetime is justified.

Wiki-ready replacement for timing and bounds: "The transponder noise input is a clock counter advanced by the clock multiplier times the tick delta. The locator uses that counter and a fixed second coordinate. Its ordinary integer noise phases and binary32 range are reconstructed, but a universal bound over counter overflow and all clock modes remains unproved."

Wiki-ready replacement for removal: "Disabling or depowering a beacon marks its record inactive and releases its component handle. The locator reads the shared list without checking that inactive byte, so the time until disabled or destroyed entries stop contributing remains untraced."

## 10. Cable-anchor link setup and chain updates

**Verdict: partly.** The peer-pointer writers and side selection are decoded. Conditional chain timing follows from direct copying and traversal order, but there is no universal update count for an unspecified vehicle/order/mode.

Connection builders `0x140521500` and `0x140522030` establish the links. On each endpoint, the selected rope/cable connection's name chooses the slot. Exact name `Rope 2` selects `+0xaa0`; the other side uses `+0xa98`. This is not an arbitrary next/previous list. The literal is at `0x140b87094`, bytes `52 6f 70 65 20 32 00`; endpoint stores include `0x140521c3b`, `48 89 be a0 0a 00 00`, and `0x140521d1c`, `48 89 be 98 0a 00 00`. The reverse endpoint stores are `0x140521ea5`, `48 89 b7 a0 0a 00 00`, and `0x140521f86`, `48 89 b7 98 0a 00 00`. Thus the pointers identify the peer attached to each named side; two connected endpoints can use different side slots. Before overwriting an occupied slot the builder clears the old peer's matching payload/connection state. The second builder contains the corresponding stores at `0x140522544`, `48 89 be a0 0a 00 00`, and `0x140522626`, `48 89 be 98 0a 00 00`.

Reset helper `0x1403b4410` clears both links at `0x1403b442c`, `48 89 81 98 0a 00 00`, and `0x1403b4433`, `48 89 81 a0 0a 00 00`. Selective disconnect methods clear one side. The link setup is retained in `pseudocode/140521500.c` and `140522030.c` and byte-bearing assembly with the same entry names.

The pulley transport branch routes the payload received on one side to the peer on the opposite side. Its side buffers are `+0x1180` and `+0x1204`. A concrete source read is `0x1403b69aa`, `8b 83 04 12 00 00`; a destination-side selection is `0x1403b6a38`, `48 81 c1 80 11 00 00`. The complete direct-copy sequences are retained in `asm/1403b6840.asm`. There is no local countdown or mandatory extra update between the two side buffers in that branch. The receiving side is selected by comparing which of the peer's links points back to the sender, for example `0x1403b6919`, `48 39 99 a0 0a 00 00`.

For a fixed simple path, with every forwarding anchor visited once per normal post-pass, let `o(i)` be the visit order of the anchor that performs hop `i`. If the new payload is available before the first forwarding visit, the number of post-passes through completion of all hops is:

```text
passes = 1 + count(i where o(i+1) < o(i))
```

This is a deduction from immediate in-place copies, not an extra native delay constant. A path processed in forward order can cross all its pulleys in one post-pass. A path processed in reverse order advances one hop per post-pass. Producer-to-anchor input gathering and destination output publication can add their own boundaries. The prior dispatcher trace puts cable forwarding after component evaluation and before each vehicle's own output flush, rather than before one global flush.

Still open: the container order and selected scheduling mode for a particular assembly, sleeping/reduced-rate behavior, and the final producer-input-consumer update count for that assembly. These are missing scene inputs and scheduling traces. A universal fixed "updates per pulley" value is ruled out by the immediate-copy/order-dependent path; running the game is not required to see that limitation.

Wiki-ready replacement: "Cable links store the peer attached to each named side, with Rope 2 using the second link slot. Pulleys forward the opposite side's composite buffer directly during the post-pass. A value can cross several pulleys in one pass when their processing order follows the route, while reversed order adds passes, so a complete cable route has no universal fixed update delay."

## 11. Winch maximum tension, impulse and snapping

**Verdict: partly, with no maximum tension/impulse or tensile snap threshold recovered.** The additional deletion trace identifies an explicit removal route, not a force or strain test.

`0x1405288d0` searches the current rope collections for a requested rope pointer, calls `0x14052c290`, releases the selected rope's owned data and removes its collection entry. Its calls to the removal helper are `0x140528974`, `e8 17 39 00 00`, and `0x14052899c`, `e8 ef 38 00 00`. The helper marks the rope deleted at `0x14052c2b9`, `41 c6 81 c4 00 00 00 01`, and clears endpoint state. This confirms the meaning of that deletion flag; it does not supply an automatic breaking criterion.

`tools/rope-remove-request-callers.txt` retains the direct callers, including endpoint/attachment cleanup, game-side request handlers and the current rope update. The later removal call within the update is `0x1405260b4`, `e8 17 28 00 00`. The retained preceding branch is driven by endpoint/control state, including a byte at endpoint `+0x1288`, rather than a measured link force. It must not be labelled a tensile break merely because it removes a rope.

The previous uncapped local correction impulse and Bullet distance-link construction remain the positive force evidence. Their absence of a local cap is not a proof that the entire rope/contact/vehicle system has no cap. This pass did not complete the Bullet link-solver and global damage/collision path far enough to exclude another limit or severing mechanism. Consequently there is no justified formula for maximum load or snapping strain in this report. Internal-force quantities have not been converted to SI units.

Still open: an alias-complete solver cap search and any automatic strain, collision or damage severing path. A running-game load test could measure a particular configuration's failure, but would not by itself prove a universal force threshold or explain its mechanism. The open items remain static tracing gaps.

Wiki-ready replacement: "The decoded reel and rope paths do not supply a maximum tension, maximum solver impulse or tensile snapping threshold. An explicit removal path clears rope and endpoint state, but no force or strain trigger has been connected to it; the local corrective impulse is uncapped in its own branch."

## Parent note

The parent re-checked all 115 inline address and byte pairs in this report against stormworks64.exe; all match. The whole-binary disassembly `asm/whole.asm` (160 MB) was removed before commit because it exceeds the GitHub file limit. Regenerate it with `objdump -d -M intel stormworks64.exe`.
