# Native evidence from the installed Stormworks executable

The target is `stormworks64.exe`, x86-64 PE, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The local Steam manifest reports build `25122525`.

## Findings

- `FUN_140293a40` registers 42 named float fields with fallback arguments. These include gravity 10, the buoyancy mass multiplier 10, air/water drag parameters, damping, sensor noise and two compartment-force fields absent from the supplied SDK XML attributes. Evidence `ev_2efcceeb161a5e8362baa53c753b87d6a02c376967aebcbd12f9d7959ebbc89b`.
- `FUN_1408efd50` looks up the named attribute in its read branch, converts found text and writes the caller-supplied float fallback when no matching attribute is found. The other branch serializes a value that differs from the fallback. Evidence `ev_d1d0245ead1a1c53918eb0208dac1397baff4da18cde8b87bf68e2315f6da3ff`.
- Assembly for `FUN_140293a40` and complete four-byte analysis-memory reads corroborate binary32 encodings of 10.0 and 0.05. Evidence `ev_75028bcfc21d3a8e7b3d96daf2863d3307255cb8eee3d123ba21585e30ad76db`, `ev_74105630428ba1823f95caa34445cdc2694523f4dfbf9233958c006dc0b5e92e` and `ev_917c2ccabf02345317a06a053770fe2c98cb8f05a733b6af663989607bed3451`. These reads observe analysis memory, not live process memory.
- Initialization at `FUN_140846920` references `data/game_constants.xml` and conditionally dispatches through `FUN_140929950`, which recognizes the `game_constants` element and invokes the field routine. Evidence `ev_c6f0aaa627a81c3259e36c920893f94d6dfb628c4f1c2908b09c15b61991aeed` and `ev_945b4f13ae7180403e9ac3a574c9068be2f0991b7942d1b77f391b2a84c26566`.
- The component serializer at `FUN_1403168d0` passes `engine_max_force`, `pump_pressure` and `electric_charge_capacity` to the same float helper at object offsets `0x874`, `0xec8` and `0x141c`. Evidence `ev_b27f0136800573e499f6000cb03fd38bb44a03a0543d8bcb7282143d6fd22762`. Offsets apply only to this executable identity. The existence of a field does not establish its use on every component.
- A bounded trace from heat-exchanger definition IDs reached an editor/definition registration routine at `FUN_140460a00`. Its recovered code lists the five air-liquid variants and other part IDs. It did not establish a heat-transfer equation. Evidence `ev_915fb9e06b72bc8da1ee9c3bbeaeededd771ea917605d6036a82fd8cf433b96d`.

## Coverage and remaining questions

This pass establishes selected serialization paths and fallback values. It does not establish gameplay activation, virtual filesystem mount selection, override precedence, effective runtime values, heat-transfer coefficients or complete simulation equations. In particular, the native fallback and SDK buoyancy multiplier are 10, while the shipped realtime configuration is 12. Which value wins during gameplay remains unresolved.

Ghidra 12.1.4 completed the successful analysis with `x86 Constant Reference Analyzer`, `Decompiler Parameter ID` and `Stack` disabled. Default analysis exhausted a 2 GB heap, then an 8 GB heap; the traces identified symbolic propagation in the reference and stack analyzers. An intermediate reduced profile still failed during stack analysis. The final profile retained ordinary disassembly and selected decompilation, but reference and type recovery can be incomplete. No PDB was supplied and no Windows game process was executed.

The native session was closed after export. `native/evidence.json` contains the canonical evidence records, and `native/stormworks.snapshot.json` retains the observations. `native/focused/results` contains individual MCP responses. Decompiled text in adjacent `.c` and `.txt` files is recovered pseudocode, not original source. Failed analysis diagnostics are retained separately.

## Reproduction

`python3 wiki/scripts/extract_native.py --check` verifies the wiki supplement against the retained REA records and the executable hash. A new executable requires a new native analysis rather than relabeling these findings for another build.
