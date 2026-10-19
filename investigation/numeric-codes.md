# Numeric component codes, static native evidence

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The hash was verified. Addresses apply only to this build. No game executable was run.

Question: [issue #162](https://github.com/Chaoscaot/stormworks-wiki/issues/162), "Decode numeric component category and logic codes". The issue body is retained in [issue-162.json](native/numeric-codes/issue-162.json).

## Answer in brief

The executable names every explicit value found for definition category, logic mode, logic type and coupling gender. Category has 16 values, 0 through 15. Logic mode is 0 output and 1 input. Logic type has nine values, 0 through 8. Coupling gender is 0 any, 1 male and 2 female.

The additional raw-code caveat in `wiki/lib/interfaces.jsx:115` includes orientation. Logic-node orientation has six direct axis labels. Applying those labels to coupling orientation is an inference from the shared direction convention, described below. Coupling type is already a symbolic string, not a numeric enum. Its 22 literal keys are retained without expanding their names into unproved compatibility rules.

The scan covers all **759** files in `rom/data/definitions/*.xml`. Counts below distinguish explicit attributes from omitted attributes. A definition can contain several logic or coupling entries with the same value. "Definitions" means distinct XML files with at least one explicit occurrence, so those counts cannot be added across logic or coupling rows.

## Evidence map

Evidence is in [native/numeric-codes/](native/numeric-codes/). Every assembly excerpt has virtual addresses and original instruction bytes. [codes.json](native/numeric-codes/codes.json) stores each value's name, label-load bytes, numeric selector bytes or jump-table bytes, string address and string bytes. It preserves the native wording. The report gives readable equivalents separately.

| File | Evidence |
|---|---|
| `asm/category-names.asm` | Category switch and label loads |
| `asm/category-loader.asm`, `asm/category-use.asm` | Definition field read, default, and category display |
| `asm/logic-loader.asm`, `asm/logic-selector.asm` | Mode/type parsing, defaults, editor labels and field callbacks |
| `asm/coupling-loader.asm`, `asm/coupling-selector.asm` | Coupling fields, gender default and gender labels |
| `asm/orientation-selector.asm` | Logic orientation labels and callbacks |
| `asm/coupling-rotation-selector.asm`, `asm/coupling-orientation-basis.asm` | Coupling alignment control and orientation-to-basis routine |
| `asm/definition-node-dispatch.asm` | `logic_nodes` and `couplings` child readers |
| `definition-counts.json`, `definition-manifest.json` | Counts, resource-line examples and hashes of all 759 XML inputs |
| `resource-search.txt` | Resource search boundary and wiki text declaring raw values |
| `pseudocode/*.c` | Ghidra reading aids, not original source |

The resource search checked the one XML/text/Lua documentation candidate under `sdk/` and 26 Lua files under `rom/`. It found no enum-name table in that boundary. Definition lines supply values and descriptive cross-checks, but the direct value-to-label evidence below comes from executable control flow. No decode below depends on Lua API documentation. This is not a claim that every file format in the installation was searched.

## Definition category

`0x1403168d0` reads a definition. At `0x140316ac2`, bytes `4c 8d 8e a8 02 00 00`, it supplies definition `+0x2a8` as the output address. The call at `0x140316acf`, bytes `e8 fc 66 62 00`, reaches `0x14093d1d0`. That reader uses the literal `category` at `0x140b5bc18`, converts the attribute text to an integer through `0x1409b3b94`, and stores zero if the attribute is absent. The absent path is `0x14093d2b4`, bytes `33 c0 41 89 07`.

This is the displayed category field. At `0x140606e76`, bytes `8b 90 a8 02 00 00`, the inventory code reads definition `+0x2a8`, then calls the name function at `0x140606e80`, bytes `e8 db bb d1 ff`. `0x140322a60` rejects unsigned values above 15 at `0x140322a75`, bytes `83 fa 0f 0f 87 5c 02 00 00`. It indexes 16 little-endian 32-bit RVAs at `0x140322d1c`. The dispatch at `0x140322a88`, bytes `8b 94 81 1c 2d 32 00 48 03 d1 ff e2`, adds image base `0x140000000` and jumps to the selected label block.

The table gives the executable's names, not a proposed editorial taxonomy. Its evidence column is the jump-table slot and its four bytes. The last column is the label-load instruction address, whose bytes and resolved string are in `codes.json` and `tables.txt`.

| Value | Native name | Definitions | Jump-table slot and bytes | Label load |
|---:|---|---:|---|---|
| 0 | Blocks | 39 | `0x140322d1c: 94 2a 32 00` | `0x140322ab3` |
| 1 | Vehicle Control | 67 | `0x140322d20: c7 2a 32 00` | `0x140322adf` |
| 2 | Mechanics | 74 | `0x140322d24: eb 2a 32 00` | `0x140322b03` |
| 3 | Propulsion | 68 | `0x140322d28: 0f 2b 32 00` | `0x140322b27` |
| 4 | Specialist Equipment | 115 | `0x140322d2c: 33 2b 32 00` | `0x140322b4b` |
| 5 | Logic | 38 | `0x140322d30: 57 2b 32 00` | `0x140322b6f` |
| 6 | Displays | 25 | `0x140322d34: 7b 2b 32 00` | `0x140322b93` |
| 7 | Sensors | 41 | `0x140322d38: 9f 2b 32 00` | `0x140322bb7` |
| 8 | Decorative | 17 | `0x140322d3c: c3 2b 32 00` | `0x140322bdb` |
| 9 | Fluid | 55 | `0x140322d40: e7 2b 32 00` | `0x140322bff` |
| 10 | Electric | 11 | `0x140322d44: 0b 2c 32 00` | `0x140322c23` |
| 11 | Jet Engines | 14 | `0x140322d48: 2f 2c 32 00` | `0x140322c47` |
| 12 | Weapons | 79 | `0x140322d4c: 53 2c 32 00` | `0x140322c6b` |
| 13 | Modular Engines | 30 | `0x140322d50: 77 2c 32 00` | `0x140322c8f` |
| 14 | Industry | 35 | `0x140322d54: 98 2c 32 00` | `0x140322cb0` |
| 15 | Windows | 41 | `0x140322d58: b9 2c 32 00` | `0x140322cd1` |

Ten definitions omit `category`. The reader's zero default makes their effective category Blocks. That does not turn an omitted XML attribute into an explicit zero for provenance. Values outside 0 through 15 return `Uncategorised`, string `0x140b5fcd0`, loaded at `0x140322cf2`, bytes `48 8d 15 d7 cf 83 00`. No explicit category outside this range occurs in the scanned files.

The other category list in the component editor agrees. It registers category options 0 through 15 at `0x1408752e9` through `0x1408755cf`. Its callbacks `0x14087e3c0` and `0x14087e3d0` read/write editor `+0x1a00`. Steam, Nuclear, Radar and Transmission are not additional values in this build's category switch. The report does not assign new category numbers to those terms.

## Logic mode

`0x1402e2220` reads one `logic_node`. It passes node `+0x30` to the mode reader at `0x1402e22ed`, bytes `4c 8d 4e 30`. At `0x1402e22f1`, bytes `44 89 7c 24 20`, it supplies a zero default, with `r15d` cleared at `0x1402e2244`. The call at `0x1402e22fc`, bytes `e8 2f 9b 65 00`, reaches `0x14093be30`, which searches for `mode` and parses its integer.

The component editor's mode selector starts at `0x140874b0f`. Its getter at `0x14087f475` reads node `+0x30`, and its setter at `0x14087f4a5` writes that same field. Thus the selector values apply to the definition's `mode`, rather than a similarly named UI setting.

Each selector table below gives the instruction that sets the numeric value in `edx`. The label-load instruction and its resolved string bytes are retained alongside it in `codes.json`.

| Value | Native label | Entries | Definitions | Value-setting instruction and bytes | Label load |
|---:|---|---:|---:|---|---|
| 0 | output | 536 | 261 | `0x140874b95: 33 d2` | `0x140874b7e` |
| 1 | input | 1113 | 474 | `0x140874b66: ba 01 00 00 00` | `0x140874b4f` |

There are 258 nodes in 119 definitions with no mode attribute. Their loader default is 0, output. There are 1,907 logic nodes in total.

Input and output describe the logic connection role. They do not establish the physical direction of fluid or mechanical power. `rom/data/definitions/air_exchanger.xml` declares its in and out fluid nodes with the same mode 1. Their exact resource lines are retained in `resource-search.txt`. Keep the existing warning about physical flow direction when the wiki adds the decoded labels.

## Logic type

The same loader passes node `+0x34` at `0x1402e2301`, bytes `4c 8d 4e 34`, and a zero default at `0x1402e2305`, bytes `44 89 7c 24 20`. The call at `0x1402e2310`, bytes `e8 3b 8d 65 00`, reaches `0x14093b050`. That reader searches for `type`, string `0x140ade5b4`, loaded at `0x14093b07e`, bytes `48 8d 35 2f 35 1a 00`.

The selector headed `variable type` registers the following options. Its getter at `0x14087f4d5`, bytes `41 8b 4c 00 34`, and setter at `0x14087f505`, bytes `45 89 4c 00 34`, use the same node `+0x34` field.

| Value | Native label | Entries | Definitions | Value-setting instruction and bytes | Label load |
|---:|---|---:|---:|---|---|
| 0 | bool | 353 | 185 | `0x140874c01: 33 d2` | `0x140874bea` |
| 1 | float | 548 | 295 | `0x140874c2d: ba 01 00 00 00` | `0x140874c16` |
| 2 | torque | 111 | 96 | `0x140874c5c: ba 02 00 00 00` | `0x140874c45` |
| 3 | water | 247 | 126 | `0x140874c8b: ba 03 00 00 00` | `0x140874c74` |
| 4 | electric | 254 | 251 | `0x140874cba: ba 04 00 00 00` | `0x140874ca3` |
| 5 | composite | 111 | 78 | `0x140874ce9: ba 05 00 00 00` | `0x140874cd2` |
| 6 | video | 55 | 40 | `0x140874d18: ba 06 00 00 00` | `0x140874d01` |
| 7 | audio | 40 | 22 | `0x140874d47: ba 07 00 00 00` | `0x140874d30` |
| 8 | rope | 26 | 20 | `0x140874d76: ba 08 00 00 00` | `0x140874d5f` |

There are 162 nodes in 98 definitions with no type attribute. Their loader default is 0, bool.

For wiki display, bool can be written "On/off", float "Number", torque "Mechanical power", and water "Fluid". Those are readable equivalents, not additional literal names recovered from this selector. Keep electric separate from torque. For example, `engine_diesel.xml` declares its rotational-power node as type 2, its fluid connections as type 3, and Electric as type 4. The source lines are in `resource-search.txt`. Fluid type 3 is used for more than water, so the native label `water` is not a content restriction.

## Coupling gender

`0x1402f7d50` reads a coupling. At `0x1402f7ea4`, bytes `4c 8d 4b 58`, it supplies coupling `+0x58` to `0x14093c740` via the call at `0x1402f7eae`, bytes `e8 8d 48 64 00`. The reader searches for `coupling_gender`, string `0x140b59870`, at `0x14093c76e`, bytes `48 8d 35 fb d0 21 00`. If absent, it stores zero at `0x14093c824`, bytes `33 c0 41 89 07`.

The editor's `gender` selector supplies the labels below. The getter at `0x14087f356`, bytes `41 8b 4c 01 58`, and setter at `0x14087f386`, bytes `45 89 54 01 58`, access the same coupling `+0x58` field.

| Value | Native label | Entries | Definitions | Value-setting instruction and bytes | Label load |
|---:|---|---:|---:|---|---|
| 0 | any | 174 | 73 | `0x140874fef: 33 d2` | `0x140874fd8` |
| 1 | male | 14 | 14 | `0x14087501b: ba 01 00 00 00` | `0x140875004` |
| 2 | female | 65 | 26 | `0x14087504a: ba 02 00 00 00` | `0x140875033` |

There are 31 couplings in 17 definitions with no gender attribute. Their loader default is 0, any. There are 284 coupling entries in total. The labels alone do not establish the full attachment rules or which different coupling types fit together.

## Other raw fields in the wiki

The bounded text search is retained in `resource-search.txt`. In addition to the README's four enums, the interface caveat explicitly names orientation. Both interface tables display coupling type as raw, but all observed values are strings. The `Not decoded` fallback at `wiki/app/components/[id]/page.jsx:99` is missing child-description text, not another numeric enum.

### Logic-node orientation

The orientation selector at `0x140874d8e` uses the same node `+0x2c` field read by `0x1402e2220`. The getter at `0x14087f535`, bytes `41 8b 4c 00 2c`, and setter at `0x14087f565`, bytes `45 89 4c 00 2c`, establish that link. The label `x+` means the positive local X direction, and likewise for the other axes. It is not a compass bearing.

| Value | Native axis label | Logic entries | Logic definitions | Value-setting instruction and bytes | Label load |
|---:|---|---:|---:|---|---|
| 0 | x+ | 621 | 209 | `0x140874de8: 33 d2` | `0x140874dd1` |
| 1 | x- | 25 | 13 | `0x140874e17: ba 01 00 00 00` | `0x140874e00` |
| 2 | y+ | 86 | 63 | `0x140874e49: ba 02 00 00 00` | `0x140874e32` |
| 3 | y- | 141 | 130 | `0x140874e7b: ba 03 00 00 00` | `0x140874e64` |
| 4 | z+ | 68 | 48 | `0x140874eaa: ba 04 00 00 00` | `0x140874e93` |
| 5 | z- | 27 | 22 | `0x14087523e: ba 05 00 00 00` | `0x140874ec2` |

There are 939 logic nodes in 333 definitions with no orientation attribute. The loader supplies a zero default to `0x1408ef890` at `0x1402e2272` and stores the result at node `+0x2c`.

### Coupling orientation

The coupling loader reads `orientation` into coupling `+0x0c` at `0x1402f7da7`, bytes `4c 8d 4b 0c`, using `0x1408ef890` with default zero. It then passes this value to `0x1402f7f20` at `0x1402f7ef6`, bytes `8b 4b 0c e8 22 00 00 00`, to build the coupling basis at `+0x14`.

The axis names in the next table are an **inference** from the shared six-direction convention. Direct labels were recovered for logic orientation, not from a separate coupling-orientation selector. The coupling editor's separate `rotation` control also has x+/x-/y+/y-/z+/z- labels, but its callbacks `0x14087f3f0` and `0x14087f420` read/write coupling `+0x10`, the XML `alignment` field. That control must not be cited as a direct read of coupling `+0x0c`. The basis routine confirms that coupling orientation has the six cases; this report does not claim an executed check of their geometry.

| Value | Inferred local direction | Entries | Definitions | Shared label evidence |
|---:|---|---:|---:|---|
| 0 | x+ | 28 | 22 | `0x140874dd1: 48 8d 15 ec a3 2f 00` |
| 1 | x- | 46 | 40 | `0x140874e00: 48 8d 15 b9 a3 2f 00` |
| 2 | y+ | 42 | 42 | `0x140874e32: 48 8d 15 ab a3 2f 00` |
| 3 | y- | 87 | 87 | `0x140874e64: 48 8d 15 75 a3 2f 00` |
| 4 | z+ | 35 | 30 | `0x140874e93: 48 8d 15 2e a3 2f 00` |
| 5 | z- | 38 | 33 | `0x140874ec2: 48 8d 15 1f a3 2f 00` |

Eight couplings in eight definitions omit orientation. The loader defaults to zero. For a conservative wiki change, decode logic orientation now and retain coupling orientation as a raw code until its direction-to-geometry relationship is confirmed independently. `codes.json` sets `name` to null for all six coupling-orientation values, retains the proposed axis in `candidate_name`, and marks them `inferred-shared-direction-enum`. Those six values are not directly named by this investigation.

### Coupling type

Coupling `coupling_type` is a string key. At `0x1402f7e0d`, bytes `4c 8d 4b 38`, the loader supplies coupling `+0x38` to its string reader. The attribute-name load is `0x1402f7e1a`, bytes `4c 8d 05 27 1a 86 00`. The string-reader call is `0x1402f7e27`, bytes `e8 14 8e e9 ff`.

The table preserves each shipped key as its name. Source lines contain both the key and the numeric gender/orientation values; their original hashes are in `definition-manifest.json`. No coupling omits its type in the scanned files.

| Literal key/name | Entries | Definitions | Shipped resource line |
|---|---:|---:|---|
| `autocannon_ammo` | 24 | 13 | `rom/data/definitions/gun_belt_corner.xml:37` |
| `belt` | 29 | 6 | `rom/data/definitions/modular_engine_alternator.xml:22` |
| `cannon_l` | 18 | 9 | `rom/data/definitions/gun_belt_corner_flat_l.xml:91` |
| `cannon_xl` | 18 | 9 | `rom/data/definitions/gun_belt_corner_flat_reverse_xl.xml:136` |
| `cannon_xxl` | 18 | 9 | `rom/data/definitions/gun_belt_corner_flat_reverse_xxl.xml:505` |
| `coal` | 47 | 14 | `rom/data/definitions/mineral_converter.xml:342` |
| `control_rod` | 8 | 2 | `rom/data/definitions/steam_nuclear_control_rod.xml:152` |
| `crankshaft` | 7 | 5 | `rom/data/definitions/modular_engine_clutch.xml:21` |
| `crankshaft_3` | 10 | 7 | `rom/data/definitions/modular_engine_clutch_3x3.xml:113` |
| `crankshaft_5` | 7 | 5 | `rom/data/definitions/modular_engine_clutch_5x5.xml:233` |
| `cylinder` | 14 | 4 | `rom/data/definitions/modular_engine_crankshaft.xml:70` |
| `cylinder_3` | 5 | 2 | `rom/data/definitions/modular_engine_crankshaft_3x3.xml:352` |
| `cylinder_5` | 5 | 2 | `rom/data/definitions/modular_engine_crankshaft_5x5.xml:928` |
| `machinegun_ammo` | 3 | 3 | `rom/data/definitions/gun_drum_xsmall.xml:31` |
| `manifold` | 28 | 11 | `rom/data/definitions/modular_engine_air_manifold.xml:26` |
| `oil_rig` | 2 | 2 | `rom/data/definitions/oil_rig_drill_swivel.xml:197` |
| `rocket_huge` | 5 | 3 | `rom/data/definitions/solid_rocket_huge.xml:982` |
| `rocket_large` | 5 | 3 | `rom/data/definitions/solid_rocket_large.xml:634` |
| `rocket_medium` | 5 | 3 | `rom/data/definitions/solid_rocket_medium.xml:298` |
| `rocket_small` | 5 | 3 | `rom/data/definitions/solid_rocket_nozzle_small.xml:47` |
| `steam_piston` | 6 | 3 | `rom/data/definitions/steam_piston.xml:152` |
| `train` | 15 | 9 | `rom/data/definitions/train_wheels_dynamic_steam_large.xml:351` |

## Missing attributes and bounds

| Field | Explicit values found | Omitted entries | Definitions with omissions | Loader default |
|---|---|---:|---:|---|
| `category` | 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 | 10 | 10 | 0 |
| `logic_mode` | 0, 1 | 258 | 119 | 0 |
| `logic_type` | 0, 1, 2, 3, 4, 5, 6, 7, 8 | 162 | 98 | 0 |
| `coupling_gender` | 0, 1, 2 | 31 | 17 | 0 |
| `logic_orientation` | 0, 1, 2, 3, 4, 5 | 939 | 333 | 0 |
| `coupling_orientation` | 0, 1, 2, 3, 4, 5 | 8 | 8 | 0 |

All explicit values of the four requested numeric enums are named with direct executable evidence. There are no unnamed values in those four inventories. Values outside the observed logic/gender ranges were not assigned names. Do not silently map a future unfamiliar value to zero. Show its raw code and mark it unknown. Category's out-of-range text is the executable's explicit `Uncategorised` fallback.

The parser reads integers, not a validating whitelist of the names in this report. The observed value ranges describe this installation's resources and recovered selectors. They are not proofs that every other integer is rejected.

## Replacement wording for issue #162

For all repeated `families.json` limitations quoting "Family membership and category are editorial. They do not decode the game's numeric category enum.", use:

> Family membership and this article's category are editorial. The separate game definition category is decoded from the executable; see the numeric component codes investigation.

This wording preserves the difference between article grouping and the game's editor/inventory category. Do not relabel editorial family categories as if the game assigned them.

For the component page's line 62 note "Raw category code, not decoded", use:

> Game editor/inventory category decoded from the executable. The numeric code is retained for provenance.

Use that text when the display actually consults the recovered table. For an absent source attribute, retain "Not in file" and show the loader's default separately if desired. For an unfamiliar explicit value, retain the code and display "Uncategorised" with the build-specific citation.

For the broader README/interface caveat, suitable guidance is:

> Category, logic mode, logic type and coupling gender are decoded from the identified executable build. Logic orientation uses local axis labels. Coupling orientation remains raw pending direct confirmation of its physical direction. Input and output describe the logic connection role, not physical fluid or power flow. Coupling type is a literal string key; these names do not establish compatibility.

The native research resolves the two quoted issue gaps. Applying these findings to the website and extractor, then running their checks, remains separate work. This task did not modify or regenerate anything under `wiki/` or `research/`.

## Reproduction

The tools use only Python's standard library, GNU objdump and optional Ghidra 12.1.4. `scan.py` normalizes only the observed nonstandard numeric attributes in `physics_shape_rotation` tags for XML parsing. Hashes and quoted source lines always cover the original bytes. Other malformed XML causes the scan to fail.

```bash
sha256sum stormworks64.exe
python3 -I investigation/native/numeric-codes/tools/scan.py . investigation/native/numeric-codes
python3 -I investigation/native/numeric-codes/tools/excerpt.py . investigation/native/numeric-codes
python3 -I investigation/native/numeric-codes/tools/verify.py . investigation/native/numeric-codes
```

Pseudocode was regenerated in a fresh scratch project, without auto-analysis. Set `JAVA_HOME` to the installed JDK 21 and invoke the `support/analyzeHeadless` shipped with Ghidra:

```bash
mkdir -p /tmp/numeric-codes-ghidra-clean
GHIDRA_HEADLESS_MAXMEM=4G analyzeHeadless /tmp/numeric-codes-ghidra-clean numeric \
  -import "$PWD/stormworks64.exe" -noanalysis -deleteProject \
  -scriptPath "$PWD/investigation/native/numeric-codes/tools" \
  -postScript DecompileAt.java "$PWD/investigation/native/numeric-codes/pseudocode" \
  0x140322a60 0x1403168d0 0x1402e2220 0x1402f7d50 \
  0x14093be30 0x14093b050 0x14093c740 0x14093d1d0 \
  0x14087f450 0x14087f480 0x14087f4b0 0x14087f4e0 \
  0x14087f330 0x14087f360 0x14087f510 0x14087f540 \
  0x14087e3c0 0x14087e3d0 0x1402f7f20
```

The REA Ghidra provider's first whole-binary string search failed with `java.lang.OutOfMemoryError: Java heap space` under its 2G heap. No finding depends on that attempt. Direct PE reads and GNU objdump supplied the byte evidence, and the fresh Ghidra headless run supplied the pseudocode. Ghidra sometimes omits pointer/default arguments in its inferred call signatures. The assembly register setup establishes the field offsets and defaults cited above.

Verification passed for 58 directly named rows, six explicitly unnamed coupling-orientation rows with candidate labels, 2,487 native byte records, all 759 XML hashes/counts and the resource-line citations. The result is retained in `native/numeric-codes/verification.txt`.

## Retained files

`native/numeric-codes/SHA256SUMS` lists every retained evidence file with its hash. `codes.json` is the machine-readable decode table. `definition-counts.json` retains explicit and absent counts with resource-line examples. `definition-manifest.json` retains all input XML hashes. `issue-162.json` retains the scope. `tables.txt`, `asm/` and `pseudocode/` retain the native evidence. `tools/` contains the PE mapper, definition scanner, excerpt generator, verifier, inspection helper and Ghidra script.

