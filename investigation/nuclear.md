# Nuclear reactor decode

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified. Static analysis only. Addresses are preferred virtual addresses at image base `0x140000000`. Issues #113 and #151 were read first and retained. No game code was executed. No wiki files or GitHub issues were changed.

## Result

Reaction kinetics, numerical control direction and slew, fuel consumption, local coolant heat exchange, reactor radiation generation and sensor sampling, the temperature damage threshold, and the three nuclear type labels are recovered for this build. The reaction routine walks four coupling slots; it does not perform a spherical neighbour search. Generic coupling matching tolerances, a global ordering guarantee, radiation persistence, and final downstream damage-event effects remain open.

All constants below are native per-update values. Use 60 updates per simulated second, as already established in `update-rate.md`. Do not interpret reaction as watts, or native amount-temperature products as joules. The existing `heat-exchangers.md`, `fluid-transport.md`, `steam.md`, and `numeric-codes.md` supply capacity, transport, phase-change and label-table context. This report does not repeat those investigations. Water boiling at 100 C belongs to the separately decoded steam machinery; the nuclear update has no 100 C branch.

## Component identification and type names

RTTI string `.?AUc_scene_vehicle_component_nuclear@@` is at `0x140cc67d8`; type descriptor `0x140cc67c8`, complete-object locator `0x140bd75d8`, vtable `0x140b74140`. Constructor `0x14045fa70` installs this vtable. Slot `+0x358` points to update `0x14041dc40`; slot `+0x360` points to post-update `0x14041ed90`.

Vtable update pointer: `0x140b74498: 40 dc 41 40 01 00 00 00`. Constructor install: `0x14045fa85: 48 8d 05 b4 46 71 00`. Dispatcher `0x1405498d6` uses bytes `41 ff 92 58 03 00 00`. The post-pass call at `0x1404996a7` uses `41 ff 92 60 03 00 00`. See `tools/locations.txt`, `asm/constructor.asm`, `asm/post-dispatch.asm` and `asm/update-dispatch.asm`.

The shipped editor selector registers these literal names, not inferred C++ enum identifiers:

| Nuclear code | Literal label | Label address | Definition | XML mass | XML value |
| --- | --- | --- | --- | --- | --- |
| 0 | fuel assembly | `0x140b42450` | `steam_nuclear_fuel_assembly.xml` | 80 | 500 |
| 1 | fuel rod | `0x140b42648` | `steam_nuclear_fuel_rod.xml` | 80 | 2500 |
| 2 | control rod | `0x140b424e0` | `steam_nuclear_control_rod.xml` | 100 | 250 |

All three definitions have component `type=54`. `radiation_detector.xml` has component `type=16`, logic gate `59`, mass 1, value 250. Per-definition figures and source hashes are in `nuclear.json`. Definition opening lines contain these attributes; exact line numbers are also stored there.

Selector `0x14087db4c-0x14087dc1d` registers 0 with `xor edx,edx` at `0x14087dbb4`, 1 with `0x14087dbe1: ba 01 00 00 00`, and 2 with `0x14087dc0d: ba 02 00 00 00`. Getter/setter `0x14087fc10` / `0x14087fc20` access editor field `+0x4418`. Runtime definition loader `0x140318157` passes field `+0x2cc0` to `0x140940ea0`, which reads literal `nuclear_component_type` at `0x140b5d6b8`, default zero. The address/bytes chain is retained in `asm/type-selector.asm`, `asm/type-callbacks.asm`, `asm/type-loader-call.asm`, and `asm/type-loader.asm`. `nuclear.json` retains label bytes including terminating NULs.

## State and execution

Serialization `0x14041fc90` names component fields:

- `+0x428`: `temp`, temperature in C.
- `+0x42c`: `react`, reaction used by neighbouring assemblies.
- `+0x430`: `react_next`, working next reaction and the rate used for heating.
- `+0x434`: `insert`, actual control insertion.
- `+0x438`: `fuel_factor`, fuel fraction.
- `+0x418`: `fuel_spawn`, spawn fraction, default 1.

See `tools/state-labels.txt`, `asm/state-serialization.asm`, and matching pseudocode. Constructor temperature is 20 C. Constructor reaction and fuel factor are zero; do not mistake constructor fuel factor for the normal spawned fuel load. Spawn conversion at `0x1405dbff7-0x1405dc1c9` obtains the initial quantity using definition voxel count times `fuel_spawn`, bounds it by the available quantity and definition voxel count, then stores quantity/voxel_count at `+0x438`. A fully supplied rod with spawn fraction 1 has F=1. This path also handles partial quantities; it does not establish a universal nonempty spawn for every loaded save.

An assembly and its inserted fuel rod point to one another through `+0x4a0`; `0x14041ee60` sets both pointers. The post pass for type 0 copies the associated rod's `react_next` to `react`: `0x14041ede0: 8b 81 30 04 00 00 89 81 2c 04 00 00`. Assembly updates and fuel-rod updates both write the same working field. Their precise interleaving matters. This report retains the local transformations independently; it does not claim a global assembly-before-rod ordering guarantee for every vehicle.

## Reaction kinetics

Let F be the associated fuel rod's current fuel fraction, b=0.1F, R its `react`, S the sum of `react` from connected type-0 assemblies that contain fuel rods, and C the sum of actual insertion I from connected type-2 control rods.

The assembly executes these operations, in this order:

```text
A = b + 0.999*(R-b)
B = S + 0.998*(A-S)
react_next = b + (1-0.01*C)*(B-b)
```

There is no division by the number of neighbours. Fuel neighbours with no inserted rod contribute zero. The assembly first sums each control rod as `0.25*I`, then multiplies that sum by 0.04, yielding the 0.01 coefficient. A control affects the deviation from b, so insertion does not multiply the entire reaction by zero or shut off the baseline source.

Key instructions: baseline relaxation `0x14041e97f: f3 0f 59 05 35 15 79 00`, neighbour addition `0x14041e9fd: f3 0f 58 b1 2c 04 00 00`, neighbour relaxation `0x14041ea3c: f3 0f 59 05 70 14 79 00`, suppression `0x14041ea64: f3 44 0f 59 05 b7 0f 79 00`. Exact sequence: `0x14041e965-0x14041ea9a` in `asm/update.asm`. Coefficients are single-precision floats, so decimal algebra is an approximation to the stored binary values.

The fuel rod then executes:

```text
if detached:
    react = react_next
    react_next *= 0.999
rate = clamp(0.1*F + 0.999*(react_next-0.1*F), 0, 50)
react_next = rate
T += 0.1*rate
F = clamp(F-1e-8*rate, 0, 1)
T += 0.001*(environment_record_temperature-T)
```

The detached branch adds an extra relaxation before the ordinary fuel-rod relaxation. Neither heating nor ordinary fuel consumption is gated by insertion directly. They depend on the resulting rate. A connected rod's old `react` is committed by its assembly's post pass, not by the rod branch itself.

Rate clamp/store `0x14041dfe1: f3 41 0f 11 96 30 04 00 00`; temperature accumulation `0x14041dfed: f3 41 0f 59 c4`; fuel coefficient multiply `0x14041e004: f3 0f 59 15 48 18 79 00`. See `0x14041df7d-0x14041e02c` in `asm/update.asm`. Environment relaxation is at `0x14041e0e1-0x14041e117`; its source is the rod's environmental thermal record at `+0x484`, not a universal 20 C constant. Ambient sampling is conditional on `(tick & 15)==0`; the 0.001 relaxation itself runs every update.

## Neighbours and control insertion

`0x14041c8e0` binds four `control_rod` coupling names `x+`, `x-`, `z+`, `z-` for assemblies and controls into component `+0x1f8`, with count at `+0x208`. The reaction update walks that count, loads each connection's peer pointer at record `+0x10`, invokes peer slot `+0x1a8`, and branches on the peer's nuclear type. Allocation of four slots is at `0x14041c934` onward in `asm/coupling-bind.asm`; the update walk is `0x14041e9aa-0x14041ea20`. This is a coupling graph, not all fuel rods within a radius.

Resource evidence: `steam_nuclear_fuel_assembly.xml:221-231` puts the four couplings at local `(0,6,0)` with orientations 0,1,4,5. `steam_nuclear_control_rod.xml:152-162` puts its four at local `(0,0,0)` with the same orientations. Both require alignment and allow bipolar alignment. No diagonal coupling is defined. Inference: a normally aligned block grid supplies four horizontal cardinal neighbours; the control origin must align with the assembly's coupling plane. The exact positional and angular tolerance in the shared coupling matcher has not been decoded here. A numeric metre radius cannot be justified from the nuclear update, and is left open rather than invented. See `tools/resource-lines.txt` and `asm/coupling-bind.asm`.

For a control rod with damage state zero:

```text
I += clamp(clamp(input,0,1)-I, -0.005, 0.005)
output = I
```

Input is component `+0x1f0`; stored insertion and numeric output are `+0x434` and `+0x160`. Larger input increases insertion and reduces reaction amplification. A full stroke is 200 updates, 3.333333 simulated seconds, or 0.3 insertion units/second. With nonzero damage the entire control update branch is skipped, leaving stored insertion unchanged. Clamp anchors: `0x14041dd0b: f3 0f 5f 35 f5 2c 79 00` and `0x14041dd13: f3 0f 5d 35 11 1c 79 00`. See `0x14041dcd4-0x14041dd34`. Numerical direction is recovered. Exact rendered displacement and generic physical fuel capture/release geometry are not claimed as a metres-of-travel formula.

## Fuel depletion and lifetime

At constant prescribed rate r, an undamaged rod consumes `6e-7*r` fuel fraction/second. Thus `lifetime_seconds = initial_F/(6e-7*r)`. At F=1 and r=50 this is 33333.333 seconds, 9.259259 simulated hours. At r=1 it is 1666666.667 seconds, 462.962963 hours. These are conditional calculations, not universal reactor lifetimes: r changes with F, neighbours, controls and update order.

Damage also consumes fuel. At `0x14041e4b7-0x14041e51a`, let h=`0.0001*clamp(0.1*damage,0,1)`. If `h<F`, the code subtracts h from fuel and passes `10*h` to `0x14030f740` at the rod position. This can consume another 0.006 fuel fraction/second at damage >=10. The strict `h<F` gate means this release path alone need not remove the final small remainder. Ordinary reaction depletion is independent of that gate. Infinite-fuel setting overrides elsewhere in the engine have not been established by this local path.

## Heat transfer to coolant

An assembly uses its enclosing compartment pointer at `+0x420`. The thermal and contamination path runs only with an inserted rod and compartment total amount A strictly greater than 1. The compartment's fluid state begins at `+0x30`; V is at `+0x38`, A at `+0x70`, temperature Tc at `+0x74`, and radiation concentration Z at `+0x78`. The liquid amount q is the shared helper `0x1402eb5e0` applied to state `+0x30`, already decoded in `heat-exchangers.md`. It counts liquid species equally.

The code transforms two points on the assembly axis, local distances 2 and 11 blocks, into world Y, then sorts them into ylow,yhigh. It computes a liquid surface proxy `h = compartment_ymin + (compartment_ymax-compartment_ymin)*q/V`, then `w=clamp((h-ylow)/(yhigh+0.00015-ylow),0,1)`. Interpretation of compartment bounds as the fill-height proxy is an inference from these operations; this is not a recovered free-surface fluid simulation. The division by V is only reached with A>1 in this branch; normal compartments have positive V.

With the pre-exchange temperatures:

```text
k = 0.001*(q/A)*w
Tc_new = Tc + k*(Tr-Tc)
Tr_new = Tr + clamp((q/100)*k, 0, 0.5)*(Tc-Tr)
Z_new = Z + 0.001*assembly_react_next/A
```

The Z increment is radiation contamination, not heating. The sensor path below proves it reads that scalar. Without the 0.5 cap, the mutual heat exchange conserves `q*Tc+100*Tr`, identifying native rod thermal capacity 100 relative to liquid amount q. This is an inference about native capacity, not a joule calibration. Immersion, composition, multiple rods sharing one compartment, component order, environment exchange and fluid transport all affect actual temperatures.

Full instruction range `0x14041ea9b-0x14041ed15`, retained in `asm/update.asm`. Liquid capacity calls at `0x14041ec0f`, `0x14041ec64` and `0x14041ecaa`, divide-by-100 and 0.5 cap follow. Radiation injection loads reaction at `0x14041ecf6: f3 0f 10 80 30 04 00 00`. Constants 0.001, 100 and 0.5 have bytes `6f 12 83 3a`, `00 00 c8 42`, `00 00 00 3f` in `nuclear.json`.

## Radiation and sensor

Fuel rods with rate >0.001 publish a live source into the radiation manager list at `+0x110`. Its position is the rod position, strength s=`0.1*rate`, and compartment identity is the associated assembly's compartment when installed. Rate <=0.001 removes the rod's source reference. Creation initializes a temporary strength field which the common update then overwrites with `0.1*rate` in the same call; there is no separately established first-frame spike. See `0x14041e69b-0x14041e885` in `asm/update.asm` and the corresponding source lifetime code in `pseudocode/0x14041dc40.c`.

Sampler `0x14030f9c0` evaluates each live source:

```text
radius = 10*s
if source_compartment != sample_compartment:
    radius -= 200
if radius>0 and distance<radius:
    reading += s*(1-clamp(distance/radius,0,1))
```

For an ordinary rate capped at 50, same-compartment live radius is at most 50 m and centre reading at most 5 native dose-rate units. A different compartment subtracts 200 m from radius, blocking that ordinary live contribution entirely. Multiple sources add. This is linear radial falloff, not inverse-square falloff. Source strength and radius instructions begin at `0x14030fb22`; attenuation and summation are `0x14030fbd3: f3 44 0f 59 d0`. `asm/radiation-sample.asm` retains all bytes.

For a sample inside a compartment, the sampler also adds compartment `+0x78` directly: `0x14030fd12: f3 0f 58 7e 78`. Outside a compartment, it instead queries the persistent contamination spatial index. `0x14030f740` merges a damage deposit into a nearby record or creates a record with radius 200 and deposited amplitude. The sampler adds `(1-distance/radius)*amplitude` for each spatial-index candidate. There is no additional clamp in that final arithmetic; the exact candidate-set shape and global decay/removal are still open. The sampler also includes a separate fixed-world background source gated by global flags. That source is not fuel-rod generation and has not been interpreted here.

`radiation_detector.xml` selects logic gate 59. The evaluator `0x1403c4d20` jump-table entry at `0x1403c9640` is bytes `08 88 3c 00`, target `0x1403c8808`. It clears the output, checks `0x140141280`, transforms component position to world position, calls the radiation sampler at `0x1403c886e: e8 4d 71 f4 ff`, then sends its float return to numeric output via `0x1402ea270` at `0x1403c887d`. There is no scale conversion between sampler and output. Gate-check failure leaves output zero. Its exact gate semantics and a physical dose unit such as Sv/h remain unassigned. Shipped node description is "The detected radiation dose rate." See `asm/sensor-dispatch.asm`, `asm/sensor-case59.asm`, `tools/sensor-table.txt`, and `tools/resource-lines.txt`.

## Damage and meltdown

The fuel update first heats and relaxes temperature, then compares the result strictly against 1500 C: `0x14041e117: 0f 2f 0d 46 27 79 00`. If hotter, and hot-counter `+0x454` is zero, it calls damage setter slot `+0x20` with `min(damage+1,50)`. It advances that counter modulo 300 only while hot. It does not reset the counter on cooler updates. Consequently, the first hot update damages the rod immediately and later increments occur every 300 accumulated hot updates, five simulated seconds of hot time.

Setter `0x14041dc00` marks pending damage processing `+0x450` when a previously undamaged rod becomes damaged. In the fuel update, if damage >1, `fire` byte `+0x451` is still false and settings bytes `+0x35` and `+0x4a` are both enabled, a one-time event is created through `0x140288f70`. The call also submits a world record with floats 200 and 40000 at `0x14041e484` onward. These values are retained; assigning them a blast radius or damage unit requires tracing their consumers. The serialization name `fire` supports describing a fire/damage event, but is insufficient to claim an instantaneous explosion at 1500 C. The downstream event consumers and the exact setting names remain open. Source anchors include `0x14041e166-0x14041e1a0`, the call to `0x140288f70`, and `asm/meltdown-event.asm`.

No independent neutron-flux damage threshold, universal instant-meltdown temperature, steam-pressure rupture rule or joule-based fuel conversion appears in the recovered nuclear update. This rules out those interpretations of this routine only, not all engine-wide destruction mechanisms.

## 60 Hz model and worked grid

Run `python3 investigation/native/nuclear/tools/model.py`. Retained output: `tools/examples.json`. The model applies recovered local equations using Python doubles. Native SSE single precision will differ slightly. It supplies a four-cardinal-neighbour graph directly; it does not emulate the unresolved coupling matcher.

Example fuel grid: `(0,0),(1,0),(0,1),(1,1)`, one outer control per fuel rod. Each fuel rod has two fuel neighbours and one control neighbour. Start at 20 C, F=1, R=0, insertion zero. Bath and environmental-record temperatures are prescribed 20 C, liquid and total amount 100, full immersion. The bath is held fixed by an external boundary, so these are not predictions for a sealed uncooled tank. Explicit step order is controls, all assemblies, all fuel rods, post-pass commit. Damage, background radiation, global ambient solver, pipe flow and contamination transport are excluded.

For frozen F=1, equal rods, insertion I, define `m=0.999*(1-0.01*I)`. The independently solved fixed point for that order is:

```text
Rsteady = 0.1*(1-0.999002*m)/(1-1.001002*m)
Tsteady = 20 + (0.0999/0.001999)*Rsteady
```

The executable model asserts numerical convergence to that analytical fixed point after 600 simulated seconds. With insertion 0.1, 0.25 and 1.0, temperatures converge to 34.982471, 28.983102 and 25.986112 C; rates converge to 0.299799, 0.179752 and 0.119782. With real fuel depletion enabled, temperatures after 600 seconds are 34.980967, 28.982542 and 25.985859 C; fuel fractions are 0.99989508, 0.99993603 and 0.99995707. These are slowly drifting quasi-steady temperatures. Finite depleting fuel has no permanent nonzero-generation steady state.

## Confidence and remaining work

High confidence: class and update identity, literal type names, serialized field names, local reaction transformations, sums instead of averages, input clamp/direction/slew, reaction cap, fuel debit, heat exchange coefficients, coolant radiation increment, sensor data path, live-source falloff and 1500 C damage comparison. These have retained instruction bytes and resource evidence.

Medium confidence: fill-height interpretation, relative rod heat capacity, normal-grid cardinal interpretation, and calling the gated event a fire/damage event. Each interpretation is labelled above and separable from the literal arithmetic.

Still open, with bounded negative results:

1. Generic coupling matcher positional/angular tolerance and therefore an exact physical adjacency range. The nuclear update has no distance comparison, radius constant or scan over all rods. Its initializer binds four named coupling slots. This rules out a nuclear-local radius formula, not shared coupling geometry. Capture/release routine `0x14041ee60` was retained, but its constraints were not fully interpreted.
2. A guarantee of assembly/rod update ordering across all vehicles and loaded saves. The main update and post-pass dispatch sites are identified. Both local writers of `react_next` were recovered; neither proves a universal component iteration order. The model states its order explicitly.
3. Persistent radiation decay/removal, precise spatial-index candidate boundaries, fixed-world background configuration, sensor enable-gate meaning, and physical dose units. Live-source sampling and direct compartment-scalar addition are recovered. No inverse-square law or sensor unit conversion occurs in the decoded sampler/output path.
4. Final effects and named setting gates of the one-time damage event. The 1500 C comparison, hot-time damage cadence, damage >1 event gate, creator and numeric arguments are recovered. The creator builds an event record; tracing only that allocation does not prove the final blast/fire geometry or all global damage thresholds.

## Issue disposition

#113 research gap resolved for the numerical control/reaction mechanism. Replace "Reaction kinetics not recovered." with: "Insertion is clamped to 0..1 and moves by at most 0.005/update at 60 Hz; larger insertion reduces coupled reaction amplification. The assembly applies multiplier 1-0.01*sum(insertion) around fuel baseline 0.1*fuel_fraction, with neighbour sums and 0.999/0.998 relaxation as documented in investigation/nuclear.md."

#151 substantially decoded, retain the bounded open work. Replace the blanket limitation with: "Native nuclear types are 0 fuel assembly, 1 fuel rod and 2 control rod. Reaction kinetics, 0..1 insertion, fuel depletion, immersed coolant exchange, live radiation/sensor sampling and damage above 1500 C are recovered. Generic coupling matching tolerances, universal component order, persistent radiation decay and downstream damage-event effects remain unresolved."

These dispositions concern research evidence. The issues' wiki/extractor/interactive-graph integration criteria were not performed in this write-restricted task.

## Reproduction

1. From the repository root, verify `sha256sum stormworks64.exe` against the hash above.
2. Run `python3 investigation/native/nuclear/tools/locate.py` to reproduce RTTI, locator and vtable discovery. Its current retained result is `tools/locations.txt`.
3. Run `python3 investigation/native/nuclear/tools/extract.py` to reproduce selected GNU objdump disassembly, raw label/constant bytes, jump-table entry, per-definition source hashes and `nuclear.json`. Only local file reads and static disassembly are used.
4. Run `bash investigation/native/nuclear/tools/reproduce-ghidra.sh` for a fresh Ghidra import with analysis disabled and targeted decompilation. Ghidra 12.1.4 and JDK 21 were used. A fresh import completed 26 targeted decompilations with zero ERROR log entries; the update, post-pass and float-return radiation sampler matched the retained pseudocode byte for byte. Decompiler prototypes and stack arguments are reading aids; retained machine instructions take precedence. Some unwind-range boundaries split a larger function, so function membership is checked using instruction flow as well as `.pdata`.
5. Run `python3 investigation/native/nuclear/tools/model.py > /tmp/nuclear-examples.json` for worked results and fixed-point convergence assertions. It needs Python's standard library only.
6. Run `sha256sum -c investigation/native/nuclear/SHA256SUMS`. Paths in that manifest are relative to the repository root. Regeneration can change presentation of disassembly with another objdump version; compare address/instruction bytes when versions differ.

## Retained files

- `native/nuclear/nuclear.json`: per-definition figures, source hashes, literal label bytes, constant bytes and open items.
- `native/nuclear/asm/`: update, post-pass, bindings, constructor, state serialization, type selector/loader, radiation sampler/depositor, sensor case and dispatch, spawn conversion, and damage-event instructions with addresses and bytes.
- `native/nuclear/pseudocode/`: targeted Ghidra reading aids, including nuclear updates, binding, serialization, rod association, radiation, spawn handling and event creator.
- `native/nuclear/tools/`: PE mapper, static discovery/extraction, Ghidra scripts and reproduction command, resource excerpts, issue snapshots, model, worked output, and discovery/xref logs.
- `native/nuclear/SHA256SUMS`: target, shipped-resource and retained-artifact checksums. No executable is copied into the evidence directory.
