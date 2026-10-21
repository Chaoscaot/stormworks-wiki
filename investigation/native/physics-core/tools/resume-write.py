from pathlib import Path
p=Path('investigation/physics-core.md')
def replace(n,t):
 s=p.read_text(); a=s.index('Investigation in progress.',s.index(f'## {n}.')); s=s[:a]+t.strip()+s[a+len('Investigation in progress.'):];p.write_text(s)
replace(2,'''Verdict: answered for the caller's B and the mode-byte writers. B is a connectivity-group adjusted mass sum, in the executable's internal mass scale. This does not establish an SI impulse conversion.

For primary body i, using the adjusted masses M from section 4:

```text
B_i = sum(M_j where connectivity_label_j == connectivity_label_i)
Q_out = B_i * limit_length(Q_in / B_i, c)
|Q_out| <= c*B_i                         for B_i > 0
```

The grip call uses c=4. Thus the helper bounds impulse per group mass. B is neither the unadjusted component mass nor a contact normal load. Auxiliary wheel bodies influence redistribution but are not separately added in the final B sum. The hit-body wrapper value used by the wheel's other spring branch must still be distinguished from this caller B; this finding does not substitute the chassis group sum for every body-wrapper field.

The producer is `0x1404be190`. At `0x1404bea7f`, `41 39 0c 91`, it compares connectivity labels; `0x1404bea83`, `75 32`, skips unequal labels. `0x1404bea97`, `f3 0f 10 81 2c 07 00 00`, reads the adjusted body mass. `0x1404beaad`, `f3 0f 58 04 90`, adds it to the group array and `0x1404beab2`, `f3 0f 11 04 90`, stores the sum. The dispatcher reads that array at `0x140549782`, `f3 0f 10 34 90`, passes it on the stack at `0x1405498b3`, `f3 0f 11 74 24 30`, and calls component slot `+0x358` at `0x1405498d6`, `41 ff 92 58 03 00 00`. The helper `0x1401a7c70` divides by B at `0x1401a7cb3`, `f3 0f 5e e7`, and normalizes the over-limit request through `0x1401757b0` at `0x1401a7d15`, `e8 96 da fc ff`. The retained helper listing contains the corresponding multiply-back operations.

The physics byte is global `0x140ceb6ff`, not a wheel definition setting. The wheel reads it at `0x1403ab6f6`, `80 3d 02 00 94 00 00`. World setup/rebuild paths enable it: `0x140842135`, `c6 05 c3 95 4a 00 01`, and `0x1408482a0`, `c6 05 58 34 4a 00 01`. The latter store is conditional on the caller's state byte at `+0xce390`; see `pseudocode/0x140847fb0.c`. World teardown `0x14023e000` clears it at `0x14023e221`, `c6 05 d7 d4 aa 00 00`. Loading/setup `0x140836310` also clears it at `0x1408363a3`, `88 1d 56 53 4b 00`, with bl zero. These are lifecycle gates for whether requests can be submitted, not evidence of an editor-selectable alternate tire law. Other direct writers and their context are retained in `tools/resume-mode-all.txt`.

What stays open: the calibration of an internal impulse against a measured speed change requires the running game if an SI claim is wanted. It is outside this investigation. The entire disabled-mode wheel behavior and every hit-body wrapper producer are not claimed decoded here.

Wiki-ready replacement for wheels #17/#159: "The wheel impulse helper scales and caps requests using the sum of adjusted body masses in the chassis connectivity group. A global physics-enable byte is set during world setup and rebuild and cleared during teardown, so it is a simulation lifecycle gate rather than a wheel material coefficient."

Evidence: `asm/0x1404be190.asm`, `asm/resume-impulse.asm`, `tools/resume-mode-all.txt`, and the dispatcher excerpts, all checked against the executable in this pass.''')
