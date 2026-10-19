# Control surfaces native decode

Static analysis of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-19. The game was not executed. Addresses are preferred image virtual addresses, image base `0x140000000`.

The air equations are recovered. Wings, control surfaces and fins use `0x1403dfd20`. They produce a force along a rotated surface normal. The plane-resistance term depends on normal air velocity times `max(airspeed-15,0)`. Wing sections add a separate directional term. Area multiplies both terms linearly before the application cap. The routine uses native constant **24**, not the shipped `lift_force=0.25`. It applies the scoop's altitude pressure curve regardless of the `calculate_air_density` resource value.

The result is an internal force. The producer refreshes it once per component update; Bullet multiplies it by the solver timestep. The event name `event_set_impulse` does not establish impulse semantics. Normal component cadence is 60 updates per simulated second, as established in [update-rate.md](update-rate.md). Some application and orientation limits remain explicit below.

## Scope and resource evidence

The Control surfaces category currently contains families `control-fin`, `control-surface`, `wing-section` and `reaction-wheel`. Reaction wheels are separate actuators and are not an aerodynamic surface. This report does not decode them.

| Family | Definition names | `rudder_surface_area` | `rudder_type` | Rotation limits, radians |
|---|---|---|---|---|
| Control fin | small, medium, large | 2, 8, 12 | 0 | -0.25 to +0.25 |
| Control surface | small, medium, large | 10, 28, 70 | 0 | -0.785398 to +0.785398 |
| Wing section | small, medium, large, xl, xxl | 8, 20, 40, 70, 120 | 1 | -0.785398 to +0.785398, no input node |

These are line 2 of the matching XML files under `rom/data/definitions/`. `native/control-surfaces/tools/resources.json` retains the exact lines, source hashes, axes, input descriptions and voxel counts. For example, `wing_small.xml` has area 8 and 18 listed voxels. `wing_large.xml` has area 40 and 266 listed voxels. The force formula reads area, not voxel count. Area is an internal configuration unit, not established square metres.

All 17 shipped definitions with native component `type=18` are inventoried. In addition to the 11 aerodynamic category variants, they include `rudder`, `rudder_surface`, `wing_small_front` and three keels. `wing_small_front` also has `rudder_type=1`. The type-2 keel branches add water behavior outside the wing/fin scope. Common default area attributes on other component types do not by themselves route those components into the rudder update.

The shipped tuning evidence is `rom/data/realtime_values/general_debug.txt:21`, `f32 lift_force 0.25`, and `sdk/data/game_constants.xml:24,83`, which describe and set the same value. `general_debug.txt:50` says `s32 calculate_air_density 0`. These resource statements alone do not identify the active equations.

## Route from definitions to the native routine

The constructor at `0x1403df600` installs vtable `0x140b46518` at `0x1403df613`, bytes `48 8d 05 fe 6e 76 00`. The vtable's MSVC RTTI identifies `c_scene_vehicle_component_rudder`. Slot `+0x358` at `0x140b46870` contains bytes `20 fd 3d 40 01 00 00 00`, target `0x1403dfd20`. The normal component dispatcher calls this slot at `0x1405498d6`, bytes `41 ff 92 58 03 00 00` [rudder-constructor.asm; component-dispatch.asm; tools/tables.txt].

The XML binder establishes these definition offsets [definition-bindings.asm]:

| Definition offset | XML field | Binding evidence |
|---|---|---|
| `+0xe50`, 3 floats | `dynamic_rotation_axes` | `0x140317a8f`, `4c 8d 8e 50 0e 00 00`; name at `0x140b5ca00` |
| `+0xe5c`, 3 floats | `dynamic_side_axis` | `0x140317ac0`, `4c 8d 8e 5c 0e 00 00`; name at `0x140b5ca48` |
| `+0xe68` | `dynamic_min_rotation` | `0x140317ae2`, `4c 8d 8e 68 0e 00 00` |
| `+0xe6c` | `dynamic_max_rotation` | `0x140317b01`, `4c 8d 8e 6c 0e 00 00` |
| `+0xec4` | `rudder_surface_area` | `0x140317c77`, `4c 8d 8e c4 0e 00 00`; name at `0x140b5d028` |
| `+0x2cd4` | `rudder_type` | `0x140318211`, `4c 8d 8e d4 2c 00 00`; helper `0x140941c20` loads name at `0x140b5d778` |

The component's definition pointer is `component+0x58`. The force update tests `rudder_type==1` at `0x1403e0dcc`, bytes `41 83 b9 d4 2c 00 00 01`, to select the wing-only addition.

## Air equation

The following is reconstructed algebra, not original source. Multiplications and most intermediate values in the native routine are binary32. The graph model uses real-number algebra with the native constants rounded to their binary32 values. It is not a bit-exact emulator.

Define:

- `M` as the mass stored at physics state `+8`. Its constructor writes the supplied mass at `0x14019add2` and `1/M` at `+0xc` at `0x14019adeb`. The same mass feeds the Bullet rigid-body construction information at `0x14019b0cd` through `0x14019b0e4` [mass-state.asm]. No conversion from the editor's mass label to kilograms is claimed.
- `p` as the component's world application point, and `r=p-body_position`.
- `v = linear_velocity + cross(angular_velocity,r) - wind`. State `+0x98..+0xa0` is linear velocity and `+0xa4..+0xac` is angular velocity. The point-velocity construction is `0x1403e0332..0x1403e03b8`. The air branch subtracts the supplied wind vector at `0x1403e0d38`, `0x1403e0d3d` and `0x1403e0d43`.
- `s=length(v)` in m/s. The speed unit is independently established by [air-scoop-followup.md](air-scoop-followup.md). There is no new speed conversion in this routine.
- `n` as `dynamic_side_axis` after deflection, component orientation and body rotation. The code transforms that vector at `0x1403e01e8..0x1403e0322`. It does not normalize it here; the shipped axes have unit length.
- `a` as `dynamic_rotation_axes` after the same transforms and mirror handling. The wing branch constructs it at `0x1403e0e7e..0x1403e0fd5`.
- `w` as immersion fraction. The update samples the local water surface through `0x1402bbbb0` at `0x1403e0158`, then computes `w=clamp(2*(0.25-(p.y-water_height)),0,1)` at `0x1403e015d..0x1403e01aa`. Thus air fraction is `1-w`. This includes sampled wave height, not just world sea level.
- `A` as `rudder_surface_area`, and `y=p.y` as the application point's world height.

```text
q = max(s - 15, 0)
B = min(M * float32(0.00003), float32(0.2))
g = clamp((s - 15) / 25, 0, 1)
c = -dot(v/s, a)
h = 3 * c^5 * g                  if rudder_type == 1 and c > 0 and g > 0
h = 0                            otherwise
P(y) = (1 - float32(2.2413793e-5)*y)^float32(5.3595023)   if y <= 40000
P(y) = 0                                               if y > 40000
F_air_raw = -n * 24 * A * P(y) * B * (1-w) * q * (dot(v,n) + h)
```

For `s<=15`, set the whole result to zero before evaluating `v/s`. At zero speed the native wing branch can form NaN during normalization, but its positive comparison rejects the extra term, and the plane term is zero. The model explicitly avoids that operation.

`B` saturates at a mass of about 6666.67 internal units. The wing speed ramp reaches 1 at 40 m/s. At zero normal velocity the plane term is zero, but a type-1 wing can still produce the extra term. Travel with `dot(v,a)>=0` suppresses the extra term. Crossflow reduces it through `c^5`. No conventional stall-angle table, Reynolds-number term, temperature-based density or separate skin-friction drag appears in this producer.

The pressure expression is the same curve used by the air scoop. The routine multiplies by it directly. Calling it a pressure-ratio multiplier is supported by that match; interpreting it as a physical air-density model would add assumptions. The branch does not read `calculate_air_density`. Pressure is 1 at sea level, decreases with height, and becomes zero above 40000 m. The code does not clamp negative altitude to sea level.

The terms have different speed behavior. At fixed direction, plane resistance grows as `s*(s-15)` above the threshold. The wing-only addition grows as `(s-15)*g`, then linearly in `s-15` once `g=1`. Describing every part's lift as a single constant times `area*airspeed^2` loses both the threshold and the wing term.

### Instruction evidence for the equation

All rows are in `asm/rudder-update.asm`. Constants and original PE file offsets are in `tools/tables.txt`.

| Address | Instruction bytes | Observation |
|---|---|---|
| `0x1403e0d30` | `f3 0f 59 05 4c eb 7c 00` | Multiply mass by `0.00003` at `0x140baf884`. |
| `0x1403e0d49` | `f3 0f 10 1d 1f ee 7c 00` | Load `0.2` at `0x140bafb70`, then minimum at `0x1403e0d51`. |
| `0x1403e0d97` | `f3 0f 51 c2` | Square root of the air-relative velocity sum of squares. |
| `0x1403e0db2` | `f3 0f 5c 0d e2 f8 7c 00` | Subtract 15 at `0x140bb069c`. |
| `0x1403e0e3c` | `f3 44 0f 59 da` | Start multiplying negative normal by `dot(v,n)`; subsequent products apply `B`, `1-w`, `q`. |
| `0x1403e0f6b` | `f3 0f 5e 35 6d f7 7c 00` | Divide speed excess by 25 at `0x140bb06e0`, then clamp to 0..1. |
| `0x1403e0ff9` | `f3 44 0f 5e d1` | Start division by speed for the direction cosine. |
| `0x1403e104c` | `e8 bf 8b 5d 00` | `powf(c,5)` through `0x1409b9c10`; exponent 5 loaded at `0x1403e0ff1`. |
| `0x1403e1051` | `f3 0f 10 0d 37 f3 7c 00` | Load wing addition multiplier 3 at `0x140bb0390`. |
| `0x1403e10d8` | `66 0f 2f 05 a0 f4 7c 00` | Compare double world height with 40000 at `0x140bb0580`. |
| `0x1403e10eb` | `f3 0f 59 0d 8d e7 7c 00` | Multiply height by pressure coefficient at `0x140baf880`. |
| `0x1403e1104` | `e8 07 8b 5d 00` | `powf(1-k*y,5.3595023)`; exponent loaded at `0x1403e10f8`. |
| `0x1403e1118` | `f3 0f 10 88 c4 0e 00 00` | Read configured area from definition `+0xec4`. |
| `0x1403e1120` | `f3 0f 59 0d b4 f5 7c 00` | Multiply by native 24 at `0x140bb06dc`, bytes `00 00 c0 41`. |
| `0x1403e1128` | `f3 41 0f 59 cc` | Multiply area coefficient by altitude ratio. |
| `0x1403e11db` | `e8 f0 68 dc ff` | Submit the resulting vector to force helper `0x1401a7ad0`. |

The retained `powf`, `cosf` and `sinf` excerpts and pseudocode document the math helpers. Their names here are inferred from the algorithms. For example, the cosine helper's small-angle path starts with `1-x*x/2`; the sine helper's small-angle path returns `x`. The same power helper serves both the integer exponent and the independently recognized atmosphere curve.

## Lift and drag for an interactive graph

There is one normal force, not two independently submitted lift and drag forces. Project it onto airflow axes.

The identifiers `lift_force` and `drag_force` in the graph below name projected outputs, not the shipped tuning setting. For a two-dimensional graph choose mathematical forward `f=-a`, and define angle `alpha` by `v/s=cos(alpha)*f+sin(alpha)*n`. This is an explicit axis convention, not a recovered mesh-leading-edge label. With unit perpendicular axes:

```text
N = 24*A*P*B*(1-w)*max(s-15,0) *
    [s*sin(alpha) + wing*3*max(cos(alpha),0)^5*clamp((s-15)/25,0,1)]
F = -n*N
lift_force = N*cos(alpha)
drag_force = N*sin(alpha)
```

`wing` is 1 for type 1, otherwise 0. Signed drag can be negative for some wing/angle combinations because the extra term is applied along the normal. This algebra does not replace it with a conventional positive drag coefficient. For sideslip, use the vector equation instead.

`tools/model.py` implements these equations and an optional application cap. It accepts speed, angle, area, body mass, altitude, wing type and application scale. Its default output is the computed force, not a prediction that includes every vehicle force. For a sea-level type-1 wing with `A=8`, `M=1000`, `s=30`, `alpha=10 degrees`, it computes `N=594.1561`, lift force `585.1295` and drag force `103.1741` in internal force units. With application scale 1000 the cap does not change this example. These are calculated examples, not measurements.

Use a graph label such as "internal force". Do not multiply this force by 60. For a constant state over a normal 1/60-second update, the corresponding impulse is `F_applied/60`, and the velocity change from this contribution is `F_applied/(60*M)` for an unconstrained body with unit linear factors. Do not label the force as measured newtons without establishing the mass conversion.

## Application cap and Bullet units

The air call passes limit 5 and update argument 7, here called `S`. The helper `0x1401a7ad0` implements, for positive finite `S`:

```text
F_applied = F_raw * min(1, 5*S / length(F_raw))
```

It divides the vector by `S`, normalizes and limits its magnitude to 5 if necessary, then multiplies by `S`. It also replaces NaN output coordinates with zero. It does not multiply by a timestep [force-queue.asm; pseudocode/0x1401a7ad0.c].

`S` is not silently equated with `M`. The dispatcher loads it from the per-vehicle float list at group `+0x30` at `0x140549782`, bytes `f3 0f 10 34 90`, and forwards it at `0x1405498b3`, bytes `f3 0f 11 74 24 30`. The builder zeroes each entry at `0x1404bea4e` and sums vehicle `+0x72c` for matching entries of the group's integer list at `+0x18`. The addition is `0x1404beaad`, bytes `f3 0f 58 04 90` [application-scale.asm]. Vehicle `+0x72c` begins as a sum of component slot `+0x298` at `0x1404be439..0x1404be447`, but it is also adjusted at `0x1404be88b`. The full grouping and adjustment policy is not decoded here. A graph can expose `S` explicitly or show only the pre-cap result. Inferring `S=M` for every assembled vehicle is unsupported.

The helper installs vtable `0x140b82d30`, RTTI `event_set_impulse@mm_physics_scene`, and queues one event with the vector and lever arm. Its slot `+8` is `0x1401a16a0`. The event handler widens the vector to doubles and calls `0x14019a370` at `0x1401a1750`, bytes `e8 1b 8c ff ff` [force-event.asm; tools/tables.txt].

The event name is misleading. `0x14019a370` multiplies force coordinates by Bullet linear factors at `+0x3e0..+0x3f0`, then adds them to the **total-force accumulator** at `+0x460..+0x470`. For example, `0x14019a3a3`, bytes `f2 0f 58 81 60 04 00 00`, adds the X contribution. It also accumulates `r cross F` after linear-factor adjustment, multiplied by angular factors at `+0x560..+0x570`, into total torque at `+0x480..+0x490` [bullet-force.asm]. These are not the velocity fields and those factors are not inverse mass or inverse inertia.

The field identity and timestep behavior are independently verified downstream:

- `0x14013a3aa`, bytes `f2 0f 5e c4`, computes `1/mass`; `0x14013a3b4` stores it at Bullet `+0x3d0` [bullet-mass.asm].
- Solver-body setup `0x140128560` copies real linear velocity from body `+0x390..+0x3a0` and angular velocity from `+0x3b0..+0x3c0`. At `0x14012871c` it loads inverse mass. At `0x140128734`, bytes `f2 41 0f 59 80 60 04 00 00`, it multiplies the X total force by that inverse mass. At `0x14012874b`, bytes `f2 41 0f 59 c0`, it multiplies by the solver time argument. The result is stored as the external velocity increment at solver body `+0x1a0` at `0x140128759`. Torque goes through the world inverse-inertia matrix and the same timestep [solver-force-integration.asm].
- The time argument flows from solver information `+0x18` at `0x14012b4cf`, through `0x140129d30` and `0x140129efb`, to XMM3 at setup. The rigid-world single-step routine stores its supplied substep at world `+0xc0`, which is solver information `world+0xa8` plus `0x18`, at `0x14013422e`, bytes `f2 0f 11 b3 c0 00 00 00` [solver-time-call.asm; physics-single-step.asm].
- World `stepSimulation` calls slot `+0xe8` after its substep loop at `0x140134184`, bytes `ff 92 e8 00 00 00`. That vtable entry resolves to `0x140133bb0`, which zeroes the total-force and total-torque accumulators [physics-accumulator.asm; clear-forces.asm; tools/tables.txt]. The force is retained across the solver substeps of that outer step, then cleared.

Thus the producer supplies force, and the solver uses `delta_v = F*inverse_mass*substep` in each substep. The normal 60 component updates/s are the refresh cadence, not a force-unit conversion.

The update stores its computed force in component `+0x148..+0x150`. It submits the event only when global byte `0x140ceb6ff` is nonzero and component `+0x178` is null. Normal initialization writes 1 to that global at `0x14088b07f`, bytes `40 88 3d 79 06 46 00`, with `edi=1` at `0x14088aff9` [normal-mode-enable.asm]. Other modes can clear it. This report establishes the direct event path, not every global-zero-mode or non-null `+0x178` consumer.

The producer enqueues once per normal component pass. The retained physics worker separately passes `tick_count/60` and `1/physics_rate` to Bullet at `0x1405e3b16`. Apply the recovered force once to the accumulator and let the solver integrate it over its substeps. A separate simulator should integrate `F*dt/M`; adding the whole force vector directly to velocity each tick would be wrong. See [update-rate.md](update-rate.md) for inactive-vehicle and wall-clock limits.

## Input and physical deflection

The code reads normalized rotation input at component `+0x220`, or selects zero when component `+8` is nonzero. Byte `+0x170` reverses the sign. It clamps the requested normalized position to `[-1,1]`. Let stored normalized position be `x`, requested position `u` and `d=u-x`:

```text
E = abs(d) * float32(0.09999999403953552)
if E > 0:
    R = electrical_draw(component+0x228, E)
    x = x + d*clamp(R/E,0,1)
angle = clamp(min_angle + (max_angle-min_angle)*(x+1)/2,
              min_angle, max_angle)
```

This is the literal recurrence. `R` is the helper's returned availability fraction, not an amount of charge. `0x1402eeca0` returns `consumed/E`, or 1 for infinite batteries and 0 for an unconnected node. The caller then divides it by `E` again. Preserve that second division in a model [electric-draw.asm; pseudocode/0x1402eeca0.c]. With full availability, `E<=0.2`, so the requested position is reached in one update. With zero availability it holds the previous position. There is no fixed degrees-per-second slew constant in this routine. The demand is proportional to the requested normalized change, and supply can slow or prevent it.

The demand multiplication is `0x1403dfe03`, bytes `f3 0f 59 3d c1 fc 7c 00`. The electrical call is `0x1403dfe1b`. The second division is `0x1403dfe23`, bytes `f3 0f 5e d7`. Stored position changes at `0x1403dfe48`. The angle interpolation reads limits at `0x1403dfe6b` and `0x1403dfe73`, then multiplies by 0.5 at `0x1403dfe7f` [rudder-update.asm].

The angle feeds cosine `0x1409d4b80` at `0x1403dfef9`, bytes `e8 82 4c 5f 00`, and sine `0x1409d6c20` at `0x1403dff05`, bytes `e8 16 6d 5f 00`. The resulting Rodrigues rotation matrix uses `dynamic_rotation_axes`. This establishes radians, not merely a reading of the XML decimals.

For control surfaces, full input is about +/-45 degrees. For fins it is +/-14.323945 degrees. The wings have no Rotation or Electric logic nodes, so ordinary input remains zero and the symmetric limits yield angle zero. Component initialization at `0x1403df740` sets normalized position zero and the midpoint angle. The exact relation between the colored editor arrow or visible mesh edge and the mathematical signs remains an orientation check.

## Water branch and mixed immersion

Air and water contributions are blended by the immersion fraction. For category wings, control surfaces and fins, the water branch computes:

```text
v_body = linear_velocity + cross(angular_velocity,r)  # no air-wind subtraction
F_water_raw = -n * clamp(dot(v_body,n),-50,50) *
              min(0.5*M,400) * clamp(60*A,0.5,10) * w
```

It uses application limit 100 through the same helper, separately from the air limit 5. Evidence is `0x1403e03e3..0x1403e0676` [rudder-update.asm]. All 11 category surfaces have `A>=2`, so `clamp(60*A,0.5,10)=10` for them. Thus the recovered water normal-resistance coefficient does not grow with their area at a fixed mass, state and orientation. That is an algebraic consequence of the clamp, not an in-game size comparison. Water response can exist below the 15 m/s air threshold. Type-2 keels have additional factors and stabilizing behavior; they are excluded from this simplified water equation.

## What happened to lift_force

The name is present and loaded. The tuning binder at `0x140293a40` passes tuning object `+0x90` at `0x140293f48`, bytes `4c 8d 8b 90 00 00 00`, with name `lift_force` at `0x140293f55`, bytes `4c 8d 05 74 fb 8b 00`. It supplies default 0.25 through XMM6 loaded at `0x140293f21` [tuning-loader.asm]. The XML caller uses the `game_constants` section name at `0x140b0d5c0` [tuning-load-call.asm]. This proves the SDK constant is recognized by the binder, not that every tuning path consumes it.

The complete rudder-update disassembly has no load from that tuning field or tuning object and no call to its accessor. Its area coefficient is the immutable 24 read at `0x1403e1120`. The plane and wing addition arithmetic above accounts for the air vector passed to the application helper. The helper limits and queues that vector without loading `lift_force`. Therefore `lift_force=0.25` is not a multiplier of this recovered control-surface air equation. The 24 is not claimed to be a dimensionally equivalent replacement with a meaningful ratio of 96. No claim is made that the loaded field is unused by the entire executable, other component types or other builds.

## Issue dispositions and proposed wording

The issue was read with `gh issue view 1 --repo Chaoscaot/stormworks-wiki --json number,title,body`; its response is retained in `tools/issue-1.json`. No GitHub mutation was performed. The following text is a proposal for the parent wiki editor.

| File and JSON pointer quoted in issue #1 | Disposition and replacement wording |
|---|---|
| `wiki/data/behavior.json` `/categories/0/limitations/0` | Answered for the native producer and direct force path. "The native air equation is recovered. Configured area multiplies a normal force using normal air velocity, max(airspeed-15 m/s,0), a body-mass factor and the altitude pressure ratio. Wing sections add a directional term. Applied response is capped, so area scaling is linear only before that cap. Mesh orientation and the cap's group-scale policy remain separate limits." |
| `wiki/data/behavior.json` `/categories/0/sections/3/body` | Answered. "Wings, control surfaces and fins use native coefficient 24 times rudder_surface_area and (1-2.2413793e-5*y)^5.3595023, zero above 40000 m. Air response starts above 15 m/s. Wing sections add a forward-direction term that reaches its full speed ramp at 40 m/s. The native producer does not multiply by the recognized shipped lift_force setting of 0.25. See the retained control-surfaces decode for the vector equation and application cap." |

The adjacent `/categories/0/limitations/1`, "The radian reading of the deflection fields is an interpretation", is also answered. Proposed replacement: "The native rotation matrix consumes radians. Control surfaces reach about +/-45 degrees, fins about +/-14.324 degrees. Adequate electrical availability permits the normalized target to be reached in one component update; supply limits can slow or prevent movement. Mesh-facing signs still need an orientation check."

Other issues:

- **#136, Wing Section**, `wiki/data/behavior.json` `/families/157/sections/0/body`: answered before the application cap. Proposed text: "At the same body mass, airflow, altitude and orientation, the computed wing force scales linearly with rudder_surface_area: 8, 20, 40, 70 and 120. The application cap can limit actual gains. Listed voxel count is not a multiplier in this equation."
- **#137, Air drag and lift tuning**, `wiki/data/mechanics.json` `/articles/1/limitations/2`: partly answered. This routine applies altitude pressure scaling without checking `calculate_air_density`, and uses force units with the mass conversion still uncalibrated. Which other routine the `calculate_air_density` setting disables remains open. This is not enough to close all of #137.
- **#138, Aircraft propellers and rotor controls**, `wiki/data/mechanics.json` `/articles/22/limitations/2`: not answered. The decoded type-18 rudder routine is not a blade, rotor, cyclic-phase, shaft-torque, ground-effect or propeller-thrust routine. Shared math and Bullet helpers do not establish those equations.

## Confidence and remaining checks

Confidence is high for the scalar/vector arithmetic, area binding, wind-relative velocity, 15 m/s threshold, altitude ratio, distinction between types 0 and 1, radian input and Bullet force-accumulation and timestep semantics. These have matching original bytes, field bindings and retained decompilations. The model's algebra checks are not runtime validation.

Remaining limits are specific:

1. **Application scale across joined bodies.** The cap is exactly `5*S` for air and `100*S` for water, and the list provenance above is recovered. The complete policy producing vehicle `+0x72c` and partition IDs is not. Ruled out: taking solver dt, voxel count, or the raw area's coefficient as `S`; the dispatcher supplies a separate aggregate scalar. Minimal in-game check: hold one surface at fixed airspeed and angle, increase area until capped, and compare the capped per-tick linear-speed change for one rigid body and then for the same craft split by a locked joint. Log body masses and input state. This tests whether the same effective mass aggregate applies. A further static trace of `0x1404be190` and the component mass slot is preferable to fitting an arbitrary cap.
2. **Mesh-facing signs.** Resource axes and all native transformations are retained, but the visible leading edge and editor arrow were not decoded from meshes. Ruled out: input decimals being degrees or turns; sine/cosine consume radians. Minimal in-game check: a single powered surface on a constrained test body, local axis markers visible, command -1, 0, +1 and move in each direction at a fixed speed above 15 m/s. Record deflection sign and force direction. This labels the coordinate convention; it does not fit the recovered coefficients.
3. **Other application modes.** The ordinary enabled/null-`+0x178` path queues the force directly. Global-zero and non-null-`+0x178` paths were not followed to their final consumer. Ruled out: treating the event name as a velocity impulse. The downstream solver multiplies accumulated force by inverse mass and substep time. Minimal in-game check if equivalence is needed: repeat a fixed surface acceleration test at each selectable physics detail and on an otherwise matching attached body; compare change per simulation tick, not per render frame.
4. **SI mass and load labels.** Native m/s, mass/inverse-mass structure and direct force application are established. Kilograms per editor mass unit remain uncalibrated. Minimal check: measure known per-tick velocity change under an independently calibrated thrust or weight load on an isolated rigid body. Until then keep graph output in internal force units, and use `F*dt` only when displaying impulse.
5. **calculate_air_density elsewhere.** Ruled out: a read or gate of that setting in the complete rudder air producer or its force helper. The rest of the executable has not been proven independent of it. Minimal in-game check: repeat an altitude series with only that setting changed and compare wing force; this tests effect on the observed surface behavior, not the identity of all other consumers. It is still open for #137.

The force equations themselves do not require an in-game fit to fill issue #1's two quoted gaps. The remaining checks delimit application, labels and other systems.

## Reproduction

GNU objdump and Ghidra 12.1.4 were used. The scripts only read the executable and shipped resources. From the installation root:

```bash
sha256sum stormworks64.exe
python3 -I investigation/native/control-surfaces/tools/collect.py . /tmp/control-surfaces-reproduced
python3 -I investigation/native/control-surfaces/tools/model.py --verify
diff -ru investigation/native/control-surfaces/asm /tmp/control-surfaces-reproduced/asm
diff -u investigation/native/control-surfaces/tools/tables.txt /tmp/control-surfaces-reproduced/tools/tables.txt
diff -u investigation/native/control-surfaces/tools/resources.json /tmp/control-surfaces-reproduced/tools/resources.json
```

The retained verification reproduced all 23 assembly excerpts, constant/RTTI tables and resource records with no differences, checked the report's byte anchors against the PE, and passed the graph model's threshold, area, immersion, altitude and cap checks. See `tools/verification.txt`. The collector rejects a different executable hash. `tools/pe.py` maps preferred virtual addresses to original file bytes. Pseudocode was generated in a fresh temporary project, without whole-program auto-analysis:

```bash
mkdir -p /tmp/control-surfaces-ghidra /tmp/control-surfaces-pseudocode
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 \
GHIDRA_HEADLESS_MAXMEM=6G \
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/control-surfaces-ghidra control-surfaces \
  -import "$PWD/stormworks64.exe" -noanalysis \
  -scriptPath "$PWD/investigation/native/control-surfaces/tools" \
  -postScript DecompileAt.java /tmp/control-surfaces-pseudocode \
  0x1403dfd20 0x1401a7ad0 0x1401a16a0 0x14019a370 0x14019b050 \
  0x1409b9c10 0x1409d4b80 0x1409d6c20 0x1402eeca0 0x140293a40 \
  0x140128560 0x14013a380 0x140133bb0 0x1401341b0
```

Ghidra's guessed prototypes omit some register float arguments and overlap scalar/vector locals. The report resolves those from the assembly, including `powf`'s XMM0/XMM1 operands and the electrical helper's return fraction. Decompiled text is evidence to inspect, not original source.

## Retained files

`native/control-surfaces/SHA256SUMS` covers the retained evidence and tools. The directory contains 23 assembly excerpts, 14 pseudocode files, resource lines and hashes, constant and RTTI tables, issue #1's read-only response, the graph model and its verification output. Only this report, `investigation/native/control-surfaces/` and the two matching root `.gitignore` whitelist entries were written. No wiki or research source, game execution, commit, push or GitHub write is part of this investigation.
