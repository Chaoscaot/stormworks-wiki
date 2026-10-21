from reportlib import *
import json
s=report.read_text()
a=s.index('The weight helper `0x14033dff0`');b=s.index('\n\nThe root flag is more concrete.',a)
new='''The byte behind the definition's first pointer is the loaded-state flag at the beginning of its mesh_1 slot. The object-layout inference is cross-checked by the rendering path, which also passes owner `+0x580` as a mesh slot. The producer is not a special aerodynamics setting:

1. Definition loading reads the literal XML key `mesh_1_name` into the string at `+0x780`.
2. The type-2 mesh route checks that string and passes it, with destination `+0x580`, through `0x1403182e0`.
3. The mesh-slot constructor `0x1402cafc0` initializes the slot's first byte to zero. `0x1402cb830` reads the requested asset and only calls the population routine when its resource read succeeds. An already supplied resource can also reach the same population routine through `0x1403182e0`.
4. Population routine `0x1402cb170` resets its slot and writes its first byte to one. `0x14033dff0` later tests that byte through the definition's owner pointer.

Thus the normal successful shipped load selects blade-dependent air weighting when mesh_1 is supplied; an empty slot leaves the selector zero. This is a derived load-path result, not a claim that a running asset read was observed. Missing assets or a failed read can leave a different loaded state. The independently tested marine flag still takes its own branch, so this table is restricted to air parts.

| Air definition | mesh_1_name | Selector on successful normal load |
|---|---|---|'''
for r in json.loads((root/'tools/air-selectors.json').read_text()):
 if r['marine']:continue
 new+=f"\n| `{r['id']}` | `{r['mesh_1_name'] or '(empty)'}` | `{1 if r['mesh_1_name'] else 0}` |"
new+='''

All nonempty mesh paths in this table exist in the shipped tree. The source definitions are copied under `tools/definitions/`; `tools/air-selectors.json` records definition hashes, flags, paths and file presence. The root-attribute parser deliberately reads the definition start tag because some shipped files have XML-invalid text elsewhere; silently dropping those files would miss air parts.

Selector producer instructions:

'''+table([0x140316ff4,0x140317004,0x140317011,0x14031bfa8,0x14031bfb5,0x14031bfbc,0x1402cafd1,0x1402cb8a6,0x1402cb8ab,0x1402cb8ba,0x1402cb1a7])+'''

The key string at `0x140b5bd70` has bytes `6d 65 73 68 5f 31 5f 6e 61 6d 65 00`, which is mesh_1_name. These loader writes settle the selector's source without inferring it from a mesh filename alone.'''
s=s[:a]+new+s[b:]
s=s.replace('Verdict: partly answered. Assembly-root flag propagation is recovered. The per-air-part loaded selector producer and a game-wide absence of ground effect are not established.', 'Verdict: partly answered. The per-air-part selector source and assembly-root flag propagation are recovered. A game-wide absence of another ground-effect path is not established.')
s=s.replace('Still open: the actual loaded source value of the owner byte for each air definition; the complete UI/serialization identity of the root flags; and a whole-engine proof of the absence of another ground-effect path.', 'Still open: the complete UI/serialization identity of the root flags and a whole-engine proof of the absence of another ground-effect path.')
s=s.replace('Air-emitter weight scaling reads a byte behind the definition\'s first pointer, not the definition\'s own field at the same offset. The byte\'s loaded producer has not yet been mapped per air part, so both conditional weight branches must remain explicit.', 'Air-emitter weight scaling reads the loaded-state byte of the owner\'s mesh_1 slot. The shipped rotor and aircraft-propeller blade meshes select the blade-dependent branch on successful loading, while the two ducted fans leave mesh_1 empty and select the other branch.')
report.write_text(s)
