# electric_magnitude

What the `electric_magnitude` definition field does in `stormworks64.exe` (SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`). This is static analysis only. Nothing was run in the game and nothing here is a measurement.

Short answer: it's a charge multiplier, and its meaning depends on the reader. For electric motors it's the cost factor (charge per unit of speed step). For generators it's the yield factor (charge per unit of speed removed). Neither factor changes how much the speed changes, so "inverse efficiency" for motors and "efficiency" for generators are fair readings, with the caveats below on what "speed" means. Four other component kinds reuse the field with their own formulas.

## Field location

The definition serializer `0x1403168d0` binds `"electric_magnitude"` to `definition+0x1420` (`lea r9,[rsi+0x1420]` at `0x140317e47`, then `lea r8,[0x140b5d190]` at `0x140317e54`). The same layout puts `electric_type` at `+0x1418`, `electric_charge_capacity` at `+0x141c` and `force_emitter_max_force` at `+0x848`.

## Bounded search for readers

`tools/scan_disp.py` lists every occurrence of the disp32 bytes `20 14 00 00` in `.text`: 93 hits (`xrefs/disp1420-hits.txt`). `tools/PseudoAt.java` decodes each hit with Ghidra's `PseudoDisassembler` from 1–9 bytes earlier and keeps decodings whose operand is `+0x1420` (`xrefs/disp1420-candidates.txt`). Most hits are stack frames (`[RSP/RBP+0x1420]`), 64-bit pointer loads or stores in other structures, the constructor store at `0x14031672b`, and the serializer `lea` above. Six instructions are binary32 reads of the definition field:

| Address | Bytes | Instruction | Root function | Reader |
|---|---|---|---|---|
| `0x1404009f0` | `f30f108220140000` | `movss xmm0,[rdx+0x1420]` | `0x1404008a0` (chunk `0x140400965`) | electric_type 0, motor |
| `0x140400d31` | `f30f109220140000` | `movss xmm2,[rdx+0x1420]` | `0x1404008a0` (chunk `0x140400bc0`) | electric_type 1, generator |
| `0x14044a388` | `f30f109020140000` | `movss xmm2,[rax+0x1420]` | `0x140449670` | engine_module_type 5, alternator |
| `0x14044a5a2` | `f3410f108020140000` | `movss xmm0,[r8+0x1420]` | `0x140449670` | engine_module_type 7, modular starter |
| `0x14034d39d` | `f30f598020140000` | `mulss xmm0,[rax+0x1420]` | `0x14034ba00` | classic engine starter (inferred) |
| `0x140352ff7` | `f30f599020140000` | `mulss xmm2,[rax+0x1420]` | `0x140350f40` | jet turbine branch (inferred) |

Search boundary: the scan finds only direct `[reg+0x1420]` operands. A read through a pointer computed some other way (for example `lea reg,[def+0x1418]` then `[reg+8]`) would be missed. Two hits (`0x140a1f2cb`, `0x140a627c2`) sit outside `.pdata` coverage. Both decode as `lea rcx,[rdx+0x1420]` and were not followed further.

Root functions come from chained unwind info. `0x140400965` and `0x140400bc0` are chained chunks of `0x1404008a0`.

## Electric component update `0x1404008a0`

`movsxd rax,[rdx+0x1418]` at `0x1404008e4` loads electric_type, and `mov ecx,[r8+rax*4+0x401538]` at `0x14040092f` dispatches through a 7-entry image-relative table:

| electric_type | Case address | Components (definitions with that type) | Reads electric_magnitude |
|---|---|---|---|
| 0 | `0x14040093c` | motor_small/medium/large | yes |
| 1 | `0x140400ced` | generator_small/medium/large | yes |
| 2 | `0x140400dc7` | battery_small/medium/large | no |
| 3 | `0x140400e54` | electric_curcuit_breaker | no |
| 4 | `0x140400fab` | electric_relay | no |
| 5 | `0x140400ff6` | solar, solar_large | no (output = voxels × 1e-4 × 0.5 × sun terms, `pseudocode/0x1404008a0.c` L286–L383) |
| 6 | `0x1404013d8` | electric_diode ("Electric Charger") | no |

### Motor, electric_type 0

`pseudocode/0x1404008a0.c` L64–L115, checked against `asm/electric-update.asm` L34–L96.

```
s      = clamp(c[0x160], -1, 1)                 ; stored at c+0x2a0, read as the Throttle input
target = sign(s) * 20     (0 if c[0x8] != 0)    ; 20 = 0x140bb06c8; sign(0) = +1
Δ      = clamp((target - ω) * |s|, -2|s|, 2|s|) ; -2 = 0x140bb0e10
Δ      = 0 if sign(Δ) != sign(s) or Δ == 0
R      = |Δ| * electric_magnitude * force_emitter_max_force * 0.1   ; 0.1 = 0x140bafad0
if R > 0:  f = draw(c+0x210, R);  ω = ω + f*Δ                        ; call 0x1402eeca0 at 0x140400a20
ω      = ω * 0.995                                                   ; 0x140bafeb0
if link c[0x1e0]:  c[0x1ec] = ω; c[0x1e8] = force_emitter_max_force; ω = c[0x1f0]
c[0x2a4] = ω
```

Key assembly (`asm/electric-update.asm`):

```
1404009f0: MOVSS XMM0,dword ptr [RDX + 0x1420]     L73
1404009fb: MULSS XMM0,dword ptr [RDX + 0x848]
140400a07: MULSS XMM0,dword ptr [0x140bafad0]
140400a0f: MULSS XMM1,XMM0                          ; XMM1 = |Δ| * m * F * 0.1, second argument
140400a20: CALL 0x1402eeca0                         L82
140400a2c: MULSS XMM6,XMM7                          ; f * Δ
140400a30: ADDSS XMM6,dword ptr [RBX + 0x2a4]
140400a38: MULSS XMM6,dword ptr [0x140bafeb0]       L87
```

### Generator, electric_type 1

`pseudocode/0x1404008a0.c` L193–L218, checked against `asm/electric-update.asm` L237–L275.

```
if link c[0x1e0]:  c[0x1ec] = ω; c[0x1e8] = force_emitter_max_force; ω = c[0x1f0]
k  = min(|ω| / 560, 0.25)                                            ; 0x140bb083c, 0x140bafbbc
Q  = electric_magnitude * force_emitter_max_force * 0.1 * |ω| * k    (0 if c[0x8] != 0)
c[0x2a4] = (1 - k) * ω
c[0x1a0] = Q * 60                                                    ; 0x140bb0760
if Q > 0 and c[0x230]:  network.charge += Q                          ; addss at 0x140400db8
```

```
140400d31: MOVSS XMM2,dword ptr [RDX + 0x1420]     L248
140400d3c: MULSS XMM2,dword ptr [RDX + 0x848]
140400d44: DIVSS XMM0,dword ptr [0x140bb083c]
140400d4c: MULSS XMM2,dword ptr [0x140bafad0]
140400d5c: MINSS XMM4,XMM0
140400d60: MULSS XMM2,XMM1
140400d67: MULSS XMM2,XMM4
140400d7f: MULSS XMM0,XMM3                          ; (1 - k) * ω
140400d8e: MULSS XMM0,dword ptr [0x140bb0760]
140400db8: ADDSS XMM2,dword ptr [RAX + 0x4]
```

`c[0x1a0]` is also where the battery case stores its 0…1 charge fraction (L232), so it reads as the component's number output. For the generator that is the `Output` port. I'm treating that as an inference, not as a decoded port binding.

### Draw helper `0x1402eeca0`

Retained earlier as `behavior/pseudocode/0x1402eeca0.c`. Arguments: electric node in rcx, request in xmm1.

```
if settings[0x33] (infinite_batteries):  return 1        ; cmp byte [rax+0x33],0 at 0x1402eecb6
if node[0x20] == 0:                       return 0
a     = max(0, (300 - node[0x28]) / 300) * node[0x3c]    ; 300 = 0x140bb07f8
taken = min(a * request, network.charge)
network.charge -= taken
return taken / request
```

What `node[0x28]` (unsigned counter) and `node[0x3c]` (float) mean was not recovered. With infinite_batteries on, motors get their full step and draw nothing. Generators deposit either way.

## Other readers

These all use the same field with different formulas, so it can't be read as one global efficiency.

- **Modular alternator** (`0x140449670` case 5, `asm/modular-engine.asm` L27–L39): `Q = m × F × 0.1 × 0.1 × |ω| × min(|ω|/560, 0.25)` and ω keeps `(1 − k)`. It's the generator formula with an extra 0.1. With m 0.05 and F 100 the coefficient on `|ω| × k` is 0.05, against 0.06 for the small generator.
- **Modular starter** (case 7, `asm/modular-engine.asm` L129–L140): request `max(5 − ω, 0) × m × engine_max_force × 0.1` through the same helper, with m 0.2 and engine_max_force 0.5. The supplied fraction scales the speed added.
- **Classic engine starter** (`0x14034ba00`, pseudocode L759–L773, `asm/classic-engine-starter.asm` L17–L40): while the starter flag `+0x40d` is set, request `max(5 − ω, 0) × engine_max_force × c[0x3f8] ÷ 2000 × m × 0.1`, where `c[0x3f8]` is unidentified. engine, aircraft_engine and engine_diesel all carry 1.2. I read this routine as the classic engine update because of the engine_max_force use and the starter flag. No type dispatch was traced.
- **Jet turbine** (`0x140350f40`, branch `definition+0xed4 == 3`, pseudocode L460–L483, `asm/jet-turbine.asm` L26–L48): `k = min(ω/10000, 0.02)` on signed ω, `Q = |ω| × m × k` deposited when positive, ω keeps `(1 − k)`. There's no force or 0.1 term. jet_engine_turbine_small/medium carry 0.025 and are the only jet parts with a non-zero value. Mapping `+0xed4` to jet_engine_component_type is an inference: the serializer chunk retained in `native/012.c` doesn't contain that binding.
- **No reader found**: modular_engine_clutch (1, also the 3x3 and 5x5), modular_engine_drive_belt (1), modular_engine_sensor_temperature (0.05). The modular engine update reads the field only in cases 5 and 7.

## Comparisons

All values are per update, in internal units. m = electric_magnitude, F = force_emitter_max_force.

| | small | medium | large |
|---|---|---|---|
| motor m, F | 1.2, 2 | 1.1, 60 | 1.05, 250 |
| motor charge per unit step (0.1·m·F) | 0.24 | 6.6 | 26.25 |
| motor request at full-throttle step 2 | 0.48 | 13.2 | 52.5 |
| motor charge per unit force-weighted step (0.1·m) | 0.12 | 0.11 | 0.105 |
| generator m, F | 0.6, 1 | 0.75, 30 | 0.85, 125 |
| generator charge per unit speed removed (0.1·m·F) | 0.06 | 2.25 | 10.625 |
| generator charge per unit force-weighted speed removed (0.1·m) | 0.06 | 0.075 | 0.085 |
| same-size motor→generator return (m_gen/m_mot) | 0.5 | 0.6818 | 0.8095 |

The force-weighted rows and the round-trip row assume the shaft link treats F as each part's weight when it exchanges speed (`c[0x1e8] = F`, `c[0x1ec] = ω`, read back `c[0x1f0]`). Both parts write F there, which makes that plausible. The link solver itself was not found, though, so these rows are conditional.

Equal delivered mechanical work isn't supported as a comparison. Motor cost is linear in the speed step Δ, with no ω factor. If F·Δω behaves like momentum, the charge per unit of mechanical energy would fall as shaft speed rises. Generator charge is also linear in the speed removed (`Q = 0.1·m·F·(k|ω|)`). What the code does support: at the same shaft state, a generator's speed loss is the same for every m, and a motor's step is the same for every m. So m alone scales charge per unit of speed change. Comparisons across sizes also depend on F.

Without a shaft link, a motor at full throttle settles where `ω = 0.995·(ω + (20 − ω))`, i.e. 19.9. Throttle sets the step size. Every non-zero throttle has the same target of 20.

## Units and gaps

- ω is the component's internal speed (`c+0x2a4`). How it maps to the RPS port was not decoded, and neither was the shaft-link solver behind `c[0x1e0]`.
- Components update 60 times per simulated second for active, normally simulated vehicles (`investigation/update-rate.md`). Charge per update × 60 is charge per simulated second, so the generator's Output = 60 × Q is the charge it deposits per simulated second, in internal units.
- Charge is in the internal network unit (the same field batteries store), so there's no conversion to watts or joules.
- Draw-helper factors `node[0x28]` and `node[0x3c]` are unidentified.
- `electric_consumption_scale` (realtime file, 0.01) appears nowhere in the binary as plaintext. Its effect is still unknown.

Suggested measurements: generator Output against shaft RPS per size (fixes the unit of ω and checks the 140 knee); motor RPS and battery drain over time at fixed throttle on a fixed load (checks the cost per step and the 20 target); the same with infinite_batteries on.

## Reproduction

```bash
python3 -I investigation/native/electrical-magnitude/tools/scan_disp.py stormworks64.exe   # -> xrefs/disp1420-hits.txt
# Ghidra 12.1.4, existing project imported with -noanalysis (no auto-analysis):
analyzeHeadless /tmp/swb/native/proj sw -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath investigation/native/electrical-magnitude/tools \
  -postScript PseudoAt.java out/disp1420-candidates.txt <hit addresses...> \
  -postScript DisasmRange.java out/electric-update.asm 0x1404008a0 0x140401520 \
  -postScript DecompileAt.java out 0x1404008a0 0x14034ba00 0x140350f40
python3 -I wiki/scripts/extract_behavior.py --check
```

One attempt to disassemble the 53 whole functions containing hits ran out of Java heap inside Ghidra's X86Analyzer, and its output was discarded. The pseudo-disassembly pass above replaced it.

`wiki/scripts/extract_behavior.py` re-verifies every cited instruction's bytes, constant reference and the electric_type jump table (`Evidence.case_table`) against the executable on each run.

## Retained files (SHA-256)

Under `investigation/native/electrical-magnitude/`:

- `asm/classic-engine-starter.asm` `921421fa2ff6af81d006efb737fa91b865923359e43dd720002f65a88f8f2e08`
- `asm/electric-update.asm` `f1471ef51f8bc012d88bed20496bd6335da3af6bc847610bc2e2b7fb2c474462`
- `asm/jet-turbine.asm` `c44540f7ce380012d5eb42b8310c2b0a3fcb3b091fbedeaa1c0d661e5ba686c5`
- `asm/modular-engine.asm` `3fdbff52bc8932f2a5d6a7f157436d3d629905ed84559f16ab4f62e1f5ccaeb7`
- `pseudocode/0x14034ba00.c` `a245ad270617a31acae51f79e93086b29e4f94247f7be47635e6d22402646ba0`
- `pseudocode/0x140350f40.c` `8c78b2534034c8d00bc1722aff94d8d9f804ce035f100a2142a88cf72390eebd`
- `pseudocode/0x1404008a0.c` `a779b524a8a7b321a45e8ad28a5cfea2ba1ee6898715c07854df6e515f4eea02`
- `tools/DecompileAt.java` `0036414007aa51880179fc8aca195c48a07d770b12308f11304da02cbdd69396`
- `tools/DisasmRange.java` `534f5ceed9a5782124c3b10535f956d9c7f9d8b668dac161b9f0ec386d372c92`
- `tools/PseudoAt.java` `2862395cc3e0b3bced766751fae64b861f3ca0ac2fbb78305d3d9a783b40b1e1`
- `tools/scan_disp.py` `a23ff1705732a65fc52495dc0581930c52ac075077cea261c557c0a49f08bf5e`
- `xrefs/disp1420-candidates.txt` `8a7a46859a5a569e21017800907a8d18eb6bd8b7354876334e3a0359237ed4f1`
- `xrefs/disp1420-hits.txt` `62988f969a92a8f28eeabc57cfdd86df61f2b6255c38dc82492be02665c9ba77`

The asm windows start at fixed addresses, so the first few lines of `classic-engine-starter.asm` and `jet-turbine.asm` can be misaligned until the decoder resyncs. The cited lines come after the resync.
