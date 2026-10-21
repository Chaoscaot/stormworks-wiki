# Stormworks core physics, static evidence

Target: `stormworks64.exe`, SHA-256 `f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699`. The executable was never run. No Wine or runtime measurements were used. Addresses are image virtual addresses. Field names inferred from data flow are identified as such. SI force and mass conversions are outside this report.

New evidence is under [native/physics-core](native/physics-core/). Files prefixed `prior-` are copied reading aids from the abandoned physics-gaps investigation, not independent proof. `tools/verification.txt` checks the copied instruction excerpts against PE bytes. Fresh focused objdump listings in `asm/` and extracted constants in `tools/constants.txt` are the binary evidence. No whole-binary disassembly was created or copied here. Some compiler functions have separate unwind fragments; a short unwind range alone does not establish function coverage. Listings named complete span the relevant continuation ranges and can include neighboring code. Byte checks establish instruction identity; object identity and inferred meaning still require the cited call/data flow. Attempts that produced only prologue-sized function bodies were not used as full-function evidence.

## 1. Solver, contact rows, shapes and integration

Verdict: partly answered. Iteration budgets, tangent bounds, restitution and the integration argument are recovered. The collision dispatcher is classified by native shape IDs; complete gameplay geometry coverage remains open.

The solver-info constructor `0x1401328b0` sets the contact iteration budget to 10, split-impulse enable to 1, convergence threshold to 0, and mode flags to `0x104`. The ordinary normal and tangent contact rows are each processed within that contact budget. This is up to 10 sweeps, not a guarantee that every call executes 10. The outer loop stops when the summed squared residual is at or below the convergence threshold. Joint rows can request an override, so the outer loop bound is the maximum of that override and the contact budget, while contact processing itself remains gated by the contact budget. The split penetration-impulse pass has its own loop, also bounded by the contact budget and able to stop early. Default `0x104` leaves the second-tangent flag `0x10` clear; the alternate two-tangent branch is present.

For an ordinary tangent row associated with a positive normal accumulated impulse lambda_n:

```text
b = row.friction * lambda_n
row.lower = -b
row.upper = +b
lambda_t_new = clamp(lambda_t_old + unconstrained_delta, -b, +b)
```

The scalar reference helpers compute each trial increment from the current solver velocity increments:

```text
delta = row.rhs - lambda_old*row.cfm
        - row.inverse_diagonal*(J_A*delta_velocity_A + J_B*delta_velocity_B)
lambda_new = max(row.lower,lambda_old+delta)            for the normal helper
lambda_new = clamp(lambda_old+delta,row.lower,row.upper) for the tangent helper
applied_increment = lambda_new-lambda_old
```

The helper then updates each participating body's solver velocity with applied_increment. Its stored row offsets are applied impulse `+0xc8`, inverse diagonal `+0xd8`, rhs `+0xe0`, cfm `+0xe8`, lower `+0xf0` and upper `+0xf8`. The rhs already contains the setup's base-velocity and restitution contributions; delta_velocity denotes solver increments rather than the original full body velocity.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x14012779e` | `f2 41 0f 10 a8 d8 00 00 00` | `movsd  xmm5,QWORD PTR [r8+0xd8]` |
| `0x1401277ba` | `f2 41 0f 10 b0 e0 00 00 00` | `movsd  xmm6,QWORD PTR [r8+0xe0]` |
| `0x1401277d3` | `f2 45 0f 10 80 c8 00 00 00` | `movsd  xmm8,QWORD PTR [r8+0xc8]` |
| `0x1401277e0` | `f2 41 0f 59 80 e8 00 00 00` | `mulsd  xmm0,QWORD PTR [r8+0xe8]` |
| `0x14012787d` | `f2 41 0f 10 80 f0 00 00 00` | `movsd  xmm0,QWORD PTR [r8+0xf0]` |
| `0x1401278b2` | `f2 41 0f 10 80 f8 00 00 00` | `movsd  xmm0,QWORD PTR [r8+0xf8]` |
| `0x1401278ce` | `f2 41 0f 11 80 c8 00 00 00` | `movsd  QWORD PTR [r8+0xc8],xmm0` |
| `0x140127bf3` | `f2 41 0f 10 80 f0 00 00 00` | `movsd  xmm0,QWORD PTR [r8+0xf0]` |
| `0x140127c34` | `f2 41 0f 11 80 c8 00 00 00` | `movsd  QWORD PTR [r8+0xc8],xmm0` |

The row bounds are recomputed using the current normal impulse. The default branch solves normal rows before tangent rows; another mode branch interleaves them. A nonpositive normal impulse skips that tangent solve. The separate rolling-friction rows use `b=min(row.friction*lambda_n,row.friction)`. Do not apply that extra cap to the ordinary tangent rows. The scalar row helpers and their delta-velocity updates are retained at `0x140127770`, `0x140127af0` and `0x140127e50`. Their decompilations distinguish the accumulated impulse from the new increment.

Restitution in the normal contact setup is:

```text
e_contact = e_body_A * e_body_B
bounce = max(0, -e_contact*v_normal) if abs(v_normal)>=threshold
         0 otherwise
```

The default threshold is the double encoding of float 0.2, approximately 0.20000000298023224. This is a velocity test, including equality, not a penetration-depth threshold. The bounce term enters the normal row's velocity error; positional correction and split-impulse handling are separate. The ordinary generic body-construction default restitution is zero, so the product gives no restitution bounce for two default bodies. This does not establish that every special body or later material override remains at zero.

Generic default restitution is cleared by the construction-info stores below; the zero source register is explicitly cleared.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1401397c8` | `45 33 ff` | `xor    r15d,r15d` |
| `0x1401398da` | `4c 89 7e 68` | `mov    QWORD PTR [rsi+0x68],r15` |

The factor passed as the fourth argument, in XMM3, to `0x140128560` is the current solver substep duration. It is copied from solver info `+0x18` by `0x14012b490`, through `0x140129d30`. The per-substep world routine stores the same duration into world `+0xc0`, which is solver info at world `+0xa8` plus `+0x18`. Thus the integration factor is not an extra independent tuning multiplier.

The worker computes `double(float(1)/physics_rate)` when the global physics byte is set, otherwise it uses the float reciprocal of 60 promoted to double. Automatic rates are 60, 120 and 180, giving approximate substeps 0.01666666753590107, 0.008333333767950535 and 0.005555555690079927. The coordinator also accepts a nonzero rate override, so these are not all possible substeps. The worker passes an elapsed interval of `double(float(tick_count)/60)` and a maximum substep count of 1000 to the world. Elapsed component time and solver substep duration are distinct arguments.

Core instruction anchors:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1401328b3` | `c7 41 28 0a 00 00 00` | `mov    DWORD PTR [rcx+0x28],0xa` |
| `0x140132968` | `48 b8 00 00 00 a0 99 99 c9 3f` | `movabs rax,0x3fc99999a0000000` |
| `0x140132972` | `48 89 81 b8 00 00 00` | `mov    QWORD PTR [rcx+0xb8],rax` |
| `0x140132988` | `c7 41 68 01 00 00 00` | `mov    DWORD PTR [rcx+0x68],0x1` |
| `0x140132996` | `c7 81 90 00 00 00 04 01 00 00` | `mov    DWORD PTR [rcx+0x90],0x104` |
| `0x1401329b4` | `4c 89 81 b0 00 00 00` | `mov    QWORD PTR [rcx+0xb0],r8` |
| `0x14012e3fa` | `3b 7d 28` | `cmp    edi,DWORD PTR [rbp+0x28]` |
| `0x14012e3fd` | `0f 4e 7d 28` | `cmovle edi,DWORD PTR [rbp+0x28]` |
| `0x14012e463` | `66 0f 2f c8` | `comisd xmm1,xmm0` |
| `0x14012e467` | `73 0d` | `jae    0x14012e476` |
| `0x14012dc51` | `45 3b 65 28` | `cmp    r12d,DWORD PTR [r13+0x28]` |
| `0x14012df82` | `f2 41 0f 59 88 d0 00 00 00` | `mulsd  xmm1,QWORD PTR [r8+0xd0]` |
| `0x14012df95` | `f2 41 0f 11 88 f8 00 00 00` | `movsd  QWORD PTR [r8+0xf8],xmm1` |
| `0x14012dfa2` | `f2 41 0f 11 80 f0 00 00 00` | `movsd  QWORD PTR [r8+0xf0],xmm0` |
| `0x14012a886` | `f2 0f 10 83 b8 00 00 00` | `movsd  xmm0,QWORD PTR [rbx+0xb8]` |
| `0x14012a895` | `0f 54 0d 94 76 a8 00` | `andps  xmm1,XMMWORD PTR [rip+0xa87694]        # 0x140bb1f30` |
| `0x14012a89c` | `66 0f 2f c1` | `comisd xmm0,xmm1` |
| `0x14012a8ab` | `f2 0f 59 91 c0 00 00 00` | `mulsd  xmm2,QWORD PTR [rcx+0xc0]` |
| `0x1400f4753` | `f2 0f 59 81 c8 01 00 00` | `mulsd  xmm0,QWORD PTR [rcx+0x1c8]` |
| `0x14013422e` | `f2 0f 11 b3 c0 00 00 00` | `movsd  QWORD PTR [rbx+0xc0],xmm6` |
| `0x14012b4f1` | `f2 0f 10 53 18` | `movsd  xmm2,QWORD PTR [rbx+0x18]` |
| `0x140129d61` | `0f 28 f2` | `movaps xmm6,xmm2` |
| `0x140129ef2` | `0f 28 de` | `movaps xmm3,xmm6` |
| `0x140129efb` | `e8 60 e6 ff ff` | `call   0x140128560` |
| `0x1405e3add` | `f3 0f 5e 83 b8 00 00 00` | `divss  xmm0,DWORD PTR [rbx+0xb8]` |
| `0x1405e3aea` | `f3 0f 5e 0d 6e cc 5c 00` | `divss  xmm1,DWORD PTR [rip+0x5ccc6e]        # 0x140bb0760` |
| `0x1405e3af4` | `f3 0f 10 05 90 be 5c 00` | `movss  xmm0,DWORD PTR [rip+0x5cbe90]        # 0x140baf98c` |
| `0x1405e3b16` | `ff 50 60` | `call   QWORD PTR [rax+0x60]` |
| `0x140743954` | `41 c7 87 a0 0c 00 00 00 00 70 42` | `mov    DWORD PTR [r15+0xca0],0x42700000` |
| `0x140743968` | `41 c7 87 a0 0c 00 00 00 00 34 43` | `mov    DWORD PTR [r15+0xca0],0x43340000` |
| `0x140743987` | `41 c7 87 a0 0c 00 00 00 00 f0 42` | `mov    DWORD PTR [r15+0xca0],0x42f00000` |

The collision algorithm selector `0x1400f16e0` contains explicit native-ID cases for `(8,8)`, `(8,1)`, `(1,8)`, `(0,0)`, shape 28 paired with the low-ID group, low-ID pairs below 20, low IDs paired with IDs 21 through 29, and ID 31 on either side. Other pairs reach the fallback algorithm entry. This proves multiple shape families and specialized versus generic dispatch. It does not prove that every shipped component uses the same shape, that triangle-mesh versus terrain construction is identical, or that water is an ordinary solid collision shape. The complete selector and raw ID comparisons are in `asm/collision-dispatch.asm`; named gameplay shape coverage remains a static-analysis gap.

Shape-ID comparison bytes:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1400f16e0` | `83 fa 08` | `cmp    edx,0x8` |
| `0x1400f16ef` | `41 83 f8 01` | `cmp    r8d,0x1` |
| `0x1400f16fd` | `83 fa 01` | `cmp    edx,0x1` |
| `0x1400f1702` | `41 83 f8 08` | `cmp    r8d,0x8` |
| `0x1400f1721` | `83 fa 14` | `cmp    edx,0x14` |
| `0x1400f1726` | `41 83 f8 1c` | `cmp    r8d,0x1c` |
| `0x1400f1734` | `41 83 f8 14` | `cmp    r8d,0x14` |
| `0x1400f173a` | `83 fa 1c` | `cmp    edx,0x1c` |
| `0x1400f1757` | `41 8d 40 eb` | `lea    eax,[r8-0x15]` |
| `0x1400f175b` | `83 f8 08` | `cmp    eax,0x8` |
| `0x1400f176b` | `8d 42 eb` | `lea    eax,[rdx-0x15]` |
| `0x1400f176e` | `83 f8 08` | `cmp    eax,0x8` |
| `0x1400f1778` | `83 fa 1f` | `cmp    edx,0x1f` |
| `0x1400f178c` | `41 83 f8 1f` | `cmp    r8d,0x1f` |

Wiki-ready replacement for #161: "The contact solver defaults to a budget of ten normal and tangent sweeps with early convergence, and a separate split penetration pass. Tangent impulse is bounded by the current normal impulse times the row friction coefficient. Restitution uses the product of body restitution values and a default speed threshold near 0.2. Force integration receives the actual solver substep duration. Collision dispatch includes specialized and generic shape families, while complete gameplay shape coverage remains open."

## 2. Wheel scale and physics mode

Verdict: partly answered. B's native mass source and the mode-byte writers are recovered; the user-facing meaning of every session transition is not fully named.

The chassis scale B passed to the wheel impulse helpers is S, the connected-body adjusted-mass aggregate described in question 4. At `0x140549782` the dispatcher loads the parallel assembly mass-sum array into XMM6, then passes that float to each component update at `0x1405498b3`. This is the same aggregate producer, not a newly inferred physical constant. The advanced wheel's opposite-body suspension branch instead reads that hit body's wrapper mass field `+8`. The two B values can differ.

The helper normalization is:

```text
clip_B(Q,c) = B * clip_vector_length(Q/B,c)
```

For positive B, this bounds the submitted request by `c*B`; in the grip call c is 4. B is a native mass scale. It is not itself a timestep, a tire material coefficient, or an SI conversion. The parent body's mass redistribution can therefore change the wheel limit even when the wheel definition is unchanged. This resolves the scale's producer without pretending to recover kilograms or newtons.

The mode byte is the global `0x140ceb6ff`. It is written by session/world lifecycle code, and its tests also select the worker's substep policy in question 1. The verified writers include:

| Writer | Value or source |
|---|---|
| `0x14023e221` | Explicit zero during reset |
| `0x1408363a3` | BL, zeroed earlier in the same routine |
| `0x14083ad85` | DIL, zero in the recovered lifecycle branch |
| `0x14083fded`, `0x14083feaa` | DIL from the surrounding lifecycle state |
| `0x140842135` | Explicit one during session setup |
| `0x1408482a0` | Explicit one when enclosing object flag `+0xce390` is set |
| `0x14088b07f` | DIL from the enclosing branch |

The full decompilations of `0x140836310`, `0x140839f90`, `0x140841ec0` and `0x140847fb0` are retained. These are actual code assignments. The flag is not loaded directly from an XML wheel attribute. This pass does not attach a speculative menu label to the byte or claim that all writers have been reduced to a single named setting. The remaining issue is static provenance and session semantics, not something demonstrated to require running the game.

Instruction anchors:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x140549782` | `f3 0f 10 34 90` | `movss  xmm6,DWORD PTR [rax+rdx*4]` |
| `0x1405498b3` | `f3 0f 11 74 24 30` | `movss  DWORD PTR [rsp+0x30],xmm6` |
| `0x1405498d6` | `41 ff 92 58 03 00 00` | `call   QWORD PTR [r10+0x358]` |
| `0x14023e221` | `c6 05 d7 d4 aa 00 00` | `mov    BYTE PTR [rip+0xaad4d7],0x0        # 0x140ceb6ff` |
| `0x1408363a3` | `88 1d 56 53 4b 00` | `mov    BYTE PTR [rip+0x4b5356],bl        # 0x140ceb6ff` |
| `0x14083ad85` | `40 88 3d 73 09 4b 00` | `mov    BYTE PTR [rip+0x4b0973],dil        # 0x140ceb6ff` |
| `0x14083fded` | `40 88 3d 0b b9 4a 00` | `mov    BYTE PTR [rip+0x4ab90b],dil        # 0x140ceb6ff` |
| `0x14083feaa` | `40 88 3d 4e b8 4a 00` | `mov    BYTE PTR [rip+0x4ab84e],dil        # 0x140ceb6ff` |
| `0x140842135` | `c6 05 c3 95 4a 00 01` | `mov    BYTE PTR [rip+0x4a95c3],0x1        # 0x140ceb6ff` |
| `0x1408482a0` | `c6 05 58 34 4a 00 01` | `mov    BYTE PTR [rip+0x4a3458],0x1        # 0x140ceb6ff` |
| `0x14088b07f` | `40 88 3d 79 06 46 00` | `mov    BYTE PTR [rip+0x460679],dil        # 0x140ceb6ff` |

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1403ac4d1` | `f3 0f 10 05 af 3f 80 00` | `movss  xmm0,DWORD PTR [rip+0x803faf]        # 0x140bb0488` |
| `0x1403ac4d9` | `f3 0f 11 44 24 28` | `movss  DWORD PTR [rsp+0x28],xmm0` |
| `0x1403ac4f3` | `e8 78 b7 df ff` | `call   0x1401a7c70` |
| `0x1401a7cb3` | `f3 0f 5e e7` | `divss  xmm4,xmm7` |
| `0x1401a7cbe` | `f3 0f 5e df` | `divss  xmm3,xmm7` |
| `0x1401a7cc8` | `f3 0f 5e ef` | `divss  xmm5,xmm7` |
| `0x1401a7d38` | `f3 0f 59 e7` | `mulss  xmm4,xmm7` |
| `0x1401a7d3c` | `f3 0f 59 df` | `mulss  xmm3,xmm7` |
| `0x1401a7d40` | `f3 0f 59 ef` | `mulss  xmm5,xmm7` |

The grip limit constant is `0x140bb0488`, `00 00 80 40`, which is 4.

The helper body is retained as `pseudocode/prior-0x1401a7c70.c`; its force normalization and bounds must be read with the wheel caller, since the same helper also serves other component forces.

Wiki-ready replacement for #17: "The wheel helper's chassis scale B is the sum of adjusted primary body masses for the matching connected-body labels; its positive-B vector limit is the supplied limit times B. The opposite-body suspension branch uses the hit body's own wrapper mass."

Wiki-ready replacement for #159: "Wheel impulse submission is gated by a global byte written by session and world lifecycle routines. The byte also selects solver substep policy; its individual UI and networking transitions are not yet fully named."

## 3. Air selector, root flag and ground effect

Verdict: partly answered. The per-air-part selector source and assembly-root flag propagation are recovered. A game-wide absence of another ground-effect path is not established.

The byte behind the definition's first pointer is the loaded-state flag at the beginning of its mesh_1 slot. The object-layout inference is cross-checked by the rendering path, which also passes owner `+0x580` as a mesh slot. The producer is not a special aerodynamics setting:

1. Definition loading reads the literal XML key `mesh_1_name` into the string at `+0x780`.
2. The type-2 mesh route checks that string and passes it, with destination `+0x580`, through `0x1403182e0`.
3. The mesh-slot constructor `0x1402cafc0` initializes the slot's first byte to zero. `0x1402cb830` reads the requested asset and only calls the population routine when its resource read succeeds. An already supplied resource can also reach the same population routine through `0x1403182e0`.
4. Population routine `0x1402cb170` resets its slot and writes its first byte to one. `0x14033dff0` later tests that byte through the definition's owner pointer.

Thus the normal successful shipped load selects blade-dependent air weighting when mesh_1 is supplied; an empty slot leaves the selector zero. This is a derived load-path result, not a claim that a running asset read was observed. Missing assets or a failed read can leave a different loaded state. The independently tested marine flag still takes its own branch, so this table is restricted to air parts.

| Air definition | mesh_1_name | Selector on successful normal load |
|---|---|---|
| `aircraft_propeller` | `meshes/component_aircraft_propeller_blade.mesh` | `1` |
| `fan_large` | `(empty)` | `0` |
| `fan_small` | `(empty)` | `0` |
| `heavy_rotor` | `meshes/component_heavy_rotor_blade.mesh` | `1` |
| `heavy_rotor_large` | `meshes/component_heavy_rotor_blade_large.mesh` | `1` |
| `huge_rotor` | `meshes/component_huge_rotor_blade.mesh` | `1` |
| `large_rotor` | `meshes/component_large_rotor_blade.mesh` | `1` |
| `rotor_coaxial_large` | `meshes/component_coaxial_rotor_large_blades.mesh` | `1` |
| `rotor_coaxial_light` | `meshes/component_coaxial_rotor_light_blade.mesh` | `1` |
| `rotor_coaxial_light_end` | `meshes/component_coaxial_rotor_light_blade.mesh` | `1` |
| `rotor_coaxial_prop` | `meshes/component_coaxial_rotor_proprotor_blade.mesh` | `1` |
| `rotor_coaxial_prop_end` | `meshes/component_coaxial_rotor_proprotor_blade.mesh` | `1` |
| `rotor_coaxial_prop_small` | `meshes/component_coaxial_rotor_proprotor_blade_small.mesh` | `1` |
| `rotor_coaxial_prop_small_end` | `meshes/component_coaxial_rotor_proprotor_blade_small.mesh` | `1` |
| `rotor_coaxial_small` | `meshes/component_coaxial_rotor_small_blades.mesh` | `1` |
| `tail_rotor` | `meshes/component_tail_rotor_blade.mesh` | `1` |

All nonempty mesh paths in this table exist in the shipped tree. The source definitions are copied under `tools/definitions/`; `tools/air-selectors.json` records definition hashes, flags, paths and file presence. The root-attribute parser deliberately reads the definition start tag because some shipped files have XML-invalid text elsewhere; silently dropping those files would miss air parts.

Selector producer instructions:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x140316ff4` | `4c 8d 8e 80 07 00 00` | `lea    r9,[rsi+0x780]` |
| `0x140317004` | `4c 8d 05 65 4d 84 00` | `lea    r8,[rip+0x844d65]        # 0x140b5bd70` |
| `0x140317011` | `e8 2a 9c e7 ff` | `call   0x140190c40` |
| `0x14031bfa8` | `83 bf 88 07 00 00 00` | `cmp    DWORD PTR [rdi+0x788],0x0` |
| `0x14031bfb5` | `4c 8d 87 80 07 00 00` | `lea    r8,[rdi+0x780]` |
| `0x14031bfbc` | `48 8d 97 80 05 00 00` | `lea    rdx,[rdi+0x580]` |
| `0x1402cafd1` | `c6 01 00` | `mov    BYTE PTR [rcx],0x0` |
| `0x1402cb8a6` | `e8 f5 7e eb ff` | `call   0x1401837a0` |
| `0x1402cb8ab` | `84 c0` | `test   al,al` |
| `0x1402cb8ba` | `e8 b1 f8 ff ff` | `call   0x1402cb170` |
| `0x1402cb1a7` | `41 c6 04 24 01` | `mov    BYTE PTR [r12],0x1` |

The key string at `0x140b5bd70` has bytes `6d 65 73 68 5f 31 5f 6e 61 6d 65 00`, which is mesh_1_name. These loader writes settle the selector's source without inferring it from a mesh filename alone.

For air parts, let N be the intact-blade count read by the weight helper and F the definition force field:

```text
F_effective = F*(N/8) if the mesh_1 loaded flag is nonzero
              F otherwise
K = F_effective/1000
```

With four intact blades, the blade-mesh branch therefore gives K=F/2000, and the two empty-slot fans give K=F/1000. Damaged or differently configured blade counts retain the N/8 expression. This N is separate from the wheel mass scale B.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x14033e066` | `f3 0f 59 05 92 1a 87 00` | `mulss  xmm0,DWORD PTR [rip+0x871a92]        # 0x140bafb00` |
| `0x14033e06e` | `f3 0f 59 81 48 08 00 00` | `mulss  xmm0,DWORD PTR [rcx+0x848]` |
| `0x14033f204` | `e8 e7 ed ff ff` | `call   0x14033dff0` |
| `0x14033f214` | `f3 44 0f 10 1d 3f 16 87 00` | `movss  xmm11,DWORD PTR [rip+0x87163f]        # 0x140bb085c` |
| `0x14033f21d` | `f3 41 0f 5e eb` | `divss  xmm5,xmm11` |
| `0x140340354` | `e8 97 dc ff ff` | `call   0x14033dff0` |
| `0x140340359` | `f3 0f 5e 05 fb 04 87 00` | `divss  xmm0,DWORD PTR [rip+0x8704fb]        # 0x140bb085c` |

The scale constants are `0x140bafb00`, `00 00 00 3e`, which is 0.125, and `0x140bb085c`, `00 00 7a 44`, which is 1000. The F field access is `+0x848`; the table records both the ordinary and folded force-update paths.

The primary source is serialized vehicle metadata `is_static`. Serializer `0x1402ac5d0` passes the literal key is_static to the boolean reader with destination metadata `+0x20c`. The editor load path reads that byte at `0x1407d0d1e` and stores it into editor `+0xd58` at `0x1407d0d25`. The later editor-to-assembly copy therefore has a named loaded source.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1402ac641` | `4c 8d 8b 0c 02 00 00` | `lea    r9,[rbx+0x20c]` |
| `0x1402ac64d` | `4c 8d 05 84 8f 8a 00` | `lea    r8,[rip+0x8a8f84]        # 0x140b555d8` |
| `0x1402ac65a` | `e8 31 68 ee ff` | `call   0x140192e90` |
| `0x1407d0d1e` | `0f b6 88 0c 02 00 00` | `movzx  ecx,BYTE PTR [rax+0x20c]` |
| `0x1407d0d25` | `88 8e 58 0d 00 00` | `mov    BYTE PTR [rsi+0xd58],cl` |

The key at `0x140b555d8` is encoded `69 73 5f 73 74 61 74 69 63 00`. The root propagation is as follows. At editor creation `0x1407d1200` copies editor byte `+0xd58` into assembly `+0x29c`; `0x1407fd1a8` writes the same assembly field through another editor path. At `0x1405525d1`, the first assembly produced by the load/split loop receives the source assembly's `+0x29c`; the adjacent source `+0x29d` is copied too. The assembly rebuild at `0x1404bc155` replaces `+0x29c` with the logical OR of its old `+0x29c` and `+0x29d`. The mass producer `0x1404be3e8` copies assembly `+0x29c` into the first body's `+0x1478`, which suppresses that root's component-mass contribution and changes mass adjustment as described in question 4.

Those are confirmed assignments and propagation rules. The primary flag is linked to is_static metadata; the adjacent assembly override flag is not yet named. In particular, a search hit at `0x1402e6e3b` is NOT another root-flag producer: following its registration identifies the unrelated `setMapColorRock` API. A matching field displacement is not enough to identify an object. Its rejection is retained in `tools/root-native-api.txt` and the corresponding decompilation.

Instruction anchors:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x14033e034` | `48 8b 49 58` | `mov    rcx,QWORD PTR [rcx+0x58]` |
| `0x14033e038` | `48 8b 01` | `mov    rax,QWORD PTR [rcx]` |
| `0x14033e03b` | `80 b8 80 05 00 00 00` | `cmp    BYTE PTR [rax+0x580],0x0` |
| `0x14033e044` | `f6 81 b8 02 00 00 02` | `test   BYTE PTR [rcx+0x2b8],0x2` |
| `0x1407d11f2` | `0f b6 8e 58 0d 00 00` | `movzx  ecx,BYTE PTR [rsi+0xd58]` |
| `0x1407d1200` | `88 88 9c 02 00 00` | `mov    BYTE PTR [rax+0x29c],cl` |
| `0x1407fd1a8` | `88 98 9c 02 00 00` | `mov    BYTE PTR [rax+0x29c],bl` |
| `0x1405525c9` | `41 0f b6 85 9c 02 00 00` | `movzx  eax,BYTE PTR [r13+0x29c]` |
| `0x1405525d1` | `41 88 87 9c 02 00 00` | `mov    BYTE PTR [r15+0x29c],al` |
| `0x1404bc13d` | `80 bf 9c 02 00 00 00` | `cmp    BYTE PTR [rdi+0x29c],0x0` |
| `0x1404bc146` | `80 bf 9d 02 00 00 00` | `cmp    BYTE PTR [rdi+0x29d],0x0` |
| `0x1404bc155` | `88 87 9c 02 00 00` | `mov    BYTE PTR [rdi+0x29c],al` |
| `0x1404be3e8` | `88 81 78 14 00 00` | `mov    BYTE PTR [rcx+0x1478],al` |

Ground-effect search boundary: the retained force-emitter preparation and force paths are `0x14033e200`, `0x14033e3a0` and the full `0x14033efb0` body including its folded fragment. The inspected path samples water/current, transforms point velocity, applies the scalar force law and submits limited force requests. No ground-clearance input or additional terrain-height multiplier was identified there. This supports a bounded negative finding about that component path. It does not prove that an untraced world, airflow or contact path never changes the observed near-ground motion. The hull-air upward-normal term recovered in question 6 is separate and has no ground-distance input in its callback.

Still open: the adjacent assembly override flag's identity and a whole-engine proof of the absence of another ground-effect path. These are remaining static-tracing tasks. A running-game experiment could test net near-ground behavior, but it would not by itself identify which binary path caused it.

Wiki-ready replacement for #12/#138, selector: "Air-emitter weight scaling reads the loaded-state byte of the owner's mesh_1 slot. The shipped rotor and aircraft-propeller blade meshes select the blade-dependent branch on successful loading, while the two ducted fans leave mesh_1 empty and select the other branch."

Wiki-ready replacement for #12/#138, root flag: "The root flag comes from the serialized is_static vehicle metadata through editor state. It is propagated to the first loaded assembly, ORed with an adjacent override flag during rebuild, and copied to the first body's mass-exclusion byte; the adjacent override remains unnamed."

Wiki-ready replacement for the ground-effect item: "The traced force-emitter update contains no identified ground-clearance multiplier outside its scalar law. This does not yet establish a game-wide absence of another near-ground force path."

## 4. Mass, signature and collision bits

Verdict: partly answered. Redistribution and the signature sum are recovered. Collision material classification remains open.

For each mass group, let `m_i` be the unadjusted component mass sum of body i, and `e_j` an auxiliary physics mass, such as a wheel body. The producer is `0x1404be190`. Its formula is:

```text
T = sum(m_i) + sum(e_j)
H = max(0, all m_i, all e_j)
D = sum(max(m_i,H/40)) + sum(max(e_j,H/120))
r = T/D if D>0 else 1
M_i = r*max(m_i,H/40)
E_j = r*max(e_j,H/120)
body_i[+0x730] = 10*m_i/M_i if M_i>0 else 10
S_i = sum(M_j for bodies j with the same connectivity label as i)
```

This is a relative lower bound followed by renormalization, not an independent absolute minimum mass. Combined adjusted primary and auxiliary mass preserves T apart from float rounding. Auxiliary bodies affect redistribution but do not enter S directly. Thus S need not equal either the raw component mass sum or the combined primary and auxiliary mass. The grouping and signature-label loops are retained in `pseudocode/prior-0x1404be190.c`; do not conflate a temporary redistribution group with the final equal-label signature set.

The ordinary component mass getter reads definition mass; the microprocessor override multiplies its dimensions. The component getter slots are byte-checked in `tools/mass-vtable-verified.txt`; `tools/mass-vtable-validated.json` additionally verifies the names, RTTI descriptors and vtable links against the executable, omitting apparent slots that do not point into code. The producer calls the getter rather than reading live fluid quantities or damage. Fuel consumption, stored cargo quantity and a damage fraction therefore have no direct term in this recovered S equation. That does not prove that destroying or detaching components cannot change S: changes to component membership, auxiliary-body membership or connectivity can change the next rebuild. The rebuild timing for every destruction, cargo and fuel path has not been exhaustively traced. An editor mass display cannot be substituted for S without checking its membership and auxiliary masses; candidate mass-statistics callers are retained for follow-up, but their connection to the actual editor display is unproved.

A flagged assembly root is a special case. The producer copies assembly flag to its first body, omits that body's ordinary component sum, excludes it from redistribution denominator/writeback and leaves its adjusted mass zero. The source and propagation of that flag are discussed in question 3.

Binary anchors, with complete instructions including objdump continuation bytes:

| Address | Exact bytes | Finding |
|---|---|---|
| `0x1404be400` | `89 af 2c 07 00 00` | Clear primary mass at body field `+0x72c` |
| `0x1404be406` | `80 bf 78 14 00 00 00` | Test root exclusion byte `+0x1478` |
| `0x1404be439` | `ff 90 98 02 00 00` | Component getter slot `+0x298` |
| `0x1404be43f` | `f3 0f 58 87 2c 07 00 00` | Add component mass |
| `0x1404be88b` | `f3 0f 11 8a 2c 07 00 00` | Store adjusted primary mass |
| `0x1404be8aa` | `f3 0f 11 91 30 07 00 00` | Store mass adjustment at `+0x730` |

For a connectivity set covering the entire ordinary redistribution group, `S=T-sum(E_j)`. If there are no auxiliary masses, this reduces to `S=sum(m_i)` despite redistribution. If an editor total E sums those same raw component masses, then `S-E=sum(e_j)-sum(E_j)`. The actual editor display membership has not been independently proved in this pass, so this conditional comparison is not a blanket display-equality claim.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x140328ea0` | `48 8b 41 58` | `mov    rax,QWORD PTR [rcx+0x58]` |
| `0x140328ea4` | `f3 0f 10 80 b0 02 00 00` | `movss  xmm0,DWORD PTR [rax+0x2b0]` |
| `0x140393b10` | `8b 81 8c 01 00 00` | `mov    eax,DWORD PTR [rcx+0x18c]` |
| `0x140393b19` | `0f af 81 88 01 00 00` | `imul   eax,DWORD PTR [rcx+0x188]` |
| `0x140393b20` | `f3 48 0f 2a c0` | `cvtsi2ss xmm0,rax` |

The constants are PE data: `0x140bb072c`, `00 00 20 42`, is 40; `0x140bb07a8`, `00 00 f0 42`, is 120; `0x140bb064c`, `00 00 20 41`, is 10; `0x140bafecc`, `00 00 80 3f`, is 1. Their loading and all compare/divide/multiply steps are in `asm/0x1404be190.asm` and `tools/constants.txt`.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1404bea4e` | `89 2c 90` | `mov    DWORD PTR [rax+rdx*4],ebp` |
| `0x1404bea7b` | `43 8b 0c 91` | `mov    ecx,DWORD PTR [r9+r10*4]` |
| `0x1404bea7f` | `41 39 0c 91` | `cmp    DWORD PTR [r9+rdx*4],ecx` |
| `0x1404bea83` | `75 32` | `jne    0x1404beab7` |
| `0x1404bea97` | `f3 0f 10 81 2c 07 00 00` | `movss  xmm0,DWORD PTR [rcx+0x72c]` |
| `0x1404beaad` | `f3 0f 58 04 90` | `addss  xmm0,DWORD PTR [rax+rdx*4]` |
| `0x1404beab2` | `f3 0f 11 04 90` | `movss  DWORD PTR [rax+rdx*4],xmm0` |

Still open: a complete producer-to-query mapping for terrain, water, glass and vehicle collision categories. Existing sensor masks alone do not establish those meanings. This is unfinished static tracing, not evidence that the running game is required.

Wiki-ready replacement for #11/#154: "Signature S sums adjusted primary body masses across the matching connected-body labels. The mass producer applies relative lower bounds and renormalizes primary and auxiliary masses together, so S can differ from editor component mass. Fuel quantity and damage fraction are not direct inputs to this equation, while component removal or connectivity changes can change a rebuild. Terrain, water, glass and vehicle query categories remain unclassified."


## 5. Buoyancy geometry and surface traversal

Verdict: partly answered. Native volume normalization, surface weights, lever arms, slamming normalization and cached-wave sampling are recovered. Complete exposure classification for every component shape and every topology remains open.

There are separate volume and surface trees. Surface definitions are expanded and transformed in `0x140484530`, with additional surface processing in `0x1404859e0`. The retained shipped `01_block.xml` explicitly has both surfaces and buoyancy_surfaces. The geometry builder works on grid coordinates and face/orientation entries, not merely component bounding-box volume.

The volume builder `0x1404864a0` scans the surface occupancy structure along grid columns, carries an inside/outside fill state, and handles diagonal boundary contributions in half-cell increments. Its inserted weight is:

```text
V_leaf = f * 0.015625
f is 0, 0.5 or 1 in the recovered fill branches
```

Only positive weights are inserted by `0x1408e5260`. The leaf's coordinate scale is 0.25, its half extent is 0.125, and `0x1408e5050` computes parent volume as the sum of child volume, with volume-weighted centroids and enclosing bounds. At the water boundary, the volume sampler uses a clamped submerged fraction; fully submerged nodes contribute their complete stored weight.

Consequently a set of fully weighted cells occupying one geometric cubic metre has V=1: each full cell contributes `0.25³=0.015625`, and there are 64 such cells per cubic metre. This is a static geometric normalization, not an SI mass calibration. It does not say that a hull with a one-cubic-metre outer bounding box always has V=1. The fill state, exposed geometry, diagonal fractions and sampled water surface determine which volume is counted. The arbitrary-hull topology classification has not been reduced to a complete prose rule here.

For the surface tree, `0x1402ef3c0` supplies the elementary weight for each of the orientation/shape slots. The exact native arithmetic, with float rounding, is:

```text
t = sqrtf(0.125)
u = t*t
v = sqrtf(u+u)
A_leaf(k) = 0.0625          for k=0..5
            0.015625       for k=6..29
            u             for k=30..41
            0.5*t*v       for k=42..57
```

These are effective native surface weights. In particular, do not silently replace the diagonal values with textbook polygon areas. `0x1408e4a90` sums accepted child weights separately for each slot and stores the corresponding weight-averaged surface positions. The geometry producers also sum each accepted elementary weight into vehicle `+0x798`. That sum, denoted A_total here, is the previously unidentified slamming normalization scalar, copied into callback context `+0x98`. Thus the slamming weight factor is `2*A/A_total`, not a face length or volume.

The water wrapper `0x14048d210` and air wrapper `0x14048e030` iterate 58 orientation slots. Let R be the supplied rotation, p_k the selected node's stored surface position and c the context reference point. They construct:

```text
n = R * normal_table(k)
r = R * (p_k-c)
A = selected_node.surface_weight[k]
L = float(double[vehicle+0x98] - double[vehicle+0x80])
A_total = vehicle[+0x798]
```

The normal table `0x1402ef7d0` has signed axis normals, two-axis diagonals using float `0x3f3504f3`, and three-axis diagonals using float `0x3f13cd3a`. These encode approximations to `1/sqrt(2)` and `1/sqrt(3)`. The table's complete sign mapping is retained, rather than guessing it from XML orientation names. L is the extent difference copied into context `+0x94`; it is separate from A_total.

The surface traversal is `0x140942840`, called from `0x14048ad30`. Fully submerged or dry nodes can be dispatched in aggregate. At a terminal/intersection case it computes:

```text
phi = clamp((sampled_height-node_center_y+node_radius)/(2*node_radius),0,1)
```

The water callback receives phi by pointer as its partial-submersion scalar, the sampled surface normal and sampled wave vector. Its slamming branch requires `0<phi<1`, along with the orientation, velocity and position gates. In the notation of that callback:

```text
a = -dot(sampled_normal,n)
b = -dot(sampled_normal,relative_velocity)
F_slam = sampled_normal * a * (clamp(b,0,5)/5)^2
         * context_mass * (2*A/A_total) * slamming_force_multiplier
```

The additional active-branch gates are `a>0`, `b>0` and `sampled_normal.y*(sampled_height-r.y)<b`. This equation identifies the previously unknown A_total input; it does not remove the callback's final combined-force cap. The fully submerged fast path supplies an upward surface normal and zero sampled wave velocity instead of evaluating an individual wave triangle.

Cached-wave sampler `0x1402f5210` selects one of the two triangles in the local X/Z grid cell. For a valid sample it copies the triangle's cached normal at `+0x78,+0x7c,+0x80`; computes height from its plane as `(plane_d-nx*x-nz*z)/ny`; and returns the arithmetic mean of the three stored vertex vectors, not a barycentric velocity interpolation. The flat-surface branch returns an upward normal, its cached vector and cached height. The no-valid-triangle fallback returns height zero; the traversal initializes the output vectors before sampling. The upstream generation and normalization of every cached wave-triangle vector remains separate from this recovered sampling law.

Instruction anchors:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1404864fa` | `f3 0f 10 3d ba 97 72 00` | `movss  xmm7,DWORD PTR [rip+0x7297ba]        # 0x140bafcbc` |
| `0x140486507` | `f3 44 0f 10 05 6c 94 72 00` | `movss  xmm8,DWORD PTR [rip+0x72946c]        # 0x140baf97c` |
| `0x140486b58` | `f3 41 0f 59 d0` | `mulss  xmm2,xmm8` |
| `0x140486b70` | `e8 eb e6 45 00` | `call   0x1408e5260` |
| `0x140484a25` | `f3 44 0f 10 15 8e b1 72 00` | `movss  xmm10,DWORD PTR [rip+0x72b18e]        # 0x140bafbbc` |
| `0x140485901` | `f3 45 0f 58 8d 98 07 00 00` | `addss  xmm9,DWORD PTR [r13+0x798]` |
| `0x14048590a` | `f3 45 0f 11 8d 98 07 00 00` | `movss  DWORD PTR [r13+0x798],xmm9` |
| `0x14048b0e0` | `f2 0f 10 86 98 00 00 00` | `movsd  xmm0,QWORD PTR [rsi+0x98]` |
| `0x14048b0ef` | `f2 0f 5c 86 80 00 00 00` | `subsd  xmm0,QWORD PTR [rsi+0x80]` |
| `0x14048b11b` | `f3 0f 10 be 98 07 00 00` | `movss  xmm7,DWORD PTR [rsi+0x798]` |
| `0x14048da68` | `f3 44 0f 5e a3 98 00 00 00` | `divss  xmm12,DWORD PTR [rbx+0x98]` |
| `0x14048da7f` | `f3 0f 10 80 e4 00 00 00` | `movss  xmm0,DWORD PTR [rax+0xe4]` |
| `0x14048e24a` | `83 fb 3a` | `cmp    ebx,0x3a` |
| `0x140942a09` | `e8 02 28 9b ff` | `call   0x1402f5210` |
| `0x140942b88` | `f3 0f 11 74 24 20` | `movss  DWORD PTR [rsp+0x20],xmm6` |
| `0x140942b8e` | `e8 7d a6 b4 ff` | `call   0x14048d210` |
| `0x1402f5338` | `f3 0f 10 0d 50 b0 8b 00` | `movss  xmm1,DWORD PTR [rip+0x8bb050]        # 0x140bb0390` |
| `0x1402f5351` | `8b 42 78` | `mov    eax,DWORD PTR [rdx+0x78]` |
| `0x1402f5357` | `8b 42 7c` | `mov    eax,DWORD PTR [rdx+0x7c]` |
| `0x1402f535e` | `8b 82 80 00 00 00` | `mov    eax,DWORD PTR [rdx+0x80]` |
| `0x1402f53b6` | `f2 0f 10 52 70` | `movsd  xmm2,QWORD PTR [rdx+0x70]` |

Constant bytes: `0x140baf97c`, `00 00 80 3c`, is 0.015625; `0x140bafcbc`, `00 00 00 3f`, is 0.5; `0x140bafbbc`, `00 00 80 3e`, is 0.25; `0x140bafb00`, `00 00 00 3e`, is 0.125; `0x140bafa78`, `00 00 80 3d`, is 0.0625. The normal-table immediates have bytes `f3 04 35 3f` and `3a cd 13 3f`. The complete table instructions are in `asm/surface-normal-table.asm`; the weight selection and square roots are in `asm/surface-area-table.asm`. The sampler's divisor is 3, loaded from `0x140bb0390`, `00 00 40 40`. The slamming clamp/divisor is 5 at `0x140bb04e0`, `00 00 a0 40`. These are raw native constants, independent of any claimed SI force scale.

Wiki-ready replacement for #139, volume: "Buoyancy volume comes from a geometry fill tree whose full cells have edge 0.25 and weight 0.015625, with half-cell boundary weights and summed parent volumes. One fully weighted geometric cubic metre therefore gives V=1, while an arbitrary hull's bounding-box volume does not determine V."

Wiki-ready replacement for #139, surfaces: "Water surface forces use geometry-derived weights, table normals rotated to the body orientation, and lever arms from weighted surface positions. L is a body extent difference, and the slamming denominator is the total accepted surface weight. The traversal supplies a partial-submersion fraction plus cached triangle normals, plane heights and mean vertex wave vectors; complete shape-exposure and upstream wave-generation classification remains open."

## 6. Hull air callback

Verdict: answered for the callback equation and its direct surface inputs. Upstream exposure classification is only partly decoded in question 5.

The hull air callback is `0x14048e2d0`. It receives a transformed surface normal n, a lever arm r and a pointer to an accumulated surface weight A. This is a surface sum, not a single vehicle drag coefficient. Define C as its context, `u = v + omega cross r - wind`, `w=|u|`, `q=dot(u/w,n)`. With default configuration, the callback emits zero unless `w²>225`. Otherwise put `s=w-15` and:

```text
P = A*abs(q)^0.6*(0.10*s²+0.05*s)     if q>0
P = A*abs(q)^0.4*(0.05*s²+0.025*s)    if q<=0
R = 0.00075*(20/(55248.62109375*s*L+10)+1.5)
D = 0.25*1.225*R*A*s²*0.20*(1+8*max(w-50,0))
U = 0.25*A*(1-abs(q))*clamp(n.y,0,1)*min(s²,2500)
a(h) = (1-h*0.000022413792976294644)^5.35950231552124 if h<=40000
       0 otherwise
F = a(h)*(-n*P - (u/w)*D + n*U)
```

Decimal coefficients above name the default single-precision values, rather than promising exact decimal arithmetic. `tools/air-default-values.txt` retains their exact float encodings. The equation performs intermediate float rounding. It uses unshifted w for q and its direction, and shifted s for the force polynomial. Both sign branches subtract along n; do not replace them with a signed quadratic drag law. U is a separate upward-normal term. It is not a propeller ground-clearance multiplier.

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x14048e03f` | `80 b9 9c 00 00 00 00` | `cmp    BYTE PTR [rcx+0x9c],0x0` |
| `0x14048e3f4` | `0f 2f 51 64` | `comiss xmm2,DWORD PTR [rcx+0x64]` |

The configurable form uses these byte offsets into the object returned by `0x140294520`:

| Term | Configuration offsets |
|---|---|
| Positive-q linear, quadratic, exponent | `+0x60`, `+0x64`, `+0x70` |
| Nonpositive-q linear, quadratic, exponent | `+0x68`, `+0x6c`, `+0x74` |
| Density factor in D | `+0xc4` |
| D multiplier and excess-speed multiplier | `+0x94`, `+0xa0` |
| Dead speed and upper speed used in D/U | `+0x98`, `+0x9c` |
| D and U global multipliers | `+0xe8`, `+0xec` |

The callback context holds copies of these values. The cutoff is the square of the dead speed. U caps at the square of the upper speed. L is `float(double[vehicle+0x98] - double[vehicle+0x80])` in the traversal wrapper, copied to `C+0x94`; it is an extent difference, not a per-face edge length. The final altitude h comes through the context's transform pointer and its Y translation. The output is appended as an internal force vector paired with r, before later force application and integration.

Surface input construction: `0x14048e030` walks the orientation slots of the selected surface node. Positive weights at `node+0x98+4*k` are accepted above an epsilon. It obtains the local normal from `0x1402ef7d0`, rotates it with the supplied transform, subtracts the context reference point from the stored surface position, rotates that displacement to obtain r, and calls `0x14048e2d0`. The same normal and lever construction is used by the water wrapper. There are 58 slots, including axial and diagonal normal families. The weights are sums of geometry contributions; they are not normalized to sum to one. The wrapper also requires context byte `+0x9c` to be enabled before it iterates any air surfaces; the callback then applies its own point-speed cutoff. The air call receives the original selected-node A. In a partially submerged terminal node, the wrapper can call water and air for that node; it does not multiply A by a complementary dry fraction in the air call.

Instruction anchors for the equation:

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x14048e425` | `f3 0f 10 35 9b 22 72 00` | `movss  xmm6,DWORD PTR [rip+0x72229b]        # 0x140bb06c8` |
| `0x14048e46a` | `f3 0f 59 83 94 00 00 00` | `mulss  xmm0,DWORD PTR [rbx+0x94]` |
| `0x14048e477` | `f3 0f 59 05 a5 24 72 00` | `mulss  xmm0,DWORD PTR [rip+0x7224a5]        # 0x140bb0924` |
| `0x14048e47f` | `f3 0f 5c 53 68` | `subss  xmm2,DWORD PTR [rbx+0x68]` |
| `0x14048e484` | `f3 0f 58 05 c0 21 72 00` | `addss  xmm0,DWORD PTR [rip+0x7221c0]        # 0x140bb064c` |
| `0x14048e499` | `f3 0f 58 35 8f 1b 72 00` | `addss  xmm6,DWORD PTR [rip+0x721b8f]        # 0x140bb0030` |
| `0x14048e4a6` | `f3 0f 59 35 3a 14 72 00` | `mulss  xmm6,DWORD PTR [rip+0x72143a]        # 0x140baf8e8` |
| `0x14048e4c5` | `f3 0f 10 88 e8 00 00 00` | `movss  xmm1,DWORD PTR [rax+0xe8]` |
| `0x14048e630` | `f3 0f 10 73 68` | `movss  xmm6,DWORD PTR [rbx+0x68]` |
| `0x14048e666` | `f3 0f 10 80 ec 00 00 00` | `movss  xmm0,DWORD PTR [rax+0xec]` |
| `0x14048e6af` | `f2 0f 10 40 68` | `movsd  xmm0,QWORD PTR [rax+0x68]` |
| `0x14048e6b4` | `66 0f 2f 05 c4 1e 72 00` | `comisd xmm0,QWORD PTR [rip+0x721ec4]        # 0x140bb0580` |
| `0x14048e6cc` | `f3 0f 59 0d ac 11 72 00` | `mulss  xmm1,DWORD PTR [rip+0x7211ac]        # 0x140baf880` |
| `0x14048e6d9` | `f3 0f 10 0d 23 1e 72 00` | `movss  xmm1,DWORD PTR [rip+0x721e23]        # 0x140bb0504` |

Literal constant bytes: `0x140baf8e8`, `a6 9b 44 3a`, is the float multiplier near 0.00075; `0x140bb06c8`, `00 00 a0 41`, is 20; `0x140bb064c`, `00 00 20 41`, is 10; `0x140bb0030`, `00 00 c0 3f`, is 1.5; `0x140bb0924`, `9f d0 57 47`, is 55248.62109375; `0x140baf880`, `41 05 bc 37`, is the altitude multiplier; `0x140bb0504`, `0b 81 ab 40`, is the altitude exponent; `0x140bb0580`, `00 00 00 00 00 88 e3 40`, is the double altitude limit. Default coefficient source addresses and bytes are in `tools/air-default-values.txt`; their copying constructor is `pseudocode/prior-0x140294050.c`, with freshly extracted assembly. The context copy, surface loop, normal table and callback arithmetic are retained in `asm/` and `pseudocode/`.

Default coefficient data and the constructor instructions that copy their containing blocks:

| Configuration offset | Default | Source address | Exact data bytes |
|---|---|---|---|
| `0x60` | `0.05000000074505806` | `0x140bb18b0` | `cd cc 4c 3d` |
| `0x64` | `0.10000000149011612` | `0x140bb18b4` | `cd cc cc 3d` |
| `0x68` | `0.02500000037252903` | `0x140bb18b8` | `cd cc cc 3c` |
| `0x6c` | `0.05000000074505806` | `0x140bb18bc` | `cd cc 4c 3d` |
| `0x70` | `0.6000000238418579` | `0x140bb1e80` | `9a 99 19 3f` |
| `0x74` | `0.4000000059604645` | `0x140bb1e84` | `cd cc cc 3e` |
| `0x94` | `0.20000000298023224` | `0x140bb1e94` | `cd cc 4c 3e` |
| `0x98` | `15.0` | `0x140bb1e98` | `00 00 70 41` |
| `0x9c` | `50.0` | `0x140bb1e9c` | `00 00 48 42` |
| `0xa0` | `8.0` | `0x140bb1ef0` | `00 00 00 41` |
| `0xc4` | `1.225000023841858` | `0x140bb19a4` | `cd cc 9c 3f` |
| `0xe8` | `0.25` | `0x140bb18e8` | `00 00 80 3e` |
| `0xec` | `0.25` | `0x140bb18ec` | `00 00 80 3e` |

| Address | Exact instruction bytes | Instruction |
|---|---|---|
| `0x1402940ad` | `0f 28 0d fc d7 91 00` | `movaps xmm1,XMMWORD PTR [rip+0x91d7fc]        # 0x140bb18b0` |
| `0x1402940b4` | `0f 29 0d c5 e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9c5],xmm1        # 0x140d02a80` |
| `0x1402940bb` | `0f 28 05 be dd 91 00` | `movaps xmm0,XMMWORD PTR [rip+0x91ddbe]        # 0x140bb1e80` |
| `0x1402940c2` | `0f 29 05 c7 e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9c7],xmm0        # 0x140d02a90` |
| `0x1402940d7` | `0f 28 05 b2 dd 91 00` | `movaps xmm0,XMMWORD PTR [rip+0x91ddb2]        # 0x140bb1e90` |
| `0x1402940de` | `0f 29 05 cb e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9cb],xmm0        # 0x140d02ab0` |
| `0x1402940e5` | `0f 28 0d 04 de 91 00` | `movaps xmm1,XMMWORD PTR [rip+0x91de04]        # 0x140bb1ef0` |
| `0x1402940ec` | `0f 29 0d cd e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9cd],xmm1        # 0x140d02ac0` |
| `0x140294101` | `0f 28 0d 98 d8 91 00` | `movaps xmm1,XMMWORD PTR [rip+0x91d898]        # 0x140bb19a0` |
| `0x140294108` | `0f 29 0d d1 e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9d1],xmm1        # 0x140d02ae0` |
| `0x14029411d` | `0f 28 0d bc d7 91 00` | `movaps xmm1,XMMWORD PTR [rip+0x91d7bc]        # 0x140bb18e0` |
| `0x140294124` | `0f 29 0d d5 e9 a6 00` | `movaps XMMWORD PTR [rip+0xa6e9d5],xmm1        # 0x140d02b00` |

Wiki-ready replacement for #137: "Hull air forces are accumulated per geometry surface. The callback combines a direction-dependent normal pressure term, a speed and extent dependent force opposite relative airflow, and an upward-normal term, then applies an altitude factor. Surface weights, transformed normals and lever arms come from the geometry tree; the default callback ignores relative speeds at or below 15."

## Parent note

The parent re-checked all 214 address and byte pairs in this report, inline and in table rows, against stormworks64.exe; all match. This report was finished by the resumed run on the Work account, and a duplicate continuation was cancelled. investigation/native/physics-gaps/ is unverified scratch from an earlier attempt and is not part of this evidence.
