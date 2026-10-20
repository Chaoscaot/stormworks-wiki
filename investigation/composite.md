# Composite transport and microprocessor limits

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Static analysis only. Issues #140 and #63 and their comments were read first and retained. No game process ran. No wiki files or GitHub state were changed.

Composite values contain 32 binary32 numbers and 32 Boolean bits, with public channels 1..32. The producer-to-input-cache copy, cable-anchor payload copy, and composite/video/audio microprocessor bridge copies are recovered. The editor dimension controls accept 1..6 on both axes. Maximum total port count, complete cable-chain and cross-vehicle tick latency, ultimate video resource ownership, and Lua scheduling remain open.

Prior reports are inputs, not new results here: `logic.md` establishes graph gathering before evaluation; `numeric-codes.md` establishes port IDs 5/6/7; `displays.md` identifies monitor touch writers; `config.md` establishes the cached scalar getter; `connectors.md` establishes connector transport; `radio.md` identifies payload flags 8/16; `update-rate.md` establishes the normal component cadence. Their results do not establish a cable packet format or a universal cable delay.

## Decoded payload

The in-memory composite value occupies 0x84 bytes. Offset +0 is a 32-bit Boolean mask. Offset +4 contains 32 consecutive binary32 numbers, through +0x80. For public channel c in 1..32, the Boolean mask is `1 << (c-1)` and the number address is `payload+4*c`. This is an in-memory layout, not a recovered network packet format.

Lua registration at `0x1402e5552..0x1402e557a` binds `getBool` to `0x1402e8d00` and `getNumber` to `0x1402e8e10`. Both convert the supplied channel to integer, subtract one, and require the resulting unsigned index to be below 0x20. The Boolean getter tests the corresponding bit. The numeric getter loads one float. Out-of-range integer channels return false or zero. The composite read components differ: `0x14037c910` and `0x14037d7c0` clamp their resolved index to 0..31.

`0x140371e10` copies node output +0x20..+0xa3 into its physical output slot +0x18..+0x9b. `0x140371fa0` copies a physical input slot +0x18..+0x9b into node cache +0x38..+0xbb. `0x140371f40` gathers an ordinary graph producer's +0x20 payload into that same input cache. Thus composite bridges preserve all 32 number channels and all 32 Boolean channels.

## Physical cache transfer

Composite output vtable `0x140aeed68` has slot +0x28 pointing to `0x1402ea650`. It iterates the output's attached-input pointer list at +0xa0, with count +0xb0, and invokes input slot +0x60. Composite input vtable `0x140b709e0` resolves that slot to `0x1402ea870`, which copies the complete 0x84-byte producer value into input +0x18. This is the missing producer-to-cache copy, separate from cached getters.

`0x140549240` evaluates components through +0x358 in its first vehicle loop, then traverses vehicles again and invokes each output's +0x28. Inference: an ordinary physical composite wire exposes a producer's newly evaluated output to the consumer cache after component evaluation, for use at the next component-update boundary. This is a phase boundary, not a measured wall-clock delay or a statement about all bridge paths.

## Editor size

`0x140638e00` constructs two dimension controls using `0x14024cb90`, with minimum 1.0, maximum 6.0 and step 1.0. Constants `0x140bafecc` contain `00 00 80 3f`, and `0x140bb0540` contain `00 00 c0 40`. Upload validator `0x1407c6040` rejects either dimension at object +0x158/+0x15c above 6 and emits the executable string at `0x140b06c60`, `Microcontroller must not be larger than 6x6 voxels`.

Port validity routine `0x14038fee0` requires 0 <= x < width, y=0, and 0 <= z < height. It rejects a second port with the same position and kind +0x34. Kinds 0 and 1 also conflict with each other. Other different kinds are not rejected by this particular test. A total port-count limit cannot be derived from the 6x6 grid alone. The accepted kind set and all creation/serialization checks still need reconciliation.

## Cable anchor storage and endpoint transport

Resource evidence is retained with source line numbers. `rope_hook_composite.xml:2` specifies vehicle type 48 and `logic_gate_subtype="2"`. Lines 63..84 label composite send/receive, on/off send/receive, video send/receive and audio send/receive. `winch_pulley_cable.xml:2` identifies the electrical pulley subtype 9. Subtype 9 branches in the native routine are pulley routing, not a different composite channel count.

Rope-hook constructor `0x1403b3ca0` installs the composite input at component +0x238 and constructs its output at +0x2d8. It also constructs video input/output at +0x3e8/+0x620 and audio input/output at +0x870/+0x8b8. Port binder `0x1403b4a50` binds their definition records using types 5, 6 and 7. Each payload begins at slot +0x18.

For the ordinary-anchor branch in transport routine `0x1403b6840`, peer = component pointer +0xa98. If both component state values at +8 are below 5, the routine sends:

| Signal | Local sending payload | Ordinary peer receiving payload | Operation |
| --- | --- | --- | --- |
| Composite | +0x250 | +0x2f0 | Mask plus eight 16-byte numeric copies at `0x1403b6b37..0x1403b6b93` |
| Video | +0x400 | +0x638 | `0x1402e9ab0`, called at `0x1403b6b0a` |
| Audio | +0x888 | +0x8d0 | `0x1402ea000`, called at `0x1403b6b24` |

The subtype 9 branch routes the two sides through video +0xce0/+0xf00, audio +0x1120/+0x1150 and composite +0x1180/+0x1204. A later branch handles the second peer pointer +0xaa0. Its reverse payload forwarding is conditional on local subtype 9. The report does not treat +0xa98 and +0xaa0 as interchangeable reciprocal links on every anchor. Resolving their construction and the full pulley traversal is still necessary for a cable-chain timing model.

The composite receiver stores a value copy. Audio assignment `0x1402ea000` reallocates the destination buffer when its count differs, allocates `count*4` bytes, copies each 32-bit sample word, then copies metadata. Its data structure starts with buffer pointer +0, uint32 count +8, copied 64-bit metadata at +0x10/+0x18/+0x20, and a copied 32-bit field at +0x28. Metadata meanings and sample encoding were not decoded here. The receiving anchor owns a separate sample allocation on this path. Source and receiver do not merely share the source sample pointer.

Video assignment `0x1402e9ab0` copies fixed descriptor fields through +0x21d in an aggregate with extent 0x220. It performs no allocation, free, resource acquisition or reference-count increment. Opaque 64-bit fields are copied unchanged. This recovers assignment behavior, but does not identify the ultimate owner or lifetime of resources represented by those fields. A dynamic pixel-buffer deep copy in this helper is ruled out. An exclusive transmitter/receiver ownership rule is still open.

## Microprocessor video and audio bridges

`0x140394500` invokes input bridge slot +0x58, updates graph `0x14038d270`, then invokes output bridge slot +0x48. Composite payloads use `0x140371fa0` and `0x140371e10` as described above.

Video input bridge `0x1403722c0` copies physical slot payload +0x18 into node cache +0x38. Ordinary graph video gathering uses `0x1403722a0`, from producer payload +0x20. Video output bridge `0x1403721b0` tail-calls descriptor assignment `0x1402e9ab0` from node +0x20 to physical output +0x18. Video is not inserted into the composite number array.

Audio input bridge `0x140372510` deep-copies the physical input's audio buffer into node cache +0x38. Ordinary graph gathering uses `0x1403724f0`, from producer +0x20. Audio output bridge `0x140372430` tail-calls `0x1402ea000` from node +0x20 to physical output +0x18. Each destination maintains its own sample buffer. These boundary bridges do not mix, resample or convert audio into composite channels in the recovered routines.

Physical video output flush `0x1402eaa10` invokes consumer slot +0x68, resolved to descriptor-copy routine `0x1402eacf0`. Physical audio output flush `0x1402eadb0` invokes consumer slot +0x70, resolved to deep-copy routine `0x1402eafa0`. This also recovers the cache-transfer equivalents for video and audio.

## Endpoint order and latency limits

The normal scene dispatcher first evaluates the selected components of all selected vehicles. In its later vehicle traversal it calls `0x1404baf80` at `0x140549a5b`, then flushes that vehicle's outputs at `0x140549ad2`. `0x1404baf80` calls `0x1404995b0` at `0x1404bb2b3`; that routine invokes each component's +0x360 method at `0x1404996a7`. Rope-hook +0x360 is `0x1403b6840`.

Consequently cable copying takes place after the main component-evaluation pass, inside a traversal where each vehicle's component transport precedes that vehicle's output flush. It is not one global cable-copy pass followed by one global output-flush pass. A write into another vehicle's receiving output can land before or after that vehicle's output flush. Inference: cross-vehicle ordering can add a cache-publication boundary. A fixed tick count for all endpoint orders, cable chains and pulley arrangements is not established.

The one-update inference for an ordinary physical composite wire does not automatically extend to an entire route through producer wire, cable anchors and consumer wire. Additional unresolved conditions include construction of +0xa98/+0xaa0, vehicle ordering, alternate +0x360 dispatch paths, state guards, sleeping vehicles and reduced-rate microprocessors. A wall-clock latency measurement was not performed.

## Remaining questions and exact exclusions

- Maximum total external ports remains open. The recovered controls bound each physical axis to 1..6, and placement validity bounds coordinates and rejects certain same-position kinds. The total accepted kind set and all creation/serialization caps were not exhaustively traced. The editor scan retained as `asm/editor-search-window.asm` contains allocation-capacity comparisons to 0x20, including `0x14063cc76`, in container shrinking code. Those are not evidence of a 32-port cap. Neither the 32-channel payload nor the 6x6 area supplies the missing total count. A 36-port total is also unproved because the validity routine can accept different kinds at the same position.
- Cross-vehicle and pulley-chain latency remains open as described above. Recursive evaluation in the cached getter, pointer aliasing for composite copies and a universally fixed one-tick delay are ruled out as explanations of the recovered path. This does not rule out a one-tick result for a particular tested wiring arrangement.
- Ultimate video resource ownership remains open. Fixed descriptor assignment and the absence of dynamic pixel allocation/copy or reference-count arithmetic in `0x1402e9ab0` are established. Producer allocation, opaque field interpretation, renderer consumption and destruction were not traced.
- Lua scheduling remains open. The input API guards and getters were traced only to establish channel access. Deriving onTick/onDraw cadence, inactive behavior or execution budgets from these getters, channel counts or XML type IDs is ruled out. Executable help at `0x140af1270` says onDraw may run for multiple monitors and input/output functions have no effect there; that description is not a complete scheduler trace.
- Composite network packet/save format remains open. The 0x84-byte layout is an in-memory value and copy contract. No network serializer was traced.

## Confidence and issue disposition

High confidence in the 32+32 layout, public integer channel bounds, copy offsets, independent audio sample buffers, typed bridge copies and dimension-control/upload bounds. Moderate confidence in the ordinary-wire update-boundary inference because it follows native phase order but lacks runtime confirmation. No fixed cross-vehicle tick count, total port cap or ultimate video owner is claimed.

#140, partially resolved. Replacement wording: "Native composite transport uses 32 binary32 number channels and 32 Boolean bits, numbered 1..32. Producer-to-input-cache copies and type-48 cable-anchor composite/video/audio transport are recovered. Ordinary physical composite wires cross one component-update boundary in the normal dispatcher. Still open: complete cross-vehicle and pulley-chain latency, ultimate video resource ownership, total microcontroller port limit, Lua scheduling and network packet format."

#63, partially resolved. Replacement wording: "Microprocessor composite bridges copy the complete 132-byte value, video bridges copy descriptors and audio bridges deep-copy sample buffers. Editor dimensions are 1..6 per axis, and upload rejects dimensions above 6. Still open: maximum total external ports and reconciliation of all creation/serialization limits."

## Instruction evidence

Representative instructions are listed below. `instruction-evidence.json` contains all 32 checked citations. The disassembly windows retain the surrounding branches and copy tails. Windows can include adjacent functions; their endpoints are not asserted as function boundaries. PE unwind entries can describe fragments, so they were not used alone to delimit whole functions.

| Address | Bytes | Meaning |
| --- | --- | --- |
| `0x1402e8ebe` | `ff c9` | Lua numeric channel minus one |
| `0x1402e8ec0` | `83 f9 1f` | Lua numeric index maximum 31 |
| `0x1402e8ec5` | `f3 0f 10 44 8a 04` | binary32 number at payload+4+index*4 |
| `0x1402e8db9` | `d3 e2` | Boolean channel bit shift |
| `0x140371e19` | `8b 41 20` | composite output bridge mask load |
| `0x140371fac` | `89 41 38` | composite input bridge cache mask store |
| `0x1402ea68b` | `48 8d 53 18` | producer payload address |
| `0x1402ea692` | `ff 50 60` | invoke consumer composite copy |
| `0x1402ea872` | `89 41 18` | consumer payload mask store |
| `0x1405498d6` | `41 ff 92 58 03 00 00` | first pass component update |
| `0x140549a5b` | `e8 20 15 f7 ff` | later per-vehicle transport update |
| `0x140549ad2` | `ff 50 28` | later per-vehicle output flush |
| `0x1404996a7` | `41 ff 92 60 03 00 00` | component transport slot |
| `0x1403b6b0a` | `e8 a1 2f f3 ff` | copy video descriptor to ordinary peer |
| `0x1403b6b24` | `e8 d7 34 f3 ff` | copy audio to ordinary peer |
| `0x1403b6b37` | `8b 83 50 02 00 00` | ordinary anchor outgoing composite mask |
| `0x1403b6b93` | `0f 11 49 74` | final 16 numeric bytes to peer+0x74 |
| `0x1402ea043` | `48 c1 e1 02` | audio allocation length = count*4 |
| `0x1402ea047` | `e8 20 8d 6c 00` | allocate independent audio buffer |
| `0x1402ea06d` | `89 04 91` | copy audio sample word into destination buffer |
| `0x1403945b0` | `ff 50 58` | input bridge pass |
| `0x1403945c7` | `e8 a4 8c ff ff` | embedded graph update |
| `0x140394610` | `ff 50 48` | output bridge pass |
| `0x1403721c1` | `e9 ea 78 f7 ff` | video output bridge tail call to descriptor copy |
| `0x140372441` | `e9 ba 7b f7 ff` | audio output bridge tail call to deep copy |
| `0x1407c65e1` | `41 83 bc 24 58 01 00 00 06` | reject width above 6 |
| `0x1407c65ec` | `41 83 bc 24 5c 01 00 00 06` | reject length above 6 |
| `0x14038feea` | `8b 42 20` | placement validator reads port X |
| `0x14038ff0c` | `3b 41 44` | placement validator compares port Z with length |

## Reproduction

Run from the repository root. These commands read the executable and resources without executing game code.

```sh
sha256sum stormworks64.exe
python3 -B investigation/native/composite/tools/excerpt.py
python3 -B investigation/native/composite/tools/evidence.py
python3 -B investigation/native/composite/tools/model.py
sha256sum -c investigation/native/composite/SHA256SUMS
```

The first command must produce the target hash above. `excerpt.py` uses GNU objdump and records the address windows in `asm/ranges.json`. `evidence.py` checks all 32 cited byte sequences against the PE. `model.py` verifies the worked examples already stored in `composite.json`, including channels 1 and 32, the Boolean mask, float bytes, invalid integer channel reads and copy isolation. Its timing example is an explanatory phase model, not an executed game measurement. Lua fractional, NaN and infinite channel conversion edge cases are not modeled.

Pseudocode was obtained with Ghidra 12.1.4 and JDK 21 using `tools/DecompileAt.java` and an existing static-analysis project copied to `/tmp/composite-ghidra`. A fresh import can reproduce the decompilation with the following command after creating `/tmp/composite-reproduce`. Symbol names and inferred signatures can differ. Instruction bytes are the authority.

```sh
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 \
 /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 /tmp/composite-reproduce composite -import "$PWD/stormworks64.exe" -noanalysis \
 -scriptPath "$PWD/investigation/native/composite/tools" \
 -postScript DecompileAt.java "$PWD/investigation/native/composite/pseudocode" \
 $(tr '\n' ' ' < investigation/native/composite/functions.txt)
```

## Retained files

- `composite-issue140.json`, `composite-issue63.json` retain the initial GitHub issue bodies and comments; `wiki-gap-snapshot.json` retains the scoped wiki entry as read during this investigation.
- `composite.json` contains the decoded layout, transport and bridge addresses, qualified timing claims, open items and worked examples.
- `instruction-evidence.json` records 32 addresses, checked bytes and meanings.
- `asm/<address>.asm` contains native disassembly with bytes; `asm/ranges.json` gives window bounds. `asm/editor-search-window.asm` retains the inspected editor region `0x140637000..0x140640d70` and `editor-comparisons.txt` indexes candidate comparisons.
- `pseudocode/<address>.c` contains 40 Ghidra reading aids. Inferred signatures can omit arguments, especially before a callee was decoded. Assembly operands and call setup control the interpretation.
- `functions.txt`, RTTI/vtable/reference text files, the two line-numbered XML files and `tools/` retain the lookup and reproduction inputs.
- `SHA256SUMS` covers this report, retained evidence and tools with paths relative to the repository root. It excludes itself and Python bytecode caches.
