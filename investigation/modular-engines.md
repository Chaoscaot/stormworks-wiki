# Modular engine decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. All addresses are virtual addresses for this build. Static analysis only. The game was not run. Evidence and the model are under `native/modular-engines/`.

The prior cooling, fluid transport, update-rate and electricity reports are inputs to this work. Their established equations are repeated only where needed to connect the remaining engine behavior. The issue bodies were read with read-only `gh issue view`, and local `wiki/data/behavior.json` and `wiki/data/mechanics.json` were inspected. Some issue quotations no longer occur in those files. Snapshots and an exact-string presence check are retained. No wiki file or GitHub issue was changed.

## Results and confidence

High confidence, established by instruction bytes: cubic clutch target; crank inertia initial value; the frictionless accumulator's damping effect; common crank speed across converters and drive belts; accessory clutch mixing; cylinder mixture and speed efficiency; fuel-to-RPS impulse; exhaust port parameters; pressure units; alternator charge submission; coolant mixture scaling; cylinder telemetry stores. The damage field is explicitly named by serialization and has initialization, setter and restore writers.

Still open: every gameplay caller that can change damage, the complete placement/alignment validator, SI torque/power/energy conversions, and a physical interpretation of the composite air quantity beyond its exact numerical scaling. A particular exhaust installation requires its network state and allocation history. Its component exchange law is recovered, but there is no fixed outflow rate to quote independently of that state.

## Crank assembly, converters and belts

`0x1404b3ab0` allocates a crank group. `0x1404b3f1b`, bytes `48 c7 86 58 02 00 00 00 00 80 3f`, initializes adjacent fields `+0x258` and `+0x25c` together: inertia is 1, frictionless contribution is 0. This corrects the older description of inertia as just the sum of the configured weights.

`0x1404b4050` recursively assigns `component+0x630` to the same group pointer. It follows connected couplings whose types are `crankshaft`, `belt*`, `cylinder_3`, `cylinder_5`, `crankshaft_3`, `crankshaft_5`, or `cylinder`. String addresses and bytes are in `tools/strings.json`. The recursion rejects already assigned components, so a member is registered once.

For module types `{0,1,2,4,17,18,19,20,22,23,24,25,27}` the registration adds definition `+0x874`, `engine_max_force`, to group `+0x258`, and definition `+0x878`, `engine_frictionless_force`, to group `+0x25c`. The additions are at `0x1404b4113` and `0x1404b4131`; writes are `0x1404b411c`, bytes `f3 41 0f 11 80 58 02 00 00`, and `0x1404b413a`, bytes `f3 41 0f 11 80 5c 02 00 00`.

```
I = 1 + sum(registered engine_max_force)
F = sum(registered engine_frictionless_force)
```

Shipped values are attributes on line 2 of each corresponding file in `rom/data/definitions/`. `tools/resources.json` retains their values, file hashes, coupling lines and port descriptions.

| Part | I contribution | F contribution when explicitly configured |
| --- | ---: | ---: |
| Crankshaft 1x1 / 3x1 / 3x3 / 5x5 | 0.7 / 8 / 15 / 25 | 0 |
| Converter 3 to 1 / 5 to 3 | 8 / 15 | 0, default |
| Cylinder 1x1 / 3x3 / 5x5 | 0.6 / 12 / 15 | 0 |
| Drive belt | 0.6 | 0, default |
| Flywheel 1x1 / 3x3 / 5x5 | 150 / 600 / 2400 | 150 / 600 / 2400 |
| Power manifold 3x3 / 5x5 | 5 / 5 | 0 |

The float-attribute binding supplies default 0 for an omitted frictionless field. `0x140316aed`, bytes `0f 57 f6`, zeros xmm6; `0x140317622`, bytes `f3 0f 11 74 24 20`, passes that default to `0x1408efd50` for `engine_frictionless_force` at `0x140b5c1d8`. The reader assigns its fifth argument when the attribute is absent. This establishes F=0 for converters and drive belts too. The nonzero flywheel values are explicit shipped attributes. These weights still do not establish measured physical forces. Accessory types 5, 6 and 7 and output clutch types 3, 21 and 26 do not enter this registration sum. Accessories use their own inertia in the mixing equations below.

Converters join differently sized crank couplings into this same state. Their labels mean connector sizes, not speed ratios. Types 20 and 24 select the no-op branch in the component update. Type 4, the drive belt, also selects that branch. `tools/update-switch.json` retains the two-level jump-table bytes and targets; all three select `0x14044ac16`. There is no additional converter or belt speed multiplier in these paths. The connected crank reference is therefore 1:1. This conclusion follows from common state identity and the no-op update, not from the part names.

The drive-belt file has one crankshaft coupling at line 27 and four `belt` couplings at lines 30, 33, 36 and 39. The alternator has a matching belt coupling at line 22. Manifold extensions are separate fluid-group connections. The registration `0x1404b4330` traverses `manifold` couplings. Their module types 13, 14 and 15 add no crank weight or heat capacity in these switches. This does not prove that all possible attachment orientations pass the placement validator.

## Flywheel damping

At the start of each eligible crank-group update, `0x1404cb790` applies:

```
r_after_drag = r * (1 - 0.01*(1 - F/I))
```

`0x1404cb907`, bytes `f3 0f 10 83 5c 02 00 00`, reads F. `0x1404cb918`, bytes `f3 0f 5e 83 58 02 00 00`, divides by I. `0x1404cb945`, bytes `f3 0f 59 0d 0b 40 6e 00`, multiplies the remaining fraction by 0.01. The following instructions multiply the old speed by the resulting retention factor. See `asm/group-update.asm` and `pseudocode/0x1404cb790.c`.

Thus a flywheel both divides subsequent combustion impulses through I and reduces passive speed loss through F/I. It does not add a separate torque source. With F=0 the retention factor is 0.99 per update. At 60 updates per simulated second, coasting without other changes retains `0.99^60 = 0.54716` of speed per second. This is an abstract speed equation, not SI viscous friction or a physical moment of inertia.

## Output clutch

Cases 3, 21 and 26 in `0x140449670` implement:

```
u = clamp(Clutch Pressure, 0, 1)
target = u**3
e_next = e + clamp(target-e, -0.1, 0.1)

if a mechanical output group exists:
    output_weight = e_next * I
    submitted_output_RPS = r_old
    r_next = r_old + e_next*(published_output_RPS-r_old)
```

The input is clamped at `0x14044a200..0x14044a225`. At `0x14044a22d`, bytes `f3 0f 10 0d 5b 61 76 00`, the exponent is loaded from `0x140bb0390`, bytes `00 00 40 40`, float 3. `0x14044a235`, bytes `e8 d6 f9 56 00`, calls the float power implementation `0x1409b9c10`. The slew and transfer follow at `0x14044a23a..0x14044a2c4`. At `0x14044a285`, bytes `f3 0f 11 b7 c0 02 00 00`, the weight is published to component `+0x2c0`; the old speed goes to `+0x2c4`.

An input of 0.5 targets engagement 0.125. From engagement 0, the first two updates produce 0.1 and 0.125. Ten updates are the minimum for a full 0-to-1 transition, or 1/6 simulated second. The external shaft solver consumes cached submissions in another phase, as established in electricity.md. The code does not justify interpreting this weight as measured Nm.

## Cylinder fuel, mixture and impulse

Cases 1, 22 and 27 in `0x140449670` update cylinders. Let r be crank RPS at this cylinder's turn, v its shipped voxel count, T the shared engine/manifold temperature in degrees Celsius, and fuel and air throttles the cached group values. The cylinder voxel counts are 1, 27 and 125. The manifolds accumulate maximum throttle inputs before group latching; they do not sum throttle values.

```
t = clamp(T/100, 0, 1)
L = 12 - 2*t
U = 16 + 4*t
fuel_demand = r * 4e-6 * v * fuel_throttle
oxygen_demand = r * 2.8e-6 * v / 60 * air_throttle * pressure_factor
```

Fuel demand is capped by aggregate diesel available in fuel manifolds. Oxygen demand is capped by aggregate oxygen in air manifolds. The oxygen slot is compartment `+0x34`; diesel is `+0x10`. The aggregate helper `0x14044acd0` sums the corresponding compartment fields. Demand is not the same as actual fluid transferred if the receiving exhaust compartment fills.

Fuel throttle is zeroed when r > 60. There is also a separate malfunction counter at component `+0x4e0`: a nonzero value cuts admission when it exceeds 300 or when `counter % (counter//20 + 1) > 4`. This is not the damage field at +8. Its producers were not traced here. Infinite fuel takes a separate branch, with the intake expression `fuel_demand*1.4/60`, giving ratio 14 when fuel is nonzero.

```
AFR = 600 * admitted_oxygen / max(admitted_diesel, 1e-8)
x = (U-AFR)/(U-L)
combustion_gate = (0 <= x <= 1 and r > 2)
s = clamp(x, 0, 1)
mixture_efficiency = 1 - 2*(s-0.6)**2
speed_efficiency = clamp(4*(0.02*r+0.5)/(1+0.02*r)**2 - 1, 0, 1)
efficiency = speed_efficiency * mixture_efficiency
```

The denominator floor is at `0x140baf854`, bytes `77 cc 2b 32`, float approximately 1e-8. The window and ratio are assembled at `0x140449ad3..0x140449b52`. `0x140449b67`, bytes `f3 0f 5c 05 ad 61 76 00`, subtracts 0.6 before squaring. The speed factor begins at `0x140449d50`, bytes `f3 0f 59 0d 58 5c 76 00`, multiplication by 0.02. Constants, addresses and bytes are in `tools/constants.txt` and `tools/anchors.json`.

The mixture peak is exactly `AFR_peak = U - 0.6*(U-L) = 13.6 + 0.4*t`. It is 13.68 at 20 degrees Celsius and 14 at or above 100 degrees Celsius. The inspection value called Stoichiometric is `2*s-1`, not a chemically derived stoichiometric ratio. At the efficiency peak it reads 0.2. At AFR midway through the window it reads 0. The window includes its endpoints. The UI efficiency expression can be nonzero outside the window because s is clamped separately; the combustion gate still prevents the impulse.

The exhaust acceptance term at cylinder `+0x650` is:

```
exhaust_demand = admitted_diesel * 20/60
exhaust_acceptance = clamp(min(exhaust_demand, free_exhaust_volume)
                          / exhaust_demand, 0, 1)
effective_fuel = combustion_gate * exhaust_acceptance * admitted_diesel
```

The implementation accumulates and clamps this acceptance from the aggregate exhaust state. The zero-fuel case avoids the division and leaves acceptance zero. The fuel and oxygen transfer helper `0x1402ebb30` separately caps actual fluid transfers by destination free volume and source contents. Effective fuel in the heat/impulse formula is consequently a performance term, not a universal fuel-flow meter.

```
heat_added = 6000 * effective_fuel
T_next = T + heat_added/C
C = 1 + 40*sum(cylinder voxels)

if r > 2 and damage < 20:
    gain = 80000 if damage == 0 else 40000
    delta_r = gain * effective_fuel * efficiency / I
else:
    delta_r = 0
r_next = r + delta_r
```

`0x140449d9f..0x140449db1` multiplies the gate, acceptance, fuel and efficiency. The heat gain loads at `0x140449dbd`. The damage threshold is `0x14044a16e`, `83 f9 14`. Gain 40000 loads at `0x14044a186`, bytes `f3 44 0f 59 05 89 67 76 00`; gain 80000 at `0x14044a191`, bytes `f3 44 0f 59 05 9e 67 76 00`. Division by I is `0x14044a19a`, bytes `f3 44 0f 5e c0`. The resulting RPS is stored at `0x14044a1ab`, bytes `f3 44 0f 11 a8 54 02 00 00`.

For ideal supply, full exhaust acceptance and no damage, one cylinder therefore adds `0.32*r*v*fuel_throttle*efficiency/I` RPS per visit. Its heat is `0.024*r*v*fuel_throttle`, agreeing with cooling-model.md. These expressions run per eligible update. No separate crank-angle combustion event is present in this path. Derived at held r, the impulse over one revolution is `19.2*v*fuel_throttle*efficiency/I` RPS, or half that once damaged. This is a mathematical per-revolution conversion, not a recovered discrete four-stroke cycle or SI torque curve.

Cylinders mutate the shared speed and temperature sequentially. A later cylinder sees earlier impulses. Simply evaluating all cylinders at the original r and then multiplying by cylinder count is an approximation. The 60-RPS test occurs before the impulse, so an update can overshoot 60 before later cylinders or later updates stop admitting fuel.

## Damage writers

The field is now positively identified as damage:

- Constructor `0x14033b320` clears it with adjacent state. `0x14033b33e`, bytes `48 89 4f 08`, writes zero to object +8.
- Modular vtable `0x140b9c8b0`, slot +0x20, points to `0x140449630`. This setter clamps its unsigned argument to 50 and writes at `0x140449661`, bytes `89 41 08`. Crossing zero changes component flags at +0x6a4 and +0x6a5; it also marks component +0xa0 dirty.
- Base serialization `0x1403261d0` labels this field `damage`. `0x140328728`, bytes `4d 8d 4d 08`, supplies its address; `0x14032872c`, bytes `4c 8d 05 a1 7e 83 00`, supplies string `0x140b605d4`, `64 61 6d 61 67 65 00`. Binary restore writes it directly at `0x140328855`, bytes `41 89 4d 08`. That path bypasses the setter's cap.
- Cylinder overheat increments it through virtual slot +0x20 at `0x140449e2e`, bytes `ff 50 20`. The condition is T > 115 and two enabled world-setting bytes, global settings +0x35 and +0x4a. The cylinder timer +0x6d0 advances modulo 300 only while that condition holds. A zero timer triggers damage on the first hot update, then every 300 qualifying updates, five simulated seconds. Cooling does not reset this timer in this branch.

Still open: a complete list of gameplay writers and their collision, repair or other trigger equations. The search in `tools/damage-call-search.txt` found 19 candidate virtual +0x20 calls in runtime-function ranges starting between 0x140320000 and 0x140550000. Such a slot can also mean a different operation on a different class. The search is bounded and does not resolve all dynamic types or fragment-crossing call sites. It rules out the claim that +8 is merely an inferred overheat counter, and rules out the assumption that all writes pass through the capped modular setter. It does not establish collision damage or repair rates.

## Belt accessories and alternator charge

For an alternator, group r is crank RPS and w is component +0x640. Let J be its configured `engine_max_force`, 0.5, and u the accessory's Clutch Pressure clamped to 0..1. Unlike the output clutch, this input is used linearly without cubic shaping or slew.

```
r_mixed = r + J/(I+J) * u*(w-r)
w_mixed = w + I/(I+J) * u*(r-w)
d = min(abs(w_mixed)/560, 0.25)
charge_submitted = 0.05 * abs(w_mixed) * d
w_next = (1-d)*w_mixed
```

Both mixing assignments use the old r and w. Thus `I*r_mixed + J*w_mixed = I*r + J*w`, and the speed difference after mixing is `(1-u)*(r-w)`. At u=1 the two mixed speeds match before alternator drag. There is no 2*pi or belt-size ratio conversion. Calling w angular velocity does not make it radians/second. It is a separate RPS state using the crank's reference. Accessory slip is this clutch mixing and subsequent drag; the drive-belt part has no additional slip state or speed equation in its no-op branch.

Mixing is `0x14044a300..0x14044a35b`. The charge expression at `0x14044a388..0x14044a3ac` reads electric magnitude 0.05, force-emitter weight 100, and multiplies by 0.1 twice, then by absolute mixed speed and d. Nonzero damage zeroes charge at `0x14044a3b0..0x14044a3b6`, but this branch still applies drag. `0x14044a3ec`, bytes `f3 0f 11 50 04`, adds charge to the electrical network's generation accumulator +4, only when charge is positive and the network pointer exists.

At w_mixed=20 RPS, d=20/560 and charge is 0.0357142857 internal charge per update, 2.14285714 per simulated second at held speed. At 140 RPS, d reaches 0.25. Electrical units remain the native charge units described in electricity.md. No retained resource or instruction supplies a joule or watt conversion. This is a precise electrical-network submission equation, not a claim of SI energy output.

The modular fluid pump uses the same inertia mixing, then uses mixed local RPS as pump bias and retains 0.99 of local speed. That behavior was already established in fluid-transport.md. Its inclusion here only establishes the common belt speed reference.

## Exhaust manifold outflow

Module types 10, 11 and 12 share the update branch at `0x14044ab81`. Initialization `0x140441800` gives their compartment volume `1/3`, float bytes `ab aa aa 3e`. Stores occur at `0x1404491c6`, `0x140449245`, and `0x1404492e5`. The single external fluid port is component +0x148. The per-part compartment is +0x654.

`0x14044abef`, bytes `f3 0f 10 15 55 5a 76 00`, loads bias +10. `0x14044abe7` loads factor 1; both mode flags are zero and the species mask is all bits. `0x14044abf7`, bytes `e8 14 1b ea ff`, calls `0x1402ec710`. This permits either flow direction according to the solver, with an outward pressure bias. It is not an unconditional fixed exhaust drain.

Use pipe/network state A and exhaust compartment B. W, F and P are the pressure-window volume, pressure-window contents and pressure recovered in fluid-transport.md and fluids-network.md. The port demand follows:

```
z = P_A - P_B - 10
M = (P_A*W_A + P_B*W_B)/(W_A+W_B)
if z > 0:
    target = clamp(clamp(M+10, P_A-20, P_A+20), 0, 60)
    demand = min((1-target/P_A)*F_A, W_B-F_B)
elif z < 0:
    target = clamp(clamp(M-10, P_B-20, P_B+20), 0, 60)
    demand = max(-(1-target/P_B)*F_B, -(W_A-F_A))
else:
    demand = 0
```

For zero source pressure the implementation substitutes ratio 1. The port stores this demand, reads its previous allocated amount a, clears that allocation and clamps a to `[-0.5*abs(demand), +0.5*abs(demand)]`. Positive q means A to B, negative q B to A. Outflow is additionally capped at 1 native amount per update, available source window contents and total contents. Allowed species move in proportion to source composition. `asm/port-exchange.asm` retains the complete instructions, including the negative-flow cap at `0x1402eceb1`. Actual allocations compete with other ports, so the demand cap alone is not a delivered flow prediction.

Worked conditional example: pure exhaust B at volume and amount 1/3 has P_B=60. For an empty pipe with W_A=4, M=4.61538. The outward target clamps to 40, demand is -1/9, and the current-step magnitude is at most 1/18 native amount if the previous allocation permits it. This is 0.555556 native-volume litres per update. The gas-tooltip convention would display 33.3333 expanded litres per update, or 2000 L/s. These are two different readout conventions, not a measured ambient exhaust flow. Disconnected, full or pressurized downstream networks produce different results.

## Air manifold pressure and coolant mixture

The cylinder's pressure factor averages the pressure of the fluid networks connected to air-manifold ports, then uses `clamp(1 + 0.01*mean_pressure, 1, 2)`. It does not infer pressure from the displayed composite air number. `0x140449a03..0x140449a1d` uses total/volume times 60 for small compartments and pressure-window amount times 60/8 for large ones. The shared pressure-window helper is `0x1402eb460`.

These pressures are in atmospheres. The same pressure law is applied by `0x1402eb500`, called for the Tank Pressure signal at `0x1403f387e`; shipped gas-tank port descriptions explicitly say atmospheres, including `rom/data/definitions/fluid_tank_compressed_gas_1_3.xml:57`. `tools/pressure-units.json` retains the supporting lines and hashes. The native tooltip pressure suffix at `0x140b605f0` is ` / %.1fAtm`. This confirms pressure units without assigning SI units to every abstract engine weight or heat quantity. At mean pressure 1 atm, the factor is 1.01; it reaches its cap at 100 atm.

For coolant, the prior cooling coefficient is confirmed by the group update retained here. For a nonempty coolant mixture, with scaling sigma and compartment amounts:

```
W = fresh_water + sea_water
k = 0.04 * liquid_amount/total_amount * (1 - 0.8*sigma)**3
Q = W*k*(T_engine-T_coolant)
T_engine_next = T_engine - Q/C
T_coolant_next = T_coolant + k*(T_engine-T_coolant)
```

The simultaneous temperatures on the right are the pre-exchange values. The liquid sum helper is called at `0x1404cbe6d`, bytes `e8 6e f7 e1 ff`. Constant 0.04 is loaded with the other coupling constants in `asm/group-update.asm`, near `0x1404cbc60`. Liquid indices are `{0,1,2,5,6,8,9}`; only fresh and sea water enter W. Thus diesel/oil/slurry can count toward the liquid fraction while contributing nothing to W. Gas dilution reduces k. The scaling law is `sigma += seawater*1e-5*clamp((T_engine-100)/100,0,1)`, clamped 0..1; this update does not remove scaling.

With clean water, k=0.04 and Q=0.04*water_amount*temperature_difference per update. At full scaling, the coefficient is `0.04*(0.2)^3 = 0.00032` before any gas dilution. Native heat units are amount-times-degrees Celsius per update. Calling 0.04 watts per degree Celsius would invent an SI time/energy calibration. The shared coolant volume remains `0.01*C + number_of_coolant_manifolds`; this was already established in fluid-transport.md.

## Cylinder composite telemetry

`rom/data/definitions/modular_engine_cylinder_straight.xml:45` names channels 1 Air Volume, 2 Fuel Volume and 3 Temperature. The larger-cylinder resources use the same descriptions. The runtime stores are:

| Number channel | Component field | Value per cylinder visit | Store and bytes |
| --- | --- | --- | --- |
| 1 | +0x594 | `6000*admitted_oxygen` | `0x14044a1bd`, `f3 44 0f 11 bf 94 05 00 00` |
| 2 | +0x598 | `10*admitted_diesel` | `0x14044a1cf`, `f3 44 0f 11 a7 98 05 00 00` |
| 3 | +0x59c | Shared manifold temperature after this cylinder's heat update | `0x14044a1e5`, `89 8f 9c 05 00 00` |

Channel 3 is degrees Celsius, the same state used for the combustion temperature window and cooling. Channel 2 is the requested/capped diesel amount times the native 10-litre conversion, per cylinder visit. Channel 1 is the engine's AFR-equivalent air quantity, so `channel1/channel2` gives the calculated AFR when fuel is nonzero. It is not the stored amount of air in the manifold and it is not automatically litres per second. A rate conversion requires the 60-update cadence and a running burn, and a physical air-volume interpretation requires more than the label.

There is a specific reason to leave that physical interpretation open. The general fluid tooltip expands gas amounts by 60 and then 10, giving 600 per native amount. Channel 1 uses 6000 per oxygen amount, a further factor 10. These are not interchangeable quantities. The exact composite scaling is recovered; literal atmospheric-air litres for channel 1 are not established. Both demand channels can remain nonzero outside the combustion window while the gate prevents the torque/heat term. They must not be treated as independent measured fuel-flow sensors under every condition. The temperature channel is refreshed after each cylinder, so cylinders sharing one group can report slightly different last-sampled values within the update.

## Python model and worked examples

`tools/engine_step.py` implements one group-damping step followed by sequential cylinder visits. It accepts cylinder size/count, crank count, a flywheel, RPS, throttle and AFR. An omitted AFR maintains the recovered mixture peak on each visit. It includes the recovered clutch and alternator equations as separate functions. Effective fuel is the heat/impulse term. The model does not claim to reproduce port-flow allocation, overheat events, starts, arbitrary shaft loads or exact fluid removal under exhaust blockage. Python double precision differs from executable float32.

```
python3 investigation/native/modular-engines/tools/engine_step.py --rps 20 --throttle 1
python3 investigation/native/modular-engines/tools/engine_step.py --cylinders 4 --flywheel 1x1 --rps 20
python3 investigation/native/modular-engines/tools/engine_step.py --examples
```

At 20 degrees Celsius, ideal mixture and throttle 1:

- One 1x1 cylinder and one 1x1 crank have I=2.3. Starting at 20 RPS, drag gives 19.8, combustion adds 2.311442663, and the result is 22.111442663 RPS. Effective fuel is 0.000792 L and temperature becomes 20.011590244 degrees Celsius, before the next update's heat exchange.
- Four 1x1 cylinders on one crank have I=4.1. Starting at 20 gives 25.343046687 RPS after sequential combustion. The four cylinders see progressively different speeds.
- Add a 1x1 flywheel to that four-cylinder engine: I=154.1 and F=150. Drag gives 19.994678780 and combustion gives a final 20.133916487 RPS. The flywheel reduces both coasting loss and the response to each combustion impulse.

Full examples, including low-speed and over-60 admission cutoffs, are in `tools/examples.json`. Independent arithmetic checks compared the one-cylinder impulse with `r*4e-6*80000*speed_efficiency/I`; checked the 2-RPS gate, over-60 cut, out-of-window AFR, cubic clutch stepping, and conservation in accessory mixing. All passed. These are static-model checks, not in-game validation.

## Issue quotations and replacement wording

The exact original quotations and current paths are in `tools/gap-dispositions.json`. The two repeated generic limitations, starting "Torque, speed, fuel use and efficiency curves are unknown" and "Attachment limits, inertia, accessory losses", are absent from the current local behavior data for all of #40 through #47. They are not treated as new research gaps simply because the issue bodies preserve them. The table records each issue separately, including those without a current custom family entry.

| Issue | Current wording or scope | Replacement wording or remaining scope |
| --- | --- | --- |
| #10 | The original quote has changed. The category now says pressure units and units of manifold heat/coolant transfer were not recovered. | "Compartment pressure is in atmospheres. Engine heat uses native amount-times-degrees Celsius; coolant exchange uses k=0.04*(liquid/total)*(1-0.8*scaling)^3 and water weight fresh+sea water. There are 60 eligible simulation updates per simulated second. No SI heat-energy calibration is established." Sources are the pressure, coolant and reproduction sections above. |
| #40 | "The exact shaping of the target value (a powf call) was not resolved." | "Clutch Pressure is clamped to 0..1 and cubed. Stored engagement slews toward that target by at most 0.1 per update. At 0.5 input the target is 0.125." `0x14044a22d..0x14044a25f`. The other two quoted limitations are absent. |
| #41 | Both quoted generic limitations are absent. | No literal replacement is required. Add the recovered rule if expanding the article: "A crank group starts with inertia 1 and adds configured member weights. Connected crank parts share one RPS state. Cylinder impulses divide by this inertia; coasting retains 1-0.01*(1-F/I) of speed per group update." SI torque and full placement validation remain open. |
| #42 | Both quoted generic limitations are absent; no dedicated converter family was present. | No literal replacement is required. "Crankshaft converters connect different coupling sizes into the same crank group, so the speed reference is 1:1. They add inertia 8 or 15; their component update has no separate speed-ratio operation." `0x1404b4050`, `0x1404b4113`, jump-table types 20 and 24. Full placement validation remains open. |
| #43 | The +8 damage-inference limitation remains. The calibration/update-rate quote and both generic limitations are absent. | "Component +8 is explicitly serialized as damage. The modular setter caps it at 50; binary restore can write it directly. Cylinder torque gain is 80000 at damage 0, 40000 at damage 1..19 and disabled at 20 or more. Overheat increments it above 115 degrees Celsius on the first qualifying hot update and each 300 qualifying updates thereafter when both damage settings are enabled. Still open: all other gameplay damage/repair callers and their rates." `0x140449630`, `0x140328855`, `0x140449e2e`, `0x14044a16e`. |
| #44 | Both quoted generic limitations are absent; no dedicated belt family was present. | No literal replacement is required. "Drive belts join the crank group and add 0.6 inertia. They do not apply a speed ratio in the component update. Accessories mix their own RPS toward crank RPS through their clutch inputs; the alternator applies speed-dependent drag after mixing." `0x1404b4050`, type 4 jump-table target `0x14044ac16`, `0x14044a300..0x14044a3c1`. |
| #45 | "How quickly exhaust leaves through connected outlets was not recovered." | "An exhaust manifold exchanges its 1/3-native-unit compartment through the port solver with outward bias +10 and factor 1. Delivered flow depends on pressure, source contents, destination space and the port's previous allocation; the current transfer is capped by half the magnitude of the new demand. There is no fixed exhaust-outflow rate independent of the connected network." `0x14044abef`, `0x14044abf7`, `0x1402ec710`. The report supplies the full demand equation and a worked example. The other two quoted limitations are absent. |
| #46 | Both the +0x25c limitation and the performance paragraph saying its use was not traced remain. | Replace the limitation: "The frictionless accumulator F reduces passive crank damping: r becomes r*(1-0.01*(1-F/I)) each group update." Replace the performance paragraph: "Cylinder impulses divide by I=1+sum(member inertia weights). A flywheel adds the same configured amount to I and F, smoothing speed changes and reducing passive speed loss." `0x1404b3f1b`, `0x1404cb907..0x1404cb945`. The two generic limitations are absent. |
| #47 | Both quoted generic limitations are absent; no dedicated extension family was present. | No literal replacement is required. "Manifold extensions propagate the shared manifold group through manifold couplings. Types 13..15 add no cylinder heat capacity or crank inertia in the recovered registration switches." `0x1404b4330` and `0x1404b4050`. Still open: the complete placement/orientation validator. |
| #64 | "The pressure value's unit was not recovered." | "The pressure scalar is atmospheres. Cylinder intake uses the mean connected air-manifold pipe pressure in clamp(1+0.01*P,1,2)." `0x140449a03..0x140449a74`; same pressure helper as the Tank Pressure output, whose shipped description explicitly says atmospheres. |
| #65 | "How omega relates to crank RPS through the belt coupling and what the charge unit is were not recovered." | "The alternator's separate speed is in the same RPS reference as the crank, with 1:1 belt connection. Its clutch mixes the two states by their inertia weights before drag. Charge submitted each update is 0.05*abs(mixed_RPS)*min(abs(mixed_RPS)/560,0.25), zero when damaged. This is native electrical-network charge; an SI joule conversion remains unestablished." `0x14044a300..0x14044a3ec`. |
| #66 | "The coolant heat-transfer coefficient was not recovered." | "The per-update coolant temperature coefficient is 0.04*(liquid_amount/total_amount)*(1-0.8*scaling)^3. Engine heat transfer also multiplies by fresh-water plus seawater amount and divides by engine heat capacity. Clean, unscaled water gives coefficient 0.04." `0x1404cbc60..0x1404cbef2`, including liquid sum call `0x1404cbe6d`. |
| #149 | The original resource-only optimal-AFR, efficiency, fuel-to-power and telemetry-unit limitation remains. | "Native cylinder code gives peak AFR 13.6+0.4*clamp(T/100,0,1), a temperature-dependent combustion window and the efficiency/impulse equations retained in modular-engines.md. Composite channel 1 is 6000 times admitted oxygen, channel 2 is 10 times admitted diesel and channel 3 is manifold degrees Celsius. These are sampled per cylinder visit, not automatically rates per second. Still open: physical atmospheric-air litres for channel 1 and an SI fuel-to-power conversion." `0x140449b67`, `0x140449d50`, `0x14044a19a`, `0x14044a1bd..0x14044a1e5`. |

The retained exact-string check is a snapshot, not a lock on another agent's concurrent wiki edits. It reports the paths seen while this analysis ran. No issue is claimed closed on GitHub.

## Reproduction

Run from the repository root. The executable and shipped resources must be available at the retained paths.

1. Verify `sha256sum stormworks64.exe` against the target hash above. `tools/metadata.py` and `tools/collect.py` also verify it before reading.
2. Run `python3 investigation/native/modular-engines/tools/collect.py`. It writes bounded `objdump -d -Mintel` ranges, raw strings, the component-update jump table and supporting pressure-unit resource lines. `asm/port-exchange.asm` is copied from the existing fluid-transport evidence; it is the same helper whose bytes can be regenerated with objdump over `0x1402ec710..0x1402ed390`.
3. Run `tools/reproduce-ghidra.sh`. It imports with `-noanalysis` into a fresh `/tmp` project and runs retained `DecompileAt.java` only at the listed addresses. It writes pseudocode under the allowed evidence directory. Ghidra 12.1.4 and the installed JDK 21 were used. Decompiled signatures and register types are inferred. The retained instructions and constant bytes take precedence. Exploration outputs with incomplete register context were discarded.
4. Run `python3 investigation/native/modular-engines/tools/metadata.py resources` and `.../metadata.py constants`. Resource extraction is line-based because some shipped XML text contains unescaped characters. The constant dump records raw bytes and float32/float64 interpretations; the instruction's operand type determines which interpretation applies.
5. For optional operand searches and selected instruction decoding, install Capstone into scratch, for example `uv pip install --target /tmp/modular-python capstone`. Run `PYTHONPATH=/tmp/modular-python python3 investigation/native/modular-engines/tools/scan.py`, `.../damage_calls.py`, and `.../anchors.py`. The first script writes to `/tmp/modular-operands.txt`; its retained initial search is `tools/operand-search.txt`. These are bounded searches over PE runtime-function entries, not proofs of complete cross-reference coverage.
6. Run the model commands above. The retained validation script `tools/check_model.py` checks independent arithmetic and boundary conditions. `tools/examples.json` records worked runs, with all input conditions in the engine record or the documented defaults.
7. Run `sha256sum -c investigation/native/modular-engines/SHA256SUMS`. The manifest uses repository-root-relative paths. The retained manifest generator is `tools/manifest.py`; regenerate it only after deliberate evidence edits.

No game code is executed. The executable, shipped files, prior reports, issue bodies and wiki data were read only. The only source-tree writes were this report, `investigation/native/modular-engines/`, and the two allowed whitelist lines appended to `.gitignore`. No commit, push or GitHub mutation was performed.

## Retained files

- `investigation/modular-engines.md`, this report with equations, confidence, open boundaries and per-issue replacement text.
- `asm/`, instruction addresses and bytes for the component update, initialization, crank assembly, group update, damage initialization/setter/restore, pressure helpers, tank output, port exchange, inspection and dispatch.
- `pseudocode/`, Ghidra output for the engine routines and directly relevant helpers. These files aid reading and do not override instruction evidence.
- `tools/issues.json`, read-only snapshots of all 13 requested issues; `wiki-snapshot.json`, `category-snapshot.json` and `mechanics-snapshot.json`, the inspected local content; `gap-presence.json` and `gap-dispositions.json`, every quoted gap with its current exact-string paths and disposition.
- `tools/resources.json` and `pressure-units.json`, shipped resource attributes, coupling/logic lines and hashes; `strings.json`, raw string/pointer bytes; `constants.txt`, numeric bytes; `update-switch.json`, jump-table evidence; `anchors.json`, selected complete instruction bytes.
- `tools/engine_step.py`, the model; `examples.json`, worked examples; `check_model.py`, independent arithmetic checks.
- `tools/collect.py`, `metadata.py`, `pe.py`, `DecompileAt.java`, `reproduce-ghidra.sh`, `scan.py`, `damage_calls.py`, `anchors.py` and `manifest.py`, reproduction tools. `operand-search.txt` and `damage-call-search.txt` retain search results and their bounded scope.
- `SHA256SUMS`, hashes with repository-relative paths for the report, evidence, executable and cited shipped resources.
