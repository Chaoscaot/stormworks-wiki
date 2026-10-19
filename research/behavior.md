# Component behavior guidance

`wiki/data/behavior.json` adds practical guidance for every editorial category and for 158 of 536 families. `wiki/scripts/extract_behavior.py` generates it. Inputs are the shipped definitions, `sdk/data/game_constants.xml`, `rom/data/realtime_values/general_debug.txt` and byte-verified addresses in `stormworks64.exe` (SHA-256 `f9206d85…8699`). The existing `families.json`, `blocks.json`, `mechanics.json` and `native.json` were read but not modified.

## Reproduction

```bash
python3 -I wiki/scripts/extract_behavior.py
python3 -I wiki/scripts/extract_behavior.py --check   # byte comparison, also passes from /tmp
```

Each run re-verifies every finding:

- **Resource findings** re-read the cited file. The run checks its SHA-256, re-locates the attribute, tooltip, port or configuration line, and compares the value with `blocks.json`.
- **Native findings** need the exact executable hash. The run locates the cited function through the PE exception directory. It then requires either a RIP-relative reference from that function to the cited constant or string, or the exact cited instruction bytes. It also checks that the retained pseudocode or assembly file named in the finding exists.
- **Number check.** Every number in a summary or section body must appear in that entry's evidence. Derived values have their own `derived` findings, which list their inputs. The build fails on any unbacked number.
- **Variant check.** In multi-variant families, every variant gets its own tooltip findings plus the same-labelled port findings cited for any variant. All 158 entries cover all of their variants.

## Contract

The top level is `{categories, families, coverage}`:

- Each category has `category`, `summary`, `sections[{title, body}]`, `limitations` and `sources`.
- Each family has `id`, `summary`, `sections`, `findings`, `limitations` and `sources`. Family IDs are existing `families.json` IDs.
- Findings use the `families.json` finding schema. Resource sources carry `path`, `sha256`, `lineStart` and `lineEnd`. Native sources carry `path: stormworks64.exe`, `sha256` and `address`.
- Finding `status` is `observed` (present in the file, or byte-verified at the address) or `derived` (arithmetic on the listed inputs).
- Match findings to variants by `source.path`.

Coverage: 984 findings ({'derived': 34, 'observed': 950}), including 198 native findings. All 21 categories have entries.

| Category | Families with entries | Families |
|---|---|---|
| Control surfaces | 4 | 4 |
| Controls | 2 | 3 |
| Displays | 0 | 2 |
| Electricity | 3 | 4 |
| Engines | 1 | 1 |
| Fluids | 4 | 6 |
| Heat exchange | 5 | 5 |
| Inventory | 3 | 53 |
| Jet engines | 5 | 8 |
| Logic | 11 | 36 |
| Mechanical joints | 6 | 33 |
| Modular engines | 11 | 16 |
| Other components | 78 | 269 |
| Propulsion | 7 | 12 |
| Seating | 1 | 15 |
| Steam | 6 | 14 |
| Structure | 2 | 6 |
| Transmission | 2 | 2 |
| Weapons | 5 | 34 |
| Wheels | 2 | 5 |
| Windows | 0 | 8 |

Families without an entry have no evidence beyond the tooltips and ports already in `families.json`. No filler text was generated for them.

## Native evidence and provenance

This pass ran Ghidra 12.1.4 headless directly. The executable was imported with `-noanalysis` and only the targeted routines were disassembled and decompiled. It is **not** an REA session; the earlier REA records in `investigation/native/evidence.json` are separate. Function boundaries come from `.pdata`, cross-references from a byte scan of RIP-relative operands, and UI text IDs from the built-in text-table initializer at `0x1401f3c80`.

A constant reference by itself proves only that a routine reads that value. Each formula-level interpretation therefore names the retained pseudocode or assembly lines it rests on. Retained files (SHA-256) are under `investigation/native/behavior/`:

- `asm/hx2.asm` `4da3f8a8243f3885408104d21c98f66f1eb29f4713cd5470081f8cfb5655fde7`
- `asm/hx3.asm` `8b2ab40375bf2ae8fbc07dab718650cf29023b741431147abeafd21a16c36c30`
- `asm/hx.asm` `6c00c9ce5fee5ac9277c831a8030d0d52bffe2b565a07a03bb3fc5f638934f6e`
- `asm/set.asm` `11df3ea7b804ff9c97bfae384362c698fbd13bb35c3284d90d48c64a530fcae4`
- `asm/water.asm` `7f0231cf83ecc95c207a60940c08369a4d5c8999829aff04e3bdd1a4b1297e62`
- `pseudocode/0x140292d60.c` `0acac84ba3c8ec460dad75baf3262e67041df4291610370e4792dbe44a105795`
- `pseudocode/0x1402eeca0.c` `68199603b7e61610a47cfc9bc9bb5541425aff2093695d4cf4971bb18be33661`
- `pseudocode/0x1402eed60.c` `39e4357b76c66331b62e7f485d08ddc8b4c665acd1009fa8b1e093afc740f456`
- `pseudocode/0x140358b30.c` `6d7fa740f63c5a96a9b4a7e6d3cfe1fef2b29ed3c6a43ae659f90d9a1b93f3db`
- `pseudocode/0x1403ef860.c` `6ebcb45e88a4ccb4b085dc5e52d6649cedaa2ab20b79845e1e6260297f6ebcf0`
- `pseudocode/0x1403fae40.c` `7a774ca92a986479b64ea3706312ce786f079104b2f21e81f82f5080ba5e07cc`
- `pseudocode/0x1403fb870.c` `3cf77e0488e2ada3d7facbc04b342eb44612452ccd5879e25937a7127ec608e5`
- `pseudocode/0x1403fbd70.c` `a7a2ece0105d1b092bf278f0e866c0844d65b66bb3b592b42ac318ab601d59df`
- `pseudocode/0x140400560.c` `ba036643fcbae9fe9e54e541030c5b10b95a3010f2632cb15fb93a9568f4c0ed`
- `pseudocode/0x140402120.c` `791482ea2abd2978a2c27be959cc7eddf0748c50ec85e2bbd3f4c9b116059199`
- `pseudocode/0x140449670.c` `1af4b19deffa30743989849c574f4edd7ed83aeeafb9db297800d923a292c0f7`
- `pseudocode/0x14044bd70.c` `10772ff9fd8768a62848e6ffb18e1e69b9c65989d11c07d0b793165be01c7857`
- `pseudocode/0x1404b40a1.c` `48fda6e725796a58e5a30681308ec24b1286e9a4c3ecb37c0e5cb761a423a504`
- `pseudocode/0x1408c65d0.c` `1b06d8a3119adba3791485a5e0633050a7d88f51fa9ab0e6927aaa8d7a358067`
- `pseudocode/0x1408cde20.c` `7ad4f42653fde353dab3ebcbd306aad1c419d73ed6d9912bff2b7425979fab10`
- `pseudocode/0x1408ee610.c` `facddb908b51628c0c5fd2fb84cc658f556358013f809bcf4779855200302682`
- `pseudocode/0x1408ee640.c` `df04209cc6535edf5f75addda4a4b4e16db2eff03a74a5018e9c12e966d12db6`
- `pseudocode/0x1408f04b0.c` `8077d1a97dd83e2e9ccf2c74d03f68dc856e284b2c8d916429ac638063cea886`
- `tools/collect.py` `c5aa780ad70291219a47bf68346969d61ea9293b46f6fb202a040ad50070145d`
- `tools/DecompileAt.java` `0036414007aa51880179fc8aca195c48a07d770b12308f11304da02cbdd69396`
- `tools/DisasmRange.java` `534f5ceed9a5782124c3b10535f956d9c7f9d8b668dac161b9f0ec386d372c92`
- `tools/loc.json` `afb35de0464487fbb9e082ab1fb8037ae50588a35604e016f8f2878763ae8fa1`
- `tools/pe.py` `37cb0933287607107df8da0c397e367ed5e494f50fc0adc720651a202b38dfa1`

`tools/` holds the Ghidra scripts (`DecompileAt.java`, `DisasmRange.java`), the PE/xref helper (`pe.py`), the check collector (`collect.py`) and the recovered UI text table (`loc.json`, 2,723 IDs).

### Recovered behavior (static, not run in game)

- **Fluid component update `0x1403ef860`, heat exchangers** (water_component_type 0x10, 0x11 and 0x12). Each update, compartment A moves toward B by 0.03·qB/(qA+qB) of the gap, and B toward A by 0.03·qA/(qA+qB). This conserves capacity-weighted temperature and closes the gap by at most 0.03 per update. Exchange requires qA+qB > 0.001. Both compartments also drift toward a surrounding-temperature sample by 0.001 per update; the sample refreshes every 16 updates. A side passes fluid only when both its ports are connected. Pseudocode L1262–L1365; assembly `water.asm` L4488–L4528.
- **Fluid component update, radiators and heat sink** (case 9). The compartment moves toward the surrounding temperature by 0.003 × (1 + fan), and only while both fluid ports are connected. The fan term is 2 × electrical availability while the fan is on. Outside an enclosed compartment it becomes max(fan, air speed ÷ 40), and it is clamped to 0…2. Assembly `water.asm` L3540–L3661.
- **Fluid component update, cryo cooler** (case 0x21). It moves a fixed 0.03·qAqB/(qA+qB) of heat from A to B per update, even against the gradient. It requests 0.001 electricity per update and needs more than 0.1 of that request supplied. Pseudocode L2120–L2207.
- **Fluid component update, tanks** (cases 8 and 0x14). Contents drift toward ambient by 0.001 per update. The scoop (case 0xf) adds a velocity term only outside a compartment.
- **Modular engine update `0x140449670`, cylinders.**
  - Fuel = RPS·4e-6·voxels·throttle₈₈. Intake = RPS·2.8e-6·voxels/60·throttle₉₀·clamp(1 + 0.01·P, 1, 2). Fuel is capped by diesel and intake by oxygen.
  - Displayed air:fuel ratio = intake·600/fuel. The combustion window is 12 − 2t … 16 + 4t, with t = manifold °C/100. Mixture factor = 1 − 2(s − 0.6)², which gives a best ratio of 13.6 cold and 14.0 hot.
  - Speed efficiency = clamp(4(0.02·RPS + 0.5)/(0.02·RPS + 1)² − 1, 0, 1).
  - Fuel is cut above 60 RPS, and combustion needs more than 2 RPS.
  - Heating gain is 6000/heat capacity. Overheat damage applies above 115 °C every 300 updates. Torque gain is 80000, or 40000 once damaged, and stops at a counter of 20.
  - The infinite_fuel setting fixes the ratio at 14.
- **Modular engine update, other parts.**
  - The starter assists only below 5 RPS.
  - Alternator charge = 0.05·100·0.01·|ω|·min(|ω|/560, 0.25).
  - Clutch engagement slews by at most ±0.1 per update.
  - The listed voxel count is `definition+0xb8`, the count field of the voxel list at `+0xa8`.
- **Assembly `0x1404b40a1`.** Crank inertia is the sum of the parts' `engine_max_force`, so flywheels add 150, 600 or 2400.
- **Engine inspection text `0x14044bd70`.** Air:Fuel Ratio, Stoichiometric (2s − 1), Efficiency, Exhaust, Manifold °C and Coolant Scaling.
- **Gearboxes `0x1403fbd70`, `0x1403fb870` and `0x1403fae40`.** Ratio Off and Ratio On each choose from 1:-1, 1:1, 6:5, 3:2, 9:5, 2:1, 5:2 and 3:1, which map to multipliers −1, 1, 5/6, 2/3, 5/9, 1/2, 2/5 and 1/3. A ratio change needs electrical availability. All five gearbox definitions use torque_component_type 1.
- **Multibody UI `0x140358b30`.** Flag 0x100 enables the Max Power (%) setting and a Gear Ratio of 1:1 to 1:32.
- **Electric initializer `0x140400560`.** Battery capacity equals electric_charge_capacity. The generator buffer is 0.1 × voxels, and solar cells and diodes get 0.01. Batteries have a Charge Level property from 0 to 100 %.
- **Electric component update `0x1404008a0` and electric_magnitude.** Motors request |step| × electric_magnitude × force_emitter_max_force × 0.1; generators deposit electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω|/560, 0.25). Details, the other four readers and retained evidence are in `electrical-magnitude.md` and `native/electrical-magnitude/`.
- **Settings `0x140292d60`.** infinite_batteries is at +0x33, infinite_fuel at +0x34, and engine_overheating at +0x35 (default on).

### Other evidence

- Radio `rx_range` equals the tooltip range on every v2 and directional radio, so the legacy radios share the v2 values.
- `radar_range` equals the stated range on 10 sensors. Note that 20000 is also the serializer fallback.
- `cable_length` equals the stated winch lengths, and `light_range` equals the searchlight ranges.
- The realtime file has 199 names. Only 25 of them, all shared with the game-constants serializer, occur as plaintext in the executable. Effects of realtime-only tunables such as keel, tyre, fluid damping and `electric_consumption_scale` are therefore unconfirmed.

## Limitations and open questions

- Nothing here was measured in a running game. Component formulas run once per update, 60 updates per simulated second for active, normally simulated vehicles (`investigation/update-rate.md`). Per-update amounts × 60 give amounts per simulated second; a relaxation fraction k leaves `(1-k)^60` of a gap after one second. Solver substeps, render frames, pauses, sleep, unloaded vehicles and real-time slowdown are outside that conversion.
- Exchanger and radiator compartment volumes, and the per-fluid capacity weighting q, were not recovered. Any size advantage of larger exchangers is inferred, not shown.
- The units of manifold pressure, alternator charge and electric quantities are internal.
- The fuel/air attribution of manifold throttle offsets 0x88/0x90 rests on the diesel and oxygen caps applied to them. The offset-0x8 counter is read as damage because the overheat branch increments it.
- Not decoded: gearbox ratio orientation and slip; the numeric effect of joint Gear Ratio and Max Power; classic diesel engines, propellers, rotors, wings, wheels, jets, steam and weapons. For these, guidance uses definition fields (labelled as configuration) and tooltips. The radian readings of deflection and camera fields and the metre reading of wheel_radius are flagged as interpretations.
- Some source documentation conflicts. The register's Clear is described as resetting to 0 by the port and to the configured value by the tooltip. The train junction's text duplicates Push To Toggle. The laser point sensor's field of view is given as cos(0.5) in the tooltip and as 120° on the port.

Suggested measurements: exchanger outlet temperature against flow per variant; radiator temperature against fan and airspeed; cylinder Air:Fuel and RPS against throttles (confirms 13.6/14.0 and 60 RPS); gearbox port speeds per ratio; wheel speed per RPS; and the timing of the overheat damage interval, which should be 5 simulated seconds (300 updates).
