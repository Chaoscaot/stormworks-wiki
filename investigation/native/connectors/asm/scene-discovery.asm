
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014054c050 <.text+0x54b050>:
   14054c050:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14054c055:	55                                              	push   rbp
   14054c056:	56                                              	push   rsi
   14054c057:	57                                              	push   rdi
   14054c058:	41 54                                           	push   r12
   14054c05a:	41 55                                           	push   r13
   14054c05c:	41 56                                           	push   r14
   14054c05e:	41 57                                           	push   r15
   14054c060:	48 8d ac 24 d0 ef ff ff                         	lea    rbp,[rsp-0x1030]
   14054c068:	b8 30 11 00 00                                  	mov    eax,0x1130
   14054c06d:	e8 9e 6b 48 00                                  	call   0x1409d2c10
   14054c072:	48 2b e0                                        	sub    rsp,rax
   14054c075:	0f 29 b4 24 20 11 00 00                         	movaps XMMWORD PTR [rsp+0x1120],xmm6
   14054c07d:	0f 29 bc 24 10 11 00 00                         	movaps XMMWORD PTR [rsp+0x1110],xmm7
   14054c085:	44 0f 29 84 24 00 11 00 00                      	movaps XMMWORD PTR [rsp+0x1100],xmm8
   14054c08e:	44 0f 29 8c 24 f0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10f0],xmm9
   14054c097:	44 0f 29 94 24 e0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10e0],xmm10
   14054c0a0:	44 0f 29 9c 24 d0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10d0],xmm11
   14054c0a9:	44 0f 29 a4 24 c0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10c0],xmm12
   14054c0b2:	44 0f 29 ac 24 b0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10b0],xmm13
   14054c0bb:	44 0f 29 b4 24 a0 10 00 00                      	movaps XMMWORD PTR [rsp+0x10a0],xmm14
   14054c0c4:	44 0f 29 bc 24 90 10 00 00                      	movaps XMMWORD PTR [rsp+0x1090],xmm15
   14054c0cd:	48 8b 05 3c 8f 76 00                            	mov    rax,QWORD PTR [rip+0x768f3c]        # 0x140cb5010
   14054c0d4:	48 33 c4                                        	xor    rax,rsp
   14054c0d7:	48 89 85 80 0f 00 00                            	mov    QWORD PTR [rbp+0xf80],rax
   14054c0de:	4d 8b e8                                        	mov    r13,r8
   14054c0e1:	4c 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],r8
   14054c0e5:	48 8b fa                                        	mov    rdi,rdx
   14054c0e8:	48 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],rdx
   14054c0ed:	4c 8b e1                                        	mov    r12,rcx
   14054c0f0:	48 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],rcx
   14054c0f5:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   14054c0fd:	48 8d 85 80 03 00 00                            	lea    rax,[rbp+0x380]
   14054c104:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14054c108:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054c10b:	0f 29 85 80 03 00 00                            	movaps XMMWORD PTR [rbp+0x380],xmm0
   14054c112:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054c115:	0f 29 8d 90 03 00 00                            	movaps XMMWORD PTR [rbp+0x390],xmm1
   14054c11c:	0f 29 85 a0 03 00 00                            	movaps XMMWORD PTR [rbp+0x3a0],xmm0
   14054c123:	45 33 c9                                        	xor    r9d,r9d
   14054c126:	4c 89 8d b0 03 00 00                            	mov    QWORD PTR [rbp+0x3b0],r9
   14054c12d:	48 8d 85 f8 03 00 00                            	lea    rax,[rbp+0x3f8]
   14054c134:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054c139:	4c 89 8d f8 03 00 00                            	mov    QWORD PTR [rbp+0x3f8],r9
   14054c140:	4c 89 8d 00 04 00 00                            	mov    QWORD PTR [rbp+0x400],r9
   14054c147:	44 89 8d 08 04 00 00                            	mov    DWORD PTR [rbp+0x408],r9d
   14054c14e:	c6 85 10 04 00 00 01                            	mov    BYTE PTR [rbp+0x410],0x1
   14054c155:	4c 89 8d b8 03 00 00                            	mov    QWORD PTR [rbp+0x3b8],r9
   14054c15c:	66 0f 7f 85 c0 03 00 00                         	movdqa XMMWORD PTR [rbp+0x3c0],xmm0
   14054c164:	66 0f 7f 8d d0 03 00 00                         	movdqa XMMWORD PTR [rbp+0x3d0],xmm1
   14054c16c:	66 0f 7f 85 e0 03 00 00                         	movdqa XMMWORD PTR [rbp+0x3e0],xmm0
   14054c174:	4c 89 8d f0 03 00 00                            	mov    QWORD PTR [rbp+0x3f0],r9
   14054c17b:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14054c17f:	41 0f 14 c4                                     	unpcklps xmm0,xmm12
   14054c183:	f2 0f 11 85 18 04 00 00                         	movsd  QWORD PTR [rbp+0x418],xmm0
   14054c18b:	8b 44 24 78                                     	mov    eax,DWORD PTR [rsp+0x78]
   14054c18f:	89 85 20 04 00 00                               	mov    DWORD PTR [rbp+0x420],eax
   14054c195:	c7 85 24 04 00 00 00 00 80 44                   	mov    DWORD PTR [rbp+0x424],0x44800000
   14054c19f:	c7 85 28 04 00 00 00 00 80 40                   	mov    DWORD PTR [rbp+0x428],0x40800000
   14054c1a9:	44 89 4c 24 78                                  	mov    DWORD PTR [rsp+0x78],r9d
   14054c1ae:	48 8d 85 d0 02 00 00                            	lea    rax,[rbp+0x2d0]
   14054c1b5:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   14054c1b9:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054c1bc:	0f 29 85 d0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2d0],xmm0
   14054c1c3:	0f 29 8d e0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2e0],xmm1
   14054c1ca:	0f 29 85 f0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2f0],xmm0
   14054c1d1:	4c 89 8d 00 03 00 00                            	mov    QWORD PTR [rbp+0x300],r9
   14054c1d8:	48 8d 85 48 03 00 00                            	lea    rax,[rbp+0x348]
   14054c1df:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   14054c1e3:	4c 89 8d 48 03 00 00                            	mov    QWORD PTR [rbp+0x348],r9
   14054c1ea:	4c 89 8d 50 03 00 00                            	mov    QWORD PTR [rbp+0x350],r9
   14054c1f1:	44 89 8d 58 03 00 00                            	mov    DWORD PTR [rbp+0x358],r9d
   14054c1f8:	c6 85 60 03 00 00 01                            	mov    BYTE PTR [rbp+0x360],0x1
   14054c1ff:	4c 89 8d 08 03 00 00                            	mov    QWORD PTR [rbp+0x308],r9
   14054c206:	66 0f 7f 85 10 03 00 00                         	movdqa XMMWORD PTR [rbp+0x310],xmm0
   14054c20e:	66 0f 7f 8d 20 03 00 00                         	movdqa XMMWORD PTR [rbp+0x320],xmm1
   14054c216:	66 0f 7f 85 30 03 00 00                         	movdqa XMMWORD PTR [rbp+0x330],xmm0
   14054c21e:	4c 89 8d 40 03 00 00                            	mov    QWORD PTR [rbp+0x340],r9
   14054c225:	41 0f 14 c4                                     	unpcklps xmm0,xmm12
   14054c229:	f2 0f 11 85 68 03 00 00                         	movsd  QWORD PTR [rbp+0x368],xmm0
   14054c231:	41 8b c1                                        	mov    eax,r9d
   14054c234:	89 85 70 03 00 00                               	mov    DWORD PTR [rbp+0x370],eax
   14054c23a:	c7 85 74 03 00 00 00 00 80 44                   	mov    DWORD PTR [rbp+0x374],0x44800000
   14054c244:	c7 85 78 03 00 00 00 00 80 40                   	mov    DWORD PTR [rbp+0x378],0x40800000
   14054c24e:	45 8b f1                                        	mov    r14d,r9d
   14054c251:	44 89 4c 24 58                                  	mov    DWORD PTR [rsp+0x58],r9d
   14054c256:	8b 41 20                                        	mov    eax,DWORD PTR [rcx+0x20]
   14054c259:	41 8d 71 20                                     	lea    esi,[r9+0x20]
   14054c25d:	f3 44 0f 10 15 56 39 66 00                      	movss  xmm10,DWORD PTR [rip+0x663956]        # 0x140bafbbc
   14054c266:	44 0f 28 0d a2 5b 66 00                         	movaps xmm9,XMMWORD PTR [rip+0x665ba2]        # 0x140bb1e10
   14054c26e:	85 c0                                           	test   eax,eax
   14054c270:	0f 84 da 05 00 00                               	je     0x14054c850
   14054c276:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14054c280:	41 8b 44 24 1c                                  	mov    eax,DWORD PTR [r12+0x1c]
   14054c285:	41 03 c6                                        	add    eax,r14d
   14054c288:	33 d2                                           	xor    edx,edx
   14054c28a:	41 f7 74 24 18                                  	div    DWORD PTR [r12+0x18]
   14054c28f:	49 8b 44 24 10                                  	mov    rax,QWORD PTR [r12+0x10]
   14054c294:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   14054c298:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   14054c29c:	83 b8 7c 0e 00 00 06                            	cmp    DWORD PTR [rax+0xe7c],0x6
   14054c2a3:	0f 85 0f 02 00 00                               	jne    0x14054c4b8
   14054c2a9:	49 8b 7f 28                                     	mov    rdi,QWORD PTR [r15+0x28]
   14054c2ad:	b9 08 00 00 00                                  	mov    ecx,0x8
   14054c2b2:	e8 71 c9 40 00                                  	call   0x140958c28
   14054c2b7:	48 8b f0                                        	mov    rsi,rax
   14054c2ba:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   14054c2bd:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   14054c2c1:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054c2c5:	48 8d 95 f8 0a 00 00                            	lea    rdx,[rbp+0xaf8]
   14054c2cc:	e8 ef e7 c2 ff                                  	call   0x14017aac0
   14054c2d1:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   14054c2d9:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   14054c2e1:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   14054c2e9:	0f 28 ea                                        	movaps xmm5,xmm2
   14054c2ec:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   14054c2f1:	0f 28 c6                                        	movaps xmm0,xmm6
   14054c2f4:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054c2f9:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054c2fd:	0f 28 cb                                        	movaps xmm1,xmm3
   14054c300:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054c305:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054c309:	0f 28 e2                                        	movaps xmm4,xmm2
   14054c30c:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   14054c311:	0f 28 c6                                        	movaps xmm0,xmm6
   14054c314:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054c319:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054c31d:	0f 28 cb                                        	movaps xmm1,xmm3
   14054c320:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054c325:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054c329:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054c32d:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   14054c332:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   14054c336:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   14054c33b:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   14054c33f:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   14054c344:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054c349:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14054c34e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054c351:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054c357:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054c35a:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054c360:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054c363:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054c369:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054c36e:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054c373:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054c378:	f3 0f 5c 87 28 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x728]
   14054c380:	f3 0f 5c 8f 24 07 00 00                         	subss  xmm1,DWORD PTR [rdi+0x724]
   14054c388:	f3 0f 5c 97 20 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x720]
   14054c390:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   14054c394:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   14054c398:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   14054c39c:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   14054c39f:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14054c3a2:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   14054c3a5:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054c3a9:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054c3b0:	0f 28 f3                                        	movaps xmm6,xmm3
   14054c3b3:	f2 0f 59 71 48                                  	mulsd  xmm6,QWORD PTR [rcx+0x48]
   14054c3b8:	0f 28 c5                                        	movaps xmm0,xmm5
   14054c3bb:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   14054c3c0:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   14054c3c4:	0f 28 cc                                        	movaps xmm1,xmm4
   14054c3c7:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054c3cc:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14054c3d0:	f2 0f 58 b1 88 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x88]
   14054c3d8:	0f 28 d3                                        	movaps xmm2,xmm3
   14054c3db:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14054c3e0:	0f 28 c5                                        	movaps xmm0,xmm5
   14054c3e3:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14054c3e8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054c3ec:	0f 28 cc                                        	movaps xmm1,xmm4
   14054c3ef:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054c3f4:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054c3f8:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054c400:	f2 0f 59 69 18                                  	mulsd  xmm5,QWORD PTR [rcx+0x18]
   14054c405:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054c40a:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   14054c40e:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   14054c413:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14054c417:	f2 0f 58 69 78                                  	addsd  xmm5,QWORD PTR [rcx+0x78]
   14054c41c:	f2 41 0f 11 af 80 09 00 00                      	movsd  QWORD PTR [r15+0x980],xmm5
   14054c425:	f2 41 0f 11 97 88 09 00 00                      	movsd  QWORD PTR [r15+0x988],xmm2
   14054c42e:	f2 41 0f 11 b7 90 09 00 00                      	movsd  QWORD PTR [r15+0x990],xmm6
   14054c437:	f2 41 0f 58 f1                                  	addsd  xmm6,xmm9
   14054c43c:	f2 41 0f 58 d1                                  	addsd  xmm2,xmm9
   14054c441:	f2 41 0f 10 87 80 09 00 00                      	movsd  xmm0,QWORD PTR [r15+0x980]
   14054c44a:	f2 41 0f 58 c1                                  	addsd  xmm0,xmm9
   14054c44f:	f2 0f 11 85 30 04 00 00                         	movsd  QWORD PTR [rbp+0x430],xmm0
   14054c457:	f2 0f 11 95 38 04 00 00                         	movsd  QWORD PTR [rbp+0x438],xmm2
   14054c45f:	f2 0f 11 b5 40 04 00 00                         	movsd  QWORD PTR [rbp+0x440],xmm6
   14054c467:	f2 41 0f 10 97 90 09 00 00                      	movsd  xmm2,QWORD PTR [r15+0x990]
   14054c470:	f2 41 0f 5c d1                                  	subsd  xmm2,xmm9
   14054c475:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054c47d:	66 41 0f 5c c1                                  	subpd  xmm0,xmm9
   14054c482:	0f 11 85 78 04 00 00                            	movups XMMWORD PTR [rbp+0x478],xmm0
   14054c489:	f2 0f 11 95 88 04 00 00                         	movsd  QWORD PTR [rbp+0x488],xmm2
   14054c491:	4c 8b ce                                        	mov    r9,rsi
   14054c494:	4c 8d 85 30 04 00 00                            	lea    r8,[rbp+0x430]
   14054c49b:	48 8d 95 78 04 00 00                            	lea    rdx,[rbp+0x478]
   14054c4a2:	48 8d 8d 80 03 00 00                            	lea    rcx,[rbp+0x380]
   14054c4a9:	e8 22 9b 36 00                                  	call   0x1408b5fd0
   14054c4ae:	be 20 00 00 00                                  	mov    esi,0x20
   14054c4b3:	e9 7a 03 00 00                                  	jmp    0x14054c832
   14054c4b8:	41 80 bf 71 09 00 00 00                         	cmp    BYTE PTR [r15+0x971],0x0
   14054c4c0:	0f 84 1d 02 00 00                               	je     0x14054c6e3
   14054c4c6:	49 83 bf 50 09 00 00 00                         	cmp    QWORD PTR [r15+0x950],0x0
   14054c4ce:	0f 85 63 03 00 00                               	jne    0x14054c837
   14054c4d4:	49 8b 7f 28                                     	mov    rdi,QWORD PTR [r15+0x28]
   14054c4d8:	b9 08 00 00 00                                  	mov    ecx,0x8
   14054c4dd:	e8 46 c7 40 00                                  	call   0x140958c28
   14054c4e2:	48 8b f0                                        	mov    rsi,rax
   14054c4e5:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   14054c4e8:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   14054c4ec:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054c4f0:	48 8d 95 20 0b 00 00                            	lea    rdx,[rbp+0xb20]
   14054c4f7:	e8 c4 e5 c2 ff                                  	call   0x14017aac0
   14054c4fc:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   14054c504:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   14054c50c:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   14054c514:	0f 28 ea                                        	movaps xmm5,xmm2
   14054c517:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   14054c51c:	0f 28 c6                                        	movaps xmm0,xmm6
   14054c51f:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054c524:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054c528:	0f 28 cb                                        	movaps xmm1,xmm3
   14054c52b:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054c530:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054c534:	0f 28 e2                                        	movaps xmm4,xmm2
   14054c537:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   14054c53c:	0f 28 c6                                        	movaps xmm0,xmm6
   14054c53f:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054c544:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054c548:	0f 28 cb                                        	movaps xmm1,xmm3
   14054c54b:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054c550:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054c554:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054c558:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   14054c55d:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   14054c561:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   14054c566:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   14054c56a:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   14054c56f:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054c574:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14054c579:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054c57c:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054c582:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054c585:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054c58b:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054c58e:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054c594:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054c599:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054c59e:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054c5a3:	f3 0f 5c 87 28 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x728]
   14054c5ab:	f3 0f 5c 8f 24 07 00 00                         	subss  xmm1,DWORD PTR [rdi+0x724]
   14054c5b3:	f3 0f 5c 97 20 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x720]
   14054c5bb:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   14054c5bf:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   14054c5c3:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   14054c5c7:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   14054c5ca:	0f 5a e9                                        	cvtps2pd xmm5,xmm1
   14054c5cd:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   14054c5d0:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054c5d4:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054c5db:	0f 28 f5                                        	movaps xmm6,xmm5
   14054c5de:	f2 0f 59 71 48                                  	mulsd  xmm6,QWORD PTR [rcx+0x48]
   14054c5e3:	0f 28 c3                                        	movaps xmm0,xmm3
   14054c5e6:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   14054c5eb:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   14054c5ef:	0f 28 cc                                        	movaps xmm1,xmm4
   14054c5f2:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054c5f7:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14054c5fb:	f2 0f 58 b1 88 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x88]
   14054c603:	0f 28 d5                                        	movaps xmm2,xmm5
   14054c606:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14054c60b:	0f 28 c3                                        	movaps xmm0,xmm3
   14054c60e:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14054c613:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054c617:	0f 28 cc                                        	movaps xmm1,xmm4
   14054c61a:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054c61f:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054c623:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054c62b:	f2 0f 59 69 38                                  	mulsd  xmm5,QWORD PTR [rcx+0x38]
   14054c630:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   14054c635:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   14054c639:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   14054c63e:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14054c642:	f2 0f 58 69 78                                  	addsd  xmm5,QWORD PTR [rcx+0x78]
   14054c647:	f2 41 0f 11 af 80 09 00 00                      	movsd  QWORD PTR [r15+0x980],xmm5
   14054c650:	f2 41 0f 11 97 88 09 00 00                      	movsd  QWORD PTR [r15+0x988],xmm2
   14054c659:	f2 41 0f 11 b7 90 09 00 00                      	movsd  QWORD PTR [r15+0x990],xmm6
   14054c662:	f2 41 0f 58 f1                                  	addsd  xmm6,xmm9
   14054c667:	f2 41 0f 58 d1                                  	addsd  xmm2,xmm9
   14054c66c:	f2 41 0f 10 87 80 09 00 00                      	movsd  xmm0,QWORD PTR [r15+0x980]
   14054c675:	f2 41 0f 58 c1                                  	addsd  xmm0,xmm9
   14054c67a:	f2 0f 11 85 48 04 00 00                         	movsd  QWORD PTR [rbp+0x448],xmm0
   14054c682:	f2 0f 11 95 50 04 00 00                         	movsd  QWORD PTR [rbp+0x450],xmm2
   14054c68a:	f2 0f 11 b5 58 04 00 00                         	movsd  QWORD PTR [rbp+0x458],xmm6
   14054c692:	f2 41 0f 10 97 90 09 00 00                      	movsd  xmm2,QWORD PTR [r15+0x990]
   14054c69b:	f2 41 0f 5c d1                                  	subsd  xmm2,xmm9
   14054c6a0:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054c6a8:	66 41 0f 5c c1                                  	subpd  xmm0,xmm9
   14054c6ad:	0f 11 85 60 04 00 00                            	movups XMMWORD PTR [rbp+0x460],xmm0
   14054c6b4:	f2 0f 11 95 70 04 00 00                         	movsd  QWORD PTR [rbp+0x470],xmm2
   14054c6bc:	4c 8b ce                                        	mov    r9,rsi
   14054c6bf:	4c 8d 85 48 04 00 00                            	lea    r8,[rbp+0x448]
   14054c6c6:	48 8d 95 60 04 00 00                            	lea    rdx,[rbp+0x460]
   14054c6cd:	48 8d 8d d0 02 00 00                            	lea    rcx,[rbp+0x2d0]
   14054c6d4:	e8 f7 98 36 00                                  	call   0x1408b5fd0
   14054c6d9:	be 20 00 00 00                                  	mov    esi,0x20
   14054c6de:	e9 4f 01 00 00                                  	jmp    0x14054c832
   14054c6e3:	49 83 bf 50 09 00 00 00                         	cmp    QWORD PTR [r15+0x950],0x0
   14054c6eb:	0f 84 46 01 00 00                               	je     0x14054c837
   14054c6f1:	80 3d 07 f0 79 00 00                            	cmp    BYTE PTR [rip+0x79f007],0x0        # 0x140ceb6ff
   14054c6f8:	0f 84 39 01 00 00                               	je     0x14054c837
   14054c6fe:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054c704:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   14054c709:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054c70d:	89 45 a8                                        	mov    DWORD PTR [rbp-0x58],eax
   14054c710:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054c714:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054c71b:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   14054c71f:	44 8b 81 78 01 00 00                            	mov    r8d,DWORD PTR [rcx+0x178]
   14054c726:	48 8b d7                                        	mov    rdx,rdi
   14054c729:	49 8b cc                                        	mov    rcx,r12
   14054c72c:	e8 1f b9 ff ff                                  	call   0x140548050
   14054c731:	45 33 e4                                        	xor    r12d,r12d
   14054c734:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054c73b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14054c73f:	90                                              	nop
   14054c740:	44 3b e0                                        	cmp    r12d,eax
   14054c743:	0f 84 df 00 00 00                               	je     0x14054c828
   14054c749:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054c750:	41 03 c4                                        	add    eax,r12d
   14054c753:	33 d2                                           	xor    edx,edx
   14054c755:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054c75c:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054c763:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14054c767:	41 80 be a0 00 00 00 00                         	cmp    BYTE PTR [r14+0xa0],0x0
   14054c76f:	0f 85 a7 00 00 00                               	jne    0x14054c81c
   14054c775:	4d 8b b6 08 01 00 00                            	mov    r14,QWORD PTR [r14+0x108]
   14054c77c:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054c782:	41 8b 7f 20                                     	mov    edi,DWORD PTR [r15+0x20]
   14054c786:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054c78a:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054c791:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054c797:	48 8b ce                                        	mov    rcx,rsi
   14054c79a:	e8 89 c4 40 00                                  	call   0x140958c28
   14054c79f:	48 8b f0                                        	mov    rsi,rax
   14054c7a2:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14054c7a6:	c7 40 08 31 00 00 00                            	mov    DWORD PTR [rax+0x8],0x31
   14054c7ad:	33 c0                                           	xor    eax,eax
   14054c7af:	48 89 46 0c                                     	mov    QWORD PTR [rsi+0xc],rax
   14054c7b3:	48 8d 0d 0e 7e 63 00                            	lea    rcx,[rip+0x637e0e]        # 0x140b845c8
   14054c7ba:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   14054c7bd:	48 89 46 14                                     	mov    QWORD PTR [rsi+0x14],rax
   14054c7c1:	89 46 1c                                        	mov    DWORD PTR [rsi+0x1c],eax
   14054c7c4:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   14054c7c7:	f2 0f 11 76 14                                  	movsd  QWORD PTR [rsi+0x14],xmm6
   14054c7cc:	89 7e 1c                                        	mov    DWORD PTR [rsi+0x1c],edi
   14054c7cf:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   14054c7d3:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   14054c7d7:	41 3b c8                                        	cmp    ecx,r8d
   14054c7da:	75 20                                           	jne    0x14054c7fc
   14054c7dc:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054c7e0:	83 fa 20                                        	cmp    edx,0x20
   14054c7e3:	b8 20 00 00 00                                  	mov    eax,0x20
   14054c7e8:	0f 42 d0                                        	cmovb  edx,eax
   14054c7eb:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   14054c7ef:	e8 bc 18 39 00                                  	call   0x1408de0b0
   14054c7f4:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   14054c7f8:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   14054c7fc:	ff c1                                           	inc    ecx
   14054c7fe:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   14054c802:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   14054c806:	ff c8                                           	dec    eax
   14054c808:	03 c1                                           	add    eax,ecx
   14054c80a:	33 d2                                           	xor    edx,edx
   14054c80c:	41 f7 f0                                        	div    r8d
   14054c80f:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   14054c813:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14054c817:	be 20 00 00 00                                  	mov    esi,0x20
   14054c81c:	41 ff c4                                        	inc    r12d
   14054c81f:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   14054c823:	e9 18 ff ff ff                                  	jmp    0x14054c740
   14054c828:	44 8b 74 24 58                                  	mov    r14d,DWORD PTR [rsp+0x58]
   14054c82d:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   14054c832:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14054c837:	41 ff c6                                        	inc    r14d
   14054c83a:	44 89 74 24 58                                  	mov    DWORD PTR [rsp+0x58],r14d
   14054c83f:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14054c844:	44 3b f0                                        	cmp    r14d,eax
   14054c847:	0f 82 33 fa ff ff                               	jb     0x14054c280
   14054c84d:	45 33 c9                                        	xor    r9d,r9d
   14054c850:	41 8b d9                                        	mov    ebx,r9d
   14054c853:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   14054c857:	85 c0                                           	test   eax,eax
   14054c859:	0f 84 de 2f 00 00                               	je     0x14054f83d
   14054c85f:	4c 8d 35 9a 37 ab ff                            	lea    r14,[rip+0xffffffffffab379a]        # 0x140000000
   14054c866:	f3 44 0f 10 2d 21 57 66 00                      	movss  xmm13,DWORD PTR [rip+0x665721]        # 0x140bb1f90
   14054c86f:	f3 44 0f 10 35 a8 56 66 00                      	movss  xmm14,DWORD PTR [rip+0x6656a8]        # 0x140bb1f20
   14054c878:	f3 44 0f 10 1d ef 32 66 00                      	movss  xmm11,DWORD PTR [rip+0x6632ef]        # 0x140bafb70
   14054c881:	41 8b 44 24 1c                                  	mov    eax,DWORD PTR [r12+0x1c]
   14054c886:	03 c3                                           	add    eax,ebx
   14054c888:	33 d2                                           	xor    edx,edx
   14054c88a:	41 f7 74 24 18                                  	div    DWORD PTR [r12+0x18]
   14054c88f:	49 8b 44 24 10                                  	mov    rax,QWORD PTR [r12+0x10]
   14054c894:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   14054c898:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   14054c89c:	8b 88 7c 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xe7c]
   14054c8a2:	83 f9 06                                        	cmp    ecx,0x6
   14054c8a5:	0f 84 72 2f 00 00                               	je     0x14054f81d
   14054c8ab:	41 80 bf 71 09 00 00 00                         	cmp    BYTE PTR [r15+0x971],0x0
   14054c8b3:	0f 84 64 2f 00 00                               	je     0x14054f81d
   14054c8b9:	49 83 bf 50 09 00 00 00                         	cmp    QWORD PTR [r15+0x950],0x0
   14054c8c1:	0f 85 56 2f 00 00                               	jne    0x14054f81d
   14054c8c7:	83 f9 05                                        	cmp    ecx,0x5
   14054c8ca:	0f 85 36 0a 00 00                               	jne    0x14054d306
   14054c8d0:	4c 89 4d e0                                     	mov    QWORD PTR [rbp-0x20],r9
   14054c8d4:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14054c8dc:	44 89 4d f0                                     	mov    DWORD PTR [rbp-0x10],r9d
   14054c8e0:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054c8e8:	0f 11 85 08 09 00 00                            	movups XMMWORD PTR [rbp+0x908],xmm0
   14054c8ef:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054c8f8:	f2 0f 11 8d 18 09 00 00                         	movsd  QWORD PTR [rbp+0x918],xmm1
   14054c900:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054c908:	0f 11 85 20 09 00 00                            	movups XMMWORD PTR [rbp+0x920],xmm0
   14054c90f:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054c918:	f2 0f 11 8d 30 09 00 00                         	movsd  QWORD PTR [rbp+0x930],xmm1
   14054c920:	4c 8d 8d 80 03 00 00                            	lea    r9,[rbp+0x380]
   14054c927:	4c 8d 85 08 09 00 00                            	lea    r8,[rbp+0x908]
   14054c92e:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   14054c932:	48 8d 8d 80 03 00 00                            	lea    rcx,[rbp+0x380]
   14054c939:	e8 32 63 39 00                                  	call   0x1408e2c70
   14054c93e:	45 33 c9                                        	xor    r9d,r9d
   14054c941:	41 8b f1                                        	mov    esi,r9d
   14054c944:	44 89 4c 24 30                                  	mov    DWORD PTR [rsp+0x30],r9d
   14054c949:	44 39 4d f0                                     	cmp    DWORD PTR [rbp-0x10],r9d
   14054c94d:	0f 86 8c 09 00 00                               	jbe    0x14054d2df
   14054c953:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14054c957:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14054c960:	8b 45 ec                                        	mov    eax,DWORD PTR [rbp-0x14]
   14054c963:	03 c6                                           	add    eax,esi
   14054c965:	33 d2                                           	xor    edx,edx
   14054c967:	f7 75 e8                                        	div    DWORD PTR [rbp-0x18]
   14054c96a:	48 8b 45 e0                                     	mov    rax,QWORD PTR [rbp-0x20]
   14054c96e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14054c972:	48 8b 41 38                                     	mov    rax,QWORD PTR [rcx+0x38]
   14054c976:	4c 8b 20                                        	mov    r12,QWORD PTR [rax]
   14054c979:	49 8b 84 24 b8 09 00 00                         	mov    rax,QWORD PTR [r12+0x9b8]
   14054c981:	48 85 c0                                        	test   rax,rax
   14054c984:	4c 0f 45 e0                                     	cmovne r12,rax
   14054c988:	4c 89 64 24 60                                  	mov    QWORD PTR [rsp+0x60],r12
   14054c98d:	4d 3b fc                                        	cmp    r15,r12
   14054c990:	0f 84 0c 09 00 00                               	je     0x14054d2a2
   14054c996:	f2 41 0f 10 4c 24 28                            	movsd  xmm1,QWORD PTR [r12+0x28]
   14054c99d:	f2 0f 11 8d c0 08 00 00                         	movsd  QWORD PTR [rbp+0x8c0],xmm1
   14054c9a5:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054c9a9:	48 39 85 c0 08 00 00                            	cmp    QWORD PTR [rbp+0x8c0],rax
   14054c9b0:	0f 84 ec 08 00 00                               	je     0x14054d2a2
   14054c9b6:	48 8b b8 18 07 00 00                            	mov    rdi,QWORD PTR [rax+0x718]
   14054c9bd:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   14054c9c1:	48 8d 95 48 0b 00 00                            	lea    rdx,[rbp+0xb48]
   14054c9c8:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054c9cc:	e8 ef e0 c2 ff                                  	call   0x14017aac0
   14054c9d1:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   14054c9d9:	f3 0f 10 bb 9c 0e 00 00                         	movss  xmm7,DWORD PTR [rbx+0xe9c]
   14054c9e1:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   14054c9e9:	0f 28 eb                                        	movaps xmm5,xmm3
   14054c9ec:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   14054c9f1:	0f 28 c7                                        	movaps xmm0,xmm7
   14054c9f4:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054c9f9:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054c9fd:	0f 28 cc                                        	movaps xmm1,xmm4
   14054ca00:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054ca05:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054ca09:	0f 28 d3                                        	movaps xmm2,xmm3
   14054ca0c:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   14054ca11:	0f 28 c7                                        	movaps xmm0,xmm7
   14054ca14:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054ca19:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14054ca1d:	0f 28 cc                                        	movaps xmm1,xmm4
   14054ca20:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054ca25:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14054ca29:	f3 0f 59 38                                     	mulss  xmm7,DWORD PTR [rax]
   14054ca2d:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   14054ca32:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   14054ca36:	f3 0f 59 60 18                                  	mulss  xmm4,DWORD PTR [rax+0x18]
   14054ca3b:	f3 0f 58 fc                                     	addss  xmm7,xmm4
   14054ca3f:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   14054ca42:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054ca45:	0f 5a df                                        	cvtps2pd xmm3,xmm7
   14054ca48:	0f 28 e3                                        	movaps xmm4,xmm3
   14054ca4b:	f2 0f 59 67 28                                  	mulsd  xmm4,QWORD PTR [rdi+0x28]
   14054ca50:	0f 28 c6                                        	movaps xmm0,xmm6
   14054ca53:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   14054ca58:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054ca5c:	0f 28 cd                                        	movaps xmm1,xmm5
   14054ca5f:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   14054ca64:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054ca68:	0f 28 d3                                        	movaps xmm2,xmm3
   14054ca6b:	f2 0f 59 57 20                                  	mulsd  xmm2,QWORD PTR [rdi+0x20]
   14054ca70:	0f 28 c6                                        	movaps xmm0,xmm6
   14054ca73:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   14054ca78:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054ca7c:	0f 28 cd                                        	movaps xmm1,xmm5
   14054ca7f:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   14054ca84:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054ca88:	f2 0f 59 77 38                                  	mulsd  xmm6,QWORD PTR [rdi+0x38]
   14054ca8d:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   14054ca92:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054ca96:	f2 0f 59 6f 58                                  	mulsd  xmm5,QWORD PTR [rdi+0x58]
   14054ca9b:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054ca9f:	66 44 0f 5a d4                                  	cvtpd2ps xmm10,xmm4
   14054caa4:	66 44 0f 5a ca                                  	cvtpd2ps xmm9,xmm2
   14054caa9:	66 44 0f 5a c6                                  	cvtpd2ps xmm8,xmm6
   14054caae:	49 8b 44 24 28                                  	mov    rax,QWORD PTR [r12+0x28]
   14054cab3:	48 8b b8 18 07 00 00                            	mov    rdi,QWORD PTR [rax+0x718]
   14054caba:	49 8b 5c 24 58                                  	mov    rbx,QWORD PTR [r12+0x58]
   14054cabf:	49 8d 4c 24 30                                  	lea    rcx,[r12+0x30]
   14054cac4:	48 8d 95 98 0b 00 00                            	lea    rdx,[rbp+0xb98]
   14054cacb:	e8 f0 df c2 ff                                  	call   0x14017aac0
   14054cad0:	f3 0f 10 bb a0 0e 00 00                         	movss  xmm7,DWORD PTR [rbx+0xea0]
   14054cad8:	f3 0f 10 9b 9c 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe9c]
   14054cae0:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   14054cae8:	0f 28 eb                                        	movaps xmm5,xmm3
   14054caeb:	f3 0f 59 68 08                                  	mulss  xmm5,DWORD PTR [rax+0x8]
   14054caf0:	0f 28 c7                                        	movaps xmm0,xmm7
   14054caf3:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14054caf8:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054cafc:	0f 28 cc                                        	movaps xmm1,xmm4
   14054caff:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054cb04:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054cb08:	0f 28 d3                                        	movaps xmm2,xmm3
   14054cb0b:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   14054cb10:	0f 28 c7                                        	movaps xmm0,xmm7
   14054cb13:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14054cb18:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14054cb1c:	0f 28 cc                                        	movaps xmm1,xmm4
   14054cb1f:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054cb24:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14054cb28:	f3 0f 59 78 0c                                  	mulss  xmm7,DWORD PTR [rax+0xc]
   14054cb2d:	f3 0f 59 18                                     	mulss  xmm3,DWORD PTR [rax]
   14054cb31:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   14054cb35:	f3 0f 59 60 18                                  	mulss  xmm4,DWORD PTR [rax+0x18]
   14054cb3a:	f3 0f 58 fc                                     	addss  xmm7,xmm4
   14054cb3e:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   14054cb41:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054cb44:	0f 5a df                                        	cvtps2pd xmm3,xmm7
   14054cb47:	0f 28 e3                                        	movaps xmm4,xmm3
   14054cb4a:	f2 0f 59 67 28                                  	mulsd  xmm4,QWORD PTR [rdi+0x28]
   14054cb4f:	0f 28 c6                                        	movaps xmm0,xmm6
   14054cb52:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   14054cb57:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054cb5b:	0f 28 cd                                        	movaps xmm1,xmm5
   14054cb5e:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   14054cb63:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054cb67:	0f 28 d3                                        	movaps xmm2,xmm3
   14054cb6a:	f2 0f 59 57 20                                  	mulsd  xmm2,QWORD PTR [rdi+0x20]
   14054cb6f:	0f 28 c6                                        	movaps xmm0,xmm6
   14054cb72:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   14054cb77:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054cb7b:	0f 28 cd                                        	movaps xmm1,xmm5
   14054cb7e:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   14054cb83:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054cb87:	f2 0f 59 77 38                                  	mulsd  xmm6,QWORD PTR [rdi+0x38]
   14054cb8c:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   14054cb91:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054cb95:	f2 0f 59 6f 58                                  	mulsd  xmm5,QWORD PTR [rdi+0x58]
   14054cb9a:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054cb9e:	66 0f 5a cc                                     	cvtpd2ps xmm1,xmm4
   14054cba2:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   14054cba6:	66 0f 5a d6                                     	cvtpd2ps xmm2,xmm6
   14054cbaa:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   14054cbaf:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14054cbb4:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14054cbb8:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054cbbd:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14054cbc1:	41 0f 54 d6                                     	andps  xmm2,xmm14
   14054cbc5:	0f 2f 15 e0 32 66 00                            	comiss xmm2,DWORD PTR [rip+0x6632e0]        # 0x140bafeac
   14054cbcc:	0f 86 cb 06 00 00                               	jbe    0x14054d29d
   14054cbd2:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054cbd6:	48 8b b8 18 07 00 00                            	mov    rdi,QWORD PTR [rax+0x718]
   14054cbdd:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   14054cbe1:	48 8d 95 c0 0b 00 00                            	lea    rdx,[rbp+0xbc0]
   14054cbe8:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054cbec:	e8 cf de c2 ff                                  	call   0x14017aac0
   14054cbf1:	f3 0f 10 9b 94 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe94]
   14054cbf9:	f3 0f 10 bb 90 0e 00 00                         	movss  xmm7,DWORD PTR [rbx+0xe90]
   14054cc01:	f3 0f 10 a3 98 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xe98]
   14054cc09:	0f 28 ef                                        	movaps xmm5,xmm7
   14054cc0c:	f3 0f 59 68 08                                  	mulss  xmm5,DWORD PTR [rax+0x8]
   14054cc11:	0f 28 c3                                        	movaps xmm0,xmm3
   14054cc14:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14054cc19:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054cc1d:	0f 28 cc                                        	movaps xmm1,xmm4
   14054cc20:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054cc25:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054cc29:	0f 28 d7                                        	movaps xmm2,xmm7
   14054cc2c:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   14054cc31:	0f 28 c3                                        	movaps xmm0,xmm3
   14054cc34:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14054cc39:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14054cc3d:	0f 28 cc                                        	movaps xmm1,xmm4
   14054cc40:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054cc45:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14054cc49:	f3 0f 59 38                                     	mulss  xmm7,DWORD PTR [rax]
   14054cc4d:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   14054cc52:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   14054cc56:	f3 0f 59 60 18                                  	mulss  xmm4,DWORD PTR [rax+0x18]
   14054cc5b:	f3 0f 58 fc                                     	addss  xmm7,xmm4
   14054cc5f:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   14054cc62:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054cc65:	0f 5a df                                        	cvtps2pd xmm3,xmm7
   14054cc68:	0f 28 e3                                        	movaps xmm4,xmm3
   14054cc6b:	f2 0f 59 67 28                                  	mulsd  xmm4,QWORD PTR [rdi+0x28]
   14054cc70:	0f 28 c6                                        	movaps xmm0,xmm6
   14054cc73:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   14054cc78:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054cc7c:	0f 28 cd                                        	movaps xmm1,xmm5
   14054cc7f:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   14054cc84:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054cc88:	0f 28 d3                                        	movaps xmm2,xmm3
   14054cc8b:	f2 0f 59 57 20                                  	mulsd  xmm2,QWORD PTR [rdi+0x20]
   14054cc90:	0f 28 c6                                        	movaps xmm0,xmm6
   14054cc93:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   14054cc98:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054cc9c:	0f 28 cd                                        	movaps xmm1,xmm5
   14054cc9f:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   14054cca4:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054cca8:	f2 0f 59 77 38                                  	mulsd  xmm6,QWORD PTR [rdi+0x38]
   14054ccad:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   14054ccb2:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054ccb6:	f2 0f 59 6f 58                                  	mulsd  xmm5,QWORD PTR [rdi+0x58]
   14054ccbb:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054ccbf:	66 44 0f 5a d4                                  	cvtpd2ps xmm10,xmm4
   14054ccc4:	66 44 0f 5a da                                  	cvtpd2ps xmm11,xmm2
   14054ccc9:	66 44 0f 5a ce                                  	cvtpd2ps xmm9,xmm6
   14054ccce:	49 8b 44 24 28                                  	mov    rax,QWORD PTR [r12+0x28]
   14054ccd3:	48 8b b8 18 07 00 00                            	mov    rdi,QWORD PTR [rax+0x718]
   14054ccda:	49 8b 5c 24 58                                  	mov    rbx,QWORD PTR [r12+0x58]
   14054ccdf:	48 8d 95 d0 0a 00 00                            	lea    rdx,[rbp+0xad0]
   14054cce6:	49 8d 4c 24 30                                  	lea    rcx,[r12+0x30]
   14054cceb:	e8 d0 dd c2 ff                                  	call   0x14017aac0
   14054ccf0:	f3 44 0f 10 83 94 0e 00 00                      	movss  xmm8,DWORD PTR [rbx+0xe94]
   14054ccf9:	f3 0f 10 9b 90 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe90]
   14054cd01:	f3 0f 10 a3 98 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xe98]
   14054cd09:	41 0f 28 e8                                     	movaps xmm5,xmm8
   14054cd0d:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   14054cd12:	0f 28 c3                                        	movaps xmm0,xmm3
   14054cd15:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054cd1a:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054cd1e:	0f 28 cc                                        	movaps xmm1,xmm4
   14054cd21:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054cd26:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054cd2a:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14054cd2e:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   14054cd33:	0f 28 c3                                        	movaps xmm0,xmm3
   14054cd36:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054cd3b:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14054cd3f:	0f 28 cc                                        	movaps xmm1,xmm4
   14054cd42:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054cd47:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14054cd4b:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054cd51:	f3 0f 59 18                                     	mulss  xmm3,DWORD PTR [rax]
   14054cd55:	f3 44 0f 58 c3                                  	addss  xmm8,xmm3
   14054cd5a:	f3 0f 59 60 18                                  	mulss  xmm4,DWORD PTR [rax+0x18]
   14054cd5f:	f3 44 0f 58 c4                                  	addss  xmm8,xmm4
   14054cd64:	0f 5a f5                                        	cvtps2pd xmm6,xmm5
   14054cd67:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   14054cd6a:	41 0f 5a e0                                     	cvtps2pd xmm4,xmm8
   14054cd6e:	0f 28 ec                                        	movaps xmm5,xmm4
   14054cd71:	f2 0f 59 6f 28                                  	mulsd  xmm5,QWORD PTR [rdi+0x28]
   14054cd76:	0f 28 c7                                        	movaps xmm0,xmm7
   14054cd79:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   14054cd7e:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14054cd82:	0f 28 ce                                        	movaps xmm1,xmm6
   14054cd85:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   14054cd8a:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14054cd8e:	0f 28 dc                                        	movaps xmm3,xmm4
   14054cd91:	f2 0f 59 5f 20                                  	mulsd  xmm3,QWORD PTR [rdi+0x20]
   14054cd96:	0f 28 c7                                        	movaps xmm0,xmm7
   14054cd99:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   14054cd9e:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14054cda2:	0f 28 ce                                        	movaps xmm1,xmm6
   14054cda5:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   14054cdaa:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14054cdae:	f2 0f 59 7f 38                                  	mulsd  xmm7,QWORD PTR [rdi+0x38]
   14054cdb3:	f2 0f 59 67 18                                  	mulsd  xmm4,QWORD PTR [rdi+0x18]
   14054cdb8:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   14054cdbc:	f2 0f 59 77 58                                  	mulsd  xmm6,QWORD PTR [rdi+0x58]
   14054cdc1:	f2 0f 58 fe                                     	addsd  xmm7,xmm6
   14054cdc5:	66 0f 5a d5                                     	cvtpd2ps xmm2,xmm5
   14054cdc9:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   14054cdcd:	66 0f 5a cf                                     	cvtpd2ps xmm1,xmm7
   14054cdd1:	f3 44 0f 59 d8                                  	mulss  xmm11,xmm0
   14054cdd6:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   14054cddb:	f3 44 0f 58 d9                                  	addss  xmm11,xmm1
   14054cde0:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054cde5:	f3 44 0f 58 da                                  	addss  xmm11,xmm2
   14054cdea:	f3 0f 10 05 2a 3e 66 00                         	movss  xmm0,DWORD PTR [rip+0x663e2a]        # 0x140bb0c1c
   14054cdf2:	41 0f 2f c3                                     	comiss xmm0,xmm11
   14054cdf6:	0f 86 a1 04 00 00                               	jbe    0x14054d29d
   14054cdfc:	f3 45 0f 10 8c 24 c8 09 00 00                   	movss  xmm9,DWORD PTR [r12+0x9c8]
   14054ce06:	45 0f 5a c9                                     	cvtps2pd xmm9,xmm9
   14054ce0a:	f3 41 0f 10 9c 24 c4 09 00 00                   	movss  xmm3,DWORD PTR [r12+0x9c4]
   14054ce14:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14054ce17:	f3 41 0f 10 94 24 c0 09 00 00                   	movss  xmm2,DWORD PTR [r12+0x9c0]
   14054ce21:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14054ce24:	f2 0f 11 54 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm2
   14054ce2a:	49 8b 4c 24 28                                  	mov    rcx,QWORD PTR [r12+0x28]
   14054ce2f:	48 8b 81 18 07 00 00                            	mov    rax,QWORD PTR [rcx+0x718]
   14054ce36:	f2 44 0f 10 68 48                               	movsd  xmm13,QWORD PTR [rax+0x48]
   14054ce3c:	f2 44 0f 10 70 68                               	movsd  xmm14,QWORD PTR [rax+0x68]
   14054ce42:	f2 44 0f 10 b8 88 00 00 00                      	movsd  xmm15,QWORD PTR [rax+0x88]
   14054ce4b:	0f 28 e2                                        	movaps xmm4,xmm2
   14054ce4e:	f2 0f 59 60 28                                  	mulsd  xmm4,QWORD PTR [rax+0x28]
   14054ce53:	41 0f 28 c5                                     	movaps xmm0,xmm13
   14054ce57:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   14054ce5b:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054ce5f:	41 0f 28 ce                                     	movaps xmm1,xmm14
   14054ce63:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   14054ce68:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054ce6c:	f2 41 0f 58 e7                                  	addsd  xmm4,xmm15
   14054ce71:	f2 44 0f 10 50 40                               	movsd  xmm10,QWORD PTR [rax+0x40]
   14054ce77:	f2 44 0f 10 58 60                               	movsd  xmm11,QWORD PTR [rax+0x60]
   14054ce7d:	f2 44 0f 10 a0 80 00 00 00                      	movsd  xmm12,QWORD PTR [rax+0x80]
   14054ce86:	f2 0f 59 50 20                                  	mulsd  xmm2,QWORD PTR [rax+0x20]
   14054ce8b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14054ce8f:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   14054ce93:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054ce97:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14054ce9b:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   14054cea0:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054cea4:	f2 41 0f 58 d4                                  	addsd  xmm2,xmm12
   14054cea9:	f2 0f 10 68 38                                  	movsd  xmm5,QWORD PTR [rax+0x38]
   14054ceae:	f2 0f 10 70 58                                  	movsd  xmm6,QWORD PTR [rax+0x58]
   14054ceb3:	f2 0f 10 44 24 48                               	movsd  xmm0,QWORD PTR [rsp+0x48]
   14054ceb9:	f2 0f 59 40 18                                  	mulsd  xmm0,QWORD PTR [rax+0x18]
   14054cebe:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14054cec4:	0f 28 c5                                        	movaps xmm0,xmm5
   14054cec7:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   14054cecb:	f2 0f 10 5c 24 48                               	movsd  xmm3,QWORD PTR [rsp+0x48]
   14054ced1:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14054ced5:	0f 28 ce                                        	movaps xmm1,xmm6
   14054ced8:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   14054cedd:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14054cee1:	f2 0f 58 58 78                                  	addsd  xmm3,QWORD PTR [rax+0x78]
   14054cee6:	f2 0f 11 5c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm3
   14054ceec:	f3 41 0f 10 8c 24 d4 09 00 00                   	movss  xmm1,DWORD PTR [r12+0x9d4]
   14054cef6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14054cef9:	f3 41 0f 10 84 24 d0 09 00 00                   	movss  xmm0,DWORD PTR [r12+0x9d0]
   14054cf03:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14054cf06:	f3 45 0f 10 8c 24 cc 09 00 00                   	movss  xmm9,DWORD PTR [r12+0x9cc]
   14054cf10:	45 0f 5a c9                                     	cvtps2pd xmm9,xmm9
   14054cf14:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14054cf18:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   14054cf1d:	f2 44 0f 59 e8                                  	mulsd  xmm13,xmm0
   14054cf22:	f2 41 0f 58 dd                                  	addsd  xmm3,xmm13
   14054cf27:	f2 0f 11 5d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm3
   14054cf2c:	f2 44 0f 59 f1                                  	mulsd  xmm14,xmm1
   14054cf31:	f3 44 0f 7e eb                                  	movq   xmm13,xmm3
   14054cf36:	f2 45 0f 58 ee                                  	addsd  xmm13,xmm14
   14054cf3b:	f2 45 0f 58 ef                                  	addsd  xmm13,xmm15
   14054cf40:	41 0f 28 f9                                     	movaps xmm7,xmm9
   14054cf44:	f2 0f 59 78 20                                  	mulsd  xmm7,QWORD PTR [rax+0x20]
   14054cf49:	f2 44 0f 59 d0                                  	mulsd  xmm10,xmm0
   14054cf4e:	f2 41 0f 58 fa                                  	addsd  xmm7,xmm10
   14054cf53:	f2 44 0f 59 d9                                  	mulsd  xmm11,xmm1
   14054cf58:	f2 41 0f 58 fb                                  	addsd  xmm7,xmm11
   14054cf5d:	f2 41 0f 58 fc                                  	addsd  xmm7,xmm12
   14054cf62:	f2 44 0f 59 48 18                               	mulsd  xmm9,QWORD PTR [rax+0x18]
   14054cf68:	f2 0f 59 e8                                     	mulsd  xmm5,xmm0
   14054cf6c:	f2 44 0f 58 cd                                  	addsd  xmm9,xmm5
   14054cf71:	f2 0f 59 f1                                     	mulsd  xmm6,xmm1
   14054cf75:	f2 44 0f 58 ce                                  	addsd  xmm9,xmm6
   14054cf7a:	f2 44 0f 58 48 78                               	addsd  xmm9,QWORD PTR [rax+0x78]
   14054cf80:	f2 44 0f 10 44 24 48                            	movsd  xmm8,QWORD PTR [rsp+0x48]
   14054cf87:	f2 44 0f 11 85 38 09 00 00                      	movsd  QWORD PTR [rbp+0x938],xmm8
   14054cf90:	44 0f 28 da                                     	movaps xmm11,xmm2
   14054cf94:	f2 44 0f 11 9d 40 09 00 00                      	movsd  QWORD PTR [rbp+0x940],xmm11
   14054cf9d:	44 0f 28 d4                                     	movaps xmm10,xmm4
   14054cfa1:	f2 44 0f 11 95 48 09 00 00                      	movsd  QWORD PTR [rbp+0x948],xmm10
   14054cfaa:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14054cfae:	66 0f 14 c7                                     	unpcklpd xmm0,xmm7
   14054cfb2:	0f 11 85 50 09 00 00                            	movups XMMWORD PTR [rbp+0x950],xmm0
   14054cfb9:	f2 44 0f 11 ad 60 09 00 00                      	movsd  QWORD PTR [rbp+0x960],xmm13
   14054cfc2:	f3 41 0f 10 b4 24 e0 09 00 00                   	movss  xmm6,DWORD PTR [r12+0x9e0]
   14054cfcc:	f2 45 0f 5c ea                                  	subsd  xmm13,xmm10
   14054cfd1:	f2 41 0f 5c fb                                  	subsd  xmm7,xmm11
   14054cfd6:	f2 45 0f 5c c8                                  	subsd  xmm9,xmm8
   14054cfdb:	0f 5a c6                                        	cvtps2pd xmm0,xmm6
   14054cfde:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14054cfe2:	f2 0f 5e d8                                     	divsd  xmm3,xmm0
   14054cfe6:	0f 28 e7                                        	movaps xmm4,xmm7
   14054cfe9:	f2 0f 5e e0                                     	divsd  xmm4,xmm0
   14054cfed:	41 0f 28 ed                                     	movaps xmm5,xmm13
   14054cff1:	f2 0f 5e e8                                     	divsd  xmm5,xmm0
   14054cff5:	f2 45 0f 10 b7 90 09 00 00                      	movsd  xmm14,QWORD PTR [r15+0x990]
   14054cffe:	41 0f 28 d6                                     	movaps xmm2,xmm14
   14054d002:	f2 41 0f 5c d2                                  	subsd  xmm2,xmm10
   14054d007:	f2 45 0f 10 bf 88 09 00 00                      	movsd  xmm15,QWORD PTR [r15+0x988]
   14054d010:	41 0f 28 c7                                     	movaps xmm0,xmm15
   14054d014:	f2 41 0f 5c c3                                  	subsd  xmm0,xmm11
   14054d019:	f2 41 0f 10 8f 80 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x980]
   14054d022:	f2 41 0f 5c c8                                  	subsd  xmm1,xmm8
   14054d027:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14054d02b:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   14054d02f:	f2 0f 58 cc                                     	addsd  xmm1,xmm4
   14054d033:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   14054d037:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   14054d03b:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   14054d03f:	f3 0f 5e d6                                     	divss  xmm2,xmm6
   14054d043:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14054d047:	f3 0f 10 0d 7d 2e 66 00                         	movss  xmm1,DWORD PTR [rip+0x662e7d]        # 0x140bafecc
   14054d04f:	41 0f 2f d4                                     	comiss xmm2,xmm12
   14054d053:	77 05                                           	ja     0x14054d05a
   14054d055:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054d058:	eb 08                                           	jmp    0x14054d062
   14054d05a:	0f 2f ca                                        	comiss xmm1,xmm2
   14054d05d:	77 03                                           	ja     0x14054d062
   14054d05f:	0f 28 d1                                        	movaps xmm2,xmm1
   14054d062:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14054d065:	f2 44 0f 59 e8                                  	mulsd  xmm13,xmm0
   14054d06a:	f2 0f 59 f8                                     	mulsd  xmm7,xmm0
   14054d06e:	f2 44 0f 59 c8                                  	mulsd  xmm9,xmm0
   14054d073:	f2 45 0f 58 ea                                  	addsd  xmm13,xmm10
   14054d078:	f2 41 0f 58 fb                                  	addsd  xmm7,xmm11
   14054d07d:	f2 45 0f 58 c8                                  	addsd  xmm9,xmm8
   14054d082:	41 0f 2f d4                                     	comiss xmm2,xmm12
   14054d086:	0f 86 08 02 00 00                               	jbe    0x14054d294
   14054d08c:	0f 2f ca                                        	comiss xmm1,xmm2
   14054d08f:	0f 86 ff 01 00 00                               	jbe    0x14054d294
   14054d095:	f2 45 0f 5c ee                                  	subsd  xmm13,xmm14
   14054d09a:	f2 41 0f 5c ff                                  	subsd  xmm7,xmm15
   14054d09f:	f2 45 0f 5c 8f 80 09 00 00                      	subsd  xmm9,QWORD PTR [r15+0x980]
   14054d0a8:	f2 0f 59 ff                                     	mulsd  xmm7,xmm7
   14054d0ac:	f2 45 0f 59 c9                                  	mulsd  xmm9,xmm9
   14054d0b1:	f2 41 0f 58 f9                                  	addsd  xmm7,xmm9
   14054d0b6:	f2 45 0f 59 ed                                  	mulsd  xmm13,xmm13
   14054d0bb:	f2 41 0f 58 fd                                  	addsd  xmm7,xmm13
   14054d0c0:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   14054d0c4:	f3 0f 10 0d 8c 28 66 00                         	movss  xmm1,DWORD PTR [rip+0x66288c]        # 0x140baf958
   14054d0cc:	0f 2f c8                                        	comiss xmm1,xmm0
   14054d0cf:	0f 86 bf 01 00 00                               	jbe    0x14054d294
   14054d0d5:	80 3d 23 e6 79 00 00                            	cmp    BYTE PTR [rip+0x79e623],0x0        # 0x140ceb6ff
   14054d0dc:	0f 84 b2 01 00 00                               	je     0x14054d294
   14054d0e2:	f2 41 0f 10 44 24 18                            	movsd  xmm0,QWORD PTR [r12+0x18]
   14054d0e9:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   14054d0ee:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14054d0f3:	89 45 78                                        	mov    DWORD PTR [rbp+0x78],eax
   14054d0f6:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054d0fc:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14054d104:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054d108:	89 85 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],eax
   14054d10e:	48 8b 89 50 02 00 00                            	mov    rcx,QWORD PTR [rcx+0x250]
   14054d115:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d119:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14054d120:	48 8d 45 70                                     	lea    rax,[rbp+0x70]
   14054d124:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14054d129:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14054d12f:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14054d133:	4c 8d 8d 80 00 00 00                            	lea    r9,[rbp+0x80]
   14054d13a:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14054d141:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   14054d146:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14054d14b:	e8 c0 ab ff ff                                  	call   0x140547d10
   14054d150:	33 c9                                           	xor    ecx,ecx
   14054d152:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054d159:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054d15d:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   14054d160:	3b c8                                           	cmp    ecx,eax
   14054d162:	0f 84 28 01 00 00                               	je     0x14054d290
   14054d168:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054d16f:	03 c1                                           	add    eax,ecx
   14054d171:	33 d2                                           	xor    edx,edx
   14054d173:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054d17a:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054d181:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14054d185:	80 b8 a0 00 00 00 00                            	cmp    BYTE PTR [rax+0xa0],0x0
   14054d18c:	0f 85 f0 00 00 00                               	jne    0x14054d282
   14054d192:	48 8b 80 08 01 00 00                            	mov    rax,QWORD PTR [rax+0x108]
   14054d199:	48 83 c0 18                                     	add    rax,0x18
   14054d19d:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   14054d1a1:	f2 41 0f 10 7c 24 18                            	movsd  xmm7,QWORD PTR [r12+0x18]
   14054d1a8:	45 8b 74 24 20                                  	mov    r14d,DWORD PTR [r12+0x20]
   14054d1ad:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054d1b3:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14054d1b7:	49 8b 44 24 28                                  	mov    rax,QWORD PTR [r12+0x28]
   14054d1bc:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054d1c3:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14054d1c9:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d1cd:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054d1d4:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054d1da:	b9 30 00 00 00                                  	mov    ecx,0x30
   14054d1df:	e8 44 ba 40 00                                  	call   0x140958c28
   14054d1e4:	4c 8b e0                                        	mov    r12,rax
   14054d1e7:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14054d1eb:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   14054d1f3:	45 33 c9                                        	xor    r9d,r9d
   14054d1f6:	48 8d 05 1b 65 61 00                            	lea    rax,[rip+0x61651b]        # 0x140b63718
   14054d1fd:	49 89 04 24                                     	mov    QWORD PTR [r12],rax
   14054d201:	4d 89 4c 24 10                                  	mov    QWORD PTR [r12+0x10],r9
   14054d206:	4d 89 4c 24 18                                  	mov    QWORD PTR [r12+0x18],r9
   14054d20b:	4d 89 4c 24 20                                  	mov    QWORD PTR [r12+0x20],r9
   14054d210:	4d 89 4c 24 28                                  	mov    QWORD PTR [r12+0x28],r9
   14054d215:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   14054d21a:	f2 41 0f 11 74 24 14                            	movsd  QWORD PTR [r12+0x14],xmm6
   14054d221:	41 89 74 24 1c                                  	mov    DWORD PTR [r12+0x1c],esi
   14054d226:	41 89 7c 24 20                                  	mov    DWORD PTR [r12+0x20],edi
   14054d22b:	f2 41 0f 11 7c 24 24                            	movsd  QWORD PTR [r12+0x24],xmm7
   14054d232:	45 89 74 24 2c                                  	mov    DWORD PTR [r12+0x2c],r14d
   14054d237:	48 8b 5d 88                                     	mov    rbx,QWORD PTR [rbp-0x78]
   14054d23b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054d23e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054d242:	41 3b c8                                        	cmp    ecx,r8d
   14054d245:	75 1e                                           	jne    0x14054d265
   14054d247:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054d24b:	83 fa 20                                        	cmp    edx,0x20
   14054d24e:	b8 20 00 00 00                                  	mov    eax,0x20
   14054d253:	0f 42 d0                                        	cmovb  edx,eax
   14054d256:	48 8b cb                                        	mov    rcx,rbx
   14054d259:	e8 52 0e 39 00                                  	call   0x1408de0b0
   14054d25e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054d261:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054d265:	ff c1                                           	inc    ecx
   14054d267:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14054d26a:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14054d26d:	ff c8                                           	dec    eax
   14054d26f:	03 c1                                           	add    eax,ecx
   14054d271:	33 d2                                           	xor    edx,edx
   14054d273:	41 f7 f0                                        	div    r8d
   14054d276:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14054d279:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14054d27d:	4c 8b 64 24 60                                  	mov    r12,QWORD PTR [rsp+0x60]
   14054d282:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   14054d285:	ff c1                                           	inc    ecx
   14054d287:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054d28b:	e9 cd fe ff ff                                  	jmp    0x14054d15d
   14054d290:	8b 74 24 30                                     	mov    esi,DWORD PTR [rsp+0x30]
   14054d294:	f3 44 0f 10 35 83 4c 66 00                      	movss  xmm14,DWORD PTR [rip+0x664c83]        # 0x140bb1f20
   14054d29d:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14054d2a2:	ff c6                                           	inc    esi
   14054d2a4:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   14054d2a8:	3b 75 f0                                        	cmp    esi,DWORD PTR [rbp-0x10]
   14054d2ab:	0f 82 af f6 ff ff                               	jb     0x14054c960
   14054d2b1:	f3 44 0f 10 15 02 29 66 00                      	movss  xmm10,DWORD PTR [rip+0x662902]        # 0x140bafbbc
   14054d2ba:	f3 44 0f 10 1d ad 28 66 00                      	movss  xmm11,DWORD PTR [rip+0x6628ad]        # 0x140bafb70
   14054d2c3:	f3 44 0f 10 2d c4 4c 66 00                      	movss  xmm13,DWORD PTR [rip+0x664cc4]        # 0x140bb1f90
   14054d2cc:	8b 5c 24 58                                     	mov    ebx,DWORD PTR [rsp+0x58]
   14054d2d0:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   14054d2d5:	45 33 c9                                        	xor    r9d,r9d
   14054d2d8:	4c 8d 35 21 2d ab ff                            	lea    r14,[rip+0xffffffffffab2d21]        # 0x140000000
   14054d2df:	83 7d e8 00                                     	cmp    DWORD PTR [rbp-0x18],0x0
   14054d2e3:	74 14                                           	je     0x14054d2f9
   14054d2e5:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   14054d2e9:	e8 62 5a 46 00                                  	call   0x1409b2d50
   14054d2ee:	45 33 c9                                        	xor    r9d,r9d
   14054d2f1:	4c 89 4d e0                                     	mov    QWORD PTR [rbp-0x20],r9
   14054d2f5:	44 89 4d e8                                     	mov    DWORD PTR [rbp-0x18],r9d
   14054d2f9:	48 c7 45 ec 00 00 00 00                         	mov    QWORD PTR [rbp-0x14],0x0
   14054d301:	e9 17 25 00 00                                  	jmp    0x14054f81d
   14054d306:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d30a:	48 05 20 07 00 00                               	add    rax,0x720
   14054d310:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   14054d314:	4c 89 4d f8                                     	mov    QWORD PTR [rbp-0x8],r9
   14054d318:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   14054d320:	44 89 4d 08                                     	mov    DWORD PTR [rbp+0x8],r9d
   14054d324:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054d32c:	0f 11 85 68 09 00 00                            	movups XMMWORD PTR [rbp+0x968],xmm0
   14054d333:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054d33c:	f2 0f 11 8d 78 09 00 00                         	movsd  QWORD PTR [rbp+0x978],xmm1
   14054d344:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054d34c:	0f 11 85 80 09 00 00                            	movups XMMWORD PTR [rbp+0x980],xmm0
   14054d353:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054d35c:	f2 0f 11 8d 90 09 00 00                         	movsd  QWORD PTR [rbp+0x990],xmm1
   14054d364:	4c 8d 8d d0 02 00 00                            	lea    r9,[rbp+0x2d0]
   14054d36b:	4c 8d 85 68 09 00 00                            	lea    r8,[rbp+0x968]
   14054d372:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   14054d376:	48 8d 8d d0 02 00 00                            	lea    rcx,[rbp+0x2d0]
   14054d37d:	e8 ee 58 39 00                                  	call   0x1408e2c70
   14054d382:	45 33 c9                                        	xor    r9d,r9d
   14054d385:	41 8b c9                                        	mov    ecx,r9d
   14054d388:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   14054d38b:	44 39 4d 08                                     	cmp    DWORD PTR [rbp+0x8],r9d
   14054d38f:	0f 86 66 24 00 00                               	jbe    0x14054f7fb
   14054d395:	eb 0e                                           	jmp    0x14054d3a5
   14054d397:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14054d3a0:	be 20 00 00 00                                  	mov    esi,0x20
   14054d3a5:	8b 45 04                                        	mov    eax,DWORD PTR [rbp+0x4]
   14054d3a8:	03 c1                                           	add    eax,ecx
   14054d3aa:	33 d2                                           	xor    edx,edx
   14054d3ac:	f7 75 00                                        	div    DWORD PTR [rbp+0x0]
   14054d3af:	48 8b 45 f8                                     	mov    rax,QWORD PTR [rbp-0x8]
   14054d3b3:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14054d3b7:	48 8b 41 38                                     	mov    rax,QWORD PTR [rcx+0x38]
   14054d3bb:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14054d3be:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   14054d3c2:	80 bb 71 09 00 00 00                            	cmp    BYTE PTR [rbx+0x971],0x0
   14054d3c9:	0f 84 0d 24 00 00                               	je     0x14054f7dc
   14054d3cf:	48 83 bb 50 09 00 00 00                         	cmp    QWORD PTR [rbx+0x950],0x0
   14054d3d7:	0f 85 ff 23 00 00                               	jne    0x14054f7dc
   14054d3dd:	4d 8b 47 58                                     	mov    r8,QWORD PTR [r15+0x58]
   14054d3e1:	49 63 88 7c 0e 00 00                            	movsxd rcx,DWORD PTR [r8+0xe7c]
   14054d3e8:	8d 41 f9                                        	lea    eax,[rcx-0x7]
   14054d3eb:	4c 8d 4b 58                                     	lea    r9,[rbx+0x58]
   14054d3ef:	4c 89 4c 24 48                                  	mov    QWORD PTR [rsp+0x48],r9
   14054d3f4:	49 8b 11                                        	mov    rdx,QWORD PTR [r9]
   14054d3f7:	83 f8 01                                        	cmp    eax,0x1
   14054d3fa:	76 08                                           	jbe    0x14054d404
   14054d3fc:	3b 8a 7c 0e 00 00                               	cmp    ecx,DWORD PTR [rdx+0xe7c]
   14054d402:	eb 18                                           	jmp    0x14054d41c
   14054d404:	8b 82 7c 0e 00 00                               	mov    eax,DWORD PTR [rdx+0xe7c]
   14054d40a:	83 f9 07                                        	cmp    ecx,0x7
   14054d40d:	75 05                                           	jne    0x14054d414
   14054d40f:	83 f8 08                                        	cmp    eax,0x8
   14054d412:	eb 08                                           	jmp    0x14054d41c
   14054d414:	83 f8 07                                        	cmp    eax,0x7
   14054d417:	4c 89 4c 24 48                                  	mov    QWORD PTR [rsp+0x48],r9
   14054d41c:	0f 94 c0                                        	sete   al
   14054d41f:	84 c0                                           	test   al,al
   14054d421:	0f 84 b5 23 00 00                               	je     0x14054f7dc
   14054d427:	f2 0f 10 4b 28                                  	movsd  xmm1,QWORD PTR [rbx+0x28]
   14054d42c:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   14054d431:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d435:	48 39 45 50                                     	cmp    QWORD PTR [rbp+0x50],rax
   14054d439:	0f 84 9d 23 00 00                               	je     0x14054f7dc
   14054d43f:	f3 41 0f 10 b7 74 09 00 00                      	movss  xmm6,DWORD PTR [r15+0x974]
   14054d448:	f3 0f 59 f6                                     	mulss  xmm6,xmm6
   14054d44c:	83 f9 09                                        	cmp    ecx,0x9
   14054d44f:	0f 87 87 23 00 00                               	ja     0x14054f7dc
   14054d455:	41 8b 8c 8e 14 1d 55 00                         	mov    ecx,DWORD PTR [r14+rcx*4+0x551d14]
   14054d45d:	49 03 ce                                        	add    rcx,r14
   14054d460:	ff e1                                           	jmp    rcx
   14054d462:	f2 0f 10 93 90 09 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x990]
   14054d46a:	f2 41 0f 5c 97 90 09 00 00                      	subsd  xmm2,QWORD PTR [r15+0x990]
   14054d473:	f2 0f 10 83 88 09 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x988]
   14054d47b:	f2 41 0f 5c 87 88 09 00 00                      	subsd  xmm0,QWORD PTR [r15+0x988]
   14054d484:	f2 0f 10 8b 80 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x980]
   14054d48c:	f2 41 0f 5c 8f 80 09 00 00                      	subsd  xmm1,QWORD PTR [r15+0x980]
   14054d495:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054d499:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054d49d:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054d4a1:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054d4a5:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054d4a9:	66 44 0f 5a c9                                  	cvtpd2ps xmm9,xmm1
   14054d4ae:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14054d4b2:	0f 86 88 01 00 00                               	jbe    0x14054d640
   14054d4b8:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054d4bc:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054d4c4:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d4c8:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054d4d0:	0f 10 83 80 09 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x980]
   14054d4d7:	0f 11 85 90 04 00 00                            	movups XMMWORD PTR [rbp+0x490],xmm0
   14054d4de:	f2 0f 10 8b 90 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x990]
   14054d4e6:	f2 0f 11 8d a0 04 00 00                         	movsd  QWORD PTR [rbp+0x4a0],xmm1
   14054d4ee:	0f 28 fb                                        	movaps xmm7,xmm3
   14054d4f1:	f3 0f 5d fa                                     	minss  xmm7,xmm2
   14054d4f5:	41 0f 2e fc                                     	ucomiss xmm7,xmm12
   14054d4f9:	7a 0f                                           	jp     0x14054d50a
   14054d4fb:	75 0d                                           	jne    0x14054d50a
   14054d4fd:	0f 2f da                                        	comiss xmm3,xmm2
   14054d500:	76 05                                           	jbe    0x14054d507
   14054d502:	0f 28 fb                                        	movaps xmm7,xmm3
   14054d505:	eb 03                                           	jmp    0x14054d50a
   14054d507:	0f 28 fa                                        	movaps xmm7,xmm2
   14054d50a:	49 8d bf e8 09 00 00                            	lea    rdi,[r15+0x9e8]
   14054d511:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054d514:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054d518:	41 3b c8                                        	cmp    ecx,r8d
   14054d51b:	75 19                                           	jne    0x14054d536
   14054d51d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054d521:	83 fa 20                                        	cmp    edx,0x20
   14054d524:	0f 42 d6                                        	cmovb  edx,esi
   14054d527:	48 8b cf                                        	mov    rcx,rdi
   14054d52a:	e8 c1 fc 38 00                                  	call   0x1408dd1f0
   14054d52f:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054d532:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054d536:	ff c1                                           	inc    ecx
   14054d538:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054d53b:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054d53e:	ff c8                                           	dec    eax
   14054d540:	03 c1                                           	add    eax,ecx
   14054d542:	33 d2                                           	xor    edx,edx
   14054d544:	41 f7 f0                                        	div    r8d
   14054d547:	8b c2                                           	mov    eax,edx
   14054d549:	48 c1 e0 05                                     	shl    rax,0x5
   14054d54d:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054d550:	f2 0f 10 85 90 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x490]
   14054d558:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054d55c:	f2 0f 10 8d 98 04 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x498]
   14054d564:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054d569:	f2 0f 10 85 a0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4a0]
   14054d571:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054d576:	f3 0f 11 78 18                                  	movss  DWORD PTR [rax+0x18],xmm7
   14054d57b:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054d57f:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054d587:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d58b:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054d593:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054d59b:	0f 11 85 b0 04 00 00                            	movups XMMWORD PTR [rbp+0x4b0],xmm0
   14054d5a2:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054d5ab:	f2 0f 11 8d c0 04 00 00                         	movsd  QWORD PTR [rbp+0x4c0],xmm1
   14054d5b3:	0f 28 fb                                        	movaps xmm7,xmm3
   14054d5b6:	f3 0f 5d fa                                     	minss  xmm7,xmm2
   14054d5ba:	41 0f 2e fc                                     	ucomiss xmm7,xmm12
   14054d5be:	7a 0f                                           	jp     0x14054d5cf
   14054d5c0:	75 0d                                           	jne    0x14054d5cf
   14054d5c2:	0f 2f da                                        	comiss xmm3,xmm2
   14054d5c5:	76 05                                           	jbe    0x14054d5cc
   14054d5c7:	0f 28 fb                                        	movaps xmm7,xmm3
   14054d5ca:	eb 03                                           	jmp    0x14054d5cf
   14054d5cc:	0f 28 fa                                        	movaps xmm7,xmm2
   14054d5cf:	48 8d bb e8 09 00 00                            	lea    rdi,[rbx+0x9e8]
   14054d5d6:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054d5d9:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054d5dd:	41 3b c8                                        	cmp    ecx,r8d
   14054d5e0:	75 19                                           	jne    0x14054d5fb
   14054d5e2:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054d5e6:	83 fa 20                                        	cmp    edx,0x20
   14054d5e9:	0f 42 d6                                        	cmovb  edx,esi
   14054d5ec:	48 8b cf                                        	mov    rcx,rdi
   14054d5ef:	e8 fc fb 38 00                                  	call   0x1408dd1f0
   14054d5f4:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054d5f7:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054d5fb:	ff c1                                           	inc    ecx
   14054d5fd:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054d600:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054d603:	ff c8                                           	dec    eax
   14054d605:	03 c1                                           	add    eax,ecx
   14054d607:	33 d2                                           	xor    edx,edx
   14054d609:	41 f7 f0                                        	div    r8d
   14054d60c:	8b c2                                           	mov    eax,edx
   14054d60e:	48 c1 e0 05                                     	shl    rax,0x5
   14054d612:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054d615:	f2 0f 10 85 b0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4b0]
   14054d61d:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054d621:	f2 0f 10 8d b8 04 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x4b8]
   14054d629:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054d62e:	f2 0f 10 85 c0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4c0]
   14054d636:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054d63b:	f3 0f 11 78 18                                  	movss  DWORD PTR [rax+0x18],xmm7
   14054d640:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14054d645:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14054d649:	0f 86 88 21 00 00                               	jbe    0x14054f7d7
   14054d64f:	48 8d bd 10 0d 00 00                            	lea    rdi,[rbp+0xd10]
   14054d656:	be 04 00 00 00                                  	mov    esi,0x4
   14054d65b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14054d660:	48 8b cf                                        	mov    rcx,rdi
   14054d663:	e8 b8 7f c2 ff                                  	call   0x140175620
   14054d668:	48 83 c7 0c                                     	add    rdi,0xc
   14054d66c:	48 83 ee 01                                     	sub    rsi,0x1
   14054d670:	75 ee                                           	jne    0x14054d660
   14054d672:	48 8d bd c0 0e 00 00                            	lea    rdi,[rbp+0xec0]
   14054d679:	be 04 00 00 00                                  	mov    esi,0x4
   14054d67e:	66 90                                           	xchg   ax,ax
   14054d680:	48 8b cf                                        	mov    rcx,rdi
   14054d683:	e8 88 45 bf ff                                  	call   0x140141c10
   14054d688:	48 83 c7 18                                     	add    rdi,0x18
   14054d68c:	48 83 ee 01                                     	sub    rsi,0x1
   14054d690:	75 ee                                           	jne    0x14054d680
   14054d692:	48 8d bd 40 0d 00 00                            	lea    rdi,[rbp+0xd40]
   14054d699:	be 04 00 00 00                                  	mov    esi,0x4
   14054d69e:	66 90                                           	xchg   ax,ax
   14054d6a0:	48 8b cf                                        	mov    rcx,rdi
   14054d6a3:	e8 68 45 bf ff                                  	call   0x140141c10
   14054d6a8:	48 83 c7 18                                     	add    rdi,0x18
   14054d6ac:	48 83 ee 01                                     	sub    rsi,0x1
   14054d6b0:	75 ee                                           	jne    0x14054d6a0
   14054d6b2:	0f 28 05 d7 42 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x6642d7]        # 0x140bb1990
   14054d6b9:	0f 11 85 10 0d 00 00                            	movups XMMWORD PTR [rbp+0xd10],xmm0
   14054d6c0:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054d6c3:	0f 11 8d 20 0d 00 00                            	movups XMMWORD PTR [rbp+0xd20],xmm1
   14054d6ca:	0f 28 05 6f 3b 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x663b6f]        # 0x140bb1240
   14054d6d1:	0f 11 85 30 0d 00 00                            	movups XMMWORD PTR [rbp+0xd30],xmm0
   14054d6d8:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054d6dc:	48 05 20 07 00 00                               	add    rax,0x720
   14054d6e2:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054d6e7:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   14054d6eb:	49 8d b7 00 0a 00 00                            	lea    rsi,[r15+0xa00]
   14054d6f2:	48 8d bb 00 0a 00 00                            	lea    rdi,[rbx+0xa00]
   14054d6f9:	4c 8d a5 18 0d 00 00                            	lea    r12,[rbp+0xd18]
   14054d700:	45 33 f6                                        	xor    r14d,r14d
   14054d703:	45 8d 6e 04                                     	lea    r13d,[r14+0x4]
   14054d707:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14054d710:	4d 8b 4f 58                                     	mov    r9,QWORD PTR [r15+0x58]
   14054d714:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   14054d719:	8b c2                                           	mov    eax,edx
   14054d71b:	f7 d0                                           	not    eax
   14054d71d:	83 e0 01                                        	and    eax,0x1
   14054d720:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   14054d728:	f6 c2 02                                        	test   dl,0x2
   14054d72b:	b9 01 00 00 00                                  	mov    ecx,0x1
   14054d730:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   14054d736:	41 0f 47 cb                                     	cmova  ecx,r11d
   14054d73a:	f6 c2 04                                        	test   dl,0x4
   14054d73d:	b8 01 00 00 00                                  	mov    eax,0x1
   14054d742:	41 0f 47 c3                                     	cmova  eax,r11d
   14054d746:	0f 57 ff                                        	xorps  xmm7,xmm7
   14054d749:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   14054d74d:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14054d751:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   14054d756:	0f 57 f6                                        	xorps  xmm6,xmm6
   14054d759:	f3 41 0f 2a f0                                  	cvtsi2ss xmm6,r8d
   14054d75e:	f3 41 0f 59 74 24 f8                            	mulss  xmm6,DWORD PTR [r12-0x8]
   14054d765:	f3 45 0f 59 44 24 fc                            	mulss  xmm8,DWORD PTR [r12-0x4]
   14054d76c:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   14054d772:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   14054d77b:	f3 45 0f 58 81 84 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe84]
   14054d784:	f3 41 0f 58 b1 80 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe80]
   14054d78d:	48 8d 95 e8 0b 00 00                            	lea    rdx,[rbp+0xbe8]
   14054d794:	49 8b ca                                        	mov    rcx,r10
   14054d797:	e8 24 d3 c2 ff                                  	call   0x14017aac0
   14054d79c:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14054d7a0:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   14054d7a5:	0f 28 c6                                        	movaps xmm0,xmm6
   14054d7a8:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054d7ad:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054d7b1:	0f 28 cf                                        	movaps xmm1,xmm7
   14054d7b4:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054d7b9:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054d7bd:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14054d7c1:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   14054d7c6:	0f 28 c6                                        	movaps xmm0,xmm6
   14054d7c9:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054d7ce:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054d7d2:	0f 28 cf                                        	movaps xmm1,xmm7
   14054d7d5:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054d7da:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054d7de:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054d7e4:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054d7e8:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054d7ed:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054d7f2:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054d7f7:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054d7fc:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054d801:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054d806:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054d809:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054d80f:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054d812:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054d818:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054d81b:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054d821:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054d826:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054d82b:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054d830:	48 8b 45 88                                     	mov    rax,QWORD PTR [rbp-0x78]
   14054d834:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054d839:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054d83e:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054d842:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   14054d846:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14054d84a:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054d84f:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14054d852:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   14054d855:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   14054d858:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054d85c:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054d863:	0f 28 e3                                        	movaps xmm4,xmm3
   14054d866:	f2 0f 59 61 28                                  	mulsd  xmm4,QWORD PTR [rcx+0x28]
   14054d86b:	0f 28 c6                                        	movaps xmm0,xmm6
   14054d86e:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14054d873:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054d877:	0f 28 cd                                        	movaps xmm1,xmm5
   14054d87a:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054d87f:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054d883:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054d88b:	0f 28 d3                                        	movaps xmm2,xmm3
   14054d88e:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   14054d893:	0f 28 c6                                        	movaps xmm0,xmm6
   14054d896:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14054d89b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054d89f:	0f 28 cd                                        	movaps xmm1,xmm5
   14054d8a2:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054d8a7:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054d8ab:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054d8b3:	f2 0f 59 71 38                                  	mulsd  xmm6,QWORD PTR [rcx+0x38]
   14054d8b8:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   14054d8bd:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054d8c1:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054d8c6:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054d8ca:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054d8cf:	f2 42 0f 11 b4 35 c0 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xec0],xmm6
   14054d8d9:	f2 42 0f 11 94 35 c8 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xec8],xmm2
   14054d8e3:	f2 42 0f 11 a4 35 d0 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xed0],xmm4
   14054d8ed:	48 8b 44 24 48                                  	mov    rax,QWORD PTR [rsp+0x48]
   14054d8f2:	4c 8b 08                                        	mov    r9,QWORD PTR [rax]
   14054d8f5:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   14054d8fa:	8b c2                                           	mov    eax,edx
   14054d8fc:	f7 d0                                           	not    eax
   14054d8fe:	83 e0 01                                        	and    eax,0x1
   14054d901:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   14054d909:	f6 c2 02                                        	test   dl,0x2
   14054d90c:	b9 01 00 00 00                                  	mov    ecx,0x1
   14054d911:	41 ba ff ff ff ff                               	mov    r10d,0xffffffff
   14054d917:	41 0f 47 ca                                     	cmova  ecx,r10d
   14054d91b:	f6 c2 04                                        	test   dl,0x4
   14054d91e:	b8 01 00 00 00                                  	mov    eax,0x1
   14054d923:	41 0f 47 c2                                     	cmova  eax,r10d
   14054d927:	0f 57 ff                                        	xorps  xmm7,xmm7
   14054d92a:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   14054d92e:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14054d932:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   14054d937:	0f 57 f6                                        	xorps  xmm6,xmm6
   14054d93a:	f3 41 0f 2a f0                                  	cvtsi2ss xmm6,r8d
   14054d93f:	f3 41 0f 59 74 24 f8                            	mulss  xmm6,DWORD PTR [r12-0x8]
   14054d946:	f3 45 0f 59 44 24 fc                            	mulss  xmm8,DWORD PTR [r12-0x4]
   14054d94d:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   14054d953:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   14054d95c:	f3 45 0f 58 81 84 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe84]
   14054d965:	f3 41 0f 58 b1 80 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe80]
   14054d96e:	48 8d 95 38 0c 00 00                            	lea    rdx,[rbp+0xc38]
   14054d975:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   14054d979:	e8 42 d1 c2 ff                                  	call   0x14017aac0
   14054d97e:	0f 28 e6                                        	movaps xmm4,xmm6
   14054d981:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   14054d986:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14054d98a:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14054d98f:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054d993:	0f 28 cf                                        	movaps xmm1,xmm7
   14054d996:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054d99b:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054d99f:	0f 28 de                                        	movaps xmm3,xmm6
   14054d9a2:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   14054d9a7:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14054d9ab:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14054d9b0:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054d9b4:	0f 28 cf                                        	movaps xmm1,xmm7
   14054d9b7:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054d9bc:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054d9c0:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054d9c6:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054d9ca:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054d9cf:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054d9d4:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054d9d9:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054d9de:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054d9e3:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054d9e8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054d9eb:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   14054d9f0:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054d9f3:	f3 0f 2a 4b 1c                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x1c]
   14054d9f8:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054d9fb:	f3 0f 2a 53 18                                  	cvtsi2ss xmm2,DWORD PTR [rbx+0x18]
   14054da00:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054da05:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054da0a:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054da0f:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   14054da14:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054da19:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054da1e:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054da22:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   14054da26:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14054da2a:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054da2f:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14054da32:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14054da35:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054da38:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054da3c:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054da43:	0f 28 e6                                        	movaps xmm4,xmm6
   14054da46:	f2 0f 59 61 28                                  	mulsd  xmm4,QWORD PTR [rcx+0x28]
   14054da4b:	0f 28 c3                                        	movaps xmm0,xmm3
   14054da4e:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14054da53:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054da57:	0f 28 cd                                        	movaps xmm1,xmm5
   14054da5a:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054da5f:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054da63:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054da6b:	0f 28 d6                                        	movaps xmm2,xmm6
   14054da6e:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   14054da73:	0f 28 c3                                        	movaps xmm0,xmm3
   14054da76:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14054da7b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054da7f:	0f 28 cd                                        	movaps xmm1,xmm5
   14054da82:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054da87:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054da8b:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054da93:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   14054da98:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054da9d:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054daa1:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054daa6:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054daaa:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054daaf:	f2 42 0f 11 b4 35 40 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xd40],xmm6
   14054dab9:	f2 42 0f 11 94 35 48 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xd48],xmm2
   14054dac3:	f2 42 0f 11 a4 35 50 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xd50],xmm4
   14054dacd:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054dad1:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054dad9:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054dadd:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054dae5:	42 0f 10 84 35 40 0d 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xd40]
   14054daee:	0f 11 85 d0 04 00 00                            	movups XMMWORD PTR [rbp+0x4d0],xmm0
   14054daf5:	f2 42 0f 10 8c 35 50 0d 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xd50]
   14054daff:	f2 0f 11 8d e0 04 00 00                         	movsd  QWORD PTR [rbp+0x4e0],xmm1
   14054db07:	0f 28 f3                                        	movaps xmm6,xmm3
   14054db0a:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054db0e:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054db12:	7a 0f                                           	jp     0x14054db23
   14054db14:	75 0d                                           	jne    0x14054db23
   14054db16:	0f 2f da                                        	comiss xmm3,xmm2
   14054db19:	76 05                                           	jbe    0x14054db20
   14054db1b:	0f 28 f3                                        	movaps xmm6,xmm3
   14054db1e:	eb 03                                           	jmp    0x14054db23
   14054db20:	0f 28 f2                                        	movaps xmm6,xmm2
   14054db23:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054db26:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054db2a:	41 3b c8                                        	cmp    ecx,r8d
   14054db2d:	75 1e                                           	jne    0x14054db4d
   14054db2f:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054db33:	83 fa 20                                        	cmp    edx,0x20
   14054db36:	b8 20 00 00 00                                  	mov    eax,0x20
   14054db3b:	0f 42 d0                                        	cmovb  edx,eax
   14054db3e:	48 8b ce                                        	mov    rcx,rsi
   14054db41:	e8 aa f6 38 00                                  	call   0x1408dd1f0
   14054db46:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054db49:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054db4d:	ff c1                                           	inc    ecx
   14054db4f:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   14054db52:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   14054db55:	ff c8                                           	dec    eax
   14054db57:	03 c1                                           	add    eax,ecx
   14054db59:	33 d2                                           	xor    edx,edx
   14054db5b:	41 f7 f0                                        	div    r8d
   14054db5e:	8b c2                                           	mov    eax,edx
   14054db60:	48 c1 e0 05                                     	shl    rax,0x5
   14054db64:	48 03 06                                        	add    rax,QWORD PTR [rsi]
   14054db67:	f2 0f 10 85 d0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4d0]
   14054db6f:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054db73:	f2 0f 10 8d d8 04 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x4d8]
   14054db7b:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054db80:	f2 0f 10 85 e0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4e0]
   14054db88:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054db8d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054db92:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054db96:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054db9e:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054dba2:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054dbaa:	42 0f 10 84 35 c0 0e 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xec0]
   14054dbb3:	0f 11 85 f0 04 00 00                            	movups XMMWORD PTR [rbp+0x4f0],xmm0
   14054dbba:	f2 42 0f 10 8c 35 d0 0e 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xed0]
   14054dbc4:	f2 0f 11 8d 00 05 00 00                         	movsd  QWORD PTR [rbp+0x500],xmm1
   14054dbcc:	0f 28 f3                                        	movaps xmm6,xmm3
   14054dbcf:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054dbd3:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054dbd7:	7a 0f                                           	jp     0x14054dbe8
   14054dbd9:	75 0d                                           	jne    0x14054dbe8
   14054dbdb:	0f 2f da                                        	comiss xmm3,xmm2
   14054dbde:	76 05                                           	jbe    0x14054dbe5
   14054dbe0:	0f 28 f3                                        	movaps xmm6,xmm3
   14054dbe3:	eb 03                                           	jmp    0x14054dbe8
   14054dbe5:	0f 28 f2                                        	movaps xmm6,xmm2
   14054dbe8:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054dbeb:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054dbef:	41 3b c8                                        	cmp    ecx,r8d
   14054dbf2:	75 1e                                           	jne    0x14054dc12
   14054dbf4:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054dbf8:	83 fa 20                                        	cmp    edx,0x20
   14054dbfb:	b8 20 00 00 00                                  	mov    eax,0x20
   14054dc00:	0f 42 d0                                        	cmovb  edx,eax
   14054dc03:	48 8b cf                                        	mov    rcx,rdi
   14054dc06:	e8 e5 f5 38 00                                  	call   0x1408dd1f0
   14054dc0b:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054dc0e:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054dc12:	ff c1                                           	inc    ecx
   14054dc14:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054dc17:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054dc1a:	ff c8                                           	dec    eax
   14054dc1c:	03 c1                                           	add    eax,ecx
   14054dc1e:	33 d2                                           	xor    edx,edx
   14054dc20:	41 f7 f0                                        	div    r8d
   14054dc23:	8b c2                                           	mov    eax,edx
   14054dc25:	48 c1 e0 05                                     	shl    rax,0x5
   14054dc29:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054dc2c:	f2 0f 10 85 f0 04 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x4f0]
   14054dc34:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054dc38:	f2 0f 10 8d f8 04 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x4f8]
   14054dc40:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054dc45:	f2 0f 10 85 00 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x500]
   14054dc4d:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054dc52:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054dc57:	49 83 c4 0c                                     	add    r12,0xc
   14054dc5b:	49 83 c6 18                                     	add    r14,0x18
   14054dc5f:	49 83 ed 01                                     	sub    r13,0x1
   14054dc63:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   14054dc67:	0f 85 a3 fa ff ff                               	jne    0x14054d710
   14054dc6d:	4c 8b 6d c0                                     	mov    r13,QWORD PTR [rbp-0x40]
   14054dc71:	f3 41 0f 10 87 78 09 00 00                      	movss  xmm0,DWORD PTR [r15+0x978]
   14054dc7a:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14054dc7e:	41 0f 2f c1                                     	comiss xmm0,xmm9
   14054dc82:	0f 86 4a 1b 00 00                               	jbe    0x14054f7d2
   14054dc88:	45 33 d2                                        	xor    r10d,r10d
   14054dc8b:	45 8b ca                                        	mov    r9d,r10d
   14054dc8e:	41 8b d2                                        	mov    edx,r10d
   14054dc91:	4c 8d 85 c8 0e 00 00                            	lea    r8,[rbp+0xec8]
   14054dc98:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14054dca0:	48 83 fa 04                                     	cmp    rdx,0x4
   14054dca4:	0f 83 5b 40 00 00                               	jae    0x140551d05
   14054dcaa:	44 88 54 14 38                                  	mov    BYTE PTR [rsp+rdx*1+0x38],r10b
   14054dcaf:	41 8b ca                                        	mov    ecx,r10d
   14054dcb2:	f3 41 0f 10 9f 78 09 00 00                      	movss  xmm3,DWORD PTR [r15+0x978]
   14054dcbb:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   14054dcc1:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   14054dcc6:	f2 41 0f 10 70 f8                               	movsd  xmm6,QWORD PTR [r8-0x8]
   14054dccc:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   14054dcd0:	f3 41 0f 59 db                                  	mulss  xmm3,xmm11
   14054dcd5:	48 8d 85 48 0d 00 00                            	lea    rax,[rbp+0xd48]
   14054dcdc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14054dce0:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   14054dce5:	f2 0f 5c d4                                     	subsd  xmm2,xmm4
   14054dce9:	f2 0f 10 08                                     	movsd  xmm1,QWORD PTR [rax]
   14054dced:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   14054dcf1:	f2 0f 10 40 f8                                  	movsd  xmm0,QWORD PTR [rax-0x8]
   14054dcf6:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   14054dcfa:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054dcfe:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054dd02:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054dd06:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054dd0a:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054dd0e:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14054dd12:	0f 2f d8                                        	comiss xmm3,xmm0
   14054dd15:	77 0d                                           	ja     0x14054dd24
   14054dd17:	ff c1                                           	inc    ecx
   14054dd19:	48 83 c0 18                                     	add    rax,0x18
   14054dd1d:	83 f9 04                                        	cmp    ecx,0x4
   14054dd20:	72 be                                           	jb     0x14054dce0
   14054dd22:	eb 05                                           	jmp    0x14054dd29
   14054dd24:	c6 44 14 38 01                                  	mov    BYTE PTR [rsp+rdx*1+0x38],0x1
   14054dd29:	41 ff c1                                        	inc    r9d
   14054dd2c:	48 ff c2                                        	inc    rdx
   14054dd2f:	49 83 c0 18                                     	add    r8,0x18
   14054dd33:	41 83 f9 04                                     	cmp    r9d,0x4
   14054dd37:	0f 82 63 ff ff ff                               	jb     0x14054dca0
   14054dd3d:	0f b6 44 24 38                                  	movzx  eax,BYTE PTR [rsp+0x38]
   14054dd42:	22 44 24 39                                     	and    al,BYTE PTR [rsp+0x39]
   14054dd46:	22 44 24 3a                                     	and    al,BYTE PTR [rsp+0x3a]
   14054dd4a:	22 44 24 3b                                     	and    al,BYTE PTR [rsp+0x3b]
   14054dd4e:	24 01                                           	and    al,0x1
   14054dd50:	0f 84 7c 1a 00 00                               	je     0x14054f7d2
   14054dd56:	44 38 15 a2 d9 79 00                            	cmp    BYTE PTR [rip+0x79d9a2],r10b        # 0x140ceb6ff
   14054dd5d:	0f 84 6f 1a 00 00                               	je     0x14054f7d2
   14054dd63:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   14054dd68:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   14054dd70:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054dd73:	89 85 98 00 00 00                               	mov    DWORD PTR [rbp+0x98],eax
   14054dd79:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054dd7f:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14054dd87:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054dd8b:	89 85 a8 00 00 00                               	mov    DWORD PTR [rbp+0xa8],eax
   14054dd91:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054dd95:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054dd9c:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054dda0:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14054dda7:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14054ddae:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14054ddb3:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14054ddb9:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14054ddbd:	4c 8d 8d a0 00 00 00                            	lea    r9,[rbp+0xa0]
   14054ddc4:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14054ddcb:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   14054ddd0:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14054ddd5:	e8 36 9f ff ff                                  	call   0x140547d10
   14054ddda:	33 c9                                           	xor    ecx,ecx
   14054dddc:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054dde3:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054dde7:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14054ddeb:	3b c8                                           	cmp    ecx,eax
   14054dded:	0f 84 df 19 00 00                               	je     0x14054f7d2
   14054ddf3:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054ddfa:	03 c1                                           	add    eax,ecx
   14054ddfc:	33 d2                                           	xor    edx,edx
   14054ddfe:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054de05:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054de0c:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14054de10:	80 b8 a0 00 00 00 00                            	cmp    BYTE PTR [rax+0xa0],0x0
   14054de17:	0f 85 f0 00 00 00                               	jne    0x14054df0d
   14054de1d:	48 8b 80 08 01 00 00                            	mov    rax,QWORD PTR [rax+0x108]
   14054de24:	48 83 c0 18                                     	add    rax,0x18
   14054de28:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054de2d:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   14054de32:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   14054de36:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054de3c:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14054de40:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054de44:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054de4b:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14054de51:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054de55:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054de5c:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054de62:	b9 30 00 00 00                                  	mov    ecx,0x30
   14054de67:	e8 bc ad 40 00                                  	call   0x140958c28
   14054de6c:	4c 8b e0                                        	mov    r12,rax
   14054de6f:	48 89 85 d0 08 00 00                            	mov    QWORD PTR [rbp+0x8d0],rax
   14054de76:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   14054de7e:	45 33 c9                                        	xor    r9d,r9d
   14054de81:	48 8d 05 90 58 61 00                            	lea    rax,[rip+0x615890]        # 0x140b63718
   14054de88:	49 89 04 24                                     	mov    QWORD PTR [r12],rax
   14054de8c:	4d 89 4c 24 10                                  	mov    QWORD PTR [r12+0x10],r9
   14054de91:	4d 89 4c 24 18                                  	mov    QWORD PTR [r12+0x18],r9
   14054de96:	4d 89 4c 24 20                                  	mov    QWORD PTR [r12+0x20],r9
   14054de9b:	4d 89 4c 24 28                                  	mov    QWORD PTR [r12+0x28],r9
   14054dea0:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   14054dea5:	f2 41 0f 11 74 24 14                            	movsd  QWORD PTR [r12+0x14],xmm6
   14054deac:	41 89 74 24 1c                                  	mov    DWORD PTR [r12+0x1c],esi
   14054deb1:	41 89 7c 24 20                                  	mov    DWORD PTR [r12+0x20],edi
   14054deb6:	f2 41 0f 11 7c 24 24                            	movsd  QWORD PTR [r12+0x24],xmm7
   14054debd:	45 89 74 24 2c                                  	mov    DWORD PTR [r12+0x2c],r14d
   14054dec2:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14054dec7:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054deca:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054dece:	41 3b c8                                        	cmp    ecx,r8d
   14054ded1:	75 1e                                           	jne    0x14054def1
   14054ded3:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054ded7:	83 fa 20                                        	cmp    edx,0x20
   14054deda:	b8 20 00 00 00                                  	mov    eax,0x20
   14054dedf:	0f 42 d0                                        	cmovb  edx,eax
   14054dee2:	48 8b cb                                        	mov    rcx,rbx
   14054dee5:	e8 c6 01 39 00                                  	call   0x1408de0b0
   14054deea:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054deed:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054def1:	ff c1                                           	inc    ecx
   14054def3:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14054def6:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14054def9:	ff c8                                           	dec    eax
   14054defb:	03 c1                                           	add    eax,ecx
   14054defd:	33 d2                                           	xor    edx,edx
   14054deff:	41 f7 f0                                        	div    r8d
   14054df02:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14054df05:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14054df09:	48 8b 5d 90                                     	mov    rbx,QWORD PTR [rbp-0x70]
   14054df0d:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   14054df11:	ff c1                                           	inc    ecx
   14054df13:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054df17:	e9 cb fe ff ff                                  	jmp    0x14054dde7
   14054df1c:	f2 0f 10 93 90 09 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x990]
   14054df24:	f2 41 0f 5c 97 90 09 00 00                      	subsd  xmm2,QWORD PTR [r15+0x990]
   14054df2d:	f2 0f 10 8b 88 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x988]
   14054df35:	f2 41 0f 5c 8f 88 09 00 00                      	subsd  xmm1,QWORD PTR [r15+0x988]
   14054df3e:	f2 0f 10 83 80 09 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x980]
   14054df46:	f2 41 0f 5c 87 80 09 00 00                      	subsd  xmm0,QWORD PTR [r15+0x980]
   14054df4f:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054df53:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054df57:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054df5b:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054df5f:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054df63:	66 0f 5a f9                                     	cvtpd2ps xmm7,xmm1
   14054df67:	0f 2f f7                                        	comiss xmm6,xmm7
   14054df6a:	0f 86 6c 18 00 00                               	jbe    0x14054f7dc
   14054df70:	41 8b 80 b8 02 00 00                            	mov    eax,DWORD PTR [r8+0x2b8]
   14054df77:	48 a9 00 00 10 00                               	test   rax,0x100000
   14054df7d:	0f 87 9a 01 00 00                               	ja     0x14054e11d
   14054df83:	8b 82 b8 02 00 00                               	mov    eax,DWORD PTR [rdx+0x2b8]
   14054df89:	48 a9 00 00 10 00                               	test   rax,0x100000
   14054df8f:	0f 87 88 01 00 00                               	ja     0x14054e11d
   14054df95:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054df99:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054dfa1:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054dfa5:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054dfad:	0f 10 83 80 09 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x980]
   14054dfb4:	0f 11 85 10 05 00 00                            	movups XMMWORD PTR [rbp+0x510],xmm0
   14054dfbb:	f2 0f 10 8b 90 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x990]
   14054dfc3:	f2 0f 11 8d 20 05 00 00                         	movsd  QWORD PTR [rbp+0x520],xmm1
   14054dfcb:	0f 28 f3                                        	movaps xmm6,xmm3
   14054dfce:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054dfd2:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054dfd6:	7a 0f                                           	jp     0x14054dfe7
   14054dfd8:	75 0d                                           	jne    0x14054dfe7
   14054dfda:	0f 2f da                                        	comiss xmm3,xmm2
   14054dfdd:	76 05                                           	jbe    0x14054dfe4
   14054dfdf:	0f 28 f3                                        	movaps xmm6,xmm3
   14054dfe2:	eb 03                                           	jmp    0x14054dfe7
   14054dfe4:	0f 28 f2                                        	movaps xmm6,xmm2
   14054dfe7:	49 8d bf e8 09 00 00                            	lea    rdi,[r15+0x9e8]
   14054dfee:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054dff1:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054dff5:	41 3b c8                                        	cmp    ecx,r8d
   14054dff8:	75 19                                           	jne    0x14054e013
   14054dffa:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054dffe:	83 fa 20                                        	cmp    edx,0x20
   14054e001:	0f 42 d6                                        	cmovb  edx,esi
   14054e004:	48 8b cf                                        	mov    rcx,rdi
   14054e007:	e8 e4 f1 38 00                                  	call   0x1408dd1f0
   14054e00c:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e00f:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e013:	ff c1                                           	inc    ecx
   14054e015:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054e018:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054e01b:	ff c8                                           	dec    eax
   14054e01d:	03 c1                                           	add    eax,ecx
   14054e01f:	33 d2                                           	xor    edx,edx
   14054e021:	41 f7 f0                                        	div    r8d
   14054e024:	8b c2                                           	mov    eax,edx
   14054e026:	48 c1 e0 05                                     	shl    rax,0x5
   14054e02a:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054e02d:	f2 0f 10 85 10 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x510]
   14054e035:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054e039:	f2 0f 10 8d 18 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x518]
   14054e041:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054e046:	f2 0f 10 85 20 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x520]
   14054e04e:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054e053:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054e058:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e05c:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054e064:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e068:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054e070:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054e078:	0f 11 85 30 05 00 00                            	movups XMMWORD PTR [rbp+0x530],xmm0
   14054e07f:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054e088:	f2 0f 11 8d 40 05 00 00                         	movsd  QWORD PTR [rbp+0x540],xmm1
   14054e090:	0f 28 f3                                        	movaps xmm6,xmm3
   14054e093:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054e097:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054e09b:	7a 0f                                           	jp     0x14054e0ac
   14054e09d:	75 0d                                           	jne    0x14054e0ac
   14054e09f:	0f 2f da                                        	comiss xmm3,xmm2
   14054e0a2:	76 05                                           	jbe    0x14054e0a9
   14054e0a4:	0f 28 f3                                        	movaps xmm6,xmm3
   14054e0a7:	eb 03                                           	jmp    0x14054e0ac
   14054e0a9:	0f 28 f2                                        	movaps xmm6,xmm2
   14054e0ac:	48 8d bb e8 09 00 00                            	lea    rdi,[rbx+0x9e8]
   14054e0b3:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e0b6:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e0ba:	41 3b c8                                        	cmp    ecx,r8d
   14054e0bd:	75 19                                           	jne    0x14054e0d8
   14054e0bf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054e0c3:	83 fa 20                                        	cmp    edx,0x20
   14054e0c6:	0f 42 d6                                        	cmovb  edx,esi
   14054e0c9:	48 8b cf                                        	mov    rcx,rdi
   14054e0cc:	e8 1f f1 38 00                                  	call   0x1408dd1f0
   14054e0d1:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e0d4:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e0d8:	ff c1                                           	inc    ecx
   14054e0da:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054e0dd:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054e0e0:	ff c8                                           	dec    eax
   14054e0e2:	03 c1                                           	add    eax,ecx
   14054e0e4:	33 d2                                           	xor    edx,edx
   14054e0e6:	41 f7 f0                                        	div    r8d
   14054e0e9:	8b c2                                           	mov    eax,edx
   14054e0eb:	48 c1 e0 05                                     	shl    rax,0x5
   14054e0ef:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054e0f2:	f2 0f 10 85 30 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x530]
   14054e0fa:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054e0fe:	f2 0f 10 8d 38 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x538]
   14054e106:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054e10b:	f2 0f 10 85 40 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x540]
   14054e113:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054e118:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054e11d:	f3 41 0f 10 87 78 09 00 00                      	movss  xmm0,DWORD PTR [r15+0x978]
   14054e126:	0f 2f c7                                        	comiss xmm0,xmm7
   14054e129:	0f 86 a8 16 00 00                               	jbe    0x14054f7d7
   14054e12f:	80 3d c9 d5 79 00 00                            	cmp    BYTE PTR [rip+0x79d5c9],0x0        # 0x140ceb6ff
   14054e136:	0f 84 9b 16 00 00                               	je     0x14054f7d7
   14054e13c:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   14054e141:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   14054e149:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054e14c:	89 85 e8 00 00 00                               	mov    DWORD PTR [rbp+0xe8],eax
   14054e152:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054e158:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   14054e160:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054e164:	89 85 b8 00 00 00                               	mov    DWORD PTR [rbp+0xb8],eax
   14054e16a:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e16e:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054e175:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e179:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14054e180:	48 8d 85 e0 00 00 00                            	lea    rax,[rbp+0xe0]
   14054e187:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14054e18c:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14054e192:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14054e196:	4c 8d 8d b0 00 00 00                            	lea    r9,[rbp+0xb0]
   14054e19d:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14054e1a4:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   14054e1a9:	49 8b cc                                        	mov    rcx,r12
   14054e1ac:	e8 5f 9b ff ff                                  	call   0x140547d10
   14054e1b1:	33 c9                                           	xor    ecx,ecx
   14054e1b3:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054e1ba:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054e1be:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14054e1c2:	3b c8                                           	cmp    ecx,eax
   14054e1c4:	0f 84 08 16 00 00                               	je     0x14054f7d2
   14054e1ca:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054e1d1:	03 c1                                           	add    eax,ecx
   14054e1d3:	33 d2                                           	xor    edx,edx
   14054e1d5:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054e1dc:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054e1e3:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14054e1e7:	80 b8 a0 00 00 00 00                            	cmp    BYTE PTR [rax+0xa0],0x0
   14054e1ee:	0f 85 f0 00 00 00                               	jne    0x14054e2e4
   14054e1f4:	48 8b 80 08 01 00 00                            	mov    rax,QWORD PTR [rax+0x108]
   14054e1fb:	48 83 c0 18                                     	add    rax,0x18
   14054e1ff:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054e204:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   14054e209:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   14054e20d:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054e213:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14054e217:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e21b:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054e222:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14054e228:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e22c:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054e233:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054e239:	b9 30 00 00 00                                  	mov    ecx,0x30
   14054e23e:	e8 e5 a9 40 00                                  	call   0x140958c28
   14054e243:	4c 8b e0                                        	mov    r12,rax
   14054e246:	48 89 85 c8 08 00 00                            	mov    QWORD PTR [rbp+0x8c8],rax
   14054e24d:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   14054e255:	45 33 d2                                        	xor    r10d,r10d
   14054e258:	48 8d 05 b9 54 61 00                            	lea    rax,[rip+0x6154b9]        # 0x140b63718
   14054e25f:	49 89 04 24                                     	mov    QWORD PTR [r12],rax
   14054e263:	4d 89 54 24 10                                  	mov    QWORD PTR [r12+0x10],r10
   14054e268:	4d 89 54 24 18                                  	mov    QWORD PTR [r12+0x18],r10
   14054e26d:	4d 89 54 24 20                                  	mov    QWORD PTR [r12+0x20],r10
   14054e272:	4d 89 54 24 28                                  	mov    QWORD PTR [r12+0x28],r10
   14054e277:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   14054e27c:	f2 41 0f 11 74 24 14                            	movsd  QWORD PTR [r12+0x14],xmm6
   14054e283:	41 89 74 24 1c                                  	mov    DWORD PTR [r12+0x1c],esi
   14054e288:	41 89 7c 24 20                                  	mov    DWORD PTR [r12+0x20],edi
   14054e28d:	f2 41 0f 11 7c 24 24                            	movsd  QWORD PTR [r12+0x24],xmm7
   14054e294:	45 89 74 24 2c                                  	mov    DWORD PTR [r12+0x2c],r14d
   14054e299:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14054e29e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054e2a1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054e2a5:	41 3b c8                                        	cmp    ecx,r8d
   14054e2a8:	75 1e                                           	jne    0x14054e2c8
   14054e2aa:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054e2ae:	83 fa 20                                        	cmp    edx,0x20
   14054e2b1:	b8 20 00 00 00                                  	mov    eax,0x20
   14054e2b6:	0f 42 d0                                        	cmovb  edx,eax
   14054e2b9:	48 8b cb                                        	mov    rcx,rbx
   14054e2bc:	e8 ef fd 38 00                                  	call   0x1408de0b0
   14054e2c1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054e2c4:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054e2c8:	ff c1                                           	inc    ecx
   14054e2ca:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14054e2cd:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14054e2d0:	ff c8                                           	dec    eax
   14054e2d2:	03 c1                                           	add    eax,ecx
   14054e2d4:	33 d2                                           	xor    edx,edx
   14054e2d6:	41 f7 f0                                        	div    r8d
   14054e2d9:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14054e2dc:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14054e2e0:	48 8b 5d 90                                     	mov    rbx,QWORD PTR [rbp-0x70]
   14054e2e4:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   14054e2e8:	ff c1                                           	inc    ecx
   14054e2ea:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054e2ee:	e9 cb fe ff ff                                  	jmp    0x14054e1be
   14054e2f3:	f2 0f 10 93 90 09 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x990]
   14054e2fb:	f2 41 0f 5c 97 90 09 00 00                      	subsd  xmm2,QWORD PTR [r15+0x990]
   14054e304:	f2 0f 10 83 88 09 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x988]
   14054e30c:	f2 41 0f 5c 87 88 09 00 00                      	subsd  xmm0,QWORD PTR [r15+0x988]
   14054e315:	f2 0f 10 8b 80 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x980]
   14054e31d:	f2 41 0f 5c 8f 80 09 00 00                      	subsd  xmm1,QWORD PTR [r15+0x980]
   14054e326:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054e32a:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054e32e:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054e332:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054e336:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054e33a:	66 44 0f 5a c9                                  	cvtpd2ps xmm9,xmm1
   14054e33f:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14054e343:	0f 86 88 01 00 00                               	jbe    0x14054e4d1
   14054e349:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e34d:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054e355:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e359:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054e361:	0f 10 83 80 09 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x980]
   14054e368:	0f 11 85 50 05 00 00                            	movups XMMWORD PTR [rbp+0x550],xmm0
   14054e36f:	f2 0f 10 8b 90 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x990]
   14054e377:	f2 0f 11 8d 60 05 00 00                         	movsd  QWORD PTR [rbp+0x560],xmm1
   14054e37f:	0f 28 fb                                        	movaps xmm7,xmm3
   14054e382:	f3 0f 5d fa                                     	minss  xmm7,xmm2
   14054e386:	41 0f 2e fc                                     	ucomiss xmm7,xmm12
   14054e38a:	7a 0f                                           	jp     0x14054e39b
   14054e38c:	75 0d                                           	jne    0x14054e39b
   14054e38e:	0f 2f da                                        	comiss xmm3,xmm2
   14054e391:	76 05                                           	jbe    0x14054e398
   14054e393:	0f 28 fb                                        	movaps xmm7,xmm3
   14054e396:	eb 03                                           	jmp    0x14054e39b
   14054e398:	0f 28 fa                                        	movaps xmm7,xmm2
   14054e39b:	49 8d bf e8 09 00 00                            	lea    rdi,[r15+0x9e8]
   14054e3a2:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e3a5:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e3a9:	41 3b c8                                        	cmp    ecx,r8d
   14054e3ac:	75 19                                           	jne    0x14054e3c7
   14054e3ae:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054e3b2:	83 fa 20                                        	cmp    edx,0x20
   14054e3b5:	0f 42 d6                                        	cmovb  edx,esi
   14054e3b8:	48 8b cf                                        	mov    rcx,rdi
   14054e3bb:	e8 30 ee 38 00                                  	call   0x1408dd1f0
   14054e3c0:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e3c3:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e3c7:	ff c1                                           	inc    ecx
   14054e3c9:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054e3cc:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054e3cf:	ff c8                                           	dec    eax
   14054e3d1:	03 c1                                           	add    eax,ecx
   14054e3d3:	33 d2                                           	xor    edx,edx
   14054e3d5:	41 f7 f0                                        	div    r8d
   14054e3d8:	8b c2                                           	mov    eax,edx
   14054e3da:	48 c1 e0 05                                     	shl    rax,0x5
   14054e3de:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054e3e1:	f2 0f 10 85 50 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x550]
   14054e3e9:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054e3ed:	f2 0f 10 8d 58 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x558]
   14054e3f5:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054e3fa:	f2 0f 10 85 60 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x560]
   14054e402:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054e407:	f3 0f 11 78 18                                  	movss  DWORD PTR [rax+0x18],xmm7
   14054e40c:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e410:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054e418:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e41c:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054e424:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054e42c:	0f 11 85 70 05 00 00                            	movups XMMWORD PTR [rbp+0x570],xmm0
   14054e433:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054e43c:	f2 0f 11 8d 80 05 00 00                         	movsd  QWORD PTR [rbp+0x580],xmm1
   14054e444:	0f 28 fb                                        	movaps xmm7,xmm3
   14054e447:	f3 0f 5d fa                                     	minss  xmm7,xmm2
   14054e44b:	41 0f 2e fc                                     	ucomiss xmm7,xmm12
   14054e44f:	7a 0f                                           	jp     0x14054e460
   14054e451:	75 0d                                           	jne    0x14054e460
   14054e453:	0f 2f da                                        	comiss xmm3,xmm2
   14054e456:	76 05                                           	jbe    0x14054e45d
   14054e458:	0f 28 fb                                        	movaps xmm7,xmm3
   14054e45b:	eb 03                                           	jmp    0x14054e460
   14054e45d:	0f 28 fa                                        	movaps xmm7,xmm2
   14054e460:	48 8d bb e8 09 00 00                            	lea    rdi,[rbx+0x9e8]
   14054e467:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e46a:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e46e:	41 3b c8                                        	cmp    ecx,r8d
   14054e471:	75 19                                           	jne    0x14054e48c
   14054e473:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054e477:	83 fa 20                                        	cmp    edx,0x20
   14054e47a:	0f 42 d6                                        	cmovb  edx,esi
   14054e47d:	48 8b cf                                        	mov    rcx,rdi
   14054e480:	e8 6b ed 38 00                                  	call   0x1408dd1f0
   14054e485:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054e488:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054e48c:	ff c1                                           	inc    ecx
   14054e48e:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054e491:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054e494:	ff c8                                           	dec    eax
   14054e496:	03 c1                                           	add    eax,ecx
   14054e498:	33 d2                                           	xor    edx,edx
   14054e49a:	41 f7 f0                                        	div    r8d
   14054e49d:	8b c2                                           	mov    eax,edx
   14054e49f:	48 c1 e0 05                                     	shl    rax,0x5
   14054e4a3:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054e4a6:	f2 0f 10 85 70 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x570]
   14054e4ae:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054e4b2:	f2 0f 10 8d 78 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x578]
   14054e4ba:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054e4bf:	f2 0f 10 85 80 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x580]
   14054e4c7:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054e4cc:	f3 0f 11 78 18                                  	movss  DWORD PTR [rax+0x18],xmm7
   14054e4d1:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14054e4d6:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14054e4da:	0f 86 f7 12 00 00                               	jbe    0x14054f7d7
   14054e4e0:	48 8d 7d 58                                     	lea    rdi,[rbp+0x58]
   14054e4e4:	be 02 00 00 00                                  	mov    esi,0x2
   14054e4e9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14054e4f0:	48 8b cf                                        	mov    rcx,rdi
   14054e4f3:	e8 28 71 c2 ff                                  	call   0x140175620
   14054e4f8:	48 83 c7 0c                                     	add    rdi,0xc
   14054e4fc:	48 83 ee 01                                     	sub    rsi,0x1
   14054e500:	75 ee                                           	jne    0x14054e4f0
   14054e502:	48 8d bd b0 07 00 00                            	lea    rdi,[rbp+0x7b0]
   14054e509:	be 02 00 00 00                                  	mov    esi,0x2
   14054e50e:	66 90                                           	xchg   ax,ax
   14054e510:	48 8b cf                                        	mov    rcx,rdi
   14054e513:	e8 f8 36 bf ff                                  	call   0x140141c10
   14054e518:	48 83 c7 18                                     	add    rdi,0x18
   14054e51c:	48 83 ee 01                                     	sub    rsi,0x1
   14054e520:	75 ee                                           	jne    0x14054e510
   14054e522:	48 8d bd e0 07 00 00                            	lea    rdi,[rbp+0x7e0]
   14054e529:	be 02 00 00 00                                  	mov    esi,0x2
   14054e52e:	66 90                                           	xchg   ax,ax
   14054e530:	48 8b cf                                        	mov    rcx,rdi
   14054e533:	e8 d8 36 bf ff                                  	call   0x140141c10
   14054e538:	48 83 c7 18                                     	add    rdi,0x18
   14054e53c:	48 83 ee 01                                     	sub    rsi,0x1
   14054e540:	75 ee                                           	jne    0x14054e530
   14054e542:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   14054e546:	f3 0f 10 a8 a0 0e 00 00                         	movss  xmm5,DWORD PTR [rax+0xea0]
   14054e54e:	f3 0f 10 98 90 0e 00 00                         	movss  xmm3,DWORD PTR [rax+0xe90]
   14054e556:	f3 0f 10 a0 94 0e 00 00                         	movss  xmm4,DWORD PTR [rax+0xe94]
   14054e55e:	f3 0f 10 88 9c 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xe9c]
   14054e566:	44 0f 28 c3                                     	movaps xmm8,xmm3
   14054e56a:	f3 44 0f 59 c5                                  	mulss  xmm8,xmm5
   14054e56f:	0f 28 c1                                        	movaps xmm0,xmm1
   14054e572:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14054e576:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   14054e57b:	f3 0f 10 90 98 0e 00 00                         	movss  xmm2,DWORD PTR [rax+0xe98]
   14054e583:	f3 0f 10 b0 a4 0e 00 00                         	movss  xmm6,DWORD PTR [rax+0xea4]
   14054e58b:	0f 28 fa                                        	movaps xmm7,xmm2
   14054e58e:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   14054e592:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e595:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   14054e599:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   14054e59d:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   14054e5a1:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14054e5a5:	f3 0f 5c f2                                     	subss  xmm6,xmm2
   14054e5a9:	f3 0f 11 75 58                                  	movss  DWORD PTR [rbp+0x58],xmm6
   14054e5ae:	f3 0f 11 7d 5c                                  	movss  DWORD PTR [rbp+0x5c],xmm7
   14054e5b3:	f3 44 0f 11 45 60                               	movss  DWORD PTR [rbp+0x60],xmm8
   14054e5b9:	45 0f 57 c5                                     	xorps  xmm8,xmm13
   14054e5bd:	41 0f 57 fd                                     	xorps  xmm7,xmm13
   14054e5c1:	41 0f 57 f5                                     	xorps  xmm6,xmm13
   14054e5c5:	f3 0f 11 75 64                                  	movss  DWORD PTR [rbp+0x64],xmm6
   14054e5ca:	f3 0f 11 7d 68                                  	movss  DWORD PTR [rbp+0x68],xmm7
   14054e5cf:	f3 44 0f 11 45 6c                               	movss  DWORD PTR [rbp+0x6c],xmm8
   14054e5d5:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e5d9:	48 05 20 07 00 00                               	add    rax,0x720
   14054e5df:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054e5e4:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054e5e8:	49 8d b7 00 0a 00 00                            	lea    rsi,[r15+0xa00]
   14054e5ef:	48 8d bb 00 0a 00 00                            	lea    rdi,[rbx+0xa00]
   14054e5f6:	4c 8d 65 5c                                     	lea    r12,[rbp+0x5c]
   14054e5fa:	45 33 f6                                        	xor    r14d,r14d
   14054e5fd:	45 8d 6e 02                                     	lea    r13d,[r14+0x2]
   14054e601:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   14054e605:	f3 0f 10 b8 88 0e 00 00                         	movss  xmm7,DWORD PTR [rax+0xe88]
   14054e60d:	f3 41 0f 58 7c 24 04                            	addss  xmm7,DWORD PTR [r12+0x4]
   14054e614:	f3 44 0f 10 80 84 0e 00 00                      	movss  xmm8,DWORD PTR [rax+0xe84]
   14054e61d:	f3 45 0f 58 04 24                               	addss  xmm8,DWORD PTR [r12]
   14054e623:	f3 41 0f 10 74 24 fc                            	movss  xmm6,DWORD PTR [r12-0x4]
   14054e62a:	f3 0f 58 b0 80 0e 00 00                         	addss  xmm6,DWORD PTR [rax+0xe80]
   14054e632:	48 8d 95 60 0c 00 00                            	lea    rdx,[rbp+0xc60]
   14054e639:	e8 82 c4 c2 ff                                  	call   0x14017aac0
   14054e63e:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14054e642:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   14054e647:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e64a:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054e64f:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054e653:	0f 28 cf                                        	movaps xmm1,xmm7
   14054e656:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054e65b:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054e65f:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14054e663:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   14054e668:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e66b:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054e670:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054e674:	0f 28 cf                                        	movaps xmm1,xmm7
   14054e677:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054e67c:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054e680:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054e686:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054e68a:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054e68f:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054e694:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054e699:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054e69e:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054e6a3:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054e6a8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054e6ab:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054e6b1:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054e6b4:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054e6ba:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054e6bd:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054e6c3:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054e6c8:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054e6cd:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054e6d2:	48 8b 45 88                                     	mov    rax,QWORD PTR [rbp-0x78]
   14054e6d6:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054e6db:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054e6e0:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054e6e4:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   14054e6e8:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14054e6ec:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054e6f1:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14054e6f4:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   14054e6f7:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   14054e6fa:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e6fe:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054e705:	0f 28 e3                                        	movaps xmm4,xmm3
   14054e708:	f2 0f 59 61 28                                  	mulsd  xmm4,QWORD PTR [rcx+0x28]
   14054e70d:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e710:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14054e715:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054e719:	0f 28 cd                                        	movaps xmm1,xmm5
   14054e71c:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054e721:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054e725:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054e72d:	0f 28 d3                                        	movaps xmm2,xmm3
   14054e730:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   14054e735:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e738:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14054e73d:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054e741:	0f 28 cd                                        	movaps xmm1,xmm5
   14054e744:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054e749:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054e74d:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054e755:	f2 0f 59 71 38                                  	mulsd  xmm6,QWORD PTR [rcx+0x38]
   14054e75a:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   14054e75f:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054e763:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054e768:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054e76c:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054e771:	f2 42 0f 11 b4 35 b0 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7b0],xmm6
   14054e77b:	f2 42 0f 11 94 35 b8 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7b8],xmm2
   14054e785:	f2 42 0f 11 a4 35 c0 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7c0],xmm4
   14054e78f:	48 8b 44 24 48                                  	mov    rax,QWORD PTR [rsp+0x48]
   14054e794:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14054e797:	f3 0f 10 b8 88 0e 00 00                         	movss  xmm7,DWORD PTR [rax+0xe88]
   14054e79f:	f3 41 0f 58 7c 24 04                            	addss  xmm7,DWORD PTR [r12+0x4]
   14054e7a6:	f3 0f 10 b0 84 0e 00 00                         	movss  xmm6,DWORD PTR [rax+0xe84]
   14054e7ae:	f3 41 0f 58 34 24                               	addss  xmm6,DWORD PTR [r12]
   14054e7b4:	f3 44 0f 10 80 80 0e 00 00                      	movss  xmm8,DWORD PTR [rax+0xe80]
   14054e7bd:	f3 45 0f 58 44 24 fc                            	addss  xmm8,DWORD PTR [r12-0x4]
   14054e7c4:	48 8d 95 88 0c 00 00                            	lea    rdx,[rbp+0xc88]
   14054e7cb:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   14054e7cf:	e8 ec c2 c2 ff                                  	call   0x14017aac0
   14054e7d4:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14054e7d8:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   14054e7dd:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e7e0:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14054e7e5:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054e7e9:	0f 28 cf                                        	movaps xmm1,xmm7
   14054e7ec:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054e7f1:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054e7f5:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14054e7f9:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   14054e7fe:	0f 28 c6                                        	movaps xmm0,xmm6
   14054e801:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14054e806:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054e80a:	0f 28 cf                                        	movaps xmm1,xmm7
   14054e80d:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054e812:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054e816:	f3 44 0f 59 00                                  	mulss  xmm8,DWORD PTR [rax]
   14054e81b:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   14054e820:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054e825:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054e82a:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054e82f:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054e834:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054e839:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054e83e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054e841:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   14054e846:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054e849:	f3 0f 2a 4b 1c                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x1c]
   14054e84e:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054e851:	f3 0f 2a 53 18                                  	cvtsi2ss xmm2,DWORD PTR [rbx+0x18]
   14054e856:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054e85b:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054e860:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054e865:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   14054e86a:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054e86f:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054e874:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054e878:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   14054e87c:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14054e880:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054e885:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14054e888:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14054e88b:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054e88e:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e892:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054e899:	0f 28 e6                                        	movaps xmm4,xmm6
   14054e89c:	f2 0f 59 61 28                                  	mulsd  xmm4,QWORD PTR [rcx+0x28]
   14054e8a1:	0f 28 c3                                        	movaps xmm0,xmm3
   14054e8a4:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14054e8a9:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054e8ad:	0f 28 cd                                        	movaps xmm1,xmm5
   14054e8b0:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054e8b5:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054e8b9:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054e8c1:	0f 28 d6                                        	movaps xmm2,xmm6
   14054e8c4:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   14054e8c9:	0f 28 c3                                        	movaps xmm0,xmm3
   14054e8cc:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14054e8d1:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054e8d5:	0f 28 cd                                        	movaps xmm1,xmm5
   14054e8d8:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054e8dd:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054e8e1:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054e8e9:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   14054e8ee:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054e8f3:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054e8f7:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054e8fc:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054e900:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054e905:	f2 42 0f 11 b4 35 e0 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7e0],xmm6
   14054e90f:	f2 42 0f 11 94 35 e8 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7e8],xmm2
   14054e919:	f2 42 0f 11 a4 35 f0 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x7f0],xmm4
   14054e923:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e927:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054e92f:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e933:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054e93b:	42 0f 10 84 35 e0 07 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0x7e0]
   14054e944:	0f 11 85 90 05 00 00                            	movups XMMWORD PTR [rbp+0x590],xmm0
   14054e94b:	f2 42 0f 10 8c 35 f0 07 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0x7f0]
   14054e955:	f2 0f 11 8d a0 05 00 00                         	movsd  QWORD PTR [rbp+0x5a0],xmm1
   14054e95d:	0f 28 f3                                        	movaps xmm6,xmm3
   14054e960:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054e964:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054e968:	7a 0f                                           	jp     0x14054e979
   14054e96a:	75 0d                                           	jne    0x14054e979
   14054e96c:	0f 2f da                                        	comiss xmm3,xmm2
   14054e96f:	76 05                                           	jbe    0x14054e976
   14054e971:	0f 28 f3                                        	movaps xmm6,xmm3
   14054e974:	eb 03                                           	jmp    0x14054e979
   14054e976:	0f 28 f2                                        	movaps xmm6,xmm2
   14054e979:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054e97c:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054e980:	41 3b c8                                        	cmp    ecx,r8d
   14054e983:	75 1e                                           	jne    0x14054e9a3
   14054e985:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054e989:	83 fa 20                                        	cmp    edx,0x20
   14054e98c:	b8 20 00 00 00                                  	mov    eax,0x20
   14054e991:	0f 42 d0                                        	cmovb  edx,eax
   14054e994:	48 8b ce                                        	mov    rcx,rsi
   14054e997:	e8 54 e8 38 00                                  	call   0x1408dd1f0
   14054e99c:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054e99f:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054e9a3:	ff c1                                           	inc    ecx
   14054e9a5:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   14054e9a8:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   14054e9ab:	ff c8                                           	dec    eax
   14054e9ad:	03 c1                                           	add    eax,ecx
   14054e9af:	33 d2                                           	xor    edx,edx
   14054e9b1:	41 f7 f0                                        	div    r8d
   14054e9b4:	8b c2                                           	mov    eax,edx
   14054e9b6:	48 c1 e0 05                                     	shl    rax,0x5
   14054e9ba:	48 03 06                                        	add    rax,QWORD PTR [rsi]
   14054e9bd:	f2 0f 10 85 90 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x590]
   14054e9c5:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054e9c9:	f2 0f 10 8d 98 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x598]
   14054e9d1:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054e9d6:	f2 0f 10 85 a0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5a0]
   14054e9de:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054e9e3:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054e9e8:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054e9ec:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054e9f4:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054e9f8:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054ea00:	42 0f 10 84 35 b0 07 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0x7b0]
   14054ea09:	0f 11 85 b0 05 00 00                            	movups XMMWORD PTR [rbp+0x5b0],xmm0
   14054ea10:	f2 42 0f 10 8c 35 c0 07 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0x7c0]
   14054ea1a:	f2 0f 11 8d c0 05 00 00                         	movsd  QWORD PTR [rbp+0x5c0],xmm1
   14054ea22:	0f 28 f3                                        	movaps xmm6,xmm3
   14054ea25:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054ea29:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054ea2d:	7a 0f                                           	jp     0x14054ea3e
   14054ea2f:	75 0d                                           	jne    0x14054ea3e
   14054ea31:	0f 2f da                                        	comiss xmm3,xmm2
   14054ea34:	76 05                                           	jbe    0x14054ea3b
   14054ea36:	0f 28 f3                                        	movaps xmm6,xmm3
   14054ea39:	eb 03                                           	jmp    0x14054ea3e
   14054ea3b:	0f 28 f2                                        	movaps xmm6,xmm2
   14054ea3e:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054ea41:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054ea45:	41 3b c8                                        	cmp    ecx,r8d
   14054ea48:	75 1e                                           	jne    0x14054ea68
   14054ea4a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054ea4e:	83 fa 20                                        	cmp    edx,0x20
   14054ea51:	b8 20 00 00 00                                  	mov    eax,0x20
   14054ea56:	0f 42 d0                                        	cmovb  edx,eax
   14054ea59:	48 8b cf                                        	mov    rcx,rdi
   14054ea5c:	e8 8f e7 38 00                                  	call   0x1408dd1f0
   14054ea61:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054ea64:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054ea68:	ff c1                                           	inc    ecx
   14054ea6a:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054ea6d:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054ea70:	ff c8                                           	dec    eax
   14054ea72:	03 c1                                           	add    eax,ecx
   14054ea74:	33 d2                                           	xor    edx,edx
   14054ea76:	41 f7 f0                                        	div    r8d
   14054ea79:	8b c2                                           	mov    eax,edx
   14054ea7b:	48 c1 e0 05                                     	shl    rax,0x5
   14054ea7f:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054ea82:	f2 0f 10 85 b0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5b0]
   14054ea8a:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054ea8e:	f2 0f 10 8d b8 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x5b8]
   14054ea96:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054ea9b:	f2 0f 10 85 c0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5c0]
   14054eaa3:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054eaa8:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054eaad:	49 83 c4 0c                                     	add    r12,0xc
   14054eab1:	49 83 c6 18                                     	add    r14,0x18
   14054eab5:	49 83 ed 01                                     	sub    r13,0x1
   14054eab9:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054eabd:	0f 85 3e fb ff ff                               	jne    0x14054e601
   14054eac3:	4c 8b 6d c0                                     	mov    r13,QWORD PTR [rbp-0x40]
   14054eac7:	f3 41 0f 10 87 78 09 00 00                      	movss  xmm0,DWORD PTR [r15+0x978]
   14054ead0:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14054ead4:	41 0f 2f c1                                     	comiss xmm0,xmm9
   14054ead8:	0f 86 f4 0c 00 00                               	jbe    0x14054f7d2
   14054eade:	45 33 c9                                        	xor    r9d,r9d
   14054eae1:	33 d2                                           	xor    edx,edx
   14054eae3:	4c 8d 85 b8 07 00 00                            	lea    r8,[rbp+0x7b8]
   14054eaea:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14054eaf0:	48 83 fa 02                                     	cmp    rdx,0x2
   14054eaf4:	0f 83 0b 32 00 00                               	jae    0x140551d05
   14054eafa:	c6 44 14 68 00                                  	mov    BYTE PTR [rsp+rdx*1+0x68],0x0
   14054eaff:	33 c9                                           	xor    ecx,ecx
   14054eb01:	f3 41 0f 10 9f 78 09 00 00                      	movss  xmm3,DWORD PTR [r15+0x978]
   14054eb0a:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   14054eb10:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   14054eb15:	f2 41 0f 10 70 f8                               	movsd  xmm6,QWORD PTR [r8-0x8]
   14054eb1b:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   14054eb1f:	f3 41 0f 59 db                                  	mulss  xmm3,xmm11
   14054eb24:	48 8d 85 e8 07 00 00                            	lea    rax,[rbp+0x7e8]
   14054eb2b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14054eb30:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   14054eb35:	f2 0f 5c d4                                     	subsd  xmm2,xmm4
   14054eb39:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14054eb3d:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   14054eb41:	f2 0f 10 48 f8                                  	movsd  xmm1,QWORD PTR [rax-0x8]
   14054eb46:	f2 0f 5c ce                                     	subsd  xmm1,xmm6
   14054eb4a:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054eb4e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054eb52:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054eb56:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054eb5a:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054eb5e:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14054eb62:	0f 2f d8                                        	comiss xmm3,xmm0
   14054eb65:	77 0d                                           	ja     0x14054eb74
   14054eb67:	ff c1                                           	inc    ecx
   14054eb69:	48 83 c0 18                                     	add    rax,0x18
   14054eb6d:	83 f9 02                                        	cmp    ecx,0x2
   14054eb70:	72 be                                           	jb     0x14054eb30
   14054eb72:	eb 05                                           	jmp    0x14054eb79
   14054eb74:	c6 44 14 68 01                                  	mov    BYTE PTR [rsp+rdx*1+0x68],0x1
   14054eb79:	41 ff c1                                        	inc    r9d
   14054eb7c:	48 ff c2                                        	inc    rdx
   14054eb7f:	49 83 c0 18                                     	add    r8,0x18
   14054eb83:	41 83 f9 02                                     	cmp    r9d,0x2
   14054eb87:	0f 82 63 ff ff ff                               	jb     0x14054eaf0
   14054eb8d:	0f b6 44 24 68                                  	movzx  eax,BYTE PTR [rsp+0x68]
   14054eb92:	22 44 24 69                                     	and    al,BYTE PTR [rsp+0x69]
   14054eb96:	24 01                                           	and    al,0x1
   14054eb98:	0f 84 34 0c 00 00                               	je     0x14054f7d2
   14054eb9e:	80 3d 5a cb 79 00 00                            	cmp    BYTE PTR [rip+0x79cb5a],0x0        # 0x140ceb6ff
   14054eba5:	0f 84 27 0c 00 00                               	je     0x14054f7d2
   14054ebab:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   14054ebb0:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   14054ebb8:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054ebbb:	89 85 c8 00 00 00                               	mov    DWORD PTR [rbp+0xc8],eax
   14054ebc1:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054ebc7:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   14054ebcf:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054ebd3:	89 85 d8 00 00 00                               	mov    DWORD PTR [rbp+0xd8],eax
   14054ebd9:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054ebdd:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054ebe4:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054ebe8:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14054ebef:	48 8d 85 c0 00 00 00                            	lea    rax,[rbp+0xc0]
   14054ebf6:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14054ebfb:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14054ec01:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14054ec05:	4c 8d 8d d0 00 00 00                            	lea    r9,[rbp+0xd0]
   14054ec0c:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14054ec13:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   14054ec18:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14054ec1d:	e8 ee 90 ff ff                                  	call   0x140547d10
   14054ec22:	33 c9                                           	xor    ecx,ecx
   14054ec24:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054ec2b:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054ec2f:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14054ec33:	3b c8                                           	cmp    ecx,eax
   14054ec35:	0f 84 97 0b 00 00                               	je     0x14054f7d2
   14054ec3b:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054ec42:	03 c1                                           	add    eax,ecx
   14054ec44:	33 d2                                           	xor    edx,edx
   14054ec46:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054ec4d:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054ec54:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14054ec58:	80 b8 a0 00 00 00 00                            	cmp    BYTE PTR [rax+0xa0],0x0
   14054ec5f:	0f 85 f0 00 00 00                               	jne    0x14054ed55
   14054ec65:	48 8b 80 08 01 00 00                            	mov    rax,QWORD PTR [rax+0x108]
   14054ec6c:	48 83 c0 18                                     	add    rax,0x18
   14054ec70:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054ec75:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   14054ec7a:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   14054ec7e:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054ec84:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14054ec88:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054ec8c:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054ec93:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14054ec99:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054ec9d:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054eca4:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054ecaa:	b9 30 00 00 00                                  	mov    ecx,0x30
   14054ecaf:	e8 74 9f 40 00                                  	call   0x140958c28
   14054ecb4:	4c 8b e0                                        	mov    r12,rax
   14054ecb7:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   14054ecbb:	c7 40 08 30 00 00 00                            	mov    DWORD PTR [rax+0x8],0x30
   14054ecc2:	33 c0                                           	xor    eax,eax
   14054ecc4:	49 89 44 24 0c                                  	mov    QWORD PTR [r12+0xc],rax
   14054ecc9:	48 8d 0d 48 4a 61 00                            	lea    rcx,[rip+0x614a48]        # 0x140b63718
   14054ecd0:	49 89 0c 24                                     	mov    QWORD PTR [r12],rcx
   14054ecd4:	49 89 44 24 14                                  	mov    QWORD PTR [r12+0x14],rax
   14054ecd9:	49 89 44 24 1c                                  	mov    QWORD PTR [r12+0x1c],rax
   14054ecde:	49 89 44 24 24                                  	mov    QWORD PTR [r12+0x24],rax
   14054ece3:	41 89 44 24 2c                                  	mov    DWORD PTR [r12+0x2c],eax
   14054ece8:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   14054eced:	f2 41 0f 11 74 24 14                            	movsd  QWORD PTR [r12+0x14],xmm6
   14054ecf4:	41 89 74 24 1c                                  	mov    DWORD PTR [r12+0x1c],esi
   14054ecf9:	41 89 7c 24 20                                  	mov    DWORD PTR [r12+0x20],edi
   14054ecfe:	f2 41 0f 11 7c 24 24                            	movsd  QWORD PTR [r12+0x24],xmm7
   14054ed05:	45 89 74 24 2c                                  	mov    DWORD PTR [r12+0x2c],r14d
   14054ed0a:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14054ed0f:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054ed12:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054ed16:	41 3b c8                                        	cmp    ecx,r8d
   14054ed19:	75 1e                                           	jne    0x14054ed39
   14054ed1b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054ed1f:	83 fa 20                                        	cmp    edx,0x20
   14054ed22:	b8 20 00 00 00                                  	mov    eax,0x20
   14054ed27:	0f 42 d0                                        	cmovb  edx,eax
   14054ed2a:	48 8b cb                                        	mov    rcx,rbx
   14054ed2d:	e8 7e f3 38 00                                  	call   0x1408de0b0
   14054ed32:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054ed35:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054ed39:	ff c1                                           	inc    ecx
   14054ed3b:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14054ed3e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14054ed41:	ff c8                                           	dec    eax
   14054ed43:	03 c1                                           	add    eax,ecx
   14054ed45:	33 d2                                           	xor    edx,edx
   14054ed47:	41 f7 f0                                        	div    r8d
   14054ed4a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14054ed4d:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14054ed51:	48 8b 5d 90                                     	mov    rbx,QWORD PTR [rbp-0x70]
   14054ed55:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   14054ed59:	ff c1                                           	inc    ecx
   14054ed5b:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054ed5f:	e9 cb fe ff ff                                  	jmp    0x14054ec2f
   14054ed64:	f2 0f 10 93 90 09 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x990]
   14054ed6c:	f2 41 0f 5c 97 90 09 00 00                      	subsd  xmm2,QWORD PTR [r15+0x990]
   14054ed75:	f2 0f 10 8b 88 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x988]
   14054ed7d:	f2 41 0f 5c 8f 88 09 00 00                      	subsd  xmm1,QWORD PTR [r15+0x988]
   14054ed86:	f2 0f 10 83 80 09 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x980]
   14054ed8e:	f2 41 0f 5c 87 80 09 00 00                      	subsd  xmm0,QWORD PTR [r15+0x980]
   14054ed97:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054ed9b:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054ed9f:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054eda3:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054eda7:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054edab:	66 44 0f 5a c9                                  	cvtpd2ps xmm9,xmm1
   14054edb0:	41 0f 2f f1                                     	comiss xmm6,xmm9
   14054edb4:	0f 86 22 0a 00 00                               	jbe    0x14054f7dc
   14054edba:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054edbe:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054edc6:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054edca:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054edd2:	0f 10 83 80 09 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x980]
   14054edd9:	0f 11 85 d0 05 00 00                            	movups XMMWORD PTR [rbp+0x5d0],xmm0
   14054ede0:	f2 0f 10 8b 90 09 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x990]
   14054ede8:	f2 0f 11 8d e0 05 00 00                         	movsd  QWORD PTR [rbp+0x5e0],xmm1
   14054edf0:	0f 28 f3                                        	movaps xmm6,xmm3
   14054edf3:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054edf7:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054edfb:	7a 0f                                           	jp     0x14054ee0c
   14054edfd:	75 0d                                           	jne    0x14054ee0c
   14054edff:	0f 2f da                                        	comiss xmm3,xmm2
   14054ee02:	76 05                                           	jbe    0x14054ee09
   14054ee04:	0f 28 f3                                        	movaps xmm6,xmm3
   14054ee07:	eb 03                                           	jmp    0x14054ee0c
   14054ee09:	0f 28 f2                                        	movaps xmm6,xmm2
   14054ee0c:	49 8d bf e8 09 00 00                            	lea    rdi,[r15+0x9e8]
   14054ee13:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054ee16:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054ee1a:	41 3b c8                                        	cmp    ecx,r8d
   14054ee1d:	75 19                                           	jne    0x14054ee38
   14054ee1f:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054ee23:	83 fa 20                                        	cmp    edx,0x20
   14054ee26:	0f 42 d6                                        	cmovb  edx,esi
   14054ee29:	48 8b cf                                        	mov    rcx,rdi
   14054ee2c:	e8 bf e3 38 00                                  	call   0x1408dd1f0
   14054ee31:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054ee34:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054ee38:	ff c1                                           	inc    ecx
   14054ee3a:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054ee3d:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054ee40:	ff c8                                           	dec    eax
   14054ee42:	03 c1                                           	add    eax,ecx
   14054ee44:	33 d2                                           	xor    edx,edx
   14054ee46:	41 f7 f0                                        	div    r8d
   14054ee49:	8b c2                                           	mov    eax,edx
   14054ee4b:	48 c1 e0 05                                     	shl    rax,0x5
   14054ee4f:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054ee52:	f2 0f 10 85 d0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5d0]
   14054ee5a:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054ee5e:	f2 0f 10 8d d8 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x5d8]
   14054ee66:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054ee6b:	f2 0f 10 85 e0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5e0]
   14054ee73:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054ee78:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054ee7d:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054ee81:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054ee89:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054ee8d:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054ee95:	41 0f 10 87 80 09 00 00                         	movups xmm0,XMMWORD PTR [r15+0x980]
   14054ee9d:	0f 11 85 f0 05 00 00                            	movups XMMWORD PTR [rbp+0x5f0],xmm0
   14054eea4:	f2 41 0f 10 8f 90 09 00 00                      	movsd  xmm1,QWORD PTR [r15+0x990]
   14054eead:	f2 0f 11 8d 00 06 00 00                         	movsd  QWORD PTR [rbp+0x600],xmm1
   14054eeb5:	0f 28 f3                                        	movaps xmm6,xmm3
   14054eeb8:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054eebc:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054eec0:	7a 0f                                           	jp     0x14054eed1
   14054eec2:	75 0d                                           	jne    0x14054eed1
   14054eec4:	0f 2f da                                        	comiss xmm3,xmm2
   14054eec7:	76 05                                           	jbe    0x14054eece
   14054eec9:	0f 28 f3                                        	movaps xmm6,xmm3
   14054eecc:	eb 03                                           	jmp    0x14054eed1
   14054eece:	0f 28 f2                                        	movaps xmm6,xmm2
   14054eed1:	48 8d bb e8 09 00 00                            	lea    rdi,[rbx+0x9e8]
   14054eed8:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054eedb:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054eedf:	41 3b c8                                        	cmp    ecx,r8d
   14054eee2:	75 19                                           	jne    0x14054eefd
   14054eee4:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054eee8:	83 fa 20                                        	cmp    edx,0x20
   14054eeeb:	0f 42 d6                                        	cmovb  edx,esi
   14054eeee:	48 8b cf                                        	mov    rcx,rdi
   14054eef1:	e8 fa e2 38 00                                  	call   0x1408dd1f0
   14054eef6:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054eef9:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054eefd:	ff c1                                           	inc    ecx
   14054eeff:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054ef02:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054ef05:	ff c8                                           	dec    eax
   14054ef07:	03 c1                                           	add    eax,ecx
   14054ef09:	33 d2                                           	xor    edx,edx
   14054ef0b:	41 f7 f0                                        	div    r8d
   14054ef0e:	8b c2                                           	mov    eax,edx
   14054ef10:	48 c1 e0 05                                     	shl    rax,0x5
   14054ef14:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054ef17:	f2 0f 10 85 f0 05 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x5f0]
   14054ef1f:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054ef23:	f2 0f 10 8d f8 05 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x5f8]
   14054ef2b:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054ef30:	f2 0f 10 85 00 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x600]
   14054ef38:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054ef3d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054ef42:	48 8d bd 50 02 00 00                            	lea    rdi,[rbp+0x250]
   14054ef49:	be 02 00 00 00                                  	mov    esi,0x2
   14054ef4e:	66 90                                           	xchg   ax,ax
   14054ef50:	48 8b cf                                        	mov    rcx,rdi
   14054ef53:	e8 c8 66 c2 ff                                  	call   0x140175620
   14054ef58:	48 83 c7 0c                                     	add    rdi,0xc
   14054ef5c:	48 83 ee 01                                     	sub    rsi,0x1
   14054ef60:	75 ee                                           	jne    0x14054ef50
   14054ef62:	48 8d bd 80 07 00 00                            	lea    rdi,[rbp+0x780]
   14054ef69:	be 02 00 00 00                                  	mov    esi,0x2
   14054ef6e:	66 90                                           	xchg   ax,ax
   14054ef70:	48 8b cf                                        	mov    rcx,rdi
   14054ef73:	e8 98 2c bf ff                                  	call   0x140141c10
   14054ef78:	48 83 c7 18                                     	add    rdi,0x18
   14054ef7c:	48 83 ee 01                                     	sub    rsi,0x1
   14054ef80:	75 ee                                           	jne    0x14054ef70
   14054ef82:	48 8d bd 50 07 00 00                            	lea    rdi,[rbp+0x750]
   14054ef89:	be 02 00 00 00                                  	mov    esi,0x2
   14054ef8e:	66 90                                           	xchg   ax,ax
   14054ef90:	48 8b cf                                        	mov    rcx,rdi
   14054ef93:	e8 78 2c bf ff                                  	call   0x140141c10
   14054ef98:	48 83 c7 18                                     	add    rdi,0x18
   14054ef9c:	48 83 ee 01                                     	sub    rsi,0x1
   14054efa0:	75 ee                                           	jne    0x14054ef90
   14054efa2:	0f 28 05 f7 23 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x6623f7]        # 0x140bb13a0
   14054efa9:	0f 11 85 50 02 00 00                            	movups XMMWORD PTR [rbp+0x250],xmm0
   14054efb0:	89 b5 60 02 00 00                               	mov    DWORD PTR [rbp+0x260],esi
   14054efb6:	c7 85 64 02 00 00 00 00 80 bf                   	mov    DWORD PTR [rbp+0x264],0xbf800000
   14054efc0:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054efc4:	48 05 20 07 00 00                               	add    rax,0x720
   14054efca:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054efcf:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   14054efd3:	49 8d b7 00 0a 00 00                            	lea    rsi,[r15+0xa00]
   14054efda:	48 8d bb 00 0a 00 00                            	lea    rdi,[rbx+0xa00]
   14054efe1:	4c 8d a5 58 02 00 00                            	lea    r12,[rbp+0x258]
   14054efe8:	45 33 f6                                        	xor    r14d,r14d
   14054efeb:	45 8d 6e 02                                     	lea    r13d,[r14+0x2]
   14054efef:	90                                              	nop
   14054eff0:	4d 8b 4f 58                                     	mov    r9,QWORD PTR [r15+0x58]
   14054eff4:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   14054eff9:	8b c2                                           	mov    eax,edx
   14054effb:	f7 d0                                           	not    eax
   14054effd:	83 e0 01                                        	and    eax,0x1
   14054f000:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   14054f008:	f6 c2 02                                        	test   dl,0x2
   14054f00b:	b9 01 00 00 00                                  	mov    ecx,0x1
   14054f010:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   14054f016:	41 0f 47 cb                                     	cmova  ecx,r11d
   14054f01a:	f6 c2 04                                        	test   dl,0x4
   14054f01d:	b8 01 00 00 00                                  	mov    eax,0x1
   14054f022:	41 0f 47 c3                                     	cmova  eax,r11d
   14054f026:	0f 57 ff                                        	xorps  xmm7,xmm7
   14054f029:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   14054f02d:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14054f031:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   14054f036:	0f 57 f6                                        	xorps  xmm6,xmm6
   14054f039:	f3 41 0f 2a f0                                  	cvtsi2ss xmm6,r8d
   14054f03e:	f3 41 0f 59 74 24 f8                            	mulss  xmm6,DWORD PTR [r12-0x8]
   14054f045:	f3 45 0f 59 44 24 fc                            	mulss  xmm8,DWORD PTR [r12-0x4]
   14054f04c:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   14054f052:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   14054f05b:	f3 45 0f 58 81 84 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe84]
   14054f064:	f3 41 0f 58 b1 80 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe80]
   14054f06d:	48 8d 95 e0 09 00 00                            	lea    rdx,[rbp+0x9e0]
   14054f074:	49 8b ca                                        	mov    rcx,r10
   14054f077:	e8 44 ba c2 ff                                  	call   0x14017aac0
   14054f07c:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14054f080:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   14054f085:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f088:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054f08d:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054f091:	0f 28 cf                                        	movaps xmm1,xmm7
   14054f094:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054f099:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054f09d:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14054f0a1:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   14054f0a6:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f0a9:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054f0ae:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054f0b2:	0f 28 cf                                        	movaps xmm1,xmm7
   14054f0b5:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054f0ba:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054f0be:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054f0c4:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054f0c8:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054f0cd:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054f0d2:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054f0d7:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054f0dc:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054f0e1:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054f0e6:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054f0e9:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054f0ef:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054f0f2:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054f0f8:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054f0fb:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054f101:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054f106:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054f10b:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054f110:	48 8b 45 88                                     	mov    rax,QWORD PTR [rbp-0x78]
   14054f114:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054f119:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054f11e:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054f122:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   14054f126:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14054f12a:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054f12f:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14054f132:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14054f135:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054f138:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054f13c:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054f143:	0f 28 e3                                        	movaps xmm4,xmm3
   14054f146:	f2 0f 59 61 48                                  	mulsd  xmm4,QWORD PTR [rcx+0x48]
   14054f14b:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f14e:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   14054f153:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054f157:	0f 28 cd                                        	movaps xmm1,xmm5
   14054f15a:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054f15f:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054f163:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054f16b:	0f 28 d3                                        	movaps xmm2,xmm3
   14054f16e:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14054f173:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f176:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14054f17b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054f17f:	0f 28 cd                                        	movaps xmm1,xmm5
   14054f182:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054f187:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054f18b:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054f193:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   14054f198:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054f19d:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054f1a1:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054f1a6:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054f1aa:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054f1af:	f2 42 0f 11 b4 35 80 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x780],xmm6
   14054f1b9:	f2 42 0f 11 94 35 88 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x788],xmm2
   14054f1c3:	f2 42 0f 11 a4 35 90 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x790],xmm4
   14054f1cd:	48 8b 44 24 48                                  	mov    rax,QWORD PTR [rsp+0x48]
   14054f1d2:	4c 8b 08                                        	mov    r9,QWORD PTR [rax]
   14054f1d5:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   14054f1da:	8b c2                                           	mov    eax,edx
   14054f1dc:	f7 d0                                           	not    eax
   14054f1de:	83 e0 01                                        	and    eax,0x1
   14054f1e1:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   14054f1e9:	f6 c2 02                                        	test   dl,0x2
   14054f1ec:	b9 01 00 00 00                                  	mov    ecx,0x1
   14054f1f1:	41 ba ff ff ff ff                               	mov    r10d,0xffffffff
   14054f1f7:	41 0f 47 ca                                     	cmova  ecx,r10d
   14054f1fb:	f6 c2 04                                        	test   dl,0x4
   14054f1fe:	b8 01 00 00 00                                  	mov    eax,0x1
   14054f203:	41 0f 47 c2                                     	cmova  eax,r10d
   14054f207:	0f 57 ff                                        	xorps  xmm7,xmm7
   14054f20a:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   14054f20e:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14054f212:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   14054f217:	0f 57 f6                                        	xorps  xmm6,xmm6
   14054f21a:	f3 41 0f 2a f0                                  	cvtsi2ss xmm6,r8d
   14054f21f:	f3 41 0f 59 74 24 f8                            	mulss  xmm6,DWORD PTR [r12-0x8]
   14054f226:	f3 45 0f 59 44 24 fc                            	mulss  xmm8,DWORD PTR [r12-0x4]
   14054f22d:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   14054f233:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   14054f23c:	f3 45 0f 58 81 84 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe84]
   14054f245:	f3 41 0f 58 b1 80 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe80]
   14054f24e:	48 8d 95 08 0a 00 00                            	lea    rdx,[rbp+0xa08]
   14054f255:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   14054f259:	e8 62 b8 c2 ff                                  	call   0x14017aac0
   14054f25e:	41 0f 28 e0                                     	movaps xmm4,xmm8
   14054f262:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   14054f267:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f26a:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14054f26f:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054f273:	0f 28 cf                                        	movaps xmm1,xmm7
   14054f276:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054f27b:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054f27f:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14054f283:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   14054f288:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f28b:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14054f290:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14054f294:	0f 28 cf                                        	movaps xmm1,xmm7
   14054f297:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054f29c:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054f2a0:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   14054f2a6:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   14054f2aa:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14054f2af:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   14054f2b4:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14054f2b9:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054f2be:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   14054f2c3:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14054f2c8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054f2cb:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   14054f2d0:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054f2d3:	f3 0f 2a 4b 1c                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x1c]
   14054f2d8:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054f2db:	f3 0f 2a 53 18                                  	cvtsi2ss xmm2,DWORD PTR [rbx+0x18]
   14054f2e0:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054f2e5:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054f2ea:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054f2ef:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   14054f2f4:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14054f2f9:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14054f2fe:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14054f302:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054f306:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14054f30a:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14054f30f:	0f 5a ec                                        	cvtps2pd xmm5,xmm4
   14054f312:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14054f315:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14054f318:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054f31c:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054f323:	0f 28 e6                                        	movaps xmm4,xmm6
   14054f326:	f2 0f 59 61 28                                  	mulsd  xmm4,QWORD PTR [rcx+0x28]
   14054f32b:	0f 28 c3                                        	movaps xmm0,xmm3
   14054f32e:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14054f333:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14054f337:	0f 28 cd                                        	movaps xmm1,xmm5
   14054f33a:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054f33f:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14054f343:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14054f34b:	0f 28 d6                                        	movaps xmm2,xmm6
   14054f34e:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   14054f353:	0f 28 c3                                        	movaps xmm0,xmm3
   14054f356:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14054f35b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14054f35f:	0f 28 cd                                        	movaps xmm1,xmm5
   14054f362:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054f367:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14054f36b:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14054f373:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   14054f378:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054f37d:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14054f381:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   14054f386:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14054f38a:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14054f38f:	f2 42 0f 11 b4 35 50 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x750],xmm6
   14054f399:	f2 42 0f 11 94 35 58 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x758],xmm2
   14054f3a3:	f2 42 0f 11 a4 35 60 07 00 00                   	movsd  QWORD PTR [rbp+r14*1+0x760],xmm4
   14054f3ad:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054f3b1:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054f3b9:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054f3bd:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054f3c5:	42 0f 10 84 35 50 07 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0x750]
   14054f3ce:	0f 11 85 10 06 00 00                            	movups XMMWORD PTR [rbp+0x610],xmm0
   14054f3d5:	f2 42 0f 10 8c 35 60 07 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0x760]
   14054f3df:	f2 0f 11 8d 20 06 00 00                         	movsd  QWORD PTR [rbp+0x620],xmm1
   14054f3e7:	0f 28 f3                                        	movaps xmm6,xmm3
   14054f3ea:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054f3ee:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054f3f2:	7a 0f                                           	jp     0x14054f403
   14054f3f4:	75 0d                                           	jne    0x14054f403
   14054f3f6:	0f 2f da                                        	comiss xmm3,xmm2
   14054f3f9:	76 05                                           	jbe    0x14054f400
   14054f3fb:	0f 28 f3                                        	movaps xmm6,xmm3
   14054f3fe:	eb 03                                           	jmp    0x14054f403
   14054f400:	0f 28 f2                                        	movaps xmm6,xmm2
   14054f403:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054f406:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054f40a:	41 3b c8                                        	cmp    ecx,r8d
   14054f40d:	75 1e                                           	jne    0x14054f42d
   14054f40f:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054f413:	83 fa 20                                        	cmp    edx,0x20
   14054f416:	b8 20 00 00 00                                  	mov    eax,0x20
   14054f41b:	0f 42 d0                                        	cmovb  edx,eax
   14054f41e:	48 8b ce                                        	mov    rcx,rsi
   14054f421:	e8 ca dd 38 00                                  	call   0x1408dd1f0
   14054f426:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14054f429:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14054f42d:	ff c1                                           	inc    ecx
   14054f42f:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   14054f432:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   14054f435:	ff c8                                           	dec    eax
   14054f437:	03 c1                                           	add    eax,ecx
   14054f439:	33 d2                                           	xor    edx,edx
   14054f43b:	41 f7 f0                                        	div    r8d
   14054f43e:	8b c2                                           	mov    eax,edx
   14054f440:	48 c1 e0 05                                     	shl    rax,0x5
   14054f444:	48 03 06                                        	add    rax,QWORD PTR [rsi]
   14054f447:	f2 0f 10 85 10 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x610]
   14054f44f:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054f453:	f2 0f 10 8d 18 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x618]
   14054f45b:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054f460:	f2 0f 10 85 20 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x620]
   14054f468:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054f46d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054f472:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054f476:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054f47e:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054f482:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054f48a:	42 0f 10 84 35 80 07 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0x780]
   14054f493:	0f 11 85 30 06 00 00                            	movups XMMWORD PTR [rbp+0x630],xmm0
   14054f49a:	f2 42 0f 10 8c 35 90 07 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0x790]
   14054f4a4:	f2 0f 11 8d 40 06 00 00                         	movsd  QWORD PTR [rbp+0x640],xmm1
   14054f4ac:	0f 28 f3                                        	movaps xmm6,xmm3
   14054f4af:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054f4b3:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054f4b7:	7a 0f                                           	jp     0x14054f4c8
   14054f4b9:	75 0d                                           	jne    0x14054f4c8
   14054f4bb:	0f 2f da                                        	comiss xmm3,xmm2
   14054f4be:	76 05                                           	jbe    0x14054f4c5
   14054f4c0:	0f 28 f3                                        	movaps xmm6,xmm3
   14054f4c3:	eb 03                                           	jmp    0x14054f4c8
   14054f4c5:	0f 28 f2                                        	movaps xmm6,xmm2
   14054f4c8:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054f4cb:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054f4cf:	41 3b c8                                        	cmp    ecx,r8d
   14054f4d2:	75 1e                                           	jne    0x14054f4f2
   14054f4d4:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054f4d8:	83 fa 20                                        	cmp    edx,0x20
   14054f4db:	b8 20 00 00 00                                  	mov    eax,0x20
   14054f4e0:	0f 42 d0                                        	cmovb  edx,eax
   14054f4e3:	48 8b cf                                        	mov    rcx,rdi
   14054f4e6:	e8 05 dd 38 00                                  	call   0x1408dd1f0
   14054f4eb:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054f4ee:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054f4f2:	ff c1                                           	inc    ecx
   14054f4f4:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14054f4f7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14054f4fa:	ff c8                                           	dec    eax
   14054f4fc:	03 c1                                           	add    eax,ecx
   14054f4fe:	33 d2                                           	xor    edx,edx
   14054f500:	41 f7 f0                                        	div    r8d
   14054f503:	8b c2                                           	mov    eax,edx
   14054f505:	48 c1 e0 05                                     	shl    rax,0x5
   14054f509:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14054f50c:	f2 0f 10 85 30 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x630]
   14054f514:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14054f518:	f2 0f 10 8d 38 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x638]
   14054f520:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14054f525:	f2 0f 10 85 40 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x640]
   14054f52d:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14054f532:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14054f537:	49 83 c4 0c                                     	add    r12,0xc
   14054f53b:	49 83 c6 18                                     	add    r14,0x18
   14054f53f:	49 83 ed 01                                     	sub    r13,0x1
   14054f543:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   14054f547:	0f 85 a3 fa ff ff                               	jne    0x14054eff0
   14054f54d:	4c 8b 6d c0                                     	mov    r13,QWORD PTR [rbp-0x40]
   14054f551:	f3 41 0f 10 87 78 09 00 00                      	movss  xmm0,DWORD PTR [r15+0x978]
   14054f55a:	41 0f 2f c1                                     	comiss xmm0,xmm9
   14054f55e:	0f 86 6e 02 00 00                               	jbe    0x14054f7d2
   14054f564:	45 33 d2                                        	xor    r10d,r10d
   14054f567:	45 8b ca                                        	mov    r9d,r10d
   14054f56a:	41 8b d2                                        	mov    edx,r10d
   14054f56d:	4c 8d 85 88 07 00 00                            	lea    r8,[rbp+0x788]
   14054f574:	48 83 fa 02                                     	cmp    rdx,0x2
   14054f578:	0f 83 87 27 00 00                               	jae    0x140551d05
   14054f57e:	44 88 54 14 6c                                  	mov    BYTE PTR [rsp+rdx*1+0x6c],r10b
   14054f583:	41 8b ca                                        	mov    ecx,r10d
   14054f586:	f3 41 0f 10 9f 78 09 00 00                      	movss  xmm3,DWORD PTR [r15+0x978]
   14054f58f:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   14054f595:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   14054f59a:	f2 41 0f 10 70 f8                               	movsd  xmm6,QWORD PTR [r8-0x8]
   14054f5a0:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   14054f5a4:	f3 41 0f 59 db                                  	mulss  xmm3,xmm11
   14054f5a9:	48 8d 85 58 07 00 00                            	lea    rax,[rbp+0x758]
   14054f5b0:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   14054f5b5:	f2 0f 5c d4                                     	subsd  xmm2,xmm4
   14054f5b9:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   14054f5bd:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   14054f5c1:	f2 0f 10 48 f8                                  	movsd  xmm1,QWORD PTR [rax-0x8]
   14054f5c6:	f2 0f 5c ce                                     	subsd  xmm1,xmm6
   14054f5ca:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054f5ce:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054f5d2:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054f5d6:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054f5da:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054f5de:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14054f5e2:	0f 2f d8                                        	comiss xmm3,xmm0
   14054f5e5:	77 0d                                           	ja     0x14054f5f4
   14054f5e7:	ff c1                                           	inc    ecx
   14054f5e9:	48 83 c0 18                                     	add    rax,0x18
   14054f5ed:	83 f9 02                                        	cmp    ecx,0x2
   14054f5f0:	72 be                                           	jb     0x14054f5b0
   14054f5f2:	eb 05                                           	jmp    0x14054f5f9
   14054f5f4:	c6 44 14 6c 01                                  	mov    BYTE PTR [rsp+rdx*1+0x6c],0x1
   14054f5f9:	41 ff c1                                        	inc    r9d
   14054f5fc:	48 ff c2                                        	inc    rdx
   14054f5ff:	49 83 c0 18                                     	add    r8,0x18
   14054f603:	41 83 f9 02                                     	cmp    r9d,0x2
   14054f607:	0f 82 67 ff ff ff                               	jb     0x14054f574
   14054f60d:	0f b6 44 24 6c                                  	movzx  eax,BYTE PTR [rsp+0x6c]
   14054f612:	22 44 24 6d                                     	and    al,BYTE PTR [rsp+0x6d]
   14054f616:	24 01                                           	and    al,0x1
   14054f618:	0f 84 b4 01 00 00                               	je     0x14054f7d2
   14054f61e:	44 38 15 da c0 79 00                            	cmp    BYTE PTR [rip+0x79c0da],r10b        # 0x140ceb6ff
   14054f625:	0f 84 a7 01 00 00                               	je     0x14054f7d2
   14054f62b:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   14054f630:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14054f635:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054f638:	89 45 d8                                        	mov    DWORD PTR [rbp-0x28],eax
   14054f63b:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054f641:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14054f647:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054f64b:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14054f64f:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054f653:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054f65a:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054f65e:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14054f665:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14054f669:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14054f66e:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14054f674:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14054f678:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14054f67d:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14054f684:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   14054f689:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14054f68e:	e8 7d 86 ff ff                                  	call   0x140547d10
   14054f693:	33 c9                                           	xor    ecx,ecx
   14054f695:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054f69c:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054f6a0:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14054f6a4:	3b c8                                           	cmp    ecx,eax
   14054f6a6:	0f 84 26 01 00 00                               	je     0x14054f7d2
   14054f6ac:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054f6b3:	03 c1                                           	add    eax,ecx
   14054f6b5:	33 d2                                           	xor    edx,edx
   14054f6b7:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054f6be:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054f6c5:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14054f6c9:	80 b8 a0 00 00 00 00                            	cmp    BYTE PTR [rax+0xa0],0x0
   14054f6d0:	0f 85 ed 00 00 00                               	jne    0x14054f7c3
   14054f6d6:	48 8b 80 08 01 00 00                            	mov    rax,QWORD PTR [rax+0x108]
   14054f6dd:	48 83 c0 18                                     	add    rax,0x18
   14054f6e1:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054f6e6:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   14054f6eb:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   14054f6ef:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054f6f5:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14054f6f9:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054f6fd:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054f704:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14054f70a:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054f70e:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054f715:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054f71b:	b9 30 00 00 00                                  	mov    ecx,0x30
   14054f720:	e8 03 95 40 00                                  	call   0x140958c28
   14054f725:	4c 8b e0                                        	mov    r12,rax
   14054f728:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14054f72c:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   14054f734:	45 33 d2                                        	xor    r10d,r10d
   14054f737:	48 8d 05 da 3f 61 00                            	lea    rax,[rip+0x613fda]        # 0x140b63718
   14054f73e:	49 89 04 24                                     	mov    QWORD PTR [r12],rax
   14054f742:	4d 89 54 24 10                                  	mov    QWORD PTR [r12+0x10],r10
   14054f747:	4d 89 54 24 18                                  	mov    QWORD PTR [r12+0x18],r10
   14054f74c:	4d 89 54 24 20                                  	mov    QWORD PTR [r12+0x20],r10
   14054f751:	4d 89 54 24 28                                  	mov    QWORD PTR [r12+0x28],r10
   14054f756:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   14054f75b:	f2 41 0f 11 74 24 14                            	movsd  QWORD PTR [r12+0x14],xmm6
   14054f762:	41 89 74 24 1c                                  	mov    DWORD PTR [r12+0x1c],esi
   14054f767:	41 89 7c 24 20                                  	mov    DWORD PTR [r12+0x20],edi
   14054f76c:	f2 41 0f 11 7c 24 24                            	movsd  QWORD PTR [r12+0x24],xmm7
   14054f773:	45 89 74 24 2c                                  	mov    DWORD PTR [r12+0x2c],r14d
   14054f778:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14054f77d:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054f780:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054f784:	41 3b c8                                        	cmp    ecx,r8d
   14054f787:	75 1e                                           	jne    0x14054f7a7
   14054f789:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054f78d:	83 fa 20                                        	cmp    edx,0x20
   14054f790:	b8 20 00 00 00                                  	mov    eax,0x20
   14054f795:	0f 42 d0                                        	cmovb  edx,eax
   14054f798:	48 8b cb                                        	mov    rcx,rbx
   14054f79b:	e8 10 e9 38 00                                  	call   0x1408de0b0
   14054f7a0:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14054f7a3:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14054f7a7:	ff c1                                           	inc    ecx
   14054f7a9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14054f7ac:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14054f7af:	ff c8                                           	dec    eax
   14054f7b1:	03 c1                                           	add    eax,ecx
   14054f7b3:	33 d2                                           	xor    edx,edx
   14054f7b5:	41 f7 f0                                        	div    r8d
   14054f7b8:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14054f7bb:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14054f7bf:	48 8b 5d 90                                     	mov    rbx,QWORD PTR [rbp-0x70]
   14054f7c3:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   14054f7c7:	ff c1                                           	inc    ecx
   14054f7c9:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054f7cd:	e9 ce fe ff ff                                  	jmp    0x14054f6a0
   14054f7d2:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   14054f7d7:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14054f7dc:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   14054f7df:	ff c1                                           	inc    ecx
   14054f7e1:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   14054f7e4:	3b 4d 08                                        	cmp    ecx,DWORD PTR [rbp+0x8]
   14054f7e7:	4c 8d 35 12 08 ab ff                            	lea    r14,[rip+0xffffffffffab0812]        # 0x140000000
   14054f7ee:	0f 82 ac db ff ff                               	jb     0x14054d3a0
   14054f7f4:	8b 5c 24 58                                     	mov    ebx,DWORD PTR [rsp+0x58]
   14054f7f8:	45 33 c9                                        	xor    r9d,r9d
   14054f7fb:	83 7d 00 00                                     	cmp    DWORD PTR [rbp+0x0],0x0
   14054f7ff:	74 14                                           	je     0x14054f815
   14054f801:	48 8b 4d f8                                     	mov    rcx,QWORD PTR [rbp-0x8]
   14054f805:	e8 46 35 46 00                                  	call   0x1409b2d50
   14054f80a:	45 33 c9                                        	xor    r9d,r9d
   14054f80d:	4c 89 4d f8                                     	mov    QWORD PTR [rbp-0x8],r9
   14054f811:	44 89 4d 00                                     	mov    DWORD PTR [rbp+0x0],r9d
   14054f815:	48 c7 45 04 00 00 00 00                         	mov    QWORD PTR [rbp+0x4],0x0
   14054f81d:	ff c3                                           	inc    ebx
   14054f81f:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   14054f823:	41 3b 5c 24 20                                  	cmp    ebx,DWORD PTR [r12+0x20]
   14054f828:	73 0a                                           	jae    0x14054f834
   14054f82a:	be 20 00 00 00                                  	mov    esi,0x20
   14054f82f:	e9 4d d0 ff ff                                  	jmp    0x14054c881
   14054f834:	f2 44 0f 10 0d f3 0a 66 00                      	movsd  xmm9,QWORD PTR [rip+0x660af3]        # 0x140bb0330
   14054f83d:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   14054f845:	48 8d 85 f0 00 00 00                            	lea    rax,[rbp+0xf0]
   14054f84c:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14054f850:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054f853:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   14054f85a:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054f85d:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   14054f864:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   14054f86b:	4c 89 8d 20 01 00 00                            	mov    QWORD PTR [rbp+0x120],r9
   14054f872:	48 8d 85 68 01 00 00                            	lea    rax,[rbp+0x168]
   14054f879:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   14054f87d:	4c 89 8d 68 01 00 00                            	mov    QWORD PTR [rbp+0x168],r9
   14054f884:	48 c7 85 70 01 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x170],0x0
   14054f88f:	44 89 8d 78 01 00 00                            	mov    DWORD PTR [rbp+0x178],r9d
   14054f896:	c6 85 80 01 00 00 01                            	mov    BYTE PTR [rbp+0x180],0x1
   14054f89d:	4c 89 8d 28 01 00 00                            	mov    QWORD PTR [rbp+0x128],r9
   14054f8a4:	66 0f 7f 85 30 01 00 00                         	movdqa XMMWORD PTR [rbp+0x130],xmm0
   14054f8ac:	66 0f 7f 8d 40 01 00 00                         	movdqa XMMWORD PTR [rbp+0x140],xmm1
   14054f8b4:	66 0f 7f 85 50 01 00 00                         	movdqa XMMWORD PTR [rbp+0x150],xmm0
   14054f8bc:	4c 89 8d 60 01 00 00                            	mov    QWORD PTR [rbp+0x160],r9
   14054f8c3:	41 0f 28 c4                                     	movaps xmm0,xmm12
   14054f8c7:	41 0f 14 c4                                     	unpcklps xmm0,xmm12
   14054f8cb:	f2 0f 11 85 88 01 00 00                         	movsd  QWORD PTR [rbp+0x188],xmm0
   14054f8d3:	8b 44 24 78                                     	mov    eax,DWORD PTR [rsp+0x78]
   14054f8d7:	89 85 90 01 00 00                               	mov    DWORD PTR [rbp+0x190],eax
   14054f8dd:	c7 85 94 01 00 00 00 00 80 44                   	mov    DWORD PTR [rbp+0x194],0x44800000
   14054f8e7:	c7 85 98 01 00 00 00 00 80 40                   	mov    DWORD PTR [rbp+0x198],0x40800000
   14054f8f1:	41 8b f1                                        	mov    esi,r9d
   14054f8f4:	44 89 4c 24 30                                  	mov    DWORD PTR [rsp+0x30],r9d
   14054f8f9:	41 8b 44 24 50                                  	mov    eax,DWORD PTR [r12+0x50]
   14054f8fe:	f3 44 0f 10 35 b5 03 66 00                      	movss  xmm14,DWORD PTR [rip+0x6603b5]        # 0x140bafcbc
   14054f907:	85 c0                                           	test   eax,eax
   14054f909:	0f 84 aa 04 00 00                               	je     0x14054fdb9
   14054f90f:	90                                              	nop
   14054f910:	41 8b 44 24 4c                                  	mov    eax,DWORD PTR [r12+0x4c]
   14054f915:	03 c6                                           	add    eax,esi
   14054f917:	33 d2                                           	xor    edx,edx
   14054f919:	41 f7 74 24 48                                  	div    DWORD PTR [r12+0x48]
   14054f91e:	49 8b 44 24 40                                  	mov    rax,QWORD PTR [r12+0x40]
   14054f923:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   14054f927:	41 80 bf 70 05 00 00 00                         	cmp    BYTE PTR [r15+0x570],0x0
   14054f92f:	0f 84 13 03 00 00                               	je     0x14054fc48
   14054f935:	49 83 bf 00 03 00 00 00                         	cmp    QWORD PTR [r15+0x300],0x0
   14054f93d:	0f 85 52 04 00 00                               	jne    0x14054fd95
   14054f943:	49 8b 7f 28                                     	mov    rdi,QWORD PTR [r15+0x28]
   14054f947:	b9 08 00 00 00                                  	mov    ecx,0x8
   14054f94c:	e8 d7 92 40 00                                  	call   0x140958c28
   14054f951:	4c 8b f0                                        	mov    r14,rax
   14054f954:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   14054f957:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   14054f95b:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14054f95f:	48 8d 95 30 0a 00 00                            	lea    rdx,[rbp+0xa30]
   14054f966:	e8 55 b1 c2 ff                                  	call   0x14017aac0
   14054f96b:	f3 0f 10 b3 84 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe84]
   14054f973:	f3 0f 10 93 80 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe80]
   14054f97b:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   14054f983:	0f 28 ea                                        	movaps xmm5,xmm2
   14054f986:	f3 0f 59 68 08                                  	mulss  xmm5,DWORD PTR [rax+0x8]
   14054f98b:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f98e:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14054f993:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   14054f997:	0f 28 cb                                        	movaps xmm1,xmm3
   14054f99a:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14054f99f:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   14054f9a3:	0f 28 e2                                        	movaps xmm4,xmm2
   14054f9a6:	f3 0f 59 60 04                                  	mulss  xmm4,DWORD PTR [rax+0x4]
   14054f9ab:	0f 28 c6                                        	movaps xmm0,xmm6
   14054f9ae:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14054f9b3:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14054f9b7:	0f 28 cb                                        	movaps xmm1,xmm3
   14054f9ba:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14054f9bf:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14054f9c3:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   14054f9c8:	f3 0f 59 10                                     	mulss  xmm2,DWORD PTR [rax]
   14054f9cc:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   14054f9d0:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   14054f9d5:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   14054f9d9:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   14054f9de:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14054f9e3:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14054f9e8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14054f9eb:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14054f9f1:	0f 57 c9                                        	xorps  xmm1,xmm1
   14054f9f4:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   14054f9fa:	0f 57 d2                                        	xorps  xmm2,xmm2
   14054f9fd:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   14054fa03:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054fa08:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14054fa0d:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14054fa12:	f3 0f 5c 87 28 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x728]
   14054fa1a:	f3 0f 5c 8f 24 07 00 00                         	subss  xmm1,DWORD PTR [rdi+0x724]
   14054fa22:	f3 0f 5c 97 20 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x720]
   14054fa2a:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   14054fa2e:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   14054fa32:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   14054fa36:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   14054fa39:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14054fa3c:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   14054fa3f:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054fa43:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14054fa4a:	0f 28 fb                                        	movaps xmm7,xmm3
   14054fa4d:	f2 0f 59 79 48                                  	mulsd  xmm7,QWORD PTR [rcx+0x48]
   14054fa52:	0f 28 c5                                        	movaps xmm0,xmm5
   14054fa55:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   14054fa5a:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   14054fa5e:	0f 28 cc                                        	movaps xmm1,xmm4
   14054fa61:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14054fa66:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   14054fa6a:	f2 0f 58 b9 88 00 00 00                         	addsd  xmm7,QWORD PTR [rcx+0x88]
   14054fa72:	0f 28 f3                                        	movaps xmm6,xmm3
   14054fa75:	f2 0f 59 71 40                                  	mulsd  xmm6,QWORD PTR [rcx+0x40]
   14054fa7a:	0f 28 c5                                        	movaps xmm0,xmm5
   14054fa7d:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14054fa82:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   14054fa86:	0f 28 cc                                        	movaps xmm1,xmm4
   14054fa89:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14054fa8e:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14054fa92:	f2 0f 58 b1 80 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x80]
   14054fa9a:	f2 0f 59 69 18                                  	mulsd  xmm5,QWORD PTR [rcx+0x18]
   14054fa9f:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14054faa4:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   14054faa8:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   14054faad:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14054fab1:	f2 0f 58 69 78                                  	addsd  xmm5,QWORD PTR [rcx+0x78]
   14054fab6:	f2 41 0f 11 af 78 05 00 00                      	movsd  QWORD PTR [r15+0x578],xmm5
   14054fabf:	f2 41 0f 11 b7 80 05 00 00                      	movsd  QWORD PTR [r15+0x580],xmm6
   14054fac8:	f2 41 0f 11 bf 88 05 00 00                      	movsd  QWORD PTR [r15+0x588],xmm7
   14054fad1:	f2 41 0f 58 f9                                  	addsd  xmm7,xmm9
   14054fad6:	f2 41 0f 58 f1                                  	addsd  xmm6,xmm9
   14054fadb:	f2 41 0f 10 a7 78 05 00 00                      	movsd  xmm4,QWORD PTR [r15+0x578]
   14054fae4:	0f 28 ec                                        	movaps xmm5,xmm4
   14054fae7:	f2 41 0f 58 e9                                  	addsd  xmm5,xmm9
   14054faec:	f2 0f 11 ad 80 02 00 00                         	movsd  QWORD PTR [rbp+0x280],xmm5
   14054faf4:	f2 0f 11 b5 88 02 00 00                         	movsd  QWORD PTR [rbp+0x288],xmm6
   14054fafc:	f2 0f 11 bd 90 02 00 00                         	movsd  QWORD PTR [rbp+0x290],xmm7
   14054fb04:	f2 45 0f 10 87 88 05 00 00                      	movsd  xmm8,QWORD PTR [r15+0x588]
   14054fb0d:	f2 45 0f 5c c1                                  	subsd  xmm8,xmm9
   14054fb12:	f2 41 0f 10 9f 80 05 00 00                      	movsd  xmm3,QWORD PTR [r15+0x580]
   14054fb1b:	f2 41 0f 5c d9                                  	subsd  xmm3,xmm9
   14054fb20:	f2 41 0f 5c e1                                  	subsd  xmm4,xmm9
   14054fb25:	f2 0f 11 a5 68 02 00 00                         	movsd  QWORD PTR [rbp+0x268],xmm4
   14054fb2d:	f2 0f 11 9d 70 02 00 00                         	movsd  QWORD PTR [rbp+0x270],xmm3
   14054fb35:	f2 44 0f 11 85 78 02 00 00                      	movsd  QWORD PTR [rbp+0x278],xmm8
   14054fb3e:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14054fb42:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14054fb46:	0f 28 cb                                        	movaps xmm1,xmm3
   14054fb49:	f2 0f 58 ce                                     	addsd  xmm1,xmm6
   14054fb4d:	0f 28 d5                                        	movaps xmm2,xmm5
   14054fb50:	f2 0f 58 d4                                     	addsd  xmm2,xmm4
   14054fb54:	66 44 0f 5a c8                                  	cvtpd2ps xmm9,xmm0
   14054fb59:	f3 45 0f 59 ce                                  	mulss  xmm9,xmm14
   14054fb5e:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14054fb62:	f3 41 0f 59 ce                                  	mulss  xmm1,xmm14
   14054fb67:	66 44 0f 5a da                                  	cvtpd2ps xmm11,xmm2
   14054fb6c:	f3 45 0f 59 de                                  	mulss  xmm11,xmm14
   14054fb71:	f2 0f 5c ec                                     	subsd  xmm5,xmm4
   14054fb75:	66 0f 5a d5                                     	cvtpd2ps xmm2,xmm5
   14054fb79:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   14054fb7d:	66 0f 5a c6                                     	cvtpd2ps xmm0,xmm6
   14054fb81:	0f 2f d0                                        	comiss xmm2,xmm0
   14054fb84:	77 03                                           	ja     0x14054fb89
   14054fb86:	0f 28 d0                                        	movaps xmm2,xmm0
   14054fb89:	f2 41 0f 5c f8                                  	subsd  xmm7,xmm8
   14054fb8e:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   14054fb92:	0f 2f d0                                        	comiss xmm2,xmm0
   14054fb95:	77 03                                           	ja     0x14054fb9a
   14054fb97:	0f 28 d0                                        	movaps xmm2,xmm0
   14054fb9a:	f3 0f 10 85 98 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x198]
   14054fba2:	0f 2f d0                                        	comiss xmm2,xmm0
   14054fba5:	77 03                                           	ja     0x14054fbaa
   14054fba7:	0f 28 d0                                        	movaps xmm2,xmm0
   14054fbaa:	f3 44 0f 11 9d 10 08 00 00                      	movss  DWORD PTR [rbp+0x810],xmm11
   14054fbb3:	f3 0f 11 8d 14 08 00 00                         	movss  DWORD PTR [rbp+0x814],xmm1
   14054fbbb:	f3 44 0f 11 8d 18 08 00 00                      	movss  DWORD PTR [rbp+0x818],xmm9
   14054fbc4:	0f 10 85 68 02 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x268]
   14054fbcb:	0f 29 85 20 08 00 00                            	movaps XMMWORD PTR [rbp+0x820],xmm0
   14054fbd2:	f2 0f 10 8d 78 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x278]
   14054fbda:	f2 0f 11 8d 30 08 00 00                         	movsd  QWORD PTR [rbp+0x830],xmm1
   14054fbe2:	0f 10 85 80 02 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x280]
   14054fbe9:	0f 11 85 38 08 00 00                            	movups XMMWORD PTR [rbp+0x838],xmm0
   14054fbf0:	f2 0f 10 8d 90 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x290]
   14054fbf8:	f2 0f 11 8d 48 08 00 00                         	movsd  QWORD PTR [rbp+0x848],xmm1
   14054fc00:	f3 0f 11 95 50 08 00 00                         	movss  DWORD PTR [rbp+0x850],xmm2
   14054fc08:	4c 89 b5 58 08 00 00                            	mov    QWORD PTR [rbp+0x858],r14
   14054fc0f:	f3 0f 10 85 94 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x194]
   14054fc17:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14054fc1c:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14054fc22:	4c 8d 8d 88 01 00 00                            	lea    r9,[rbp+0x188]
   14054fc29:	4c 8d 85 f0 00 00 00                            	lea    r8,[rbp+0xf0]
   14054fc30:	48 8d 95 10 08 00 00                            	lea    rdx,[rbp+0x810]
   14054fc37:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   14054fc3e:	e8 fd 32 39 00                                  	call   0x1408e2f40
   14054fc43:	e9 4d 01 00 00                                  	jmp    0x14054fd95
   14054fc48:	49 83 bf 00 03 00 00 00                         	cmp    QWORD PTR [r15+0x300],0x0
   14054fc50:	0f 84 3f 01 00 00                               	je     0x14054fd95
   14054fc56:	80 3d a2 ba 79 00 00                            	cmp    BYTE PTR [rip+0x79baa2],0x0        # 0x140ceb6ff
   14054fc5d:	0f 84 32 01 00 00                               	je     0x14054fd95
   14054fc63:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14054fc69:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14054fc6f:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14054fc73:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14054fc77:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054fc7b:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054fc82:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14054fc87:	44 8b 81 78 01 00 00                            	mov    r8d,DWORD PTR [rcx+0x178]
   14054fc8e:	48 8b d7                                        	mov    rdx,rdi
   14054fc91:	49 8b cc                                        	mov    rcx,r12
   14054fc94:	e8 b7 83 ff ff                                  	call   0x140548050
   14054fc99:	45 33 e4                                        	xor    r12d,r12d
   14054fc9c:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   14054fca3:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14054fca7:	44 3b e0                                        	cmp    r12d,eax
   14054fcaa:	0f 84 dc 00 00 00                               	je     0x14054fd8c
   14054fcb0:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14054fcb7:	41 03 c4                                        	add    eax,r12d
   14054fcba:	33 d2                                           	xor    edx,edx
   14054fcbc:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   14054fcc3:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14054fcca:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14054fcce:	41 80 be a0 00 00 00 00                         	cmp    BYTE PTR [r14+0xa0],0x0
   14054fcd6:	0f 85 a4 00 00 00                               	jne    0x14054fd80
   14054fcdc:	4d 8b b6 08 01 00 00                            	mov    r14,QWORD PTR [r14+0x108]
   14054fce3:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   14054fce9:	41 8b 7f 20                                     	mov    edi,DWORD PTR [r15+0x20]
   14054fced:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054fcf1:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   14054fcf8:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14054fcfe:	b9 20 00 00 00                                  	mov    ecx,0x20
   14054fd03:	e8 20 8f 40 00                                  	call   0x140958c28
   14054fd08:	48 8b f0                                        	mov    rsi,rax
   14054fd0b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14054fd0f:	c7 40 08 31 00 00 00                            	mov    DWORD PTR [rax+0x8],0x31
   14054fd16:	33 c0                                           	xor    eax,eax
   14054fd18:	48 89 46 0c                                     	mov    QWORD PTR [rsi+0xc],rax
   14054fd1c:	48 8d 0d a5 48 63 00                            	lea    rcx,[rip+0x6348a5]        # 0x140b845c8
   14054fd23:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   14054fd26:	48 89 46 14                                     	mov    QWORD PTR [rsi+0x14],rax
   14054fd2a:	89 46 1c                                        	mov    DWORD PTR [rsi+0x1c],eax
   14054fd2d:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   14054fd30:	f2 0f 11 76 14                                  	movsd  QWORD PTR [rsi+0x14],xmm6
   14054fd35:	89 7e 1c                                        	mov    DWORD PTR [rsi+0x1c],edi
   14054fd38:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   14054fd3c:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   14054fd40:	41 3b c8                                        	cmp    ecx,r8d
   14054fd43:	75 20                                           	jne    0x14054fd65
   14054fd45:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054fd49:	83 fa 20                                        	cmp    edx,0x20
   14054fd4c:	b8 20 00 00 00                                  	mov    eax,0x20
   14054fd51:	0f 42 d0                                        	cmovb  edx,eax
   14054fd54:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   14054fd58:	e8 53 e3 38 00                                  	call   0x1408de0b0
   14054fd5d:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   14054fd61:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   14054fd65:	ff c1                                           	inc    ecx
   14054fd67:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   14054fd6b:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   14054fd6f:	ff c8                                           	dec    eax
   14054fd71:	03 c1                                           	add    eax,ecx
   14054fd73:	33 d2                                           	xor    edx,edx
   14054fd75:	41 f7 f0                                        	div    r8d
   14054fd78:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   14054fd7c:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14054fd80:	41 ff c4                                        	inc    r12d
   14054fd83:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   14054fd87:	e9 1b ff ff ff                                  	jmp    0x14054fca7
   14054fd8c:	8b 74 24 30                                     	mov    esi,DWORD PTR [rsp+0x30]
   14054fd90:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   14054fd95:	ff c6                                           	inc    esi
   14054fd97:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   14054fd9b:	41 8b 44 24 50                                  	mov    eax,DWORD PTR [r12+0x50]
   14054fda0:	3b f0                                           	cmp    esi,eax
   14054fda2:	f2 44 0f 10 0d 85 05 66 00                      	movsd  xmm9,QWORD PTR [rip+0x660585]        # 0x140bb0330
   14054fdab:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14054fdb0:	0f 82 5a fb ff ff                               	jb     0x14054f910
   14054fdb6:	45 33 c9                                        	xor    r9d,r9d
   14054fdb9:	41 8b d9                                        	mov    ebx,r9d
   14054fdbc:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   14054fdc0:	f3 44 0f 10 3d 17 09 66 00                      	movss  xmm15,DWORD PTR [rip+0x660917]        # 0x140bb06e0
   14054fdc9:	85 c0                                           	test   eax,eax
   14054fdcb:	0f 84 96 0b 00 00                               	je     0x140550967
   14054fdd1:	f3 44 0f 10 2d 9e fc 65 00                      	movss  xmm13,DWORD PTR [rip+0x65fc9e]        # 0x140bafa78
   14054fdda:	f3 44 0f 10 0d 81 fb 65 00                      	movss  xmm9,DWORD PTR [rip+0x65fb81]        # 0x140baf964
   14054fde3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14054fde7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14054fdf0:	41 8b 44 24 4c                                  	mov    eax,DWORD PTR [r12+0x4c]
   14054fdf5:	03 c3                                           	add    eax,ebx
   14054fdf7:	33 d2                                           	xor    edx,edx
   14054fdf9:	41 f7 74 24 48                                  	div    DWORD PTR [r12+0x48]
   14054fdfe:	49 8b 44 24 40                                  	mov    rax,QWORD PTR [r12+0x40]
   14054fe03:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   14054fe07:	4c 89 7d b0                                     	mov    QWORD PTR [rbp-0x50],r15
   14054fe0b:	41 80 bf 70 05 00 00 00                         	cmp    BYTE PTR [r15+0x570],0x0
   14054fe13:	0f 84 3d 0b 00 00                               	je     0x140550956
   14054fe19:	49 83 bf 00 03 00 00 00                         	cmp    QWORD PTR [r15+0x300],0x0
   14054fe21:	0f 85 2f 0b 00 00                               	jne    0x140550956
   14054fe27:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054fe2b:	48 05 20 07 00 00                               	add    rax,0x720
   14054fe31:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14054fe36:	4c 89 4d 10                                     	mov    QWORD PTR [rbp+0x10],r9
   14054fe3a:	48 c7 45 18 00 00 00 00                         	mov    QWORD PTR [rbp+0x18],0x0
   14054fe42:	44 89 4d 20                                     	mov    DWORD PTR [rbp+0x20],r9d
   14054fe46:	41 0f 10 87 78 05 00 00                         	movups xmm0,XMMWORD PTR [r15+0x578]
   14054fe4e:	0f 11 85 d8 08 00 00                            	movups XMMWORD PTR [rbp+0x8d8],xmm0
   14054fe55:	f2 41 0f 10 8f 88 05 00 00                      	movsd  xmm1,QWORD PTR [r15+0x588]
   14054fe5e:	f2 0f 11 8d e8 08 00 00                         	movsd  QWORD PTR [rbp+0x8e8],xmm1
   14054fe66:	41 0f 10 87 78 05 00 00                         	movups xmm0,XMMWORD PTR [r15+0x578]
   14054fe6e:	0f 11 85 f0 08 00 00                            	movups XMMWORD PTR [rbp+0x8f0],xmm0
   14054fe75:	f2 41 0f 10 8f 88 05 00 00                      	movsd  xmm1,QWORD PTR [r15+0x588]
   14054fe7e:	f2 0f 11 8d 00 09 00 00                         	movsd  QWORD PTR [rbp+0x900],xmm1
   14054fe86:	4c 8d 8d f0 00 00 00                            	lea    r9,[rbp+0xf0]
   14054fe8d:	4c 8d 85 d8 08 00 00                            	lea    r8,[rbp+0x8d8]
   14054fe94:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14054fe98:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   14054fe9f:	e8 cc 2d 39 00                                  	call   0x1408e2c70
   14054fea4:	45 33 c9                                        	xor    r9d,r9d
   14054fea7:	41 8b c9                                        	mov    ecx,r9d
   14054feaa:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   14054fead:	44 39 4d 20                                     	cmp    DWORD PTR [rbp+0x20],r9d
   14054feb1:	0f 86 7d 0a 00 00                               	jbe    0x140550934
   14054feb7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14054fec0:	8b 45 1c                                        	mov    eax,DWORD PTR [rbp+0x1c]
   14054fec3:	03 c1                                           	add    eax,ecx
   14054fec5:	33 d2                                           	xor    edx,edx
   14054fec7:	f7 75 18                                        	div    DWORD PTR [rbp+0x18]
   14054feca:	48 8b 45 10                                     	mov    rax,QWORD PTR [rbp+0x10]
   14054fece:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14054fed2:	48 8b 41 38                                     	mov    rax,QWORD PTR [rcx+0x38]
   14054fed6:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14054fed9:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   14054fedd:	4c 3b fb                                        	cmp    r15,rbx
   14054fee0:	0f 84 36 0a 00 00                               	je     0x14055091c
   14054fee6:	80 bb 70 05 00 00 00                            	cmp    BYTE PTR [rbx+0x570],0x0
   14054feed:	0f 84 29 0a 00 00                               	je     0x14055091c
   14054fef3:	48 83 bb 00 03 00 00 00                         	cmp    QWORD PTR [rbx+0x300],0x0
   14054fefb:	0f 85 1b 0a 00 00                               	jne    0x14055091c
   14054ff01:	49 8b 57 58                                     	mov    rdx,QWORD PTR [r15+0x58]
   14054ff05:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   14054ff09:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14054ff0c:	48 39 0a                                        	cmp    QWORD PTR [rdx],rcx
   14054ff0f:	0f 85 07 0a 00 00                               	jne    0x14055091c
   14054ff15:	f2 0f 10 4b 28                                  	movsd  xmm1,QWORD PTR [rbx+0x28]
   14054ff1a:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   14054ff1f:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054ff23:	48 39 45 50                                     	cmp    QWORD PTR [rbp+0x50],rax
   14054ff27:	0f 84 ef 09 00 00                               	je     0x14055091c
   14054ff2d:	f2 0f 10 93 88 05 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x588]
   14054ff35:	f2 41 0f 5c 97 88 05 00 00                      	subsd  xmm2,QWORD PTR [r15+0x588]
   14054ff3e:	f2 0f 10 8b 80 05 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x580]
   14054ff46:	f2 41 0f 5c 8f 80 05 00 00                      	subsd  xmm1,QWORD PTR [r15+0x580]
   14054ff4f:	f2 0f 10 83 78 05 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x578]
   14054ff57:	f2 41 0f 5c 87 78 05 00 00                      	subsd  xmm0,QWORD PTR [r15+0x578]
   14054ff60:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14054ff64:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14054ff68:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14054ff6c:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14054ff70:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14054ff74:	66 44 0f 5a d9                                  	cvtpd2ps xmm11,xmm1
   14054ff79:	f3 0f 10 05 0f 08 66 00                         	movss  xmm0,DWORD PTR [rip+0x66080f]        # 0x140bb0790
   14054ff81:	41 0f 2f c3                                     	comiss xmm0,xmm11
   14054ff85:	0f 86 8c 01 00 00                               	jbe    0x140550117
   14054ff8b:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14054ff8f:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14054ff97:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14054ff9b:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14054ffa3:	0f 10 83 78 05 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x578]
   14054ffaa:	0f 11 85 50 06 00 00                            	movups XMMWORD PTR [rbp+0x650],xmm0
   14054ffb1:	f2 0f 10 8b 88 05 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x588]
   14054ffb9:	f2 0f 11 8d 60 06 00 00                         	movsd  QWORD PTR [rbp+0x660],xmm1
   14054ffc1:	0f 28 f3                                        	movaps xmm6,xmm3
   14054ffc4:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14054ffc8:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   14054ffcc:	7a 0f                                           	jp     0x14054ffdd
   14054ffce:	75 0d                                           	jne    0x14054ffdd
   14054ffd0:	0f 2f da                                        	comiss xmm3,xmm2
   14054ffd3:	76 05                                           	jbe    0x14054ffda
   14054ffd5:	0f 28 f3                                        	movaps xmm6,xmm3
   14054ffd8:	eb 03                                           	jmp    0x14054ffdd
   14054ffda:	0f 28 f2                                        	movaps xmm6,xmm2
   14054ffdd:	49 8d bf b0 05 00 00                            	lea    rdi,[r15+0x5b0]
   14054ffe4:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14054ffe7:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14054ffeb:	be 20 00 00 00                                  	mov    esi,0x20
   14054fff0:	41 3b c8                                        	cmp    ecx,r8d
   14054fff3:	75 18                                           	jne    0x14055000d
   14054fff5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14054fff9:	3b d6                                           	cmp    edx,esi
   14054fffb:	0f 42 d6                                        	cmovb  edx,esi
   14054fffe:	48 8b cf                                        	mov    rcx,rdi
   140550001:	e8 ea d1 38 00                                  	call   0x1408dd1f0
   140550006:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140550009:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14055000d:	ff c1                                           	inc    ecx
   14055000f:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   140550012:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140550015:	ff c8                                           	dec    eax
   140550017:	03 c1                                           	add    eax,ecx
   140550019:	33 d2                                           	xor    edx,edx
   14055001b:	41 f7 f0                                        	div    r8d
   14055001e:	8b c2                                           	mov    eax,edx
   140550020:	48 c1 e0 05                                     	shl    rax,0x5
   140550024:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   140550027:	f2 0f 10 85 50 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x650]
   14055002f:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140550033:	f2 0f 10 8d 58 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x658]
   14055003b:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140550040:	f2 0f 10 85 60 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x660]
   140550048:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14055004d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   140550052:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140550056:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14055005e:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550062:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   14055006a:	41 0f 10 87 78 05 00 00                         	movups xmm0,XMMWORD PTR [r15+0x578]
   140550072:	0f 11 85 70 06 00 00                            	movups XMMWORD PTR [rbp+0x670],xmm0
   140550079:	f2 41 0f 10 8f 88 05 00 00                      	movsd  xmm1,QWORD PTR [r15+0x588]
   140550082:	f2 0f 11 8d 80 06 00 00                         	movsd  QWORD PTR [rbp+0x680],xmm1
   14055008a:	0f 28 f3                                        	movaps xmm6,xmm3
   14055008d:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   140550091:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   140550095:	7a 0f                                           	jp     0x1405500a6
   140550097:	75 0d                                           	jne    0x1405500a6
   140550099:	0f 2f da                                        	comiss xmm3,xmm2
   14055009c:	76 05                                           	jbe    0x1405500a3
   14055009e:	0f 28 f3                                        	movaps xmm6,xmm3
   1405500a1:	eb 03                                           	jmp    0x1405500a6
   1405500a3:	0f 28 f2                                        	movaps xmm6,xmm2
   1405500a6:	48 8d bb b0 05 00 00                            	lea    rdi,[rbx+0x5b0]
   1405500ad:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405500b0:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405500b4:	41 3b c8                                        	cmp    ecx,r8d
   1405500b7:	75 19                                           	jne    0x1405500d2
   1405500b9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405500bd:	83 fa 20                                        	cmp    edx,0x20
   1405500c0:	0f 42 d6                                        	cmovb  edx,esi
   1405500c3:	48 8b cf                                        	mov    rcx,rdi
   1405500c6:	e8 25 d1 38 00                                  	call   0x1408dd1f0
   1405500cb:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405500ce:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405500d2:	ff c1                                           	inc    ecx
   1405500d4:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1405500d7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1405500da:	ff c8                                           	dec    eax
   1405500dc:	03 c1                                           	add    eax,ecx
   1405500de:	33 d2                                           	xor    edx,edx
   1405500e0:	41 f7 f0                                        	div    r8d
   1405500e3:	8b c2                                           	mov    eax,edx
   1405500e5:	48 c1 e0 05                                     	shl    rax,0x5
   1405500e9:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   1405500ec:	f2 0f 10 85 70 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x670]
   1405500f4:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   1405500f8:	f2 0f 10 8d 78 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x678]
   140550100:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140550105:	f2 0f 10 85 80 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x680]
   14055010d:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140550112:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   140550117:	45 0f 2f fb                                     	comiss xmm15,xmm11
   14055011b:	0f 86 fb 07 00 00                               	jbe    0x14055091c
   140550121:	48 8d bd e0 0c 00 00                            	lea    rdi,[rbp+0xce0]
   140550128:	be 04 00 00 00                                  	mov    esi,0x4
   14055012d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140550130:	48 8b cf                                        	mov    rcx,rdi
   140550133:	e8 e8 54 c2 ff                                  	call   0x140175620
   140550138:	48 83 c7 0c                                     	add    rdi,0xc
   14055013c:	48 83 ee 01                                     	sub    rsi,0x1
   140550140:	75 ee                                           	jne    0x140550130
   140550142:	48 8d bd a0 0d 00 00                            	lea    rdi,[rbp+0xda0]
   140550149:	be 04 00 00 00                                  	mov    esi,0x4
   14055014e:	66 90                                           	xchg   ax,ax
   140550150:	48 8b cf                                        	mov    rcx,rdi
   140550153:	e8 b8 1a bf ff                                  	call   0x140141c10
   140550158:	48 83 c7 18                                     	add    rdi,0x18
   14055015c:	48 83 ee 01                                     	sub    rsi,0x1
   140550160:	75 ee                                           	jne    0x140550150
   140550162:	48 8d bd 00 0e 00 00                            	lea    rdi,[rbp+0xe00]
   140550169:	be 04 00 00 00                                  	mov    esi,0x4
   14055016e:	66 90                                           	xchg   ax,ax
   140550170:	48 8b cf                                        	mov    rcx,rdi
   140550173:	e8 98 1a bf ff                                  	call   0x140141c10
   140550178:	48 83 c7 18                                     	add    rdi,0x18
   14055017c:	48 83 ee 01                                     	sub    rsi,0x1
   140550180:	75 ee                                           	jne    0x140550170
   140550182:	0f 28 05 f7 17 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x6617f7]        # 0x140bb1980
   140550189:	0f 11 85 e0 0c 00 00                            	movups XMMWORD PTR [rbp+0xce0],xmm0
   140550190:	0f 28 0d 19 1e 66 00                            	movaps xmm1,XMMWORD PTR [rip+0x661e19]        # 0x140bb1fb0
   140550197:	0f 11 8d f0 0c 00 00                            	movups XMMWORD PTR [rbp+0xcf0],xmm1
   14055019e:	0f 28 05 8b 10 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x66108b]        # 0x140bb1230
   1405501a5:	0f 11 85 00 0d 00 00                            	movups XMMWORD PTR [rbp+0xd00],xmm0
   1405501ac:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405501b0:	48 05 20 07 00 00                               	add    rax,0x720
   1405501b6:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1405501ba:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   1405501be:	49 8d b7 c8 05 00 00                            	lea    rsi,[r15+0x5c8]
   1405501c5:	48 8d bb c8 05 00 00                            	lea    rdi,[rbx+0x5c8]
   1405501cc:	4c 8d a5 e4 0c 00 00                            	lea    r12,[rbp+0xce4]
   1405501d3:	45 33 f6                                        	xor    r14d,r14d
   1405501d6:	45 8d 6e 04                                     	lea    r13d,[r14+0x4]
   1405501da:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1405501e0:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   1405501e4:	f3 0f 10 b8 88 0e 00 00                         	movss  xmm7,DWORD PTR [rax+0xe88]
   1405501ec:	f3 41 0f 58 7c 24 04                            	addss  xmm7,DWORD PTR [r12+0x4]
   1405501f3:	f3 0f 10 b0 84 0e 00 00                         	movss  xmm6,DWORD PTR [rax+0xe84]
   1405501fb:	f3 41 0f 58 34 24                               	addss  xmm6,DWORD PTR [r12]
   140550201:	f3 44 0f 10 80 80 0e 00 00                      	movss  xmm8,DWORD PTR [rax+0xe80]
   14055020a:	f3 45 0f 58 44 24 fc                            	addss  xmm8,DWORD PTR [r12-0x4]
   140550211:	48 8d 95 58 0a 00 00                            	lea    rdx,[rbp+0xa58]
   140550218:	e8 a3 a8 c2 ff                                  	call   0x14017aac0
   14055021d:	0f 28 e6                                        	movaps xmm4,xmm6
   140550220:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   140550225:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140550229:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14055022e:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140550232:	0f 28 cf                                        	movaps xmm1,xmm7
   140550235:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   14055023a:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14055023e:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140550242:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   140550247:	0f 28 c6                                        	movaps xmm0,xmm6
   14055024a:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   14055024f:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   140550253:	0f 28 cf                                        	movaps xmm1,xmm7
   140550256:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   14055025b:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14055025f:	f3 44 0f 59 00                                  	mulss  xmm8,DWORD PTR [rax]
   140550264:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   140550269:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   14055026e:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   140550273:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   140550278:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14055027d:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140550282:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   140550287:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055028a:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   140550290:	0f 57 c9                                        	xorps  xmm1,xmm1
   140550293:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   140550299:	0f 57 d2                                        	xorps  xmm2,xmm2
   14055029c:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   1405502a2:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1405502a7:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1405502ac:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1405502b1:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   1405502b6:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1405502bb:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1405502c0:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   1405502c4:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1405502c8:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   1405502cc:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   1405502d1:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1405502d4:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1405502d7:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   1405502da:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405502de:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   1405502e5:	0f 28 e3                                        	movaps xmm4,xmm3
   1405502e8:	f2 0f 59 61 48                                  	mulsd  xmm4,QWORD PTR [rcx+0x48]
   1405502ed:	0f 28 c6                                        	movaps xmm0,xmm6
   1405502f0:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   1405502f5:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1405502f9:	0f 28 cd                                        	movaps xmm1,xmm5
   1405502fc:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140550301:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140550305:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14055030d:	0f 28 d3                                        	movaps xmm2,xmm3
   140550310:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   140550315:	0f 28 c6                                        	movaps xmm0,xmm6
   140550318:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14055031d:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140550321:	0f 28 cd                                        	movaps xmm1,xmm5
   140550324:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140550329:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14055032d:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   140550335:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   14055033a:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14055033f:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140550343:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   140550348:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14055034c:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   140550351:	f2 42 0f 11 b4 35 a0 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xda0],xmm6
   14055035b:	f2 42 0f 11 94 35 a8 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xda8],xmm2
   140550365:	f2 42 0f 11 a4 35 b0 0d 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xdb0],xmm4
   14055036f:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   140550373:	f3 0f 10 b8 88 0e 00 00                         	movss  xmm7,DWORD PTR [rax+0xe88]
   14055037b:	f3 41 0f 58 7c 24 04                            	addss  xmm7,DWORD PTR [r12+0x4]
   140550382:	f3 0f 10 b0 84 0e 00 00                         	movss  xmm6,DWORD PTR [rax+0xe84]
   14055038a:	f3 41 0f 58 34 24                               	addss  xmm6,DWORD PTR [r12]
   140550390:	f3 44 0f 10 80 80 0e 00 00                      	movss  xmm8,DWORD PTR [rax+0xe80]
   140550399:	f3 45 0f 58 44 24 fc                            	addss  xmm8,DWORD PTR [r12-0x4]
   1405503a0:	48 8d 95 80 0a 00 00                            	lea    rdx,[rbp+0xa80]
   1405503a7:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1405503ab:	e8 10 a7 c2 ff                                  	call   0x14017aac0
   1405503b0:	0f 28 e6                                        	movaps xmm4,xmm6
   1405503b3:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   1405503b8:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405503bc:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1405503c1:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1405503c5:	0f 28 cf                                        	movaps xmm1,xmm7
   1405503c8:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1405503cd:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1405503d1:	0f 28 de                                        	movaps xmm3,xmm6
   1405503d4:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   1405503d9:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405503dd:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1405503e2:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1405503e6:	0f 28 cf                                        	movaps xmm1,xmm7
   1405503e9:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1405503ee:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1405503f2:	f3 44 0f 59 00                                  	mulss  xmm8,DWORD PTR [rax]
   1405503f7:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   1405503fc:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   140550401:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   140550406:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14055040b:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   140550410:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140550415:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14055041a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055041d:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   140550422:	0f 57 c9                                        	xorps  xmm1,xmm1
   140550425:	f3 0f 2a 4b 1c                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x1c]
   14055042a:	0f 57 d2                                        	xorps  xmm2,xmm2
   14055042d:	f3 0f 2a 53 18                                  	cvtsi2ss xmm2,DWORD PTR [rbx+0x18]
   140550432:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140550437:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14055043c:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   140550441:	48 8b 45 88                                     	mov    rax,QWORD PTR [rbp-0x78]
   140550445:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14055044a:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14055044f:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   140550453:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   140550457:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   14055045b:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   140550460:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140550463:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   140550466:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140550469:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14055046d:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   140550474:	0f 28 e6                                        	movaps xmm4,xmm6
   140550477:	f2 0f 59 61 48                                  	mulsd  xmm4,QWORD PTR [rcx+0x48]
   14055047c:	0f 28 c3                                        	movaps xmm0,xmm3
   14055047f:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140550484:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140550488:	0f 28 cd                                        	movaps xmm1,xmm5
   14055048b:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140550490:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140550494:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14055049c:	0f 28 d6                                        	movaps xmm2,xmm6
   14055049f:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   1405504a4:	0f 28 c3                                        	movaps xmm0,xmm3
   1405504a7:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   1405504ac:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405504b0:	0f 28 cd                                        	movaps xmm1,xmm5
   1405504b3:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1405504b8:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405504bc:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   1405504c4:	f2 0f 59 71 38                                  	mulsd  xmm6,QWORD PTR [rcx+0x38]
   1405504c9:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   1405504ce:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1405504d2:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   1405504d7:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1405504db:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   1405504e0:	f2 42 0f 11 b4 35 00 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe00],xmm6
   1405504ea:	f2 42 0f 11 94 35 08 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe08],xmm2
   1405504f4:	f2 42 0f 11 a4 35 10 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe10],xmm4
   1405504fe:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140550502:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14055050a:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14055050e:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   140550516:	42 0f 10 84 35 00 0e 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xe00]
   14055051f:	0f 11 85 90 06 00 00                            	movups XMMWORD PTR [rbp+0x690],xmm0
   140550526:	f2 42 0f 10 8c 35 10 0e 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xe10]
   140550530:	f2 0f 11 8d a0 06 00 00                         	movsd  QWORD PTR [rbp+0x6a0],xmm1
   140550538:	0f 28 f3                                        	movaps xmm6,xmm3
   14055053b:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14055053f:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   140550543:	7a 0f                                           	jp     0x140550554
   140550545:	75 0d                                           	jne    0x140550554
   140550547:	0f 2f da                                        	comiss xmm3,xmm2
   14055054a:	76 05                                           	jbe    0x140550551
   14055054c:	0f 28 f3                                        	movaps xmm6,xmm3
   14055054f:	eb 03                                           	jmp    0x140550554
   140550551:	0f 28 f2                                        	movaps xmm6,xmm2
   140550554:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   140550557:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14055055b:	41 3b c8                                        	cmp    ecx,r8d
   14055055e:	75 1e                                           	jne    0x14055057e
   140550560:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140550564:	83 fa 20                                        	cmp    edx,0x20
   140550567:	b8 20 00 00 00                                  	mov    eax,0x20
   14055056c:	0f 42 d0                                        	cmovb  edx,eax
   14055056f:	48 8b ce                                        	mov    rcx,rsi
   140550572:	e8 79 cc 38 00                                  	call   0x1408dd1f0
   140550577:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   14055057a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14055057e:	ff c1                                           	inc    ecx
   140550580:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   140550583:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   140550586:	ff c8                                           	dec    eax
   140550588:	03 c1                                           	add    eax,ecx
   14055058a:	33 d2                                           	xor    edx,edx
   14055058c:	41 f7 f0                                        	div    r8d
   14055058f:	8b c2                                           	mov    eax,edx
   140550591:	48 c1 e0 05                                     	shl    rax,0x5
   140550595:	48 03 06                                        	add    rax,QWORD PTR [rsi]
   140550598:	f2 0f 10 85 90 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x690]
   1405505a0:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   1405505a4:	f2 0f 10 8d 98 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x698]
   1405505ac:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   1405505b1:	f2 0f 10 85 a0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6a0]
   1405505b9:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   1405505be:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   1405505c3:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405505c7:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   1405505cf:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405505d3:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   1405505db:	42 0f 10 84 35 a0 0d 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xda0]
   1405505e4:	0f 11 85 b0 06 00 00                            	movups XMMWORD PTR [rbp+0x6b0],xmm0
   1405505eb:	f2 42 0f 10 8c 35 b0 0d 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xdb0]
   1405505f5:	f2 0f 11 8d c0 06 00 00                         	movsd  QWORD PTR [rbp+0x6c0],xmm1
   1405505fd:	0f 28 f3                                        	movaps xmm6,xmm3
   140550600:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   140550604:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   140550608:	7a 0f                                           	jp     0x140550619
   14055060a:	75 0d                                           	jne    0x140550619
   14055060c:	0f 2f da                                        	comiss xmm3,xmm2
   14055060f:	76 05                                           	jbe    0x140550616
   140550611:	0f 28 f3                                        	movaps xmm6,xmm3
   140550614:	eb 03                                           	jmp    0x140550619
   140550616:	0f 28 f2                                        	movaps xmm6,xmm2
   140550619:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14055061c:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140550620:	41 3b c8                                        	cmp    ecx,r8d
   140550623:	75 1e                                           	jne    0x140550643
   140550625:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140550629:	83 fa 20                                        	cmp    edx,0x20
   14055062c:	b8 20 00 00 00                                  	mov    eax,0x20
   140550631:	0f 42 d0                                        	cmovb  edx,eax
   140550634:	48 8b cf                                        	mov    rcx,rdi
   140550637:	e8 b4 cb 38 00                                  	call   0x1408dd1f0
   14055063c:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14055063f:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140550643:	ff c1                                           	inc    ecx
   140550645:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   140550648:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14055064b:	ff c8                                           	dec    eax
   14055064d:	03 c1                                           	add    eax,ecx
   14055064f:	33 d2                                           	xor    edx,edx
   140550651:	41 f7 f0                                        	div    r8d
   140550654:	8b c2                                           	mov    eax,edx
   140550656:	48 c1 e0 05                                     	shl    rax,0x5
   14055065a:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   14055065d:	f2 0f 10 85 b0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6b0]
   140550665:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140550669:	f2 0f 10 8d b8 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x6b8]
   140550671:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140550676:	f2 0f 10 85 c0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6c0]
   14055067e:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140550683:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   140550688:	49 83 c4 0c                                     	add    r12,0xc
   14055068c:	49 83 c6 18                                     	add    r14,0x18
   140550690:	49 83 ed 01                                     	sub    r13,0x1
   140550694:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   140550698:	0f 85 42 fb ff ff                               	jne    0x1405501e0
   14055069e:	4c 8b 6d c0                                     	mov    r13,QWORD PTR [rbp-0x40]
   1405506a2:	45 0f 2f eb                                     	comiss xmm13,xmm11
   1405506a6:	0f 86 6b 02 00 00                               	jbe    0x140550917
   1405506ac:	45 33 d2                                        	xor    r10d,r10d
   1405506af:	45 8b ca                                        	mov    r9d,r10d
   1405506b2:	41 8b d2                                        	mov    edx,r10d
   1405506b5:	4c 8d 85 a8 0d 00 00                            	lea    r8,[rbp+0xda8]
   1405506bc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405506c0:	48 83 fa 04                                     	cmp    rdx,0x4
   1405506c4:	0f 83 41 16 00 00                               	jae    0x140551d0b
   1405506ca:	44 88 54 14 38                                  	mov    BYTE PTR [rsp+rdx*1+0x38],r10b
   1405506cf:	41 8b ca                                        	mov    ecx,r10d
   1405506d2:	f2 41 0f 10 58 08                               	movsd  xmm3,QWORD PTR [r8+0x8]
   1405506d8:	f2 41 0f 10 20                                  	movsd  xmm4,QWORD PTR [r8]
   1405506dd:	f2 41 0f 10 68 f8                               	movsd  xmm5,QWORD PTR [r8-0x8]
   1405506e3:	48 8d 85 08 0e 00 00                            	lea    rax,[rbp+0xe08]
   1405506ea:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1405506f0:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   1405506f5:	f2 0f 5c d3                                     	subsd  xmm2,xmm3
   1405506f9:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1405506fd:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   140550701:	f2 0f 10 48 f8                                  	movsd  xmm1,QWORD PTR [rax-0x8]
   140550706:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   14055070a:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14055070e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140550712:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140550716:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14055071a:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14055071e:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   140550722:	44 0f 2f c8                                     	comiss xmm9,xmm0
   140550726:	77 0d                                           	ja     0x140550735
   140550728:	ff c1                                           	inc    ecx
   14055072a:	48 83 c0 18                                     	add    rax,0x18
   14055072e:	83 f9 04                                        	cmp    ecx,0x4
   140550731:	72 bd                                           	jb     0x1405506f0
   140550733:	eb 05                                           	jmp    0x14055073a
   140550735:	c6 44 14 38 01                                  	mov    BYTE PTR [rsp+rdx*1+0x38],0x1
   14055073a:	41 ff c1                                        	inc    r9d
   14055073d:	48 ff c2                                        	inc    rdx
   140550740:	49 83 c0 18                                     	add    r8,0x18
   140550744:	41 83 f9 04                                     	cmp    r9d,0x4
   140550748:	0f 82 72 ff ff ff                               	jb     0x1405506c0
   14055074e:	0f b6 44 24 38                                  	movzx  eax,BYTE PTR [rsp+0x38]
   140550753:	22 44 24 39                                     	and    al,BYTE PTR [rsp+0x39]
   140550757:	22 44 24 3a                                     	and    al,BYTE PTR [rsp+0x3a]
   14055075b:	22 44 24 3b                                     	and    al,BYTE PTR [rsp+0x3b]
   14055075f:	24 01                                           	and    al,0x1
   140550761:	0f 84 b0 01 00 00                               	je     0x140550917
   140550767:	44 38 15 91 af 79 00                            	cmp    BYTE PTR [rip+0x79af91],r10b        # 0x140ceb6ff
   14055076e:	0f 84 a3 01 00 00                               	je     0x140550917
   140550774:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   140550779:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14055077f:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140550782:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140550786:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14055078c:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140550791:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   140550795:	89 45 d8                                        	mov    DWORD PTR [rbp-0x28],eax
   140550798:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14055079c:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   1405507a3:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405507a7:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   1405507ae:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1405507b3:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405507b8:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   1405507be:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   1405507c2:	4c 8d 4d d0                                     	lea    r9,[rbp-0x30]
   1405507c6:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   1405507cd:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   1405507d2:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   1405507d7:	e8 34 75 ff ff                                  	call   0x140547d10
   1405507dc:	33 c9                                           	xor    ecx,ecx
   1405507de:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   1405507e5:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1405507e9:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1405507ed:	3b c8                                           	cmp    ecx,eax
   1405507ef:	0f 84 22 01 00 00                               	je     0x140550917
   1405507f5:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   1405507fc:	03 c1                                           	add    eax,ecx
   1405507fe:	33 d2                                           	xor    edx,edx
   140550800:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   140550807:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   14055080e:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   140550812:	41 80 bc 24 a0 00 00 00 00                      	cmp    BYTE PTR [r12+0xa0],0x0
   14055081b:	0f 85 e7 00 00 00                               	jne    0x140550908
   140550821:	4d 8b a4 24 08 01 00 00                         	mov    r12,QWORD PTR [r12+0x108]
   140550829:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   14055082e:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   140550832:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   140550838:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   14055083c:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140550840:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   140550847:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   14055084d:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550851:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   140550858:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   14055085e:	b9 30 00 00 00                                  	mov    ecx,0x30
   140550863:	e8 c0 83 40 00                                  	call   0x140958c28
   140550868:	4c 8b f8                                        	mov    r15,rax
   14055086b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14055086f:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   140550877:	45 33 d2                                        	xor    r10d,r10d
   14055087a:	48 8d 05 97 2e 61 00                            	lea    rax,[rip+0x612e97]        # 0x140b63718
   140550881:	49 89 07                                        	mov    QWORD PTR [r15],rax
   140550884:	4d 89 57 10                                     	mov    QWORD PTR [r15+0x10],r10
   140550888:	4d 89 57 18                                     	mov    QWORD PTR [r15+0x18],r10
   14055088c:	4d 89 57 20                                     	mov    QWORD PTR [r15+0x20],r10
   140550890:	4d 89 57 28                                     	mov    QWORD PTR [r15+0x28],r10
   140550894:	41 89 5f 10                                     	mov    DWORD PTR [r15+0x10],ebx
   140550898:	f2 41 0f 11 77 14                               	movsd  QWORD PTR [r15+0x14],xmm6
   14055089e:	41 89 77 1c                                     	mov    DWORD PTR [r15+0x1c],esi
   1405508a2:	41 89 7f 20                                     	mov    DWORD PTR [r15+0x20],edi
   1405508a6:	f2 41 0f 11 7f 24                               	movsd  QWORD PTR [r15+0x24],xmm7
   1405508ac:	45 89 77 2c                                     	mov    DWORD PTR [r15+0x2c],r14d
   1405508b0:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   1405508b5:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   1405508ba:	41 3b c8                                        	cmp    ecx,r8d
   1405508bd:	75 23                                           	jne    0x1405508e2
   1405508bf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405508c3:	83 fa 20                                        	cmp    edx,0x20
   1405508c6:	b8 20 00 00 00                                  	mov    eax,0x20
   1405508cb:	0f 42 d0                                        	cmovb  edx,eax
   1405508ce:	49 8d 4c 24 18                                  	lea    rcx,[r12+0x18]
   1405508d3:	e8 d8 d7 38 00                                  	call   0x1408de0b0
   1405508d8:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   1405508dd:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   1405508e2:	ff c1                                           	inc    ecx
   1405508e4:	41 89 4c 24 28                                  	mov    DWORD PTR [r12+0x28],ecx
   1405508e9:	41 8b 44 24 24                                  	mov    eax,DWORD PTR [r12+0x24]
   1405508ee:	ff c8                                           	dec    eax
   1405508f0:	03 c1                                           	add    eax,ecx
   1405508f2:	33 d2                                           	xor    edx,edx
   1405508f4:	41 f7 f0                                        	div    r8d
   1405508f7:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   1405508fc:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   140550900:	48 8b 5d 90                                     	mov    rbx,QWORD PTR [rbp-0x70]
   140550904:	4c 8b 7d b0                                     	mov    r15,QWORD PTR [rbp-0x50]
   140550908:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   14055090c:	ff c1                                           	inc    ecx
   14055090e:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   140550912:	e9 d2 fe ff ff                                  	jmp    0x1405507e9
   140550917:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   14055091c:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   14055091f:	ff c1                                           	inc    ecx
   140550921:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   140550924:	3b 4d 20                                        	cmp    ecx,DWORD PTR [rbp+0x20]
   140550927:	0f 82 93 f5 ff ff                               	jb     0x14054fec0
   14055092d:	8b 5c 24 58                                     	mov    ebx,DWORD PTR [rsp+0x58]
   140550931:	45 33 c9                                        	xor    r9d,r9d
   140550934:	83 7d 18 00                                     	cmp    DWORD PTR [rbp+0x18],0x0
   140550938:	74 14                                           	je     0x14055094e
   14055093a:	48 8b 4d 10                                     	mov    rcx,QWORD PTR [rbp+0x10]
   14055093e:	e8 0d 24 46 00                                  	call   0x1409b2d50
   140550943:	45 33 c9                                        	xor    r9d,r9d
   140550946:	4c 89 4d 10                                     	mov    QWORD PTR [rbp+0x10],r9
   14055094a:	44 89 4d 18                                     	mov    DWORD PTR [rbp+0x18],r9d
   14055094e:	48 c7 45 1c 00 00 00 00                         	mov    QWORD PTR [rbp+0x1c],0x0
   140550956:	ff c3                                           	inc    ebx
   140550958:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   14055095c:	41 3b 5c 24 50                                  	cmp    ebx,DWORD PTR [r12+0x50]
   140550961:	0f 82 89 f4 ff ff                               	jb     0x14054fdf0
   140550967:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   14055096f:	48 8d 85 a0 01 00 00                            	lea    rax,[rbp+0x1a0]
   140550976:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14055097a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055097d:	0f 29 85 a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm0
   140550984:	0f 57 c9                                        	xorps  xmm1,xmm1
   140550987:	0f 29 8d b0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1b0],xmm1
   14055098e:	0f 29 85 c0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   140550995:	4c 89 8d d0 01 00 00                            	mov    QWORD PTR [rbp+0x1d0],r9
   14055099c:	48 8d 85 18 02 00 00                            	lea    rax,[rbp+0x218]
   1405509a3:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1405509a7:	4c 89 8d 18 02 00 00                            	mov    QWORD PTR [rbp+0x218],r9
   1405509ae:	48 c7 85 20 02 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x220],0x0
   1405509b9:	44 89 8d 28 02 00 00                            	mov    DWORD PTR [rbp+0x228],r9d
   1405509c0:	c6 85 30 02 00 00 01                            	mov    BYTE PTR [rbp+0x230],0x1
   1405509c7:	4c 89 8d d8 01 00 00                            	mov    QWORD PTR [rbp+0x1d8],r9
   1405509ce:	66 0f 7f 85 e0 01 00 00                         	movdqa XMMWORD PTR [rbp+0x1e0],xmm0
   1405509d6:	66 0f 7f 8d f0 01 00 00                         	movdqa XMMWORD PTR [rbp+0x1f0],xmm1
   1405509de:	66 0f 7f 85 00 02 00 00                         	movdqa XMMWORD PTR [rbp+0x200],xmm0
   1405509e6:	4c 89 8d 10 02 00 00                            	mov    QWORD PTR [rbp+0x210],r9
   1405509ed:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1405509f1:	41 0f 14 c4                                     	unpcklps xmm0,xmm12
   1405509f5:	f2 0f 11 85 38 02 00 00                         	movsd  QWORD PTR [rbp+0x238],xmm0
   1405509fd:	8b 44 24 78                                     	mov    eax,DWORD PTR [rsp+0x78]
   140550a01:	89 85 40 02 00 00                               	mov    DWORD PTR [rbp+0x240],eax
   140550a07:	c7 85 44 02 00 00 00 00 80 44                   	mov    DWORD PTR [rbp+0x244],0x44800000
   140550a11:	c7 85 48 02 00 00 00 00 80 40                   	mov    DWORD PTR [rbp+0x248],0x40800000
   140550a1b:	41 8b f1                                        	mov    esi,r9d
   140550a1e:	44 89 4c 24 30                                  	mov    DWORD PTR [rsp+0x30],r9d
   140550a23:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   140550a28:	85 c0                                           	test   eax,eax
   140550a2a:	0f 84 b4 04 00 00                               	je     0x140550ee4
   140550a30:	f2 44 0f 10 2d f7 f8 65 00                      	movsd  xmm13,QWORD PTR [rip+0x65f8f7]        # 0x140bb0330
   140550a39:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140550a40:	41 8b 44 24 64                                  	mov    eax,DWORD PTR [r12+0x64]
   140550a45:	03 c6                                           	add    eax,esi
   140550a47:	33 d2                                           	xor    edx,edx
   140550a49:	41 f7 74 24 60                                  	div    DWORD PTR [r12+0x60]
   140550a4e:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   140550a53:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   140550a57:	41 80 bf e0 04 00 00 00                         	cmp    BYTE PTR [r15+0x4e0],0x0
   140550a5f:	0f 84 13 03 00 00                               	je     0x140550d78
   140550a65:	49 83 bf a0 04 00 00 00                         	cmp    QWORD PTR [r15+0x4a0],0x0
   140550a6d:	0f 85 5b 04 00 00                               	jne    0x140550ece
   140550a73:	49 8b 7f 28                                     	mov    rdi,QWORD PTR [r15+0x28]
   140550a77:	b9 08 00 00 00                                  	mov    ecx,0x8
   140550a7c:	e8 a7 81 40 00                                  	call   0x140958c28
   140550a81:	4c 8b f0                                        	mov    r14,rax
   140550a84:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   140550a87:	49 8b 5f 58                                     	mov    rbx,QWORD PTR [r15+0x58]
   140550a8b:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   140550a8f:	48 8d 95 10 0c 00 00                            	lea    rdx,[rbp+0xc10]
   140550a96:	e8 25 a0 c2 ff                                  	call   0x14017aac0
   140550a9b:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   140550aa3:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   140550aab:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   140550ab3:	0f 28 ea                                        	movaps xmm5,xmm2
   140550ab6:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   140550abb:	0f 28 c6                                        	movaps xmm0,xmm6
   140550abe:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   140550ac3:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   140550ac7:	0f 28 cb                                        	movaps xmm1,xmm3
   140550aca:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   140550acf:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140550ad3:	0f 28 e2                                        	movaps xmm4,xmm2
   140550ad6:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   140550adb:	0f 28 c6                                        	movaps xmm0,xmm6
   140550ade:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   140550ae3:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140550ae7:	0f 28 cb                                        	movaps xmm1,xmm3
   140550aea:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140550aef:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   140550af3:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   140550af7:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   140550afc:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   140550b00:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   140550b05:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   140550b09:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   140550b0e:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   140550b13:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   140550b18:	0f 57 c0                                        	xorps  xmm0,xmm0
   140550b1b:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   140550b21:	0f 57 c9                                        	xorps  xmm1,xmm1
   140550b24:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   140550b2a:	0f 57 d2                                        	xorps  xmm2,xmm2
   140550b2d:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   140550b33:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140550b38:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   140550b3d:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   140550b42:	f3 0f 5c 87 28 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x728]
   140550b4a:	f3 0f 5c 8f 24 07 00 00                         	subss  xmm1,DWORD PTR [rdi+0x724]
   140550b52:	f3 0f 5c 97 20 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x720]
   140550b5a:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   140550b5e:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   140550b62:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   140550b66:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   140550b69:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   140550b6c:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   140550b6f:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550b73:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   140550b7a:	0f 28 fd                                        	movaps xmm7,xmm5
   140550b7d:	f2 0f 59 79 28                                  	mulsd  xmm7,QWORD PTR [rcx+0x28]
   140550b82:	0f 28 c3                                        	movaps xmm0,xmm3
   140550b85:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   140550b8a:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   140550b8e:	0f 28 cc                                        	movaps xmm1,xmm4
   140550b91:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140550b96:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   140550b9a:	f2 0f 58 b9 88 00 00 00                         	addsd  xmm7,QWORD PTR [rcx+0x88]
   140550ba2:	0f 28 f5                                        	movaps xmm6,xmm5
   140550ba5:	f2 0f 59 71 20                                  	mulsd  xmm6,QWORD PTR [rcx+0x20]
   140550baa:	0f 28 c3                                        	movaps xmm0,xmm3
   140550bad:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   140550bb2:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   140550bb6:	0f 28 cc                                        	movaps xmm1,xmm4
   140550bb9:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140550bbe:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   140550bc2:	f2 0f 58 b1 80 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x80]
   140550bca:	f2 0f 59 69 18                                  	mulsd  xmm5,QWORD PTR [rcx+0x18]
   140550bcf:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   140550bd4:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   140550bd8:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   140550bdd:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   140550be1:	f2 0f 58 69 78                                  	addsd  xmm5,QWORD PTR [rcx+0x78]
   140550be6:	f2 41 0f 11 af e8 04 00 00                      	movsd  QWORD PTR [r15+0x4e8],xmm5
   140550bef:	f2 41 0f 11 b7 f0 04 00 00                      	movsd  QWORD PTR [r15+0x4f0],xmm6
   140550bf8:	f2 41 0f 11 bf f8 04 00 00                      	movsd  QWORD PTR [r15+0x4f8],xmm7
   140550c01:	f2 41 0f 58 fd                                  	addsd  xmm7,xmm13
   140550c06:	f2 41 0f 58 f5                                  	addsd  xmm6,xmm13
   140550c0b:	f2 41 0f 10 a7 e8 04 00 00                      	movsd  xmm4,QWORD PTR [r15+0x4e8]
   140550c14:	0f 28 ec                                        	movaps xmm5,xmm4
   140550c17:	f2 41 0f 58 ed                                  	addsd  xmm5,xmm13
   140550c1c:	f2 0f 11 ad b0 02 00 00                         	movsd  QWORD PTR [rbp+0x2b0],xmm5
   140550c24:	f2 0f 11 b5 b8 02 00 00                         	movsd  QWORD PTR [rbp+0x2b8],xmm6
   140550c2c:	f2 0f 11 bd c0 02 00 00                         	movsd  QWORD PTR [rbp+0x2c0],xmm7
   140550c34:	f2 45 0f 10 87 f8 04 00 00                      	movsd  xmm8,QWORD PTR [r15+0x4f8]
   140550c3d:	f2 45 0f 5c c5                                  	subsd  xmm8,xmm13
   140550c42:	f2 41 0f 10 9f f0 04 00 00                      	movsd  xmm3,QWORD PTR [r15+0x4f0]
   140550c4b:	f2 41 0f 5c dd                                  	subsd  xmm3,xmm13
   140550c50:	f2 41 0f 5c e5                                  	subsd  xmm4,xmm13
   140550c55:	f2 0f 11 a5 98 02 00 00                         	movsd  QWORD PTR [rbp+0x298],xmm4
   140550c5d:	f2 0f 11 9d a0 02 00 00                         	movsd  QWORD PTR [rbp+0x2a0],xmm3
   140550c65:	f2 44 0f 11 85 a8 02 00 00                      	movsd  QWORD PTR [rbp+0x2a8],xmm8
   140550c6e:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140550c72:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   140550c76:	0f 28 cb                                        	movaps xmm1,xmm3
   140550c79:	f2 0f 58 ce                                     	addsd  xmm1,xmm6
   140550c7d:	0f 28 d4                                        	movaps xmm2,xmm4
   140550c80:	f2 0f 58 d5                                     	addsd  xmm2,xmm5
   140550c84:	66 44 0f 5a c8                                  	cvtpd2ps xmm9,xmm0
   140550c89:	f3 45 0f 59 ce                                  	mulss  xmm9,xmm14
   140550c8e:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140550c92:	f3 41 0f 59 ce                                  	mulss  xmm1,xmm14
   140550c97:	66 44 0f 5a da                                  	cvtpd2ps xmm11,xmm2
   140550c9c:	f3 45 0f 59 de                                  	mulss  xmm11,xmm14
   140550ca1:	f2 0f 5c ec                                     	subsd  xmm5,xmm4
   140550ca5:	66 0f 5a d5                                     	cvtpd2ps xmm2,xmm5
   140550ca9:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   140550cad:	66 0f 5a c6                                     	cvtpd2ps xmm0,xmm6
   140550cb1:	0f 2f d0                                        	comiss xmm2,xmm0
   140550cb4:	77 03                                           	ja     0x140550cb9
   140550cb6:	0f 28 d0                                        	movaps xmm2,xmm0
   140550cb9:	f2 41 0f 5c f8                                  	subsd  xmm7,xmm8
   140550cbe:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   140550cc2:	0f 2f d0                                        	comiss xmm2,xmm0
   140550cc5:	77 03                                           	ja     0x140550cca
   140550cc7:	0f 28 d0                                        	movaps xmm2,xmm0
   140550cca:	f3 0f 10 85 48 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x248]
   140550cd2:	0f 2f d0                                        	comiss xmm2,xmm0
   140550cd5:	77 03                                           	ja     0x140550cda
   140550cd7:	0f 28 d0                                        	movaps xmm2,xmm0
   140550cda:	f3 44 0f 11 9d 60 08 00 00                      	movss  DWORD PTR [rbp+0x860],xmm11
   140550ce3:	f3 0f 11 8d 64 08 00 00                         	movss  DWORD PTR [rbp+0x864],xmm1
   140550ceb:	f3 44 0f 11 8d 68 08 00 00                      	movss  DWORD PTR [rbp+0x868],xmm9
   140550cf4:	0f 10 85 98 02 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x298]
   140550cfb:	0f 29 85 70 08 00 00                            	movaps XMMWORD PTR [rbp+0x870],xmm0
   140550d02:	f2 0f 10 8d a8 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x2a8]
   140550d0a:	f2 0f 11 8d 80 08 00 00                         	movsd  QWORD PTR [rbp+0x880],xmm1
   140550d12:	0f 10 85 b0 02 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x2b0]
   140550d19:	0f 11 85 88 08 00 00                            	movups XMMWORD PTR [rbp+0x888],xmm0
   140550d20:	f2 0f 10 8d c0 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x2c0]
   140550d28:	f2 0f 11 8d 98 08 00 00                         	movsd  QWORD PTR [rbp+0x898],xmm1
   140550d30:	f3 0f 11 95 a0 08 00 00                         	movss  DWORD PTR [rbp+0x8a0],xmm2
   140550d38:	4c 89 b5 a8 08 00 00                            	mov    QWORD PTR [rbp+0x8a8],r14
   140550d3f:	f3 0f 10 85 44 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x244]
   140550d47:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140550d4c:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140550d52:	4c 8d 8d 38 02 00 00                            	lea    r9,[rbp+0x238]
   140550d59:	4c 8d 85 a0 01 00 00                            	lea    r8,[rbp+0x1a0]
   140550d60:	48 8d 95 60 08 00 00                            	lea    rdx,[rbp+0x860]
   140550d67:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140550d6e:	e8 cd 21 39 00                                  	call   0x1408e2f40
   140550d73:	e9 56 01 00 00                                  	jmp    0x140550ece
   140550d78:	49 83 bf a0 04 00 00 00                         	cmp    QWORD PTR [r15+0x4a0],0x0
   140550d80:	0f 84 48 01 00 00                               	je     0x140550ece
   140550d86:	80 3d 72 a9 79 00 00                            	cmp    BYTE PTR [rip+0x79a972],0x0        # 0x140ceb6ff
   140550d8d:	0f 84 3b 01 00 00                               	je     0x140550ece
   140550d93:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   140550d99:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140550d9f:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   140550da3:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140550da7:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550dab:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   140550db2:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   140550db7:	44 8b 81 78 01 00 00                            	mov    r8d,DWORD PTR [rcx+0x178]
   140550dbe:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   140550dc3:	49 8b cc                                        	mov    rcx,r12
   140550dc6:	e8 85 72 ff ff                                  	call   0x140548050
   140550dcb:	45 33 e4                                        	xor    r12d,r12d
   140550dce:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   140550dd5:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   140550dd9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140550de0:	44 3b e0                                        	cmp    r12d,eax
   140550de3:	0f 84 dc 00 00 00                               	je     0x140550ec5
   140550de9:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   140550df0:	41 03 c4                                        	add    eax,r12d
   140550df3:	33 d2                                           	xor    edx,edx
   140550df5:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   140550dfc:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   140550e03:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   140550e07:	41 80 be a0 00 00 00 00                         	cmp    BYTE PTR [r14+0xa0],0x0
   140550e0f:	0f 85 a4 00 00 00                               	jne    0x140550eb9
   140550e15:	4d 8b b6 08 01 00 00                            	mov    r14,QWORD PTR [r14+0x108]
   140550e1c:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   140550e22:	41 8b 7f 20                                     	mov    edi,DWORD PTR [r15+0x20]
   140550e26:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550e2a:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   140550e31:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   140550e37:	b9 20 00 00 00                                  	mov    ecx,0x20
   140550e3c:	e8 e7 7d 40 00                                  	call   0x140958c28
   140550e41:	48 8b f0                                        	mov    rsi,rax
   140550e44:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140550e48:	c7 40 08 31 00 00 00                            	mov    DWORD PTR [rax+0x8],0x31
   140550e4f:	33 c0                                           	xor    eax,eax
   140550e51:	48 89 46 0c                                     	mov    QWORD PTR [rsi+0xc],rax
   140550e55:	48 8d 0d 6c 37 63 00                            	lea    rcx,[rip+0x63376c]        # 0x140b845c8
   140550e5c:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   140550e5f:	48 89 46 14                                     	mov    QWORD PTR [rsi+0x14],rax
   140550e63:	89 46 1c                                        	mov    DWORD PTR [rsi+0x1c],eax
   140550e66:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   140550e69:	f2 0f 11 76 14                                  	movsd  QWORD PTR [rsi+0x14],xmm6
   140550e6e:	89 7e 1c                                        	mov    DWORD PTR [rsi+0x1c],edi
   140550e71:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   140550e75:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   140550e79:	41 3b c8                                        	cmp    ecx,r8d
   140550e7c:	75 20                                           	jne    0x140550e9e
   140550e7e:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140550e82:	83 fa 20                                        	cmp    edx,0x20
   140550e85:	b8 20 00 00 00                                  	mov    eax,0x20
   140550e8a:	0f 42 d0                                        	cmovb  edx,eax
   140550e8d:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   140550e91:	e8 1a d2 38 00                                  	call   0x1408de0b0
   140550e96:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   140550e9a:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   140550e9e:	ff c1                                           	inc    ecx
   140550ea0:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   140550ea4:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   140550ea8:	ff c8                                           	dec    eax
   140550eaa:	03 c1                                           	add    eax,ecx
   140550eac:	33 d2                                           	xor    edx,edx
   140550eae:	41 f7 f0                                        	div    r8d
   140550eb1:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   140550eb5:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140550eb9:	41 ff c4                                        	inc    r12d
   140550ebc:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   140550ec0:	e9 1b ff ff ff                                  	jmp    0x140550de0
   140550ec5:	8b 74 24 30                                     	mov    esi,DWORD PTR [rsp+0x30]
   140550ec9:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   140550ece:	ff c6                                           	inc    esi
   140550ed0:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   140550ed4:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   140550ed9:	3b f0                                           	cmp    esi,eax
   140550edb:	0f 82 5f fb ff ff                               	jb     0x140550a40
   140550ee1:	45 33 c9                                        	xor    r9d,r9d
   140550ee4:	41 8b d9                                        	mov    ebx,r9d
   140550ee7:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   140550eeb:	85 c0                                           	test   eax,eax
   140550eed:	0f 84 14 0c 00 00                               	je     0x140551b07
   140550ef3:	f3 44 0f 10 2d cc ea 65 00                      	movss  xmm13,DWORD PTR [rip+0x65eacc]        # 0x140baf9c8
   140550efc:	f3 44 0f 10 0d 23 ea 65 00                      	movss  xmm9,DWORD PTR [rip+0x65ea23]        # 0x140baf928
   140550f05:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140550f10:	41 8b 44 24 64                                  	mov    eax,DWORD PTR [r12+0x64]
   140550f15:	03 c3                                           	add    eax,ebx
   140550f17:	33 d2                                           	xor    edx,edx
   140550f19:	41 f7 74 24 60                                  	div    DWORD PTR [r12+0x60]
   140550f1e:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   140550f23:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   140550f27:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   140550f2b:	41 80 bf e0 04 00 00 00                         	cmp    BYTE PTR [r15+0x4e0],0x0
   140550f33:	0f 84 bd 0b 00 00                               	je     0x140551af6
   140550f39:	49 83 bf a0 04 00 00 00                         	cmp    QWORD PTR [r15+0x4a0],0x0
   140550f41:	0f 85 af 0b 00 00                               	jne    0x140551af6
   140550f47:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140550f4b:	48 05 20 07 00 00                               	add    rax,0x720
   140550f51:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   140550f55:	4c 89 4d 28                                     	mov    QWORD PTR [rbp+0x28],r9
   140550f59:	48 c7 45 30 00 00 00 00                         	mov    QWORD PTR [rbp+0x30],0x0
   140550f61:	44 89 4d 38                                     	mov    DWORD PTR [rbp+0x38],r9d
   140550f65:	41 0f 10 87 e8 04 00 00                         	movups xmm0,XMMWORD PTR [r15+0x4e8]
   140550f6d:	0f 11 85 98 09 00 00                            	movups XMMWORD PTR [rbp+0x998],xmm0
   140550f74:	f2 41 0f 10 8f f8 04 00 00                      	movsd  xmm1,QWORD PTR [r15+0x4f8]
   140550f7d:	f2 0f 11 8d a8 09 00 00                         	movsd  QWORD PTR [rbp+0x9a8],xmm1
   140550f85:	41 0f 10 87 e8 04 00 00                         	movups xmm0,XMMWORD PTR [r15+0x4e8]
   140550f8d:	0f 11 85 b0 09 00 00                            	movups XMMWORD PTR [rbp+0x9b0],xmm0
   140550f94:	f2 41 0f 10 8f f8 04 00 00                      	movsd  xmm1,QWORD PTR [r15+0x4f8]
   140550f9d:	f2 0f 11 8d c0 09 00 00                         	movsd  QWORD PTR [rbp+0x9c0],xmm1
   140550fa5:	4c 8d 8d a0 01 00 00                            	lea    r9,[rbp+0x1a0]
   140550fac:	4c 8d 85 98 09 00 00                            	lea    r8,[rbp+0x998]
   140550fb3:	48 8d 55 28                                     	lea    rdx,[rbp+0x28]
   140550fb7:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140550fbe:	e8 ad 1c 39 00                                  	call   0x1408e2c70
   140550fc3:	45 33 c9                                        	xor    r9d,r9d
   140550fc6:	41 8b c9                                        	mov    ecx,r9d
   140550fc9:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   140550fcc:	44 39 4d 38                                     	cmp    DWORD PTR [rbp+0x38],r9d
   140550fd0:	0f 86 fe 0a 00 00                               	jbe    0x140551ad4
   140550fd6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   140550fe0:	8b 45 34                                        	mov    eax,DWORD PTR [rbp+0x34]
   140550fe3:	03 c1                                           	add    eax,ecx
   140550fe5:	33 d2                                           	xor    edx,edx
   140550fe7:	f7 75 30                                        	div    DWORD PTR [rbp+0x30]
   140550fea:	48 8b 45 28                                     	mov    rax,QWORD PTR [rbp+0x28]
   140550fee:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140550ff2:	48 8b 41 38                                     	mov    rax,QWORD PTR [rcx+0x38]
   140550ff6:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   140550ff9:	48 89 5d 88                                     	mov    QWORD PTR [rbp-0x78],rbx
   140550ffd:	4c 3b fb                                        	cmp    r15,rbx
   140551000:	0f 84 b6 0a 00 00                               	je     0x140551abc
   140551006:	80 bb e0 04 00 00 00                            	cmp    BYTE PTR [rbx+0x4e0],0x0
   14055100d:	0f 84 a9 0a 00 00                               	je     0x140551abc
   140551013:	48 83 bb a0 04 00 00 00                         	cmp    QWORD PTR [rbx+0x4a0],0x0
   14055101b:	0f 85 9b 0a 00 00                               	jne    0x140551abc
   140551021:	f2 0f 10 4b 28                                  	movsd  xmm1,QWORD PTR [rbx+0x28]
   140551026:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   14055102b:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14055102f:	48 39 45 50                                     	cmp    QWORD PTR [rbp+0x50],rax
   140551033:	0f 84 83 0a 00 00                               	je     0x140551abc
   140551039:	f2 0f 10 93 f8 04 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x4f8]
   140551041:	f2 41 0f 5c 97 f8 04 00 00                      	subsd  xmm2,QWORD PTR [r15+0x4f8]
   14055104a:	f2 0f 10 8b f0 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4f0]
   140551052:	f2 41 0f 5c 8f f0 04 00 00                      	subsd  xmm1,QWORD PTR [r15+0x4f0]
   14055105b:	f2 0f 10 83 e8 04 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x4e8]
   140551063:	f2 41 0f 5c 87 e8 04 00 00                      	subsd  xmm0,QWORD PTR [r15+0x4e8]
   14055106c:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140551070:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140551074:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140551078:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14055107c:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   140551080:	66 44 0f 5a d9                                  	cvtpd2ps xmm11,xmm1
   140551085:	f3 0f 10 05 03 f7 65 00                         	movss  xmm0,DWORD PTR [rip+0x65f703]        # 0x140bb0790
   14055108d:	41 0f 2f c3                                     	comiss xmm0,xmm11
   140551091:	0f 86 8c 01 00 00                               	jbe    0x140551223
   140551097:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14055109b:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   1405510a3:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405510a7:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   1405510af:	0f 10 83 e8 04 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x4e8]
   1405510b6:	0f 11 85 d0 06 00 00                            	movups XMMWORD PTR [rbp+0x6d0],xmm0
   1405510bd:	f2 0f 10 8b f8 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4f8]
   1405510c5:	f2 0f 11 8d e0 06 00 00                         	movsd  QWORD PTR [rbp+0x6e0],xmm1
   1405510cd:	0f 28 f3                                        	movaps xmm6,xmm3
   1405510d0:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   1405510d4:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   1405510d8:	7a 0f                                           	jp     0x1405510e9
   1405510da:	75 0d                                           	jne    0x1405510e9
   1405510dc:	0f 2f da                                        	comiss xmm3,xmm2
   1405510df:	76 05                                           	jbe    0x1405510e6
   1405510e1:	0f 28 f3                                        	movaps xmm6,xmm3
   1405510e4:	eb 03                                           	jmp    0x1405510e9
   1405510e6:	0f 28 f2                                        	movaps xmm6,xmm2
   1405510e9:	49 8d bf b0 04 00 00                            	lea    rdi,[r15+0x4b0]
   1405510f0:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405510f3:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405510f7:	be 20 00 00 00                                  	mov    esi,0x20
   1405510fc:	41 3b c8                                        	cmp    ecx,r8d
   1405510ff:	75 18                                           	jne    0x140551119
   140551101:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140551105:	3b d6                                           	cmp    edx,esi
   140551107:	0f 42 d6                                        	cmovb  edx,esi
   14055110a:	48 8b cf                                        	mov    rcx,rdi
   14055110d:	e8 de c0 38 00                                  	call   0x1408dd1f0
   140551112:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140551115:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140551119:	ff c1                                           	inc    ecx
   14055111b:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14055111e:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140551121:	ff c8                                           	dec    eax
   140551123:	03 c1                                           	add    eax,ecx
   140551125:	33 d2                                           	xor    edx,edx
   140551127:	41 f7 f0                                        	div    r8d
   14055112a:	8b c2                                           	mov    eax,edx
   14055112c:	48 c1 e0 05                                     	shl    rax,0x5
   140551130:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   140551133:	f2 0f 10 85 d0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6d0]
   14055113b:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14055113f:	f2 0f 10 8d d8 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x6d8]
   140551147:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14055114c:	f2 0f 10 85 e0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6e0]
   140551154:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140551159:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14055115e:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140551162:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   14055116a:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14055116e:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   140551176:	41 0f 10 87 e8 04 00 00                         	movups xmm0,XMMWORD PTR [r15+0x4e8]
   14055117e:	0f 11 85 f0 06 00 00                            	movups XMMWORD PTR [rbp+0x6f0],xmm0
   140551185:	f2 41 0f 10 8f f8 04 00 00                      	movsd  xmm1,QWORD PTR [r15+0x4f8]
   14055118e:	f2 0f 11 8d 00 07 00 00                         	movsd  QWORD PTR [rbp+0x700],xmm1
   140551196:	0f 28 f3                                        	movaps xmm6,xmm3
   140551199:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   14055119d:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   1405511a1:	7a 0f                                           	jp     0x1405511b2
   1405511a3:	75 0d                                           	jne    0x1405511b2
   1405511a5:	0f 2f da                                        	comiss xmm3,xmm2
   1405511a8:	76 05                                           	jbe    0x1405511af
   1405511aa:	0f 28 f3                                        	movaps xmm6,xmm3
   1405511ad:	eb 03                                           	jmp    0x1405511b2
   1405511af:	0f 28 f2                                        	movaps xmm6,xmm2
   1405511b2:	48 8d bb b0 04 00 00                            	lea    rdi,[rbx+0x4b0]
   1405511b9:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405511bc:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405511c0:	41 3b c8                                        	cmp    ecx,r8d
   1405511c3:	75 19                                           	jne    0x1405511de
   1405511c5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405511c9:	83 fa 20                                        	cmp    edx,0x20
   1405511cc:	0f 42 d6                                        	cmovb  edx,esi
   1405511cf:	48 8b cf                                        	mov    rcx,rdi
   1405511d2:	e8 19 c0 38 00                                  	call   0x1408dd1f0
   1405511d7:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405511da:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405511de:	ff c1                                           	inc    ecx
   1405511e0:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1405511e3:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1405511e6:	ff c8                                           	dec    eax
   1405511e8:	03 c1                                           	add    eax,ecx
   1405511ea:	33 d2                                           	xor    edx,edx
   1405511ec:	41 f7 f0                                        	div    r8d
   1405511ef:	8b c2                                           	mov    eax,edx
   1405511f1:	48 c1 e0 05                                     	shl    rax,0x5
   1405511f5:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   1405511f8:	f2 0f 10 85 f0 06 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x6f0]
   140551200:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140551204:	f2 0f 10 8d f8 06 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x6f8]
   14055120c:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140551211:	f2 0f 10 85 00 07 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x700]
   140551219:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14055121e:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   140551223:	45 0f 2f fb                                     	comiss xmm15,xmm11
   140551227:	0f 86 8f 08 00 00                               	jbe    0x140551abc
   14055122d:	48 8d bd b0 0c 00 00                            	lea    rdi,[rbp+0xcb0]
   140551234:	be 04 00 00 00                                  	mov    esi,0x4
   140551239:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140551240:	48 8b cf                                        	mov    rcx,rdi
   140551243:	e8 d8 43 c2 ff                                  	call   0x140175620
   140551248:	48 83 c7 0c                                     	add    rdi,0xc
   14055124c:	48 83 ee 01                                     	sub    rsi,0x1
   140551250:	75 ee                                           	jne    0x140551240
   140551252:	48 8d bd 20 0f 00 00                            	lea    rdi,[rbp+0xf20]
   140551259:	be 04 00 00 00                                  	mov    esi,0x4
   14055125e:	66 90                                           	xchg   ax,ax
   140551260:	48 8b cf                                        	mov    rcx,rdi
   140551263:	e8 a8 09 bf ff                                  	call   0x140141c10
   140551268:	48 83 c7 18                                     	add    rdi,0x18
   14055126c:	48 83 ee 01                                     	sub    rsi,0x1
   140551270:	75 ee                                           	jne    0x140551260
   140551272:	48 8d bd 60 0e 00 00                            	lea    rdi,[rbp+0xe60]
   140551279:	be 04 00 00 00                                  	mov    esi,0x4
   14055127e:	66 90                                           	xchg   ax,ax
   140551280:	48 8b cf                                        	mov    rcx,rdi
   140551283:	e8 88 09 bf ff                                  	call   0x140141c10
   140551288:	48 83 c7 18                                     	add    rdi,0x18
   14055128c:	48 83 ee 01                                     	sub    rsi,0x1
   140551290:	75 ee                                           	jne    0x140551280
   140551292:	0f 28 05 f7 06 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x6606f7]        # 0x140bb1990
   140551299:	0f 11 85 b0 0c 00 00                            	movups XMMWORD PTR [rbp+0xcb0],xmm0
   1405512a0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405512a3:	0f 11 8d c0 0c 00 00                            	movups XMMWORD PTR [rbp+0xcc0],xmm1
   1405512aa:	0f 28 05 8f ff 65 00                            	movaps xmm0,XMMWORD PTR [rip+0x65ff8f]        # 0x140bb1240
   1405512b1:	0f 11 85 d0 0c 00 00                            	movups XMMWORD PTR [rbp+0xcd0],xmm0
   1405512b8:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405512bc:	48 05 20 07 00 00                               	add    rax,0x720
   1405512c2:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405512c7:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   1405512cb:	49 8d b7 c8 04 00 00                            	lea    rsi,[r15+0x4c8]
   1405512d2:	48 8d bb c8 04 00 00                            	lea    rdi,[rbx+0x4c8]
   1405512d9:	4c 8d a5 b8 0c 00 00                            	lea    r12,[rbp+0xcb8]
   1405512e0:	45 33 f6                                        	xor    r14d,r14d
   1405512e3:	45 8d 6e 04                                     	lea    r13d,[r14+0x4]
   1405512e7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405512f0:	4d 8b 4f 58                                     	mov    r9,QWORD PTR [r15+0x58]
   1405512f4:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   1405512f9:	8b c2                                           	mov    eax,edx
   1405512fb:	f7 d0                                           	not    eax
   1405512fd:	83 e0 01                                        	and    eax,0x1
   140551300:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   140551308:	f6 c2 02                                        	test   dl,0x2
   14055130b:	b9 01 00 00 00                                  	mov    ecx,0x1
   140551310:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   140551316:	41 0f 47 cb                                     	cmova  ecx,r11d
   14055131a:	f6 c2 04                                        	test   dl,0x4
   14055131d:	b8 01 00 00 00                                  	mov    eax,0x1
   140551322:	41 0f 47 c3                                     	cmova  eax,r11d
   140551326:	0f 57 ff                                        	xorps  xmm7,xmm7
   140551329:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   14055132d:	0f 57 f6                                        	xorps  xmm6,xmm6
   140551330:	f3 0f 2a f1                                     	cvtsi2ss xmm6,ecx
   140551334:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140551338:	f3 45 0f 2a c0                                  	cvtsi2ss xmm8,r8d
   14055133d:	f3 45 0f 59 44 24 f8                            	mulss  xmm8,DWORD PTR [r12-0x8]
   140551344:	f3 41 0f 59 74 24 fc                            	mulss  xmm6,DWORD PTR [r12-0x4]
   14055134b:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   140551351:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   14055135a:	f3 41 0f 58 b1 84 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe84]
   140551363:	f3 45 0f 58 81 80 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe80]
   14055136c:	48 8d 95 70 0b 00 00                            	lea    rdx,[rbp+0xb70]
   140551373:	49 8b ca                                        	mov    rcx,r10
   140551376:	e8 45 97 c2 ff                                  	call   0x14017aac0
   14055137b:	0f 28 e6                                        	movaps xmm4,xmm6
   14055137e:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   140551383:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140551387:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14055138c:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140551390:	0f 28 cf                                        	movaps xmm1,xmm7
   140551393:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   140551398:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14055139c:	0f 28 de                                        	movaps xmm3,xmm6
   14055139f:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   1405513a4:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405513a8:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1405513ad:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1405513b1:	0f 28 cf                                        	movaps xmm1,xmm7
   1405513b4:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1405513b9:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1405513bd:	f3 44 0f 59 00                                  	mulss  xmm8,DWORD PTR [rax]
   1405513c2:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   1405513c7:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1405513cc:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   1405513d1:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1405513d6:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   1405513db:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1405513e0:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1405513e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405513e8:	f3 41 0f 2a 47 20                               	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   1405513ee:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405513f1:	f3 41 0f 2a 4f 1c                               	cvtsi2ss xmm1,DWORD PTR [r15+0x1c]
   1405513f7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1405513fa:	f3 41 0f 2a 57 18                               	cvtsi2ss xmm2,DWORD PTR [r15+0x18]
   140551400:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140551405:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   14055140a:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   14055140f:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   140551413:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   140551418:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   14055141d:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   140551421:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   140551425:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   140551429:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14055142e:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140551431:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   140551434:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   140551437:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14055143b:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   140551442:	0f 28 e3                                        	movaps xmm4,xmm3
   140551445:	f2 0f 59 61 48                                  	mulsd  xmm4,QWORD PTR [rcx+0x48]
   14055144a:	0f 28 c6                                        	movaps xmm0,xmm6
   14055144d:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140551452:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140551456:	0f 28 cd                                        	movaps xmm1,xmm5
   140551459:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14055145e:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140551462:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   14055146a:	0f 28 d3                                        	movaps xmm2,xmm3
   14055146d:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   140551472:	0f 28 c6                                        	movaps xmm0,xmm6
   140551475:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14055147a:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14055147e:	0f 28 cd                                        	movaps xmm1,xmm5
   140551481:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140551486:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14055148a:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   140551492:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   140551497:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   14055149c:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1405514a0:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   1405514a5:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1405514a9:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   1405514ae:	f2 42 0f 11 b4 35 20 0f 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xf20],xmm6
   1405514b8:	f2 42 0f 11 94 35 28 0f 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xf28],xmm2
   1405514c2:	f2 42 0f 11 a4 35 30 0f 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xf30],xmm4
   1405514cc:	4c 8b 4b 58                                     	mov    r9,QWORD PTR [rbx+0x58]
   1405514d0:	41 0f b6 51 40                                  	movzx  edx,BYTE PTR [r9+0x40]
   1405514d5:	8b c2                                           	mov    eax,edx
   1405514d7:	f7 d0                                           	not    eax
   1405514d9:	83 e0 01                                        	and    eax,0x1
   1405514dc:	44 8d 04 45 ff ff ff ff                         	lea    r8d,[rax*2-0x1]
   1405514e4:	f6 c2 02                                        	test   dl,0x2
   1405514e7:	b9 01 00 00 00                                  	mov    ecx,0x1
   1405514ec:	41 ba ff ff ff ff                               	mov    r10d,0xffffffff
   1405514f2:	41 0f 47 ca                                     	cmova  ecx,r10d
   1405514f6:	f6 c2 04                                        	test   dl,0x4
   1405514f9:	b8 01 00 00 00                                  	mov    eax,0x1
   1405514fe:	41 0f 47 c2                                     	cmova  eax,r10d
   140551502:	0f 57 ff                                        	xorps  xmm7,xmm7
   140551505:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   140551509:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14055150d:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   140551512:	0f 57 f6                                        	xorps  xmm6,xmm6
   140551515:	f3 41 0f 2a f0                                  	cvtsi2ss xmm6,r8d
   14055151a:	f3 41 0f 59 74 24 f8                            	mulss  xmm6,DWORD PTR [r12-0x8]
   140551521:	f3 45 0f 59 44 24 fc                            	mulss  xmm8,DWORD PTR [r12-0x4]
   140551528:	f3 41 0f 59 3c 24                               	mulss  xmm7,DWORD PTR [r12]
   14055152e:	f3 41 0f 58 b9 88 0e 00 00                      	addss  xmm7,DWORD PTR [r9+0xe88]
   140551537:	f3 45 0f 58 81 84 0e 00 00                      	addss  xmm8,DWORD PTR [r9+0xe84]
   140551540:	f3 41 0f 58 b1 80 0e 00 00                      	addss  xmm6,DWORD PTR [r9+0xe80]
   140551549:	48 8d 95 a8 0a 00 00                            	lea    rdx,[rbp+0xaa8]
   140551550:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   140551554:	e8 67 95 c2 ff                                  	call   0x14017aac0
   140551559:	0f 28 e6                                        	movaps xmm4,xmm6
   14055155c:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   140551561:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140551565:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   14055156a:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14055156e:	0f 28 cf                                        	movaps xmm1,xmm7
   140551571:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   140551576:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   14055157a:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14055157e:	f3 0f 59 58 10                                  	mulss  xmm3,DWORD PTR [rax+0x10]
   140551583:	0f 28 c6                                        	movaps xmm0,xmm6
   140551586:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   14055158b:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   14055158f:	0f 28 cf                                        	movaps xmm1,xmm7
   140551592:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140551597:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   14055159b:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   1405515a1:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1405515a5:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1405515aa:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   1405515af:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1405515b4:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   1405515b9:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1405515be:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1405515c3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405515c6:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   1405515cb:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405515ce:	f3 0f 2a 4b 1c                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x1c]
   1405515d3:	0f 57 d2                                        	xorps  xmm2,xmm2
   1405515d6:	f3 0f 2a 53 18                                  	cvtsi2ss xmm2,DWORD PTR [rbx+0x18]
   1405515db:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1405515e0:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1405515e5:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1405515ea:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   1405515ef:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1405515f4:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1405515f9:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   1405515fd:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   140551601:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   140551605:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   14055160a:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14055160d:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   140551610:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140551613:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140551617:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   14055161e:	0f 28 e6                                        	movaps xmm4,xmm6
   140551621:	f2 0f 59 61 48                                  	mulsd  xmm4,QWORD PTR [rcx+0x48]
   140551626:	0f 28 c3                                        	movaps xmm0,xmm3
   140551629:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   14055162e:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140551632:	0f 28 cd                                        	movaps xmm1,xmm5
   140551635:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14055163a:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14055163e:	f2 0f 58 a1 88 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x88]
   140551646:	0f 28 d6                                        	movaps xmm2,xmm6
   140551649:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14055164e:	0f 28 c3                                        	movaps xmm0,xmm3
   140551651:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   140551656:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14055165a:	0f 28 cd                                        	movaps xmm1,xmm5
   14055165d:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140551662:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140551666:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   14055166e:	f2 0f 59 71 38                                  	mulsd  xmm6,QWORD PTR [rcx+0x38]
   140551673:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   140551678:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14055167c:	f2 0f 59 69 58                                  	mulsd  xmm5,QWORD PTR [rcx+0x58]
   140551681:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140551685:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   14055168a:	f2 42 0f 11 b4 35 60 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe60],xmm6
   140551694:	f2 42 0f 11 94 35 68 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe68],xmm2
   14055169e:	f2 42 0f 11 a4 35 70 0e 00 00                   	movsd  QWORD PTR [rbp+r14*1+0xe70],xmm4
   1405516a8:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405516ac:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   1405516b4:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405516b8:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   1405516c0:	42 0f 10 84 35 60 0e 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xe60]
   1405516c9:	0f 11 85 10 07 00 00                            	movups XMMWORD PTR [rbp+0x710],xmm0
   1405516d0:	f2 42 0f 10 8c 35 70 0e 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xe70]
   1405516da:	f2 0f 11 8d 20 07 00 00                         	movsd  QWORD PTR [rbp+0x720],xmm1
   1405516e2:	0f 28 f3                                        	movaps xmm6,xmm3
   1405516e5:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   1405516e9:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   1405516ed:	7a 0f                                           	jp     0x1405516fe
   1405516ef:	75 0d                                           	jne    0x1405516fe
   1405516f1:	0f 2f da                                        	comiss xmm3,xmm2
   1405516f4:	76 05                                           	jbe    0x1405516fb
   1405516f6:	0f 28 f3                                        	movaps xmm6,xmm3
   1405516f9:	eb 03                                           	jmp    0x1405516fe
   1405516fb:	0f 28 f2                                        	movaps xmm6,xmm2
   1405516fe:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   140551701:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   140551705:	41 3b c8                                        	cmp    ecx,r8d
   140551708:	75 1e                                           	jne    0x140551728
   14055170a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14055170e:	83 fa 20                                        	cmp    edx,0x20
   140551711:	b8 20 00 00 00                                  	mov    eax,0x20
   140551716:	0f 42 d0                                        	cmovb  edx,eax
   140551719:	48 8b ce                                        	mov    rcx,rsi
   14055171c:	e8 cf ba 38 00                                  	call   0x1408dd1f0
   140551721:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   140551724:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   140551728:	ff c1                                           	inc    ecx
   14055172a:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   14055172d:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   140551730:	ff c8                                           	dec    eax
   140551732:	03 c1                                           	add    eax,ecx
   140551734:	33 d2                                           	xor    edx,edx
   140551736:	41 f7 f0                                        	div    r8d
   140551739:	8b c2                                           	mov    eax,edx
   14055173b:	48 c1 e0 05                                     	shl    rax,0x5
   14055173f:	48 03 06                                        	add    rax,QWORD PTR [rsi]
   140551742:	f2 0f 10 85 10 07 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x710]
   14055174a:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14055174e:	f2 0f 10 8d 18 07 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x718]
   140551756:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   14055175b:	f2 0f 10 85 20 07 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x720]
   140551763:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140551768:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   14055176d:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140551771:	f3 0f 10 90 2c 07 00 00                         	movss  xmm2,DWORD PTR [rax+0x72c]
   140551779:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   14055177d:	f3 0f 10 98 2c 07 00 00                         	movss  xmm3,DWORD PTR [rax+0x72c]
   140551785:	42 0f 10 84 35 20 0f 00 00                      	movups xmm0,XMMWORD PTR [rbp+r14*1+0xf20]
   14055178e:	0f 11 85 30 07 00 00                            	movups XMMWORD PTR [rbp+0x730],xmm0
   140551795:	f2 42 0f 10 8c 35 30 0f 00 00                   	movsd  xmm1,QWORD PTR [rbp+r14*1+0xf30]
   14055179f:	f2 0f 11 8d 40 07 00 00                         	movsd  QWORD PTR [rbp+0x740],xmm1
   1405517a7:	0f 28 f3                                        	movaps xmm6,xmm3
   1405517aa:	f3 0f 5d f2                                     	minss  xmm6,xmm2
   1405517ae:	41 0f 2e f4                                     	ucomiss xmm6,xmm12
   1405517b2:	7a 0f                                           	jp     0x1405517c3
   1405517b4:	75 0d                                           	jne    0x1405517c3
   1405517b6:	0f 2f da                                        	comiss xmm3,xmm2
   1405517b9:	76 05                                           	jbe    0x1405517c0
   1405517bb:	0f 28 f3                                        	movaps xmm6,xmm3
   1405517be:	eb 03                                           	jmp    0x1405517c3
   1405517c0:	0f 28 f2                                        	movaps xmm6,xmm2
   1405517c3:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405517c6:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405517ca:	41 3b c8                                        	cmp    ecx,r8d
   1405517cd:	75 1e                                           	jne    0x1405517ed
   1405517cf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405517d3:	83 fa 20                                        	cmp    edx,0x20
   1405517d6:	b8 20 00 00 00                                  	mov    eax,0x20
   1405517db:	0f 42 d0                                        	cmovb  edx,eax
   1405517de:	48 8b cf                                        	mov    rcx,rdi
   1405517e1:	e8 0a ba 38 00                                  	call   0x1408dd1f0
   1405517e6:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405517e9:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1405517ed:	ff c1                                           	inc    ecx
   1405517ef:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1405517f2:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1405517f5:	ff c8                                           	dec    eax
   1405517f7:	03 c1                                           	add    eax,ecx
   1405517f9:	33 d2                                           	xor    edx,edx
   1405517fb:	41 f7 f0                                        	div    r8d
   1405517fe:	8b c2                                           	mov    eax,edx
   140551800:	48 c1 e0 05                                     	shl    rax,0x5
   140551804:	48 03 07                                        	add    rax,QWORD PTR [rdi]
   140551807:	f2 0f 10 85 30 07 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x730]
   14055180f:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140551813:	f2 0f 10 8d 38 07 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x738]
   14055181b:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140551820:	f2 0f 10 85 40 07 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x740]
   140551828:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   14055182d:	f3 0f 11 70 18                                  	movss  DWORD PTR [rax+0x18],xmm6
   140551832:	49 83 c4 0c                                     	add    r12,0xc
   140551836:	49 83 c6 18                                     	add    r14,0x18
   14055183a:	49 83 ed 01                                     	sub    r13,0x1
   14055183e:	4d 8d 57 30                                     	lea    r10,[r15+0x30]
   140551842:	0f 85 a8 fa ff ff                               	jne    0x1405512f0
   140551848:	4c 8b 6d c0                                     	mov    r13,QWORD PTR [rbp-0x40]
   14055184c:	45 0f 2f eb                                     	comiss xmm13,xmm11
   140551850:	0f 86 61 02 00 00                               	jbe    0x140551ab7
   140551856:	45 33 d2                                        	xor    r10d,r10d
   140551859:	45 8b ca                                        	mov    r9d,r10d
   14055185c:	41 8b d2                                        	mov    edx,r10d
   14055185f:	4c 8d 85 28 0f 00 00                            	lea    r8,[rbp+0xf28]
   140551866:	48 83 fa 04                                     	cmp    rdx,0x4
   14055186a:	0f 83 8f 04 00 00                               	jae    0x140551cff
   140551870:	44 88 54 14 38                                  	mov    BYTE PTR [rsp+rdx*1+0x38],r10b
   140551875:	41 8b ca                                        	mov    ecx,r10d
   140551878:	f2 41 0f 10 58 08                               	movsd  xmm3,QWORD PTR [r8+0x8]
   14055187e:	f2 41 0f 10 20                                  	movsd  xmm4,QWORD PTR [r8]
   140551883:	f2 41 0f 10 68 f8                               	movsd  xmm5,QWORD PTR [r8-0x8]
   140551889:	48 8d 85 68 0e 00 00                            	lea    rax,[rbp+0xe68]
   140551890:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   140551895:	f2 0f 5c d3                                     	subsd  xmm2,xmm3
   140551899:	f2 0f 10 08                                     	movsd  xmm1,QWORD PTR [rax]
   14055189d:	f2 0f 5c cc                                     	subsd  xmm1,xmm4
   1405518a1:	f2 0f 10 40 f8                                  	movsd  xmm0,QWORD PTR [rax-0x8]
   1405518a6:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   1405518aa:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405518ae:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405518b2:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1405518b6:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405518ba:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1405518be:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   1405518c2:	44 0f 2f c8                                     	comiss xmm9,xmm0
   1405518c6:	77 0d                                           	ja     0x1405518d5
   1405518c8:	ff c1                                           	inc    ecx
   1405518ca:	48 83 c0 18                                     	add    rax,0x18
   1405518ce:	83 f9 04                                        	cmp    ecx,0x4
   1405518d1:	72 bd                                           	jb     0x140551890
   1405518d3:	eb 05                                           	jmp    0x1405518da
   1405518d5:	c6 44 14 38 01                                  	mov    BYTE PTR [rsp+rdx*1+0x38],0x1
   1405518da:	41 ff c1                                        	inc    r9d
   1405518dd:	48 ff c2                                        	inc    rdx
   1405518e0:	49 83 c0 18                                     	add    r8,0x18
   1405518e4:	41 83 f9 04                                     	cmp    r9d,0x4
   1405518e8:	0f 82 78 ff ff ff                               	jb     0x140551866
   1405518ee:	0f b6 44 24 3b                                  	movzx  eax,BYTE PTR [rsp+0x3b]
   1405518f3:	22 44 24 38                                     	and    al,BYTE PTR [rsp+0x38]
   1405518f7:	22 44 24 39                                     	and    al,BYTE PTR [rsp+0x39]
   1405518fb:	22 44 24 3a                                     	and    al,BYTE PTR [rsp+0x3a]
   1405518ff:	24 01                                           	and    al,0x1
   140551901:	0f 84 b0 01 00 00                               	je     0x140551ab7
   140551907:	44 38 15 f1 9d 79 00                            	cmp    BYTE PTR [rip+0x799df1],r10b        # 0x140ceb6ff
   14055190e:	0f 84 a3 01 00 00                               	je     0x140551ab7
   140551914:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   140551919:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14055191f:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140551922:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140551926:	f2 41 0f 10 47 18                               	movsd  xmm0,QWORD PTR [r15+0x18]
   14055192c:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140551931:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   140551935:	89 45 d8                                        	mov    DWORD PTR [rbp-0x28],eax
   140551938:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   14055193c:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   140551943:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   140551947:	48 8b 90 50 02 00 00                            	mov    rdx,QWORD PTR [rax+0x250]
   14055194e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140551953:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140551958:	8b 81 78 01 00 00                               	mov    eax,DWORD PTR [rcx+0x178]
   14055195e:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   140551962:	4c 8d 4d d0                                     	lea    r9,[rbp-0x30]
   140551966:	44 8b 82 78 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x178]
   14055196d:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   140551972:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   140551977:	e8 94 63 ff ff                                  	call   0x140547d10
   14055197c:	33 c9                                           	xor    ecx,ecx
   14055197e:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   140551985:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   140551989:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14055198d:	3b c8                                           	cmp    ecx,eax
   14055198f:	0f 84 22 01 00 00                               	je     0x140551ab7
   140551995:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   14055199c:	03 c1                                           	add    eax,ecx
   14055199e:	33 d2                                           	xor    edx,edx
   1405519a0:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   1405519a7:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   1405519ae:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   1405519b2:	41 80 bc 24 a0 00 00 00 00                      	cmp    BYTE PTR [r12+0xa0],0x0
   1405519bb:	0f 85 e7 00 00 00                               	jne    0x140551aa8
   1405519c1:	4d 8b a4 24 08 01 00 00                         	mov    r12,QWORD PTR [r12+0x108]
   1405519c9:	f2 0f 10 7b 18                                  	movsd  xmm7,QWORD PTR [rbx+0x18]
   1405519ce:	44 8b 73 20                                     	mov    r14d,DWORD PTR [rbx+0x20]
   1405519d2:	f2 41 0f 10 77 18                               	movsd  xmm6,QWORD PTR [r15+0x18]
   1405519d8:	41 8b 77 20                                     	mov    esi,DWORD PTR [r15+0x20]
   1405519dc:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405519e0:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   1405519e7:	8b b9 78 01 00 00                               	mov    edi,DWORD PTR [rcx+0x178]
   1405519ed:	49 8b 47 28                                     	mov    rax,QWORD PTR [r15+0x28]
   1405519f1:	48 8b 88 50 02 00 00                            	mov    rcx,QWORD PTR [rax+0x250]
   1405519f8:	8b 99 78 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x178]
   1405519fe:	b9 30 00 00 00                                  	mov    ecx,0x30
   140551a03:	e8 20 72 40 00                                  	call   0x140958c28
   140551a08:	4c 8b f8                                        	mov    r15,rax
   140551a0b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140551a0f:	48 c7 40 08 30 00 00 00                         	mov    QWORD PTR [rax+0x8],0x30
   140551a17:	45 33 d2                                        	xor    r10d,r10d
   140551a1a:	48 8d 05 f7 1c 61 00                            	lea    rax,[rip+0x611cf7]        # 0x140b63718
   140551a21:	49 89 07                                        	mov    QWORD PTR [r15],rax
   140551a24:	4d 89 57 10                                     	mov    QWORD PTR [r15+0x10],r10
   140551a28:	4d 89 57 18                                     	mov    QWORD PTR [r15+0x18],r10
   140551a2c:	4d 89 57 20                                     	mov    QWORD PTR [r15+0x20],r10
   140551a30:	4d 89 57 28                                     	mov    QWORD PTR [r15+0x28],r10
   140551a34:	41 89 5f 10                                     	mov    DWORD PTR [r15+0x10],ebx
   140551a38:	f2 41 0f 11 77 14                               	movsd  QWORD PTR [r15+0x14],xmm6
   140551a3e:	41 89 77 1c                                     	mov    DWORD PTR [r15+0x1c],esi
   140551a42:	41 89 7f 20                                     	mov    DWORD PTR [r15+0x20],edi
   140551a46:	f2 41 0f 11 7f 24                               	movsd  QWORD PTR [r15+0x24],xmm7
   140551a4c:	45 89 77 2c                                     	mov    DWORD PTR [r15+0x2c],r14d
   140551a50:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   140551a55:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   140551a5a:	41 3b c8                                        	cmp    ecx,r8d
   140551a5d:	75 23                                           	jne    0x140551a82
   140551a5f:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140551a63:	83 fa 20                                        	cmp    edx,0x20
   140551a66:	b8 20 00 00 00                                  	mov    eax,0x20
   140551a6b:	0f 42 d0                                        	cmovb  edx,eax
   140551a6e:	49 8d 4c 24 18                                  	lea    rcx,[r12+0x18]
   140551a73:	e8 38 c6 38 00                                  	call   0x1408de0b0
   140551a78:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   140551a7d:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   140551a82:	ff c1                                           	inc    ecx
   140551a84:	41 89 4c 24 28                                  	mov    DWORD PTR [r12+0x28],ecx
   140551a89:	41 8b 44 24 24                                  	mov    eax,DWORD PTR [r12+0x24]
   140551a8e:	ff c8                                           	dec    eax
   140551a90:	03 c1                                           	add    eax,ecx
   140551a92:	33 d2                                           	xor    edx,edx
   140551a94:	41 f7 f0                                        	div    r8d
   140551a97:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   140551a9c:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   140551aa0:	48 8b 5d 88                                     	mov    rbx,QWORD PTR [rbp-0x78]
   140551aa4:	4c 8b 7d 90                                     	mov    r15,QWORD PTR [rbp-0x70]
   140551aa8:	8b 4c 24 30                                     	mov    ecx,DWORD PTR [rsp+0x30]
   140551aac:	ff c1                                           	inc    ecx
   140551aae:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   140551ab2:	e9 d2 fe ff ff                                  	jmp    0x140551989
   140551ab7:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   140551abc:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   140551abf:	ff c1                                           	inc    ecx
   140551ac1:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   140551ac4:	3b 4d 38                                        	cmp    ecx,DWORD PTR [rbp+0x38]
   140551ac7:	0f 82 13 f5 ff ff                               	jb     0x140550fe0
   140551acd:	8b 5c 24 58                                     	mov    ebx,DWORD PTR [rsp+0x58]
   140551ad1:	45 33 c9                                        	xor    r9d,r9d
   140551ad4:	83 7d 30 00                                     	cmp    DWORD PTR [rbp+0x30],0x0
   140551ad8:	74 14                                           	je     0x140551aee
   140551ada:	48 8b 4d 28                                     	mov    rcx,QWORD PTR [rbp+0x28]
   140551ade:	e8 6d 12 46 00                                  	call   0x1409b2d50
   140551ae3:	45 33 c9                                        	xor    r9d,r9d
   140551ae6:	4c 89 4d 28                                     	mov    QWORD PTR [rbp+0x28],r9
   140551aea:	44 89 4d 30                                     	mov    DWORD PTR [rbp+0x30],r9d
   140551aee:	48 c7 45 34 00 00 00 00                         	mov    QWORD PTR [rbp+0x34],0x0
   140551af6:	ff c3                                           	inc    ebx
   140551af8:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   140551afc:	41 3b 5c 24 68                                  	cmp    ebx,DWORD PTR [r12+0x68]
   140551b01:	0f 82 09 f4 ff ff                               	jb     0x140550f10
   140551b07:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   140551b0e:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   140551b15:	e8 e6 1c 39 00                                  	call   0x1408e3800
   140551b1a:	90                                              	nop
   140551b1b:	48 8d 85 a0 01 00 00                            	lea    rax,[rbp+0x1a0]
   140551b22:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140551b26:	48 8d 85 18 02 00 00                            	lea    rax,[rbp+0x218]
   140551b2d:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140551b31:	48 8d 8d 18 02 00 00                            	lea    rcx,[rbp+0x218]
   140551b38:	e8 53 ad 39 00                                  	call   0x1408ec890
   140551b3d:	90                                              	nop
   140551b3e:	83 bd 20 02 00 00 00                            	cmp    DWORD PTR [rbp+0x220],0x0
   140551b45:	74 1d                                           	je     0x140551b64
   140551b47:	48 8b 8d 18 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x218]
   140551b4e:	e8 fd 11 46 00                                  	call   0x1409b2d50
   140551b53:	33 db                                           	xor    ebx,ebx
   140551b55:	48 89 9d 18 02 00 00                            	mov    QWORD PTR [rbp+0x218],rbx
   140551b5c:	89 9d 20 02 00 00                               	mov    DWORD PTR [rbp+0x220],ebx
   140551b62:	eb 02                                           	jmp    0x140551b66
   140551b64:	33 db                                           	xor    ebx,ebx
   140551b66:	48 c7 85 24 02 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x224],0x0
   140551b71:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   140551b78:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   140551b7f:	e8 7c 1c 39 00                                  	call   0x1408e3800
   140551b84:	90                                              	nop
   140551b85:	48 8d 85 f0 00 00 00                            	lea    rax,[rbp+0xf0]
   140551b8c:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140551b90:	48 8d 85 68 01 00 00                            	lea    rax,[rbp+0x168]
   140551b97:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140551b9b:	48 8d 8d 68 01 00 00                            	lea    rcx,[rbp+0x168]
   140551ba2:	e8 e9 ac 39 00                                  	call   0x1408ec890
   140551ba7:	90                                              	nop
   140551ba8:	83 bd 70 01 00 00 00                            	cmp    DWORD PTR [rbp+0x170],0x0
   140551baf:	74 19                                           	je     0x140551bca
   140551bb1:	48 8b 8d 68 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x168]
   140551bb8:	e8 93 11 46 00                                  	call   0x1409b2d50
   140551bbd:	48 89 9d 68 01 00 00                            	mov    QWORD PTR [rbp+0x168],rbx
   140551bc4:	89 9d 70 01 00 00                               	mov    DWORD PTR [rbp+0x170],ebx
   140551bca:	48 c7 85 74 01 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x174],0x0
   140551bd5:	48 8d 95 d0 02 00 00                            	lea    rdx,[rbp+0x2d0]
   140551bdc:	48 8d 8d d0 02 00 00                            	lea    rcx,[rbp+0x2d0]
   140551be3:	e8 18 1c 39 00                                  	call   0x1408e3800
   140551be8:	90                                              	nop
   140551be9:	48 8d 85 d0 02 00 00                            	lea    rax,[rbp+0x2d0]
   140551bf0:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140551bf4:	48 8d 85 48 03 00 00                            	lea    rax,[rbp+0x348]
   140551bfb:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140551bff:	48 8d 8d 48 03 00 00                            	lea    rcx,[rbp+0x348]
   140551c06:	e8 85 ac 39 00                                  	call   0x1408ec890
   140551c0b:	90                                              	nop
   140551c0c:	83 bd 50 03 00 00 00                            	cmp    DWORD PTR [rbp+0x350],0x0
   140551c13:	74 19                                           	je     0x140551c2e
   140551c15:	48 8b 8d 48 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x348]
   140551c1c:	e8 2f 11 46 00                                  	call   0x1409b2d50
   140551c21:	48 89 9d 48 03 00 00                            	mov    QWORD PTR [rbp+0x348],rbx
   140551c28:	89 9d 50 03 00 00                               	mov    DWORD PTR [rbp+0x350],ebx
   140551c2e:	48 c7 85 54 03 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x354],0x0
   140551c39:	48 8d 95 80 03 00 00                            	lea    rdx,[rbp+0x380]
   140551c40:	48 8d 8d 80 03 00 00                            	lea    rcx,[rbp+0x380]
   140551c47:	e8 b4 1b 39 00                                  	call   0x1408e3800
   140551c4c:	90                                              	nop
   140551c4d:	48 8d 85 80 03 00 00                            	lea    rax,[rbp+0x380]
   140551c54:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   140551c58:	48 8d 85 f8 03 00 00                            	lea    rax,[rbp+0x3f8]
   140551c5f:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140551c63:	48 8d 8d f8 03 00 00                            	lea    rcx,[rbp+0x3f8]
   140551c6a:	e8 21 ac 39 00                                  	call   0x1408ec890
   140551c6f:	90                                              	nop
   140551c70:	83 bd 00 04 00 00 00                            	cmp    DWORD PTR [rbp+0x400],0x0
   140551c77:	74 19                                           	je     0x140551c92
   140551c79:	48 8b 8d f8 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x3f8]
   140551c80:	e8 cb 10 46 00                                  	call   0x1409b2d50
   140551c85:	48 89 9d f8 03 00 00                            	mov    QWORD PTR [rbp+0x3f8],rbx
   140551c8c:	89 9d 00 04 00 00                               	mov    DWORD PTR [rbp+0x400],ebx
   140551c92:	48 c7 85 04 04 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x404],0x0
   140551c9d:	48 8b 8d 80 0f 00 00                            	mov    rcx,QWORD PTR [rbp+0xf80]
   140551ca4:	48 33 cc                                        	xor    rcx,rsp
   140551ca7:	e8 b4 68 40 00                                  	call   0x140958560
   140551cac:	4c 8d 9c 24 30 11 00 00                         	lea    r11,[rsp+0x1130]
   140551cb4:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   140551cb8:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140551cbd:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140551cc2:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140551cc7:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140551ccc:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140551cd1:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140551cd6:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140551cdb:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140551ce0:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140551ce8:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140551cf0:	49 8b e3                                        	mov    rsp,r11
   140551cf3:	41 5f                                           	pop    r15
   140551cf5:	41 5e                                           	pop    r14
   140551cf7:	41 5d                                           	pop    r13
   140551cf9:	41 5c                                           	pop    r12
   140551cfb:	5f                                              	pop    rdi
   140551cfc:	5e                                              	pop    rsi
   140551cfd:	5d                                              	pop    rbp
   140551cfe:	c3                                              	ret
   140551cff:	e8 84 69 40 00                                  	call   0x140958688
   140551d04:	90                                              	nop
   140551d05:	e8 7e 69 40 00                                  	call   0x140958688
   140551d0a:	90                                              	nop
   140551d0b:	e8 78 69 40 00                                  	call   0x140958688
   140551d10:	cc                                              	int3
   140551d11:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140551d14:	62 d4 54 00 1c                                  	(bad)
   140551d19:	df 54 00 f3                                     	fist   WORD PTR [rax+rax*1-0xd]
   140551d1d:	e2 54                                           	loop   0x140551d73
   140551d1f:	00 1c df                                        	add    BYTE PTR [rdi+rbx*8],bl
   140551d22:	54                                              	push   rsp
   140551d23:	00 1c df                                        	add    BYTE PTR [rdi+rbx*8],bl
   140551d26:	54                                              	push   rsp
   140551d27:	00 dc                                           	add    ah,bl
   140551d29:	f7 54 00 dc                                     	not    DWORD PTR [rax+rax*1-0x24]
   140551d2d:	f7 54 00 64                                     	not    DWORD PTR [rax+rax*1+0x64]
   140551d31:	ed                                              	in     eax,dx
   140551d32:	54                                              	push   rsp
   140551d33:	00 64 ed 54                                     	add    BYTE PTR [rbp+rbp*8+0x54],ah
   140551d37:	00 1c df                                        	add    BYTE PTR [rdi+rbx*8],bl
   140551d3a:	54                                              	push   rsp
	...
