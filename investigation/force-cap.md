# Force cap and remaining sensor questions

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Static analysis only.

The four issue bodies and comments were read before analysis. Their snapshots are retained under `native/force-cap/`.

## Priority 1: application scale S

The cap uses a mass-derived assembly aggregate. It is not generally the mass of the body receiving the force, and it is not generally the sum of raw component and auxiliary mass getters. The normal connected-body case is decoded. The special immovable/root flags and connector edge cases remain qualified below.

### Two grouping passes

`0x1404c88e0` builds the integer labels at assembly `+0x18`. It floods component links obtained through vtable slot `+0x60`, follows the counterpart at `+0x150` or `+0x148`, and finds its vehicle through component `+0x28`. This path does not test joint limits, lock input, relative motion or motor power. The RTTI-backed multibody class vtable `0x140b02a08` has `+0x60 = 0x1400cb6a0`, the identity getter, and `+0x68 = 0x14008fd10`, the null getter. Thus an ordinary multibody connection contributes to the same S group whether its joint can move or is locked. Winch class `0x140b958e8` also returns itself at `+0x60`. The flood has additional connector paths, described under remaining limits.

`0x1404be190` separately builds mass-redistribution groups through `0x1404bebe0` and `0x1404bec80`. That recursion follows a counterpart only if slot `+0x68` is null at both ends. Multibody links pass this test. Winches return themselves at `+0x68` and stop this recursion. These are distinct grouping rules. Do not call the temporary mass group the final S group.

### Exact mass arithmetic

For each temporary mass group, define `m_i` as vehicle `+0x72c` before adjustment. The builder zeroes it and, unless vehicle byte `+0x1478` is nonzero, sums component mass getter slot `+0x298` over list `+0x3f0`. Base getter `0x140328ea0` reads definition `+0x2b0`. Microprocessor override `0x140393b10` returns its integer dimensions at `+0x188` and `+0x18c` multiplied. This is a component mass sum, not a read of physics-body `+8`.

Auxiliary masses `e_j` come from component getters `+0x310` and their associated factor pointers from `+0x318`, when predicate slot `+0x308` is true. Wheel getter `0x1403a5cc0` copies definition mass to component `+0x148`; its factor pointer is `+0x14c`. Force emitter getter `0x14033d540` sets its auxiliary mass to 10 at `+0x298`, with factor at `+0x29c`. These auxiliary entries affect redistribution but are not directly added to the final S sum.

For ordinary groups, where root-exclusion flag assembly `+0x29c` is zero:

```text
T = sum(m_i) + sum(e_j)
H = max(0, all m_i, all e_j)
D = sum(max(m_i, H/40)) + sum(max(e_j, H/120))
r = T/D if D > 0 else 1
adjusted_m_i = r * max(m_i, H/40)
adjusted_e_j = r * max(e_j, H/120)
vehicle_i[0x72c] = adjusted_m_i
vehicle_i[0x730] = 10 * m_i/adjusted_m_i if adjusted_m_i > 0 else 10
```

The auxiliary factor uses the same last equation with `e_j`. The adjusted vehicle and auxiliary masses together preserve T, subject to floating-point rounding. When assembly `+0x29c` is nonzero, the first assembly vehicle is omitted from D and the vehicle writeback, and the builder first copies that flag to root vehicle `+0x1478`, making its raw mass zero. Its component mass is therefore absent from T and H. The excluded root remains zero; do not include its definition masses in the ordinary examples.

Finally, for each vehicle index `i`, the builder zeroes the float at parallel list `+0x30` and adds adjusted `vehicle_j+0x72c` for every `j` with the same integer label:

```text
S_i = sum(adjusted_m_j for label[j] == label[i])
```

Every body in a label group receives the same S. No averaging, division by component count or per-force timestep appears in this final sum. Auxiliary masses have already affected `r`, but their adjusted values are not directly included here.

### Units and worked examples

S has the executable's component-mass units because the operations are mass sums, ratios and dimensionless factors. The getter reads the definition mass value directly. This does not establish kilograms. For positive finite S, helper `0x1401a7ad0` limits vector magnitude to `k*S`; the k values retain the internal force-per-mass convention from the earlier reports. The helper does not integrate time.

Calculated examples, with root-exclusion off and no omitted masses:

- One body with component mass sum 1000 and no auxiliary mass has S=1000. An air-surface force of magnitude 8000 is capped at 5000. A jet/propeller cap is 100000 and a solid-rocket cap is 1000000.
- Two multibody-connected bodies with component sums 1000 and 1, no auxiliary mass, have `T=1001`, `H=1000`, `D=1025`, `r=1001/1025`. Their adjusted vehicle values are approximately 976.585366 and 24.414634. Both receive S=1001, whether the ordinary joint is free or locked. Each air-surface application has cap 5005. Applying one cap per component does not make that an assembly-wide total-force budget.
- One vehicle with `m=1000` and one auxiliary mass `e=1` has `D=1000+1000/120`, `r=1001/D`. Its S is approximately 992.727273, while the adjusted auxiliary mass is approximately 8.272727. The total is 1001. This rules out S always equalling the raw component-plus-auxiliary mass sum. Mapping all adjusted auxiliary entries to their final Bullet bodies is outside this pass.
- Two separate label groups with masses 1000 and 1 receive S=1000 and S=1. They do not share a cap merely because both are present in the scene.

### Instruction evidence

Byte-bearing assembly is retained in `asm/scale-builder.asm`, `group-traversal.asm`, `locked-group-builder.asm`, `group-update.asm`, `mass-getters.asm`, `force-helper.asm` and `component-dispatch.asm`. The name `locked-group-builder.asm` is only a file label; its decoded flood does not test lock state.

- `0x1404be439`, `ff 90 98 02 00 00`, calls the component mass getter. `0x1404be447`, `f3 0f 11 87 2c 07 00 00`, stores the accumulated raw vehicle value.
- `0x1404be363`, `f3 44 0f 10 25 c0 23 6f 00`, loads 40 from `0x140bb072c`, bytes `00 00 20 42`. `0x1404be36c`, `f3 44 0f 10 2d 33 24 6f 00`, loads 120 from `0x140bb07a8`, bytes `00 00 f0 42`. Divides at `0x1404be588`, `f3 41 0f 5e dc`, and `0x1404be58d`, `f3 41 0f 5e fd`, form the floors.
- `0x1404be80f`, `f3 44 0f 5e c6`, computes T/D. `0x1404be88b`, `f3 0f 11 8a 2c 07 00 00`, writes the adjusted vehicle mass.
- `0x1404bedf7`, `ff 50 68`, tests the counterpart's winch getter before recursion at `0x1404bee06`, `e8 d5 fd ff ff`.
- `0x1404bea4e` zeroes S, and `0x1404beaad`, `f3 0f 58 04 90`, adds a matching vehicle value. Dispatcher `0x140549782`, `f3 0f 10 34 90`, loads S; `0x1405498b3`, `f3 0f 11 74 24 30`, forwards stack argument 7.

### Remaining limits

The ordinary multibody/locked-joint question is answered. The semantic name and all writers of assembly `+0x29c` are not recovered. The root copy to vehicle `+0x1478` is decoded at `0x1404be3e1..0x1404be3e8`. Additional flood edges test component getter `+0x130` with definition fields `+0x2930==3`, `+0x2938==4`, or getter `+0x1a0` with definition `+0x2cbc==14`, then inspect connection records of kind 8. Their complete gameplay eligibility is still open. This report does not promise every detached, connector-linked or unloaded entity shares S. No dynamic test was performed.

## Priority 2: missile radar orientation

Partly decoded, still open for a complete six-plane and reported-angle reconstruction. Both type-1 branches are now located and their first transformations are retained. This is narrower than claiming all missile-radar orientation behavior is decoded.

Definition `+0x2cc4` is tested at `0x1403ba806`, bytes `83 b8 c4 2c 00 00 01`, followed by `0x1403ba80d`, `0f 84 c9 00 00 00`, to `0x1403ba8dc`. The second test is `0x1403bac4f`, the same compare bytes, followed by `0x1403bac56`, `0f 84 12 05 00 00`, to `0x1403bb16e`. The complete byte-bearing function is `asm/advanced-radar.asm`.

The first branch builds two 4x4 double matrices. In row order, with the homogeneous row and column omitted, its first matrix is shared:

```text
A(a) = [[1,0,0], [0,cos(a),sin(a)], [0,-sin(a),cos(a)]]
a = float32(-2*pi*component[0x420])
```

The type-1 second matrix uses `b=-component[0x468]`; the ordinary branch uses `c=component[0x468]`:

```text
B1(b) = [[cos(b),sin(b),0], [-sin(b),cos(b),0], [0,0,1]]
B0(c) = [[cos(c),0,-sin(c)], [0,1,0], [sin(c),0,cos(c)]]
```

The rows above describe the matrix storage, not a promise of an Euler-angle convention. The type-1 stores are at `0x1403ba8ec..0x1403ba93a` and `0x1403ba969..0x1403ba9aa`. The type-1 `component+0x468` sign flip is `0x1403ba94b`, bytes `41 0f 57 c5`, after its field load at `0x1403ba942`. The ordinary branch loads the field at `0x1403ba879` and uses it directly. Zero angle makes both matrices identity, so this first branch alone does not establish the missile's zero-sweep forward axis.

The second branch changes the base basis used for plane construction. Against world component transform rows `R0,R1,R2`, its initial vectors include `-R2`, `R0`, and `R1`. This rules out treating type 1 as only a smaller ordinary radar with identical orientation arithmetic. The retained pseudocode at lines around the `0x2cc4==1` tests exposes the remaining plane assembly, but no claim is made that Ghidra's inferred trig-call signatures establish every angle sign. Still open: verify the complete composed scan frame, all six inward-plane normals, and the conversion from that frame to the reported azimuth/elevation outputs, including handedness. Neither FOV endpoint range arithmetic nor the type-1 selector itself is still missing.

## Priority 3: sensor timing, datum and radar occlusion

### Speed and altitude values

Altimeter definition `rom/data/definitions/altimeter.xml` selects legacy gate 18. Linear speed selects gate 19. Their consumer is the same `0x1403c4d20` component evaluator. Gate 18 transforms the component grid position through physics state matrix `+0x18` using `0x14017a230`, then reads the resulting world Y coordinate. That helper explicitly adds matrix translation, including `matrix[13]` for Y. There is no terrain-height, seabed, wave-height, pressure or previous-position lookup in this case. The datum is world Y=0. The shipped description calls it metres above sea level. It is height above the fixed sea-level datum, not clearance over terrain or instantaneous wave surface.

The altimeter call is `0x1403c53a8`, bytes `e8 83 4e db ff`. The output is narrowed to float and set to zero if world Y exceeds 40000 or world X exceeds 156000. Those are one-sided comparisons, not absolute-value clamps. Constants are at `0x140bb0918`, bytes `00 40 1c 47`, and `0x140bb0610`, bytes `00 00 00 00 00 0b 03 41`. The native bounds are preserved here rather than interpreted as terrain behavior.

Gate 19 computes point velocity from the current physics snapshot:

```text
r = rotate(body_transform, component_grid_position_relative_to_body)
v_point = body_linear_velocity + cross(body_angular_velocity, r)
```

The read fields are state `+0x98` for linear velocity and `+0xa4` for angular velocity. `0x1403c5476`, bytes `e8 65 04 db ff`, calls the cross-product helper `0x1401758e0`; `0x1403c5489`, bytes `e8 22 07 db ff`, adds the linear velocity through `0x140175bb0`. There is no position-difference speed estimate or division by a sampling interval. The shipped output description specifies m/s.

Mode field `component+0x834` selects 0, full vector length; 1, signed projection onto the transformed configured sensor axis; 2, `sqrt(vx*vx+vz*vz)`; 3, `vy`; any other value, zero. The case also sets speed to zero above world Y=40000. Mode 1 obtains the axis from definition `+0x40`, combines the component rotation, and rotates it through the body transform. It does not subtract wind. The world transform with translation is used for altitude; the velocity lever arm uses rotation without translation through helper `0x140178e20`.

These cases have no sensor-specific sampling timer, historical velocity buffer or smoothing filter. They execute whenever the ordinary component evaluator runs. Under the normal dispatcher this is 60 evaluations per simulated second, inherited from `investigation/update-rate.md`; `asm/component-dispatch.asm` retains that path. Output/cache writes are conditional on a changed value. This does not establish wall-clock delivery frequency, multiplayer latency or a substep-exact phase relative to physics completion. Those timing details remain open. Static analysis rules out a separate lower-frequency timer inside either sensor case.

### Radar line-of-sight filter

The advanced radar passes collision-query arguments `0x7f` and `0xff` to `0x1401a4300` at `0x1403bc033`, bytes `e8 c8 82 de ff`. The preceding instructions are `0x1403bc013`, `c7 44 24 20 ff 00 00 00`, and `0x1403bc01b`, `41 b9 7f 00 00 00`.

The segment helper constructs callback vtable `0x140b3dac0`. Its filter function is slot `+8`, `0x1400d9bf0`. The helper puts argument 4 in callback `+0x18` at `0x1401a4443`, bytes `44 89 4c 24 78`, and argument 5 in `+0x1c` at `0x1401a444e`, bytes `89 44 24 7c`. The resulting exact broadphase predicate is:

```text
(group & 0x1000) == 0
and (group & 0xff) != 0
and (object_mask & 0x7f) != 0
```

Here group is proxy `+8` and object_mask is proxy `+0xc`. The bit-12 test is `0x1400d9bf3`, bytes `0f ba e0 0c`. The intersections are `0x1400d9bf9`, `85 41 1c`, and `0x1400d9c01`, `85 41 18`. These are bit intersections. In particular, `0x7f` is not an object/material ID, and 0xff does not mean unconditional visibility through all objects. `asm/segment-filter.asm` retains the predicate and hit callback; `segment-query.asm` retains the world ray call. Radar also examines returned hits and allows target/self/owner exceptions, as already recorded in `sensors-radio.md`.

Still open: map every scene collision category and registration path to terrain, water, glass, vehicles and other objects, and exhaustively resolve the target/self/owner exceptions. This pass rules out a universal unfiltered ray and a render-material opacity test inside this broadphase predicate. It does not prove that glass, water or every nontransparent rendered obstacle blocks radar. Issue #154 should remain open for that material/category mapping and exact snapshot phase.

## Priority 4: locator noise and eligibility

### Noise input and algebra

The locator does not feed position or distance into noise helper `0x1401e3460`. At `0x1403c8603..0x1403c8625` it constructs periods 128 and 128, reads a shared counter through `0x1402b7af0`, passes that integer as X, passes Y=1, and passes a fourth argument zero. `0x1402b7af0` is exactly `mov eax,[rcx+4]; ret`. The helper converts the integer coordinates to float at `0x1401e3460..0x1401e346c`. This rules out independent per-beacon random draws and spatial position-dependent noise in this consumer. The same multiplier applies after the nearest-beacon maximum.

The helper zeroes the gradient multiplier at `0x1401e3534`, bytes `45 0f 57 ff`, before the gradient sine/remainder calls. Its retained pseudocode consequently contains explicit zero multiplicands. For this finite-input path, the gradient components reduce to -1. An algebraic reduction of the retained interpolation, labeled as an inference rather than a bit-exact native replay, is:

```text
Q(u) = 6*u^5 - 15*u^4 + 10*u^3
X = float32(int32(counter_object[4]))
x0 = int32(floor(X/128)*128)
u = (X-x0)/128
v = 1/128
noise_raw = (X-x0) + 1 - 128*(Q(u)+Q(v))
noise_factor = 1 + noise_raw/128 * 0.1
increment = clamp(max_i(1/(0.002*distance_i+0.5))*noise_factor, 0, 1)
```

The native code evaluates the interpolation in float steps, so the reduced polynomial is not a claim about identical rounding. Instructions `0x1403c862a`, `f3 0f 59 05 0e 73 7e 00`, and `0x1403c8632`, `f3 0f 59 05 96 74 7e 00`, multiply by 1/128 and 0.1. Counter timing, large-counter precision, rollover and exact native numerical bounds are still open. For ordinary small nonnegative integer counter values, the reduced real-arithmetic model repeats every 128 counter steps. It is deterministic. `tools/model.py` retains the model and generated sample values. No runtime RNG was observed or invoked.

The accumulator rule is unchanged. Add increment each normal evaluation, emit a pulse when accumulator is at least 10, then subtract 10 once. This is not a Poisson process. The shipped locator `radar_range` is not a cutoff in this consumer.

### Beacon eligibility boundary

Producer gate 54 requires its enable input and the existing common active/power path. It obtains a registration through `0x1403cff80`, updates its world position, and writes registration byte `+0x14=1`. The disabled path writes that byte zero and calls `0x1408c8700` to clear its component handle. Gate 55 scans the shared beacon container at evaluator argument 16 `+0x98`. For each entry it obtains the registration through `0x1408b5d90`; the only per-entry test visible here is that the returned pointer is nonzero. It then reads position `+0x18`. It does not read registration `+0x14`, owner, frequency, line of sight or range in this loop.

The complete producer and consumer bytes are retained at `asm/logic-sensors.asm`, `0x1403c82e0..0x1403c86f0`. In particular, do not infer that merely toggling a byte immediately removes an entry from the container. Still open: registration ownership, the container's cleanup pass, exactly when disabled/destroyed registrations become null, which loaded/remote beacon producers populate the container, and the global simulation-mode branch's identity. This pass rules out extra range/channel/occlusion selection inside the locator loop. Issue #114 remains open for complete eligibility and native noise bounds/timing, while the noise input is now established as counter-based rather than spatial.

## Confidence and issue dispositions

- Priority 1, high confidence for the traced arithmetic and ordinary multibody connections. #1 replacement: "S is the sum of adjusted vehicle mass values in the connected assembly group. Ordinary multibody links share S whether free or locked. The adjustment uses largest-mass floors of H/40 for vehicle entries and H/120 for auxiliary entries, then rescales. Auxiliary entries affect redistribution but are absent from the final S sum. Special root and connector cases retain the qualifications in investigation/force-cap.md." The ordinary locked-joint item can be closed against this build.
- Priority 2, high confidence for selectors and stored matrices, incomplete composed-frame verification. #94 replacement: "The radar_type=1 selectors and their distinct scan matrices are decoded. Complete missile frustum orientation and reported-angle handedness remain open." Keep that item open.
- Priority 3, high confidence for values, datum and mask predicate; incomplete collision-category and scheduling-phase trace. #154 replacement: "Altitude reads world Y above fixed sea level; speed reads physics point velocity, including rotation. Both evaluate in the normal 60 Hz component path without a separate sensor timer. Radar uses collision masks 0x7f/0xff and rejects proxy bit 0x1000. Material/category mapping and exact physics-snapshot phase remain open." Keep those remaining items open.
- Priority 4, high confidence for noise inputs and local producer/consumer conditions; polynomial reduction is labeled inference. #114 replacement: "Locator noise uses a shared counter with periods 128 and fixed Y=1, after nearest-beacon selection. The consumer accepts nonnull shared registrations without a range, channel or LOS test. Exact native noise bounds/timing and registration cleanup eligibility remain open." Keep those remaining items open.

## Wiki statements to update

`native/force-cap/tools/wiki-cap-inventory.json` contains every matched cap-scale statement from the current wiki source snapshot, with its full text and exact source line or JSON pointer. It includes generated copies and extractor source so a follow-up can change their common producer. It is a conservative inventory, including generic application-cap labels that provide context. No wiki file was written. Line numbers may move as the concurrent wiki work continues; the retained full text and JSON pointers are the stable lookup aids.

- `wiki/README.md`: `37`.
- `wiki/components/FormulaGraphs.jsx`: `1091`, `1100`, `1134`, `1698`, `2139`, `2590`, `2604`, `2630`, `2631`, `2663`.
- `wiki/components/FormulaSection.jsx`: `40`, `124`, `384`, `451`, `685`, `690`, `694`, `813`, `819`, `969`, `975`.
- `wiki/data/behavior.json`: `/categories/0/sections/5/body`, `/categories/0/limitations/0`, `/categories/8/sections/2/body`, `/categories/8/limitations/1`, `/categories/13/summary`, `/categories/13/sections/6/body`, `/categories/13/limitations/0`, `/families/6/findings/6/detail`, `/families/6/findings/19/detail`, `/families/6/findings/21/label`, `/families/6/findings/21/detail`, `/families/6/limitations/0`, `/families/7/findings/6/detail`, `/families/7/findings/20/detail`, `/families/7/findings/22/label`, `/families/7/findings/22/detail`, `/families/7/limitations/0`, `/families/11/summary`, `/families/11/sections/1/body`, `/families/11/findings/2/detail`, `/families/11/findings/3/detail`, `/families/11/findings/51/detail`, `/families/11/limitations/0`, `/families/26/summary`, `/families/26/sections/1/body`, `/families/26/findings/2/detail`, `/families/26/findings/3/detail`, `/families/26/findings/55/detail`, `/families/26/limitations/0`, `/families/27/summary`, `/families/27/sections/1/body`, `/families/27/findings/2/detail`, `/families/27/findings/3/detail`, `/families/27/findings/55/detail`, `/families/27/limitations/0`, `/families/32/sections/2/body`, `/families/32/findings/1/detail`, `/families/32/findings/12/detail`, `/families/32/findings/21/detail`, `/families/32/findings/25/label`, `/families/32/findings/25/detail`, `/families/32/findings/42/value`, `/families/32/findings/42/detail`, `/families/32/findings/43/detail`, `/families/32/findings/44/detail`, `/families/32/limitations/0`, `/families/32/limitations/2`, `/families/37/summary`, `/families/37/sections/1/body`, `/families/37/findings/3/detail`, `/families/37/findings/4/detail`, `/families/37/findings/5/detail`, `/families/37/findings/61/detail`, `/families/37/limitations/0`, `/families/47/summary`, `/families/47/sections/1/body`, `/families/47/findings/1/detail`, `/families/47/findings/42/detail`, `/families/47/limitations/0`, `/families/48/summary`, `/families/48/sections/1/body`, `/families/48/findings/1/detail`, `/families/48/findings/41/detail`, `/families/48/limitations/0`, `/families/122/sections/1/body`, `/families/122/sections/3/body`, `/families/122/findings/9/detail`, `/families/122/findings/11/label`, `/families/122/findings/11/value`, `/families/122/findings/11/detail`, `/families/122/findings/13/detail`, `/families/122/limitations/1`, `/families/123/summary`, `/families/123/sections/2/body`, `/families/123/findings/9/detail`, `/families/123/findings/11/label`, `/families/123/findings/11/value`, `/families/123/findings/11/detail`, `/families/123/findings/13/detail`, `/families/123/limitations/1`, `/families/124/sections/2/body`, `/families/124/findings/9/detail`, `/families/124/findings/11/label`, `/families/124/findings/11/value`, `/families/124/findings/11/detail`, `/families/124/findings/13/detail`, `/families/124/limitations/1`, `/families/196/sections/1/body`, `/families/196/findings/1/detail`, `/families/196/findings/48/detail`, `/families/196/limitations/0`, `/families/217/summary`, `/families/217/sections/2/body`, `/families/217/findings/5/value`, `/families/217/findings/5/detail`, `/families/226/sections/1/body`, `/families/226/findings/1/detail`, `/families/226/findings/42/detail`, `/families/226/limitations/0`, `/families/251/sections/1/body`, `/families/251/findings/3/detail`, `/families/251/findings/4/detail`, `/families/251/findings/5/detail`, `/families/251/findings/54/detail`, `/families/251/limitations/0`, `/families/257/sections/2/body`, `/families/257/findings/6/detail`, `/families/257/limitations/0`, `/families/264/sections/1/body`, `/families/264/findings/2/detail`, `/families/264/findings/3/detail`, `/families/264/findings/54/detail`, `/families/264/limitations/0`, `/families/265/sections/2/body`, `/families/265/findings/3/detail`, `/families/265/findings/4/detail`, `/families/265/findings/5/detail`, `/families/265/findings/63/detail`, `/families/265/limitations/0`, `/families/266/sections/2/body`, `/families/266/findings/2/detail`, `/families/266/findings/3/detail`, `/families/266/findings/56/detail`, `/families/266/limitations/0`, `/families/275/sections/0/body`, `/families/275/findings/6/detail`, `/families/275/findings/19/detail`, `/families/275/findings/21/label`, `/families/275/findings/21/detail`, `/families/275/findings/33/detail`, `/families/275/limitations/0`.
- `wiki/data/mechanics.json`: `/articles/21/body`, `/articles/21/limitations/2`.
- `wiki/lib/formulas.js`: `403`, `608`, `613`, `834`, `902`, `1052`, `1321`, `1336`, `1349`.
- `wiki/scripts/extract_behavior.py`: `1877`, `1880`, `1881`, `1907`, `2103`, `2106`, `2107`, `2164`, `5014`, `5072`, `5105`, `5127`, `5131`, `5137`, `5146`, `5158`, `5183`, `5191`, `5199`, `5248`, `5263`, `5287`, `5303`, `5323`, `5327`, `5333`, `5364`, `5385`, `5442`, `5446`, `5448`, `5459`, `6699`, `7005`, `7009`, `7835`, `7837`, `7899`, `7921`, `7939`, `7994`, `7996`, `8000`, `8014`, `8092`.
- `wiki/scripts/extract_mechanics.py`: `542`, `544`.

The inventory covers control surfaces and wings, jet exhausts, propellers/rotors/fans, solid rockets and keels wherever their cap scale is mentioned. It also retains source graph assumptions and limit labels. It does not treat radar target-signature S as the force scale.

## Reproduction

Run from the repository root:

```bash
sha256sum stormworks64.exe
python3 investigation/native/force-cap/tools/collect.py stormworks64.exe investigation/native/force-cap
python3 investigation/native/force-cap/tools/model.py
bash investigation/native/force-cap/tools/reproduce.sh
sha256sum -c investigation/native/force-cap/SHA256SUMS
```

The shell script uses Ghidra 12.1.4 under `/home/maxsp/.local/opt/`, JDK 21 and a new temporary project. It imports the PE without auto-analysis, disassembles each requested entry point and decompiles it. The initial investigation used the same commands in smaller batches in `/tmp/force-cap/ghidra`; logs and other scratch remain in `/tmp/force-cap`. The reproduction script combines those batches. It never executes the game. Python models evaluate derived formulas only. GNU objdump provides the original instruction bytes. `tools/scan.py EXE ADDRESS` reports byte-pattern candidate calls and pointers; candidates require instruction validation. `tools/vtables.py` retains RTTI-backed class names and getter pointers. `tools/wiki_inventory.py` performs a read-only source inventory and can be rerun after wiki changes.

Decompilation without global analysis has type limitations. In particular, pointer-returning auxiliary getters can appear as void while the retained instructions explicitly place the pointer in RAX. The assembly is authoritative. The reported matrices use storage order and do not assume a reconstructed source-language math library. No gameplay measurements, network actions, issue edits, commits or pushes were performed.

## Retained files

- `native/force-cap/asm/`: 16 byte-bearing excerpts covering the builder, grouping, dispatcher, force helper, getters, sensors, radar, segment callback and noise math.
- `native/force-cap/pseudocode/`: 24 Ghidra entry-point outputs, including the full mass builder and sensor/radar evaluators.
- `native/force-cap/tools/`: PE reader, extractor, Ghidra script, reproduction shell script, cross-reference scanner, RTTI scanner and table, constants/ranges, formula model/results, resource lines, and exhaustive wiki statement inventory.
- `native/force-cap/issue-{1,94,154,114}.json`: read-only issue bodies and comments as retrieved before analysis.
- `native/force-cap/SHA256SUMS`: repository-relative hashes for the target, report and retained files, excluding the manifest itself.

Only this report, `investigation/native/force-cap/` and the two matching whitelist lines in the root `.gitignore` were written in the repository. Scratch writes are under `/tmp/force-cap`.
