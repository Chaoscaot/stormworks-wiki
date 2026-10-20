# Sensors and radio decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, rechecked 2026-10-20. Image base `0x140000000`. Static analysis only. Timing uses 60 component updates per simulated second, as established in [update-rate.md](update-rate.md). No game execution, GitHub changes, commits or wiki edits were performed.

## Results and limits

Recovered: advanced radar's FOV-area range trade-off, interval calculation, deterministic candidate score, target exclusions, output noise and eight-target limit; advanced sonar's active score, echo-distance window, passive ping score, target merging, sixteen-target limit and angle noise; transponder locator's distance term, strongest-beacon selection, clamp and pulse accumulator. All three SDK noise names have native readers and consumers. These findings replace the blanket statement that no detection or timing arithmetic was decoded.

Still open: conversion of actual vehicle size into the target signature field; verified minimum and maximum editable FOV values; full laser and legacy sensor models; radio signal strength and propagation; exact transponder noise reproduction and full beacon eligibility. Those gaps prevent an unconditional size-versus-FOV detection calculator or a complete radio model. Configuration ranges are not guaranteed detection distances.

Confidence is high for the arithmetic and branches below, with instruction evidence. Physical interpretations and untraced producers are labeled. No result is a runtime measurement.

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

The five exports from the previous run were regenerated against the verified executable. Three were byte-identical text. The other two differ only in generated `func_0x000...` versus `FUN_...` names after helper functions were defined. `tools/reverification.json` retains both digests and the normalized comparisons. RTTI mapping was rerun, with results in `tools/rtti-verified.txt`.

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

Minimum and maximum editable FOV values were not established. The editor path `0x1403b87d0` creates a two-axis control through `0x1408c6030`; the retained helper constructs a UI object and does not itself establish endpoint clamps. The range formula is therefore given in native FOV fields. No degrees-versus-half-angle convention or endpoint distances are invented.

### Candidate score and selection

For positive signature `S` at physics target record `+0x8`, helper `0x140909e40`:

1. Excludes self/owner records and several record types. Types 3, 5, 7 and 11 are excluded by the type masks in this helper. Another exclusion checks a linked object's `+0x2100` state. Its gameplay name remains open.
2. Tests the target position against five plane records. Equality to a plane fails the test.
3. Requires squared distance `<= R*R`.
4. Computes `score = (R / 10000) * S / distance` and requires `score > 0.025`.

The arithmetic instructions include `0x14090a060`, `f3 41 0f 5e c6`, division by `10000`; `0x14090a06d`, `f3 41 0f 59 c1`, multiplication by signature; `0x14090a0a5`, `f2 0f 5e f0`, division by distance; and `0x14090a0ad`, `41 0f 2f f4`, comparison against `0.025`.

For this candidate path, the score boundary is `distance < R*S/250`, with the separate inclusive cap `distance <= R`. This is an inverse-distance score, not a recovered random detection probability. There is no random draw in this helper. That rules out treating its `0.025` comparison as a probability roll. It does not prove that every target-producing subsystem is deterministic.

The caller also processes non-physics target lists using related signature/distance scores, sorts candidates by descending score, and accepts at most eight results. After checking target height/extent, it calls segment query `0x1401a4300` at `0x1403bc033`, bytes `e8 c8 82 de ff`, with mask `0x7f` and an additional `0xff` argument. The endpoint buffer contains sensor and target positions. Intervening records can reject a candidate; target/self/same-owner matches have exceptions. This is evidence for an occlusion query. The material-by-material meaning of the masks and query implementation were not fully decoded, so universal claims about terrain, water, glass or small obstacles remain open.

`S` is not yet calibrated to vehicle length, block count, mass, projected area or radar cross section. Its producer was not recovered. The helper proves linear dependence on that field, not a physical hull-size law. The size/FOV model in `tools/models.py` deliberately exposes `signature`, not a fabricated hull-size parameter.

### Reported values and noise

The final stage of `0x1403ba040` loads `radar_noise` from settings `+0xfc` at `0x1403bcaa0` and `radar_distance_noise` from `+0x100` at `0x1403bcaad`. Let independent calls produce `U = (random_integer & 32767) / 32767`:

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

Still open: exact submersion/height gating in all branches, signature production, jammer effect, timer phase and legacy `radar_sonar` / `radar_sonar_small` behavior. The spatial direction merge is recovered, but the complete behavior of overlapping echoes and every non-physics target type is not.

## Radio

All shipped `rx_*` definitions are indexed in `sensors.json`, including the `_v2`, directional and video variants. The ordinary sizes configure:

| Definitions, including matching `_v2` | `rx_range` | `rx_length` |
| --- | ---: | ---: |
| `rx_small` | 100 | 1 |
| `rx_med` | 1000 | 0.66 |
| `rx_large` | 4000 | 1 |
| `rx_huge` | 20000 | 1.91 |
| `rx_directional` | 8000000 | 0 |
| `rx_directional_large` | 10000000 | 0 |
| `rx_video_r`, `rx_video_x` | 10000 | 1 |

These are configuration fields, not measured reach. `0x1403168d0` loads `rx_range` and `rx_length` into `+0x2c98` and `+0x2c9c`. RX initializer `0x140432c80` copies range to instance `+0x9dc`; the store at `0x140432f21` has bytes `89 86 dc 09 00 00`. It also prepares mode flags. `0x140433ef0` updates power, antenna position/direction and frequency. Its steerable-assembly arithmetic does not establish propagation.

Collection `0x1404bc700` appends each RX component's `+0x9b0` record to its output list, parameter 18. Cleanup `0x1404c3930` removes the same pointers. This identifies a concrete record crossing the component/scene boundary. The strength/range consumer was not recovered.

Ruled out as answers: equal XML fields alone; the RX update's power fraction as received signal strength; `rx_length` uses in drawing helpers `0x140434660` and `0x140435090`; serialization in `0x1404c5030`; and unrelated `+0x9dc` reads in `0x1403d4130` / `0x1403d5a87`. Those last functions belong to different instance layouts. None proves inverse-square attenuation, a hard cutoff, antenna gain or identical propagation across sizes.

Still open: transmit/receive range combination, attenuation and reported strength versus distance, directionality, occlusion, altitude and water effects, interference, and size-specific branches in the list consumer. Shared RX class initialization is recovered; identical propagation code is not established. No radio formula is supplied in the Python model.

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

The spatial-noise helper `0x1401e3460` is retained. Its output is scaled by `1/128 * 0.1`, then added to 1. Its full spatial/time input mapping and exact bound have not been reproduced. Do not assume the figures above include noise or assert a ±10% bound without that mapping. Full beacon eligibility and behavior across disabled, unloaded or remote beacons remain open. The shipped `radar_range=20000` on the locator is not used as a distance cutoff in this recovered loop.

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

Issue bodies available from the previous run were read from `tools/issue-*.json`. The remaining issue numbers below are treated according to the task's stated family scope; their individual bodies were not fetched. No remote issue was modified. The replacement text is deliberately bounded to recovered paths.

| Issue | Disposition / replacement wording |
| --- | --- |
| #11 | Partial: advanced radar/sonar scores, timing, output noise and locator accumulator recovered; physical signatures, legacy variants and radio propagation remain open. |
| #90 | Still open for legacy Radar: type-16 logic case 50 is distinct from the type-56 advanced radar; no complete legacy detection law established. |
| #91 | Replace blanket gap with the type-56 radar formula and interval above; physical size calibration and verified min/max FOV endpoints remain open. |
| #92 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #93 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #94 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #95 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #96 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #97 | Partial family evidence: apply type-56 formulas only after matching the definition; variant-specific geometry and size/FOV endpoint figures remain open. |
| #98 | Partial family evidence: laser type 2 has a separate retained update; a universal radar formula is not established. Individual issue-to-definition mapping remains unchecked. |
| #99 | Still open for legacy Sonar Large: `radar_sonar` uses type 16, not the decoded type-57 advanced sonar path. |
| #100 | Still open for legacy sonar family: the type-57 score must not be assigned to type-16 variants without tracing their case-50 subtype. |
| #105 | Still open: Huge RX configuration and shared initialization recovered; distance-to-strength consumer unresolved. |
| #106 | Still open: RX family configuration is indexed; attenuation, pairwise range and size-specific consumer branches unresolved. |
| #107 | Still open: RX family configuration is indexed; attenuation, pairwise range and size-specific consumer branches unresolved. |
| #108 | Still open: RX family configuration is indexed; attenuation, pairwise range and size-specific consumer branches unresolved. |
| #110 | Replace blanket gap for Small advanced sonar with `P*S/(10000*d) > 0.01`, delayed active returns and separate passive ping score; signature and full environmental gates remain open. |
| #111 | Partial advanced-sonar family evidence: same decoded path and per-definition figures available; individual issue mapping and remaining signature/environment details open. |
| #112 | Partial advanced-sonar family evidence: same decoded path and per-definition figures available; individual issue mapping and remaining signature/environment details open. |
| #114 | Replace pulse-frequency gap with the nearest-beacon reciprocal, noise multiplier, clamp and threshold-10 accumulator above; exact noise and eligibility remain open. |
| #153 | Recovered for advanced radar/sonar: all three SDK noise keys load into the fields consumed by the final output stages; defaults and formulas above. Legacy paths are not covered. |
| #154 | Partial: radar turns, distance noise, scan interval, FOV score and occlusion call recovered. Physical signature production, complete occlusion semantics, and speed/altitude sensor paths remain open. |

For #154, no speed or altitude evaluator was traced in this pass. The radar/sonar world-position transforms do not establish speed-sensor units, altitude datum, filtering or update timing. Those questions are explicitly outside the recovered arithmetic rather than inferred from field names.

## Reproduction

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

For literal-reference reproduction, `trace.py` uses `/tmp/sensors-radio/all.asm`, the previous run's complete `objdump -d -M intel stormworks64.exe` listing. That scratch listing is not retained in the repository. Named-reference JSON and the relevant byte-bearing function ranges are retained. The noise path additionally uses `0x140846920`, `0x140929950`, `0x140293a40` and `0x140294520`.

Arithmetic checks in `tools/model-validation.json` verified strict radar score boundaries, the FOV-area trade-off, nearest-beacon selection, and nominal locator pulse intervals of 10, 25 and 205 updates. These are model checks, not game tests.

The Python model reproduces recovered scalar arithmetic only. It accepts signature and native FOV fields, not physical vehicle size. It omits world targets, ray queries, power, merging and native random generation. Its default transponder noise factor is 1. Python float arithmetic is not a bit-exact replacement for the native mixture of float32 and float64.

## Retained files

- `investigation/sensors-radio.md`: findings, limitations, per-issue wording and reproduction.
- `investigation/native/sensors-radio/sensors.json`: 34 shipped definitions, explicit fields, all numeric root attributes, source path/line/hash and qualified decoded figures. Missing fields remain missing; absent `radar_type` is treated as default zero only in the explicitly qualified model summary.
- `asm/*.asm`: address-bearing instruction bytes for recovered functions and investigated alternatives.
- `pseudocode/*.c`: raw Ghidra output. `*.constants.txt` are convenience views from `annotate.py`, which mechanically interprets referenced globals as float32. Some globals actually contain doubles, masks, pointers or packed values. Use raw bytes and the instruction's operand width to establish a constant's type. These annotations are not independent evidence.
- `tools/DecompileAt.java`, `pe.py`, `map_sensors.py`, `annotate.py`, `capture.py`, `byte_evidence.py`, `resources.py`, `trace.py`, `models.py`: reproduction tools.
- `tools/function-ranges.json`, `byte-evidence.json`, `constants.json`, `rtti.json`, `rtti-verified.txt`, `reverification.json`, `literal-xrefs.json`, `settings-path-xrefs.json`, `game-constants-path.json`, `resource-lines.txt`, `realtime-name-check.json`, `model-example.json`, `model-validation.json`: retained evidence indexes.
- `tools/issue-*.json`: the nine previously saved issue bodies, retained without remote modification.
- `SHA256SUMS`: digests with paths relative to the repository root, including the executable, source resources and retained files. The manifest does not hash itself.
