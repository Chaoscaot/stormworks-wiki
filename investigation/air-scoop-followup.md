# Air scoop follow-up (static native evidence)

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The hash was verified. Addresses apply only to this build. The game was not run.

Question: [issue #109](https://github.com/Chaoscaot/stormworks-wiki/issues/109). Its retrieved body is retained in `native/air-scoop-followup/tools/issue-109.json`. This follows `air-scoop.md` and `update-rate.md`. Their scoop and exchange equations and 60 component updates per simulated second are inputs, not new findings here.

## Answer in brief

- The mouth faces local +X. Air travelling inward through it moves toward -X. Moving the vehicle mouth first is +X and increases the scoop bias, favoring network inflow. Mesh and component axes agree for normal placement.
- The speed `s` is in m/s. The linear-speed sensor uses the same body velocity fields and point-velocity calculation without a unit conversion. Its shipped output description says m/s.
- Argument 10 is cached weather wind, sampled at the vehicle's transformed origin and multiplied by a weather shelter factor. Vehicles with the parent-body link at vehicle+0x14b8 set receive zero on this path.
- Volcanoes populate the factor-source list. Source position is the volcano position, radius is `0.5 × eruption_radius`, and strength is `volcanic_heat²`.
- The inspection tooltip uses L/s. It multiplies port+0x34 by 60 and formats `%.2fL/s`. The previously derived saturated counter of 40 per update therefore displays as 2400 L/s under that report's assumptions.

All five requested questions have a static answer. The volcano finding establishes a producer of the queried list, not an exhaustive proof that no other writer exists. The displayed gas-volume conversion is a game convention, not a measurement of compressed gas volume.

## Evidence map

Evidence is in `native/air-scoop-followup/`. `asm/` contains GNU objdump excerpts with virtual addresses and original instruction bytes. `pseudocode/` contains Ghidra 12.1.4 output. Pseudocode is a reading aid, not original source. Several inferred signatures omit arguments, so the argument traces below use assembly stack slots.

`tools/resource-evidence.json` retains original definition text and resource hashes, all scoop vertices with their original position bytes and file offsets, triangle indices, ray intersections, comparison-mesh bounds, executable constants and strings. No claim from the earlier `investigation/behavior/` model is used as evidence.

## 1. Mesh mouth and component axes

`rom/data/definitions/scoop_intake_2.xml` names `meshes/modular_engine_intake_scoop_1x1.mesh` in `mesh_data_name`. The other mesh names are empty. Its type is 24 and `water_component_type` is 15.

The 10166-byte mesh starts with `6d 65 73 68 07 00 01 00 40 01 13 00 00 00`. There is one vertex stream, indicated at file+6. The stream's vertex count is 320 at file+8 and its format is 0x13 at file+10. Position is three little-endian floats at file+14, with a 28-byte stride. File+8974 holds the 32-bit index count 564. The 16-bit triangle indices begin at file+8978. Every index is within 0 through 319.

The mouth's outer face is at x = +0.125 m. Its inner rim is the YZ octagon with these corners:

```
(y, z) = (0.020000, ±0.096716), (0.028284, ±0.105000),
         (0.096716, ±0.105000), (0.105000, ±0.096716)
```

These rim positions occur at both x = 0.125 and x = 0.085, making a 0.040 m recess. A ray along X through y = 0.0625, z = 0 hits the recessed back at x = 0.085, but no triangle at x = 0.125. It also meets the closed rear face at x = -0.125. The script checks the first two facts against the actual triangle indices. This identifies the mouth from topology rather than just the bounding box.

The mesh-to-component mapping is established by the native load and render path:

1. `0x1402cb170` reads the stream count, vertex count and format. For stream 0, format 0x13, it copies `vertex_count × 0x1c` bytes directly into the vertex buffer. Its following loop only replaces colors at vertex+0x0c. Position floats are unchanged. The subsequent upload copies the same 28-byte records. See `asm/mesh-load.asm` and `pseudocode/0x1402cb170.c`.
2. The normal path passes definition+0x760 into `0x1403182e0`, loading the base mesh at definition+0x3a0. The scoop's type 24 takes this path in `0x14031bdb0`. See `asm/mesh-path.asm` and the corresponding pseudocode.
3. The definition's extra mesh matrix at +0x7b0 starts as identity. Its diagonal stores are at `0x1403155b9`, `0x1403155d1`, `0x1403155e9` and `0x140315601`. After loading, `0x14031c3e3` reads the same definition byte +0x40 used by the scoop-axis helper. It writes X, Y and Z diagonal signs at +0x7b0, +0x7c4 and +0x7d8. Bits clear give +1 on each axis. There is no axis permutation. See `asm/mesh-transform-default.asm` and `asm/mesh-sign-transform.asm`.
4. The render wrapper at `0x140337d50` loads component+0x58 and calls `0x140320cf0`. That routine combines the supplied component transform with definition+0x7b0 through matrix multiplication `0x140178690`, then draws definition+0x3a0. No fixed mesh-axis rotation is inserted. See `asm/mesh-render.asm` and matching pseudocode.

A shipped-resource comparison agrees. `searchlight_small_2.xml` specifies `light_forward x="1" y="0"` and `light_position x="1"`. Its dynamic mesh has transparent blue lens vertices at x = +0.103733, its front ring at +0.106733 and its reflector extending back to +0.011733. The definition's light direction and the mesh's lens side both use +X. The native matrix evidence establishes the mapping; this comparison checks its interpretation.

An air parcel entering the mouth moves along -X. A vehicle advancing toward the side its mouth faces moves along +X. The scoop projects vehicle point velocity minus wind, so driving mouth first in still air makes `s` positive and favors inflow. This retains all pressure, allocation, enclosure and branch-boundary qualifications in `air-scoop.md`.

Confidence: high. This establishes normal placement. Mirroring uses the same definition sign bits for rendering and for the scoop axis.

## 2. Speed unit

`rom/data/definitions/linear_speed_sensor.xml` sets `logic_gate_type="19"`. Its output description says `The sensor's linear speed in m/s.` The resource and hash are retained.

Logic case 0x13 of `0x1403c4d20` starts at `0x1403c53ef`. It calculates and rotates a point offset with body+0x18, then:

- Calls cross product `0x1401758e0` with body+0xa4 and that offset at `0x1403c5476`.
- Adds body+0x98 through `0x140175bb0` at `0x1403c5489`.
- Selects absolute, directional, horizontal or vertical speed. The absolute mode calls the vector-length helper at `0x1403c55e2`; vertical mode reads Y directly at `0x1403c54b0`.
- Stores the selected value at component+0x694 at `0x1403c5664`, without a unit conversion. It also passes the value through `0x1401e3c40` and stores that return value at component+0x418.

The scoop uses the same cross and add at `0x1403efefc` and `0x1403eff0f`, then subtracts cached wind at `0x1403eff23`. See `asm/linear-speed.asm`, `asm/fluid-vector-use.asm` and `pseudocode/0x1403c4d20.c`.

Thus the linear velocity and `s` are m/s. Inference: the angular vector is radians per second, since its cross product with the metre-scale offset yields that m/s output. No exact `btRigidBody` layout identification is needed, and this report does not claim to have recovered one.

Confidence: high for m/s. The angular unit is a dimensional inference.

## 3. Source of fluid argument 10

Windows x64 stack accounting includes the return address. Outgoing caller `[rsp+0x48]` becomes callee entry `[rsp+0x50]`, argument 10 including `this`.

- `0x1405497fe` takes vehicle+0x14d0. `0x14054989c` stores that pointer in outgoing `[rsp+0x48]`. The call at `0x1405498d6` uses vtable slot +0x358, already identified as `F_FLUID 0x1403ef860` for water components.
- Fluid entry sets rbp = entry_rsp - 0x668. `0x1403ef907` reads `[rbp+0x6b8]`, therefore entry_rsp+0x50, and saves it at `[rbp-0x50]`. `0x1403eff14` supplies that pointer to the vector subtraction.
- `0x1404bab00` writes vehicle+0x14d0. Its caller at `0x1405e9173` supplies weather at scene+0xbade8. It constructs the transformed vehicle matrix and samples `0x1402c1830(weather, output, position, 1)` at `0x1404bad1e`. The position is the translation in that transformed matrix.
- `0x1404bad53`, `0x1404bad5c` and `0x1404bad65` read sample+0x1c, +0x18 and +0x14. Each is multiplied by `1 - 0x1402c10e0(weather, position)`. Stores at `0x1404bad83`, `0x1404bad88` and `0x1404bad8d` write the resulting X, Y and Z.
- If vehicle+0x14b8 is non-null, `0x1404bacfe` bypasses sampling and writes zero. The dispatcher uses that field for the parent-body relationship. This is a specific zero case, not evidence that all scoops ignore wind.

The weather sampler builds wind at output+0x14 through +0x1c. Starting at `0x1402c1a97`, it obtains direction, applies sin/cos and scales the horizontal vector using the weather wind scalar and altitude factor. Flag 1 also adds local weather-cell vectors through `0x1402be980`. The shelter helper `0x1402c10e0` returns the maximum attenuation from transformed inner and outer boxes in the weather object's +0xb8 list. Inside an inner box it returns 1, making cached wind zero.

Evidence: `asm/component-vector-pass.asm`, `asm/fluid-vector-use.asm`, `asm/vehicle-wind-write.asm`, `asm/scene-wind-call.asm`, `asm/weather-wind.asm`, `asm/weather-shelter.asm` and corresponding pseudocode.

Confidence: high for the normal scene-dispatch path. This does not establish when every shelter box is created or whether every unusual simulation path refreshes the cache.

## 4. Volcano factor sources

The fluid caller's source object is scene+0xbaef0. Scene update puts that pointer in outgoing `[rsp+0x58]` at `0x1405ebcf9`. `0x1405492ef` reads the incoming value and saves it at `[rbp-0x48]`. `0x14054986c` passes it onward in outgoing `[rsp+0x78]`. Fluid entry saves that argument at `[rbp+0x98]`; `0x1403efe98` passes it as the exterior routine's third argument. This ties the producer to the original decode independently of Ghidra's inferred parameter numbering.

The producer is volcano update `0x14055eff0`:

1. Scene update takes its collection at scene+0xbb3a0, passes scene+0xbaef0, and calls `0x140561660` at `0x1405e9838`. That updater steps 0x110-byte records and calls `0x14055eff0` at `0x140561706`.
2. Collection serializer `0x1409140f0` uses strings `volcanos` at `0x140b88508` and `volcano` at `0x140b88520`, then serializes the records through `0x14055e7d0`. The record serializer binds +0x44 to `eruption_radius` at `0x14055ed5b` and +0x6c to `volcanic_heat` at `0x14055eb92`. The identification is explicit, not inferred from nearby effects.
3. With positive heat and no live source handle, `0x14055fa55` allocates 0x20 bytes. `0x14055fa84` adds 0x2d0 to the passed world pointer, grows that list if needed, increments its count at `0x14055fab3`, and appends a reference-counted handle at `0x14055facf`.
4. Constructor defaults are strength 1 and radius 1000 at `0x14055fa6f` and `0x14055fa76`. This path replaces them. `0x14055fb46` through `0x14055fb59` copy the volcano position doubles from +8, +0x10 and +0x18. `0x14055fb5d` through `0x14055fb70` write half the eruption radius to source+0x1c.
5. Heat decays by approximately 0.00001 and is clamped to 0 through 1 at `0x14055fb7a` through `0x14055fb8b`. `0x14055fbde` squares the updated heat; `0x14055fbe5` writes it to source+0x18. The volcano releases its handle when heat is no longer positive.

The demonstrated source contribution is therefore:

```
m_i = volcanic_heat² × (eruption_radius / 2) / distance_to_volcano
factor = max(0.01, 1 - m)
```

The consumer takes the maximum contribution, not the sum. Its own bounds remain as decoded in `air-scoop.md`.

Evidence: `asm/volcano-call.asm`, `asm/volcano-source.asm`, `asm/volcano-field-names.asm`, `asm/volcano-serialization.asm`, their pseudocode and retained strings. A search only for bracketed +0x2d0 accesses misses this writer because it uses `add rbx,0x2d0`, then relative +0x10 count stores.

Confidence: high that volcanoes populate the queried list and explain this effect. This is not an exhaustive alias analysis of all possible writers. Fires, explosions and general smoke were not identified as producers of this exact list. Sharing its larger world-effects object would not establish that relationship. No in-game check is needed to identify the demonstrated producer. To validate its spatial effect, compare one steady-flow scoop near an active volcano and far away while controlling speed, altitude and network pressure.

## 5. Display conversion to L/s

`0x140329fb0` builds inspection text for the component's fluid-port list at component+0xd0. It checks port+0x20, the compartment pointer, then prints port+0x34:

| Address | Operation |
|---|---|
| `0x14032a4fa` | Loads 60.0 from `0x140bb0760` into xmm7 |
| `0x14032a563` | `f3 0f 10 77 34`, reads port+0x34 |
| `0x14032a568` | `f3 0f 59 f7`, multiplies by 60 |
| `0x14032a58c` | Loads the format at `0x140b60610` |
| `0x14032a59b` | Calls the formatter with the scaled value |

The format bytes spell `%.2fL/s`. See `asm/flow-tooltip.asm` and `pseudocode/0x140329fb0.c`.

The prior port-counter conversion was also checked. `0x1402ec233` multiplies gas amount by 60, then `0x1402ec242` multiplies by 10. `0x1402ec25b` applies its sign argument before storing at port+0x34. The exchange call at `0x1402ed2da` passes xmm10, loaded with 1 at `0x1402ec81e`. Thus the absolute scale is 600 counter units per gas amount per update, followed by another 60 in the tooltip for seconds. See `asm/port-readout.asm` and the original gas-index jump table retained in `native/air-scoop/`.

For the original lone-scoop, sea-level, factor-1, steady-allocation case with network volume at least 8 and room for inflow:

```
1/15 amount/update × 600 = 40 counter units/update
40 × 60 = 2400 L/s on the inspection tooltip
1/15 amount/update × 60 = 4 amount/s
```

Calling the stored counter itself L/s would omit the tooltip's extra multiplication. For gas the display uses a fixed expansion factor. It does not divide by current network pressure to display compressed in-network volume. This report does not reopen exchanger capacity or validate the earlier behavior-model assumptions.

Confidence: high for the unit and conversion. The example inherits the original report's pressure, allocation, enclosure and branch-boundary conditions and the active-simulation cadence in `update-rate.md`.

## Replacement wording for issue #109

The issue's quotations predate the update-rate finding. These replacements address those gaps; they are not edits to the current wiki or extractor.

`/families/117/limitations/3`:

> The subtracted vector is cached weather wind at vehicle+0x14d0. It includes local weather-cell wind and is reduced by weather shelter volumes. The normal update writes zero when vehicle+0x14b8 holds a parent-body link. The sample is taken at the vehicle's transformed origin rather than separately at each scoop.

`/families/117/sections/5/body`:

> The mesh mouth faces local +X. Driving mouth first in still air gives positive projected speed and favors network inflow; air travelling inward through the mouth itself moves along -X. Speed is in m/s. Active components update 60 times per simulated second, so the saturated lone-scoop case of 1/15 amount per update is 4 amount/s. The inspection tooltip multiplies the 40-unit per-update gas counter by 60 and displays 2400 L/s. Volcano sources reduce the exterior exchange factor using volcanic_heat² × eruption_radius / (2 × distance); the factor has a floor of 0.01. These rates retain the decoded pressure, allocation, enclosure and branch-boundary qualifications.

## Limits and remaining uncertainty

- No executable was run. These are static findings, not measured flow.
- No requested identity question remains open. The volcano result proves a producer, not that all possible writers were exhaustively excluded.
- The physical accuracy of the game's gas display and exchanger capacity remain outside this follow-up's conclusions.
- 60 updates per simulated second applies to active, normally simulated vehicles. It is not a wall-clock performance guarantee.

## Reproduction

From the installation root:

```bash
sha256sum stormworks64.exe
python3 -I investigation/native/air-scoop-followup/tools/collect.py . /tmp/air-scoop-followup-repro
diff -r investigation/native/air-scoop-followup/asm /tmp/air-scoop-followup-repro/asm
cmp investigation/native/air-scoop-followup/tools/resource-evidence.json /tmp/air-scoop-followup-repro/tools/resource-evidence.json
```

`collect.py` verifies the executable hash before extracting assembly, reading constants and strings, validating mesh bounds and checking the central mouth ray. Definition resources contain digit-first matrix attribute names such as `00`. The script prefixes these names only in its in-memory parse copy. It never changes source resources and retains their original text.

Pseudocode was produced from the existing Ghidra project with auto-analysis disabled and the project read-only. Create the output directory first:

```bash
mkdir -p /tmp/air-scoop-followup-pseudocode
GHIDRA_HEADLESS_MAXMEM=6G ~/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/swb/native/proj sw -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath investigation/native/air-scoop-followup/tools \
  -postScript DecompileAt.java /tmp/air-scoop-followup-pseudocode \
  0x1402cb170 0x14031bdb0 0x140320cf0 0x1403c4d20 0x1404bab00 \
  0x140549240 0x14055eff0 0x14055e7d0 0x140561660 0x140329fb0
```

The retained pseudocode files give the full set used. The launcher `~/.local/bin/ghidra` starts the GUI; this command uses `support/analyzeHeadless` directly.

No existing investigation scripts were run in write mode. No wiki or research files were edited, and no GitHub writes, commits or pushes were made.

## Retained files

`native/air-scoop-followup/SHA256SUMS` lists every retained evidence file with its hash. The directory contains 18 assembly excerpts, Ghidra pseudocode, the PE reader and decompiler script, the read-only collector, the retrieved issue body and the resource/constant evidence JSON. Two root `.gitignore` whitelist lines expose this report and its evidence directory.
