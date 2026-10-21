# Fluid-part gaps in the shipped executable

Static investigation of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was not run. No Wine, gameplay measurements, web claims or delegated agents were used. Amounts below remain in native fluid-state units.

The principal new results are the pumpjack's chamber and well-supply equations, the manual pump's closed-form easing, a correction to the interpretation of hose endpoint flags, the spawner's fuel-fill arm, an identified producer of the fuel-fill request flag, and the complete ordinary tank setter's class-replacement operation.

Evidence is in [native/fluid-gaps](native/fluid-gaps/). Focused `asm/` files contain addresses, original bytes and Intel disassembly. [tools/instruction-index.json](native/fluid-gaps/tools/instruction-index.json) indexes those instruction bytes; [tools/constants-and-tables.json](native/fluid-gaps/tools/constants-and-tables.json) retains binary constants and both setter dispatch tables. The disassembly byte strings were checked against the original PE, not just against another disassembly. Ghidra pseudocode is supporting evidence. In particular, missing SSE arguments and unrecovered jump tables must not be treated as missing machine-code operations. Source XML and Lua numbers have source-byte evidence rather than invented instruction encodings.

Each verdict distinguishes a recovered operation from an untraced caller. An open static call chain is not evidence that a question can only be answered by running the game.

## 1. #168 Oil Rig Pumpjack

**Verdict: partly.** The pump branch, its pressure argument and the supply debit are recovered. There is no unconditional amount-per-stroke or amount-per-second constant in this branch.

Let `x` be the piston displacement read by the update, `r` its definition's travel range, and `s` its mirrored-axis sign. Define

```
u = clamp((s*x + r/2) / r, 0, 1)
V = 10*u
h = clamp(A - V, 0, 1)
```

`A` is the chamber's current total fluid amount. The pump changes the chamber's geometric volume to `V`; it does not create crude in this update. It passes `h`, not merely a Boolean interaction or the piston position, as the exchange factor. Thus compression of an already filled chamber enables its outlet exchange. The chamber volume scale is 10. Calling that a guaranteed delivered amount for a stroke would be incorrect.

The parent definition supplies `pump_pressure="10000"`. The pump passes that definition value to `0x1402ec710` with the outlet port and its moving chamber, an unrestricted species mask, and the direction restriction that permits chamber-to-port flow. In the shared solver, the signed difference is

```
d = P_port - P_chamber - pump_pressure
```

The restriction suppresses the positive direction. Therefore the definition value is a pressure bias in the transfer equation, not an independently decoded tank rupture pressure or a hard absolute outlet-pressure ceiling. Delivered amount still depends on the solver, the endpoint states and `h`.

A separate branch in the oil-rig component update resolves the coupled piston and supplies crude:

```
q = min(10*u - A, well_buffer_crude)
if q > 0:
    piston.crude += q
    well_buffer_crude -= q
    recompute both totals from their species
```

This is a debit from an upstream buffer. It is not unlimited crude creation in the piston. Another branch supplies that buffer from a spatial oil deposit:

```
free = max(buffer_capacity - buffer_total, 0)
q_deposit = min(free * float32(0.05), deposit_remaining)
if q_deposit > 0:
    buffer.crude += q_deposit
    deposit_remaining -= q_deposit
    recompute buffer_total
```

The deposit search considers deposits whose spatial region contains the sampling point, ignores exhausted entries, and selects a qualifying entry with the greatest remaining amount. This establishes a finite source and a free-capacity-dependent supply operation. It does not establish the complete geology/drilling eligibility system.

Exact numerical and instruction evidence:

- `0x140357ac4`, `f3 41 0f 10 90 8c 03 00 00`, reads travel range. `0x140357ae7`, `f3 0f 59 0d cd 81 85 00`, and `0x140357aef`, `f3 0f 59 15 c5 81 85 00`, use `0x140bafcbc`, bytes `00 00 00 3f`, for the half-range terms. The surrounding division and clamps are in [pumpjack-fluid.asm](native/fluid-gaps/asm/pumpjack-fluid.asm).
- `0x140357b27`, `f3 0f 59 1d 1d 8b 85 00`, multiplies normalized travel by 10 from `0x140bb064c`, bytes `00 00 20 41`. `0x140357b2f`, `f3 0f 10 91 78 04 00 00`, reads `A`; `0x140357b37`, `f3 0f 5c d3`, forms `A-V`. `0x140357b3b`, `f3 0f 11 99 40 04 00 00`, stores `V`.
- `0x140357b7a`, `f3 41 0f 10 90 c8 0e 00 00`, reads the definition's pressure value. Its `10000` source bytes are ASCII `31 30 30 30 30` in `rom/data/definitions/oil_rig_pumpjack.xml`, line 2. It is loaded as data, not embedded as an immediate in this pump branch. `0x140357b95`, `c6 44 24 28 01`, enables the negative-direction restriction; `0x140357ba4`, `c6 44 24 20 00`, leaves the other restriction off; `0x140357b86`, `c7 44 24 30 ff ff ff ff`, supplies the all-species mask. `0x140357bd6`, `e8 35 4b f9 ff`, calls the solver.
- [well-piston-supply.asm](native/fluid-gaps/asm/well-piston-supply.asm): `0x14045164b`, `f3 0f 59 15 f9 ef 75 00`, applies the same volume scale; `0x140451653`, `f3 0f 5c 90 78 04 00 00`, subtracts piston total; `0x14045165b`, `f3 0f 5d 93 3c 04 00 00`, limits by well-buffer crude. `0x140451678`, `f3 0f 11 80 58 04 00 00`, writes piston crude; `0x14045168c`, `f3 0f 11 8b 3c 04 00 00`, writes the debited buffer.
- [well-replenish.asm](native/fluid-gaps/asm/well-replenish.asm): `0x140450495`, `f3 44 0f 59 2d a2 f5 75 00`, uses `0x140bafa40`, bytes `cd cc 4c 3d`, binary32 `0.05000000074505806`. `0x14045049e`, `f3 44 0f 5d 6f 20`, limits by deposit supply; `0x14045054c`, `f3 0f 11 47 20`, stores the reduced deposit. The caller's complete supporting pseudocode is [14044fd00.c](native/fluid-gaps/pseudocode/14044fd00.c).

What stays open: the mechanical motion/force solution, complete well eligibility, the relevant passes' complete scheduling, and integration of the outlet solver over an actual cycle. These are additional static tracing and simulation work. Measuring achieved output for a player-built mechanism would require running that mechanism because its realized motion and network state are inputs, not fixed properties of this part. This report does not turn the chamber scale into a universal stroke or second rating.

Wiki-ready replacement: "The pumpjack uses a piston-dependent fluid chamber, draws crude from a finite well buffer and pumps outward through a pressure-biased exchange; its chamber scale and supply equations are decoded, but delivered volume per stroke or second still depends on piston motion and the connected fluid system."

## 2. #169 Fluid Hose Anchor, #175 Fluid Hose Pulley and #176 Fluid Hose Pulley (Corner)

**Verdict: partly.** The exchange flags' meaning and the carried-end construction are now distinguished. The complete attachment-validity policy is not recovered.

The bytes previously called link-validity flags are not a complete validity test. The completed component-to-component link constructor, `0x140521500`, sets the initiating endpoint's exchange flag and clears the receiving endpoint's corresponding flag while retaining the link. This assigns the exchange to one endpoint and prevents treating the other endpoint's cleared flag as proof of an invalid attachment.

For hooks with multiple attachment positions, the coupling name `Rope 2` selects the second side. The normal hydraulic pass chooses the linked pulley side by its reciprocal pointer. That pass remains the two-port network exchange already recovered in the earlier report.

The carried-end path is different. Interaction handler `0x140776910` maps the held Hose equipment to a hose link and calls `0x1405209d0` when starting a loose, character-held connection. That constructor records a component endpoint and a character reference, clears the selected component exchange flag, and stores the link on the character. It does not install a second rope-hook component endpoint for the ordinary two-hook exchange. Consequently, holding the free end is not evidence that the `0x1403b6840` two-hook exchange is operating against a hidden second hook. Any discharge or intake at that free end must be traced through character/equipment behavior separately.

Exact evidence:

- Initiating first-side flag: `0x140521c53`, `c6 86 a8 0a 00 00 01`. Receiving first-side flag: `0x140521ebd`, `c6 87 a8 0a 00 00 00`. The second-side equivalents are `0x140521b72`, `c6 86 a9 0a 00 00 01`, and `0x140521ddc`, `c6 87 a9 0a 00 00 00`. See [link-owner-first.asm](native/fluid-gaps/asm/link-owner-first.asm), [link-owner-second.asm](native/fluid-gaps/asm/link-owner-second.asm), and [140521500.c](native/fluid-gaps/pseudocode/140521500.c).
- The side-name data at `0x140b87094` is `52 6f 70 65 20 32 00`, the string `Rope 2`. This is a coupling-position discriminator, not a fluid-species or hose-compatibility test.
- The held-end constructor clears the first-side flag at `0x140520ea4`, `c6 87 a8 0a 00 00 00`, and stores the link on the character at `0x140520f79`, `49 89 b7 98 40 00 00`. See [held-link-construction.asm](native/fluid-gaps/asm/held-link-construction.asm) and [1405209d0.c](native/fluid-gaps/pseudocode/1405209d0.c).
- Completed first-side exchange calls the network solver at `0x1403b6c4a`, `e8 81 6c f3 ff`. The preceding endpoint selection is `0x1403b6c11`, `48 39 9a a0 0a 00 00`, then `0x1403b6c1a`, `48 81 c2 50 09 00 00`, for the reciprocal second port, or `0x1403b6c23`, `48 81 c2 18 09 00 00`, for the first port. See [hose-side1.asm](native/fluid-gaps/asm/hose-side1.asm).

What stays open: exhaustive compatibility rules across interaction UI, scripting, loaded cables and edited attachments; all rejection cases; and the character-held free end's actual fluid operation. The inspected constructors contain existence, endpoint-position and distance gates, and the interaction path checks occupied attachment positions. These do not prove that every upstream entry point enforces the same policy. None of these gaps is inherently measurement-only.

Wiki-ready replacement for #169: "Completed links exchange fluid once through the endpoint assigned to perform the exchange; a character-held loose hose uses a separate link path, whose fluid operation and complete attachment restrictions remain untraced."

Wiki-ready replacement for #175: "The hose pulley selects its linked hydraulic side through reciprocal attachment pointers, while one endpoint performs each exchange; complete attachment restrictions and loose-end fluid behavior remain untraced."

Wiki-ready replacement for #176: "The corner hose pulley uses the same endpoint exchange scheme as the straight pulley; complete attachment restrictions and character-held loose-end fluid behavior remain untraced."

## 3. #173 Fluid Pump (Manual)

**Verdict: answered.** The curve is quadratic ease-in/ease-out, with interruption starting from the current output.

Let `a` be the output captured when the interaction target changes, `b` the new target, and `t` the controller's elapsed update counter. For the normal binary interaction target, the closed form is

```
u = t / 60
E(u) = 2*u*u                    for 0 <= u < 1/2
       1 - 2*(1-u)*(1-u)        for 1/2 <= u <= 1
handle_factor(t) = a + (b-a)*E(u)
```

This is a formula in controller updates, not an asserted conversion into real or simulated seconds. The expanded second half is `-2*u*u + 4*u - 1`; its coefficients follow algebraically from the factored form, rather than being additional constants loaded by the game.

The exact interrupted/discrete rules matter:

- A changed target captures the current output as `a` and the difference as `b-a`. If the target change exceeds the controller's binary32 0.1 threshold, elapsed time resets to zero. A binary interaction change always exceeds that threshold.
- At elapsed zero, the update retains the existing output and increments elapsed by one. Later updates evaluate the formula through the duration endpoint.
- The easing update runs while the absolute retained difference exceeds binary32 0.001 and elapsed is within the duration. Otherwise it snaps to the target and clears its elapsed/difference state.

Exact evidence:

- Constructor `0x1403ee9bc`, `48 c7 86 f0 08 00 00 03 00 00 00`, selects easing mode 3 with family 0 in the adjacent word. `0x1403ee9e3`, `c6 86 14 09 00 00 02`, selects the quadratic order. `0x1403ee9ce`, `48 c7 86 04 09 00 00 00 00 70 42`, sets duration 60, IEEE bytes `00 00 70 42`. See [manual-controller-construction.asm](native/fluid-gaps/asm/manual-controller-construction.asm).
- `0x14092c9e7`, `f3 0f 59 0d cd 32 28 00`, halves duration using `0x140bafcbc`, bytes `00 00 00 3f`. `0x14092cb48`, `f3 0f 5e e0`, divides elapsed by that half-duration. `0x14092cb54`, `f3 0f 59 c3`, and `0x14092cb58`, `f3 0f 59 c4`, form the first quadratic half. The second half uses `0x14092cb65`, `f3 0f 58 25 bb 40 28 00`, to add -1 from `0x140bb0c28`, bytes `00 00 80 bf`, then `0x14092cb73`, `f3 0f 5c 0d 9d 36 28 00`, to subtract 2 from `0x140bb0218`, bytes `00 00 00 40`. The remaining multiply/subtract sequence ends at `0x14092cb87`, `f3 0f 5c c1`. See [manual-quadratic.asm](native/fluid-gaps/asm/manual-quadratic.asm).
- Retarget threshold comparison: `0x1408cddee`, `0f 2f 05 db 1c 2e 00`, loads `0x140bafad0`, bytes `cd cc cc 3d`, binary32 `0.10000000149011612`. `0x1408cddf7`, `c7 41 18 00 00 00 00`, resets elapsed. The retained-difference comparison at `0x1408cde35`, `0f 2f 05 bc 1a 2e 00`, uses `0x140baf8f8`, bytes `6f 12 83 3a`, binary32 `0.0010000000474974513`. The elapsed increment at `0x1408cde85`, `f3 0f 58 35 3f 20 2e 00`, uses 1 from `0x140bafecc`, bytes `00 00 80 3f`. See [manual-controller.asm](native/fluid-gaps/asm/manual-controller.asm).

The formula describes the easing factor only. It does not replace the pump's pressure-dependent flow solver.

Wiki-ready replacement: "The manual pump eases from its current handle factor to the new interaction target over 60 controller updates using quadratic easing, E(u)=2u² in the first half and E(u)=1-2(1-u)² in the second half, and restarts from its current factor when interaction changes."

## 4. #174 Fluid Spawner

**Verdict: partly.** Diesel and jet-fuel fill are decoded. Arbitrary-wall volume, default ambient contents and hull flooding are still incomplete.

The second fuel arm at the supplied lead is real. It requires a spawner water component, an assigned enclosing compartment, and diesel or jet-fuel selection. Within the request-gated fill pass described in section 5, it computes

```
q = min(C.volume - C.total, C.volume * selected_fill * float32(0.99))
if inventory_branch:
    q = min(q, available_stock[selected_fuel])
    if q > 0:
        available_stock[selected_fuel] -= q
if q > 0:
    C.amount[selected_fuel] += q
    C.total += q
```

It adds to the selected species; it does not replace all existing compartment contents. The compartment-space limit includes the existing total, so the exact amount depends on prior initialization, other spawners, and restored contents. This fuel arm does not perform the fixed tank's separate ambient-air addition after the fuel store.

Exact evidence in [spawner-fuel-fill.asm](native/fluid-gaps/asm/spawner-fuel-fill.asm):

- `0x1405dc1ee`, `83 b9 cc 0e 00 00 07`, selects water type 7. `0x1405dc221`, `83 b8 88 05 00 00 01`, and `0x1405dc236`, `83 b8 88 05 00 00 02`, select fuel indices 1 and 2.
- `0x1405dc24f`, `48 8b 88 b0 04 00 00`, resolves the enclosing compartment. `0x1405dc271`, `f3 0f 5c 79 70`, forms remaining space. `0x1405dc282`, `f3 0f 59 b0 90 05 00 00`, multiplies by selected fill; `0x1405dc28a`, `f3 41 0f 59 f6`, multiplies by the retained 0.99 constant. That constant is `0x140bafeac`, bytes `a4 70 7d 3f`, binary32 `0.9900000095367432`. `0x1405dc28f`, `f3 0f 5d fe`, applies the remaining-space minimum.
- `0x1405dc3bd`, `f3 0f 11 84 8b 4c 01 00 00`, stores the reduced stock. `0x1405dc3fe`, `f3 0f 11 44 8b 3c`, stores the increased compartment species. `0x1405dc41c`, `f3 0f 11 79 70`, stores the increased total. Full surrounding control flow is retained in [1405dafa0.c](native/fluid-gaps/pseudocode/1405dafa0.c).

For geometry, this investigation retains the earlier scan-line builder, not a new wall-shape decoder. It integrates half-cell occupancy transitions in `0x1402f5cd0` and stores the result at `0x1402f63f3`, bytes `f3 44 0f 11 5e 38`. See [1402f5cd0.c](native/fluid-gaps/pseudocode/1402f5cd0.c) and [geometry-volume-store.asm](native/fluid-gaps/asm/geometry-volume-store.asm). Calling each bounding-box voxel usable fluid volume would bypass the untraced wall-occupancy classification. Likewise, observing a zeroed constructor does not establish the final fresh-room ambient gas after all build passes.

What stays open: a wall-shape-to-occupancy mapping sufficient to compute arbitrary custom-room volumes from definitions; complete fresh-room ambient gas initialization; and a full aperture, external-water and hull-flooding equation. The relevant retained body builder and fluid-update traces are `0x140486ca0`, `0x1404a80c0` and `0x14049cbc0`. These remain static-analysis gaps. A running-game measurement is needed to validate the resulting model on a specific hull, not because the executable lacks the implementation.

Wiki-ready replacement: "Diesel and jet-fuel spawning adds the requested fuel subject to remaining compartment space and any applicable stock limit; arbitrary wall-derived capacity, default ambient gas and hull flooding are not yet fully decoded."

## 5. #29 Fluid Tank

**Verdict: partly.** A concrete producer of the fuel-fill flag is identified, but the full editor, mission, career/creative and save-load matrix is not.

Request construction at `0x1405470d0` accepts the fuel-fill gate as an argument and stores it at request byte `+0x45`. The temporary constructor default is false; the argument then overwrites it. The shared spawn-job callers propagate another object's byte `+0xd4` into that argument. It is therefore not valid to equate `+0x45` with a universally true fresh-spawn condition.

A named public path is now mapped. Lua registry binding associates `resetVehicleState` with wrapper `0x1405a1680`, whose operators call selects `0x140727580`. That routine marks the pending vehicle request and sets its fuel-fill gate. This proves that explicit vehicle-state reset can request the separate fuel-fill operation. It does not prove that it has the same stock policy as every editor or mission spawn.

The inventory predicate can be stated without guessing its UI meaning. The fuel-fill pass requires request `+0x45`. Its stock-limited arm additionally requires the singleton getter's byte `+8` to be false, a non-null inventory record, the qualifying request mode, the request's additional `+0x47` flag, and the surrounding inventory-origin condition. The retained pseudocode spells out the string comparison and conjunction. The association of these fields with every career/creative option remains open.

The shared construction path also establishes an ordering boundary: pending fill is called after network reconstruction at `0x1404bc38a`. The later request-gated fuel arm in `0x1405dafa0` is distinct from that pending fill. The ordinary pending-fill arm skips diesel and jet fuel; the separate arm can add them. Neither fact identifies every workflow's earlier reset/restore flags.

Exact evidence:

- `0x14054712f`, `66 c7 40 44 01 00`, initializes the adjacent bytes with `+0x45` clear; `0x14054727f`, `88 47 45`, stores the caller's argument. See [request-construction.asm](native/fluid-gaps/asm/request-construction.asm).
- `0x1405d7621`, `41 0f b6 84 24 d4 00 00 00`, reads the propagated flag; `0x1405d762a`, `88 44 24 50`, supplies it as the constructor argument; `0x1405d7676`, `e8 55 fa f6 ff`, calls request construction. See [spawn-request-call1.asm](native/fluid-gaps/asm/spawn-request-call1.asm).
- `0x140599ccc`, `48 8d 05 bd 7b 5f 00`, selects the registry name at `0x140b91890`, `resetVehicleState`; `0x140599cda`, `48 8d 05 9f 79 00 00`, selects wrapper `0x1405a1680`. Operators slot `+0xb0` at `0x140b11ad8` contains `80 75 72 40 01 00 00 00`, target `0x140727580`. `0x1405a177d`, `ff 90 b0 00 00 00`, calls that slot. `0x140727ed2`, `c6 40 45 01`, and `0x140727eff`, `c6 43 45 01`, enable the gate on the relevant request paths. See [reset-api-binding.asm](native/fluid-gaps/asm/reset-api-binding.asm), [reset-fuel-request.asm](native/fluid-gaps/asm/reset-fuel-request.asm), and [140727580.c](native/fluid-gaps/pseudocode/140727580.c).
- `0x1405dbcf7`, `44 38 66 45`, tests the fill gate. `0x1405dbd83`, `83 7e 30 01`, and `0x1405dbd89`, `80 7e 47 00`, are additional request tests in the stock predicate. See [fuel-fill-gate.asm](native/fluid-gaps/asm/fuel-fill-gate.asm).
- `0x1404bc377`, `e8 d4 4b fe ff`, and `0x1404bc382`, `e8 a9 5d fe ff`, perform the preceding reconstruction calls; `0x1404bc38a`, `e8 b1 b2 ff ff`, invokes pending fill. See [build-fill-order.asm](native/fluid-gaps/asm/build-fill-order.asm).

What stays open: assigning every request argument and serializer mode to editor placement/rebuild, stored vehicles, mission spawning and saved-world restoration, including all relevant settings. This is a caller-provenance problem, not something shown to be statically unrecoverable.

Wiki-ready replacement for the fill-trigger limitation: "Diesel and jet fuel use a separate request-gated fill, and resetVehicleState is one identified path that enables it; the full mapping to editor, mission, career/creative and save-loading workflows remains incomplete."

Wiki-ready replacement for the ordering limitation: "Pending fill follows network reconstruction, while fuel fill has a separate request gate; the reset and restore choices made by every loading and editor workflow are not yet mapped."

## 6. #30 Gas Tank

**Verdict: partly.** The shared restore/reset/fill distinctions are confirmed, but the requested workflow matrix and a maximum safe pressure are not established.

The gas tank uses the water-component runtime serializer and the same explicit reset method as fixed fluid tanks. Restoring runtime state can restore the species, total and pending-fill flag. Reset deliberately clears primary and secondary contents and re-arms pending fill. Recomputing geometric capacity is a separate operation. A restored false pending flag suppresses the ordinary pending-fill refill, provided no later reset re-arms it. That conditional statement is supported; an unconditional assertion about all saved worlds or all editor rebuilds is not.

Exact evidence:

- Runtime serialization is `0x1403f6150`, selected by the water vtable's serializer slot. The runtime mask is tested at `0x1403f65ad`, `f6 45 10 04`, before the `spawner_pending` and contained-volume serialization calls. See [tank-serializer.asm](native/fluid-gaps/asm/tank-serializer.asm), [1403f6150.c](native/fluid-gaps/pseudocode/1403f6150.c) and shared [1402eb750.c](native/fluid-gaps/pseudocode/1402eb750.c).
- Reset starts by establishing zero at `0x1403eebf4`, `45 33 c0`. `0x1403eec18`, `4c 89 81 a4 05 00 00`, and following stores clear primary species; `0x1403eec11`, `4c 89 81 d4 05 00 00`, includes its total. The secondary clear stores and `0x1403eec73`, `c6 81 8c 05 00 00 01`, re-arm pending fill. See [tank-reset.asm](native/fluid-gaps/asm/tank-reset.asm). Temperature fields are not among those clear stores.
- The shared post-reconstruction pending-fill call is `0x1404bc38a`, `e8 b1 b2 ff ff`. The pending check and branch are retained in [1404b7640.c](native/fluid-gaps/pseudocode/1404b7640.c). This is the same ordering boundary described in section 5.

No maximum safe pressure or pressure-triggered gas-tank damage threshold was recovered. In particular, a fill target, the pump's pressure bias, a display saturation, or a serialized-temperature bound is not evidence of a rupture threshold. The bounded definition search for pressure-damage/max-pressure names found no matching rule, but a negative string search cannot rule out a generic mechanical-damage path or inlined pressure logic elsewhere.

What stays open: the precise workflow matrix and an exhaustive damage-path trace. Both are static-analysis gaps. An actual failure-pressure measurement would require running a controlled pressure test, recording settings and initial contents, and separating pressure failure from heat, collision or other damage. Such a measurement would establish behavior under those conditions; it would not prove that no pressure threshold exists anywhere in the binary.

Wiki-ready replacement for lifecycle: "Gas-tank contents and pending fill are serialized, explicit reset clears contents and re-arms fill, and pending fill follows reconstruction; which loading and editor workflows select each operation remains incompletely mapped."

Wiki-ready replacement for pressure safety: "No maximum safe pressure or pressure-triggered gas-tank damage threshold has been established by this static investigation."

## 7. #152 Resource storage and queued setVehicleTank

**Verdict: answered for the decoded ready-request and ordinary loaded-tank path.** The setter replaces a whole fluid class, and the resource script is not a general conservation mechanism for mixtures or failed asynchronous writes.

The traced chain is

```
named setter 0x140730ea0
    -> voxel setter / enqueue 0x140730f50
    -> ready-request consumer 0x1405993e0
    -> operators slot +0x370, 0x140734fd0
    -> tank-level event creation 0x14022a0f0
    -> server-to-client event dispatch, kind 0x1c
    -> ordinary tank application 0x140778a70
```

The request consumer processes ready setter requests in insertion order. Each setter request has zero delay. Removal shifts later records down and continues at the current index, so two such requests for the same tank do not reverse order or collapse into one. Delayed request kinds can be skipped while waiting; that is not the setter's zero-delay case.

The application routine resolves the vehicle, checks its loaded/state conditions and body index, resolves the voxel component, requires an ordinary fixed fluid or gas tank, and rejects an out-of-range fluid identifier. For a valid request, let `i` be its species, `q` its already converted native amount and `V` tank volume:

```
q = clamp(q, 0, V)
for each species j:
    if phase(j) == phase(i):
        amount[j] = 0
amount[i] += q
recompute total = sum(all species amounts)
```

Thus it replaces the liquid class or the gas class. It does not add to the old selected species, and it does not clear the opposite class. It clamps the request to geometric capacity, not to the free space remaining after the opposite class. It does not change temperature in this application branch. The loops and jump tables are essential here: the initial Ghidra output fails to recover them and must not be read as the complete setter.

Consequences for the shipped resource-storage script:

- Input collection credits only the requested fuel species to the tile inventory, then requests a zero liquid class and a zero gas class. Other liquid species in that input tank are discarded rather than credited elsewhere. With diesel amount `D` and unwanted water amount `W`, the script credits `D`, and the liquid clear removes both `D` and `W`. This is a symbolic consequence of the Lua and setter, not a gameplay measurement.
- Output filling writes the computed requested liquid amount and then clears nitrogen. Because nitrogen belongs to the gas class, that second request clears gases and preserves the preceding liquid write. It does not erase the liquid fill.
- Output filling uses the getter's total `value` and reported `fluid_type`, not an individual-species conservation calculation. Mixed contents therefore cannot be assumed to retain each species or conserve each fuel. The input counterexample already disproves a universal conservation claim.
- Failure is not a transaction rollback. Name/vehicle resolution can prevent enqueueing; later loaded-state/body/component/type/species checks can prevent application. The consumer does not use the downstream return to undo the Lua tile-inventory update. The script does not wait for a simulation-write acknowledgement before updating its inventory. The decoded path therefore provides no atomic fuel-conservation guarantee across failed writes.

Exact evidence:

- [queue-enqueue.asm](native/fluid-gaps/asm/queue-enqueue.asm): `0x140730f64`, `48 81 c1 f0 01 00 00`, selects the request queue; `0x140730f9d`, `e8 fe 2e 18 00`, appends. `0x140730f75`, `0f 57 ff`, supplies the zero used in the packed record; `0x140730fd8`, `0f 11 48 10`, writes the packed delay/value fields; `0x140730fdc`, `c7 40 20 02 00 00 00`, writes setter kind 2. These stores are also retained in [140730f50.c](native/fluid-gaps/pseudocode/140730f50.c). Record stride is 36 bytes, established by `0x1408b3ee8`, `48 8d 14 d2`, followed by `0x1408b3eec`, `48 8d 04 90`, in [queue-append.asm](native/fluid-gaps/asm/queue-append.asm).
- Consumer `0x1405994ad`, `41 8b 40 1c`, reads requested species; `0x1405994b4`, `f3 41 0f 10 40 14`, reads amount; `0x1405994d1`, `41 ff 92 70 03 00 00`, calls the setter slot. The return is not tested before record removal. See [queue-consumer.asm](native/fluid-gaps/asm/queue-consumer.asm) and [1405993e0.c](native/fluid-gaps/pseudocode/1405993e0.c).
- The native operators implementation converts the requested amount before event construction. The multiply is `0x140735121`, `f3 0f 59 c7`, after the load at `0x1407350cb`, `f3 0f 10 3d fd a9 47 00`. Its 0.1 coefficient is `0x140bafad0`, bytes `cd cc cc 3d`. This is an API-to-state scaling already present in the code; no SI conversion is inferred here. See [queue-native-apply.asm](native/fluid-gaps/asm/queue-native-apply.asm) and [140734fd0.c](native/fluid-gaps/pseudocode/140734fd0.c).
- Event constructor `0x14022a120`, `48 c7 40 08 1c 00 00 00`, writes event kind `0x1c`. Receiver `0x14085c330`, `e8 3b c7 f1 ff`, calls the tank handler. The `case 0x1c` association is retained in [14085aeb0.c](native/fluid-gaps/pseudocode/14085aeb0.c) and [queue-packet-receive.asm](native/fluid-gaps/asm/queue-packet-receive.asm).
- [queue-tank-apply.asm](native/fluid-gaps/asm/queue-tank-apply.asm): `0x140778b57`, `83 f8 08`, and `0x140778b5c`, `83 f8 14`, accept fixed fluid and gas water types. `0x140778b6d`, `41 83 fb 0d`, with `0x140778b71`, `0f 83 20 01 00 00`, rejects unsigned species IDs at or above 13, including negative IDs reinterpreted unsigned. `0x140778b92`, `0f 57 c9`, supplies zero; `0x140778b88`, `f3 0f 10 82 a0 05 00 00`, reads capacity; the comparisons and moves through `0x140778b9a`, `0f 28 c8`, clamp the request.
- `0x140778bde`, `44 3b c8`, compares the two phase classifications; `0x140778be1`, `75 07`, skips clearing opposite-phase species; `0x140778be3`, `41 c7 02 00 00 00 00`, clears matching-phase species. `0x140778bf1`, `41 83 f8 0d`, controls the species loop. `0x140778c09`, `f3 42 0f 11 84 9a a4 05 00 00`, writes the requested species after the clear. The subsequent sum ends in the total store at `0x140778c8f`, `f3 0f 11 82 d8 05 00 00`.
- Phase dispatch tables at `0x140778c9c` and `0x140778cd0` classify liquid IDs `0,1,2,5,6,8,9` together and gas IDs `3,4,7,10,11,12` together. Every table entry's exact four bytes and target are in [constants-and-tables.json](native/fluid-gaps/tools/constants-and-tables.json). The liquid targets are `0x140778bc2`, bytes `41 b9 01 00 00 00`, and `0x140778bd9`, bytes `b8 01 00 00 00`; the gas targets are `0x140778bbd`, bytes `45 33 c9`, and `0x140778bd5`, bytes `33 c0`.
- The shipped Lua is retained verbatim in [resource-storage-script.lua](native/fluid-gaps/tools/resource-storage-script.lua). Input credit/clears are at source lines 52-66; output arithmetic and sequential writes are at lines 71-92. Its nitrogen constant is 11 at line 1, source bytes `31 31`. The getter's total-value read is `0x1403f9ead`, `f3 41 0f 10 87 d8 05 00 00`, followed by its existing scale operation; see [fuel-getter.asm](native/fluid-gaps/asm/fuel-getter.asm).

Boundary: this settles the normal queued setter and local event-application operations. It is not an exhaustive network-loss, reconnect, save-interruption or adversarial concurrent-mutation analysis. No running-game measurement is required to establish the class replacement, the ready-request order, or the mixture-discard counterexample.

Wiki-ready replacement: "Queued tank writes replace all fluids in the selected gas or liquid class with the clamped requested amount, preserve the opposite class, and process ready setter requests in order; resource storage can discard mixed input fluids and has no rollback guarantee when an asynchronous tank write fails."

## Note by the parent session

The whole-binary disassembly `asm/all.asm` (154 MB) is not kept because of repository size limits. Regenerate it with `objdump -d -M intel stormworks64.exe`. The parent re-checked all 121 address and byte pairs in this report against the executable.
