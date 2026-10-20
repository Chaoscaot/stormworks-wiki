# Connectors, magnets and hardpoints decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The local executable matches. Static analysis only. Distances below use the native world coordinate scale. Force and impulse use internal mass units. No kilogram or newton calibration is claimed.

## Scope and issue mapping

The retained issue bodies were read before tracing code. Their wiki family links map #48 `/parts/part-connector-hinge` to `rom/data/definitions/connector_hinge.xml`, #49 `/parts/part-connector-large` to `connector_large.xml`, #50 `/parts/part-connector-small` to `connector_small.xml`, and #62 `/parts/part-magall` to `magall.xml`. #141 links `/mechanics/connectors-hardpoints`. Its full scope includes the sentence about Launch activation, as well as distances, limits, transfer and numeric type codes. The quoted JSON array indexes are historical. The family IDs identify the parts without relying on the current indexes.

The existing mechanical-joints, control-surfaces, electricity, fluids-network, weapons and update-rate investigations supplied constraint, force-application, network and scheduling context. Their conclusions are not treated as runtime measurements.

## Attachment and the meaning of magnet_force

The type-17 connector has RTTI `c_scene_vehicle_component_connector`, vtable `0x140b50988`. Slot +0x358 contains `30 41 3d 40 01 00 00 00`, update `0x1403d4130`. Slot +0x360 selects force pass `0x1403d4510`. Discovery and proximity tests are in scene routine `0x14054c050`; successful pairing reaches `0x140547d10`, which calls attachment implementation `0x1403d19f0` at `0x140547ebf`, bytes `e8 2c 9b e8 ff`. Release is `0x1403d1450`.

The resource binder at `0x140317ba5`, bytes `4c 8d 8e 8c 0e 00 00`, passes definition+0xe8c to the float reader. At `0x140317bb2`, bytes `4c 8d 05 8f 52 84 00`, it selects string `magnet_force` at `0x140b5ce48`. This is the field multiplied by the force pass.

The constructor sets search radius `self+0x974=10` at `0x1403d05e6`, bytes `c7 83 74 09 00 00 00 00 20 41`, and snap parameter `self+0x978=0.25` at `0x1403d05f0`, bytes `48 c7 83 78 09 00 00 00 00 80 3e`.

Per-part figures follow. Resource attributes are on line 2 of each definition; native branches and exact bytes are retained in `asm/scene-discovery.asm` and `asm/connector-attach.asm`.

- Small, type 1: `magnet_force=0.1`, point-to-point constraint, center distance strictly less than 0.5 m. There is no further orientation comparison in this branch.
- Hinge, type 2: `magnet_force=0.15`, hinge constraint, center distance strictly less than 0.25 m, plus two endpoint comparisons.
- Large, type 0: `magnet_force=0.2`, fixed constraint, center distance strictly less than 0.25 m, plus four rim-point comparisons.
- Fluid, type 3; electric, type 4; torque, type 9: center distance strictly less than 0.5 m, point-to-point constraint. The common force pass can be disabled by definition flag 0x100000.
- Hardpoint body, type 7, pairs with attachment, type 8, including the round variant. Center distance must be strictly less than 0.5 m, with two endpoint comparisons. They use a fixed constraint. Their shipped 0x100000 flag bypasses radial attraction and selects release-input behavior.

The 0.5 m result is deliberate. Small/fluid/electric/torque and hardpoint branches compare squared distance directly with 0.25. At `0x14054e11d`, bytes `f3 41 0f 10 87 78 09 00 00`, the small branch reads that value. `0x14054e126`, `0f 2f c7`, compares it with squared distance, and `0x14054e129`, `0f 86 a8 16 00 00`, rejects equality and greater distances. Large and hinge branches square 0.25 before comparing.

For large, hinge and hardpoints, each source sample must find a peer sample with squared separation strictly below `0.25²*0.2`, giving 0.1118034 m. This is a point-matching condition, not a universal angular tolerance. Large uses definition-space points `(0,0,1), (1,0,0), (0,0,-1), (-1,0,0)`; hinge uses `(0,0,-1), (0,0,1)`. The transform scales definition coordinates by 0.25 m and adds `magnet_offset`. Hardpoints start with the same two axial samples and apply definition mirror flags. The center search also checks compatible connector types, eligibility flags, existing links and distinct bodies. These figures do not promise attachment through arbitrary obstructing geometry or to a disabled partner.

The point constants include `0x140bb1990`, `0x140bb1240`, `0x140bb13e0` and hardpoint `0x140bb13a0`. The match multiplier 0.2 is at `0x140bafb70`, bytes `cd cc 4c 3e`.

## Attraction model and holding constraints

For each queued sample, let delta point from its own world position to the candidate sample and let r² be its squared length. The recovered calculation is:

```text
P = 1                                              unlimited electricity
P = max(0, (300 - EMP_count)/300) * charge_fraction otherwise
W = min(endpointA.body[+0x72c], endpointB.body[+0x72c])
if W == 0: W = max(the same two values)
F_sample = 60 * magnet_force * P * W * gain * delta / (1 + r²), if r² < 1
F_sample = 0, otherwise
```

The center sample has gain 1. Large adds four rim samples with gain 0.15 each. Hinge adds two endpoint samples with gain 0.15 each. The cutoff applies separately to each sample pair. The 10 m center search radius is not a 10 m force range. `body+0x72c` is retained as a native body weight/scale, not assumed to equal kilograms. The control-surfaces investigation also leaves its complete group-scale policy uncalibrated.

Key bytes are `0x1403d4950`, `f3 0f 59 98 8c 0e 00 00`, multiply by definition+0xe8c; `0x1403d4958`, `f3 41 0f 59 de`, multiply by 60; `0x1403d4967`, `f3 0f 5e dc`, divide by `1+r²`. Constant 60 is at `0x140bb0760`, `00 00 70 42`; 1 is at `0x140bafecc`, `00 00 80 3f`; endpoint gain 0.15 is at `0x140bafb20`, `9a 99 19 3e`. Force-event vtable `0x140b82d30` dispatches to `0x1401a16a0`, which passes the vector to `0x14019a370`. This is a queued force calculation, not an instantaneous velocity change.

`magnet_force` is absent from the inspected attachment implementation. The held links use Bullet constraints, rather than continuing to hold only with the attraction vector. The native point constructor is `0x1408d55d0`, fixed constructor `0x14019e8d0`, and hinge constructor `0x14019f0b0`. Their event handlers are `0x1401a0a40`, `0x1401a0980` and `0x1401a0c30`. Ghidra inlines some helper bodies into handler pseudocode; use the assembly files for physical instruction locations.

The retained RTTI identifies `btPoint2PointConstraint` at vtable `0x140ae2ba0`, `btFixedConstraint` at `0x140ae2a48`, and `btHingeConstraint` at `0x140ae2b18`. Their break threshold defaults to DBL_MAX. Point construction writes it at `0x1408d56d1`, `48 b8 ff ff ff ff ff ff ef 7f`, followed by `0x1408d56db`, `48 89 47 18`. The fixed base constructor writes the same threshold at `0x14011f8e1` and `0x14011f8eb`. The hinge constructor retains the same initialization. The inspected attach path supplies no magnet_force-derived break threshold.

Thus the old phrase "holding force" misidentifies the definition field. No finite structural holding capacity, or value in newtons, follows from 0.1, 0.15 or 0.2. This does not establish that attached vehicles can withstand arbitrary gameplay damage, numerical error or every collision.

Worked example: with W=100, P=1 and center delta `(0.5,0,0)` m, the center force vector is `(240,0,0)` small, `(360,0,0)` hinge and `(480,0,0)` large, in internal force units. Hinge and large can also have endpoint forces. EMP_count=150 and charge fraction 0.5 give P=0.25, reducing the small center contribution to 60. At exactly 1 m that sample contributes zero. These are model calculations, not measured pulls.

## Mag All stress and acquisition

`magall.xml:2` is component type 27. Its `magnet_force=0.1` attribute is not read by the inspected update. The resource labels the numeric output "Force" at line 54 and describes "current force stress". That wording does not establish a force unit.

Mag All vtable `0x140ae5ab8` selects update `0x1403de190`. Setup `0x1403ddc50` builds a box query shape with half extents 0.125 m in each axis, transforms it to the magnetic offset, and registers it. The update consumes 0x30-byte query records through `0x14019e420` and creates a point-to-point constraint against a selected native body, including a separate static-body case. No inverse-square or other radial attraction calculation appears in this update. Acquisition is driven by the query records and a constraint. Exact record production, collision filtering and effective contact reach remain open; box half extents alone are not a universal distance from another vehicle's center.

Stress is the absolute value of cached Bullet applied impulse:

```text
stress = 0                                      no link
stress = abs(float(link.constraint[+0x38]))     linked
break if stress > 200*P
break cooldown = 30 component updates
```

The solver writes each visited non-contact constraint row's applied impulse at `0x14012e95a`, bytes `4a 8b 84 01 c8 00 00 00`, then `0x14012e962`, `48 89 42 38`. It compares the absolute scalar against native break threshold +0x18 at `0x14012e973`, `66 0f 2f 42 18`. The row loop overwrites this field. It is not a vector norm or a sum of every row's force.

Feedback publication at `0x1401a3ca8`, `f2 0f 10 40 38`, reads the double scalar. `0x1401a3cad`, `66 0f 5a c0`, narrows it to float, and `0x1401a3cb1`, `f3 0f 11 42 50`, stores link+0x50. Mag All reads that cache at `0x1403deaf7`, `f3 0f 10 70 50`, clears its sign at `0x1403deafc`, `0f 54 35 1d 34 7d 00`, and writes output +0x208 at `0x1403deb03`, `f3 0f 11 b6 08 02 00 00`. Constant 200 is `0x140bb07d8`, `00 00 48 43`. The 30-update cooldown store is `0x1403deb5f`, `c7 86 94 03 00 00 1e 00 00 00`.

The output is internal solver impulse. There is no division by physics time in the output path. Force-feedback arrays in the solver have a separate division by timestep; this scalar copy does not. SI conversion and an average force reconstructed from substep duration remain uncalibrated. At P=1, 200 does not trigger the software break, while 201 does. At P=0.25, 51 exceeds the threshold of 50. Thirty normal 60 Hz component updates are 0.5 simulated seconds; physics-detail substeps are a separate clock.

## Transfers, capacities and latency

`connectors.json` retains every definition's actual port labels, modes, types and resource line numbers. Small and hinge expose composite and video ports in this build. Large exposes additional scalar, fluid and RPS ports. Electric input ports on magnets can power the magnet; their presence alone does not prove electricity crosses the link.

The common linked update at `0x1403d4130` performs these operations:

- Copies an on/off input at +0x1d0 to peer output +0x228.
- Copies a float input at +0x260 to peer output +0x280. Type 8 substitutes its integer ordnance selector +0xb38 converted to float.
- Copies the composite on/off bit field +0x2b8 to peer+0x358, and 32 float values at +0x2bc..+0x338 to peer+0x35c..+0x3d8. There is no attenuation, interpolation, queue or per-channel throttle in this copy.
- Calls `0x1402e9ab0` to assign source+0x410 to peer+0x648, associated with the video ports bound by `0x1403d0af0`. The video payload's ownership, delivery timing and complete capacity are not decoded here.
- Calls fluid bridge `0x1402ed8d0` at `0x1403d44d4`, `e8 f7 93 f1 ff`, when linked, a fluid network exists and owner flag +0x970 is set. Arguments are bias 0, factor 0.5, bidirectional, mask -1. Ownership prevents simply assuming both ends make independent identical transfers. The full pressure and allocation equations remain those in `fluids-network.md` and its referenced `fluid-transport.md`. A fixed L/s rating or lossless-transfer claim is unsupported. This path adds no connector storage volume and does not merge the network objects.

The native electrical bridge setter for type 4 is `0x1403d27cf`, `48 89 87 38 09 00 00`. For hardpoints it is `0x1403d4059`. It connects self+0x938 to peer+0x908, which is electrical node+0x30. The electrical pool builder `0x1404c9d20` follows that peer node and its group pointer +0x20. This is pool membership, not a separately metered electrical transfer. The inspected bridge walk contains no edge-specific capacity or loss factor. Battery escrow caps and consumer limits still apply as decoded in `electricity.md`. Small, hinge and large do not execute these particular direct electrical setters; their complete alternative bridge policy remains open. Do not infer electricity transfer from their Electric port labels.

The attachment tail initializes mechanical node+0x48 to 1,000,000 at `0x1403d4081`, `c7 47 48 00 24 74 49`, and links mechanical node+0x38 when both endpoints have mechanical ports. The node starts with ratio parameter +0x44=1. These are graph-bridge parameters, not a decoded watt, torque or fluid capacity. `electricity.md` already retains the downstream bridged RPS recurrence. Complete connector topology, the role of the large bridge parameter and an energy-loss interpretation remain open.

Signals are copied during the component update, with no intrinsic connector FIFO in this path. That answers the local operation, not end-to-end latency. Component input sampling, body order, output publication and the next receiving logic pass still need a joined scheduler trace. The normal 60 Hz component clock from `update-rate.md` does not by itself prove exactly zero or one tick across a connection.

## Hardpoint numeric types and Launch

The selector in `0x1403d0ea0` binds attachment field +0xb38 and offers these exact numeric codes. These are user-selected hardpoint classifications, not the ammunition or projectile enumerations decoded in `weapons.md`.

```text
1 Utility                 7 Rocket Pod
2 Fuel                    8 Laser Guided Missile
3 Unguided bomb           9 GPS Guided Missile
4 Laser Guided Bomb      10 Radar Guided Missile
5 GPS Guided Bomb        11 Torpedo
6 Rocket                 12 Cannon
```

Every label VA, code-setting instruction VA and six instruction bytes are retained in `tables.json` and `connectors.json`. Example 1 is set at `0x1403d0f7a`, `41 b8 01 00 00 00`; 12 at `0x1403d138f`, `41 b8 0c 00 00 00`. Constructor default is 1, written at `0x1403d06a6`. Code 0 is not offered by this selector. No additional numeric meaning for 0 is established.

A body Launch input sets the attached component's latch +0xb3c to 1 at `0x1403d4197`, bytes `c6 81 3c 0b 00 00 01`. A type-8 attachment publishes that latch as its Launched output. The common update also copies type 8's selector to its peer's numeric output at `0x1403d4386` onward. The resource interface is `connector_hardpoint_a.xml:105` for Launch and `connector_hardpoint_b.xml:51` for Launched.

Release or Launch sets a 120-update inhibition counter in the flagged connector path. The effective attachment-enable flag becomes false while that counter is nonzero, and scene release removes the constraint. Holding the input on refreshes the counter, so this is not a guaranteed two-second interval from the first rising edge. One hundred twenty normal updates are two simulated seconds. The latch survives ordinary detachment; reset helper `0x1403d06f0` clears it. The inspected Launch branch contains no gun-fire call, rocket ignition, projectile creation or extra launch-force application. Autonomous weapon activation beyond the latch and vehicle wiring remains open.

## Remaining gaps and issue disposition

High confidence covers the literal resource fields, common attraction arithmetic, branch thresholds, constraint types, Mag All feedback producer and output path, and the twelve selector codes. The small model checks transcription arithmetic and strict comparison boundaries. It does not validate gameplay behavior.

- #48, #49, #50: the quoted field-unit gap is answered by correcting the field's role. Suggested wording: "magnet_force scales pre-attachment attraction, not a holding-force rating. Hinge 0.15, large 0.2 and small 0.1 feed the native per-sample force law. Attached constraints have no magnet_force-derived finite break threshold in the inspected path. Internal force is not calibrated to newtons."
- #62: the native-unit gap is answered. Suggested wording: "Stress is the absolute cached solver impulse in internal units, not force in newtons. Mag All releases above 200 times electrical availability and inhibits reattachment for 30 component updates."
- #141: partially resolved. Suggested wording: "Native attachment thresholds, geometric point tests, attraction scaling, constraint types, composite payload copying, fluid factor 0.5, direct electrical pool bridges, hardpoint codes 1 through 12 and Launch detach/latch behavior are decoded. Exact end-to-end latency, SI holding capacity, full connector bridge topology and power-loss interpretation, and autonomous weapon activation remain unresolved. Free flow remains tooltip wording rather than a measured lossless-transfer claim."

The still-open items have narrower boundaries:

1. SI load calibration: ruled out interpreting the XML numbers as direct newton limits, and ruled out interpreting Mag All output as force already divided by timestep. Internal mass-to-kg conversion and physical load calibration remain missing.
2. Electrical policy for small/hinge/large: ruled out the type-4/hardpoint direct setter in those switch branches. Their electrical port labels alone do not settle alternative graph construction. No broad claim about every possible physical graph path is made.
3. Latency and video: ruled out a delay buffer or averaging in the scalar/composite copy itself. The joined input-sampling and receiving-publication schedule, and the video assignment helper, remain to be traced.
4. Fluid and mechanical capacity/loss: ruled out added connector fluid storage, a fixed connector L/s rating inferred from factor 0.5, and treating the mechanical 1,000,000 field as a physical power rating. The already decoded pressure/allocation and RPS recurrences apply. Complete topology and energy accounting remain open.
5. Mag All reach: ruled out a radial magnetic-force law in its inspected update. Query shape dimensions and record consumption are established, but record production and full collision filters remain open.
6. Launch: ruled out a weapon firing or ignition call inside the inspected body Launch branch and release implementation. The published latch, reset and inhibition counter are established. Activation through user wiring or another consumer of the latch is not a recovered autonomous firing implementation.

## Reproduction

Run from a checkout containing the matching executable and shipped resources:

```sh
python3 -I investigation/native/connectors/tools/collect.py "$PWD" "$PWD/investigation/native/connectors"
python3 -I investigation/native/connectors/tools/model.py --check > /tmp/connectors-model.json
python3 -I investigation/native/connectors/tools/check-report.py "$PWD"
mkdir -p /tmp/connectors-decompile-output
bash investigation/native/connectors/tools/decompile.sh "$PWD" /tmp/connectors-decompile-output
sha256sum -c investigation/native/connectors/SHA256SUMS
```

Set GHIDRA_HEADLESS if the installed Ghidra path differs. The collector checks the executable hash, copies selected resource lines, verifies all twelve immediate code instructions and writes disassembly and numeric tables. It uses file reads and GNU objdump only. The decompiler script creates a fresh project under /tmp, performs static analysis and writes one function per file. Full Ghidra analysis can take longer than the byte collector.

For this investigation, the existing /tmp/mechanical-ghidra project was copied to /tmp/connectors-ghidra and used with `-process stormworks64.exe -noanalysis -scriptPath investigation/native/connectors/tools -postScript DecompileAt.java`. Helper inlining and stack-variable names can differ in a fresh project. The original instruction bytes remain authoritative. No target executable was run, no wiki file was changed, and no GitHub issue was modified.

## Retained files

- `investigation/native/connectors/connectors.json`: all twelve connector/Mag All definitions, source fields and port lines, recovered per-part figures, transfer facts, type codes and explicit open items.
- `asm/`: 27 native excerpts with executable VAs and original bytes, including the actual constraint constructors and solver writeback.
- `pseudocode/`: Ghidra function output. Some handlers contain inlined helper code; assembly establishes physical addresses.
- `resources-lines.txt`: shipped definition lines, without silently repairing their XML syntax.
- `tables.json`: RTTI, vtables, constants and each selector code's instruction evidence.
- `connectors-issue48.txt`, `connectors-issue49.txt`, `connectors-issue50.txt`, `connectors-issue62.txt`, `connectors-issue141.txt`: issue bodies read for scope.
- `tools/collect.py`, `tools/pe.py`, `tools/DecompileAt.java`, `tools/decompile.sh`, `tools/model.py`, `tools/check-report.py`, `validation.txt`, and `worked-examples.json`: reproduction and the small worked model.
- `SHA256SUMS`: retained-file hashes with repository-relative paths. It excludes itself.

The only other edit is the two requested whitelist lines appended to the repository root `.gitignore`.

## Correction after byte review

The Mag All contact shape is a sphere, not a box. `0x1403dded0` installs vtable `0x140ae0f48` (class `btSphereShape`), `0x1403ddeda` stores Bullet shape type 8 (`c7 40 08 08 00 00 00`), and `0x1403ddefd` stores 0.125 as the radius (`+0x40`) and the collision margin (`+0x60`). `connectors.json` still describes a 0.125 m half-extent box. Correction by the parent session after the wiki agent re-read these bytes.
