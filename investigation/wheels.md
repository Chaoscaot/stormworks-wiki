# Wheels, tracks and world physics

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Static analysis only. Addresses are preferred virtual addresses at image base `0x140000000`. No game code was executed and no speed or slip measurements were made.

The native advanced-wheel radius is in metres. Its calculated tread speed is `2*pi*r*RPS` in m/s. This answers the unit question for advanced wheels, including wheels without suspension and tank wheels. It does not make calculated tread speed a measurement of vehicle speed. Track synchronization, custom slip response, ray spring requests, Bullet world gravity, material combination and damping were also recovered. Complete contact selection, track construction/tension, and a force-versus-normal-load law remain open.

## Evidence and scope

The five issue bodies were read first with `gh issue view` and are retained in `native/wheels/tools/issue-*.txt`. The matching target hash is in `tools/target-sha256.txt`. `tools/facts.json` records instruction bytes, constants and RTTI. The assembly files retain bytes; Ghidra pseudocode is a secondary reading aid. All paths below are relative to `investigation/native/wheels/` unless linked otherwise.

Existing findings are used without repeating their investigations:

- [update-rate.md](update-rate.md) establishes 60 component updates/s, solver substeps at 60/120/180 Hz, the fixed-step accumulator and maximum 1000 substeps.
- [electricity.md](electricity.md) establishes shaft RPS, separate submitted/published speeds, and `force_emitter_max_force` as an averaging weight.
- [mechanical-joints.md](mechanical-joints.md) establishes joint suspension laws and Bullet slider motors. Its `100000*P*abs(x+0.5)` law is not assigned to wheel suspension merely because both use the word suspension.
- [air-scoop-followup.md](air-scoop-followup.md) establishes native velocity in m/s and the linear speed sensor calculation.
- [weapons.md](weapons.md) establishes projectile gravity 30 m/s². The Bullet world vector recovered here is different.

There are two wheel implementations. RTTI maps `c_scene_vehicle_component_wheel_advanced` to vtable `0x140b82258`; slot `+0x358` is `0x1403aa4a0`. The older `c_scene_vehicle_component_wheel` maps `0x140aeaea8` to `0x1403a5d70`. The 18 retained advanced definitions use type 41; the four legacy definitions use type 4. Tank definitions use the advanced path and its `wheel_type` branches. Legacy assembly and pseudocode are retained, but its full speed/contact model was not decoded.

## Radius, speed and shaft reaction

`asm/definition-wheel.asm` binds `wheel_radius` to definition `+0x894`: `0x14031764c`, `4c 8d 8e 94 08 00 00`, selects the destination; `0x140317659` selects the string; `0x140317666` calls the float parser. `0x14031773d` selects `+0xda0` and calls `0x14093e1a0` at `0x14031774a`; `asm/definition-wheel-type-helper.asm` shows that helper selecting `wheel_type` at `0x14093e1ce`.

For advanced wheels, let `R` be resource `wheel_radius`, `s` the serialized `wheel_size` at component `+0x6f4`, and `w` its RPS at `+0x458`:

```text
r = R - 0.125 + 0.125*s
u_tread = 2*pi_float*r*w
pi_float = 3.1415927410125732
angle_next = wrap(angle + 2*pi_float*w/60)
```

The constructor `0x1403a84b0` initializes `s=1`. The model's `s=0` examples are evaluations of this formula, not proof of editor limits or deserializer clamping. No radius clamp was found in the traced expression.

| Address | Instruction bytes | Meaning |
| --- | --- | --- |
| `0x1403aabc0` | `f3 0f 5c 05 38 4f 80 00` | Subtract float 0.125 from R |
| `0x1403aabcd` | `f3 44 0f 59 a7 f4 06 00 00` | Multiply radius increment by wheel size |
| `0x1403abb74` | `f3 44 0f 10 8f 58 04 00 00` | Load wheel RPS |
| `0x1403abb7d` | `f3 45 0f 58 c9` | Double RPS |
| `0x1403abb82` | `f3 44 0f 59 0d 25 48 80 00` | Multiply by pi |
| `0x1403abb8b` | `f3 44 0f 59 4d 18` | Multiply by effective radius |
| `0x1403ace6e` | See `asm/1403aa4a0.asm` | Divide RPS by 60 for visual angle integration |

The tread term is added to body contact-point velocity, computed as linear velocity plus angular velocity crossed with the contact offset. Radius also positions the world-space ray and collision sphere. These uses establish the length unit by native data flow, rather than by a mesh-size assumption. The sensor's m/s interpretation therefore applies to `u_tread`. The sensor itself was not run.

At default size 1, calculated tread speeds are:

| Definition size | R, m | m/s at 1 RPS | km/h at 1 RPS | m/s at 10 RPS |
| --- | ---: | ---: | ---: | ---: |
| Advanced 3 | 0.35 | 2.199115 | 7.916814 | 21.991149 |
| Advanced 5 | 0.58 | 3.644248 | 13.119291 | 36.442476 |
| Advanced 7 | 0.85 | 5.340708 | 19.226548 | 53.407077 |
| Advanced 9 | 1.05 | 6.597345 | 23.750441 | 65.973448 |
| Tank 1, including wide | 0.4 | 2.513274 | 9.047787 | 25.132742 |
| Tank 5, including second variant | 0.625 | 3.926991 | 14.137167 | 39.269909 |
| Tank 7 | 1 | 6.283185 | 22.619468 | 62.831855 |

Each suspension and drive variant has its own row in `wheels.json`, including resource mass, flags, width where supplied, spring geometry attributes, source line and SHA-256. The legacy small, medium, coaster and large-coaster wheels have resource radii 0.58, 0.98, 0.4 and 0.58. Their geometric circumferences are recorded separately and are not labeled decoded speed laws.

Contact changes local wheel RPS at `0x1403ac596..0x1403ac5fb`:

```text
w_contact = w + dot(tangential_slip, wheel_tangent)/(2*pi_float*r)
                  * tire_factor * grip_factor * 0.5
```

The assembly explicitly divides by circumference before multiplying by the two factors and 0.5. This is a velocity correction, not a recovered torque-in-N-m equation. At `0x1403ace56..0x1403acfa9`, the component submits signed contact-adjusted RPS through `+0x3cc` and reads the published shaft RPS through `+0x3d0`. The weight at `+0x3c8` is definition `+0x2b0`, multiplied by 0.7 on the suspended-wheel branch. Definition `+0x2b0` is the shaft weight established by the electricity decode. Thus ground contact feeds back into the weighted shaft network; this is not an ideal gearbox enforcing no slip.

Brake input is clamped to `[0,1]`, and the local final RPS is multiplied by `1-brake`. Per-update retention is 0.99, 0.995 or 1 for ordinary tire enums 0, 1 or other, respectively. Tank types 1..4 and 8 instead use 0.975 when connected and 0.7 otherwise. These factors affect local state after the exchange and must not be treated as every shaft meter's instantaneous reading.

## Grip and contact

`0x1403aa4a0` issues line-segment queries through `0x1401a4300`, with mask argument `0x7f`. The wrapper builds endpoints, calls world slot `+0x38`, and returns hit points/bodies. The update filters hits, has a second query branch for a wheel-axis orientation test above 0.7, and computes hit-body point velocity as well as vehicle point velocity. It is not a single coefficient applied to vehicle speed. Full mask semantics and all hit-selection cases remain open.

There is also a physical sphere body. `0x1403a9750` creates it through `0x1401a5260`, sets friction to 0.001 through `0x1401a7170`, and damping to `(0,0.3)` through `0x1401a7530`. The contact model therefore includes both ray-based custom calculations and Bullet body contacts. The report does not replace it with a raycast-only vehicle model.

For the traced ray calculation, define `n` as the wheel query/suspension direction and `t` as the oriented wheel tangent used by the update. It need not equal the terrain triangle's normal. Let `v_rel` be hit-body point velocity minus vehicle/wheel point velocity, including the tread term. The code does:

```text
u0 = length_clip(v_rel, 5)
u = u0 - dot(u0,n)*n
u = length_clip(u, 100*r)
q = length_clip(brake * (previous_contact_anchor_in_current_body - hit_point), 0.1*r)
Q = (50*tire_factor*grip_factor/r) * (2000*q + 100*u)
```

Both longitudinal and lateral slip enter `u`; no separate longitudinal and lateral coefficient was found in this request expression. The anchor is transformed with the previous hit body only while its body identity matches. Its storage is at `+0x7a8..+0x7d8`; `Q` is stored at `+0x7e0..+0x7e8`. These are a contact-memory term and a velocity term. Brake scales the contact-memory term.

The 5 m/s limit is loaded at `0x1403abe5e`. Radius times 100 is set at `0x1403aaea6`; the memory radius factor 0.1 is used at `0x1403ac055`. Grip scaling is at `0x1403ac388..0x1403ac3a0`; gains 100 and 2000 are at `0x1403ac3cb..0x1403ac425`. At ordinary default radii, `100*r` is greater than 5, so that second velocity cap does not tighten an already clipped tangential slip vector.

`0x1403afe40` supplies `tire_factor`. It starts at 1, or 1.75 for `double_wheel`. For tank types 1..4 and 8, multiply it by 0.5 if the connected-track flag is clear, otherwise retain it. For other wheels multiply it by 0.25 for tire enum 0, 0.1875 for enum 1, or 0.125 for enum 2. The helper does not read a terrain material or normal force. Enum labels were not recovered, so the report uses numeric enum values. The constructor selects enum 1, grip factor 1, stiffness factor 0.4, damping factor 0.11 and tyre pressure 1.

`Q` is an internal impulse request. The code passes it to the impulse event helpers with additional bounds. `0x1401a7c70` divides by its seventh argument, clips vector length to its sixth argument, then multiplies back. At the grip call those arguments are the caller-provided scalar `B` and 4. Thus its own request bound is `4*B` for positive B. `0x1401a17b0` applies the event to a body and retains the prior impulse for its threshold/difference logic. The opposite-side helper is `0x1401a7ad0`. B comes from the dispatcher array loaded at `0x140549782` and passed at `0x1405498b3`, as retained by the update-rate investigation. Its physical meaning was not traced to its producer here. Consequently Q is not reported in newtons and no universal `F=mu*N` curve is claimed for custom wheel grip.

Worked example before helper limits, with `r=0.35`, enum 1, grip 1 and zero contact memory: tangential slip 1 m/s requests 2678.571429 internal units along that axis; slip 5 or 10 m/s requests 13392.857143 because the velocity vector is capped at 5. With B=1, the helper would cap the magnitude to 4. These examples expose both limits and do not predict acceleration or measured slip under load.

The phrase "maximum friction 100" needs care. `tire_max_friction` is absent as both ASCII and UTF-16LE. The embedded numerical 100 appears in the radius-scaled velocity cap and the velocity gain; neither use establishes a named mutable `tire_max_friction` binding. The realtime file's 100 cannot be presented as a recovered Coulomb coefficient or maximum force. In particular, this request has no explicit normal-load input at that point. That rules out deriving a load-linear force curve from this expression alone, not every possible load effect in the solver.

## Wheel spring requests

These are the ray spring requests in `0x1403aa4a0`, not the separate suspension-joint formula. Serialized settings map as follows in `0x1403a8fb0`: stiffness `+0x6ec`, damping `+0x6f0`, tyre pressure `+0x6f8`. Radius and distance have metre units; the full impulse unit still depends on B.

Let `ell` be ray-axis contact distance, `ell_old` the previous stored distance at `+0x718`, `p` tyre pressure, `S` stiffness setting, and `D` damping setting:

```text
k = 0.05 + 0.45*S
c = 0.5 + 4.5*D
L = r; a = 0.5*r
chassis_request = B*60*p * (k*max(0,L+a-ell) + c*(ell_old-ell))
```

This branch is gated by contact distance `<L+a`, positive caller scalar and the mode flag `0x140ceb6ff`. The derivative uses successive component distances, with an explicit multiplier 60. Its coefficient should not be reinterpreted as a damping ratio. The request is along the suspension axis and its opposite; the helper limit for this spring call is approximately `7.50000048*B`.

The tire-body request in the nearby branch is:

```text
tire_request = B_wheel*60*p * (max(0,0.2*r+a-ell) + 4*(ell_old-ell))
```

Here `B_wheel` is read from the hit body's wrapper `+8`, while the chassis branch uses caller B. Contact checks can suppress either request. Both share the saved old distance. The exact physical normalization of these two B values remains open. The model keeps B explicit.

Definition flag `0x800000` selects the no-suspension case. It sets `k=c=0`, `L=0.3*r`, and `a=0.8*r` in this ray branch. It does not remove the tire-body contact or change the tread-speed formula. The ordinary `_sus` definitions have flags 1; their matching unsuspended variants and tank wheels have flags 8388609. The values `wheel_suspension_height`, `wheel_wishbone_length`, and offsets are preserved per definition. The complete relation between that geometry, the separate physical wheel body and its constraint is still open. `0x1403a9750` conditionally creates a constraint through `0x1401a69e0`; this pass does not assert it is a slider motor.

The mode flag gates impulse submission and constraint construction. Its selection and the complete alternate-mode behavior were not recovered. The equations above describe the retained branch, not every possible mode.

## Tank wheel and track model

Tank resources use `wheel_type` 1, 2, 3, 4 or 8. They enter the advanced wheel's same radius, slip and grip calculation, with the tank factor and damping branches described above. There is no basis in these paths for a rigid, no-slip belt-speed equation.

`0x14049e060` traverses groups at vehicle `+0x1350`, count `+0x1360`. For a nonempty group:

```text
sigma_i = -1 if wheel_i[0x460] else +1
common_RPS = sum(sigma_i * wheel_i[0x458])/count
common_weight = sum(wheel_i[0x808])/count
wheel_i[0x458] = sigma_i*common_RPS
wheel_i[0x808] = common_weight
wheel_i[0x80c] = true
```

At `0x14049e242`, bytes `f3 0f 5e c8`, RPS is divided by count. `0x14049e246`, `f3 0f 5e d0`, divides the independently accumulated weights. `0x14049e289` publishes RPS and `0x14049e2a7` publishes weight. `0x14049e2c4`, `c6 81 0c 08 00 00 01`, marks a connected member. The loop's orientation sign comes from the wheel construction/orientation path `0x1403a8e70`.

This average is not weighted by shaft weight or radius. Example, two equally oriented members at 10 and 0 RPS become 5 RPS each; weights 1000 and 2000 become 1500 each. Shared RPS plus unequal radii does not imply equal geometric tread speeds. Group formation, wheel compatibility, belt spans, and the Track Tension setting were not traced to their effects. Track physics is therefore partly decoded, with a precise remaining scope.

## Bullet gravity, damping, friction and integration

At `0x1401a38e9` world construction calls `0x1401281d0`, which installs RTTI-backed `btSequentialImpulseConstraintSolver` vtable `0x140ae2c58`. `0x1401a396e` creates `btSoftRigidDynamicsWorld`. `0x1401a3995`, bytes `0f 28 05 94 e8 a0 00`, loads the first half of the gravity vector at `0x140bb2230`. `0x1401a39b4`, `ff 90 88 00 00 00`, passes it to world slot `+0x88`:

```text
world_gravity = (0, -10, 0) m/s²
```

The four stored doubles are `0,-10,0,0`. The negative Y double at `0x140bb2238` has bytes `00 00 00 00 00 00 24 c0`. This is a world setting, not the projectile integrator's 30.

Bodies can override gravity. `0x1401a75f0` writes a scalar at wrapper `+0x10` and queues an event; `0x1401a1ad0` sets the body's gravity acceleration to `(0,-g,0)` and updates its mass-scaled gravity force. Vehicle construction initializes `vehicle+0x730` from configuration gravity 10 at `0x140497f82..0x140497f8a`. The body-build call at `0x1404a9595..0x1404a95a8` uses that vehicle field. `0x1404be190` can redistribute vehicle mass and write `+0x730` at `0x1404be8aa`; the complete redistribution rule is not summarized as a universal constant. This rules out claiming every vehicle part always accelerates at the bare world setting.

The generic construction-info initializer `0x1401397b0` sets linear/angular damping to 0, friction to 0.5, and restitution to 0. `0x140139910` copies those material values to body `+0x1c0` for friction and `+0x1c8` for restitution. Defaults specific to the traced vehicle/wheel paths are:

| Body path | Linear damping | Angular damping | Friction | Restitution |
| --- | ---: | ---: | ---: | ---: |
| Generic construction info | 0 | 0 | 0.5 | 0 |
| Vehicle configuration | 0.1, with position adjustment in body build | 0.1 | 0.8 | 0 inherited |
| Advanced wheel child | 0 | 0.3 | 0.001 | 0 inherited |

Vehicle configuration defaults are copied in `0x140294050`: damping floats at `0x140bb18d8` and `0x140bb18dc` are `cd cc cc 3d`; friction at `0x140bb19a0` is `cd cc 4c 3f`. The named loader `0x140293a40` binds `vehicle_linear_damping`, `vehicle_angular_damping`, and `vehicle_friction` to the corresponding fields. `0x1404a9508..0x1404a9590` supplies those values to damping/friction events. Linear damping is multiplied by a position-dependent factor using the transformed body's Y coordinate; the 40000 threshold and power helper are retained. Its environmental interpretation is not needed for the default table and remains open.

`0x1401a1a20` clamps damping values to `[0,1]`. `0x140139de0` applies:

```text
v_next = v * pow(1-linear_damping, dt)
omega_next = omega * pow(1-angular_damping, dt)
```

`0x140139dfb` saves the timestep from XMM1; `0x140139e13`, `f2 0f 5c 81 a0 04 00 00`, subtracts linear damping from 1; `0x140139e1b`, `e8 50 e7 87 00`, calls the power helper `0x1409b8570`; angular damping repeats at `0x140139e4d`. Identifying this CRT helper as `pow` is a static inference from its two-argument arithmetic and special-case handling; its code and math-error helper are retained. With d=0.1, this gives retention 0.9 per simulated second, rather than multiplying by 0.9 on every component update.

Contact material combination is directly visible in `asm/bullet-combine-material.asm`:

```text
mu_contact = clamp(mu_A * mu_B, -10, 10)
restitution_contact = restitution_A * restitution_B
```

`0x1400f470b` loads body A `+0x1c0`; `0x1400f4713`, `f2 0f 59 82 c0 01 00 00`, multiplies by B `+0x1c0`. `0x1400f4730`, `f2 0f 5f c8`, applies the -10 lower bound; `0x1400f4737`, `f2 0f 5d c1`, applies +10. Restitution multiplication is at `0x1400f474b..0x1400f475b`, using `+0x1c8`. Examples: two default vehicle material coefficients combine to 0.64; a wheel child 0.001 and vehicle material 0.8 combine to 0.0008. These are material coefficients, not the custom wheel request Q. The complete contact solver's normal/tangent impulse iteration, friction-row bounds, collision-shape coverage and restitution velocity threshold were not recovered here.

Integration is already established by [update-rate.md](update-rate.md). The worker at `0x1405e3aea` divides tick count by 60; at `0x1405e3b03` it passes maxSubSteps=1000; `0x1405e3b16` calls the world step. `0x140133ea0` accumulates elapsed time, truncates accumulated/substep at `0x140133ff7..0x140133ffb`, retains the remainder, and calls the single-step virtual method at `0x140134158`. Settings select 60, 120 or 180 solver Hz. Component formulas above still run at 60 Hz. The binary32-derived steps are approximately 0.01666666754, 0.00833333377 or 0.00555555569 seconds. This identifies scheduling and the solver family, not a complete collision solver derivation.

## Search boundaries and remaining gaps

`tools/realtime-name-search.json` records ASCII and UTF-16LE substring searches of all 387 realtime names. Within `general_debug.txt`, 25 of 199 names have substring hits. All tire friction/grip/damping names used in the resource article are absent in both encodings. `suspension_offset` has an ASCII suffix hit inside `wheel_suspension_offset`; that is not evidence of a realtime binding. Numerical similarity between an embedded coefficient and a text-file value is not a binding.

| Requested gap | Result and exact remaining scope |
| --- | --- |
| #17, metre radius and sensor/slip test | Advanced radius unit and tread-speed law answered by world-coordinate and velocity data flow. No sensor run or loaded-slip measurement. Resource geometry alone and an ideal shaft/no-slip assumption were ruled out as sufficient explanations. Legacy type-4 speed conversion remains open after retaining its distinct update. |
| #130, track physics | Shared contact update, tank grip/damping branches and group RPS/weight synchronization answered. The traced group loop rules out a radius-weighted belt-speed average there. Group construction, tension, span contact and all track constraints remain open; no claim of absence follows from this bounded trace. |
| #135, no-suspension wheel metres/speed | Same advanced radius law and explicit no-suspension flag branch answered. Sensor measurement and vehicle speed under load remain open. The flag does not bypass tread-speed computation or remove the child-body contact path. |
| #159, units, speed dependence, contact, maximum friction | Metre/m/s inputs, bounded slip, shared tangent response, brake-dependent memory, ray query and sphere contact, tire factors and spring request branch answered. The absent config names and native velocity cap rule out interpreting file value 100 as a proven Coulomb coefficient. B's physical normalization, all mode/contact cases, exact spring-to-constraint geometry and force versus normal load remain open. |
| #161, timestep, solver, friction equation | Fixed-substep timing, sequential-impulse solver family, world gravity, body damping/defaults and contact coefficient product/clamp answered. Full normal/tangent solver iteration and collision coverage remain open. Projectile gravity 30 and realtime damping labels were ruled out as evidence for Bullet world gravity/default body damping. |

## Suggested issue wording

- #17: "Native advanced-wheel radius is in metres; calculated tread speed is 2*pi*r*RPS, with r=wheel_radius-0.125+0.125*wheel_size. Actual speed and loaded slip remain unmeasured; legacy wheels need a separate speed trace."
- #130: "Tank wheels use advanced-wheel contact/grip and synchronize signed RPS and shaft weights by separate group averages. Group formation, track tension and full belt/contact geometry remain open."
- #135: "Unsuspended advanced wheels use the same metre radius and tread-speed law; the no-suspension flag changes spring geometry/coefficient handling. Speed-sensor validation and loaded-slip measurements remain open."
- #159: "Native analysis recovered ray queries plus a physical sphere, bounded m/s slip, tire factors, brake-dependent contact memory, shaft feedback and a gated spring request. Maximum friction 100 is not established as a named live coefficient or Coulomb force limit. SI force normalization, complete suspension/contact modes and load dependence remain open."
- #161: "Bullet uses fixed substeps at 60/120/180 Hz and a sequential-impulse solver; world gravity is (0,-10,0), body damping uses a timestep power law, and contact friction combines by a clamped product. Full collision and normal/tangent impulse equations remain open."

## Reproduction

Run from `/home/maxsp/stormworks`. Python, GNU objdump, Ghidra 12.1.4 and JDK 21 were used. No step starts the game. The target hash is asserted by the extraction tools.

```bash
sha256sum stormworks64.exe
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/resources.py
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/map_wheels.py
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/map_physics.py
# For a fresh scratch Ghidra project, use the import command in tools/decompile.sh.
bash investigation/native/wheels/tools/decompile.sh $(tr '\n' ' ' < investigation/native/wheels/tools/functions.txt)
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/collect.py
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/retain_manual.py
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/model.py
PYTHONDONTWRITEBYTECODE=1 python3 investigation/native/wheels/tools/verify.py
sha256sum -c investigation/native/wheels/SHA256SUMS
```

The collection script maps each retained Ghidra p-code address to its PE unwind range and retains all reached fragments. Leaf addresses without an unwind owner use bounded 32-byte windows. A listing can include adjacent instructions; this is not a claim they all belong to the named routine. The manual ranges provide stable small excerpts for the report's key instructions.

## Retained files

- [wheels.json](native/wheels/wheels.json): 22 definitions with source lines/hashes, native versus geometric figures, equations, examples and explicit open questions.
- `tools/issue-*.txt`: the five issue bodies read at the beginning.
- `tools/definitions.json` and `tools/resource-lines.txt`: per-definition attributes and shipped XML root lines.
- `tools/realtime-name-search.json` and `tools/realtime-lines.txt`: bounded name searches in both encodings and resource parameter lines.
- `tools/facts.json`, `tools/rtti.json`, `tools/physics-rtti.json`, `tools/constants.json` and `tools/*ranges.json`: addresses, bytes, data values and extraction coverage.
- `asm/`: native instructions with bytes, including world construction, wheel updates, shaft/contact corrections, track synchronization, damping and material combination.
- `pseudocode/*.c` and `pseudocode/*.addresses`: Ghidra reconstructions and their native source addresses.
- `tools/model.py` and `tools/worked-examples.json`: executable static model and worked examples. Impulse requests are not labeled as SI forces.
- `tools/verify.py`, `tools/verification.txt` and `SHA256SUMS`: identity, byte/coverage and model checks; checksums use paths relative to repository root.

Confidence is high for the cited arithmetic, units connected to native velocities, resource values, synchronization and material defaults. The `pow` helper identity and transformed-Y environmental interpretation are static inferences. Runtime vehicle speed, loaded slip and traction-force measurements remain unavailable by design.

## Correction after byte review

The wiki agent re-read the cited bytes. Definition `+0x2b0`, which the wheel loads at `0x1403acebc` and `0x1403acede`, is bound to the `mass` attribute (`lea r9,[rsi+0x2b0]` at `0x140316ae6`, name string "mass" at `0x140baeaf4`), not to `force_emitter_max_force` (bound to `+0x848` at `0x1403174c4`). The legacy sensor decode reached the same binding independently. A wheel therefore submits its definition mass as shaft weight: 10/20/40/80 for wheels without suspension and tank wheels, 0.7 x mass for wheels with suspension. The `shaft_weight_resource: 1000` field in `wheels.json` is wrong and should be read as the definition mass. Correction by the parent session.
