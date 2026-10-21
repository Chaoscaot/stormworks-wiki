from pathlib import Path
import re,sys
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).parent));import pe
root=Path('investigation/native/open-issues')
lines={}
for f in (root/'asm').glob('*.asm'):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]{9}):\s*((?:[0-9a-f]{2} )*[0-9a-f]{2})\s+\t?(.*)',line)
  if m:lines[int(m[1],16)]=(m[2],m[3])
def row(a,label):
 raw=lines[a][0];assert pe.read(a,len(bytes.fromhex(raw)))==bytes.fromhex(raw)
 return f'| `{a:#x}` | `{raw}` | {label} |\n'
def data(a,label):return f'| `{a:#x}` | `{pe.read(a,4).hex(" ")}` | {label} |\n'
section='''## 4. #174 Fluid Spawner

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
'''
section+=row(0x1402f5c78,'Set oriented wall-ID bit in the grid mask')
for a,label in [(0x140bafcbc,'Binary32 half-cell weight `0.5`'),(0x140baf97c,'Binary32 sample multiplier `0.015625`'),(0x140bb0790,'Binary32 volume multiplier `100`'),(0x140bb0760,'Binary32 native gas divisor `60`'),(0x140bb0600,'Binary32 finite-room threshold `8`'),(0x140bafb00,'Binary32 large-room pressure multiplier `0.125`'),(0x140bafad0,'Binary32 transfer multiplier `0.1`'),(0x140bafecc,'Binary32 clamp upper bound `1`')]:section+=data(a,label)
for a,label in [(0x1402f6191,'Add the second half-cell weight'),(0x1402f61e3,'Accumulate wall-derived sample volume'),(0x1402f63f3,'Store integrated volume'),(0x1405dc8d6,'Read custom-room capacity for ambient initialization'),(0x1405dc8dc,'Divide capacity by the retained native gas divisor'),(0x1405dc8e1,'Store default legacy air'),(0x1405dc8e7,'Store initialization cached amount'),(0x14049da69,'Custom-room environment pass calls legacy-air converter'),(0x1402eb287,'Multiply legacy air by nitrogen coefficient'),(0x1402eb292,'Multiply legacy air by oxygen coefficient'),(0x1402eb29a,'Multiply legacy air by carbon-dioxide coefficient')]:section+=row(a,label)
for a,label in [(0x140bafdc8,'Nitrogen coefficient, binary32 `0.7896000146865845`'),(0x140bafb84,'Oxygen coefficient, binary32 `0.20999999344348907`'),(0x140baf8cc,'Carbon-dioxide coefficient, binary32 `0.00039999998989515007`')]:section+=data(a,label)
for a,label in [(0x14049d435,'Multiply connection pressure difference by transfer rate'),(0x14049d44c,'Limit by source amount and destination remaining capacity'),(0x14049d453,'Limit by pressure budget'),(0x14049d49b,'Dispatch gas/liquid proportional transfer'),(0x14049d4ac,'Gas proportional denominator helper'),(0x14049d4c1,'Subtract transferred gas from source'),(0x14049d4ca,'Add transferred gas to destination'),(0x1402eb47c,'Choose finite-room pressure helper branch by capacity'),(0x1402eb4af,'Gas compression ratio denominator'),(0x1402eb4be,'Clamp gas compression ratio above by one'),(0x1402eb4b6,'Liquid-term half multiplier'),(0x1402eb4de,'Liquid-term division'),(0x1402eb4e6,'Maximum of liquid pressure terms'),(0x1402eb4ea,'Combine gas and liquid terms')]:section+=row(a,label)
section+='\nThe following individual tests define the four mask groups in the recurrence. Their ORs give the masks above.\n\n| Address | Exact bytes | Meaning |\n|---|---|---|\n'
for line in (root/'tools/volume-mask-instructions.txt').read_text().splitlines():
 m=re.match(r'\s*([0-9a-f]+):',line)
 if not m:continue
 a=int(m[1],16)
 if 0x1402f5f7f<=a<=0x1402f6158 and ('test' in line or 'movabs' in line):
  label='start_previous' if a<0x1402f5fb1 else 'stop_middle' if a<0x1402f606d else 'start_middle' if a<0x1402f613c else 'stop_next'
  section+=row(a,label+' bit test or mask load')
section+='''
The full assembly, including instruction loads for the retained constants, is in `asm/volume-builder.asm`, `asm/ambient-fill.asm`, `asm/ambient-helper.asm`, `asm/hull-flood-transfer.asm` and `asm/fluid-quantity-helpers.asm`. `tools/decoded-fluid-tables.txt` retains the species switch tables with their raw bytes. `pseudocode/0x140311f20.c` retains the outside-state sampler; its decompiled calling convention is imperfect, so only the explicit branch/state construction above is relied upon.

What stays open: complete wall-definition/orientation mapping, all rules that build or destroy connection groups and apertures, and the external depth/environment query formulas. These are static-analysis gaps. Running-game measurements would validate a particular hull and trajectory, but are not necessary in principle to recover those implementations. No single flooding rate can be measured without specifying hull geometry, aperture, pose, outside water and initial contents.

Wiki-ready replacement sentence: Custom-compartment capacity comes from a wall-mask scan that counts half-cell interior contributions; rooms without gas receive default air that becomes nitrogen, oxygen and carbon dioxide, and spawners share their compartment state with hull flooding, while the complete mapping of arbitrary wall shapes and apertures remains unverified.

'''
p=Path('investigation/open-issues.md');s=p.read_text();assert '## 4.' not in s;s=s.replace('## Parent note',section+'## Parent note',1);p.write_text(s)
print('Section 4 saved, with exact mask, gas and transfer evidence.')
