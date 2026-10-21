from reportlib import *
s='''Verdict: partly answered. Assembly-root flag propagation is recovered. The per-air-part loaded selector producer and a game-wide absence of ground effect are not established.

The weight helper `0x14033dff0` really does follow component `+0x58`, then the first pointer of that definition, then test byte `+0x580`. This is not a direct test of XML definition field `+0x580`. That distinction matters because the latter offset is also used by unrelated mesh-data members. The helper combines that byte with the definition flags and its intact-blade count before multiplying the definition's force field. The earlier selector notes contain many coincidental offset matches. No verified owner-object producer was recovered that assigns this byte for every air part, so the report does not turn mesh filenames into selector values or collapse the two conditional air-weight branches.

The root flag is more concrete. At editor creation `0x1407d1200` copies editor byte `+0xd58` into assembly `+0x29c`; `0x1407fd1a8` writes the same assembly field through another editor path. At `0x1405525d1`, the first assembly produced by the load/split loop receives the source assembly's `+0x29c`; the adjacent source `+0x29d` is copied too. The assembly rebuild at `0x1404bc155` replaces `+0x29c` with the logical OR of its old `+0x29c` and `+0x29d`. The mass producer `0x1404be3e8` copies assembly `+0x29c` into the first body's `+0x1478`, which suppresses that root's component-mass contribution and changes mass adjustment as described in question 4.

Those are confirmed assignments and propagation rules. The editor control's label and the full serialization origin of the two assembly flags remain unnamed here. In particular, a search hit at `0x1402e6e3b` is NOT another root-flag producer: following its registration identifies the unrelated `setMapColorRock` API. A matching field displacement is not enough to identify an object. Its rejection is retained in `tools/root-native-api.txt` and the corresponding decompilation.

Instruction anchors:

'''
s+=table([0x14033e034,0x14033e038,0x14033e03b,0x14033e044,0x1407d11f2,0x1407d1200,0x1407fd1a8,0x1405525c9,0x1405525d1,0x1404bc13d,0x1404bc146,0x1404bc155,0x1404be3e8])
s+='''

Ground-effect search boundary: the retained force-emitter preparation and force paths are `0x14033e200`, `0x14033e3a0` and the full `0x14033efb0` body including its folded fragment. The inspected path samples water/current, transforms point velocity, applies the scalar force law and submits limited force requests. No ground-clearance input or additional terrain-height multiplier was identified there. This supports a bounded negative finding about that component path. It does not prove that an untraced world, airflow or contact path never changes the observed near-ground motion. The hull-air upward-normal term recovered in question 6 is separate and has no ground-distance input in its callback.

Still open: the actual loaded source value of the owner byte for each air definition; the complete UI/serialization identity of the root flags; and a whole-engine proof of the absence of another ground-effect path. These are remaining static-tracing tasks. A running-game experiment could test net near-ground behavior, but it would not by itself identify which binary path caused it.

Wiki-ready replacement for #12/#138, selector: "Air-emitter weight scaling reads a byte behind the definition's first pointer, not the definition's own field at the same offset. The byte's loaded producer has not yet been mapped per air part, so both conditional weight branches must remain explicit."

Wiki-ready replacement for #12/#138, root flag: "The assembly root flag is copied from editor state, propagated to the first loaded assembly, ORed with an adjacent assembly flag during rebuild, and copied to the first body's mass-exclusion byte. The exact editor label and complete serialized origin remain open."

Wiki-ready replacement for the ground-effect item: "The traced force-emitter update contains no identified ground-clearance multiplier outside its scalar law. This does not yet establish a game-wide absence of another near-ground force path."'''
replace(3,s)
