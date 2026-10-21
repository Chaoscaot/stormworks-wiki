
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049e300 <.text+0x49d300>:
   14049e300:	48 8b c4                                        	mov    rax,rsp
   14049e303:	55                                              	push   rbp
   14049e304:	53                                              	push   rbx
   14049e305:	56                                              	push   rsi
   14049e306:	57                                              	push   rdi
   14049e307:	41 54                                           	push   r12
   14049e309:	41 55                                           	push   r13
   14049e30b:	41 56                                           	push   r14
   14049e30d:	41 57                                           	push   r15
   14049e30f:	48 8d a8 68 fc ff ff                            	lea    rbp,[rax-0x398]
   14049e316:	48 81 ec 58 04 00 00                            	sub    rsp,0x458
   14049e31d:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14049e321:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14049e325:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14049e32a:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14049e332:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14049e33a:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   14049e342:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   14049e34a:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   14049e352:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   14049e35a:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   14049e362:	48 8b 05 a7 6c 81 00                            	mov    rax,QWORD PTR [rip+0x816ca7]        # 0x140cb5010
   14049e369:	48 33 c4                                        	xor    rax,rsp
   14049e36c:	48 89 85 a0 02 00 00                            	mov    QWORD PTR [rbp+0x2a0],rax
   14049e373:	4d 8b e9                                        	mov    r13,r9
   14049e376:	4c 89 4c 24 78                                  	mov    QWORD PTR [rsp+0x78],r9
   14049e37b:	4c 89 45 60                                     	mov    QWORD PTR [rbp+0x60],r8
   14049e37f:	4c 8b f2                                        	mov    r14,rdx
   14049e382:	48 89 55 50                                     	mov    QWORD PTR [rbp+0x50],rdx
   14049e386:	48 8b f9                                        	mov    rdi,rcx
   14049e389:	4c 8b a5 c0 03 00 00                            	mov    r12,QWORD PTR [rbp+0x3c0]
   14049e390:	4c 89 64 24 68                                  	mov    QWORD PTR [rsp+0x68],r12
   14049e395:	48 8b 95 c8 03 00 00                            	mov    rdx,QWORD PTR [rbp+0x3c8]
   14049e39c:	48 8b 85 d8 03 00 00                            	mov    rax,QWORD PTR [rbp+0x3d8]
   14049e3a3:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   14049e3a7:	4c 8b 81 18 07 00 00                            	mov    r8,QWORD PTR [rcx+0x718]
   14049e3ae:	4d 85 c0                                        	test   r8,r8
   14049e3b1:	0f 84 75 0c 00 00                               	je     0x14049f02c
   14049e3b7:	0f 28 05 e2 2d 71 00                            	movaps xmm0,XMMWORD PTR [rip+0x712de2]        # 0x140bb11a0
   14049e3be:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14049e3c5:	0f 57 c9                                        	xorps  xmm1,xmm1
   14049e3c8:	0f 29 8d f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm1
   14049e3cf:	0f 28 05 ca 38 71 00                            	movaps xmm0,XMMWORD PTR [rip+0x7138ca]        # 0x140bb1ca0
   14049e3d6:	0f 29 85 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm0
   14049e3dd:	0f 29 8d 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm1
   14049e3e4:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e3e7:	0f 29 85 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm0
   14049e3ee:	0f 28 0d ab 2d 71 00                            	movaps xmm1,XMMWORD PTR [rip+0x712dab]        # 0x140bb11a0
   14049e3f5:	0f 29 8d 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm1
   14049e3fc:	f2 0f 10 05 bc 1d 71 00                         	movsd  xmm0,QWORD PTR [rip+0x711dbc]        # 0x140bb01c0
   14049e404:	f2 0f 11 85 58 01 00 00                         	movsd  QWORD PTR [rbp+0x158],xmm0
   14049e40c:	4c 8d b9 20 07 00 00                            	lea    r15,[rcx+0x720]
   14049e413:	f3 41 0f 10 5f 08                               	movss  xmm3,DWORD PTR [r15+0x8]
   14049e419:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14049e41c:	f3 41 0f 10 57 04                               	movss  xmm2,DWORD PTR [r15+0x4]
   14049e422:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14049e425:	f3 41 0f 10 0f                                  	movss  xmm1,DWORD PTR [r15]
   14049e42a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14049e42d:	f2 0f 10 05 2b 3b 71 00                         	movsd  xmm0,QWORD PTR [rip+0x713b2b]        # 0x140bb1f60
   14049e435:	0f 57 d8                                        	xorps  xmm3,xmm0
   14049e438:	0f 57 d0                                        	xorps  xmm2,xmm0
   14049e43b:	0f 57 c8                                        	xorps  xmm1,xmm0
   14049e43e:	f2 0f 11 8d 40 01 00 00                         	movsd  QWORD PTR [rbp+0x140],xmm1
   14049e446:	f2 0f 11 95 48 01 00 00                         	movsd  QWORD PTR [rbp+0x148],xmm2
   14049e44e:	f2 0f 11 9d 50 01 00 00                         	movsd  QWORD PTR [rbp+0x150],xmm3
   14049e456:	49 83 c0 18                                     	add    r8,0x18
   14049e45a:	48 8d 8d a0 01 00 00                            	lea    rcx,[rbp+0x1a0]
   14049e461:	e8 1a bf cd ff                                  	call   0x14017a380
   14049e466:	48 8b d0                                        	mov    rdx,rax
   14049e469:	4c 8d 85 e0 00 00 00                            	lea    r8,[rbp+0xe0]
   14049e470:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   14049e477:	e8 04 bf cd ff                                  	call   0x14017a380
   14049e47c:	48 8b d0                                        	mov    rdx,rax
   14049e47f:	48 8d 8d 60 01 00 00                            	lea    rcx,[rbp+0x160]
   14049e486:	e8 35 ba cd ff                                  	call   0x140179ec0
   14049e48b:	4c 8b c0                                        	mov    r8,rax
   14049e48e:	48 8d 8f c8 02 00 00                            	lea    rcx,[rdi+0x2c8]
   14049e495:	4c 2b c1                                        	sub    r8,rcx
   14049e498:	41 b9 04 00 00 00                               	mov    r9d,0x4
   14049e49e:	66 90                                           	xchg   ax,ax
   14049e4a0:	ba 04 00 00 00                                  	mov    edx,0x4
   14049e4a5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14049e4b0:	41 8b 04 08                                     	mov    eax,DWORD PTR [r8+rcx*1]
   14049e4b4:	89 01                                           	mov    DWORD PTR [rcx],eax
   14049e4b6:	48 83 c1 04                                     	add    rcx,0x4
   14049e4ba:	48 83 ea 01                                     	sub    rdx,0x1
   14049e4be:	75 f0                                           	jne    0x14049e4b0
   14049e4c0:	49 83 e9 01                                     	sub    r9,0x1
   14049e4c4:	75 da                                           	jne    0x14049e4a0
   14049e4c6:	33 db                                           	xor    ebx,ebx
   14049e4c8:	8b b7 a8 04 00 00                               	mov    esi,DWORD PTR [rdi+0x4a8]
   14049e4ce:	66 90                                           	xchg   ax,ax
   14049e4d0:	3b de                                           	cmp    ebx,esi
   14049e4d2:	74 35                                           	je     0x14049e509
   14049e4d4:	8b 87 a4 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4a4]
   14049e4da:	03 c3                                           	add    eax,ebx
   14049e4dc:	33 d2                                           	xor    edx,edx
   14049e4de:	f7 b7 a0 04 00 00                               	div    DWORD PTR [rdi+0x4a0]
   14049e4e4:	48 8b 87 98 04 00 00                            	mov    rax,QWORD PTR [rdi+0x498]
   14049e4eb:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049e4ef:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14049e4f2:	4d 8b cf                                        	mov    r9,r15
   14049e4f5:	4c 8b 87 18 07 00 00                            	mov    r8,QWORD PTR [rdi+0x718]
   14049e4fc:	49 8b d6                                        	mov    rdx,r14
   14049e4ff:	ff 90 20 03 00 00                               	call   QWORD PTR [rax+0x320]
   14049e505:	ff c3                                           	inc    ebx
   14049e507:	eb c7                                           	jmp    0x14049e4d0
   14049e509:	33 c9                                           	xor    ecx,ecx
   14049e50b:	8b 87 48 02 00 00                               	mov    eax,DWORD PTR [rdi+0x248]
   14049e511:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   14049e515:	f2 44 0f 10 1d 8a 1d 71 00                      	movsd  xmm11,QWORD PTR [rip+0x711d8a]        # 0x140bb02a8
   14049e51e:	f2 44 0f 10 05 d9 1b 71 00                      	movsd  xmm8,QWORD PTR [rip+0x711bd9]        # 0x140bb0100
   14049e527:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14049e52b:	f3 44 0f 10 15 98 19 71 00                      	movss  xmm10,DWORD PTR [rip+0x711998]        # 0x140bafecc
   14049e534:	f3 44 0f 10 2d 7f 17 71 00                      	movss  xmm13,DWORD PTR [rip+0x71177f]        # 0x140bafcbc
   14049e53d:	f3 44 0f 10 35 c6 23 71 00                      	movss  xmm14,DWORD PTR [rip+0x7123c6]        # 0x140bb090c
   14049e546:	f3 44 0f 10 3d 09 17 71 00                      	movss  xmm15,DWORD PTR [rip+0x711709]        # 0x140bafc58
   14049e54f:	89 4c 24 64                                     	mov    DWORD PTR [rsp+0x64],ecx
   14049e553:	3b c8                                           	cmp    ecx,eax
   14049e555:	0f 84 9c 0a 00 00                               	je     0x14049eff7
   14049e55b:	8b 87 44 02 00 00                               	mov    eax,DWORD PTR [rdi+0x244]
   14049e561:	03 c1                                           	add    eax,ecx
   14049e563:	33 d2                                           	xor    edx,edx
   14049e565:	f7 b7 40 02 00 00                               	div    DWORD PTR [rdi+0x240]
   14049e56b:	48 8d 1c 92                                     	lea    rbx,[rdx+rdx*4]
   14049e56f:	48 8b b7 38 02 00 00                            	mov    rsi,QWORD PTR [rdi+0x238]
   14049e576:	4c 8d 76 04                                     	lea    r14,[rsi+0x4]
   14049e57a:	4d 8d 34 de                                     	lea    r14,[r14+rbx*8]
   14049e57e:	83 3c de 01                                     	cmp    DWORD PTR [rsi+rbx*8],0x1
   14049e582:	0f 85 0b 08 00 00                               	jne    0x14049ed93
   14049e588:	f3 41 0f 10 56 08                               	movss  xmm2,DWORD PTR [r14+0x8]
   14049e58e:	f3 41 0f 58 57 08                               	addss  xmm2,DWORD PTR [r15+0x8]
   14049e594:	f3 41 0f 10 4e 04                               	movss  xmm1,DWORD PTR [r14+0x4]
   14049e59a:	f3 41 0f 58 4f 04                               	addss  xmm1,DWORD PTR [r15+0x4]
   14049e5a0:	f3 41 0f 10 06                                  	movss  xmm0,DWORD PTR [r14]
   14049e5a5:	f3 41 0f 58 07                                  	addss  xmm0,DWORD PTR [r15]
   14049e5aa:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   14049e5ad:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   14049e5b0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14049e5b3:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14049e5b8:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14049e5bd:	e8 66 71 53 00                                  	call   0x1409d5728
   14049e5c2:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14049e5c6:	f2 44 0f 59 0d c9 1a 71 00                      	mulsd  xmm9,QWORD PTR [rip+0x711ac9]        # 0x140bb0098
   14049e5cf:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   14049e5d4:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   14049e5d9:	0f 28 c6                                        	movaps xmm0,xmm6
   14049e5dc:	e8 47 71 53 00                                  	call   0x1409d5728
   14049e5e1:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14049e5e5:	f2 44 0f 59 05 aa 1a 71 00                      	mulsd  xmm8,QWORD PTR [rip+0x711aaa]        # 0x140bb0098
   14049e5ee:	f2 41 0f 59 fb                                  	mulsd  xmm7,xmm11
   14049e5f3:	f2 0f 10 05 05 1b 71 00                         	movsd  xmm0,QWORD PTR [rip+0x711b05]        # 0x140bb0100
   14049e5fb:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14049e5ff:	e8 24 71 53 00                                  	call   0x1409d5728
   14049e604:	0f 28 f0                                        	movaps xmm6,xmm0
   14049e607:	f2 0f 59 35 89 1a 71 00                         	mulsd  xmm6,QWORD PTR [rip+0x711a89]        # 0x140bb0098
   14049e60f:	f2 45 0f 59 cb                                  	mulsd  xmm9,xmm11
   14049e614:	f2 45 0f 59 c3                                  	mulsd  xmm8,xmm11
   14049e619:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   14049e61e:	f2 0f 10 3d da 1a 71 00                         	movsd  xmm7,QWORD PTR [rip+0x711ada]        # 0x140bb0100
   14049e626:	f2 44 0f 58 cf                                  	addsd  xmm9,xmm7
   14049e62b:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14049e62f:	e8 f4 70 53 00                                  	call   0x1409d5728
   14049e634:	f2 44 0f 2c f0                                  	cvttsd2si r14d,xmm0
   14049e639:	44 89 75 d8                                     	mov    DWORD PTR [rbp-0x28],r14d
   14049e63d:	f2 44 0f 58 c7                                  	addsd  xmm8,xmm7
   14049e642:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14049e646:	e8 dd 70 53 00                                  	call   0x1409d5728
   14049e64b:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14049e64f:	89 45 dc                                        	mov    DWORD PTR [rbp-0x24],eax
   14049e652:	f2 0f 58 f7                                     	addsd  xmm6,xmm7
   14049e656:	0f 28 c6                                        	movaps xmm0,xmm6
   14049e659:	e8 ca 70 53 00                                  	call   0x1409d5728
   14049e65e:	f2 44 0f 2c c8                                  	cvttsd2si r9d,xmm0
   14049e663:	f2 0f 10 45 d8                                  	movsd  xmm0,QWORD PTR [rbp-0x28]
   14049e668:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   14049e66d:	44 89 4d 78                                     	mov    DWORD PTR [rbp+0x78],r9d
   14049e671:	4c 8d 87 b0 03 00 00                            	lea    r8,[rdi+0x3b0]
   14049e678:	4d 85 c0                                        	test   r8,r8
   14049e67b:	0f 84 5e 09 00 00                               	je     0x14049efdf
   14049e681:	48 8b 55 d8                                     	mov    rdx,QWORD PTR [rbp-0x28]
   14049e685:	48 c1 ea 20                                     	shr    rdx,0x20
   14049e689:	41 8b c9                                        	mov    ecx,r9d
   14049e68c:	f7 d1                                           	not    ecx
   14049e68e:	c1 e9 1f                                        	shr    ecx,0x1f
   14049e691:	8b c2                                           	mov    eax,edx
   14049e693:	f7 d0                                           	not    eax
   14049e695:	c1 e8 1f                                        	shr    eax,0x1f
   14049e698:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   14049e69b:	41 8b c6                                        	mov    eax,r14d
   14049e69e:	f7 d0                                           	not    eax
   14049e6a0:	c1 e8 1f                                        	shr    eax,0x1f
   14049e6a3:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   14049e6a6:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   14049e6aa:	33 c0                                           	xor    eax,eax
   14049e6ac:	45 85 f6                                        	test   r14d,r14d
   14049e6af:	41 bb 00 ff ff ff                               	mov    r11d,0xffffff00
   14049e6b5:	41 0f 48 c3                                     	cmovs  eax,r11d
   14049e6b9:	89 45 e8                                        	mov    DWORD PTR [rbp-0x18],eax
   14049e6bc:	33 c0                                           	xor    eax,eax
   14049e6be:	85 d2                                           	test   edx,edx
   14049e6c0:	41 0f 48 c3                                     	cmovs  eax,r11d
   14049e6c4:	89 45 ec                                        	mov    DWORD PTR [rbp-0x14],eax
   14049e6c7:	33 c0                                           	xor    eax,eax
   14049e6c9:	45 85 c9                                        	test   r9d,r9d
   14049e6cc:	41 0f 48 c3                                     	cmovs  eax,r11d
   14049e6d0:	89 45 f0                                        	mov    DWORD PTR [rbp-0x10],eax
   14049e6d3:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   14049e6db:	4c 8d 4d e8                                     	lea    r9,[rbp-0x18]
   14049e6df:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   14049e6e3:	48 8d 8f a8 03 00 00                            	lea    rcx,[rdi+0x3a8]
   14049e6ea:	e8 01 ed 43 00                                  	call   0x1408dd3f0
   14049e6ef:	48 85 c0                                        	test   rax,rax
   14049e6f2:	0f 84 e7 08 00 00                               	je     0x14049efdf
   14049e6f8:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14049e6fb:	48 85 c9                                        	test   rcx,rcx
   14049e6fe:	0f 84 db 08 00 00                               	je     0x14049efdf
   14049e704:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14049e707:	ff 50 58                                        	call   QWORD PTR [rax+0x58]
   14049e70a:	4c 8b f0                                        	mov    r14,rax
   14049e70d:	48 85 c0                                        	test   rax,rax
   14049e710:	0f 84 c9 08 00 00                               	je     0x14049efdf
   14049e716:	4c 8b b8 f8 02 00 00                            	mov    r15,QWORD PTR [rax+0x2f8]
   14049e71d:	4d 85 ff                                        	test   r15,r15
   14049e720:	0f 84 9a 08 00 00                               	je     0x14049efc0
   14049e726:	f3 44 0f 10 44 de 18                            	movss  xmm8,DWORD PTR [rsi+rbx*8+0x18]
   14049e72d:	41 0f 28 f8                                     	movaps xmm7,xmm8
   14049e731:	f3 0f 58 b8 40 03 00 00                         	addss  xmm7,DWORD PTR [rax+0x340]
   14049e739:	f3 44 0f 10 4c de 14                            	movss  xmm9,DWORD PTR [rsi+rbx*8+0x14]
   14049e740:	41 0f 28 d1                                     	movaps xmm2,xmm9
   14049e744:	f3 0f 58 90 3c 03 00 00                         	addss  xmm2,DWORD PTR [rax+0x33c]
   14049e74c:	f3 44 0f 10 5c de 10                            	movss  xmm11,DWORD PTR [rsi+rbx*8+0x10]
   14049e753:	41 0f 28 f3                                     	movaps xmm6,xmm11
   14049e757:	f3 0f 58 b0 38 03 00 00                         	addss  xmm6,DWORD PTR [rax+0x338]
   14049e75f:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14049e763:	0f 28 c6                                        	movaps xmm0,xmm6
   14049e766:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14049e76a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14049e76e:	0f 28 cf                                        	movaps xmm1,xmm7
   14049e771:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   14049e775:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14049e779:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e77c:	0f 2e c2                                        	ucomiss xmm0,xmm2
   14049e77f:	77 09                                           	ja     0x14049e78a
   14049e781:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e784:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   14049e788:	eb 08                                           	jmp    0x14049e792
   14049e78a:	0f 28 c2                                        	movaps xmm0,xmm2
   14049e78d:	e8 52 8c 53 00                                  	call   0x1409d73e4
   14049e792:	f3 0f 10 0d fe 10 71 00                         	movss  xmm1,DWORD PTR [rip+0x7110fe]        # 0x140baf898
   14049e79a:	0f 2f c8                                        	comiss xmm1,xmm0
   14049e79d:	76 0c                                           	jbe    0x14049e7ab
   14049e79f:	45 8b a6 64 02 00 00                            	mov    r12d,DWORD PTR [r14+0x264]
   14049e7a6:	e9 b4 00 00 00                                  	jmp    0x14049e85f
   14049e7ab:	41 0f 2f c4                                     	comiss xmm0,xmm12
   14049e7af:	76 0a                                           	jbe    0x14049e7bb
   14049e7b1:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14049e7b5:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   14049e7b9:	eb 08                                           	jmp    0x14049e7c3
   14049e7bb:	41 0f 28 f2                                     	movaps xmm6,xmm10
   14049e7bf:	41 0f 28 fc                                     	movaps xmm7,xmm12
   14049e7c3:	f3 0f 11 75 80                                  	movss  DWORD PTR [rbp-0x80],xmm6
   14049e7c8:	f3 0f 11 7d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm7
   14049e7cd:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   14049e7d4:	c7 45 8c 00 00 80 3f                            	mov    DWORD PTR [rbp-0x74],0x3f800000
   14049e7db:	45 8b a6 64 02 00 00                            	mov    r12d,DWORD PTR [r14+0x264]
   14049e7e2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e7e5:	f3 49 0f 2a c4                                  	cvtsi2ss xmm0,r12
   14049e7ea:	f3 0f 10 35 5e 1d 71 00                         	movss  xmm6,DWORD PTR [rip+0x711d5e]        # 0x140bb0550
   14049e7f2:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14049e7f6:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14049e7fa:	48 8d 4d 88                                     	lea    rcx,[rbp-0x78]
   14049e7fe:	e8 cd 6b cd ff                                  	call   0x1401753d0
   14049e803:	0f 28 c8                                        	movaps xmm1,xmm0
   14049e806:	0f 57 0d 83 37 71 00                            	xorps  xmm1,XMMWORD PTR [rip+0x713783]        # 0x140bb1f90
   14049e80d:	f3 0f 58 0d 9b 1b 71 00                         	addss  xmm1,DWORD PTR [rip+0x711b9b]        # 0x140bb03b0
   14049e815:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14049e819:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   14049e81d:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14049e821:	f3 41 0f 58 c5                                  	addss  xmm0,xmm13
   14049e826:	e8 ad 6f 53 00                                  	call   0x1409d57d8
   14049e82b:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14049e82f:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   14049e833:	f3 41 0f 58 c5                                  	addss  xmm0,xmm13
   14049e838:	e8 9b 6f 53 00                                  	call   0x1409d57d8
   14049e83d:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   14049e841:	83 e8 01                                        	sub    eax,0x1
   14049e844:	46 8d 2c 20                                     	lea    r13d,[rax+r12*1]
   14049e848:	44 0f 49 e8                                     	cmovns r13d,eax
   14049e84c:	41 8b cd                                        	mov    ecx,r13d
   14049e84f:	b8 01 00 00 00                                  	mov    eax,0x1
   14049e854:	d3 e0                                           	shl    eax,cl
   14049e856:	41 85 86 04 03 00 00                            	test   DWORD PTR [r14+0x304],eax
   14049e85d:	77 06                                           	ja     0x14049e865
   14049e85f:	41 bd ff ff ff ff                               	mov    r13d,0xffffffff
   14049e865:	45 3b ec                                        	cmp    r13d,r12d
   14049e868:	0f 83 3f 07 00 00                               	jae    0x14049efad
   14049e86e:	41 0f 5a e8                                     	cvtps2pd xmm5,xmm8
   14049e872:	41 0f 5a d9                                     	cvtps2pd xmm3,xmm9
   14049e876:	41 0f 5a f3                                     	cvtps2pd xmm6,xmm11
   14049e87a:	0f 28 e6                                        	movaps xmm4,xmm6
   14049e87d:	f2 41 0f 59 67 28                               	mulsd  xmm4,QWORD PTR [r15+0x28]
   14049e883:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e886:	f2 41 0f 59 47 48                               	mulsd  xmm0,QWORD PTR [r15+0x48]
   14049e88c:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14049e890:	0f 28 cd                                        	movaps xmm1,xmm5
   14049e893:	f2 41 0f 59 4f 68                               	mulsd  xmm1,QWORD PTR [r15+0x68]
   14049e899:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14049e89d:	f2 41 0f 58 a7 88 00 00 00                      	addsd  xmm4,QWORD PTR [r15+0x88]
   14049e8a6:	0f 28 d6                                        	movaps xmm2,xmm6
   14049e8a9:	f2 41 0f 59 57 20                               	mulsd  xmm2,QWORD PTR [r15+0x20]
   14049e8af:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e8b2:	f2 41 0f 59 47 40                               	mulsd  xmm0,QWORD PTR [r15+0x40]
   14049e8b8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14049e8bc:	0f 28 cd                                        	movaps xmm1,xmm5
   14049e8bf:	f2 41 0f 59 4f 60                               	mulsd  xmm1,QWORD PTR [r15+0x60]
   14049e8c5:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14049e8c9:	f2 41 0f 58 97 80 00 00 00                      	addsd  xmm2,QWORD PTR [r15+0x80]
   14049e8d2:	f2 41 0f 59 77 18                               	mulsd  xmm6,QWORD PTR [r15+0x18]
   14049e8d8:	f2 41 0f 59 5f 38                               	mulsd  xmm3,QWORD PTR [r15+0x38]
   14049e8de:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14049e8e2:	f2 41 0f 59 6f 58                               	mulsd  xmm5,QWORD PTR [r15+0x58]
   14049e8e8:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14049e8ec:	f2 41 0f 58 77 78                               	addsd  xmm6,QWORD PTR [r15+0x78]
   14049e8f2:	f2 0f 11 b5 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm6
   14049e8fa:	f2 0f 11 95 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm2
   14049e902:	f2 0f 11 a5 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm4
   14049e90a:	f3 0f 10 44 de 1c                               	movss  xmm0,DWORD PTR [rsi+rbx*8+0x1c]
   14049e910:	0f 2f 05 5d 1f 71 00                            	comiss xmm0,DWORD PTR [rip+0x711f5d]        # 0x140bb0874
   14049e917:	0f 86 a7 00 00 00                               	jbe    0x14049e9c4
   14049e91d:	e8 fe 10 51 00                                  	call   0x1409afa20
   14049e922:	25 ff 7f 00 00                                  	and    eax,0x7fff
   14049e927:	66 0f 6e f0                                     	movd   xmm6,eax
   14049e92b:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14049e92e:	f3 41 0f 5e f6                                  	divss  xmm6,xmm14
   14049e933:	f3 41 0f 59 f7                                  	mulss  xmm6,xmm15
   14049e938:	f3 0f 58 35 90 14 71 00                         	addss  xmm6,DWORD PTR [rip+0x711490]        # 0x140bafdd0
   14049e940:	e8 db 10 51 00                                  	call   0x1409afa20
   14049e945:	25 03 00 00 80                                  	and    eax,0x80000003
   14049e94a:	7d 07                                           	jge    0x14049e953
   14049e94c:	ff c8                                           	dec    eax
   14049e94e:	83 c8 fc                                        	or     eax,0xfffffffc
   14049e951:	ff c0                                           	inc    eax
   14049e953:	0f b7 c0                                        	movzx  eax,ax
   14049e956:	48 8d 0c 45 83 02 00 00                         	lea    rcx,[rax*2+0x283]
   14049e95e:	48 03 c8                                        	add    rcx,rax
   14049e961:	4c 8d 04 cf                                     	lea    r8,[rdi+rcx*8]
   14049e965:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14049e96a:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14049e96f:	f3 44 0f 11 54 24 40                            	movss  DWORD PTR [rsp+0x40],xmm10
   14049e976:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   14049e97c:	f3 44 0f 11 54 24 30                            	movss  DWORD PTR [rsp+0x30],xmm10
   14049e983:	f3 0f 10 05 4d 1e 71 00                         	movss  xmm0,DWORD PTR [rip+0x711e4d]        # 0x140bb07d8
   14049e98b:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14049e991:	f3 0f 10 05 a7 1d 71 00                         	movss  xmm0,DWORD PTR [rip+0x711da7]        # 0x140bb0740
   14049e999:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14049e99f:	4c 8d 8d 90 00 00 00                            	lea    r9,[rbp+0x90]
   14049e9a6:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   14049e9ad:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14049e9b2:	e8 b9 a5 de ff                                  	call   0x140288f70
   14049e9b7:	90                                              	nop
   14049e9b8:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   14049e9bf:	e9 a2 00 00 00                                  	jmp    0x14049ea66
   14049e9c4:	e8 57 10 51 00                                  	call   0x1409afa20
   14049e9c9:	25 ff 7f 00 00                                  	and    eax,0x7fff
   14049e9ce:	66 0f 6e f0                                     	movd   xmm6,eax
   14049e9d2:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14049e9d5:	f3 41 0f 5e f6                                  	divss  xmm6,xmm14
   14049e9da:	f3 41 0f 59 f7                                  	mulss  xmm6,xmm15
   14049e9df:	f3 0f 58 35 e9 13 71 00                         	addss  xmm6,DWORD PTR [rip+0x7113e9]        # 0x140bafdd0
   14049e9e7:	e8 34 10 51 00                                  	call   0x1409afa20
   14049e9ec:	25 03 00 00 80                                  	and    eax,0x80000003
   14049e9f1:	7d 07                                           	jge    0x14049e9fa
   14049e9f3:	ff c8                                           	dec    eax
   14049e9f5:	83 c8 fc                                        	or     eax,0xfffffffc
   14049e9f8:	ff c0                                           	inc    eax
   14049e9fa:	0f b7 c0                                        	movzx  eax,ax
   14049e9fd:	48 8d 0c 45 77 02 00 00                         	lea    rcx,[rax*2+0x277]
   14049ea05:	48 03 c8                                        	add    rcx,rax
   14049ea08:	4c 8d 04 cf                                     	lea    r8,[rdi+rcx*8]
   14049ea0c:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14049ea11:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14049ea16:	f3 44 0f 11 54 24 40                            	movss  DWORD PTR [rsp+0x40],xmm10
   14049ea1d:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   14049ea23:	f3 44 0f 11 54 24 30                            	movss  DWORD PTR [rsp+0x30],xmm10
   14049ea2a:	f3 0f 10 05 0e 1d 71 00                         	movss  xmm0,DWORD PTR [rip+0x711d0e]        # 0x140bb0740
   14049ea32:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14049ea38:	f3 0f 10 05 0c 1c 71 00                         	movss  xmm0,DWORD PTR [rip+0x711c0c]        # 0x140bb064c
   14049ea40:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14049ea46:	4c 8d 8d 90 00 00 00                            	lea    r9,[rbp+0x90]
   14049ea4d:	48 8d 95 c8 00 00 00                            	lea    rdx,[rbp+0xc8]
   14049ea54:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14049ea59:	e8 12 a5 de ff                                  	call   0x140288f70
   14049ea5e:	90                                              	nop
   14049ea5f:	48 8d 8d c8 00 00 00                            	lea    rcx,[rbp+0xc8]
   14049ea66:	33 d2                                           	xor    edx,edx
   14049ea68:	e8 03 98 44 00                                  	call   0x1408e8270
   14049ea6d:	f3 0f 10 74 de 1c                               	movss  xmm6,DWORD PTR [rsi+rbx*8+0x1c]
   14049ea73:	f3 0f 5e 35 e1 1d 71 00                         	divss  xmm6,DWORD PTR [rip+0x711de1]        # 0x140bb085c
   14049ea7b:	f3 0f 11 74 24 60                               	movss  DWORD PTR [rsp+0x60],xmm6
   14049ea81:	41 0f 2f f5                                     	comiss xmm6,xmm13
   14049ea85:	77 0e                                           	ja     0x14049ea95
   14049ea87:	c7 44 24 60 00 00 00 3f                         	mov    DWORD PTR [rsp+0x60],0x3f000000
   14049ea8f:	41 0f 28 f5                                     	movaps xmm6,xmm13
   14049ea93:	eb 12                                           	jmp    0x14049eaa7
   14049ea95:	44 0f 2f d6                                     	comiss xmm10,xmm6
   14049ea99:	77 0c                                           	ja     0x14049eaa7
   14049ea9b:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14049eaa3:	41 0f 28 f2                                     	movaps xmm6,xmm10
   14049eaa7:	48 c7 45 f8 00 00 00 00                         	mov    QWORD PTR [rbp-0x8],0x0
   14049eaaf:	c7 45 00 00 00 80 3f                            	mov    DWORD PTR [rbp+0x0],0x3f800000
   14049eab6:	c7 45 04 00 00 00 00                            	mov    DWORD PTR [rbp+0x4],0x0
   14049eabd:	48 c7 45 08 00 00 80 3f                         	mov    QWORD PTR [rbp+0x8],0x3f800000
   14049eac5:	48 c7 45 10 00 00 80 3f                         	mov    QWORD PTR [rbp+0x10],0x3f800000
   14049eacd:	c7 45 18 00 00 00 00                            	mov    DWORD PTR [rbp+0x18],0x0
   14049ead4:	c7 45 1c 00 00 80 3e                            	mov    DWORD PTR [rbp+0x1c],0x3e800000
   14049eadb:	c7 45 20 00 00 80 3e                            	mov    DWORD PTR [rbp+0x20],0x3e800000
   14049eae2:	c7 45 24 00 00 80 3e                            	mov    DWORD PTR [rbp+0x24],0x3e800000
   14049eae9:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   14049eaf1:	c7 45 30 00 00 00 00                            	mov    DWORD PTR [rbp+0x30],0x0
   14049eaf8:	4c 8b 64 24 78                                  	mov    r12,QWORD PTR [rsp+0x78]
   14049eafd:	4d 8d bc 24 78 11 00 00                         	lea    r15,[r12+0x1178]
   14049eb05:	49 8b cf                                        	mov    rcx,r15
   14049eb08:	e8 d3 aa 42 00                                  	call   0x1408c95e0
   14049eb0d:	48 8b d8                                        	mov    rbx,rax
   14049eb10:	b9 90 00 00 00                                  	mov    ecx,0x90
   14049eb15:	e8 0e a1 4b 00                                  	call   0x140958c28
   14049eb1a:	48 89 85 a8 00 00 00                            	mov    QWORD PTR [rbp+0xa8],rax
   14049eb21:	33 c9                                           	xor    ecx,ecx
   14049eb23:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14049eb26:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14049eb2a:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   14049eb2e:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   14049eb32:	48 89 48 20                                     	mov    QWORD PTR [rax+0x20],rcx
   14049eb36:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14049eb3a:	48 89 48 30                                     	mov    QWORD PTR [rax+0x30],rcx
   14049eb3e:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   14049eb42:	48 89 48 40                                     	mov    QWORD PTR [rax+0x40],rcx
   14049eb46:	89 48 48                                        	mov    DWORD PTR [rax+0x48],ecx
   14049eb49:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14049eb50:	88 48 54                                        	mov    BYTE PTR [rax+0x54],cl
   14049eb53:	89 48 58                                        	mov    DWORD PTR [rax+0x58],ecx
   14049eb56:	48 89 48 60                                     	mov    QWORD PTR [rax+0x60],rcx
   14049eb5a:	48 89 48 68                                     	mov    QWORD PTR [rax+0x68],rcx
   14049eb5e:	48 89 48 70                                     	mov    QWORD PTR [rax+0x70],rcx
   14049eb62:	48 89 48 78                                     	mov    QWORD PTR [rax+0x78],rcx
   14049eb66:	48 89 88 80 00 00 00                            	mov    QWORD PTR [rax+0x80],rcx
   14049eb6d:	48 89 88 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rcx
   14049eb74:	48 8b d0                                        	mov    rdx,rax
   14049eb77:	48 8b cb                                        	mov    rcx,rbx
   14049eb7a:	e8 f1 ac 42 00                                  	call   0x1408c9870
   14049eb7f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14049eb82:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14049eb85:	49 81 c4 48 05 00 00                            	add    r12,0x548
   14049eb8c:	4c 89 21                                        	mov    QWORD PTR [rcx],r12
   14049eb8f:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14049eb92:	48 85 c9                                        	test   rcx,rcx
   14049eb95:	74 57                                           	je     0x14049ebee
   14049eb97:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14049eb9a:	48 85 c9                                        	test   rcx,rcx
   14049eb9d:	74 4f                                           	je     0x14049ebee
   14049eb9f:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   14049eba5:	f3 0f 11 74 24 48                               	movss  DWORD PTR [rsp+0x48],xmm6
   14049ebab:	48 8d 45 f8                                     	lea    rax,[rbp-0x8]
   14049ebaf:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14049ebb4:	48 8d 45 04                                     	lea    rax,[rbp+0x4]
   14049ebb8:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14049ebbd:	48 8d 45 10                                     	lea    rax,[rbp+0x10]
   14049ebc1:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14049ebc6:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049ebcb:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14049ebd0:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049ebd5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14049ebda:	4c 8d 4d 1c                                     	lea    r9,[rbp+0x1c]
   14049ebde:	4c 8d 45 28                                     	lea    r8,[rbp+0x28]
   14049ebe2:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   14049ebe9:	e8 c2 3f e6 ff                                  	call   0x140302bb0
   14049ebee:	f3 0f 10 74 24 60                               	movss  xmm6,DWORD PTR [rsp+0x60]
   14049ebf4:	48 c7 45 34 00 00 00 00                         	mov    QWORD PTR [rbp+0x34],0x0
   14049ebfc:	c7 45 3c 00 00 80 3f                            	mov    DWORD PTR [rbp+0x3c],0x3f800000
   14049ec03:	c7 45 40 00 00 00 00                            	mov    DWORD PTR [rbp+0x40],0x0
   14049ec0a:	48 c7 45 44 00 00 80 3f                         	mov    QWORD PTR [rbp+0x44],0x3f800000
   14049ec12:	48 c7 45 90 00 00 80 3f                         	mov    QWORD PTR [rbp-0x70],0x3f800000
   14049ec1a:	c7 45 98 00 00 00 00                            	mov    DWORD PTR [rbp-0x68],0x0
   14049ec21:	c7 45 9c 00 00 80 3e                            	mov    DWORD PTR [rbp-0x64],0x3e800000
   14049ec28:	c7 45 a0 00 00 80 3e                            	mov    DWORD PTR [rbp-0x60],0x3e800000
   14049ec2f:	c7 45 a4 00 00 80 3e                            	mov    DWORD PTR [rbp-0x5c],0x3e800000
   14049ec36:	48 c7 45 a8 00 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x0
   14049ec3e:	c7 45 b0 00 00 00 00                            	mov    DWORD PTR [rbp-0x50],0x0
   14049ec45:	49 8b b6 f8 02 00 00                            	mov    rsi,QWORD PTR [r14+0x2f8]
   14049ec4c:	49 8b cf                                        	mov    rcx,r15
   14049ec4f:	e8 8c a9 42 00                                  	call   0x1408c95e0
   14049ec54:	48 8b d8                                        	mov    rbx,rax
   14049ec57:	b9 90 00 00 00                                  	mov    ecx,0x90
   14049ec5c:	e8 c7 9f 4b 00                                  	call   0x140958c28
   14049ec61:	48 89 85 b0 00 00 00                            	mov    QWORD PTR [rbp+0xb0],rax
   14049ec68:	33 c9                                           	xor    ecx,ecx
   14049ec6a:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14049ec6d:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14049ec71:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   14049ec75:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   14049ec79:	48 89 48 20                                     	mov    QWORD PTR [rax+0x20],rcx
   14049ec7d:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14049ec81:	48 89 48 30                                     	mov    QWORD PTR [rax+0x30],rcx
   14049ec85:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   14049ec89:	48 89 48 40                                     	mov    QWORD PTR [rax+0x40],rcx
   14049ec8d:	89 48 48                                        	mov    DWORD PTR [rax+0x48],ecx
   14049ec90:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14049ec97:	88 48 54                                        	mov    BYTE PTR [rax+0x54],cl
   14049ec9a:	89 48 58                                        	mov    DWORD PTR [rax+0x58],ecx
   14049ec9d:	48 89 48 60                                     	mov    QWORD PTR [rax+0x60],rcx
   14049eca1:	48 89 48 68                                     	mov    QWORD PTR [rax+0x68],rcx
   14049eca5:	48 89 48 70                                     	mov    QWORD PTR [rax+0x70],rcx
   14049eca9:	48 89 48 78                                     	mov    QWORD PTR [rax+0x78],rcx
   14049ecad:	48 89 88 80 00 00 00                            	mov    QWORD PTR [rax+0x80],rcx
   14049ecb4:	48 89 88 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rcx
   14049ecbb:	48 8b d0                                        	mov    rdx,rax
   14049ecbe:	48 8b cb                                        	mov    rcx,rbx
   14049ecc1:	e8 aa ab 42 00                                  	call   0x1408c9870
   14049ecc6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14049ecc9:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14049eccc:	4c 89 21                                        	mov    QWORD PTR [rcx],r12
   14049eccf:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14049ecd2:	48 85 c9                                        	test   rcx,rcx
   14049ecd5:	74 54                                           	je     0x14049ed2b
   14049ecd7:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14049ecda:	48 85 c9                                        	test   rcx,rcx
   14049ecdd:	74 4c                                           	je     0x14049ed2b
   14049ecdf:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   14049ece5:	f3 0f 11 74 24 48                               	movss  DWORD PTR [rsp+0x48],xmm6
   14049eceb:	48 8d 45 34                                     	lea    rax,[rbp+0x34]
   14049ecef:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14049ecf4:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   14049ecf8:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14049ecfd:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   14049ed01:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14049ed06:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049ed0b:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14049ed10:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14049ed15:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14049ed1a:	4c 8d 4d 9c                                     	lea    r9,[rbp-0x64]
   14049ed1e:	4c 8d 45 a8                                     	lea    r8,[rbp-0x58]
   14049ed22:	48 8d 56 78                                     	lea    rdx,[rsi+0x78]
   14049ed26:	e8 85 3e e6 ff                                  	call   0x140302bb0
   14049ed2b:	41 8b 96 04 03 00 00                            	mov    edx,DWORD PTR [r14+0x304]
   14049ed32:	41 8b cd                                        	mov    ecx,r13d
   14049ed35:	b8 01 00 00 00                                  	mov    eax,0x1
   14049ed3a:	d3 e0                                           	shl    eax,cl
   14049ed3c:	85 c2                                           	test   edx,eax
   14049ed3e:	76 0b                                           	jbe    0x14049ed4b
   14049ed40:	44 0f b3 ea                                     	btr    edx,r13d
   14049ed44:	41 89 96 04 03 00 00                            	mov    DWORD PTR [r14+0x304],edx
   14049ed4b:	4c 8d bf 20 07 00 00                            	lea    r15,[rdi+0x720]
   14049ed52:	4d 8b cf                                        	mov    r9,r15
   14049ed55:	4c 8b 87 18 07 00 00                            	mov    r8,QWORD PTR [rdi+0x718]
   14049ed5c:	48 8b 55 50                                     	mov    rdx,QWORD PTR [rbp+0x50]
   14049ed60:	49 8b ce                                        	mov    rcx,r14
   14049ed63:	e8 08 da e9 ff                                  	call   0x14033c770
   14049ed68:	f2 44 0f 10 1d 37 15 71 00                      	movsd  xmm11,QWORD PTR [rip+0x711537]        # 0x140bb02a8
   14049ed71:	f2 44 0f 10 05 86 13 71 00                      	movsd  xmm8,QWORD PTR [rip+0x711386]        # 0x140bb0100
   14049ed7a:	4c 8b 64 24 68                                  	mov    r12,QWORD PTR [rsp+0x68]
   14049ed7f:	4c 8b 6c 24 78                                  	mov    r13,QWORD PTR [rsp+0x78]
   14049ed84:	8b 4c 24 64                                     	mov    ecx,DWORD PTR [rsp+0x64]
   14049ed88:	ff c1                                           	inc    ecx
   14049ed8a:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   14049ed8e:	e9 bc f7 ff ff                                  	jmp    0x14049e54f
   14049ed93:	f3 41 0f 10 07                                  	movss  xmm0,DWORD PTR [r15]
   14049ed98:	f3 41 0f 58 06                                  	addss  xmm0,DWORD PTR [r14]
   14049ed9d:	f3 41 0f 10 56 04                               	movss  xmm2,DWORD PTR [r14+0x4]
   14049eda3:	f3 41 0f 58 57 04                               	addss  xmm2,DWORD PTR [r15+0x4]
   14049eda9:	f3 41 0f 10 4e 08                               	movss  xmm1,DWORD PTR [r14+0x8]
   14049edaf:	f3 41 0f 58 4f 08                               	addss  xmm1,DWORD PTR [r15+0x8]
   14049edb5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14049edb8:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14049edbb:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   14049edbe:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14049edc3:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14049edc8:	e8 5b 69 53 00                                  	call   0x1409d5728
   14049edcd:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14049edd1:	f2 44 0f 59 0d be 12 71 00                      	mulsd  xmm9,QWORD PTR [rip+0x7112be]        # 0x140bb0098
   14049edda:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   14049eddf:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   14049ede4:	0f 28 c6                                        	movaps xmm0,xmm6
   14049ede7:	e8 3c 69 53 00                                  	call   0x1409d5728
   14049edec:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14049edf0:	f2 44 0f 59 05 9f 12 71 00                      	mulsd  xmm8,QWORD PTR [rip+0x71129f]        # 0x140bb0098
   14049edf9:	f2 41 0f 59 fb                                  	mulsd  xmm7,xmm11
   14049edfe:	f2 0f 10 05 fa 12 71 00                         	movsd  xmm0,QWORD PTR [rip+0x7112fa]        # 0x140bb0100
   14049ee06:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14049ee0a:	e8 19 69 53 00                                  	call   0x1409d5728
   14049ee0f:	0f 28 f0                                        	movaps xmm6,xmm0
   14049ee12:	f2 0f 59 35 7e 12 71 00                         	mulsd  xmm6,QWORD PTR [rip+0x71127e]        # 0x140bb0098
   14049ee1a:	f2 45 0f 59 cb                                  	mulsd  xmm9,xmm11
   14049ee1f:	f2 45 0f 59 c3                                  	mulsd  xmm8,xmm11
   14049ee24:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   14049ee29:	f2 44 0f 58 0d ce 12 71 00                      	addsd  xmm9,QWORD PTR [rip+0x7112ce]        # 0x140bb0100
   14049ee32:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14049ee36:	e8 ed 68 53 00                                  	call   0x1409d5728
   14049ee3b:	f2 44 0f 2c f8                                  	cvttsd2si r15d,xmm0
   14049ee40:	44 89 7d b8                                     	mov    DWORD PTR [rbp-0x48],r15d
   14049ee44:	f2 44 0f 58 05 b3 12 71 00                      	addsd  xmm8,QWORD PTR [rip+0x7112b3]        # 0x140bb0100
   14049ee4d:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14049ee51:	e8 d2 68 53 00                                  	call   0x1409d5728
   14049ee56:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14049ee5a:	89 45 bc                                        	mov    DWORD PTR [rbp-0x44],eax
   14049ee5d:	f2 44 0f 10 05 9a 12 71 00                      	movsd  xmm8,QWORD PTR [rip+0x71129a]        # 0x140bb0100
   14049ee66:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   14049ee6b:	0f 28 c6                                        	movaps xmm0,xmm6
   14049ee6e:	e8 b5 68 53 00                                  	call   0x1409d5728
   14049ee73:	f2 44 0f 2c c8                                  	cvttsd2si r9d,xmm0
   14049ee78:	f2 0f 10 45 b8                                  	movsd  xmm0,QWORD PTR [rbp-0x48]
   14049ee7d:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14049ee85:	44 89 8d 88 00 00 00                            	mov    DWORD PTR [rbp+0x88],r9d
   14049ee8c:	4c 8d 87 b0 03 00 00                            	lea    r8,[rdi+0x3b0]
   14049ee93:	4d 85 c0                                        	test   r8,r8
   14049ee96:	0f 84 92 00 00 00                               	je     0x14049ef2e
   14049ee9c:	48 8b 55 b8                                     	mov    rdx,QWORD PTR [rbp-0x48]
   14049eea0:	48 c1 ea 20                                     	shr    rdx,0x20
   14049eea4:	41 8b c9                                        	mov    ecx,r9d
   14049eea7:	f7 d1                                           	not    ecx
   14049eea9:	c1 e9 1f                                        	shr    ecx,0x1f
   14049eeac:	8b c2                                           	mov    eax,edx
   14049eeae:	f7 d0                                           	not    eax
   14049eeb0:	c1 e8 1f                                        	shr    eax,0x1f
   14049eeb3:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   14049eeb6:	41 8b c7                                        	mov    eax,r15d
   14049eeb9:	f7 d0                                           	not    eax
   14049eebb:	c1 e8 1f                                        	shr    eax,0x1f
   14049eebe:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   14049eec1:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   14049eec5:	33 c0                                           	xor    eax,eax
   14049eec7:	45 85 ff                                        	test   r15d,r15d
   14049eeca:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   14049eecf:	0f 48 c1                                        	cmovs  eax,ecx
   14049eed2:	89 45 c8                                        	mov    DWORD PTR [rbp-0x38],eax
   14049eed5:	33 c0                                           	xor    eax,eax
   14049eed7:	85 d2                                           	test   edx,edx
   14049eed9:	0f 48 c1                                        	cmovs  eax,ecx
   14049eedc:	89 45 cc                                        	mov    DWORD PTR [rbp-0x34],eax
   14049eedf:	33 c0                                           	xor    eax,eax
   14049eee1:	45 85 c9                                        	test   r9d,r9d
   14049eee4:	0f 48 c1                                        	cmovs  eax,ecx
   14049eee7:	89 45 d0                                        	mov    DWORD PTR [rbp-0x30],eax
   14049eeea:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   14049eef2:	4c 8d 4d c8                                     	lea    r9,[rbp-0x38]
   14049eef6:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   14049eefd:	48 8d 8f a8 03 00 00                            	lea    rcx,[rdi+0x3a8]
   14049ef04:	e8 e7 e4 43 00                                  	call   0x1408dd3f0
   14049ef09:	48 85 c0                                        	test   rax,rax
   14049ef0c:	74 20                                           	je     0x14049ef2e
   14049ef0e:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14049ef11:	48 85 c0                                        	test   rax,rax
   14049ef14:	74 18                                           	je     0x14049ef2e
   14049ef16:	48 8b 40 58                                     	mov    rax,QWORD PTR [rax+0x58]
   14049ef1a:	f3 0f 10 44 de 1c                               	movss  xmm0,DWORD PTR [rsi+rbx*8+0x1c]
   14049ef20:	f3 0f 5c 80 34 01 00 00                         	subss  xmm0,DWORD PTR [rax+0x134]
   14049ef28:	f3 0f 11 44 de 1c                               	movss  DWORD PTR [rsi+rbx*8+0x1c],xmm0
   14049ef2e:	80 7c de 24 00                                  	cmp    BYTE PTR [rsi+rbx*8+0x24],0x0
   14049ef33:	74 0b                                           	je     0x14049ef40
   14049ef35:	49 8b d6                                        	mov    rdx,r14
   14049ef38:	48 8b cf                                        	mov    rcx,rdi
   14049ef3b:	e8 50 01 00 00                                  	call   0x14049f090
   14049ef40:	f3 0f 10 4c de 1c                               	movss  xmm1,DWORD PTR [rsi+rbx*8+0x1c]
   14049ef46:	41 0f 2f cc                                     	comiss xmm1,xmm12
   14049ef4a:	76 7d                                           	jbe    0x14049efc9
   14049ef4c:	8b 85 e8 03 00 00                               	mov    eax,DWORD PTR [rbp+0x3e8]
   14049ef52:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14049ef56:	8b 85 e0 03 00 00                               	mov    eax,DWORD PTR [rbp+0x3e0]
   14049ef5c:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   14049ef60:	48 8b 45 58                                     	mov    rax,QWORD PTR [rbp+0x58]
   14049ef64:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14049ef69:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   14049ef6e:	f3 0f 10 44 de 20                               	movss  xmm0,DWORD PTR [rsi+rbx*8+0x20]
   14049ef74:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14049ef7a:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   14049ef80:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   14049ef85:	4d 8b cc                                        	mov    r9,r12
   14049ef88:	4d 8b c5                                        	mov    r8,r13
   14049ef8b:	48 8b 55 60                                     	mov    rdx,QWORD PTR [rbp+0x60]
   14049ef8f:	48 8b cf                                        	mov    rcx,rdi
   14049ef92:	e8 19 03 00 00                                  	call   0x14049f2b0
   14049ef97:	4c 8d bf 20 07 00 00                            	lea    r15,[rdi+0x720]
   14049ef9e:	8b 4c 24 64                                     	mov    ecx,DWORD PTR [rsp+0x64]
   14049efa2:	ff c1                                           	inc    ecx
   14049efa4:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   14049efa8:	e9 a2 f5 ff ff                                  	jmp    0x14049e54f
   14049efad:	f2 44 0f 10 1d f2 12 71 00                      	movsd  xmm11,QWORD PTR [rip+0x7112f2]        # 0x140bb02a8
   14049efb6:	4c 8b 64 24 68                                  	mov    r12,QWORD PTR [rsp+0x68]
   14049efbb:	4c 8b 6c 24 78                                  	mov    r13,QWORD PTR [rsp+0x78]
   14049efc0:	f2 44 0f 10 05 37 11 71 00                      	movsd  xmm8,QWORD PTR [rip+0x711137]        # 0x140bb0100
   14049efc9:	4c 8d bf 20 07 00 00                            	lea    r15,[rdi+0x720]
   14049efd0:	8b 4c 24 64                                     	mov    ecx,DWORD PTR [rsp+0x64]
   14049efd4:	ff c1                                           	inc    ecx
   14049efd6:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   14049efda:	e9 70 f5 ff ff                                  	jmp    0x14049e54f
   14049efdf:	f2 44 0f 10 05 18 11 71 00                      	movsd  xmm8,QWORD PTR [rip+0x711118]        # 0x140bb0100
   14049efe8:	8b 4c 24 64                                     	mov    ecx,DWORD PTR [rsp+0x64]
   14049efec:	ff c1                                           	inc    ecx
   14049efee:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   14049eff2:	e9 58 f5 ff ff                                  	jmp    0x14049e54f
   14049eff7:	83 bf 40 02 00 00 00                            	cmp    DWORD PTR [rdi+0x240],0x0
   14049effe:	74 21                                           	je     0x14049f021
   14049f000:	48 8b 8f 38 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x238]
   14049f007:	e8 44 3d 51 00                                  	call   0x1409b2d50
   14049f00c:	48 c7 87 38 02 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x238],0x0
   14049f017:	c7 87 40 02 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x240],0x0
   14049f021:	48 c7 87 44 02 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x244],0x0
   14049f02c:	48 8b 8d a0 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x2a0]
   14049f033:	48 33 cc                                        	xor    rcx,rsp
   14049f036:	e8 25 95 4b 00                                  	call   0x140958560
   14049f03b:	4c 8d 9c 24 58 04 00 00                         	lea    r11,[rsp+0x458]
   14049f043:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   14049f048:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   14049f04d:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   14049f052:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   14049f057:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   14049f05c:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   14049f061:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   14049f066:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   14049f06e:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   14049f076:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14049f07e:	49 8b e3                                        	mov    rsp,r11
   14049f081:	41 5f                                           	pop    r15
   14049f083:	41 5e                                           	pop    r14
   14049f085:	41 5d                                           	pop    r13
   14049f087:	41 5c                                           	pop    r12
   14049f089:	5f                                              	pop    rdi
   14049f08a:	5e                                              	pop    rsi
   14049f08b:	5b                                              	pop    rbx
   14049f08c:	5d                                              	pop    rbp
   14049f08d:	c3                                              	ret
