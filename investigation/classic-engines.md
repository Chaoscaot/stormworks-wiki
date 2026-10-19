# Classic engine decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Verified against the local executable during this investigation, 2026-10-19/20. Static analysis only. The game was not run. All addresses use preferred image base `0x140000000` and apply only to this build.

This answers the runtime-formula gaps in issue #4 at the level the executable implements them. The engine submits a speed and solver weight. SI torque remains open. Read-only issue responses for #4, #22, #143 and #147 are retained in `native/classic-engines/tools/issue-*.json`. The cooling-model, electrical-magnitude, update-rate, control-surfaces, fluid-transport, electricity and behavior reports were consulted. No wiki, extractor, existing investigation, commit or GitHub state was changed.

## Results

The three classic diesels share one update. At fixed local RPS and supplied throttle they have identical local speed gain and heating. Their fuel demand and shaft weights scale with `engine_max_force`, giving small:medium:large ratios of 1:3:10. Max Power scales fuel demand and shaft weight together.

For an undamaged diesel, adequate supplies, no starter, no EMP, and positive local speed r:

```
s = engine_max_force * MaxPowerFraction / 20000
W = engine_max_force * MaxPowerFraction / 2000 = 10*s
g(r) = 1/(0.03*r + 0.05) + 0.4*r - 6
u = clamp(input_throttle, 0, 1), or 0 when r > RPS_limiter
fuel = 0.00002*s*u*r*g(r)                   diesel amount/update
fuel_L_s = 0.012*s*u*r*g(r)                 60 updates/s, 10 L/amount
r_submit = 0.99*(r + 0.1*u*(r+1))           only when r > 2
r_submit = 0.99*r                           when r <= 2
heating = 0.0075*abs(r)                     degrees C/update before cooling
```

These are observed arithmetic, then derived unit conversions. They are not measurements. `r_submit` is a contribution to the shaft solver, not the next speed of an arbitrary vehicle. A useful graph quantity is `W*(r_submit-r)`, labelled "weighted speed step, internal units/update". Do not label it N m. The positive combustion contribution before drag is `0.099*W*u*(r+1)`.

At Max Power 100%, full supplied throttle, damage 0, no starter, and a limiter admitting the specified RPS:

| Engine resource | F | s | W | Diesel L/s at 5 RPS | At 10 RPS | At 20 RPS |
|---|---:|---:|---:|---:|---:|---:|
| `engine.xml`, Small Engine | 20000 | 1 | 10 | 0.060000 | 0.102857 | 0.849231 |
| `aircraft_engine.xml`, Medium Engine | 60000 | 3 | 30 | 0.180000 | 0.308571 | 2.547692 |
| `engine_diesel.xml`, Large Engine | 200000 | 10 | 100 | 0.600000 | 1.028571 | 8.492308 |
| `turbine.xml`, legacy Turbine Engine, hypothetical supplied state only | 100000 | 5 | 50 | 0.300000 | 0.514286 | 4.246154 |

The turbine row is conditional. Its shipped definition has no fuel, air, exhaust or coolant ports and has `electric_magnitude=0`. It cannot maintain this fuel supply or use this starter in ordinary finite-fuel operation. See the turbine section. All F and m values are on line 2 of the named definitions. Complete source lines and SHA-256 values are retained in `tools/resources.txt`.

Heating before cooling is 2.25, 4.5 and 9 degrees C per simulated second at 5, 10 and 20 RPS, for every size. It has no direct throttle, F or damage multiplier. Throttle changes heating indirectly by changing speed. A shaft driven by another component still heats this engine at zero throttle. The actual temperature change also includes coolant and ambient terms below.

## Identity and retained evidence

`native/classic-engines/asm/` contains original executable addresses and instruction bytes, collected with GNU objdump. `pseudocode/` contains targeted Ghidra 12.1.4 output. `tools/collect.py` rejects a different executable hash, regenerates the assembly, constants, vtable tables and numbered resource lines, and reads no running process. `SHA256SUMS` uses paths relative to the repository root.

The definition serializer binds `engine_max_force` to definition `+0x874`:

- `0x1403175fc`, `4c 8d 8e 74 08 00 00`, selects `+0x874`.
- `0x140317609`, `4c 8d 05 80 4b 84 00`, selects string `engine_max_force` at `0x140b5c190`.
- `0x140317616`, `e8 35 87 5d 00`, calls its float serializer. See `asm/definition-engine.asm`.

All four definitions have component `type=5`. Factory `0x14045dd20` switches on definition `+0x2ac`; table entry 5 at `0x14045e8b8` has bytes `c7 de 45 00`, resolving to `0x14045dec7`. That case calls constructor `0x14034a7d0` at `0x14045ded8`, bytes `e8 f3 c8 ee ff`. The alternate factory's type-5 table entry at `0x1404b9ae4`, bytes `e5 90 4b 00`, resolves to its matching case. See `asm/factory*.asm`, `tools/tables.txt` and both factory decompiles.

The constructor installs vtable `0x140b6f4b0` at `0x14034a7e5`, bytes `48 8d 05 c4 4c 82 00`. Its RTTI complete-object locator is `0x140bf08d0`; the type descriptor at `0x140cd6290` names `.?AUc_scene_vehicle_component_engine@@`. Slot `+0x358` at `0x140b6f808` has bytes `00 ba 34 40 01 00 00 00`, target `0x14034ba00`. The component dispatcher calls this slot at `0x1405498d6`, bytes `41 ff 92 58 03 00 00`. See `asm/constructor.asm`, `asm/dispatch.asm` and `tools/tables.txt`.

This establishes the update identity independently of the earlier inferred starter label. `update-rate.md` establishes 60 such updates per simulated second for active normally simulated vehicles, not necessarily 60 per wall-clock second. `electricity.md` establishes that the exchanged speed is RPS and that the weight is an internal shaft-solver quantity. `fluid-transport.md` establishes 10 L per liquid amount; expanded gas readouts have an additional factor of 60. No gas amount here is silently converted using the liquid factor.

## State, editor settings and ports

| Component offset | Meaning |
|---|---|
| `+0x160` | Numeric throttle input |
| `+0x180` | Starter on/off input |
| `+0x1a0` | Numeric RPS output |
| `+0x1d8` | Numeric engine-temperature output |
| `+0x218` | Shaft group pointer |
| `+0x220`, `+0x224` | Submitted weight and speed |
| `+0x228` | Received group speed |
| `+0x3c0` | Electrical node EMP counter |
| `+0x3d4` | Electrical availability fraction before EMP attenuation |
| `+0x3e0`, `+0x3e4` | Effective throttle and local RPS |
| `+0x3f8`, `+0x3fc` | Max Power fraction and RPS limiter |
| `+0x40d` | Starter flag used this update |
| `+0x410`, `+0x448` | Engine temperature and overheat counter |
| `+0x44c` | Coolant compartment |
| `+0x498`, `+0x4e4` | Intake-air and fuel compartments |
| `+0x530`, `+0x57c` | Two exhaust compartments |

Constructor defaults are Max Power 1, limiter 20 RPS, local speed 0 and engine temperature 20 C. The decisive stores are `0x14034aa75`, bytes `c7 87 f8 03 00 00 00 00 80 3f`; `0x14034aa7f`, bytes `c7 87 fc 03 00 00 00 00 a0 41`; and `0x14034aaa1`, bytes `c7 87 10 04 00 00 00 00 a0 41`.

Editor `0x14034e3d0` labels the controls using text IDs `0x648` Max Power and `0x649` RPS Limiter. The Max Power control has displayed bounds 0..100, scale 0.01 and step 1. The limiter has bounds 5..100 RPS and step 1. Labels are retained through the text-table initializer at `0x1401fd9c5` and `0x1401fd9de`; target strings are `0x140aef320` and `0x140aef2e0`. Serialization names are `max_force_scale` at `0x140b62b28` and `rps_limit` at `0x140b62b00`. See `asm/editor*.asm`, `asm/properties.asm` and the editor/slider decompiles.

Initializer `0x14034b440` calls finder `0x1403224f0`, selecting the first numeric input, first Boolean input, first two numeric outputs and first shaft port. For fluid type 3 the finder ignores direction mode and enumerates the definition's fluid nodes in source order. The mapping is fuel node `+0x248`, air `+0x280`, cold return `+0x328`, hot output `+0x360`, exhausts `+0x2b8` and `+0x2f0`. The small engine has one exhaust port; the medium and large have two.

Shipped port lines are small 95..125, medium 62..95, large 423..456 and turbine 602..611. The type-2 RPS connection is mechanical. The type-1 RPS connection is numeric. The diesels have two numeric outputs, RPS and Temperature. No fuel-consumption numeric output exists in these four definitions, and the initializer binds no third numeric output. The update writes `+0x1a0` at `0x14034d335`, bytes `f3 0f 11 8f a0 01 00 00`; it copies temperature to `+0x1d8` at `0x14034d343`, bytes `89 87 d8 01 00 00`. Both writes precede the starter and speed-step calculation. RPS is the local speed entering this update, while temperature includes this update's thermal changes.

## Speed, stall, limiter and force field

The throttle gate at `0x14034bb38..0x14034bb75` compares signed r against the limiter. Any nonzero damage changes the limiter used for this comparison to 1.25 times its configured value. If r exceeds it, throttle becomes zero. Otherwise throttle is clamped to 0..1. Negative input never requests reverse engine drive, despite the old turbine tooltip saying -1..1.

EMP can additionally suppress throttle. At `0x14034bca6` the update reads EMP E from `+0x3c0`. For E nonzero it zeros throttle when E > 300 or `E % (E//20 + 1) > 4`. It does not apply this test to engine damage `+8`.

After the supply calculation, outputs and starter, speed update `0x14034d415..0x14034d464` is:

```
r0 = local speed after any starter assistance
k = 0.1 if damage == 0 else 0.06
if r0 > 2 and damage < 20:
    r_submit = 0.99*(r0 + k*u*(r0+1))
else:
    r_submit = 0.99*r0
```

Decisive bytes are `0x14034d420`, `41 0f 2f c6`, compare with 2; `0x14034d429`, `83 f8 14`, compare damage with 20; `0x14034d442`, `f3 0f 59 35 26 26 86 00`, multiply by 0.06; `0x14034d44c`, `f3 0f 59 35 7c 26 86 00`, multiply by 0.1; and `0x14034d45c`, `f3 0f 59 35 48 2a 86 00`, multiply by 0.99.

There is no automatic idle throttle in this routine. At zero throttle it loses 1% of local speed each update, absent shaft input or starter. Below or at 2 RPS combustion adds no speed, even though the fluid section can still consume fuel and move air. Damage 20 or greater prevents combustion speed gain but does not by itself bypass fuel calculation or heating. The limiter is a fuel/throttle cut, not a hard speed clamp. At the default limit an engine can overshoot 20 RPS. External shaft drive can spin it faster. The modular engine's hard-coded 60 RPS fuel cut does not occur here; the classic editor allows a limiter up to 100 RPS.

The update reads F at `0x14034d351`, bytes `f3 0f 10 b8 74 08 00 00`, multiplies Max Power at `0x14034d359`, and divides by 2000 at `0x14034d361`, bytes `f3 0f 5e 3d 0b 35 86 00`. When the shaft group exists it writes W at `0x14034d476`, bytes `f3 0f 11 bf 20 02 00 00`; writes submitted RPS at `0x14034d47e`, bytes `f3 0f 11 b7 24 02 00 00`; then receives group RPS at `0x14034d486`.

Thus F is traced as a solver weight, fuel-demand multiplier and starter-cost multiplier. It is not directly applied as 20000, 60000 or 200000 N m. For the simple group described in `electricity.md`, with previous published speed R and no bridges, the next group result is `(R + sum(W_i*r_submit_i))/(1 + sum(W_i))`. Cached submissions and other components determine the actual speed. A torque or acceleration graph cannot silently equate `r_submit-r` to the vehicle's speed change.

## Fuel, intake and exhaust

The RPS factor g is constructed at `0x14034bb8a..0x14034bbb3`. Constants are 0.03 at `0x140bafa00`, 0.05 at `0x140bafa40`, 0.4 at `0x140bafc54`, and 6 at `0x140bb0540`.

With s as above, before throttle:

```
f = 0.00002*s*r*g(r)                 diesel amount/update requested
a = (s/12000)*r*g(r)                intake amount/update requested
```

f uses 2e-5 at `0x140baf87c` and divides F*P by 20000 at `0x14034be48`. a uses 0.005 at `0x140baf92c` and divides F*P by 1200000 at `0x14034be5f`. Both are computed from the speed before starter assistance. See `asm/update.asm`, `0x14034be16..0x14034be67`. This is not the modular cylinder formula.

For ordinary finite fuel, positive r and P, define C(x) as clamp to 0..1. Let D be diesel at fuel compartment `+0x10`, A total intake contents, O intake species 10, and Pin/Pex the pressure values of the intake and first exhaust compartment:

```
theta = throttle after limiter and EMP
u0 = min(theta, C(D/f))
b = C(a/A) * C(Pin - 1 - Pex)
q = C(b*O/(0.21*a))
u = u0*q
consumed_diesel = f*u
intake_species_i_moved = intake_species_i * u0*b
```

The diesel availability snapshot is taken before this update's fuel-port exchange. Air and exhaust snapshots precede their port exchange. New fuel can therefore arrive after the availability fraction was calculated. Above formulas are a snapshot model, not a complete pipe-network simulation.

The ratio and pressure gates are at `0x14034be6c..0x14034c018`. The native positive-comparison branches map NaN supply ratios to zero. The graph model restricts nominal curves to nonnegative RPS, with its supply helper documented separately for positive r and P. The signed native g formula has a pole at r = -5/3 RPS. Reverse-driven singular and nonfinite states were not characterized as gameplay behavior.

For pure gases `P=60*A/V`. For mixtures, `asm/pressure.asm` implements:

```
P = 60*(L+G)/V                                             V <= 8
P = 7.5*(G*min(1,8/(V-L)) + max(L*4/(60*V), L-V+8))         V > 8
```

L and G are the liquid and gas sums from `asm/fluid-sums.asm`. Full pressure assistance requires Pin >= Pex+2. It gives zero assistance at Pin <= Pex+1. Ordinary oxygenated air at 21% oxygen and a pressure margin >= 2 gives q=1 when enough air is present. A lower oxygen fraction or pressure margin reduces u. It is not a fixed Boolean requirement for an open exhaust connection; accumulated exhaust pressure matters.

The intake loop moves all 13 species proportionally by `u0*b`. Species 10 is removed from intake `+0x4cc` and added to exhaust species 4 at `+0x54c`, rather than exhaust species 10. The transfer instructions at `0x14034c04a..0x14034c066` retain this exception. Species 10 as oxygen and 4 as carbon dioxide is an inference corroborated by the exterior-air shares 21%, 0.04% in `air-scoop.md`. These indices should not be called the old generic "air" and "exhaust" fluids without qualification.

At `0x14034c616`, bytes `f3 0f 59 9f e0 03 00 00`, q multiplies throttle. At `0x14034c626`, bytes `f3 41 0f 59 df`, effective throttle multiplies f. The subtraction at `0x14034c633`, bytes `f3 0f 5c c3`, and store at `0x14034c637`, bytes `f3 0f 11 87 f4 04 00 00`, consume only diesel at `+0x4f4 = fuel_compartment+0x10`. Jet fuel at compartment+0x14 does not substitute. Helper `0x1402ebdc0` then transfers up to 0.001 amount/update of non-diesel contamination to exhaust, explicitly skipping index 1. That is a purge, separate from consumed diesel.

The two exhaust compartments average each species pair before their port exchanges. The initializer allocates all four non-coolant compartments with V=`0.004*voxel_count`: intake, fuel and both exhausts. The listed voxel counts are 27, 78, 440 and 63 for small, medium, large and legacy turbine. Native reads and multiplications are at `0x14034b68e..0x14034b6e8`, with 0.004 at `0x140baf924`. Counts are derived by counting shipped `<voxel>` elements, retained in the collector's tables.

Fuel and air port calls use bias -10 and factor 1 at `0x14034bef9` and `0x14034c9f2`. Exhaust calls use bias +10 and factor 1 at `0x14034ca62` and `0x14034cac9`. These are calls to `0x1402ec710`, whose pressure/flow behavior is decoded in `fluid-transport.md`. Exact plumbing throughput depends on networks, competing ports, allocation and contents; the local fuel equation does not predict it alone.

With `infinite_fuel` at settings+0x34 enabled, the branch at `0x14034be0c` skips the entire diesel, air and exhaust consumption/exchange section. Limiter, EMP, speed, starter, coolant, heating and overheat checks still run. This setting does not bypass the 2 RPS combustion threshold.

## Temperature and cooling

The coolant state starts with volume 10, fresh water 10 and temperature 20 C, hence 100 L of fresh water for every size. Initializer stores are `0x14034b670`, bytes `c7 87 8c 04 00 00 00 00 20 41`, total=10; `0x14034b67a`, bytes `c7 87 58 04 00 00 00 00 20 41`, fresh water=10; and `0x14034b684`, bytes `c7 87 54 04 00 00 00 00 20 41`, volume=10. The part's voxel count does not size this coolant compartment.

For one update, with Te the engine temperature, Tc the coolant temperature after port flow exchange, x the fraction of current coolant contents counted as liquid, and Ta the filtered surrounding-temperature sample:

```
Th = Te + 0.0075*abs(r)
k = 0.5*clamp(2*x, 0, 1)                 k=0 if contents are empty
Te_exchange = Th + k*(Tc-Th)
Tc_new = Tc + k*(Th-Tc)
Te_new = Te_exchange + 0.001*(Ta-Te_exchange)
```

Heating executes before coolant flow and exchange. Both exchange changes use the old pair Th,Tc, so they swap equal temperature differences. This is the executable's recurrence; a mass-weighted physical heat capacity is not implied. Full liquid contents, or any contents with liquid fraction at least 0.5, give k=0.5. Empty or pure gas coolant gives k=0. All liquid species counted by `0x1402eb5e0` contribute, not just fresh or sea water. No modular-engine seawater-scaling term occurs in this update.

Heating is `0x14034cce7`, bytes `f3 0f 59 05 4d 2c 86 00`, multiplying absolute RPS by 0.0075, followed by the temperature store at `0x14034ccf7`. Exchange is `0x14034ce04..0x14034ce55`. The multiply by 0.5 at `0x14034ce2e`, bytes `f3 0f 59 de`, uses XMM6 loaded from 0.5 at `0x14034c675` on the normal path or `0x14034cca4` on the infinite-fuel path. The full assembly matters here because register values cross the large fluid section. Ambient relaxation multiplies by XMM8=0.001 at `0x14034cf87`, bytes `f3 41 0f 59 c8`, and stores at `0x14034cf90`.

Example, r=10, Te=Tc=Ta=20 C, full liquid coolant after flow: Th=20.075, both exchange results=20.0375, and final Te=20.0374625 C. Without liquid coolant final Te=20.074925 C. Thus 4.5 C/s is the heat-input rate at 10 RPS, not a promise that the displayed temperature rises by 4.5 C/s in a filled cooling circuit.

Coolant hot-output pressure bias is `clamp(0.1*abs(r),0,2)` with factor 1. The call at `0x14034cd7c` uses the hot port `+0x360` and its output-mode Boolean. The return call at `0x14034cddf` uses cold port `+0x328`, zero bias and the input-mode Boolean. Both exchange with the same internal coolant compartment through the fluid solver. The bias computation is at `0x14034ccff..0x14034cd22`.

Every 16 updates the engine refreshes its surrounding-temperature target with `0x14030fd60`, call `0x14034ce9d`. A local interpolator at `+0x418` supplies Ta from `+0x42c`, using helper `0x14092c960`; its smoothing fields and defaults are retained. The thermal equation accepts this sampled Ta as an input. This pass does not recover the environmental weather/space temperature sampler itself.

Above 115 C, with settings+0x35 `engine_overheating` enabled and settings+0x4a also nonzero, the update increments damage, capped at 50, whenever overheat counter `+0x448` is zero. It then advances that counter modulo 300. The first eligible overheat tick damages immediately; subsequent increments occur every 300 eligible overheat updates, 5 simulated seconds if continuously overheated. Time below the threshold pauses this counter rather than resetting it. The strict comparison is at `0x14034cf98`, bytes `0f 2f 0d 05 38 86 00`, against 115 at `0x140bb07a4`, bytes `00 00 e6 42`. Settings checks are `0x14034cfa6`, bytes `80 78 35 00`, and `0x14034cfb1`, bytes `80 78 4a 00`. The damage setter is virtual slot+0x20, target `0x14034b720`, invoked at `0x14034cfd6`, bytes `ff 50 20`.

The name/source of the additional effective flag at settings+0x4a is still open. It must not be silently named `vehicle_damage`: the settings serializer binds that named option at +2. This report records the exact extra gate. The overheat recurrence, threshold, cap, period and resulting speed degradation do not depend on guessing its name. The subsequent one-shot effect branch at damage >=2 calls `0x140288f70`; its world-effect behavior and post-update coolant hazard logic are retained but not interpreted as another temperature formula.

## Starter

The update initially contains an edge/timer path with a constructor duration of 40, but at `0x14034bb7d`, bytes `88 8f 0d 04 00 00`, it overwrites the effective starter flag with the current Boolean input. At `0x14034bb83`, bytes `44 89 8f 04 04 00 00`, it clears the timer again. The retained legacy timer does not impose a 40-update pulse on this update path. Holding Starter holds the assist request.

```
delta_start = max(5-r, 0)
request_charge = delta_start * W * electric_magnitude * 0.1
if Starter and request_charge > 0:
    e = draw(electric_node, request_charge)
    r += e*delta_start
```

`0x14034d37f..0x14034d3cf` implements this before combustion speed gain. The draw call is `0x14034d3be`, bytes `e8 dd 18 fa ff`, target `0x1402eeca0`. Full electrical availability can bring the local speed to 5 in one update before drag. Starting is still subject to shaft loading after the submitted speed is mixed with the shaft group.

For small, medium and large, m=1.2 and W=10,30,100 at Max Power 100%. Request per unit RPS deficit is 1.2, 3.6 and 12 internal charge units. From r=0 the first request is 6,18,60. Multiplying by 60 gives 360,1080,3600 internal charge units per simulated second only if that same 5 RPS deficit persists each update. These are not watts or a constant starter drain during an unloaded start. Above or at 5 RPS there is no positive request.

The helper at `0x1402eeca0`, retained in `asm/electric-draw.asm`, returns the supplied fraction after EMP and pool limitations, or 1 under infinite electricity. It uses request and network charge, not an elapsed-time argument. `electricity.md` resolves the helper's EMP and availability fields. Because the classic update checks request>0 before calling it, m=0 prevents assistance even with infinite electricity.

## Legacy turbine boundary

`turbine.xml` is a type-5 self-contained component using the same factory, vtable and update as the diesels. It is different from `jet_engine_turbine_small.xml` and `jet_engine_turbine_medium.xml`, whose modular jet logic is at `0x140350f40`. The resource's tooltip alone does not establish a second classic turbine implementation.

Observed shipped facts: F=100000, m=0, and exactly four ports, mechanical RPS, Starter, Throttle and Electric. It has no fluid port that could fill the internal diesel or intake compartment, and neither numeric output. The common constructor initializes those compartments empty. The finite-fuel supply gate therefore makes effective throttle zero in an ordinary positive-RPS state without some other mechanism changing the contents. The zero starter magnitude prevents positive starter request. It can receive shaft speed from another component and is subject to the common drag and thermal recurrence. With infinite fuel and externally supplied r>2, it can use the common throttle speed gain and W=50. Neither infinite-fuel nor infinite-electricity flags alone remove its missing starting assistance.

Derived, not runtime validated: a new unmodified legacy turbine at rest does not self-start through this update and its shipped ports. The scan was bounded to both type-5 factory paths, constructor, initializer, complete virtual update, editor, port finder and shipped definition. Those paths rule out a turbine-specific jet-fuel branch, different classic speed law, port refill and nonzero electrical starter. Part availability, migration of old saves, other save-state writers and any hidden world mechanism that could populate its contents remain open. The hypothetical turbine figures above must carry that condition in any graph.

## Graph model, confidence and remaining work

`native/classic-engines/tools/model.py` provides `curve`, `requests`, `supply`, `pressure` and `thermal`. Its command line emits CSV at quarter-RPS intervals from 0 to 100. Inputs are engine size, throttle, Max Power fraction, limiter and damage. It returns local submitted speed, W, weighted net and combustion steps, fuel L/s, intake amount/update and heating C/s. Default curves assume unlimited local supply. The turbine command requires `--hypothetical-turbine-state` to prevent presenting an unstartable resource as a working diesel variant.

```
python3 -I investigation/native/classic-engines/tools/model.py --verify
python3 -I investigation/native/classic-engines/tools/model.py --engine large --throttle 0.5 --limit 100
```

The script is a double-precision scalar transcription, not an emulator of binary32 rounding, pipe allocation, phase-cached shaft exchange or the game. No graph UI or wiki file was changed. A UI can plot fuel L/s and weighted net step against RPS, with throttle as a slider, and show the limiter discontinuity and 2 RPS gate. It should use the thermal recurrence with chosen coolant and ambient inputs instead of a throttle-only temperature graph.

Confidence is high for update identity, positive-RPS arithmetic, force-field role, diesel species, gate ordering, thermal recurrence, damage threshold/cadence, starter and port absence. Numerical examples and evidence regeneration pass. No running-game confirmation exists.

Still open, with search boundaries:

- SI torque, watts and joules. The complete classic update, shaft submission and previously decoded weighted solver show W and a speed contribution. No conversion to N m or an SI inertia was found in those paths. A graph can show the internal weighted step honestly, not measured torque or power.
- Exact temperature at a throttle alone. The update rules this out as a single-valued function: heating uses actual RPS, then both flowing coolant and ambient temperature. The conditional recurrence is recovered. Environmental sampler internals and full vehicle coolant/shaft histories are outside this local graph.
- Additional overheat gate settings+0x4a. Both enable checks are retained. Named `vehicle_damage` at +2 was ruled out as a direct identification of +0x4a; the effective flag's producer remains untraced.
- Legacy turbine availability and saved-state migration. The traced normal classic paths do not refill its missing ports or start its m=0 starter. Other state writers and old-save behavior were not exhaustively searched.
- Negative or nonfinite RPS states. The exact signed factor is retained, including its pole. The positive-RPS graph cannot be extrapolated across that pole as an experimentally valid engine curve.
- Modular jet compressor, combustor, thrust and turbine equations in #147. The distinct jet update was recognized from prior retained evidence, but this classic-engine pass did not decode those separate stages.

## Replacement wording for issue #4

Pointers are into `wiki/data/behavior.json`. These are proposed replacements for the parent task, not edits to wiki data.

- `/categories/4/summary`: "Classic diesel engines share a recovered runtime model. At supplied throttle u and local speed r above 2 RPS, the undamaged submitted speed is 0.99*(r+0.1*u*(r+1)). engine_max_force scales shaft weight and diesel demand in small:medium:large ratios of 1:3:10. Heating before cooling is 0.0075*abs(r) C/update. The shaft model does not establish SI torque."
- `/categories/4/limitations/0`: "The classic update is decoded at 0x14034ba00 for the identified build. Formulas assume active simulation at 60 updates/s; actual speed and temperature require shaft and coolant state. SI torque remains unresolved. The legacy turbine lacks fluid ports and has zero starter magnitude, so hypothetical supplied-state curves do not describe an ordinary self-starting turbine."
- `/categories/4/sections/1/body`: "engine_max_force F is 20000, 60000 and 200000 for small, medium and large diesel engines, and 100000 for the legacy turbine. With Max Power fraction P the update submits shaft weight F*P/2000 and requests diesel proportional to F*P/20000. It also scales starter charge request. These are internal solver weights and charge quantities, not measured N m, watts or joules."
- `/categories/4/sections/2/body`: "Let s=F*P/20000 and g(r)=1/(0.03*r+0.05)+0.4*r-6. Diesel consumption is 0.012*s*u*r*g(r) L/s, where u includes limiter, EMP, diesel, oxygen and intake/exhaust pressure reductions. Undamaged combustion adds 0.1*u*(r+1) RPS before 0.99 drag, only above 2 RPS. Heating is 0.45*abs(r) C/s before coolant exchange and ambient relaxation; it is not directly proportional to throttle. Use the recovered recurrence for temperature and label a torque graph with internal weighted speed steps."

## Other issue coverage

#22: resolves the force-field-use limitation and positive-RPS speed, fuel and thermal curves for the three diesel sizes. Replaces "unknown curves" with explicit equations and bounds. Its `findings/*/detail` entries can describe F's solver-weight and fuel role. The warning against calling F measured SI torque remains justified. Its legacy-turbine entry needs the supplied-state and startup caveat.

#143: supplies the missing consumption formula, 115 C overheat threshold, exact damage cadence, starter request and local shaft contribution. Confirms separate hot/cold coolant ports and their common 100 L compartment. Does not establish physical thermal efficiency; internal heating/fuel arithmetic is not a thermodynamic efficiency measurement. The additional +0x4a damage gate remains named by address.

#147: does not resolve the modular jet ignition, compressor, thrust or fuel equations. It resolves a terminology ambiguity: the type-5 `turbine.xml` resource and its 100000 field must not be used as evidence for modular jet turbine parts. The earlier electrical report's `0x140350f40` turbine-generator branch belongs to that different update.

## Reproduction and files

```
sha256sum stormworks64.exe
python3 -I investigation/native/classic-engines/tools/collect.py . /tmp/classic-engines-reproduced
python3 -I investigation/native/classic-engines/tools/model.py --verify
sha256sum -c investigation/native/classic-engines/SHA256SUMS
```

Compare reproduced `asm/`, `tools/constants.json`, `tools/tables.txt` and `tools/resources.txt` with the retained copies. `tools/verification.txt` records the result. Targeted Ghidra commands and provenance are retained in `tools/reproduce-ghidra.sh`. Pseudocode has guessed types and missing float arguments, notably the pressure helper; original instruction bytes are authoritative. The first imported classic update was reused from electrical-magnitude evidence, then regenerated in this investigation's own temporary project.

Written files are this report; `investigation/native/classic-engines/asm/*.asm`; `pseudocode/*.c`; `tools/pe.py`, `DecompileAt.java`, `collect.py`, `model.py`, reproduction instructions, issue snapshots, constants, RTTI tables, resource lines and verification output; `SHA256SUMS`; and exactly two matching root `.gitignore` whitelist lines. No other task file is written.
