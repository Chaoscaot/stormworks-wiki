# Small parts decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Image base `0x140000000`. Static analysis only. No game process ran.

Issues #28, #51, #56, #58, #89 and #152 were read first with `gh issue view`. Their bodies link to the wiki families used to select the definitions below. Retained issue snapshots and family records preserve that mapping. The existing electricity, heat-exchanger, fluid-network, fluid-transport, update-rate, sensor and logic investigations supplied the previously established units and dispatch conventions. They were not edited or remeasured. Wiki changes and issue updates are outside this task.

## Results and confidence

| Issue | Definition or addon | Disposition |
|---|---|---|
| #28 | `inventory_small`, `inventory_medium` | Decoded. Eligible depleted equipment draws up to 0.01 internal charge per update while recharging. Item-specific times recovered. |
| #51 | `cryo_cooler` | Decoded in internal units. Request 0.001 charge/update; every selected liquid has q=0.1 per litre. SI equivalence remains open. |
| #56 | `hydrogen_fuel_cell` | Decoded. Each reaction consumes 0.000165 oxygen and 0.00033 hydrogen amount, produces 0.03 water amount and submits 1 internal charge. |
| #58 | `laser_point_sensor` | Decoded. Full cone is 120 degrees; outputs are direction projections divided by cos(0.5 radians). Both resource statements describe different stages. |
| #89 | `oil_rig_pumpjack_b` | Decoded as the moving child of the pumpjack. No independent oil output in its normal update. Parent pumping throughput remains unquantified. |
| #152 | `default_resource_storage` | Partly decoded. Exact addon amounts and 60-callback staggering recovered. Native write application, wall-clock cadence and mixed-fluid conservation remain open. |

High confidence means direct instruction or shipped-resource evidence for this build. Timing conversions use 60 normal active component updates per simulated second, established in `update-rate.md`. They are not promises about wall-clock time, sleeping vehicles or callback catch-up. Numbers in prose use decimal constants; exact binary32 bytes and values are in `tools/byte-evidence.json`.

## #28. Equipment inventory charge draw

The issue's family maps to `inventory_small.xml` and `inventory_medium.xml`. Both are definition type 32. Their class update is `0x140396950`, vtable `0x140b655d8`, slot `+0x358`. `asm/equipment.asm` retains its complete chained-unwind extent through `0x140396c89`.

An empty rack has no item to recharge. An item that stays full also skips this charge draw. The defibrillator can convert a completed charge into a stored use, as described below. For an undamaged rack containing an item with positive recharge time T and charge c below its capacity C, the electric branch does the following, with ordinary finite values:

```
a = max(0,(300-EMP)/300) * published_pool_fraction
withdrawal = min(0.01*a, remaining_pool_charge)
remaining_pool_charge -= withdrawal
supplied_fraction = withdrawal/0.01
if supplied_fraction > 0.01:
    c = min(C, c + (C/T)*update_tick_count/60)
```

Infinite electricity bypasses the withdrawal. A missing electrical group skips charging. Supply above the strict 0.01 fraction threshold enables the full recharge increment; this branch does not multiply recharge speed by the supplied fraction. Below or at the threshold, it can still withdraw a small packet without increasing the item charge.

At full supply and one tick per normal update, withdrawal is 0.01 internal charge/update, or 0.6 internal charge/s. The item uses a 0..100 charge scale. Its increment is `100/(60*T)` percentage points/update. This is rack recharge consumption, not an idle electrical drain of an item already full and not a joule measurement.

| Item ID | Shipped inventory definition suffix | T, simulated seconds from 0 to 100 | Nominal charge cost from empty |
|---:|---|---:|---:|
| 9 | equipment_defibrillator | 300 | 180 |
| 15 | equipment_flashlight | 1500 | 900 |
| 17 | equipment_night_vision_binoculars | 1200 | 720 |
| 18 | equipment_oxygen_mask | 30 | 18 |
| 19 | equipment_radio | 600 | 360 |
| 20 | equipment_radio_signal_locator | 3000 | 1800 |
| 21 | equipment_remote_control | 3000 | 1800 |
| 23 | equipment_strobe_light | 3000 | 1800 |
| 24 | equipment_strobe_light_infrared | 3000 | 1800 |
| 25 | equipment_transponder | 3000 | 1800 |
| 30 | equipment_geiger_counter | 600 | 360 |

Each filename starts `inventory_` and ends `.xml`. These are all positive-capacity, positive-recharge-time entries outside the separate gas branch in the 155-entry initializer. Gas-refilled IDs 1, 3, 79, 80 and 149 are diving, SCUBA, the two space suits and firefighter SCBA. They take the fluid branch instead of this electric draw. Zero-capacity and zero-recharge-time entries do not establish additional electrical consumers. The defibrillator also converts a completed charge into a stored use when below its use limit, then begins charging again. The table's cost is one charge cycle, not necessarily the cost of replenishing all stored uses.

Evidence: `0x140396a93`, bytes `f3 0f 10 15 bd 8e 81 00`, loads float 0.01. The following minimum, pool subtraction, division and threshold test are at `0x140396aa2..0x140396ac6`. The capacity/time divide is at `0x140396aeb`, bytes `f3 0f 5e f0`; the 1/60 multiply is at `0x140396af3`, bytes `f3 0f 59 35 91 8e 81 00`. Constructor `0x140264610` writes capacity at table-entry+0x48 and recharge time at +0x4c. The entry stride is 200 bytes. `tools/item-initializers.asm` retains every call's argument setup; `tools/items.py` decodes arguments 7 and 8 into `tools/item-table.json`. Resource `inventory_default_item` values attach the IDs to filenames.

Worked example: a depleted flashlight gains about 0.00111111 percentage points/update. At full supply, 90,000 normal updates are 1500 simulated seconds and consume nominally 900 internal charge. Float rounding and the last clamped increment can shift the exact completion tick. A fully charged flashlight in the rack contributes zero withdrawal from this branch. Portable equipment use and player gas depletion were not substituted for this rack consumption law.

## #51. Cryo cooler

`cryo_cooler.xml:2` selects definition type 24, `water_component_type=33`. The update switch table at `0x1403f5100` maps index 33 to `0x1403f4d1e` within `0x1403ef860`. The retained pseudocode covers the entire water-component update; assembly takes precedence over its missing register arguments.

Both fluid circuits exchange with their ports first. With the On input true and electrical availability, the branch requests R=0.001 internal charge. Instruction `0x1403f4f47`, bytes `0f 28 cf`, passes the previously loaded 0.001 to the draw helper, called at `0x1403f4f51`, bytes `e8 4a 9d ef ff`. The result is a supplied fraction. `0x1403f4f56`, bytes `0f 2f 05 73 ab 7b 00`, compares it with 0.1. Only a fraction strictly greater than 0.1 enables cooling.

The request is 0.001 internal charge/update, or 0.06 internal charge/s at 60 updates/s. Actual withdrawal follows `0x1402eeca0`: `min(R*availability, remaining_pool_charge)`. Successful partial supply above 0.1 still enables the full temperature change. A flat 0.001 withdrawal under every supply condition and proportional cooling by the returned fraction are both ruled out.

Let qA and qB be selected liquid amounts after port processing. If `qA+qB > 0.001`, the mutual changes are:

```
TA1 = TA - 0.03*qB/(qA+qB)
TB1 = TB + 0.03*qA/(qA+qB)
H = 0.03*qA*qB/(qA+qB)    amount * degree C moved per update
```

This is a fixed temperature-separation increment weighted by capacities, not a temperature-difference multiplier. The branch does not test whether A is already colder than B. With zero q on one side, H is zero even though that empty side's stored temperature can change. With total q at or below the threshold, mutual cooling is skipped after the electrical request has already happened.

The existing heat-exchanger decode establishes that `0x1402eb5e0` sums slots 0, 1, 2, 5, 6, 8 and 9 with coefficient 1. These are fresh water, diesel, jet fuel, oil, seawater, slurry and saturated slurry. Each liquid litre is 0.1 stored amount, hence q=0.1 per litre for every one of those liquids. There are no species-specific heat coefficients in this helper. Oxygen, nitrogen, hydrogen, steam, CO2 and the legacy air slot contribute zero to cryo q. Reused helper instructions are retained in `asm/reused-capacity.asm`.

After mutual cooling, both temperatures relax toward the filtered ambient temperature with coefficient 0.001/update. Ambient sampling/filtering and fluid-packet mixing are the already decoded mechanisms in `heat-exchangers.md`; H above describes the mutual stage only. No SI joule conversion follows from q or from the electrical charge scale.

Worked example: 1 litre of liquid in each circuit gives qA=qB=0.1. Every successful cooling update subtracts 0.015 C from A and adds 0.015 C to B before ambient relaxation. H=0.0015 amount*C/update, or 0.015 litre*C/update. Held amounts give mutual slopes of -0.9 and +0.9 C/s and a full-supply charge cost of 0.06/s. Flow and ambient relaxation change the actual temperature trajectory.

## #56. Hydrogen fuel cell

`hydrogen_fuel_cell.xml:2` selects definition type 24, `water_component_type=34`. Jump-table index 34 selects `0x1403f2b03`. Both inlet filters feed a shared internal state at component+0x598. Their filters select oxygen slot 10 and hydrogen slot 12. The shared input's oxygen is at +0x5cc and hydrogen at +0x5d4. Water is stored separately at +0x5e4, slot 0 at +0x5f0.

After inlet exchange, an undamaged component runs at most one fixed reaction per update if it has at least 0.000165 oxygen amount, at least 0.00033 hydrogen amount and at least 0.03 free amount in the water buffer. It subtracts both gas packets, adds 0.03 fresh-water amount and calls `0x1402eec80` with 1 internal charge. There is no battery-demand or remaining-pool-capacity test before consuming the gases in this branch. The add helper deposits charge only if an electrical group exists. Thus producing water does not guarantee useful electrical delivery when disconnected. Output water then exchanges through its port.

The enclosing guard `0x1402645f0` requires both bytes at `0x140cfa458` and `0x140cfa459` to be nonzero. Their full configuration lifecycle was not traced. The figures apply when that guard passes. This is an explicit condition, not evidence for an invented control input.

| Quantity | Per successful update | Per 60 successful updates |
|---|---:|---:|
| Oxygen, stored amount | 0.000165 | 0.0099 |
| Hydrogen, stored amount | 0.00033 | 0.0198 |
| Oxygen, expanded display litres | 0.099 | 5.94 |
| Hydrogen, expanded display litres | 0.198 | 11.88 |
| Fresh water, liquid litres | 0.3 | 18 |
| Electrical submission, internal charge | 1 | 60 |

Gas display litres use 600 per amount; liquid litres use 10 per amount. Applying the liquid factor to hydrogen or oxygen would understate the gas display figures by 60. The output water is a game conversion rule, not a claim of physically conserved volume or chemical mass. This reaction block contains no separate heat-production or other byproduct increment.

Evidence: `0x1403f2c1b`, bytes `f3 0f 10 1d 7d cc 7b 00`, loads oxygen's 0.000165; `0x1403f2c35`, bytes `f3 0f 10 25 87 cc 7b 00`, loads hydrogen's 0.00033. `0x1403f2c54` loads 0.03 for the water-space test and water increment. `0x1403f2b1c` loads 1 into xmm6; `0x1403f2cb0` copies it into xmm1 before `0x1403f2cb3`, bytes `e8 c8 bf ef ff`, calls the add helper. `asm/electric-add.asm` retains its group check and direct pool addition.

Worked example: 600 successful updates, normally 10 simulated seconds, consume 59.4 expanded litres oxygen and 118.8 expanded litres hydrogen, produce 180 liquid litres water and submit 600 internal charge if connected. Adequate inlet supply and ongoing water removal are required. These are reaction ceilings, not measured network throughput or SI watts.

## #58. Laser point sensor

The wiki link selects `laser_point_sensor.xml`, definition type 16, `logic_gate_type=48`. Resource line 71 says the field of view is 120 degrees. Line 122 describes a -cos(0.5)..cos(0.5) mapping to -1..1. The specialized acquisition update is `0x1403c9670`, not the ordinary gate evaluator's case 48. Serialization `0x1403cd9b0` also selects type 48 and its composite data at component+0x4e0.

The native acquisition normalizes the direction to a laser point and calculates its dot product z with the sensor's forward direction. It accepts only z>0.5. For a unit direction this is an open circular cone with half-angle 60 degrees and full angle 120 degrees. It prefers the accepted point with the largest forward dot product, subject to its channel, range and visibility checks. This agrees with the tooltip's closest-to-center description.

For an accepted point, the two output values are the normalized direction's projections on the sensor's horizontal and vertical axes, divided by the float at `0x140bafe18`. That float is `40 a9 60 3f`, value 0.8775825500488281, matching binary32 cos(0.5 radians):

```
number[1] = horizontal_direction_projection / 0.8775825500488281
number[2] = vertical_direction_projection / 0.8775825500488281
on_off[1] = true
```

These outputs are dimensionless direction projections. They are not degrees, turns, or `angle/60 degrees`. The no-detection path clears both numeric outputs and the detection bit. This report does not infer a signed world direction from the horizontal sign without the sensor's installed orientation.

Evidence: the strict 0.5 gate is `0x1403c9a5f`, bytes `44 0f 2f 0d 55 62 7e 00`, followed by its rejecting branch. The two divides are `0x1403c9c96`, bytes `f3 0f 5e 2d 7a 61 7e 00`, and `0x1403c9c9e`, bytes `f3 0f 5e 15 72 61 7e 00`. Composite number stores are at `0x1403c9ca6` and `0x1403c9cae`; the detection-bit store is at `0x1403c9cb6`.

Worked example: a point 30 degrees horizontally from forward, at zero vertical offset, gives approximately `sin(30 degrees)/cos(0.5 radians)=0.569746971` on the horizontal channel and zero on the vertical channel. Toward the horizontal 60-degree boundary the output approaches 0.986830702, rather than 1. Exactly 60 degrees fails the strict dot test in ideal arithmetic. The resource's 120-degree cone and cos(0.5) output mapping both hold; interpreting cos(0.5) as the cone gate is ruled out. No runtime measurement is claimed.

## #89. Oil Rig Pumpjack B

`oil_rig_pumpjack_b.xml:2` gives type 7, mass 500, flags 128, constraint type 1, constraint axis 1 and `oil_component_type=6`. Line 144 has an empty `<logic_nodes/>`, so B has no fluid or logic outlet. Its mesh is `component_piston_pump_dynamic.mesh`.

`oil_rig_pumpjack.xml:2` explicitly names B as `child_name`. That parent defines 2.5 range of motion, a Fluid Out at line 493 and the pumpjack coupling at line 498. Its line 3 tooltip explains that mechanically lifting and repeatedly moving the piston pulls fluid through the pump. This is shipped descriptive evidence for B's role, even though B's own tooltip is empty. Calling B an electrically driven oil generator or assigning the parent's outlet to B is unsupported.

Native factory `0x1404b8f30`, case 7, calls constructor `0x140356480`. Constructor instruction `0x1403564a6` selects the `c_scene_vehicle_component_multibody` vtable `0x140b02a08`. Its update slot +0x358 points to `0x140357a60`. This update gates all its fluid-exchange work on `(definition.flags & 0x80)==0`. B has that flag set, so its own update skips this work. Instructions `0x140357a84..0x140357a8a` retain the flag test and branch. B therefore has no independent oil production or fluid transfer in this normal update: zero per update and zero per second from that branch.

Worked example: placing B by itself supplies no Fluid Out and its component update adds no oil. In an assembled pumpjack, B is the moving piston named by the parent; moving it can operate the parent's pump. No litres-per-stroke or litres-per-second figure is established for the assembled pump by this evidence. Parent pressure limits, mechanical force, stroke direction and oil-well supply remain a separate throughput question. The type-59 `c_scene_vehicle_component_oil_rig` routine was also inspected, but it is not B's type-7 component update and was not used to invent a B production rate.

## #152. Base fuel inventory transfers

The issue links to mechanics/resource-storage rather than a component family. Its source is `rom/data/missions/default_resource_storage/script.lua`, retained with line numbers in `tools/resources.txt`.

Lines 40..47 increment a local callback counter once per `onTick` call, wrap at 60 and process a port when `port.id % 60 == tick`. The `game_ticks` argument is not used. A particular port is therefore eligible once every 60 callbacks, not once per callback and not necessarily once per wall-clock second. This source does not establish the engine's callback scheduling policy or how catch-up ticks affect it.

On an eligible callback:

- Diesel input adds the complete `tank_data.values[1]` to tile diesel inventory when total tank value is positive, then requests zero fresh water and zero nitrogen in the inlet. Jet input analogously adds `values[2]` to jet inventory. There is no constant per-callback litre cap. See lines 52..68.
- Diesel output computes `delta=min(capacity-total_value, tile_diesel_stock)`. If delta>0, it subtracts delta from the tile, requests `old_total+delta` of the tank's existing `fluid_type`, then requests zero nitrogen. Jet output does the same with tile jet stock. The preceding capacity guard uses the target species entry, but delta uses total value. See lines 71..96.
- The addon does not check setter return values or establish atomicity between tile and vehicle writes. Tile inventory changes are submitted later when `is_update` is true. Processing the input before the output permits the newly credited tile stock to feed an output in the same callback.

Worked pure-fluid arithmetic example: an outlet of capacity 100 L and old total 40 L with 25 L tile stock requests a 65 L tank and leaves zero tile stock. If the native setter applies those requests exactly and the old dominant fluid matches the intended fuel, arithmetic stock is 65 L both before and after. That conservation statement is conditional. The addon itself does not prove its native preconditions.

Mixed-fluid counterexample at the request level: a nominal diesel outlet dominated by jet fuel retains `tank_data.fluid_type` in the setter request. The code does not force fluid ID 1. It can debit diesel tile stock while requesting an increase of the old dominant species. An inlet credits only the selected fuel entry but requests clearing fresh water and nitrogen, not explicitly clearing that credited species. This rules out deriving unconditional species conservation merely from equal-looking scalar additions and subtractions. It does not prove the eventual game state without the native application semantics.

The native bridge is partly traced. Registry entries at `0x14059a9f3..0x14059aa24` bind `setVehicleTank` to `0x1405b1cc0` and `getVehicleTank` to `0x1405b2140`. Their virtual calls use `c_script_operators` vtable `0x140b11a28`. Slot +0x3e0 selects named setter `0x140730ea0`; slot +0x2f8 selects named getter `0x140733a30`. The setter resolves the named component, then calls slot +0x3d8, `0x140730f50`.

`0x140730f50` appends a 36-byte request to the queue at operators.service+0x1f0. It stores the vehicle ID, voxel position, requested value, fluid ID and request kind 2. It does not directly edit the tank's species array. The getter resolves a named component and invokes its +0x498 serializer. Water-component serializer `0x1403f9e40` is retained as a downstream example, including its volume conversion and jump-table boundary. It is not a proof of setter behavior.

Still open, exactly: the consumer of request kind 2, its clamping/replacement/additive semantics, ordering of two requests against one tank, handling of zero nitrogen and mixed fluids, stale reads between callback and application, and failure behavior were not recovered. The addon and queue writer rule out an immediate synchronous tank assignment at the Lua bridge, a fixed litre/callback cap in the addon, and a callback-time guarantee derived from unused `game_ticks`. They do not rule out conservation in a particular pure-fluid runtime setup. No wall-clock callback cadence was measured or inferred from the unrelated component 60 Hz rate. A runtime test remains necessary unless that native consumer and callback scheduler are decoded.

## Suggested issue dispositions

- #28: Replace "Charge drain rate not recovered" with "A depleted eligible item requests 0.01 internal charge/update while rack charging, normally 0.6/s. Full or absent items skip it; gas-refilled suits use a separate branch. Item recharge times are listed in the decode."
- #51: Replace the gap with "The cryo cooler requests 0.001 internal charge/update, normally 0.06/s. All selected liquids contribute q=0.1 per litre. Cooling requires supplied fraction>0.1 and uses 0.03*q_other/(qA+qB) degrees/update. SI electrical and thermal units remain unestablished."
- #56: Replace the gap with "Per successful update, consume oxygen 0.000165 amount and hydrogen 0.00033 amount, produce water 0.03 amount and submit 1 internal charge. At 60 updates/s these are 5.94 and 11.88 expanded gas L/s, 18 liquid water L/s and 60 charge/s, subject to supply, water space and the native fluid guard."
- #58: Replace the measurement request with "Native code uses a strict 120-degree full cone and divides horizontal/vertical direction projections by cos(0.5 radians). Both resource statements hold; outputs are dimensionless, not angles."
- #89: Replace the definition-only warning with "The parent pumpjack names B as its moving piston child. B has no outlet and flag 0x80 skips its own fluid update. Independent oil output is zero; assembled pump throughput is not quantified here."
- #152: Keep open with narrower wording: "Each port transfers available inlet fuel or outlet free capacity once every 60 onTick callbacks. Native setters enqueue requests. Wall-clock callback cadence, native request application and mixed-fluid conservation remain unverified."

## Reproduction

Run from the repository root. Only file reads, PE mapping, objdump and headless Ghidra are needed. The target executable is never launched.

1. Verify `sha256sum stormworks64.exe` against the hash above.
2. Run `python investigation/native/small-parts/tools/capture.py` with the label/address arguments in `tools/reproduce.sh`. Run `tools/resources.py` to refresh resource-line and resource-hash evidence. The capture tool follows chained PE unwind entries so the inventory and laser cold blocks are retained, rather than stopping at their short initial exception entries. Explicit start-stop ranges cover leaf helpers.
3. Run `python investigation/native/small-parts/tools/items.py`, then `python investigation/native/small-parts/tools/facts.py`. These regenerate the item table, per-definition figures, worked-example numbers and raw byte/constant evidence. The initializer reader maps constructor arguments 7 and 8 to capacity and recharge time, verified against `0x140264610` stores at +0x48 and +0x4c.
4. For pseudocode, import a copy of the executable into a fresh Ghidra 12.1.4 project under `/tmp` with `-noanalysis`, then run the retained `DecompileAt.java` on the addresses in `tools/reproduce.sh`. This investigation used JDK 21 and local Ghidra headless. It did not use an REA server. Inferred signatures can omit register arguments; raw assembly and constants settle the figures quoted here.
5. `sha256sum -c investigation/native/small-parts/SHA256SUMS` verifies the retained evidence and report. The manifest paths are relative to the repository root.

## Retained files

- `native/small-parts/parts.json`: per-definition figures, conditions, worked examples and remaining questions.
- `native/small-parts/asm/`: byte-bearing native instruction excerpts. `reused-capacity.asm` and `reused-electric-draw.asm` reuse earlier retained evidence rather than repeating those investigations.
- `native/small-parts/pseudocode/`: focused Ghidra output. Missing jump tables and inferred arguments are visible in the files.
- `native/small-parts/tools/`: issue snapshots, linked family snapshots, exact resource lines, item initializer arguments and table, raw numeric/instruction evidence, PE reader, capture/derivation scripts, Ghidra script and reproduction command.
- `native/small-parts/SHA256SUMS`: report and retained-file hashes with repository-relative paths. The executable's own hash is recorded in the report and machine-readable evidence; the large executable is not copied into this directory.
