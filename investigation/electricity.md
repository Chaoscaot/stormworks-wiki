# Electricity decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-19. Addresses apply only to this build. Static analysis only. No game process ran.

This answers the native-code questions in [issue #3](https://github.com/Chaoscaot/stormworks-wiki/issues/3). The original issue is retained in `native/electricity/tools/issue-3.json`. The electrical-magnitude, update-rate and fluid-transport reports and `research/behavior.md` were read first. Their files were not changed. The wiki, extractor and graphs are outside this task's write scope.

## Findings

- The motor/generator speed state is RPS. The RPS connection uses it with factor 1. The saved field name is `rotations_per_second`. A torque meter copies the network speed directly to its numeric RPS output.
- A simple shaft group computes a weighted average with `force_emitter_max_force` as member weight and an additional weight of 1 carrying the previous network speed. Connected components submit speed and receive the published network speed through separate fields. Submissions are cached across update phases.
- Electric node+0x28 is an EMP countdown, serialized as `emp`. It does not count ticks without supply. Normal updates decrement it toward zero; pulse application adds an integer. The draw factor is `max(0,1-emp/300)*q`.
- Electric node+0x3c is the shared pool's charge fraction. The pool combines electrically bridged groups and gathers a capped packet from every eligible storage node. No source, exhausted storage or competing consumers can limit supply independently of EMP.
- Generator Output is `60*Q`, in internal charge per simulated second. Battery and electric inspection/API paths do not establish joules, watts, voltage or amp-hours. SI equivalence remains open.
- `electric_consumption_scale` is absent as ASCII and UTF-16LE from the entire executable. The shipped realtime value 0.01 cannot be assigned to a native constant merely because that constant also equals 0.01.

Evidence is under `native/electricity/`. Every assembly excerpt includes virtual addresses and original bytes. `tools/tables.txt` retains constants, documentation strings and vtable entries. `tools/resources.txt` retains shipped-resource lines and source hashes. The report uses observations for decoded instructions, derived for arithmetic, and inference where a name or boundary needs interpretation.

## 1. Display and API units

The generic port inspector is `0x140329fb0`. It has distinct fluid, mechanical and electrical loops.

For fluid ports it formats the port flow counter times 60 with `%.2fL/s`, string `0x140b60610`. For mechanical ports it formats member+0x30 directly. For electrical ports it calculates `max(0,1-emp/300)*q`, or 1 with infinite electricity, and formats that number. Both mechanical and electrical loops pass `%f` at `0x140ade268`, bytes `25 66 00`. Neither appends an electrical unit. See `asm/port-inspection.asm` and its pseudocode.

The electrical loop's decisive instructions are:

| Address | Bytes | Meaning |
|---|---|---|
| `0x14032a91d` | `41 8b 46 28` | Read EMP counter |
| `0x14032a93b` | `f3 41 0f 59 46 3c` | Multiply attenuation by q |
| `0x14032a946` | `4c 8d 05 1b 39 7b 00` | Select `%f` |
| `0x14032a955` | `e8 86 1b e5 ff` | Format the value |

Electric-specific inspection `0x140401cd0` calls the generic inspector through vtable+0x420 when inspection detail is greater than 1. Its extra text concerns relay/breaker on/off state. The electric vtable entry at `0x140b814f0` is `b0 9f 32 40 01 00 00 00`, target `0x140329fb0`. It does not substitute a watts/joules formatter. See `asm/electric-inspection.asm`.

The generator stores `60*Q` to its number-output state at component+0x1a0:

- `0x140400d8e`, `f3 0f 59 05 ca f9 7a 00`, multiply by the float 60 at `0x140bb0760`, bytes `00 00 70 42`.
- `0x140400d96`, `f3 0f 11 83 a0 01 00 00`, store Output.
- `0x140400db8` and `0x140400dbd` add Q to shared pool+4. These are internal charge units, with no other display conversion.
- `rom/data/definitions/generator_small.xml:51` calls this port `Output` and describes electrical generation without a unit. The medium and large definitions have matching descriptions, retained in `tools/resources.txt`.

The battery has a normalized charge state at component+0x250 and capacity at +0x254. Initialization `0x140400560` copies `electric_charge_capacity` into that capacity. The small, medium and large definitions specify 1600, 12800 and 256000, respectively, on line 2. Their Charge output descriptions explicitly say 0 to 1. Small battery port description is `rom/data/definitions/battery_small.xml:24`.

During normal undamaged battery update, `0x140400df4` reads definition capacity C. The numeric Charge output is `clamp(b/((C-10)/C),0,1)`, where b is the fraction after the pool's temporary withdrawal. The divide sequence is at `0x140400e07`, `0x140400e17` and `0x140400e1e`; output stores are `0x140400e2a` and `0x140400e47`. For a lone battery this compensates for the fraction placed in the pool before the component update. It is a fraction, not a joule or watt conversion. Damage zeros the battery's local storage and capacity at `0x140400de2`. See `asm/electric-update.asm`.

The Charge Level editor setting uses percent strings `%.0f%%` at `0x140b61ec0` and `%.f%%` at `0x140b58f3c`; `Charge Level` is at `0x140b6e6c8`. Those strings describe a normalized setting, not a capacity unit.

The shipped Lua API documentation is embedded in the executable:

- `0x140ae4980`: `getVehicleBattery` description, first matching battery by name or voxel position.
- `0x140ae5540`: returned table has `charge = current_charge` and position. No energy or power unit is specified.
- `0x140ae69a0`: `setVehicleBattery` description explicitly specifies a 0 to 1 range.
- `0x140ae51d0`, `0x140ae5400`, `0x140ae6af0` and `0x140ae6b50`: callable signatures. Exact bytes and text are retained in `tools/tables.txt`.

The bounded search in `tools/unit-search.txt` checks whole-file ASCII/UTF-16LE spellings, zero-delimited printable candidates, and the prior decoded UI text table. It finds no electrical joule/watt declaration. The apparent raw `w/s` at `0x140d3fb24` is inside `.pdata`, where the bytes are exception-table RVAs. It has no direct code reference and is not a display string. Short `kW` byte coincidences in code likewise do not establish units. `sdk/data/game_constants.xml` declares no electric-unit conversion.

Still open: SI equivalence. The traced inspection, generator output, battery state, embedded Lua docs, SDK constants and string searches rule out a conversion in those paths. They do not prove that every possible hidden or constructed string was examined. A minimal in-game display check is to inspect one battery, motor and generator at maximum detail and compare generator Output with the change in total stored internal charge per simulated second on an otherwise isolated charged network. Sum `C_i*change_in_fraction_i` over its storage, including the generator buffer. Reading only one battery is an approximation if another buffer also changes. That checks labels and the internal-charge-per-second scale. It cannot establish joules or watts without a load or source explicitly calibrated in those units. If a build exposes such an SI-rated reference, compare its rating with the same total-storage slope; absent that reference, SI equivalence has no measurable definition supplied by this evidence.

## 2. RPS and shaft exchange

The motor/generator has a mechanical node at component+0x1c0. Its fields are:

| Node offset | Component offset | Meaning in the traced routines |
|---|---|---|
| +0x20 | +0x1e0 | Shaft group pointer |
| +0x28 | +0x1e8 | Submitted weight F |
| +0x2c | +0x1ec | Submitted local speed |
| +0x30 | +0x1f0 | Published group speed |
| +0x34 | +0x1f4 | Published effective group weight |

Do not confuse mechanical node+0x28 with electrical node+0x28. These are different structures.

Initializer `0x140400560` calls port finder `0x1403224f0` with type 2 and stores the matching definition node at component+0x1d8. `0x140400330` registers the mechanical node and the three logic nodes. The shipped motor RPS connection is type 2 at `motor_small.xml:51`; the generator's is type 2 at `generator_small.xml:45`.

Motor exchange in `0x1404008a0`:

| Address | Bytes | Operation |
|---|---|---|
| `0x140400a52` | `8b 82 48 08 00 00` | Load definition F |
| `0x140400a58` | `f3 0f 11 b3 ec 01 00 00` | Submit local speed |
| `0x140400a60` | `f3 0f 10 b3 f0 01 00 00` | Receive group speed |
| `0x140400a68` | `89 83 e8 01 00 00` | Submit F |
| `0x140400a72` | `f3 0f 11 b3 a4 02 00 00` | Store received speed as local state |

The generator uses the same fields at `0x140400d05`, `0x140400d0d` and `0x140400d15`. It submits its previous local state before receiving the group's speed and calculating generator drag. There is no multiplier, division, radians conversion or tick conversion at either exchange.

Serializer `0x1404015c0` binds component+0x2a4 to `rotations_per_second` at `0x140b6e078`. The relevant address load is `0x140401853`, bytes `4c 8d 05 1e c8 76 00`. This agrees with the torque meter, rather than being the sole basis for the unit interpretation. In `0x1403fae40`, torque_component_type 2:

- `0x1403fb1da`, `48 8b 8f 18 02 00 00`, get the group pointer.
- `0x1403fb1ea`, `8b 01`, read group speed.
- `0x1403fb1ec`, `89 87 a0 01 00 00`, copy it directly to the numeric RPS output.
- `0x1403fb1f2` reads group+8; `0x1403fb1f5` writes the Torque output. Thus this meter's Torque reading is the effective group weight in this solver, not a recovered SI torque measurement.
- `rom/data/definitions/torque_meter.xml:28` describes the first numeric output as rotations per second; line 31 describes the Torque output.

Derived: the motor's target 20 and free-running equilibrium 19.9 from the earlier decode are RPS. The generator's `min(abs(RPS)/560,0.25)` drag factor reaches its knee at 140 RPS.

### Same-group speed equation

`0x1404c9d20` first gathers each shaft group's submitted values:

```
I_g = 1 + sum(F_i)
v_g = (v_g_previous + sum(F_i * submitted_RPS_i)) / I_g
```

The previous network speed supplies the extra weight of 1. This is not a plain average of component speeds or just `sum(F*RPS)/sum(F)`.

At `0x1404ca113`, `c7 42 04 00 00 80 3f`, the solver sets group+4 to 1. At `0x1404ca169` it loads member+0x28; `0x1404ca171`, `f3 0f 59 42 2c`, multiplies by member+0x2c. At `0x1404ca185` it accumulates member weight. At `0x1404ca1c3`, `f3 44 0f 5e 59 04`, it divides the accumulated numerator by group weight.

The publish routine `0x1404c9b00` then calculates:

```
V_g = (I_g * v_g + N_g) / (I_g + D_g)
effective_weight_g = I_g + D_g
```

N and D are contributions from bridged shaft groups. Both are zero for a simple group with no gearbox/clutch bridge. The routine clears them after use. At `0x1404c9c1d`, `41 89 40 30`, it publishes V to each member+0x30; `0x1404c9c41`, `41 89 40 34`, publishes effective weight.

Example, derived: previous group speed 0, a member of weight 2 submitting 20 RPS, and a member of weight 1 submitting 0 produce `(0+2*20+1*0)/(1+2+1)=10 RPS`. Dropping the network's own weight would incorrectly give 13.333 RPS.

The phase caller at `0x1404bda4c` calls collection and at `0x1404bda54` calls publication. Component dispatch through vtable+0x358 occurs later at `0x1405498d6`. Component speed submissions therefore feed a subsequent solve. A generator can read the same published speed as the motor while retaining a different local state after applying its drag. The meter reports group speed, not every component's post-update private state.

### Bridged groups and limits

The same collection function traverses mechanical node+0x38 links, passing a weight fraction and a signed ratio. An edge multiplies the traversed fraction by node+0x40 and 0.95, and the ratio by node+0x44. For an accepted path from source group s to target group g, with cumulative fraction h and ratio r, the retained instructions accumulate:

```
N_g += sign(r) * v_s * I_s * h
D_g += I_s * h / abs(r)
```

The stores are `0x1404ca592`, `f3 41 0f 11 40 28`, and `0x1404ca5ad`, `f3 41 0f 11 48 2c`. The divide by absolute ratio is `0x1404ca5a3`, `f3 0f 5e c8`. Traversal continues only above fraction 0.001. Revisiting a group compares its recorded ratio with the new ratio; relative ratios outside about 0.9 to 1.1 take the conflict path at `0x1404caa02`. That path zeroes the affected remote numerator contributions and adds weight, which acts as a brake. Constants 0.95, 0.001, 0.9 and 1.1 are retained in `tools/tables.txt`.

High confidence covers the local weights, final mixing formula, direct RPS mapping and these bridge accumulation instructions. A complete user-facing prediction for arbitrary gearbox orientation, multiple clutches, conflicting loops and connector rebuilds remains open. All bridge field setters and graph-construction cases were not mapped in this task. The minimal check for a particular bridge is one motor and one generator separated by a single selected gearbox ratio, with a torque meter on each side and logged RPS over ticks. Repeat with the gearbox flipped to settle that orientation. A closed contradictory-ratio loop is a separate check for the conflict branch. No SI moment-of-inertia conversion follows from this abstract weight model.

## 3. EMP, availability and starvation

The motor's electrical node starts at component+0x210. The pump's starts at +0x1d8, as established in the fluid-transport report. The shared electrical-node layout is:

| Offset | Meaning |
|---|---|
| +0x20 | Electrical group pointer |
| +0x28 | Unsigned EMP countdown n |
| +0x30 | Optional bridge to another electrical node |
| +0x38 | Eligible storage/source flag |
| +0x3c | Published pool charge fraction q |
| +0x40 | Stored normalized fraction b |
| +0x44 | Storage capacity C |

Each electrical group has a pointer at group+0x20 to the shared pool. Pool+0 is capacity P, and pool+4 is charge E. Thus the draw-helper pointer chain is `node+0x20 -> group+0x20 -> pool+4`. The term "network charge" in the previous report refers to this E, not directly to a battery's entire stored amount.

### EMP writers

Serializer `0x1402eeaa0` binds node+0x28 to `emp` at `0x140b597a4`, bytes `65 6d 70 00`. The node-address argument is formed at `0x1402eeb3a`, `4c 8d 4f 28`; the name at `0x1402eeb3e`, `4c 8d 05 5f ac 86 00`. The serialization default is zero.

`0x14032abc0` iterates a component's electrical nodes and decrements each nonzero n by 1. At `0x14032abf3`, `ff c8`, it decrements; `0x14032abf5`, `89 42 28`, stores the result. The normal vehicle component pass calls this through vtable+0x3e8 at `0x140499726`, `ff 90 e8 03 00 00`. The electric vtable entry at `0x140b814b8` resolves to `0x14032abc0`.

Generic apply method `0x14032ac10` adds its integer argument to each node's n at `0x14032ac3f`, `44 01 52 28`. Electric components override it with `0x140401560`; the addition at `0x14040158f` has the same bytes. If its argument is nonzero and the component is an enabled circuit breaker, it also clears the on state at `0x1404015b7`. The corresponding vtable+0x3f0 entry is at `0x140b814c0`.

The spatial pulse routine `0x14077dd80` computes distance falloff, converts the resulting count to an integer at `0x14077e04e`, and calls each affected component's apply method at `0x14077e085`, `ff 90 f0 03 00 00`. The scene event path calls this routine at `0x14085fa4d`. Its exact event discriminator was not decoded here. The field's literal name, countdown/apply methods and shipped EMP warhead description independently agree with the EMP interpretation. `warhead_emp.xml:1639` describes temporary electronic shutdown.

Constructors initialize n to zero. In the motor/generator constructor this is `0x1403fff7b`, `89 93 38 02 00 00`, with edx zero. Loading saved state can restore the serialized value. The traced collection, publication, restoration, draw and component-update paths do not reset n because a battery supplied charge. A pulse adds to n rather than resetting it to a fixed value. Counter overflow behavior beyond ordinary gameplay was not analyzed.

Derived: a counter of 300 blocks normal draw initially, then its attenuation recovers by 1/300 per countdown update. Three hundred normal active updates are 5 simulated seconds. Larger accumulated counts remain completely attenuated until below 300. Infinite electricity bypasses the factor.

### Charge-factor writer and source pool

`0x1404c9d20` builds the shared electrical pool by walking bridged groups. For eligible source nodes with ordinary valid C > 0:

```
c_i = min(C_i, 10)
P = sum(c_i)
E = sum(c_i * b_i)
b_i -= c_i * b_i / C_i
```

The subtraction temporarily moves charge into the pool; it is not a storage-loss term. Branch `0x1404ca91f` tests node+0x38. `0x1404ca925` reads capacity, `0x1404ca92a` caps it at 10, and `0x1404ca931` multiplies by b. Pool stores are at `0x1404ca93e` and `0x1404ca94e`; the normalized-state withdrawal is stored at `0x1404ca972`. Initializer and binding evidence shows batteries, generators, solar and chargers participate as sources. Relay/breaker links can combine groups through node+0x30.

`0x1404c9b00` publishes:

```
q = E/P if P > 0 else 0
node[+0x3c] = q
```

The divide is `0x1404c9cd8`, `f3 0f 5e c1`; the store is `0x1404c9d07`, `f3 0f 11 41 3c`. Pooled charge can subsequently change through component consumption and generation while the published q remains the snapshot for that phase.

At finalization, `0x1404cabb0` returns the remaining charge to eligible nodes:

```
b_i = clamp(b_i + (E/P) * c_i/C_i, 0, 1)
group[+0x20] = null
```

The division is at `0x1404cac8f`; add/store at `0x1404caca0`; clamp/store at `0x1404cacc6`; pool-pointer reset at `0x1404cacf6`. This is a temporary pool whose pointer is cleared each cycle, not a permanently separate battery. Ordinary eligible sources supply positive capacity; invalid zero-capacity custom states were not modeled.

For batteries alone, each C exceeds 10, so equally full batteries each contribute a packet of `10*b` regardless of size. Mixed-size batteries contribute equally to q when equally numerous, while their fractional change scales as 1/C. This is not total-capacity-weighted battery percentage.

Derived battery recurrence, for a single battery and a demand that drains its entire available pool each update, with no generation or EMP:

```
b_next = b * (1 - 10/C)
```

The largest single-update withdrawal is `10*b` internal charge, initially at most 10 from a full battery. The value 10 caps the escrow contribution and weight, not the final charging rate. Generation can raise E/P above 1 before restoration. For a lone battery with a prescribed direct pool deposit Q, no other storage and no draw, the recurrence is `b_next = clamp(b+Q/C,0,1)`. Accepted charge is limited by remaining space, with surplus discarded by the clamp. The remaining fraction after 60 such updates is `(1-10/C)^60`. With a lone idle battery, withdrawal and return cancel. With several differently charged batteries, the same equations redistribute charge. The arithmetic conserves total stored internal charge before clamp and floating-point rounding; overfill can discard surplus generation. This is not a claim about every component, inactive simulation or invalid storage state.

### Draw equation and failure conditions

For a positive request R, helper `0x1402eeca0` does:

```
if infinite_batteries: return 1
if node.group is null: return 0
a = max(0, (300-n)/300) * q
T = min(a*R, E)
E -= T
return T/R
```

`0x1402eed60` returns a, with its extra override flag or infinite electricity returning 1. It does not itself draw charge or require a group pointer. Availability-only effects and actual draw must therefore be distinguished.

A node can be limited by an absent group, a pool with no eligible charged sources, low q, previous consumers exhausting E, or its own EMP countdown. Disconnection does not increment n. Even with q = 1 at publication, another consumer can reduce E before this node draws. Conversely, generation later in the phase can raise E without refreshing q until the next publication. This follows from the separate snapshot writer and live draw field; exact component ordering is vehicle-dependent.

## 4. Update rate and realtime value

The rate is already established by `investigation/update-rate.md` and is byte-checked again here:

- `0x1407439c6`, `b8 01 00 00 00`, chooses one simulated tick.
- `0x1405e3aea`, `f3 0f 5e 0d 6e cc 5c 00`, divides tick count by float 60.
- `0x1405498d6`, `41 ff 92 58 03 00 00`, dispatches one component update, outside the separate physics substep loop established in that report.

Use 60 component updates per nominal simulated second for normal active vehicles. Multiply per-update amounts by 60; compound changing state rather than multiplying a relaxation coefficient. This is not a wall-clock throughput guarantee.

`rom/data/realtime_values/general_debug.txt:167` is `f32 electric_consumption_scale 0.01`. Both ASCII and UTF-16LE whole-file searches for that identifier have zero matches. Its effect is unestablished. The executable does contain unrelated and component-specific constants equal to 0.01, including the charger cap below; numerical equality is not a recovered binding to this realtime name. A minimal runtime test of the file setting would restart the same game build with two different values and compare the same isolated battery/load trace. That check is proposed only, since the game cannot run here.

## 5. Charger and other issue coverage

The Electric Charger is `electric_type` 6, `electric_diode.xml:2`. Its update starts at `0x1404013d8` inside `0x1404008a0`. It requires no damage and both electrical group pointers. Let qA and qB be the published fractions of its two ports, nA the input port's EMP count and EA the input pool's current charge.

```
R = min(0.01, qA, 1-qB)
aA = max(0, 1-nA/300) * qA
T = min(aA*R, EA)
EA -= T
if T > 0: EB += T
```

With infinite electricity, it bypasses input removal and uses T = R. The ordinary finite-supply branch's decisive bytes are `f3 0f 5c 83 94 02 00 00` at `0x140401411` for `1-qB`, `f3 0f 5d 83 4c 02 00 00` at `0x140401419` for the qA minimum, and `f3 0f 5d f8` at `0x140401421` for the 0.01 cap. Input removal is stored at `0x14040149f`; output addition at `0x1404014c8`.

There is no test of `qA-qB` or a positive "significant discrepancy" threshold on this branch. For normal fractions, positive input and output headroom permit forward transfer even when qB exceeds qA. At qA=0.5, qB=0.9, no EMP and sufficient EA, R=0.01 and T=0.005 per update, or 0.3 internal charge per simulated second. The upper finite-supply envelope is 0.01 per update, or 0.6 per simulated second. These are derived bounds, not observed measurements.

Read-only checks of the related issue bodies show:

- #24, Electric Battery: answers the normal active pool's charge/discharge recurrence, temporary withdrawal, redistribution and clamp loss. No voltage or SI capacity unit was recovered. In an isolated lone battery there is no idle loss in these equations. This does not settle inactive or damaged-vehicle storage behavior.
- #27, Electric Motor: answers speed unit, direct link exchange, F weighting and the unidentified draw factors. The throttle clamp and charge equations remain those of the prior electrical-magnitude report. Charge per force-weighted speed change is supported; mechanical work in joules is still not defined.
- #32, Generator: answers RPS, F weighting, 140 RPS knee and Output per simulated second. Generator/motor magnitude ratios compare charge per matched weighted speed change. They are not whole-vehicle energy-efficiency predictions; group inertia, drag, bridges, load and update timing still matter.
- #52, Electric Charger: answers its quoted missing "significant discrepancy" threshold. No such threshold appears in the traced update; the cap/headroom/supply equation above is the replacement.
- #144, Batteries and generators: supplies native storage and generation equations and narrows the realtime-value claim. SI units, voltage and arbitrary per-device consumption remain open.

No related issue was modified or closed. Their website/extractor/graph completion criteria remain outside this research-only task.

## 6. Issue #3 replacement wording

All pointers below are in `wiki/data/behavior.json`, as quoted in the retained issue body. Concurrent array changes can move these pointers; use the quoted text to locate the corresponding entry before applying edits.

`/categories/3/limitations/0`

> Electric storage and draw use internal charge units. Generator Output is internal charge per simulated second. Battery Charge and Lua battery setters use a 0 to 1 fraction; electric inspection shows an EMP-adjusted supply fraction. No conversion to joules or watts was established in the traced display, API or storage paths.

Disposition: SI conversion still open for the bounded reason and minimal display/calibration check in section 1.

`/categories/3/limitations/1`

> The speed state is RPS and maps to the mechanical port with factor 1. A simple shaft group mixes cached submitted speeds using force_emitter_max_force as member weight plus weight 1 for the group's previous speed. Bridged groups add ratio- and engagement-dependent contributions. Arbitrary gearbox/clutch networks require their actual topology and update history; the model does not establish SI torque or inertia.

Disposition: speed unit and direct shaft exchange answered. Arbitrary bridge configuration remains bounded as described in section 2.

`/categories/3/sections/3/body`

> Motors and both starters use the same draw helper. With infinite_batteries on it returns 1 and removes nothing. Otherwise a missing electrical group returns 0. For a positive request R it removes T = min(a*R, remaining pooled charge) and returns T/R, where a = max(0,(300-n)/300)*q. Here n is the node's EMP countdown, decremented toward zero each normal active update and increased by pulse application. q is the charge fraction published from the shared electrical pool. Low charge, exhausted pooled supply or disconnection can limit draw independently of EMP. The supplied fraction scales motor acceleration. Generators deposit charge regardless of infinite_batteries.

Disposition: both formerly unidentified fields answered. The pump's previously named electrical_age field is the same EMP countdown.

`/categories/3/sections/4/body`

> The motor/generator speed state is RPS. Normal active simulation performs 60 component updates per simulated second, so per-update charge times 60 gives internal charge per simulated second; generator Output already includes that factor. The shaft solver weights submitted speed changes rather than defining SI mechanical work. Joule/watt equivalence remains unestablished. The shipped realtime file sets electric_consumption_scale to 0.01, but that identifier is absent from this executable as ASCII and UTF-16LE; its runtime effect was not recovered.

Disposition: speed, rate, direct shaft model and identifier absence answered; physical-work/SI interpretation remains open.

## Confidence and checks still needed

High confidence: executable identity, RPS mapping, local shaft weights, publication fields, EMP field name/add/countdown, q writer, pool collection/restoration, draw equation, generator factor 60, charger cap and absence of a discrepancy comparison in that branch. The cited instructions were retained and checked against original bytes.

Derived results were checked by an independent arithmetic script, including conservation through pool withdrawal/return, battery maximum-discharge recurrence, the extra shaft weight of 1 and a charger example with a higher output charge fraction than input. These checks validate the transcription, not execution of the game.

Still open boundaries and minimal checks:

- SI units: inspect the three component displays and compare Output to isolated total-storage slope, accounting for the generator buffer. Establish a joule/watt scale only against an explicit SI-rated reference. The traced displays and shipped docs supply none.
- Arbitrary mechanical bridge topology/orientation: one selected bridge, two RPS meters and a tick log; flip the gearbox and repeat. Direct same-group mixing is already decoded. A full map of every bridge setter, connector and graph rebuild was not attempted. The simple formula does not replace the retained bridge recurrence.
- Inactive/sleeping behavior and exact wall-clock EMP recovery: log a pulse/countdown proxy on an active vehicle, then repeat after sleeping or unloading. The 300-call attenuation and normal 60 Hz conversion are decoded; no claim is made for missed active updates.
- Storage under invalid custom capacities, damage or overfill: the source-path equations and normal battery definitions are retained. Run one controlled case if behavior outside those assumptions matters. Damage explicitly clears battery local storage in the decoded component branch.

The main issue's requested native gaps are answered or explicitly bounded above. No in-game confirmation is claimed.

## Reproduction and retained files

GNU objdump 2.46.1 and Ghidra 12.1.4 were used. Ghidra ran in a fresh `/tmp/electricity-ghidra` project, imported with `-noanalysis`. The retained script disassembles and decompiles only requested functions. This is a direct local headless decode, not an REA Evidence record. Decompiled signatures and types are inferred; assembly bytes take precedence. In particular, the spatial pulse pseudocode loses some floating-point/integer argument flow; its instruction excerpt preserves the falloff and method call.

From the repository root:

```bash
python3 -I investigation/native/electricity/tools/collect.py . /tmp/electricity-reproduced
python3 -I investigation/native/electricity/tools/verify.py .
diff -ru investigation/native/electricity/asm /tmp/electricity-reproduced/asm
diff -u investigation/native/electricity/tools/tables.txt /tmp/electricity-reproduced/tools/tables.txt
diff -u investigation/native/electricity/tools/resources.txt /tmp/electricity-reproduced/tools/resources.txt
diff -u investigation/native/electricity/tools/unit-search.txt /tmp/electricity-reproduced/tools/unit-search.txt
sha256sum -c investigation/native/electricity/SHA256SUMS
```

For fresh pseudocode, use the installed Ghidra `support/analyzeHeadless`, set JAVA_HOME to a suitable JDK, and use the retained `DecompileAt.java`. Write new project data and output to `/tmp`. Example:

```bash
mkdir -p /tmp/electricity-fresh-project /tmp/electricity-fresh-pseudocode
analyzeHeadless /tmp/electricity-fresh-project electricity \
  -import "$PWD/stormworks64.exe" -noanalysis \
  -scriptPath "$PWD/investigation/native/electricity/tools" \
  -postScript DecompileAt.java /tmp/electricity-fresh-pseudocode \
  0x1404008a0 0x140400330 0x140400560 0x1404015c0 0x140401cd0 \
  0x140329fb0 0x14032abc0 0x14032ac10 0x140401560 \
  0x1402eeaa0 0x1402eeca0 0x1402eed60 \
  0x1404c9d20 0x1404c9b00 0x1404cabb0 0x1404bd940 \
  0x1404995b0 0x14077dd80 0x1403fae40
```

The retained directory contains 19 assembly excerpts, 19 pseudocode files, the issue snapshot, three Python tools, the Ghidra script, constants/strings, shipped-resource lines, bounded unit searches and verification output. `SHA256SUMS` uses paths relative to the repository root and includes this report. Only this report, `investigation/native/electricity/` and two matching whitelist lines appended without a blank line to root `.gitignore` were written. No existing investigation/research file, wiki file, commit, push or GitHub mutation was made.
