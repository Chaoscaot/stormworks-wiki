# Tanks and microprocessor ports

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Static analysis only. The executable was not run. Issue bodies and comments for Chaoscaot/stormworks-wiki #29, #30 and #63 are retained. Existing volume, pressure-law, gas-fill and graph-update work is an input, not a new discovery here.

## Status

Recovered: the separate fixed diesel/jet-fuel fill operation; tank runtime serializer fields and their offsets; reset behavior; external-port creation and binary count width; embedded-component count width; the type-sensitive port collision rule.

Still open: complete save/rebuild flag ordering and user-visible mapping of spawn inventory flags; a numerical maximum safe pressure or proof that no rupture mechanism exists anywhere; a single unconditional maximum for all editor/imported microprocessor nodes and embedded graphs. The exclusions for each open item are below. No issue or wiki file was changed.

## 1. Fixed fluid tank startup, issue #29

The constructor starts with zero species amounts and zero total amount. Selection at component+0x588 is diesel index 1, pending-fill at +0x58c is true, fill fraction at +0x590 is 1, and primary temperature at +0x5dc is 20 Celsius. This is the unfilled object state, not the final spawned contents. The gas initializer changes diesel selection 1 to air selection 3 for water type 20. The prior report already traces the non-fuel pending-fill operation `0x1404b7640`.

The separate vehicle spawn/resource operation is `0x1405dafa0`. After calling vehicle builder `0x1404bc700`, it enters its resource-fill traversal only when request byte +0x45 is nonzero. The fixed-tank arm specifically requires water type 8 and selection 1 or 2. In the fixed-tank arm at `0x1405dc46e..0x1405dc690`:

```
requested_fuel = 0.99f * fill_fraction * V
ambient_air = V / 60.0f
if inventory_branch:
    fuel_added = min(requested_fuel, inventory[selection])
    if fuel_added > 0:
        inventory[selection] -= fuel_added
else:
    fuel_added = requested_fuel
if fuel_added > 0:
    tank.amount[selection] += fuel_added
    tank.total += fuel_added
tank.amount[3] += ambient_air
tank.total += ambient_air
```

The inventory record stores diesel at +0x150 and jet fuel at +0x154, addressed as `+0x14c + 4*selection`. The available-stock comparison also sets an insufficient-resource flag. The native constant at `0x140bafeac` is `a4 70 7d 3f`, binary32 0.9900000095367432; `0x140bb0760` is `00 00 70 42`, or 60.

Consequently a cleared tank that reaches the non-inventory arm receives 99% of geometric liquid capacity at fill fraction 1, plus the ambient-air term. A tank that reaches the inventory arm can receive a partial fuel charge, or no diesel/jet fuel when stock is zero. It still receives the ambient-air term. This rules out both "diesel always starts empty because the pending-fill routine skips it" and "diesel always starts full regardless of stock". These are the amounts added by this operation; it does not clear old amounts itself. For the prior decoded small/medium/large geometric capacities, the requested liquid quantities are approximately 30.9375, 185.625 and 696.09375 litres at fill=1, before subsequent exchange.

Still open: request byte +0x45 is a necessary gate, and the inventory arm depends on the surrounding request/global conditions. The precise mapping of all these flags to editor placement, career/creative settings, mission spawning and save loading was not completed. Do not apply this operation to every spawn or assume it runs when restoring a runtime save. The pending-fill byte is not tested or cleared by this fixed-fuel arm. Ambient-air conversion after this separate operation was not followed here.

Instruction anchors:

- `0x1403ee777`, bytes `c7 86 88 05 00 00 01 00 00 00`: default diesel selection.
- `0x1403ee781`, bytes `c6 86 8c 05 00 00 01`: fill pending defaults true.
- `0x1403ee788`, bytes `48 c7 86 90 05 00 00 00 00 80 3f`: fill fraction defaults one.
- `0x1403ee7a1`, bytes `48 c7 86 dc 05 00 00 00 00 a0 41`: initial temperature 20 Celsius.
- `0x1405dc46e`, bytes `83 b8 88 05 00 00 01`: diesel selection.
- `0x1405dc483`, bytes `83 b8 88 05 00 00 02`: jet fuel selection.
- `0x1405dc4b5`, bytes `f3 0f 59 b8 90 05 00 00`: multiply by fill fraction.
- `0x1405dc4bd`, bytes `f3 41 0f 59 fe`: multiply by 0.99.
- `0x1405dc5bf`, bytes `f3 0f 5d bc 8b 4c 01 00 00`: cap to available inventory.
- `0x1405dc5f1`, bytes `f3 0f 11 84 8b 4c 01 00 00`: subtract inventory.
- `0x1405dc62d`, bytes `f3 0f 11 84 8b a4 05 00 00`: add selected species.
- `0x1405dc687`, bytes `f3 44 0f 11 80 d8 05 00 00`: add ambient air to total.

## 2. Saved compartments and rebuilding, issues #29 and #30

Water component serializer `0x1403f6150`, virtual slot +0x260, applies to both fixed fluid tanks and gas tanks. It serializes configuration under context flag 1 and runtime fields under context flag 4, from context+0x10. Runtime state includes the pending-fill Boolean, tagged `spawner_pending`, default true. It then invokes the shared compartment serializer for:

- `contained_volume`, component+0x598.
- `contained_volume_secondary`, component+0x5e4.

`0x1408fce80` wraps the named child and calls `0x1402eb750`. Under context flag 4, that shared routine serializes:

- `vol_total`: binary32 at state+0x40. For the primary tank this is component+0x5d8.
- `temp`: binary32 at state+0x44, primary component+0x5dc.
- `rad`: binary32 at state+0x48, primary component+0x5e0.
- `vol_0` through `vol_12`: thirteen binary32 species amounts at state+0x0c + 4*i, primary component+0x5a4 + 4*i. These are the same internal amount units used by the prior pressure and content calculations, not an extra save-time conversion to litres.

The serializer's text branch uses these names. Its binary branch transfers four bytes per scalar and per species. Temperature validation maps nonfinite input to 0 and bounds finite values to [-273,100000]. Those numbers bound the temperature field, not pressure. Species amounts and `vol_total` have no analogous pressure/rupture threshold in this routine. The geometric volume at state+8 is not among these serialized fields.

The initializer `0x1403ef450` recalculates state+8 from the tank definition for water types 8 and 20. It does not replace the thirteen amounts or temperature in those tank branches. The component-loading/build window contains virtual serializer calls at `0x1404b8502` and `0x1404b87d4`; the water vtable at `0x140b08f18` resolves slot +0x260 to `0x1403f6150`. Thus this is a native component-state restore path, not just a standalone unused serializer.

There is also a distinct reset method `0x1403eebf0`, water virtual slot +0x3c8. It zeros primary and secondary species and totals and sets pending-fill true. It does not zero the temperature fields. A rebuild that preserves the component object or reloads runtime fields must therefore be distinguished from a reset that deliberately clears its inventory. The prior build caller `0x1404bc38a` invokes pending fill after network reconstruction. An already restored false pending-fill byte prevents that operation from refilling the gas tank. A restored true byte allows its existing pending-fill behavior. For diesel/jet fuel, the separate request-gated operation in section 1 still requires its own caller analysis.

Still open: the exact ordering and flag selection for every saved-world, stored-vehicle, editor rebuild and explicit reset entry point. The serializer, constructor defaults, volume initializer, reset method and pending-fill test are recovered, but they do not prove which combination every workflow selects. In particular, no claim is made that all rebuilds preserve contents or that all rebuilds refill tanks. Ruled out: amounts/temperature being absent from native serialization; treating `fluid_fill` as saved live inventory; treating a geometry-volume recalculation as a species reset; treating the explicit reset as temperature restoration.

Instruction anchors:

- `0x1403f6988`, bytes `4c 8d 0d 39 ca 76 00`: contained_volume tag.
- `0x1403f699a`, bytes `e8 e1 64 50 00`: serialize primary compartment.
- `0x1403f69a9`, bytes `4c 8d 0d 10 70 77 00`: contained_volume_secondary tag.
- `0x1402eb7ca`, bytes `4c 8d 05 57 df 86 00`: vol_total tag.
- `0x1402eb837`, bytes `4c 8d 05 32 df 86 00`: temp tag.
- `0x1402eb8a4`, bytes `4c 8d 05 91 38 7f 00`: rad tag.
- `0x1402eb924`, bytes `f3 41 0f 11 46 44`: store validated temperature.
- `0x1402eb95b`, bytes `48 8d 15 ea dd 86 00`: vol_ prefix.
- `0x1402ebaf2`, bytes `41 83 fd 0d`: 13 species loop.
- `0x1403eec18`, bytes `4c 89 81 a4 05 00 00`: reset clears amounts.
- `0x1403eec73`, bytes `c6 81 8c 05 00 00 01`: reset re-arms pending fill.
- `0x1404b84ed`, bytes `4c 8b 91 60 02 00 00`: component serializer virtual slot +0x260.
- `0x1404b8502`, bytes `41 ff d2`: component serializer invocation.
- `0x1404bc38a`, bytes `e8 b1 b2 ff ff`: pending-fill call.

## 3. Pressure safety, issue #30

Still open. No maximum safe tank pressure, rupture threshold or pressure-to-damage equation was recovered. This investigation does not establish that pressure damage is impossible.

The previously decoded compartment pressure calculation `0x1402eb460` and pressure conversion `0x1402eb500` and fixed-tank update arm `0x1403f3766..0x1403f39cc` were retained as baseline evidence. The gas formula has no maximum-pressure constant in that calculation, and the inspected tank update arm exchanges contents and updates content/pressure outputs without a pressure-triggered rupture branch. The newly traced compartment serializer and fixed-fuel fill arm also do not supply such a threshold. The inspected shipped tank definitions have no maximum-pressure or rupture field.

Ruled out as a safety rating: the 59.4-atmosphere cleared gas startup result, the 0.99 initialization multiplier, and the serializer's 100000 temperature bound. These are initialization or temperature values. They cannot be substituted for a tank pressure limit.

The complete executable ASCII string/reference search for `pressure|rupture|burst|overpressure` is retained. It finds no ASCII identifier containing rupture, burst or overpressure, but it does find `max pressure` at `0x140b3ede0`, referenced at `0x1408798aa`, and `high_pressure` at `0x140b971d0`, referenced at `0x1405c0114` and `0x1406f9b0a`. Those generic references were not resolved to a tank failure mechanism and are not ruled out globally. Unlabelled comparisons, common vehicle damage code and geometry-compartment failure paths remain untraced. The scoped negative results above are not an executable-wide absence proof.

## 4. Microprocessor ports and graph counts, issue #63

The editor event dispatcher `0x1407c1b60`, case 0x71, creates an external node. At `0x1407c3eac` it selects the definition at editor+0x118, allocates 0x58 bytes, initializes the node, increments the 32-bit node-ID counter, creates its bridge with `0x14038f150`, grows the node list if capacity equals count, and appends it. There is no comparison against a maximum node count in this Add Input handler. The 0x20 value in list growth is a minimum allocation capacity, not a 32-port cap. This does not prove every other creation/import path has no guard.

Definition serializer `0x14038db30` serializes width, length, ID counters, the external node list at definition+0x48, and the embedded group. The external-node list serializer is `0x140908830`:

- XML read iterates `nodes/node` elements and grows the list dynamically. XML write traverses the list. No count cap was found in those paths.
- Binary write stores the low 16 bits of the list's 32-bit in-memory count, then traverses the actual count. Binary read consumes an unsigned 16-bit count. Therefore 65535 is the largest count representable by this binary field, not a demonstrated enforced editor maximum. A larger in-memory count is not safely round-trippable through that count field.

The embedded group's serializer is `0x14038b940`. Its `components` and `components_bridge` collections go through `0x1409077b0`. That serializer uses a four-byte count, not the external list's two-byte count. There is no recovered small fixed graph-size constant in this path. A 32-bit count is a format width, not a promise that billions of components can be allocated, assigned valid IDs, edited or evaluated.

Placement and upload are separate from creation. `0x14038fee0` requires 0 <= X < width, 0 <= Z < length and Y=0. At the same cell it rejects an equal type and also rejects the 0/1 type pair. Other unequal types are allowed to share the cell. The bridge builder `0x1403929f0` supports types 0,1,5,6,7, corresponding to Boolean, number, composite, video and audio. Inference: for these five functioning types the collision rule gives four compatible groups per cell, or an upper bound of 144 placed ports over 6 by 6 cells. This is a derived bound for supported types, not a recovered constant or a demonstrated accepted maximum across all imported definitions.

The upload validator `0x1407c6040` checks dimensions <=6, nonempty embedded component and external-node lists, output presence, and placement of each external node through `0x14038fee0`. The inspected validation path has no separate numerical port-count ceiling. The existing editor controls impose the lower dimension bound of 1.

Still open: an unconditional maximum across editor creation, XML import, binary serialization and graph execution; any additional limits in untraced graph creation, ID validation or allocation paths; whether the derived 144 supported-port arrangement is accepted end to end. Ruled out: 32 as a cap from dynamic-list growth; 36 as a total-port cap from cell count; 65535 as an enforced editor limit; applying the 16-bit external-port count to the embedded component list. No runtime experiment was performed.

Instruction anchors:

- `0x1407c3eb3`, bytes `b9 58 00 00 00`: allocate external node.
- `0x1407c3ec8`, bytes `e8 83 df b1 ff`: initialize external node.
- `0x1407c3eda`, bytes `ff 47 74`: increment node ID.
- `0x1407c3f60`, bytes `8b 4f 58`: load list count.
- `0x14038ff0c`, bytes `3b 41 44`: Z dimension bound.
- `0x14038ff11`, bytes `83 7a 24 00`: require Y zero.
- `0x140908d17`, bytes `0f b7 10`: read unsigned 16-bit node count.
- `0x140908d4f`, bytes `0f b7 57 10`: truncate list count to 16 bits.
- `0x140908d76`, bytes `66 89 10`: write 16-bit node count.
- `0x140907d7a`, bytes `44 8b 30`: read 32-bit component count.
- `0x140907d92`, bytes `44 89 30`: write 32-bit component count.
- `0x1407c65e1`, bytes `41 83 bc 24 58 01 00 00 06`: width upper bound six.
- `0x1407c65ec`, bytes `41 83 bc 24 5c 01 00 00 06`: length upper bound six.
- `0x1407c676f`, bytes `e8 6c 97 bc ff`: validate port placement.

## Confidence and replacement wording

High confidence in instruction bytes, field names and offsets, count widths, the Add Input handler, the inventory-limited fill calculation and type-sensitive collision test. Moderate confidence in the conditional 144-port bound. Workflow-wide persistence, settings-to-request mapping and any global absence claim remain open.

#29: "Diesel and jet fuel have a separate request-gated spawn fill path. It requests 0.99 × fill fraction × geometric liquid capacity, capped to available stock on the inventory branch, and adds ambient air. Runtime compartments serialize vol_0..vol_12, vol_total, temp and rad under contained_volume and contained_volume_secondary, plus spawner_pending. Still open: complete flag/ordering trace for saved-world loading, stored-vehicle spawning and rebuild/reset workflows."

#30: "Gas tanks use the same recovered runtime compartment serializer as fluid tanks. Geometric capacity is reconstructed separately; explicit reset clears amounts and re-arms fill. Still open: complete save/rebuild workflow ordering and a maximum safe pressure or pressure-triggered rupture/damage threshold. The 59.4 atm startup result is not a safety limit."

#63: "The Add Input handler has no fixed count test. External-node binary serialization uses a 16-bit count; embedded component serialization uses a 32-bit count. XML lists grow dynamically. Placement allows some different signal types to share a cell, so 36 cells is not a total-port limit. Still open: an unconditional accepted port/graph maximum and end-to-end confirmation of the derived 144-port bound for the five supported types."

## Reproduction

Run from the repository root. All commands read the executable without running it.

```
sha256sum stormworks64.exe
objdump -d -Mintel stormworks64.exe > /tmp/tanks-ports-all.asm
python investigation/native/tanks-ports/tools/evidence.py stormworks64.exe /tmp/tanks-ports-all.asm /tmp/tanks-ports-evidence.json
python investigation/native/tanks-ports/tools/search.py stormworks64.exe /tmp/tanks-ports-all.asm 'pressure|rupture|burst|overpressure' /tmp/tanks-ports-pressure.txt
python investigation/native/tanks-ports/tools/window.py stormworks64.exe 1403f6150 1403f69d5 /tmp/tanks-ports-tank-serializer.asm
sha256sum -c investigation/native/tanks-ports/SHA256SUMS
```

`window.py` regenerates any native window from its header start and inspected endpoint. `owner.py` locates PE unwind entries; an entry may be a fragment, not a complete function. `rtti.py` resolves MSVC class vtables. `water-vtable.json` records the actual initializer, serializer and reset slot bytes independently of the discovery script's generic sample-slot output.

Pseudocode was generated with Ghidra 12.1.4 and JDK 21, using the existing matching `/tmp/composite-ghidra/logic` project with `-process stormworks64.exe -noanalysis -readOnly`. Logs retain requested addresses. For an independent import, create a temporary project directory and run:

```
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 \
 /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 /tmp/tanks-ports-ghidra tanksports -import "$PWD/stormworks64.exe" -noanalysis \
 -scriptPath "$PWD/investigation/native/tanks-ports/tools" \
 -postScript DecompileAt.java /tmp/tanks-ports-pseudocode \
 1403f6150 1402eb750 1403eebf0 1405dafa0 1407c1b60 140908830 1409077b0 14038fee0 1407c6040
```

Create `/tmp/tanks-ports-pseudocode` first. Fresh decompiler types and names can differ. Requested fragment entries can produce unassigned-register warnings. Some windows include adjacent code or jump-table data. Only the cited decoded instructions and verified PE bytes support claims, not apparent instruction text in data. No analysis database is required to reproduce instruction evidence.

## Retained files

- `native/tanks-ports/tanks-ports-issue{29,30,63}.json`: issue bodies and comments, collected read-only with `gh issue view N --repo Chaoscaot/stormworks-wiki --json number,title,body,comments`.
- `instruction-evidence.json`: 41 instruction anchors, verified byte for byte against the target PE.
- `asm/`: startup/inventory fill, constructor/reset, component load/build, runtime serializers, editor creation, placement, upload, bridge-type and graph/count windows. `baseline-*` files retain prior pressure/update evidence without re-decoding those formulas.
- `pseudocode/`: Ghidra output. The principal complete entries are named in the reproduction command; additional files retain followed callees and inspected candidates.
- `resources.json`: original numbered lines for the three liquid tanks, small gas tank and microprocessor definition.
- `tools/`: PE mapper, window/search/owner/evidence/RTTI scripts, water-vtable bytes, full retained searches and Ghidra logs. Offset searches are candidate lists, not proof every match belongs to a tank.
- `SHA256SUMS`: target executable, sampled shipped definitions, this report and all retained evidence, with paths relative to the repository root. The manifest excludes itself and Python caches.

Only this report, `native/tanks-ports/` and two matching whitelist lines in the root `.gitignore` were written. Nothing was committed, pushed or posted to GitHub.
