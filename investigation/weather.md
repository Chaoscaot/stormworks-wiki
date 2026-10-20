# Weather, settings and hazards native decode

Target `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`, verified before analysis. Static analysis only. Issues #22 and #145 and their comments were read first. This report covers the requested remaining items, not all diesel-engine gaps.

## Weather temperatures

The two temperature samplers are decoded. All arithmetic below is single precision after converting the double world position. `sat(v)=min(max(v,0),1)`, `lerp(a,b,t)=a+(b-a)*t`. Names for raw weather fields are established by the Lua weather table builder `0x140736730`: `fog` uses output+8 at `0x1407367fa`, `rain` uses output+4 at `0x14073685d`, `wind` uses output+16 at `0x140736958`, and `temp` uses output+0 at `0x1407369bb`. This last value is a regional warm fraction, not Celsius.

### Regional and time inputs

Weather update `0x1402c0810` writes weather+0xac, +0xb0 and +0xb4. Let `d=time+8`, `m=time+0x10`, `L=3600*day_length`, and `q=d/L`. `day_length` binds singleton+0 at `0x140292d9d`, literal `0x140b10088`. Then:

```
t = ((uint32(time_u32[0x18]*4746 + time_u32[4])) % 311040000) / 311040000
season = 0.5 + 0.5*sin((m+q)*0.5711987018585205 - 1.5707963705062866)
day = 0.5 + 0.5*sin(q*6.2831854820251465 - 1.5707963705062866)
```

`m` is the serialized month. Calendar serialization `0x140295420` binds `month` at save-state+0xac, corresponding to time+0x10. The seasonal sine coefficient is approximately 2*pi/11. It reads month and the fraction of the current day, but does not read day-of-month or year. Inference: calling this a smooth 12-month astronomical season would misdescribe the code. `day` is 0 at midnight and 1 at noon when `q` is the fraction of the game day. `t` scrolls weather textures; it is separate from the solar fraction. Calendar tick-to-wall-clock interpretation is not needed by the temperature equations.

The two textures are `graphics/noise/weather_1.txtr` and `graphics/noise/weather_2.txtr`, loaded at `0x1402bf910`. Define normalized coordinates `X=4*(x/256000+0.5)`, `Z=4*(z/256000+0.5)`. Sample each texture at `(X-1000*t,Z+100*t)` and `(X-100*t,Z+10*t)`, with wrapping and bilinear interpolation of RGB bytes divided by 255. Let `Afast`, `Aslow` be samples from weather_1 and `Bfast`, `Bslow` from weather_2. The red channel controls regional temperature, green controls rain, and weather_2 green controls wind:

```
W = sat(1 - 6*abs(z/256000 + 0.5 - 0.35)
        + Afast.r*Aslow.r + 0.475*season + 0.05*day)
R = sat(5*(Afast.g*Aslow.g - 0.15))
V = sat(4*Bfast.g*Bslow.g)
```

The sampler is `0x1402bf330`. `0x1402bf120` performs the wrapped texture fetch and interpolation. Pixel coordinates are normalized coordinates times texture width, integer base is floor, and fractions are the residuals. The two floor calls with +0.5 between them preserve the first floor. Texture width below 2 returns zero fields. Inference: this is a latitude-like climate band. The term is a straight function of world Z, centered on `z=-38400 m`. X enters texture sampling only. No biome lookup or astronomical latitude calculation occurs in either temperature sampler or this regional sampler. The exact weather at a particular point still requires the texture bytes and time state; no fixed sea-level Celsius value follows from hour alone.

### Air

For normal calls, `k=(0.8*sat((R-0.4)/0.6)+0.2*sat((V-0.1)/0.9))^3`:

```
Tair = max(-270, lerp(-15-15*k, 30-10*k, W) - 6.5*max(y,0)/1000)
```

A nonzero third argument replaces the normalized wind contribution with 0.1 before weighting, so `k=(0.8*sat((R-0.4)/0.6)+0.02)^3`. It does not remove the rain term. Evidence: call to grid `0x1402c1728`, bytes `e8 03 dc ff ff`; rain transform begins `0x1402c172d`; cubic multiplications `0x1402c17c3` and `0x1402c17c7`, bytes `f3 0f 59 c3` and `f3 0f 59 d8`; altitude division `0x1402c1803`, bytes `f3 0f 5e 25 51 f0 8e 00`; altitude multiplier `0x1402c180f`, bytes `f3 0f 59 25 3d ed 8e 00`. The full byte listing and constant values are retained.

### Water

Depth is `D=max(-y,0)` metres below world zero, not below the local wave surface:

```
Twater = lerp(1-4*R, 8-5*R, W) + 3*(D/1000)*(0.5-W)
```

There is no depth clamp or lower temperature floor in this routine. Depth warms water in cold regions where `W<0.5` and cools it where `W>0.5`. Air uses a 6.5 C/km lapse rate; water uses a regional signed gradient of up to 1.5 C/km. Evidence: grid call `0x1402c1634`, bytes `e8 f7 dc ff ff`; `min(y,0)` at `0x1402c168a`, bytes `f3 0f 5d d8`; sign flip `0x1402c1692`, bytes `0f 57 1d f7 08 8f 00`; divide by 1000 `0x1402c1699`, bytes `f3 0f 5e 1d bb f1 8e 00`; final depth product and sum `0x1402c16b1` and `0x1402c16b5`, bytes `f3 0f 59 d9`, `f3 0f 58 de`.

### Worked examples and scope

With `R<=0.4`, `V<=0.1`, normal wind handling and sea level, `k=0`: `Tair=-15+45*W`. Hold texture samples and season fixed and choose an unsaturated location where `Wnight=0.5`. Midnight air is 7.5 C; noon adds 0.05 to W and gives 9.75 C. This is a controlled comparison, not a prediction that all sea-level air has those temperatures. At 1000 m the corresponding values are 1 C and 3.25 C. If W is already saturated at 0 or 1, this diurnal difference can disappear.

Including the time-dependent seasonal term, a second controlled example at world Z=0, month=5, texture-red product=0 and no rain or wind gives W=0.56537959 and 10.44208 C at midnight, then W=0.625 and 13.125 C at noon. These remain texture-conditional values; weather scrolling can also change the samples.

With `R=V=1`, `k=1`; cold and warm sea-level endpoints become -30 C and 20 C. With no rain, water at W=0 is 1 C at sea level and 2.5 C at 1000 m depth. At W=1 it is 8 C and 6.5 C. At W=0.5 the depth coefficient is zero.

The water blend uses `f=sat((surface_y-y+0.25)/24)` and `Tbase=lerp(Tair,Twater,f)` in `0x1403100a0`, called by ambient routine `0x14030fd60`. The ambient routine also handles local heat sources, already covered in heat-exchangers.md. The temperature samplers call the raw regional sampler directly, rather than the full weather output function `0x1402c1830`. Therefore custom weather and local hazard output modifications in that latter function must not automatically be substituted for R or V in these equations.

High confidence in temperature arithmetic and direct dependencies. Still open: exact sampled texture values at named map sites, month indexing/calendar labels. The report does not claim a site-specific forecast or an astronomical season model.

## Settings byte

Solved: `vehicle_damage`. The earlier local +2 binding was correct, but its object is nested at singleton+0x48. Thus singleton+0x4a is exactly gameplay-settings+2. This corrects the unresolved offset interpretation in classic-engines.md without changing that file.

The retained byte chain is:

1. `0x140295447`, `e8 d4 f0 ff ff`, obtains the global settings singleton. `0x14029544c`, `48 83 c0 48`, adds 0x48. `0x140295450`, `48 89 44 24 20`, passes that nested pointer as the fifth argument to wrapper `0x1408f9dc0`, called at `0x140295462`, `e8 59 49 66 00`.
2. The wrapper reloads its fifth argument at `0x1408f9f52`, `48 8b 4c 24 60`, and calls gameplay serializer `0x140292480` at `0x1408f9f5d`, `e8 1e 85 99 ff`.
3. The serializer selects local+2 at `0x1402925c6`, `4c 8d 4f 02`, names `vehicle_damage` at `0x1402925ca`, `4c 8d 05 1f df 87 00`, literal `0x140b104f0`, and calls the boolean binder at `0x1402925d9`, `e8 b2 08 f0 ff`. The nested XML section is `difficulty_settings`, literal `0x140b54360`.
4. Classic engine reads global+0x35 and global+0x4a at `0x14034cfa6`, `80 78 35 00`, and `0x14034cfb1`, `80 78 4a 00`. Each zero check skips damage. Therefore overheat damage requires both `engine_overheating` and `vehicle_damage`, in addition to the already decoded temperature and cadence conditions.

High confidence. No unidentified effective flag remains in this gate. The mistake was mixing offsets from the nested gameplay settings object with offsets from its containing singleton.

## Lighting and hazards

### Lighting keys and interpolation

Solved for the native lighting keyframes. Initializer `0x1405e12b0` builds nine records with stride 0x40. Their first float is normalized game-day time q:

| q | Hour = 24q | Store address | Instruction bytes |
|---|---:|---|---|
| 0 | 0 | first record, `*puVar4=0` | see full initializer |
| 0.24 | 5.76 | `0x1405e165b` | `c7 01 8f c2 75 3e` |
| 0.3025 | 7.26 | `0x1405e170a` | `c7 01 48 e1 9a 3e` |
| 0.365 | 8.76 | `0x1405e17cc` | `c7 01 48 e1 ba 3e` |
| 0.5 | 12 | `0x1405e188e` | `c7 01 00 00 00 3f` |
| 0.645 | 15.48 | `0x1405e1950` | `c7 01 b8 1e 25 3f` |
| 0.7075 | 16.98 | `0x1405e19fb` | `c7 01 b8 1e 35 3f` |
| 0.77 | 18.48 | `0x1405e1aad` | `c7 01 b8 1e 45 3f` |
| 1 | 24 | `0x1405e1b83` | `c7 01 00 00 80 3f` |

Hours are decimal hours, rounded from float32. Inference from the night, transition and daytime record sequence: the dawn boundaries are approximately 05:45:36, 07:15:36 and 08:45:36; dusk boundaries are 15:28:48, 16:58:48 and 18:28:48. They are lighting keyframes, not sunrise mission triggers or computed astronomical horizon crossings.

Interpolator `0x1405e2a30` finds the first key k with `q<=key[k].time`, takes the first record directly if k=0, otherwise computes `a=(q-time[k-1])/(time[k]-time[k-1])`, and linearly blends the record channels. Update `0x1405e1e30` obtains q from time+8 divided by `3600*day_length` and calls the interpolator at `0x1405e2039`, bytes `e8 f2 09 00 00`. Native keys are embedded float immediates. The resource markers 6, 7.5, 9, 16, 17.5, 19 are not these native keys. A whole-file float-byte search found no float32 17.5 anywhere. The initialized table and active call path supply positive evidence, rather than relying on that absence.

### Tornado vector and falloff

Decoded routine `0x1402be980` returns a three-float environmental vector. It is added to the wind vector by weather output `0x1402c1830`. This establishes wind-vector arithmetic, not a Newton force on every vehicle. Final mechanical force depends on downstream consumers, hull geometry and relative motion.

Object fields used here are base position B at +0, top position T at +0x18, inner and outer core scale at +0x30 and +0x34, active factor I at +0x3c, strength S at +0x44, core broad-phase value J at +0x48, and outer wind radius R at +0x4c. These are data dependencies, not inferred public settings names.

Let `u=sat((y-B.y)/(T.y-B.y))`, `C.xz=lerp(B.xz,T.xz,u*u*(3-2*u))`, and `C.y=lerp(B.y,T.y,u)`. Let e be the horizontal unit direction from C to the sample, defaulting to (1,0,0) at zero radius. Let `tangent=(-e.z,0,e.x)`. The first gate uses horizontal distance from T, not C. The equations show an ideal 90-degree rotation; the instructions use float32 pi/2, with its small cosine rounding residual:

```
a = 1-sat(distance_xz(P,T)/R)
if a<=0: return (0,0,0)
F = I*S*(-100*a^8*(1-u)^2*e + 50*a^2*tangent)
```

Thus the far field has eighth-power inward radial and square tangential falloff. Its radial component also vanishes at the top. There is no inverse-square law.

The core contribution runs only if `B.y<y<T.y` and `distance_xz(P,B)^2 < 2*J`. The literal comparison is retained; J must not be casually called a radius. For that branch:

```
gain = 12*u^3 + 10/(100*u+10)
inner = object_float[0x30]*gain
outer = object_float[0x34]*gain
d = distance(P,C)
bump = sat(d/inner)                         if d<=inner
       1-sat((d-inner)/(outer-inner))       otherwise
w = 10*(1-sat(d/outer))
sign = +1 if d<=inner else -1
radial = 2*w/(w*w+1) * (1-bump*bump) * sign
F += I*S*(200*radial*(1-u)*e + 200*bump*tangent
          + 100*bump*(1-u)*(0,1,0))
return F * min(1,100/length(F))
```

The implementation skips division when length is at most 100. At the core inner radius the bump peaks at 1, signed radial term becomes 0, and swirl peaks before the final vector cap. The cap is 100 per tornado vector, not a proven speed limit for a vehicle or for the sum of several tornados.

Evidence includes `0x1402bea3f`, bytes `f3 0f 5e c1`, radius division, `0x1402bea6d` outer rejection, powers at `0x1402bec51`, bytes `e8 ba af 6f 00`, and `0x1402bec64`, bytes `e8 a7 af 6f 00`, height power at `0x1402bee11`, broad-phase compare at `0x1402bedfb`, and final cap division at `0x1402bf099`, bytes `f3 44 0f 5e f8`. The retained `tornado-force.asm` contains the fragmented function through its return; exception-table fragments alone omit much of this routine.

### Whirlpool vector, depth falloff and surface depression

Decoded in water sampler `0x1402bbbb0`, event type 1. Event centre is ocean-object+0xb3bbc,+0xb3bc0, current magnitude M is +0xb3bc4 and type is +0xb3bdc. For horizontal radius r from this centre, set `z=r/100`, outward unit vector `e=(dx/r,0,dz/r)` with fallback (1,0,0), and `tangent=(-e.z,0,e.x)`.

For `r<200*pi`, native code computes:

```
h = 0.33/(z*z+0.33) - 0.033000003546476364
n = normalize((-e.x,-h,-e.z))
g = sin(1/((z/2)^2+0.35)) - 0.1
F = 50*M*g*(n+tangent)
```

For `r<100*pi`, it additionally depresses the surface by `H=-100*M*h` metres and adds a narrow downward vector:

```
F.y -= 500*M*(0.01/(z*z+0.01) - 0.001)
```

Outside the inner region H=0. Outside the outer region the hazard vector is zero. The whole hazard vector is then multiplied by `sat((y-(H-100))/100)`. Here H is the local event depression accumulated in the output surface-height float, before the later ordinary wave-height addition. For the standalone event path it is the H above. The hazard contribution reaches full strength at its depressed surface and vanishes 100 m beneath it. This is not a linear radial falloff or an inverse-square law.

At M=1 and r=0, the depression is about -96.7 m. At that depressed surface the decoded current is about (-6.4924,-505.7782,9.0315) for the fallback azimuth, in native vector units. At 100 m below it the hazard contribution is zero. This is an arithmetic example, not an observed vehicle acceleration.

The same routine also warps the wave-sampling coordinates, using rotation angle `((cos(z/2)+1)/2)*M*500/(r+50)`. It samples ordinary waves and combines their current contribution separately. `0x1402bb4e0` is the related surface-position deformation helper; it does not independently establish a damage equation.

Native constants differ from the resource entries. The decoded vector uses 50 for the normalized radial and tangential terms and 500 for its narrow central downward term, rather than reading the named 60, 50 and 400 realtime entries. Its normalization, sine term, depth attenuation and ordinary-wave contribution prevent treating those coefficients as constant forces.

Evidence includes cosine and 50 load at `0x1402bbf88` and `0x1402bbf8d`, 500 multiplication at `0x1402bbfbe`, sine call `0x1402bc118`, bytes `e8 03 ab 71 00`, normalization at `0x1402bc157`, central downward multiplier at `0x1402bc2b9`, bytes `f3 0f 59 05 6f 45 8f 00`, and depth attenuation immediately after `0x1402bc2c8`. Complete byte-bearing assembly is retained as `water-surface-and-current.asm`.

### Spawning, damage and remaining scope

The Lua entry points were traced to `0x1405a4390` for spawnWhirlpool and `0x1405a46e0` for spawnTornado. These parse arguments and dispatch through host virtual slots +0x1b0 and +0x1c8. They are not the underlying spawn-policy implementation. Natural spawn scheduling, ocean-depth acceptance, magnitude arbitration, exact default tornado field values and safe vehicle distances remain open. The resource names and Lua documentation strings alone do not answer them.

Tornado update `0x1402bd5a0` includes an active-factor transition of 0.0005 per update, a 0.016 lifetime decrement while fully active, and a damage-related branch at `0x1402bdb4b` guarded by settings+0x4a. That is evidence of a damage path, not a complete damage equation. Damage magnitude, targets, collision/explosion policy and complete lifetime units remain open; this report does not label update increments as wall-clock seconds without tracing the caller cadence.

High confidence in lighting keys and both native vector equations. Mechanical application units, downstream body force conversion and damage policy remain open. Ruled out: the resource's named tuning values as proof of active coefficients; astronomical sunrise from the keyframes; a single linear radial falloff; a universal safe distance inferred from force coefficients; and the surface-deformation helper as a standalone force/damage equation.

## Reproduction

From the repository root:

```bash
python investigation/native/weather/tools/reproduce-asm.py
python investigation/native/weather/tools/verify.py
python investigation/native/weather/tools/annotate.py
python investigation/native/weather/tools/constants.py
python investigation/native/weather/tools/model.py
bash investigation/native/weather/tools/reproduce-ghidra.sh
sha256sum -c investigation/native/weather/SHA256SUMS
```

The Ghidra command imports the executable into a fresh temporary project without auto-analysis and prints its output directory after completion. It does not overwrite retained pseudocode. The retained `tools/ghidra.log` records the final clean import and all 26 decompilation addresses. Ghidra 12.1.4 and JDK 21 were used. The final clean run reported no script failure. Ghidra guesses types and can omit floating-point call arguments, especially pow/sin/cos. Original instruction bytes and scalar operand widths are authoritative. `*.constants.c` files are reading aids with constants substituted using instruction widths, not independently recovered source.

`tools/verification.txt` records 13,248 instruction byte sequences checked against the verified PE across 44 original assembly listings. `tools/model.py` evaluates the written equations in Python real arithmetic, with stored float32 lighting keys. It is not a bit-exact emulator or a dynamic test of Stormworks. `tools/examples.json` retains its output.

## Retained files

- `investigation/weather.md`: this report and issue replacement wording.
- `investigation/native/weather/asm/`: original byte listings and generated constant annotations. `temperature-samplers.asm`, `regional-sampler.asm`, `tornado-force.asm`, `water-surface-and-current.asm`, and `gameplay-settings-wrapper.asm` include code across exception-table fragments.
- `investigation/native/weather/pseudocode/`: 26 clean decompilations and constant-substituted reading aids.
- `investigation/native/weather/tools/`: issue bodies and comments, search results, resource excerpts, PE mapper, Ghidra script and clean-run log, disassembly ranges, instruction anchors, constants, verification script and result, and formula model/examples.
- `investigation/native/weather/SHA256SUMS`: target, report and retained-file hashes, with paths relative to the repository root.
- Repository-root `.gitignore`: only the two weather whitelist lines were added by this task.

## Suggested issue replacement wording

#22 weather: "Ambient temperature blends native air and water temperatures across a 24 m surface band. Air depends on a world-Z climate band, scrolling weather textures, month, time of day, rain, wind and altitude; the altitude penalty is 6.5 C/km above world zero. Water has a separate regional/rain formula and a signed depth gradient, up to 1.5 C/km. Exact equations, conditional noon/night examples and instruction bytes are retained in investigation/weather.md. A fixed ambient temperature cannot be inferred from hour alone."

#22 settings+0x4a: "The second classic-engine overheat gate is vehicle_damage. It is local+2 in difficulty_settings, which starts at global settings+0x48. Overheat damage therefore requires both engine_overheating at global+0x35 and vehicle_damage at global+0x4a."

#145: "The native lighting table uses dawn keys at 5.76, 7.26 and 8.76 hours and dusk keys at 15.48, 16.98 and 18.48 hours, with linear interpolation of its channels. These are embedded lighting keys, not astronomical or mission sunrise times. Native tornado wind and whirlpool current equations, their radial/vertical falloffs and caps are decoded in investigation/weather.md. They differ from the unverified realtime tuning entries. Natural spawn policy, complete damage equations, downstream mechanical force units and safe vehicle distances remain open."
