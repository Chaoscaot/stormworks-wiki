# Displays, resolution and touch output

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Addresses apply to this build only. Static analysis only. The game was not run.

GitHub issue #2 asks about "Port labels only; resolution and touch layout were not recovered." Both are recovered for all ten definitions in the wiki's Displays category. The report also checks six other display-like definitions. The wiki and its extractor have not been changed.

Evidence is under `native/displays/`. References below name files relative to that directory. Assembly excerpts include instruction bytes. `displays.json` records every definition, original resource line numbers and hashes, computed dimensions, ports and the shared touch mapping. The reproduction tool verifies the executable hash and 25 specific instruction byte sequences.

## Answer in brief

All ten definitions use component type 43 and the same monitor component. Resolution is 32 pixels per block along the definition's X and Z bounds, including both endpoint voxels:

```
width  = 32 * (voxel_max.x - voxel_min.x + 1)
height = 32 * (voxel_max.z - voxel_min.z + 1)
```

| Definition | Name | X blocks × Z blocks | Lua/video width × height |
|---|---|---|---|
| monitor_1 | Monitor 1x1 | 1 × 1 | 32 × 32 |
| monitor_1x2 | Monitor 1x2 | 2 × 1 | 64 × 32 |
| monitor_1x3 | Monitor 1x3 | 3 × 1 | 96 × 32 |
| monitor_2 | Monitor 2x2 | 2 × 2 | 64 × 64 |
| monitor_2x3 | Monitor 2x3 | 3 × 2 | 96 × 64 |
| monitor_3 | Monitor 3x3 | 3 × 3 | 96 × 96 |
| monitor_5 | Monitor 5x3 | 5 × 3 | 160 × 96 |
| monitor_9 | Monitor 9x5 | 9 × 5 | 288 × 160 |
| monitor_hud_1 | HUD Small | 1 × 1 | 32 × 32 |
| monitor_hud_3 | HUD Large | 3 × 3 | 96 × 96 |

Dimensions in this table are derived from the shipped bounds and the native formula. The names 1x2, 1x3 and 2x3 do not put the first number on the horizontal axis. Follow the actual bounds. Neither voxel count nor `monitor_border` reduces the pixel resolution. Border affects the physical touch area.

All ten have the same touch channels, including the HUDs:

| Composite number channel | Value |
|---|---|
| 1 | Monitor width in pixels |
| 2 | Monitor height in pixels |
| 3 | Touch 1 X |
| 4 | Touch 1 Y |
| 5 | Touch 2 X |
| 6 | Touch 2 Y |

Boolean channel 1 is touch 1 pressed. Boolean channel 2 is touch 2 pressed. X/Y are integer pixel coordinates, with the origin at the upper left, X increasing right and Y increasing down. The native setter accepts integer `0 <= x <= width`, `0 <= y <= height`, including the far edge. This is the touch acceptance bound, not a claim that drawing at x=width addresses an additional image column.

Read these channels with `input.getNumber` and `input.getBool` in `onTick`. Read `screen.getWidth()` and `screen.getHeight()` during `onDraw`. Wire Touch Output to a microcontroller composite input and return the controller's video output to Video Signal. Two touch slots do not establish two independent mouse buttons or a particular multiplayer ownership rule.

## Shipped resources and membership

`wiki/data/families.json` puts eight variants in family `monitor` and two in `head-up-display`, both under Displays. `wiki/data/behavior.json` category index 2 records the gap. The generator retains both input hashes in `displays.json`. Each of the ten definition roots has `type="43"`, and each lists these ports in this order:

| Definition node index, zero-based | Label | Mode | Type | Meaning |
|---|---|---|---|---|
| 0 | Video Signal | 1 | 6 | Video input |
| 1 | Touch Output | 0 | 5 | Composite output |
| 2 | Electric | 1 | 4 | Electrical input |
| 3 | Power Switch | 1 | 0 | Boolean input |

For example, `monitor_1.xml` has the four ports at L38, L41, L44 and L47, and its zero voxel bounds at L57-L58. `monitor_hud_1.xml` has the same port types and directions at L14, L17, L20 and L23, and bounds at L33-L34. `resources.txt` retains the actual lines for every definition, including the bounds used in the size table.

The executable's microcontroller help at `0x140af3490`, file offset `0xaf2490`, gives the six number channels and two boolean channels explicitly. The shipped example at `0x140b9f800` reads number channels 3 and 4 and boolean channel 1 in `onTick`, then draws the matching rectangle in `onDraw`. Both complete strings are retained in `embedded-docs.txt`. A bounded search of SDK text found no separate Lua screen API documentation; `sdk/data/game_constants.xml` is the only SDK data XML. The embedded microcontroller documentation supplied the useful API evidence.

The following definitions are in Other components, not Displays. Their shipped ports establish that the monitor API does not apply:

| Definition | Component type | Shipped interface |
|---|---|---|
| dial | 21 | Numeric Value to Display, Backlight, Electric |
| digital_display | 21 | Numeric Value to Display, Backlight, Electric |
| gauge_display | 21 | Primary and Secondary Display Value, Backlight, Electric |
| indicator | 21 | Indicator Light boolean, Electric |
| indicator_rgb | 38 | Color Data composite input, Electric |
| instrument_display | 38 | Out Signal and In Signal composite ports, Backlight, Electric |

These six have no video input. Their Lua/video pixel resolution and monitor touch-coordinate mapping are not applicable. The instrument panel's button output is a separate composite protocol; its configurable button/channel behavior was not decoded here. The supplemental records retain all six port lists and source lines.

## Resolution and quality in native code

RTTI identifies vtable `0x140b73178` as `c_scene_vehicle_component_monitor`. Its type method at `0x140365540` returns 0x2b, decimal 43, with bytes `b8 2b 00 00 00 c3`. Slot +0x2c8 points to `0x1403652b0`, and the component update slot +0x358 points to `0x140365d30`. See `tables.txt`, `asm/monitor-type.asm` and `asm/monitor-constructor.asm`.

`0x1403652b0` loads component+0x58 as definition D. It subtracts D+0xc0 from D+0xcc for X and D+0xc8 from D+0xd4 for Z, adds 1 to each, then shifts each by 5. The definition loader binds `voxel_min` to +0xc0 at `0x1403169b9` and `voxel_max` to +0xcc at `0x1403169e3`. This ties the native offsets to the shipped resource fields. See `asm/definition-bindings.asm` and `asm/resolution.asm`.

The decisive instructions are:

| Address | Bytes | Operation |
|---|---|---|
| 0x140365325 | 41 c1 e0 05 | Z extent × 32 |
| 0x140365329 | c1 e2 05 | X extent × 32 |
| 0x140365333 | 89 93 b8 04 00 00 | Store logical width at component+0x4b8 |
| 0x14036533c | 44 89 83 bc 04 00 00 | Store logical height at component+0x4bc |

The third argument to this routine selects quality scale q: value 1 gives q=1, value 3 gives q=4, and the other branch gives q=2. It calls `0x14020bf90` at `0x14036535e` with `q*width, q*height` for component+0x4c8, then calls it at `0x14036538d` with unscaled width/height for component+0x4d8. The scale changes a render target after storing the logical dimensions. It does not change touch channels or the Lua grid. The mapping from these argument values to settings UI labels was not needed and was not traced.

The Lua/video path confirms use of these logical dimensions:

1. `0x140366130` creates a monitor render record. At `0x140366254` and `0x140366261`, it loads width and height from component+0x4b8/+0x4bc, then writes record+0x16c/+0x170. See `asm/monitor-render-record.asm`.
2. The monitor draw loop loads record+0x16c/+0x170 at `0x14074adb3`/`0x14074adb9`, passes their pair on the stack, and calls `0x14074b310` at `0x14074adf8`. See `asm/monitor-draw-loop.asm`.
3. That routine copies the pair to script+0x2d8/+0x2dc at `0x14074b618`/`0x14074b621`, enables draw mode, and calls the named `onDraw` at `0x14074b6da`, bytes `e8 31 69 a9 ff`. See `asm/video-lua-draw.asm`.
4. Lua registration pairs `getWidth` with `0x1402e70a0` and `getHeight` with `0x1402e7130`. The screen callbacks receive script+0x60, established by `lea r9,[rbx+0x60]` at `0x1402e570a`, bytes `4c 8d 4b 60`. The getters load context+0x278 and +0x27c at `0x1402e70e0` and `0x1402e7170`, which are script+0x2d8 and +0x2dc. See `asm/lua-registration.asm`, `asm/lua-context.asm` and `asm/lua-dimensions.asm`.

Thus the table gives the video consumer's logical drawing size, including camera/video input consumption. It does not establish the source camera texture's internal resolution or a claim of one source texel per monitor pixel.

## Touch conversion and composite stores

`0x140365550` binds the first matching definition node by mode/type. It requests input electrical type 4, input video type 6, output composite type 5 and input boolean type 0. The output node pointer goes to component+0x3f0; the video node pointer goes to +0x1b8. Serialization calls the latter `video` and the composite at +0x3e0 `composite`. See `asm/port-binding.asm` and `pseudocode/0x140365550.c`.

The update routine `0x140365d30` writes this payload when its switch flag at +0x4b0 is true and the output node exists:

| State | Composite payload | Store or bit operation |
|---|---|---|
| Width at +0x4b8 | Number 1, float at +0x3fc | 0x140365dc3, `f3 0f 11 83 fc 03 00 00` |
| Height at +0x4bc | Number 2, float at +0x400 | 0x140365dcb, `f3 0f 11 8b 00 04 00 00` |
| First pressed byte +0x150 | Boolean 1, bit 0 of +0x3f8 | 0x140365de2, `0f ba e8 00` |
| First X at +0x148 | Number 3, float at +0x404 | 0x140365e01 |
| First Y at +0x14c | Number 4, float at +0x408 | 0x140365e14 |
| Second pressed byte +0x15c | Boolean 2, bit 1 of +0x3f8 | 0x140365e25, `0f ba e8 01` |
| Second X at +0x154 | Number 5, float at +0x40c | 0x140365e44 |
| Second Y at +0x158 | Number 6, float at +0x410 | 0x140365e57 |

The routine also clears each flag bit when its pressed byte is false. When +0x4b0 is false it clears the whole output payload at `0x140365e61-0x140365ed7`. See `asm/monitor-update.asm` and its pseudocode. This code and the shipped help agree independently about the channel order. It does not prove a wall-clock latency between a physical interaction and a downstream `onTick`.

The touch setter is `0x140366d80`. Let Sx and Sz be the inclusive voxel extents, b be `monitor_border`, and cx/cz the reference coordinates read through D's pointer at +0x340/+0x348. For the local hit coordinates px/pz, the executed binary32 arithmetic is equivalent to:

```
Bx = Sx * 0.5 * 0.25 - b
Bz = Sz * 0.5 * 0.25 - b
x = trunc_toward_zero((0.5 + 0.5 * ((px-cx)/Bx)) * width)
y = trunc_toward_zero((0.5 - 0.5 * ((pz-cz)/Bz)) * height)
```

The two constants are 0.5 at `0x140bafcbc`, bytes `00 00 00 3f`, and 0.25 at `0x140bafbbc`, bytes `00 00 80 3e`. D+0x2928 is `monitor_border`, bound at `0x140317ec6-0x140317ee0`. `monitor_inset` binds separately to D+0x292c and does not enter this setter. See `tables.txt`, `asm/definition-bindings.asm` and `asm/touch-slots.asm`.

The setter uses `cvttss2si` at `0x140366e3b`, bytes `f3 44 0f 2c d1`, and `0x140366e72`, bytes `f3 44 0f 2c c5`. It rejects negative converted integers and rejects values greater than width or height. At `0x140366e95`, bytes `7f 7e`, and `0x140366e9a`, bytes `7f 79`, the comparisons use signed `jg`. Because conversion happens before bounds checking, a small negative unrounded coordinate can truncate to 0. This is not a pre-conversion floating-point clamp.

Two slots of 12 bytes start at +0x148 and +0x154. The setter first looks for an existing equal integer coordinate pair. Otherwise, a press occupies the first slot whose pressed byte is false. The loops stop at two; an unmatched release or a third simultaneous distinct coordinate is ignored by this setter. It rejects a new press while component+0x4f4 is nonzero. This field's complete policy and upstream event ownership were not traced.

Clear routine `0x140366d70` writes false to +0x150 and +0x15c and leaves coordinates intact. Consequently an unpressed slot can contain old X/Y. The hit test at `0x140366c30` repeats the same conversion and inclusive bounds without assigning a slot. These are native findings, not runtime measurements.

## Tick, draw and refresh

Embedded help at `0x140af1140` says `onTick` runs once per logic tick and screen functions do not work there. Help at `0x140af1270` says `onDraw` runs whenever a monitor draws the script, can run multiple times for multiple monitors, and composite input/output functions have no effect there. Both strings are retained in `embedded-docs.txt`.

The native monitor draw loop and the named `onDraw` call above confirm the render path. `investigation/update-rate.md` separately establishes nominal 60 simulation updates per simulated second for active, normally simulated vehicles. The monitor's slot +0x358 uses that component update mechanism, so its composite payload writes belong to the simulation update path.

There is no recovered fixed monitor refresh value in Hz. The retained resolution allocator and touch updater have no independent refresh constant. The draw routine calls `onDraw` in its applicable rendering branch, but this investigation did not exhaust upstream frame scheduling, visibility, video caching or throttling. A guarantee of 60 draws per real second, or one draw per simulation tick, is not justified. Physical display refresh and touch-to-render latency remain open.

## Suggested wiki replacements

Replace `/categories/2/limitations/0` with:

> Resolution and the two-point touch layout are recovered for all monitors and HUDs. A fixed monitor refresh rate and touch-to-render latency remain unverified; onDraw follows monitor rendering and may run multiple times across monitors.

The category summary and Wiring section also need revision because "no further behaviour was recovered" is now stale:

> Monitors and HUDs use a logical grid of 32 pixels per block across their X and Z voxel bounds. Feed Video Signal from a microcontroller or camera, connect Electric and enable Power Switch. Touch Output returns width, height and two pixel-coordinate touch slots on composite number channels 1-6, with pressed flags on boolean channels 1-2.

For the `monitor` family, add the eight resolutions from the table and:

> Read Touch Output number channels 1/2 as width/height, 3/4 as first X/Y and 5/6 as second X/Y. Boolean channels 1/2 are the pressed flags. Coordinates start at the upper left; check the flag before using a coordinate. Graphics quality leaves the logical Lua/touch grid unchanged.

For `head-up-display`, use the same wiring and touch text, with HUD Small at 32×32 and HUD Large at 96×96. Their XML's blank Touch Output descriptions should no longer be the only explanation of the port. Do not add monitor touch or Lua pixel claims to the six Other components families listed above.

## Confidence and remaining scope

High confidence for membership, per-definition dimensions, the 32-pixel formula, all port directions, the six number channels, two boolean channels and two-slot pixel-coordinate behavior. Shipped documentation and instruction bytes agree. The Lua getters are connected to the monitor's logical dimensions through the retained rendering call chain. HUD behavior uses the same type and routines; actual physical HUD interaction was not tested.

Ruled out for these ten definitions: a separate per-monitor resolution lookup table in this allocator, a resolution based on occupied voxel count, resolution loss from border/inset, quality-dependent Lua dimensions, normalized 0-1 touch coordinates, and a monitor touch layout limited to one coordinate pair. The bounded evidence does not rule out unrelated uses of lookup tables elsewhere.

Still open: fixed monitor refresh/culling/caching policy, real-time cadence, end-to-end latency, physical HUD hit testing upstream of the retained setter, and which users/events occupy each touch slot. Numeric-display formatting, instrument-panel button mappings, camera source resolution and video filtering are outside the recovered monitor protocol.

This answers issue #2's quoted resolution/touch gap and supplies family text for both Displays families. It also resolves related questions about rectangular monitor orientation, HUD logical resolution, monitor-quality scaling and Lua draw dimensions. No other numbered GitHub issue is claimed closed. Issue #2's wiki/extractor updates, source checks and website checks remain work for the parent task.

## Reproduction

```bash
sha256sum stormworks64.exe
python3 -I investigation/native/displays/tools/excerpt.py . /tmp/displays-reproduced
# Compare these outputs with native/displays; the tool never writes to wiki/ or research/.
```

Validation reproduced all 18 generated files byte-for-byte in `/tmp/displays-reproduced`, checked all 2,293 retained assembly instruction byte sequences against the PE, checked all ten monitor definition hashes, and confirmed that all 12 retained decompilations completed.

The resource parser reads targeted tags and attributes. These game XML files contain numeric attribute names such as `00` in matrix tags, so a strict general XML parser rejects them. The tool does not repair or rewrite the shipped files.

Pseudocode was generated with Ghidra 12.1.4 from the existing imported PE project, no whole-program auto-analysis. This is local Ghidra output, not an REA session record. The following read-only command regenerates it into scratch storage:

```bash
mkdir -p /tmp/displays-pseudocode
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 GHIDRA_HEADLESS_MAXMEM=6G \
  /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/swb/native/proj sw -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath "$PWD/investigation/native/displays/tools" \
  -postScript DecompileAt.java /tmp/displays-pseudocode \
  0x140364e20 0x140365140 0x1403652b0 0x140365470 0x140365550 \
  0x140365d30 0x140366130 0x140366d80 0x1403224f0 \
  0x1402e70a0 0x1402e7130 0x14074b310
```

Decompiler types are guesses. For example, `0x140366130.c` guesses a double for the component pointer. Assembly operand widths and byte checks are the authority for offsets and arithmetic. No target code or game process was executed. No commit, push or GitHub mutation was performed.

## Retained files

- `native/displays/displays.json`: machine-readable membership, source hashes and lines, dimensions, touch mapping and instruction checks.
- `native/displays/resources.txt`: source-line excerpts for ten monitor/HUD definitions and six non-video definitions.
- `native/displays/embedded-docs.txt`: exact embedded Lua documentation and API labels, with addresses and file offsets.
- `native/displays/tables.txt`: float constants and RTTI/vtable bindings.
- `native/displays/asm/`: 14 disassembly excerpts with instruction bytes.
- `native/displays/pseudocode/`: 12 Ghidra function decompilations.
- `native/displays/tools/`: PE mapper, evidence generator and Ghidra script.
- `native/displays/SHA256SUMS`: hashes of the report and all retained evidence files except the manifest itself.
