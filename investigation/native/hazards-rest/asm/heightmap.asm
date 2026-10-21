
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140561090 <.text+0x560090>:
   140561090:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140561095:	57                                              	push   rdi
   140561096:	48 83 ec 50                                     	sub    rsp,0x50
   14056109a:	8b b1 bc 00 00 00                               	mov    esi,DWORD PTR [rcx+0xbc]
   1405610a0:	48 8b f9                                        	mov    rdi,rcx
   1405610a3:	85 f6                                           	test   esi,esi
   1405610a5:	0f 84 2b 02 00 00                               	je     0x1405612d6
   1405610ab:	83 b9 c0 00 00 00 00                            	cmp    DWORD PTR [rcx+0xc0],0x0
   1405610b2:	0f 86 1e 02 00 00                               	jbe    0x1405612d6
   1405610b8:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   1405610bd:	0f 57 e4                                        	xorps  xmm4,xmm4
   1405610c0:	f2 0f 2a 21                                     	cvtsi2sd xmm4,DWORD PTR [rcx]
   1405610c4:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1405610c9:	4c 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],r14
   1405610ce:	f2 0f 10 0a                                     	movsd  xmm1,QWORD PTR [rdx]
   1405610d2:	0f 57 ed                                        	xorps  xmm5,xmm5
   1405610d5:	f2 0f 59 25 db f3 64 00                         	mulsd  xmm4,QWORD PTR [rip+0x64f3db]        # 0x140bb04b8
   1405610dd:	f2 0f 2a 69 04                                  	cvtsi2sd xmm5,DWORD PTR [rcx+0x4]
   1405610e2:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1405610e7:	f2 0f 59 2d c9 f3 64 00                         	mulsd  xmm5,QWORD PTR [rip+0x64f3c9]        # 0x140bb04b8
   1405610ef:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1405610f4:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1405610fa:	f3 44 0f 10 05 b9 eb 64 00                      	movss  xmm8,DWORD PTR [rip+0x64ebb9]        # 0x140bafcbc
   140561103:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140561108:	0f 28 f5                                        	movaps xmm6,xmm5
   14056110b:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14056110e:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   140561113:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140561118:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   14056111b:	0f 28 c4                                        	movaps xmm0,xmm4
   14056111e:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   140561122:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   140561126:	0f 57 db                                        	xorps  xmm3,xmm3
   140561129:	f2 0f 5c f2                                     	subsd  xmm6,xmm2
   14056112d:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   140561131:	f2 0f 10 15 87 f0 64 00                         	movsd  xmm2,QWORD PTR [rip+0x64f087]        # 0x140bb01c0
   140561139:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14056113d:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   140561141:	f2 0f 5e cc                                     	divsd  xmm1,xmm4
   140561145:	66 0f 2f cb                                     	comisd xmm1,xmm3
   140561149:	77 05                                           	ja     0x140561150
   14056114b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14056114e:	eb 09                                           	jmp    0x140561159
   140561150:	66 0f 2f d1                                     	comisd xmm2,xmm1
   140561154:	77 03                                           	ja     0x140561159
   140561156:	0f 28 ca                                        	movaps xmm1,xmm2
   140561159:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14056115d:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   140561162:	f2 0f 5c ee                                     	subsd  xmm5,xmm6
   140561166:	f2 0f 5c ce                                     	subsd  xmm1,xmm6
   14056116a:	0f 57 ff                                        	xorps  xmm7,xmm7
   14056116d:	f3 48 0f 2a fe                                  	cvtsi2ss xmm7,rsi
   140561172:	f2 0f 5e cd                                     	divsd  xmm1,xmm5
   140561176:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   14056117a:	66 0f 2f cb                                     	comisd xmm1,xmm3
   14056117e:	77 05                                           	ja     0x140561185
   140561180:	0f 57 c9                                        	xorps  xmm1,xmm1
   140561183:	eb 09                                           	jmp    0x14056118e
   140561185:	66 0f 2f d1                                     	comisd xmm2,xmm1
   140561189:	77 03                                           	ja     0x14056118e
   14056118b:	0f 28 ca                                        	movaps xmm1,xmm2
   14056118e:	8b 81 c0 00 00 00                               	mov    eax,DWORD PTR [rcx+0xc0]
   140561194:	0f 57 f6                                        	xorps  xmm6,xmm6
   140561197:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14056119b:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1405611a0:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1405611a4:	0f 28 c7                                        	movaps xmm0,xmm7
   1405611a7:	e8 2c 46 47 00                                  	call   0x1409d57d8
   1405611ac:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1405611b1:	e8 22 46 47 00                                  	call   0x1409d57d8
   1405611b6:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   1405611ba:	45 33 f6                                        	xor    r14d,r14d
   1405611bd:	0f 28 c6                                        	movaps xmm0,xmm6
   1405611c0:	85 db                                           	test   ebx,ebx
   1405611c2:	41 0f 48 de                                     	cmovs  ebx,r14d
   1405611c6:	e8 0d 46 47 00                                  	call   0x1409d57d8
   1405611cb:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1405611d0:	e8 03 46 47 00                                  	call   0x1409d57d8
   1405611d5:	4c 8b 8f c8 00 00 00                            	mov    r9,QWORD PTR [rdi+0xc8]
   1405611dc:	8d 43 01                                        	lea    eax,[rbx+0x1]
   1405611df:	f3 0f 10 1d 05 f6 64 00                         	movss  xmm3,DWORD PTR [rip+0x64f605]        # 0x140bb07ec
   1405611e7:	44 8b c6                                        	mov    r8d,esi
   1405611ea:	f3 0f 10 15 da ec 64 00                         	movss  xmm2,DWORD PTR [rip+0x64ecda]        # 0x140bafecc
   1405611f2:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   1405611f8:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1405611fc:	66 0f 6e c3                                     	movd   xmm0,ebx
   140561200:	85 c9                                           	test   ecx,ecx
   140561202:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140561205:	41 0f 48 ce                                     	cmovs  ecx,r14d
   140561209:	33 d2                                           	xor    edx,edx
   14056120b:	4c 8b 74 24 68                                  	mov    r14,QWORD PTR [rsp+0x68]
   140561210:	f7 f6                                           	div    esi
   140561212:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   140561216:	44 0f af c1                                     	imul   r8d,ecx
   14056121a:	8d 41 01                                        	lea    eax,[rcx+0x1]
   14056121d:	66 0f 6e c9                                     	movd   xmm1,ecx
   140561221:	44 8b d2                                        	mov    r10d,edx
   140561224:	33 d2                                           	xor    edx,edx
   140561226:	f7 b7 c0 00 00 00                               	div    DWORD PTR [rdi+0xc0]
   14056122c:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14056122f:	41 8d 04 18                                     	lea    eax,[r8+rbx*1]
   140561233:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561238:	0f af f2                                        	imul   esi,edx
   14056123b:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   14056123f:	0f 28 ca                                        	movaps xmm1,xmm2
   140561242:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   140561246:	66 0f 6e e0                                     	movd   xmm4,eax
   14056124a:	43 8d 04 10                                     	lea    eax,[r8+r10*1]
   14056124e:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561253:	0f 5b e4                                        	cvtdq2ps xmm4,xmm4
   140561256:	f3 0f 5c d6                                     	subss  xmm2,xmm6
   14056125a:	66 0f 6e c0                                     	movd   xmm0,eax
   14056125e:	f3 0f 5e e3                                     	divss  xmm4,xmm3
   140561262:	8d 04 1e                                        	lea    eax,[rsi+rbx*1]
   140561265:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14056126a:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   14056126f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140561272:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   140561276:	f3 0f 5e c3                                     	divss  xmm0,xmm3
   14056127a:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14056127e:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140561282:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   140561286:	66 0f 6e d0                                     	movd   xmm2,eax
   14056128a:	42 8d 04 16                                     	lea    eax,[rsi+r10*1]
   14056128e:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561293:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140561296:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   14056129a:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14056129e:	66 0f 6e c8                                     	movd   xmm1,eax
   1405612a2:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1405612a5:	f3 0f 5e cb                                     	divss  xmm1,xmm3
   1405612a9:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1405612ad:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1405612b2:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405612b6:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405612ba:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1405612bf:	f3 0f 58 e2                                     	addss  xmm4,xmm2
   1405612c3:	f3 0f 59 67 3c                                  	mulss  xmm4,DWORD PTR [rdi+0x3c]
   1405612c8:	0f 28 c4                                        	movaps xmm0,xmm4
   1405612cb:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1405612d0:	48 83 c4 50                                     	add    rsp,0x50
   1405612d4:	5f                                              	pop    rdi
   1405612d5:	c3                                              	ret
   1405612d6:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1405612db:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405612de:	48 83 c4 50                                     	add    rsp,0x50
   1405612e2:	5f                                              	pop    rdi
   1405612e3:	c3                                              	ret
   1405612e4:	cc                                              	int3
   1405612e5:	cc                                              	int3
   1405612e6:	cc                                              	int3
   1405612e7:	cc                                              	int3
   1405612e8:	cc                                              	int3
   1405612e9:	cc                                              	int3
   1405612ea:	cc                                              	int3
   1405612eb:	cc                                              	int3
   1405612ec:	cc                                              	int3
   1405612ed:	cc                                              	int3
   1405612ee:	cc                                              	int3
   1405612ef:	cc                                              	int3
   1405612f0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1405612f5:	53                                              	push   rbx
   1405612f6:	48 83 ec 20                                     	sub    rsp,0x20
   1405612fa:	48 8b d9                                        	mov    rbx,rcx
   1405612fd:	48 83 c1 18                                     	add    rcx,0x18
   140561301:	e8 ba c0 c4 ff                                  	call   0x1401ad3c0
   140561306:	90                                              	nop
   140561307:	48 8b cb                                        	mov    rcx,rbx
   14056130a:	e8 a1 13 38 00                                  	call   0x1408e26b0
   14056130f:	90                                              	nop
   140561310:	48 83 c4 20                                     	add    rsp,0x20
   140561314:	5b                                              	pop    rbx
   140561315:	c3                                              	ret
   140561316:	cc                                              	int3
   140561317:	cc                                              	int3
   140561318:	cc                                              	int3
   140561319:	cc                                              	int3
   14056131a:	cc                                              	int3
   14056131b:	cc                                              	int3
   14056131c:	cc                                              	int3
   14056131d:	cc                                              	int3
   14056131e:	cc                                              	int3
   14056131f:	cc                                              	int3
   140561320:	48 83 ec 38                                     	sub    rsp,0x38
   140561324:	49 8b c0                                        	mov    rax,r8
   140561327:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14056132c:	48 8b c8                                        	mov    rcx,rax
   14056132f:	4d 8b c1                                        	mov    r8,r9
   140561332:	e8 b9 2d 3b 00                                  	call   0x1409140f0
   140561337:	48 83 c4 38                                     	add    rsp,0x38
   14056133b:	c3                                              	ret
   14056133c:	cc                                              	int3
   14056133d:	cc                                              	int3
   14056133e:	cc                                              	int3
   14056133f:	cc                                              	int3
   140561340:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140561345:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14056134a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14056134f:	57                                              	push   rdi
   140561350:	48 83 ec 20                                     	sub    rsp,0x20
   140561354:	33 ff                                           	xor    edi,edi
   140561356:	49 8b f0                                        	mov    rsi,r8
   140561359:	48 8b ea                                        	mov    rbp,rdx
   14056135c:	48 8b d9                                        	mov    rbx,rcx
   14056135f:	39 79 10                                        	cmp    DWORD PTR [rcx+0x10],edi
   140561362:	76 34                                           	jbe    0x140561398
   140561364:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140561368:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140561370:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140561373:	33 d2                                           	xor    edx,edx
   140561375:	03 c7                                           	add    eax,edi
   140561377:	4c 8b c6                                        	mov    r8,rsi
   14056137a:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14056137d:	8b ca                                           	mov    ecx,edx
   14056137f:	48 8b d5                                        	mov    rdx,rbp
   140561382:	48 69 c9 10 01 00 00                            	imul   rcx,rcx,0x110
   140561389:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   14056138c:	e8 4f d1 ff ff                                  	call   0x14055e4e0
   140561391:	ff c7                                           	inc    edi
   140561393:	3b 7b 10                                        	cmp    edi,DWORD PTR [rbx+0x10]
   140561396:	72 d8                                           	jb     0x140561370
   140561398:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14056139d:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1405613a2:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1405613a7:	48 83 c4 20                                     	add    rsp,0x20
   1405613ab:	5f                                              	pop    rdi
   1405613ac:	c3                                              	ret
   1405613ad:	cc                                              	int3
   1405613ae:	cc                                              	int3
   1405613af:	cc                                              	int3
   1405613b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405613b5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1405613ba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405613bf:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1405613c4:	57                                              	push   rdi
   1405613c5:	41 54                                           	push   r12
   1405613c7:	41 55                                           	push   r13
   1405613c9:	41 56                                           	push   r14
   1405613cb:	41 57                                           	push   r15
   1405613cd:	48 83 ec 20                                     	sub    rsp,0x20
   1405613d1:	49 8b d9                                        	mov    rbx,r9
   1405613d4:	4d 8b f8                                        	mov    r15,r8
   1405613d7:	4c 8b e2                                        	mov    r12,rdx
   1405613da:	48 8b f1                                        	mov    rsi,rcx
   1405613dd:	45 33 ed                                        	xor    r13d,r13d
   1405613e0:	45 8b cd                                        	mov    r9d,r13d
   1405613e3:	44 8b 51 10                                     	mov    r10d,DWORD PTR [rcx+0x10]
   1405613e7:	8b 6c 24 6c                                     	mov    ebp,DWORD PTR [rsp+0x6c]
   1405613eb:	45 85 d2                                        	test   r10d,r10d
   1405613ee:	74 3a                                           	je     0x14056142a
   1405613f0:	44 8b 41 0c                                     	mov    r8d,DWORD PTR [rcx+0xc]
   1405613f4:	44 8b 59 08                                     	mov    r11d,DWORD PTR [rcx+0x8]
   1405613f8:	4c 8b 31                                        	mov    r14,QWORD PTR [rcx]
   1405613fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140561400:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   140561404:	33 d2                                           	xor    edx,edx
   140561406:	41 f7 f3                                        	div    r11d
   140561409:	8b c2                                           	mov    eax,edx
   14056140b:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   140561412:	49 03 fe                                        	add    rdi,r14
   140561415:	39 1f                                           	cmp    DWORD PTR [rdi],ebx
   140561417:	75 09                                           	jne    0x140561422
   140561419:	39 6f 04                                        	cmp    DWORD PTR [rdi+0x4],ebp
   14056141c:	0f 84 c0 01 00 00                               	je     0x1405615e2
   140561422:	41 ff c1                                        	inc    r9d
   140561425:	45 3b ca                                        	cmp    r9d,r10d
   140561428:	72 d6                                           	jb     0x140561400
   14056142a:	44 8b 41 08                                     	mov    r8d,DWORD PTR [rcx+0x8]
   14056142e:	45 3b d0                                        	cmp    r10d,r8d
   140561431:	75 1b                                           	jne    0x14056144e
   140561433:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140561437:	b8 20 00 00 00                                  	mov    eax,0x20
   14056143c:	3b d0                                           	cmp    edx,eax
   14056143e:	0f 42 d0                                        	cmovb  edx,eax
   140561441:	e8 8a b0 38 00                                  	call   0x1408ec4d0
   140561446:	44 8b 56 10                                     	mov    r10d,DWORD PTR [rsi+0x10]
   14056144a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14056144e:	41 8d 4a 01                                     	lea    ecx,[r10+0x1]
   140561452:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   140561455:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   140561458:	ff c8                                           	dec    eax
   14056145a:	03 c1                                           	add    eax,ecx
   14056145c:	33 d2                                           	xor    edx,edx
   14056145e:	41 f7 f0                                        	div    r8d
   140561461:	8b c2                                           	mov    eax,edx
   140561463:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   14056146a:	48 03 3e                                        	add    rdi,QWORD PTR [rsi]
   14056146d:	48 8b cf                                        	mov    rcx,rdi
   140561470:	e8 cb 85 37 00                                  	call   0x1408d9a40
   140561475:	48 89 1f                                        	mov    QWORD PTR [rdi],rbx
   140561478:	48 8b 44 24 70                                  	mov    rax,QWORD PTR [rsp+0x70]
   14056147d:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   140561482:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140561485:	f3 0f 10 60 04                                  	movss  xmm4,DWORD PTR [rax+0x4]
   14056148a:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   14056148d:	66 0f 6e dd                                     	movd   xmm3,ebp
   140561491:	f3 0f e6 db                                     	cvtdq2pd xmm3,xmm3
   140561495:	f2 0f 59 1d 1b f0 64 00                         	mulsd  xmm3,QWORD PTR [rip+0x64f01b]        # 0x140bb04b8
   14056149d:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1405614a1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405614a4:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1405614a8:	66 0f 6e cb                                     	movd   xmm1,ebx
   1405614ac:	f3 0f e6 c9                                     	cvtdq2pd xmm1,xmm1
   1405614b0:	f2 0f 59 0d 00 f0 64 00                         	mulsd  xmm1,QWORD PTR [rip+0x64f000]        # 0x140bb04b8
   1405614b8:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1405614bc:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405614bf:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1405614c3:	f2 0f 11 4f 08                                  	movsd  QWORD PTR [rdi+0x8],xmm1
   1405614c8:	f2 0f 11 67 10                                  	movsd  QWORD PTR [rdi+0x10],xmm4
   1405614cd:	f2 0f 11 5f 18                                  	movsd  QWORD PTR [rdi+0x18],xmm3
   1405614d2:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1405614d8:	f3 0f 11 47 20                                  	movss  DWORD PTR [rdi+0x20],xmm0
   1405614dd:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   1405614e5:	8b 53 0c                                        	mov    edx,DWORD PTR [rbx+0xc]
   1405614e8:	48 8d 4f 28                                     	lea    rcx,[rdi+0x28]
   1405614ec:	e8 bf b6 c1 ff                                  	call   0x14017cbb0
   1405614f1:	44 39 6b 0c                                     	cmp    DWORD PTR [rbx+0xc],r13d
   1405614f5:	74 13                                           	je     0x14056150a
   1405614f7:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405614fb:	41 ff c0                                        	inc    r8d
   1405614fe:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140561501:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   140561505:	e8 a6 be 43 00                                  	call   0x14099d3b0
   14056150a:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14056150d:	89 47 30                                        	mov    DWORD PTR [rdi+0x30],eax
   140561510:	48 8b 8c 24 88 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x88]
   140561518:	8b 01                                           	mov    eax,DWORD PTR [rcx]
   14056151a:	89 47 38                                        	mov    DWORD PTR [rdi+0x38],eax
   14056151d:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   140561520:	89 47 3c                                        	mov    DWORD PTR [rdi+0x3c],eax
   140561523:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   140561526:	89 47 40                                        	mov    DWORD PTR [rdi+0x40],eax
   140561529:	f3 0f 10 8c 24 90 00 00 00                      	movss  xmm1,DWORD PTR [rsp+0x90]
   140561532:	f3 0f 11 4f 44                                  	movss  DWORD PTR [rdi+0x44],xmm1
   140561537:	f3 0f 10 05 8d e9 64 00                         	movss  xmm0,DWORD PTR [rip+0x64e98d]        # 0x140bafecc
   14056153f:	0f 2f c1                                        	comiss xmm0,xmm1
   140561542:	76 04                                           	jbe    0x140561548
   140561544:	44 88 6f 48                                     	mov    BYTE PTR [rdi+0x48],r13b
   140561548:	8b 84 24 98 00 00 00                            	mov    eax,DWORD PTR [rsp+0x98]
   14056154f:	89 87 a8 00 00 00                               	mov    DWORD PTR [rdi+0xa8],eax
   140561555:	48 8b 94 24 a0 00 00 00                         	mov    rdx,QWORD PTR [rsp+0xa0]
   14056155d:	8b 02                                           	mov    eax,DWORD PTR [rdx]
   14056155f:	89 87 ac 00 00 00                               	mov    DWORD PTR [rdi+0xac],eax
   140561565:	8b 42 04                                        	mov    eax,DWORD PTR [rdx+0x4]
   140561568:	89 87 b0 00 00 00                               	mov    DWORD PTR [rdi+0xb0],eax
   14056156e:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   140561571:	89 87 b4 00 00 00                               	mov    DWORD PTR [rdi+0xb4],eax
   140561577:	f3 0f 10 84 24 a8 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0xa8]
   140561580:	f3 0f 11 87 b8 00 00 00                         	movss  DWORD PTR [rdi+0xb8],xmm0
   140561588:	4d 8b c7                                        	mov    r8,r15
   14056158b:	49 8b d4                                        	mov    rdx,r12
   14056158e:	48 8b cf                                        	mov    rcx,rdi
   140561591:	e8 4a cf ff ff                                  	call   0x14055e4e0
   140561596:	8b 4e 0c                                        	mov    ecx,DWORD PTR [rsi+0xc]
   140561599:	8b 46 10                                        	mov    eax,DWORD PTR [rsi+0x10]
   14056159c:	ff c9                                           	dec    ecx
   14056159e:	03 c1                                           	add    eax,ecx
   1405615a0:	33 d2                                           	xor    edx,edx
   1405615a2:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1405615a5:	8b c2                                           	mov    eax,edx
   1405615a7:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   1405615ae:	48 03 3e                                        	add    rdi,QWORD PTR [rsi]
   1405615b1:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1405615b4:	48 85 c9                                        	test   rcx,rcx
   1405615b7:	74 09                                           	je     0x1405615c2
   1405615b9:	e8 92 17 45 00                                  	call   0x1409b2d50
   1405615be:	4c 89 6b 08                                     	mov    QWORD PTR [rbx+0x8],r13
   1405615c2:	48 8b c7                                        	mov    rax,rdi
   1405615c5:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1405615ca:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1405615cf:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1405615d4:	48 83 c4 20                                     	add    rsp,0x20
   1405615d8:	41 5f                                           	pop    r15
   1405615da:	41 5e                                           	pop    r14
   1405615dc:	41 5d                                           	pop    r13
   1405615de:	41 5c                                           	pop    r12
   1405615e0:	5f                                              	pop    rdi
   1405615e1:	c3                                              	ret
   1405615e2:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   1405615ea:	eb c5                                           	jmp    0x1405615b1
   1405615ec:	cc                                              	int3
   1405615ed:	cc                                              	int3
   1405615ee:	cc                                              	int3
   1405615ef:	cc                                              	int3
   1405615f0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405615f5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405615fa:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405615ff:	44 8b 51 10                                     	mov    r10d,DWORD PTR [rcx+0x10]
   140561603:	45 33 c9                                        	xor    r9d,r9d
   140561606:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14056160b:	4c 8b c2                                        	mov    r8,rdx
   14056160e:	45 85 d2                                        	test   r10d,r10d
   140561611:	74 35                                           	je     0x140561648
   140561613:	8b 59 0c                                        	mov    ebx,DWORD PTR [rcx+0xc]
   140561616:	8b 79 08                                        	mov    edi,DWORD PTR [rcx+0x8]
   140561619:	48 8b 31                                        	mov    rsi,QWORD PTR [rcx]
   14056161c:	44 8b 5c 24 14                                  	mov    r11d,DWORD PTR [rsp+0x14]
   140561621:	42 8d 04 0b                                     	lea    eax,[rbx+r9*1]
   140561625:	33 d2                                           	xor    edx,edx
   140561627:	f7 f7                                           	div    edi
   140561629:	8b ca                                           	mov    ecx,edx
   14056162b:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140561632:	48 03 c6                                        	add    rax,rsi
   140561635:	44 39 00                                        	cmp    DWORD PTR [rax],r8d
   140561638:	75 06                                           	jne    0x140561640
   14056163a:	44 39 58 04                                     	cmp    DWORD PTR [rax+0x4],r11d
   14056163e:	74 0a                                           	je     0x14056164a
   140561640:	41 ff c1                                        	inc    r9d
   140561643:	45 3b ca                                        	cmp    r9d,r10d
   140561646:	72 d9                                           	jb     0x140561621
   140561648:	33 c0                                           	xor    eax,eax
   14056164a:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14056164f:	48 8b 74 24 18                                  	mov    rsi,QWORD PTR [rsp+0x18]
   140561654:	48 8b 7c 24 20                                  	mov    rdi,QWORD PTR [rsp+0x20]
   140561659:	c3                                              	ret
   14056165a:	cc                                              	int3
   14056165b:	cc                                              	int3
   14056165c:	cc                                              	int3
   14056165d:	cc                                              	int3
   14056165e:	cc                                              	int3
   14056165f:	cc                                              	int3
