# Static follow-up on open fluid issues

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Static analysis only. The game was never run. Evidence is under [native/open-issues](native/open-issues/). Instruction bytes are from the supplied binary.

## 1. #168 Oil Rig Pumpjack

Verdict: partly. The displacement source, deposit selection, and component scheduling are decoded. There is no component-local function that converts a shaft speed into a piston stroke.

### Findings

The pumpjack is a sliding physical constraint. Its update copies the constraint's measured displacement into the piston position used by the fluid pass. A connected mechanism must supply the movement. Consequently a drive's rotational speed alone does not determine piston displacement: the crank geometry, constraint forces, and mechanical load also matter. The native state equation available to the fluid code is

```
x[n] = physical_constraint.position[n]
u[n] = clamp((s*x[n] + r/2)/r, 0, 1)
V[n] = 10*u[n]
h[n] = clamp(A[n] - V[n], 0, 1)
```

Here `s` is the mirrored-axis sign, `r` is the definition's travel range, and `A` is chamber total. The definition supplies `r=2.5` and pressure bias `10000`. The chamber-to-outlet exchange uses `h` and that pressure bias. It is not a fixed amount-per-stroke source.

The well head samples the world-space position obtained by transforming its local negative drill-depth coordinate. A spatial-tree query produces candidate deposits. The exact eligibility test is strict sphere containment, `distance_squared(sample, deposit.center) < deposit.radius²`. Exhausted candidates are removed from the spatial index. Among the remaining containing deposits, it chooses the one with the greatest remaining quantity. Equal quantities do not replace the first selected candidate.

The head's refill recurrence is

```
f = max(head.capacity - head.total, 0)
q = min(f*float32(0.05), selected_deposit.remaining)
if q > 0: head.crude += q; deposit.remaining -= q
```

The oil pump's separate supply arm follows its mechanical coupling to a well head and its piston reference. It supplies

```
q = min(10*u - piston.total, head.crude)
if q > 0: piston.crude += q; head.crude -= q
```

The oil pump, well head, and piston are separate components. Their fluid updates occupy the same virtual update slot and the caller visits a stored component list serially. Thus this is a per-component-pass refill, not a timer that runs once for each piston stroke. The well-head refill and the pump supply are distinct arms selected by the oil-component definition type, not consecutive branches of one head update. Their relative position in the vehicle's component list matters to which state each sees.

For an observed or otherwise solved displacement sequence, delivered quantity over a cycle is the sum of the outlet solver's chamber-to-port transfers. The geometric chamber sweep is `10*(max(u)-min(u))`, reaching `10` for full travel, but that is not guaranteed delivered oil. Head/deposit availability limits intake; outlet pressure, species contents, endpoint amounts, network storage and the solver's rate limits determine actual discharge. No amount formula depending only on shaft speed follows from these equations.

### Exact evidence

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x14035829a` | `48 a9 00 40 00 00` | Pumpjack physical-constraint arm flag |
| `0x1403582b3` | `89 83 94 04 00 00` | Retain previous piston position |
| `0x1403582b9` | `8b 87 20 01 00 00` | Read physical constraint position |
| `0x1403582bf` | `89 83 90 04 00 00` | Store current piston position |
| `0x140357ac4` | `f3 41 0f 10 90 8c 03 00 00` | Read definition travel range |
| `0x140357ae7` | `f3 0f 59 0d cd 81 85 00` | Half-range multiplier |
| `0x140bafcbc` | `00 00 00 3f` | Binary32 half |
| `0x140357b27` | `f3 0f 59 1d 1d 8b 85 00` | Chamber scale multiplier |
| `0x140bb064c` | `00 00 20 41` | Binary32 chamber scale `10` |
| `0x140357b37` | `f3 0f 5c d3` | Chamber total minus geometric volume |
| `0x140357bd6` | `e8 35 4b f9 ff` | Outlet solver call |
| `0x1404503b2` | `e8 29 32 49 00` | Deposit spatial-tree query |
| `0x140450408` | `f3 0f 10 49 18` | Deposit radius load |
| `0x14045042c` | `76 2d` | Reject point outside or on sphere boundary |
| `0x140450433` | `41 0f 2f c0` | Compare remaining deposit against zero |
| `0x14045043e` | `0f 2f 47 20` | Compare against best remaining amount |
| `0x140450442` | `76 17` | Reject an equal or smaller candidate |
| `0x140450495` | `f3 44 0f 59 2d a2 f5 75 00` | Free-capacity refill multiplier |
| `0x140bafa40` | `cd cc 4c 3d` | Binary32 `0.05` |
| `0x1404510c2` | `83 b8 cc 2c 00 00 05` | Supply requires coupled well-head oil type |
| `0x14045164b` | `f3 0f 59 15 f9 ef 75 00` | Supply recomputes chamber scale |
| `0x1405498d6` | `41 ff 92 58 03 00 00` | Invoke each component's fluid-update virtual slot |
| `0x140b02d60` | `60 7a 35 40 01 00 00 00` | Piston's fluid-update entry |
| `0x140b836f8` | `00 fd 44 40 01 00 00 00` | Oil component's entry in that same slot |

Definition values are XML data, not instruction immediates. `oil_rig_pumpjack.xml` contains travel-range ASCII `32 2e 35` and pressure ASCII `31 30 30 30 30`; the definition-reading instruction above and the pressure load at `0x140357b7a` `f3 41 0f 10 90 c8 0e 00 00` connect those fields to this calculation.

What stays open: the complete physical-constraint force executor and a proof of the component-list order for every loading/construction path. These are static questions. A numerical real cycle needs a specified mechanism, network and initial state; running the game is one way to obtain that trajectory, but there is no universal speed-only value to measure.

Wiki-ready replacement sentence: The piston follows its physical sliding constraint, and the well head refills from the richest nonempty spherical deposit containing its drilling point by 5 percent of free buffer space per component pass; a full piston sweep changes chamber volume by 10 native units, while delivered oil depends on the mechanism, well supply, outlet network and update order.

## 2. #169 Fluid Hose Anchor, #175 Fluid Hose Pulley and #176 Fluid Hose Pulley (Corner)

Verdict: partly. The carried link is a mechanical link with a character endpoint, not an open hydraulic outlet. The interaction validator, saved-link reconstruction, script entry and editor reconstruction are distinguished below. A complete audit of every editor gesture and indirect caller remains open.

### Findings

The held-end constructor `0x1405209d0` resolves the component attachment position, checks its world-space distance from the character, records the character on the link, and records the link on the character. It clears the chosen hook's hydraulic exchange-owner flag. It does not create a second hydraulic compartment or install a character as a reciprocal rope-hook component. On a pulley the attachment named `Rope 2` selects the second side; the other attachment selects the first side.

Consequently the loose carried link itself carries no fluid to or from the character or surrounding world. Its connected hook's ordinary exchange is disabled by the cleared flag. Completing the attachment constructs a component-to-component link, sets one exchange-owner flag and clears the other, allowing the ordinary hook fluid pass to exchange between the two ports. This conclusion concerns the loose Hose equipment connection, not a separately equipped fluid nozzle. The examined character-held-reference users handle link position, interaction, rendering and detachment; the link-manager executor handles mechanics and topology, with no direct fluid-solver call. These bounded searches do not establish the absence of every possible indirect call in the executable.

The runtime interaction checks are:

- Both completed endpoints must exist and must be different components. An existing link with the same endpoint coordinates is rejected, including the reversed pair.
- The compatibility helper `0x140524860` compares the definition's hook subtype with the selected link kind. For the hose link kind, a fluid anchor can attach to another fluid anchor, a hose pulley, or a winch; a hose pulley can attach to a fluid anchor, another hose pulley, or a winch. Winches can also attach to each other. Straight and corner hose pulleys have the same subtype. An electrical anchor, electrical pulley, ordinary rope anchor or ordinary rope pulley does not become hose-compatible merely because it has an attachment position.
- A selected positive-subtype attachment must be unoccupied. The occupancy helper compares both the component pointer and the exact local attachment coordinates against both ends of existing links. The interaction handler repeats this check before creating a held link.
- For a held endpoint the validator admits the matching anchor subtype, a winch, or the corresponding pulley. For a hose this is fluid anchor, winch or hose pulley. It resolves the attachment position and compares the character-to-attachment distance with the limit.

The distance formula is `d = float32(sqrt(dx*dx + dy*dy + dz*dz))`, using world-space attachment positions, or the character transform origin for a held end. A constructor limit of zero selects the default `40`; otherwise it uses the supplied limit. Equality passes, so creation requires `d <= limit`. The completed constructor also requires both attachment-position lookups to succeed. The interaction validator is a separate caller-side policy; the constructor does not itself call the compatibility helper.

Saved cable reconstruction `0x14051d830` requires resolved endpoint objects and rope-hook getters. It excludes a pair of net hooks, maps pulley and winch subtypes to the saved link family, transforms the saved endpoint coordinates and calls the completed constructor with the default distance limit. It does not call the interaction compatibility or occupancy validator. Thus a restriction observed in normal interaction must not be asserted for every edited vehicle file.

The registered `spawnRope` wrapper `0x1405af7a0` forwards endpoint IDs, coordinates, length and link kind through its world virtual method. The decoded implementation `0x1407359f0` resolves vehicle IDs. With live bodies it resolves attachment coordinates and calls the same completed constructor; when a live body is absent it builds a deferred link record. Neither branch calls the interaction compatibility validator. Deferred creation is not proof that an incompatible link will later become a functioning hydraulic connection.

Editor reconstruction in `0x140782ab0` identifies winches and the corresponding pulley family from both endpoint definitions, records the link family and endpoint coordinates, and creates deferred link records. It does not apply the character interaction distance check at that point. The later runtime constructor still has its position and distance gates. This is evidence for reconstruction, not an exhaustive account of selection, dragging, copying or every editor rejection.

### Exact evidence

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x140520a8a` | `e8 31 30 fa ff` | Held attachment-position resolver |
| `0x140520b4e` | `f3 0f 10 35 d6 fb 68 00` | Default held distance limit |
| `0x140bb072c` | `00 00 20 42` | Binary32 distance limit `40` |
| `0x140520b9f` | `0f 2f fe` | Compare distance with selected limit |
| `0x140520c9a` | `4c 89 7e 30` | Store character endpoint on link |
| `0x140520dbb` | `c6 87 a9 0a 00 00 00` | Disable second-side hydraulic exchange |
| `0x140520ea4` | `c6 87 a8 0a 00 00 00` | Disable first-side hydraulic exchange |
| `0x140520f79` | `49 89 b7 98 40 00 00` | Store held link on character |
| `0x140b87094` | `52 6f 70 65 20 32 00` | Attachment-side name `Rope 2` |
| `0x140524579` | `4d 85 c0` | Require first completed endpoint |
| `0x140524582` | `48 85 db` | Require second completed endpoint |
| `0x14052458b` | `4c 3b c3` | Reject same-component interaction |
| `0x1405246ae` | `e8 ad 01 00 00` | Invoke subtype compatibility helper |
| `0x140524916` | `83 fa 01` | Hose link kind is `1` |
| `0x1405248f7` | `41 83 f8 03` | Winch subtype `3` |
| `0x14052491f` | `83 f9 08` | Hose-pulley subtype `8` |
| `0x1405249bc` | `83 f9 01` | Fluid-anchor subtype `1` |
| `0x140524835` | `e8 c6 3e 00 00` | Attachment occupancy lookup |
| `0x1405217d9` | `f3 0f 10 35 4b ef 68 00` | Completed constructor's default limit |
| `0x14052183e` | `0f 2f fe` | Completed constructor's distance comparison |
| `0x14051d923` | `83 b8 74 0e 00 00 07` | Saved-link net-subtype exclusion |
| `0x140735c12` | `e8 e9 b8 de ff` | Live script route calls completed constructor |
| `0x140783b18` | `83 b9 74 0e 00 00 08` | Editor recognizes hose pulley |

The subtype names are corroborated by the shipped definitions, inventoried in `tools/hook-type-table.txt`. Focused assembly is in `asm/held-constructor.asm`, `asm/link-validation.asm`, `asm/complete-constructor.asm`, `asm/load-links.asm`, `asm/script-spawn-rope.asm` and `asm/editor-hose-filter.asm`. The corresponding retained pseudocode supplies the control flow. `tools/held-field-references.asm` records the literal character-field search; `pseudocode/0x140524c80.c` is the link executor. Its missing fluid calls are bounded negative evidence, not a whole-program alias proof.

What stays open: all indirect character/equipment writers and every editor gesture or deferred-record consumer. The decoded paths settle the native held link's disabled exchange and the listed gates, but do not justify a universal attachment-policy claim. These remaining questions are static; no running-game measurement is inherently required.

Wiki-ready replacement sentence for #169: A loose character-held hose creates a mechanical link and disables that hook's fluid exchange until attached to another compatible component; normal interaction accepts fluid anchors, hose pulleys and winches subject to free attachment positions and the link distance limit, while loading and script reconstruction use different checks.

Wiki-ready replacement sentence for #175: The hose pulley uses separate attachment sides and exchanges fluid only after a completed component connection; normal interaction allows fluid anchors, hose pulleys and winches, while the full policy for every editor and deferred-loading path remains unverified.

Wiki-ready replacement sentence for #176: The corner hose pulley follows the same attachment and fluid-exchange rules as the straight hose pulley, and a loose character-held end does not act as an open fluid outlet.

## 3. #172 Turbine Engine, legacy part

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


### 3b. Bounded indirect-writer and old-format follow-up

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

## 4. #174 Fluid Spawner

Verdict: partly. The wall-mask volume integration, default ambient gas and the shared compartment transfer are decoded. The complete mapping from arbitrary definition geometry to oriented wall masks, and every aperture creation rule, remain unverified.

### Findings

A custom compartment's capacity comes from the hull geometry builder, not from the Fluid Spawner's size. `0x140486ca0` gathers boundary records, inserts oriented wall bits with `0x1402f5a30`, expands the connected region through `0x14048ec40`, adds the component geometry through `0x140489bc0`, and integrates the resulting mask field with `0x1402f5cd0`. Insertion sets the bit corresponding to the oriented wall ID at the supplied grid position. Different wall orientations and shapes therefore affect the integration; a bounding-box count is insufficient.

The volume integrator scans columns along the third grid axis. It carries an inside/outside state and counts the two half-cell states separately. The exact inner recurrence, expressed using the three mask records held by the loop as `A`, `B` and `C`, is:

```
p = inside OR any(A & start_previous)
q = (p AND NOT any(B & stop_middle)) OR any(B & start_middle)
w = 0.5*int(p) + 0.5*int(q)
inside = q AND NOT any(C & stop_next)
volume += (w * 0.015625) * 100
```

The masks are `start_previous=0x10410410`, `stop_middle=0x00f30c4c40000000`, `start_middle=0x030cf31100000000`, and `stop_next=0x20820820`. They are ORs of the individual tested bits, not additional literals stored in the binary. Missing mask records contribute no bits. Each column starts outside. The stored capacity is the binary32 sum, so a full counted sample contributes `1.5625` and a half sample contributes `0.78125` native volume units. These are integration contributions, not a promise that every visible wall block encloses that much usable space. The routine also accumulates a volume-weighted position and records full interior samples separately. The exact definition-face-to-wall-ID mapping has not been completed, so this recurrence alone is not a verified calculator for every wedge, pyramid, rotated component or damaged hull.

In the request-gated initialization/fill pass, after the spawner filling arms, the custom-room loop checks for existing gas. If there is none, it writes legacy air amount `A = volume/60`. If gas already exists, it leaves that gas in place. The loop explicitly sums gas species when the cached amount is positive; its jump table is decoded in `tools/decoded-fluid-tables.txt`, rather than accepting the decompiler's false early return at the indirect jump. It assigns the legacy-air slot and cached amount, not every species slot. This is not a claim that it erases fuel or water already stored in other slots.

The regular custom-compartment environment update calls the legacy-air conversion helper. For positive legacy air it clears that slot and adds:

```
nitrogen += A * float32(0.7896)
oxygen += A * float32(0.21)
carbon_dioxide += A * float32(0.0004)
```

Thus the default ambient contents are air, subsequently represented as that mixture. They are not a vacuum and not pure oxygen. These are the actual binary32 coefficients; the exact encodings are below. Restored gas or a prior fill makes the initial state conditional, so the default must not be applied unconditionally to every loaded room.

The spawner and hull flooding use the same custom-compartment fluid state and wall-derived capacity. Spawning does not create an independent tank protected from flooding. The connection-group pass `0x14049cbc0` samples the world-space connection region, obtains an outside fluid state through `0x140311f20`, and compares it with the connected compartment states. The outside helper distinguishes above-surface and below-surface positions and can also return another supplied compartment's state. External water and ambient gas therefore enter the same exchange machinery as room-to-room contents.

For a selected source and destination, the decoded transfer budget is:

```
q = min(source.cached_amount,
        destination.volume - destination.cached_amount,
        float32(0.1) * (P_source - P_destination))
```

The species pass runs only when the source amount, pressure difference and available destination space are positive. Gas species use the source gas sum as their proportional denominator; liquid species use the source liquid sum. Each species transfer clamps its share between zero and its available source amount, subtracts it from the source and adds it to the destination. The pass then recomputes both cached amounts from the species slots. This is why the decompiler's unresolved switch must not be interpreted as an absent flooding implementation.

The connection pressure metric for a finite room with `volume <= 8` is `P=cached_amount*60/volume`. For a larger room it uses `P=E*60*0.125`, where the helper computes, with binary32 operations:

```
L = sum(liquid species)
G = sum(gas species)
E = G*min(1, 8/(volume-L))
    + max((L*0.5*8)/(volume*60), L-(volume-8))
```

This gives the recovered finite-room branch, including the effect of liquid occupancy on the gas term. It is not a universal external-water pressure equation. The outside sampling helper constructs the external state using surface height, depth and environmental queries; a complete derivation of those queries and of every connection/aperture record is still open. Flooding rate therefore cannot be reduced here to a constant amount per wall hole.

### Exact evidence

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x1402f5c78` | `4c 0f ab e2` | Set oriented wall-ID bit in the grid mask |
| `0x140bafcbc` | `00 00 00 3f` | Binary32 half-cell weight `0.5` |
| `0x140baf97c` | `00 00 80 3c` | Binary32 sample multiplier `0.015625` |
| `0x140bb0790` | `00 00 c8 42` | Binary32 volume multiplier `100` |
| `0x140bb0760` | `00 00 70 42` | Binary32 native gas divisor `60` |
| `0x140bb0600` | `00 00 00 41` | Binary32 finite-room threshold `8` |
| `0x140bafb00` | `00 00 00 3e` | Binary32 large-room pressure multiplier `0.125` |
| `0x140bafad0` | `cd cc cc 3d` | Binary32 transfer multiplier `0.1` |
| `0x140bafecc` | `00 00 80 3f` | Binary32 clamp upper bound `1` |
| `0x1402f6191` | `f3 41 0f 58 d0` | Add the second half-cell weight |
| `0x1402f61e3` | `f3 44 0f 58 d8` | Accumulate wall-derived sample volume |
| `0x1402f63f3` | `f3 44 0f 11 5e 38` | Store integrated volume |
| `0x1405dc8d6` | `f3 41 0f 10 40 38` | Read custom-room capacity for ambient initialization |
| `0x1405dc8dc` | `f3 41 0f 5e c5` | Divide capacity by the retained native gas divisor |
| `0x1405dc8e1` | `f3 41 0f 11 40 48` | Store default legacy air |
| `0x1405dc8e7` | `f3 41 0f 11 40 70` | Store initialization cached amount |
| `0x14049da69` | `e8 02 d8 e4 ff` | Custom-room environment pass calls legacy-air converter |
| `0x1402eb287` | `f3 0f 59 05 39 4b 8c 00` | Multiply legacy air by nitrogen coefficient |
| `0x1402eb292` | `f3 0f 59 0d ea 48 8c 00` | Multiply legacy air by oxygen coefficient |
| `0x1402eb29a` | `f3 0f 59 15 2a 46 8c 00` | Multiply legacy air by carbon-dioxide coefficient |
| `0x140bafdc8` | `3a 23 4a 3f` | Nitrogen coefficient, binary32 `0.7896000146865845` |
| `0x140bafb84` | `3d 0a 57 3e` | Oxygen coefficient, binary32 `0.20999999344348907` |
| `0x140baf8cc` | `17 b7 d1 39` | Carbon-dioxide coefficient, binary32 `0.00039999998989515007` |
| `0x14049d435` | `f3 41 0f 59 e4` | Multiply connection pressure difference by transfer rate |
| `0x14049d44c` | `f3 0f 5d c8` | Limit by source amount and destination remaining capacity |
| `0x14049d453` | `f3 0f 5d ec` | Limit by pressure budget |
| `0x14049d49b` | `ff e1` | Dispatch gas/liquid proportional transfer |
| `0x14049d4ac` | `e8 af e1 e4 ff` | Gas proportional denominator helper |
| `0x14049d4c1` | `f3 0f 11 14 1f` | Subtract transferred gas from source |
| `0x14049d4ca` | `f3 0f 11 1b` | Add transferred gas to destination |
| `0x1402eb47c` | `72 0f` | Choose finite-room pressure helper branch by capacity |
| `0x1402eb4af` | `f3 0f 5e da` | Gas compression ratio denominator |
| `0x1402eb4be` | `f3 0f 5d cb` | Clamp gas compression ratio above by one |
| `0x1402eb4b6` | `f3 0f 59 15 fe 47 8c 00` | Liquid-term half multiplier |
| `0x1402eb4de` | `f3 0f 5e d1` | Liquid-term division |
| `0x1402eb4e6` | `f3 0f 5f d4` | Maximum of liquid pressure terms |
| `0x1402eb4ea` | `f3 0f 58 c2` | Combine gas and liquid terms |

The following individual tests define the four mask groups in the recurrence. Their ORs give the masks above.

| Address | Exact bytes | Meaning |
|---|---|---|
| `0x1402f5f7f` | `a8 10` | start_previous bit test or mask load |
| `0x1402f5f83` | `48 a9 00 04 00 00` | start_previous bit test or mask load |
| `0x1402f5f8b` | `48 a9 00 00 01 00` | start_previous bit test or mask load |
| `0x1402f5f93` | `48 a9 00 00 40 00` | start_previous bit test or mask load |
| `0x1402f5f9b` | `48 a9 00 00 00 10` | start_previous bit test or mask load |
| `0x1402f5fb1` | `48 a9 00 00 00 40` | stop_middle bit test or mask load |
| `0x1402f5fbd` | `48 ba 00 00 00 00 04 00 00 00` | stop_middle bit test or mask load |
| `0x1402f5fd0` | `48 ba 00 00 00 00 08 00 00 00` | stop_middle bit test or mask load |
| `0x1402f5fe3` | `48 ba 00 00 00 00 40 00 00 00` | stop_middle bit test or mask load |
| `0x1402f5ff2` | `48 ba 00 00 00 00 00 04 00 00` | stop_middle bit test or mask load |
| `0x1402f6001` | `48 ba 00 00 00 00 00 08 00 00` | stop_middle bit test or mask load |
| `0x1402f6010` | `48 ba 00 00 00 00 00 00 01 00` | stop_middle bit test or mask load |
| `0x1402f601f` | `48 ba 00 00 00 00 00 00 02 00` | stop_middle bit test or mask load |
| `0x1402f602e` | `48 ba 00 00 00 00 00 00 10 00` | stop_middle bit test or mask load |
| `0x1402f603d` | `48 ba 00 00 00 00 00 00 20 00` | stop_middle bit test or mask load |
| `0x1402f604c` | `48 ba 00 00 00 00 00 00 40 00` | stop_middle bit test or mask load |
| `0x1402f605b` | `48 ba 00 00 00 00 00 00 80 00` | stop_middle bit test or mask load |
| `0x1402f606d` | `48 ba 00 00 00 00 01 00 00 00` | start_middle bit test or mask load |
| `0x1402f6080` | `48 ba 00 00 00 00 00 02 00 00` | start_middle bit test or mask load |
| `0x1402f6093` | `48 ba 00 00 00 00 00 01 00 00` | start_middle bit test or mask load |
| `0x1402f60a6` | `48 ba 00 00 00 00 10 00 00 00` | start_middle bit test or mask load |
| `0x1402f60b5` | `48 ba 00 00 00 00 00 20 00 00` | start_middle bit test or mask load |
| `0x1402f60c4` | `48 ba 00 00 00 00 00 10 00 00` | start_middle bit test or mask load |
| `0x1402f60d3` | `48 ba 00 00 00 00 00 80 00 00` | start_middle bit test or mask load |
| `0x1402f60e2` | `48 ba 00 00 00 00 00 40 00 00` | start_middle bit test or mask load |
| `0x1402f60f1` | `48 ba 00 00 00 00 00 00 08 00` | start_middle bit test or mask load |
| `0x1402f6100` | `48 ba 00 00 00 00 00 00 04 00` | start_middle bit test or mask load |
| `0x1402f610f` | `48 ba 00 00 00 00 00 00 00 02` | start_middle bit test or mask load |
| `0x1402f611e` | `48 ba 00 00 00 00 00 00 00 01` | start_middle bit test or mask load |
| `0x1402f613c` | `a8 20` | stop_next bit test or mask load |
| `0x1402f6140` | `48 a9 00 08 00 00` | stop_next bit test or mask load |
| `0x1402f6148` | `48 a9 00 00 02 00` | stop_next bit test or mask load |
| `0x1402f6150` | `48 a9 00 00 80 00` | stop_next bit test or mask load |
| `0x1402f6158` | `48 a9 00 00 00 20` | stop_next bit test or mask load |

The full assembly, including instruction loads for the retained constants, is in `asm/volume-builder.asm`, `asm/ambient-fill.asm`, `asm/ambient-helper.asm`, `asm/hull-flood-transfer.asm` and `asm/fluid-quantity-helpers.asm`. `tools/decoded-fluid-tables.txt` retains the species switch tables with their raw bytes. `pseudocode/0x140311f20.c` retains the outside-state sampler; its decompiled calling convention is imperfect, so only the explicit branch/state construction above is relied upon.

What stays open: complete wall-definition/orientation mapping, all rules that build or destroy connection groups and apertures, and the external depth/environment query formulas. These are static-analysis gaps. Running-game measurements would validate a particular hull and trajectory, but are not necessary in principle to recover those implementations. No single flooding rate can be measured without specifying hull geometry, aperture, pose, outside water and initial contents.

Wiki-ready replacement sentence: Custom-compartment capacity comes from a wall-mask scan that counts half-cell interior contributions; rooms without gas receive default air that becomes nitrogen, oxygen and carbon dioxide, and spawners share their compartment state with hull flooding, while the complete mapping of arbitrary wall shapes and apertures remains unverified.

## Parent note

The parent re-checked all address and byte pairs in this report against stormworks64.exe: 37 in sections 1 and 3 (commit 88b3ba7), then 147 across the whole report after sections 2, 3b and 4 were added by a continuation on the Personal account; all match. Sections 1 and 3 come from a run on the Work account that stopped when it ran out of credits. The parent generated the first SHA256SUMS because that run stopped before writing it.
