from pathlib import Path
import re,json
from pe import PE
root=Path('investigation/native/logic-gaps');p=PE('stormworks64.exe');instructions={}
for line in (root/'asm/whole.asm').open():
 m=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2} )*[0-9a-f]{2})\s*(.*)',line)
 if m:
  a=int(m[1],16);b=bytes.fromhex(m[2]);op=m[3].strip()
  if op:instructions[a]=[b,op];last=a
  elif 'last' in globals() and last+len(instructions[last][0])==a:instructions[last][0]+=b

def ins(a):
 a=int(a,16) if isinstance(a,str) else a;b,op=instructions[a]
 return f'`0x{a:x}`, `{b.hex(" ")}` ({op.split("#")[0].strip()})'
def data(a,n=4):
 a=int(a,16) if isinstance(a,str) else a
 return f'`0x{a:x}`, `{p.read(a,n).hex(" ")}`'
def ev(label,*aa):return '- '+label+': '+ '; '.join(ins(a) for a in aa)+'.\n'
s='''# Logic helpers, expressions, power gates, junctions and microprocessor limits

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. Static analysis only. Neither the game nor Wine was run. Addresses are virtual addresses in this exact binary. Observations below distinguish recovered behavior from bounded negative searches. Generated assembly, Ghidra pseudocode, search results and scripts are under `native/logic-gaps/`. Ghidra's inferred C signatures are sometimes wrong for float return values and SIMD code; the instruction bytes control those conclusions.

## 1. Modulo, Exponent and Trigonometry helpers

Verdict: answered for the requested mathematical edge cases and gate angle units. Exact last-bit transcendental results for every input and every CPU dispatch branch are outside this report.

These are statically linked CRT functions, rather than Stormworks custom remainder, power or trigonometric implementations. The calls take and return binary32 values. Modulo uses `fmodf` at `0x1409d5b34`; Exponent uses `powf` at `0x1409b9c10`. Trigonometry uses `sinf` at `0x1409d6c20`, `cosf` at `0x1409d4b80`, `tanf` at `0x1409d7cb0`, `asinf` at `0x1409d369c`, `acosf` at `0x1409d31ec` and `atanf` at `0x1409d4384`. The CRT error paths carry the corresponding function names, retained in `tools/crt-error-names.txt`, `tools/crt-helper-constants.txt` and `tools/fmod-name.txt`. The power error helper carries `powf`. Forward trig functions have CPU-dependent internal branches, so this identifies the routine and mathematical operation, not one guaranteed polynomial implementation.

'''
for label,aa in [('Modulo call', ['1403c5e61']),('Exponent guard and power call',['1403c6ad7','1403c6af8']),('Forward trigonometry calls',['1403c69d3','1403c69f0','1403c6a0d']),('Inverse trigonometry calls',['1403c6a3d','1403c6a75','1403c6a7c'])]:s+=ev(label,*aa)
s+='''
For finite inputs, physical Modulo computes `C(fmodf(x,y))` only when `abs(y)>m`; otherwise it returns positive zero. Here `m` is the binary32 value of decimal `0.000001`. The remainder is `x - trunc(x/y)*y`, with truncation toward zero, and has the sign of x, including signed zero. The divisor's sign does not change the sign rule. Thus negative x gives a negative remainder unless exact division produces negative zero; negative y is accepted. A zero or sufficiently small divisor is rejected before the CRT call. The formula describes the mathematical remainder, not an instruction sequence that first rounds the entire quotient to binary32. The CRT promotes the operands to double and reduces large quotients in chunks.

'''
s+=ev('Physical divisor comparison and fallback','1403c5e4b','1403c5e51','1403c5e58','1403c5e5f','1403c5e69','1403c5e6c')
s+='The divisor threshold is '+data('140baf860')+'. The CRT truncating reduction is '+ins('1409d5caa')+', followed by '+ins('1409d5cb6')+' and '+ins('1409d5cba')+'.\n\n'
s+='''For finite inputs, the physical Exponent rejection predicate is

```
reject = (x < e && y < 1) || (abs(x) < e && y < e)
result = reject ? 0 : C(powf(x,y))
```

Here `e=2^-23`, exactly `0.00000011920928955078125`. This guard matters more than the CRT domain alone. A negative base with any exponent below one is rejected, including zero and negative integral exponents. A negative base with a positive integral exponent at least one is evaluated with the ordinary odd/even sign rule. A nonintegral exponent at least one on a negative base reaches `powf`, produces NaN, and publishes zero. Zero with a negative exponent is rejected before `powf`, so no infinity is published. Zero to the zero power is also rejected by this gate. Positive bases at least e permit negative exponents. Tiny positive bases below e are rejected when the exponent is below one.

'''
s+=ev('Exponent rejection predicate','1401e3c08','1401e3c15','1401e3c18','1401e3c1a','1401e3c21','1401e3c26','1401e3c2b','1401e3c2e')
s+='Its constants are e at '+data('140baf85c')+', one at '+data('140bafecc')+', and the absolute-value mask at '+data('140bb1f20')+'.\n\n'
s+='''`C` is `0x1401e3c40`. It maps both infinities and all NaNs to positive zero, preserving finite numbers and signed zero. Therefore overflow and invalid mathematical domains become zero at a sanitized gate output. This does not mean the sanitizer clamps large finite numbers, flushes every subnormal, or converts an input infinity into a finite value before every library call. The CRT can return a finite value for some infinite inputs, for example inverse tangent; the sanitizer acts on the result it receives.

'''
s+=ev('Sanitizer classification call','1401e3c4c')
s+='''The classification implementation at `0x1409c9458` identifies exponent-all-ones and distinguishes infinity from NaN. Its pseudocode is retained from the prior matching binary in `native/logic/pseudocode/1409c9458.c`; `asm/guards.asm` retains the sanitizer result handling.

Physical forward trig computes `sin(τ*x)`, `cos(τ*x)` or `tan(τ*x)`. Inverse branches return `asin(x)/τ`, `acos(x)/τ` or `atan(x)/τ`. Thus the block exposes turns. τ is binary32 `6.2831854820251465`. Negative x follows the library's usual odd/even functions; there is no second operand y. Asin and acos reject `abs(x)>1` and return zero. The atan branch accepts all finite x. Domain failures or infinite/NaN function results become zero through the physical output setter's sanitizer.

'''
s+=ev('Turns conversion','1403c69cb','1403c6a42')
s+='The τ data is '+data('140bb0550')+'. See `asm/trig.asm` for the other multiply/divide branches and domain comparisons.\n\n'
s+='''Still open: exhaustive ULP error bounds and CPU-dispatch equivalence. They were not needed to decide the sign, domain and units questions, and are not claimed here.

Wiki-ready replacement: "Modulo uses CRT fmodf with truncation toward zero and the dividend's sign, after a small-divisor guard. Exponent uses CRT powf after a guard that rejects negative bases with exponents below one and zero with negative exponents. Invalid or infinite sanitized results become zero. The Trigonometry block exposes turns using CRT sine, cosine, tangent and their inverses."

## 2. Function-block expression language

Verdict: answered for the numeric grammar, operator precedence, function inventory, constants, numeric precision, parser failure and small-divisor behavior. This is the numeric language, not the separate Boolean-expression language.

The lexer is `0x1401e7270`, token decoder `0x1401e79f0`, infix-to-postfix parser `0x1401e40c0`, evaluator `0x1401e5420`, and ordinary evaluation wrapper `0x1401e5360`. Physical expression setup is in `0x1403c3730`; microprocessor setup examples are `0x1403742c0` and `0x14037f770`. The setup tokenizes, converts to postfix, evaluates once with zero variables as validation, then evaluates against current input values when valid. There is no recovered constant-folding pass. Constants are ordinary evaluator operands, so constant-only expressions work without a variable.

The variable names are `x,y,z,w,a,b,c,d`, in that input order. The parser recognizes all of them even in blocks with fewer input sockets. Those blocks supply zero for unused arguments. Names are case-sensitive and lowercase. Constants are `pi` and `pi2`, with binary32 π and τ respectively. `pi2` means twice pi, not pi squared.

Precedence from tightest to loosest is unary `+` and `-`, power `^`, multiplication/division/remainder `* / %`, and addition/subtraction `+ -`. Parentheses override precedence. Power is right associative; the other binary operators are left associative. Unary signs bind more tightly than power, so negating a base before squaring follows that grouping. Commas separate function arguments. There are no comparison, assignment, ternary or Boolean operators in this numeric token set. Recognized punctuation that lacks a numeric token becomes an invalid token.

'''
s+=ev('Numeric operator recognition','1401e7adc','1401e7ae7') if all(int(a,16) in instructions for a in ['1401e7adc','1401e7ae7']) else ''
s+='''The parser assigns precedence ranks and pops operators with higher precedence. For power it preserves equal-precedence power operators; for other binary operators it also pops equal-precedence operators. These branches are retained in `pseudocode/1401e40c0.c` and `asm/expression-parser.asm`.

The complete function inventory is:

- Unary: `sin`, `cos`, `tan`, `asin`, `acos`, `atan`, `ceil`, `floor`, `abs`, `sgn`, `sqrt`.
- Binary: `atan2`, `min`, `max`, `round`, `len`, `len2`.
- Ternary: `lerp`, `clamp`.

Expression trig is in radians. It passes its argument straight to the CRT helper, unlike physical Trigonometry's turns conversion. `atan2(y,x)` passes its first and second expression arguments in the CRT's argument order. `len(x,y)=sqrt(x*x+y*y)` and `len2(x,y)=x*x+y*y`. `lerp(a,b,t)=(b-a)*t+a` without a recovered t clamp. `clamp(x,lo,hi)=min(hi,max(lo,x))`, in that order, with no bound swapping. Negative square-root arguments return zero. Asin/acos outside the unit interval return zero. `sgn(x)` returns negative one for negative values and positive one for zero or positive values. `abs` clears the sign bit.

`floor` rounds downward and `ceil` upward. `round(x,step)` uses binary32 arithmetic in the exact order `step * floor((1/step)*x + 0.5)` when `abs(step)>=e`; otherwise it returns zero. Ties therefore go toward positive infinity in the quotient being rounded. It is not a unary nearest-integer function and not ties-to-even. Negative step is accepted. All arithmetic intermediates stored by this evaluator are binary32, and numeric literals are converted from a CRT double conversion to binary32. Transcendental helpers may use double internally.

'''
s+=ev('Lerp arithmetic','1401e5798','1401e579c','1401e57a0')
s+=ev('Rounding arithmetic and floor call','1401e59bd','1401e59c1','1401e59c5','1401e59cd','1401e59d2')
s+=ev('Sign result selection','1401e5b78','1401e5b7d','1401e5b81','1401e5b89')
s+='The half constant is '+data('140bafcbc')+'; π is '+data('140bb03b0')+'; τ and e are the data identified above. Function registration evidence is the full decoder in `asm/token-decoder.asm` with corresponding string bytes in `tools/parser-constants.txt`.\n\n'
s+='''Numeric literal tokens consist of decimal digits and at most one decimal point. A leading or trailing decimal point is accepted by that check. A sign is a separate operator. The lexer does not have a numeric exponent state, so scientific notation and hexadecimal literals are not numeric literals in this language. It classifies lowercase letters as identifiers, decimal digits and dot as numeric, and ordinary space as a separator. Tabs and newlines are not the ordinary-space case. Adjacent token coalescing has explicit support for identifiers containing a final digit in `pi2`, `atan2` and `len2`. The token decoder rejects multiple dots, then calls the CRT conversion at `0x1409b4c3c`; conversion success is not independently checked there. A lone dot therefore reaches that conversion rather than a dedicated syntax rejection. No locale-independent grammar beyond these recovered character checks is asserted.

Division and `%` return zero when the divisor magnitude is below e, including exact zero, and otherwise evaluate normally. This is `>=e`, distinct from physical Modulo's `>0.000001`. Power applies the same finite-input predicate shown in section 1, with e rather than a new tolerance. Expression evaluation itself does not call C after each arithmetic operation. Overflow or NaN can therefore exist within an expression and affect subsequent operations; do not describe every intermediate as sanitized.

Parse errors and invalid argument counts set an error message, mark the expression invalid during setup, and prevent the normal evaluator path. The evaluator initializes its result destination to zero and returns failure for invalid tokens, too few operands, excess final operands or stack overflow. Its operand stack permits thirty-two live slots, rather than limiting expression length or the entire graph to thirty-two nodes. This follows the insertion guard allowing index thirty-one and rejecting the next index. Error strings include `stack size exceeded`, `too few args for`, and `invalid end reached`. The setup-time validation uses the same bounded evaluator.

'''
s+=ev('Expression division, modulo and power','1401e58f4','1401e5917','1401e5953')
s+=ev('Expression operand stack capacity check','1401e55ca','1401e5754')
s+='''Still open: exact locale behavior of the CRT literal converter, full UI presentation of every error, and last-bit transcendental accuracy. These do not require running the game in principle; more static work can follow the converter and UI paths.

Wiki-ready replacement: "Function blocks use a binary32 numeric expression evaluator with variables x,y,z,w,a,b,c,d, constants pi and pi2, parentheses, unary signs, right-associative power, multiplication/division/remainder and addition/subtraction. The supported functions include trigonometry in radians, rounding, vector lengths, min/max, lerp and clamp. Division by zero returns zero, parse failures invalidate the expression, and evaluation has a thirty-two-value operand stack."
'''
Path('investigation/logic-gaps.md').write_text(s)
(root/'tools/instructions.json').write_text(json.dumps({hex(a):{'bytes':b.hex(' '),'instruction':op} for a,(b,op) in instructions.items() if (0x1401e3c00<=a<0x1401e8134) or (0x1403c5e20<=a<0x1403c6d50)},indent=2)+'\n')
