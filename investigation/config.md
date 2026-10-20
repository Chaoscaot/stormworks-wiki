# Native configuration, buoyancy and related mechanics

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Static analysis only. The five issue bodies were read first and are retained unchanged under `investigation/native/config/config-issue-*.txt`. No game code was executed. No wiki files or GitHub issues were changed.

## Findings and confidence

The unmodified installation uses native buoyancy multiplier **10**, not the realtime file's 12. All 42 native constant initializer values match the serializer fallbacks. The SDK XML describes those constants but is not the pathname the release loader opens. The release contains a separate realtime-directory parser. Its registry has no recovered gameplay reader. This distinction resolves the conflicting resource values without claiming that the realtime directory is absent or unreadable.

The scalar buoyancy force and water pressure, suction and viscous terms are decoded. Their algebra is below. The geometry that assigns octree volume weights, the full compartment model, a universal SI interpretation, hazard force laws and cable transport scheduling remain open. Confidence is high for the byte-checked loads and scalar arithmetic. Physical interpretations of the octree weights and sampled wave vectors are explicitly identified as inferences.

## #150: which configuration supplies the constants

### Two separate loading paths

`0x140892b80` calls the realtime loader unconditionally on entry. At `0x140892b93`, bytes `e8 48 e7 95 ff`, it calls `0x1401f12e0`. This loader forms `data/realtime_values/` at `0x1401f1346`, bytes `48 8d 15 db 79 99 00`, resolves category 1 through `0x140182f70`, enumerates the directory with `0x1401ec620`, and reads returned files with `0x140183d60`, category 3. Successful reads pass to `0x1401f1e40`, which splits lines and calls the typed parser `0x1401f1550`. Thus an exact `general_debug.txt` literal is unnecessary. The loader is not evidence that a named value affects gameplay.

The parser stores typed name/value records in the global registry beginning at `0x140cebbb0`. The retained `registry-xrefs.txt` lists all 32 disassembled RIP-relative references within `[0x140cebbb0,0x140cebc60)`. They consist of static initialization, directory loading/parsing and destruction. The wrappers at `0x1409ea650..0x1409ea6d8` are destructor cleanup, not value lookups. There are no raw absolute pointers to that address range anywhere in the PE. No registry-to-physics assignment, live configuration lookup or escape of the registry to a gameplay consumer was recovered. The parser's vector conversion helpers have callers only inside the parser in the disassembled code. This rules out treating the parsed realtime values as demonstrated physics overrides in this build. It does not prove a property of other builds or of arbitrary external patches.

The physics configuration follows a different path:

1. `0x140294520` returns singleton `0x140d02a20`. At `0x140294573`, bytes `48 8d 05 a6 e4 a6 00`, it forms that address. First access calls initializer `0x140294050`.
2. The initializer fills the constant block at singleton `+0x5c`, address `0x140d02a7c`. All 42 floats are present before any XML override is attempted. `constants.json` includes each initial value, source address, source bytes and store instruction.
3. `0x140846bfc`, bytes `48 8d 15 65 69 2c 00`, references literal `data/game_constants.xml` at `0x140b0d568`. `0x140846c17`, bytes `b2 05`, selects resource category 5. `0x140846c1c` calls the reader. A failed read branches past the XML parse and binder.
4. The resolver `0x140182f70` prefixes category 5 with `rom/`, then considers registered resource roots. Its `rom/` reference at `0x140182ff6` has bytes `48 8d 15 53 98 9f 00`. Existing registered overrides can replace the base pathname. There is no `sdk/` prefix in this path.
5. On successful parsing, `0x140846c42` obtains the singleton and `0x140846c47`, bytes `48 83 c0 5c`, selects its constant block. `0x140846c58`, bytes `e8 f3 2c 0e 00`, calls section binder `0x140929950`. That routine uses `game_constants` at `0x140b0d5c0` and calls `0x140293a40` at `0x140929add`, bytes `e8 5e 9f 96 ff`.
6. The float helper `0x1408efd50` looks up the named attribute, converts a present value to float, and otherwise assigns its fallback. Its opposite mode writes non-default attributes. It is a serializer, not a realtime-registry lookup.

In the supplied tree, `rom/data/game_constants.xml` is absent and `sdk/data/game_constants.xml` exists. This is recorded in `resource-existence.json`. Therefore the base installation retains the native initial values. A registered resource override can change this conclusion for a modified installation. The SDK file is a useful reference/template, not an automatically loaded second authority.

### The 10 versus 12 question

`buoyancy_mass_multiplier` is constant block `+0x48`, singleton `+0xa4`, absolute address `0x140d02ac4`. The binder names it at `0x140293d02`, bytes `4c 8d 05 af f6 8b 00`, referencing `0x140b533b8`. Its fallback and initializer are both 10. The physics reader at `0x14048ade0`, bytes `f3 44 0f 10 b8 a4 00 00 00`, loads it into XMM15.

The SDK attribute at `sdk/data/game_constants.xml:67` is 10. `rom/data/realtime_values/general_debug.txt:37` is 12. There is no recovered path from that realtime registry entry to singleton `+0xa4`. For this unmodified installation, use **10** in the recovered equation. Do not describe this as an SDK XML value winning a last-write contest with 12.

### Complete constant table

[constants.json](native/config/constants.json) contains all 42 bindings, their section, float fallback, fallback bytes, SDK file value and line, realtime value where present, initializer value and source, absolute singleton field, read instruction addresses, consumer functions and `used` status. All 42 have verified read sites. A `used: yes` entry means a native read was recovered; it does not promise that changing the field affects every vehicle or every branch.

The two fields absent from the SDK attributes are:

- `water_compartment_force_factor`, block `+0x70`, singleton `+0xcc`, default 1. The binder references its name at `0x140293e45`, bytes `4c 8d 05 3c fb 8b 00`. The force consumer is `0x14048b6ad`, bytes `f3 0f 10 b8 cc 00 00 00`.
- `gas_compartment_force_factor`, block `+0x74`, singleton `+0xd0`, default 1. The binder references its name at `0x140293e61`, bytes `4c 8d 05 00 fb 8b 00`. The force consumer multiplies it at `0x14048b711`, bytes `f3 0f 59 88 d0 00 00 00`.

Both defaults are effective without a matching XML override. Their consumer equation is recorded below. This does not resolve units or use of every field in the separate component-definition serializer. That broader per-component claim remains open and must be answered at each component consumer.

### Realtime string inventory

The raw-byte search finds 199 typed names, 25 with ASCII occurrences and zero with UTF-16LE occurrences. `general_debug.txt` has no ASCII or UTF-16LE occurrence. The one `realtime_values` substring is inside `data/realtime_values/` at `0x140b88d28`, with the substring starting at `0x140b88d2d`.

The 25 ASCII names are:

```text
air_drag_factor_linear_pressure
air_drag_factor_quadratic_pressure
air_drag_factor_linear_suction
air_drag_factor_quadratic_suction
air_falloff_power_pressure
air_falloff_power_suction
air_drag_factor
lift_force
air_speed_threshold
air_high_speed_threshold
air_high_speed_factor_scale
drag_factor_linear_pressure
drag_factor_quadratic_pressure
drag_factor_linear_suction
drag_factor_quadratic_suction
falloff_power_pressure
falloff_power_suction
water_drag_factor
buoyancy_mass_multiplier
buoyancy_mass_modifier
buoyancy_mass_modifier_lower
buoyancy_mass_modifier_upper
buoyancy_mass_modifier_pow
slamming_force_multiplier
suspension_offset
```

`realtime-names.json` retains all names, resource line numbers, values and both encoding searches. Most positive hits are shared with XML binders. A matching string is not evidence of a realtime-registry read.

## #139: buoyancy and water drag

### Scalar buoyancy

The main routine is `0x14048ad30`. Define `m` as its copied body mass at `+0x948`, `g` as its copied body gravity scalar at `+0x94c`, and `V` as the positive submerged-weight accumulator produced by `0x1409424c0`. The body initializer `0x14048a610` copies these from the physics wrapper's `+8` and `+0x10`. The mass setter at `0x1401a8082`, bytes `f3 0f 11 52 08`, writes mass at wrapper `+8`; it also writes its reciprocal at `+0xc`. Gravity setter `0x1401a75f0` and application routine `0x1401a1ad0` establish wrapper `+0x10` as the scalar used for downward gravity. The original vehicle call is retained as `pseudocode/1404bab00.c`.

For ordinary finite inputs and positive `upper`:

```text
t = clamp((m - buoyancy_mass_modifier_lower)
          / buoyancy_mass_modifier_upper, 0, 1)
D = buoyancy_mass_multiplier + buoyancy_mass_modifier * pow(t, buoyancy_mass_modifier_pow)
F_buoyancy = (0, water_density * g * V / D, 0)
```

The subtraction is at `0x14048ae2b`, bytes `f3 0f 5c c7`. Division at `0x14048ae37`, bytes `f3 0f 5e c6`, uses `upper` directly. Clamp instructions are at `0x14048ae3b` and `0x14048ae40`; exponent XMM1 loads at `0x14048ae2f`, bytes `f3 0f 10 88 b4 00 00 00`; power helper call is `0x14048ae45`. Multiplication/addition into D are at `0x14048ae55` and `0x14048ae5e`.

`0x14048b004`, bytes `f3 41 0f 5e c7`, divides V by D. Water density is loaded at `0x14048add2`, bytes `f3 44 0f 10 a8 c8 00 00 00`, from singleton `+0xc8`, default 1000. `0x14048b04c` multiplies density by body g, and `0x14048b054`, bytes `f2 0f 59 f9`, multiplies by V/D. Horizontal contributions are signed zero. The contribution is stored with its lever arm, at the weighted submerged centroid relative to body position/centre data. `0x14048a8f0` sums those forces and their cross-product torques. Event vtable `0x140b62280` selects `0x1401a17b0`, which submits the force to the Bullet total-force accumulator through `0x14019a370`. Thus this branch produces a force contribution, not a direct velocity assignment.

With defaults, `D=10+10*clamp((m-2000)/23000,0,1)`. Saturation begins at **25000**, not 23000. Increasing the base multiplier decreases this buoyancy force for fixed V, m and g.

`tools/model.py` and `worked-examples.json` evaluate this real-number algebra. They are not a bit-exact emulator. For V=1 and g=10, m=100 gives D=10 and upward force 1000; m=13500 gives D=15 and force 666.6667; m=23000 gives D=19.1304348 and force 522.7273; m>=25000 gives D=20 and force 500. These force values are internal native units. No kg/newton conversion is asserted.

A conditional static-balance equation follows if this is the only upward force and the same nonzero g supplies weight:

```text
m = water_density * V / D(m)
V_neutral(m) = m * D(m) / water_density
```

For example, m=100 requires native V=1; m=13500 requires V=202.5; m=23000 requires V=440; m=25000 requires V=500. These are not block-count or sealed-box displacement predictions.

### What V means, and what remains open

`0x1409424c0` traverses an eight-child spatial tree. Node centre is at `+0x78..+0x88`, half-size/radius at `+0x90`, and weight at `+0x98`. It transforms the centre into the sampled frame, rejects nodes above the water bounds, and accumulates weight and weight-times-position. At a terminal partially submerged node it uses:

```text
fraction = clamp((sampled_water_height - centre_y + radius) / (2*radius), 0, 1)
submerged_weight = fraction * node_weight
```

The native load of node weight at `0x1409425c2` is `f3 41 0f 10 90 98 00 00 00`. Another partial-weight multiplication is at `0x1409427bb`, bytes `f3 0f 59 9f 98 00 00 00`. The water query is `0x1402f5210`. Depth/recursion limits and full-submersion shortcuts also occur in the retained routine.

Inference: these weights are the simulation's displaced-volume representation. Their construction from component geometry, their exact conversion to cubic metres, tree construction error, compartment sealing and flooding classification were not recovered. The force equation does not establish that every geometric cubic metre contributes V=1. It also does not establish a universal mass-to-geometric-volume conversion. Those are the remaining limits on a physical displacement claim.

### The two hidden compartment factors

The same main routine has a separate compartment loop. Its recovered scalar contribution is:

```text
W = return_value_of_0x1402eb5e0(compartment + 0x30)
G = max(return_value_of_0x1402eb660(compartment + 0x30)
        - float_at(compartment + 0x38)/60, 0)
F_compartment_y = -g * water_density * 0.009999999776482582
                 * (water_compartment_force_factor*W
                    + gas_compartment_force_factor*G) / D
```

The double constant is at `0x140bafee0`. The negative contribution is queued when it is less than zero. The factor reads and multiplication at `0x14048b6ad..0x14048b71d` are retained in `asm/buoyancy.asm`; helper bodies are in `asm/compartment-getters.asm`. The two missing SDK attributes therefore have active force consumers and effective defaults 1. W and G are deliberately defined by the actual getters here. Their mixture classifications, units, storage semantics and the source of the subtracted field are still open. Do not rename this into a complete physical water/gas mass law without tracing those inputs.

### Water surface force

`0x140942840` dispatches submerged/air surface work. Water surface dispatch `0x14048d210` reaches `0x14048d4d0`. The latter reads wave factors at `0x14048d61b`, bytes `f3 0f 10 80 d8 00 00 00`, and `0x14048d65e`, bytes `f3 0f 59 b8 dc 00 00 00`. The defaults are 0.5 and 0.3. Reconstructed relative velocity is:

```text
v_point = linear_velocity + angular_velocity cross lever_arm
v.x = v_point.x - 0.5 * sampled_wave_velocity.x
v.z = v_point.z - 0.5 * sampled_wave_velocity.z
v.y = v_point.y - 0.5 * sampled_wave_velocity.y
# If 0.5 * sampled_wave_velocity.y < 0, multiply that subtracted term by 0.3.
s = length(v)
d = dot(v/s, surface_normal)   # only when s > 0
```

Inference: the sampled vector in the last argument is wave velocity; this interpretation agrees with the consumed constant names. The normal, lever arm, surface weight A and wave vectors come from the surface traversal. Their complete construction remains open.

The normal pressure/suction algebra before the shared magnitude cap is:

```text
if d > 0:
    F_normal = -normal * A * pow(d, falloff_power_pressure)
               * (drag_factor_linear_pressure*s + drag_factor_quadratic_pressure*s*s)
else:
    F_normal = normal * A * pow(-d, falloff_power_suction)
               * (drag_factor_linear_suction*s + drag_factor_quadratic_suction*s*s)
```

Defaults are pressure 15, 17 and 2.5; suction 12, 5 and 0.3. Pressure exponent load/call are at `0x14048d910..0x14048d915`; coefficient multiplies at `0x14048d92b` and `0x14048d934` have bytes `f3 0f 59 4b 40` and `f3 0f 59 53 44`. Suction exponent load/call are `0x14048dc66..0x14048dc6e`; coefficient multiplies are `0x14048dc87` and `0x14048dc94`. Water density is not an extra multiplier on these normal terms.

The viscous vector is parallel to -v and uses:

```text
C = 0.000750000006519258 * (20/(s*L*1000000 + 10) + 1.5)
F_viscous = -(v/s) * viscous_resistance_factor * water_drag_factor
            * C * A * water_density * s*s
```

Here L is the context's `+0x94` scalar, filled from `float(double_at(body+0x98)-double_at(body+0x80))`. Its full geometry interpretation is not assumed. The fixed constants come from `0x140bb06c8`, `0x140bb0990`, `0x140bb064c`, `0x140bb0030` and `0x140baf8e8`. At `0x14048d897`, bytes `f3 0f 10 88 e0 00 00 00`, the callback reads `viscous_resistance_factor`, default 0.5. The context water-drag factor is `water_drag_factor + water_drag_weight_factor_multiplier*clamp((m-2000)/23000,0,1)`, default 1 through 5. Those two thresholds are embedded literals, independent of edits to the similarly named configurable buoyancy thresholds. Subtraction/division are at `0x14048b399` and `0x14048b3aa`; the multiplier read at `0x14048b3bd` has bytes `f3 44 0f 59 90 d4 00 00 00`. The viscous formula above uses this already adjusted context factor.

Slamming is a separate vector added only for a partially submerged surface, with additional orientation, velocity and position gates. Let q be the sampled vector passed as argument 6, a=-dot(q,normal), and b=-dot(q,v). For the active branch, a>0, b>0, and `q.y*(argument5_y-lever_arm.y) < b`:

```text
F_slamming = q * a * pow(clamp(b,0,5)/5, 2)
             * m * (2*A / context_scalar_0x98) * slamming_force_multiplier
```

The multiplier read at `0x14048da7f`, bytes `f3 0f 10 80 e4 00 00 00`, uses default 100. The meaning of `context_scalar_0x98` and q's exact normalization are still open. Inference: q is the sampled water-surface normal. This is the decoded native algebra, not a complete wave-impact model.

The combined normal, viscous and slamming vector is capped in magnitude. `0x14048df3f`, bytes `f3 0f 59 bb 90 00 00 00`, multiplies speed by body mass; `0x14048df47` multiplies by 0.5; `0x14048df4c`, bytes `f3 0f 5e 3d 0c 28 72 00`, divides by 60. If the combined magnitude exceeds `s*m*0.5/60`, it is scaled down proportionally. This unusual scale is another reason not to label the input coefficients as standard SI drag coefficients.

The realtime switches `apply_drag`, `apply_viscous_resistance` and `apply_slamming_force` are absent in both string encodings. The recovered callback gates its terms by speed and geometry, and reads its constants from the native singleton/context. No realtime switch read was found. Therefore the file's enabled switches do not establish release runtime authority.

## #137: calculate_air_density and air units

`calculate_air_density` is absent as ASCII and UTF-16LE. The separate realtime registry has no recovered physics reader, so the value 0 is not evidence that this release disables an air-density calculation. The hull air path `0x14048e2d0` consumes the air-density field copied by `0x14048ad30`: singleton `+0xc4`, default 1.225. The driver read at `0x14048b1d4` is retained in `constant-consumers.json`. Air viscous and lift factors are read from singleton `+0xe8` and `+0xec` in that callback. There is no recovered branch in this path controlled by the named realtime flag.

This rules out interpreting `calculate_air_density=0` as a demonstrated global vacuum, zero-density switch, or proof that altitude effects are disabled. The separate control-surface path and its altitude pressure ratio were already decoded in `investigation/control-surfaces.md`; no global claim should override that evidence.

The callback uses tuned linear/quadratic normal forces, a separate viscous term and lift term. Its assembly is retained as `asm/air-force.asm`; air surface dispatch is `asm/air-surface-dispatch.asm`. A force goes to the native force event, but a universal SI interpretation of all coefficients is still open. In particular, the water force cap and the buoyancy divisor do not support assigning an ordinary dimensionless drag coefficient from an XML name alone. No calibration or runtime experiment was performed.

## #145: environment and hazard settings

`environment-names.json` searches all 87 typed environment names in both encodings. Only four have ASCII occurrences: `atmosphere_pos`, `atmosphere_radius_inner_outer`, `atmosphere_density_falloff` and `atmosphere_color_adjust`. They are not the sunrise, tornado or whirlpool names. None of the 87 occur as UTF-16LE. As with the general settings, directory parsing is present, but no reader from this registry to lighting or hazard simulation was recovered.

The file statements remain accurately quoted: `environment.txt:14..16` gives 6, 7.5 and 9; lines 30..32 give 16, 17.5 and 19. Tornado values are on lines 48..60; whirlpool force values are on lines 71..73. These are retained numbered resource lines, not verified active simulation constants.

Still open: the release lighting interpolator and its actual hour boundaries, native tornado/whirlpool force equations and falloff, spawn policy, damage policy, and safe distances. Ruled out: inferring those mechanics from the named realtime entries or assuming that their presence means the release reads them. No evidence here connects the markers to mission schedules or astronomical latitude.

## #140: electrical cable data

`rom/data/definitions/rope_hook_composite.xml:2` identifies type 48. Line 3 documents one rope logic link carrying Data and Electric. Lines 63..84 expose composite input/output type 5, on/off input/output, video send/receive type 6 and audio send/receive type 7. These are port types, not channel counts. `microprocessor.xml` supplies no payload layout or scheduler specification.

A useful negative native result is independently retained. `0x1408cacf0` consists of `8b 41 18 89 02 c3`: load input `+0x18`, copy it to the result, return. This rules out that scalar input getter recursively evaluating an upstream graph. It does not determine when its cache is refreshed.

Still open: the type-48 anchor's composite payload storage/copy routine, numeric and Boolean channel layout and numbering, video/audio object ownership, endpoint update order, producer-to-cache transfer, cross-vehicle transport latency, microcontroller limits and Lua scheduling. Ruled out: deriving any of these from the XML type IDs, from the one-link tooltip, from empty microprocessor tooltips, or from the cached scalar getter. No composite packet format or fixed one-tick latency was recovered in this investigation. The separate logic report already leaves physical-wire propagation ordering open; this report does not convert its microprocessor findings into a cable timing claim.

## Dispositions and replacement wording

- #150, constants resolved; component units remain open: "The release initializes 42 native constants and optionally overrides them from ROM/registered-resource game_constants XML. This installation uses buoyancy multiplier 10. The SDK copy is a template; realtime 12 has no recovered physics consumer. Per-component units require their own consumers."
- #137, flag authority resolved; SI mapping open: "No release physics reader for calculate_air_density was recovered. Hull aerodynamics consumes native air density 1.225. The realtime 0 does not establish which calculation is disabled, and tuned force factors have no universal SI mapping here."
- #139, native scalar and surface algebra recovered; geometry open: "Buoyancy is rho*g*V/D(m), with D=10+10*clamp((m-2000)/23000,0,1) by default. V is the native submerged octree-weight sum. Pressure, suction and viscous water forces have separate terms and a shared cap; a complete geometric displacement and compartment model remains open."
- #145, still open: "The shipped markers and hazard settings are realtime resource entries with no recovered lighting/hazard registry reader. Their active hour boundaries, force falloff, spawning, damage and safe distances remain unverified."
- #140, still open: "The anchor exposes composite, on/off, video and audio ports over one cable link. Channel layout and transport timing remain undecoded; the scalar input getter only reads a cache."

## Reproduction

Run from the repository root. Tools read the executable and resources; they never launch the target. Ghidra uses its own scratch project. The environment used Ghidra 12.1.4, Java 21 and GNU objdump.

```sh
python3 investigation/native/config/tools/collect.py . investigation/native/config
objdump -d -w -Mintel stormworks64.exe > /tmp/config-all.asm
python3 investigation/native/config/tools/scan.py . investigation/native/config
python3 investigation/native/config/tools/registry.py
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 bash investigation/native/config/tools/decompile.sh . investigation/native/config > /tmp/config-reproduce.log 2>&1
python3 investigation/native/config/tools/table.py > /tmp/config-table.txt
python3 investigation/native/config/tools/consumers.py > /tmp/config-consumers-summary.txt
python3 investigation/native/config/tools/initial.py
python3 investigation/native/config/tools/model.py
python3 investigation/native/config/tools/verify.py
sha256sum -c investigation/native/config/SHA256SUMS
```

`table.py` reads the retained/decompiled binder, resolves its float defaults against the executable and reads actual SDK attributes. `consumers.py` follows singleton-return register aliases through the disassembly and resolves chained PE unwind entries to parent functions. It is a focused read-site finder, not whole-program alias analysis. `initial.py` independently resolves initializer loads/stores and verifies all 42 values against the binder fallbacks. `verify.py` checks every retained consumer instruction and initializer source value directly against PE bytes. It verified 47 consumer instructions and 42 initializer values. The registry absence argument combines the complete direct-reference inventory, absolute-pointer scan and manual inspection of the surviving caller/parser/destructor paths. It is not based solely on setting-name absence.

## Retained files

All evidence is under [investigation/native/config/](native/config/). `constants.json` is the full binding/consumer table; `constant-consumers.json` carries addresses and instruction bytes; `worked-examples.json` carries six scalar examples. `realtime-names.json`, `environment-names.json`, `path-search.json`, `registry-xrefs.txt` and `registry-absolute-pointers.json` retain positive and negative searches. `resources-lines.txt` retains five shipped resources with original line numbers. `resource-existence.json` records the missing ROM XML and present SDK/realtime files.

`asm/` retains 28 bounded disassembly excerpts, including the loaders, serializers, native constants, buoyancy integrator, water/air surface paths, force submission and cached input getter. `pseudocode/` retains the targeted Ghidra output, with decompiler warnings intact. `tools/` retains the PE mapper, decompiler script, collection/search/table scripts, model and byte verifier. `scalar-literals.json` retains the numerical source bytes and `force-event-vtable.json` retains the force-event dispatch pointer. `validation.json` records the checks. `SHA256SUMS` uses paths relative to the repository root and includes the report, retained evidence and the executable/resource inputs. The only change outside this report/evidence directory is the two requested `.gitignore` whitelist lines.
