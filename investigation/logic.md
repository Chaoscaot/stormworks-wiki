# Logic evaluator decode

Build: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified 2026-10-20. Image base `0x140000000`. Static analysis only. Issues [#8](https://github.com/Chaoscaot/stormworks-wiki/issues/8), [#53](https://github.com/Chaoscaot/stormworks-wiki/issues/53), [#54](https://github.com/Chaoscaot/stormworks-wiki/issues/54), [#63](https://github.com/Chaoscaot/stormworks-wiki/issues/63), and [#142](https://github.com/Chaoscaot/stormworks-wiki/issues/142) were read first. Their bodies are retained. No game execution or measurement was performed.

## Results and scope

The physical logic evaluator and microprocessor evaluator are separate implementations. Both were found. The physical JK does not repeatedly toggle while both inputs remain on. PID is a per-tick error recurrence, with no derivative filter or ordinary finite-output saturation. The physical PID has an optional integral bound; basic and advanced microprocessor PID do not have that bound in their evaluators.

All 38 shipped definitions with category 5 are indexed below, including Power Add, Power Meter, and Train Junction Controller, whose complete behavior is not decoded here. NAND, NOR, delta, pulse, and the four named timer blocks are microprocessor components rather than additional category-5 XML definitions. Their evaluator functions are identified separately.

High confidence means direct native instruction evidence, not runtime validation. Normal active simulation is the scope of timing claims. The prior [update-rate investigation](update-rate.md) establishes 60 component updates per nominal simulated second. Unloaded vehicles, low-power duty cycles, graph initialization, network scheduling, and wall-clock slowdown must not be folded into that statement.

## Dispatch and propagation

`c_scene_vehicle_component_logic_gate` RTTI resolves to vtable `0x140b6a1c0`. Its slot `+0x358`, at `0x140b6a518`, contains `20 4d 3c 40 01 00 00 00`, resolving to `0x1403c4d20`. The component dispatcher invokes that slot at `0x1405498d6`, bytes `41 ff 92 58 03 00 00`. The gate reads definition `+0xe70` at `0x1403c4e88`, bytes `48 63 81 70 0e 00 00`. Dispatch uses 63 little-endian RVAs at `0x1403c9554`; at `0x1403c4e9f`, bytes `8b 84 82 54 95 3c 00 48 03 c2 ff e0`, it loads an RVA, adds image base, and jumps. Type 0 follows the default AND branch. Types 24 and 25 skip calculation here.

The evaluator itself calculates its result immediately from cached input fields. It does not insert a generic internal delay into each gate case. **Still open for separate physical blocks:** a universal one-tick wire/component propagation claim. The component dispatcher, pre-update slot `+0x350`, scene caller, and cached-value reader `0x1408cacf0` were inspected. `0x1408cacf0` only reads input object `+0x18`. This rules out that getter being a recursive evaluation of upstream components. The vehicle-wide producer-to-cache transfer and its ordering across vehicles have not been fully traced, so this report does not infer physical wire latency from the microprocessor path.

The microprocessor vehicle vtable is `0x140b84dc8`. Slot `+0x358` at `0x140b85120` contains `00 45 39 40 01 00 00 00`, pointing to `0x140394500`. It runs input bridge methods, calls graph update `0x14038d270` with `this+0x1c0`, then runs output bridge methods. The graph gathers all ordinary component input values before running the component evaluators through vtable slot `+0x50`. Its later loop recurses into nested graph objects. The basic PID vtable is `0x140b62d48`; `+0x50` contains `10 a2 37 40 01 00 00 00`, pointing to `0x14037a210`. Slots `+0x60` and `+0x68` on that component are serialization methods, not its tick.

For a Boolean graph input node, `0x1403718e0` copies upstream output `+0x20` into input cache `+0x38`: `0x1403718e9`, bytes `0f b6 40 20`, followed by the store in the retained assembly. AND reads these caches at component `+0x88` and `+0xc8`, and writes output at `+0xf0`. Because input gathering precedes all component evaluations, a new ordinary upstream result cannot reach the next ordinary component during the same graph evaluation. **Inference from those two phases:** one graph-update boundary per ordinary connected component, independent of component iteration order. This does not add a second delay inside the Boolean operation. Boundary bridges, nested graph ordering and feedback initialization are not exhaustively characterized.

## Physical component rules

Notation: A/B are Boolean inputs in definition order; x/y/z are numeric inputs in definition order; S is stored state; C(v) returns v when finite and 0 for NaN or infinity. Arithmetic is binary32 unless a library helper does wider work. `trunc32(60*t)` below means multiply in binary32, truncate toward zero through the native integer conversion, then retain the low 32 bits; normal timing descriptions assume nonnegative, representable settings. Extreme settings and integer wrap are not normalized into a supported duration.

Every row has the dispatch entry and its first instruction bytes. The complete instructions, including the arithmetic and stores, are retained in `asm/physical-gate.asm`; `dispatch.txt` maps all 63 types. Shipped file paths, line numbers, port labels, and tooltip text are retained in `resources.txt`. First bytes identify an entry, rather than being a standalone proof of the entire rule.

| Definition | Type | Rule per evaluator call | Entry; first bytes |
|---|---:|---|---|
| And (`gate_bool_and.xml`) | 0 | Q=A AND B. | `0x1403c9493`; `41 0f b6 86 80 01 00` |
| Blinker (`gate_bool_blink.xml`) | 11 | Physical blinker recurrence below. | `0x1403c518e`; `f3 41 0f 10 86 e0 06` |
| Capacitor (`gate_bool_capacitor.xml`) | 36 | Boolean capacitor recurrence below. | `0x1403c644f`; `f3 41 0f 10 86 dc 06` |
| Constant On Signal (`gate_bool_constant.xml`) | 17 | Q=1. | `0x1403c5355`; `41 c6 86 a8 03 00 00` |
| Delay (`gate_bool_delay.xml`) | 12 | Stable-input delay recurrence below. | `0x1403c521b`; `f3 41 0f 10 86 dc 06` |
| Not (`gate_bool_not.xml`) | 3 | Q=NOT A. | `0x1403c4f1a`; `41 0f b6 86 80 01 00` |
| Or (`gate_bool_or.xml`) | 1 | Q=A OR B. | `0x1403c4eab`; `41 0f b6 86 80 01 00` |
| Xor (`gate_bool_xor.xml`) | 2 | Q=(A != B). | `0x1403c4eeb`; `41 0f b6 8e 80 01 00` |
| Abs (`gate_float_abs.xml`) | 38 | C(abs(x)). | `0x1403c657c`; `f3 41 0f 10 86 c0 01` |
| Add (`gate_float_add.xml`) | 6 | C(x+y). | `0x1403c50b2`; `f3 41 0f 10 86 c0 01` |
| Clamp (`gate_float_clamp.xml`) | 16 | C(min(max(x,lower),upper)); bounds are not reordered in this physical case. | `0x1403c531b`; `f3 41 0f 10 86 c0 01` |
| Constant Number (`gate_float_constant.xml`) | 14 | C(configured constant). | `0x1403c52c4`; `f3 41 0f 10 86 d0 06` |
| Counter (`gate_float_counter.xml`) | 27 | S=C(S+x), output S. | `0x1403c5e7f`; `f3 41 0f 10 86 c0 01` |
| Counter (Ping Pong) (`gate_float_counter_ping_pong.xml`) | 28 | S=C(S+direction*x); if S>1, S=1 and direction=-1; if S<-1, S=-1 and direction=+1. Equality does not reverse. | `0x1403c5ead`; `f3 41 0f 10 86 c0 01` |
| Divide (`gate_float_divide.xml`) | 37 | C(x/y); Boolean error output is abs(y)<=1e-6. In that case the division is skipped and the output is 0 (`0x1403c6549` compares abs(y) with 1e-6 at `0x140baf860`; `0x1403c655a` sets the error flag and `0x1403c655c` zeroes xmm1). Correction by the parent session after the wiki agent re-read these bytes; the first draft said the division was still attempted. | `0x1403c651b`; `f3 41 0f 10 8e c0 01` |
| Exponent (`gate_float_exponent.xml`) | 44 | On input change, call the power helper with x and the configured exponent, except for the native near-zero/domain guard described below; finite-check the result. Still open: property parsing and full CRT power edge behavior. | `0x1403c6a93`; `f3 41 0f 10 b6 94 06` |
| Greater-than (`gate_float_greater_than.xml`) | 33 | Q=(x>y). | `0x1403c6317`; `f3 41 0f 10 8e c0 01` |
| Numerical Inverter (`gate_float_invert.xml`) | 8 | C(-x). | `0x1403c5128`; `f3 41 0f 10 86 c0 01` |
| Less-Than (`gate_float_less_than.xml`) | 22 | Q=(x<y). | `0x1403c57bd`; `f3 41 0f 10 8e c0 01` |
| Modulo (`gate_float_modulo.xml`) | 26 | If abs(y)>1e-6, C(remainder-helper(x,y)); otherwise 0. Still open: helper rounding/sign edge cases; x87/CRT helper was not decoded. | `0x1403c5e27`; `f3 41 0f 10 86 c0 01` |
| Multiply (`gate_float_multiply.xml`) | 15 | C(x*y). | `0x1403c52e0`; `f3 41 0f 10 86 c0 01` |
| Memory Register (`gate_float_register.xml`) | 32 | If A, S=x. If B, S=reset value, overriding A. Output C(S). | `0x1403c62b9`; `41 0f b6 86 80 01 00` |
| Trigonometry (`gate_float_sin.xml`) | 43 | On input change, selected sin/cos/tan uses input*2*pi; inverse modes divide helper results by 2*pi, then use the finite-value checker. Inverse sine/cosine reject abs(x)>1. Still open: independent identification and numerical edge behavior of the CRT helpers. | `0x1403c6978`; `f3 41 0f 10 b6 94 06` |
| Subtract (`gate_float_subtract.xml`) | 7 | C(x-y). | `0x1403c50ed`; `f3 41 0f 10 86 c0 01` |
| Numerical Junction (`gate_float_switch.xml`) | 5 | A on routes x to numeric output 1 and 0 to output 2; A off routes 0 and x respectively. | `0x1403c503c`; `41 0f b6 86 80 01 00` |
| Numerical Switchbox (`gate_float_switch_input.xml`) | 10 | C(A ? x : y). | `0x1403c4fef`; `41 0f b6 86 80 01 00` |
| Threshold Gate (`gate_float_threshold.xml`) | 13 | Q=(lower <= x <= upper), inclusive. | `0x1403c5284`; `f3 41 0f 10 8e c0 01` |
| Function (3 inputs) (`gate_function_large.xml`) | 45 | On changed x/y/z, if parsed/valid flags +0x830/+0x831 are set, invokes expression evaluator 0x1401e5360, then publishes through finite-value checker 0x1403c9d10. Still open: complete expression operator/rounding semantics. | `0x1403c6b0d`; `0f 57 f6 0f 57 d2 f3` |
| Function (1 input) (`gate_function_small.xml`) | 45 | On changed x/y/z, if parsed/valid flags +0x830/+0x831 are set, invokes expression evaluator 0x1401e5360, then publishes through finite-value checker 0x1403c9d10. Still open: complete expression operator/rounding semantics. | `0x1403c6b0d`; `0f 57 f6 0f 57 d2 f3` |
| JK Flip-Flop (`gate_jk_flipflop.xml`) | 35 | On any input change: (A,B)=10 sets, 01 resets, 00 holds, 11 toggles. Unchanged inputs hold without reapplying the table. | `0x1403c63c4`; `41 0f b6 96 80 01 00` |
| PID Controller (`gate_pid_controller.xml`) | 29 | PID recurrence below. | `0x1403c5f19`; `f3 41 0f 10 86 c0 01` |
| Push to Toggle (`gate_push_to_toggle.xml`) | 9 | On an A rising edge, Q=NOT Q; otherwise hold. | `0x1403c5154`; `41 0f b6 86 80 01 00` |
| SR Latch (`gate_sr_latch.xml`) | 34 | On any input change: B resets Q even if A is also on; otherwise A sets Q; both off hold. Output pair written on the state-update path. | `0x1403c634d`; `41 0f b6 8e 80 01 00` |
| Power Add (`gate_torque_add.xml`) | 24 | No calculation in this evaluator. Still open: transmission-network behavior; ruled out a local arithmetic-add implementation here. | `0x1403c94f2`; `48 8b 8d 00 05 00 00` |
| Power Meter (`gate_torque_multimeter.xml`) | 25 | No calculation in this evaluator. Still open: transmission-network measurement formula; ruled out a local numeric measurement formula here. | `0x1403c94f2`; `48 8b 8d 00 05 00 00` |
| Train Junction Controller (`gate_train_junction.xml`) | 46 | Spawns/updates a junction helper via 0x140290d10 and stored object +0x840. Still open: train-junction routing and priority; ruled out a plain Boolean gate in this case. | `0x1403c6c4e`; `41 38 b6 31 08 00 00` |
| Up/Down (`gate_up_down.xml`) | 4 | Step h=(upper-lower)*sensitivity/60. S=clamp(S+h*(A-B+x),lower,upper); output C(S). | `0x1403c4f3a`; `f3 41 0f 10 9e b8 07` |
| Microprocessor (`microprocessor.xml`) | vehicle 37 | Embedded microprocessor graph; dynamic bridges and ports. See microprocessor section. | `0x140394500`; `48 89 5c 24 08 48 89` |

The trigonometry inverse branches divide by the binary32 2*pi constant `0x140bb0550` at `0x1403c6a42`, bytes `f3 0f 5e 05 06 9b 7e 00`. The forward branches multiply input by that constant. Thus both directions expose turns rather than radians, conditional on the inferred sin/cos/tan helper identification. Asin/acos branches compare abs(x) against 1 before calling the helper; the failure path publishes 0. Mode ordering is inferred as sin/cos/tan/asin/acos/atan from the six helper call sites and matching forward/inverse domains; full CRT helper internals remain open.

The physical exponent guard is `0x1401e3c00`, retained in `asm/power-guard.asm`. For finite x and exponent k, let epsilon=float32(1.1920928955078125e-7), at `0x140baf85c`. It returns a suppression flag when `(x<epsilon and k<1) or (abs(x)<epsilon and k<epsilon)`. The caller emits 0 when flagged, otherwise calls `0x1409b9c10` with x/k in xmm0/xmm1 and publishes via `0x1403c9d10`. This guard includes 0^0 and near-zero inputs; a plain unqualified pow(x,k) rule would miss it. The helper's power identity follows the shipped exponent tooltip and argument flow; its complete library implementation is not independently reconstructed.

## JK rule and edge behavior

Physical type 35 enters `0x1403c63c4`. Saved inputs are `+0x691/+0x692`; current inputs are `+0x180/+0x1a0`. At `0x1403c63f2`, bytes `3a c2 75 09 44 3a c1 0f 84 f3 30 00 00`, equal inputs bypass the update. At `0x1403c6407`, bytes `41 38 b6 b4 06 00 00 0f 94 c0`, the both-on branch complements Q. The microprocessor JK at `0x14037af70` applies the same changed-input guard and table. Its complete instruction bytes are retained separately.

For initial Q=0: inputs `00,11,11,11,01,11` produce Q `0,1,1,1,0,1`, subject to the graph's input sampling phase. Simultaneous changes count as one update. This is a change-of-either-input guard, not a clocked rising-edge JK and not sustained both-on oscillation. The physical SR latch similarly checks changed inputs and gives reset priority when both are on.

## Exact PID recurrence

For each enabled evaluator call n, using binary32 arithmetic:

```
e[n] = setpoint[n] - process_variable[n]
S_raw = S[n-1] + e[n]
S[n] = S_raw                                      # microprocessor PID
S[n] = clamp(S_raw, -L, L) if B > 0 else S_raw     # physical PID
L = B / max(float32(1e-8), Ki)
d[n] = e[n] - e[n-1] if previous_enabled else 0
y_raw = (Ki*S[n] + Kp*e[n]) + Kd*d[n]
y[n] = finite(y_raw) ? y_raw : 0                  # physical PID
# microprocessor basic and advanced PID publish y_raw directly
```

The arithmetic order shown matches the separate SSE multiply/add instructions. There is no multiplication or division by dt in these PID cases. At the established normal update cadence, S accumulates 60 errors per nominal simulated second and d is the error difference across one tick. A seconds-based continuous tuning convention would therefore use `Ki_tick=Ki_seconds/60` and `Kd_tick=60*Kd_seconds`; this conversion is an inference about matching conventions, not an extra engine operation.

Inactive resets S, previous error, derivative-valid flag, and output to zero. On the first enabled tick after that reset, the current error is integrated but the derivative is zero. Subsequent setpoint changes contribute directly to the derivative. It is derivative on error, not derivative on measurement. There is no smoothing/filter state in either recovered PID evaluator.

The physical property names are `pid_controller_ki`, `pid_controller_kp`, `pid_controller_kd`, and `pid_controller_max_error`. The property serializer at `0x1403cdbb8/0x1403cdbd6/0x1403cdbf4/0x1403cdc12` associates those names with property objects `+0x728/+0x740/+0x758/+0x778`. Their numeric values are at `+0x738/+0x750/+0x768/+0x788`. The constructor `0x1403c25a0` initializes Ki/Kp/Kd to 1 and B to 0; these are raw object defaults, not a claim about every subsequently loaded vehicle's settings.

B bounds the stored error sum through B/Ki when Ki is positive. It does not bound P or D or the total output. For Ki <= 1e-8 the actual denominator is 1e-8, not abs(Ki). There is no output-feedback anti-windup, conditional integration based on output clipping, or ordinary finite-output saturation. If B <= 0, the physical accumulator is unbounded by this code. NaN/overflowing state is not repaired by the output checker. The model preserves this distinction.

| Physical PID operation | Address | Instruction bytes |
|---|---|---|
| Error = setpoint - process | `0x1403c5f74` | `f3 0f 5c f0` |
| Add error to integral | `0x1403c5f7b` | `f3 41 0f 58 8e 70 07 00 00` |
| Positive-bound test | `0x1403c5f99` | `0f 2f da 76 30` |
| Denominator max with Ki | `0x1403c5fa6` | `f3 41 0f 5f 86 38 07 00 00` |
| Divide B by denominator | `0x1403c5faf` | `f3 0f 5e d8` |
| Clamp integral | `0x1403c5fbd` | `f3 0f 5f c8 f3 0f 5d cb` |
| First-enabled derivative guard | `0x1403c5fce` | `41 38 b6 92 06 00 00 74 0c` |
| Difference current - previous error | `0x1403c5fda` | `f3 41 0f 5c 96 74 07 00 00` |
| I multiplication | `0x1403c5fec` | `f3 0f 59 c1` |
| P multiplication | `0x1403c5ff3` | `f3 41 0f 59 8e 50 07 00 00` |
| D multiplication | `0x1403c6000` | `f3 41 0f 59 96 68 07 00 00` |
| Output sanitation call | `0x1403c600d` | `e8 2e dc e1 ff` |

`0x1401e3c40` maps infinities and NaNs to 0, passing finite values through. At `0x1401e3c51`, `66 83 f8 01 74 17`, it checks the floating-point classifier for infinity; at `0x1401e3c57`, `0f 2e f6 0f 9a c0`, it checks NaN. The classifier `0x1409c9458` examines exponent/mantissa bits. This is not a [-1,1] clamp.

Basic microprocessor PID `0x14037a210` has inputs `+0x88` minus `+0xc8`, active `+0x108`, S `+0x180`, previous error `+0x184`, valid `+0x188`, Kp/Ki/Kd `+0x148/+0x160/+0x178`, output `+0x130`. Advanced PID `0x140381360` uses the same recurrence with gain inputs `+0x108/+0x148/+0x188`, active `+0x1c8`, output `+0x1f0`, S `+0x1f8`, previous error `+0x1fc`, valid `+0x200`. Neither function contains a clamp, finite checker, dt scaling, or derivative filter. Their full disassembly is retained, covering their complete PE exception-directory function ranges.

The executable [Python model](native/logic/tools/pid_model.py) emulates binary32 operation order, reset, first-enabled suppression, physical bounding, and non-finite output handling. It models evaluator calls rather than inter-block propagation. [Worked examples](native/logic/pid-examples.txt) include:

- Kp=2, Ki=.5, Kd=3, errors 1,1,2: outputs 2.5,3,9.
- Physical B=1, Kp=2, Ki=.5, Kd=0, repeated error 2: outputs 5,5,5 with S clamped to 2. Output is not limited to 1.
- The microprocessor recurrence with the same gains/errors: outputs 5,6,7.
- Ki=1 and constant error 1 for 60 calls: output 60, not 1.

## Timing in ticks

The constant at `0x140bb0760` is `00 00 70 42`, float 60. Timed physical blocks multiply configured seconds by it, then truncate. The four named microprocessor timers instead accumulate a binary32 step: mode 0 uses `0x140baf98c`, bytes `89 88 88 3c` = 0.01666666753590107; other modes use `0x140bafecc`, bytes `00 00 80 3f` = 1. Thus mode 0 is seconds-scaled and the other path is ticks-scaled. Accumulated float comparisons must be reproduced rather than assuming that every N-second threshold is crossed at exactly 60*N calls.

Physical capacitor type 36: let Ncharge=trunc32(60*charge_seconds), Ndischarge=trunc32(60*discharge_seconds), c/d be integer counters, q the stored Boolean. On any input change, clear both counters. If q=0 and A=1, test c==Ncharge, set q=1 if equal, then increment c. If q=1 and A=0, test d==Ndischarge, clear q if equal, then increment d. If q=1 and A=1, clear d. Output q. The threshold is tested before increment, including on the input-change call. For Ncharge=60, rising A at call 0 produces Q=1 at call 60, which is the 61st evaluator call including the edge. Zero charge delay turns on in that edge call. The microprocessor capacitor `0x14037b490` follows the same state recurrence. This Boolean charge/discharge state is not an electrical battery model.

Evidence: physical conversion at `0x1403c6458`, `f3 0f 59 05 00 a3 7e 00`, then `0x1403c6460`, `f3 48 0f 2c d0`. Counter comparison precedes increment at `0x1403c64ca` and `0x1403c64d8`; the entire charge/discharge branch is retained.

Physical delay type 12: on input change, remember A and set counter c=0 without changing Q. On stable-input calls, if c<N, increment c; if the new c equals N, Q=A. Here N=trunc32(60*delay_seconds). Consequently a newly changed input needs N subsequent stable calls. Native edge case: N=0 does not take the update path, so this code leaves Q unchanged. That result follows from the explicit c<N guard, not the tooltip. Zero/negative UI setting constraints have not been traced. Evidence: entry `0x1403c521b` and its retained body through `0x1403c5283`.

Physical blinker type 11: Non=trunc32(60*field_6e0), Noff=trunc32(60*field_6dc). On input change, save A and clear c. Otherwise increment c and reset c=0 if c>=Non+Noff. Q=A AND c<Non. For positive integer durations and normal enabled simulation this gives Non on calls and Noff off calls per cycle. Both physical timer fields are serialized in the same gate object; the state assignment shows which is the on duration. Evidence: `0x1403c518e` through `0x1403c521a`.

Microprocessor blinker `0x14037bd60` differs: begin each call with Q=0; if A=0, c=0 and return. Let Non=trunc32(60*field_bc), Noff=trunc32(60*field_c0). If c<Non, set Q=1 and increment c. Otherwise, if c>=Non+Noff reset c=0, then increment c while leaving Q=0. The wrap call therefore stays off. Example Non=Noff=2 from c=0: Q is `1,1,0,0,0,1,0,0,0,1,...`. The later cycles have one on call and three off calls. Do not substitute the physical blinker recurrence for this one.

## Microprocessor component rules

The following are named by MSVC RTTI, not invented physical definition types. All entries below are component vtable `+0x50`. Complete function bodies with bytes are retained in `asm/<address>.asm`. Timer h is the binary32 per-call step described above; A is the timer enable input. The timer predicates below are literal native state transitions, including reset ordering.

| Component | Rule per graph evaluation | Function; first bytes |
|---|---|---|
| capacitor | Pre-increment integer threshold recurrence in timing section. | `0x14037b490`; `f3 0f 10 81 b8 00 00` |
| not | NOT A. | `0x140372840`; `80 b9 88 00 00 00 00` |
| rtf | On A=0: Q=0, elapsed retained. On A=1: elapsed+=h,Q=(elapsed<duration), clamping elapsed to duration at threshold. At end, reset input clears elapsed without recomputing Q in that call. | `0x1403882f0`; `80 b9 90 00 00 00 00` |
| ton | On A=0: elapsed=0,Q=0. On A=1: elapsed+=h; if elapsed>=duration, set elapsed=duration,Q=1; otherwise retain Q. | `0x140387090`; `80 b9 90 00 00 00 00` |
| nand | NOT(A AND B). | `0x140373110`; `80 b9 88 00 00 00 00` |
| threshold | Inclusive test against sorted configured bounds. | `0x140374eb0`; `f3 0f 10 89 c8 00 00` |
| function_8_inputs | Evaluate parsed expression on changed numeric inputs, if parsed flag is set. | `0x14037f8e0`; `48 83 ec 58 80 b9 90` |
| blinker | Distinct wrap-call recurrence in timing section. | `0x14037bd60`; `80 b9 88 00 00 00 00` |
| rto | On A=0: Q=0, elapsed retained. On A=1: elapsed+=h,Q=(elapsed>=duration), clamping elapsed to duration at threshold. At end, reset input clears elapsed without recomputing Q in that call. | `0x140387dd0`; `80 b9 90 00 00 00 00` |
| nor | NOT(A OR B). | `0x140373300`; `80 b9 88 00 00 00 00` |
| advanced_pid | Same PID recurrence with gain inputs; no integral bound or output clipping. | `0x140381360`; `80 b9 c8 01 00 00 00` |
| or | A OR B. | `0x140372d40`; `80 b9 88 00 00 00 00` |
| function | Evaluate cached parsed expression on changed x/y/z; see text below. | `0x140374440`; `40 53 48 81 ec 90 00` |
| and | A AND B. | `0x140372b10`; `80 b9 88 00 00 00 00` |
| tof | On A=0: elapsed=0,Q=0. On A=1: elapsed+=h,Q=1; if elapsed>=duration, set elapsed=duration,Q=0. This recovered routine is a timed-on window, not a generic IEC off-delay assumption. | `0x140387730`; `80 b9 90 00 00 00 00` |
| sr_latch | Changed-input guard; reset dominates set; both off hold. Q and NOT Q outputs. | `0x14037ac70`; `44 0f b6 81 88 00 00` |
| up_down | Initialize output to configured reset value once. Reset dominates; otherwise Up adds step, else Down subtracts step. Simultaneous Up/Down chooses Up. Mode 1 clamps to sorted configured bounds; other modes leave it unbounded. | `0x1403800b0`; `80 b9 40 01 00 00 00` |
| pulse | Q=0 initially each call. On input change: mode 0 pulses for falling edge; mode 1 pulses for rising edge; mode 2 pulses for either edge. Other modes emit no pulse. Save current input. | `0x140386740`; `0f b6 81 c0 00 00 00` |
| clamp | Clamp x to sorted configured lower/upper bounds. | `0x140374960`; `f3 0f 10 99 c8 00 00` |
| memory | Reset input overrides set input; reset copies configured reset value to output and memory. Otherwise set input copies numeric input to output and memory; otherwise hold. | `0x140375520`; `80 b9 c8 00 00 00 00` |
| pid_controller | Unbounded, unsanitized PID recurrence above. Configured gains. | `0x14037a210`; `80 b9 08 01 00 00 00` |
| jk_flip_flop | Changed-input guard; 10 set, 01 reset, 00 hold, 11 toggle. Q and NOT Q. | `0x14037af70`; `44 0f b6 81 88 00 00` |
| delta | First call outputs 0; later output x-x_previous. Save x and mark initialized. No factor 60. | `0x14037f030`; `80 b9 b8 00 00 00 00` |
| function_1_input | Evaluate parsed expression on changed x, if parsed flag is set. | `0x140385100`; `40 53 48 83 ec 70 80` |
| xor | A != B. | `0x140372f30`; `0f b6 81 c8 00 00 00` |

The function components call the shared expression machinery. The three-input component `0x140374440` compares x/y/z with prior values, and, when the parsed flag is set, calls `0x1401e5420` with x/y/z plus five zero numeric arguments. The physical function case calls `0x1401e5360` and publishes via `0x1403c9d10`. Recomputing is conditional on changed inputs; these are not unconditional arbitrary script ticks. Still open: the full expression opcode/parser grammar, all supported operators, exceptional-value handling within the interpreter, and initialization of constant expressions. The existence of an evaluator call is not a complete decode of the expression language.

## Microprocessor component and ports

The shipped `rom/data/definitions/microprocessor.xml:2` gives category 5, vehicle type 37, `logic_gate_type=0`; line 5 is `<logic_nodes/>`. It has no static labelled logic ports or descriptive tooltip. Therefore its definition alone does not establish a port count, list, or executable behavior.

Native evidence supplies the missing description: vehicle type 37 uses the microprocessor class and executes its embedded graph at `+0x1c0` via `0x140394500 -> 0x14038d270`. The bridge list at `+0x270`, count `+0x280`, is iterated before and after graph execution. Input bridge methods run through node slot `+0x58`; output bridge methods run through node slot `+0x48`. Boolean external input `0x140371900` copies a connected vehicle slot value `+0x18` into a graph-node cache `+0x38`. Boolean external output `0x140371750` copies graph output `+0x20` into a connected vehicle slot `+0x18`. The latter stores at `0x14037175d`, bytes `88 42 18`. The bridge routines guard absent connections.

RTTI additionally identifies f32, Boolean, composite, video and audio bridge input/output classes; see `rtti.txt` and `slot-rtti.txt`. **Inference:** this is a microcontroller-in-a-block implementation, with ports supplied by the embedded graph/bridge objects rather than the empty static definition. Graph evaluation, boundary signal copying, and the presence of several typed bridge classes are established by the native code. Still open: the maximum port count, editor layout/size constraints, save-format reconstruction, and all composite/video/audio payload semantics. The default static XML must not be described as having a fixed number of Boolean/numeric ports.

## Issue replacement wording

These replacements address the exact quoted gaps and preserve the limitations. They are proposed text only; no wiki data or GitHub issue was edited.

| Issue and original gap | Replacement wording |
|---|---|
| #8: “Tooltip semantics; the logic evaluator was not decompiled.” | “The verified native physical gate evaluator is `0x1403c4d20`; the microprocessor graph evaluator is `0x14038d270`, with component tick slot `+0x50`. Boolean gates, latches, counters, PID, capacitor, blinker, delay, clamp, threshold, memory, delta, pulse and named timer recurrences are recovered in investigation/logic.md. Still open: universal separate-physical-block propagation latency, complete function-expression semantics, complete modulo/exponent/trigonometric helper edge cases, transmission Power Add/Power Meter formulas, and train-junction routing.” |
| #53: “Per-update toggling while both inputs stay on is a reading of the tooltip, not measured.” | “Static analysis of physical JK `0x1403c63c4` and microprocessor JK `0x14037af70` shows a changed-input guard. If either input changes, 10 sets, 01 resets, 00 holds and 11 toggles. Sustained unchanged 11 holds state; there is no per-update oscillation. This is native-code recovery, not a runtime measurement.” |
| #54: “The discrete PID equation was not recovered.” | “PID uses per-tick error e=setpoint-process, S+=e, and output Kp*e+Ki*S+Kd*(e-e_previous). The derivative is zero on first enable; inactive resets state/output. Physical PID optionally bounds S to ±B/max(1e-8,Ki) when B>0 and converts non-finite output to zero. Basic/advanced microprocessor PID do not perform those steps. See verified addresses, operation order and model in investigation/logic.md.” |
| #63: “The definition supplies no descriptive tooltip. Read the labelled ports and source values below; their presence does not establish undocumented mechanics.” | “The definition has no descriptive tooltip and its static logic_nodes list is empty. Native vehicle type 37 executes an embedded microprocessor graph each active update, with dynamically constructed typed input/output bridges. It implements a microcontroller in a block. Fixed port count, editor limits and full payload semantics remain unverified; do not infer ports from the empty static XML.” |
| #142: “Discrete PID equation, timebase, integral clamping, output saturation and derivative filtering have not been recovered. A Boolean capacitor is not evidence of electrical battery behavior.” | “The PID equation is recovered as a per-tick error sum plus first error difference, at 60 normal active updates per nominal simulated second. There is no PID dt multiplier, derivative filtering or finite-output saturation in the recovered implementations. The physical PID optionally bounds its error sum to ±B/max(1e-8,Ki), B>0, and maps non-finite output to zero; basic/advanced microprocessor PID leave the sum/output unbounded. Inactive resets state and first-enable derivative is suppressed. Boolean capacitor timing is a Boolean counter recurrence and supplies no evidence of electrical battery behavior.” |

## Confidence and remaining work

High confidence: verified executable identity; both dispatch paths; changed-input JK/SR; finite-domain PID recurrence and operation order; physical optional integral bound; lack of PID filter and ordinary finite-output saturation; reset and first-enable rules; timing integer conversions and counter comparison order; direct Boolean/numeric gate operations; embedded microprocessor graph and boundary bridge copies. These claims have whole-function or dispatch-body assembly with bytes.

The Python examples validate the recovered model's arithmetic and state transitions. They are not measurements of the game. Float accumulation in the named timers, integer overflow/invalid conversions for extreme duration settings, hot-edit reinitialization, inactive/low-power state transitions, and graph creation defaults need separate scrutiny before making universal user-facing guarantees.

Still open, with ruled-out alternatives:

- Separate physical-block latency: cached input getter, component scheduling, and pre-update paths inspected. Recursive upstream evaluation in `0x1408cacf0` is ruled out. The complete cache-transfer phase is not located, so iteration-order dependence and cross-vehicle latency are unresolved.
- Function language: evaluator call and change-triggering recovered. Unconditional script execution for every physical function case is ruled out. Operator inventory, bytecode, parser and constant-expression initialization are not decoded.
- Modulo: guarded numeric remainder helper located. A divide-by-zero quotient or Boolean-only operation is ruled out. CRT helper sign/rounding edge behavior not independently decoded.
- Exponent/trigonometry: mode dispatch, native helper call sites, input/output scaling and finite-output sanitation located. A time accumulator is ruled out. Full helper-library numerical edge behavior and editable-property parsing remain open.
- Power Add/Power Meter: no arithmetic occurs in their physical gate tick cases. A local ordinary sum/meter formula in `0x1403c4d20` is ruled out; transmission network handling is outside this decode.
- Train Junction Controller: helper object creation/state mutation located. A plain Boolean gate implementation is ruled out; junction selection and conflicting-request priorities are untraced.
- Microprocessor: static fixed ports are ruled out by the empty definition and dynamic bridge loops. Port limits, complete serialization and all payload semantics remain open.

## Reproduction

Run from repository root. The supplied executable is the only native input. Tools do not execute the game.

```
sha256sum stormworks64.exe
python investigation/native/logic/tools/discover.py > /tmp/logic-rtti-reproduced.txt
python investigation/native/logic/tools/pid_model.py
python investigation/native/logic/tools/retain.py
sha256sum -c investigation/native/logic/SHA256SUMS
```

`discover.py` follows MSVC type-descriptor RVAs to signature-1 complete object locators, verifies their self RVA, then finds pointers to those locators to recover vtables. `refs.py` emits conservative RIP-relative instruction candidates; inspect retained objdump output before treating one as a reference. `function_range.py` uses the PE `.pdata` exception directory to recover containing function ranges. `retain.py` disassembles the known functions into separate files and captures numbered source lines for category-5 definitions. Leaf functions without exception-directory entries use an 0x80-byte window, which can include following functions; their individual returns are visible. Do not interpret jump-table bytes at the end of the physical dump as reachable instructions.

Ghidra 12.1.4, JDK 21.0.12.1, GNU objdump and Python were used. Create a scratch project, without whole-program analysis:

```
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
mkdir -p /tmp/logic-ghidra-reproduce
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  /tmp/logic-ghidra-reproduce logic \
  -import /home/maxsp/stormworks/stormworks64.exe -noanalysis \
  -scriptPath /home/maxsp/stormworks/investigation/native/logic/tools \
  -postScript DecompileAt.java /tmp/logic-pseudocode \
  1403c4d20 140394500 14038d270 14037a210 140381360
```

Create `/tmp/logic-pseudocode` first. For the remaining retained addresses, rerun with `-process stormworks64.exe -readOnly -noanalysis` on that scratch project. `DecompileAt.java` creates function entry points and supplies the independently verified `float(float)` signature for `0x1401e3c40`. This prevents Ghidra from dropping SSE call arguments/returns in the physical gate pseudocode. Other inferred function signatures remain imperfect; assembly is authoritative. The script does not alter the executable, and the scratch project is outside the repository.

## Retained files

All retained native evidence is under `investigation/native/logic/`:

- `issue-8.txt`, `issue-53.txt`, `issue-54.txt`, `issue-63.txt`, `issue-142.txt`: issue snapshots read before analysis.
- `asm/physical-gate.asm`: complete physical dispatch body and table area; `asm/<function-address>.asm`: individual whole-function or leaf-window disassembly with bytes. Additional named excerpts cover PID state-property loading, port labels, output sanitation and exponent guard.
- `pseudocode/<address>.c`: Ghidra reading aids for both evaluators, graph traversal, bridges, PID variants, Boolean gates, stateful components and the inspected scene/update routines.
- `rtti.txt`, `slot-rtti.txt`, `connection-rtti.txt`, `vtables.txt`, `slot-vtables.txt`, `micro-evaluators.txt`: RTTI/table discovery and evaluator-address mappings. Only documented slot extents are meaningful; text after a vtable is not another method.
- `dispatch.txt`, `definitions.txt`, `resources.txt`, `constants.txt`, `strings.txt`, `key-refs.txt`, `micro-pid-refs.txt`, `pid-port-label-refs.txt`: dispatch map, shipped-resource source lines, constants and instruction-reference candidates.
- `tools/pe.py`, `tools/DecompileAt.java`, `tools/discover.py`, `tools/refs.py`, `tools/function_range.py`, `tools/retain.py`: reproducible static-analysis helpers.
- `tools/pid_model.py`, `pid-examples.txt`: executable model and asserted worked-example output.
- `SHA256SUMS`: retained-file hashes with repository-relative paths, including this report and the executable identity. The manifest itself is excluded.
