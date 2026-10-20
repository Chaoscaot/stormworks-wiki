# Natural hazards, damage and vehicle forces

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Static analysis only. Issue #145 and its comments were read first. Existing weather, config and force-cap decodes are prerequisites, not new findings here.

## Natural spawning

The shipped addon `rom/data/missions/default_natural_disasters/script.lua` owns a natural-disaster scheduler. Lines 3-4 set a frequency slider of 1 to 60 minutes, default 15, converted to ticks by multiplying by 3600. A new saved-data table initializes the countdown to 54000 callbacks, regardless of the frequency slider. Persisted saved data can override that initialization. Lines 66-75 subtract one per `onTick`, ignore `tick_time`, and reset the countdown even when selection fails. Thus these are callback counts; nominal minutes assume 60 callbacks per second.

Lines 109-133 gate each attempt. With `no_clip=false`, `D=min(1,(getDateValue()-20)/60)`, otherwise `D=1`. A uniform draw must satisfy `d<D`. Effective acceptance is zero for D<=0. After acceptance, a second draw selects weighted events. `pairs` order is unspecified but the weights sum to one. No weather, rain or wind gate appears in this scheduler.

| Hazard | Weight per accepted attempt | Spawn call and resource lines |
|---|---:|---|
| Large wave | 0.50 | `spawnTsunami(transform,0.1)`, 12-14, 52-53 |
| Tornado | 0.20 | `spawnTornado(transform)`, 16-18, 54-55 |
| Whirlpool | 0.10 | `spawnWhirlpool(transform,1)`, 20-22, 56-57 |
| Tsunami | 0.10 | `spawnTsunami(transform,0.9)`, 24-26, 58-59 |
| Meteor shower | 0.05 | `spawnMeteorShower(transform,1,true)`, 28-30, 60-61 |
| Volcano | 0.05 | nearest volcano from `getVolcanos()`, `spawnVolcano` only if one exists, 32-49, 62-63 |

Lines 100-106 place the request at a random angle on a 5000 m ring around `getPlayerPos(0)`, using matrix multiplication. Volcano then replaces that position with the nearest volcano. These are spawn distances, not safe distances. The addon must be active. Whether there is an additional native natural scheduler remains open pending native call-site analysis.

### Mission-triggered disasters

A second shipped path is `rom/data/missions/default_mission_locations/script.lua`, retained verbatim as `tools/default_mission_locations.lua`. It is independent of the natural-disaster frequency slider. Line 44 enables "Natural Disaster Missions" by default. `getIncomingDisaster`, lines 2907-2935, rejects when that checkbox is false or `#g_savedata.disasters>0`. Its difficulty is `D=min(1,getDateValue()/60)` with `no_clip=false`, otherwise 1, lines 3049-3054. This differs from the 20-day delay in the standalone addon.

Selection is an ordered sequence of fresh random draws, not a weighted table. Set `p=0.1+0.3*D`, `v=0.1+0.7*D`, `t=0.1+0.9*D`. Volcano gets the first chance `v` only when the nearest volcano is less than 2000 m away. If that fails or is ineligible, meteor gets chance `p`, then whirlpool gets `p` only for an ocean tile with empty tile name, then tsunami gets `p`, then tornado gets `t` only when `getWeather(transform).wind>70`. Each later chance is conditional on all earlier tests failing. These are per eligible mission evaluation, not per minute. Source lines 2915-2933.

| Hazard | Mission spawning and shipped lines |
|---|---|
| Tornado | Random 1500-2500 m offset from mission position, lines 3015-3021. Wind gate is on selection, not rechecked at spawn. |
| Whirlpool | `getOceanTransform(mission,1000,5000)` must succeed; strength 1, lines 3022-3026. |
| Tsunami | `getOceanTransform(mission,4000,8000)` must succeed, but the actual call passes the original mission transform, strength 1, lines 3027-3031. |
| Meteor | Same 1500-2500 m offset, `spawnMeteorShower(offset,1,true)`, lines 3032-3033. |
| Volcano | Re-evaluate closest volcano and spawn if it exists, lines 3034-3037. |
| Large wave | No separate large-wave selection in this path. |

`spawnDisaster` assigns `3600*math.random(30,60)` callbacks of delay, lines 2958-2966. `onTick` calls `tickDisasters` once, lines 2444-2449, which subtracts one and spawns at exactly zero, lines 3011-3014. Nominal delay is 30-60 minutes at 60 callbacks/s. Mission frequency is a separate 5-120 minute slider, default 60, line 41. Its counter subtracts `delta_worldtime`, lines 2466-2482, whereas the disaster countdown does not. The tutorial gate applies to regular mission generation. Selection call sites include lines 630, 1658 and 1899, followed by `spawnDisaster` at 697, 1743 and 1939. Space and moon themes are excluded at 629-630. Admin command `?mtestdisaster`, lines 2638-2643, is an explicit trigger and not natural scheduling.

The full mission Lua search is retained in `tools/all-mission-hazard-lines.txt`. `default_forest_fire_missions.lua` handles notifications and markers for `onForestFireSpawned` and `onForestFireExtinguished`; it does not create the fires. A native forest-fire scheduler remains open. The two Lua paths establish actual schedulers, but do not prove absence of other native schedulers.

## Damage, forces and safe distances

Distances below bound a particular direct environmental contribution at the sampled point. They are not guarantees against debris, collision, drowning, fire, overlapping events, ordinary weather or vehicle inertia. Neither addon siren distance nor initial spawn distance is an effect radius.

### Per-hazard result

| Hazard | Damage and vehicle effects | Direct zero-effect distance | Status and evidence |
|---|---|---|---|
| Tornado | Wind sampler contribution capped to length 100. Separate vehicle-damage raycast requests carry `2500*S`, where S is tornado+0x44. Final component damage and character HP loss remain open. | Default spawned wind contribution is zero for horizontal distance from tornado TOP >=3000 m. General boundary is object+0x4c. This is not a debris/damage exclusion radius. | Default recovered at `0x1408cbed2`; sampler `0x1402be980`; request producer `0x1402bdea2..0x1402bdfaf`. |
| Whirlpool | Adds current and surface depression to water sampling, not a fixed downward force. Water pressure, suction and viscous forces consume relative water velocity. No direct HP decrement found in this sampler. | Current contribution zero at `r>=200*pi`, about 628.32 m; extra surface depression and central downward term absent at `r>=100*pi`, about 314.16 m. Hazard current also zero at `y<=H-100`. Surface-coordinate deformation is a separate output. | Native sampler `0x1402bbbb0`, type 1. Exact vector already decoded in `investigation/weather.md`; physical damage and all deformation bounds remain open. |
| Tsunami | Moving surface-height band and current, equations below. Complete vehicle damage and character HP loss remain open. | At fixed native event age A, contribution zero when `abs(0.01*r-0.2*A/60)>=3.04159283638`. Also zero current 100 m below event surface. No fixed safe radius for all ages. | Native sampler `0x1402bbbb0`, type 0, gates `0x1402bbd85..0x1402bbd9f`. |
| Large wave | Same native type as tsunami, standalone addon requests magnitude 0.1 rather than 0.9. No separate fixed damage constant established. | Same moving-band gate as tsunami. | Lua lines 12-14 and 24-26; native script slot +0x1a8 = `0x1407254b0`. |
| Meteor shower / meteor | Both addon paths request magnitude 1 and `true` for tsunami spawning. Complete impact, blast, vehicle damage, character damage and force equations remain open. | No proven fixed safe radius. A secondary ocean event prevents using meteor distance alone as a bound. | Lua standalone 28-30 and missions 3032-3033; wrappers `0x1405a4d90`, `0x1405a4b90`; operators `0x140726220`, `0x140726580`. |
| Volcano | Both addons select a real nearest volcano and request eruption. Lava/projectile damage, vehicle forces, character damage and radius remain open. | No proven fixed safe radius. | Lua standalone 32-49 and missions 3034-3037; wrapper `0x1405a4890`; operator slot +0x1d0 = `0x140725ab0`. |
| Lightning / EMP | Existing `investigation/leftovers.md` traces weather-generated event 116: 800 counts, 100 m inner and 300 m outer radius. Lightning identification is an inference. This is electrical interference, not an HP-damage equation. | EMP count is zero at >=300 m. No total lightning safety claim. | Existing byte anchors `0x1405e2728`, `0x1405e2732`, `0x14085fa4d`, `0x14077e04e`; separately verified by the anchor checker here. |
| Forest fires | Shipped mission Lua only receives fire callbacks and adds/removes markers. Native ignition, spread, heat, damage and scheduling remain open. | No proven fixed safe radius. | `default_forest_fire_missions.lua:3-20`; no spawn call in the retained full mission search. |

### Tornado initialization and damage requests

Script operator vtable `0x140b11a28`, MSVC RTTI `c_script_operators`, has slot +0x1c8 = `0x140726be0`. This is the target of the already decoded `spawnTornado` wrapper at `0x1405a46e0`. It sends network event 111 via `0x14022cba0`. Event dispatch `0x14085f6d7`, bytes `e8 a4 de f1 ff`, calls `0x14077d580`, which raycasts the spawn height and calls `0x1402c0610`. That routine obtains a pool entry at `0x1402c062e`, bytes `e8 1d b8 60 00`.

The entry initializer writes inner scale 10 and outer scale 30 at `0x1408cbf10`, bytes `c7 41 30 00 00 20 41`, and `0x1408cbf17`, bytes `c7 41 34 00 00 f0 41`. It writes strength 1 at +0x44, active factor 0 at +0x3c, lifetime 180 at +0x40, and outer wind radius 3000 at +0x4c. Radius instruction `0x1408cbed2`, bytes `48 c7 41 4c 00 80 3b 45`, writes a QWORD with low float 3000. Spawn code then writes strength 1 and lifetime 180 again. The sampler's early radius gate establishes the default 3000 m bound even when the tornado column bends. Saved/restored field values need not be assumed identical to this fresh-spawn default.

In update `0x1402bd5a0`, the damage branch requires client flag `DAT_140ceb6ff` and `vehicle_damage`. The setting identity is established in `investigation/weather.md`, not inferred from the offset. `0x1402bdb50`, bytes `80 78 4a 00`, tests it. The branch advances the object's LCG state and chooses two points near the lower tornado column. It reverses the ray direction with one LCG bit. One request is enqueued per execution of this branch. Amount is `2500*object_float[0x44]` at `0x1402bdea2`, bytes `f3 44 0f 59 05 d1 29 8f 00`. The request is RTTI `c_client_to_server_request_damage_raycast`, type 99, payload endpoints at +0x10 and +0x28 and amount at +0x40. Writes at `0x1402bdecd` and `0x1402bdf3c` use bytes `48 c7 40 08 63 00 00 00`. `0x1402bdfaf`, bytes `e8 dc 68 f7 ff`, enqueues it.

Do not interpret this as 2500 HP per frame or as radial damage. Server request dispatcher `0x140851630` uses table `0x140859f6c`; entry 98 sends type 99 to `0x1408581ae`. It raycasts the segment at `0x140858218`, bytes `e8 43 bf 94 ff`, resolves the hit body/component, rejects invalid or unavailable hits, and queues a local damage record. `0x1408582b4`, bytes `f3 0f 10 46 40`, reads the amount; `0x1408582b9`, bytes `f3 0f 11 40 10`, writes it to damage-record+0x10. Record+0xc receives `min(amount/2000,4)` via `0x1408582be`, bytes `f3 0f 5e 05 ae 85 35 00`, and min helper `0x1408ee630`. For default strength 1 this scalar is 1.25. Its final meaning, local damage-record consumption, HP scaling, character eligibility and authoritative cadence remain open. The retained dispatch shows a hit-based path, ruling out an unconditional HP decrement on every entity inside the outer wind radius.

### Tsunami surface and current

This is new analysis of the type-0 branch, not a reinterpretation of the earlier whirlpool result. Define horizontal radius r in metres, outward unit vector e with fallback (1,0,0), positive current event magnitude M at ocean+0xb3bc4, and `A=uint32(ocean_counter_at_0x7f8b4 - event_start_at_0xb3bd8)`. Native float arithmetic uses `q=0.01*r-0.2*A/60`. If `M<=0` or `q<=-3.04159283638` or `q>=3.04159283638`, this branch adds no hazard surface height or current.

Inside that band:

```text
H = 100*M*(1/(q*q+1)-0.1)
b = (q+pi)*512/(2*pi)
i = trunc(b)
phase = table[i] + frac(b)*(table[(i+1)&511]-table[i])
V = 1 + cos(phase)
F = 12*V*(e.x, clamp(10*q,-1,1), e.z)
F *= clamp((y-(H-100))/100,0,1)
```

These are native current-vector units, not force or HP. Magnitude M scales H and therefore the depth gate; it does not directly multiply the type-0 vector expression. Ordinary wave sampling is added separately afterward. The moving radial band is approximately `A/3 +/-304.1593` m. Nominal 60 counter increments/s gives a front speed of 20 m/s, but no runtime timing measurement was performed. A point behind the trailing edge has zero contribution from this event in this sampler; a point ahead of it can be reached later.

The 512 phase entries are initialized at `0x1402ba34e..0x1402ba425`. For each `j=0..511`, start `target=2*pi*j/512-pi`, `phase=target`, `value=phase-0.8*sin(phase)`. While `abs(value-target)>1e-5`, update `phase+=0.2*(target-value)` and recompute value. The table stores phase. Evidence: initial sine at `0x1402ba3b3`, bytes `e8 68 c8 71 00`, iteration sine at `0x1402ba3f3`, bytes `e8 28 c8 71 00`, and store `0x1402ba415`, bytes `f3 0f 11 37`. This retained initializer resolves the sampled table rather than treating it as unknown tuning data.

Band evidence: age subtraction `0x1402bbd4d`, bytes `2b 86 d8 3b 0b 00`; age division by 60 at `0x1402bbd67`, bytes `f3 0f 5e 05 f1 49 8f 00`; lower gate `0x1402bbd85`, bytes `44 0f 2f 1d ff 50 8f 00`; upper gate `0x1402bbd9b`, bytes `41 0f 2f c3`. Height denominator division at `0x1402bbe32`, bytes `f3 0f 5e ca`; magnitude multiplication at `0x1402bbe5a`, bytes `f2 44 0f 59 d1`. The complete byte-bearing sampler is `asm/whirlpool-sampler.asm`, including both ocean event types.

### Vehicle force conversion

A hazard vector is an environmental velocity input. It does not determine one universal Newton force per vehicle. The existing surface mechanics in `investigation/config.md` and `investigation/force-cap.md` still apply. The following chain was checked against the executable and retained here.

`0x1404bab00` samples weather at `0x1404bad1e`, bytes `e8 0d 6b e0 ff`, attenuates the returned wind with `1-0x1402c10e0(position)`, and stores it at vehicle+0x14d0,+0x14d4,+0x14d8. A nonzero vehicle+0x14b8 skips that sample and supplies zero here. `0x1404baddd`, bytes `4c 89 54 24 28`, forwards the vector as stack argument 6 to context builder `0x14048a610`, call `0x1404baded`, bytes `e8 1e f8 fc ff`. That builder writes the vector to surface-context+0xaa0..+0xaa8 at `0x14048a7de..0x14048a7ee`. Surface traversal `0x14048ad30` copies those values into its callback context at +0x78..+0x80. Air callback `0x14048e2d0` subtracts that wind from point velocity `linear_velocity + angular_velocity cross lever_arm`.

Water sampling is also visible inside traversal `0x14048ad30`, including a call to `0x1402bbbb0` at `0x14048bf6e`, bytes `e8 3d fc e2 ff`. This fallback call returns current into the traversal's sample vector. The complete grid/cache forwarding path remains qualified below. The already decoded water callback `0x14048d4d0` subtracts half the sampled current, with a further factor 0.3 for its downward component. Its normal pressure/suction terms depend on area/weight, normal alignment and relative speed; it adds viscosity and slamming before capping the combined vector to `relative_speed*body_mass*0.5/60`. This cap belongs to that water callback. It is not the tornado sampler's 100-vector cap and not a universal hazard force cap.

The wing/control-surface path uses `0x1403dfd20` and the existing mass-derived application cap `k*S`, where S is an assembly aggregate, not automatically the receiving body's mass. Neither that cap nor water pressure coefficients justify assigning a fixed acceleration or Newton force from distance alone. Complete mapping of all surface weights, all character forces and all downstream consumers remains open.


## Confidence and remaining questions

High confidence in both shipped Lua scheduling paths, exact request call sites and bytes, the fresh tornado radius, and the tsunami sampler equations. The native force chain is partly resolved. No game process was run. All physical units beyond world-position metres and the demonstrated relative-velocity arithmetic remain qualified.

| Still open | What was checked and ruled out | Next concrete target |
|---|---|---|
| Additional native natural spawning | All shipped mission Lua searched for spawn calls and disaster/fire references. Two real Lua paths recovered. Direct-call scan of tornado initializer `0x1402c0610` finds only the network handler `0x14077d580`, call `0x14077d675`, bytes `e8 96 2f b4 ff`. Weather update `0x1402c0810` updates existing tornado entries. These observations rule out treating its tornado update call as a demonstrated independent natural scheduler; they do not rule out other native, virtual or deserialization paths. | Native event/request dispatch and weather manager producers outside those Lua paths. `tools/spawn-constructor-callrefs.json` retains the complete decoded direct-call list, including other ocean-event producers that are not classified as natural schedules here. |
| Final tornado damage | Producer, request discriminator, payload, server raycast and local-record creation traced. Ruled out unconditional HP loss per entity in the 3000 m wind radius, and interpreting request amount as HP lost. | Consumer of server-local damage list at request-handler context+0x12200; component damage propagation, eligibility and character path. |
| Whirlpool/tsunami HP damage | Sampler examined through ordinary-wave combination and return. It writes environmental vectors and height, not HP. Ruled out treating the 500 downward coefficient or tsunami height as an amount of damage. | Collision, water impact, flooding/drowning and character consumers, with their own settings gates. |
| Meteor impact and volcano damage | Both Lua selections, wrappers and native operator targets retained. `spawnMeteorShower(...,1,true)` and volcano location selection are verified. Ruled out using siren/spawn distances as blast radii, or using API magnitude descriptions as a damage equation. | Meteor impact event construction and dispatch, explosion/raycast damage consumers, eruption projectile/lava/temperature updates. No numeric HP or blast bound is claimed. |
| Forest fires | Complete shipped `default_forest_fire_missions` script and all mission hazard search retained. That script only handles fire callbacks and mission markers; it is not an ignition scheduler. | Native ignition/spread/heat and fire damage updates; lightning-to-fire linkage. |
| Vehicle force completeness | Wind-to-surface context, subtraction from point velocity, water sampler fallback, known water callback cap and the separate existing component `k*S` cap checked. Ruled out equating sampler vector length with Newton force, or applying one shared cap to every hazard/body path. | Full cached water-grid forwarding, surface geometry weights, torque application, downstream body force submission and every character consumer. |
| Safe distances for all effects | Zero-contribution boundaries recovered only for specified samplers/EMP counts. Ruled out a fixed tsunami radius independent of age, a 5000 m blanket safety claim from addon spawn distance, and siren radius as physics evidence. | Bound debris/projectiles, secondary tsunamis, collisions, heat, fire and character effects separately. |

At q=0, the decoded tsunami event height is `90*M` m and its full-depth-gain current is 24 outward in native velocity units, with zero vertical component. Thus the standalone large wave requests a 9 m event crest and the 0.9 tsunami requests 81 m before ordinary waves. These are static arithmetic examples, not observed wave or vehicle measurements.

## Suggested replacement wording for #145

"Two shipped addons schedule natural disasters. The standalone addon uses a 1-60 minute slider, default 15, a date-based acceptance gate and weights of 50% large wave, 20% tornado, 10% whirlpool, 10% tsunami, 5% meteor shower and 5% volcano. The default mission addon independently schedules selected disasters after 30-60 nominal minutes, using ordered difficulty-dependent probabilities, ocean/volcano eligibility and a wind>70 tornado gate. Fresh tornadoes have a 3000 m outer wind radius. The whirlpool current contribution ends at 200*pi m. Tsunami height/current occupies an expanding band with native phase q=0.01*r-0.2*A/60 and is zero outside abs(q)<3.04159283638. Tornado vehicle damage is a separate gated raycast request carrying 2500 times strength, not established HP loss per update. Wind/current feed relative-velocity surface mechanics; there is no single force-versus-distance equation for every vehicle. Still open: additional native schedulers, final vehicle and character damage, meteor/volcano/fire effects, complete force consumers and safety bounds for debris and secondary effects. Retained addresses, bytes, Lua lines and reproduction steps are in investigation/hazards.md."

The investigation is ready for the parent task to use, but #145 should remain open for those explicit gaps. Wiki/extractor/graph updates and website checks are outside this task's write scope and were not performed.

## Reproduction

Read-only static analysis of the identified executable and shipped Lua. `tools/issue145.json` retains the issue body and comments fetched before analysis. Resource evidence preserves original Lua bytes and original file line numbers. Commands run from the repository root:

```sh
sha256sum stormworks64.exe
PYTHONDONTWRITEBYTECODE=1 python investigation/native/hazards/tools/verify.py
PYTHONDONTWRITEBYTECODE=1 python investigation/native/hazards/tools/reproduce-asm.py /tmp/hazards-reproduced
sha256sum -c investigation/native/hazards/SHA256SUMS
```

`verify.py` compares every retained disassembly instruction's raw bytes with the target PE, all inline report byte anchors, four retained resource copies, two jump-table targets and the radius/amount literals. `tools/verification.txt` retains its result. `tools/asm-ranges.json` lists all retained ranges; `reproduce-asm.py` reproduces them with GNU objdump. GNU objdump's full linear text disassembly was written to `/tmp/weather-all.asm`; `tools/scan.py calls` uses that file and PE exception-function ranges to enumerate direct call/jump references. The resulting reference JSON files are retained. Function-owner names based on exception ranges can name fragments inside a larger logical function; the instruction addresses and bytes are primary evidence.

New Ghidra decompilations used `/tmp/hazards-ghidra/project`, project `hazards`, the verified PE and `-noanalysis -postScript DecompileAt.java OUTPUT_DIRECTORY ADDRESSES...`. Java was `~/.local/opt/jdk-21.0.12.1+1`; Ghidra was `~/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless`. Logs are retained as `tools/ghidra-continue*.log`. `pseudocode/0x1408516c0.c` and `0x1405333fb.c` start inside larger instruction/control-flow regions and contain unreliable inferred variables; the report uses the byte-bearing request dispatch and direct caller instructions instead. Pseudocode is a reading aid, not independent proof of instruction semantics.

## Retained files

Evidence is under `investigation/native/hazards/`. `SHA256SUMS` lists every retained evidence file except itself, with paths relative to the repository root, plus this report. It covers original resource copies, byte-bearing assembly, decompiler output, direct-call/RTTI inventories, source search results, constants, issue snapshot and reproduction/verification tools. Files from the interrupted run were checked before reuse. The two hazards whitelist entries already existed in `.gitignore`; they were not changed in this continuation.


## Follow-up, item 1: final damage consumer

The target hash was verified again on 2026-10-20. This follow-up preserves the earlier findings above. `followup/damage-record-append.asm` shows that `0x1408aee00` is a ring append operation. It reads count at container+0x10, grows capacity when necessary, advances count at `0x1408aee39`, bytes `89 4b 10`, and selects an entry with modular indexing. Thus the request dispatcher is creating a deferred record, not applying block damage there.

Still open: the consumer of request-context+0x12200 and the conversion of record+0xc and +0x10 to component damage. `tools/followup-record-callrefs.json` contains the decoded direct call scan for the append routine; it finds only `0x1408582ac`. `tools/followup-record-offsetrefs.txt` searches literal offsets +0x121d0 through +0x1223f outside stack operands. Only the producer references +0x12200. This rules out a second direct caller of this append helper and a reader using those exact literal offsets in the linear disassembly. It does not exclude iteration through an adjusted pointer, inlining, indirect calls, or instructions missed by linear decoding. The existing 2500 request and min(amount/2000,4) are still not an HP equation.

Whirlpool and tsunami remain open for damage beyond collision, flooding and drowning. The retained water sampler has no direct HP write. This rules out reading its current/depression coefficients as damage. It does not establish absence of a separate event or body/character damage consumer. No claim of zero damage is made.


## Follow-up, item 2: meteor shower spawn and impact

Native shower operator `0x140726580` clamps magnitude M to [0,1]. It sends one main meteor per recipient, size `max(1,20*M)`, position `target - 30000*d`, velocity `20*d`, where d is the normalized randomized incoming direction. It additionally sends `trunc(10*M)` secondary meteors per recipient. Each secondary aims at independent horizontal offsets in [-500*M,500*M], starts a distance `20000 + U*15000*M` back along d, has size `max(1,(0.1+0.3*U)*20*M)`, and velocity `(19+U)*d`. Each U denotes a separate native random draw `(rand()&32767)/32767`. The per-recipient loops send copies of the same shower, not additional meteors in one client's world. For the shipped M=1 call this is one size-20 meteor and ten size-2-to-8 meteors. Secondary size and speed are drawn inside the recipient loop, so copies need not be identical.

These velocities are position increments per scene update. `0x1405e8fb0` adds the stored double velocity directly to position and raycasts the segment from position to position+velocity. At a nominal 60 updates/s the main travels 1200 m/s and secondaries 1140-1200 m/s. The nominal conversion is an inference; update counts and increments are the directly established quantities. It is incorrect to label the stored value 20 as 20 m/s. The main preserves the caller's tsunami flag. Secondary call `0x140726b60`, bytes `e8 6b 61 b0 ff`, supplies false via the fifth argument, so only the main inherits true from the addons.

Byte anchors in `followup/meteor-shower-spawn.asm`: `0x140726754`, `f3 44 0f 10 25 6b 9f 48 00`, loads 20; `0x14072693b`, `f3 0f 59 05 09 9d 48 00`, multiplies M by 10; `0x140726943`, `f3 48 0f 2c c0`, truncates the count. `followup/meteor-constants.txt` retains the address, bytes and float32 value of each referenced constant. Event 113 dispatch at `0x14085f718`, bytes `e8 f3 df f1 ff`, reaches `0x14077d710`, which appends a meteor to scene+0xbb1a8 and copies position, velocity, size and flag. `followup/meteor-update.asm` and the scene pseudocode retain the integration and land/water impact branches. Impact sends event 114 with position, size and flag, then removes the meteor.

Impact event 114 calls `0x14077d7a0` at `0x14085f73b`, bytes `e8 60 e0 f1 ff`. The false-flag branch calls explosion enqueue `0x14077e720` with size as strength. The true-flag branch passes `3*size`, multiply at `0x14077d7ee`, bytes `f3 0f 59 15 9a 2b 43 00`. Explosion creation `0x140593cd0` caps that strength to 10. Thus the size-20 main reaches explosion strength 10, and the false-flag secondary reaches strength 2-8 at M=1. This strength is an explosion parameter, not HP.

The shared explosion update `0x140593ec0` advances age by float32 0.0166599992663 and radius R by `R=343*age`. Its record+0x24 becomes `initial_amplitude*(1-clamp(R/(250*strength),0,1))`. Byte anchors `0x14059417c`, `f3 0f 59 35 7c c6 61 00`, and `0x1405941be`, `f3 0f 11 46 24`, establish radius growth and the amplitude store. The 250 coefficient is at `0x140bb07e8`, bytes `00 00 7a 43`. This amplitude reaches zero at 250*strength, 2500 m for strength 10. It is not a proven block-damage cutoff. In particular body impulse helper `0x140594620` independently applies `min(500000*strength/R,30000*body_mass)` in a shell `(max(0,R-5.714379787))² < distance² < R²`; that expression does not read record+0x24. Tree processing has its own R<20*strength gate. The record also has a 270-count lifetime. Do not extend one of these gates to every consumer.

Still open: final block/voxel damage, occlusion and HP falloff; the maximum radius of every explosion consumer; and the ocean-event reach from the true-flag main. Ruled out equating meteor size, particle bounds, the 250*strength amplitude boundary or tree processing range with a universal radius beyond which nothing happens. `followup/explosion-*.asm`, `followup/explosion-constants.txt` and the named function pseudocode retain the distinct paths. `0x14073f890` contains a local-character explosion observer and sound/notification handling, not a demonstrated final voxel-damage equation.


## Follow-up, item 3: volcano damage and named fields

The field identities are explicit in serialization. `0x14055eb92`, bytes `4c 8d 4f 6c`, binds volcano+0x6c to `volcanic_heat`; `0x14055ed5b`, bytes `4c 8d 4f 44`, binds +0x44 to `eruption_radius`. Copies of the existing air-scoop follow-up's byte-bearing `volcano-field-names.asm` and `volcano-source.asm` are retained in this follow-up directory. Those fields are not names for projectile speed or explosion damage.

Shipped tile markers supply eruption_radius, distinct from the crater radius. `rom/data/tiles/arid_island_28_6.xml:65` supplies radius=200, eruption_radius=5000; `island_42_volcano_tile_22.xml:59` supplies radius=90, eruption_radius=4000. Their following lines contain transforms and heightmap dimensions. `followup/volcano-resource-lines.txt` retains all nonempty volcano marker blocks and original line numbers. These are tuning values, not proven safe distances.

Scene update calls collection update `0x140561660`, which invokes `0x14055eff0` for each 0x110-byte volcano. During the active eruption branch the latter calls `0x1405604c0`. This routine has a native spatial query with radius `10 + (eruption_radius-10)*volcano_float[0x68]`. Loads at `0x140560561`, bytes `f3 0f 10 51 44`, and `0x140560572`, bytes `f3 0f 59 51 68`, feed query call `0x1405605a9`, bytes `e8 72 45 c4 ff`. The queried objects undergo further collision-type, random acceptance and update-phase tests. Therefore being in this query radius does not imply taking damage on every update.

There is a vehicle-damage-enabled branch, tested against settings+0x4a, that chooses a component/block hit and sends an amount in [500,1000] with scalar `min(amount/2000,4)` via `0x14022c520`. At `0x140560eea`, bytes `f3 0f 59 35 3e f9 64 00`, a uniform native draw is multiplied by 500; `0x140560ef2`, bytes `f3 0f 58 35 36 f9 64 00`, adds 500. `0x140560f1e`, bytes `f3 0f 5e 05 4e f9 64 00`, divides by 2000; the call is `0x140560f85`, bytes `e8 96 b5 cc ff`. The phase test is `(update_counter + body_index)&15 == 0`. This establishes a direct damage-message path beyond ordinary collisions. It does not yet establish final HP, per-block attenuation or a total damage-per-second equation. `followup/volcano-effects.asm` and `0x1405604c0.c` retain it.

The air-scoop field connection remains as previously decoded: the volcano creates an exterior-fluid modifier with contribution `heat²*(eruption_radius/2)/distance`. It uses the maximum contribution, with exchange factor floored to 0.01. Heat decays by float32 approximately 0.00001 per volcano update and the source is removed when heat reaches zero. There is no finite distance cutoff in that inverse-distance expression. Calling eruption_radius a universal zero-effect boundary would conflict with this consumer.

Still open: physical lava/projectile trajectories, their contact damage, the complete random acceptance function in `0x140560160` and heightmap helper `0x140561090`, and the final damage-message consumer. The active eruption's direct object-query damage has been distinguished from its particle/mesh emitters and the persistent exterior-fluid modifier. No evidence here establishes that rendered lava particles are simulated meteors or that eruption_radius bounds every volcano effect.


## Follow-up, item 4: forest ignition and spread

The shipped forest-fire addon only receives objectives. Native tree ignition is `0x140559870`. It writes an intensity byte into a two-byte per-tree state array and appends the tree to its chunk's burning list; a formerly empty chunk is also appended to manager+0xe0. `followup/tree-ignite.asm` retains the stores. Its decoded direct callers are retained in `tools/followup-ignite-callrefs.json`: explosion/tree processing, a direct position/radius ignition helper, spread selection, and the tree-state synchronization path. These establish native ignition, independent of the objective-marker Lua addon.

Direct position/radius ignition `0x14055b090` selects a tree inside the supplied squared 3D radius, requiring state flag bit 0 clear and intensity zero, then calls the ignition helper. Scene call `0x1405eae61`, bytes `e8 2a 02 f7 ff`, applies it to an unspent type-3 entry in scene+0xbb288. This is a concrete native ignition producer. The type-3 entry's origin remains unclassified here, so this trace alone is not called proof of a lightning scheduler. Explosion/tree processing `0x14055a970` can also ignite eligible trees; it contains a random draw and random initial intensity 100-199 before call `0x14055addc`, bytes `e8 8f ea ff ff`. The complete explosion ignition probability is still open.

The native tree update is `0x14055bf50`, called from manager update `0x140557fa0` at `0x140558581`, bytes `e8 ca 39 00 00`. It samples weather rain and derives integer threshold `trunc(100*rain+100)`. A burning tree's intensity byte increments to 255 while bit 0 is clear; reaching 255 sets bit 0, after which intensity decreases. When intensity is nonzero, exceeds the rain threshold, bit 2 is clear and the tree has not been removed, `rand()%25==0` attempts spread through `0x14055cb70`. This modulo test is not an exactly uniform 1/25 probability for every possible generator range, and is not a per-second probability. The tree loop also samples water and has extinction/removal branches. The update cadence and every eligibility branch remain qualified.

Spread selection offsets the source point by `5*manager_vector[+0x70,+0x78,+0x80]`, then searches eligible zero-intensity trees with horizontal squared distance strictly below 100. It chooses one and calls `0x140559870` with initial intensity 1. The vertical chunk test is separate. Thus 10 m is a search radius about an offset point, not a universal fire safe radius. Failed spread sets state flag bit 2, suppressing this tree's further attempts in this branch. `0x14055ce00`, bytes `f3 0f 10 15 88 39 65 00`, loads 100 for squared-distance selection; `0x14055cf5d`, bytes `e8 0e c9 ff ff`, calls ignition. `followup/forest-fire-update.asm`, `forest-spread-target.asm` and the named pseudocode retain the tests. Manager update writes the offset vector using sampled horizontal weather wind; its exact magnitude conversion has not been reduced here.

Still open: complete native initial-fire scheduling, explosion/lightning ignition eligibility, exact tree-update frequency, vehicle/character heat and final damage, and total spread reach across multiple generations. The recovered tree intensity is a state byte, not HP or temperature. The objective callback description explicitly says the marker is raised after five burning trees are detected; it is not the ignition rule. `tools/followup-fire-strings.json` preserves its executable string and references. Ruled out the addon marker script as an ignition scheduler, interpreting the 10 m local target search as a whole-fire safe distance, and using the intensity byte as vehicle damage.


## Follow-up, item 5: additional native scheduling

No additional automatic scheduler for the five large disaster types has been demonstrated. This is still open, not a proof that none exists. The direct tornado initializer scan still finds only the spawn-event receiver. New scans in `tools/followup-spawn-entry-callrefs.json` find the meteor receiver `0x14077d710` called only by event dispatch `0x14085f718`, and volcano activation receiver `0x14077d6c0` called only by `0x14085f6ec`. Meteor pool append `0x1408c7110` also has two callers in the 0x1408fd9d0/0x1408fdc9d serialization region. Those additional paths prevent treating the event receiver as the sole possible producer.

The previously unclassified ocean-event sender at `0x14084eda2`, bytes `e8 09 dd 9d ff`, belongs to connection/state replication `0x14084e6e0`. It forwards already stored server ocean-event fields +0xcc51c through +0xcc53c to one recipient's queue. It does not draw a random disaster or choose a new countdown there. `followup/ocean-state-sync.asm` and `0x14084e6e0.c` retain that distinction. Other retained ocean/meteor/volcano sender calls in `0x140851630` occur inside request-dispatch cases with requester permission checks and recipient loops. Their existence is not evidence of a timer-driven natural scheduler.

The native forest spread/ignition routines in item 4 do establish native fire propagation outside the marker addon. They are not evidence of a periodic random forest-fire starter or a replacement for the two Lua disaster schedules. Still open: complete writers of the saved/spawn event state, indirect operator dispatch from non-Lua owners, restore paths, native lightning producers and every volcano activation flag writer. Ruled out the ocean state-copy call and existing-hazard update calls as demonstrated independent natural scheduling. Static direct-call coverage cannot establish a global negative across virtual calls and deserialization.


## Follow-up, item 6: environmental velocity to body force

The wind chain already documented above reaches an actual force submission. Surface worker `0x140497970` calls traversal `0x14048ad30` on vehicle+0x738. The air callback `0x14048e2d0` computes point velocity `v + omega cross r - sampled_wind`, runs the normal/viscous/lift terms, and writes a 0x30-byte record containing three double lever-arm coordinates and three double force coordinates. Its list is surface-context+0xab8. These are force contributions, not wind-vector commands. The water callback uses the same record list with its own relative-current subtraction and cap.

Postprocessing `0x14048a8f0` iterates that list, sums force into context+0x928..+0x930, and sums `r cross F` into +0x934..+0x93c. The X accumulation is `0x14048aac3`, bytes `f3 0f 11 87 28 09 00 00`; X torque accumulation is `0x14048ab7a`, bytes `f3 0f 11 87 34 09 00 00`. `followup/surface-force-submit.asm` retains the complete loop. Caller `0x14054883d`, bytes `e8 ae 20 f4 ff`, reaches this postprocessor. It submits the summed vector using vtable `0x140b62280`, explicitly RTTI `event_set_impulse_threshold@mm_physics_scene`, and torque using `0x140b9a6f8`, `event_set_torque@mm_physics_scene`. Their pointers, names and apply slots are retained in `followup/surface-force-command-vtables.json`.

The first apply slot is `0x1401a17b0`. It calls `0x14019a370` at `0x1401a1866`, bytes `e8 05 8b ff ff`, with the force and a zero lever arm because torque was summed separately. That routine multiplies by Bullet linear factors and adds to total force at body+0x460..+0x470. `0x14019a3a3`, bytes `f2 0f 58 81 60 04 00 00`, is the X addition. The torque apply slot `0x1401a1960` adds the separately accumulated torque to body+0x480..+0x490 after linear/angular factors. Both reject a missing body or body flag 0x800. The event names do not imply an instantaneous velocity impulse. See `followup/surface-force-commands.asm` and `body-impulse-accumulation.asm`.

The downstream timestep proof from control-surfaces.md is retained locally as `followup/solver-force-integration.asm` and `solver-time-call.asm`. Solver setup `0x140128560` reads total force, multiplies by inverse mass at `0x140128734`, bytes `f2 41 0f 59 80 60 04 00 00`, and by solver time at `0x14012874b`, bytes `f2 41 0f 59 c0`. It stores an external velocity increment at `0x140128759`. Total force is therefore not velocity, and body+0x3e0..+0x3f0 are linear factors, not inverse mass.

A useful conditional statement for the wiki is: for an unconstrained body with unit linear factors, a net internal force F held for timestep dt contributes `delta_v = F*dt/body_mass`. At nominal dt=1/60 this is `F/(60*body_mass)`, with a separate torque contribution through inverse inertia. To isolate the tornado for an unchanged body state, evaluate the ordinary surface-force equations with and without the tornado contribution to sampled wind and subtract the resulting forces. The wind sampler's length-100 cap limits that velocity contribution, not force or acceleration. A stationary unshielded surface sees relative air velocity equal to minus the sampled wind; its force still depends on surface weights, normals, density and drag/lift coefficients. Assigning one Newton force or acceleration to every vehicle at a given distance is unsupported. Kilograms per editor mass unit remain uncalibrated.

Still open: the complete current-grid/cache forwarding and all surface geometry weights, complete shielding eligibility, non-surface wind/current consumers and the SI mass conversion. Ruled out stopping this chain at an unused velocity cache, applying the wing/control-surface k*S cap to the entire hull callback sum, and multiplying the computed force by 60. The main hull force and torque submission is now traced to Bullet and its timestep consumer.


## Follow-up confidence, remaining issue wording and reproduction

Confidence is high for the byte-verified spawn counts, size/velocity fields, event routing, explosion parameters, volcano message producer, tree-state/spread branches and surface force/torque submission. Nominal meteor speeds assume 60 scene updates/s. Final voxel/HP damage, total hazard reach and negative claims about all native schedulers are not established. The six follow-up sections supersede only the corresponding open questions above; the earlier evidence and qualifications remain intact.

Suggested replacement for #145's remaining items:

1. Tornado final damage remains open after the server's deferred raycast-hit record. The request is 2500*strength and its auxiliary scalar is min(amount/2000,4), not established HP. Wave/whirlpool samplers only establish environmental velocity and height; independent damage beyond collisions/flooding remains unclassified.
2. Meteor shower native count, size, position increments and impact explosion-strength mapping are recovered. At magnitude 1 the shower sends one size-20 main and ten size-2-to-8 secondaries. The main can spawn a tsunami. Explosion amplitude, body impulse and tree processing have different reach conditions. Final voxel/HP falloff and a radius beyond which every effect is absent remain open.
3. Volcano native eruption queries and a direct vehicle-damage message producer are recovered, with amount 500-1000 before final application. eruption_radius and volcanic_heat also drive a persistent inverse-distance exterior-fluid modifier. Lava/projectile contact mechanics, complete eruption acceptance and final damage remain open; eruption_radius is not a universal safe distance.
4. Forest ignition and native spread are partly recovered, including rain-dependent intensity threshold, modulo-25 attempts and a 10 m target search around an offset source point. Initial native scheduling, full heat/HP damage and multigeneration reach remain open. The forest-fire addon reports objectives and does not ignite trees.
5. Both Lua disaster schedules are established. Examined native sender calls include request handling and replication of existing ocean state. No additional automatic large-disaster scheduler is demonstrated; indirect producers, restore paths and activation-state writers remain open.
6. Wind reaches hull relative-air velocity; sampled current reaches water-relative velocity in the established callback paths. Surface records are summed into force and torque, submitted to Bullet accumulators and integrated using inverse mass/inertia and solver timestep. There is no vehicle-independent force from tornado distance alone. Full cached-current forwarding, geometry weights, other consumers and SI mass conversion remain open.

Follow-up files are under `native/hazards/followup/`, with the new call/string scans in `native/hazards/tools/followup-*`. The issue body and comments read at the start are `followup/issue145-read.json`. Ghidra logs retain the exact postscript command for each new decompilation. `0x14055eff0.c` and `0x14055e7d0.c`, the volcano field/source assembly and the solver integration/time assembly are copied from the earlier reports' evidence for this same executable. Mid-function exception-range entries can give unreliable inferred Ghidra signatures; instruction bytes and complete callers govern the claims, particularly the float explosion-strength argument and fifth-argument meteor flag.

`tools/verify.py` now checks both the original assembly directory and the follow-up assembly directory, plus every inline report byte anchor. `followup/verification.txt` records 11190 checked instruction lines and 54 report anchors. Reproduce the added excerpts with:

```sh
PYTHONDONTWRITEBYTECODE=1 python investigation/native/hazards/tools/reproduce-followup.py /tmp/hazards-followup-reproduced
PYTHONDONTWRITEBYTECODE=1 python investigation/native/hazards/tools/verify.py
sha256sum -c investigation/native/hazards/SHA256SUMS
```

All 24 reproduced follow-up instruction listings were compared with the retained listings and matched. These are static byte checks, not game measurements. SHA256SUMS uses paths relative to the repository root and excludes itself and Python bytecode caches.
