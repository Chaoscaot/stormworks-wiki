from pathlib import Path
import re,sys,struct
sys.path.insert(0,'investigation/native/new-issues-a/tools');import pe
ins={};cur=None
for l in Path('investigation/native/new-issues-a/asm/all.asm').open():
 m=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2}\s+)+)(.*)',l)
 if not m:continue
 a=int(m[1],16);bs=m[2].strip();op=m[3].strip()
 if op:cur=a;ins[a]=[bs,op]
 elif cur:ins[cur][0]+=' '+bs

def I(a):
 b,o=ins[a];return f'`0x{a:x}`: `{b}` ({o.split("#")[0].strip()})'
def T(rows):
 return '\n'.join(f'| {label} | {I(a)} |' for label,a in rows)
def S(a):return pe.read(a,4).hex(' ')
report='''# New issue follow-up A

Static analysis of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was never run. No Wine, wiki edits, or commits were used. All addresses are preferred-image virtual addresses for this exact binary.

Evidence is in [native/new-issues-a](native/new-issues-a/). `asm/all.asm` is the complete objdump text disassembly. Targeted assembly, Ghidra pseudocode, searches, scripts, original PE metadata and the turbine definition are retained beside it. `SHA256SUMS` uses repository-root-relative paths. Some pseudocode was copied from the supplied prior investigations; new exports use the existing Ghidra project read-only. Decompiler prototypes are not authoritative: in particular, the damage propagation pseudocode drops an argument and a maximum operation that are present in assembly. The findings below use the instructions where they disagree.

“Partly” below means that useful static evidence was recovered but a requested proof is still missing. It does not mean that running the game is necessary.

## #170 RX Directional

**Verdict: answered.** The gate requires local Space DLC entitlement/installation and Space DLC enabled in the current session. It is not a terrain, weather, career, creative, antenna power, or line-of-sight test.

The first byte, `0x140cfa458`, is the result of a Steam Apps query. The second, `0x140cfa459`, is the session-effective Space DLC byte. The Lua `dlcSpace` registration names the callback which tests this same pair, independently identifying their meaning. The callback is `0x1405b4f20`; see `asm/space-binding.asm` and its pseudocode. Steam imports and the embedded Steam Apps interface name are retained in `tools/pe-headers.txt` and `tools/steam-interface-strings.txt`.

Both bytes initially read false: they lie in the zero-filled virtual tail of the PE data section, outside its initialized file bytes. `tools/global-overlap-audit.txt` records that section range and every nearby direct reference. Startup queries Steam, writes the ownership byte, and copies that result to the effective byte. Thus the post-query default is owned/enabled if the query succeeds, otherwise false. A subsequent session choice or received server mask can disable the effective byte. There is no fixed unconditional true default.

| Meaning | Address and exact bytes |
|---|---|
'''+T([
('First conjunction test',0x1402645f0),('Second conjunction test',0x1402645f9),('Space app identifier passed to Steam',0x1402795d0),('Steam Apps virtual query slot',0x1402795d5),('Server DLC-mask load',0x1405e8606),('Space mask bit',0x1405e8651),('Server constructor stores initial mask',0x1405e48af),('Register dlcSpace callback',0x14059ac31)])+'''

The Steam query uses app identifier `0x245d92`. The server stores its DLC mask at server `+0xbbbc0`, serialized under the literal `dlc`. Space uses mask `4`. The effective byte is `ownership && (mask & 4)` when the server/session mask is applied. The save loader and network serializer are at `0x1405e8c90`; their source and destination behavior is retained in pseudocode. The server constructor initializes its mask to zero. Session setup subsequently populates it, so constructor zero is not evidence that every started game disables DLC.

Every statically resolved writer of either byte follows. The whole-text scan includes neighboring stores so that wider stores overlapping either byte are not silently missed. There is no direct address-taking reference to either byte in that scan. The only resolved ownership writer is the Steam query result.

| Writer and operation | Address and exact bytes |
|---|---|
'''+T([
('Ownership: Steam result',0x1402795d8),('Effective: initial copy of ownership',0x1402795f8),('Server state application: set when owned and mask permits',0x1405e864a),('Server state application: clear otherwise',0x1405e8655),('Session initialization: copy ownership again',0x1408363d0),('Session setup: clear while rebuilding selected DLC state',0x14083c8d6),('Session setup: selected Space checkbox and ownership permit',0x14083cbd3),('Session setup: clear otherwise',0x14083cbdc),('Received session state: set when owned and received mask permits',0x1408428bd),('Received session state: clear otherwise',0x1408428c6),('Other received session state handler: set when owned and mask permits',0x14085a251),('Other received session state handler: clear otherwise',0x14085a25a)])+'''

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
'''+T([
('Engine Overheating gate',0x140353511),('Additional effective gate',0x140353520),('Internal RPS field',0x14035352a),('Load the overspeed threshold',0x140353532),('Compare speed with threshold',0x14035353a),('Skip at or below threshold',0x14035353d),('Check the one-shot latch',0x140353543),('Set the latch',0x140353550),('Load current chamber damage',0x140353563),('Increment requested damage',0x140353567),('Call graph propagation',0x140353571),('Compare each existing damage with request',0x1403554ac),('Select existing damage if greater',0x1403554b6),('Call virtual setter',0x1403554ba),('Turbine tests damage against zero',0x140352fa7),('Damaged turbine skips the pressure increment',0x140352fab),('Undamaged turbine adds to local RPS',0x140352fb8)])+'''

The jet vtable selects `0x140350c00` as the damage setter. Its table bytes at `0x140b887e0` are `00 0c 35 40 01 00 00 00`. The setter stores `min(request, 50)` into component damage, marks state dirty, and clears the overspeed/fire latch only when requested damage is zero. Thus a first overspeed from an undamaged chamber requests damage `1`; that is already enough to disable the turbine's pressure-to-speed increment. More damage is not needed for that effect. The cap does not represent a gradual chamber efficiency percentage.

| Meaning | Address and exact bytes |
|---|---|
'''+T([
('Test requested damage for zero',0x140350c00),('Nonzero damage skips latch reset',0x140350c02),('Zero damage clears latch',0x140350c04),('Damage cap 50',0x140350c0a),('Select smaller requested damage',0x140350c18),('Store component damage',0x140350c1b)])+'''

Repair must bring a damaged turbine's own damage back to zero to restore its pressure-driven speed increment. Bringing the chamber's damage back to zero also rearms that chamber's overspeed latch. Repairing only the chamber does not itself clear every neighbor's stored damage. The examined path has no automatic timed repair and no separate overspeed health pool.

The chamber still performs its throttle, fuel and pressure arithmetic after damage. The turbine retains existing speed and continues its other integration paths. Exhaust can therefore still act on residual or externally supplied pressure; “instant complete shutdown” would overstate the result. The overspeed branch also submits a particle-like record through `0x140302bb0` and an effect-instance request through `0x140288f70`. Their pseudocode is retained. No radial damage call or forced engine-speed reset occurs in this overspeed branch. This finding does not identify every downstream visual or audible effect as a named explosion, nor does it claim that the rest of the world cannot damage the engine later.

**What stays open:** the displayed effect's exact presentation and the repair tool's rate are outside this consumer trace. The power consequence, damage threshold, storage cap and zero-damage repair condition are static findings. A running game is not required to establish them.

**Wiki-ready replacement:** “Above 200 internal RPS, with overheating and the effective damage gate enabled, the chamber can add component damage to its connected jet parts. A turbine with any damage stops adding pressure-driven RPS, although existing speed and pressure are not instantly cleared. Repairing a turbine to zero damage restores that contribution, and repairing the chamber to zero rearms its overspeed trigger.”

## #167 Jet Exhaust Afterburner

**Verdict: partly.** The offset audit found no new demonstrated afterburner combustion debit. It also found that the current jet serializer does not serialize the private fuel buffer. However, this work does not establish a complete alias-sensitive inventory of every possible external writer, so it does not close the quoted universal-writer limitation.

The private liquid container starts at component `+0x3b8`. Its jet-fuel member is container `+0x14`, hence component `+0x3cc`. The constructor clears it as part of a wider store. The only direct jet-fuel debit identified in the shared jet update remains the combustion-chamber branch, not the exhaust branch.

| Meaning | Address and exact bytes |
|---|---|
'''+T([
('Constructor wider zero store covering jet fuel',0x14034fea0),('Afterburner passes private container to exchange',0x140351d89),('Afterburner reads stored jet fuel',0x140351eab),('Chamber fuel debit in the other subtype',0x1403533f8),('Exchange helper writes the fuel member relative to its container',0x1402ecb61)])+'''

The exchange and purge helpers in the prior work remain relevant: they can transfer fuel across the port, while the purge preserves the jet-fuel species. They do not turn the afterburner's multiplier into a combustion debit. This report does not repeat a new whole-network fuel-flow prediction from those local operations.

The new audit covers whole-executable textual references to the buffer base, jet-fuel member and total-content member, plus direct jet-fuel-offset stores grouped by PE unwind-function ownership. See `tools/buffer-all-offsets.txt`, `tools/direct-jet-fuel-writers.txt`, `tools/direct-writer-primary.txt`, and the newly retained candidate pseudocode. Same-offset stores exist in other object types; an offset match alone is not an afterburner writer. For example, `0x140356e10` initializes a different component's bound property, and `0x1405407d0` copies/reset fields of a larger simulation object. Neither establishes a new debit from the jet exhaust's private container.

The serializer `0x140350020` delegates the fluid-port state and other component state, but never passes the private container to a serializer. The fluid-port argument is a different address from the private container. This rules out silently treating serialized port state as proof that the private stored-fuel amount is restored from a save. `asm/jet-serialization.asm` contains the complete relevant serializer body including chained unwind fragments. The newly exported port serializer helpers are `0x140901d50.c`, `0x140901b10.c`, and `0x140901f90.c`; their bounded port-member serialization is separate from the private buffer.

| Serializer operation | Address and exact bytes |
|---|---|
'''+T([
('Pass fluid-port state, rather than private buffer',0x1403501b8),('Call its serializer',0x1403501d1)])+'''

**What stays open:** writes reached through escaped container pointers, generic copies or rebased/indexed addresses have not all been proved impossible. The complete direct-offset candidate list has been saved, but not every candidate's receiver type and every alias path has been established. Therefore “no additional external writer exists anywhere in the binary” is not a result of this report. Closing that claim needs more static type/alias and caller analysis, not necessarily the running game. A specified connected fuel network's transient port flow would require a network model or a controlled game measurement; an unspecified network has no unique flow curve to measure.

**Wiki-ready replacement:** “The exhaust update and its exchange and purge helpers contain no intrinsic jet-fuel burn, and the current jet serializer does not save its private fuel buffer. A wider offset search found no additional demonstrated afterburner fuel debit, but indirect external buffer writers are not exhaustively ruled out. Fuel-port flow can still occur while the connected network fills or drains the buffer.”

## #172 Turbine Engine, legacy part

**Verdict: partly.** Deprecated status and normal catalog exclusion are established. Current construction and serialization provide stronger bounds on compartment state. Version-specific migration of older saves and a complete inventory of indirect world writers remain open.

The shipped definition is still the classic engine type, using the same factory/update family as the diesels. It is not a modular jet turbine. Its exact resource flags are `537133056`, or `0x20040000`. These are source data, not instruction immediates: see the second line of `tools/turbine.xml`, whose literal flag digits have ASCII bytes `35 33 37 31 33 33 30 35 36`. The executable reads definition flags into its flags member and explicitly uses the `0x20000000` bit to append the literal ` (Deprecated)` to a definition's display name. This report does not invent a meaning for the remaining `0x40000` bit.

| Meaning | Address and exact bytes |
|---|---|
'''+T([
('Definition flags destination',0x140316b26),('Definition flags key',0x140316b32),('Deprecated display-name test',0x14031cd63),('Catalog rebuild deprecated exclusion',0x140775856),('Research/catalog state deprecated exclusion',0x14077b4a8),('Existing-vehicle component-list deprecated exclusion',0x1407d159a),('Constructor clears private intake state',0x14034ab45),('Constructor clears private fuel species state',0x14034abae),('Initializer fills coolant species',0x14034b67a),('Initializer sets coolant total',0x14034b670)])+'''

The catalog rebuild omits deprecated definitions before inserting them into its category lists. Related research/catalog state and existing-vehicle list paths also exclude them. These particular exclusions do not depend on a career-versus-creative switch. Consequently, the turbine's presence in the shipped resource directory does not mean that a player can select it from the normal current catalog. This does not prove a ban on loading a previously saved vehicle containing one, editor/debug tools, or custom spawning paths. A separate development UI contains a “filter deprecated” selector; its mere presence is not evidence that the normal player catalog has a bypass. The relevant predicate pseudocode is retained in `0x1407757d0.c`, `0x14077b430.c`, `0x1407d14f0.c`, and `tools/menu-deprecation-predicates.txt`.

For current construction, `0x14034a7d0` clears the classic engine's private intake/fuel/exhaust containers. `0x14034b440` then binds ports through the shipped definition and sets capacities. The turbine definition has no corresponding fluid ports. Importantly, “every compartment remains empty” would be too broad: the common initializer explicitly puts coolant into its coolant container. The constructor/initializer pseudocode is retained, rather than treating constructor zeros as the final initialized state. The initializer stores float coolant contents using immediate bytes `00 00 20 41` at the instructions in the table above.

The current engine serializer `0x14034e570` serializes port state and other engine values, but does not directly serialize the private intake/fuel containers. The base dynamic-component serializer is retained at `0x14032b010`. This supports a fresh transient-container state on the examined current construction/serialization path. It does not prove the treatment of every historical save version.

**What stays open:** no complete version-aware route from an old turbine save through definition lookup, compatibility conversion and component creation was reconstructed. No specific historical save format/version was supplied. Whole-binary searches for the turbine string are insufficient to rule out a generic migration. Likewise, the ordinary update's lack of a usable fluid port does not prove that every generic world mutation, copy, editor or script path is unable to populate a private compartment. The indirect-writer audit is incomplete. These are remaining static-analysis questions, not effects that can only be measured by running the game.

**Wiki-ready replacement for migration/state writers:** “The current constructor clears the turbine's private fuel and intake containers, and the shipped definition provides no fluid ports to fill them. The common initializer does fill coolant. Current serialization does not directly save the private fuel and intake containers, but historical save migration and all indirect world writers remain unverified.”

**Wiki-ready replacement for availability:** “The Turbine Engine is marked Deprecated in its shipped definition and is excluded from the normal current component catalog. This catalog exclusion is not conditional on career or creative mode; loading older vehicles and special spawning paths are separate questions.”
'''
Path('investigation/new-issues-a.md').write_text(report)
