# Weapons native decode

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Verified against the supplied hash. Static analysis only. Issues #16, #55, #127, #134 and #158 were fetched first; their text is retained in `native/weapons/tools/weapons-issue-*.txt`. No wiki files or GitHub state were changed.

Addresses are preferred virtual addresses, image base `0x140000000`. Each cited assembly file contains original instruction bytes. Use 60 updates per simulated second, as established in [update-rate.md](update-rate.md). Velocities below are m/s. Force values remain internal units. Ghidra text is a reconstruction, with register arguments checked against assembly.

## Results and limits

Ballistic integration, class constants, barrel dispersion, recoil submission, heat hysteresis, timed fuses, impact magnitude and solid rocket consumption are recovered. Loading state and transfer delays are recovered in part. A complete ammunition-network throughput model, controlled maximum cannon firing rates, and the final target-specific voxel damage and blast-occlusion rules remain open. These qualifications apply to #16 and #158; they do not leave the rotary heat or solid rocket equations undecoded.

`native/weapons/weapons.json` contains all 94 shipped type-44 and type-47 definitions, 7 native gun-class records and all 15 native projectile records. Each native record includes its address and bytes. Resource entries include the source path, line and hash. Numeric fields without a decoded consumer keep an offset-based name.

## Gun classes, velocity and firing cycle

The definition parser binds `weapon_type` at definition `+0x2930`, `weapon_class` at `+0x2934`, `weapon_belt_type` at `+0x2938`, ammunition capacity at `+0x293c`, feed at `+0x2c60`, and barrel length at `+0x2c64`. See [definition-weapons.asm](native/weapons/asm/definition-weapons.asm). Resource names tie gun classes 0 through 6 to the rows below. This interpretation is for weapon type 2; the rocket launcher uses its class field differently.

The gun table starts at `0x140cc0870`, with 52-byte records. Projectile records start at `0x140cc0540`, also 52 bytes each.

| Gun class | Projectile | Muzzle speed | Breech transition, updates | Load-transfer delay, updates | Ideal automatic RPM |
|---|---:|---:|---:|---:|---:|
| 0 Machine Gun | 6 | 800 | 2 | 0 | 900 |
| 1 Light Autocannon | 7 | 1000 | 4 | 0 | 450 |
| 2 Rotary Autocannon | 8 | 1000 | 1 | 0 | 1800 |
| 3 Heavy Autocannon | 9 | 900 | 16 | 6 | 94.737 |
| 4 Battle Cannon | 12 | 800 | 75 | 30 | manual cycle |
| 5 Artillery Cannon | 13 | 700 | 250 | 90 | manual cycle |
| 6 Bertha Cannon | 14 | 600 | 600 | 240 | manual cycle |

The automatic RPM values are **inferences from the state machine with an immediately available matching round**, not measurements or guaranteed belt throughput. An automatic gun needs an opening and closing transition, plus its load delay: `period = 2*T + delay`, `RPM = 3600/period`. Rotary spin-up is separate: its counter increases toward 30 while not firing and decreases by one per update while firing. Native gun updates are at `0x140427390`; see [gun-update.asm](native/weapons/asm/gun-update.asm), [breech-transition.asm](native/weapons/asm/breech-transition.asm) and [ammo-transfer.asm](native/weapons/asm/ammo-transfer.asm).

The timer at component `+0x330` counts down once per update. `0x14042b310` requests a breech-state change and loads the class transition time. The actual and requested states are at `+0x334/+0x335`. Artillery and Bertha have additional empty-chamber half-transition shortcuts in `0x140428305` onward. Their normal operation also depends on the external opening/loading control. A single unconditional RPM for those guns is not established here.

At `0x140428aed`, bytes `f3 43 0f 10 44 17 24`, the firing path reads the table velocity. It multiplies the dispersed forward vector by that value and adds the firing body's velocity at `+0x98/+0xa0`. Barrel length is absent from this calculation:

```text
V_projectile = muzzle_speed[class] * dispersed_forward + V_body
```

The 52-byte gun records also contain two loading-related integer fields at offsets 8 and 12. Their values are retained; their complete relationship to animation and feed throughput is not claimed as another firing-rate formula.

## Barrel extensions, dispersion and recoil

`0x1404b2dc0` walks the forward attachment chain. An accepted barrel extension has weapon type 4, the same class as the gun, and a compatible collinear orientation. Muzzle attachments of type 7 can be traversed but do not take the type-4 dispersion decrement. See [barrel-traversal.asm](native/weapons/asm/barrel-traversal.asm).

```text
internal_muzzle_offset = 0.175 + 0.25 * base_barrel_length_voxels
accepted extension: internal_muzzle_offset += 0.25 * extension_length_voxels
spread_multiplier = max(0.5, 1 - 0.2 * accepted_extension_count)
angle_half_width = 0.25 * dispersion_base[class] * spread_multiplier
```

Each accepted extension gives multipliers 0.8, 0.6, then 0.5; more extensions keep 0.5. This decrement is per component, not per voxel. At `0x1404b3129`, bytes `f3 0f 5c c7`, the code subtracts 0.2; `0x1404b312d` and `0x1404b3132` clamp against 0.5 and 1. Constants and bytes are retained in [constants.txt](native/weapons/tools/constants.txt).

The firing path at `0x140428926`, bytes `f3 0f 10 54 08 30`, reads dispersion at table offset 48. It draws two successive 15-bit random values from the component LCG, `state = state*0x343fd + 0x269ec3`, modulo 2^32. Each is mapped with `u = ((state>>16)&32767)/32767` and `angle = (2*u-1)*angle_half_width`. `0x140177040` consumes XMM1 and XMM3 as the two angular arguments and XMM2 as zero. The angles are radians; [spread-rotation.asm](native/weapons/asm/spread-rotation.asm) retains the trigonometric consumer. The decompiler omits some of these float arguments.

| Gun | Base dispersion | Half-width without extensions, radians | Recoil coefficient | Raw stationary recoil force |
|---|---:|---:|---:|---:|
| Machine Gun | 0.01 | 0.0025 | 0.1 | 4000 |
| Light Autocannon | 0.01 | 0.0025 | 0.2 | 10000 |
| Rotary Autocannon | 0.02 | 0.005 | 0.3 | 15000 |
| Heavy Autocannon | 0.01 | 0.0025 | 0.5 | 22500 |
| Battle Cannon | 0.01 | 0.0025 | 2 | 80000 |
| Artillery Cannon | 0.005 | 0.00125 | 4 | 140000 |
| Bertha Cannon | 0.005 | 0.00125 | 8 | 240000 |

These are independent per-axis half-widths, not a circular-cone half-angle. Decimal table entries are rounded here; JSON retains float32 values.

The force vector submitted on a shot is:

```text
F_recoil = -50 * recoil_coefficient[class] * component[0x380] * V_projectile
```

`+0x380` initializes to 1. The barrel traversal writes muzzle offset and dispersion, not this recoil multiplier or the velocity table. `0x140429092` loads the multiplier; `0x1404290b1` onward multiplies by 50. The queued handler `0x1401a16a0` calls the force accumulator helper `0x14019a370` at `0x1401a1750`, bytes `e8 1b 8c ff ff`. See [recoil-force-handler.asm](native/weapons/asm/recoil-force-handler.asm). This is the submitted force for a firing update, not a force that should be multiplied by 60. At nominal timing its corresponding one-update impulse is force/60. Vehicle mass, force direction and application point affect resulting motion.

For #134, `gun_m_barrel.xml:59` says extensions add weight; `gun_s_barrel.xml:59` says they produce more recoil. Both are type 4 and use the same class-matched decrement. No separate heavy-autocannon accuracy rule or explicit extension-count recoil increase was found. The wording difference is not a branch selecting different mechanics. Extra weight and changed geometry can still change vehicle response. Retained resource lines are in [definition-fields.txt](native/weapons/tools/definition-fields.txt).

## Projectile update: gravity, drag, wind and deletion

`0x140591d80` updates the projectile ring. Ordinary dry-air bullets and cannon shells follow this order, with y measured above sea level:

```text
position_next = position + V_old / 60
V_work = V_old + wind_sample/60 * (1 - clamp((r - 0.91)/0.10, 0, 1))
V_work.y -= 0.5 * (138750 / (138750 + position_next.y))^2
V_next = r * V_work
```

The wind expression describes the returned sample's arithmetic; the complete world wind-sampling function is not modeled. In the code, wind modifies stored velocity after displacement has already been calculated from the old velocity. The worked examples use zero wind.

Sea-level gravity before drag is 30 m/s². The force-helper application scale does not replace the fixed 60 in this integration. This is linear per-update velocity retention, not a quadratic speed-drag law. With constant gravity and no wind, `Vx(n)=Vx(0)*r^n` and `Vy(n)=r^n*Vy(0)-0.5*r*(1-r^n)/(1-r)`.

| Projectile / gun | Retention r | Lifetime cap, updates / seconds | Penetration loss multiplier p |
|---|---:|---:|---:|
| 6 Machine Gun | 0.975 | 300 / 5 | 1 |
| 7 Light Autocannon | 0.98 | 300 / 5 | 1 |
| 8 Rotary Autocannon | 0.99 | 300 / 5 | 0.8 |
| 9 Heavy Autocannon | 0.995 | 600 / 10 | 0.6 |
| 12 Battle Cannon | 0.998 | 3600 / 60 | 0.3 |
| 13 Artillery Cannon | 0.999 | 3600 / 60 | 0.2 |
| 14 Bertha Cannon | 0.9995 | 3600 / 60 | 0.08 |

The native values are float32, then promoted where the code stores double velocity. The model uses those promoted values. A shell can disappear earlier: the ordinary-projectile path deletes it when speed squared is below 2500, that is speed below 50 m/s. That gate does not apply to every type: `0x14059208e..0x1405920a4` skips it for projectile types 3, 10 and 11, and types 10 and up take it only while the water flag at `+0x54` is set. So machine-gun and autocannon rounds (types 6 to 9) are removed below 50 m/s, but battle, artillery and Bertha shells (12 to 14) are not removed for being slow out of water. Correction by the parent session after the wiki agent re-read these bytes; the first draft applied the gate to every projectile. The age check is strict `age < lifetime` before movement. Ordinary shell expiry deletes the projectile without synthesizing the rocket expiry explosion. Projectile types 10 and 11 have a separate expiry-impact path.

Relevant instructions in [projectile-update.asm](native/weapons/asm/projectile-update.asm): `0x140592080` onward selects the lifetime and speed gates; `0x14059216c` onward computes wind retention; `0x140593207` increments age, followed by position stores; `0x14059325d` reads radius constant 138750; `0x14059327d`, bytes `f2 0f 5c c1`, subtracts the gravity step; `0x1405932ac` onward applies retention. `0x140592fce` reloads the ordinary gravity step 0.5. This last reload matters because a different 0.25 constant is live earlier in the routine.

After the water flag at projectile `+0x54` is set, the gravity step becomes 0.2 m/s/update and retention is multiplied by 0.8. Projectile type 3 instead uses 0.98 as its additional water multiplier. Water entry and collision paths have further effects. The air-only examples do not claim underwater ranges.

## Impact magnitude, penetration and explosions

Ammunition damage IDs are 0 kinetic, 1 HE, 2 fragmentation, 3 AP and 4 incendiary. `0x140424120` binds these selector IDs to localization entries 1996 through 2000. See [ammo-properties.asm](native/weapons/asm/ammo-properties.asm) and [ammo-labels.asm](native/weapons/asm/ammo-labels.asm).

`0x140593b50` prepares the impact event's magnitude M. Let B be projectile table offset 16 and v its speed at impact:

```text
kinetic:   M = B*v/1000
AP:        M = 0.4*B*v/1000
incendiary:M = 0.65*B*v/1000
HE:        M = B                  when projectile supports explosives
fragment:  M = 0.4*B              when projectile supports explosives
```

For an unsupported HE or fragmentation selection, this helper retains the speed-scaled base magnitude and the explosion-support gate prevents the normal blast. These are internal magnitudes, not a universal hit-point decrement. See [impact-magnitude.asm](native/weapons/asm/impact-magnitude.asm), especially `0x140593bcb` onward and the 0.4 and 0.65 consumers.

| Gun | B | Kinetic M at stationary muzzle | HE M | HE broadphase radius, m | Fragmentation M | Fragmentation broadphase radius, m | Fragment count / projectile type |
|---|---:|---:|---:|---:|---:|---:|---|
| Machine Gun | 0.1 | 0.08 | unsupported | 0 | unsupported | 0 | 0 / 0 |
| Light Autocannon | 0.2 | 0.2 | 0.2 | 1.5 | 0.08 | 0.6 | 2 / 0 |
| Rotary Autocannon | 0.3 | 0.3 | 0.3 | 2.25 | 0.12 | 0.9 | 2 / 0 |
| Heavy Autocannon | 0.6 | 0.54 | 0.6 | 4.5 | 0.24 | 1.8 | 12 / 0 |
| Battle Cannon | 1 | 0.8 | 1 | 7.5 | 0.4 | 3 | 40 / 1 |
| Artillery Cannon | 2 | 1.4 | 2 | 15 | 0.8 | 6 | 60 / 1 |
| Bertha Cannon | 4 | 2.4 | 4 | 30 | 1.6 | 12 | 80 / 2 |

The AP path can process multiple struck component cells. It subtracts speed and preserves the direction:

```text
v_after = max(0, v_before - 100*p*component_mass/max(1, definition_cell_count))
```

At `0x1405928c0`, bytes `ff 90 98 02 00 00`, it calls the component mass getter at virtual slot `+0x298`; `0x1405928d2` reads definition `+0xb8` as the divisor when greater than 1. The base getter `0x140328ea4`, bytes `f3 0f 10 80 b0 02 00 00`, reads definition mass `+0x2b0`; the parser binds that field to `mass`. A separate AP collision path subtracts `200*p`. These are speed-loss rules, not a recovered universal millimetres-of-armour rating. Target traversal, incidence and component overrides still matter. See [penetration-material-getter.asm](native/weapons/asm/penetration-material-getter.asm), [definition-mass.asm](native/weapons/asm/definition-mass.asm) and the complete projectile update.

Impact dispatch is `0x1405947d0`. It calls direct-hit handling `0x140596540` and, for damage IDs 1 or 2, explosion handling `0x140597950`. Explosion support is also checked in the latter. Explosion broadphase radius is `7.5*M`, and its raw radial-force scale is `50000*M`. The routine has a narrower `5*M` radius in one target-specific damage branch. Several branches use `u=max(0,1-distance/radius)` and falloff `u*u*(3-2*u)`; one damage scale is `100*M*falloff`, with separate force and mass caps. Consequently the broadphase number is not a guarantee that every target takes damage at that radius. See [direct-hit.asm](native/weapons/asm/direct-hit.asm) and [explosion.asm](native/weapons/asm/explosion.asm). At `0x140597950` onward, constants `0x140bb0920` and `0x140bb05a0` supply 50000 and 7.5.

Fragmentation dispatch additionally creates the table's count of secondary projectiles using the type at offset 32 and count at offset 36, with kinetic damage ID 0. This is separate from its reduced explosion magnitude. The final voxel destruction, armour-incidence and blast-occlusion model is still open. The retained work rules out treating B or the table's offset-20 visual-effect value as a single universal damage number.

## Timed fuses

The gun reads the positive seconds input at component `+0x1a0` only when `damage_id == 2`, or when `damage_id == 1` and gun class exceeds 2. Otherwise fuse time is zero. At `0x140428c50` onward:

```text
T = max(1/60, input_seconds + 0.02*u - 0.01)  for eligible positive input
T = 0                                      otherwise
```

`u` comes from another 15-bit LCG draw divided by 32767. `0x140428ca5` uses `maxss` against float32 1/60, bytes `f3 0f 5f 0d df 6c 78 00`. The spawned projectile retains T at `+0x4c`; [projectile-spawn.asm](native/weapons/asm/projectile-spawn.asm) shows the copy.

At age n, the projectile update tests `T > 0`, `n != 0` and `T <= (n+1)/60`. It computes `a=clamp((T-n/60)/(1/60),0,1)` and queues an impact at `position + a*V_old/60`, then removes the projectile. Thus detonation location is interpolated within an update, while the event is processed on an update. See `0x140592b55` through `0x140592d09` in the projectile update and `0x140593b50`. Lifetime or speed deletion can happen before a long fuse expires. Fragmentation fuse eligibility alone does not override a projectile's explosion-support flag.

## Loading and ammunition

The ammunition-store path keeps five damage-type bins at component `+0x4fc..+0x50c`. Type-5 stores enforce definition capacity, halving it for projectile ID 8 and dividing it by 5 for ID 9. For the autocannon drums with capacities 100/200/500, this gives light 100/200/500, rotary 50/100/250 and heavy 20/40/100. Resource capacities and all individual parts are retained in JSON.

`0x14042ba60` transfers between adjacent parts. A gun or single-round transport slot must be empty with both `+0x330` and `+0x3c4` timers zero. It copies calibre at `+0x3f0`, damage kind at `+0x3f4` and loaded amount at `+0x3f8`. Gun/store calibre mismatches are rejected. Transfers out of a source store decrement one bin; store-to-store movement considers all five bins. The source is emptied after a normal single-round transfer, subject to the native unlimited-ammunition setting branch. Receiver delays are 30, 90 and 240 updates for battle, artillery and Bertha, otherwise 6 for projectile ID 9 and zero for the other gun calibres.

`0x14042b870` searches connected neighbours. Junction gating at `0x14042b7e0` recognizes route labels `b1` and `b2` and the junction logic input. In gun update, a spent round at `+0x510` is ejected on the appropriate breech transition by `0x14042b3a0`; automatic-feed guns then request ammunition. The per-group shot counters at `+0x3b8` and table offset 28 limit grouped firing. They are not the heat float at `+0x384`.

Still open: a complete direction/order/throughput model for arbitrary belt networks and the tightest firing schedule for externally controlled cannons. The code above rules out instantaneous unrestricted loading, identical capacities across autocannon calibres, and a barrel-length fire-rate multiplier. The numeric breech and receiver delays are recovered; they should not be advertised as a complete cannon RPM measurement.

## Rotary autocannon heat

Thermal state is component float `+0x384`; the stop flag is `+0x388`. The same update structure is used by the other guns, with their class heat additions.

| Gun | Heat per shot |
|---|---:|
| Machine Gun | 0.0125 |
| Light Autocannon | 0.025 |
| Rotary Autocannon | 0.01 |
| Heavy Autocannon | 0.08 |
| Battle / Artillery / Bertha | 0.02 |

Within each update, firing first adds heat. Heat at least 1 sets the stop flag. While stopped, heat strictly below 0.25 clears it. Then the code subtracts float32 0.002, sets a result below 0.001 to zero and clamps to [0,1]. The stop flag blocks firing on subsequent opportunities. This is a reversible firing stop, not evidence of a separate permanent random jam.

Evidence in [gun-update.asm](native/weapons/asm/gun-update.asm): shot addition at `0x140428c20`; threshold comparison at `0x140429350`, bytes `41 0f 2f c2`; flag set at `0x14042935a`, bytes `c6 86 88 03 00 00 01`; strict recovery comparison at `0x14042967d`; cooling at `0x140429695`, bytes `f3 0f 5c 0d 6f 62 78 00`; final clamp/store at `0x1404296ae..0x1404296b8`.

The float32 model, with ideal two-update rotary cadence and uninterrupted ammunition, stops on shot 166. The stop occurs 330 updates, 5.5 s, after the first shot. It clears after another 376 updates, about 6.267 s, with no further shots. Startup and transport delays change the elapsed time and may prevent reaching the threshold. These are model outputs, not game measurements.

## Solid rocket booster

The solid-rocket component is distinct from gun projectile types 10/11. Its update is `0x140437570`. A nozzle has `rocket_type=0`; matching fuel sections have `rocket_type=1`. Dimensions are stored in the shipped `door_side_dist` and `door_up_dist` fields, bound by the parser at `0x1403179ea` onward. Let w be width and h length in those integer fields.

The connected group is at component `+0x798`. Serialization `0x140435f10` identifies its fields as `fuel_factor` (+0), `fuel_capacity` (+4), `fuel_count` (+8), and `fuel_burned` (+12). The count here is accumulated geometric volume. `0x1404b1400` collects `w*w*h` from connected fuel sections; `0x1404bbca0` includes the nozzle's own `w*w*h` when creating the group. The resource initializer `0x1405dafa0`, specifically `0x1405dc6f7..0x1405dc844`, supplies the conversion to burn units:

```text
volume = nozzle_volume + sum(connected_fuel_section_volumes)
full_fuel_capacity = 20000 * volume
loaded_capacity = trunc(float32(float32(volume*fuel_factor)*20000))
D = trunc(float32(400 * w_nozzle * w_nozzle * burn_rate)) + 1
q_this_update = min(D, loaded_capacity - fuel_burned)
fuel_burned += q_this_update
F_raw = 60 * q_this_update
burn_updates = ceil((loaded_capacity-initial_fuel_burned)/D)
burn_seconds = burn_updates / 60
```

The assembly evaluates the consumption product as float32 `w*burn_rate`, then `*w`, then `*400`; preserve that order near integer boundaries. The last update can have less thrust. The duration formula assumes one burning nozzle, adequate initial fuel, no damaged fuel sections and fixed burn rate. A group shared by multiple burning nozzles needs their combined consumption schedule. Fuel scarcity in the resource initializer can reduce the amount actually loaded below the requested factor.

| Size | w / h | Fuel units added by one section | D at burn rate 1 | Raw thrust at burn rate 1 | Nozzle plus one matching section, full fuel |
|---|---|---:|---:|---:|---:|
| Small | 1 / 1 | 20000 | 401 | 24060 | 100 updates / 1.667 s |
| Medium | 3 / 3 | 540000 | 3601 | 216060 | 300 updates / 5 s |
| Large | 5 / 3 | 1500000 | 10001 | 600060 | 300 updates / 5 s |
| Huge | 7 / 3 | 2940000 | 19601 | 1176060 | 300 updates / 5 s |

Finned sections have the same fuel volume as their corresponding plain sections. An added fuel section increases duration, not the nozzle's ordinary raw thrust. Its marginal duration is governed by the integer capacity and consumption equation, not one universal seconds-per-segment constant. The nozzle's own capacity is included in the worked assembly examples.

At `0x1405db0d1`, bytes `f3 44 0f 10 3d 12 58 5d 00`, the resource initializer loads 20000 into XMM15. `0x1405dc827` multiplies the loaded volume by it; `0x1405dc844`, bytes `89 59 04`, stores capacity. Consumption multiplies the burn-rate field at `0x140437b02`, bytes `f3 0f 59 8f a4 07 00 00`; `0x140437b16` truncates, `0x140437b1b` adds 1, and `0x140437b22` selects the smaller of D and remaining fuel.

Normal atmospheric attenuation uses the same pressure curve as [control-surfaces.md](control-surfaces.md): `P(y)=(1-float32(2.2413793e-5)*y)^float32(5.3595023)` through 40000 m, then zero. The native bypass gates can skip it. The force helper at `0x1401a7ad0` is the same generic limiter used for the 5*S and 100*S cases in the control-surface and jet investigations, but the solid nozzle passes **1000**, not 5 or 100: `0x140437db5` stores that argument and `0x140437dcd` calls the helper.

For positive finite application scale S, the unidirectional applied force is `min(60*q*P(y), 1000*S)`, subject to the global force-application gate. S is not assumed to equal mass in every assembly. These are internal force units, not newtons. See [rocket-update.asm](native/weapons/asm/rocket-update.asm), [rocket-fuel-graph.asm](native/weapons/asm/rocket-fuel-graph.asm), [connection-build.asm](native/weapons/asm/connection-build.asm), [resource-fuel-initialize.asm](native/weapons/asm/resource-fuel-initialize.asm), [fuel-serialization.asm](native/weapons/asm/fuel-serialization.asm) and [force-cap-helper.asm](native/weapons/asm/force-cap-helper.asm).

## Worked examples and confidence

`tools/model.py` models dry, zero-wind flight, float32 rotary heat, and solid rocket fuel. The flight model includes altitude gravity, native lifetime and the 50 m/s deletion gate for the types that take it. Its ground intersection is a hypothetical sea-level plane, not a claim about the game's terrain collision geometry. Launch height is 1 m in the angle examples. MG projectiles at higher angles can be deleted in the air before reaching that plane; the output names the deletion reason instead of calling the horizontal displacement a ground range.

Examples from [worked-examples.txt](native/weapons/tools/worked-examples.txt) include five calibres at 0, 5, 20 and 45 degrees, horizontal drop at 100/300/500 m for three calibres, a sustained rotary burst with cooldown and recovery, and all four booster sizes. A separate constant-gravity closed-form calculation checks the flight recurrence at 1, 10 and 30 updates. Heat bounds and stop/recovery are checked. No game measurement was performed.

Confidence is high for the table bytes, integration order, barrel decrement, fuse interpolation, heat comparisons, fuel conversion and integer consumption. The automatic RPM calculation and the resulting ideal burst are labeled state-machine inferences. Confidence does not extend to a universal damage number, guaranteed blast-damage radius, arbitrary ammunition-network throughput or controlled cannon maximum RPM.

## Issue dispositions and replacement wording

- **#16, partial:** "Ballistic integration, class muzzle speeds, drag and lifetime, barrel dispersion, recoil submission and impact magnitudes are decoded for the verified build. Final target-specific voxel damage and arbitrary feed-network firing throughput remain open."
- **#55, resolved for the quoted gap:** "Rotary heat adds 0.01 per shot and loses 0.002 per update; firing stops at heat >=1 and resumes below 0.25. Ideal two-update feeding reaches the stop on shot 166; transport and startup change burst timing."
- **#127, resolved for the quoted gap:** "Full fuel is 20000 units per connected volume unit, including nozzle volume. Each burning update consumes min(remaining, trunc(400*w²*burn_rate)+1) and submits raw thrust 60 times consumption, with pressure attenuation and a 1000*S cap. Burn time follows capacity divided by consumption at 60 updates/s."
- **#134, resolved for the quoted gap:** "Heavy and light autocannon extensions use the same class-matched accuracy path: subtract 0.2 from dispersion multiplier per extension, to a minimum 0.5. The different tooltip wording does not select different velocity or recoil-multiplier mechanics."
- **#158, partial:** "Gun classes, barrel offset and dispersion, muzzle speed, drag, gravity, lifetime, AP speed loss, impact/explosion magnitudes, loading timers and timed-fuse interpolation are decoded. Complete belt throughput, maximum controlled cannon cadence, and final voxel damage and blast occlusion remain open."

For the remaining damage gap, the search has ruled out table offset 20 as a universal damage figure and 7.5*M as an unconditional target-damage radius. It has recovered the magnitude dispatcher and target-specific direct/explosion routines, retained here, but has not completed their downstream voxel destruction and occlusion consumers. For firing rate, it has ruled out a barrel-length multiplier and unrestricted instant transfers; externally controlled opening, transfer delays, neighbour traversal and grouped firing limits still need a combined schedule model.

## Reproduction

From the repository root:

```bash
bash investigation/native/weapons/tools/reproduce.sh
bash investigation/native/weapons/tools/reproduce.sh --decompile
sha256sum -c investigation/native/weapons/SHA256SUMS > /tmp/weapons-sha256-check.txt
```

The first command verifies the executable hash, extracts definitions and native tables, retains bounded objdump ranges, and regenerates worked examples. The second imports the executable into a fresh `/tmp` Ghidra project with `-noanalysis` and decompiles the listed entry points. It writes its log to `/tmp/weapons-ghidra-reproduce.log`. It never executes the target. The retained `DecompileAt.java` is copied from the supplied update-rate tool. `native.py` imports the supplied read-only `PE` mapper. Python 3.14, GNU objdump and Ghidra 12.1.4 with JDK 21 were used.

Some `.pdata` entries describe fragments rather than whole functions, and leaf functions may lack entries. The collector therefore uses explicit ranges in `tools/assembly-ranges.json`. Ghidra prototypes can omit XMM arguments and produce overlapping locals. Assembly, constant bytes and shipped-resource lines take precedence over its variable names. Incorrect exploratory function starts were discarded; the main retained routines were decompiled again in a fresh project.

## Retained files

- `native/weapons/weapons.json`: native bytes, decoded and offset-named fields, per-definition values and source hashes.
- `native/weapons/asm/`: original-byte disassembly for gun updates, barrels, loading, projectile updates, impact/explosion, heat, rocket fuel and force application.
- `native/weapons/pseudocode/`: Ghidra output. Files are named by entry address.
- `native/weapons/tools/`: extractor, collector, model, reproduction script, Ghidra script, assembly-range index, constants, source-line excerpts, issue snapshots, retained searches, worked examples and the heat trace.
- `native/weapons/SHA256SUMS`: evidence, tools, report, executable and cited resource hashes, with paths relative to the repository root.
