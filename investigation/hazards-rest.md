# Natural hazards: remaining native traces

Static investigation of `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was never run. No Wine or target process was used. This report supplements `hazards.md`; it does not silently inherit its receiver labels or its unresolved conclusions.

Evidence is in `investigation/native/hazards-rest/`. Each section names a byte ledger under `tools/`. These contain the exact instructions, addresses and bytes for the numeric operands and field offsets in that section, followed by the referenced data bytes. Their float32 and float64 interpretations are alternatives, not two claimed types for each constant. `asm/` contains the original objdump excerpts. `pseudocode/` is supporting Ghidra output. Assembly takes precedence where Ghidra guessed incorrect math signatures or stack arguments. Math names suffixed `inferred` are analyst annotations, not recovered symbols. `tools/MathDecompile.java` records those annotations.

The PE exception table includes chained unwind ranges. `tools/pefunc.py` follows those chains; treating the first runtime-function entry as the entire function would truncate several of these helpers. `tools/capture.py` reproduces the retained function disassembly. The temporary whole-binary disassembly is deliberately excluded from SHA256SUMS.

## 1. Final vehicle and character damage

**Verdict: partly answered.** The tornado queue consumer and the volcano vehicle-message route now reach component damage. Volcano character HP integration is also traced. Tornado character damage and an exhaustive exclusion of special tsunami/whirlpool damage remain open.

### Tornado queue consumer

The missing reader was hidden by a change of base address. Server `+0x12200` is the embedded scene's `+0x140`, with scene base server `+0x120c0`. The server uses this scene base at `0x140846c89`, bytes `49 8d 8e c0 20 01 00`, calling scene routine `0x1405e7eb0` at `0x140846c90`, bytes `e8 1b 12 da ff`. Independent layout checks agree: the server vehicle collection at `+0x16a48` becomes scene `+0x4988`, and the queue fields and record stride agree.

The tornado hit producer at `0x1408582a5`, bytes `49 8d 8f 00 22 01 00`, appends through `0x1408aee00`. That append initializes record type to zero. It stores amount A at record `+0x10`, radius scalar s at `+0x0c`, transformed hit position at `+0x14`, and the hit vehicle/component identifiers at `+0x04/+0x08`. `s=min(A/2000,4)`. The amount store is `0x1408582b9`, `f3 0f 11 40 10`; division is `0x1408582be`, `f3 0f 5e 05 ae 85 35 00`. Data `0x140bb0874 = 00 00 fa 44` is 2000, and `0x140bb0488 = 00 00 80 40` is 4.

Scene update drains this queue at `0x1405ebe16..0x1405ebf0f`. It indexes records with stride `0x30`, reads count at scene `+0x150` and storage at `+0x140`, sends every record to recipients through `0x14022c520`, then clears the queue. Crucial instructions are `0x1405ebe47`, `49 03 9d 40 01 00 00`, and `0x1405ebec9`, `e8 52 06 c4 ff`. The forwarded scalar load is `0x1405ebe97`, `f3 0f 10 43 0c`; amount load is `0x1405ebeaa`, `f3 0f 10 43 10`. Thus the tornado record is consumed; it is not an unused raycast diagnostic.

### Shared vehicle message and component damage

`0x14022c520` creates network event 52. Event construction writes `0x34` at `0x14022c550`, bytes `48 c7 40 08 34 00 00 00`. Dispatch table entry `0x140863aa8`, bytes `19 f3 85 00`, selects `0x14085f319`. The dispatcher resolves the vehicle and component, checks availability and component index, then calls `0x1404a0da0` at `0x14085f3a1`, bytes `e8 fa 19 c4 ff`.

This is another queue, now component `+0x238`, with records of size `0x28`. `0x14049e300` drains it. Type-zero records take the damage branch, subtract the struck component definition's `+0x134` value from A when the lookup succeeds, and call `0x14049f2b0` if the resulting A is positive. The definition field's semantic name has not been established, so it is called a deduction here, not armor strength. Its subtraction precedes the following formula. Type-one records have a separate block-removal/effects branch; they must not be conflated with the tornado's type-zero record.

For the type-zero helper define `trunc` as signed truncation toward zero, q as the minimum squared integer voxel-grid distance retained for a selected component, and d as its rounded distance:

```
search_cells = clamp(1 - trunc(-4*s), 0, 16)
d = floor(sqrt(q) + 0.5)
b = 4 * trunc(A / 2000)
added_damage = max(0, trunc((b - d) / 3) + 1)
new_damage = min(old_damage + added_damage, 50)
```

The helper gathers components from voxel cells inside its integer search sphere, retaining the nearest squared distance for components occupying multiple cells. This is a quantized spatial rule, not an inverse-square HP subtraction. Grid conversion uses 4 cells per world unit and its reciprocal 0.25. The requested scalar and amount are separate inputs; s is not recomputed after the component-definition deduction.

Byte anchors for the search bound are `0x14049f67d`, `f3 0f 59 0d 63 18 71 00`, multiplying by data `0x140bb0ee8`, `00 00 80 c0`, meaning -4; `0x14049f689`, `b9 01 00 00 00`, starts from 1; `0x14049f698`, `b9 10 00 00 00`, caps at 16. `0x14049fd28`, `e8 ab 5a 53 00`, calls floorf. `0x14049fd34`, `2b d0`, subtracts rounded distance. The multiply-high sequence starting `0x14049fd36`, `b8 56 55 55 55`, implements signed division by 3, followed by the increment and zero clamp. `0x14049fd58`, `ff 50 20`, calls the component's virtual damage setter.

RTTI reconstruction in `tools/rtti.py` identifies the block and base-component vtables, both with slot `+0x20 = 0x140325ab0`. That setter is fully decoded: `0x140325ab0`, `b8 32 00 00 00`, loads 50; `0x140325ab5`, `3b d0`, compares the requested value; `0x140325ab7`, `0f 42 c2`, takes the unsigned minimum; `0x140325aba`, `89 41 08`, stores component `+0x08`. These are component damage units. This trace does not establish an equivalent character-health quantity.

The tornado producer multiplies by 2500 at `0x1402bdea2`, bytes `f3 44 0f 59 05 d1 29 8f 00`, loading `0x140bb087c = 00 40 1c 45`. For example, before any definition deduction, the usual tornado A=2500 and s=1.25 give a search bound of 6 cells and b=4. A selected component at d=0 gets 2 added damage units. This is a conditional example, not guaranteed damage to every block in a tornado's wind radius.

The volcano hit path at `0x140560eea..0x140560f85` sends this same event with A=500+500*U and s=min(A/2000,4). U is the native masked random draw divided by 32767. The multiply and add both reference `0x140bb0830`, bytes `00 00 fa 43`, meaning 500; the send is `0x140560f85`, `e8 96 b5 cc ff`. It therefore reaches the same component-damage machinery. With no deduction, b=0 for this range. The message amount is not 500 to 1000 character HP.

### Volcano character HP

The eruption has a separate character branch. In `0x1405604c0`, collision kind 2 resolves a character and requires its `+0x628` field to be zero. Once the spatial and object tests pass, it sends event 102 with amount 3 and its first mode byte set to one. `0x140560a1f`, bytes `c7 40 08 66 00 00 00`, writes event 102, and `0x140560a4f`, `c7 47 14 00 00 40 40`, writes float 3. This is separate from the vehicle amount range above.

Event-table entry `0x140863b70`, bytes `2f f2 85 00`, selects `0x14085f22f`; dispatch call `0x14085f2cb`, `e8 10 cd f1 ff`, reaches `0x14077bfe0`. It resolves the character identifier and, for the first mode byte set, subtracts the amount from character `+0x6f0`. The subtraction is `0x14077c223`, `f3 0f 5c c7`; the store is `0x14077c227`, `f3 0f 11 83 f0 06 00 00`. Authority/character-state checks precede that branch, including a bypass condition involving character `+0x2448`. The semantic names of those mode fields are not guessed here.

Character update `0x140762f80` adds this pending term to its health-change rate, multiplies the combined rate by elapsed tick time and by the scene multiplier K, and adds the result to character-state `+0x3f4`. That field is explicitly returned under the Lua key `hp`: `0x1405373b3`, bytes `48 8d 15 86 07 65 00`, loads the name at `0x140b87b40`, and `0x1405373f3`, `f3 0f 10 86 f4 03 00 00`, reads the value. The accumulator is cleared after the update.

Holding the other rate terms fixed, the contribution of one accepted volcano event is

```
pending_rate -= 3
HP contribution on the next integrating update = -3 * dt * K
dt = native elapsed tick difference * float32(0.01666666753590107)
K = float(scene integer at +0xbaeb8)
```

The time constant is `0x140baf98c`, bytes `89 88 88 3c`, loaded by the multiply at `0x1407630b7`, `f3 44 0f 59 3d cc c8 44 00`. `0x1407632fc`, `f3 44 0f 58 a7 f0 06 00 00`, adds the pending rate. `0x1407640b7`, `f3 41 0f 59 c7`, and `0x1407640bc`, `f3 0f 59 44 24 68`, apply dt and K. `0x1407640d1`, `f3 0f 11 80 f4 03 00 00`, stores HP. `0x140764bd3`, `48 c7 87 ec 06 00 00 00 00 00 00`, clears the pair including the pending accumulator. Multiple accepted events before integration add together. This is a rate contribution, not an immediate subtraction of 3 HP per message. Other health terms, state gates and later health handling still apply.

### What remains open

The tornado raycast-to-record path resolves vehicle/component data. No character HP decrement has been established along it. The water sampler computes surface displacement and motion; this does not prove that all other character, collision or damage code lacks a hazard-specific path. A complete tornado-to-character call graph and a corresponding audit of tsunami/whirlpool consumers remain static-analysis work, not facts that can only be measured in the running game. Realized damage in a particular scene also depends on ray hits, component definitions, object state and timing.

Byte ledger: `tools/q1-numeric-ledger.txt`. Additional evidence: `asm/tornado-record.asm`, `asm/embedded-scene.asm`, `tools/component-vtables.txt`, and `pseudocode/0x14049f2b0-math.c`.

Wiki-ready replacement: "Tornado hit requests are drained by the scene and sent through the same component-damage message used by volcano hits. The component handler applies a voxel-distance rule and increases stored component damage, rather than subtracting the request amount as HP. Volcano character messages contribute a damage rate that is integrated into HP using elapsed simulation time; tornado character damage and any special tsunami or whirlpool damage beyond their other physical effects remain untraced."

## 2. Meteor damage, explosion bounds and ocean reach

**Verdict: partly answered.** The finite shared explosion lifetime and the main meteor's radial water-effect support are now established. An exhaustive inventory of explosion consumers and a meteor-specific block-damage amount/falloff route remain open.

### Shared explosion lifetime

Keep the distinction between the incoming meteor strength and the capped shared explosion record. In `0x14077d7a0`, a main meteor with the ocean flag calls explosion enqueue with three times its size. `0x14077d7ee`, bytes `f3 0f 59 15 9a 2b 43 00`, references the value 3 at `0x140bb0390`, bytes `00 00 40 40`. `0x140593cd0` caps the record strength S at 10 and initializes its countdown to 270 and its age to zero. The strength data is `0x140bb064c`, `00 00 20 41`. The countdown store is retained in `asm/explosion-create.asm`.

In `0x140593ec0`, every visit adds float32 0.016659999266266823 to age and computes R=343*age. The update and all its consumers run before the countdown-zero removal test. A fresh record therefore has 271 consumer visits, including the visit that removes it. Float32 replay gives a final age of 4.514861583709717 and a final R of 1548.5975341796875. This is a bound on this record's expanding-shell processing, independent of the larger algebraic zero of its amplitude envelope.

The key instructions are `0x14059416f`, `f3 0f 58 35 11 b8 61 00`, and `0x14059417c`, `f3 0f 59 35 7c c6 61 00`. Referenced data are `0x140baf988`, `8d 7a 88 3c`, and `0x140bb0800`, `00 80 ab 43`. `0x14059455a`, `8b 46 1c`, reads the countdown; the subsequent zero/removal and decrement branches are retained byte-for-byte in the ledger. `tools/explosion-radius-counts.txt` records the arithmetic replay.

The body impulse helper uses the strict shell

```
max(0, R - 5.714379787445068)^2 < distance^2 < R^2
impulse_magnitude = min(500000*S/R, 30000*body_mass)
```

Its shell cannot extend past the final R above for a normally initialized record. Tree processing additionally requires R<20*S, so it is strictly inside 200 at the strength cap. The amplitude expression `initial_amplitude*(1-clamp(R/(250*S),0,1))` is a separate field. Its algebraic zero at 2500 for S=10 is outside the finite shell lifetime and is not a universal blast radius. Constants and exact load/multiply/compare bytes are in `q2-numeric-ledger.txt`.

These bounds do not establish the largest reach of every immediate receiver, sound, screen effect, notification, particle emitter or damage query created alongside the shared record. In particular, `0x14077e720` also enqueues a separate record with scalar `(incoming_strength+2)*22`; it does not use the locally capped S from `0x140593cd0`. An exhaustive consumer bound must trace that separate queue too. The shared component damage formula in section 1 must not be advertised as a meteor falloff until the meteor's A, s and hit-record producer are connected to it.

### Main meteor's radial water event

The ocean-flag impact receiver writes scene fields `+0xba45c..+0xba47c`. Relative to the water manager at scene `+0x68a0`, these are `+0xb3bbc..+0xb3bdc`, the same fields read by `0x1402bbbb0`. This is the ordinary radial tsunami branch, type zero, rather than a new independent blast cutoff.

The receiver creates this water event only when the impact is below sampled water height plus 3, the factor F returned by `0x1402bc600` exceeds float32 0.12999999523162842, and either the previous event has zero amplitude in phase two or its target amplitude is below 0.5. It stores the horizontal impact position, current amplitude 0.5, target amplitude F, hold counter 18000, phase zero, type zero, and a start tick equal to current scene tick minus 30. F is a bilinear byte-texture sample divided by 255, with a fallback of 1 when the texture is absent. A universal assumption that F is exactly 1 would be wrong. The height offset is double data `0x140bb0270 = 00 00 00 00 00 00 08 40`; its add is `0x14077d98d`, bytes `f2 0f 58 05 db 28 43 00`. The factor gate references `0x140bafb0c = b8 1e 05 3e` at `0x14077daea`, bytes `0f 2f 35 1b 20 43 00`. The exact stores are in `asm/meteor-impact.asm`. Notably the 18000 store contains immediate bytes `50 46 00 00`; 0.5 is `00 00 00 3f`.

Let r be horizontal distance from that stored position, and t be unsigned elapsed scene ticks from the stored start tick divided by 60. The sampler computes, subject to float32 rounding,

```
u = 0.01*r - 0.2*t
water displacement from this branch is zero unless -3.041592836380005 < u < 3.041592836380005
```

Thus the instantaneous horizontal support is a moving annulus with outer radius

```
r_outer(t) = (0.2*t + 3.041592836380005) / 0.01
```

and inner radius `max(0,(0.2*t-3.041592836380005)/0.01)`. The front moves at approximately 20 world units per sampler time unit and has an outer margin of approximately 304.1592836380005. These are water-support limits, not collision or HP limits. The sampler also gates the entire branch on positive current amplitude.

`0x1402bc810` changes amplitude by float32 0.0005555555690079927 per invocation. Phase zero moves from 0.5 to target F, phase one decrements the hold counter and takes a further invocation to enter phase two, and phase two subtracts the same step down to zero. For the explicit case F=1, replaying the stored arithmetic gives 900 rise updates, 18000 hold decrements, one transition update and 1800 fade updates. See `tools/ocean-counts.txt`. For that F=1 case, with one scene-tick advance per ocean update and no reset, the last nonzero-amplitude invocation is the 20700th update after reception. Including the stored 30-tick lead, the outer support is approximately 7214.1593 world units from the original impact at that stage. The exact last sample depends on whether sampling occurs before or after the amplitude update; the moving-band formula and phase recurrence are the precise results. This estimate is conditional on F=1 and that update/tick relationship and is not presented as an unconditional fixed safety distance.

The effect can be overwritten or reset by another ocean event. A fixed F=1 reach must not be extended to every impact position without establishing the texture factor and its coordinate preconditions. It is finite under the normal unrefreshed recurrence. Its amplitude and displacement can be tiny near the outermost support. Measuring a visually noticeable wave or practical damage distance requires the running game and an explicit threshold; the static mathematical support does not.

Byte ledger: `tools/q2-numeric-ledger.txt`; additional source with already substituted constants is retained from the earlier weather analysis through the exact newly generated `asm/ocean-sample.asm` and `asm/ocean-update.asm`.

Wiki-ready replacement: "The shared explosion shell lasts through 271 updates and reaches about 1548.60 world units; its tree-processing branch is further limited to less than 20 times capped strength. Other explosion consumers and meteor block-damage falloff are not yet fully traced. The main meteor creates a radial tsunami band whose reach grows with elapsed scene ticks and ends when its amplitude fades, so its water effect has no single time-independent blast radius."

## 3. Volcano lava, projectiles and eruption acceptance

**Verdict: partly answered.** The spatial weight and height-map sampler are decoded. The complete damage eligibility path and physical projectile/contact attribution remain open.

### Spatial weight

`0x140560160` returns a float. It contains no random draw. Calling it a random acceptance function obscured what it actually does. Let C(x) mean clamp(x,0,1), p be volcano `+0x68`, R be named `eruption_radius` at `+0x44`, and y0 be center height at `+0x10`. When named `is_erupting` at `+0x61` is false, it returns zero.

For a query position, compute horizontal distance r and normalized horizontal direction dx,dz. The zero-length direction falls back to dx=1,dz=0. For angular byte table length N at `+0xd8` and data at `+0xe0`,

```
a = fmod((atan2(dx,dz)/pi + 2)*N, N)
i = floor(a)
f = a-i
B = ((1-f)*table[i] + f*table[(i+1)%N])/255
front = 10 + (R-10)*(p - 0.2*min(4*p,1)*B)
h = heightmap(x,z) + 0.25*(y0+100) - 10
W = (1 - C((p-0.7)/0.3)^5)
    * (1 - C((y-h)/50))
    * C((y+10)/10)
    * (1 - C((r-(front+2))/498))
```

This reproduces the normal finite-value arithmetic, including the asymmetric use of pi rather than two*pi in the angular-table coordinate. The generated code redundantly applies floor to `floor(a)+0.5`; for finite a in its expected range this equals floor(a). The radial transition runs from front+2 to front+500, so the denominator is 498. No independently loaded 498 literal is claimed.

All constants have exact data bytes: pi `0x140bb03b0 = db 0f 49 40`; 2 `0x140bb0218 = 00 00 00 40`; 255 `0x140bb07ec = 00 00 7f 43`; 10 `0x140bb064c = 00 00 20 41`; 0.2 `0x140bafb70 = cd cc 4c 3e`; 4 `0x140bb0488 = 00 00 80 40`; 0.25 `0x140bafbbc = 00 00 80 3e`; 100 `0x140bb0790 = 00 00 c8 42`; 0.7 `0x140bafd7c = 33 33 33 3f`; 0.3 `0x140bafbf4 = 9a 99 99 3e`; 5 `0x140bb04e0 = 00 00 a0 40`; 50 `0x140bb0740 = 00 00 48 42`; -10 `0x140bb0f94 = 00 00 20 c1`; 500 `0x140bb0830 = 00 00 fa 43`. `q3-numeric-ledger.txt` contains each referencing instruction with its bytes.

At `0x14056063c`, `e8 1f fb ff ff`, the object-effects path calls W. It then computes `Q=C((W-0.8999999761581421)/0.10000002384185791)^10`. The subtraction is `0x140560641`, `f3 0f 5c 05 eb f7 64 00`; the division is `0x140560649`, `f3 0f 5e 05 83 f4 64 00`. The data bytes are `66 66 66 3f` and `d0 cc cc 3d`. A positive Q drives a force submission; the later object-damage branch requires Q>=1 and a valid collision payload. Random draws inside that branch select contact positions, hits and damage amounts. Therefore W is not itself a per-update Bernoulli chance. Further object kinds, update-phase tests, settings and raycast success still qualify the damage branch.

### Height-map helper

`0x140561090` returns zero if either sample dimension at `+0xbc/+0xc0` is zero. Otherwise it maps world X and Z into clamped normalized coordinates across a rectangle centered on integer tile coordinates `+0x00/+0x04`, multiplied by 1000. Rectangle extents are float fields `+0x38/+0x40`. Let those normalized coordinates be u,v; map dimensions be nx,nz; bytes start at `+0xc8`.

```
sx = nx*u; sz = nz*v
ix = max(0, floor(sx)); iz = max(0, floor(sz))
fx = sx-ix; fz = sz-iz
jx = (ix+1)%nx; jz = (iz+1)%nz
H = lerp(lerp(byte[ix+nx*iz], byte[jx+nx*iz], fx),
         lerp(byte[ix+nx*jz], byte[jx+nx*jz], fx), fz)
heightmap = H/255 * height_field_at_0x3c
```

The two neighbor indices wrap. The code does not visibly clamp ix to nx-1 or iz to nz-1 at the exact upper edge. That behavior is recorded rather than repaired in the reconstruction; claiming guaranteed safe indexing for arbitrary edge inputs would require a caller precondition or a separate bounds audit. The coordinate scale uses double 1000 at `0x140bb04b8`, bytes `00 00 00 00 00 40 8f 40`, and the rectangle half-size uses float 0.5 at `0x140bafcbc`, bytes `00 00 00 3f`. The final height-field load is a float load, not an integer height conversion.

### Lava and projectiles

`0x14055eff0` creates effect handles through `0x140306740`, whose implementation allocates a particle/effect instance and points it at an effect definition. These handles do not by themselves establish rigid-body lava projectiles or a contact-damage rule. The eruption's direct spatial object query and component-hit route are distinct from its particle emitters and from persistent volcanic environmental heat. The physical lava/projectile trajectory and contact receiver are not completely connected here. The direct eruption character-message branch and its HP integration are established in section 1. Static analysis can still resolve those paths; a game measurement is not inherently required to identify their code.

Byte ledger: `tools/q3-numeric-ledger.txt`; supporting corrected decompilation is `pseudocode/0x140560160-math.c`, `0x140561090-math.c`, and `0x1405604c0-math.c`.

Wiki-ready replacement: "The eruption uses a height-map-dependent spatial weight, an angularly irregular expanding front and height and progress fades. Its object-effects handler applies a further steep threshold before damage eligibility tests. Rendered eruption particles have not yet been connected to physical lava or projectile contact damage."

## 4. Forest fire scheduling, ignition, damage and spread

**Verdict: partly answered.** The manager cadence, explosion ignition test and a multi-generation geometric bound are established. Lightning ignition probability, complete initial-fire scheduling and final heat/HP paths remain open.

### Update cadence

Manager `0x140557fa0` calls tree update `0x14055bf50` when its `+0x110` counter is zero and the simulation-authority flag selects this path. It then advances that counter modulo 30 on each manager call. This is once per 30 manager updates, not once per rendered frame and not an unconditional per-second probability. At a simulation rate of 60 manager calls per second this would be two tree updates per second; actual elapsed wall time under pauses, lag or altered simulation scheduling is outside this static result.

The zero test is `0x140558534`, bytes `83 bb 10 01 00 00 00`; call is `0x140558581`, `e8 ca 39 00 00`. Counter increment and remainder computation are followed by `0x140558598`, `6b c2 1e`, which multiplies by 30, and `0x14055859d`, `89 8b 10 01 00 00`, which stores the remainder. See `tools/tree-cadence-anchors.txt`.

### Explosion ignition probability

`0x14055a970` tests a tree's full three-dimensional squared distance d2 against the supplied current explosion radius squared r2. It first requires tree flag bit 1 to be clear. For d2<r2, it follows this ordering:

```
if d2 < (0.5*r)^2 and rand()%10 == 0:
    take the tree destruction/removal branch
else:
    if rand()%4 == 0 and flag bit 0 is clear and intensity == 0:
        ignite with intensity rand()%100 + 100
```

Thus an eligible outer-half tree gets a one-in-four ignition draw on that visit. An eligible inner-half tree reaches that draw only after surviving the earlier one-in-ten destruction draw. These are repeated visits of an expanding explosion, not one draw per explosion, so they are not the eventual probability of ignition over the whole explosion. The radius gate in section 2 still applies.

For the observed native rand output range 0..32767, the `%4` draw is exactly uniform. `%10==0` occurs for 3277 of 32768 possible outputs, so the inner-half single-visit ignition fraction is `(29491/32768)*(1/4)`, assuming independent uniform outputs and eligible state. It is approximately 22.4998474 percent, rather than exactly 22.5 percent. The initial-intensity modulo is also biased. Those distribution assumptions are mathematical qualifications, not measurements of the game's pseudorandom sequence.

The raw test and signed remainder instructions, the literal divisors and the call to `0x140559870` at `0x14055addc`, bytes `e8 8f ea ff ff`, are retained in `asm/explosion-tree.asm` and `q4-numeric-ledger.txt`. The half-radius multiply references `0x140bafcbc`, bytes `00 00 00 3f`. The native rand implementation/output mask and division arithmetic must be kept distinct from a hypothetical continuous random variable.

### Initial fires and lightning

The shipped forest-fire mission addon receives callbacks and creates objectives. It is not the ignition scheduler. The native ignition helper and the scene's unspent type-three position/radius sources remain concrete initial-fire paths. This investigation additionally followed the weather strike's visual event 120 to `0x14077e910` and then `0x1402c65a0`; that routine initializes a lightning effect and plays a sound. It does not supply a proven tree-ignition chance. Event 120's table entry and receiver code are retained in `tools/lightning-event-table.txt`, `asm/lightning-dispatch-region.asm`, and `pseudocode/0x1402c65a0.c`.

Do not replace the missing lightning probability with the explosion's one-in-four draw. The native weather strike path also emits its electrical pulse, but electrical disruption does not establish forest ignition. All source origins feeding the type-three ignition list and any additional native initial-fire path have not been classified.

### Several generations of spread

The spread selector `0x14055cb70` searches horizontally within strict squared distance 100 around `source + 5*a`, where a is the manager vector at `+0x70/+0x78/+0x80`; it then selects an eligible unlit tree and ignites it with initial intensity 1. The manager writes a horizontal normalized sampled-wind direction times the sampled scalar into a, with its Y component zero. The direction includes the sampled wind field used by that update. The scalar should not be replaced with a dimensional wind speed without following its producer.

For an actual chain of N generations with manager vectors a_i, the horizontal displacement from the original source has the static bound

```
|destination - original_source| < sum_i(10 + 5*|a_i|)
```

This follows from the per-generation search and the triangle inequality. If an independently established bound |a_i|<=A applies throughout that chain, it becomes `<N*(10+5*A)`. No fixed total spread radius follows from a per-generation search radius. The realized chain depends on the forest's tree positions, rain, intensity evolution, extinction, failed searches and random draws. It can be simulated from a fully specified state; no single distance can be measured and promoted to a universal maximum for all forests.

The literal search squared radius is 100 at `0x14055ce00`, bytes `f3 0f 10 15 88 39 65 00`, referencing `0x140bb0790`, `00 00 c8 42`. Offset scale 5 is at `0x140bb02c0`, bytes `00 00 00 00 00 00 14 40`, used as a double by the selector. The byte ledger retains the exact comparisons and vector loads.

The intensity/rain/spread tests from the prior work remain qualified: the tree update derives `trunc(100*rain+100)`, attempts ordinary burning-tree spread after a `%25==0` draw, and marks a failed spread source so that branch does not keep retrying. The byte is fire state, not temperature or health. This pass did not close tree heat transfer into vehicle components or character health. Those remain identifiable static consumers rather than quantities known to require runtime measurement.

Byte ledger: `tools/q4-numeric-ledger.txt`; additional evidence: `tools/forest-wind-vector-writes.txt`, `pseudocode/0x14055cb70-math.c`, and `pseudocode/0x14055bf50-math.c`.

Wiki-ready replacement: "The native tree simulation runs every 30 forest-manager updates. Explosion ignition uses a one-in-four draw for eligible trees, preceded by a destruction draw inside half the current explosion radius, and can be tested on several updates. Fire spread searches around a wind-offset point each generation, so its local search radius does not bound total spread. Lightning ignition, other initial-fire scheduling and final vehicle and character heat damage remain untraced."

## 5. Additional native disaster scheduling and volcano flag writers

**Verdict: partly answered.** Volcano activation and save restoration are identified correctly. Absence of another native scheduler has not been proved.

### Correction to the earlier receiver attribution

`0x14077d6c0` is not the volcano activation receiver. Its code clears a field in another scene collection; using that function to inventory volcano activators was invalid. The decoded `spawnVolcano` operator `0x140725ab0` calls sender `0x14022cdd0`. That sender writes event 115 at `0x14022cdf7`, bytes `48 c7 40 08 73 00 00 00`. Event-table entry `0x140863ba4`, bytes `45 f7 85 00`, selects `0x14085f745`; `0x14085f754`, `e8 97 e5 f1 ff`, calls the real receiver `0x14077dcf0`.

The receiver traverses the volcano collection at scene `+0xbb3a0`, with stride `0x110`, and matches the two-part identifier supplied by the message. It requires both `+0x60` and `+0x61` to be clear, sets `+0x60`, zeros the animation fields at `+0x64/+0x68`, and sets the update-dirty byte at `+0x78`. This starts buildup, not immediate fully developed damage.

Serializer `0x14055e7d0` names `+0x60` as `is_eruption_triggered` and `+0x61` as `is_erupting`. The string bytes and addresses are retained in `tools/volcano-flag-names.txt`. It binds and restores both booleans. During volcano update, buildup eventually writes the two-byte value `0x0100` at `+0x60`, clearing the triggered byte and setting the erupting byte. End-of-eruption code clears the two-byte pair. Consequently an active restored volcano is a real path that must be distinguished from a new automatic scheduling decision.

The corrected direct-call scan finds event dispatch calling `0x14077dcf0` and collection update calling `0x14055eff0`. It does not enumerate arbitrary indirect calls, every copied/restored object, every native script operator invocation or every possible writer using an adjusted pointer. No negative scheduling conclusion is based on this bounded scan.

The two shipped addon scheduling paths from prior work remain demonstrated. This pass has not proved that they are the only sources. A complete audit would trace every reference to the actual flag storage, relevant command/operator tables, load/clone paths and native event producers. This is still static work. The running game cannot prove universal absence of a scheduler either.

Byte ledger: `tools/q5-numeric-ledger.txt`; additional evidence: `tools/volcano-event-table.txt`, `tools/volcano-correct-callers.txt`, `pseudocode/0x14077dcf0.c`, and `tools/volcano-save-flags.txt`.

Wiki-ready replacement: "The addons are demonstrated disaster schedulers, but an exhaustive exclusion of native scheduling remains open. Volcano activation uses event 115 and receiver 0x14077dcf0, and its triggered and erupting flags can also be restored from a save; the previously cited 0x14077d6c0 receiver does not establish volcano scheduling."

## 6. Vehicle state names, the suppression flag and volumes, and characters

**Verdict: partly answered.** The suppressing byte is dynamically derived from a vehicle enclosure query. Numeric state names, authoring names for the static boxes and an equivalent character force branch remain unresolved.

Vehicle `+0x61c` is not supported as a generic frozen or static flag. In `0x1404d61f0`, the update resets this byte to zero, clears the associated identifier fields, then tests candidate vehicles through `0x14048e810`. A successful query sets it to one, stores the candidate's identifiers at `+0x620/+0x624`, and the returned compartment index at `+0x628`. The force read at `0x1404d659f` precedes this recomputation in the same update function, so the force branch can use the preceding enclosure result. The following arithmetic uses that candidate body's linear and angular velocities to obtain the motion at the query position.

The query `0x14048e810` transforms the point into the candidate vehicle's voxel coordinates, looks up its voxel-to-compartment mapping, and resolves an entry from its compartment collection at `+0x848`, with count at `+0x858`. It returns a height derived from the matched entry and writes the compartment index to the caller. The useful descriptive interpretation is "the queried point lies in another vehicle's compartment", based on the map lookup and associated velocity handling. This is an inferred description, not a recovered enum or XML field name. It explains why suppressing external wind and using the enclosing body's motion occur together.

Exact writer anchors are `0x1404d771b`, bytes `c6 87 1c 06 00 00 00`, resetting the flag, `0x1404d77c0`, `e8 4b 70 fb ff`, calling the query, and `0x1404d77cd`, `c6 87 1c 06 00 00 01`, setting it. Candidate-identifier stores at `0x1404d77d7/0x1404d77e1` and compartment-index store `0x1404d77eb` are in the ledger. Initialization also writes zero; no authoritative serialized name for this recomputed byte has been recovered.

The weather sampler's separate suppression boxes come from `0x1402c0ef0`. A concrete producer in tile-loading routine `0x14056e2c0` iterates entries from its `+0x1a8` collection, filters entry `+0x200 == 0`, copies its transform at `+0x230`, and supplies bounds from `+0x2b0/+0x2e0`. Call `0x14056e566`, bytes `e8 85 29 d5 ff`, registers them with the weather manager. `0x1402c10e0` evaluates those stored transformed inner and outer boxes and takes maximum suppression. This connects the volumes to tile-loaded geometry. It does not yet identify an XML tag or prove a user-facing name such as hangar, tunnel or shelter.

The eligible vehicle states remain numerically `{0,2,3,5,7}`. The existing mask `0xad` is valid evidence of eligibility; this pass does not assign semantic names to it. Literal-state writers and flag uses were retained in `tools/vehicle-fields.txt` and `tools/state-writes.txt`, but common offsets across unrelated classes must not be mistaken for vehicle-state writes.

The bounded direct-call scan finds weather sampling in character-related update regions, but that is insufficient to show the vehicle's separate force construction, eligibility mask or suppression branch also applies to characters. No matching character branch is claimed. A full character-physics producer trace remains static-analysis work.

Byte ledger: `tools/q6-numeric-ledger.txt`; additional evidence: `tools/vehicle-flag-refs.txt`, `tools/vehicle-flag-functions.txt`, `tools/character-wind-callrefs.txt`, and `pseudocode/0x14048e810.c`.

Wiki-ready replacement: "The vehicle wind-force suppression byte is set by a successful query into another vehicle's compartment and is recomputed during the update. Separate weather suppression boxes are registered from tile-loaded geometry. The eligible state numbers are known, but their names, the boxes' XML authoring name and an equivalent character force path remain unestablished."

## 7. Calendar labels and warmest seasonal term

**Verdict: partly investigated, not answered.** This optional question did not yield a defensible calendar mapping in the bounded search.

The binary contains January-through-December strings and a pointer array, retained with file offsets and virtual addresses in `tools/selected-strings.txt` and `tools/month-pointers.txt`. Such strings can belong to the bundled C runtime's locale data. No game-calendar reference to that table was established. They therefore do not justify calling serialized month zero January, or assigning a conventional month name to the warmest seasonal coefficient.

The existing weather equation can still be evaluated for a numeric serialized month and day fraction. Its interpretation as a named month remains open. Calendar initialization, rollover and the displayed-date formatting path can be resolved statically; there is no demonstrated need to run the game solely to determine numbering. This report does not repeat the earlier numeric season equation as a new finding.

Wiki-ready replacement: "The seasonal temperature equation uses the serialized numeric month, but its mapping to displayed calendar labels is still untraced, so the warmest named in-game month is not established."

Remaining-work boundary.

The new closed chains are tornado record consumption, the volcano vehicle-message consumer, the volcano character-rate-to-HP path, the quantized component-damage setter, the finite shared explosion shell lifetime, the radial water-effect support formula, eruption spatial weighting and height-map interpolation, forest update cadence and explosion ignition ordering, and the corrected volcano activation/save flags. None establishes an untraced character HP equation by analogy.

The unresolved paths above are incomplete static traces. Only a realized outcome or a perceptual threshold, such as a visibly noticeable wave or damage to a particular loaded vehicle, requires a specified running-game experiment. No unresolved code path in this report is dismissed as intrinsically unrecoverable by static analysis. SI mass conversions were intentionally outside scope.

## Note by the parent session

The parent re-checked the 73 inline address and byte pairs in this report against the executable (all match), and confirmed the serializer names `is_eruption_triggered` and `is_erupting` occur as strings in the executable. The receiver correction in section 5 supersedes the `0x14077d6c0` attribution in `investigation/hazards.md`.
