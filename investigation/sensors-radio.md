# Sensors and radio decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, rechecked 2026-10-20. Image base `0x140000000`. Static analysis only. Timing uses 60 component updates per simulated second, as established in [update-rate.md](update-rate.md). No game execution, GitHub changes, commits or wiki edits were performed.

## Results and limits

Recovered: advanced radar range/FOV trade-off, editable endpoints, scan timing, deterministic mass/distance score, output noise and eight-target limit; legacy radar and sonar score and axial plane; advanced sonar active/passive thresholds and echo timing; radio range/strength, shared ordinary-size propagation and altitude/submersion terms; locator pulse accumulator. The physics-record signature is body mass. All three SDK noise names have native readers and consumers.

High confidence means direct instruction and data-flow evidence against this executable. There is no runtime validation. Material-level radar/sonar occlusion, all non-physics target signatures, full mass accounting, sonar jammer/submersion edge behavior, laser acquisition, directional-radio gate meaning and exact locator spatial noise remain open.

This report incorporates the subsequent local [radio](radio.md) and [sensor-variant](sensors-legacy.md) investigations. Their new decompilation and selected byte evidence are retained here, with provenance in `tools/local-evidence-import.json`. All 49 imported instruction anchors were compared with the verified executable, recorded in `tools/import-validation.json`. Existing investigation files were read without modification.

## Verified entry points and evidence

Evidence paths below are relative to `investigation/native/sensors-radio/`.

| Function or data | Meaning | Retained evidence |
| --- | --- | --- |
| `0x140b93268 + 0x358` | Radar update `0x1403ba040` | `tools/rtti.json`, `asm/1403ba040.asm` |
| `0x140b93268 + 0x360` | Radar type-2 update `0x1403bcce0` | `asm/1403bcce0.asm` |
| `0x140b83ef0 + 0x350` | Sonar emitter registration `0x1403bf740` | `asm/1403bf740.asm` |
| `0x140b83ef0 + 0x358` | Sonar update `0x1403bf8e0` | `asm/1403bf8e0.asm` |
| `0x140b63c88 + 0x358` | RX component update `0x140433ef0` | `asm/140433ef0.asm` |
| `0x1403b7fc0` | Radar range and scan interval initialization | `asm/1403b7fc0.asm` |
| `0x140909e40` | Radar physics-record candidate collection | `asm/140909e40.asm` |
| `0x1403c4d20`, case `0x37` | Transponder locator | `asm/1403c4d20.asm` |
| `0x140293a40` | Named game-constant readers | `asm/140293a40.asm` |
| `0x140294520` | Settings getter, returns `0x140d02a20` | `pseudocode/140294520.c` |

Five prior exports were regenerated against the verified executable. Three were byte-identical text. Two differed only in generated helper names. `tools/reverification.json` retains both digests and the normalized comparisons. RTTI mapping was rerun, with results in `tools/rtti-verified.txt`.

Selected instructions are also indexed in `tools/byte-evidence.json`. The complete function assembly includes instruction bytes, continuation bytes and addresses. `capture.py` follows chained x64 unwind records: the first unwind entry for `0x140909e40` ends at `0x140909e67`, but its chained body continues through `0x14090a1be`. A prologue-only excerpt would omit the actual detection test.

## Advanced radar

### FOV, range and update timing

Definition fields `radar_range` and `radar_speed` load into definition offsets `+0x2ca4` and `+0x2ca8`, respectively, in `0x1403168d0`. Instance fields `+0x418` and `+0x41c` serialize as `m_fov_x` and `m_fov_y` in `0x1403b8140`; their default bit pattern is `0x3ca3d70a`, approximately `0.02`, in constructor `0x1403b78f0`.

Let `P` be the part's `radar_range`, and `Fx`, `Fy` those native FOV fields. Initializer `0x1403b7fc0` computes:

```
R = P * 0.02 * 0.02 / (Fx * Fy)
N = max(1, floor(R / 2000 + 0.5))
```

`R` is stored at instance `+0x470`; `N` at `+0x464`. `0x1403b80de` is `f3 0f 59 05 ca 78 7f 00`, the first multiplication by `0.02`; `0x1403b80e6` is `f3 0f 59 05 c2 78 7f 00`, the second. `0x1403b80ee`, `f3 0f 5e c2`, divides by the FOV product. `0x1403b80fa`, `f3 0f 5e 05 72 87 7f 00`, divides by `2000` for the interval. Rounding helper `0x1409d57d8` implements floor for finite positive arguments.

The update increments the interval counter at `0x1403ba292`, bytes `41 ff 86 60 04 00 00`, then compares it with `N` at `0x1403ba2a0`. At the threshold it resets the counter, clears the preceding results and collects a new scan. The interval is `N / 60` simulated seconds. This is distinct from sweep rotation.

Sweep angle `+0x468` advances each active update by `radar_speed * instance[+0x450]`. The constructor sets the latter multiplier to 1. Modes in `+0x45c` are positive rotation, negative rotation, alternating sweep, and input steering. Alternating sweep reverses after the absolute angle passes `2 * instance[+0x438] * pi`; input steering sets angle to `2*pi*input` and clamps pitch input to `[-0.125, 0.125]`. These branches are in `pseudocode/1403ba040.constants.txt:229-260`. Power failure clears results; the normal path also applies an instance health/power factor. Timing figures assume an active normally updated component.

Both editable axes span 0.01 through 0.25 in 0.01 steps. The control constructor `0x1408c6030` stores the Y/X field pointers at `+0x68`/`+0x80` of its UI object. Its initializer `0x1402dd610` creates both sliders with minimum 0.01, maximum 0.25 and step 0.01 through `0x14024c3f0`. That helper stores minimum, maximum and step at slider `+0x68`, `+0x6c`, `+0x70`. Callback `0x1402ddd60` clamps/interpolates and writes the rounded values back. The field-angle rendering at `0x1403b95d3` onwards multiplies the field by `-0.5`, doubles it and multiplies by pi, consistent with half-angle `-pi*F` for a full FOV of F turns. Thus the endpoints are full angles 3.6 and 90 degrees. The endpoint rule is shared by the four mapped type-56 definitions, including the missile's `radar_type=1` branch. Its orientation branches remain distinct.

| Issue | P | R at Fx=Fy=0.01, m | R at Fx=Fy=0.25, m | Strict score boundary, min / max FOV | N, min / max FOV |
| --- | ---: | ---: | ---: | --- | ---: |
| #92 AWACS | 500000 | 2000000 | 3200 | `8000*S` / `12.8*S` | 1000 / 2 |
| #93 Dish | 200000 | 800000 | 1280 | `3200*S` / `5.12*S` | 400 / 1 |
| #94 Missile | 20000 | 80000 | 128 | `320*S` / `0.512*S` | 40 / 1 |
| #95 Phalanx | 100000 | 400000 | 640 | `1600*S` / `2.56*S` | 200 / 1 |

Every score boundary also has the separate cap R. Mixed endpoint combinations use the product Fx*Fy, rather than the square of either field. At S=10, #94's score ceilings are 3200 m and 5.12 m. At S=1000, its score ceilings exceed R, so R is the limiting bound. N/60 is the simulated scan interval in seconds. These figures do not include game-world extent or other environmental limits.

Instruction evidence includes `0x1402dd7b4` loading 0.01, `0x1402dd7c2` loading 0.25, `0x1402ddd95` multiplying by 100, and `0x1402dddaa` multiplying the rounded result by 0.01. Exact instructions, bytes and scalar bit patterns are in `tools/byte-evidence.json` and the full byte-bearing assembly.


### Candidate score and selection

For positive signature `S` at physics target record `+0x8`, helper `0x140909e40`:

1. Excludes self/owner records and several record types. Types 3, 5, 7 and 11 are excluded by the type masks in this helper. Another exclusion checks a linked object's `+0x2100` state. Its gameplay name remains open.
2. Tests the target position against five plane records. Equality to a plane fails the test.
3. Requires squared distance `<= R*R`.
4. Computes `score = (R / 10000) * S / distance` and requires `score > 0.025`.

The arithmetic instructions include `0x14090a060`, `f3 41 0f 5e c6`, division by `10000`; `0x14090a06d`, `f3 41 0f 59 c1`, multiplication by signature; `0x14090a0a5`, `f2 0f 5e f0`, division by distance; and `0x14090a0ad`, `41 0f 2f f4`, comparison against `0.025`.

For this candidate path, the score boundary is `distance < R*S/250`, with the separate inclusive cap `distance <= R`. This is an inverse-distance score, not a recovered random detection probability. There is no random draw in this helper. That rules out treating its `0.025` comparison as a probability roll. It does not prove that every target-producing subsystem is deterministic.

The caller also processes non-physics target lists using related signature/distance scores, sorts candidates by descending score, and accepts at most eight results. After checking target height/extent, it calls segment query `0x1401a4300` at `0x1403bc033`, bytes `e8 c8 82 de ff`, with mask `0x7f` and an additional `0xff` argument. The endpoint buffer contains sensor and target positions. Intervening records can reject a candidate; target/self/same-owner matches have exceptions. This is evidence for an occlusion query. The material-by-material meaning of the masks and query implementation were not fully decoded, so universal claims about terrain, water, glass or small obstacles remain open.

## Target signature is physics-body mass

Both radar physics helpers and the advanced sonar physics loop consume the scene object's float at `+0x8`. Its meaning is established beyond an offset-name guess:

- Constructor `0x14019adc0` installs RTTI-backed `mm_physics_scene_object` vtable `0x140b03c80`, stores its scalar argument at `+0x8`, and stores its reciprocal at `+0xc` for a positive argument.
- Setter `0x1401a8070` repeats the same operation. `0x1401a8082`, bytes `f3 0f 11 52 08`, writes the value. `0x1401a8097`, `f3 0f 5e c2`, computes 1/value, and `0x1401a809b`, `f3 0f 11 42 0c`, stores the reciprocal.
- Vehicle update `0x140548050` passes body field `+0x72c` and its physics object `+0x718` to that setter at `0x1405481fe`, `e8 6d fe c5 ff`, and again at `0x140548299`.
- Producer `0x1404be190` starts the body scalar at zero, calls each component's virtual getter `+0x298`, and accumulates it at body `+0x72c`. The call at `0x1404be439` is `ff 90 98 02 00 00`. The addition/store are `0x1404be43f` and `0x1404be447`.
- The base component getter `0x140328ea0` reads definition `+0x2b0` at `0x140328ea4`, bytes `f3 0f 10 80 b0 02 00 00`. Definition reader `0x1403168d0` binds that field to string `mass` at `0x140baeaf4`.

Therefore S is physics-body mass for this target class. A direct voxel-count, projected-area or hull-length signature law is ruled out at this consumer and base producer. More blocks can increase mass, but count is not the equation. A vehicle with several physics bodies can present several records, rather than a single total-vehicle signature.

The producer also redistributes and clamps body values, considers linked bodies, and uses component-specific virtual getters. Full mass accounting, fluid/cargo/damage effects and calibration against the editor's displayed total remain open. Do not promise S equals a simple sum of XML masses for every vehicle. Non-physics targets and emitted-ping amplitudes are separate inputs.


### Reported values and noise

The final stage of `0x1403ba040` loads `radar_noise` from settings `+0xfc` at `0x1403bcaa0` and `radar_distance_noise` from `+0x100` at `0x1403bcaad`. Let separate calls produce `U = (random_integer & 32767) / 32767`:

```
reported_distance = true_distance * (1 - D + 2*D*U1)
reported_angle_1 = calculated_angle_1 - A + 2*A*U2
reported_angle_2 = calculated_angle_2 - A + 2*A*U3
```

Here `A = radar_noise`, `D = radar_distance_noise`. With the shipped defaults, the arithmetic bounds are ±1% distance and ±0.001 angle units. The angle calculation divides by `2*pi`, so these output units are turns; `0.001` turn is `0.36` degrees. The retained code shows separate random calls, but does not establish statistical independence or an exactly uniform PRNG distribution. A fourth per-target field is copied without this noise arithmetic; its full lifetime meaning remains open.

Definition `radar_type=2`, the laser missile variant, bypasses this main path and runs `0x1403bcce0`. That function is retained but its full acquisition and laser selection model remains open. The `radar_type=1` missile path has separate orientation branches within the main update. Do not equate every radar's geometry or occlusion with the common candidate helper.

### Per-part figures

These are arithmetic at the constructor's `Fx=Fy=0.02`, with sweep multiplier 1. The signature column is the score-bound coefficient before the hard distance cap, FOV and occlusion.

| Definition | P | `R*S/250` | Scan updates / seconds | Sweep radians/update |
| --- | ---: | ---: | ---: | ---: |
| `radar_advanced` | 60000 | `240*S` | 30 / 0.5 | 0.04 |
| `radar_advanced_awacs` | 500000 | `2000*S` | 250 / 4.166667 | 0.015 |
| `radar_advanced_dish` | 200000 | `800*S` | 100 / 1.666667 | 0.02 |
| `radar_advanced_phalanx` | 100000 | `400*S` | 50 / 0.833333 | 0.03 |
| `radar_advanced_missile` | 20000 | `80*S` | 10 / 0.166667 | 0.03 |
| `radar_advanced_missile_laser` | 5000 | separate type-2 path | not claimed | configured 0.03 |

Doubling both FOV fields quarters `R` and its signature-bound coefficient. The interval then follows the rounded formula above. This is a comparison of native field values, not a claim about minimum or maximum editor FOV.

## Advanced sonar

`radar_range` is reused as sonar part range `P`. The normal active candidate path in `0x1403bf8e0` reads positive target signature `S` from record `+0x8`, excludes self and linked special records, requires nonzero distance and `distance <= P`, and computes `P*S/(10000*distance)`. Candidate strength is compared strictly against `0.01` before final output. Thus the isolated candidate's score boundary is `distance < P*S/100`, subject to the cap `P`.

This is not a complete hull-size law. The signature producer is the same unresolved kind of input as in radar. The sonar pipeline also handles other target lists and emitted pings. It merges close directions: if squared difference between normalized direction vectors is below `0.01`, it combines positions and directions with strength weighting and suppresses the merged record's independent strength. Candidates are sorted by strength, and no more than sixteen outputs are accepted. Crowded-target behavior therefore cannot be reduced to independent threshold tests.

A rising active command resets timer `+0x378`. Later updates select stored targets whose distance is in `[timer * 12.333333, (timer+1) * 12.333333)`. Multiplication is at `0x1403c0d41`, bytes `f3 0f 59 35 23 f9 7e 00`. Upper-edge addition is at `0x1403c0d4c`, bytes `f3 0f 58 3d 18 f9 7e 00`. At 60 updates/s this advances approximately 740 metres of target distance per second. Interpreting that as a round trip at approximately 1480 m/s sound speed is an inference. The exact command-to-first-return tick phase is not asserted.

Emitter registration `0x1403bf740` publishes a position and amplitude `235.0` while the active latch `+0x375` is true. At `0x1403bf859`, bytes `c7 40 18 00 00 6b 43`, the float bits `0x436b0000` are written to emitter `+0x18`.

When the receiving sonar's active latch is false, a separate passive branch reads this emitted-ping list. For a source at distance greater than 1, it computes:

```
passive_strength = source_amplitude * P * 0.00002 / distance
```

For a single standard amplitude-235 source and the strict `0.01` threshold, the score boundary is `distance < 0.47*P`. This is an isolated-source score figure, not a guarantee of detection through terrain or above water. The final path applies height/extent suppression and segment queries. A sonar query call is `0x1403c16e4`, bytes `e8 17 2c de ff`, again targeting `0x1401a4300`.

| Definition | P | Active score boundary | Passive amplitude-235 boundary |
| --- | ---: | ---: | ---: |
| `sonar_advanced` | 60000 | `600*S`, capped by P | 28200 |
| `sonar_advanced_5` | 100000 | `1000*S`, capped by P | 47000 |
| `sonar_advanced_7` | 200000 | `2000*S`, capped by P | 94000 |

The final sonar output stage uses settings `+0xf8`. It adds `-sonar_noise + 2*sonar_noise*U` to each of two reported angles. Default ±0.001 turn is ±0.36 degrees. This path has no radar-style multiplicative distance-noise output. Its composite results contain the two noisy angles per target.

Still open: exact submersion/height gating in every advanced-sonar branch, jammer effect, timer phase and all non-physics target types. Physics signatures are body mass, with full accounting limits described above. Legacy sonar uses the separate case-50 path below.

## Legacy radar and sonar

All six listed legacy definitions run case 50 in `0x1403c4d20`. The first physics collection call is `0x1403c76ab`, `e8 e0 2b 54 00`, calling `0x14090a290`. It makes six calls for different scene-object lists. The helper:

1. Requires positive scene-object mass S at record `+0x8`.
2. Excludes self/owner and several special record types, including masks covering types 3, 5, 7 and 11.
3. Requires the target position to lie strictly inside each of five planes.
4. Computes S/d and requires its float32 result to exceed 0.25.

`0x14090a323` loads S. At `0x14090a470`, `f2 0f 5e f0`, it divides by Euclidean distance. At `0x14090a478`, `41 0f 2f f0`, it compares the float result against 0.25; `jbe` rejects equality. There is no P multiplication in this helper and no advanced-radar 0.025 threshold. The ideal-real score boundary is `d < 4*S`; arithmetic near equality follows the retained float conversions. A second position/signature list in the caller also uses S/d and the same threshold. Its source-specific signature semantics are not established by the physics-mass trace.

The caller sorts candidates by descending score, tests height/extent and runs segment query `0x1401a4300`. Subtypes 0, 1 and 2 return the first accepted candidate. Subtype 3 fills at most eight composite results. Their selection cannot be modeled as eight independent guaranteed detections.

### FOV and axial far plane

Runtime input `+0x694` is the full horizontal FOV in turns. The code clamps it to `[0.01,0.125]`, except subtype 2 clamps to `[0.01,0.25]`. These are full angles 3.6 to 45 degrees, or 3.6 to 90 degrees for subtype 2. Subtype 2 uses the same input for vertical FOV. Other subtypes use a fixed vertical full FOV of 0.25 turn, 90 degrees. Yaw input is clamped to `[-0.5,0.5]` turn; pitch input to `[-0.25,0.25]` turn. The subtype-2 branch also adds 1.5 metres in its transformed Y position before constructing geometry.

The FOV clamp at `0x1403c7020` branches on subtype 2. `0x1403c7029` supplies 0.25, while `0x1403c702f` supplies 0.125. `0x1403c7037` loads minimum 0.01; the clamp call is `0x1403c704b`. The actual subtype-2 upper bound matches its XML tooltip ("Max FOV 0.250"); only its FOV port description says 0.125. Subtype 2 also raises its sensing origin by binary64 1.5 (`0x140bb01e8`, added by `addsd` at `0x1403c72bb`, bytes `f2 0f 58 05 25 8f 7e 00`).

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


## Radio

### Propagation and record layout

The missing consumer is `0x14054a780`, called at `0x140549e37`. It loops RX records, compares frequencies, computes a candidate strength, selects the strongest positive candidate, copies the selected payload and writes numeric signal strength. The propagation gaps in #105 through #108 and the radio strength question in #11 are recovered for this executable.

Definition loader `0x1403168d0` reads `rx_range` into definition `+0x2c98`. Initializer `0x140432c80` copies it into component `+0x9dc`. Collector `0x1404bc700` appends component `+0x9b0`. The consumer reads that record's range at `+0x2c`, which is component `+0x9dc`. This connects configuration to propagation, beyond equal XML fields.

The record contains double XYZ position at `+0x00/+0x08/+0x10`, float direction at `+0x18/+0x1c/+0x20`, mode flags at `+0x24`, integer frequency at `+0x28`, float range at `+0x2c`, float power at `+0x30`, transmit byte at `+0x34`, and a strength-output pointer at `+0x68`. Initializer `0x140432c80` sets that pointer to component `+0x868`; its numeric output binding is component `+0x878`.

## Receive condition

For receiver `r` and transmitter `t`, the routine requires:

- Different list entries and equal integer frequencies.
- Receiver flag `2` set, or receiver transmit byte zero.
- Transmitter flag `4` set, or transmitter transmit byte exactly one.
- `((r.flags ^ t.flags) & 8) == 0 || ((r.flags ^ t.flags) & 16) == 0`.
- Positive effective range and a candidate score greater than the current best score, initially zero.

Thus a candidate exactly at cutoff is not heard. Exact score ties retain the earlier eligible list entry. Signals are selected, not summed. Legacy ordinary definitions produce record flags `7`; their `_v2` counterparts produce `0x11`. These mode differences do not change the ordinary distance equation.

## Range and strength

Positions and ranges use world metres. Define `C(x)=max(0,min(1,x))`. Let `y_r,y_t` be endpoint world Y coordinates, `p_r,p_t` their power fractions and `r_r,r_t` their configured `rx_range` values.

```text
A(y) = powf(1 - min(y,40000)*2.2413792976294644e-5,
           5.35950231552124)
H = 128000 * C(1 - (0.5*A(y_t) + A(y_r)))^2
R0 = ((H+r_t) + (H+r_r)) * p_r * p_t
q = C(-min(y_r,y_t) / max(1,max(y_r,y_t)-min(y_r,y_t)))
R = R0 * (1 - 0.75*q)
d = sqrt(dx*dx + dy*dy + dz*dz)
S_pair = R>0 ? (1-float32(d)/R)*g_r*g_t : 0
S_output = maximum positive eligible S_pair, otherwise 0
```

Ordinary Small, Medium, Large and Huge have `g_r=g_t=1`. At full power and `y_r=y_t=0`, `H=q=0` and `R=r_r+r_t`. Their respective `rx_range` values are `100`, `1000`, `4000`, `20000` m for both legacy and `_v2` definitions. Equal-size cutoffs are `200`, `2000`, `8000`, `40000` m. Mixed examples are Small + Huge `20100` m and Large + Huge `24000` m. Half that distance gives strength `0.5`.

The height bonus is asymmetric in receiver and transmitter height. Do not replace it with an average or a symmetric altitude multiplier. The water term uses literal `y=0`: two submerged endpoints receive `0.25*R0`; endpoints at `-10` and `+10` receive `0.625*R0`. Both power fractions at `0.5` also produce `0.25*R0` before submersion.

Distance and its square root use doubles; distance is then cast to float. Range and strength arithmetic use floats. The model preserves those operations but substitutes Python `pow` for the native helper. Inference: `0x1409b9c10` is CRT `powf`, supported by its exponent-one cases and its logarithm, exponent multiplication and exponential reconstruction. Bit-identical CRT rounding was not established.

## Shared code and environment

All 12 shipped `rx_*` definitions have type `45`. Their records enter the same consumer. That consumer tests mode flags and uses range/power fields; it does not test a size identifier or read `rx_length`. Shared propagation across the four ordinary sizes is established by the consumer, rather than inferred solely from configuration.

There is no terrain raycast, obstacle test, weather read or noise draw in the ordinary propagation calculation. Given the same endpoint state, terrain and weather do not alter this routine's result. The water effect is an analytic Y-coordinate calculation, not a wave-height or water-surface query. Upstream changes to power or position can still change reception.

Directional flag `0x20` adds an endpoint gain `C((dot-0.9987499713897705)*800)`. Its vectors are normalized after coordinate conversion by `0x1402dbde0`. Gain also becomes zero unless `0x1402645f0` returns true. Still open: the meaning of that helper's globals `0x140cfa458` and `0x140cfa459`. Its two-boolean conjunction is recovered; terrain and weather queries are ruled out in that helper. Ordinary antennas do not take this branch. Video and directional figures are retained in `sensors.json`, with their mode distinctions.

`rx_range` is consumed. `rx_length` remains a geometry field outside this propagation calculation. No SDK or realtime-values setting is read by this routine. A fresh audit checked all 334 typed declarations in the eight local realtime-values files and found 25 exact names in the executable. The brief's denominator of 199 was not reproduced for this complete local file set. None is radio-named; the SDK constants file also has no radio-named attribute. Literal presence alone is not evidence of a read.

## Instruction evidence

Byte-bearing full disassembly and file offsets are retained. Key anchors are:

- Frequency comparison `0x14054a978`: `39 43 28`.
- Endpoint range additions `0x14054ad09`: `f3 0f 58 6f 2c`, and `0x14054ad0e`: `f3 0f 58 4b 2c`.
- Endpoint power multiplication `0x14054ad23`: `f3 0f 59 6b 30`, and `0x14054ad2f`: `f3 0f 59 6f 30`.
- Distance square root `0x14054ada7`: `66 0f 51 c3`.
- Distance/range division `0x14054adc1`: `f3 41 0f 5e c0`; subtraction from one `0x14054adc6`: `f3 0f 5c c8`.
- Compare against best strength `0x14054adcf`: `41 0f 2f cd`; output store `0x14054af38`: `f3 44 0f 11 68 18`.

Still open within this investigation: runtime confirmation, exact native `powf` rounding, directional gate semantics, and detailed payload/audio degradation. Audio uses a separate `C(2*S)` factor; it does not replace the numeric strength output. No claim is made about other executable builds.


## Transponder locator

`transponder.xml` selects logic gate 54, and `transponder_locator.xml` gate 55. The common physical evaluator is `0x1403c4d20`. Case 54 registers/updates a powered beacon. Case 55 walks the beacon list, computes Euclidean distances through `0x140176180`, and retains the maximum reciprocal-distance term through max helper `0x1408ee640`:

```
q = max_i(1 / (0.002 * distance_i + 0.5))
noise_factor = 1 + noise_raw * 0.0078125 * 0.1
increment = clamp(q * noise_factor, 0, 1)
accumulator += increment
if accumulator >= 10:
    accumulator -= 10
    pulse = true
```

The maximum selects the nearest eligible beacon, rather than adding all beacon strengths. An empty list leaves zero. The pulse output is cleared on intervening normal updates. The active/power checks and a separate global simulation branch precede the normal case.

Instruction anchors: `0x1403c85cd`, `f3 41 0f 59 c8`, multiplies distance by `0.002`; `0x1403c85d2`, `f3 0f 58 cf`, adds `0.5`; `0x1403c85d9`, `f3 0f 5e c1`, takes the reciprocal; `0x1403c85e2`, `e8 59 60 52 00`, calls max. At `0x1403c8656`, `e8 b5 5f 52 00`, clamp helper `0x1408ee610` receives bounds 0 and 1. Accumulation is at `0x1403c8660`; threshold comparison at `0x1403c8681`.

With noise factor set to 1, the long-run nominal pulse rate is `6 * clamp(1/(0.002*d+0.5), 0, 1)` Hz. It is 6 Hz for `d <= 250`, 2.4 Hz at 1000 m, and approximately 0.292683 Hz at 10000 m. The corresponding nominal intervals are 10, 25 and 205 updates. Threshold accumulation can alternate integer intervals for other distances. This is not a continuous sine-wave output.

The spatial-noise helper `0x1401e3460` is retained. Its output is scaled by `1/128 * 0.1`, then added to 1. Its full spatial/time input mapping and exact bound have not been reproduced. The figures above omit spatial noise. Its output bound is unproved. Full beacon eligibility and behavior across disabled, unloaded or remote beacons remain open. The shipped `radar_range=20000` on the locator is not used as a distance cutoff in this recovered loop.

## SDK noise and realtime names

Shipped `sdk/data/game_constants.xml:86-88` specifies `sonar_noise=0.001`, `radar_noise=0.001`, `radar_distance_noise=0.01`; comment lines 7-9 describe them. Exact lines are retained in `tools/resource-lines.txt`.

There is a complete reader-to-consumer chain:

- Startup path `0x140846920` constructs `data/game_constants.xml`, parses its content, obtains settings from `0x140294520`, and passes settings `+0x5c` to `0x140929950`.
- `0x140929950` selects the `game_constants` node and invokes `0x140293a40`.
- The three names are at `0x140b53ae0`, `0x140b53b28` and `0x140b53b10`. The readers write subobject `+0x9c`, `+0xa0`, `+0xa4`, hence settings `+0xf8`, `+0xfc`, `+0x100`.
- The corresponding consumer offsets and arithmetic are shown in the radar and sonar sections above. Built-in defaults also match: packed constants `0x140bb18a8` and `0x140bb18ac` contain `6f 12 83 3a`, float32 `0.0010000000474974513`; distance default at `0x140baf958` is float32 approximately `0.01`.

Thus these names are neither merely unused SDK documentation nor absent binary literals. The executable loads a relative `data/game_constants.xml`; this does not mean it always opens the repository's literal `sdk/data/...` path in an ordinary installed-game launch.

Every recognized declaration in the current `rom/data/realtime_values` directory was checked separately. This checkout has 334 unique declarations, of which 25 occur as complete terminated names in the executable, rather than the earlier stated total of 199. The retained per-name result is `tools/realtime-name-check.json`. Both `radar_coord_delta_stiffness` and `radar_coord_delta_damping` are absent as complete names. No claim that they configure runtime tracking is made. Raw suffix matches were excluded. SDK XML names were checked independently and are present. Literal absence alone does not prove there is no hardcoded equivalent.

## Issue dispositions

Issue bodies are retained in `tools/issue-*.json`; their wiki URLs establish the issue-to-definition mapping. The remaining issue numbers below are treated according to the task's stated family scope; their individual bodies were not fetched. No remote issue was modified. The replacement text is deliberately bounded to recovered paths.

| Issue | Disposition / replacement wording |
| --- | --- |
| #11 | Replace blanket gap: mass/distance detection scores, FOV trade-off, scan/echo timing, SDK noise, ordinary radio propagation and locator pulse accumulation are recovered. Limits are listed per subsystem. |
| #90 | Legacy Radar: S/d>0.25; default axial plane 3875 m; full horizontal FOV 0.01..0.125 turns; height, plane and occlusion tests also apply. |
| #91 | Basic advanced radar: R=60000*0.02^2/(Fx*Fy), score R*S/(10000*d)>0.025, d<=R; Fx,Fy=0.01..0.25; N=max(1,floor(R/2000+0.5)). |
| #92 | AWACS: min/max equal-axis FOV caps 2000000/3200 m, strict score ceilings 8000*S/12.8*S, scan intervals 1000/2 updates. |
| #93 | Advanced Dish: min/max equal-axis FOV caps 800000/1280 m, strict score ceilings 3200*S/5.12*S, scan intervals 400/1 updates. |
| #94 | Missile: min/max equal-axis FOV caps 80000/128 m, strict score ceilings 320*S/0.512*S, scan intervals 40/1 updates; orientation branches remain distinct. |
| #95 | Phalanx: min/max equal-axis FOV caps 400000/640 m, strict score ceilings 1600*S/2.56*S, scan intervals 200/1 updates. |
| #96 | Legacy Dish: S/d>0.25; default axial plane 15500 m; full horizontal FOV 0.01..0.125 turns, with height/plane/occlusion tests. |
| #97 | Legacy Huge: S/d>0.25; default axial plane 38750 m; full horizontal FOV 0.01..0.125 turns; up to eight selected outputs. |
| #98 | Legacy Large, not laser: S/d>0.25; default axial plane 15500 m; equal-axis full FOV 0.01..0.25 turns; subtype 2 raises sensing origin 1.5 m. |
| #99 | Legacy Large Sonar: S/d>0.25; default axial plane 2325 m; subtype-1 sensor-height and target-extent tests; separate from advanced sonar active/passive model. |
| #100 | Legacy Small Sonar: same subtype-1 candidate code; default axial plane 775 m and strict score ceiling 4*S. |
| #105 | Huge RX: shared consumer 0x14054a780 proves linear positive strength 1-d/R; equal-size full-power sea-level cutoff 40000 m; altitude, water and power factors recovered. |
| #106 | Large RX: same propagation consumer, no size-ID branch; equal-size sea-level cutoff 8000 m, including matching v2. |
| #107 | Medium RX: same propagation consumer, no size-ID branch; equal-size sea-level cutoff 2000 m, including matching v2. |
| #108 | Small RX: same propagation consumer, no size-ID branch; equal-size sea-level cutoff 200 m, including matching v2. |
| #110 | Small advanced sonar: active S/d score ceiling 600*S, hard cap 60000 m; passive amplitude-235 score ceiling 28200 m; timing/merging/occlusion also apply. |
| #111 | Medium advanced sonar: active score ceiling 1000*S, hard cap 100000 m; passive amplitude-235 score ceiling 47000 m. |
| #112 | Large advanced sonar: active score ceiling 2000*S, hard cap 200000 m; passive amplitude-235 score ceiling 94000 m. |
| #114 | Locator: increment=clamp(max_i(1/(0.002*d_i+0.5))*noise_factor,0,1), pulse at accumulator 10; exact spatial noise and full beacon eligibility still open. |
| #153 | All three SDK noise names have readers and consumers. Radar distance error is multiplicative ±1%; radar/advanced-sonar angle error is additive ±0.001 turn by default; PRNG distribution remains unproved. |
| #154 | Radar physics signature is body mass; FOV, scan timing, turns and occlusion query recovered. Material-level occlusion and non-physics targets remain partial; speed/altitude component paths were outside this sensor/radio pass. |

For #154, no speed or altitude evaluator was traced in this pass. The radar/sonar world-position transforms do not establish speed-sensor units, altitude datum, filtering or update timing. Those questions are explicitly outside the recovered arithmetic rather than inferred from field names.

## Reproduction

`PYTHONDONTWRITEBYTECODE=1 python investigation/native/sensors-radio/tools/validate.py` checks strict score boundaries, inclusive caps, endpoint scan intervals, mixed radio sizes, submersion/power factors and locator accumulation. All 32 arithmetic checks pass. These checks validate the Python implementation of recovered equations, not game behavior. `tools/radio-model.py` prints worked radio examples. `tools/sensors-legacy-model.py` regenerates its worked examples inside this evidence directory. `tools/models.py --mass 10 --fov-x 0.01 --fov-y 0.01` exposes physics-mass and FOV inputs. Native paths mix binary32 and binary64; exact CRT rounding and native noise are not reproduced.


Run from the repository root with the verified executable. These commands never execute target code. `pe.py` maps PE virtual addresses to file offsets. Ghidra version used was 12.1.4 with the existing Java 21 installation.

```
sha256sum stormworks64.exe
python investigation/native/sensors-radio/tools/resources.py
python investigation/native/sensors-radio/tools/map_sensors.py
python investigation/native/sensors-radio/tools/capture.py
python investigation/native/sensors-radio/tools/byte_evidence.py
python investigation/native/sensors-radio/tools/models.py --part-range 60000 --signature 1
```

`capture.py` derives byte ranges from PE exception records, including chained unwind fragments, and runs targeted `objdump -d -M intel` ranges. It does not require a Ghidra project. `byte_evidence.py` extracts selected instruction bytes from those ranges. `resources.py` regenerates `sensors.json`, exact source-line evidence and the complete-name presence inventory.

To regenerate pseudocode, create a scratch Ghidra project under `/tmp`, import the executable, and invoke `DecompileAt.java` with the evidence pseudocode directory followed by the hex addresses in `tools/function-ranges.json`. The previous scratch project used here is `/tmp/sensors-radio/ghidra/sensors.gpr`. Example for an existing imported project:

```
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 \
 /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 /tmp/sensors-radio/ghidra sensors -process stormworks64.exe -noanalysis \
 -scriptPath /home/maxsp/stormworks/investigation/native/sensors-radio/tools \
 -postScript DecompileAt.java \
 /home/maxsp/stormworks/investigation/native/sensors-radio/pseudocode \
 1403b7fc0 140909e40 1403ba040 1403bf740 1403bf8e0 1403c4d20
```

For literal-reference reproduction, `trace.py` uses `/tmp/sensors-radio/all.asm`, the complete `objdump -d -M intel stormworks64.exe` listing. That scratch listing is not retained in the repository. Named-reference JSON and the relevant byte-bearing function ranges are retained. The noise path additionally uses `0x140846920`, `0x140929950`, `0x140293a40` and `0x140294520`.

Arithmetic checks in `tools/model-validation.json` verified strict radar score boundaries, the FOV-area trade-off, nearest-beacon selection, and nominal locator pulse intervals of 10, 25 and 205 updates. These are model checks, not game tests.

The Python model reproduces recovered scalar arithmetic only. It accepts signature and native FOV fields, not physical vehicle size. It omits world targets, ray queries, power, merging and native random generation. Its default transponder noise factor is 1. Python float arithmetic is not a bit-exact replacement for the native mixture of float32 and float64.

## Retained files

- `investigation/sensors-radio.md`: findings, limitations, per-issue wording and reproduction.
- `investigation/native/sensors-radio/sensors.json`: 34 shipped definitions, explicit fields, all numeric root attributes, source path/line/hash and qualified decoded figures. Missing fields remain missing; absent `radar_type` is treated as default zero only in the explicitly qualified model summary.
- `asm/*.asm`: address-bearing instruction bytes for recovered functions and investigated alternatives.
- `pseudocode/*.c`: raw Ghidra output. `*.constants.txt` are convenience views from `annotate.py`, which mechanically interprets referenced globals as float32. Some globals actually contain doubles, masks, pointers or packed values. Use raw bytes and the instruction's operand width to establish a constant's type. These annotations are not independent evidence.
- `tools/DecompileAt.java`, `pe.py`, `map_sensors.py`, `annotate.py`, `capture.py`, `byte_evidence.py`, `resources.py`, `trace.py`, `models.py`: reproduction tools.
- `tools/function-ranges.json`, `byte-evidence.json`, `constants.json`, `rtti.json`, `rtti-verified.txt`, `reverification.json`, `literal-xrefs.json`, `settings-path-xrefs.json`, `game-constants-path.json`, `resource-lines.txt`, `realtime-name-check.json`, `model-example.json`, `model-validation.json`: retained evidence indexes.
- `tools/issue-*.json`: the issue bodies used for scope and issue-to-definition matching, retained without remote modification.
- `SHA256SUMS`: digests with paths relative to the repository root, including the executable, source resources and retained files. The manifest does not hash itself.

Imported evidence also includes `tools/radio-model.py`, `tools/sensors-legacy-model.py`, their validation/byte indexes, and `tools/import-validation.json`. The imported model entry points write only inside this evidence directory or print results.

Run `PYTHONDONTWRITEBYTECODE=1 python investigation/native/sensors-radio/tools/verify_evidence.py` to recheck instruction bytes, then `tools/finalize.py` with Python to regenerate the relative-path manifest.
