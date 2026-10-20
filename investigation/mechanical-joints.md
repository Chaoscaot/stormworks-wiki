# Mechanical joints decode

Static analysis of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The hash matches the requested build. No target code ran. The read-only issue responses are retained in `native/mechanical-joints/tools/issues.json`.

The motor equations, constraint types, ranges, electrical demand requests and the two suspension variants are recovered. Force and impulse below are internal units. This report does not convert them to N or N m. `native/mechanical-joints/joints.json` records 41 definitions and replacement rules for all 24 requested family issues. It includes passive heads and track extensions separately from their powered parents.

## Dispatch and evidence

There is one relevant RTTI class, `c_scene_vehicle_component_multibody`, vtable `0x140b02a08`. Searching the executable's component RTTI found no separate robotic-pivot, piston, turret, velocity-pivot or suspension classes. Those names are resource families, not separate classes in this build.

| Vtable slot | Address | Role |
| --- | --- | --- |
| `+0x2f0` | `0x140356fa0` | Construct slider or hinge constraint and set initial limits |
| `+0x358` | `0x140357a60` | Joint fluid-transfer update; not the motor law |
| `+0x360` | `0x140357ca0` | Motor command, electrical demand, measured outputs and movement audio |
| `+0x218` | `0x140358b30` | Editor controls |
| `+0x260` | `0x1403590c0` | Save/load motor properties |

The live dispatch at `0x1404996a7` calls `[r10+0x360]`, bytes `41 ff 92 60 03 00 00`. The containing routine starts at `0x1404995b0`; its direct caller is `0x1404bb2b3`. `0x140599482` is another slot-360 dispatch with a stage/history switch. Retained excerpts include both, without treating the latter as the primary update loop.

The resource loader binds `max_motor_force` to definition `+0x390` at `0x1403172ad` and `max_motor_speed` to `+0x394` at `0x1403172cc`. Their loader defaults are 0 and 5 respectively. Range is `+0x38c`, axis `+0x388`, constraint type `+0x33c`, and definition flags `+0x2b8`. The initial range binder is in `asm/definition-bindings.asm`.

The following anchors retain addresses and bytes. Full operands and surrounding control flow are in the corresponding `asm/0xADDRESS.asm` files; these contain GNU objdump output from the original executable.

| Address | Bytes | Meaning |
| --- | --- | --- |
| `0x14035864e` | `e8 bd 07 e5 ff` | Rotary position motor event, `0x1401a8e10` |
| `0x140358595` | `e8 76 08 e5 ff` | Rotary velocity motor event, same helper |
| `0x14035862e` | `f3 0f 59 9e 90 03 00 00` | Multiply ratio by definition force |
| `0x14035863e` | `f3 41 0f 59 da` | Second ratio multiplication in rotary capacity |
| `0x140358649` | `f3 41 0f 59 dd` | Multiply rotary capacity by Max Power |
| `0x140358183` | `e8 38 06 e5 ff` | Linear position motor event, `0x1401a87c0` |
| `0x140358049` | `e8 72 07 e5 ff` | Linear velocity motor event, same helper |
| `0x140358288` | `f3 0f 59 1d b0 86 85 00` | Suspension force multiplier, constant 100000 |
| `0x1403582df` | `e8 dc 04 e5 ff` | Suspension/passive slider motor event |
| `0x1404af8f7` | `e8 44 8d cf ff` | Install track limits from grid scan |
| `0x1401a2852` | `f2 0f 11 8a 78 05 00 00` | Store hinge maximum motor impulse |
| `0x1401a285a` | `f2 0f 11 82 70 05 00 00` | Store hinge target angular velocity |
| `0x1401a2420` | `f2 0f 11 82 d0 08 00 00` | Store slider maximum linear force |
| `0x1401a2438` | `f2 0f 11 8a c8 08 00 00` | Store slider target linear velocity |

The rotary event has vtable `0x140b52c58`, handler `0x1401a2830`; it sets hinge enable byte `+0x5e1`, impulse `+0x578`, and angular velocity `+0x570`. The slider event has vtable `0x140b59488`, handler `0x1401a2410`; it sets enable byte `+0x8c0`, force `+0x8d0`, and velocity `+0x8c8`. Both widen float parameters to doubles.

Constraint creation events `0x1401a0c30` and `0x1401a0b70` construct vtables `0x140ae2b18`, RTTI `btHingeConstraint`, and `0x140ae2d18`, RTTI `btSliderConstraint`, respectively. This establishes the destination types independently of guessed function names. No imported `enableAngularMotor` symbol is required; the event handlers perform its field assignments directly.

## Parameters and common command update

These equations describe an active, ordinary joint with finite inputs, a valid constraint and normal component state 0. Attached heads have flag `0x80` and inherit the assembled constraint from their parent. Powered motors have flag `0x100`; velocity control adds `0x200`; the standard track's two-button mode adds `0x1000`; suspension has `0x10000`.

- `u` is the number input; `s` is its retained smoothed value at component `+0x1a8`.
- `sigma` is +1 or -1 from the local orientation correction at `+0x418`.
- `A = max(0, (300-damage)/300) * electric_fraction`. The fields are component `+0x290` and `+0x2a4`. Global bypass mode uses `A=1`.
- `F`, `V` and `R` are definition motor force, motor speed and range.
- `W` is component `input_velocity`, `+0x300`, initialized to 1. The editor exposes 0.1 through 5 on eligible position motors and standard tracks.
- `P` is component `max_force_scalar`, `+0x420`, initialized to 1. The Max Power slider displays `P/0.01`, so editor 100 means `P=1`. Powered motors allow 0 through 100; suspension allows 1 through 100.
- Ratio selector `+0x41c` maps indices 0,1,2,3,4 and default to `r=1,2,4,8,16,32`. Constructor index 2 means 4:1. The serialization helper uses default index 3, meaning 8:1; do not assume every omitted saved property has the constructor value.

Each motor update first applies:

```text
s_next = s + (sigma*u - s)*A
```

This is a per-update interpolation, not an added angular or linear displacement. At full availability it immediately adopts the command. At zero availability it retains its previous target. Use 60 nominal component updates per simulated second as established in `investigation/update-rate.md`. Physics solver steps are independent of that cadence.

The editor evidence is `0x140358b30`. Slider construction `0x1402dcd00` stores the scale at UI element `+0x90`; `0x1402dce90` displays the bound value divided by that scale. The serialized property names and constants are retained in `tools/strings.json`, `tools/constants.json`, and pseudocode. Ghidra sometimes omits float register arguments, so the retained assembly is the authority for argument order and multiplication.

## Rotary motors

For position control, with angle `theta` in radians:

```text
theta_target = pi*R*s_next
c = clamp(10*(theta_target-theta), -W, W)
omega_target = c*V/r                 radians/s
Jmax = r*r*F*P                       impulse per physics solve
requested_electricity = 0.01*abs(c)  per motor update
```

Setup installs angle limits `[-pi*R,+pi*R]`. Flag `0x20000`, if present, changes the lower bound to zero. The requested families have symmetric powered position limits. Thus `R=0.5` is total travel 0.5 turns, or +/-0.25 turns, or +/-90 degrees. Measured position output is `sigma*theta/(2*pi)` turns. The editor speed limit and `V/r` bound angular velocity in rad/s in this branch. They are not RPS values.

For velocity control:

```text
z = clamp(s_next*V/r, -10, 10)       turns/s
omega_target = 2*pi*z                radians/s
Jmax = A*r*r*F*P                     impulse per physics solve
requested_electricity = 0.1*abs(omega_target)*P
```

Velocity control has no installed angle stop from `R`, even where a legacy resource still says `R=0.5`. The measured output unwraps angle crossings and reports cumulative turns with the orientation sign. The +/-10 clamp applies after input, speed and gearing scale; ordinary unit input reaches `V/r` RPS for the listed resources. The code also suppresses non-finite velocity values before issuing the command.

Doubling ratio halves either commanded rotary speed and quadruples the impulse cap. `P` scales capacity linearly and leaves target speed unchanged. Velocity control with zero target speed still enables the motor with a nonzero cap, so it can brake or hold. The position branch does not multiply its impulse cap by `A`: availability changes its retained target, while the cap remains `r*r*F*P`. This is a local static result; it does not imply every disabled or detached joint keeps applying a motor. These are motor caps, not recovered structural break strengths or bounds on hard-stop reactions.

A hinge impulse is not a torque. Hinge solver routine `0x140124510` copies `+0x578` directly into the solver's impulse bounds. For timestep `dt`, the equivalent internal motor torque cap is `Jmax/dt`. At `dt=1/60`, that is `60*Jmax`; at higher solver rates it differs. The documented 60/120/180 physics settings therefore prevent a universal torque-per-second number from the component cadence alone.

## Linear motors and tracks

For linear position control, with slider position `x` in metres:

```text
x_target = 0.5*R*s_next
c = clamp(10*(s_next-x/(0.5*R)), -W, W)
v_target = c*V/r                    m/s
Fmax = r*F*P
requested_electricity = 0.01*abs(c*V)
```

The setup limits are `[-R/2,+R/2]` metres. The normalized error makes this controller different from the rotary controller. The measured output is `sigma*x` metres. Ratio multiplies force once, not twice. Slider solver `0x140130c60` divides `+0x8d0` by solver fps when forming impulse bounds, confirming that the event parameter is force rather than impulse.

The compact track base uses linear velocity control:

```text
s_next = clamp(s_next,-1,1)
v_target = clamp(s_next*V/r,-10,10)  m/s
Fmax = A*r*F*P
requested_electricity = 0.01*abs(v_target)
```

The standard track base instead uses Up and Down:

```text
c = sigma*W*A*(Up-Down)
v_target = c*V/r
Fmax = r*F*P
requested_electricity = 0.01*abs(c*V)
```

Both inputs together cancel velocity. With neither input, the motor targets zero velocity with its force cap, so it can hold rather than simply disabling. Standard base `linear_base` has `F=20000,V=5`. Compact base `linear_compact_base` has `F=10000,V=5`, with 5 coming from the loader default.

`0x1404af3c0` replaces the zero resource range of track bases. It walks grid cells in both local axis directions. A cell must contain the same definition or the base's `extender_name`, with matching alignment; reversed axial orientation is accepted by the explicit axis comparison. The loops count `N_forward` and `N_backward`. They set slider limits to `[-0.25*N_forward,+0.25*N_backward]` metres. Each accepted grid step adds 0.25 m of travel in that direction. It does not infer travel from mesh length or use the head's own range. The standard and compact base name `linear_module` and `linear_compact_module` as their respective extensions.

## Suspension and pneumatic piston

Both suspension bases construct ordinary slider constraints. The suspension update sets:

```text
v_target = sigma*(-1 if axis==0 else 1)  m/s, with sigma = -1 by default
Fmax = 100000*P*abs(x+0.5)
```

Both suspensions move at 1 m/s. On axis 0 (`multibody_suspension_a`) the code multiplies the sign by xmm6 = -1, loaded from `0x140bb0c28` at `0x140357d6d` and not rewritten on the path through `0x140357ed1`; on axis 1 (`multibody_piston_suspension_a`) it uses the sign as is. The two differ in direction only. Corrected by the parent session after re-reading 0x14035826d-0x14035827b: the first draft gave -0.5 m/s for axis 0. Both have range 0.5, giving displacement limits [-0.25,+0.25] m and force caps from `25000*P` to `75000*P`. Their resource `max_motor_force=1000` is not the multiplier used by this suspension branch. The Max Power editor acts on `P`, with minimum 0.01. There is no ratio term or electrical deduction call in the selected suspension branch.

This is a force-limited velocity motor with a position-dependent cap. It is not evidence for a Hooke-law spring with an independently tunable damper. No spring or damper scalar appears in the selected update, and the selected setup constructs `btSliderConstraint`, not `btGeneric6DofSpring`. The effective continuous stiffness and damping, including solver defaults and saturation, remain open.

`linear_matic_a`, despite its Pneumatic Piston name, uses the electric linear position branch. It has `R=1,F=200000,V=5`, targets `0.5*s_next` m and stops at +/-0.5 m. The moving head `linear_matic_b` inherits that constraint. The XML declares Electric and a Fluid connection described as transferring fluid. The recovered motor equations read electrical availability, not fluid pressure. Slot `+0x358` routes the joint fluid connection through `0x1402ed8d0`; its special flag-`0x4000` branch uses `0x1402ec710`. No requested pneumatic-piston definition has that special flag. This rules out pressure as an input to the recovered piston motor law; it does not establish transfer-network throughput or losses.

## Turret ring limits

Turret rings use the rotary velocity branch and continuous rotation. Values below use ordinary unit input after smoothing. At larger finite inputs, the shared limit remains +/-10 RPS.

| Size | Definition V | Definition F | Unit-input speed | Maximum impulse |
| --- | --- | --- | --- | --- |
| Small | 2 | 500 | `2/r` RPS | `A*500*r*r*P` |
| Medium | 1 | 1000 | `1/r` RPS | `A*1000*r*r*P` |
| Large | 0.5 | 2000 | `0.5/r` RPS | `A*2000*r*r*P` |

At `r=4,A=P=1`, those are 0.5, 0.25 and 0.125 RPS, with impulse caps 8000, 16000 and 32000 respectively. At a 1/60-second solver step only, the corresponding internal torque caps would be 480000, 960000 and 1920000. These are not SI torque claims. The three moving-head `_b` definitions set force to zero, but do not replace the assembled base's motor limits.

## Electrical accounting

All demand equations above are requests passed to `0x1402eeca0`, not measured watts. The helper debits the available electrical store by `min(available,A*request)` in normal mode. Missing connection returns zero; bypass mode returns 1 without debiting. At nominal cadence, sum 60 update deductions for a simulated second. A stationary position servo has zero request once its error is zero, even though its motor cap remains available. The rotary velocity branch multiplies its request by `P`; the linear and rotary position branches do not.

The local formulas therefore rule out a single shared fixed-watt or force-proportional electrical formula for all these motors. SI watts, joules, and the effects of the wider electrical graph remain outside this decode.

## Confidence and remaining work

High confidence applies to the ratio lookup, command equations, destination fields, resource constants, limits, local electrical requests and distinctions between the joint families. The executable transcription is `tools/model.py`. The report's normal-state assumptions matter; the component's other state values alter or suppress effective power before these branches.

Open items and the specific exclusions are recorded in `joints.json`:

- SI force/torque conversion. Ruled out treating definition force as torque, treating hinge impulse as force, or using component 60 Hz as the unconditional solver rate. No torque-meter conversion was traced.
- Effective continuous suspension spring and damping. Ruled out an independent scalar pair in the selected update and a generic spring constraint in its setup. The recovered force-cap motor law is the replacement behavior description.
- Transfer-network losses and shaft RPS/torque. Ruled out deriving those from the electric motor ratio selector. Fluid and mechanical pass-through connections need their network code, not another multiplier guessed from this motor update.
- Absolute world-coordinate sign for every placement. Local sign correction and axis-specific speed are decoded; placement transforms were not reduced to a world-orientation lookup.

## Issue replacement wording

For #9, replace "The numeric effect of Gear Ratio and Max Power was not decoded." with:

Gear Ratio selects r=1,2,4,8,16,32. Powered joint speed scales as 1/r. Max Power P is the stored fraction of the editor percentage and scales motor capacity linearly: hinge maximum impulse is F*r^2*P, slider maximum force is F*r*P. Velocity motors additionally multiply capacity by electrical/damage availability A. Suspension uses its separate force law.

For #9, replace "How the gear ratio trades speed for holding torque and what Max Power scales were not recovered numerically; measure with a torque meter on a torque-capable joint." with:

Doubling ratio halves commanded speed, quadruples the hinge impulse cap and doubles slider force capacity. Max Power scales capacity, not the target speed. Hinge holding torque in internal units is Jmax/dt for the physics solver timestep dt; do not equate Jmax to SI torque or assume one solve per component update.

The family replacements describe the assembled joint. Head-only definitions inherit their listed compatible base. `s`, `A`, `P`, `W` and `r` have the definitions above.

- #59: Compact head follows its compact base speed motor: v=clamp(s*5/r,-10,10) m/s, Fmax=A*r*10000*P; aligned extensions add 0.25 m per accepted grid step.
- #60: Track head follows its base: Up/Down command opposite velocities, v=sign*W*A*(Up-Down)*5/r m/s, Fmax=r*20000*P; travel follows aligned track cells.
- #61: Pneumatic piston is an electric position servo: target x=0.5*s m, hard stroke [-0.5,0.5] m, |v|<=W*5/r m/s, Fmax=r*200000*P; fluid is transferred through the joint.
- #68: Compact head takes its rule from its base: robotic base targets +/-0.25 turns with Jmax=r^2*200*P; velocity base gives 5/r RPS and Jmax=A*r^2*100*P at unit command.
- #69: Compact power pivot is a passive hinge with a mechanical power connector; no numeric powered servo or ratio-based holding-torque rule applies.
- #70: Robotic door hinge targets angle pi*0.5*s radians, limits +/-90 degrees, |omega|<=W*5/r rad/s and Jmax=r^2*400*P.
- #71: Piston suspension uses a slider over +/-0.25 m, moves at 1 m/s, and caps force at 100000*P*abs(x+0.5); no explicit damper coefficient appears.
- #72: Pivot is a passive hinge; the resource range 0.5 does not activate the powered angle-limit setup.
- #73: Power pivot is a passive hinge with a mechanical power connector; it has no numeric electric servo.
- #74: Robotic hinge targets +/-0.25 turns, with |omega|<=W*5/r rad/s and Jmax=r^2*400*P.
- #75: Power robotic pivot targets +/-0.25 turns, with |omega|<=W*5/r rad/s and Jmax=r^2*200*P; mechanical power passes through its connector.
- #76: Robotic pivot head follows its parent position servo: +/-0.25 turns, |omega|<=W*5/r rad/s, Jmax=r^2*200*P.
- #77: Fluid robotic pivot head follows the same position servo as #76; its fluid connection is transfer, not a pressure-driven motor input.
- #78: Suspension uses the same force-cap law as piston suspension over +/-0.25 m, but its axis-0 branch flips the motor direction; the speed is also 1 m/s.
- #79: Large turret base is continuous velocity control: unit input gives 0.5/r RPS, global command cap +/-10 RPS, Jmax=A*r^2*2000*P.
- #80: Large turret head inherits its base: 0.5/r RPS at unit input and Jmax=A*r^2*2000*P; its zero motor-force resource does not override the base.
- #81: Medium turret base is continuous velocity control: unit input gives 1/r RPS, global command cap +/-10 RPS, Jmax=A*r^2*1000*P.
- #82: Medium turret head inherits its base: 1/r RPS at unit input and Jmax=A*r^2*1000*P.
- #83: Small turret base is continuous velocity control: unit input gives 2/r RPS, global command cap +/-10 RPS, Jmax=A*r^2*500*P.
- #84: Small turret head inherits its base: 2/r RPS at unit input and Jmax=A*r^2*500*P.
- #85: Fluid velocity-pivot head follows a continuous velocity base: 5/r RPS at unit input, +/-10 RPS command cap, Jmax=A*r^2*1000*P.
- #86: Power velocity-pivot head follows the same continuous motor as #85 and provides mechanical power transfer.
- #87: Velocity pivot base commands clamp(5*s/r,-10,10) RPS and Jmax=A*r^2*1000*P, including braking at zero commanded speed.
- #88: This resource is named Robotic Pivot but is the velocity-pivot moving head; its parent controls continuous rotation at 5/r RPS and Jmax=A*r^2*1000*P.

## Reproduction

Run from `/home/maxsp/stormworks`. The scripts read the original executable and resource XML and write only this evidence directory. Python and GNU objdump are sufficient for extraction and checks. Ghidra and the supplied JDK are required only to regenerate pseudocode. No step starts the game.

```bash
sha256sum stormworks64.exe
PYTHONDONTWRITEBYTECODE=1 python investigation/native/mechanical-joints/tools/map_joints.py
PYTHONDONTWRITEBYTECODE=1 python investigation/native/mechanical-joints/tools/resources.py
mkdir -p /tmp/mechanical-ghidra
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 \
GHIDRA_HEADLESS_MAXMEM=4G \
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/mechanical-ghidra joints -import "$PWD/stormworks64.exe" -noanalysis \
  -scriptPath "$PWD/investigation/native/mechanical-joints/tools" \
  -postScript RetainAt.java "$PWD/investigation/native/mechanical-joints/pseudocode" \
  $(cat investigation/native/mechanical-joints/tools/functions.txt) \
  > /tmp/mechanical-reproduction.log 2>&1
PYTHONDONTWRITEBYTECODE=1 python investigation/native/mechanical-joints/tools/collect.py
PYTHONDONTWRITEBYTECODE=1 python investigation/native/mechanical-joints/tools/build_joints.py
PYTHONDONTWRITEBYTECODE=1 python investigation/native/mechanical-joints/tools/verify.py
sha256sum -c investigation/native/mechanical-joints/SHA256SUMS
```

Use `-process stormworks64.exe` instead of `-import` when reusing the existing matching Ghidra project. `tools/decompile.sh` supplies that command for selected addresses. `RetainAt.java` decompiles requested entry points and retains every p-code source address. `collect.py` maps those addresses to PE unwind ranges, merges overlapping ranges, and disassembles them with bytes. Leaf code without a PE unwind record uses a bounded 32-byte window per source address, merged with adjacent windows. Listings can include neighboring instructions at window edges; the result is not a claim that every listed instruction belongs to the named function. This method also retains cold fragments that a simple contiguous function excerpt would miss.

`tools/verification.txt` records successful identity, instruction-byte, vtable, definition-hash, coverage and numeric-example checks. It verifies that all p-code source addresses are represented by retained assembly ranges. It does not validate runtime behavior.

## Retained files

- `native/mechanical-joints/joints.json`: equations, symbols, effective per-definition defaults, limits, issue replacements, confidence scope and explicit open questions.
- `native/mechanical-joints/asm/`: original executable instruction listings with addresses and bytes, including motor updates, event handlers, Bullet solver consumers, editor handling and track scan.
- `native/mechanical-joints/pseudocode/`: 34 decompiled functions or selected fragments, each with its p-code source-address sidecar. Decompiled prototypes and local variable names are inferred.
- `native/mechanical-joints/tools/`: PE reader, RTTI mapping, extraction and decompilation scripts, executable formula transcription, verification script/output, issue responses, resource declarations/hashes, string/constant/RTTI tables, retained range index and function list.
- `native/mechanical-joints/SHA256SUMS`: hashes with paths relative to the repository root, covering this report, the executable identity and all retained evidence except the checksum file itself.

No wiki, research file, existing investigation report, commit or GitHub item was changed. The only repository configuration change is the two requested whitelist lines at the end of `.gitignore`.
