from reportlib import *
s='''Verdict: partly answered. B's native mass source and the mode-byte writers are recovered; the user-facing meaning of every session transition is not fully named.

The chassis scale B passed to the wheel impulse helpers is S, the connected-body adjusted-mass aggregate described in question 4. At `0x140549782` the dispatcher loads the parallel assembly mass-sum array into XMM6, then passes that float to each component update at `0x1405498b3`. This is the same aggregate producer, not a newly inferred physical constant. The advanced wheel's opposite-body suspension branch instead reads that hit body's wrapper mass field `+8`. The two B values can differ.

The helper normalization is:

```text
clip_B(Q,c) = B * clip_vector_length(Q/B,c)
```

For positive B, this bounds the submitted request by `c*B`; in the grip call c is 4. B is a native mass scale. It is not itself a timestep, a tire material coefficient, or an SI conversion. The parent body's mass redistribution can therefore change the wheel limit even when the wheel definition is unchanged. This resolves the scale's producer without pretending to recover kilograms or newtons.

The mode byte is the global `0x140ceb6ff`. It is written by session/world lifecycle code, and its tests also select the worker's substep policy in question 1. The verified writers include:

| Writer | Value or source |
|---|---|
| `0x14023e221` | Explicit zero during reset |
| `0x1408363a3` | BL, zeroed earlier in the same routine |
| `0x14083ad85` | DIL, zero in the recovered lifecycle branch |
| `0x14083fded`, `0x14083feaa` | DIL from the surrounding lifecycle state |
| `0x140842135` | Explicit one during session setup |
| `0x1408482a0` | Explicit one when enclosing object flag `+0xce390` is set |
| `0x14088b07f` | DIL from the enclosing branch |

The full decompilations of `0x140836310`, `0x140839f90`, `0x140841ec0` and `0x140847fb0` are retained. These are actual code assignments. The flag is not loaded directly from an XML wheel attribute. This pass does not attach a speculative menu label to the byte or claim that all writers have been reduced to a single named setting. The remaining issue is static provenance and session semantics, not something demonstrated to require running the game.

Instruction anchors:

'''
s+=table([0x140549782,0x1405498b3,0x1405498d6,0x14023e221,0x1408363a3,0x14083ad85,0x14083fded,0x14083feaa,0x140842135,0x1408482a0,0x14088b07f])
s+='''

The helper body is retained as `pseudocode/prior-0x1401a7c70.c`; its force normalization and bounds must be read with the wheel caller, since the same helper also serves other component forces.

Wiki-ready replacement for #17: "The wheel helper's chassis scale B is the sum of adjusted primary body masses for the matching connected-body labels; its positive-B vector limit is the supplied limit times B. The opposite-body suspension branch uses the hit body's own wrapper mass."

Wiki-ready replacement for #159: "Wheel impulse submission is gated by a global byte written by session and world lifecycle routines. The byte also selects solver substep policy; its individual UI and networking transitions are not yet fully named."'''
replace(2,s)
