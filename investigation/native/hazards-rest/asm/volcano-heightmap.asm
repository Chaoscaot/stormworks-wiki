
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
