# Modular engine cooling model (static native evidence)

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. All offsets and addresses apply only to this build. Everything here comes from static reading of the binary. The game was not run, and no value was measured.

Evidence is under `native/cooling/`: assembly excerpts in `asm/`, decompiled engine and inspection code in `pseudocode/`, constant, jump-table and string dumps (`consts.txt`, `tables.txt`, `strings.txt`), the scripts that produced them in `tools/` (standard library only; each checks the executable hash), and `SHA256SUMS`.

## Answer in brief

You can build a numeric heat balance that gives a radiator count from cylinder size, cylinder count, RPS and fuel throttle, but only as a **steady-state lower bound**. Every term in the balance below is recovered: heat input, engine heat capacity, coolant-manifold volume, the engine-to-coolant coupling, radiator volume and the radiator rejection rate. The tick rate cancels, because every term is a per-update quantity.

The bound can't account for pump flow. It assumes the radiator water is as hot as the coolant-manifold water, which needs effectively unlimited flow. Present the number as "at least N radiators, given ideal flow".

Update: `investigation/fluid-transport.md` later recovered the pump branches, the port solvers (`0x1402ec710`, `0x1402ed8d0`), network allocation and temperature transport, and corrected the capacity initializer to 1. The calculator's finite-flow mode uses them; see `cooling-calculator.md`. The sections below keep the original ideal-flow derivation, with the capacity corrected.

## Units

- The fluid compartment struct is `+0x08` volume, `+0x0c…+0x3c` amounts of 13 fluids, `+0x40` total amount and `+0x44` temperature in °C. The layout is confirmed by the stack copies in `0x140449670` (`uStack_178`/`fStack_138`/`uStack_134` = 20 °C initial) and by the exhaust loop writing component `+0x698` = `+0x654 + 0x44`.
- Fluid indices: the liquid sum `0x1402eb5e0` adds indices {0, 1, 2, 5, 6, 8, 9} and the gas sum `0x1402eb660` adds {3, 4, 7, 10, 11, 12}. This matches fresh water 0, diesel 1, jet fuel 2, air 3, exhaust 4, oil 5, sea water 6, steam 7, slurry 8, saturated slurry 9, and three gases 10–12 (`tables.txt`, `asm/0x1402eb5e0-liquid-gas-sums.asm`).
- One internal amount unit is 10 L. The coolant manifold's inspection line prints `+0xd8 × 10` with format `%.2fL` (`0x14044bd70`, `strings.txt`). Tank volume is `voxels/64 × 100` internal units, so one voxel is 15.625 L = 0.015625 m³ (fits the 0.25 m block).
- Heat is measured in internal-amount·°C. Engine heat capacity uses the same unit: the engine/coolant exchange conserves `C·T_engine + W·T_coolant`.

## Recovered model, per engine group, per update

### 1. Heat input (cylinders, `0x140449670` cases 1/0x16/0x1b)

```
fuel_cyl  = RPS · 4e-6 · voxels_cyl · θ_fuel          (capped by diesel present in fuel manifolds)
H_cyl     = 6000 · ok · x · fuel_cyl
```

- `θ_fuel` is the group throttle at `+0x88`. Each tick the group update latches it as the maximum of the fuel-manifold throttles (`+0x8c` → `+0x88`, then `+0x8c` is cleared; `asm/0x1404cbce6-0x1404cc033.asm`).
- `ok` is 1 only when the air:fuel ratio lies in the combustion window and RPS > 2. Fuel is zeroed above 60 RPS and by the damage pattern.
- `x` is the "Exhaust %" value at `param_1+0x650`: min(fuel/3, free exhaust-manifold volume) ÷ (fuel/3), in 0…1.
- Simplified: **`H = 0.024 · voxels · RPS · θ_fuel`** (amount·°C per update) when combustion is good and the exhaust isn't blocked. Total heat input is the sum over all cylinders in the group.

### 2. Engine heat capacity `C` (group `+0xf0`, `0x1404b4330`)

Group registration switches on `engine_module_type`. Types 1, 2, 22 and 27 do `group+0xf0 += 40 · voxels` (constant `0x140bb072c` = 40). No other type adds capacity (`tables.txt`, `asm/0x1404b4330-group-register.asm`). The group constructor stores 1 at `+0xf0` first (`0x1404b3c44`, bytes `c7 80 f0 00 00 00 00 00 80 3f`, `investigation/fluid-transport.md`), so `C = 1 + 40 · Σ voxels`: 1081 and coolant volume 11.81 for one 3x3 cylinder with one coolant manifold.

| Part | engine_module_type | voxels | C contribution |
|---|---|---|---|
| Cylinder 1x1 | 1 | 1 | 40 |
| Cylinder 3x3 | 22 | 27 | 1080 |
| Cylinder 5x5 | 27 | 125 | 5000 |

No shipped definition uses type 2. Crankshafts, flywheels and manifolds add no heat capacity.

The same switch builds the group's part lists: fuel manifolds (type 9) go to list `+0x00`, air manifolds (type 28) to `+0x18`, exhaust manifolds (types 10–12) to `+0x30`, and coolant manifolds (type 8) to `+0x48`, whose count is at `+0x58`.

The engine (manifold) temperature `+0xec` is shown as "Manifold %.fC". The overheat threshold is 115 °C.

### 3. Coolant compartment (group `+0x98`, coolant manifold case 8)

```
V_cool = 0.01 · C + N_coolant_manifolds        (internal units; ×10 for litres)
```

This is one compartment shared by every coolant manifold in the group. The manifold's own voxels don't size it. Each coolant manifold's two ports exchange fluid with this compartment through `FUN_1402ec710`. Its temperature is `+0xdc` ("Coolant %.fC"), and the scaling value is `+0xe4` ("Coolant Scaling %.0f%%").

### 4. Engine ↔ coolant exchange (group update `0x1404cb790`, loop at `0x1404cbd10`)

Constants: `xmm13` = 100, `xmm8` = 1e-5, `xmm12` = 0.04, `xmm15` = 0.8, `xmm7` = 0, `xmm9` = 1 (`asm/0x1404cbc60-coupling-constants.asm`).

```
s      = clamp((T_eng − 100) / 100, 0, 1)
σ     += seawater_amount · 1e-5 · s ;  σ = clamp(σ, 0, 1)            (+0xe4; never decreases here)
k      = 0.04 · (liquid_amount / total_amount) · (1 − 0.8·σ)^3
W      = fresh_water_amount + seawater_amount                          (+0xa4 + +0xbc)
T_eng += (W / C) · k · (T_cool − T_eng)
T_cool+= k · (T_eng_old − T_cool)
every 16 updates: refresh ambient sample (+0x10c) via 0x14030fd60
T_eng += 1e-5 · (T_ambient − T_eng)
```

The heat moved per update is `Q_ec = W · k · (T_eng − T_cool)`. For a manifold full of clean fresh water this is `0.04 · V_cool · ΔT`. Diesel, oil or slurry in the loop count as liquid in `k` but carry no heat in `W`. Sea water carries heat but builds up scaling once the engine is above 100 °C.

### 5. Radiators (fluid update `0x1403ef860`, case 9)

- Volume, from fluid initializer `0x1403ef450` (`asm/0x1403ef67b-fluid-volume-init.asm`): water_component_type 9 gets `V = voxels`. Radiator 3x3 and 3x3 Electric: 9 (90 L). Radiator 5x5 Electric: 25 (250 L). Heat Sink: 15 (150 L).
- Rejection, from `asm/0x1403f3c4f-radiator-relax.asm` with the earlier `behavior.md` derivation: `T_rad += 0.003 · (1 + f) · (T_amb − T_rad)`, applied only while both ports are connected. The fan term is `f = 2 ×` electrical availability when the fan is on. Outside an enclosed compartment, `f = max(f, airspeed / 40)`, clamped to 0…2.
- Heat removed per update: `Q_rad = A_rad · 0.003 · (1 + f) · (T_rad − T_amb)`, where `A_rad ≤ V` is the fluid in the radiator. This assumes heat = amount × temperature for flowing fluid, which `FUN_1402ec710` was not read to confirm.

Other volumes from the same table, for reference: tanks (types 8 and 20) `voxels/64·100`; heat exchangers (types 13, 16–18, 31, 33, 34) `0.5·voxels` per side; type 25 `0.05·voxels` per side; type 28 4 per side; type 24 `voxels`.

## Steady-state radiator estimate (lower bound)

Assume a full fresh-water loop (W = V_cool, σ = 0), every radiator full and at the coolant-manifold temperature (ideal pumping), and an engine held at `T_lim`:

```
H        = Σ 0.024 · voxels_cyl · RPS · θ_fuel
T_cool   = T_lim − H / (0.04 · V_cool)               (if T_cool ≤ T_amb, no radiator count is enough)
N_rad   ≥ (H − C·1e-5·(T_lim − T_amb)) / (V_rad · 0.003 · (1 + f) · (T_cool − T_amb))
```

Use `T_lim` = 115 °C for the damage threshold, or 100 °C to stay below sea-water scaling.

The ceiling set by the engine-to-coolant coupling alone is `H_max = 0.04 · (0.01·C + N_cm) · (T_lim − T_amb)`. Adding coolant manifolds raises it only slightly, by 0.04 per manifold per °C.

Worked values at T_amb = 20 °C, T_lim = 115 °C, θ = 1, one coolant manifold. Radiator columns give N_rad.

| Engine | RPS | H | ΔT engine→coolant | passive 3x3, f=0 | 3x3 with fan, f=2 | 5x5 electric, f=2 |
|---|---|---|---|---|---|---|
| 1× 3x3 | 10 | 6.5 | 13.7 °C | 2.5 | 0.83 | 0.30 |
| 1× 3x3 | 20 | 13.0 | 27.5 °C | 6.5 | 2.2 | 0.79 |
| 1× 3x3 | 40 | 25.9 | 54.9 °C | 23 | 7.7 | 2.8 |
| 4× 3x3 | 20 | 51.8 | 29.3 °C | 27 | 9.0 | 3.2 |
| 1× 5x5 | 20 | 60.0 | 29.4 °C | 31 | 10.4 | 3.7 |
| 4× 1x1 | 40 | 3.8 | 36.9 °C | 2.4 | 0.78 | 0.28 |

Round up. Real layouts need more, because radiator water runs cooler than manifold water at finite flow.

## Applicability

- These formulas apply to modular engines only. Classic diesel engines use other code (`0x14034d…`) that was not traced, so they need the parent's measured calibration.
- Heat input does not depend on the air throttle except through the combustion window (`ok`) and the exhaust fraction (`x`). A calculator should require the user to run inside the window, or report "no combustion".
- Ambient temperature comes from an environment sample (`0x14030fd60`, not traced). Treat it as an input; the stack default of 20 °C is only an initial value.

## What cannot be computed honestly

- The pump/flow coupling: how much fluid moves through ports per update, and so the temperature drop between manifold and radiators. Now recovered in `investigation/fluid-transport.md`, but only for a declared layout, fill and update order; a pump name alone does not fix the flow.
- Time-to-overheat curves. The update rate is recovered: active vehicles run 60 component updates per simulated second (`investigation/update-rate.md`). With the flow equations above, the finite-flow mode steps a warm-up curve for its preset loop.
- In-game validation. None of these figures has been measured.
- Combustion details the bound hides: when the mixture leaves the window or the exhaust is blocked, `H` falls and so does torque. The calculator must not report cooling demand for a state that doesn't burn fuel.

## Corrections to earlier notes

- `behavior.md` said "Heating gain is 6000/heat capacity" without a capacity. The capacity is now recovered: `C = 1 + 40 · Σ cylinder voxels`. Registration in `0x1404b4330` adds 40 per voxel to a starting value of 1 stored by the group constructor at `0x1404b3c44`. An earlier version of this note assumed a start of zero.
- `0x1402eb5e0` is not a radiator volume or capacity helper. It sums the liquid fluid amounts in a compartment. Radiator volume is `voxels`, set in the fluid initializer `0x1403ef450`.
- The coolant manifold does not hold coolant in its own voxels. It sets the volume of the group's shared compartment to `0.01·C + N`.
- The exchanger q is the unweighted stored amount of the side's phase: gas slots on an air side, liquid slots on a liquid side. Pure gas gives q = P × V ÷ 60. `investigation/heat-exchangers.md` checks this at the exchanger call site.
- Engine cooling is coupling-limited, not only radiator-limited. With `0.04 · V_cool` per °C, large engines need a big temperature drop between engine and coolant (about 29 °C for one 5x5 at 20 RPS) before any radiator can help.

## Calculator integration note

The calculator treats the recovered terms as a steady heat-balance approximation and labels its result an ideal-flow estimate. It subtracts engine-to-ambient heat from H before both the coupling temperature drop and radiator demand, rather than using H in one path and H minus ambient loss in the other. The exact order of per-update steps, startup state, fluid-flow temperature transfer and pump limits are not simulated in this mode; the separate finite-flow mode simulates them. It uses the corrected capacity `C = 1 + 40 · Σ voxels`. Counts are minima within these stated assumptions, not a guaranteed lower bound or sufficient count for an in-game layout.
