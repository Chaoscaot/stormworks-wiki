# New issue follow-up A

Static analysis of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was never run. No Wine, wiki edits, or commits were used. All addresses are preferred-image virtual addresses for this exact binary.

Evidence is in [native/new-issues-a](native/new-issues-a/). `asm/all.asm` is the complete objdump text disassembly. Targeted assembly, Ghidra pseudocode, searches, scripts, original PE metadata and the turbine definition are retained beside it. `SHA256SUMS` uses repository-root-relative paths. Some pseudocode was copied from the supplied prior investigations; new exports use the existing Ghidra project read-only. Decompiler prototypes are not authoritative: in particular, the damage propagation pseudocode drops an argument and a maximum operation that are present in assembly. The findings below use the instructions where they disagree.

“Partly” below means that useful static evidence was recovered but a requested proof is still missing. It does not mean that running the game is necessary.

## #170 RX Directional

**Verdict: answered.** The gate requires local Space DLC entitlement/installation and Space DLC enabled in the current session. It is not a terrain, weather, career, creative, antenna power, or line-of-sight test.

The first byte, `0x140cfa458`, is the result of a Steam Apps query. The second, `0x140cfa459`, is the session-effective Space DLC byte. The Lua `dlcSpace` registration names the callback which tests this same pair, independently identifying their meaning. The callback is `0x1405b4f20`; see `asm/space-binding.asm` and its pseudocode. Steam imports and the embedded Steam Apps interface name are retained in `tools/pe-headers.txt` and `tools/steam-interface-strings.txt`.

Both bytes initially read false: they lie in the zero-filled virtual tail of the PE data section, outside its initialized file bytes. `tools/global-overlap-audit.txt` records that section range and every nearby direct reference. Startup queries Steam, writes the ownership byte, and copies that result to the effective byte. Thus the post-query default is owned/enabled if the query succeeds, otherwise false. A subsequent session choice or received server mask can disable the effective byte. There is no fixed unconditional true default.

| Meaning | Address and exact bytes |
|---|---|
| First conjunction test | `0x1402645f0`: `80 3d 61 5e a9 00 00` (cmp    BYTE PTR [rip+0xa95e61],0x0) |
| Second conjunction test | `0x1402645f9`: `80 3d 59 5e a9 00 00` (cmp    BYTE PTR [rip+0xa95e59],0x0) |
| Space app identifier passed to Steam | `0x1402795d0`: `ba 92 5d 24 00` (mov    edx,0x245d92) |
| Steam Apps virtual query slot | `0x1402795d5`: `ff 50 38` (call   QWORD PTR [rax+0x38]) |
| Server DLC-mask load | `0x1405e8606`: `8b 81 c0 bb 0b 00` (mov    eax,DWORD PTR [rcx+0xbbbc0]) |
| Space mask bit | `0x1405e8651`: `a8 04` (test   al,0x4) |
| Server constructor stores initial mask | `0x1405e48af`: `44 89 b6 c0 bb 0b 00` (mov    DWORD PTR [rsi+0xbbbc0],r14d) |
| Register dlcSpace callback | `0x14059ac31`: `48 8d 05 e8 a2 01 00` (lea    rax,[rip+0x1a2e8]) |

The Steam query uses app identifier `0x245d92`. The server stores its DLC mask at server `+0xbbbc0`, serialized under the literal `dlc`. Space uses mask `4`. The effective byte is `ownership && (mask & 4)` when the server/session mask is applied. The save loader and network serializer are at `0x1405e8c90`; their source and destination behavior is retained in pseudocode. The server constructor initializes its mask to zero. Session setup subsequently populates it, so constructor zero is not evidence that every started game disables DLC.

Every statically resolved writer of either byte follows. The whole-text scan includes neighboring stores so that wider stores overlapping either byte are not silently missed. There is no direct address-taking reference to either byte in that scan. The only resolved ownership writer is the Steam query result.

| Writer and operation | Address and exact bytes |
|---|---|
| Ownership: Steam result | `0x1402795d8`: `88 05 7a 0e a8 00` (mov    BYTE PTR [rip+0xa80e7a],al) |
| Effective: initial copy of ownership | `0x1402795f8`: `88 05 5b 0e a8 00` (mov    BYTE PTR [rip+0xa80e5b],al) |
| Server state application: set when owned and mask permits | `0x1405e864a`: `c6 05 08 1e 71 00 01` (mov    BYTE PTR [rip+0x711e08],0x1) |
| Server state application: clear otherwise | `0x1405e8655`: `c6 05 fd 1d 71 00 00` (mov    BYTE PTR [rip+0x711dfd],0x0) |
| Session initialization: copy ownership again | `0x1408363d0`: `88 05 83 40 4c 00` (mov    BYTE PTR [rip+0x4c4083],al) |
| Session setup: clear while rebuilding selected DLC state | `0x14083c8d6`: `c6 05 7c db 4b 00 00` (mov    BYTE PTR [rip+0x4bdb7c],0x0) |
| Session setup: selected Space checkbox and ownership permit | `0x14083cbd3`: `c6 05 7f d8 4b 00 01` (mov    BYTE PTR [rip+0x4bd87f],0x1) |
| Session setup: clear otherwise | `0x14083cbdc`: `c6 05 76 d8 4b 00 00` (mov    BYTE PTR [rip+0x4bd876],0x0) |
| Received session state: set when owned and received mask permits | `0x1408428bd`: `c6 05 95 7b 4b 00 01` (mov    BYTE PTR [rip+0x4b7b95],0x1) |
| Received session state: clear otherwise | `0x1408428c6`: `c6 05 8c 7b 4b 00 00` (mov    BYTE PTR [rip+0x4b7b8c],0x0) |
| Other received session state handler: set when owned and mask permits | `0x14085a251`: `c6 05 01 02 4a 00 01` (mov    BYTE PTR [rip+0x4a0201],0x1) |
| Other received session state handler: clear otherwise | `0x14085a25a`: `c6 05 f8 01 4a 00 00` (mov    BYTE PTR [rip+0x4a01f8],0x0) |

For the session setup writer, the Space choice comes from the UI selection stored through its third DLC control. For both received-state handlers, the mask comes from the event payload. These functions therefore do not allow a server to grant DLC ownership to an unentitled client. Conversely, ownership does not force a server-disabled DLC to become active. See `0x14083c6b0.c`, `0x1408421f0.c`, `0x14085a130.c`, and `tools/flags-load-state.txt` for the control and payload paths. The named `dlcSpace` callback returns false if either byte is false, exactly like the antenna gate.

**What stays open:** nothing in the quoted gate limitation. This analysis identifies the executable's entitlement result, not Steam's external account/licensing implementation. No running-game measurement is needed to identify the gate.

**Wiki-ready replacement:** “Directional reception requires the local Space DLC ownership check to pass and Space DLC to be enabled for the current session. If either condition is false, directional antenna gain is zero.”

## #171 RX Directional (Large)

**Verdict: answered.** The large directional receiver uses the same global gate as the smaller directional receiver. The ownership query, startup default, session checkbox, server mask, network writers, instruction bytes and coverage limits are the same as in #170 above. There is no separate large-antenna permission flag to decode.

**What stays open:** nothing in the quoted gate limitation. This does not add a new measurement of the antenna's range.

**Wiki-ready replacement:** “Directional reception requires the local Space DLC ownership check to pass and Space DLC to be enabled for the current session. If either condition is false, directional antenna gain is zero.”

## #166 Jet Combustion Chamber

**Verdict: answered for the overspeed damage consumer and repair condition.** Overspeed writes the ordinary integer component-damage state and propagates it through the connected jet graph. Any nonzero damage on a turbine suppresses its pressure-driven RPS increment. This is an indirect loss of engine drive, not a direct chamber fuel-efficiency multiplier or a command to set the whole engine's speed to zero.

The chamber tests internal RPS strictly above `200`, Engine Overheating enabled, an additional effective settings byte, and its one-shot latch clear. The threshold's float bytes at `0x140bb07d8` are `00 00 48 43`. The named overheating option maps to settings `+0x35`. The additional byte is settings `+0x4a`; it must not be called the named `vehicle_damage` option, which the settings serializer binds elsewhere. Both settings-mapping excerpts are retained in `asm/overheating-setting.asm` and `asm/damage-setting.asm`.

The request is chamber damage plus one. The graph helper takes the maximum of each visited component's existing damage and that request, calls that component's virtual damage setter, records it in a visited list, and recursively visits both connection directions. It does not lower an already more-damaged neighbor. The graph is the jet connection graph, not every mechanically connected engine or every part on the vehicle.

| Meaning | Address and exact bytes |
|---|---|
| Engine Overheating gate | `0x140353511`: `44 38 78 35` (cmp    BYTE PTR [rax+0x35],r15b) |
| Additional effective gate | `0x140353520`: `44 38 78 4a` (cmp    BYTE PTR [rax+0x4a],r15b) |
| Internal RPS field | `0x14035352a`: `f3 0f 10 87 bc 01 00 00` (movss  xmm0,DWORD PTR [rdi+0x1bc]) |
| Load the overspeed threshold | `0x140353532`: `f3 0f 10 35 9e d2 85 00` (movss  xmm6,DWORD PTR [rip+0x85d29e]) |
| Compare speed with threshold | `0x14035353a`: `0f 2f c6` (comiss xmm0,xmm6) |
| Skip at or below threshold | `0x14035353d`: `0f 86 ee 01 00 00` (jbe    0x140353731) |
| Check the one-shot latch | `0x140353543`: `44 38 bf d9 04 00 00` (cmp    BYTE PTR [rdi+0x4d9],r15b) |
| Set the latch | `0x140353550`: `c6 87 d9 04 00 00 01` (mov    BYTE PTR [rdi+0x4d9],0x1) |
| Load current chamber damage | `0x140353563`: `44 8b 47 08` (mov    r8d,DWORD PTR [rdi+0x8]) |
| Increment requested damage | `0x140353567`: `41 ff c0` (inc    r8d) |
| Call graph propagation | `0x140353571`: `e8 da 1e 00 00` (call   0x140355450) |
| Compare each existing damage with request | `0x1403554ac`: `44 39 71 08` (cmp    DWORD PTR [rcx+0x8],r14d) |
| Select existing damage if greater | `0x1403554b6`: `0f 47 51 08` (cmova  edx,DWORD PTR [rcx+0x8]) |
| Call virtual setter | `0x1403554ba`: `41 ff 50 20` (call   QWORD PTR [r8+0x20]) |
| Turbine tests damage against zero | `0x140352fa7`: `44 39 7f 08` (cmp    DWORD PTR [rdi+0x8],r15d) |
| Damaged turbine skips the pressure increment | `0x140352fab`: `75 1d` (jne    0x140352fca) |
| Undamaged turbine adds to local RPS | `0x140352fb8`: `f3 0f 58 9f bc 01 00 00` (addss  xmm3,DWORD PTR [rdi+0x1bc]) |

The jet vtable selects `0x140350c00` as the damage setter. Its table bytes at `0x140b887e0` are `00 0c 35 40 01 00 00 00`. The setter stores `min(request, 50)` into component damage, marks state dirty, and clears the overspeed/fire latch only when requested damage is zero. Thus a first overspeed from an undamaged chamber requests damage `1`; that is already enough to disable the turbine's pressure-to-speed increment. More damage is not needed for that effect. The cap does not represent a gradual chamber efficiency percentage.

| Meaning | Address and exact bytes |
|---|---|
| Test requested damage for zero | `0x140350c00`: `85 d2` (test   edx,edx) |
| Nonzero damage skips latch reset | `0x140350c02`: `75 06` (jne    0x140350c0a) |
| Zero damage clears latch | `0x140350c04`: `88 91 d9 04 00 00` (mov    BYTE PTR [rcx+0x4d9],dl) |
| Damage cap 50 | `0x140350c0a`: `b8 32 00 00 00` (mov    eax,0x32) |
| Select smaller requested damage | `0x140350c18`: `0f 42 c2` (cmovb  eax,edx) |
| Store component damage | `0x140350c1b`: `89 41 08` (mov    DWORD PTR [rcx+0x8],eax) |

Repair must bring a damaged turbine's own damage back to zero to restore its pressure-driven speed increment. Bringing the chamber's damage back to zero also rearms that chamber's overspeed latch. Repairing only the chamber does not itself clear every neighbor's stored damage. The examined path has no automatic timed repair and no separate overspeed health pool.

The chamber still performs its throttle, fuel and pressure arithmetic after damage. The turbine retains existing speed and continues its other integration paths. Exhaust can therefore still act on residual or externally supplied pressure; “instant complete shutdown” would overstate the result. The overspeed branch also submits a particle-like record through `0x140302bb0` and an effect-instance request through `0x140288f70`. Their pseudocode is retained. No radial damage call or forced engine-speed reset occurs in this overspeed branch. This finding does not identify every downstream visual or audible effect as a named explosion, nor does it claim that the rest of the world cannot damage the engine later.

**What stays open:** the displayed effect's exact presentation and the repair tool's rate are outside this consumer trace. The power consequence, damage threshold, storage cap and zero-damage repair condition are static findings. A running game is not required to establish them.

**Wiki-ready replacement:** “Above 200 internal RPS, with overheating and the effective damage gate enabled, the chamber can add component damage to its connected jet parts. A turbine with any damage stops adding pressure-driven RPS, although existing speed and pressure are not instantly cleared. Repairing a turbine to zero damage restores that contribution, and repairing the chamber to zero rearms its overspeed trigger.”

## #167 Jet Exhaust Afterburner

**Verdict: partly.** The offset audit found no new demonstrated afterburner combustion debit. It also found that the current jet serializer does not serialize the private fuel buffer. However, this work does not establish a complete alias-sensitive inventory of every possible external writer, so it does not close the quoted universal-writer limitation.

The private liquid container starts at component `+0x3b8`. Its jet-fuel member is container `+0x14`, hence component `+0x3cc`. The constructor clears it as part of a wider store. The only direct jet-fuel debit identified in the shared jet update remains the combustion-chamber branch, not the exhaust branch.

| Meaning | Address and exact bytes |
|---|---|
| Constructor wider zero store covering jet fuel | `0x14034fea0`: `48 89 ae c8 03 00 00` (mov    QWORD PTR [rsi+0x3c8],rbp) |
| Afterburner passes private container to exchange | `0x140351d89`: `48 8d 97 b8 03 00 00` (lea    rdx,[rdi+0x3b8]) |
| Afterburner reads stored jet fuel | `0x140351eab`: `f3 0f 10 97 cc 03 00 00` (movss  xmm2,DWORD PTR [rdi+0x3cc]) |
| Chamber fuel debit in the other subtype | `0x1403533f8`: `f3 0f 11 8f cc 03 00 00` (movss  DWORD PTR [rdi+0x3cc],xmm1) |
| Exchange helper writes the fuel member relative to its container | `0x1402ecb61`: `f3 41 0f 11 43 14` (movss  DWORD PTR [r11+0x14],xmm0) |

The exchange and purge helpers in the prior work remain relevant: they can transfer fuel across the port, while the purge preserves the jet-fuel species. They do not turn the afterburner's multiplier into a combustion debit. This report does not repeat a new whole-network fuel-flow prediction from those local operations.

The new audit covers whole-executable textual references to the buffer base, jet-fuel member and total-content member, plus direct jet-fuel-offset stores grouped by PE unwind-function ownership. See `tools/buffer-all-offsets.txt`, `tools/direct-jet-fuel-writers.txt`, `tools/direct-writer-primary.txt`, and the newly retained candidate pseudocode. Same-offset stores exist in other object types; an offset match alone is not an afterburner writer. For example, `0x140356e10` initializes a different component's bound property, and `0x1405407d0` copies/reset fields of a larger simulation object. Neither establishes a new debit from the jet exhaust's private container.

The serializer `0x140350020` delegates the fluid-port state and other component state, but never passes the private container to a serializer. The fluid-port argument is a different address from the private container. This rules out silently treating serialized port state as proof that the private stored-fuel amount is restored from a save. `asm/jet-serialization.asm` contains the complete relevant serializer body including chained unwind fragments. The newly exported port serializer helpers are `0x140901d50.c`, `0x140901b10.c`, and `0x140901f90.c`; their bounded port-member serialization is separate from the private buffer.

| Serializer operation | Address and exact bytes |
|---|---|
| Pass fluid-port state, rather than private buffer | `0x1403501b8`: `48 8d 86 30 03 00 00` (lea    rax,[rsi+0x330]) |
| Call its serializer | `0x1403501d1`: `e8 7a 1b 5b 00` (call   0x140901d50) |

**What stays open:** writes reached through escaped container pointers, generic copies or rebased/indexed addresses have not all been proved impossible. The complete direct-offset candidate list has been saved, but not every candidate's receiver type and every alias path has been established. Therefore “no additional external writer exists anywhere in the binary” is not a result of this report. Closing that claim needs more static type/alias and caller analysis, not necessarily the running game. A specified connected fuel network's transient port flow would require a network model or a controlled game measurement; an unspecified network has no unique flow curve to measure.

**Wiki-ready replacement:** “The exhaust update and its exchange and purge helpers contain no intrinsic jet-fuel burn, and the current jet serializer does not save its private fuel buffer. A wider offset search found no additional demonstrated afterburner fuel debit, but indirect external buffer writers are not exhaustively ruled out. Fuel-port flow can still occur while the connected network fills or drains the buffer.”

## #172 Turbine Engine, legacy part

**Verdict: partly.** Deprecated status and normal catalog exclusion are established. Current construction and serialization provide stronger bounds on compartment state. Version-specific migration of older saves and a complete inventory of indirect world writers remain open.

The shipped definition is still the classic engine type, using the same factory/update family as the diesels. It is not a modular jet turbine. Its exact resource flags are `537133056`, or `0x20040000`. These are source data, not instruction immediates: see the second line of `tools/turbine.xml`, whose literal flag digits have ASCII bytes `35 33 37 31 33 33 30 35 36`. The executable reads definition flags into its flags member and explicitly uses the `0x20000000` bit to append the literal ` (Deprecated)` to a definition's display name. This report does not invent a meaning for the remaining `0x40000` bit.

| Meaning | Address and exact bytes |
|---|---|
| Definition flags destination | `0x140316b26`: `4c 8d 8e b8 02 00 00` (lea    r9,[rsi+0x2b8]) |
| Definition flags key | `0x140316b32`: `4c 8d 05 0f 12 83 00` (lea    r8,[rip+0x83120f]) |
| Deprecated display-name test | `0x14031cd63`: `48 f7 c1 00 00 00 20` (test   rcx,0x20000000) |
| Catalog rebuild deprecated exclusion | `0x140775856`: `48 a9 00 00 00 20` (test   rax,0x20000000) |
| Research/catalog state deprecated exclusion | `0x14077b4a8`: `48 a9 00 00 00 20` (test   rax,0x20000000) |
| Existing-vehicle component-list deprecated exclusion | `0x1407d159a`: `48 a9 00 00 00 20` (test   rax,0x20000000) |
| Constructor clears private intake state | `0x14034ab45`: `48 89 b7 98 04 00 00` (mov    QWORD PTR [rdi+0x498],rsi) |
| Constructor clears private fuel species state | `0x14034abae`: `48 89 b7 f4 04 00 00` (mov    QWORD PTR [rdi+0x4f4],rsi) |
| Initializer fills coolant species | `0x14034b67a`: `c7 87 58 04 00 00 00 00 20 41` (mov    DWORD PTR [rdi+0x458],0x41200000) |
| Initializer sets coolant total | `0x14034b670`: `c7 87 8c 04 00 00 00 00 20 41` (mov    DWORD PTR [rdi+0x48c],0x41200000) |

The catalog rebuild omits deprecated definitions before inserting them into its category lists. Related research/catalog state and existing-vehicle list paths also exclude them. These particular exclusions do not depend on a career-versus-creative switch. Consequently, the turbine's presence in the shipped resource directory does not mean that a player can select it from the normal current catalog. This does not prove a ban on loading a previously saved vehicle containing one, editor/debug tools, or custom spawning paths. A separate development UI contains a “filter deprecated” selector; its mere presence is not evidence that the normal player catalog has a bypass. The relevant predicate pseudocode is retained in `0x1407757d0.c`, `0x14077b430.c`, `0x1407d14f0.c`, and `tools/menu-deprecation-predicates.txt`.

For current construction, `0x14034a7d0` clears the classic engine's private intake/fuel/exhaust containers. `0x14034b440` then binds ports through the shipped definition and sets capacities. The turbine definition has no corresponding fluid ports. Importantly, “every compartment remains empty” would be too broad: the common initializer explicitly puts coolant into its coolant container. The constructor/initializer pseudocode is retained, rather than treating constructor zeros as the final initialized state. The initializer stores float coolant contents using immediate bytes `00 00 20 41` at the instructions in the table above.

The current engine serializer `0x14034e570` serializes port state and other engine values, but does not directly serialize the private intake/fuel containers. The base dynamic-component serializer is retained at `0x14032b010`. This supports a fresh transient-container state on the examined current construction/serialization path. It does not prove the treatment of every historical save version.

**What stays open:** no complete version-aware route from an old turbine save through definition lookup, compatibility conversion and component creation was reconstructed. No specific historical save format/version was supplied. Whole-binary searches for the turbine string are insufficient to rule out a generic migration. Likewise, the ordinary update's lack of a usable fluid port does not prove that every generic world mutation, copy, editor or script path is unable to populate a private compartment. The indirect-writer audit is incomplete. These are remaining static-analysis questions, not effects that can only be measured by running the game.

**Wiki-ready replacement for migration/state writers:** “The current constructor clears the turbine's private fuel and intake containers, and the shipped definition provides no fluid ports to fill them. The common initializer does fill coolant. Current serialization does not directly save the private fuel and intake containers, but historical save migration and all indirect world writers remain unverified.”

**Wiki-ready replacement for availability:** “The Turbine Engine is marked Deprecated in its shipped definition and is excluded from the normal current component catalog. This catalog exclusion is not conditional on career or creative mode; loading older vehicles and special spawning paths are separate questions.”

## Corrections by the parent session

- #166: settings `+0x4a` is `vehicle_damage`. `investigation/weather.md` traces it: the difficulty settings object starts at global settings `+0x48`, and its serializer binds `vehicle_damage` to that object's field `+2` (`0x1402925c6`, `4c 8d 4f 02`), which is global `+0x4a`. The text above that refuses the name measured the field from the wrong base. Overspeed damage on the combustion chamber therefore needs both Engine Overheating (`+0x35`) and vehicle damage enabled.
- The whole-binary disassembly `asm/all.asm` (154 MB) is not kept because of repository size limits. Regenerate it with `objdump -d -M intel stormworks64.exe`.
