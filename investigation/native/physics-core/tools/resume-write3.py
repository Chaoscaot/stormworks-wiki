from pathlib import Path
p=Path('investigation/physics-core.md');s=p.read_text();a=s.index('Investigation in progress.',s.index('## 3.'))
t='''Verdict: partly answered. The assembly root exclusion flag has concrete producers and propagation. The selector consumer is verified, but its loaded producer and per-air-part values remain unresolved. The traced force application contains no ground-clearance multiplier; this is a bounded negative result, not proof about every engine subsystem.

Let F be definition max force, b the intact-blade count and h the byte reached through the definition's first pointer. The recovered weight is:

```text
selected = (air && h != 0) || (marine && pitch_control_flag)
F_effective = F*b/8 if selected else F
K = F_effective/1000
```

Thus four intact blades give K=F/2000 on the selected branch, and K=F/1000 on the other branch. Those two figures are conditional cases of the same weight law, not two independently fitted air constants. This does not settle which branch each air definition takes.

At `0x14033e034`, `48 8b 49 58`, the helper reads component `+0x58`; `0x14033e038`, `48 8b 01`, follows the first pointer; `0x14033e03b`, `80 b8 80 05 00 00 00`, tests its byte `+0x580`. `0x14033e044`, `f6 81 b8 02 00 00 02`, and `0x14033e058`, `a8 04`, implement the marine and pitch-control tests. `0x14033e066`, `f3 0f 59 05 92 1a 87 00`, multiplies blade count by 0.125, loaded from `0x140bafb00`, bytes `00 00 00 3e`. `0x14033e06e`, `f3 0f 59 81 48 08 00 00`, multiplies by definition F. The update's divisor load at `0x14033f214`, `f3 44 0f 10 1d 3f 16 87 00`, selects `0x140bb085c`, bytes `00 00 7a 44`, float 1000. The arithmetic instruction following that load is retained in `asm/resume-0x14033efb0-expanded.asm`.

The definition constructor, XML reader and post-load type dispatch were followed through `0x140315150`, `0x140315dc0`, `0x140315cd0`, `0x1408ff180`, `0x1403168d0` and `0x14031bdb0`. The constructor reset clears the first pointer, while the selected consumer dereferences its eventual non-null value. Neither the mesh name nor a direct byte store at the same numerical offset establishes the identity of that eventual pointee. The saved candidate searches include unrelated objects and stack fields. No per-part h table is justified by this pass. In particular, do not mistake definition-local `+0x580`, a constructed mesh/transform record, for byte `+0x580` of the object reached through the first pointer. `tools/resume-first-stores*.txt`, `tools/resume-definition-region-stores.txt`, the fresh loader pseudocode and `asm/resume-definition-load.asm` retain the search boundary. This remains unfinished static data-flow tracing, not a demonstrated need for runtime measurement.

The assembly flag used by the mass builder is `assembly+0x29c`. Its direct producers include:

- Script/spawn path `0x1402e6d20` writes its decoded boolean at `0x1402e6e3b`, `44 88 b3 9c 02 00 00`. This is a caller-supplied flag, not a consequence of a propeller's scalar force law.
- The editor copies its state byte at editor `+0xd58` to the assembly at `0x1407d1200`, `88 88 9c 02 00 00`; the source load is `0x1407d11f2`, `0f b6 8e 58 0d 00 00`. Another editor reconstruction copy is `0x1407fd1a8`, `88 98 9c 02 00 00`.
- Load/reconstruction copies the source assembly flag to the first generated assembly at `0x1405525d1`, `41 88 87 9c 02 00 00`, with the first-item test at `0x1405525c5`, `85 ff`. The analogous copy at `0x140782bc5`, `88 83 9c 02 00 00`, also follows a first-item test.
- Rebuild merges the exclusion and companion flags: `0x1404bc13d`, `80 bf 9c 02 00 00 00`, and `0x1404bc146`, `80 bf 9d 02 00 00 00`, test them; `0x1404bc153`, `b0 01`, and `0x1404bc155`, `88 87 9c 02 00 00`, store their logical OR.

The mass producer then reads that assembly flag at `0x1404be3e1`, `0f b6 83 9c 02 00 00`, and copies it into the first body's exclusion byte at `0x1404be3e8`, `88 81 78 14 00 00`. The body test at `0x1404be406`, `80 bf 78 14 00 00 00`, controls the component mass sum. This connects the producer to the flagged-root exception in section 4. It is not a flag that selects F/1000 versus F/2000.

For ground effect, the retained shared force-emitter update and its immediate application path use cached flow, pitch, shaft state, atmospheric scaling and the application cap. The grid lookup that suppresses an emitter with another component at its attachment location is not a terrain-clearance measurement. No height-above-ground sample or rotor-height multiplier was found in that traced path. Section 6's separate hull air callback has an upward-normal term, but it takes surface inputs and is not an extra propeller thrust multiplier. A broader claim that the engine never adds ground effect elsewhere would require more static call-graph coverage or a controlled running-game experiment that varies clearance while holding pitch, shaft speed, atmosphere and vehicle state fixed. The available trace alone cannot establish that claim.

Wiki-ready replacements:

- Air selector #12/#138: "The air weight helper chooses between F/1000 and blade-scaled F*b/8000, giving F/2000 with four intact blades on the selected branch. The loaded selector value for each air part is still untraced."
- Assembly root flag: "The root mass exclusion flag comes from assembly creation and editor state, survives assembly reconstruction, and is copied to the first body's exclusion byte before mass redistribution."
- Ground effect: "No ground-clearance multiplier appears in the recovered propeller force and application path. This does not establish whether another engine path produces a clearance-dependent effect."

Evidence: fresh weight, loader, root and update listings in `asm/resume-*`; fresh loader and flag pseudocode in `pseudocode/`; checked candidate excerpts in `tools/resume-verification.txt`.
'''
s=s[:a]+t+s[a+len('Investigation in progress.'):];p.write_text(s)
