# Radio propagation decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified locally. Static analysis only. Issues #105 and #106 were read through `gh issue view`; no GitHub state was changed.

## Result

The missing consumer is `0x14054a780`, called at `0x140549e37`. It loops RX records, compares frequencies, computes a candidate strength, selects the strongest positive candidate, copies the selected payload and writes numeric signal strength. The propagation gaps in #105 through #108 and the radio strength question in #11 are recovered for this executable.

This continues `investigation/sensors-radio.md`. Definition loader `0x1403168d0` reads `rx_range` into definition `+0x2c98`. Initializer `0x140432c80` copies it into component `+0x9dc`. Collector `0x1404bc700` appends component `+0x9b0`. The consumer reads that record's range at `+0x2c`, which is component `+0x9dc`. This connects configuration to propagation, beyond equal XML fields.

The record contains double XYZ position at `+0x00/+0x08/+0x10`, float direction at `+0x18/+0x1c/+0x20`, mode flags at `+0x24`, integer frequency at `+0x28`, float range at `+0x2c`, float power at `+0x30`, transmit byte at `+0x34`, and a strength-output pointer at `+0x68`. Initializer `0x140432c80` sets that pointer to component `+0x868`; its numeric output binding is component `+0x878`.

## Receive condition

For receiver `r` and transmitter `t`, the routine requires:

- Different list entries and equal integer frequencies.
- Receiver flag `2` set, or receiver transmit byte zero.
- Transmitter flag `4` set, or transmitter transmit byte exactly one.
- `((r.flags ^ t.flags) & 8) == 0 || ((r.flags ^ t.flags) & 16) == 0`.
- Positive effective range and a candidate score greater than the current best score, initially zero.

Thus a candidate exactly at cutoff is not heard. Exact score ties retain the earlier eligible list entry. Signals are selected, not summed. Legacy ordinary definitions produce record flags `7`; their `_v2` counterparts produce `0x11`. These mode differences do not change the ordinary distance equation.

## Range and strength

Positions and ranges use world metres. Define `C(x)=max(0,min(1,x))`. Let `y_r,y_t` be endpoint world Y coordinates, `p_r,p_t` their power fractions and `r_r,r_t` their configured `rx_range` values.

```text
A(y) = powf(1 - min(y,40000)*2.2413792976294644e-5,
           5.35950231552124)
H = 128000 * C(1 - (0.5*A(y_t) + A(y_r)))^2
R0 = ((H+r_t) + (H+r_r)) * p_r * p_t
q = C(-min(y_r,y_t) / max(1,max(y_r,y_t)-min(y_r,y_t)))
R = R0 * (1 - 0.75*q)
d = sqrt(dx*dx + dy*dy + dz*dz)
S_pair = R>0 ? (1-float32(d)/R)*g_r*g_t : 0
S_output = maximum positive eligible S_pair, otherwise 0
```

Ordinary Small, Medium, Large and Huge have `g_r=g_t=1`. At full power and `y_r=y_t=0`, `H=q=0` and `R=r_r+r_t`. Their respective `rx_range` values are `100`, `1000`, `4000`, `20000` m for both legacy and `_v2` definitions. Equal-size cutoffs are `200`, `2000`, `8000`, `40000` m. Mixed examples are Small + Huge `20100` m and Large + Huge `24000` m. Half that distance gives strength `0.5`.

The height bonus is asymmetric in receiver and transmitter height. Do not replace it with an average or a symmetric altitude multiplier. The water term uses literal `y=0`: two submerged endpoints receive `0.25*R0`; endpoints at `-10` and `+10` receive `0.625*R0`. Both power fractions at `0.5` also produce `0.25*R0` before submersion.

Distance and its square root use doubles; distance is then cast to float. Range and strength arithmetic use floats. The model preserves those operations but substitutes Python `pow` for the native helper. Inference: `0x1409b9c10` is CRT `powf`, supported by its exponent-one cases and its logarithm, exponent multiplication and exponential reconstruction. Bit-identical CRT rounding was not established.

## Shared code and environment

All 12 shipped `rx_*` definitions have type `45`. Their records enter the same consumer. That consumer tests mode flags and uses range/power fields; it does not test a size identifier or read `rx_length`. Shared propagation across the four ordinary sizes is established by the consumer, rather than inferred solely from configuration.

There is no terrain raycast, obstacle test, weather read or noise draw in the ordinary propagation calculation. Given the same endpoint state, terrain and weather do not alter this routine's result. The water effect is an analytic Y-coordinate calculation, not a wave-height or water-surface query. Upstream changes to power or position can still change reception.

Directional flag `0x20` adds an endpoint gain `C((dot-0.9987499713897705)*800)`. Its vectors are normalized after coordinate conversion by `0x1402dbde0`. Gain also becomes zero unless `0x1402645f0` returns true. Still open: the meaning of that helper's globals `0x140cfa458` and `0x140cfa459`. Its two-boolean conjunction is recovered; terrain and weather queries are ruled out in that helper. Ordinary antennas do not take this branch. Video and directional figures are retained in `radio.json`, with their mode distinctions.

`rx_range` is consumed. `rx_length` remains a geometry field outside this propagation calculation. No SDK or realtime-values setting is read by this routine. A fresh audit checked all 334 typed declarations in the eight local realtime-values files and found 25 exact names in the executable. The brief's denominator of 199 was not reproduced for this complete local file set. None is radio-named; the SDK constants file also has no radio-named attribute. Literal presence alone is not evidence of a read.

## Instruction evidence

Byte-bearing full disassembly and file offsets are retained. Key anchors are:

- Frequency comparison `0x14054a978`: `39 43 28`.
- Endpoint range additions `0x14054ad09`: `f3 0f 58 6f 2c`, and `0x14054ad0e`: `f3 0f 58 4b 2c`.
- Endpoint power multiplication `0x14054ad23`: `f3 0f 59 6b 30`, and `0x14054ad2f`: `f3 0f 59 6f 30`.
- Distance square root `0x14054ada7`: `66 0f 51 c3`.
- Distance/range division `0x14054adc1`: `f3 41 0f 5e c0`; subtraction from one `0x14054adc6`: `f3 0f 5c c8`.
- Compare against best strength `0x14054adcf`: `41 0f 2f cd`; output store `0x14054af38`: `f3 44 0f 11 68 18`.

Still open outside these recovered gaps: runtime confirmation, exact native `powf` rounding, directional gate semantics, and detailed payload/audio degradation. Audio uses a separate `C(2*S)` factor; it does not replace the numeric strength output. No claim is made about other executable builds.

## Reproduction

From the repository root:

```sh
sha256sum stormworks64.exe
python investigation/native/radio/tools/capture.py
python investigation/native/radio/tools/build_results.py
python investigation/native/radio/tools/model.py > /tmp/radio-examples.json
sha256sum -c investigation/native/radio/SHA256SUMS
```

Ghidra 12.1.4 and JDK 21 generated the pseudocode using retained `tools/DecompileAt.java` and `-process stormworks64.exe -noanalysis -postScript DecompileAt.java OUTPUT ADDRESS...`. An existing scratch Ghidra project was copied to `/tmp/radio/ghidra`; target code was never executed. Function bounds follow PE x64 unwind entries, including chained fragments. The entry is `0x14054a780`, not its mid-prologue fragment `0x14054a7ae`.

The model's 11 checks cover worked sea-level values, strict cutoff, zero power, submersion, mode/frequency rejection and score ties. They are reconstruction sanity checks, not comparisons against a running game.

## Retained files

`investigation/native/radio/radio.json` contains per-definition figures, the pairwise range matrix, formulas, conditions, confidence and issue replacement wording. `asm/` and `pseudocode/` retain ten relevant routines. `tools/` contains byte anchors, referenced constants, XML source hashes and logic-node evidence, issue snapshots, the settings-name audit, reproduction scripts, the model and worked examples. `SHA256SUMS` uses paths relative to the repository root and also covers this report.
