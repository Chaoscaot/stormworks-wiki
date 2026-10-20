# Radar and sonar variant decode

Build SHA-256: `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified against `stormworks64.exe`. Static analysis only. No game execution, wiki changes or remote issue changes.

This extends [sensors-radio.md](sensors-radio.md) and its retained `sensors.json`. Advanced radar scoring and advanced sonar active/passive arithmetic are inherited findings. This pass establishes the issue-specific definitions, FOV endpoints, legacy scoring and the meaning of the physics-target signature field.

## Issue identity and dispatch

The wiki URL in each issue body determines the definition ID. Display names do not distinguish legacy and advanced parts. In particular, #96 and #97 are legacy parts, and #98 does **not** identify the advanced laser-acquisition radar.

| Issue | Definition | Type / subtype | P | Update path |
| --- | --- | --- | ---: | --- |
| #90 | `radar` | 16 / logic 50, subtype 0 | 5000 | legacy |
| #92 | `radar_advanced_awacs` | 56 / radar_type 0 | 500000 | advanced radar |
| #93 | `radar_advanced_dish` | 56 / radar_type 0 | 200000 | advanced radar |
| #94 | `radar_advanced_missile` | 56 / radar_type 1 | 20000 | advanced radar, missile orientation branches |
| #95 | `radar_advanced_phalanx` | 56 / radar_type 0 | 100000 | advanced radar |
| #96 | `radar_dish` | 16 / logic 50, subtype 0 | 20000 | legacy |
| #97 | `radar_huge` | 16 / logic 50, subtype 3 | 50000 | legacy, eight outputs |
| #98 | `radar_large` | 16 / logic 50, subtype 2 | 20000 | legacy, two-axis steering |
| #99 | `radar_sonar` | 16 / logic 50, subtype 1 | 3000 | legacy sonar |
| #100 | `radar_sonar_small` | 16 / logic 50, subtype 1 | 1000 | legacy sonar |
| #111 | `sonar_advanced_5` | 57 | 100000 | advanced sonar |
| #112 | `sonar_advanced_7` | 57 | 200000 | advanced sonar |

All P values come from `radar_range` on definition line 2. `variants.json` retains the source SHA-256, component/subtype fields, nominal scan-speed fields and issue URL slug. `tools/resource-lines.txt` retains exact definition headers, logic-port descriptions and tooltips. Missing subtype fields take their constructor default of zero; the factory and definition-reader evidence must be read with the XML.

Factory `0x14045dd20`, cases `0x10`, `0x38`, `0x39`, constructs the logic gate at `0x1403c25a0`, radar at `0x1403b78f0`, and sonar at `0x1403bea80`. The logic constructor installs vtable `0x140b6a1c0`; the inherited RTTI evidence names it `c_scene_vehicle_component_logic_gate`.

| Class | Vtable | Slot +0x358 address and bytes | Function |
| --- | --- | --- | --- |
| Legacy logic | `0x140b6a1c0` | `0x140b6a518`: `20 4d 3c 40 01 00 00 00` | `0x1403c4d20`, case 50 |
| Advanced radar | `0x140b93268` | `0x140b935c0`: `40 a0 3b 40 01 00 00 00` | `0x1403ba040` |
| Advanced sonar | `0x140b83ef0` | `0x140b84248`: `e0 f8 3b 40 01 00 00 00` | `0x1403bf8e0` |

The legacy gate reads definition logic type at `+0xe70` and subtype at `+0xe74`. Advanced radar's separate `radar_type` is definition `+0x2cc4`. Equal integer values in these two subtype fields do not imply equal behavior.

## Advanced radar endpoint figures

For the isolated physics-target candidate, use the inherited rule:

```
R = P * 0.02^2 / (Fx * Fy)
d <= R
R*S/(10000*d) > 0.025
N = max(1, floor(R/2000 + 0.5)) updates
```

The score boundary is strict, `d < R*S/250`. The separate spherical cap is inclusive. S is physics-body mass, as traced below. Target eligibility, occlusion and competition for eight results still apply. These are candidate bounds, not guaranteed practical range.

Both editable axes span 0.01 through 0.25 in 0.01 steps. The control constructor `0x1408c6030` stores the Y/X field pointers at `+0x68`/`+0x80` of its UI object. Its initializer `0x1402dd610` creates both sliders with minimum 0.01, maximum 0.25 and step 0.01 through `0x14024c3f0`. That helper stores minimum, maximum and step at slider `+0x68`, `+0x6c`, `+0x70`. Callback `0x1402ddd60` clamps/interpolates and writes the rounded values back. The field-angle rendering at `0x1403b95d3` onwards multiplies the field by `-0.5`, doubles it and multiplies by pi, consistent with half-angle `-pi*F` for a full FOV of F turns. Thus the endpoints are full angles 3.6 and 90 degrees. The endpoint rule is shared by the four mapped type-56 definitions, including the missile's `radar_type=1` branch. Its orientation branches remain distinct.

| Issue | P | R at Fx=Fy=0.01, m | R at Fx=Fy=0.25, m | Strict score boundary, min / max FOV | N, min / max FOV |
| --- | ---: | ---: | ---: | --- | ---: |
| #92 AWACS | 500000 | 2000000 | 3200 | `8000*S` / `12.8*S` | 1000 / 2 |
| #93 Dish | 200000 | 800000 | 1280 | `3200*S` / `5.12*S` | 400 / 1 |
| #94 Missile | 20000 | 80000 | 128 | `320*S` / `0.512*S` | 40 / 1 |
| #95 Phalanx | 100000 | 400000 | 640 | `1600*S` / `2.56*S` | 200 / 1 |

Every score boundary also has the separate cap R. Mixed endpoint combinations use the product Fx*Fy, rather than the square of either field. At S=10, #94's score ceilings are 3200 m and 5.12 m. At S=1000, its score ceilings exceed R, so R is the limiting bound. N/60 is the simulated scan interval in seconds. These figures do not include game-world extent or other environmental limits.

Instruction evidence includes `0x1402dd7b4` loading 0.01, `0x1402dd7c2` loading 0.25, `0x1402ddd95` multiplying by 100, and `0x1402dddaa` multiplying the rounded result by 0.01. Exact instructions, bytes and scalar bit patterns are in `tools/byte-evidence.json` and the full byte-bearing assembly.

## Legacy radar and sonar

All six listed legacy definitions run case 50 in `0x1403c4d20`. The first physics collection call is `0x1403c76ab`, `e8 e0 2b 54 00`, calling `0x14090a290`. It makes six calls for different scene-object lists. The helper:

1. Requires positive scene-object mass S at record `+0x8`.
2. Excludes self/owner and several special record types, including masks covering types 3, 5, 7 and 11.
3. Requires the target position to lie strictly inside each of five planes.
4. Computes S/d and requires its float32 result to exceed 0.25.

`0x14090a323` loads S. At `0x14090a470`, `f2 0f 5e f0`, it divides by Euclidean distance. At `0x14090a478`, `41 0f 2f f0`, it compares the float result against 0.25; `jbe` rejects equality. There is no P multiplication in this helper and no advanced-radar 0.025 threshold. The ideal-real score boundary is `d < 4*S`; arithmetic near equality follows the retained float conversions. A second position/signature list in the caller also uses S/d and the same threshold. Its source-specific signature semantics are not established by the physics-mass trace.

The caller sorts candidates by descending score, tests height/extent and runs segment query `0x1401a4300`. Subtypes 0, 1 and 2 return the first accepted candidate. Subtype 3 fills at most eight composite results. Their selection cannot be modeled as eight independent guaranteed detections.

### FOV and axial far plane

Runtime input `+0x694` is the full horizontal FOV in turns. The code clamps it to `[0.01,0.125]`, except subtype 2 clamps to `[0.01,0.25]`. These are full angles 3.6 to 45 degrees, or 3.6 to 90 degrees for subtype 2. Subtype 2 uses the same input for vertical FOV. Other subtypes use a fixed vertical full FOV of 0.25 turn, 90 degrees. Yaw input is clamped to `[-0.5,0.5]` turn; pitch input to `[-0.25,0.25]` turn. The subtype-2 branch also adds 1 metre in its transformed Y position before constructing geometry.

The FOV clamp at `0x1403c7020` branches on subtype 2. `0x1403c7029` supplies 0.25, while `0x1403c702f` supplies 0.125. `0x1403c7037` loads minimum 0.01; the clamp call is `0x1403c704b`. The actual subtype-2 upper bound matches its XML tooltip ("Max FOV 0.250"); only its FOV port description says 0.125. Subtype 2 also raises its sensing origin by binary64 1.5 (`0x140bb01e8`, added by `addsd` at `0x1403c72bb`, bytes `f2 0f 58 05 25 8f 7e 00`). Correction by the parent session after the wiki agent re-read these bytes; the first draft gave 0.125 for the tooltip and 1 m for the offset.

The far plane is not the advanced spherical R cap. Its forward offset is:

```
C = P * (0.75 + 0.25*0.01 / saved_radar_fov)
```

Here `saved_radar_fov` is instance `+0x6b0`, serialized as `radar_fov` by `0x1403cd9b0`, not the current FOV input `+0x694`. Constructor `0x1403c25a0` defaults the saved field to float32 0.1. The code multiplies P by 0.25 at `0x1403c7215`, by 0.01 at `0x1403c721a`, divides by the saved field at `0x1403c721f`, adds `0.75*P` at `0x1403c7230`, then constructs the far plane and four angular side planes. The division bytes are `f3 45 0f 5e 8e b0 06 00 00`.

At the constructor default, C is approximately 0.775P. Changing the runtime FOV input changes the side planes; this expression has no runtime-FOV factor. Do not substitute the current input for the separately saved field. A loaded vehicle can contain a different saved value. This pass did not prove all possible editor/save producers of that field or a valid range for arbitrary saved values. The model requires a positive saved value.

| Issue | Runtime Fx min / max | Runtime Fy min / max | Default C, m | On-axis ideal candidate bound |
| --- | --- | --- | ---: | --- |
| #90 Radar | 0.01 / 0.125 | 0.25 / 0.25 | 3875 | `d < min(3875,4*S)` |
| #96 Dish | 0.01 / 0.125 | 0.25 / 0.25 | 15500 | `d < min(15500,4*S)` |
| #97 Huge | 0.01 / 0.125 | 0.25 / 0.25 | 38750 | `d < min(38750,4*S)` |
| #98 Large | 0.01 / 0.25 | 0.01 / 0.25 | 15500 | `d < min(15500,4*S)` |
| #99 Sonar Large | 0.01 / 0.125 | 0.25 / 0.25 | 2325 | `d < min(2325,4*S)` |
| #100 Sonar Small | 0.01 / 0.125 | 0.25 / 0.25 | 775 | `d < min(775,4*S)` |

These C figures apply at both current runtime-FOV endpoints with the saved default held fixed. C is an axial plane distance. Off-axis Euclidean distance can exceed C, so the table is explicitly on-axis. No spherical `d <= P` test appears in `0x14090a290`.

### Legacy sonar differences and environmental limits

Subtype 1 is the legacy sonar selector, shared by #99 and #100. Both use the same S/d threshold and frustum code. Their difference here is P=3000 versus P=1000. They do not enter type-57 sonar's active score, passive emitted-ping processing or delayed-return path.

Before candidate collection, the caller samples helper `0x1402bc7d0` at the transformed sensor location, forms `clamp(2*(0.25-(sensor_y-sampled_height)),0,1)`, and requires 1 for subtype 1 or 0 for the other subtypes. Interpreting that sample as water-surface height is an inference in this report. The sample helper was not decoded here. The corresponding vertical separation boundaries are sensor_y at least 0.25 below, or at least 0.25 above, the sampled height.

The later target-extent branch requires minimum target Y below -1 for subtype 1, and maximum target Y above +1 for the radar subtypes. These are native comparisons, not a recovered dynamic wave-surface law. Segment-query masks and owner exceptions remain additional conditions. Terrain, water, glass and small-obstacle behavior is not completely classified.

Worked examples with the saved default: S=100 gives a strict 400 m score ceiling for every legacy part. S=1000 gives 4000 m, so #90 is instead limited on-axis by its approximately 3875 m far plane; #99 and #100 by approximately 2325 m and 775 m. Narrowing the current FOV does not change the score formula or saved-field far-plane formula.

## Target signature is physics-body mass

Both radar physics helpers and the advanced sonar physics loop consume the scene object's float at `+0x8`. Its meaning is established beyond an offset-name guess:

- Constructor `0x14019adc0` installs RTTI-backed `mm_physics_scene_object` vtable `0x140b03c80`, stores its scalar argument at `+0x8`, and stores its reciprocal at `+0xc` for a positive argument.
- Setter `0x1401a8070` repeats the same operation. `0x1401a8082`, bytes `f3 0f 11 52 08`, writes the value. `0x1401a8097`, `f3 0f 5e c2`, computes 1/value, and `0x1401a809b`, `f3 0f 11 42 0c`, stores the reciprocal.
- Vehicle update `0x140548050` passes body field `+0x72c` and its physics object `+0x718` to that setter at `0x1405481fe`, `e8 6d fe c5 ff`, and again at `0x140548299`.
- Producer `0x1404be190` starts the body scalar at zero, calls each component's virtual getter `+0x298`, and accumulates it at body `+0x72c`. The call at `0x1404be439` is `ff 90 98 02 00 00`. The addition/store are `0x1404be43f` and `0x1404be447`.
- The base component getter `0x140328ea0` reads definition `+0x2b0` at `0x140328ea4`, bytes `f3 0f 10 80 b0 02 00 00`. Definition reader `0x1403168d0` binds that field to string `mass` at `0x140baeaf4`.

Therefore S is physics-body mass for this target class. A direct voxel-count, projected-area or hull-length signature law is ruled out at this consumer and base producer. More blocks can increase mass, but count is not the equation. A vehicle with several physics bodies can present several records, rather than a single total-vehicle signature.

The producer also redistributes and clamps body values, considers linked bodies, and uses component-specific virtual getters. Full mass accounting, fluid/cargo/damage effects and calibration against the editor's displayed total remain open. Do not promise S equals a simple sum of XML masses for every vehicle. Non-physics targets and emitted-ping amplitudes are separate inputs.

## Advanced sonar mapping

#111 is `sonar_advanced_5`, Medium, P=100000. #112 is `sonar_advanced_7`, Large, P=200000. Both use type 57 and `0x1403bf8e0`, not the legacy subtype-1 gate. The radar two-axis FOV control does not apply to these definitions.

| Issue | Active candidate rule | Active ideal distance bound | Passive amplitude-235 score boundary |
| --- | --- | --- | ---: |
| #111 | `P*S/(10000*d) > 0.01` | `d <= 100000` and `d < 1000*S` | `d < 47000` m |
| #112 | `P*S/(10000*d) > 0.01` | `d <= 200000` and `d < 2000*S` | `d < 94000` m |

These inherit the previous report's zero-distance exclusion, sixteen-result limit, direction merging, visibility checks and active-return timing. The passive formula is `P*amplitude*0.00002/d > 0.01`; amplitude 235 is the decoded advanced-sonar emitter value, not vehicle mass. No passive hull-mass conversion is claimed. At S=10 the isolated active score ceilings are 10000 m and 20000 m. Full environment and crowded-target behavior remain outside this small model.

## Laser acquisition identity and remaining work

The requested association of #98 with laser acquisition is contradicted by its issue link and definition. `radar_large.xml` has type 16 and logic subtype 2. Case 50 still calls `0x14090a290`; subtype 2 changes geometry and angle outputs. It does not dispatch to `0x1403bcce0`.

The actual separate laser-acquisition path belongs to type 56, `radar_type=2`, represented by `radar_advanced_missile_laser.xml`. That definition has P=5000 and is outside the twelve issue-linked definitions; it is recorded separately in `variants.json` under `related_definitions`. `0x1403bcce0` checks definition `+0x2cc4 == 2`. Retained pseudocode establishes a separate record list, matching integer and byte fields, strict distance below effective-power fraction times P, forward dot product greater than 0.5, and ray query `0x1401a4160`. This already rules out applying ordinary R*S/(10000*d) scoring or the recovered radar-FOV endpoint calculator to that selection loop.

Still open for that separate laser component: producer/meaning of both matching fields, full candidate ranking and fallback behavior, query-mask material semantics, and all later acquisition/tracking state. The full function is retained for continuation. No complete laser-acquisition model is claimed. Resolving #98's legacy rule does not resolve that separate component.

## Issue dispositions and replacement wording

These are research dispositions, not instructions to close GitHub issues without the wiki work and remaining checks required by those issues.

| Issue | Replacement wording |
| --- | --- |
| #90 | Core legacy rule recovered: physics-body mass/distance >0.25, strict frustum and visibility checks; default on-axis cap about 3875 m. Full mass accounting and environmental semantics remain open. |
| #92 | AWACS maps to type 56, P=500000; both FOV axes 0.01 to 0.25, R=2000000 to 3200 m, with d<R*S/250 and d<=R. Environmental guarantees remain open. |
| #93 | Advanced Dish maps to type 56, P=200000; both FOV axes 0.01 to 0.25, R=800000 to 1280 m, with d<R*S/250 and d<=R. Environmental guarantees remain open. |
| #94 | Missile maps to type 56, radar_type=1, P=20000; R=80000 to 128 m at the FOV endpoints, with the common score and distinct missile orientation branches. Full special geometry remains open. |
| #95 | Phalanx maps to type 56, P=100000; both FOV axes 0.01 to 0.25, R=400000 to 640 m, with d<R*S/250 and d<=R. Environmental guarantees remain open. |
| #96 | This Dish is legacy type 16/subtype 0, P=20000; S/d>0.25 with strict frustum, default on-axis cap about 15500 m. It is not the advanced Dish. |
| #97 | Huge is legacy type 16/subtype 3, P=50000; S/d>0.25, default on-axis cap about 38750 m, and up to eight accepted outputs. |
| #98 | Large is legacy type 16/subtype 2, P=20000; S/d>0.25, two-axis FOV 0.01 to 0.25, default on-axis cap about 15500 m. Laser-acquisition mapping is ruled out. |
| #99 | Legacy Sonar Large is type 16/subtype 1, P=3000; S/d>0.25, sonar-specific height gates, and default on-axis cap about 2325 m. It does not use the advanced active/passive model. |
| #100 | Legacy Sonar Small is the same type-16/subtype-1 path with P=1000 and default on-axis cap about 775 m; full environmental semantics remain open. |
| #111 | Advanced Sonar Medium is sonar_advanced_5, P=100000; active d<1000*S capped at 100000 m; amplitude-235 passive score boundary 47000 m. Environmental guarantees remain open. |
| #112 | Advanced Sonar Large is sonar_advanced_7, P=200000; active d<2000*S capped at 200000 m; amplitude-235 passive score boundary 94000 m. Environmental guarantees remain open. |

## Confidence and unresolved scope

High confidence: URL-based identity, P, component/subtype dispatch, legacy score, runtime legacy FOV clamps, saved-field far-plane arithmetic, advanced editor endpoints, inherited scores and native mass-field meaning. Every central claim has executable-address evidence with instruction bytes or exact resource lines.

Conditional figures: legacy C values assume constructor-default saved radar_fov=0.1 and on-axis targets; all analytic score boundaries idealize float arithmetic. Detection still depends on geometry, eligible target records, environmental gates, occlusion and output capacity.

Still open: complete vehicle/editor mass accounting; non-physics signatures; water-sampler implementation; material-specific visibility; full missile-specific orientation geometry; complete separate laser acquisition. Ruled-out alternatives are stated in the corresponding sections. No assertion of random detection probability, inverse-square attenuation, universal terrain penetration, or direct hull-length/voxel-count scaling is supported by this evidence.

## Reproduction

Run from the repository root with the verified executable and existing ROM data:

```sh
sha256sum stormworks64.exe
python investigation/native/sensors-legacy/tools/build_variants.py
python investigation/native/sensors-legacy/tools/capture.py
python investigation/native/sensors-legacy/tools/evidence.py
python investigation/native/sensors-legacy/tools/model.py --examples
sha256sum -c investigation/native/sensors-legacy/SHA256SUMS
```

`build_variants.py` uses the retained read-only issue responses and extracts attributes from the definition header. Several XML files contain malformed unescaped text elsewhere, so parsing the entire document with a strict XML parser is unsuitable. No definition file is changed.

`capture.py` uses PE unwind entries, including chained fragments, to select whole function ranges and invokes `objdump -d -M intel`. It also captures the verified leaf mass getter, which has no unwind entry. `evidence.py` checks selected instruction bytes against the executable and records vtable pointers and scalar/string bytes. `model.py` writes 36 isolated-target examples and checks five numerical cases. It is an analytic model, not a game test or float32 emulator.

Raw pseudocode was obtained with Ghidra 12.1.4 and Java 21 using the existing scratch project `/tmp/sensors-radio/ghidra/sensors.gpr`, `-process stormworks64.exe -noanalysis`, and retained `DecompileAt.java`. `tools/decompile.sh` reproduces the focused requests against that project or another imported scratch project. Decompiler variable names are synthetic; missing floating arguments in its legacy call signatures are resolved from the assembly, particularly FOV clamps and the saved-field far-plane arithmetic.

## Retained files

- `investigation/native/sensors-legacy/variants.json`: twelve issue-linked definitions, source hashes, dispatch, formulas, endpoints and status.
- `tools/issue-*.json` and `tools/resource-lines.txt`: issue-to-wiki identity and exact ROM source evidence.
- `asm/*.asm`: full selected functions with addresses and instruction bytes, including chained unwind bodies.
- `pseudocode/*.c`: raw focused Ghidra output. Several inherited functions are copied from the earlier sensors-radio evidence to keep this report's essential evidence together.
- `tools/byte-evidence.json`, `tools/constants.json`, `tools/function-ranges.json`: selected verified bytes, referenced constants and function extents.
- `tools/model.py`, `tools/worked-examples.json`: executable analytic model and per-variant S=10,100,1000 examples.
- `tools/build_variants.py`, `tools/capture.py`, `tools/evidence.py`, `tools/pe.py`, `tools/DecompileAt.java`, `tools/decompile.sh`: reproduction tools.
- `SHA256SUMS`: hashes with repository-root-relative paths. It includes this report, retained files, the executable, the twelve issue-linked source definitions and the related laser definition.
