# Shaft-driven propulsion decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Image base `0x140000000`. Static analysis only. No game execution, measured thrust or SI mass calibration.

The shared update is recovered, including normalized pitch, shaft-speed reduction, blade count, relative flow, medium gating, atmosphere, cyclic force geometry and through-drive speed coupling. One selector controlling air-emitter weight scaling remains unmapped to a resource field. Air reference figures include both branches. Graphical blade phase, the full application-scale policy and SI power accounting remain open.

The priority issues #12, #132, #138 and #148 were read first. All eleven issue bodies are retained. This report supplies replacement wording without modifying the wiki or closing issues.

## Entry points

RTTI `.?AUc_scene_vehicle_component_force_emitter@@`, type descriptor `0x140cd8b90`, complete object locator `0x140bbfc38`, vtable `0x140b71978`. A bounded RTTI search found this shared class and no separately named propeller or rotor component class. This does not exclude indirect implementations elsewhere.

| Slot or helper | Address | Role |
| --- | --- | --- |
| `+0x350` | `0x14033e200` | Position and force/speed metadata |
| `+0x358` | `0x14033e3a0` | Cached relative flow and marine interaction preparation |
| `+0x360` | `0x14033efb0` | Force, shaft load, cyclic geometry, hinge motor and force couple |
| helper | `0x14033dff0` | Effective max-force value, with conditional blade scaling |
| `+0x18` | `0x14033de90` | Bind controls and ports A/B; link mechanical nodes |
| `+0x8` | `0x14033de70` | Bind definition and initialize saved pitch |
| `+0x260` | `0x14033d820` | Save/load blade count, pitch, folded state and blade mask |
| helper | `0x14033c770` | Physical rotor-body and hinge setup |
| helper | `0x1401a7c70` | Cap and queue thrust vector |
| helper | `0x1401a8e10` | Queue rotor hinge motor update |
| event | `0x1401a2830` | Apply motor enable, impulse limit and target velocity |

The complete force/load range is `0x14033efb0..0x14034049d`, inclusive. Its folded branch starts at `0x14034033f`, after the main return at `0x14034033e`. Stopping at that return or one `.pdata` extent loses behavior. The final decompile explicitly disassembles this branch and sets the full body. Instructions remain authoritative where inferred signatures omit floating-point arguments.

The force-phase dispatch at `0x1404996a7` is `41 ff 92 60 03 00 00`, call through slot `+0x360`. The relative-flow dispatch at `0x1405498d6` is `41 ff 92 58 03 00 00`, slot `+0x358`. The existing update-rate report establishes 60 normal component updates/s. These are component phases, not Bullet substeps.

## Fields and defaults

The definition-binding instructions at `0x1403174c4..0x1403175f7` establish:

| Field | Runtime definition offset | Loader fallback |
| --- | --- | --- |
| `force_emitter_max_force` | `+0x848` | 0 |
| `force_emitter_max_vector` | `+0x84c` | 0 |
| `force_dir` | `+0x850..+0x858` | zero vector |
| `force_emitter_default_pitch` | `+0x85c` | 0 |
| `force_emitter_blade_height` | `+0x860` | 0 |
| `force_emitter_rotation_speed` | `+0x864` | 1 |
| `force_emitter_blade_physics_length` | `+0x868` | 4 |
| `force_emitter_blade_efficiency` | `+0x86c` | float32 0.01 |
| `force_emitter_efficiency` | `+0x870` | 1 |

The scalar force law reads rotation speed, physics length, blade efficiency and efficiency. Blade height and max vector do not multiply scalar thrust. Blade height participates in physical rotor setup, so it is not universally inert.

All 23 shipped type-2 definitions are retained, including `giga_prop_small`, the giant marine propeller, and supplemental azimuth/terminal-light definitions. Source hashes, explicit attributes, defaults, force vectors and logic labels are retained. Root-attribute extraction avoids unrelated malformed tooltip XML.

## Effective weight and shaft feedback

Let F be XML `force_emitter_max_force`, and B the number of intact blade-mask bits among configured blades. Constructor default blade count is 4; binding initializes mask `0xffffffff`. Saved `blade_count`, `blade_pitch` and `folded` can change the state.

```text
marine = definition.flags & 2
single_pitch_control = definition.flags & 4
blade_scaled = (!marine && definition_owner_byte_0x580 != 0)
               || (marine && single_pitch_control)
F_effective = F * (B * 0.125)     if blade_scaled
F_effective = F                   otherwise
K = F_effective / 1000
```

The owner-byte test follows the runtime definition's first pointer. Its mapping to XML or loaded mesh state is still open. Mesh filenames do not prove that byte's value. Fixed marine definitions use F, and pitchable marine definitions use F*B/8, regardless of the unresolved air selector. With four intact blades, the latter is F/2.

With a connected primary shaft, `+0x360` first caches private speed `+0x150` to `+0x154`, writes K to node weight `+0x1e0`, submits the previous private speed at `+0x1e4`, then reads published RPS at `+0x1e8` into `+0x150`. The aerodynamic calculation reduces that new private state. The reduced value is submitted on a later update.

This emitter submits F_effective/1000 as its solver weight. The raw-F shorthand from other shaft components must not be applied unchanged to this class. The existing group equation remains:

```text
I_g = 1 + sum(member_weights)
v_g = (previous_group_RPS + sum(weight * submitted_RPS)) / I_g
```

Weight 1 carries previous network speed. Published speed, private speed and cached submission are different states. This is speed feedback, not a recovered subtraction of SI shaft torque. The scalar tool cannot predict a complete drivetrain equilibrium without topology and history.

## Scalar force and load

For finite ordinary inputs, the update uses float32 arithmetic:

```text
u = clamp(pitch_or_collective_input, -1, 1)
p = clamp(saved_blade_pitch + u, -1, 1)
w = published_RPS * float32(0.9999)
R = force_emitter_rotation_speed
L = force_emitter_blade_physics_length
E_b = force_emitter_blade_efficiency
E = force_emitter_efficiency
U = cached relative flow, component +0x26c

b = (2*w*R*pi*L*p*0.75 + p*U) * E_b * B * float32(0.32)
q = clamp(0.5*b/K, -10, 10)       if K > 0, otherwise 0
q *= 10                          if hub_depth < 0
removed_RPS = w * (1 - 1/(1 + q*q))
post_load_RPS = w - removed_RPS
T = removed_RPS * K * 1500 * E * sign_nonnegative(p)
```

`sign_nonnegative(x)` is -1 below zero, +1 otherwise. The float 0.9999 is `0.9998999834060669`. Constants and load sites are retained. Zero effective pitch produces zero scalar load and thrust. Negative RPS and pitch retain their signs. Input is normalized, not degrees or turns.

Saved pitch initially equals integer `force_emitter_default_pitch`. With saved pitch 1, numeric input 0 gives effective pitch 1 and input -1 gives zero. Saved pitch 0 permits signed pitch from -1 to 1. Pitchable marine propellers and the tail rotor default to 0. Model `--pitch` is effective pitch after this offset.

There is no universal constant thrust/RPS coefficient. In still fluid below the clamp, b is proportional to RPS, and small-speed thrust is approximately cubic. At the ratio clamp, the removed fraction reaches at most 100/101 above water or 10000/10001 below water. High-speed raw force approaches a linear dependence on RPS before application capping.

F is not a direct thrust ceiling. The small fixed marine propeller has F=20000 and gives calculated raw force about 22201.426 at 10 published RPS under the reference conditions. Application capping can reduce it. Changing F also changes K and q, so XML max-force ratios are not thrust ratios.

## Relative flow, water and atmosphere

Slot `+0x358` caches relative flow for the force phase. It builds point velocity from body linear velocity plus angular velocity crossed with the component offset, projects along transformed `force_dir`, and multiplies by the sign of saved pitch plus cached pitch control.

The air branch uses wind minus body-point velocity. The marine branch projects negative body-point velocity without subtracting the sampled water-motion output. Thus this scalar marine path uses stationary-world-water relative speed. The water sampler's other outputs do not prove current compensation. The separate marine-interaction call `0x1402fe950` in `asm/relative-flow.asm` is retained, but has not been reduced to a full hydrodynamic model.

Define `hub_depth = hub_world_y - sampled_water_surface_y`:

```text
marine force gate: hub_depth <= 0
air force gate:    hub_depth >= 0
```

Both pass at exactly zero. This is a hub test, not fractional blade immersion. Below water q is multiplied by 10 before squaring, which multiplies its unsaturated squared contribution by 100. Shaft load is calculated before the force gate. A dry marine propeller can still reduce its private shaft speed while its thrust vector is suppressed.

Air force also receives the recovered atmosphere factor:

```text
P(y) = (1 - float32(2.2413793e-5)*y)^float32(5.3595023)   y <= 40000
P(y) = 0                                                y > 40000
```

This y is body-transform altitude, not hub or blade-tip altitude. Marine force receives no atmosphere factor. No separate physical water-density, pressure or temperature coefficient occurs in the scalar law. The immersion multiplier should not be labelled a physical density ratio.

## Cyclic geometry and application cap

Without flag bit 4, numeric controls 0/1 supply clamped Roll/Pitch at `+0x258/+0x25c`, and numeric control 2 supplies Collective at `+0x260`. With bit 4, numeric control 0 supplies pitch directly. Definitions without these nodes retain zero numeric control values.

In unreflected component coordinates, cx is Roll, cz is Pitch and d is `force_dir`:

```text
application_point = hub + (-4*cx, 0, -4*cz)
force_direction = d + (0.4*cx, 0, 0.4*cz)
raw_force_vector = force_direction * T * axial_orientation_sign
```

Air definitions also multiply by P(y). The tilted direction is not normalized. Reflection bits reverse local axis signs, and `+0x758` supplies the axial orientation sign. The assembly retains this handling; a final editor-arrow/world-axis sign table remains open.

This recovers cyclic force and lever-arm behavior. It does not establish visible blade azimuth phase or a per-blade lift curve. The selected scalar update has no sinusoidal blade-angle integral. Trigonometry in setup/render work is insufficient evidence for graphical cyclic phase.

Primary thrust calls `0x1401a7c70`:

```text
F_applied = F_raw * min(1, 100*S / length(F_raw))
```

The helper divides force by supplied scale S, compares squared length with 10000, normalizes if needed, then multiplies back by S and queues a body-force event. It handles NaNs. This cap is independent of F. The selected dispatcher forwards S; its complete upstream policy is not decoded here. The related control-surface aggregate does not justify assuming S equals every assembled body's mass. The model exposes `--cap-scale` explicitly.

Force application additionally requires component `+0x350` null and global `0x140ceb6ff` enabled. `+0x350` is populated through component-grid lookup `0x140329540`. Reference values assume permitted application. That lookup is not treated as ground clearance.

Event `0x1401a17b0` reaches body-force helper `0x14019a370`, the existing control-surfaces force path. These are internal force units, not per-update impulse. For constant force over 1/60 second, impulse is F/60. Do not multiply force by 60 or label it measured newtons without mass calibration.

## Reaction and folded state

With a physical rotor hinge at `+0x2f0`, the update enables its motor only when the primary shaft is connected, passes 1000 as impulse limit, and sets `omega_target = -orientation_sign * previous_private_RPS * rotation_speed * reflection_parity * local_Y_sign`. Rotor orientation and reflection signs are explicit. There is no direct thrust-to-SI-torque conversion here. (Correction by the parent session after the wiki agent re-read the bytes: the first draft said K was the impulse limit. `0x14033f47b` copies xmm11, loaded with binary32 1000 from `0x140bb085c` at `0x14033f214` and not rewritten before the call at `0x14033f48c`.)

Event `0x1401a2830` writes enable to constraint `+0x5e1`, impulse limit to `+0x578`, and target angular velocity to `+0x570`. The mechanical-joints decode establishes that `+0x578` becomes a hinge impulse bound. Equivalent internal torque is K/dt for Bullet timestep dt. Body inertia and contact forces also matter; K is not a measured torque.

Flag `0x40000000`, present on coaxial through-drive/terminal families, additionally requests equal opposite local-X forces at hub+Z and hub-Z. Each raw magnitude is:

```text
C = 800*b*clamp(abs(saved_blade_pitch + collective + 0.1), 0, 1)
# corrected by the parent session: 0x14033fa45 adds 0x140bafad0 = binary32 0.1, not 0.01
    * reflection_parity * P(body_altitude)
```

This produces an axial force couple with raw moment magnitude `2*abs(C)`. Each force is independently capped at 100*S. It uses b, not a recovered SI shaft-power ledger. Visible rotation convention and measured total vehicle reaction remain separate questions.

Saved `folded` bypasses normal thrust. The primary node still receives K and the previous private-speed submission, then private speed becomes `0.5*published_RPS`. No normal thrust is queued. The post-return folded fragment is included in retained code and the model.

## Through-drive A/B coupling

Binding resolves type-2 input 0 into definition `+0x1d0`, and output 1 into `+0x220`, matching Power Connection A/B resource labels. Primary node starts at component `+0x1b8`, secondary at `+0x208`. If both definitions exist:

```text
component[+0x1f0] = component + 0x208
component[+0x240] = component + 0x1b8
```

These are reciprocal mechanical node `+0x38` links. Both nodes initialize traversal fraction `+0x40` to 1 and signed ratio `+0x44` to 1. When B exists, primary `+0x48` becomes 1000000. That field's wider policy is not assigned an SI meaning here. Terminal definitions lack B and do not install the reciprocal bridge.

The existing shaft bridge solver follows these links. Every edge multiplies cumulative fraction by node[+0x40]*0.95 and cumulative ratio by node[+0x44]. An ordinary through-drive edge therefore has h=0.95 and ratio 1. Source group s contributes:

```text
N_target += v_s * I_s * 0.95
D_target += I_s * 0.95
published_target = (I_target*v_target + N_target) / (I_target + D_target)
```

The opposite direction applies the same expression. The rotor's aerodynamic speed reduction is submitted on A's node. This is cached speed/weight coupling, not a fixed watt split or instantaneous equality of port speeds. More bridges change path factors and history. General loops retain the existing path cutoff and ratio-conflict behavior.

Worked example: mixed groups `I_A=11,v_A=10` and `I_B=21,v_B=0` publish about 3.554120 and 3.322734 with one edge. They do not instantly become equal. There is no basis for saying half the input watts go to each port. Exact calculated outputs are retained in `tools/verification.json`.

## Reference figures

Values below are calculated raw internal axial force divided by input RPS at exactly 10 published RPS, four intact blades, effective pitch 1, zero cached flow, no cyclic, unfolded state, sea-level air or submerged marine operation, before application capping. They are conditional figures, not constant coefficients or measurements. Air definitions have both unresolved selector branches. Multiply the tabulated ratio by 10 to obtain raw force at this reference point.

| Definition | Family | Internal force/RPS at 10 RPS, K=F/1000 | Internal force/RPS at 10 RPS, K=F*B/8000 |
| --- | --- | ---: | ---: |
| `aircraft_propeller` | aircraft-propeller | 109.488 | 218.296 |
| `azimuth_thruster` | azimuth-thruster | 4440.285 | not selected by flags |
| `fan_large` | ducted-fan | 225.830 | 432.141 |
| `fan_small` | ducted-fan | 145.979 | 254.764 |
| `giga_prop_small` | marine-propeller | 10290.409 | not selected by flags |
| `heavy_rotor` | heavy-helicopter-rotor | 92.023 | 183.756 |
| `heavy_rotor_large` | heavy-helicopter-rotor | 110.818 | 221.394 |
| `huge_rotor` | helicopter-rotor | 58.019 | 115.972 |
| `large_propeller` | marine-propeller | 7298.928 | not selected by flags |
| `large_rotor` | helicopter-rotor | 68.139 | 135.901 |
| `propeller` | marine-propeller | 2220.143 | not selected by flags |
| `propeller_pitch` | pitchable-marine-propeller | not selected by flags | 20411.306 |
| `propeller_pitch_large` | pitchable-marine-propeller | not selected by flags | 35002.234 |
| `propeller_pitch_small` | pitchable-marine-propeller | not selected by flags | 4073.904 |
| `rotor_coaxial_large` | through-drive-rotor | 54.577 | 109.043 |
| `rotor_coaxial_light` | through-drive-rotor | 26.603 | 52.979 |
| `rotor_coaxial_light_end` | terminal-rotor | 26.603 | 52.979 |
| `rotor_coaxial_prop` | through-drive-rotor-propeller | 13.633 | 27.289 |
| `rotor_coaxial_prop_end` | terminal-rotor-propeller | 13.633 | 27.289 |
| `rotor_coaxial_prop_small` | through-drive-rotor-propeller | 10.755 | 21.489 |
| `rotor_coaxial_prop_small_end` | terminal-rotor-propeller | 10.755 | 21.489 |
| `rotor_coaxial_small` | through-drive-rotor | 54.522 | 108.862 |
| `tail_rotor` | tail-rotor | 33.907 | 66.682 |

`propulsion.json` also records raw force, removed RPS, post-load RPS and K at 1, 5, 10, 20 and 60 RPS for every definition. `tools/worked-examples.json` contains the same inspectable calculated examples. None are experimental validation.

## Confidence and remaining boundaries

| Question | Disposition and what was ruled out |
| --- | --- |
| Shared update and scalar formula | High confidence from RTTI, slots, constant bytes, state stores and force calls. Static transcription does not calibrate SI units. |
| Max-force field | Effective weight and load-ratio role recovered. Direct raw-thrust ceiling and universal raw-F node weight ruled out. |
| Air weight selector | Open. Exact owner-byte `+0x580` test and related read sites retained. Mesh filenames and blade presence do not prove its runtime value; both branches have figures. |
| Blade aerodynamics | Normalized pitch and scalar load recovered. Input-as-degrees/turns and blade-height-as-scalar-area ruled out. Per-blade lift, drag and stall curves remain unsupported. |
| Cyclic phase | Force direction and lever arm recovered. Graphical azimuth phase open; no blade-angle integral in this scalar update, and setup/render trig does not establish phase. |
| Through-drive sharing | Reciprocal links, ratio 1 and 0.95 fraction per edge recovered. Fixed 50/50 watt split and instantaneous equality ruled out. SI shaft power and universal efficiency remain unsupported. |
| Reaction | Private-speed loss, cached submission, hinge impulse limit and coaxial force couple recovered. Solver weight and removed RPS are not SI torque. Total reaction depends on timestep and body dynamics. |
| Underwater operation | Hub gating and immersion load multiplier recovered. Area-weighted blade immersion and sampled-current subtraction ruled out in the scalar path. Separate water-interaction helper remains unreduced. |
| Cavitation | No cavitation threshold, bubble state, pressure or temperature enters this scalar law. Smooth saturation is not proof of cavitation. Particles/audio/other hydrodynamic helpers remain outside that bounded negative result. |
| Ground effect | No terrain-clearance or rotor-height-above-ground factor appears in scalar thrust or the explicit couple. Atmosphere uses body altitude; grid lookup supplies permission. Neither is a ground-effect formula. Whole-engine absence is not established. |
| Units and cap scale | Internal force and 100*S cap recovered. S's full upstream policy and SI mass conversion open. Multiplying thrust by 60 or assuming S=M for every assembly is unsupported. |
| Timing and force gates | Cached flow, prior private submission and published speed are distinct. Tool is not a full drivetrain or disabled/blocked-force simulation. |

## Issue dispositions and replacement wording

- #12, [Propulsion](https://sw-wiki.maxsp.de/parts#propulsion), partial. Replacement: "The shared force-emitter update is decoded: normalized pitch and cached flow determine shaft-speed loss and nonlinear internal thrust; effective max force sets K=F_effective/1000 and the load ratio, while an independent 100*S cap limits force. Air weight-selector mapping and SI calibration remain open."
- #23, [Ducted Fan](https://sw-wiki.maxsp.de/parts/ducted-fan), partial. Replacement: "Ducted fans use the shared nonlinear RPS/load law with their rotation speed, physics length and blade efficiency; max_force is not a direct thrust ceiling. Reference figures are conditional on the unresolved air weight selector and application cap."
- #33, [Heavy Helicopter Rotor](https://sw-wiki.maxsp.de/parts/heavy-helicopter-rotor), partial. Replacement: "Heavy rotors use the recovered collective/load law and cyclic force-direction/lever-arm offsets, with shaft feedback and a physical hinge impulse limit. Air weight selection, visible cyclic phase and total measured reaction remain open."
- #34, [Helicopter Rotor](https://sw-wiki.maxsp.de/parts/helicopter-rotor), partial. Replacement: "Large and huge rotors use the recovered nonlinear collective/RPS law, cyclic offsets, cached shaft feedback and hinge impulse limit. Air weight selection and graphical blade phase remain open; no ground-clearance term appears in the selected scalar law."
- #39, [Marine Propeller](https://sw-wiki.maxsp.de/parts/marine-propeller), scalar recovered; calibration open. Replacement: "Fixed marine propellers use K=F/1000, hub-underwater gating and the recovered nonlinear pitch/RPS/advance law. The below-water load ratio is multiplied by 10; max_force is not a thrust ceiling. Raw figures are internal force, not calibrated newtons."
- #126, [Pitchable Marine Propeller](https://sw-wiki.maxsp.de/parts/pitchable-marine-propeller), scalar recovered; calibration open. Replacement: "Pitchable marine propellers clamp effective pitch to [-1,1] and use K=F*intact_blades/8000. Their hub must be at or below the sampled water surface for thrust; the shared nonlinear RPS/flow law and shaft-speed feedback are decoded, with SI calibration still open."
- #131, [Terminal Rotor Propeller](https://sw-wiki.maxsp.de/parts/terminal-rotor-propeller), partial. Replacement: "Terminal rotor propellers use the shared thrust/load law and explicit coaxial reaction-force couple. They lack port B and install no A/B bridge. Air weight selection and SI torque calibration remain open."
- #132, [Through-drive Rotor](https://sw-wiki.maxsp.de/parts/through-drive-rotor), speed sharing recovered; SI power open. Replacement: "Ports A/B are reciprocally linked at ratio 1 with a 0.95 traversal fraction per bridge. The rotor submits aerodynamic speed reduction on A; shaft groups mix cached speeds and weights. There is no fixed 50/50 watt split, and SI power accounting remains open."
- #133, [Through-drive Rotor Propeller](https://sw-wiki.maxsp.de/parts/through-drive-rotor-propeller), speed sharing recovered; other boundaries open. Replacement: "Rotor propeller ports A/B use the same reciprocal ratio-1, 0.95-fraction speed bridge, with load submitted on A and an explicit axial reaction-force couple. Fixed watt shares are unsupported; air weight selection and SI power/torque remain open."
- #138, [Aircraft propellers and rotor controls](https://sw-wiki.maxsp.de/mechanics/air-propellers-rotors), partial. Replacement: "Normalized pitch, nonlinear shaft-load/thrust conversion, cached air-relative flow, altitude scaling, hub-medium gate, cyclic force geometry, hinge impulse limit and coaxial force couple are decoded. Visible cyclic phase, the air weight selector and whole-engine ground effect remain open."
- #148, [Underwater propellers and pitch control](https://sw-wiki.maxsp.de/mechanics/marine-propellers), scalar recovered; wider hydrodynamics open. Replacement: "Marine thrust uses hub-underwater gating, normalized effective pitch and a decoded nonlinear RPS/advance law. The scalar path projects body-point velocity without sampled-current subtraction; its smooth load saturation is not a demonstrated cavitation model. SI force and other water-interaction effects remain open."

## Reproduction

Run from the repository root against the hash-verified input:

```sh
sha256sum stormworks64.exe
python investigation/native/propulsion/tools/collect.py
bash investigation/native/propulsion/tools/reproduce-ghidra.sh
python investigation/native/propulsion/tools/build_data.py
python investigation/native/propulsion/tools/verify.py
python investigation/native/propulsion/tools/manifest.py
python investigation/native/propulsion/tools/model.py propeller --rps 10
python investigation/native/propulsion/tools/model.py aircraft_propeller --rps 10 --blade-scaled-weight
python investigation/native/propulsion/tools/model.py propeller_pitch --rps 10 --blade-scaled-weight --cap-scale 100
```

The collector uses PE reads, XML root attributes and GNU objdump. The reproduction script uses Ghidra 12.1.4 and JDK 21 in a fresh `/tmp` project with `-noanalysis`. It executes no game code and writes all decompiler output to files. `DecompileRange.java` explicitly includes the folded fragment. Inferred helper signatures can omit floating arguments, so retained instructions and call-site arguments take precedence.

The model rounds scalar arithmetic to float32 in instruction order. Its atmosphere uses host pow then float32 rounding, not a bit-identical CRT powf implementation. Air weight branch, effective pitch and application scale are explicit.

Verification compares retained assembly bytes with the PE, checks all resource hashes, regenerates reference figures and checks meaningful boundaries: zero RPS/pitch, reversed pitch/RPS, folded braking, wrong medium, altitude cutoff, no intact blades, separate cap and raw force exceeding XML F. Agreement with its own transcription is not runtime validation.

The fresh reproduction completed 36 selected decompiles and two full-range decompiles with no Ghidra errors. Final verification checked 4732 retained instruction-byte lines and 23 resource hashes; scalar boundary checks and figure regeneration passed. This is static verification, not a thrust measurement.

## Retained files

- `native/propulsion/propulsion.json`: 23 definitions, defaults, uncertainty, equations and conditional reference figures.
- `native/propulsion/asm/`: addressed bytes for both update phases, weight helper, binding, defaults, physical setup, hinge events, cap, force event, dispatch and shaft bridge/publication. Search files are labelled as bounded searches.
- `native/propulsion/pseudocode/`: Ghidra output including the full folded branch. Inspected accessors are retained even when not decisive.
- `native/propulsion/tools/`: PE mapper, collector, data builder, decompile scripts, reproduction script, scalar model, verification, issue bodies, resource/constant records, RTTI/vtable records, byte anchors and worked examples.
- `native/propulsion/SHA256SUMS`: report and evidence hashes with repository-relative paths. Excludes itself and transient Python caches.

Decisive instruction anchors follow. The original executable is the source of every byte string.

| Address | Instruction bytes | Meaning |
| --- | --- | --- |
| `0x14033eff7` | `0f 85 42 13 00 00` | Folded branch |
| `0x14033e066` | `f3 0f 59 05 92 1a 87 00` | Multiply intact blades by 0.125 |
| `0x14033f21d` | `f3 41 0f 5e eb` | Divide effective max force by 1000 |
| `0x14033f23a` | `f3 0f 11 af e0 01 00 00` | Store primary solver weight K |
| `0x14033f242` | `f3 0f 11 8f e4 01 00 00` | Submit previous private speed |
| `0x14033f24a` | `89 87 50 01 00 00` | Read published shaft speed into private speed |
| `0x14033f3d5` | `f3 44 0f 59 15 86 14 87 00` | Multiply removed RPS times K by 1500 |
| `0x14033f3de` | `f3 0f 11 8f 50 01 00 00` | Store post-load RPS |
| `0x14033f48c` | `e8 7f 99 e6 ff` | Queue hinge motor update |
| `0x14033f92b` | `e8 40 83 e6 ff` | Queue capped thrust |
| `0x14033dfc7` | `48 89 48 38` | Link primary node to secondary |
| `0x14033dfcb` | `48 89 41 38` | Link secondary node to primary |
| `0x140340371` | `f3 0f 59 0d 43 f9 86 00` | Folded state halves published RPS |
