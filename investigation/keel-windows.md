# Keel and windows native decode

Static analysis of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Preferred image base `0x140000000`. The game was not executed. Issues #14, #36 and #18 were read first; their bodies are retained in `tools/stormworks-issue*.txt`.

The keel water branch is decoded. Its numerical constants are embedded in this executable. All three sizes have the same lateral water-resistance law for equal body state, orientation and immersion. Definition mass changes the upright-force pair and a separate forward-velocity memory term. A complete boat's heel angle is still open because it requires the sail moment, hull buoyancy, force locations and the assembled body's application scale.

The window search found shared basic-component behavior, ordinary voxel collision data and explicit buoyancy surfaces. It did not identify a window-specific breaking, ingress or pressure law. That is a bounded negative result, not proof that global vehicle or mesh code cannot distinguish glass.

## Evidence and notation

All retained paths below are relative to `investigation/native/keel-windows/`. The main routine is `0x1403dfd20`, vtable `0x140b46518`, update slot `+0x358`. This identification and the air branch are inputs from [control-surfaces.md](control-surfaces.md). Normal cadence is 60 component updates per simulated second, established in [update-rate.md](update-rate.md).

The reconstructed equations use real-number algebra. Native intermediate force values are mostly binary32. `tools/model.py` is not a bit-exact emulator. Force and mass are internal units; the conversion of editor mass labels to kilograms is not established here. World distances and speed use the existing physics-coordinate convention, metres and metres per second.

- `M` is rigid-body mass at physics state `+8`.
- `m` is definition mass at `definition+0x2b0`. `asm/mass-binding.asm` binds the resource field; the component's definition pointer is `component+0x58`.
- `S` is update argument 7, the per-vehicle/group application scale. Its full grouping policy remains unresolved in the control-surface report. Do not silently substitute `M` for `S`.
- `p` is the sampled component application point and `r=p-body_position`.
- `v=linear_velocity+cross(angular_velocity,r)` is the component point velocity. The water branch does not subtract wind or a sampled water-current vector. Its normal relative velocity therefore uses this body point velocity with water treated as stationary.
- `n` is `dynamic_side_axis` after deflection and component/body transforms. All three keel definitions set it to local X. The local deflection axis is Y. No normalization is added in this routine.
- `w=clamp(2*(0.25-(p.y-water_height)),0,1)`. The wave-surface query is `0x1402bbbb0`, called at `0x1403e0158`. The immersion interval is 0.5 metres, centred on the sampled water surface. All keel water work is skipped when `w<=0`.
- `K=min(S,4*m)`. The definition read and multiplication are at `0x1403e01e7`, bytes `f3 0f 10 83 b0 02 00 00`, followed by the multiply at `0x1403e01ef`. This is distinct from `M`.
- `h` is `component+0x180`, initialized to 1 at `0x1403df64e`, bytes `48 c7 83 80 01 00 00 00 00 80 3f`. Serialization routine `0x1403dfaa0` names it `keel_force_factor`, string at `0x140b6c940`. It scales the upright pair and memory force, not the main lateral resistance or fixed downward force.

Application is conditional on global byte `0x140ceb6ff` and `component+0x178==0`. The existing normal-mode enable evidence is retained in `asm/normal-mode-enable.asm`. Computation alone is not evidence that a disabled or attached component applies its force.

## Lateral water force

For finite positive `M` and `S`, the type-2 branch computes:

```text
u = clamp(dot(v,n), -50, 50)
D = min(0.5*M, 400)
Q = clamp(60*A, 0.5, 10)
F_water_raw = -40*n*u*D*w*Q
C(F) = F * min(1, 100*S/length(F))
F_water_applied = C(F_water_raw), at r
```

`A` is `rudder_surface_area`. The factor 40 is only added for `rudder_type==2`. The generic water branch for other rudder types uses the same base law without that factor and with a different application limit. This is linear resistance in clamped normal velocity, not a quadratic drag law. The density-like coefficient is exactly `D*Q`; no water-density variable or extra factor 1000 is read in this branch. Assigning a physical density to these constants would be an inference.

Every keel has `A=13`, so `Q=10`. For `M>=800`, `D=400` and `F_water_raw=-160000*w*n*clamp(dot(v,n),-50,50)`. Both clamps are important. The area field is already saturated for `A>=1/6`; actual voxel area and mesh dimensions are not read by this equation.

`C` is helper `0x1401a7ad0`. The caller passes limit 100 for the keel at `0x1403e0590`, loading from `0x140bb0790`, data `00 00 c8 42`. The helper limits each call separately, uses `S`, replaces NaN coordinates with zero, and queues a force. It does not multiply by timestep. For a constant force and normal cadence, impulse per update is `F/60`.

Selected executable evidence is retained in `asm/rudder-update.asm` and `tools/constants.txt`:

| Address | Bytes | Meaning |
|---|---|---|
| `0x1403e03e3` | `f3 0f 10 46 08` | Read `M`. |
| `0x1403e03f4` | `f3 41 0f 59 c7` | Multiply mass by the live register holding 0.5. |
| `0x1403e03ec` | `f3 0f 10 1d 20 04 7d 00` | Read cap 400 from `0x140bb0814`. |
| `0x1403e03f9` | `f3 0f 10 a8 c4 0e 00 00` | Read `A`. |
| `0x1403e0401` | `f3 0f 59 2d 57 03 7d 00` | Multiply `A` by 60 at `0x140bb0760`. |
| `0x1403e041f` | `f3 0f 10 05 25 02 7d 00` | Read area-factor ceiling 10. |
| `0x1403e0448` | `f3 0f 10 05 50 0b 7d 00` | Read normal-velocity lower clamp -50. Upper clamp is +50 at `0x140bb0740`. |
| `0x1403e04d1` | `f3 0f 10 05 53 02 7d 00` | Read type-2 multiplier 40 at `0x140bb072c`. |

## Fixed downward force

On the immersed type-2 path, after queuing resistance, the code also queues:

```text
F_down = C((0,-1000,0)), at r+(0,-10,0)
```

`0x1403e0622`, bytes `f3 0f 10 05 c2 09 7d 00`, loads -1000 from `0x140bb0fec`. The preceding point construction subtracts 10 from world Y. The force is world-down, not down the keel's local axis. It is not multiplied by `m`, `M`, `w` or `h`; immersion only gates this application. Thus a slight positive immersion enables the same raw -1000 as full immersion. The extra 10-metre offset lies on the force's line of action and adds no torque relative to applying that force at `r`.

This recovers the numerical mass-scale-like contribution. Calling it actual extra physical mass would be wrong: this code queues a force and does not change rigid-body mass or inertia.

## Upright pair and heel

Let `d` be the world vector constructed from component integers `+0x3c,+0x40,+0x44` and the body rotation. Let `t` be the world vector from `+0x48,+0x4c,+0x50`. The definition byte `+0x40` changes the sign of `d` for bit 2 and of `t` for bit 4. The complete construction is at `0x1403e069b..0x1403e0916`. These vectors use the placed component orientation, not the rudder's dynamic deflection. In the equations below, the active downward-aligned orientation has `d=(0,-1,0)`.

Only if `w>0`, `rudder_type==2` and `d.y<=0`, the routine computes a pair:

```text
F_plus_raw  = -200*K*w*(d+(0,1,0))
F_minus_raw = -F_plus_raw
r_plus  = r0 + 2*d
r_minus = r0 - 2*d
F_plus_applied  = C(h*F_plus_raw)
F_minus_applied = C(h*F_minus_raw)
```

`r0` is the component origin relative to the body centre, reconstructed without the earlier application offset. These are equal and opposite forces, including their vertical coordinates. They add zero net force but a restoring torque. Offset 2 is applied in world distance along `d`. The hemisphere comparison is `0x1403e08f5`, bytes `44 0f 2f e3`, with its skip branch at `0x1403e090f`; the 200 load is `0x1403e0928`, bytes `f3 0f 10 05 a8 fe 7c 00`, data at `0x140bb07d8`, bytes `00 00 48 43`. Negation of the complete opposite force and both point constructions are retained in the same assembly and pseudocode.

For unit `d`, positive `h`, no cap and heel angle `theta` from downward alignment:

```text
T_pair = -800*h*K*w*cross(d,(0,1,0))
|T_pair| = 800*h*K*w*abs(sin(theta)), for abs(theta)<=90 degrees
|F_plus_raw*h| = 400*h*K*w*abs(sin(theta/2))
```

The torque expression is an algebraic inference from the two recovered applications. Each force is capped separately at `100*S`; multiply the uncapped torque by `min(1,100*S/|h*F_plus_raw|)` when required. Beyond the active hemisphere this pair is skipped, rather than continuing the sine curve. At exactly `d.y=0` the comparison includes the boundary.

For an isolated sail moment with no other roll moment, an uncapped candidate equilibrium obeys `abs(T_sail)=800*h*K*w*abs(sin(theta))`. This is a model, not a boat prediction. A force from a sail becomes a moment only after its location and direction are supplied. Hull buoyancy, changing `w`, caps, downward-force location, mass distribution and other keels can change the equilibrium. There is no universal heel-angle-versus-sail-force curve for a keel size alone.

## Forward-velocity memory

Within the same immersed downward-facing type-2 branch, let `L` be body linear velocity and `z` the stored float at `component+0x1d0`:

```text
u_forward = dot(L,t)
z_next = z + float32(0.002)*(u_forward-z)
F_memory_raw = 4*K*(z_next-u_forward)*(t.x,0,t.z)
F_memory_applied = C(h*F_memory_raw), at body centre
```

This uses body linear velocity, not point velocity. The final force has world Y forced to zero. It does not multiply by `w` after the immersion gate. The filter is updated only while this branch runs. The coefficient load/multiply is `0x1403e0ade`, bytes `f3 0f 59 1d 26 ee 7c 00`, data at `0x140baf90c`, bytes `6f 12 03 3b`. The raw momentum force uses the embedded factor 4. Its queue call uses the same limit 100 as the upright pair.

For a constant forward-speed step from zero and zero initial memory, the uncapped aligned force at update `j` is `-4*h*K*u_forward*0.998^j`. At 60 updates/s its mathematical decay time is about 8.325 simulated seconds. This decay is an inference from the native filter. It resists changes in forward velocity, not steady sideways sliding, and must not be added to a pure sideways-speed graph.

## Per-definition figures and worked examples

The source figure records are in `keel.json`. All masses and area fields are on line 2 of their respective definition files. The bounds and axes retain their exact source lines there.

| Size | Definition mass `m` | Area | Voxels | `K` ceiling | Uncapped `|T_pair|/(h*w*|sin(theta)|)` | Memory coefficient `4*K` ceiling |
|---|---:|---:|---:|---:|---:|---:|
| Small | 500 | 13 | 29 | 2000 | 1600000 | 8000 |
| Medium | 1000 | 13 | 147 | 4000 | 3200000 | 16000 |
| Large | 2000 | 13 | 305 | 8000 | 6400000 | 32000 |

The ceilings require `S>=4*m`. If `S<=2000`, every size has the same `K=S`, so the synthetic upright and memory terms also coincide for equal orientation and state. Geometry still changes physical assembly mass, inertia, placement and immersion through the larger voxel bounds. No geometric size term is read in the recovered synthetic upright pair; its lever arm is always 2.

Worked lateral example: `M=10000`, `S=10000`, `w=1`, horizontal normal, zero angular velocity and no forward velocity. For every size, opposing applied force magnitude is 16000 at sideways speed 0.1 m/s, 80000 at 0.5, 160000 at 1, 320000 at 2, 800000 at 5, and 1000000 at 10. The last result is application-capped; its raw magnitude is 1600000. Raw force saturates at 8000000 once normal speed reaches 50 m/s. These are computed examples, not measurements. The fixed downward force is a separate application.

With the same `S`, `w=1`, `h=1`, no sideways or forward velocity and 30-degree heel, the pair's restoring torque magnitudes are 800000, 1600000 and 3200000 for small, medium and large. None of those three examples reaches the per-force cap. A separate 1 m/s forward-speed step with zero old memory produces first-update opposing memory forces 7984, 15968 and 31936. Pure sideways motion produces no such memory contribution when `t` is longitudinal and horizontal.

## Shipped tuning versus this executable

`rom/data/realtime_values/general_debug.txt:226..233` contains eight keel names. `tools/tuning-search.json` retains each source line and complete ASCII and UTF-16LE occurrence lists. All sixteen searches returned zero matches.

| Shipped setting | Shipped value | Recovered active numerical behavior |
|---|---:|---|
| `keel_upright_force_scale` | 200 | Embedded 200 in upright pair. |
| `keel_upright_force_offset` | 2 | Embedded factor 2 in the opposite application locations. |
| `keel_upright_max_acc_scale` | 100 | Embedded per-application limit 100. |
| `keel_lateral_force_scale` | 40 | Embedded type-2 water multiplier 40. |
| `keel_lateral_max_acc_scale` | 20 | Water call passes 100, not 20. No use of this setting was established. |
| `keel_mass_scale` | 1000 | Embedded world-down force -1000; it is not extra physical mass. |
| `keel_memory_inv` | 0.002 | Embedded binary32 filter coefficient. |
| `keel_momentum_scale` | 4 | Embedded horizontal memory-force multiplier. |

The active numerical values 200, 40 and 1000 are therefore answered affirmatively for the decoded force path. Reading or applying their shipped file entries is a separate claim and remains unproven. Absence of strings alone does not exclude a hashed, positional or external loader. This report does not infer such a loader from matching constants. The known named tuning binder from the air investigation recognizes only a subset of realtime names; that finding is not repeated here.

## Windows

`tools/resources.json` retains all 41 `window*.xml` definitions with numbered source lines and hashes. Every one uses `type="9"`, category 15. `tools/window-inventory.json` compares them with the other shipped definitions. There are no top-level attribute names unique to windows and no unique tag/attribute-name pairs anywhere in their definition text. The same type 9 is used by 18 non-window definitions: two linear modules, fourteen railing parts and two stair parts. A type-9 check alone is not a glass test.

The factory at `0x14045dd20`, case 9, allocates 0xa8 bytes and installs vtable `0x140afe2a0`. The final installation is at `0x14045e005`, bytes `48 8d 0d 94 02 6a 00`, followed by the store to the object. A second factory at `0x1404b8f30` installs the same table at `0x1404b922a`, bytes `48 8d 0d 6f 50 64 00`. MSVC RTTI at `0x140cdb8e0` identifies `c_scene_vehicle_component_basic`. Slot `+0x30` points to `0x140373be0`, bytes `b8 09 00 00 00 c3`, which returns type 9. The complete 88-slot table, its bytes and comparison against block/base classes are retained in `tools/window-vtable-comparison.txt`.

This basic table ends at slot `+0x2b8`; it has no extended component update slot `+0x358`. Slots `+0x38..+0x1f8` are the shared return stub `0x14008fd10`. Shared methods bind the definition pointer at `+0x58`, access definition geometry and perform generic component work. The only basic-versus-block differences are slot `+0x30` for the type return, `+0x40` for the block method versus a basic no-op, and `+0x208` for the definition-backed query. Neither the factory nor this table selects a window-specific class or update. Generic rendering and serialization methods still reach other code, so this is not a whole-program proof of no window behavior.

Window geometry includes buoyancy data. For example, `window_1x1.xml` has one `flags="1"`, `physics_shape="0"` voxel and one buoyancy surface; `window_large.xml` has nine such voxels and nine buoyancy surfaces; `window_porthole.xml` has fifteen voxels and 46 buoyancy surfaces. `01_block.xml` uses the same voxel flags and shape for its single voxel and has six buoyancy surfaces. These resource observations rule out the assumption that transparent windows simply omit collision or buoyancy data. They do not establish how every shape seals a compartment or how damage modifies that data.

The executable-wide bounded searches were:

- All printable ASCII and UTF-16LE strings containing `window`, `glass`, `shatter`, `transparent`, `transparency`, `flood`, `pressure`, `buoy`, `damage` or `seal`, retained in `tools/window-string-search.json`. No component RTTI name containing window or glass was found. No `shatter` string was found. Many window hits concern OS/UI windows; those are not component evidence.
- Definition field names, component type, both factory installations, all basic vtable entries and their generic targets. Pseudocode and byte-bearing disassembly are retained. No dedicated breaking, pressure, flooding or transparency callback appeared in that table.
- Glass shader names and the lowercase material name. `graphics/shaders/glass_anim` at `0x140af0b20` is referenced at `0x140680528`; `graphics/shaders/glass` at `0x140af42d0` is referenced at `0x14068a0e8` and `0x14068a7f8`. The material string `glass` at `0x140b03880` is referenced at `0x1407a6c46`. These are retained rendering/material candidates, not evidence of water or pressure behavior.

Still open for #18: whether global damage code breaks any glass geometry, whether mesh/material classification changes ingress or buoyancy, and whether a pressure/compartment solver distinguishes a window. Resolving those requires tracing mesh material/voxel classification through global damage and compartment construction. This pass rules out a unique window-only field name, dedicated component class, or basic-vtable update as the mechanism. Combinations of shared field values and mesh metadata remain possible, as do those global paths. No glass-breaking threshold or pressure/flooding equation is claimed.

## Issue disposition

- #14: Replace "Tooltip statements; keel force code was not decoded." with "Keel water resistance, fixed downward force, upright pair and forward-velocity memory are decoded for this build; full-boat heel equilibrium still requires assembly and sail inputs."
- #36: Replace the force/size/tuning gaps with "All sizes share the area-saturated lateral law. Definition masses 500/1000/2000 scale upright and memory terms through min(S,4*m). Embedded values 200, 40 and 1000 are active; reading the matching file settings is unproven, and lateral application uses 100 rather than shipped 20. A universal heel curve is not defined without the boat's moments and application scale."
- #18: Keep open, replacing the broad gap with "All 41 windows use shared type 9 and basic vtable 0x140afe2a0 with ordinary collision/buoyancy resources. No dedicated window callback was found; glass damage, material-dependent ingress and global pressure handling remain untraced."

Confidence is high for finite-input keel algebra, constants, per-definition figures and the type-9/vtable identification. The heel torque is an explicitly derived consequence of the recovered force pair. Confidence is bounded for window absence claims and external tuning-file loading. No runtime validation was performed.

## Reproduction

Run from the repository root. Requires Python 3 and GNU objdump; Ghidra 12.1.4 and JDK 21 are needed only to regenerate pseudocode.

```sh
sha256sum stormworks64.exe
python3 investigation/native/keel-windows/tools/collect.py
objdump -d -M intel --insn-width=16 stormworks64.exe > /tmp/keel-full.asm
python3 investigation/native/keel-windows/tools/native.py
python3 investigation/native/keel-windows/tools/windows.py
python3 investigation/native/keel-windows/tools/model.py
python3 investigation/native/keel-windows/tools/verify.py
```

The collector hashes the executable before using it. Native assembly extraction uses PE unwind-function bounds and GNU objdump; string searches scan the entire file in both encodings. Numeric XML attribute names are handled as shipped text rather than assuming XML-standard syntax. Window field comparisons cover all shipped definition files.

`tools/reproduce-ghidra.sh` documents the fresh no-analysis import and selected decompilations. Ghidra creates only a scratch project under `/tmp`. All retained pseudocode was regenerated by this script. The regenerated main rudder routine matched the prior control-surface evidence byte for byte. No whole-program analysis or target execution is required. Check retained files with `sha256sum -c investigation/native/keel-windows/SHA256SUMS`.

`tools/model.py` writes the figures and worked examples and checks the saturated coefficient, application cap, forward-memory step and restoring torque. Those are algebra checks, not measured game behavior.

## Retained files

- `keel.json`: per-definition masses, area, voxel counts/bounds, source lines and coefficient ceilings.
- `tools/resources.json`, `tools/window-inventory.json`, `tools/window-fields.json`: full numbered keel/window resources and bounded definition comparisons.
- `tools/tuning-search.json`, `tools/window-string-search.json`, `tools/binary-strings.txt`, `tools/glass-references.txt`: resource tuning lines and binary string/reference evidence.
- `asm/rudder-update.asm`, `pseudocode/0x1403dfd20.c`: full force routine. `asm/force-queue.asm` and corresponding pseudocode retain the application cap. Constructor, mass binding, normal-mode gating, two factories, basic vtable methods and glass candidates have separate byte-bearing excerpts.
- `tools/constants.txt`, `tools/keel-anchors.txt`, `tools/native-tables.txt`, `tools/window-vtable.txt`, `tools/window-vtable-comparison.txt`: exact constant bytes, instruction anchors and RTTI/vtable identification.
- `tools/model.py`, `tools/model-examples.json`: small model and worked lateral, heel and forward-step examples.
- `tools/collect.py`, `tools/native.py`, `tools/windows.py`, `tools/pe.py`, `tools/DecompileAt.java`, `tools/reproduce-ghidra.sh`, `tools/verify.py`: reproduction and byte/resource verification tools. Ghidra logs are retained as `tools/ghidra-initial.log` and `tools/ghidra-reproduction.log`. `SHA256SUMS` contains paths relative to the repository root.

## Corrections after resource review

The wiki agent checked the window inventory against the definitions. The 18 other type-9 parts are 2 linear modules, 12 railings, 2 stairs and the two tyres (`tyre_large`, `tyre_small`), as `window-inventory.json` already lists, not 14 railings. The voxels of `window_large` have no `physics_shape` attribute at all; the shared property of every window voxel is `flags="1"`. Correction by the parent session.
