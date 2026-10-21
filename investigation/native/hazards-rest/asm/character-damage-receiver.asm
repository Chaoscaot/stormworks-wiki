
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077bfe0 <.text+0x77afe0>:
   14077bfe0:	48 8b c4                                        	mov    rax,rsp
   14077bfe3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   14077bfe7:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   14077bfeb:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14077bfef:	55                                              	push   rbp
   14077bff0:	56                                              	push   rsi
   14077bff1:	57                                              	push   rdi
   14077bff2:	41 54                                           	push   r12
   14077bff4:	41 55                                           	push   r13
   14077bff6:	41 56                                           	push   r14
   14077bff8:	41 57                                           	push   r15
   14077bffa:	48 8d 68 c1                                     	lea    rbp,[rax-0x3f]
   14077bffe:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   14077c005:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14077c009:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   14077c00d:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14077c012:	4c 8b ea                                        	mov    r13,rdx
   14077c015:	4c 8b e1                                        	mov    r12,rcx
   14077c018:	44 8b 5d 6f                                     	mov    r11d,DWORD PTR [rbp+0x6f]
   14077c01c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14077c01f:	44 8b 80 88 63 00 00                            	mov    r8d,DWORD PTR [rax+0x6388]
   14077c026:	45 85 c0                                        	test   r8d,r8d
   14077c029:	0f 84 4d 06 00 00                               	je     0x14077c67c
   14077c02f:	45 33 d2                                        	xor    r10d,r10d
   14077c032:	41 83 e8 01                                     	sub    r8d,0x1
   14077c036:	0f 88 40 06 00 00                               	js     0x14077c67c
   14077c03c:	8b b8 84 63 00 00                               	mov    edi,DWORD PTR [rax+0x6384]
   14077c042:	44 8b b0 80 63 00 00                            	mov    r14d,DWORD PTR [rax+0x6380]
   14077c049:	4c 8b b8 78 63 00 00                            	mov    r15,QWORD PTR [rax+0x6378]
   14077c050:	41 8b d8                                        	mov    ebx,r8d
   14077c053:	45 2b c2                                        	sub    r8d,r10d
   14077c056:	41 8b c0                                        	mov    eax,r8d
   14077c059:	99                                              	cdq
   14077c05a:	2b c2                                           	sub    eax,edx
   14077c05c:	d1 f8                                           	sar    eax,1
   14077c05e:	45 8d 0c 02                                     	lea    r9d,[r10+rax*1]
   14077c062:	42 8d 04 0f                                     	lea    eax,[rdi+r9*1]
   14077c066:	33 d2                                           	xor    edx,edx
   14077c068:	41 f7 f6                                        	div    r14d
   14077c06b:	49 8b 34 d7                                     	mov    rsi,QWORD PTR [r15+rdx*8]
   14077c06f:	44 39 9e 98 00 00 00                            	cmp    DWORD PTR [rsi+0x98],r11d
   14077c076:	74 1a                                           	je     0x14077c092
   14077c078:	45 8d 41 ff                                     	lea    r8d,[r9-0x1]
   14077c07c:	44 0f 46 c3                                     	cmovbe r8d,ebx
   14077c080:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   14077c084:	44 0f 46 d0                                     	cmovbe r10d,eax
   14077c088:	45 3b d0                                        	cmp    r10d,r8d
   14077c08b:	7e c3                                           	jle    0x14077c050
   14077c08d:	e9 ea 05 00 00                                  	jmp    0x14077c67c
   14077c092:	48 85 f6                                        	test   rsi,rsi
   14077c095:	0f 84 e1 05 00 00                               	je     0x14077c67c
   14077c09b:	48 8b 86 90 00 00 00                            	mov    rax,QWORD PTR [rsi+0x90]
   14077c0a2:	48 85 c0                                        	test   rax,rax
   14077c0a5:	0f 84 d1 05 00 00                               	je     0x14077c67c
   14077c0ab:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14077c0ae:	48 85 db                                        	test   rbx,rbx
   14077c0b1:	0f 84 6c 02 00 00                               	je     0x14077c323
   14077c0b7:	48 8b 83 58 02 00 00                            	mov    rax,QWORD PTR [rbx+0x258]
   14077c0be:	83 b8 28 01 00 00 00                            	cmp    DWORD PTR [rax+0x128],0x0
   14077c0c5:	75 0b                                           	jne    0x14077c0d2
   14077c0c7:	e8 54 84 b1 ff                                  	call   0x140294520
   14077c0cc:	80 78 4b 00                                     	cmp    BYTE PTR [rax+0x4b],0x0
   14077c0d0:	75 23                                           	jne    0x14077c0f5
   14077c0d2:	48 8b 83 58 02 00 00                            	mov    rax,QWORD PTR [rbx+0x258]
   14077c0d9:	83 b8 28 01 00 00 00                            	cmp    DWORD PTR [rax+0x128],0x0
   14077c0e0:	0f 84 96 05 00 00                               	je     0x14077c67c
   14077c0e6:	e8 35 84 b1 ff                                  	call   0x140294520
   14077c0eb:	80 78 4c 00                                     	cmp    BYTE PTR [rax+0x4c],0x0
   14077c0ef:	0f 84 87 05 00 00                               	je     0x14077c67c
   14077c0f5:	48 8b 85 97 00 00 00                            	mov    rax,QWORD PTR [rbp+0x97]
   14077c0fc:	f3 0f 10 18                                     	movss  xmm3,DWORD PTR [rax]
   14077c100:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14077c103:	f3 0f 10 70 04                                  	movss  xmm6,DWORD PTR [rax+0x4]
   14077c108:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14077c10b:	f3 0f 10 60 08                                  	movss  xmm4,DWORD PTR [rax+0x8]
   14077c110:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   14077c113:	48 8b 83 78 04 00 00                            	mov    rax,QWORD PTR [rbx+0x478]
   14077c11a:	0f 28 ee                                        	movaps xmm5,xmm6
   14077c11d:	f2 0f 59 68 38                                  	mulsd  xmm5,QWORD PTR [rax+0x38]
   14077c122:	0f 28 c3                                        	movaps xmm0,xmm3
   14077c125:	f2 0f 59 40 18                                  	mulsd  xmm0,QWORD PTR [rax+0x18]
   14077c12a:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14077c12e:	0f 28 cc                                        	movaps xmm1,xmm4
   14077c131:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   14077c136:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14077c13a:	f2 0f 58 68 78                                  	addsd  xmm5,QWORD PTR [rax+0x78]
   14077c13f:	0f 28 d6                                        	movaps xmm2,xmm6
   14077c142:	f2 0f 59 50 40                                  	mulsd  xmm2,QWORD PTR [rax+0x40]
   14077c147:	0f 28 c3                                        	movaps xmm0,xmm3
   14077c14a:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   14077c14f:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14077c153:	0f 28 cc                                        	movaps xmm1,xmm4
   14077c156:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   14077c15b:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14077c15f:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   14077c167:	f2 0f 59 70 48                                  	mulsd  xmm6,QWORD PTR [rax+0x48]
   14077c16c:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   14077c171:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14077c175:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   14077c17a:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14077c17e:	f2 0f 58 b0 88 00 00 00                         	addsd  xmm6,QWORD PTR [rax+0x88]
   14077c186:	48 8b 85 9f 00 00 00                            	mov    rax,QWORD PTR [rbp+0x9f]
   14077c18d:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14077c191:	f2 0f 11 45 87                                  	movsd  QWORD PTR [rbp-0x79],xmm0
   14077c196:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14077c199:	89 45 8f                                        	mov    DWORD PTR [rbp-0x71],eax
   14077c19c:	0f 28 c5                                        	movaps xmm0,xmm5
   14077c19f:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   14077c1a3:	0f 29 45 97                                     	movaps XMMWORD PTR [rbp-0x69],xmm0
   14077c1a7:	f2 0f 11 75 a7                                  	movsd  QWORD PTR [rbp-0x59],xmm6
   14077c1ac:	f3 0f 10 83 0c 06 00 00                         	movss  xmm0,DWORD PTR [rbx+0x60c]
   14077c1b4:	f3 0f 10 35 10 3d 43 00                         	movss  xmm6,DWORD PTR [rip+0x433d10]        # 0x140bafecc
   14077c1bc:	0f 2f c6                                        	comiss xmm0,xmm6
   14077c1bf:	0f 93 c0                                        	setae  al
   14077c1c2:	88 44 24 38                                     	mov    BYTE PTR [rsp+0x38],al
   14077c1c6:	48 8d 45 87                                     	lea    rax,[rbp-0x79]
   14077c1ca:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14077c1cf:	48 8d 45 97                                     	lea    rax,[rbp-0x69]
   14077c1d3:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14077c1d8:	0f b6 7d 7f                                     	movzx  edi,BYTE PTR [rbp+0x7f]
   14077c1dc:	40 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],dil
   14077c1e1:	0f 28 de                                        	movaps xmm3,xmm6
   14077c1e4:	f3 0f 10 7d 77                                  	movss  xmm7,DWORD PTR [rbp+0x77]
   14077c1e9:	0f 28 d7                                        	movaps xmm2,xmm7
   14077c1ec:	49 8b d5                                        	mov    rdx,r13
   14077c1ef:	49 8b cc                                        	mov    rcx,r12
   14077c1f2:	e8 b9 04 00 00                                  	call   0x14077c6b0
   14077c1f7:	80 3d 01 f5 56 00 00                            	cmp    BYTE PTR [rip+0x56f501],0x0        # 0x140ceb6ff
   14077c1fe:	74 09                                           	je     0x14077c209
   14077c200:	83 bb 88 02 00 00 00                            	cmp    DWORD PTR [rbx+0x288],0x0
   14077c207:	75 0d                                           	jne    0x14077c216
   14077c209:	80 bb 48 24 00 00 00                            	cmp    BYTE PTR [rbx+0x2448],0x0
   14077c210:	0f 84 66 04 00 00                               	je     0x14077c67c
   14077c216:	40 84 ff                                        	test   dil,dil
   14077c219:	74 19                                           	je     0x14077c234
   14077c21b:	f3 0f 10 83 f0 06 00 00                         	movss  xmm0,DWORD PTR [rbx+0x6f0]
   14077c223:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14077c227:	f3 0f 11 83 f0 06 00 00                         	movss  DWORD PTR [rbx+0x6f0],xmm0
   14077c22f:	e9 48 04 00 00                                  	jmp    0x14077c67c
   14077c234:	48 8b 83 58 02 00 00                            	mov    rax,QWORD PTR [rbx+0x258]
   14077c23b:	8b 88 64 03 00 00                               	mov    ecx,DWORD PTR [rax+0x364]
   14077c241:	80 bd 8f 00 00 00 00                            	cmp    BYTE PTR [rbp+0x8f],0x0
   14077c248:	74 1b                                           	je     0x14077c265
   14077c24a:	83 f9 4a                                        	cmp    ecx,0x4a
   14077c24d:	75 33                                           	jne    0x14077c282
   14077c24f:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c256:	75 5d                                           	jne    0x14077c2b5
   14077c258:	f3 0f 10 35 10 39 43 00                         	movss  xmm6,DWORD PTR [rip+0x433910]        # 0x140bafb70
   14077c260:	e9 a5 00 00 00                                  	jmp    0x14077c30a
   14077c265:	83 e9 4a                                        	sub    ecx,0x4a
   14077c268:	0f 84 81 00 00 00                               	je     0x14077c2ef
   14077c26e:	83 e9 01                                        	sub    ecx,0x1
   14077c271:	74 5f                                           	je     0x14077c2d2
   14077c273:	83 e9 01                                        	sub    ecx,0x1
   14077c276:	74 47                                           	je     0x14077c2bf
   14077c278:	83 e9 01                                        	sub    ecx,0x1
   14077c27b:	74 2f                                           	je     0x14077c2ac
   14077c27d:	83 f9 01                                        	cmp    ecx,0x1
   14077c280:	74 17                                           	je     0x14077c299
   14077c282:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c289:	0f 84 7b 00 00 00                               	je     0x14077c30a
   14077c28f:	f3 0f 10 35 f9 40 43 00                         	movss  xmm6,DWORD PTR [rip+0x4340f9]        # 0x140bb0390
   14077c297:	eb 71                                           	jmp    0x14077c30a
   14077c299:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c2a0:	75 60                                           	jne    0x14077c302
   14077c2a2:	f3 0f 10 35 aa 39 43 00                         	movss  xmm6,DWORD PTR [rip+0x4339aa]        # 0x140bafc54
   14077c2aa:	eb 5e                                           	jmp    0x14077c30a
   14077c2ac:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c2b3:	75 55                                           	jne    0x14077c30a
   14077c2b5:	f3 0f 10 35 5f 3a 43 00                         	movss  xmm6,DWORD PTR [rip+0x433a5f]        # 0x140bafd1c
   14077c2bd:	eb 4b                                           	jmp    0x14077c30a
   14077c2bf:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c2c6:	74 1d                                           	je     0x14077c2e5
   14077c2c8:	f3 0f 10 35 c0 40 43 00                         	movss  xmm6,DWORD PTR [rip+0x4340c0]        # 0x140bb0390
   14077c2d0:	eb 38                                           	jmp    0x14077c30a
   14077c2d2:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c2d9:	74 0a                                           	je     0x14077c2e5
   14077c2db:	f3 0f 10 35 4d 3d 43 00                         	movss  xmm6,DWORD PTR [rip+0x433d4d]        # 0x140bb0030
   14077c2e3:	eb 25                                           	jmp    0x14077c30a
   14077c2e5:	f3 0f 10 35 e3 3a 43 00                         	movss  xmm6,DWORD PTR [rip+0x433ae3]        # 0x140bafdd0
   14077c2ed:	eb 1b                                           	jmp    0x14077c30a
   14077c2ef:	80 bd 87 00 00 00 00                            	cmp    BYTE PTR [rbp+0x87],0x0
   14077c2f6:	74 0a                                           	je     0x14077c302
   14077c2f8:	f3 0f 10 35 18 3f 43 00                         	movss  xmm6,DWORD PTR [rip+0x433f18]        # 0x140bb0218
   14077c300:	eb 08                                           	jmp    0x14077c30a
   14077c302:	f3 0f 10 35 b2 39 43 00                         	movss  xmm6,DWORD PTR [rip+0x4339b2]        # 0x140bafcbc
   14077c30a:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14077c30e:	f3 0f 58 b3 f8 06 00 00                         	addss  xmm6,DWORD PTR [rbx+0x6f8]
   14077c316:	f3 0f 11 b3 f8 06 00 00                         	movss  DWORD PTR [rbx+0x6f8],xmm6
   14077c31e:	e9 59 03 00 00                                  	jmp    0x14077c67c
   14077c323:	48 8b 58 08                                     	mov    rbx,QWORD PTR [rax+0x8]
   14077c327:	48 85 db                                        	test   rbx,rbx
   14077c32a:	0f 84 3d 02 00 00                               	je     0x14077c56d
   14077c330:	48 8b 85 97 00 00 00                            	mov    rax,QWORD PTR [rbp+0x97]
   14077c337:	f3 0f 10 58 08                                  	movss  xmm3,DWORD PTR [rax+0x8]
   14077c33c:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14077c33f:	f3 0f 10 50 04                                  	movss  xmm2,DWORD PTR [rax+0x4]
   14077c344:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14077c347:	f3 44 0f 10 00                                  	movss  xmm8,DWORD PTR [rax]
   14077c34c:	45 0f 5a c0                                     	cvtps2pd xmm8,xmm8
   14077c350:	48 8b 83 30 02 00 00                            	mov    rax,QWORD PTR [rbx+0x230]
   14077c357:	41 0f 28 f8                                     	movaps xmm7,xmm8
   14077c35b:	f2 0f 59 78 28                                  	mulsd  xmm7,QWORD PTR [rax+0x28]
   14077c360:	0f 28 c2                                        	movaps xmm0,xmm2
   14077c363:	f2 0f 59 40 48                                  	mulsd  xmm0,QWORD PTR [rax+0x48]
   14077c368:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   14077c36c:	0f 28 cb                                        	movaps xmm1,xmm3
   14077c36f:	f2 0f 59 48 68                                  	mulsd  xmm1,QWORD PTR [rax+0x68]
   14077c374:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   14077c378:	f2 0f 58 b8 88 00 00 00                         	addsd  xmm7,QWORD PTR [rax+0x88]
   14077c380:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14077c384:	f2 0f 59 70 20                                  	mulsd  xmm6,QWORD PTR [rax+0x20]
   14077c389:	0f 28 c2                                        	movaps xmm0,xmm2
   14077c38c:	f2 0f 59 40 40                                  	mulsd  xmm0,QWORD PTR [rax+0x40]
   14077c391:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   14077c395:	0f 28 cb                                        	movaps xmm1,xmm3
   14077c398:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   14077c39d:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14077c3a1:	f2 0f 58 b0 80 00 00 00                         	addsd  xmm6,QWORD PTR [rax+0x80]
   14077c3a9:	f2 44 0f 59 40 18                               	mulsd  xmm8,QWORD PTR [rax+0x18]
   14077c3af:	f2 0f 59 50 38                                  	mulsd  xmm2,QWORD PTR [rax+0x38]
   14077c3b4:	f2 44 0f 58 c2                                  	addsd  xmm8,xmm2
   14077c3b9:	f2 0f 59 58 58                                  	mulsd  xmm3,QWORD PTR [rax+0x58]
   14077c3be:	f2 44 0f 58 c3                                  	addsd  xmm8,xmm3
   14077c3c3:	f2 44 0f 58 40 78                               	addsd  xmm8,QWORD PTR [rax+0x78]
   14077c3c9:	f3 0f 10 83 7c 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x27c]
   14077c3d1:	f3 0f 59 83 80 02 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x280]
   14077c3d9:	e8 8a 8b 23 00                                  	call   0x1409b4f68
   14077c3de:	48 8b 85 9f 00 00 00                            	mov    rax,QWORD PTR [rbp+0x9f]
   14077c3e5:	f2 0f 10 08                                     	movsd  xmm1,QWORD PTR [rax]
   14077c3e9:	f2 0f 11 4d 87                                  	movsd  QWORD PTR [rbp-0x79],xmm1
   14077c3ee:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14077c3f1:	89 45 8f                                        	mov    DWORD PTR [rbp-0x71],eax
   14077c3f4:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14077c3f8:	66 0f 14 ce                                     	unpcklpd xmm1,xmm6
   14077c3fc:	0f 29 4d 97                                     	movaps XMMWORD PTR [rbp-0x69],xmm1
   14077c400:	f2 0f 11 7d a7                                  	movsd  QWORD PTR [rbp-0x59],xmm7
   14077c405:	f3 0f 10 8b 60 03 00 00                         	movss  xmm1,DWORD PTR [rbx+0x360]
   14077c40d:	0f 2f 0d b8 3a 43 00                            	comiss xmm1,DWORD PTR [rip+0x433ab8]        # 0x140bafecc
   14077c414:	0f 93 c0                                        	setae  al
   14077c417:	88 44 24 38                                     	mov    BYTE PTR [rsp+0x38],al
   14077c41b:	48 8d 45 87                                     	lea    rax,[rbp-0x79]
   14077c41f:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14077c424:	48 8d 45 97                                     	lea    rax,[rbp-0x69]
   14077c428:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14077c42d:	0f b6 45 7f                                     	movzx  eax,BYTE PTR [rbp+0x7f]
   14077c431:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14077c435:	0f 28 d8                                        	movaps xmm3,xmm0
   14077c438:	f3 0f 10 75 77                                  	movss  xmm6,DWORD PTR [rbp+0x77]
   14077c43d:	0f 28 d6                                        	movaps xmm2,xmm6
   14077c440:	49 8b d5                                        	mov    rdx,r13
   14077c443:	49 8b cc                                        	mov    rcx,r12
   14077c446:	e8 65 02 00 00                                  	call   0x14077c6b0
   14077c44b:	f3 0f 10 8e f4 03 00 00                         	movss  xmm1,DWORD PTR [rsi+0x3f4]
   14077c453:	0f 57 d2                                        	xorps  xmm2,xmm2
   14077c456:	0f 2f ca                                        	comiss xmm1,xmm2
   14077c459:	0f 86 1d 02 00 00                               	jbe    0x14077c67c
   14077c45f:	83 bb 08 02 00 00 00                            	cmp    DWORD PTR [rbx+0x208],0x0
   14077c466:	75 32                                           	jne    0x14077c49a
   14077c468:	f3 0f 10 83 80 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x280]
   14077c470:	0f 2f 05 d5 41 43 00                            	comiss xmm0,DWORD PTR [rip+0x4341d5]        # 0x140bb064c
   14077c477:	0f 97 c0                                        	seta   al
   14077c47a:	84 c0                                           	test   al,al
   14077c47c:	75 1c                                           	jne    0x14077c49a
   14077c47e:	c7 83 0c 02 00 00 05 00 00 00                   	mov    DWORD PTR [rbx+0x20c],0x5
   14077c488:	c7 83 10 02 00 00 b4 00 00 00                   	mov    DWORD PTR [rbx+0x210],0xb4
   14077c492:	f3 0f 10 8e f4 03 00 00                         	movss  xmm1,DWORD PTR [rsi+0x3f4]
   14077c49a:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   14077c49e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077c4a1:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14077c4a5:	f3 0f 11 86 f4 03 00 00                         	movss  DWORD PTR [rsi+0x3f4],xmm0
   14077c4ad:	0f 2f c2                                        	comiss xmm0,xmm2
   14077c4b0:	0f 97 c1                                        	seta   cl
   14077c4b3:	80 bb 25 02 00 00 00                            	cmp    BYTE PTR [rbx+0x225],0x0
   14077c4ba:	74 08                                           	je     0x14077c4c4
   14077c4bc:	84 c9                                           	test   cl,cl
   14077c4be:	75 04                                           	jne    0x14077c4c4
   14077c4c0:	b0 01                                           	mov    al,0x1
   14077c4c2:	eb 02                                           	jmp    0x14077c4c6
   14077c4c4:	32 c0                                           	xor    al,al
   14077c4c6:	88 83 26 02 00 00                               	mov    BYTE PTR [rbx+0x226],al
   14077c4cc:	88 8b 25 02 00 00                               	mov    BYTE PTR [rbx+0x225],cl
   14077c4d2:	83 bb 08 02 00 00 04                            	cmp    DWORD PTR [rbx+0x208],0x4
   14077c4d9:	75 1c                                           	jne    0x14077c4f7
   14077c4db:	f3 0f 59 f6                                     	mulss  xmm6,xmm6
   14077c4df:	f3 0f 5e 35 f1 42 43 00                         	divss  xmm6,DWORD PTR [rip+0x4342f1]        # 0x140bb07d8
   14077c4e7:	f3 0f 58 b3 28 02 00 00                         	addss  xmm6,DWORD PTR [rbx+0x228]
   14077c4ef:	f3 0f 11 b3 28 02 00 00                         	movss  DWORD PTR [rbx+0x228],xmm6
   14077c4f7:	80 3d 01 f2 56 00 00                            	cmp    BYTE PTR [rip+0x56f201],0x0        # 0x140ceb6ff
   14077c4fe:	0f 84 78 01 00 00                               	je     0x14077c67c
   14077c504:	48 8b 7d 5f                                     	mov    rdi,QWORD PTR [rbp+0x5f]
   14077c508:	f3 0f 10 b6 f4 03 00 00                         	movss  xmm6,DWORD PTR [rsi+0x3f4]
   14077c510:	8b 9e 98 00 00 00                               	mov    ebx,DWORD PTR [rsi+0x98]
   14077c516:	b9 28 00 00 00                                  	mov    ecx,0x28
   14077c51b:	e8 08 c7 1d 00                                  	call   0x140958c28
   14077c520:	48 89 45 57                                     	mov    QWORD PTR [rbp+0x57],rax
   14077c524:	48 c7 40 08 39 00 00 00                         	mov    QWORD PTR [rax+0x8],0x39
   14077c52c:	33 d2                                           	xor    edx,edx
   14077c52e:	48 8d 0d c3 cb 3e 00                            	lea    rcx,[rip+0x3ecbc3]        # 0x140b690f8
   14077c535:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14077c538:	89 50 10                                        	mov    DWORD PTR [rax+0x10],edx
   14077c53b:	88 50 14                                        	mov    BYTE PTR [rax+0x14],dl
   14077c53e:	48 89 50 18                                     	mov    QWORD PTR [rax+0x18],rdx
   14077c542:	48 89 50 20                                     	mov    QWORD PTR [rax+0x20],rdx
   14077c546:	89 58 10                                        	mov    DWORD PTR [rax+0x10],ebx
   14077c549:	c6 40 14 01                                     	mov    BYTE PTR [rax+0x14],0x1
   14077c54d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14077c552:	48 89 50 1c                                     	mov    QWORD PTR [rax+0x1c],rdx
   14077c556:	89 50 24                                        	mov    DWORD PTR [rax+0x24],edx
   14077c559:	48 8b d0                                        	mov    rdx,rax
   14077c55c:	48 8d 8f 40 03 00 00                            	lea    rcx,[rdi+0x340]
   14077c563:	e8 28 83 ab ff                                  	call   0x140234890
   14077c568:	e9 0f 01 00 00                                  	jmp    0x14077c67c
   14077c56d:	48 8b 58 10                                     	mov    rbx,QWORD PTR [rax+0x10]
   14077c571:	48 85 db                                        	test   rbx,rbx
   14077c574:	0f 84 02 01 00 00                               	je     0x14077c67c
   14077c57a:	48 8b 85 97 00 00 00                            	mov    rax,QWORD PTR [rbp+0x97]
   14077c581:	f3 0f 10 18                                     	movss  xmm3,DWORD PTR [rax]
   14077c585:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14077c588:	f3 0f 10 70 04                                  	movss  xmm6,DWORD PTR [rax+0x4]
   14077c58d:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14077c590:	f3 0f 10 60 08                                  	movss  xmm4,DWORD PTR [rax+0x8]
   14077c595:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   14077c598:	48 8b 83 20 02 00 00                            	mov    rax,QWORD PTR [rbx+0x220]
   14077c59f:	0f 28 eb                                        	movaps xmm5,xmm3
   14077c5a2:	f2 0f 59 68 18                                  	mulsd  xmm5,QWORD PTR [rax+0x18]
   14077c5a7:	0f 28 c6                                        	movaps xmm0,xmm6
   14077c5aa:	f2 0f 59 40 38                                  	mulsd  xmm0,QWORD PTR [rax+0x38]
   14077c5af:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14077c5b3:	0f 28 cc                                        	movaps xmm1,xmm4
   14077c5b6:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   14077c5bb:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14077c5bf:	f2 0f 58 68 78                                  	addsd  xmm5,QWORD PTR [rax+0x78]
   14077c5c4:	0f 28 d6                                        	movaps xmm2,xmm6
   14077c5c7:	f2 0f 59 50 40                                  	mulsd  xmm2,QWORD PTR [rax+0x40]
   14077c5cc:	0f 28 c3                                        	movaps xmm0,xmm3
   14077c5cf:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   14077c5d4:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14077c5d8:	0f 28 cc                                        	movaps xmm1,xmm4
   14077c5db:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   14077c5e0:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14077c5e4:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   14077c5ec:	f2 0f 59 70 48                                  	mulsd  xmm6,QWORD PTR [rax+0x48]
   14077c5f1:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   14077c5f6:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14077c5fa:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   14077c5ff:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14077c603:	f2 0f 58 b0 88 00 00 00                         	addsd  xmm6,QWORD PTR [rax+0x88]
   14077c60b:	48 8b 85 9f 00 00 00                            	mov    rax,QWORD PTR [rbp+0x9f]
   14077c612:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14077c616:	f2 0f 11 45 87                                  	movsd  QWORD PTR [rbp-0x79],xmm0
   14077c61b:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   14077c61e:	89 45 8f                                        	mov    DWORD PTR [rbp-0x71],eax
   14077c621:	0f 28 c5                                        	movaps xmm0,xmm5
   14077c624:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   14077c628:	0f 29 45 97                                     	movaps XMMWORD PTR [rbp-0x69],xmm0
   14077c62c:	f2 0f 11 75 a7                                  	movsd  QWORD PTR [rbp-0x59],xmm6
   14077c631:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   14077c636:	48 8d 45 87                                     	lea    rax,[rbp-0x79]
   14077c63a:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14077c63f:	48 8d 45 97                                     	lea    rax,[rbp-0x69]
   14077c643:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14077c648:	0f b6 45 7f                                     	movzx  eax,BYTE PTR [rbp+0x7f]
   14077c64c:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14077c650:	f3 0f 10 1d 74 38 43 00                         	movss  xmm3,DWORD PTR [rip+0x433874]        # 0x140bafecc
   14077c658:	f3 0f 10 75 77                                  	movss  xmm6,DWORD PTR [rbp+0x77]
   14077c65d:	0f 28 d6                                        	movaps xmm2,xmm6
   14077c660:	49 8b d5                                        	mov    rdx,r13
   14077c663:	e8 48 00 00 00                                  	call   0x14077c6b0
   14077c668:	f3 0f 10 83 04 04 00 00                         	movss  xmm0,DWORD PTR [rbx+0x404]
   14077c670:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14077c674:	f3 0f 11 83 04 04 00 00                         	movss  DWORD PTR [rbx+0x404],xmm0
   14077c67c:	4c 8d 9c 24 c0 00 00 00                         	lea    r11,[rsp+0xc0]
   14077c684:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   14077c688:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14077c68d:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14077c692:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14077c697:	49 8b e3                                        	mov    rsp,r11
   14077c69a:	41 5f                                           	pop    r15
   14077c69c:	41 5e                                           	pop    r14
   14077c69e:	41 5d                                           	pop    r13
   14077c6a0:	41 5c                                           	pop    r12
   14077c6a2:	5f                                              	pop    rdi
   14077c6a3:	5e                                              	pop    rsi
   14077c6a4:	5d                                              	pop    rbp
   14077c6a5:	c3                                              	ret
