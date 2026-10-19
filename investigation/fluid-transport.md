# Pump throughput and fluid transport (static native evidence)

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The hash was verified. Addresses apply only to this build. The game was not run. No flow or temperature was measured.

Question: [issue #164](https://github.com/Chaoscaot/stormworks-wiki/issues/164). Its retrieved body is retained in `native/fluid-transport/tools/issue-164.json`. This follows `cooling-model.md`, `cooling-calculator.md`, `air-scoop.md`, `air-scoop-followup.md` and `update-rate.md`. The unverified files in `investigation/behavior/` were leads, not evidence for the findings below.

## Answer in brief

The pump, allocation and coolant temperature transfer equations are recovered. A selected loop can be stepped at 60 updates per simulated second. There is no single throughput determined by pump size alone. Pump pressure, fill, backpressure, port sharing and component order determine the transferred amount.

For ordinary pipe networks, the equal-pressure pump envelopes are 200 L/s for the small electric pump and 400 L/s for the large electric pump at full power. Both have a 400 L/s absolute forward bound over normally filled pipe-network states. The small pump can exceed 200 L/s when upstream pressure assists it. These are bounds, not promised operating flows.

Three findings change the earlier cooling assumptions:

- A connected ordinary pipe network has one shared volume of 4 amount units, or 40 L. Adding traversed pipe blocks does not add volume in the recovered builder.
- Temperature uses the recipient's **post-transfer** amount in its weighted update. There is also a separate low-flow exchange that moves temperature at zero net flow. Replacing these with an ordinary conservative `heat = flow * temperature difference` law would change the decoded behavior.
- The newly inspected engine-group constructor starts capacity at 1. The exact recovered capacity is `C = 1 + 40 * sum(cylinder voxels)`. The earlier report explicitly left its zero-initializer assumption unverified. The shared coolant volume is consequently `0.01*C + manifold_count`.

A pump-setting input alone is insufficient for an exact radiator count. A calculator must select a topology, initial fluid inventory and component order, or expose those as inputs. The supplied model makes these choices explicit.

## Evidence map

All new evidence is under `native/fluid-transport/`. `asm/` contains objdump instructions with addresses and original bytes. `pseudocode/` contains fresh Ghidra 12.1.4 output, not original source. Several decompiler signatures omit floating-point or stack arguments. The equations below were checked against assembly.

| File in `asm/` | Evidence |
|---|---|
| `electric-pump.asm`, `pump-type.asm` | Electric pump constructor, update, power setting and serialization |
| `fluid-update.asm`, `fluid-init.asm` | Water-component dispatch, impeller branch, radiator ports, thermal rejection and volumes |
| `modular-update.asm` | Belt pump and coolant manifold branches |
| `pump-helper.asm`, `port-exchange.asm` | Two-port and single-port exchange |
| `compartment-helpers.asm`, `network-register.asm` | Window pressure, species sums and L/update readout |
| `network-build.asm`, `network-build-call.asm` | Shared pipe-network construction and pipe traversal |
| `network-allocation.asm`, `allocation-order.asm`, `scene-order.asm` | Demand allocation and normal pass ordering |
| `thermal-helper.asm` | Additional species and temperature exchange at low flow |
| `engine-group-build.asm`, `engine-coupling.asm` | Capacity initializer, cylinder registration, coolant fill and coupling |
| `shaft-request.asm`, `shaft-allocation.asm`, `torque-update.asm`, `absolute-value.asm` | Impeller speed input and shaft load request |
| `electric-draw.asm`, `definition-fields.asm`, `tooltip.asm` | Electrical request, XML field binding and display units |

`tools/anchors.json` retains jump-table bytes, vtables, RTTI names, selected stores and strings. `tools/constants.json` gives original bytes, file offsets and float values. `tools/definitions.json` retains selected shipped resources and their hashes. `SHA256SUMS` covers the retained files.

## Units and state

A compartment stores volume `V` at +0x08, 13 species amounts `a_i` at +0x0c + 4*i, total `A` at +0x40, temperature `T` in degrees C at +0x44, and another mixed scalar at +0x48. That last scalar is outside this cooling model.

One liquid amount is 10 L. Normal active components update 60 times per simulated second, as recovered in `update-rate.md`:

```
liquid amount/update * 60  = amount/s
liquid amount/update * 600 = L/s
```

The 600 L per amount conversion in the scoop discussion applies to its expanded gas readout, not liquid volume. `0x1402ec210` multiplies gas indices 3,4,7,10,11,12 by 60, then every index by 10. The counter is L/update. The tooltip at `0x14032a563-0x14032a59b` multiplies this counter by 60 and formats L/s. For liquids the full per-update-to-L/s factor is 600; for those gases it is 36000.

Pressure below is the native pressure scalar, displayed as Atm by the tooltip format at `0x140b605f0`. It does not include a temperature factor. Do not replace its formula with `A/V`.

## 1. Pump branches and limits

### Dispatch and definition fields

Electric pumps have component type 25, not water component type 24. Their incidental `water_component_type=0` does not select the scoop branch. RTTI `.?AUc_scene_vehicle_component_pump@@` at `0x140ce1888` belongs to vtable `0x140b5c290`; slot +0x358 contains bytes `a0 ce 3f 40 01 00 00 00`, update `0x1403fcea0`. The constructor installs that vtable at `0x1403fc8f3`.

Impellers are water components, type 24 and water_component_type 14. Jump-table entry `0x1403f5138`, bytes `5a 48 3f 00`, selects `0x1403f485a`. The modular pump is type 52 and engine_module_type 6, update `0x140449670`, branch `0x14044a3f6`. Thus only the impeller is a pump branch in F_FLUID's water-type switch.

`0x140317c96-0x140317cb0` binds the XML string `pump_pressure` at `0x140b5ce98` to definition+0xec8. The next field +0xecc is `water_component_type`. Pump pressure is not a litres-per-second field.

### Electric pump

Shipped definitions are `water_pump.xml`, pressure 10, and `water_pump_large.xml`, pressure 100. Their voxel counts are 3 and 8; this pump branch does not multiply flow by voxels.

With on/off true and component damage state +0x08 zero:

```
u = component[+0x25c]                         Max Power setting, normally 0..1
s = max(0, (300 - electrical_age)/300) * electrical_availability
b = s * definition.pump_pressure * u
factor = 1
one_way = true
requested_electric_charge = 0.001*u / update
```

The unlimited-electricity path supplies `s=1`. The branch reads electrical age at component+0x200 and availability at +0x214. These are the same fields read by `0x1402eed60` for the embedded electrical port at +0x1d8.

At `0x1403fd09c`, bytes `f3 0f 59 90 c8 0e 00 00`, xmm2 is multiplied by definition+0xec8. At `0x1403fd0bb`, bytes `f3 0f 59 93 5c 02 00 00`, it is multiplied by `u`. The call at `0x1403fd0c3` supplies this bias to `0x1402ed8d0`, using ports component+0x168 and +0x1a0. Both connect directly to pipe-network compartments. There is no intermediate pump coolant volume on this path.

The constructor sets `u=1` at `0x1403fca0b`, bytes `c7 83 5c 02 00 00 00 00 80 3f`. `0x1403fd290` exposes localized `Max Power`, ID 0x67d, with 0..100 UI range and 0.01 scaling. This is an editor power setting, not a recovered live throttle input.

`0x1403fd0d7` multiplies u by 0.001; `0x1403fd0df` requests that charge through `0x1402eeca0`. Actual draw is supply-limited, as shown in `electric-draw.asm`. The return value is not used as a second flow multiplier. On/off false or damage calls the solver with bias 0 and factor 0 at `0x1403fd111`, giving zero transfer. Both sizes request the same charge at the same u on this path.

### Modular engine fluid pump

The definition's `pump_pressure=0.01` is not used by this branch. Let local shaft speed be `r = component[+0x640]`, belt-group speed `r_b = belt_group[+0x254]`, pump inertia `I_p = definition[+0x874]`, group inertia `I_b = belt_group[+0x258]`, and clutch input `c=clamp(component[+0x538],0,1)`.

The branch uses old r and r_b for both assignments:

```
r_b' = r_b + I_p/(I_p+I_b) * c * (r-r_b)
r'   = r   + I_b/(I_p+I_b) * c * (r_b-r)
b = r'
factor = 1
one_way = true
r_next = 0.99*r'
```

Evidence: coupling `0x14044a472-0x14044a4cd`; bias load `0x14044a4fc`, bytes `0f 28 d6`; exchange call `0x14044a4ff`; damping `0x14044a50c`, constant `0x140bafeac`, bytes `a4 70 7d 3f` = 0.99. Ports are component+0x148 and +0x180.

A missing belt group or damaged component calls the same one-way solver with bias 0 and factor 1 at `0x14044a54d`. It can therefore pass a favorable natural pressure gradient. It does not have the electric pump's factor-zero shutoff. Clutch setting and belt RPS alone do not uniquely determine transient r; local inertia and previous state matter.

### Impeller pump

Shipped `turbocharger_small.xml` and `turbocharger.xml` set pressure p=1 and p=9. The branch uses mechanical port component+0x300. `0x1402ee720` stores requested load `0.1*p`, zero additive term, and returns the port's cached speed at +0x30, set from mechanical-network speed by `0x1404c9c1a-0x1404c9c1d`.

```
shaft_load_request = 0.1*p
b = 4*abs(r)*p
factor = 1
one_way = false
```

`0x140174090` is an absolute-value mask. `0x1403f48ee`, bytes `f3 0f 59 05 92 bb 7b 00`, multiplies speed by constant 4 at `0x140bb0488`; `0x1403f48fa` multiplies by definition+0xec8. `0x1403f4935` calls the two-port exchange with flag 0. Speed sign does not reverse the pressure bias. Backpressure can reverse the flow because this call is not one-way. When the shaft is unconnected, its initialized speed output is zero, but passive pressure exchange remains enabled.

Here r is the native shaft speed reported in RPS. The torque-meter resource describes its unscaled output as rotations per second. Its branch copies network speed directly at `0x1403fb1ea-0x1403fb1ec`; shaft allocation copies that same network scalar to mechanical-port+0x30. This does not identify a torque unit or establish watts for the load request.

### Per-pump flow envelopes

The limits below assume normal `0 <= A <= V`, ordinary pipe networks of V=4 at both pump ports, factor 1, and no competing ports. At equal inlet and outlet pressure, enough source fluid and destination room:

```
q_equal <= min(max(b,0),20) / 30    liquid amount/update
q_absolute <= 2/3                  liquid amount/update
```

At pressures near 0 or 60, source or destination bounds reduce these envelopes. The two allocations must also support q. The current frame can retain a previous allocation sign; the formulas describe sustained forward operation.

| Pump | Equal-pressure envelope, amount/update | amount/s | L/s |
|---|---:|---:|---:|
| Small electric, s=u=1, b=10 | 1/3 | 20 | 200 |
| Large electric, s=u=1, b=100 | 2/3 | 40 | 400 |
| Modular, forward local speed r | min(max(r,0),20)/30 | 2*min(max(r,0),20) | 20*min(max(r,0),20) |
| Small impeller, p=1 | min(4*abs(r),20)/30 | 2*min(4*abs(r),20) | 20*min(4*abs(r),20) |
| Large impeller, p=9 | min(36*abs(r),20)/30 | 2*min(36*abs(r),20) | 20*min(36*abs(r),20) |
| Absolute forward bound, every listed pump | 2/3 | 40 | 400 |

The modular equal-pressure envelope reaches its ceiling at local r=20. The small and large impellers reach it at abs(r)=5 and 5/9 RPS. These thresholds describe the envelope, not the RPS required to obtain 400 L/s in a loop. Supply, clutch slip, backpressure and multiple edges can give much less.

A generic donor compartment with window W has movement bound W/6 under these normal states, at most 4/3 amount/update for W=8. Applying that generic 800 L/s bound to an ordinary pump with V=4 pipe-network ports would be wrong.

## 2. Pipe networks, component volumes and pressure

`0x1404a0f50` builds ordinary connected networks. For fluid-port type 2, it allocates a 0x80-byte network, clears amounts, sets T=20, and writes V=4 at `0x1404a177d`, bytes `c7 40 08 00 00 80 40`. It calls `0x1402ec100` at `0x1404a17d0` to register the first port. At `0x1404a1c10` it registers connected other ports. The intervening traversal walks components whose virtual type is 6, ordinary pipes, and their matching type-3 connection faces. That traversal does not add voxel count or per-pipe volume to the network. Networks with fewer than two registered component ports are discarded. The separate connection path `0x1404a2130` also creates V=4 at `0x1404a226f`.

`0x1402ec100` adds a port to network+0x68 and stores the network at port+0x20. It does not change volume. The build calls at `0x1404bc377` and `0x1404bc382` retain the construction path. This settles connected ordinary pipes in this path; it is not a claim about every hose, open compartment, tank or special connector.

| Compartment | Native volume, amount units | Evidence |
|---|---:|---|
| Connected ordinary pipe network | 4 total, independent of traversed pipe count | Above builder |
| Passive 3x3 radiator | 9 | `0x1403ef67b` case 9, V=definition voxel count |
| Electric 3x3 radiator | 9 | Same case |
| Electric 5x5 radiator | 25 | Same case |
| Fluid heat sink | 15 | Same case |
| Liquid-liquid exchanger | 0.5*voxels per side, 2 or 12.5 for shipped 2x2/5x5 | Initializer cases 16..18 |
| Air-air and air-liquid exchangers | 0.5*voxels per side | Same initializer |
| Shared modular-engine coolant | 0.01*C + N_manifolds | `0x14044a7a4-0x14044a7c5` |

All these volumes multiply by 10 for litres. Amount and volume are separate fields. A radiator volume of 9 does not prove that it contains 9 water amount in an operating loop.

For any compartment let L be the liquid sum over indices {0,1,2,5,6,8,9}, G the gas sum over {3,4,7,10,11,12}, and A=L+G. The liquid/gas helpers are `0x1402eb5e0` and `0x1402eb660`. Define window W and window amount F:

```
W = min(V,8)
if V <= 8:
    F = A
else:
    F = G*min(1,8/(V-L)) + max(L*4/(60*V), L-V+8)
P = 60*F/W
```

Evidence: `0x1402eb460-0x1402eb4ee`, and both exchange entries. The formula is for positive V and ordinary finite states; the original IEEE behavior at degenerate V-L is not a recommended calculator input. For pure clean water in a pipe network V=4, P=15*A. For a completely full pure-liquid compartment P=60. A pure-gas compartment reduces to P=60*A/V.

The engine-group initializer at `0x1404b3c44`, bytes `c7 80 f0 00 00 00 00 00 80 3f`, sets C=1. Registration `0x1404b440b-0x1404b4429` adds 40*voxels for each cylinder type 1,22,27. Thus:

```
C = 1 + 40*sum(cylinder voxels)
V_coolant = 0.01*C + N_manifolds
```

The builder fills the shared compartment's fresh-water amount with that V after registration at `0x1404b3d5b-0x1404b3d88`. All coolant manifolds reference the same group state, not separate water volumes. A 3x3 cylinder and one coolant manifold give C=1081 and V=11.81. This corrects the earlier assumed C=1080, V=11.8.

## 3. Demand, allocation and actual transfer

### Two-port pump solver `0x1402ed8d0`

A and B are the two ports' pipe compartments. Missing pointers or identical compartment pointers return immediately at `0x1402ed8df-0x1402ed915`. Let pressure P, window W and window amount F be as above. Clamp factor c to 0..1.

```
z = P_A - P_B + b
if one_way: z = max(0,z)
M = (P_A*W_A + P_B*W_B)/(W_A+W_B)

if z > 0:
    target = clamp(clamp(M-b, P_A-20, P_A+20),0,60)
    d = min((1-target/P_A)*F_A, W_B-F_B)
elif z < 0:
    target = clamp(clamp(M+b, P_B-20, P_B+20),0,60)
    d = max(-(1-target/P_B)*F_B, -(W_A-F_A))
else:
    d = 0
```

If the source pressure is zero, the code uses ratio 1 instead of division. Write d at port A+0x28 and -d at port B+0x28. Read previous allocated amounts x=A+0x2c and y=B+0x2c, then clear both. The candidate transfer is `min(x,-y)` for x>0,y<0, `max(x,-y)` for x<0,y>0, otherwise zero. Clamp it to `[-0.5*c*abs(d), +0.5*c*abs(d)]`. A one-way call rejects q<=0. Positive q is bounded by F_A and source total; reverse q by F_B and source total. Transfer allowed species in proportion to their fraction of source total.

Evidence: pressure and demand `0x1402ed940-0x1402edb63`; allocation reads and step clamp `0x1402edb8e-0x1402edc27`, with 0.5 at `0x140bafcbc`, bytes `00 00 00 3f`; transfer bodies through `0x1402ee534`.

For equal W=4 away from clamps, forward `d=(P_A-P_B+2*b)/30` and q is at most d/2. There is an additional exact zero at `P_A-P_B+b=0`, and one-way pumps do not enter the negative-z branch. Do not extrapolate the simplified line across those boundaries. The ±20 target clamp limits d to W_source/3 and q to W_source/6 when pressures are 0..60, proving the table's absolute bound.

### Component port solver `0x1402ec710`

A is the pipe network, B the component's internal compartment. The radiator and connected coolant manifold call this twice with b=0, c=1 and both mode flags zero.

Its pressure/demand equations are the same with the bias sign reversed: z=P_A-P_B-b; target M+b for positive z and M-b for negative z. The first mode flag suppresses negative demand; the second suppresses positive demand. Normal coolant calls suppress neither.

Read only that port's previous allocation, clear it, and clamp to ±0.5*c*abs(d). Positive q moves A to B, bounded by F_A, source total and W_B. Negative q moves B to A, additionally bounded to at most 1 amount/update at `0x1402eceb1`, constant -1 at `0x140bb0c28`. The two-port pump solver does not have this particular 1-amount inflow cap.

Radiator calls are `0x1403f3b83` and `0x1403f3bd6`, both sharing component+0x598. Coolant-manifold calls are `0x14044a802` and `0x14044a85d`, both sharing group+0x98. Calling one port changes amounts and temperature before the next port is evaluated.

### Network allocation `0x1404c9d20`

For each pipe network, sum positive demands S_out and absolute negative demands S_in. From the current network total A:

```
scale_out = min(1,A/S_out)
scale_in  = min(1,(V-A)/S_in)
allocated_i = sign(d_i) * d_i^2 / S_same_sign * scale_same_sign
```

Zero sums have no matching nonzero demands. Store allocations at port+0x2c and +0x30; clear +0x28. The squared term means two same-direction demands compete. A sole port of a direction gets its demand times the capacity scale, not an unconditional pump rate.

Evidence: `0x1404c9f80-0x1404ca061`. The normal scene path calls the network pass through `0x1404bd940` before component vtable+0x358 updates. Inside it, `0x1404bda4c` calls allocation. Components later submit demands for the following pass. The engine-group thermal update follows the component pass, as shown by `0x140549240` and `engine-coupling.asm`. The supplied model uses that ordering and an explicit order among its components.

## 4. Temperature transported with fluid

### Net transfer

For clean water, q>0 from donor D to recipient R:

```
A_D' = A_D-q
A_R' = A_R+q
T_D' = T_D
T_R' = (A_R'*T_R + q*T_D)/(A_R'+q)
     = T_R + q/(A_R+2*q)*(T_D-T_R)
```

Use the donor temperature sampled before the move. Reverse flow reduces to the same recipient equation. In the signed packet, a reverse q is negative, so the receiving side uses subtraction of signed packet amount and heat.

The single-port outflow path recomputes recipient total before temperature mixing. `0x1402ece2b` reads this updated +0x40; `0x1402ece31` adds packet amount to form the denominator. The weighted products and store are at `0x1402ece42-0x1402ece61`. Reverse flow's corresponding arithmetic is `0x1402ed275-0x1402ed29c`. Two-port arithmetic is visible at `0x1402ee4b8-0x1402ee4ea` for reverse and `0x1402ee017-0x1402ee049` for forward flow.

The normal mixing threshold is 0.001. Below it, the single-port recipient retains its prior temperature; the two-port solver assigns donor temperature. Pure-water donor temperature cancels unchanged. Filtered multi-species removal can behave differently and is outside the supplied model.

Example: donor 100 C, recipient amount 1 at 20 C, q=0.5 gives recipient amount 1.5 and T=(1.5*20+0.5*100)/2=40 C. Ordinary pre-transfer mixing would give 46.6667 C. The 40 C result follows the instructions. A calculator should not silently substitute the latter.

### Extra exchange at low or zero net flow

When both single-port mode flags are zero, or the two-port one-way flag is zero, the routines can call `0x1402ed390`. Let q be the actual signed packet total and c the clamped factor:

```
e_requested = 0.1*c*max(0,1-abs(q)/0.01)
e = min(e_requested, selected_amount_X, selected_amount_Y)
```

Both selected amounts must exceed 0.0001. For every selected species, the helper removes e times its fraction from each side and returns half of their combined removed amount to each side. Selected totals stay unchanged. For pure water, amounts do not change at all.

Temperatures update sequentially using compartment volumes, not water amounts:

```
T_X' = T_X + e/V_X*(T_Y-T_X)
T_Y' = T_Y + e/V_Y*(T_X'-T_Y)
```

Single-port exchange supplies X=internal component, Y=pipe network. Two-port exchange supplies X=first network, Y=second network. At q=0, c=1 and enough water, e=0.1. At abs(q)>=0.01 this term is zero. Electric and modular pumps use one_way=1, so they do not diffuse directly between their two networks; radiators, manifolds and impellers enable the helper.

Evidence: calls `0x1402ed30d-0x1402ed34e` and `0x1402ee56c-0x1402ee5af`. Constants 0.01 and 0.1 are at `0x140baf958` and `0x140bafad0`. Helper entry selection and limit `0x1402ed4c1-0x1402ed4ee`; sequential temperature stores `0x1402ed83f-0x1402ed893`. The second side uses the first side's new temperature. These equations are not an exactly conservative heat exchange.

## 5. Computing a radiator temperature drop and count

### A closed-form restricted case

Suppose one radiator receives q from a fixed inlet at T_in, then discharges q, then rejects heat with k=0.003*(1+fan). Its water amount after discharge is A. Assume q>=0.01, no reverse flow or extra port, and constant amounts and inlet temperature. Then:

```
alpha = q/(A+2*q)
T_out = (1-alpha)*T_rad + alpha*T_in
T_rad_next = (1-k)*T_out + k*T_ambient

steady T_out-T_ambient = q/[k*A+(1+k)*q] * (T_in-T_ambient)
steady T_rad-T_ambient = (1-k)*q/[k*A+(1+k)*q] * (T_in-T_ambient)
```

T_out is the temperature of the discharged water in this event order. T_rad is the stored compartment temperature after rejection. They are not the same phase sample. Reversing which port receives first changes the recurrence.

Example: A=9, q=1/3 amount/update = 200 L/s, fan=2, k=0.009, inlet 100 C, ambient 20 C. T_out=83.897764 C, stored T_rad=83.322684 C, inlet-to-outlet drop=16.102236 C. This is an analytic conditional example, not an assertion that the small pump supplies 200 L/s through a full loop.

### A complete selected-loop recurrence

Each update must perform the allocation pass, then each component's exchanges and thermal terms in the selected order. For a clean modular engine:

```
H = sum(0.024*voxels_cylinder*RPS*fuel_throttle)   amount*degC/update
C = 1+40*sum(voxels_cylinder)
T_engine += H/C                                where its cylinder updates run

# After all component port exchanges, engine-group update:
k_cool = 0.04                                  clean fresh water only
Q = W*k_cool*(T_engine-T_coolant)
T_engine' = T_engine-Q/C
T_coolant' = T_coolant+Q/W
T_engine_next = T_engine'+1e-5*(T_ambient-T_engine')
```

The combustion and exhaust gates in `cooling-model.md` still apply to H. Use the unscaled liquid fraction and seawater-scaling formula from that report for mixtures. Each connected radiator first exchanges both ports, then applies `T_rad += 0.003*(1+fan)*(T_ambient-T_rad)` at `0x1403f3c4f-0x1403f3c6d`. Fan lies in 0..2, with electrical availability and exterior relative airspeed as previously decoded. An unconnected radiator skips these thermal operations.

At fixed amounts and flows, every temperature step above is affine. Compose the steps into `t_next = M*t + h`. Solve `(I-M)*t=h` or iterate to convergence. The desired manifold-to-radiator drop is the difference between their temperatures at the same stated update phase. During startup or an oscillating hydraulic state, step the full recurrences instead. The native recipient weighting and sequential extra exchange prevent replacing the full model by a globally conservative series-resistance heat balance.

### Reproducible selected loop

`tools/model.py` implements fresh-water pressure, delayed demand allocation, pump transfer, both radiator/manifold ports, post-transfer temperature weighting, extra low-flow exchange, radiator rejection and coolant coupling at 60 Hz. It uses Python doubles, not bit-exact SSE floats. It fixes engine temperature as a boundary condition so its reported heat is the load the chosen loop accepts. It does not simulate cylinder combustion or the mechanical shaft dynamics.

The example topology and order are pump N0->N1, radiator N1->R->N2, coolant manifold N2->M->N0, then engine coupling. Networks each have V=4. A 3x3 cylinder gives C=1081 and M volume 11.81; radiator volume is 9, fan=2, engine boundary=115 C, ambient=20 C. Initially the manifold and radiator are full of fresh water, networks empty, all fluid 20 C. The radiator's full initial fill and component order are explicit example assumptions; automatic radiator filling and arbitrary vehicle order are not asserted.

After 600 simulated seconds, with 1200-second runs giving the same printed temperatures:

| Input | Pump amount/update | L/s | Stored coolant C | Stored radiator C | Coolant minus radiator C |
|---|---:|---:|---:|---:|---:|
| Small electric bias 10 | 0.071060354 | 42.636212 | 107.169186 | 69.077616 | 38.091570 |
| Large electric bias 100 | 0.275862069 | 165.517241 | 101.433900 | 85.122055 | 16.311846 |

The radiator water amounts settle to 5.893294 and 6.793103 respectively. They are not full. These results are transcribed-model outputs for the declared inventory and order, not observed game performance or universal pump ratings.

`example-full.json` repeats the large-pump case with all three networks initially full too. Every compartment then starts full at pressure 60. Pump advection stays zero, because destination room is zero, while passive port exchange still transports temperature. It reaches stored coolant 109.334908 C and radiator 54.197454 C. This rules out a calculator model that treats zero net flow as zero thermal connection.

### Precise calculator implementation spec

1. Keep the empirical measured-slope mode separate. For native mode require a modular engine, valid combustion inputs, clean-water assumption, ambient, fan state and an explicit layout preset or graph. A useful first preset is one pump with radiators in series and one shared manifold compartment. Parallel radiators need their actual shared-network graph.
2. Ask for pump family and Max Power/electrical factor, or local shaft RPS. For a modular pump, either simulate belt coupling and local inertia or label local pump RPS as a prescribed input. Do not use engine RPS times clutch as its instantaneous speed without this qualification.
3. Construct one V=4 node per connected pipe network. Create radiator and manifold compartments with the recovered volumes. Require initial fluid inventory or a declared fill preset. Adding an extra manifold changes shared coolant volume; adding pipes along one network does not.
4. Use one delayed allocation state per component port. Run the recovered equations at 60 Hz, in the selected component order. Apply radiator rejection after its two ports and group coolant coupling after the component pass. Preserve the actual post-transfer weighting and zero-flow exchange.
5. For each candidate integer radiator count, rebuild its specified topology, solve its hydraulic/thermal recurrence, and report equilibrium engine temperature, maximum settled engine temperature for a periodic solution, manifold/radiator temperatures, actual pump and radiator-port L/s, and actual fills. Require both hydraulic and thermal convergence, otherwise report unsettled/oscillating/blocked rather than a sufficient count.
6. Find the smallest candidate that stays below the chosen engine limit with reserve. Do not assume that counts on a shared restricted pump scale linearly or monotonically. Report coupling-limited, fill-limited or stalled states explicitly. Retain the ideal-flow calculation as a separately labeled comparison, corrected to C=1+40*voxels.
7. Display the topology, inventory, component order, time horizon and phase of reported temperatures. Label output a static-model estimate until checked against the game. Do not call this an exact prediction for arbitrary vehicles.

## Issue #164 gap disposition

`wiki/app/tools/cooling/page.jsx`, around line 193:

> How fast fluid moves between ports was not recovered. Real flow restrictions can raise the required count.

Replacement wording:

> Port flow and temperature transfer are recovered for this build. Flow depends on pump pressure, network fill, backpressure and competing ports. Finite-flow sizing requires a declared loop layout and fluid inventory; the ideal-flow result remains a comparison estimate.

`wiki/components/CoolingCalculator.jsx`, around line 548:

> Assumes ideal pump flow: every radiator full of clean fresh water as hot as the coolant manifold. Pump throughput was not recovered,

Replacement wording for the existing unmodified calculator:

> This mode still assumes full radiators at coolant-manifold temperature. Native pump and port equations are now recovered, but this mode does not simulate their flow, fill or temperature transport.

Replacement wording after implementing the spec above:

> Uses recovered pump, port-allocation and temperature recurrences for the selected clean-water layout and fill preset. Radiator water may be cooler than manifold water and may not stay full. Results are static-model estimates, not in-game validation.

The research gap is answered for the equations and selected-loop computation. The issue's wiki/extractor changes, interactive graph and website checks are not done here because this task forbids writing those paths or changing GitHub.

## Confidence and remaining scope

High confidence: executable identity; component dispatch; pressure and amount recurrences; liquid units; pump bias scaling; normal-pipe V=4 construction; radiator/exchanger volumes; capacity base 1; post-transfer weighting; low-flow exchange; allocation delay; the selected numerical examples as outputs of the supplied transcription.

Open boundaries are specific:

- Arbitrary topology cannot be recovered from a pump name. It requires the vehicle's actual port graph, fill and update order. The supplied example declares these inputs.
- Automatic radiator fill and saved-vehicle inventory restoration were not traced. The initializer proves volume, not initial amount. The model's radiator fill is an input, not a decoded startup guarantee. Shared engine coolant initial fill was traced.
- The pipe-builder result covers traversed type-6 pipes and its separate connection path. Hoses, open world compartments, tanks, unusual connectors and rebuild/restoration policies were not exhaustively traced.
- Full modular belt or impeller drive dynamics are not simulated by `model.py`. Their pump branches, local-speed bias and impeller load request are recovered. Fixed external RPS is a valid prescribed input; a prediction from engine throttle through gearing requires the mechanical solver too.
- Multiphase fluids, selective filter masks, steam generation, seawater scaling and classic diesel engines are outside the clean-water example. The full amount layout and pressure equation are retained, but the Python model intentionally uses one fresh-water species.
- Exact floating-point rounding, every possible component order and multiplayer/inactive simulation paths are not validated. The 60 Hz conversion applies to normal active simulated time.
- No claim was validated by running the game. Numeric convergence checks validate the transcription's internal calculations, not equivalence to every executable path.

This answers parts of #25 electric fluid pump, #35 impeller pump, #67 modular engine fluid pump, #5 fluids and #26/#125 radiators. It also contributes compartment volumes to exchanger issues #19/#20/#38 and corrects the capacity-initializer assumption used in modular cooling #10/#40/#43/#66. It does not close their other questions.

## Reproduction

GNU objdump 2.46.1 and Ghidra 12.1.4 were used. Tools read the executable; none runs it. From the installation root:

```bash
python3 -I investigation/native/fluid-transport/tools/collect.py . /tmp/fluid-transport-reproduced
python3 -I investigation/native/fluid-transport/tools/inspect.py . > /tmp/fluid-transport-anchors.json
python3 -I investigation/native/fluid-transport/tools/model.py --bias 10 > /tmp/fluid-small.json
python3 -I investigation/native/fluid-transport/tools/model.py --bias 100 > /tmp/fluid-large.json
python3 -I investigation/native/fluid-transport/tools/model.py --bias 100 --network-fill 1 > /tmp/fluid-full.json
python3 -I investigation/native/fluid-transport/tools/verify.py

diff -ru investigation/native/fluid-transport/asm /tmp/fluid-transport-reproduced/asm
diff -u investigation/native/fluid-transport/tools/anchors.json /tmp/fluid-transport-anchors.json
diff -u investigation/native/fluid-transport/tools/example-small.json /tmp/fluid-small.json
```

The byte collectors reject another executable hash. The resource collector reads root attributes and voxel tags without an XML parser because several shipped files contain invalid XML attribute names in later sections. It retains the raw resource text and SHA-256.

For fresh pseudocode, set JAVA_HOME to a suitable JDK and use Ghidra's `support/analyzeHeadless`:

```bash
mkdir -p /tmp/fluid-ghidra /tmp/fluid-pseudocode
analyzeHeadless /tmp/fluid-ghidra fluid \
  -import "$PWD/stormworks64.exe" -noanalysis \
  -scriptPath "$PWD/investigation/native/fluid-transport/tools" \
  -postScript DecompileAt.java /tmp/fluid-pseudocode \
  0x1403ef860 0x1402ed390 0x1402ec710 0x1404c9d20 0x1403ef450 \
  0x1402ed8d0 0x1403fcea0 0x140449670 0x1404b3ab0 0x1403fd290 \
  0x1404a0f50 0x1404a2130
```

The supplied script disassembles and creates the requested functions without whole-program auto-analysis. Pseudocode may change with inferred signatures or function ownership. Retained instruction bytes are the primary evidence.

`tools/verification.txt` records independently calculated equal-pressure pump bounds, the isolated-radiator closed form, a recipient-weighting example, 600/1200-second temperature convergence, fluid-amount conservation and the full-loop zero-advection case. It does not represent game measurements.

## Retained files

`native/fluid-transport/` contains `asm/`, `pseudocode/`, `tools/` and `SHA256SUMS`. Tools include the PE reader, excerpt/resource collector, byte-anchor collector, Ghidra script, fresh-water model and verification script. The example JSON files retain all final compartment amounts, volumes, temperatures, pressures and last-second mean flows.

Only this report, that evidence directory and the two matching root `.gitignore` whitelist lines were written. Concurrent wiki changes were left alone. No existing investigation file, wiki/research source, commit, push or GitHub issue was changed.
