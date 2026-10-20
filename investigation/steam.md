# Steam native decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified from the local file. Static analysis only. The executable was never run. Issues #13, #21, #155 and #156 were read first and their text is retained. No GitHub changes were made.

This report decodes combustion, phase conversion, heat exchange, coal inventory capacity, turbine shaft submission and the piston pressure contribution. Global rupture paths, the ignition-state lifecycle and the piston group's final integration remain open. Physical energy and torque units are not recovered. These limits matter when replacing the issue quotations.

The supplied context calls steam index 8. The existing `fluids-network.md` table and these instructions agree on zero-based index **7**. Index 8 is slurry. Fresh water is 0, seawater 6, oxygen 10 and carbon dioxide 4. A compartment stores species i at `+0x0c+4*i`, volume at `+8`, total amount at `+0x40` and temperature at `+0x44`.

Evidence paths below are relative to `investigation/native/steam/`. Every cited code range has original virtual addresses and instruction bytes in `asm/`. `pseudocode/` is Ghidra output, with guessed types and several missing floating-point arguments. Instruction bytes take precedence. `tools/constants.json` retains the referenced bytes and their float interpretation. Figures below use readable decimal constants rather than spelling out every binary32 rounding error.

Confidence is high for the retained instruction arithmetic, resource counts and masks. Stroke and length semantics are geometric inferences with medium confidence. Complete-vehicle steady state, global rupture, physical efficiency and final piston integration are not established.

## Entry points and scope

Type 53 factory entry `0x1404b9917`, bytes `e8 34 5a fa ff`, calls constructor `0x14045f350`. Its vtable is `0x140af6dc8`. Vtable slot `+0x358` contains `d0 cb 40 40 01 00 00 00`, selecting update `0x14040cbd0`. See `asm/factory.asm`, `asm/constructor.asm` and `tools/vtable.json`. The existing component dispatcher calls slot +0x358 at 60 updates/s. This report uses that established cadence.

The update dispatches definition+`0x2cbc`, the field loaded from `steam_component_type`. Relevant subtypes are boiler 0, condenser 1, turbine 2, piston 3, coal firebox 4, hopper 5 and duct 7. The same routine also handles nuclear and other components. They are outside the requested steam-cycle formulas.

The existing fluid pressure law, previous-pass demand allocation, fluid temperature transport, liquid/gas capacity sums and shaft weighted-speed solver are prerequisites. See `fluids-network.md`, `fluid-transport.md`, `heat-exchangers.md`, `electricity.md`, `classic-engines.md` and `update-rate.md`. No ideal-gas temperature factor, SI torque or energy-conservation assumption is added to those established game equations.

## Coal storage and the unused capacity attribute

`0x1404b4990` traverses connected coal components and binds component+`0x708` to their common inventory. It adds definition voxel count for subtypes 5 and 7. At `0x1404b49e0` it loads definition+0xb8; at `0x1404b49e6`, bytes `41 01 01`, it adds that count to the integer group capacity. Subtype 4 instead adds 10 at `0x1404b49f6`, bytes `41 83 01 0a`. See `asm/coal-network.asm` and `pseudocode/0x1404b4990.c`.

Capacity is a count of whole coal items in that shared inventory. The burner decrements inventory+4 by one and adds 1 to its local fractional reserve. Thus a connected small, medium or large duct or hopper contributes 27, 125 or 225 coal-item slots. Either coal firebox contributes 10. These contributions add across the connected group. A stand-alone duct's operational capacity is not 42.1875 items.

The three duct XML definitions contain `steam_component_capacity` values 42.1875, 195.3125 and 351.5625 on line 2. Each equals 1.5625 times its voxel count. The complete executable contains zero exact ASCII and zero UTF-16LE matches for `steam_component_capacity`, with positive controls for `steam_component_type`, `piston_len`, `piston_cam` and `max_item_capacity`. See `tools/string-search.json` and numbered originals in `tools/resources.txt`.

Inference: this is legacy or unused metadata in this build. The traced capacity consumer reads voxel count, not that attribute. Its historical unit remains open. A numerical resemblance to a geometric fluid volume does not establish litres, kilograms or item count. An indirect consumer without the attribute name has not been exhaustively excluded.

## Firebox combustion

Coal firebox state includes fractional coal reserve +0x744, ignition state +0x754 and fire temperature +0x758. Coolant, inlet gas and exhaust compartments begin at +0x530, +0x660 and +0x6ac. Each has volume 4 internal units. Small and large fireboxes have 45 and 175 definition voxels.

An ignition input with ignition state zero consumes one whole coal item, unless the unlimited-fuel setting bypasses consumption, and writes integer 3600 to +0x754. The write at `0x14040e08a` has bytes `41 c7 86 54 07 00 00 10 0e 00 00`. That ignition item is separate from the item loaded into the fractional burning reserve. The branch permits burning while the ignition state is nonzero or fire temperature is strictly above 150. At reserve <=0 it consumes another inventory item and adds 1 to the reserve. The decrement/store is at `0x14040e0f6..0x14040e0f8`; reserve refill at `0x14040e0fb..0x14040e109`.

The value 3600 is established. Calling it a 60-second timer is **not** established. This update tests the value but contains no countdown. The exact-displacement search found constructor, serialization and branch uses, without a decrement at that displacement. A separate lifecycle or alias-based mutation remains open. The model assumes an already ignited, continuously fueled firebox.

Let N be voxel count, Tf fire temperature, C(x)=clamp(x,0,1), Ai inlet-gas total amount, Oi its oxygen amount, Pi and Pe the pressure-adapter outputs. For positive requested burn:

```
b0 = 0.00002*N*C((600-Tf)/400)             fractional coal / tick
r  = b0*200/60                            requested gas amount / tick
u  = C(r/Ai)*C(Pi-1-Pe)
e  = C(u*Oi/(0.21*r))                     oxygen/exhaust factor
b  = b0*e
reserve -= b
Tf += 200*b
```

This follows `0x14040e12d..0x14040e5cd` in `asm/update.asm`. Temperature target 600, denominator 400, rate 0.00002, heat multiplier 200, gas divisor 60 and reference oxygen fraction 0.21 are retained in `tools/constants.json`. The actual reserve subtraction is `0x14040e5b1`, bytes `f3 41 0f 5c c2`; the subsequent heat multiplication is `0x14040e5bf`, bytes `f3 45 0f 59 d6`. The surrounding loads establish the operands. The exact bytes are also indexed in `tools/anchors.json`.

The inlet/exhaust pressure adapter is `0x1402eb500`. For volume 4 it computes `60*amount/volume`. Positive burning therefore needs Pi > Pe+1 and oxygen. A 21% oxygen mixture supports the requested burn only when inlet/exhaust conditions also allow the requested gas movement. The burner transfers fraction u of each inlet species to the exhaust. Oxygen from inlet+0x34 goes to exhaust+0x1c, the CO2 slot, rather than remaining oxygen. The remaining species preserve their indices. It updates totals and then calls the normal air and exhaust port solver. See `0x14040e209..0x14040e5a3`.

The unlimited-fuel setting bypasses reserve consumption and this oxygen/exhaust block. The normal-fuel equations above do not describe that mode.

At sufficiently low Tf, before oxygen limits, small and large fireboxes burn at most 0.0009 and 0.0035 fractional coal/tick, or 0.054 and 0.21/s. Burning one fractional coal adds 200 temperature units before losses and coolant transfer. It does not add a recovered number of joules. Whole-item accounting additionally includes ignition consumption, fractional reserve carry and possible one-tick reserve overshoot. A bare statement of 200 heat per inventory item would hide those distinctions.

### Firebox losses and coolant heat

Let D=C(0.1*damage), ambient Ta and coolant total amount Ac. For subtype 4 the ambient coefficient is:

```
kambient = 0.001 + (0.01-0.001)*(0.7*D)
Tf1 = Tf_after_burn + kambient*(Ta-Tf_after_burn)
k = 0.0008*N
Tf2 = Tf1 + k*Ac/(Ac+400)*(Tc-Tf1)
Tc2 = Tc  + k*400/(Ac+400)*(Tf1-Tc)
```

Coolant exchange runs only when Ac>0.1. Both temperature updates use the pre-exchange temperatures. Firebox thermal weight is 400; coolant weight is its total stored amount. See `0x14040e5d6..0x14040e5e6`, `0x14040ef08..0x14040efcb`, and helper `0x1408f04b0`, which is `lerp(a,b,k)=a+(b-a)*k`. The coefficient multiplication at `0x14040ef75` has bytes `f3 0f 59 3d 6f 09 7a 00`, reading 0.0008. It is 0.036 per tick for the small firebox and 0.14 for the large one, before weighting.

There is no real thermal-unit calibration here. The code combines temperature-like values with different artificial weights and independent loss coefficients. The firebox output labelled Temperature reads fire temperature +0x758 at `0x14040e035`, followed by publish call `0x14040e03e`. This contradicts the shipped description saying coolant temperature. The output is sampled before that tick's combustion and final heat exchange. Coal Level publishes the integer inventory count, while +0x710 stores the inventory fraction for other uses, at `0x14040dff8..0x14040e029`.

## Boiler and condenser

Initializer `0x14040c160` gives both parts a phase compartment at +0x530 with volume 0.1*N and a separate circulating coolant compartment at +0x57c with volume N. Boiler N=175 gives 17.5 and 175 internal units; condenser N=75 gives 7.5 and 75. In unexpanded volume readouts these are 175/1750 and 75/750 litres. Gas readouts additionally apply the established factor 60. These chamber volumes are bounds and pressure-law inputs, not water-to-steam production rates.

Both boiler and condenser call phase helper `0x1402eb350` on +0x530 once per component update. Calls are at `0x14040ce51`, bytes `e8 fa e4 ed ff`, and `0x14040d5c7`, bytes `e8 84 dd ed ff`. This establishes caller coverage that the prior fluid report left open.

For fresh water W, seawater S, steam G, total all-species amount A and phase temperature T:

```
if T < 100 and G > 0:
    x = min(0.001*(100-T), 0.1*G)
    G -= x
    W += x
    T += 0.01*x/A
elif T >= 100 and W+S > 0:
    x = min(0.001*(T-100), W+S)
    W -= x*W/(W+S)
    S -= x*S/(W+S)
    G += x
    T -= 0.01*x/A
```

The water split uses the pre-conversion W and S. The helper preserves A and converts amounts 1:1. It does not inspect pressure or compartment volume. At 100 it converts zero. Evaporation is 0.06*(T-100) internal amount/s until water-limited; condensation is limited to 10% of current steam each tick. Temperature feedback is 0.01*x/A, not a recovered latent heat in J/kg. `asm/phase.asm` retains the full 0x1402eb350..0x1402eb45d body and all bytes.

Example: W=8, S=G=0, T=150 produces 0.05 internal steam in one tick and T=149.9999375. That is 0.5 unexpanded litres per tick. The gas display's expansion multiplier makes the displayed steam volume 60 times its unexpanded volume. There is no 60:1 loss of stored water amount.

### Heat transfer and order

The boiler exchanges phase temperature Tp and circulating coolant temperature Tc using liquid sums Qp and Qc from `0x1402eb5e0`. The condenser instead uses total phase amount for Qp and liquid coolant sum for Qc. Both use `k=0.1*(1-C(0.1*damage))`:

```
if Qp+Qc > 0.001:
    Tp1 = Tp + k*Qc/(Qp+Qc)*(Tc-Tp)
    Tc1 = Tc + k*Qp/(Qp+Qc)*(Tp-Tc)
Tp2 = Tp1 + 0.001*(Ta-Tp1)
Tc2 = Tc1 + 0.001*(Ta-Tc1)
```

Phase conversion occurs before this mutual heat transfer. Coolant port exchanges occur before conversion; water/steam port calls bracket conversion and mutual heat transfer. The emitted fluid packet can therefore have a different temperature from the component's final stored output. Evidence is subtype 0 at `0x14040cc60..0x14040d3c2`, subtype 1 at `0x14040d3c7..0x14040d80c`, `asm/update.asm` and `pseudocode/0x14040cbd0.c` lines 134..399. The model preserves conversion-before-mutual-transfer but replaces the pipe circulation with an explicit common-coolant boundary condition.

The condenser has the same fixed phase threshold as the boiler. It is not a distinct pressure-dependent dew-point model. Cooling below 100 turns steam into fresh water and raises phase temperature by the small feedback above. Its total-amount heat weight allows a steam-filled chamber to exchange heat even when its liquid sum is zero.

### Flow direction and masks

The two circulating coolant ports call the component-port solver with both directional flags zero and all species allowed. Their In/Out labels do not enforce one-way coolant flow. Both must be connected for that paired coolant branch to execute.

Boiler water intake admits species 0 and suppresses component-to-network flow. Boiler steam outlet admits species 7 and suppresses network-to-component flow. Condenser steam intake and water outlet reverse those masks. Boiler water intake additionally uses bias -60 at `0x14040cec2`; its component-port demand uses z=network_pressure-phase_pressure-bias. The other phase ports use zero bias. Each depends on previous-pass network allocation. They do not impose fixed delivered rates. The phase helper can evaporate seawater already present, even though the normal boiler water intake mask selects fresh water.

`0x14017b3f0` constructs species masks. In the established `0x1402ec710` signature, stack arguments 5 and 6 are the suppress-negative and suppress-positive flags. The boiler intake call is `0x14040cecd`, and steam outlet call `0x14040d398`; inspect the retained adjacent stack writes rather than inferring direction from labels. The corresponding condenser calls are retained in the next subtype branch. The small model does not reproduce those competing network allocations.

## Pressure limits, damage and rupture

Pressure still follows the prior general fluid equation. It can exceed 60. The fluid solver's 0..60 target clamp is an allocation/demand rule, not proof of a pressure safety limit or a rupture threshold. Boiling remains fixed at 100 regardless of that pressure.

No pressure comparison, pressure-triggered explosion call, relief valve or boiler-rupture threshold appears in the fully retained subtype 0/1 updates or the phase helper. Neither temperature nor pressure is capped by that helper. This rules out a pressure-dependent boiling curve and an explicit rupture threshold in those routines. It does not prove that the entire game has no rupture behavior.

Damage callback `0x14040ca30` caps the stored damage value at 50. For a hot firebox above 150, nonzero incoming damage sets +0x7b0. Repair clears that flag. `0x140411ea0` consumes the flag and conditionally queues the component, controlled by setting+0x4a. See `asm/damage.asm`, `asm/after-update.asm` and their pseudocode. This is a damage-driven hot-firebox event, not an observed pressure-triggered boiler burst. The queue consumer and all global damage paths were not traced to completion. Rupture magnitude, propagation and every global pressure path remain open.

## Steam turbine

Subtype 2 directly connects two network ports through `0x1402ed8d0` with bias 0, factor 0.0025, one-way flag 1 and all species allowed. The call is `0x14040d86e`, bytes `e8 5d 00 ee ff`. Missing ports or the same network at both ports return without flow. The solver uses the established network pressure law and previous allocations. The turbine does not consume steam or convert it into water. It passes admitted species to the exhaust network.

Let q7 be positive steam amount actually transferred this tick, v the stored speed target and d damage:

```
gain = 1000*q7                    if d==0
       600*q7                     if 0<d<20
       0                          if d>=20
v_next = 0.985*(v+gain)
shaft port A: weight=65, target_RPS=v_next
shaft port B: weight=65, target_RPS=v_next
```

The steam packet slot is read at `0x14040d873`, multiplied by 10 at `0x14040d87b` and by 100 at `0x14040d89d`. Damaged gain additionally multiplies by 0.6. The state store is `0x14040d8be`; the decay multiply is `0x14040d8d2`, bytes `f3 0f 59 15 ce 25 7a 00`. Calls `0x14040d8f3` and `0x14040d909` submit to the two shaft ports. `asm/shaft-submit.asm` proves +0x28 receives weight, +0x2c receives target speed, and the caller receives group speed from +0x30. Thus this is a speed producer for the established weighted shaft solver, not a native N·m torque curve.

At constant q7 and damage zero, the unloaded submitted target tends to `(0.985/0.015)*1000*q7`. Actual shaft speed depends on connected producers and consumers. There is no speed-dependent steam-consumption term or pressure-to-torque multiplier in this branch. Pressure affects q7 through inlet/exhaust flow.

For pure gas networks of equal volume 4, noncompeting satisfied allocations, pressures in 0..60 and 0<PA-PB<=40:

```
q7_cap = (PA-PB)/24000             pure steam, internal amount/tick
```

This is an upper envelope, not a guaranteed delivered rate. At larger differences the solver's +/-20 target clamp matters. The global forward bound for these volume-4 networks is 1/600 internal amount/tick. For PA=2, PB=1, the cap is 1/24000, or 0.0025 internal amount/s, and the steady submitted target is 2.736111 RPS. Equal pressures produce zero demand. Exhaust backpressure reduces the demand; PA<=PB gives no one-way forward flow. Other species can flow but only steam contributes to the turbine gain. See the retained through-flow helper and the prior solver derivation.

## Steam piston

Each piston has two fixed-volume internal chambers. Their volumes are `0.0015*N` each, set in `asm/init.asm`. N is 6, 81 and 285, giving 0.009, 0.1215 and 0.4275 internal units, or 0.09, 1.215 and 4.275 unexpanded litres. The traced update does not vary these stored volumes with crank phase.

The piston shares a group with phase at group+0, shaft speed at +4 and accumulated drive contribution at +8. Component+0xae8 is a phase offset. The update computes z=group.phase+offset, subtracts 1 once if z>1, adds 1 once if z<0, then computes `sinf(2*pi*z)`. The sine routine is `0x1409d6c20`; its small-argument x-x^3/6 polynomial and return-x path identify sine rather than cosine. The angle multiply and call are `0x14040da3a..0x14040da46`.

The Piston Position output is that wrapped phase z, not linear rod extension. The publish call at `0x14040dddc`, bytes `e8 8f c4 ed ff`, receives xmm8 holding z. Nominal range is 0..1 turns, including 1 because the comparison is strictly greater than 1. This is only a one-step wrap, not a general modulo operation on arbitrarily large inputs. It depends on the group phase staying in its intended range. RPS output reads group+4 at `0x14040ddc7`.

Define PA7 and PB7 as pressure-adapter outputs multiplied by steam/total in chamber A and B. Empty chambers skip the fraction multiplication. The native drive contribution is:

```
a = 0.002*(PB7-PA7)*sin(2*pi*z)           damage 0
    0.0012*(PB7-PA7)*sin(2*pi*z)          damage 1..9
    0                                   damage >=10
group.drive += a
```

Pressure adapter calls and steam fractions are at `0x14040da93..0x14040daea`. Difference, sine and scale are at `0x14040dcdc..0x14040dd03`; `0x14040dce6`, bytes `f3 0f 59 35 6a 1c 7a 00`, multiplies by 0.01, then `0x14040dd03` multiplies by 0.2. This coefficient is independent of piston voxel count at this contribution stage. It is signed and zero at the dead centres z=0 and 0.5. For PB7-PA7=1 at z=0.25, the contribution is +0.002. That number is not calibrated torque.

Both shaft ports submit weight `20*N` and the group's current RPS. The weights are 120, 1620 and 5700 per port. The multiply at `0x14040dd5d`, bytes `f3 0f 59 0d 63 29 7a 00`, reads 20; submit calls are `0x14040dd73` and `0x14040ddb4`. The final integration of group+8 into group phase and loaded shaft speed remains open. Group construction and linkage were traced through `0x1404b4610` and `0x1404b4ae0`; final integration was not identified in the bounded dispatcher/group searches. Do not multiply a by 60 and label it N·m or loaded angular acceleration.

### Valves and stroke

There is no built-in inlet/exhaust phase switching in the traced subtype-3 update. Below damage 10 it calls all four component ports independently with both directional flags zero and no steam-only species mask. A/B chambers are assigned to their two corresponding ports, and external network pressures determine flow. The branch never compares z to valve-opening intervals. At damage >=10 it bypasses each paired inlet/outlet through the two-port solver and adds no drive contribution. See `asm/update.asm`, `0x14040daf7..0x14040dcdc`. Native automatic cut-off angles are therefore ruled out in this update. External valves and controller timing determine which chamber is pressurized. The report does not recommend a tested timing schedule.

Definition loading at `0x1403181b1..0x1403181fa` binds `piston_len` to +0x2cd8 and `piston_cam` to +0x2cdc. Defaults are 0.44 and 0.075. The 3x3 resource has 0.686 and 0.146; the 5x5 has 1.2 and 0.216, all on line 2. These values enter the render transform and connecting-rod trigonometry at `0x140413fc6..0x1404140ac`, not the native pressure contribution above. See `asm/definition-steam.asm` and `asm/piston-render.asm`.

Inference: `piston_len` is connecting-rod length and `piston_cam` is crank radius in world-distance units. Geometric travel is twice the crank radius: 0.15, 0.292 and 0.432 world units. Metres follow the established world-coordinate convention, not a unit string attached to these fields. The Position output remains crank turns, not metres. Render lengths do not enter the pressure contribution or chamber-volume formula. A physical swept-volume or SI torque derivation from these lengths is unsupported.

## Efficiency and units

Recovered conversion factors are 1:1 stored water/steam amount, 200 fire-temperature units per fractional coal burned before losses, turbine target-speed gain and decay, and the piston group-drive coefficient above. No coal mass, coal calorific value, joule scale, water mass density or N·m calibration was established by these paths. The artificial phase feedback and thermal weights do not justify substituting real steam enthalpy. A physical percent efficiency remains open. A game-specific ratio such as target-RPS increment per admitted internal steam amount can be stated, but it is not thermodynamic efficiency.

## Worked model and verification

`tools/model.py` steps the recovered equations at 60 Hz with explicit ideal boundary conditions. It implements combustion oxygen/backpressure limits, phase conversion, weighted heat transfer, turbine one-way flow cap and speed state, and the piston contribution. It does not simulate the entire game or final piston-group integration.

The cycle example holds water at 8 internal units, uses a perfectly circulated shared coolant amount 4, ambient 20, fully supplied 21% oxygen, air pressure 2, firebox exhaust 0, and turbine reservoir pressures 2 and 1. Feed replaces converted water. All generated steam is drained; only the pressure-limited portion reaches the turbine and excess leaves through the ideal reservoir boundary. Thus this is an explicit reduced steady-state example, not a claim that a closed vehicle with those components reaches those temperatures or rates.

After 3600 simulated seconds, the small firebox example gives Tf=195.0484, coolant=181.6661 and boiler=177.4133. The large example gives 385.1162, 377.5124 and 368.1046. Both have pressure-limited turbine target 2.736111 RPS. Full inputs, rates and units are in `tools/examples.json`. Ignition fuel cost and reserve inventory are not included in these continuously fueled examples. The direct phase example and quarter-turn piston example are also retained.

`tools/verify.py` checks conservation and direction at the phase boundary, seawater splitting, condensation cap, firebox pressure/oxygen cutoffs, turbine backpressure and damage cutoffs, the steady target recurrence, and piston phase/sign cutoffs. It also compares per-definition capacities and weights with extracted voxel counts. These are consistency tests of the transcription, not runtime validation. See `tools/verification.txt`.

## Issue dispositions and replacement wording

- #13, partially answered: "The native firebox, boiler, condenser, turbine and piston pressure-contribution paths are decoded for the identified build. Coal adds 200 fire-temperature units per fractional coal burned before losses; boiling starts above 100°C and converts min(0.001*(T-100), available water) internal amount per tick. Piston drive uses 0.002 times steam partial-pressure difference times sine of crank phase. Physical energy, calibrated torque, global rupture and final piston-group integration remain open."
- #21, operational capacity answered, metadata unit open: "Coal ducts contribute 27/125/225 whole-item slots to the connected inventory, one per voxel. The shipped steam_component_capacity values are not used by the traced native capacity path; their historical unit remains unknown."
- #128, native heat increment answered: "Each fractional coal unit actually burned adds 200 to fire temperature before losses and coolant exchange. Whole-item use also includes ignition and reserve accounting. No joule-per-coal calibration is recovered."
- #129, native pressure contribution answered, physical torque open: "Undamaged piston group drive increases by 0.002*(rear-front steam partial pressure)*sin(2*pi*phase) per update. Shaft weight is 20 times voxel count per port. N·m calibration and final group integration remain open."
- #155, partially answered: "The 100°C pressure-independent phase threshold, 1:1 stored-amount conversion, coal burn, weighted heat transfer, condenser behavior and port direction flags are decoded. The 0..60 flow-target clamp is not a rupture threshold. Global rupture paths, ignition-state lifecycle and physical thermal units remain open."
- #156, partially answered: "Turbine output is a steam-flow-driven speed target with 0.985 per-tick decay and shaft weight 65 per port; exhaust pressure limits one-way flow. Piston Position is crank turns in nominal range 0..1, with external valve timing and sine-based steam partial-pressure drive. Stroke is inferred from render crank radius; final piston-group integration, calibrated torque and physical conversion efficiency remain open."

## Reproduction

From the repository root:

```
python3 -B investigation/native/steam/tools/collect.py .
python3 -B investigation/native/steam/tools/build_json.py
python3 -B investigation/native/steam/tools/model.py > /tmp/steam-examples.json
python3 -B investigation/native/steam/tools/verify.py
sha256sum -c investigation/native/steam/SHA256SUMS
```

The collector refuses a different executable SHA-256. It reads PE bytes and shipped XML lines and invokes GNU objdump. `tools/reproduce-ghidra.sh` imports a fresh scratch project using Ghidra 12.1.4 and Java 21 with no automatic whole-program analysis, then recreates the targeted pseudocode through `tools/DecompileAt.java`. Ghidra output is an aid, not the authoritative instruction record. All large search and decompiler output went to files. No dynamic observations support this report.

The bounded negative searches are retained in `tools/search-boundaries.txt`. They rule out named metadata consumption, countdown at the exact ignition displacement, and explicit pressure-triggered rupture or automatic phase-valve tests in the traced update bodies. They do not establish absence from every alias, global callback or unused legacy implementation.

## Retained files

- `steam.json`, per-definition figures, equations, evidence and open questions.
- `asm/`, original instruction bytes for update, initialization, damage, phase, shaft submission, coal grouping, field loading and rendering.
- `pseudocode/`, targeted Ghidra output, including ruled-out candidate functions.
- `tools/collect.py`, `pe.py`, `build_json.py`, `model.py`, `verify.py`, `DecompileAt.java` and `reproduce-ghidra.sh`.
- `tools/constants.json`, `definitions.json`, `resources.txt`, `vtable.json`, `anchors.json`, `string-search.json`, `search-boundaries.txt`, `examples.json`, `verification.txt` and issue text snapshots.
- `SHA256SUMS`, paths relative to the repository root. It hashes the report and all retained evidence except itself.

Only this report, `investigation/native/steam/` and the two appended root `.gitignore` whitelist lines were written. No wiki, research, other investigation, commit or remote mutation was made.

## Corrections after byte review

The wiki agent re-read the cited bytes and found four places where this report is wrong. The parent session confirmed items 1 and 2 in the disassembly. The wiki follows the bytes. `tools/model.py`, `steam.json` and `examples.json` still carry the first-draft values and need a follow-up fix.

1. The piston has built-in valve timing. `0x14040db66` sets port flow factors 1 and 0, `0x14040db6e` loads 0.5 from `0x140bafcbc`, and the comparison at `0x14040db76` swaps the factors when the phase is below 0.5. The four port calls at `0x14040dbb4`, `0x14040dc0a`, `0x14040dc60` and `0x14040dcb6` receive them, so one chamber fills while the other vents and the drive keeps one direction.
2. Boiler and condenser ambient loss is 0.0001 per update, not 0.001. The constant at `0x140baf898` is binary32 1e-4, used at `0x14040d42f`, `0x14040d451` and `0x14040d7a2`.
3. Boiler Steam Out has a bias of 2.5 × steam ÷ phase volume, not zero (`0x14040ce5f`, divided at `0x14040ce68`, passed at `0x14040d391`).
4. The damaged-piston bypass (damage 10 or more) joins In to In and Out to Out: the two-port calls at `0x14040db27` and `0x14040db5c` pair `+0x1c8` with `+0x238` and `+0x200` with `+0x270`.

The boiler's Water In call (`0x14040cecd`) also comes after the phase call (`0x14040ce51`), so the port calls bracket only the heat transfer.
