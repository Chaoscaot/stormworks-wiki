from pathlib import Path
p=Path('investigation/open-issues.md')
p.write_text(p.read_text()+'''## 3. #172 Turbine Engine, legacy part

Verdict: partly. A recognized legacy turbine definition loads through the ordinary classic-engine factory. The inspected load route neither rejects it for deprecation nor substitutes a modular jet. The audit of all possible indirect writers is incomplete.

### Findings

The XML component reader resolves the saved definition name against loaded definitions and passes the matching definition's component type to the component factory. The factory's classic-engine case constructs the same engine class as the current diesels. The reader then assigns the definition, deserializes the component, runs its initializer and registers it. Neither that reader nor the factory tests the deprecated flag. The shipped turbine definition is therefore sufficient for a saved component that resolves to `turbine` to be instantiated. Catalog exclusion is not load rejection.

This settles the current loader's treatment of a recognized old turbine component. It does not promise that every historical vehicle format is readable. The reader has an unresolved-definition path; an unrecognized identifier is not evidence for automatic conversion. No turbine-specific migration was found on this route.

The factory is also used by the binary component reader, and an editor/construction factory separately calls the same classic-engine constructor. Thus the runtime class and its definition remain placeable through internal construction paths even though the normal selection catalog excludes it. This does not establish a user-facing script API that accepts an arbitrary component definition.

The shared engine initializer explicitly fills the private coolant compartment. The fuel and intake containers start cleared. The ordinary engine update exchanges fuel and intake only through its declared port references, then consumes their contents. The shipped turbine declares no fluid ports. The current engine serializer handles ports and engine state without directly saving these private fuel and intake containers.

A generic environment-update path also reaches the engine through its class getter, but the decoded arm updates the coolant container's environmental fields and invokes the legacy-air conversion helper there. It does not fill the private fuel or intake container. This matters because generic world dispatch exists; the absence of a turbine string in it would not be a useful exclusion test.

### Exact evidence

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x1404b84ab` | `8b 97 ac 02 00 00` | Read resolved definition's component type |
| `0x1404b84b8` | `e8 73 0a 00 00` | Load reader calls component factory |
| `0x1404b90f6` | `e8 d5 16 e9 ff` | Classic-engine factory calls constructor |
| `0x1404b84dd` | `4c 8b 51 08` | Definition assignment virtual method |
| `0x1404b84ed` | `4c 8b 91 60 02 00 00` | Component deserialization virtual method |
| `0x1404b8502` | `41 ff d2` | Invoke component deserialization |
| `0x14045ded8` | `e8 f3 c8 ee ff` | Other construction factory calls same constructor |
| `0x14034ab45` | `48 89 b7 98 04 00 00` | Clear intake container header |
| `0x14034abae` | `48 89 b7 f4 04 00 00` | Clear private fuel species state |
| `0x14034b67a` | `c7 87 58 04 00 00 00 00 20 41` | Initial coolant species amount is binary32 `10` |
| `0x14031cd63` | `48 f7 c1 00 00 00 20` | Deprecated display-name bit |
| `0x140775856` | `48 a9 00 00 00 20` | Catalog's deprecated exclusion |

The definition's component type `5` is literal ASCII `35` in `rom/data/definitions/turbine.xml`. Its flags `537133056` are ASCII `35 33 37 31 33 33 30 35 36`. Those source-data numbers are not instruction immediates. The load reader uses the type field at the instruction above; the factory's case is visible in `pseudocode/0x1404b8f30.c`.

What stays open: a complete alias-aware audit of writers reached through every world, script, editor, copy and load path. Searches for literal private-container offsets and the examined generic environment arm are bounded evidence, not proof that an arbitrary pointer can never reach a writer. This remaining question is statically answerable and does not require running the game. No unqualified claim that the turbine can never receive fuel is made here.

Wiki-ready replacement sentence: A saved component that resolves to the shipped Turbine Engine definition loads as the original classic engine without a deprecated-part rejection or a modular-jet replacement; its initializer fills coolant and leaves fuel and intake cleared, while all indirect ways to populate those private containers remain unverified.

''')
