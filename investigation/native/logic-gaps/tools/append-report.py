from report import *
f=Path('investigation/logic-gaps.md')
s='\nAdditional expression byte evidence:\n\n'
s+=ev('Precedence ranks and unequal/equal pop comparisons','1401e4168','1401e4170','1401e41b7','1401e44ec','1401e44ef','1401e469c','1401e469f')
s+=ev('Literal conversion and binary32 rounding','1401e7a70','1401e7a9e','1401e7aa6')
s+=ev('Physical finite-result publication','1403c9d24','1403c9d29','1403c9d2f','1403c9d51','1403c9d54')
s+='''
An invalid expression does not universally mean a fresh zero is written to the block's stored output every tick. The microprocessor tick `0x140374440` evaluates only when inputs change and the valid flag is set; `0x14037f8e0` also skips evaluation when invalid. Existing stored output may therefore remain if an edit invalidates an already evaluated expression. Distinguish that skip from the evaluator's own zero-initialized failure destination. Their full instruction bytes are in the correspondingly named assembly files.

## 3. Power Add and Power Meter

Verdict: partly. No transmission-network formula for either legacy definition was recovered. In particular, this investigation does not substantiate a sum-of-power, weighted-RPS, torque-times-RPS or efficiency formula for either block.

Both shipped definitions select the logic-gate vehicle class. Their gate types select the default exit in the physical tick and a no-calculation branch in the binder. The dispatch-table entries and instructions below settle that narrow point rather than deriving a formula from their names. The files expose only one mechanical output apiece, labelled "Combined Power" and "Relay". The retained XML slices are `tools/power-add-ports.txt` and `tools/power-meter-ports.txt`. No engine input ports occur in those shipped logic-node lists. This is a reason to distrust the old tooltip as a specification of a currently implemented two-input addition operation.

'''
s+=ev('Gate dispatch','1403c4e88','1403c4e9f','1403c4ea9')
for typ in [24,25]:
 a=0x1403c9554+typ*4
 s+=f'- Gate type {typ}: table entry '+data(a)+f', resolving to `0x{0x140000000+p.value(a,"I"):x}`.\n'
s+='''
The gate binder `0x1403c3730` binds mechanical input ordinals into the component's mechanical input nodes. It does not bind a mechanical output for these two definitions in the inspected path. The update cases for these types do not submit a new RPS/weight or publish a measured number. Power Meter's tooltip method `0x1403cc6d0` references four retained text/value fields, but reading those fields in UI code is not evidence of a solver formula. The constructor initializes them. Searches within the gate-class address range found construction, serialization, destruction and tooltip references, not an arithmetic producer. Search results are retained in `tools/meter-field-xrefs.txt`; this is a bounded negative search because external code can access the fields indirectly.

The shaft-group collection, traversal and publication model from the prior transmission report was consulted. Its generic weighted-speed formulas cannot be assigned to these named blocks without a call or data-flow connection. The whole-binary definition-type access search and all gate vtable methods examined are retained in `tools/gate-type-all.txt`, `tools/gate-vtable.txt` and their pseudocode. None of those searches proves executable-wide absence of external or obsolete support.

Still open: mechanical port registration and all indirect users of the gate's mechanical members, including whether the two definitions are entirely obsolete in this build. This is unfinished static work. Running the game is not logically necessary to trace it, and absence of a local formula does not justify inventing a transmission formula.

Wiki-ready replacement: "Power Add and Power Meter select no-calculation branches in the logic tick. Their shipped definitions each expose a mechanical output, but no transmission formula has been recovered, so their names and old tooltips do not establish addition or measurement behavior."

## 4. Train Junction Controller

Verdict: partly. Junction selection, edge-triggered route changes and direct-write conflict behavior are recovered. A user-facing left/right label for every track orientation and a stable global winner among vehicles remain unproved.

On the first update after its search flag is clear, the controller transforms its position to world coordinates and calls nearest-junction search `0x140290d10`. The radius argument is thirty world-distance units. The search scans the supplied ring of junction records in its current iteration order, considering records with at least three connections. It computes double coordinate differences and their squared length, narrows the squared length to binary32, and requires it to be strictly less than both the best value so far and radius squared. It therefore picks the nearest eligible record within a strict radius of thirty. A distance tie retains the first record encountered. This is not a nearest-visible, same-vehicle or lowest-ID priority rule.

'''
s+=ev('Radius load and junction search','1403c6c96','1403c6ca9')
s+='The radius is '+data('140bb0710')+'. The initial best squared distance is maximum finite binary32 at '+data('140bb09c4')+'.\n'
s+=ev('Minimum connection count and strict distance comparisons','140290d82','140290dc0','140290dcc')
s+='''
The result is cached in controller+0x840. A found record receives the controller's current route bit from controller+0x848 into junction+0x38. The controller then sets its searched flag even when no record was found. The shown tick path therefore does not retry every update after an unsuccessful first search; lifecycle code would have to clear the flag to cause another search.

Each update reads its Boolean input and compares it with the saved previous input. Only a changed input that is now true toggles the controller's own route bit. A falling edge updates the remembered input but does not change the route. A true level held across updates does not repeatedly toggle. If the cached junction exists, the controller writes its new bit directly into that record. The route bit is local controller state, so two controllers bound to one junction can disagree about their own current bits.

'''
s+=ev('Initial route write','1403c6cba','1403c6cc2','1403c6cc5')
s+=ev('Rising-edge guard, toggle and final junction write','1403c6cfc','1403c6d09','1403c6d10','1403c6d18','1403c6d1f','1403c6d22','1403c6d39')
s+='''
The train track-following routine `0x1404c68b0` reads junction+0x38 when choosing a connected track. Its candidate connections are direction-filtered; when multiple qualifying candidates exist, the traced branches compare the first pair by their lateral projection and use the bit to choose opposite sides of that ordering. Both endpoint-transition branches read the same flag. The chosen connection index addresses the junction's connection record and updates the wheel/train endpoint pointers. This is routing state consumed by train motion, not merely an indicator light. The separate debug renderer also colors routes from that flag.

'''
s+=ev('Train routing consumes the route bit','1404c74d8','1404c7a66')
s+='''`tools/train-candidates.txt`, `tools/train-ordering.txt`, `tools/train-reverse-ordering.txt`, `pseudocode/1404c68b0.c` and `asm/train-route.asm` retain the direction filtering, lateral dot products and endpoint-pointer assignments. I do not label the bit globally "left" or "right" because the direction reference and the endpoint reversal change that interpretation. Nor do I assert a total sort over arbitrary high-degree imported junctions: the inspected branch compares the first pair of qualifying candidates.

Conflicting requests are direct stores to one byte. The last controller that actually writes that junction wins until another write. There is no queued request, voting or explicit numeric controller-priority field in this path. A controller that merely holds its input high does not continually reassert its bit. First-search initialization also writes and can overwrite an earlier controller. The relative ordering of all controllers across vehicles was not completely traced, so "last writer" is the recovered rule, not a promise that creation order, location, vehicle ID or multiplayer ownership determines the winner.

Still open: complete world/controller traversal order and the UI's left/right naming across every track configuration. These are static-analysis gaps, not facts that inherently require the running game. A runtime race experiment could demonstrate one observed winner but would not prove a stable priority rule across saves or traversal changes.

Wiki-ready replacement: "A Train Junction Controller binds once to the nearest eligible junction strictly within thirty world-distance units and toggles its route bit on rising input edges. Train routing reads that bit to choose a branch. Multiple controllers write the same junction directly, so the last actual write wins; a stable cross-vehicle priority order has not been established."

## 5. Microprocessor ports, graphs, links and IDs

Verdict: partly. Binary external-port and nested-group readers have a recovered hard per-list read range. Editor creation, XML import, ID allocation and graph execution still do not establish one unconditional maximum across every path.

### Editor creation and IDs

The Add Input handler in `0x1407c1b60` allocates an external-node record, increments definition+0x74 as a DWORD, copies the resulting external ID to node+0x40, calls bridge creation, grows the external-node collection when needed, and appends the record. It has no count-ceiling comparison in that handler. The allocation is a fixed record size, not a maximum number of records. Its counter arithmetic is unchecked modulo the DWORD width in this path; no overflow or uniqueness test intervenes between increment and assignment.

'''
s+=ev('External record allocation and ID counter','1407c3eb3','1407c3eb8','1407c3eda','1407c3edd','1407c3ee0')
s+='''Bridge creation `0x14038f150` removes/rebinds an old bridge when applicable, then calls the bridge factory. On success it increments definition+0x70 as a DWORD and assigns that value to the new component's ID field. It writes that ID back into the external node's bridge reference. This is a separate counter from the external-node ID. The inspected increment has no upper-bound or collision guard. It does not prove safety after wraparound; zero is used as a missing-reference value elsewhere.

'''
s+=ev('Bridge ID allocation','14038f394','14038f397','14038f3a1','14038f3ef','14038f3f2')
s+='''External-node serialization `0x140370910` stores both the external ID and bridge ID in full DWORD fields, in XML and binary paths, without a recovered range/uniqueness check in that serializer. These are not sixteen-bit port IDs simply because the external collection count is sixteen-bit.

'''
s+=ev('External and bridge ID field widths','14037098e','140370990','14037099c','1403709a3','1403709f3','1403709f5','140370a01','140370a08')
s+='''### XML import and binary saves

Definition serializer `0x14038db30` keeps external nodes separate from the embedded graph. External-node XML import in `0x140908830` iterates child elements and allocates/appends records dynamically. No small fixed count ceiling or uniqueness repair was found in that XML loop. The XML path does not use the binary reader's count-range guard.

The external-node binary writer emits the low sixteen bits of the in-memory DWORD count but writes records by iterating the full in-memory count. The reader consumes an unsigned sixteen-bit count and then applies this additional guard:

```
read records only if uint16(count - 1) <= 0x7fff
```

This accepts nonzero counts from one through 32,768, inclusive. Zero reads no records. Counts 32,769 through 65,535 skip the allocation/deserialization loop, leaving their following payload unread by this list reader. This is a read-path limit, not a clean importer error or a maximum enforced by the editor. A larger list is not safely round-trippable merely because the writer can emit a sixteen-bit count. This corrects the prior report's weaker statement that 65,535 was the largest representable binary count: representation alone misses the reader guard.

'''
s+=ev('External count guard','140908c4e','140908c51','140908c56','140908c59','140908c5f')
s+='''Nested embedded-group collections serialized by `0x140907e40` also use a sixteen-bit count and the same nonzero read range through 32,768. This limit is per serialized nested-group list, not a total recursive graph-node limit.

'''
s+=ev('Nested-group count guard','140908243','140908246','14090824b','14090824e')
s+='''Ordinary components and bridge components in group serializer `0x14038b940` go through `0x1409077b0`, which uses DWORD counts. That reader loops with an unsigned index against the recovered count and allocates each component through its type factory. No corresponding small fixed graph-count rejection was recovered there. The field can represent 4,294,967,295 entries, but that is a format width, not an allocation promise or a practical maximum. Nested groups, ordinary components, bridge components and external nodes must not be combined under one count-width claim.

'''
s+=ev('Ordinary component count transfers','140907beb','140907c47','140907c5a','140907c62')
s+='''A complete independent links-list ceiling was not recovered. The graph serializer also rebuilds connections through component records and reference resolution; the external port count and expression operand-stack capacity are not link-count limits.

### Reference validation, placement and execution

The reference resolver `0x14038cda0` treats reference ID zero as absent, searches the ordinary component collection first and the bridge collection second, compares IDs as DWORDs, and accepts a referenced output only when its unsigned output index is below that component's output count. It returns on the first matching ID with an in-range output index. Thus there is a recovered output-index validation, but not a universal duplicate-ID rejection. A duplicate with an invalid output index can be skipped while searching; do not simplify this to an unconditional first-ID match.

'''
s+=ev('Reference ID and output-index validation','14038ce0c','14038ce12','14038ce15','14038ce5b','14038ce61','14038ce64')
s+='''Graph execution `0x14038d270` iterates its dynamic component/input collections and recurses into nested groups. Its inspected loops are bounded by stored collection counts, not a fixed port or graph constant. No unconditional recursion-depth or global link-count limit was recovered in that routine. This does not prove immunity to memory exhaustion, stack exhaustion, invalid imported graphs or ID wraparound.

The prior placement/upload result remains a conditional geometry bound. Placement requires an in-range X and Z and zero Y. Equal types cannot share a cell; Boolean and number ports also conflict with each other. With the five supported bridge types, this permits at most four compatible type groups in one cell. With editor dimensions at most six by six, the derived supported-port placement bound is 144. That number is neither an explicit port-count constant nor an assertion that arbitrary imported definitions are restricted to those five types before placement. XML storage and graph execution are separate from placement and upload.

'''
s+=ev('Placement checks','14038fef0','14038fef8','14038ff04','14038ff0c','14038ff11','14038ff44')
s+=ev('Upload dimension bounds and bridge type branches','1407c65e1','1407c65ec','140392af0','140392c17','140392d3f','140392e9a','140392f72')
s+=ev('Boolean/number collision pair','14038ff66','14038ff6a','14038ff6f','14038ff74')
s+=ev('External binary count read and write width','140908d17','140908d4f','140908d76','140908d84')
s+='''The matching prior instruction/resource evidence for the dimension controls, supported bridge cases and upload validator was rechecked through `pseudocode/14038fee0.c`, `pseudocode/1403929f0.c`, `pseudocode/1407c6040.c` and the retained placement assembly. Upload validates individual placements rather than comparing the external count to a literal 144.

Still open: every editor graph-component creation and copy/paste path, every component-specific link serializer, global uniqueness repair after import, and maximum safe recursion/allocation under hostile inputs. No single unconditional port/node/link/ID maximum is established across these paths. This is unfinished static coverage. Demonstrating that an oversized graph can actually be edited or simulated within a particular machine's memory would require running the game, but that empirical capacity is distinct from a fixed binary limit.

Wiki-ready replacement: "Microprocessor limits depend on the path. The binary external-port and nested-group readers accept nonzero list counts only through 32,768, while ordinary component collections use wider counts. Editor and XML creation use dynamic collections and separate DWORD ID counters. The 144-port figure is a derived placement bound for supported port types on the editor's largest footprint, not an unconditional storage or execution limit."

### Evidence and reproduction

`tools/target.sha256` records the supplied binary identity. `tools/retain-asm.py` regenerates focused assembly from PE exception-table function ranges without executing target code. `tools/decompile.sh` and `tools/DecompileAt.java` retain the Ghidra request procedure; the initial existing temporary project disappeared between turns, so subsequent work used the owned temporary import under `tools/db`. That database is disposable and excluded from retained evidence. `tools/report.py` and `tools/append-report.py` generate this report from the target and a disposable whole-binary objdump. The whole-binary assembly is deliberately excluded from SHA256SUMS. All checksums use repository-root-relative paths.

No wiki, other investigation report, research file or concurrent agent artifact was edited. No commit was made. None of the unanswered items above is labelled "needs the running game" merely because this pass did not finish its static trace.
'''
f.write_text(f.read_text()+s)
