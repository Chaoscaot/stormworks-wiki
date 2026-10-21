from pathlib import Path
p=Path('investigation/open-issues.md');s=p.read_text()
section='''### 3b. Bounded indirect-writer and old-format follow-up

Verdict: partly. The normal port helper's null gate and the vehicle serialization dispatcher are now explicit. No fuel/intake writer was found in the checked extra paths, but this is not an exhaustive alias-aware writer proof.

The shared engine update calls `0x1402ec710` with a port descriptor and its private destination container. That helper first reads the descriptor's connected-fluid pointer and immediately exits when it is null. It does not turn a missing port into an implicit atmosphere or fuel source. The examined world/environment dispatch reaches the classic-engine getter, updates the coolant state's environmental fields and converts legacy air there. The serializer's additional helpers receive port/exhaust descriptors, not the private fuel or intake state. These checks support section 3's normal-path account.

The bounded audit covered the constructor and initializer, ordinary engine update, engine serializer and its previously indirect descriptor helpers, the generic component environment arm, XML and binary component factories, editor construction, literal private-container address uses, and the relevant queued tank/spawner filling arms already retained in the evidence. No separately identified script or world writer to the turbine's private fuel or intake was found. Copy/clone implementations, all virtual dispatch targets, pointer aliases and every historical migration were not exhaustively followed. In particular, the existing offset search contains unrelated classes with the same offsets and cannot establish a global negative result. The question whether some unchecked indirect path fills those containers remains open and statically answerable.

For older files, the vehicle serializer `0x1404adb90` selects the XML component reader or the binary component reader from its serialization mode. The XML route accepts the applicable long or compact schema names, resolves the saved definition and invokes the factory described above. The definition reader uses `definition` or `d`, and the surrounding XML reader uses `component_class` or `c`. A readable old component whose identifier resolves to `turbine` therefore reaches the classic-engine constructor, deserialization, initialization and registration. The binary route also reaches the shared factory and initialization. These mode selectors are not game release numbers. No historical release cutoff or guarantee that every old vehicle reaches this dispatcher was recovered, and no turbine-to-modular-jet conversion was found in these readers.

Additional exact evidence:

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x14034bef9` | `e8 12 08 fa ff` | Engine port-to-private-state exchange helper |
| `0x1402ec71b` | `4c 8b 51 20` | Read connected-fluid pointer from port descriptor |
| `0x1402ec738` | `4d 85 d2` | Test connected-fluid pointer |
| `0x1402ec73b` | `0f 84 30 0c 00 00` | Exit exchange when pointer is null |
| `0x14049de78` | `f3 0f 11 b8 38 04 00 00` | Engine environment arm writes coolant environment field |
| `0x14049de80` | `f3 0f 11 b0 3c 04 00 00` | Write the other coolant environment field |
| `0x14049de8f` | `48 8d 88 38 04 00 00` | Pass coolant state to common conversion arm |
| `0x14034e7f7` | `48 8d 86 f8 01 00 00` | First additional serialized descriptor address |
| `0x14034e810` | `e8 fb 32 5b 00` | Serialize that descriptor through generic helper |
| `0x14034e815` | `48 8d 86 98 03 00 00` | Other additional serialized descriptor address |
| `0x14034e82e` | `e8 5d 37 5b 00` | Serialize that descriptor through generic helper |
| `0x1404add58` | `8b 46 20` | Read serialization mode |
| `0x1404add76` | `e8 75 a4 00 00` | XML component-reader dispatch |
| `0x1404add93` | `e8 38 ac 00 00` | Binary component-reader dispatch |
| `0x140b04f80` | `64 65 66 69 6e 69 74 69 6f 6e 00` | Long XML definition key |
| `0x140b880e0` | `64 00` | Compact XML definition key |

See `asm/engine-port-null-gate.asm`, `asm/engine-serializer.asm`, `asm/hull-ambient-update.asm` and `asm/vehicle-format-dispatch.asm`; the new helper pseudocode is retained beside the existing engine and loader pseudocode. `tools/legacy-loader-data-strings.txt` records the schema-key bytes. The earlier private-offset searches remain bounded search evidence, not alias analysis.

What stays open: exhaustive indirect writer and copy/clone coverage, and all pre-dispatch historical format migrations. None requires the running game in principle. An observed successful turbine in one game session would demonstrate that session's route, but could not prove the absence of other writers.

Wiki-ready replacement sentence: The checked engine, environment and loading paths do not provide a hidden fuel or intake source, and readable old components resolving to the turbine definition use the classic engine; unchecked indirect writers, copy paths and historical format migrations remain unverified.

'''
assert '### 3b.' not in s
s=s.replace('## 4. #174',section+'## 4. #174',1);p.write_text(s)
print('Subsection 3b saved.')
