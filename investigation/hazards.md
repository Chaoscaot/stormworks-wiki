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
