# Remaining native-code questions

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Preferred image base `0x140000000`. Static analysis only. The game was not run. Issue bodies and comments for #27, #32, #147, #153 and #94 are retained as JSON. The existing electricity, transmission, jet, legacy sensor, advanced sensor and force-cap reports supplied the starting addresses.

## 1. EMP trigger, #27

Partly closed. This is scene event **116**, not an unidentified discriminator. At `0x14085aff7`, `8b 48 08`, the dispatcher reads the event type; `0x14085affa`, `ff c9`, subtracts one. Table entry `0x140863ba8`, bytes `2a fa 85 00`, sends event 116 to `0x14085fa2a`. Constructor `0x14022d0a0` writes type 116 at `0x14022d0d8`, bytes `48 c7 40 08 74 00 00 00`.

The event payload contains world position at `+0x10`, integer strength/count at `+0x28`, inner radius at `+0x2c` and outer radius at `+0x30`. The dispatcher forwards these at `0x14085fa39..0x14085fa49`, then calls pulse routine `0x14077dd80` at `0x14085fa4d`, bytes `e8 2e e3 f1 ff`.

The falloff is:

```text
count(d) = trunc(strength * (1 - clamp((d-inner)/(outer-inner), 0, 1)))
```

Here d is distance from the pulse to the affected vehicle/body transform origin, not a separate distance for each electronic component. The routine then calls each component's apply method. `0x14077e04e`, `f3 4c 0f 2c f2`, truncates the scaled float; `0x14077e085`, `ff 90 f0 03 00 00`, calls slot `+0x3f0`. This report does not reinterpret the existing EMP countdown and electrical attenuation equations.

There are five decoded direct relative-call sites for the event constructor:

- Weather update `0x1405e1e30`, call `0x1405e2732`, bytes `e8 69 a9 c4 ff`, sends strength **800**, inner radius **100 m**, outer radius **300 m**. `0x1405e2728`, `41 b8 20 03 00 00`, supplies 800. Constants at `0x140bb0790`, `00 00 c8 42`, and `0x140bb07f8`, `00 00 96 43`, are 100 and 300. Inference: this is the lightning pulse, based on weather-update ownership and its strike-point selection. At 200 m this pulse supplies 400 counts; at or beyond 300 m it supplies zero.
- Queued pulses in `0x1405e8fb0`, call `0x1405ec2e4`, carry a variable count and outer radius from 40-byte records. The inner radius is half the outer radius. The queue lives at object `+0x5f00`, with count at `+0x5f10`. The producer of these records is not decoded here.
- `0x140757ef0`, call `0x140758f61`, and `0x14075a190`, call `0x14075aecb`, supply strength **30**, inner radius **100 m**, outer radius **300 m**. Dispatcher `0x14074347e..0x1407434bb` selects these updates for object-kind values 4 and 0 at object `+0x208`. Their gameplay identities remain unassigned. They are additional sources, so an exclusively weather-triggered interpretation is ruled out.
- `0x140851630`, call `0x140856002`, forwards a received payload's count and radii. It is not evidence for another physical source.

The binary also contains `spawn_emp` and RTTI names `c_client_to_server_request_spawn_emp`, `c_server_to_client_event_spawn_emp` and `c_event_game_to_logic_spawn_emp`. `tools/emp-strings.txt` retains their file offsets. A string or request name alone does not establish a public addon/Lua API.

Still open: identify the queued-pulse producers, map object kinds 0 and 4 to gameplay identities, and trace the `spawn_emp` command/request handler. Warhead, ordinary-explosion and addon/Lua attribution is not ruled out. The EMP-warhead tooltip is supporting resource evidence only. Direct pulse calls and the event payload are high confidence; the lightning label is an inference. The unrelated immediate-116 registry initializer is excluded as an event constructor by its surrounding sequential registrations.

## 2. Shaft group bridges, #27 and #32

Closed for a fixed graph, including loops and same-group ports. Connector rebuild ordering remains open.

`0x1404bd940` invokes component preparation, then collect `0x1404c9d20`, then publish `0x1404c9b00`. For each source group, collect computes its local weighted speed and propagates that source through the graph. Source groups use the logical order of the ring container at context `+0x80`, head `+0x8c`, count `+0x90`. Members use group `+0x10`, head `+0x1c`, count `+0x20`. These are container orders, not sorted component IDs or guaranteed build order.

For source s, local weight and speed remain:

```text
I_s = 1 + sum(member_weight)
v_s = (previous_speed_s + sum(member_weight * submitted_speed)) / I_s
```

For each source, the visited list starts with the source and ratio 1. A FIFO starts with its bridge counterparts in member order. Each queued entry carries counterpart node, cumulative coupling h and cumulative ratio r. The first accepted visit to destination g records g and r, adds the source's contribution, and appends g's outgoing bridges in member order. The existing path updates are `h *= fraction*0.95` and `r *= ratio`; only `h > 0.001` proceeds. An absent counterpart group is ignored.

An accepted first visit contributes:

```text
remote_numerator_g += sign(r) * v_s * I_s * h
remote_denominator_g += I_s * h / abs(r)
```

The first FIFO path wins **for that source-to-destination contribution**. Compatible alternate paths do not add a second copy. Visited-group comparison is `0x1404ca470`, `4d 39 54 c5 00`. At `0x1404ca481`, `f3 0f 5e c6`, the solver computes `recorded_ratio/current_ratio`. Comparisons at `0x1404ca485..0x1404ca493` require approximately `0.9 <= quotient <= 1.1`. The constants' float bytes are retained in `tools/constants.json`. A compatible revisit is skipped without expanding that destination again.

A conflicting revisit takes `0x1404caa02`. For **every group already visited by this source**, it sets the remote numerator to zero and adds `I_s` to the remote denominator, then abandons this source's remaining FIFO. Zeroing is `0x1404caa17`, `44 89 78 28`; the denominator addition starts at `0x1404caa44`, `f3 0f 58 40 2c`. This also clears contributions accumulated from earlier sources. Later sources can add contributions again. It does not clear each group's local `I*v` term.

Thus an inconsistent loop has order-dependent braking. This is one traversal per source per collect call, with one publication afterwards. It is not an iterative convergence solve and is not a simple last-speed-writer rule. For compatible loops, visited-group suppression terminates traversal and chooses the first path. Coupling attenuation can also terminate traversal before a contradiction is reached.

When both bridge ports belong to the same group, the source is already in the visited list. Each eligible queued ratio r is checked against `1/r`. A compatible ratio contributes nothing; an incompatible one triggers the same conflict path, including braking the source group itself. With an otherwise isolated group and no other contributions, one such conflict changes its publication to `v/2`, because the local numerator stays `I*v` and the denominator becomes `I+I`. For a reciprocal two-port bridge both queued ratios must pass if both are reached. Ratio 1 passes. A 2:1 self-connection fails. These are deductions from the fixed-graph algorithm, not in-game measurements.

Publish combines local and remote terms, stores the resulting group speed and weight in every member, then clears remote accumulators. It does not rerun propagation after publishing a group. `0x1404c9b00` is retained in full.

Still open: which connector changes schedule a rebuild, when old group membership is invalidated, how new group/member ring order is chosen, and whether one frame can use stale membership. The decoded collect/publish functions read existing group pointers and do not answer those lifecycle questions. The bounded context-field search is retained; no connector lifecycle conclusion is inferred from traversal order. Fixed-graph traversal and conflict handling are high confidence.

## 3. Afterburner fuel, #147

The decoded intact exhaust update has **zero intrinsic jet-fuel consumption**, including its fluid exchange and purge helpers. This is stronger than inspecting the thrust multiplication alone, but it is not a universal whole-network fuel-rate claim.

The private liquid container starts at component `+0x3b8`; jet fuel is container `+0x14`, hence component `+0x3cc`. Initialization `0x140350a50` sets container capacity at component `+0x3c0` to float32 0.4. The exhaust calls `0x1402ec710` at `0x140351d90`, bytes `e8 7b a9 f9 ff`, passing fluid port `component+0x330` and this container. Pressure bias -10 is loaded at `0x140351d81` from `0x140bb0f94`, bytes `00 00 20 c1`. The exchange moves liquid between the connected network and the private container. It can fill or return jet fuel; it is not a combustion debit.

The helper explicitly subtracts transferred jet fuel from one side and adds it to the other. In the incoming direction the network and local jet-fuel stores include `0x1402ecb4a`, `f3 0f 11 41 14`, and `0x1402ecb61`, `f3 41 0f 11 43 14`. The reverse-direction stores are also retained. Clamps and finite capacities apply, so the transferred amount is network-dependent.

Immediately afterwards, `0x140351dfc`, bytes `e8 bf 9f f9 ff`, calls purge helper `0x1402ebdc0` with excluded index **2** and fraction **0.001**. It purges other liquids into a temporary container that is then discarded. At `0x1402ebe31`, `41 83 f8 02`, followed by `0x1402ebe35`, `74 34`, index 2 skips the jet-fuel debit block `0x1402ebe37..0x1402ebe60`. Thus the purge is not a 0.1% jet-fuel drain.

The multiplier reads stored jet fuel at `+0x3cc` without subtracting any. The one direct debit in the shared jet update, `0x1403533f8`, `f3 0f 11 8f cc 03 00 00`, belongs to the separate combustion-chamber subtype. The pre-update routine `0x140350d90` queues position/effect state and does not burn the private liquid. The retained initializer, complete update, pre-update and two liquid helpers rule out a hidden recurring afterburner debit in these paths.

For this update path:

```text
jet_fuel_next = jet_fuel_previous + net_port_exchange_of_jet_fuel
intrinsic_afterburner_burn = 0 L/update = 0 L/s
thrust_multiplier = 1 + 500*stored_jet_fuel
```

At an unchanged inventory and without another sink, steady net replenishment for this afterburner is zero. Transient filling, returning fuel, network changes and other connected consumers can produce nonzero port flow. A positive universal steady L/s figure cannot be derived from the multiplier. Confidence is high for the decoded local path; untraced external container mutation and full-network dynamics remain outside this result.

## 4. Legacy sensor noise and random distribution, #153

Closed for legacy type 16, logic case 50. The decoded successful-output path adds **no SDK noise** to legacy radar or sonar outputs. It does not call settings getter `0x140294520` or generator `0x1409afa20`. This statement does not promise stable target selection or eliminate numeric error, motion, scan cadence or occlusion effects.

Case 50 in `0x1403c4d20` computes distance, normalized direction and geometric angles. The eight-result subtype stores distance directly at `0x1403c7be8`, bytes `f3 41 0f 11 84 9e fc 04 00 00`. Angle stores at `0x1403c7c34` and `0x1403c7c69` follow dot-product/acos arithmetic, with no intervening random value. Other subtypes call direct output setter `0x1402ea270`, for example `0x1403c7d52`, `e8 19 25 f2 ff`. That setter only writes its argument to output `+0x18`. Record helper `0x1408b46c0` only indexes the candidate container. The retained geometry helpers and output instructions expose these data paths rather than relying only on a missing direct call.

Generator `0x1409afa20` is:

```text
state = (214013*state + 2531011) mod 2^32
result = (state >> 16) & 32767
```

`0x1409afa29`, `69 48 28 fd 43 03 00`, multiplies by `0x343fd`; `0x1409afa30`, `81 c1 c3 9e 26 00`, adds `0x269ec3`; `0x1409afa39`, `c1 e9 10`, shifts; `0x1409afa3c`, `81 e1 ff 7f 00 00`, masks. State is at helper-returned runtime context `+0x28`. It is deterministic, not a Gaussian generator.

The advanced-sensor code uses `u=result/32767`, with 32767 at `0x140bb090c`, bytes `00 fe ff 46`. Its noise variable is `2*u-1`. Therefore the support is 32768 equally spaced values including -1 and +1. Mathematical inference: the LCG has full period `2^32`, since its increment is odd and multiplier is 1 modulo 4. Every 15-bit output occurs `2^17` times over a full state cycle. This gives a discrete uniform marginal over that cycle, not independent samples or a continuous distribution. A known seed gives a fixed sequence. SDK amplitude scales that variable for advanced sensors; these settings are not consumed by the legacy path. Confidence is high.

## 5. Missile radar frame and angles, #94

Closed algebraically for type-56 `radar_type=1`. There are **five plane records, not six**. The collector at `0x140909e40` advances by 24 bytes and compares its loop counter with 5 at `0x140909fed`, bytes `83 f9 05`. Plane equality fails via `0x140909fe5`, `76 0d`. Its additional radius check is a sphere constraint, not a sixth plane.

Use literal matrix storage to avoid a game/editor Euler convention. Let R be the world component transform produced at `0x1403ba776` by helper `0x14017a380`. R0, R1 and R2 are its three stored basis rows, and O its translation. Let:

```text
a = float32(-2*pi*component[0x420])
b = -component[0x468]
A = [[1,0,0], [0,cos(a),sin(a)], [0,-sin(a),cos(a)]]
B = [[cos(b),sin(b),0], [-sin(b),cos(b),0], [0,0,1]]
M = A * B * R
```

The multiplication above uses ordinary row-indexed matrices. Helper `0x14017a380(out,left,right)` actually stores `right*left` in that notation: its first element is `right[0]*left[0] + right[1]*left[4] + right[2]*left[8] + right[3]*left[12]`. The two calls at `0x1403bab0a`, `e8 71 f8 db ff`, and `0x1403bab20`, `e8 5b f8 db ff`, therefore produce `B*R`, then `A*B*R`. The sign flip for b is `0x1403ba94b`, `41 0f 57 c5`. This resolves the composition order that the earlier report left qualified.

Let X, Y and Z be M's first three rows. The scan points along Y. Define `hy=pi*component[0x41c]` and `hx=pi*component[0x418]`. Keeping the field offsets matters: type 1 uses these fields against different physical basis directions from the ordinary radar branch.

The five inward plane normals and thresholds are:

```text
n0 = -Y                         threshold = n0 dot (O + range*Y)
n1 =  cos(hy)*X + sin(hy)*Y     threshold = n1 dot O
n2 = -cos(hy)*X + sin(hy)*Y     threshold = n2 dot O
n3 =  sin(hx)*Y - cos(hx)*Z     threshold = n3 dot O
n4 =  sin(hx)*Y + cos(hx)*Z     threshold = n4 dot O
accept every plane only if n dot target > threshold
range = component[0x470]
```

The far normal is built at `0x1403bb338..0x1403bb3d8`. The four side constructions use cosine/sine pairs at `0x1403bb404/0x1403bb40f`, `0x1403bb501/0x1403bb50d`, `0x1403bb633/0x1403bb63e`, and `0x1403bb74d/0x1403bb759`. `0x1403bb3e0`, `f3 45 0f 10 86 1c 04 00 00`, loads the first field; `0x1403bb60f`, `f3 45 0f 10 86 18 04 00 00`, loads the second. Their positive and negative half-angle factors are float32 0.5 and -0.5, followed by doubling and multiplication by float32 pi. The equations suppress those rounding details; retained instructions preserve them.

Reported angles use the **unswept** basis, selected at `0x1403bb16e`:

```text
right = R0
forward = R1
up = -R2
x = unit_direction dot right
y = unit_direction dot forward
z = unit_direction dot up
azimuth = atan2(x,y)/(2*pi)
elevation = asin(z)/(2*pi)
```

These are ideal-real equivalents for nonsingular directions before SDK noise. The actual azimuth code normalizes the horizontal pair, uses signed acos helper `0x1401753d0`, negates its result at `0x1403bc3d5`, bytes `0f 57 05 b4 5b 7f 00`, and divides by `2*pi` at `0x1403bc3dc`. Elevation uses `0.25-acos(z)/(2*pi)` at `0x1403bc426..0x1403bc437`. A horizontal zero-length direction substitutes `(1,0)` before the signed-angle helper. At the exact rear-axis tie the helper chooses negative pi, so the caller reports +0.5 turn. Do not replace this with an unspecified atan2 signed-zero convention.

Positive azimuth points toward R0 from R1. Positive elevation points toward -R2. At zero scan angles the forward direction is R1, not R2. Relative to an oriented R basis, `right cross forward = -up`; these named output axes reverse that basis's handedness. This statement is algebraic and does not assume the editor's coordinate labels. Numeric examples in `tools/models.json` use R=identity and zero noise. Confidence is high for plane count, stored-frame algebra and output signs. Visual editor-axis naming and dynamic validation remain untested.

## Suggested replacement wording

- #27: "EMP is scene event 116. The weather strike path sends 800 counts with a 100 m inner radius and 300 m outer radius. Other decoded sources include variable queued pulses and two object-kind updates sending 30 counts. Their gameplay identities and warhead/Lua producers remain open. Fixed shaft graphs use one FIFO traversal per source, compatible revisits are suppressed, and ratio conflicts clear remote numerators and add braking weight. Connector rebuild timing remains open."
- #32: "Shaft-group loops do not run a convergence solver. Each source contributes through its first accepted FIFO path. Conflicting ratios brake all groups visited by that source, with order-dependent accumulator resets. Same-group ratio-1 bridges add no contribution; incompatible self-bridges brake the group. Connector rebuild scheduling and resulting container order remain open."
- #147: "The intact afterburner update exchanges fuel with its port, purges liquids other than jet fuel, and uses stored jet fuel in the thrust multiplier. No intrinsic jet-fuel debit exists in these decoded paths. Its steady replenishment is zero when inventory and net port exchange are steady; transient and whole-network flow remain network-dependent."
- #153: "Legacy type-16 case-50 radar and sonar write geometric outputs without SDK noise. Advanced-sensor noise uses a deterministic 32-bit LCG whose 15-bit output maps to 32768 discrete values over [-1,1], uniform over a full state cycle. Samples are not independent Gaussian draws."
- #94: "Missile radar uses five inward frustum planes plus a spherical range constraint. Its swept frame is A*B*R in the documented stored-row convention, with forward M1. Reported angles use unswept right R0, forward R1 and up -R2; positive azimuth points toward R0 and positive elevation toward -R2. Plane equality is rejected."

## Reproduction

From the repository root:

```bash
python3 -I investigation/native/leftovers/tools/collect.py . /tmp/leftovers-reproduced
python3 -I investigation/native/leftovers/tools/verify.py .
python3 -I investigation/native/leftovers/tools/models.py
bash investigation/native/leftovers/tools/reproduce-ghidra.sh . /tmp/leftovers-fresh-pseudocode
sha256sum -c investigation/native/leftovers/SHA256SUMS
```

`collect.py` verifies the target digest and reruns GNU objdump for the exact ranges in `tools/ranges.json`. It retains instruction bytes and selected constants. Objdump's first filename line depends on the input path; compare instruction lines when reproducing elsewhere. `inspect.py` provides read-only PE function-range, relative-call and pointer searches. A PE exception-table entry can cover only one fragment, so the final collector uses explicit ranges rather than assuming a single entry is a complete function.

New Ghidra exports used Ghidra 12.1.4 and JDK 21, with a private project at `/tmp/stormworks-leftovers/project`. Import with `-noanalysis`, then run the retained `DecompileAt.java` against addresses listed in `tools/decompile-addresses.txt`. Existing exports copied from the earlier investigations are listed separately in `tools/pseudocode-provenance.json`. Types, arguments and local names are inferred; instruction bytes take precedence. In particular the pulse export loses floating-point call arguments, so its strength/falloff interpretation uses assembly.

Validation passed for the target hash, 13,743 retained disassembly byte lines and 38 address/byte quotations in this report. All 28 canonical ranges and their constant data reproduced from the executable. `tools/validation.json` retains those checks.

All full disassembly and searches were written to scratch or retained files. This report claims no runtime measurement. No commit, push, wiki edit or GitHub mutation was performed.

## Retained files

`investigation/native/leftovers/asm/` contains byte-bearing excerpts for EMP event construction and callers, shaft traversal/publication, jet liquid exchange/purge, legacy output, PRNG, missile radar, plane collector and math helpers. `pseudocode/` contains the corresponding new and reused exports. `tools/` contains issue snapshots, address ranges, constant bytes, bounded searches, collection/verification tools, model examples and provenance. `SHA256SUMS` covers this report and retained evidence with paths relative to the repository root. The only repository writes for this work were this report, that evidence directory and its two whitelist lines in root `.gitignore`.
