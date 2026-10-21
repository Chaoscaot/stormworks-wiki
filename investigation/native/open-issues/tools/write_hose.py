from pathlib import Path
p=Path('investigation/open-issues.md')
s=p.read_text()
section='''## 2. #169 Fluid Hose Anchor, #175 Fluid Hose Pulley and #176 Fluid Hose Pulley (Corner)

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

'''
assert '## 2.' not in s
p.write_text(s.replace('## 3. #172',section+'## 3. #172',1))
print('Section 2 saved.')
