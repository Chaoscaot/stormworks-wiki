# Modular jet engine decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Static analysis only. All addresses use preferred image base `0x140000000` and apply only to this build. The game was not run. Issues [#7](https://github.com/Chaoscaot/stormworks-wiki/issues/7), [#57](https://github.com/Chaoscaot/stormworks-wiki/issues/57) and [#147](https://github.com/Chaoscaot/stormworks-wiki/issues/147) were read first. Their bodies are retained under `native/jet-engines/tools/`. No wiki, extractor, existing investigation, commit, push or GitHub state was changed.

## Results

The modular jet update is recovered at `0x140350f40..0x1403540f5`. Combustion starts above 0.5 internal RPS, burns `0.12*effective_throttle*RPS` L/s, adds `1600*effective_throttle*RPS` to outgoing pressure and `0.1*effective_throttle*RPS` to outgoing temperature each update. The compressor's signed pressure transfer and corresponding speed load are recovered. Turbines halve incoming pressure and, when undamaged, add `0.0000375*incoming_pressure` to local RPS before electrical generation and shaft exchange. The medium turbine submits RPS with shaft weight 160.

Exhaust force before application limits is `32*max(incoming_pressure-1000,0)*altitude_factor*spoiler_factor*afterburner_factor`. This supports a pressure-to-thrust graph. It does not establish a universal RPS-to-thrust graph for an assembled jet. The afterburner multiplier is `1+500*stored_jet_fuel_amount` when enabled with positive liquid contents. No explicit jet-fuel consumption occurs in the exhaust branch. External fuel-port exchange is a separate flow.

Confidence is high for these local finite-value arithmetic paths and port mappings. Pressure, temperature, electrical magnitude and force retain internal units where no physical calibration was established. Whole-engine steady state, connection-list construction, physical temperature units and SI efficiency remain open.

## Component identification

The Jet engines category in `wiki/data/behavior.json` and the matching families in `wiki/data/families.json` identify 14 `jet_engine*.xml` definitions. Each has component type 34. Definition `jet_engine_component_type` is read at definition+0xed4:

- 0: small and large intakes.
- 1: compressor.
- 2: combustion chamber.
- 3: small and medium turbines.
- 4: basic, rotating and afterburner exhausts.
- 5: straight, angle, diagonal, T and cross ducts.

`tools/resources.txt` retains selected numbered resource lines, definition attributes, family IDs and each resource SHA-256. The legacy `turbine.xml` is type 5, uses classic update `0x14034ba00`, and must not supply modular jet coefficients. See the existing [classic-engine investigation](classic-engines.md).

Factory table entry 34 at `0x14045e92c` has bytes `1c e3 45 00`, selecting case `0x14045e31c`. Its call at `0x14045e32d`, bytes `e8 de 18 ef ff`, invokes constructor `0x14034fc10`. At `0x14034fc29`, bytes `48 8d 05 90 8b 83 00`, the constructor installs vtable `0x140b887c0`. RTTI names `c_scene_vehicle_component_jet_engine`. Slot +0x358 at `0x140b88b18` contains `40 0f 35 40 01 00 00 00`, pointing to the update. Dispatcher `0x1405498d6`, bytes `41 ff 92 58 03 00 00`, invokes this slot. Slot +0x360 points to post-update speed averaging `0x140355110`.

State names also have native evidence. Serializer `0x140350020` pairs +0x1cc with string `air_in` at `0x140b62f70`, +0x1d0 with `air_out` at `0x140b62f68`, +0x1d4 with `temp_in` at `0x140b62f88`, and +0x1d8 with `temp_out` at `0x140b62f78`. Initializer `0x140350a50` finds the numbered numeric outputs. The update copies outgoing pressure to +0x2a0, outgoing temperature to +0x2d8, and local speed to +0x310 for subtypes 1 through 4. These match the shipped Air Pressure, Temperature and RPS ports. Subtype 0 uses its second numeric output for RPS.

## Recovered local arithmetic

These equations describe one component update, before post-update network speed averaging. Let `r = component+0x1bc`, `p_in = +0x1cc`, `p_out = +0x1d0`, `t_in = +0x1d4`, and `t_out = +0x1d8`. The pressure and temperature names follow the numeric output ports. They are internal scalars, not established pascals or degrees Celsius.

Compressor, subtype 1:

```
r0 = 0.99 * (r + 0.01*electric_draw_return)  if enabled
r0 = 0.99*r                                otherwise
exchange pressure and temperature with neighbors
q = 0.2 * (100*r0 - (p_out-p_in))
p_in -= q
p_out += q
t_out = t_in
r_local = r0 - 0.0001*q
```

The pressure update uses a signed difference. Back pressure can reduce or reverse `q`; there is no positive-flow clamp in this branch. `q` is a pressure-state transfer, not measured volume flow. One cannot convert it to L/s.

Combustion chamber, subtype 2, after neighbor exchange and fluid-port exchange:

```
f = 0.0002*r
u = clamp(throttle,0,1)
if r > 0.5:
    if finite fuel:
        u = min(u,clamp(jet_fuel_amount/f,0,1))
        jet_fuel_amount -= u*f
    requested_fuel_amount = u*f
    p_out = p_in + 1600*u*r
    t_out = t_in + 0.1*u*r
else:
    requested_fuel_amount = 0
    p_out = p_in
    t_out = t_in
p_in = 0
```

Consumption is `0.12*u*r` L/s at 60 updates/s and 10 L/amount. Infinite fuel bypasses availability and subtraction, while leaving the local pressure and heating arithmetic. The chamber clears non-jet-fuel contents and recomputes its liquid total. The ignition gate is internal RPS strictly above 0.5, not a pressure threshold. No separate spark input or chamber-temperature threshold appears in this branch.

Turbine, subtype 3, after neighbor exchange:

```
q = 0.5*p_in
r0 = r + 0.000075*q     when component damage integer +8 is zero
r0 = r                  otherwise
k = min(r0/10000,0.02)
electrical_add = abs(r0)*electric_magnitude*k
r_local = (1-k)*r0
p_out = p_in-q
p_in *= 0.5
t_out = t_in
```

Both shipped turbines have `electric_magnitude=0.025`. Positive electrical additions go to the connected electric group. This is an internal charge quantity per update, not watts. The medium turbine's mechanical port additionally submits weight `160` and the resulting RPS, then replaces its local speed with `max(published_shaft_RPS,0)`. The small turbine has no mechanical port. Pressure capture is identical in the two subtype-3 definitions. `k` has no explicit lower clamp in this arithmetic; the displayed equations should use ordinary nonnegative speeds.

Exhaust, subtype 4, after neighbor and fluid exchange:

```
a = clamp(1 - altitude*1.5/40000, 0, 1)
b = 1
if afterburner_enabled and min(total_liquid_amount,0.001) > 0:
    b = 1 + 0.5*jet_fuel_amount/0.001
s = clamp(1-spoiler,0,1)
F_raw = 32*max(p_in-1000,0)*a*b*s
```

The scalar multiplies the exhaust direction transformed through the part orientation and vehicle orientation. Rotating exhausts change that direction. The three exhaust definitions use the same coefficient. No exhaust-size or `engine_max_force` multiplier appears in the force arithmetic. Internal RPS enters pressure generation upstream; it is not directly multiplied in the exhaust force expression. The branch copies pressure and temperature to the downstream state, then clears its incoming pressure when pressure exceeds 1000. This order matters for a connected network.

The afterburner expression above is observed arithmetic, including its unbounded fuel-amount ratio. It is not replaced with an assumed 1.5 multiplier. The full update contains no explicit jet-fuel debit in subtype 4. Helper `0x1402ebdc0` skips liquid index 2, jet fuel, and purges other liquids. Fluid-port exchange can still move liquid into or out of the local buffer. A steady afterburner fuel-flow prediction remains open pending a complete external fluid-network model. The exhaust branch has no infinite-fuel availability bypass; unlike the chamber, it still tests stored liquid contents.

## Network exchange and startup

`0x1403555a0` implements pressure and temperature exchange. The list at +0x420, count +0x430, supplies neighbors' incoming values. The list at +0x408, count +0x418, supplies neighbors' outgoing values. It first computes

```
p_out = (old_p_out + sum(next_neighbor.p_in))/(next_count+1)
t_out = (old_t_out + sum(next_neighbor.t_in))/(next_count+1)
p_in  = (old_p_in  + sum(prev_neighbor.p_out))/(prev_count+1)
t_in  = (old_t_in  + sum(prev_neighbor.t_out))/(prev_count+1)
```

The compressor, chamber, turbine and exhaust call this helper before their local pressure arithmetic. These are averages of stored states, not conservation of an identified mass-flow quantity. A multi-component engine needs the actual lists, stored states and phase order. One cannot simply add all chamber pressure gains and multiply by turbine count.

Post-update `0x140355110` starts with local RPS and count 1 for subtypes 0 through 3. Recursive helper `0x1403552e0` traverses both lists, skips subtype 4, uses a visited set, and adds each visited component's cached speed at +0x1c0 with count 1. It then divides the sum by count. The visited set starts empty, so a return path to the root can add its cached speed as well. The update stores +0x1c0 before this averaging phase. Subtype 5 has no compressor, combustion, turbine or exhaust arithmetic in the main update. The construction of the lists through ducts, splitters and merged assemblies is still open; this report does not assume a particular graph for them.

A fully supplied compressor requests 0.1 internal electrical charge per enabled update at `0x14035379e`, not its definition's zero `electric_magnitude`. Helper `0x1402eeca0` returns the fraction supplied. For an ordinary finite-electricity connection this fraction is `min(group_charge,0.1*A)/0.1`, with `A=max((300-node_timer)/300,0)*node_availability`. It subtracts the supplied charge. Infinite electricity returns 1; no connection returns 0. See the retained helper and the existing [electricity investigation](electricity.md) for group semantics. With full supply, draw is 6 internal charge/s and starter addition is 0.01 RPS/update before drag and pressure load. These are not watts or shaft torque.

At rest, with zero local incoming and outgoing pressure and full starter supply, one compressor update gives `r0=0.0099`, `q=0.198`, `r_local=0.0098802`, `p_in=-0.198`, and `p_out=0.198`. Network averaging changes the next state. This is not a claimed complete engine startup time.

The chamber gate at `0x1403533a6` compares RPS to 0.5. A separate damage path checks RPS above 200 under the engine-overheat and vehicle-damage settings. It is not an ignition-pressure gate. The chamber's fuel buffer capacity is initialized to 0.4 liquid amount, 4 L, at `0x140350ba3`. Both chamber and exhaust exchange with the fuel port through `0x1402ec710` using pressure bias -10 and throttle parameter 1. That is fluid transport, separate from the chamber's combustion debit. The full world fluid network and overspeed damage propagation are not modeled here.

## Force application and units

Force helper `0x1401a7c70` divides the vector by update argument 7, `S`, limits its length to 100 and multiplies back. For positive finite S, `F_applied=min(F_raw,100*S)` in the unidirectional case above. This is an additional cap, not another jet-size multiplier. S is a grouped vehicle application scale, not proven equal to body mass for all assemblies. The global force-application gate must also be enabled. The rotating exhaust's electrical pivot can change force direction and lever arm without changing the pressure coefficient.

The helper queues RTTI `event_set_impulse_threshold@mm_physics_scene`, vtable `0x140b62280`. Handler `0x1401a17b0` calls `0x14019a370`, which adds the vector to Bullet's total-force accumulator. Despite the event name, this is force, not a per-update impulse. Do not multiply the force by 60. The corresponding impulse for one nominal update is force/60. The force handler and accumulator are retained. The existing [control-surface investigation](control-surfaces.md) independently documents the application scale and force accumulator.

Use 60 updates per simulated second, as established in [update-rate.md](update-rate.md). Liquid conversion is 10 L/amount. The fuel scalar therefore has a verified L/s conversion. Heating input `0.1*u*r` per update is `6*u*r` internal temperature units/s before transport, not a prediction of temperature rise in a complete engine. Electrical generation is `60*abs(r0)*0.025*k` internal charge/s when connected and positive. Shaft weight 160 is a solver weight, not 160 N m. Native numeric outputs establish RPS, pressure and temperature field identities, but neither pressure nor temperature receives a recovered SI calibration in this investigation. An SI thermal or propulsive efficiency cannot be calculated from these internal quantities alone.

## Instruction evidence

`tools/anchors.txt` contains the complete selected instruction lines with addresses and bytes. `asm/update.asm` retains every instruction in the update. The following anchors locate the arithmetic without relying on decompiler variable names:

- Compressor drag at `0x1403537c9`, `f3 0f 59 0d db c6 85 00`, multiplies by float 0.99. Pressure transfer at `0x14035380f`, `f3 0f 59 15 59 c3 85 00`, multiplies by 0.2. Speed load at `0x14035383b`, `f3 0f 59 15 55 c0 85 00`, multiplies transfer by 0.0001.
- Fuel demand at `0x14035330a`, `f3 44 0f 59 0d 91 c5 85 00`, multiplies RPS by 0.0002. Ignition comparison at `0x1403533a6`, `0f 2f 05 0f c9 85 00`, compares with 0.5. Jet-fuel debit is stored at `0x1403533f8`, `f3 0f 11 8f cc 03 00 00`.
- Heat at `0x140353424`, `f3 0f 59 0d a4 c6 85 00`, multiplies effective throttle times RPS by 0.1. Pressure at `0x140353434`, `f3 0f 59 35 2c d4 85 00`, multiplies by 1600.
- Turbine gain at `0x140352fb0`, `f3 0f 59 1d dc c8 85 00`, multiplies half-pressure by 0.000075. Shaft weight at `0x140353182`, `c7 87 90 03 00 00 00 00 20 43`, writes float 160. Submission at `0x14035318c`, `f3 0f 11 87 94 03 00 00`, writes RPS.
- Exhaust coefficient at `0x140351e5f`, `f3 0f 10 05 ad e8 85 00`, loads 32. Threshold 1000 is loaded at `0x140351e09`, `f3 0f 10 0d 4b ea 85 00`. The altitude terms at `0x140351e22` and `0x140351e2a` read doubles 1.5 and 40000.
- Afterburner fuel ratio at `0x140351eb3`, `f3 41 0f 5e d3`, divides the stored jet-fuel amount by 0.001; `0x140351eb8`, `f3 0f 59 15 fc dd 85 00`, multiplies by 0.5 before adding 1. The purge call uses excluded liquid index 2 at `0x140351de8`, `41 b8 02 00 00 00`.

`tools/constants.json` retains both float and double interpretations and eight bytes at each referenced address. For example, 1600 at `0x140bb0868` starts `00 00 c8 44`; 0.0002 at `0x140baf8a4` starts `17 b7 51 39`; 32 at `0x140bb0714` starts `00 00 00 42`. Decimal coefficients in the equations are rounded descriptions of single-precision constants. The Python model uses Python floating point, not an instruction-exact binary32 emulator.

## Worked examples and graph model

`tools/model.py` implements the local compressor, chamber, turbine and exhaust equations. It can emit fuel-versus-RPS or force-versus-incoming-pressure CSV, and optionally PNG or SVG plots through matplotlib. It keeps pressure and RPS as separate inputs. `tools/examples.json` retains calculated examples, not runtime measurements.

At r=20, full effective throttle and adequate jet fuel, a chamber consumes 0.004 amount/update, 0.04 L/update or 2.4 L/s. With incoming pressure and temperature zero it sets outgoing pressure to 32000 and temperature to 2. At r=0.5 it consumes zero and does not heat. With only 0.001 amount available at r=20, effective throttle becomes 0.25 and that update consumes the remaining 0.01 L.

An undamaged turbine at r=20 and incoming pressure 32000 first reaches r0=21.2. Its electrical fraction is 0.00212, electrical addition is 0.0011236 charge/update or 0.067416 charge/s, and it submits r=21.155056. The medium turbine uses shaft weight 160 and can then receive a different network RPS. Outgoing pressure is 16000. These are individual local states, not a solved steady chain.

An exhaust at incoming pressure 16000, sea level and zero spoiler computes 480000 internal force. With S=1000, the helper limits application to 100000. Half spoiler gives 240000 before the cap. An enabled afterburner with 0.001 stored jet-fuel amount gives multiplier 1.5 and force 720000 before the cap. With 0.4 stored amount, the observed multiplier is 201 and raw force is 96480000. The latter illustrates why assuming a universal 1.5 multiplier would misrepresent the recovered branch; it does not establish a steady externally supplied fuel flow or measured thrust.

## Remaining questions and bounded exclusions

1. Whole-engine RPS-to-thrust relation and startup time remain open. The component arithmetic, pressure/temperature averaging and cached-speed traversal are recovered. They rule out a direct exhaust `constant*RPS*size` formula and a pressure-only ignition gate. List construction through ducts, multi-branch topology and complete phase scheduling are not reconstructed here, so the model cannot predict equilibrium pressure or RPS from a parts list.
2. Afterburner external fuel flow remains open. The complete subtype-4 branch, fuel exchange helper, purge helper, constructor and initializer were inspected. They rule out an explicit jet-fuel debit proportional to pressure, RPS, enable state or thrust in that branch, and rule out replacing the native stored-fuel multiplier with a fixed 1.5. The port helper can redistribute liquid with the external network. Other external writers and a complete fluid-network operating point were not reconstructed, so this report does not claim that every connected afterburner arrangement consumes zero tank fuel.
3. Pressure and temperature physical units remain open. Resource port names, save keys and arithmetic are traced, and the jet fields are separate from the ordinary fluid compartment. No conversion to pascals, atmospheres, kelvin or degrees Celsius appears in the traced jet paths. Ordinary fluid temperature units do not establish jet-temperature units. Calibration or a native UI/unit conversion outside these paths is still needed.
4. SI torque, power and efficiency remain open. Mechanical port speed is RPS and submitted weight is 160. The solver weight, raw pressure and charge additions rule out treating the medium turbine's tooltip as a measured N m output. No physical energy balance or mass-flow rate was recovered.
5. General damage, immersion and intake behavior are not a complete model here. Both intake definitions use subtype 0 and are retained in the update. The intake includes directional vehicle velocity, altitude, damage and water checks. Those paths were checked to avoid assigning the intake-only final damping block to every jet part. The complete intake force/damage behavior and overspeed damage propagation need a separate decode if an assembled-engine simulator is required.

## Replacement wording for the recorded gaps

For issue #7, replace "Jet simulation code was not decoded." with:

> The modular jet component update is decoded for executable SHA-256 f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699. Compressor pressure/load, RPS-gated combustion, fuel consumption, temperature increments, turbine RPS/shaft weight, and pressure-based exhaust force are recovered. Whole-engine steady state through ducts and branches, physical pressure/temperature units and SI efficiency remain open. See investigation/jet-engines.md.

For issue #57, replace "There is no jet thrust graph because the full thrust formula is not verified." with:

> The local exhaust formula is verified as 32*max(incoming_pressure-1000,0), scaled by altitude, spoiler, stored-fuel afterburner multiplier and a 100*S application cap. A graph against incoming internal pressure is supported. A universal RPS-to-thrust graph remains open because pressure depends on the connected engine network. The formula uses internal force units.

For issue #147, replace its quoted limitation with:

> Ignition requires internal RPS strictly above 0.5. Effective throttle u is clamped and limited by available jet fuel; consumption is 0.12*u*RPS L/s. The compressor transfers 0.2*(100*r0-(p_out-p_in)) pressure state and loses 0.0001 times that transfer in RPS after starter input and 0.99 drag. Combustion adds 1600*u*RPS pressure and 0.1*u*RPS internal temperature per update. Turbines halve incoming pressure, gain RPS from it, and produce internal electrical charge. The medium turbine mechanical port submits RPS and shaft weight 160, not a verified SI torque. Exhaust force depends on incoming pressure above 1000. Afterburners use stored jet fuel for a variable multiplier; no explicit jet-fuel debit appears in the exhaust branch, while external fluid exchange remains separate. Physical temperature/pressure units, complete assembled-engine behavior and SI efficiency remain open.

These are proposed replacements only. No issue or wiki content was edited.

## Reproduction

```
sha256sum stormworks64.exe
python3 -B investigation/native/jet-engines/tools/collect.py . /tmp/jet-reproduced
bash investigation/native/jet-engines/tools/reproduce-ghidra.sh "$PWD" /tmp/jet-pseudocode
python3 -B investigation/native/jet-engines/tools/verify.py .
python3 -B investigation/native/jet-engines/tools/model.py --examples
python3 -B investigation/native/jet-engines/tools/model.py --curve fuel > /tmp/jet-fuel.csv
python3 -B investigation/native/jet-engines/tools/model.py --curve thrust > /tmp/jet-thrust.csv
sha256sum -c investigation/native/jet-engines/SHA256SUMS
```

The collector rejects a different executable hash and reads only the PE and shipped resources. GNU objdump preserves instruction bytes. Ghidra 12.1.4 uses the retained Java script with `-noanalysis` and a fresh scratch project; it does not execute target code. The update body is explicitly bounded to its PE unwind-table range. Helper signatures and variable names from decompilation are provisional; the report checks arithmetic and arguments against assembly. Existing electricity, classic-engine, update-rate and control-surface reports were consulted read-only. All substantive claims above are grounded in the retained executable evidence, not external gameplay claims.

Verification checked 6294 retained instruction byte spans directly against the PE, ten coefficient constants, the update slot and model boundary cases. Collection was reproduced into `/tmp` and compared with retained outputs. CSV curves and examples are local equations, not measured gameplay results.

## Retained files

- `native/jet-engines/asm/`: update, constructor, factory, dispatcher, registration/initialization, serialization, pressure and speed exchange, electrical draw, fluid helpers, force queue, event and accumulator with executable addresses and bytes.
- `native/jet-engines/pseudocode/`: targeted Ghidra output for these routines and selected resource/UI support paths.
- `native/jet-engines/tools/`: issue bodies, numbered resource excerpts and hashes, PE mapper, collector, Ghidra script and reproduction command, coefficient bytes, RTTI/vtable tables, selected instruction anchors, Python model, worked examples and verification result.
- `native/jet-engines/SHA256SUMS`: retained evidence digests with paths relative to the repository root. The executable is identified separately and is not copied.
