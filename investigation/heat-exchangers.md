# Heat exchangers

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified against the local executable. Static analysis only. The game was not run. Addresses apply to this build.

This report addresses issues [#6](https://github.com/Chaoscaot/stormworks-wiki/issues/6), [#19](https://github.com/Chaoscaot/stormworks-wiki/issues/19), [#20](https://github.com/Chaoscaot/stormworks-wiki/issues/20) and [#38](https://github.com/Chaoscaot/stormworks-wiki/issues/38). Earlier files under `investigation/behavior/` were leads only. Existing cooling, fluid transport, fluid networks and update-rate investigations were read first.

## Result

All ten shipped exchanger definitions have two compartments of V=0.5*voxel_count each. Capacity is the unweighted stored amount of the phase selected for that side. Water, seawater, diesel, jet fuel, oil and both slurries have identical weighting on a liquid side. All six gas slots have identical weighting on a gas side. The exchanger fraction is 0.03 per update; it has no extra size or pressure coefficient. Size increases capacity through stored amount. Pressure increases pure-gas capacity through G=P*V/60.

The ambient target comes from the component's world position, wave-surface height, air/water weather temperatures, an enclosing fluid compartment when present, and local source modifiers. It is resampled every 16 updates and passed through a 16-update linear controller. Four port exchanges run before heat exchange. Each side is one mixed state, with no spatial counterflow or parallel-flow cells. The model under `native/heat-exchangers/tools/` computes conditional outlet temperatures at stated actual flows and checks local hydraulic bounds. It does not infer a flow from exchanger size or a pump name.

## Verified starting points

The executable hash matches the requested build. Existing fluid transport evidence distinguishes compartment volume from current fluid amount, uses 10 L per liquid amount unit and gives ordinary pipe networks V=4, or 40 L. Tank voxel scaling is a separate initializer and must not be applied to exchangers.

## Compartment volumes

Initializer `0x1403ef450` dispatches water types 16, 17 and 18 to `0x1403ef79f`. It converts definition+0xb8 voxel count to float, multiplies by 0.5 and writes both volumes. Evidence `native/heat-exchangers/asm/initializer.asm`, addresses `0x1403ef79f-0x1403ef7d3`. The multiply at `0x1403ef7ad` has bytes `f3 0f 59 05 07 05 7c 00`; volume stores at `0x1403ef7b5` and `0x1403ef7d3` have bytes `f3 0f 11 83 a0 05 00 00` and `f3 0f 11 83 ec 05 00 00`. Constant `0x140bafcbc` is `00 00 00 3f`, 0.5. `tools/tables.json` decodes the two-stage initializer jump table. Evidence paths below are relative to `native/heat-exchangers/` unless stated otherwise.

The count is tied to shipped voxels rather than a mesh estimate. `0x140316997`, bytes `48 8d 86 a8 00 00 00`, passes definition+0xa8 to voxel-list loader `0x140900500`. That loader matches literal `voxels` at `0x140b5bbe8` and `voxel` at `0x140b5ba8c`, then calls `0x1408c65d0` once per element at `0x140900633`, bytes `e8 98 5f fc ff`. The append helper increments list+0x10 at `0x1408c6605-0x1408c6607`, bytes `ff c1 89 4b 10`. Thus the count lives at definition+0xa8+0x10=+0xb8. See `asm/definition-voxels.asm`, `asm/voxel-list-load.asm` and `pseudocode/0x140900500.c`.

All entries below are per side. Each definition contains two such compartments. These litres express native geometric compartment capacity using 10 L per volume unit. They are not gas litres expanded to atmospheric pressure.

| Family | Definition | Voxels | Native V per side | L per side |
|---|---|---:|---:|---:|
| Air-air | heat_exchanger_2_2.xml, 2x2 | 4 | 2 | 20 |
| Air-air | heat_exchanger_5_5.xml, 2x5 | 50 | 25 | 250 |
| Air-air | heat_exchanger_9_9.xml, 3x9 | 243 | 121.5 | 1215 |
| Air-liquid | air_exchanger.xml, 1x2 | 2 | 1 | 10 |
| Air-liquid | air_exchanger_5_2.xml, 5x2 | 10 | 5 | 50 |
| Air-liquid | air_exchanger_5_3.xml, 5x3 | 45 | 22.5 | 225 |
| Air-liquid | air_exchanger_9_3.xml, 9x3 | 81 | 40.5 | 405 |
| Air-liquid | air_exchanger_9_5.xml, 9x5 | 225 | 112.5 | 1125 |
| Liquid-liquid | intercooler.xml, 2x2 | 4 | 2 | 20 |
| Liquid-liquid | intercooler_large.xml, 5x5 | 25 | 12.5 | 125 |

`tools/definitions.json` retains each shipped path, SHA-256, definition line 2, every voxel line and logic-port/output lines. The liquid-liquid files are named intercooler, so a filename search for exchanger alone misses them. The air-air display names differ from their filenames. Voxel count, not a guessed product of display dimensions, determines V. The previously reported liquid-liquid volumes 2 and 12.5 are verified. Fixed tanks instead use 1.5625 volume units, or 15.625 L, per definition voxel. Applying that tank factor to these exchangers is ruled out by their initializer.

## Capacity q

Let a[i] be the stored amount at compartment+0x0c+4*i and A its total at +0x40. `0x1402eb5e0` and `0x1402eb660` return zero when A<=0. Otherwise they iterate exactly 13 slots, adding selected slots with coefficient 1 and skipping the others. Their jump-table bytes and all targets are retained in `tools/tables.json`; their instruction loops are in `asm/capacity.asm`.

```
L = a[0]+a[1]+a[2]+a[5]+a[6]+a[8]+a[9]
G = a[3]+a[4]+a[7]+a[10]+a[11]+a[12]
air-air:       qA=G_A, qB=G_B
air-liquid:    qA=G_A, qB=L_B
liquid-liquid: qA=L_A, qB=L_B
```

There is no per-species multiplier within either phase. Gas pressure is not an extra multiplier inside the helper. For pure gas the recovered pressure law P=60*G/V gives q=G=P*V/60. At fixed V, doubling pressure doubles gas capacity. Gas display litres use 600*G, while liquid litres use 10*L. Equal displayed litres therefore give gas 1/60 the selected capacity of liquid.

Family selection and both temperature updates are at `0x1403f4bb1-0x1403f4c87`, retained in `asm/exchange.asm`. Type 17 calls the gas helper twice. Type 16 calls the liquid helper twice. Type 18 calls gas for A and liquid for B. All three update-table entries point to `0x1403f49b9`.

The complete weights by slot are below. Names and channel numbers come from the shipped meters, `water_measure.xml:48` and `gas_measure.xml:48`, retained in `tools/meter-resources.json`. Channel number is slot+1. This corrects the older cooling note's legacy names for slots 4 and 10-12.

| Slot | Fluid | Liquid helper coefficient | Gas helper coefficient |
|---:|---|---:|---:|
| 0 | Fresh water | 1 | 0 |
| 1 | Diesel | 1 | 0 |
| 2 | Jet fuel | 1 | 0 |
| 3 | Legacy air | 0 | 1 |
| 4 | CO2 | 0 | 1 |
| 5 | Oil | 1 | 0 |
| 6 | Seawater | 1 | 0 |
| 7 | Steam | 0 | 1 |
| 8 | Slurry | 1 | 0 |
| 9 | Saturated slurry | 1 | 0 |
| 10 | Oxygen | 0 | 1 |
| 11 | Nitrogen | 0 | 1 |
| 12 | Hydrogen | 0 | 1 |

The gas meter says its Air value sums oxygen, CO2 and nitrogen. That display convention does not merge the six gas slots inside the capacity helper. The helpers do not multiply gas by the displayed 60 expansion factor. `0x1402ec233`, bytes `f3 0f 59 05 25 45 8c 00`, applies 60 on the separate port-readout path; `0x1402ec242`, bytes `f3 0f 59 05 02 44 8c 00`, applies 10 to all slots. `asm/gas-litres.asm` and its 13-entry table in `tools/tables.json` retain the distinction.

For qA+qB>0.001, the exchanger uses both old temperatures:

```
Ta1 = Ta + 0.03*qB/(qA+qB)*(Tb-Ta)
Tb1 = Tb + 0.03*qA/(qA+qB)*(Ta-Tb)
Ta_next = Ta1 + 0.001*(ambient_filtered-Ta1)
Tb_next = Tb1 + 0.001*(ambient_filtered-Tb1)
```

For qA+qB<=0.001 it skips the mutual exchange but still applies ambient relaxation. The threshold is a sum, not a requirement that both sides contain selected fluid. If only one side has nonzero q, the empty or wrong-phase side can move toward the occupied side, which stays unchanged by the mutual term. Wrong-phase material still moves through the unfiltered ports, affects pressure and temperature transport, and counts in the B-port factor. It does not contribute to that side's selected q.

Instruction evidence includes `0x1403f4c25`, `45 0f 2f c1`, comparing the summed weight with 0.001; `0x1403f4c47`, `f3 0f 59 15 b1 ad 7b 00`, multiplying qB by 0.03; and `0x1403f4c6a`, `f3 0f 59 3d 8e ad 7b 00`, multiplying qA. The stacks retain old A for the B update even though A has already been stored. The lerp helper is `0x1408f04b0`, whose entire arithmetic is `f3 0f 10 02 f3 0f 5c 01 f3 0f 59 c2 f3 0f 58 01 c3`. Constants are binary32 0.029999999329447746 and 0.0010000000474974513; formulas and Python examples use the rounded decimal coefficients.

Inference: at fixed q, the mutual term conserves qA*Ta+qB*Tb and removes 3% of the gap each update. The corresponding exchanged amount-temperature quantity is Q=0.03*qA*qB/(qA+qB)*(Ta-Tb). This is a native capacity unit, not a recovered joule or watt calibration. Port transport and ambient relaxation do not preserve that same closed-system invariant.

For pure gas, q=P*V/60 follows for both V<=8 and V>8 from the window pressure law in `asm/pressure.asm` and `asm/port.asm`. At equal volume, 1 atm gas has q=V/60; a completely liquid-filled selected side has q=V. At 60 atm pure gas q=V. With liquids also present, P*V/60 is not generally the gas amount; use G directly or the full mixed pressure equation below. Temperature is absent from that pressure law. There is no extra ideal-gas T correction in q.

## Ambient sample and filter

The exchanger computes one sample position from its grid coordinate at component+0x18, scales it by 0.25, subtracts the body's origin offset, and transforms it by the body's world transform. It uses this component position for both compartments, not each port's location. Calls at `0x1403f4a19`, `0x1403f4a2d` and `0x1403f4a3d` select helpers `0x140290320`, `0x14019b570` and `0x14017a230`. Their instructions and pseudocode are retained. Constant `0x140bafbbc`, bytes `00 00 80 3e`, is 0.25.

`0x1403f4c98`, bytes `a8 0f`, tests the low four bits of the update counter. On zero it calls `0x14030fd60` at `0x1403f4cd8`, bytes `e8 83 b0 f1 ff`, with the sample position, scene services, a true weather flag, and component+0x4b0 enclosing-compartment pointer.

### Raw environmental temperature

`0x1403100a0` obtains wave-surface height h from `0x1402bbbb0`, water weather temperature Tw from `0x1402c15e0` and air weather temperature Ta from `0x1402c16d0`. At the exchanger call the latter's flag is 1. These are the same water and air helpers selected by exterior fluid intakes in `air-scoop.md`. Assembly and fresh pseudocode for all four functions are retained here.

```
w = clamp((h-y+0.25)/24, 0, 1)
Tweather = Ta + w*(Tw-Ta)
```

The exact instruction calculation is float((y+11.75)-h), minus 12, negated, divided by 24, then clamped. Constants `0x140bb0338` are `00 00 00 00 00 80 27 40`, double 11.75; `0x140bb0664` is `00 00 40 41`, 12; and `0x140bb06dc` is `00 00 c0 41`, 24. See `0x1403100ec-0x14031013b` in `asm/weather-temperature.asm`. The compact equation above is algebraically equivalent before float rounding. It gives pure air at y>=h+0.25, pure water at y<=h-23.75, and w=1/96 at the wave surface. This is a depth blend, not a binary underwater switch.

The wrapper `0x14030fd60` can then replace and modify that base:

1. If component+0x4b0 is nonzero, use enclosing_compartment+0x74 instead of Tweather. This is its fluid state's temperature, since the fluid state begins at +0x30 and temperature is +0x44. The load at `0x14030fdcd` is `f3 45 0f 10 5f 74`.
2. Let H be the maximum source increment, starting at 0. From service+0x20, consider only sources whose +0x120 enclosing pointer equals the supplied enclosing pointer. Their candidate is `shape_weight(position)*source[+0x118]`. `0x14030bd10` computes the sphere or transformed-box falloff. A second scene collection at scene+0x11d8 contributes `(1-clamp(distance/5,0,1))*entry[+0x94]*40`. The maximum of both collections is H.
3. Let F start at 0. A service+0x08 collection contributes `entry[+0x00]*(1-clamp((distance-entry[+0x04])/5,0,1))` at positions entry+0x40. Take the maximum with service[+0x00]'s virtual slot 0 return and the scene service virtual slot +0x28's output at the same position.
4. With B=base+H, return `B + F*(min(400,B+400)-B)`.

These numeric operations are decoded, including max rather than sum. Constants 5, 40 and 400 are at `0x140bb04e0`, `0x140bb072c` and `0x140bb0814`. Wrapper instructions are in `asm/ambient.asm`; final arithmetic is `0x14031002e-0x14031007d`. It is therefore incorrect to promise weather alone as the target near local sources or in a compartment. The complete identities, creation policies and virtual implementations of these source services were not traced. They remain inputs to this report, rather than grounds for a claim about every heater, fire or modded source.

### Linear controller

The controller starts at component+0x630. Constructor `0x1403ee82e-0x1403ee86c` clears its mode fields, initializes target/output/start to 20 C, age/delta to 0 and duration to 16. The duration store at `0x1403ee846` is `c7 86 4c 06 00 00 00 00 80 41`. Zero mode selects linear interpolation at `0x14092c985-0x14092c988` and `0x14092d28c-0x14092d29a`, not an exponential smoothing constant.

Relative controller fields are target+0x10, output+0x14, age+0x18, duration+0x1c, start+0x20 and delta+0x24. Each new sample S is submitted through `0x1408cddd0`:

```
if S != target:
    if abs(S-target)>0.1: age=0
    target=S
    start=output
    delta=S-output
```

Every update then calls `0x1408cde20`:

```
if abs(delta)>0.001 and age<=16:
    if age!=0: output=start+delta*age/16
    age+=1
else:
    output=start=target
    delta=age=0
```

The reset compares S with the previous target, not the previous output. Changes <=0.1 retarget without clearing age. An isolated target step holds the old output on the submission update, then reaches the new output 16 updates later. A new step before completion retargets from the current output. The filter continues each tick between the 16-tick samples.

Exchanger ambient lerps read controller output at component+0x644, use coefficient 0.001, and run after mutual exchange. The final output functions then publish component+0x5dc as Temp A and +0x628 as Temp B at `0x1403f5073-0x1403f5098`. These are stored compartment temperatures after ambient relaxation. They are not the packet temperatures emitted earlier through the ports.

## Ports and through-flow

Initializer `0x1403ef450` binds the first four type-3 input-mode resource nodes to ports at component+0x148, +0x180, +0x1b8 and +0x1f0. The definitions label them A In, A Out, B In, B Out, or Air In, Air Out, Fluid In, Fluid Out. `tools/definitions.json` retains the numbered resource lines and adjacent positions.

The normal update executes the following order, before capacity calculation:

| Order | Port | Internal state | Bias | Factor | Evidence call and bytes |
|---:|---|---|---:|---|---|
| 1 | A In, +0x148 | A, +0x598 | 0 | 1 | `0x1403f4aa2`, `e8 69 7c ef ff` |
| 2 | A Out, +0x180 | A, +0x598 | 0 | 1 | `0x1403f4af4`, `e8 17 7c ef ff` |
| 3 | B In, +0x1b8 | B, +0x5e4 | 0 | 1 | `0x1403f4b4d`, `e8 be 7b ef ff` |
| 4 | B Out, +0x1f0 | B, +0x5e4 | 0 | clamp(0.5*B.total,0,1) | `0x1403f4ba9`, `e8 62 7b ef ff` |

All calls pass mode flags 0,0 and species mask -1. A pair's two calls require both ports in that pair to have network pointers. The other side's connectivity does not gate the pair. Mutual heat and ambient exchange run even if neither pair is connected. `0x1402ec1a0` only checks port+0x20 !=0, retained in `asm/port-connected.asm`.

The B Out factor is loaded from B.total at component+0x624 by `0x1403f4b71`, bytes `f3 41 0f 10 9e 24 06 00 00`, and multiplied by 0.5 at `0x1403f4b7a`, bytes `f3 0f 59 1d 3a b1 7b 00`. The solver clamps that factor. This scales both transfer bounds and the extra low-flow exchange. It is evaluated after B In changes the amount. It does not change the 0.03 mutual fraction.

The input/output resource labels do not impose one-way flow here. Pressure and allocated demand can reverse either port, because both suppression flags are zero. There is no pump pressure bias, electric-power request or internal pump in this branch. Physical flow is a result of the connected network states, not the shipped pump_pressure=0.01 metadata.

### Pressure and movement

The port solver is `0x1402ec710`. Below N is the connected pipe network and C the internal state. For each state compute L, G, total A and volume V:

```
W=min(V,8)
F=A                                      if V<=8
F=G*min(1,8/(V-L))+max(L*4/(60*V),L-V+8) if V>8
P=60*F/W
M=(P_N*W_N+P_C*W_C)/(W_N+W_C)

if P_N>P_C:
    target=clamp(clamp(M,P_N-20,P_N+20),0,60)
    d=min((1-target/P_N)*F_N, W_C-F_C)
elif P_N<P_C:
    target=clamp(clamp(M,P_C-20,P_C+20),0,60)
    d=max(-(1-target/P_C)*F_C, -(W_N-F_N))
else: d=0
```

The code substitutes ratio 1 when source pressure is not positive. Store d as next demand at port+0x28, take the previous allocation at +0x2c, clear it and clamp actual signed transfer to `+-0.5*factor*abs(d)`. Positive transfer N->C is additionally bounded by N's amount/window and W_C. Negative transfer C->N is bounded by C's total and 1 amount/update. The reverse transfer has no separate direct F_C clamp after this step; F_C participates in current demand. See `0x1402ec94e-0x1402eca16` and `0x1402ece88-0x1402eced2`. Actual species move proportionally to source total, using all 13 allowed slots.

Port demands are allocated network by network before the component pass. `0x1404c9d20` computes positive/negative demand sums and scales by source amount or free room. Each allocation is `sign(d)*d*d/same_sign_sum * scale`, then the following component call applies the current-demand step bound above. `asm/allocation.asm` retains `0x1404c9f80-0x1404ca061`. Thus a prescribed pump name, a port label or an exchanger volume alone does not fix flow. For an entire installation, use the topology, delayed allocations and component ordering in `fluid-transport.md`.

### Temperature transport and zero flow

For actual packet x>0 from donor D to recipient R, with all species allowed:

```
A_D_new=A_D-x
A_R_new=A_R+x
T_D_new=T_D
T_R_new=T_R+x/(A_R+2*x)*(T_D-T_R)
```

The recipient uses its post-transfer amount in the numerator and adds the packet again in the denominator. This is the native rule, not ordinary pre-transfer mixing. It is independent of the q phase selection used for mutual heat. Its denominator threshold is >0.001, otherwise the recipient temperature is retained. Evidence `0x1402ece2b-0x1402ece61` and `0x1402ed264-0x1402ed29c` in `asm/port.asm`. At `0x1402ece31`, bytes `f3 0f 58 cb`, the packet is added to the already updated amount.

Each port also enables `0x1402ed390` when abs(actual packet)<0.01. With both sides' selected amounts >0.0001:

```
e=min(0.1*factor*max(0,1-abs(x)/0.01), A_C, A_N)
T_C_new=T_C+e/V_C*(T_N-T_C)
T_N_new=T_N+e/V_N*(T_C_new-T_N)
```

For all-species exchange, e of each side's composition is replaced by half the combined removed composition. Totals stay unchanged. For pure same-phase fluid it changes temperature but not composition. The second temperature uses the first temperature's new value. `0x1402ed839-0x1402ed893` retains this arithmetic. This can transport heat at zero net flow and prevents a universal heat-per-second = flow*gap formula. Even the same total flow can give different results with extra connected reservoirs, unequal port flows or different port order.

Each side is one mixed volume. There are no axial cells or a physical counterflow/parallel-flow coefficient. Inference: the appropriate reduced model is two stirred compartments. Reversing a side can still change the emitted packet's phase in the sequential update, and B Out's amount-dependent factor can change flow. This is a discrete ordering effect, not a conventional counterflow performance curve.

## Executable 60 Hz model and worked examples

`tools/model.py` accepts any of the ten definition stems, actual display flow in L/s on each side, inlet temperatures, ambient, liquid fill, gas pressure and reversed port direction. It uses pure selected gas or liquid on each side. It includes native post-transfer temperature weighting, sequential low-flow exchange, the B Out factor, the q-weighted mutual term and the ambient controller. It rejects a requested flow outside the current single-port movement bounds. The executable itself is never run.

The boundary assumption is explicit. Each side has a V=4 inlet network restored to amount 3.9 and the specified inlet temperature each tick. Its outlet network is restored to amount 0.1 while keeping its temperature. The supplied flows are maintained by external boundary operations whose pump graph is unspecified. Checking the local movement bound does not prove an arbitrary real pump network can maintain those flows. A full network prediction must step the delayed allocation pass too. The model deliberately takes actual flow as input, which answers an effectiveness-versus-flow question without claiming a universal pump rate.

Flow conversion is x=flow/600 amount/update for liquid and x=flow/36000 for expanded gas display litres. Gas pressure sets stored amount G=P*V/60. Liquid amount is fill*V. Temperatures are degrees C. These are finite-state arithmetic estimates in Python doubles, not bit-exact SSE emulation or in-game measurements.

Run from the repository root:

```bash
python3 -I investigation/native/heat-exchangers/tools/model.py \
  --variant intercooler --flow-a 60 --flow-b 60
python3 -I investigation/native/heat-exchangers/tools/model.py \
  --variant intercooler_large --flow-a 60 --flow-b 60
python3 -I investigation/native/heat-exchangers/tools/model.py \
  --variant air_exchanger --flow-a 600 --flow-b 6
python3 -I investigation/native/heat-exchangers/tools/check_model.py
```

Unless stated otherwise, the examples use inlet A=100 C, inlet B=20 C, ambient=20 C, liquid fill 0.8, pure-gas pressure 30 atm and 600 simulated seconds. Both sides receive through their first port and discharge through their second. Emitted packet temperatures are sampled during the port calls, before the current update's mutual and ambient terms. Temp A/B signals are sampled after those terms. The final tick temperature change is below 1e-8 C in every retained case.

| Variant | Flow A L/s | Flow B L/s | Emitted A C | Emitted B C | Stored A C | Stored B C |
|---|---:|---:|---:|---:|---:|---:|
| Liquid-liquid 2x2 | 6 | 6 | 61.135127 | 47.770989 | 60.893730 | 47.943479 |
| Liquid-liquid 2x2 | 30 | 30 | 78.504464 | 38.939873 | 77.853084 | 39.513808 |
| Liquid-liquid 2x2 | 60 | 60 | 85.535272 | 33.127461 | 84.684406 | 33.899665 |
| Liquid-liquid 5x5 | 6 | 6 | 41.239967 | 38.740043 | 41.181266 | 38.758764 |
| Liquid-liquid 5x5 | 30 | 30 | 58.841934 | 47.769224 | 58.637167 | 47.907379 |
| Liquid-liquid 5x5 | 60 | 60 | 66.020601 | 46.640616 | 65.684172 | 46.904384 |
| Air-liquid 1x2 | 600 gas | 6 liquid | 79.800960 | 47.714071 | 79.149378 | 48.056220 |
| Air-liquid 9x5, fill 0.95 | 600 gas | 6 liquid | 27.463176 | 26.749019 | 27.441690 | 26.749650 |
| Air-air 2x2 | 600 gas | 600 gas | 71.545089 | 43.855476 | 71.078615 | 44.246549 |
| Liquid-liquid 2x2, low flow | 1 | 1 | 82.721573 | 35.522658 | 81.951576 | 36.214411 |
| Liquid-liquid 2x2, reverse B | 30 | 30 | 78.367471 | 39.095352 | 77.711939 | 39.095352 |

The 1 L/s case enables port diffusion; the 6 L/s liquid cases sit at its x=0.01 cutoff. Low-flow diffusion makes a simple monotone flow-to-temperature rule unreliable. The air-liquid 9x5 uses fill 0.95 because fill 0.8 gives a small liquid pressure window that cannot sustain this example's requested flow into its maintained outlet network. This is a model feasibility check, not a newly measured game restriction.

For the two liquid-liquid variants at 60 L/s, hot-side temperature reduction divided by inlet gap is 18.0809% and 42.4742%. These figures include ambient cooling and the native mixing rule. They must not be called conservative thermodynamic heat-exchanger effectiveness. Equal inlet and outlet fluid flow does not restore energy conservation to the native temperature transport.

At x>=0.01, forward first-in/second-out operation and fixed final side amount A, incoming mixing gives alpha=x/(A+2*x). The emitted temperature is U=(1-alpha)*Tstored+alpha*Tin. Its new stored value follows the two-compartment mutual term and 0.001 ambient relaxation. `tools/check_model.py` independently solves the resulting two-by-two affine steady system and compares emitted temperatures with the stepped model for the high-flow cases. It also checks the 40 C post-transfer mixing example, q-weighted mutual conservation, the entire 18-sample ambient step response, retarget/reset behavior and rejection of an impossible port flow. All checks pass. `tools/examples.json` retains the outputs and assumptions.

At equal selected fill and gas pressure, size multiplies both q values by the volume ratio. The liquid-liquid 5x5 has 6.25 times the 2x2 capacity per side. Air-liquid volumes relative to 1x2 are 1, 5, 22.5, 40.5 and 112.5. Air-air volumes relative to 2x2 are 1, 12.5 and 60.75. Inference: at the same initial temperatures, phase fractions and normalized fill, the mutual exchanged quantity Q scales by those ratios, while the isolated fractional gap decay stays unchanged. At equal external flow, inventory, ambient loss and pressure windows also change, so those ratios are not outlet-performance multipliers.

## Update rate and time conversion

`update-rate.md` establishes nominal 60 component updates per simulated second for active normally simulated vehicles. The physics worker's tick-count division by 60 is at `0x1405e3aea`, bytes `f3 0f 5e 0d 6e cc 5c 00`, constant `0x140bb0760`, bytes `00 00 70 42`. This excerpt is retained in `asm/update-rate.asm`; the complete dispatch proof remains in that earlier report.

At constant q with qA+qB>0.001, no ports and the mutual term alone:

```
gap[n+1]=0.97*gap[n]
gap[60]/gap[0]=0.97^60=0.1608066690
time_constant=-1/(60*ln(0.97))=0.547180 s
```

After one simulated second, 16.0807% remains and 83.9193% is removed. It does not remove 180% in one second. An isolated 80 C gap becomes 12.8645335 C after 60 mutual updates. Equal ambient relaxation on both sides additionally multiplies the gap by 0.999 each tick, so including that term alone gives `(0.97*0.999)^60`. Through-flow changes the recurrence further. The ambient sampling/ramp duration is 16/60=0.266667 simulated seconds. None of this promises a particular wall-clock speed under pause, overload or sleeping simulation.

## Exact issue-gap dispositions

### Issue #6, quoted gap 1

> The compartment volume of each exchanger variant was not recovered, so the size advantage cannot be stated as a ratio.

Replacement wording:

Each side has V=0.5 times the definition voxel count, with 10 L per volume unit. Per-side volumes are air-air 20/250/1215 L, air-liquid 10/50/225/405/1125 L, and liquid-liquid 20/125 L. The liquid-liquid size ratio is 6.25; see the per-definition table.

### Issue #6, quoted gap 2

> The fluid-component update gives every exchanger two internal compartments, A and B. Each update A moves toward B by 0.03·qB/(qA+qB) of the temperature gap and B moves toward A by 0.03·qA/(qA+qB), so heat is conserved and the gap shrinks by a constant fraction regardless of variant. The q terms are capacity values taken from the fluid inside each compartment. The fraction itself does not depend on the variant, so any size advantage must come through q or through-flow; it is plausible that larger variants hold more fluid, but their compartment volumes were not recovered, so that advantage is inferred, not shown.
> 
> Both compartments also leak toward the surrounding temperature by 0.001 per update. Radiators use a separate rule: the compartment moves toward the surrounding temperature by 0.003 × (1 + fan), with the fan term clamped to 0…2.

Replacement wording:

Each update uses two mixed compartments. For qA+qB>0.001, A moves by 0.03*qB/(qA+qB) of the old B-A gap and B by 0.03*qA/(qA+qB) of the old A-B gap. q is selected gas amount on an air side and selected liquid amount on a liquid side. Every species within a phase has coefficient 1. Compartment volume is 0.5 times definition voxels, so larger variants have proven larger capacity at equal fill and gas pressure. Both sides then move 0.001 toward filtered ambient. Radiators retain their separate 0.003*(1+fan) rule. Finite-flow behavior must preserve the sequential port calls, native recipient temperature weighting and low-flow thermal exchange.

### Issue #6, quoted gap 3

> The unit and per-fluid weighting of the q capacity terms, the update rate, and the filter applied to the surrounding-temperature sample (refreshed every 16 updates) were not recovered. Measure exchanger outlet temperatures at fixed flow to turn the per-update fractions into per-second rates.

Replacement wording:

q uses native stored amount units, with liquid litres=10*amount and expanded gas litres=600*amount. Pure-gas q=P*V/60, so pressure changes q through stored gas amount. Updates run at nominal 60/s; mutual exchange alone leaves 0.97^60=0.160807 of a gap after one simulated second. Ambient is sampled at the component world position every 16 updates, blends air and water weather temperatures by clamp((surface_y-position_y+0.25)/24,0,1), can use enclosing fluid temperature and local modifiers, and passes through the decoded 16-update linear controller. The retained Python model computes conditional outlet temperatures at specified actual flows.

### Issue #19, quoted gap 1

> The gas capacity weighting was not recovered.

Replacement wording:

Each gas slot 3,4,7,10,11,12 contributes its stored amount with coefficient 1; liquid slots contribute zero. Air-air qA and qB are the gas sums in their respective compartments. The gas helper returns zero when total amount is not positive.

### Issue #19, quoted gap 2

> How gas pressure affects the capacity term was not recovered; measure the exchanger at different manifold pressures.

Replacement wording:

For pure gas q=P*V/60. At fixed geometric volume, doubling pressure doubles that side's q. There is no separate pressure coefficient or temperature correction in the capacity helper. For a gas/liquid mixture, sum gas slots directly rather than deriving G from P*V/60.

### Issue #19, quoted gap 3

> Heat-transfer coefficients, effectiveness, flow dependence and time to equilibrium are unknown. The tooltip's size rule is not a measured performance curve.

Replacement wording:

The three air-air variants have 20, 250 and 1215 L geometric volume per side. They share 0.03 mutual exchange and 0.001 ambient relaxation per update at 60 updates/s. Isolated mutual exchange leaves 16.0807% of a gap after one second. Outlet response depends on actual flow, pressure/inventory, sequential port order and the low-flow exchange. The supplied mixed-compartment model computes these conditional responses; a size tooltip is not a universal pump-flow performance curve.

### Issue #20, quoted gap 1

> The q capacity weighting per fluid type and the through-flow rate were not recovered.

Replacement wording:

qA is the unweighted gas sum over slots 3,4,7,10,11,12; qB is the unweighted liquid sum over slots 0,1,2,5,6,8,9. Through-flow uses the recovered zero-bias single-port solver and delayed network allocation. Its actual rate depends on connected pressure, fill and competing demands; B Out additionally uses clamp(0.5*B.total_amount,0,1).

### Issue #20, quoted gap 2

> All five variants share the same code path and the same 0.03 fraction. If larger variants hold more fluid in their compartments (plausible but not established, because compartment volumes were not recovered), q and the heat moved per update would rise with size.

Replacement wording:

All five air-liquid variants share the 0.03 fraction. Their per-side volumes are 10, 50, 225, 405 and 1125 L. At equal selected liquid fill and gas pressure, both capacities scale by 1, 5, 22.5, 40.5 and 112.5 relative to 1x2. The isolated fractional gap decay is unchanged. Equal external flow requires the full mixed-compartment recurrence.

### Issue #20, quoted gap 3

> Measure Temp A/Temp B against flow rate to calibrate how fast fluid passing through refreshes each compartment, and compare variants at equal flow to quantify the size effect.

Replacement wording:

Compute fixed-flow Temp A/B and emitted packet temperatures with the supplied 60 Hz model. Ports run before mutual heat exchange and ambient relaxation; Temp A/B outputs are the stored values after those terms. For 1x2 at inlet temperatures 100/20 C, 30 atm gas, 0.8 liquid fill, ambient 20 C, actual flows 600 expanded gas L/s and 6 liquid L/s, emitted packets settle at 79.800960/47.714071 C. These are stated-boundary model outputs, not measurements or a pump rating.

### Issue #20, quoted gap 4

> Heat-transfer coefficients, effectiveness, flow dependence and time to equilibrium are unknown. The tooltip's size rule is not a measured performance curve.

Replacement wording:

The recovered two-compartment recurrence uses 0.03 mutual exchange per update, qA=gas amount and qB=liquid amount, plus 0.001 ambient relaxation at 60 updates/s. Per-definition volumes and conditional flow-dependent outlet temperatures are decoded. The model is spatially mixed, so it has no physical counterflow coefficient. Time to equilibrium follows the full recurrence; exchange alone leaves 0.97^60 of the gap per second. No joule/watt calibration or universal size-to-performance curve is established.

### Issue #20, quoted gap 5

> Temperature units, flow requirements, fluid compatibility, internal pumping and the direction or rate of heat exchange in a particular installation remain unverified.

Replacement wording:

Temperatures use C. A is the air-side mixed compartment and B the liquid-side mixed compartment. Ports have no species restriction and no internal pumping bias in this branch; wrong-phase contents contribute zero to that side's mutual capacity but still affect pressure and transported temperature. Heat moves down the compartment temperature gap. The input/output labels do not enforce one-way flow, and no nonzero flow is needed for the mutual term. Installation direction/rate requires actual inventory, pressure, network graph and component order.

### Issue #38, quoted gap 1

> Compartment volumes and the capacity weighting were not recovered.

Replacement wording:

Each side holds V=0.5*definition_voxels: 2 amount units, 20 L, for 2x2 and 12.5 units, 125 L, for 5x5. q on both sides is the sum of liquid slots 0,1,2,5,6,8,9 with coefficient 1 for each; gas contributes zero. Fresh water and seawater have identical q weighting.

### Issue #38, quoted gap 2

> The 2x2 and 5x5 variants share the same fraction; a larger internal volume for the 5x5 would raise q, but the volumes were not recovered.

Replacement wording:

Both variants use the same 0.03 mutual fraction. The 5x5 has 6.25 times the per-side volume and capacity at equal selected fill. Isolated fractional gap decay remains 0.97 per update. Equal-flow outlet response follows the complete port/thermal recurrence.

### Issue #38, quoted gap 3

> Compare outlet temperatures of both variants at equal pump flow.

Replacement wording:

At equal actual flows of 60 L/s per side, liquid fill 0.8, inlets 100/20 C and ambient 20 C, the stated-boundary model gives emitted packet temperatures 85.535272/33.127461 C for 2x2 and 66.020601/46.640616 C for 5x5. Stored Temp A/B values are 84.684406/33.899665 C and 65.684172/46.904384 C. These include ambient losses and are static-model outputs, not in-game measurements or universal pump ratings.

### Issue #38, quoted gap 4

> Heat-transfer coefficients, effectiveness, flow dependence and time to equilibrium are unknown. The tooltip's size rule is not a measured performance curve.

Replacement wording:

The per-update mutual coefficient is 0.03 and each side also relaxes 0.001 toward filtered ambient at 60 updates/s. q is selected liquid amount. Per-side capacities are 20 and 125 L. Flow response is decoded by sequential port movement, post-transfer recipient weighting and low-flow diffusion; use the supplied model at stated flows and fills. Exchange alone leaves 16.0807% of a gap after one second. Physical energy units and an installation-independent effectiveness curve remain unestablished.

### Issue #38, quoted gap 5

> Temperature units and inlet/outlet measurement locations are unspecified. The definition of size in the heat-exchange rule is unknown.

Replacement wording:

Temp A and Temp B use C and report the two stored mixed-compartment temperatures after heat exchange and ambient relaxation. Packets emitted by earlier port calls can have different temperatures. Native size is the definition voxel count used in V=0.5*voxels per side; it gives 4 voxels for 2x2 and 25 for 5x5.


## Retained files

`native/heat-exchangers/SHA256SUMS` lists every retained file with paths relative to the repository root. The Codex run that wrote this report stopped on an account credit limit before it wrote this section, so the parent session generated the checksum list. The directory holds 22 assembly excerpts, 19 pseudocode files, the definition and table extracts, the issue texts, `model.py` and `check_model.py`.
