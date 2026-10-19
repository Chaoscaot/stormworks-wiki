# Air scoop and the exterior-pressure routine (static native evidence)

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Addresses apply to this build only. Everything below comes from reading the binary. The game was not run and no flow was measured.

The wiki question was: "Flow gain against airspeed; the exterior-pressure routine 0x140311f20 was not decoded." Both parts are now answered as far as the port exchange. The scoop's speed term is a bias added to the outside pressure, the exterior routine builds a full fluid state for the outside, and the port exchange turns the pressure gap into an amount moved per update. What is still missing is the update rate (to get per-second flow) and which mesh face is the part's local +X.

Evidence lives in `native/air-scoop/`: objdump excerpts in `asm/`, Ghidra pseudocode in `pseudocode/`, scripts in `tools/`, the evaluated curves in `curves.txt`, and `SHA256SUMS`. Line references below are to those files (`C` = `asm/0x1403efc60-case0-scoop.asm`, `X` = `asm/0x140311f20-exterior.asm`, `P` = `asm/0x1402ec710-port-exchange.asm`, `H` = `asm/0x1402eaff0-compartment-helpers.asm`, `N` = `asm/0x1404c9d20-network-allocation.asm`, `R` = `asm/0x1402ec210-port-readout.asm`).

## Answer in brief

- The scoop adds a bias `b = clamp(0.1 × voxels × s, -10, 10)` to the outside pressure, where `s` is the port's velocity minus the air-velocity vector, projected on the part's local X axis. The shipped scoop has 1 voxel.
- Outside pressure is 1 at sea level and falls as `(1 - 2.2413793e-05·y)^5.3595023` with world height `y`, reaching 0 above 40000 m. Under water it is `30 - 29/(1 + 0.001·depth)`.
- For a pipe network of at least 8 volume units, the port's demand per update is `(P_net - (p_out + 2b)) / 15` amount, negative meaning inflow. Inflow demand cannot exceed `2/15 · p_out`. The amount moved is at most `0.5 × factor × |demand|`.
- At sea level with the network at pressure 1, a lone scoop moves `s/150` amount per update (4·s in readout units) up to `s = 10`, then stays at `1/15` (40 readout units). A still scoop on a network pulled to 0 moves `1/30` (20). Speed can double the best static intake.
- The simplified law for a sealed gas network has a zero at `P_net = p_out + 2b`: 3 at s = 10, 11 at s = 50, 21 at s ≥ 100.
- Inside an enclosed compartment the scoop exchanges with that compartment and gets no speed term.

The previous wiki text said "mount it on the exterior facing the airflow". The code doesn't care about "facing" in the mesh sense. Only the velocity component along local X counts, with sign: moving along -X favors outflow from the network, and sideways motion does nothing. The extractor now states this and asks for an in-game check of which face is +X.

## Where the scoop branch sits

`F_FLUID 0x1403ef860` switches on `water_component_type` (definition +0xecc) through the jump table at `0x1403f5100` (C L1-L7). Types 0, 0xc, 0xf and 0x17 share the block at `0x1403efc60`. The scoop is type 0xf (`scoop_intake_2.xml`).

1. Skip the block when the first port has no compartment pointer, i.e. the Fluid port is unconnected: `cmp [r14+0x168],r15; je` at `0x1403efc60` (C L9-L10). The port struct starts at component+0x148, so port+0x20 is component+0x168.
2. Build three world-space axes from the sign vector `0x1403229e0(definition byte +0x40)` (C L21-L94). That helper (`asm/vector-helpers.asm` L47-L62) returns -1 on X, Y or Z when bit 0, 1 or 2 of the byte is set, +1 otherwise. The block keeps `(s_x, 0, 0)`, rotates it by the part orientation (`0x14017abf0`, component+0x30) and by the body (`0x140178e20`, body+0x18), and stores it at frame+0x40 (C L54-L82). A zeroing constructor at `0x140315dc0`, next to the definition serializer, clears byte +0x40 (`mov [rcx+0x40],sil` at `0x140315dfb`), and the serializer range around `water_component_type` doesn't load it from XML. `0x1403186aa` reads the same three bits as per-axis -1/+1 signs. I did not find what sets them, so I take the axis to be local +X for a normal placement (`asm/definition-byte-0x40.asm`).
3. Zero a fluid state with `0x1402eaff0` (H L1-L13: all amounts 0, +0x44 = 20 °C), set the factor to 1 (C L117), and call `0x140311f20` (C L113-L135).
4. For type 0xf with no enclosing compartment (component+0x4b0 null; `0x1403efebe`, C L138-L141):
   - point velocity `v = body+0x98 + (body+0xa4) × r` (cross product `0x1401758e0`, add `0x140175bb0`; C L142-L152);
   - subtract the vector passed as argument 10 of the fluid update (`0x140175c30`; C L153-L156). The case 9 radiators subtract the same vector before taking the length they divide by 40 for airflow, so it is the air velocity. Its source was not traced;
   - `bias = (axis · v_rel) × 0.1 × voxels` with 0.1 from `0x140bafad0` (C L137) and voxels the listed voxel count at definition+0xb8 (C L157-L171).
5. Clamp the bias to [-10, 10] (`0x140bb0f94`, `0x140bb064c`; C L172-L173). For every other type in this block the bias stays 0.
6. Call the port exchange `0x1402ec710(port, outside, xmm2 = bias, xmm3 = factor, 0, 0, mask -1, out)` (C L195-L199). Type 0x17 with its flag at +0x2b0 set uses factor 0.2 and mode flag 1 instead (C L177-L189).
7. Without a compartment, diesel, jet fuel and oil moved by the exchange (out +0x10, +0x14, +0x20) are handed to `0x140310750` with the port position (C L200-L215), which adds them to the world oil map.

## The exterior routine `0x140311f20`

Signature as used: `(world, weather, sources, oil_map, position*, outside**, factor*, compartment, state*)`. Two unwind chunks: `0x140311f20-0x140311f79` and `0x140311f79-0x1403121ab`. Pseudocode: `pseudocode/0x140311f20.c`.

The fluid state layout matches the compartment struct in `cooling-model.md`: +0x00 top height, +0x04 bottom height, +0x08 volume, +0x0c + 4·i amount of fluid index i (13 fluids), +0x40 total, +0x44 temperature, +0x48 a second scalar mixed like temperature (not identified).

- Factor = 1 (X L14). With a compartment, `*outside = compartment + 0x30` and return (X L15-L20). The scoop then exchanges with the compartment air.
- Otherwise `0x1402bbbb0` returns the water surface height at the port's x, z, waves included (`pseudocode/0x1402bbbb0.c`). `*outside = state`. If surface > port y the water branch runs, else the air branch (X L34-L40).

Air branch (X L74-L113):

| Field | Value |
|---|---|
| index 11 (+0x38) | 15.792 (`0x140bb06a4`) |
| index 10 (+0x34) | 4.2 (`0x140bb0490`) |
| index 4 (+0x1c) | 0.007999999 (`0x140baf944`) |
| index 3 (+0x18) | 0 |
| total (+0x40) | 20 |
| temperature | `0x1402c16d0(weather, pos, 1)` |
| top / bottom | 1e6 / surface height |
| volume (+0x08) | `20 × 60 / ratio`, ratio = `(1 - 2.2413793e-05·y)^5.3595023` for y ≤ 40000 (double at `0x140bb0580`), else ratio stays 0 and the volume is infinite |
| factor | `max(0.01, 1 - m)` |

The three amounts are 78.96 %, 21 % and 0.04 % of 20, the dry-air shares of nitrogen, oxygen and carbon dioxide. The code doesn't name the indices, so that reading is mine. It differs from the cooling notes, which call index 3 air and 4 exhaust.

`m` comes from `0x14030e1f0(sources, pos)`: the largest `strength × radius / distance` over a world list at sources+0x2d0 (`pseudocode/0x14030e1f0.c`). What those sources are was not identified. Away from all of them the factor is 1.

Water branch (X L41-L72):

| Field | Value |
|---|---|
| index 5 (+0x20) | oil from `0x140310540(oil_map, pos)` |
| index 6 (+0x24) | 20 |
| total | 20 + oil |
| temperature | `0x1402c15e0(weather, pos)` |
| top / bottom | surface height / -2000 |
| volume | `total + 8 - (29/(-1 - 0.001·d) + 30) × 8/60`, d = max(0, surface - y) |
| factor | 1 |

Both branches finish with +0x48 = `0x14030f9c0(pos, sources, 0)` (X L114-L122).

Other callers of `0x140311f20`: fluid cases 2 (water cannon, nozzle; `0x1403f1d39`) and 0xb (water jet; `0x1403f3e6c`), plus `0x14049d1a3` and `0x14076fcda` in other systems. They were not followed.

## Pressure as the port exchange sees it

`0x1402ec710` computes a pressure for each side (P L24-L59):

- volume ≤ 8: `P = total × 60 / volume`;
- volume > 8: `P = window(X) × 60 × 0.125`, with the window helper `0x1402eb460` (H L15-L50): `window = gas × min(1, 8/(volume - liquid)) + max(liquid × 0.5 × 8/(60·volume), liquid - volume + 8)`.

For pure gas both cases reduce to `P = 60 × gas / volume`. So pressure 1 means 1/60 amount per volume unit. Feeding the exterior states through it:

- air: `window = 20 × 8 × ratio / 1200 = (2/15)·ratio` and `P = ratio`;
- water (no oil): `volume - liquid = 8 - k` with `k = (30 - 29/(1 + 0.001d)) × 8/60`, so the liquid reaches k units into the window, `window = k` and `P = 30 - 29/(1 + 0.001d)`.

Both are 1 at the surface, so air and water meet at the same pressure.

| height y (m) | air p_out | | depth d (m) | water p_out |
|---|---|---|---|---|
| 0 | 1.0000 | | 0 | 1.0000 |
| 500 | 0.9414 | | 1 | 1.0290 |
| 1000 | 0.8856 | | 5 | 1.1443 |
| 2000 | 0.7821 | | 10 | 1.2871 |
| 3000 | 0.6886 | | 20 | 1.5686 |
| 5000 | 0.5289 | | 50 | 2.3810 |
| 10000 | 0.2566 | | 100 | 3.6364 |
| 20000 | 0.0413 | | 200 | 5.8333 |
| 40000 | ≈ 0 | | 500 | 10.6667 |
| > 40000 | 0 | | 1000 | 15.5000 |

## Demand, step and allocation

Side A is the port's own compartment (port+0x20, the pipe network), side B the outside state. `W = min(volume, 8)`, `G = window amount`. The difference `P_A - P_B - bias` picks the branch (P L61-L65):

- inflow (difference < 0, P L128-L168): target `T = (P_B·W_B + P_A·W_A)/(W_A + W_B) - bias`, clamped to `P_B ± 20` and to `0…60`; `demand = max(-(1 - T/P_B)·G_B, -(W_A - G_A))`;
- outflow (difference > 0, P L89-L127): `T = mean + bias`, clamped to `P_A ± 20` and `0…60`; `demand = min((1 - T/P_A)·G_A, W_B - G_B)`.

With a gas network of at least 8 volume units and the exterior air (`W_A = W_B = 8`, `G_B = (2/15)·p_out`, `G_A = (2/15)·P_A`), both nonzero-difference branches simplify to the same line away from target-pressure and free-window clamps:

```
demand = (P_net - (p_out + 2·bias)) / 15        amount per update
inflow demand ≥ -(2/15)·p_out                   (T cannot go below 0)
```

At exactly `P_A - P_B - bias = 0`, neither branch runs and demand is explicitly zero. This additional zero matters when discussing a sealed network; the simplified formula is not a guarantee of its final pressure. Away from that branch boundary, the scoop acts as an outside pressure raised by `2·bias`. For a smaller network, `W_A < 8`, the raise is `bias·(8 + W_A)/8`.

Step (P L169-L186): the exchange stores the demand at port+0x28, takes the previous port+0x2c, clears it, and clamps it to `±0.5 × factor × |demand|` (0.5 from `0x140bafcbc`). An inflow move is further limited to 1 amount (`0x140bb0c28`, P L451-L466) and to the outside total. The move transfers each fluid in proportion and mixes temperature by amount.

Allocation (`0x1404c9d20`, N L151-L202): for each pipe network, inflow demands are summed (`Σin`) and scaled by `min(1, free volume / Σin)`, outflows (`Σout`) by `min(1, amount / Σout)`. Each port gets `f·|f|/Σ × scale` at +0x2c and +0x30, and +0x28 is cleared. A scan of the whole `.text` for `+0x2c` stores preceded by a `+0x28` load on the same base found no other port writer. For a scoop that is the network's only inflow port the allocation equals the demand, so under a steady allocation the move is `0.5 × factor × demand`, one update behind. A sudden change can retain the old transfer sign for that update.

Readout (`0x1402ec210`, R L1-L19): port+0x34 = Σ moved amount × 10, with gas indices 3, 4, 7, 10, 11 and 12 multiplied by 60 first (jump table `0x1402ec268`). One gas amount at pressure 1 fills 60 volume units, and the coolant inspection prints liquid amounts × 10 as litres, so the readout is litres at pressure 1 if a volume unit is the same 10 L. The display that reads port+0x34 was not located, so "readout units" below are 600 × gas amount.

## Scoop flow per update

Sea level, network volume ≥ 8, scoop the only inflow port, factor 1 (`curves.txt`, rounded):

| speed s | bias | P_net = 1: moved | readout | P_net = 0.5: moved | readout | P_net = 0: moved | readout |
|---|---|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0.0167 | 10 | 0.0333 | 20 |
| 2.5 | 0.25 | 0.0167 | 10 | 0.0333 | 20 | 0.0500 | 30 |
| 5 | 0.5 | 0.0333 | 20 | 0.0500 | 30 | 0.0667 | 40 |
| 7.5 | 0.75 | 0.0500 | 30 | 0.0667 | 40 | 0.0667 | 40 |
| 10 | 1 | 0.0667 | 40 | 0.0667 | 40 | 0.0667 | 40 |
| ≥ 10 | ≥ 1 | 0.0667 | 40 | 0.0667 | 40 | 0.0667 | 40 |

Closed form at sea level: `moved = (1/30)·min(1 - P_net + 2·0.1·s, 2)` amount per update, saturating at `s = 5·(1 + P_net)`. At height y replace the ambient 1 by `p_out(y)` and the cap 2 by `2·p_out(y)`; the bias does not scale with height, so the scoop matters more where the air is thin. The bias clamp at 100 speed units only matters for pressurising a sealed network:

| speed s | 0 | 5 | 10 | 20 | 50 | ≥ 100 |
|---|---|---|---|---|---|---|
| sealed P_net, simplified-law zero | 1 | 2 | 3 | 5 | 11 | 21 |

Per second: multiply by the update rate, which was not recovered. At 60 updates per second the saturated scoop would move 4 amount (2400 readout units) per second; that rate is an assumption, not a finding.

## Limits and missing links

- Speed unit: `s` uses body+0x98, the same velocity the radiator airflow term uses. Its unit (probably m/s) is not confirmed.
- Direction: the axis is local +X of the part (definition byte +0x40 bits clear). Which mesh face that is needs one in-game look: drive forward and check whether the readout rises or the network drains.
- Factor sources: `0x14030e1f0`'s point list was not identified; near those points the factor can fall to 0.01.
- Networks with several ports share by `f·|f|/Σ|f|`, so a scoop next to other inflow ports gets less than its demand. The tables assume a lone inflow port and a network with room.
- Per-second flow needs the update rate. A litres-per-second label additionally needs confirmation of how the port counter is displayed and converted.

## Reproduction

```bash
python3 -I investigation/native/air-scoop/tools/excerpt.py stormworks64.exe investigation/native/air-scoop/asm
python3 -I investigation/native/air-scoop/tools/curve.py stormworks64.exe > investigation/native/air-scoop/curves.txt
# Pseudocode: Ghidra 12.1.4, existing -noanalysis project, no auto-analysis
GHIDRA_HEADLESS_MAXMEM=6G analyzeHeadless /tmp/swb/native/proj sw -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath investigation/native/electrical-magnitude/tools \
  -postScript DecompileAt.java <outdir> 0x140311f20 0x1402ec710 0x1402bbbb0 0x140310540 0x1402c15e0 \
  0x1402c16d0 0x14030e1f0 0x14030f9c0 0x1402ed390 0x1402eb460
python3 -I wiki/scripts/extract_behavior.py --check
```

`wiki/scripts/extract_behavior.py` (`air_scoop`) re-checks the executable hash, every cited instruction's bytes, that each cited RIP-relative operand resolves to the stated constant, the readout jump table, and the voxel count in `scoop_intake_2.xml`. It recomputes the derived tables from those constants on each run.

## Retained files

`native/air-scoop/SHA256SUMS` lists every retained file with its hash.
