# Logic helpers, expressions, power gates, junctions and microprocessor limits

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Static analysis only. Neither the game nor Wine was run. Addresses are virtual addresses in this exact binary. Observations below distinguish recovered behavior from bounded negative searches. Generated assembly, Ghidra pseudocode, search results and scripts are under `native/logic-gaps/`. Ghidra's inferred C signatures are sometimes wrong for float return values and SIMD code; the instruction bytes control those conclusions.

## 1. Modulo, Exponent and Trigonometry helpers

Verdict: answered for the requested mathematical edge cases and gate angle units. Exact last-bit transcendental results for every input and every CPU dispatch branch are outside this report.

These are statically linked CRT functions, rather than Stormworks custom remainder, power or trigonometric implementations. The calls take and return binary32 values. Modulo uses `fmodf` at `0x1409d5b34`; Exponent uses `powf` at `0x1409b9c10`. Trigonometry uses `sinf` at `0x1409d6c20`, `cosf` at `0x1409d4b80`, `tanf` at `0x1409d7cb0`, `asinf` at `0x1409d369c`, `acosf` at `0x1409d31ec` and `atanf` at `0x1409d4384`. The CRT error paths carry the corresponding function names, retained in `tools/crt-error-names.txt`, `tools/crt-helper-constants.txt` and `tools/fmod-name.txt`. The power error helper carries `powf`. Forward trig functions have CPU-dependent internal branches, so this identifies the routine and mathematical operation, not one guaranteed polynomial implementation.

- Modulo call: `0x1403c5e61`, `e8 ce fc 60 00` (call   0x1409d5b34).
- Exponent guard and power call: `0x1403c6ad7`, `e8 24 d1 e1 ff` (call   0x1401e3c00); `0x1403c6af8`, `e8 13 31 5f 00` (call   0x1409b9c10).
- Forward trigonometry calls: `0x1403c69d3`, `e8 48 02 61 00` (call   0x1409d6c20); `0x1403c69f0`, `e8 8b e1 60 00` (call   0x1409d4b80); `0x1403c6a0d`, `e8 9e 12 61 00` (call   0x1409d7cb0).
- Inverse trigonometry calls: `0x1403c6a3d`, `e8 5a cc 60 00` (call   0x1409d369c); `0x1403c6a75`, `e8 72 c7 60 00` (call   0x1409d31ec); `0x1403c6a7c`, `e8 03 d9 60 00` (call   0x1409d4384).

For finite inputs, physical Modulo computes `C(fmodf(x,y))` only when `abs(y)>m`; otherwise it returns positive zero. Here `m` is the binary32 value of decimal `0.000001`. The remainder is `x - trunc(x/y)*y`, with truncation toward zero, and has the sign of x, including signed zero. The divisor's sign does not change the sign rule. Thus negative x gives a negative remainder unless exact division produces negative zero; negative y is accepted. A zero or sufficiently small divisor is rejected before the CRT call. The formula describes the mathematical remainder, not an instruction sequence that first rounds the entire quotient to binary32. The CRT promotes the operands to double and reduces large quotients in chunks.

- Physical divisor comparison and fallback: `0x1403c5e4b`, `0f 57 db` (xorps  xmm3,xmm3); `0x1403c5e51`, `0f 54 15 c8 c0 7e 00` (andps  xmm2,XMMWORD PTR [rip+0x7ec0c8]); `0x1403c5e58`, `0f 2f 15 01 9a 7e 00` (comiss xmm2,DWORD PTR [rip+0x7e9a01]); `0x1403c5e5f`, `76 08` (jbe    0x1403c5e69); `0x1403c5e69`, `0f 28 c3` (movaps xmm0,xmm3); `0x1403c5e6c`, `e8 cf dd e1 ff` (call   0x1401e3c40).
The divisor threshold is `0x140baf860`, `bd 37 86 35`. The CRT truncating reduction is `0x1409d5caa`, `f2 0f 2c c0` (cvttsd2si eax,xmm0), followed by `0x1409d5cb6`, `f2 0f 59 cb` (mulsd  xmm1,xmm3) and `0x1409d5cba`, `f2 0f 5c d1` (subsd  xmm2,xmm1).

For finite inputs, the physical Exponent rejection predicate is

```
reject = (x < e && y < 1) || (abs(x) < e && y < e)
result = reject ? 0 : C(powf(x,y))
```

Here `e=2^-23`, exactly `0.00000011920928955078125`. This guard matters more than the CRT domain alone. A negative base with any exponent below one is rejected, including zero and negative integral exponents. A negative base with a positive integral exponent at least one is evaluated with the ordinary odd/even sign rule. A nonintegral exponent at least one on a negative base reaches `powf`, produces NaN, and publishes zero. Zero with a negative exponent is rejected before `powf`, so no infinity is published. Zero to the zero power is also rejected by this gate. Positive bases at least e permit negative exponents. Tiny positive bases below e are rejected when the exponent is below one.

- Exponent rejection predicate: `0x1401e3c08`, `0f 2f d8` (comiss xmm3,xmm0); `0x1401e3c15`, `0f 2f d1` (comiss xmm2,xmm1); `0x1401e3c18`, `77 11` (ja     0x1401e3c2b); `0x1401e3c1a`, `0f 54 05 ff e2 9c 00` (andps  xmm0,XMMWORD PTR [rip+0x9ce2ff]); `0x1401e3c21`, `0f 2f d8` (comiss xmm3,xmm0); `0x1401e3c26`, `0f 2f d9` (comiss xmm3,xmm1); `0x1401e3c2b`, `b0 01` (mov    al,0x1); `0x1401e3c2e`, `32 c0` (xor    al,al).
Its constants are e at `0x140baf85c`, `00 00 00 34`, one at `0x140bafecc`, `00 00 80 3f`, and the absolute-value mask at `0x140bb1f20`, `ff ff ff 7f`.

`C` is `0x1401e3c40`. It maps both infinities and all NaNs to positive zero, preserving finite numbers and signed zero. Therefore overflow and invalid mathematical domains become zero at a sanitized gate output. This does not mean the sanitizer clamps large finite numbers, flushes every subnormal, or converts an input infinity into a finite value before every library call. The CRT can return a finite value for some infinite inputs, for example inverse tangent; the sanitizer acts on the result it receives.

- Sanitizer classification call: `0x1401e3c4c`, `e8 df f2 7e 00` (call   0x1409d2f30).
The classification implementation at `0x1409c9458` identifies exponent-all-ones and distinguishes infinity from NaN. Its pseudocode is retained from the prior matching binary in `native/logic/pseudocode/1409c9458.c`; `asm/guards.asm` retains the sanitizer result handling.

Physical forward trig computes `sin(τ*x)`, `cos(τ*x)` or `tan(τ*x)`. Inverse branches return `asin(x)/τ`, `acos(x)/τ` or `atan(x)/τ`. Thus the block exposes turns. τ is binary32 `6.2831854820251465`. Negative x follows the library's usual odd/even functions; there is no second operand y. Asin and acos reject `abs(x)>1` and return zero. The atan branch accepts all finite x. Domain failures or infinite/NaN function results become zero through the physical output setter's sanitizer.

- Turns conversion: `0x1403c69cb`, `f3 0f 59 05 7d 9b 7e 00` (mulss  xmm0,DWORD PTR [rip+0x7e9b7d]); `0x1403c6a42`, `f3 0f 5e 05 06 9b 7e 00` (divss  xmm0,DWORD PTR [rip+0x7e9b06]).
The τ data is `0x140bb0550`, `db 0f c9 40`. See `asm/trig.asm` for the other multiply/divide branches and domain comparisons.

Still open: exhaustive ULP error bounds and CPU-dispatch equivalence. They were not needed to decide the sign, domain and units questions, and are not claimed here.

Wiki-ready replacement: "Modulo uses CRT fmodf with truncation toward zero and the dividend's sign, after a small-divisor guard. Exponent uses CRT powf after a guard that rejects negative bases with exponents below one and zero with negative exponents. Invalid or infinite sanitized results become zero. The Trigonometry block exposes turns using CRT sine, cosine, tangent and their inverses."

## 2. Function-block expression language

Verdict: answered for the numeric grammar, operator precedence, function inventory, constants, numeric precision, parser failure and small-divisor behavior. This is the numeric language, not the separate Boolean-expression language.

The lexer is `0x1401e7270`, token decoder `0x1401e79f0`, infix-to-postfix parser `0x1401e40c0`, evaluator `0x1401e5420`, and ordinary evaluation wrapper `0x1401e5360`. Physical expression setup is in `0x1403c3730`; microprocessor setup examples are `0x1403742c0` and `0x14037f770`. The setup tokenizes, converts to postfix, evaluates once with zero variables as validation, then evaluates against current input values when valid. There is no recovered constant-folding pass. Constants are ordinary evaluator operands, so constant-only expressions work without a variable.

The variable names are `x,y,z,w,a,b,c,d`, in that input order. The parser recognizes all of them even in blocks with fewer input sockets. Those blocks supply zero for unused arguments. Names are case-sensitive and lowercase. Constants are `pi` and `pi2`, with binary32 π and τ respectively. `pi2` means twice pi, not pi squared.

Precedence from tightest to loosest is unary `+` and `-`, power `^`, multiplication/division/remainder `* / %`, and addition/subtraction `+ -`. Parentheses override precedence. Power is right associative; the other binary operators are left associative. Unary signs bind more tightly than power, so negating a base before squaring follows that grouping. Commas separate function arguments. There are no comparison, assignment, ternary or Boolean operators in this numeric token set. Recognized punctuation that lacks a numeric token becomes an invalid token.

- Numeric operator recognition: `0x1401e7adc`, `c3` (ret); `0x1401e7ae7`, `44 0f b6 41 01` (movzx  r8d,BYTE PTR [rcx+0x1]).
The parser assigns precedence ranks and pops operators with higher precedence. For power it preserves equal-precedence power operators; for other binary operators it also pops equal-precedence operators. These branches are retained in `pseudocode/1401e40c0.c` and `asm/expression-parser.asm`.

The complete function inventory is:

- Unary: `sin`, `cos`, `tan`, `asin`, `acos`, `atan`, `ceil`, `floor`, `abs`, `sgn`, `sqrt`.
- Binary: `atan2`, `min`, `max`, `round`, `len`, `len2`.
- Ternary: `lerp`, `clamp`.

Expression trig is in radians. It passes its argument straight to the CRT helper, unlike physical Trigonometry's turns conversion. `atan2(y,x)` passes its first and second expression arguments in the CRT's argument order. `len(x,y)=sqrt(x*x+y*y)` and `len2(x,y)=x*x+y*y`. `lerp(a,b,t)=(b-a)*t+a` without a recovered t clamp. `clamp(x,lo,hi)=min(hi,max(lo,x))`, in that order, with no bound swapping. Negative square-root arguments return zero. Asin/acos outside the unit interval return zero. `sgn(x)` returns negative one for negative values and positive one for zero or positive values. `abs` clears the sign bit.

`floor` rounds downward and `ceil` upward. `round(x,step)` uses binary32 arithmetic in the exact order `step * floor((1/step)*x + 0.5)` when `abs(step)>=e`; otherwise it returns zero. Ties therefore go toward positive infinity in the quotient being rounded. It is not a unary nearest-integer function and not ties-to-even. Negative step is accepted. All arithmetic intermediates stored by this evaluator are binary32, and numeric literals are converted from a CRT double conversion to binary32. Transcendental helpers may use double internally.

- Lerp arithmetic: `0x1401e5798`, `f3 0f 5c c8` (subss  xmm1,xmm0); `0x1401e579c`, `f3 0f 59 ca` (mulss  xmm1,xmm2); `0x1401e57a0`, `f3 0f 58 c8` (addss  xmm1,xmm0).
- Rounding arithmetic and floor call: `0x1401e59bd`, `f3 0f 5e c6` (divss  xmm0,xmm6); `0x1401e59c1`, `f3 0f 59 c3` (mulss  xmm0,xmm3); `0x1401e59c5`, `f3 0f 58 05 ef a2 9c 00` (addss  xmm0,DWORD PTR [rip+0x9ca2ef]); `0x1401e59cd`, `e8 06 fe 7e 00` (call   0x1409d57d8); `0x1401e59d2`, `f3 0f 59 c6` (mulss  xmm0,xmm6).
- Sign result selection: `0x1401e5b78`, `b8 ff ff ff ff` (mov    eax,0xffffffff); `0x1401e5b7d`, `41 0f 2f c8` (comiss xmm1,xmm8); `0x1401e5b81`, `41 0f 43 c2` (cmovae eax,r10d); `0x1401e5b89`, `0f 5b c0` (cvtdq2ps xmm0,xmm0).
The half constant is `0x140bafcbc`, `00 00 00 3f`; π is `0x140bb03b0`, `db 0f 49 40`; τ and e are the data identified above. Function registration evidence is the full decoder in `asm/token-decoder.asm` with corresponding string bytes in `tools/parser-constants.txt`.

Numeric literal tokens consist of decimal digits and at most one decimal point. A leading or trailing decimal point is accepted by that check. A sign is a separate operator. The lexer does not have a numeric exponent state, so scientific notation and hexadecimal literals are not numeric literals in this language. It classifies lowercase letters as identifiers, decimal digits and dot as numeric, and ordinary space as a separator. Tabs and newlines are not the ordinary-space case. Adjacent token coalescing has explicit support for identifiers containing a final digit in `pi2`, `atan2` and `len2`. The token decoder rejects multiple dots, then calls the CRT conversion at `0x1409b4c3c`; conversion success is not independently checked there. A lone dot therefore reaches that conversion rather than a dedicated syntax rejection. No locale-independent grammar beyond these recovered character checks is asserted.

Division and `%` return zero when the divisor magnitude is below e, including exact zero, and otherwise evaluate normally. This is `>=e`, distinct from physical Modulo's `>0.000001`. Power applies the same finite-input predicate shown in section 1, with e rather than a new tolerance. Expression evaluation itself does not call C after each arithmetic operation. Overflow or NaN can therefore exist within an expression and affect subsequent operations; do not describe every intermediate as sanitized.

Parse errors and invalid argument counts set an error message, mark the expression invalid during setup, and prevent the normal evaluator path. The evaluator initializes its result destination to zero and returns failure for invalid tokens, too few operands, excess final operands or stack overflow. Its operand stack permits thirty-two live slots, rather than limiting expression length or the entire graph to thirty-two nodes. This follows the insertion guard allowing index thirty-one and rejecting the next index. Error strings include `stack size exceeded`, `too few args for`, and `invalid end reached`. The setup-time validation uses the same bounded evaluator.

- Expression division, modulo and power: `0x1401e58f4`, `f3 0f 5e de` (divss  xmm3,xmm6); `0x1401e5917`, `e8 18 02 7f 00` (call   0x1409d5b34); `0x1401e5953`, `e8 b8 42 7d 00` (call   0x1409b9c10).
- Expression operand stack capacity check: `0x1401e55ca`, `83 f8 20` (cmp    eax,0x20); `0x1401e5754`, `41 83 f8 20` (cmp    r8d,0x20).
Still open: exact locale behavior of the CRT literal converter, full UI presentation of every error, and last-bit transcendental accuracy. These do not require running the game in principle; more static work can follow the converter and UI paths.

Wiki-ready replacement: "Function blocks use a binary32 numeric expression evaluator with variables x,y,z,w,a,b,c,d, constants pi and pi2, parentheses, unary signs, right-associative power, multiplication/division/remainder and addition/subtraction. The supported functions include trigonometry in radians, rounding, vector lengths, min/max, lerp and clamp. Division by zero returns zero, parse failures invalidate the expression, and evaluation has a thirty-two-value operand stack."

Additional expression byte evidence:

- Precedence ranks and unequal/equal pop comparisons: `0x1401e4168`, `41 b9 05 00 00 00` (mov    r9d,0x5); `0x1401e4170`, `41 b9 04 00 00 00` (mov    r9d,0x4); `0x1401e41b7`, `41 b9 02 00 00 00` (mov    r9d,0x2); `0x1401e44ec`, `41 3b c1` (cmp    eax,r9d); `0x1401e44ef`, `0f 82 fb 02 00 00` (jb     0x1401e47f0); `0x1401e469c`, `41 3b c1` (cmp    eax,r9d); `0x1401e469f`, `0f 86 4b 01 00 00` (jbe    0x1401e47f0).
- Literal conversion and binary32 rounding: `0x1401e7a70`, `80 39 2e` (cmp    BYTE PTR [rcx],0x2e); `0x1401e7a9e`, `e8 99 d1 7c 00` (call   0x1409b4c3c); `0x1401e7aa6`, `f2 0f 5a c8` (cvtsd2ss xmm1,xmm0).
- Physical finite-result publication: `0x1403c9d24`, `e8 07 92 60 00` (call   0x1409d2f30); `0x1403c9d29`, `66 83 f8 01` (cmp    ax,0x1); `0x1403c9d2f`, `0f 2e f6` (ucomiss xmm6,xmm6); `0x1403c9d51`, `0f 57 c0` (xorps  xmm0,xmm0); `0x1403c9d54`, `f3 0f 11 83 18 04 00 00` (movss  DWORD PTR [rbx+0x418],xmm0).

An invalid expression does not universally mean a fresh zero is written to the block's stored output every tick. The microprocessor tick `0x140374440` evaluates only when inputs change and the valid flag is set; `0x14037f8e0` also skips evaluation when invalid. Existing stored output may therefore remain if an edit invalidates an already evaluated expression. Distinguish that skip from the evaluator's own zero-initialized failure destination. Their full instruction bytes are in the correspondingly named assembly files.

## 3. Power Add and Power Meter

Verdict: partly. No transmission-network formula for either legacy definition was recovered. In particular, this investigation does not substantiate a sum-of-power, weighted-RPS, torque-times-RPS or efficiency formula for either block.

Both shipped definitions select the logic-gate vehicle class. Their gate types select the default exit in the physical tick and a no-calculation branch in the binder. The dispatch-table entries and instructions below settle that narrow point rather than deriving a formula from their names. The files expose only one mechanical output apiece, labelled "Combined Power" and "Relay". The retained XML slices are `tools/power-add-ports.txt` and `tools/power-meter-ports.txt`. No engine input ports occur in those shipped logic-node lists. This is a reason to distrust the old tooltip as a specification of a currently implemented two-input addition operation.

- Gate dispatch: `0x1403c4e88`, `48 63 81 70 0e 00 00` (movsxd rax,DWORD PTR [rcx+0xe70]); `0x1403c4e9f`, `8b 84 82 54 95 3c 00` (mov    eax,DWORD PTR [rdx+rax*4+0x3c9554]); `0x1403c4ea9`, `ff e0` (jmp    rax).
- Gate type 24: table entry `0x1403c95b4`, `f2 94 3c 00`, resolving to `0x1403c94f2`.
- Gate type 25: table entry `0x1403c95b8`, `f2 94 3c 00`, resolving to `0x1403c94f2`.

The gate binder `0x1403c3730` binds mechanical input ordinals into the component's mechanical input nodes. It does not bind a mechanical output for these two definitions in the inspected path. The update cases for these types do not submit a new RPS/weight or publish a measured number. Power Meter's tooltip method `0x1403cc6d0` references four retained text/value fields, but reading those fields in UI code is not evidence of a solver formula. The constructor initializes them. Searches within the gate-class address range found construction, serialization, destruction and tooltip references, not an arithmetic producer. Search results are retained in `tools/meter-field-xrefs.txt`; this is a bounded negative search because external code can access the fields indirectly.

The shaft-group collection, traversal and publication model from the prior transmission report was consulted. Its generic weighted-speed formulas cannot be assigned to these named blocks without a call or data-flow connection. The whole-binary definition-type access search and all gate vtable methods examined are retained in `tools/gate-type-all.txt`, `tools/gate-vtable.txt` and their pseudocode. None of those searches proves executable-wide absence of external or obsolete support.

Still open: mechanical port registration and all indirect users of the gate's mechanical members, including whether the two definitions are entirely obsolete in this build. This is unfinished static work. Running the game is not logically necessary to trace it, and absence of a local formula does not justify inventing a transmission formula.

Wiki-ready replacement: "Power Add and Power Meter select no-calculation branches in the logic tick. Their shipped definitions each expose a mechanical output, but no transmission formula has been recovered, so their names and old tooltips do not establish addition or measurement behavior."

## 4. Train Junction Controller

Verdict: partly. Junction selection, edge-triggered route changes and direct-write conflict behavior are recovered. A user-facing left/right label for every track orientation and a stable global winner among vehicles remain unproved.

On the first update after its search flag is clear, the controller transforms its position to world coordinates and calls nearest-junction search `0x140290d10`. The radius argument is thirty world-distance units. The search scans the supplied ring of junction records in its current iteration order, considering records with at least three connections. It computes double coordinate differences and their squared length, narrows the squared length to binary32, and requires it to be strictly less than both the best value so far and radius squared. It therefore picks the nearest eligible record within a strict radius of thirty. A distance tie retains the first record encountered. This is not a nearest-visible, same-vehicle or lowest-ID priority rule.

- Radius load and junction search: `0x1403c6c96`, `f3 0f 10 15 72 9a 7e 00` (movss  xmm2,DWORD PTR [rip+0x7e9a72]); `0x1403c6ca9`, `e8 62 a0 ec ff` (call   0x140290d10).
The radius is `0x140bb0710`, `00 00 f0 41`. The initial best squared distance is maximum finite binary32 at `0x140bb09c4`, `ff ff 7f 7f`.
- Minimum connection count and strict distance comparisons: `0x140290d82`, `83 78 30 03` (cmp    DWORD PTR [rax+0x30],0x3); `0x140290dc0`, `0f 2f e1` (comiss xmm4,xmm1); `0x140290dcc`, `0f 2f c1` (comiss xmm0,xmm1).

The result is cached in controller+0x840. A found record receives the controller's current route bit from controller+0x848 into junction+0x38. The controller then sets its searched flag even when no record was found. The shown tick path therefore does not retry every update after an unsuccessful first search; lifecycle code would have to clear the flag to cause another search.

Each update reads its Boolean input and compares it with the saved previous input. Only a changed input that is now true toggles the controller's own route bit. A falling edge updates the remembered input but does not change the route. A true level held across updates does not repeatedly toggle. If the cached junction exists, the controller writes its new bit directly into that record. The route bit is local controller state, so two controllers bound to one junction can disagree about their own current bits.

- Initial route write: `0x1403c6cba`, `41 0f b6 8e 48 08 00 00` (movzx  ecx,BYTE PTR [r14+0x848]); `0x1403c6cc2`, `88 48 38` (mov    BYTE PTR [rax+0x38],cl); `0x1403c6cc5`, `41 c6 86 31 08 00 00 01` (mov    BYTE PTR [r14+0x831],0x1).
- Rising-edge guard, toggle and final junction write: `0x1403c6cfc`, `41 3a 86 91 06 00 00` (cmp    al,BYTE PTR [r14+0x691]); `0x1403c6d09`, `41 88 86 91 06 00 00` (mov    BYTE PTR [r14+0x691],al); `0x1403c6d10`, `84 c0` (test   al,al); `0x1403c6d18`, `41 38 b6 48 08 00 00` (cmp    BYTE PTR [r14+0x848],sil); `0x1403c6d1f`, `0f 94 c0` (sete   al); `0x1403c6d22`, `41 88 86 48 08 00 00` (mov    BYTE PTR [r14+0x848],al); `0x1403c6d39`, `88 41 38` (mov    BYTE PTR [rcx+0x38],al).

The train track-following routine `0x1404c68b0` reads junction+0x38 when choosing a connected track. Its candidate connections are direction-filtered; when multiple qualifying candidates exist, the traced branches compare the first pair by their lateral projection and use the bit to choose opposite sides of that ordering. Both endpoint-transition branches read the same flag. The chosen connection index addresses the junction's connection record and updates the wheel/train endpoint pointers. This is routing state consumed by train motion, not merely an indicator light. The separate debug renderer also colors routes from that flag.

- Train routing consumes the route bit: `0x1404c74d8`, `80 79 38 00` (cmp    BYTE PTR [rcx+0x38],0x0); `0x1404c7a66`, `80 79 38 00` (cmp    BYTE PTR [rcx+0x38],0x0).
`tools/train-candidates.txt`, `tools/train-ordering.txt`, `tools/train-reverse-ordering.txt`, `pseudocode/1404c68b0.c` and `asm/train-route.asm` retain the direction filtering, lateral dot products and endpoint-pointer assignments. I do not label the bit globally "left" or "right" because the direction reference and the endpoint reversal change that interpretation. Nor do I assert a total sort over arbitrary high-degree imported junctions: the inspected branch compares the first pair of qualifying candidates.

Conflicting requests are direct stores to one byte. The last controller that actually writes that junction wins until another write. There is no queued request, voting or explicit numeric controller-priority field in this path. A controller that merely holds its input high does not continually reassert its bit. First-search initialization also writes and can overwrite an earlier controller. The relative ordering of all controllers across vehicles was not completely traced, so "last writer" is the recovered rule, not a promise that creation order, location, vehicle ID or multiplayer ownership determines the winner.

Still open: complete world/controller traversal order and the UI's left/right naming across every track configuration. These are static-analysis gaps, not facts that inherently require the running game. A runtime race experiment could demonstrate one observed winner but would not prove a stable priority rule across saves or traversal changes.

Wiki-ready replacement: "A Train Junction Controller binds once to the nearest eligible junction strictly within thirty world-distance units and toggles its route bit on rising input edges. Train routing reads that bit to choose a branch. Multiple controllers write the same junction directly, so the last actual write wins; a stable cross-vehicle priority order has not been established."

## 5. Microprocessor ports, graphs, links and IDs

Verdict: partly. Binary external-port and nested-group readers have a recovered hard per-list read range. Editor creation, XML import, ID allocation and graph execution still do not establish one unconditional maximum across every path.

### Editor creation and IDs

The Add Input handler in `0x1407c1b60` allocates an external-node record, increments definition+0x74 as a DWORD, copies the resulting external ID to node+0x40, calls bridge creation, grows the external-node collection when needed, and appends the record. It has no count-ceiling comparison in that handler. The allocation is a fixed record size, not a maximum number of records. Its counter arithmetic is unchecked modulo the DWORD width in this path; no overflow or uniqueness test intervenes between increment and assignment.

- External record allocation and ID counter: `0x1407c3eb3`, `b9 58 00 00 00` (mov    ecx,0x58); `0x1407c3eb8`, `e8 6b 4d 19 00` (call   0x140958c28); `0x1407c3eda`, `ff 47 74` (inc    DWORD PTR [rdi+0x74]); `0x1407c3edd`, `8b 47 74` (mov    eax,DWORD PTR [rdi+0x74]); `0x1407c3ee0`, `89 46 40` (mov    DWORD PTR [rsi+0x40],eax).
Bridge creation `0x14038f150` removes/rebinds an old bridge when applicable, then calls the bridge factory. On success it increments definition+0x70 as a DWORD and assigns that value to the new component's ID field. It writes that ID back into the external node's bridge reference. This is a separate counter from the external-node ID. The inspected increment has no upper-bound or collision guard. It does not prove safety after wraparound; zero is used as a missing-reference value elsewhere.

- Bridge ID allocation: `0x14038f394`, `ff 46 70` (inc    DWORD PTR [rsi+0x70]); `0x14038f397`, `8b 4e 70` (mov    ecx,DWORD PTR [rsi+0x70]); `0x14038f3a1`, `89 48 08` (mov    DWORD PTR [rax+0x8],ecx); `0x14038f3ef`, `8b 43 08` (mov    eax,DWORD PTR [rbx+0x8]); `0x14038f3f2`, `41 89 45 50` (mov    DWORD PTR [r13+0x50],eax).
External-node serialization `0x140370910` stores both the external ID and bridge ID in full DWORD fields, in XML and binary paths, without a recovered range/uniqueness check in that serializer. These are not sixteen-bit port IDs simply because the external collection count is sixteen-bit.

- External and bridge ID field widths: `0x14037098e`, `8b 08` (mov    ecx,DWORD PTR [rax]); `0x140370990`, `89 4f 40` (mov    DWORD PTR [rdi+0x40],ecx); `0x14037099c`, `89 01` (mov    DWORD PTR [rcx],eax); `0x1403709a3`, `83 42 10 fc` (add    DWORD PTR [rdx+0x10],0xfffffffc); `0x1403709f3`, `8b 08` (mov    ecx,DWORD PTR [rax]); `0x1403709f5`, `89 4f 50` (mov    DWORD PTR [rdi+0x50],ecx); `0x140370a01`, `89 01` (mov    DWORD PTR [rcx],eax); `0x140370a08`, `83 42 10 fc` (add    DWORD PTR [rdx+0x10],0xfffffffc).
### XML import and binary saves

Definition serializer `0x14038db30` keeps external nodes separate from the embedded graph. External-node XML import in `0x140908830` iterates child elements and allocates/appends records dynamically. No small fixed count ceiling or uniqueness repair was found in that XML loop. The XML path does not use the binary reader's count-range guard.

The external-node binary writer emits the low sixteen bits of the in-memory DWORD count but writes records by iterating the full in-memory count. The reader consumes an unsigned sixteen-bit count and then applies this additional guard:

```
read records only if uint16(count - 1) <= 0x7fff
```

This accepts nonzero counts from one through 32,768, inclusive. Zero reads no records. Counts 32,769 through 65,535 skip the allocation/deserialization loop, leaving their following payload unread by this list reader. This is a read-path limit, not a clean importer error or a maximum enforced by the editor. A larger list is not safely round-trippable merely because the writer can emit a sixteen-bit count. This corrects the prior report's weaker statement that 65,535 was the largest representable binary count: representation alone misses the reader guard.

- External count guard: `0x140908c4e`, `8d 42 ff` (lea    eax,[rdx-0x1]); `0x140908c51`, `b9 ff 7f 00 00` (mov    ecx,0x7fff); `0x140908c56`, `66 3b c1` (cmp    ax,cx); `0x140908c59`, `0f 87 5a 01 00 00` (ja     0x140908db9); `0x140908c5f`, `44 0f b7 f2` (movzx  r14d,dx).
Nested embedded-group collections serialized by `0x140907e40` also use a sixteen-bit count and the same nonzero read range through 32,768. This limit is per serialized nested-group list, not a total recursive graph-node limit.

- Nested-group count guard: `0x140908243`, `8d 42 ff` (lea    eax,[rdx-0x1]); `0x140908246`, `b9 ff 7f 00 00` (mov    ecx,0x7fff); `0x14090824b`, `66 3b c1` (cmp    ax,cx); `0x14090824e`, `0f 87 35 01 00 00` (ja     0x140908389).
Ordinary components and bridge components in group serializer `0x14038b940` go through `0x1409077b0`, which uses DWORD counts. That reader loops with an unsigned index against the recovered count and allocates each component through its type factory. No corresponding small fixed graph-count rejection was recovered there. The field can represent 4,294,967,295 entries, but that is a format width, not an allocation promise or a practical maximum. Nested groups, ordinary components, bridge components and external nodes must not be combined under one count-width claim.

- Ordinary component count transfers: `0x140907beb`, `44 8b 6f 10` (mov    r13d,DWORD PTR [rdi+0x10]); `0x140907c47`, `44 8b 28` (mov    r13d,DWORD PTR [rax]); `0x140907c5a`, `44 89 28` (mov    DWORD PTR [rax],r13d); `0x140907c62`, `83 41 10 fc` (add    DWORD PTR [rcx+0x10],0xfffffffc).
A complete independent links-list ceiling was not recovered. The graph serializer also rebuilds connections through component records and reference resolution; the external port count and expression operand-stack capacity are not link-count limits.

### Reference validation, placement and execution

The reference resolver `0x14038cda0` treats reference ID zero as absent, searches the ordinary component collection first and the bridge collection second, compares IDs as DWORDs, and accepts a referenced output only when its unsigned output index is below that component's output count. It returns on the first matching ID with an in-range output index. Thus there is a recovered output-index validation, but not a universal duplicate-ID rejection. A duplicate with an invalid output index can be skipped while searching; do not simplify this to an unconditional first-ID match.

- Reference ID and output-index validation: `0x14038ce0c`, `41 39 6b 08` (cmp    DWORD PTR [r11+0x8],ebp); `0x14038ce12`, `8b 4b 1c` (mov    ecx,DWORD PTR [rbx+0x1c]); `0x14038ce15`, `41 3b 4b 30` (cmp    ecx,DWORD PTR [r11+0x30]); `0x14038ce5b`, `41 39 6a 08` (cmp    DWORD PTR [r10+0x8],ebp); `0x14038ce61`, `8b 4b 1c` (mov    ecx,DWORD PTR [rbx+0x1c]); `0x14038ce64`, `41 3b 4a 30` (cmp    ecx,DWORD PTR [r10+0x30]).
Graph execution `0x14038d270` iterates its dynamic component/input collections and recurses into nested groups. Its inspected loops are bounded by stored collection counts, not a fixed port or graph constant. No unconditional recursion-depth or global link-count limit was recovered in that routine. This does not prove immunity to memory exhaustion, stack exhaustion, invalid imported graphs or ID wraparound.

The prior placement/upload result remains a conditional geometry bound. Placement requires an in-range X and Z and zero Y. Equal types cannot share a cell; Boolean and number ports also conflict with each other. With the five supported bridge types, this permits at most four compatible type groups in one cell. With editor dimensions at most six by six, the derived supported-port placement bound is 144. That number is neither an explicit port-count constant nor an assertion that arbitrary imported definitions are restricted to those five types before placement. XML storage and graph execution are separate from placement and upload.

- Placement checks: `0x14038fef0`, `85 c0` (test   eax,eax); `0x14038fef8`, `3b 41 40` (cmp    eax,DWORD PTR [rcx+0x40]); `0x14038ff04`, `85 c0` (test   eax,eax); `0x14038ff0c`, `3b 41 44` (cmp    eax,DWORD PTR [rcx+0x44]); `0x14038ff11`, `83 7a 24 00` (cmp    DWORD PTR [rdx+0x24],0x0); `0x14038ff44`, `39 42 20` (cmp    DWORD PTR [rdx+0x20],eax).
- Upload dimension bounds and bridge type branches: `0x1407c65e1`, `41 83 bc 24 58 01 00 00 06` (cmp    DWORD PTR [r12+0x158],0x6); `0x1407c65ec`, `41 83 bc 24 5c 01 00 00 06` (cmp    DWORD PTR [r12+0x15c],0x6); `0x140392af0`, `85 c0` (test   eax,eax); `0x140392c17`, `83 f8 01` (cmp    eax,0x1); `0x140392d3f`, `83 f8 05` (cmp    eax,0x5); `0x140392e9a`, `83 f8 06` (cmp    eax,0x6); `0x140392f72`, `83 f8 07` (cmp    eax,0x7).
- Boolean/number collision pair: `0x14038ff66`, `85 c0` (test   eax,eax); `0x14038ff6a`, `83 f9 01` (cmp    ecx,0x1); `0x14038ff6f`, `83 f8 01` (cmp    eax,0x1); `0x14038ff74`, `85 c9` (test   ecx,ecx).
- External binary count read and write width: `0x140908d17`, `0f b7 10` (movzx  edx,WORD PTR [rax]); `0x140908d4f`, `0f b7 57 10` (movzx  edx,WORD PTR [rdi+0x10]); `0x140908d76`, `66 89 10` (mov    WORD PTR [rax],dx); `0x140908d84`, `39 5f 10` (cmp    DWORD PTR [rdi+0x10],ebx).
The matching prior instruction/resource evidence for the dimension controls, supported bridge cases and upload validator was rechecked through `pseudocode/14038fee0.c`, `pseudocode/1403929f0.c`, `pseudocode/1407c6040.c` and the retained placement assembly. Upload validates individual placements rather than comparing the external count to a literal 144.

Still open: every editor graph-component creation and copy/paste path, every component-specific link serializer, global uniqueness repair after import, and maximum safe recursion/allocation under hostile inputs. No single unconditional port/node/link/ID maximum is established across these paths. This is unfinished static coverage. Demonstrating that an oversized graph can actually be edited or simulated within a particular machine's memory would require running the game, but that empirical capacity is distinct from a fixed binary limit.

Wiki-ready replacement: "Microprocessor limits depend on the path. The binary external-port and nested-group readers accept nonzero list counts only through 32,768, while ordinary component collections use wider counts. Editor and XML creation use dynamic collections and separate DWORD ID counters. The 144-port figure is a derived placement bound for supported port types on the editor's largest footprint, not an unconditional storage or execution limit."

### Evidence and reproduction

`tools/target.sha256` records the supplied binary identity. `tools/retain-asm.py` regenerates focused assembly from PE exception-table function ranges without executing target code. `tools/decompile.sh` and `tools/DecompileAt.java` retain the Ghidra request procedure; the initial existing temporary project disappeared between turns, so subsequent work used the owned temporary import under `tools/db`. That database is disposable and excluded from retained evidence. `tools/report.py` and `tools/append-report.py` generate this report from the target and a disposable whole-binary objdump. The whole-binary assembly is deliberately excluded from SHA256SUMS. All checksums use repository-root-relative paths.

No wiki, other investigation report, research file or concurrent agent artifact was edited. No commit was made. None of the unanswered items above is labelled "needs the running game" merely because this pass did not finish its static trace.
