
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033e3a0 <.text+0x33d3a0>:
   14033e3a0:	4c 8b dc             	mov    r11,rsp
   14033e3a3:	55                   	push   rbp
   14033e3a4:	57                   	push   rdi
   14033e3a5:	41 54                	push   r12
   14033e3a7:	49 8d ab 48 ff ff ff 	lea    rbp,[r11-0xb8]
   14033e3ae:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
   14033e3b5:	48 8b 05 54 6c 97 00 	mov    rax,QWORD PTR [rip+0x976c54]        # 0x140cb5010
   14033e3bc:	48 33 c4             	xor    rax,rsp
   14033e3bf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14033e3c3:	80 b9 44 03 00 00 00 	cmp    BYTE PTR [rcx+0x344],0x0
   14033e3ca:	48 8b f9             	mov    rdi,rcx
   14033e3cd:	4c 8b a5 f8 00 00 00 	mov    r12,QWORD PTR [rbp+0xf8]
   14033e3d4:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   14033e3d8:	48 8b 9d e0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xe0]
   14033e3df:	49 89 73 e0          	mov    QWORD PTR [r11-0x20],rsi
   14033e3e3:	48 8b b5 e8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xe8]
   14033e3ea:	4d 89 6b d8          	mov    QWORD PTR [r11-0x28],r13
   14033e3ee:	4c 8b ad 18 01 00 00 	mov    r13,QWORD PTR [rbp+0x118]
   14033e3f5:	4d 89 7b c8          	mov    QWORD PTR [r11-0x38],r15
   14033e3f9:	4d 8b f9             	mov    r15,r9
   14033e3fc:	74 15                	je     0x14033e413
   14033e3fe:	4c 8b ce             	mov    r9,rsi
   14033e401:	4c 8b c3             	mov    r8,rbx
   14033e404:	49 8b d4             	mov    rdx,r12
   14033e407:	e8 64 e3 ff ff       	call   0x14033c770
   14033e40c:	c6 87 44 03 00 00 00 	mov    BYTE PTR [rdi+0x344],0x0
   14033e413:	80 bf 70 02 00 00 00 	cmp    BYTE PTR [rdi+0x270],0x0
   14033e41a:	0f 85 34 0b 00 00    	jne    0x14033ef54
   14033e420:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14033e424:	ba 01 00 00 00       	mov    edx,0x1
   14033e429:	f3 0f 10 15 8b 17 87 	movss  xmm2,DWORD PTR [rip+0x87178b]        # 0x140bafbbc
   14033e430:	00 
   14033e431:	4c 89 b4 24 88 01 00 	mov    QWORD PTR [rsp+0x188],r14
   14033e438:	00 
   14033e439:	0f 29 b4 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm6
   14033e440:	00 
   14033e441:	f6 80 b8 02 00 00 02 	test   BYTE PTR [rax+0x2b8],0x2
   14033e448:	44 8d 72 fe          	lea    r14d,[rdx-0x2]
   14033e44c:	0f 29 bc 24 60 01 00 	movaps XMMWORD PTR [rsp+0x160],xmm7
   14033e453:	00 
   14033e454:	0f 57 ff             	xorps  xmm7,xmm7
   14033e457:	f3 0f 2a bf 68 02 00 	cvtsi2ss xmm7,DWORD PTR [rdi+0x268]
   14033e45e:	00 
   14033e45f:	44 0f 29 84 24 50 01 	movaps XMMWORD PTR [rsp+0x150],xmm8
   14033e466:	00 00 
   14033e468:	f3 0f 58 bf 60 02 00 	addss  xmm7,DWORD PTR [rdi+0x260]
   14033e46f:	00 
   14033e470:	44 0f 29 8c 24 40 01 	movaps XMMWORD PTR [rsp+0x140],xmm9
   14033e477:	00 00 
   14033e479:	44 0f 29 94 24 30 01 	movaps XMMWORD PTR [rsp+0x130],xmm10
   14033e480:	00 00 
   14033e482:	44 0f 29 9c 24 20 01 	movaps XMMWORD PTR [rsp+0x120],xmm11
   14033e489:	00 00 
   14033e48b:	44 0f 29 a4 24 10 01 	movaps XMMWORD PTR [rsp+0x110],xmm12
   14033e492:	00 00 
   14033e494:	44 0f 29 ac 24 00 01 	movaps XMMWORD PTR [rsp+0x100],xmm13
   14033e49b:	00 00 
   14033e49d:	44 0f 29 b4 24 f0 00 	movaps XMMWORD PTR [rsp+0xf0],xmm14
   14033e4a4:	00 00 
   14033e4a6:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   14033e4ac:	44 0f 29 bc 24 e0 00 	movaps XMMWORD PTR [rsp+0xe0],xmm15
   14033e4b3:	00 00 
   14033e4b5:	0f 86 53 05 00 00    	jbe    0x14033ea0e
   14033e4bb:	f3 0f 10 9f 50 01 00 	movss  xmm3,DWORD PTR [rdi+0x150]
   14033e4c2:	00 
   14033e4c3:	f3 0f 10 0d 55 3a 87 	movss  xmm1,DWORD PTR [rip+0x873a55]        # 0x140bb1f20
   14033e4ca:	00 
   14033e4cb:	0f 28 c3             	movaps xmm0,xmm3
   14033e4ce:	0f 54 c1             	andps  xmm0,xmm1
   14033e4d1:	0f 2f 05 f4 19 87 00 	comiss xmm0,DWORD PTR [rip+0x8719f4]        # 0x140bafecc
   14033e4d8:	0f 86 30 05 00 00    	jbe    0x14033ea0e
   14033e4de:	0f 28 c7             	movaps xmm0,xmm7
   14033e4e1:	45 0f 57 c9          	xorps  xmm9,xmm9
   14033e4e5:	0f 54 c1             	andps  xmm0,xmm1
   14033e4e8:	0f 2f 05 e1 15 87 00 	comiss xmm0,DWORD PTR [rip+0x8715e1]        # 0x140bafad0
   14033e4ef:	0f 86 1d 05 00 00    	jbe    0x14033ea12
   14033e4f5:	41 0f 2f d9          	comiss xmm3,xmm9
   14033e4f9:	41 8b ce             	mov    ecx,r14d
   14033e4fc:	41 8b c6             	mov    eax,r14d
   14033e4ff:	0f 43 ca             	cmovae ecx,edx
   14033e502:	41 0f 2f f9          	comiss xmm7,xmm9
   14033e506:	0f 43 c2             	cmovae eax,edx
   14033e509:	3b c8                	cmp    ecx,eax
   14033e50b:	0f 85 01 05 00 00    	jne    0x14033ea12
   14033e511:	0f 57 c0             	xorps  xmm0,xmm0
   14033e514:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   14033e51b:	00 
   14033e51c:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14033e521:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14033e526:	49 8b cf             	mov    rcx,r15
   14033e529:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033e52e:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   14033e533:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14033e538:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14033e53c:	0f 57 c9             	xorps  xmm1,xmm1
   14033e53f:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14033e544:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033e548:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14033e54c:	f3 0f 5c 46 04       	subss  xmm0,DWORD PTR [rsi+0x4]
   14033e551:	f3 0f 5c 0e          	subss  xmm1,DWORD PTR [rsi]
   14033e555:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14033e558:	0f 57 c0             	xorps  xmm0,xmm0
   14033e55b:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   14033e560:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14033e563:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033e567:	0f 28 ec             	movaps xmm5,xmm4
   14033e56a:	f2 0f 59 6b 38       	mulsd  xmm5,QWORD PTR [rbx+0x38]
   14033e56f:	0f 28 f4             	movaps xmm6,xmm4
   14033e572:	f3 0f 5c 46 08       	subss  xmm0,DWORD PTR [rsi+0x8]
   14033e577:	f2 0f 59 73 40       	mulsd  xmm6,QWORD PTR [rbx+0x40]
   14033e57c:	f2 0f 59 63 48       	mulsd  xmm4,QWORD PTR [rbx+0x48]
   14033e581:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14033e584:	0f 28 c3             	movaps xmm0,xmm3
   14033e587:	f2 0f 59 43 18       	mulsd  xmm0,QWORD PTR [rbx+0x18]
   14033e58c:	0f 28 ca             	movaps xmm1,xmm2
   14033e58f:	f2 0f 59 4b 58       	mulsd  xmm1,QWORD PTR [rbx+0x58]
   14033e594:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14033e598:	0f 28 c3             	movaps xmm0,xmm3
   14033e59b:	f2 0f 59 43 20       	mulsd  xmm0,QWORD PTR [rbx+0x20]
   14033e5a0:	f2 0f 59 5b 28       	mulsd  xmm3,QWORD PTR [rbx+0x28]
   14033e5a5:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14033e5a9:	0f 28 ca             	movaps xmm1,xmm2
   14033e5ac:	f2 0f 59 4b 60       	mulsd  xmm1,QWORD PTR [rbx+0x60]
   14033e5b1:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14033e5b5:	f2 0f 59 53 68       	mulsd  xmm2,QWORD PTR [rbx+0x68]
   14033e5ba:	f2 0f 58 e3          	addsd  xmm4,xmm3
   14033e5be:	f2 0f 58 6b 78       	addsd  xmm5,QWORD PTR [rbx+0x78]
   14033e5c3:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14033e5c7:	f2 0f 58 e2          	addsd  xmm4,xmm2
   14033e5cb:	f2 0f 11 6d 98       	movsd  QWORD PTR [rbp-0x68],xmm5
   14033e5d0:	f2 0f 58 b3 80 00 00 	addsd  xmm6,QWORD PTR [rbx+0x80]
   14033e5d7:	00 
   14033e5d8:	f2 0f 11 6c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm5
   14033e5de:	f2 0f 58 a3 88 00 00 	addsd  xmm4,QWORD PTR [rbx+0x88]
   14033e5e5:	00 
   14033e5e6:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
   14033e5eb:	f2 0f 11 74 24 50    	movsd  QWORD PTR [rsp+0x50],xmm6
   14033e5f1:	f2 0f 11 64 24 60    	movsd  QWORD PTR [rsp+0x60],xmm4
   14033e5f7:	f2 0f 11 64 24 58    	movsd  QWORD PTR [rsp+0x58],xmm4
   14033e5fd:	e8 ae d5 f7 ff       	call   0x1402bbbb0
   14033e602:	f3 0f 10 44 24 30    	movss  xmm0,DWORD PTR [rsp+0x30]
   14033e608:	0f 28 ce             	movaps xmm1,xmm6
   14033e60b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033e60e:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14033e612:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   14033e616:	44 0f 2f ca          	comiss xmm9,xmm2
   14033e61a:	0f 86 77 06 00 00    	jbe    0x14033ec97
   14033e620:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033e624:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14033e628:	e8 93 c4 e3 ff       	call   0x14017aac0
   14033e62d:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14033e631:	0f 57 f6             	xorps  xmm6,xmm6
   14033e634:	f3 44 0f 10 65 ac    	movss  xmm12,DWORD PTR [rbp-0x54]
   14033e63a:	0f 57 e4             	xorps  xmm4,xmm4
   14033e63d:	f3 44 0f 10 7d b8    	movss  xmm15,DWORD PTR [rbp-0x48]
   14033e643:	0f 57 ed             	xorps  xmm5,xmm5
   14033e646:	f3 44 0f 10 6d c4    	movss  xmm13,DWORD PTR [rbp-0x3c]
   14033e64c:	f3 0f 2a b0 0c 0f 00 	cvtsi2ss xmm6,DWORD PTR [rax+0xf0c]
   14033e653:	00 
   14033e654:	f3 0f 2a a0 08 0f 00 	cvtsi2ss xmm4,DWORD PTR [rax+0xf08]
   14033e65b:	00 
   14033e65c:	f3 0f 2a a8 10 0f 00 	cvtsi2ss xmm5,DWORD PTR [rax+0xf10]
   14033e663:	00 
   14033e664:	f3 44 0f 10 75 b4    	movss  xmm14,DWORD PTR [rbp-0x4c]
   14033e66a:	0f 28 d6             	movaps xmm2,xmm6
   14033e66d:	f3 44 0f 10 4d a8    	movss  xmm9,DWORD PTR [rbp-0x58]
   14033e673:	0f 28 de             	movaps xmm3,xmm6
   14033e676:	f3 44 0f 10 55 c0    	movss  xmm10,DWORD PTR [rbp-0x40]
   14033e67c:	0f 28 c4             	movaps xmm0,xmm4
   14033e67f:	f3 44 0f 10 5d bc    	movss  xmm11,DWORD PTR [rbp-0x44]
   14033e685:	0f 28 cd             	movaps xmm1,xmm5
   14033e688:	f3 0f 10 7d b0       	movss  xmm7,DWORD PTR [rbp-0x50]
   14033e68d:	f3 44 0f 10 45 c8    	movss  xmm8,DWORD PTR [rbp-0x38]
   14033e693:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14033e698:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   14033e69d:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   14033e6a2:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033e6a6:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033e6ab:	f3 41 0f 59 de       	mulss  xmm3,xmm14
   14033e6b0:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033e6b4:	0f 28 cd             	movaps xmm1,xmm5
   14033e6b7:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14033e6bc:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   14033e6c1:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14033e6c4:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   14033e6ca:	0f 28 c4             	movaps xmm0,xmm4
   14033e6cd:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14033e6d2:	f3 0f 59 e7          	mulss  xmm4,xmm7
   14033e6d6:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033e6da:	f3 0f 58 f4          	addss  xmm6,xmm4
   14033e6de:	f3 0f 10 a0 18 0f 00 	movss  xmm4,DWORD PTR [rax+0xf18]
   14033e6e5:	00 
   14033e6e6:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033e6ea:	f3 0f 58 f5          	addss  xmm6,xmm5
   14033e6ee:	f3 0f 10 a8 1c 0f 00 	movss  xmm5,DWORD PTR [rax+0xf1c]
   14033e6f5:	00 
   14033e6f6:	0f 28 cd             	movaps xmm1,xmm5
   14033e6f9:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033e6fe:	0f 5a c3             	cvtps2pd xmm0,xmm3
   14033e701:	f2 0f 11 44 24 48    	movsd  QWORD PTR [rsp+0x48],xmm0
   14033e707:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14033e70a:	f3 0f 10 b0 14 0f 00 	movss  xmm6,DWORD PTR [rax+0xf14]
   14033e711:	00 
   14033e712:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   14033e718:	0f 28 d6             	movaps xmm2,xmm6
   14033e71b:	0f 28 de             	movaps xmm3,xmm6
   14033e71e:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14033e723:	0f 28 c4             	movaps xmm0,xmm4
   14033e726:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14033e72a:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033e72f:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   14033e734:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033e738:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033e73c:	0f 28 cd             	movaps xmm1,xmm5
   14033e73f:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   14033e744:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14033e749:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14033e74c:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14033e751:	0f 28 c4             	movaps xmm0,xmm4
   14033e754:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14033e759:	f3 41 0f 59 e3       	mulss  xmm4,xmm11
   14033e75e:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033e762:	f3 0f 58 f4          	addss  xmm6,xmm4
   14033e766:	f3 0f 10 a0 24 0f 00 	movss  xmm4,DWORD PTR [rax+0xf24]
   14033e76d:	00 
   14033e76e:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033e772:	f3 0f 58 f5          	addss  xmm6,xmm5
   14033e776:	f3 0f 10 a8 28 0f 00 	movss  xmm5,DWORD PTR [rax+0xf28]
   14033e77d:	00 
   14033e77e:	0f 5a c3             	cvtps2pd xmm0,xmm3
   14033e781:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   14033e786:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14033e789:	f3 0f 10 b0 20 0f 00 	movss  xmm6,DWORD PTR [rax+0xf20]
   14033e790:	00 
   14033e791:	0f 28 d6             	movaps xmm2,xmm6
   14033e794:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14033e79a:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14033e79f:	0f 28 de             	movaps xmm3,xmm6
   14033e7a2:	0f 28 cd             	movaps xmm1,xmm5
   14033e7a5:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033e7aa:	0f 28 c4             	movaps xmm0,xmm4
   14033e7ad:	f2 44 0f 10 6b 28    	movsd  xmm13,QWORD PTR [rbx+0x28]
   14033e7b3:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033e7b8:	f2 44 0f 10 7b 58    	movsd  xmm15,QWORD PTR [rbx+0x58]
   14033e7be:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14033e7c2:	f2 0f 10 7c 24 40    	movsd  xmm7,QWORD PTR [rsp+0x40]
   14033e7c8:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033e7cc:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   14033e7d1:	0f 28 c4             	movaps xmm0,xmm4
   14033e7d4:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14033e7d9:	f2 44 0f 10 73 48    	movsd  xmm14,QWORD PTR [rbx+0x48]
   14033e7df:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033e7e3:	0f 28 cd             	movaps xmm1,xmm5
   14033e7e6:	f3 41 0f 59 e3       	mulss  xmm4,xmm11
   14033e7eb:	f2 44 0f 10 5b 60    	movsd  xmm11,QWORD PTR [rbx+0x60]
   14033e7f1:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033e7f5:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14033e7fa:	0f 28 c7             	movaps xmm0,xmm7
   14033e7fd:	f2 0f 59 43 38       	mulsd  xmm0,QWORD PTR [rbx+0x38]
   14033e802:	f3 0f 58 f4          	addss  xmm6,xmm4
   14033e806:	f2 44 0f 10 53 40    	movsd  xmm10,QWORD PTR [rbx+0x40]
   14033e80c:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033e810:	44 0f 5a e2          	cvtps2pd xmm12,xmm2
   14033e814:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   14033e819:	f2 44 0f 10 43 20    	movsd  xmm8,QWORD PTR [rbx+0x20]
   14033e81f:	44 0f 5a cb          	cvtps2pd xmm9,xmm3
   14033e823:	f3 0f 10 98 2c 0f 00 	movss  xmm3,DWORD PTR [rax+0xf2c]
   14033e82a:	00 
   14033e82b:	f3 0f 58 f5          	addss  xmm6,xmm5
   14033e82f:	f2 0f 10 6c 24 30    	movsd  xmm5,QWORD PTR [rsp+0x30]
   14033e835:	0f 28 cd             	movaps xmm1,xmm5
   14033e838:	f2 41 0f 59 cf       	mulsd  xmm1,xmm15
   14033e83d:	0f 5a e6             	cvtps2pd xmm4,xmm6
   14033e840:	f2 0f 10 74 24 48    	movsd  xmm6,QWORD PTR [rsp+0x48]
   14033e846:	0f 28 d6             	movaps xmm2,xmm6
   14033e849:	f2 0f 59 53 18       	mulsd  xmm2,QWORD PTR [rbx+0x18]
   14033e84e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033e852:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033e856:	0f 28 cd             	movaps xmm1,xmm5
   14033e859:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033e85e:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033e862:	0f 28 d7             	movaps xmm2,xmm7
   14033e865:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   14033e86a:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14033e86e:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   14033e873:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14033e879:	0f 28 c6             	movaps xmm0,xmm6
   14033e87c:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14033e881:	f2 41 0f 59 f5       	mulsd  xmm6,xmm13
   14033e886:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033e88a:	f2 0f 58 f7          	addsd  xmm6,xmm7
   14033e88e:	f2 0f 10 7b 68       	movsd  xmm7,QWORD PTR [rbx+0x68]
   14033e893:	f2 0f 59 ef          	mulsd  xmm5,xmm7
   14033e897:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033e89b:	41 0f 28 cf          	movaps xmm1,xmm15
   14033e89f:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14033e8a3:	f2 0f 10 6d 88       	movsd  xmm5,QWORD PTR [rbp-0x78]
   14033e8a8:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033e8ac:	f2 0f 10 53 18       	movsd  xmm2,QWORD PTR [rbx+0x18]
   14033e8b1:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14033e8b5:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14033e8b9:	f3 0f 11 44 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm0
   14033e8bf:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   14033e8c3:	f2 0f 10 75 90       	movsd  xmm6,QWORD PTR [rbp-0x70]
   14033e8c8:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14033e8cc:	f2 0f 10 5c 24 70    	movsd  xmm3,QWORD PTR [rsp+0x70]
   14033e8d2:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14033e8d6:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14033e8dc:	f2 0f 10 43 38       	movsd  xmm0,QWORD PTR [rbx+0x38]
   14033e8e1:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14033e8e5:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033e8e9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033e8ed:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033e8f1:	0f 28 d5             	movaps xmm2,xmm5
   14033e8f4:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14033e8f7:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   14033e8fc:	0f 28 c6             	movaps xmm0,xmm6
   14033e8ff:	f2 0f 58 4d 98       	addsd  xmm1,QWORD PTR [rbp-0x68]
   14033e904:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14033e90a:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   14033e90f:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14033e914:	49 8d 8d 80 00 00 00 	lea    rcx,[r13+0x80]
   14033e91b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033e920:	0f 28 cb             	movaps xmm1,xmm3
   14033e923:	f2 41 0f 59 ed       	mulsd  xmm5,xmm13
   14033e928:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14033e92d:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033e932:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14033e937:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033e93b:	f2 0f 59 df          	mulsd  xmm3,xmm7
   14033e93f:	f2 44 0f 59 fc       	mulsd  xmm15,xmm4
   14033e944:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   14033e949:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033e94d:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14033e951:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033e955:	41 0f 28 d1          	movaps xmm2,xmm9
   14033e959:	f2 0f 58 eb          	addsd  xmm5,xmm3
   14033e95d:	f3 0f 10 1d 67 15 87 	movss  xmm3,DWORD PTR [rip+0x871567]        # 0x140bafecc
   14033e964:	00 
   14033e965:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14033e968:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14033e96c:	f2 0f 58 4d a0       	addsd  xmm1,QWORD PTR [rbp-0x60]
   14033e971:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   14033e976:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   14033e97c:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14033e97f:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   14033e984:	f2 0f 58 4c 24 60    	addsd  xmm1,QWORD PTR [rsp+0x60]
   14033e98a:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   14033e98f:	f2 45 0f 59 cd       	mulsd  xmm9,xmm13
   14033e994:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   14033e999:	f2 0f 10 4b 38       	movsd  xmm1,QWORD PTR [rbx+0x38]
   14033e99e:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14033e9a3:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14033e9a7:	0f 28 cc             	movaps xmm1,xmm4
   14033e9aa:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033e9af:	f2 0f 59 e7          	mulsd  xmm4,xmm7
   14033e9b3:	f2 41 0f 58 c7       	addsd  xmm0,xmm15
   14033e9b8:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033e9bc:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   14033e9c2:	41 0f 28 c4          	movaps xmm0,xmm12
   14033e9c6:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   14033e9cb:	f2 45 0f 59 e6       	mulsd  xmm12,xmm14
   14033e9d0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033e9d4:	f2 45 0f 58 cc       	addsd  xmm9,xmm12
   14033e9d9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033e9dd:	f2 44 0f 58 cc       	addsd  xmm9,xmm4
   14033e9e2:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033e9e6:	f3 0f 11 44 24 64    	movss  DWORD PTR [rsp+0x64],xmm0
   14033e9ec:	66 41 0f 5a c1       	cvtpd2ps xmm0,xmm9
   14033e9f1:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   14033e9f7:	e8 54 ff fb ff       	call   0x1402fe950
   14033e9fc:	f3 0f 10 15 b8 11 87 	movss  xmm2,DWORD PTR [rip+0x8711b8]        # 0x140bafbbc
   14033ea03:	00 
   14033ea04:	41 8d 56 02          	lea    edx,[r14+0x2]
   14033ea08:	f3 0f 10 7c 24 38    	movss  xmm7,DWORD PTR [rsp+0x38]
   14033ea0e:	45 0f 57 c9          	xorps  xmm9,xmm9
   14033ea12:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   14033ea15:	0f 57 c0             	xorps  xmm0,xmm0
   14033ea18:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14033ea1d:	4c 8b 7f 58          	mov    r15,QWORD PTR [rdi+0x58]
   14033ea21:	41 f6 87 b8 02 00 00 	test   BYTE PTR [r15+0x2b8],0x2
   14033ea28:	02 
   14033ea29:	0f 57 c9             	xorps  xmm1,xmm1
   14033ea2c:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033ea30:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   14033ea34:	f3 0f 5c 46 04       	subss  xmm0,DWORD PTR [rsi+0x4]
   14033ea39:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14033ea3d:	f3 0f 5c 0e          	subss  xmm1,DWORD PTR [rsi]
   14033ea41:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14033ea44:	0f 57 c0             	xorps  xmm0,xmm0
   14033ea47:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   14033ea4c:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14033ea4f:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033ea53:	0f 28 dd             	movaps xmm3,xmm5
   14033ea56:	f2 0f 59 5b 40       	mulsd  xmm3,QWORD PTR [rbx+0x40]
   14033ea5b:	f3 0f 5c 46 08       	subss  xmm0,DWORD PTR [rsi+0x8]
   14033ea60:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14033ea63:	0f 28 cc             	movaps xmm1,xmm4
   14033ea66:	f2 0f 59 4b 58       	mulsd  xmm1,QWORD PTR [rbx+0x58]
   14033ea6b:	0f 86 38 02 00 00    	jbe    0x14033eca9
   14033ea71:	f3 44 0f 10 93 ac 00 	movss  xmm10,DWORD PTR [rbx+0xac]
   14033ea78:	00 00 
   14033ea7a:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033ea7e:	f3 44 0f 10 b3 a4 00 	movss  xmm14,DWORD PTR [rbx+0xa4]
   14033ea85:	00 00 
   14033ea87:	0f 28 c6             	movaps xmm0,xmm6
   14033ea8a:	f2 0f 59 43 18       	mulsd  xmm0,QWORD PTR [rbx+0x18]
   14033ea8f:	0f 28 d5             	movaps xmm2,xmm5
   14033ea92:	f2 0f 59 53 38       	mulsd  xmm2,QWORD PTR [rbx+0x38]
   14033ea97:	45 0f 57 e4          	xorps  xmm12,xmm12
   14033ea9b:	f2 0f 59 6b 48       	mulsd  xmm5,QWORD PTR [rbx+0x48]
   14033eaa0:	f3 44 0f 10 9b 98 00 	movss  xmm11,DWORD PTR [rbx+0x98]
   14033eaa7:	00 00 
   14033eaa9:	f3 44 0f 10 83 9c 00 	movss  xmm8,DWORD PTR [rbx+0x9c]
   14033eab0:	00 00 
   14033eab2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033eab6:	f3 44 0f 10 bb a0 00 	movss  xmm15,DWORD PTR [rbx+0xa0]
   14033eabd:	00 00 
   14033eabf:	41 0f 2f f9          	comiss xmm7,xmm9
   14033eac3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033eac7:	0f 28 cc             	movaps xmm1,xmm4
   14033eaca:	f2 0f 59 4b 60       	mulsd  xmm1,QWORD PTR [rbx+0x60]
   14033eacf:	44 0f 43 f2          	cmovae r14d,edx
   14033ead3:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14033ead7:	f2 0f 59 63 68       	mulsd  xmm4,QWORD PTR [rbx+0x68]
   14033eadc:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033eae0:	f3 45 0f 2a e6       	cvtsi2ss xmm12,r14d
   14033eae5:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14033eaeb:	0f 28 c6             	movaps xmm0,xmm6
   14033eaee:	f2 0f 59 43 20       	mulsd  xmm0,QWORD PTR [rbx+0x20]
   14033eaf3:	f2 0f 59 73 28       	mulsd  xmm6,QWORD PTR [rbx+0x28]
   14033eaf8:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14033eafc:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14033eb00:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14033eb04:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14033eb08:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14033eb0c:	66 44 0f 5a ee       	cvtpd2ps xmm13,xmm6
   14033eb11:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14033eb17:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   14033eb1e:	00 
   14033eb1f:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14033eb25:	e8 96 bf e3 ff       	call   0x14017aac0
   14033eb2a:	f3 41 0f 10 b7 50 08 	movss  xmm6,DWORD PTR [r15+0x850]
   14033eb31:	00 00 
   14033eb33:	f3 41 0f 10 a7 54 08 	movss  xmm4,DWORD PTR [r15+0x854]
   14033eb3a:	00 00 
   14033eb3c:	0f 28 d6             	movaps xmm2,xmm6
   14033eb3f:	f3 41 0f 10 af 58 08 	movss  xmm5,DWORD PTR [r15+0x858]
   14033eb46:	00 00 
   14033eb48:	0f 28 c4             	movaps xmm0,xmm4
   14033eb4b:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14033eb50:	0f 28 cd             	movaps xmm1,xmm5
   14033eb53:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14033eb58:	0f 28 dc             	movaps xmm3,xmm4
   14033eb5b:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14033eb60:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14033eb65:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14033eb6a:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033eb6e:	0f 28 c6             	movaps xmm0,xmm6
   14033eb71:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14033eb76:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14033eb7a:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033eb7e:	0f 28 cd             	movaps xmm1,xmm5
   14033eb81:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14033eb86:	f3 0f 58 f4          	addss  xmm6,xmm4
   14033eb8a:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14033eb8f:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033eb93:	44 0f 5a ca          	cvtps2pd xmm9,xmm2
   14033eb97:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033eb9b:	f3 0f 58 f5          	addss  xmm6,xmm5
   14033eb9f:	41 0f 28 c1          	movaps xmm0,xmm9
   14033eba3:	f2 0f 59 43 40       	mulsd  xmm0,QWORD PTR [rbx+0x40]
   14033eba8:	0f 5a fb             	cvtps2pd xmm7,xmm3
   14033ebab:	0f 5a e6             	cvtps2pd xmm4,xmm6
   14033ebae:	f3 0f 10 74 24 38    	movss  xmm6,DWORD PTR [rsp+0x38]
   14033ebb4:	0f 28 d7             	movaps xmm2,xmm7
   14033ebb7:	f2 0f 59 53 20       	mulsd  xmm2,QWORD PTR [rbx+0x20]
   14033ebbc:	0f 28 cc             	movaps xmm1,xmm4
   14033ebbf:	f2 0f 59 4b 60       	mulsd  xmm1,QWORD PTR [rbx+0x60]
   14033ebc4:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033ebc8:	41 0f 28 c5          	movaps xmm0,xmm13
   14033ebcc:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14033ebd1:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033ebd5:	0f 28 ce             	movaps xmm1,xmm6
   14033ebd8:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14033ebdd:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   14033ebe1:	f3 0f 5c c8          	subss  xmm1,xmm0
   14033ebe5:	f3 41 0f 59 ec       	mulss  xmm5,xmm12
   14033ebea:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   14033ebef:	f3 0f 59 e9          	mulss  xmm5,xmm1
   14033ebf3:	f3 44 0f 59 6c 24 30 	mulss  xmm13,DWORD PTR [rsp+0x30]
   14033ebfa:	0f 28 c7             	movaps xmm0,xmm7
   14033ebfd:	f2 0f 59 43 18       	mulsd  xmm0,QWORD PTR [rbx+0x18]
   14033ec02:	41 0f 28 d1          	movaps xmm2,xmm9
   14033ec06:	f2 0f 59 53 38       	mulsd  xmm2,QWORD PTR [rbx+0x38]
   14033ec0b:	0f 28 cc             	movaps xmm1,xmm4
   14033ec0e:	f2 0f 59 7b 28       	mulsd  xmm7,QWORD PTR [rbx+0x28]
   14033ec13:	f2 0f 59 4b 58       	mulsd  xmm1,QWORD PTR [rbx+0x58]
   14033ec18:	f2 44 0f 59 4b 48    	mulsd  xmm9,QWORD PTR [rbx+0x48]
   14033ec1e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033ec22:	f2 0f 59 63 68       	mulsd  xmm4,QWORD PTR [rbx+0x68]
   14033ec27:	f3 0f 59 74 24 30    	mulss  xmm6,DWORD PTR [rsp+0x30]
   14033ec2d:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033ec31:	f2 41 0f 58 f9       	addsd  xmm7,xmm9
   14033ec36:	66 0f 5a da          	cvtpd2ps xmm3,xmm2
   14033ec3a:	f3 0f 10 54 24 40    	movss  xmm2,DWORD PTR [rsp+0x40]
   14033ec40:	f2 0f 58 fc          	addsd  xmm7,xmm4
   14033ec44:	0f 28 c2             	movaps xmm0,xmm2
   14033ec47:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   14033ec4c:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14033ec51:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   14033ec56:	f3 44 0f 5c e8       	subss  xmm13,xmm0
   14033ec5b:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   14033ec5f:	f3 45 0f 58 eb       	addss  xmm13,xmm11
   14033ec64:	f3 0f 5c d6          	subss  xmm2,xmm6
   14033ec68:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14033ec6d:	f3 41 0f 59 dd       	mulss  xmm3,xmm13
   14033ec72:	f3 41 0f 58 d7       	addss  xmm2,xmm15
   14033ec77:	f3 0f 58 eb          	addss  xmm5,xmm3
   14033ec7b:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033ec7f:	f3 0f 58 e8          	addss  xmm5,xmm0
   14033ec83:	0f 57 2d 06 33 87 00 	xorps  xmm5,XMMWORD PTR [rip+0x873306]        # 0x140bb1f90
   14033ec8a:	f3 0f 11 af 6c 02 00 	movss  DWORD PTR [rdi+0x26c],xmm5
   14033ec91:	00 
   14033ec92:	e9 5d 02 00 00       	jmp    0x14033eef4
   14033ec97:	f3 0f 10 15 1d 0f 87 	movss  xmm2,DWORD PTR [rip+0x870f1d]        # 0x140bafbbc
   14033ec9e:	00 
   14033ec9f:	ba 01 00 00 00       	mov    edx,0x1
   14033eca4:	e9 69 fd ff ff       	jmp    0x14033ea12
   14033eca9:	f3 44 0f 10 bb a8 00 	movss  xmm15,DWORD PTR [rbx+0xa8]
   14033ecb0:	00 00 
   14033ecb2:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033ecb6:	f3 44 0f 10 83 ac 00 	movss  xmm8,DWORD PTR [rbx+0xac]
   14033ecbd:	00 00 
   14033ecbf:	0f 28 d6             	movaps xmm2,xmm6
   14033ecc2:	f2 0f 59 53 18       	mulsd  xmm2,QWORD PTR [rbx+0x18]
   14033ecc7:	0f 28 c5             	movaps xmm0,xmm5
   14033ecca:	f2 0f 59 43 38       	mulsd  xmm0,QWORD PTR [rbx+0x38]
   14033eccf:	f2 0f 59 6b 48       	mulsd  xmm5,QWORD PTR [rbx+0x48]
   14033ecd4:	f3 44 0f 10 ab a4 00 	movss  xmm13,DWORD PTR [rbx+0xa4]
   14033ecdb:	00 00 
   14033ecdd:	f3 44 0f 10 8b 98 00 	movss  xmm9,DWORD PTR [rbx+0x98]
   14033ece4:	00 00 
   14033ece6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033ecea:	f3 0f 10 bb 9c 00 00 	movss  xmm7,DWORD PTR [rbx+0x9c]
   14033ecf1:	00 
   14033ecf2:	f3 44 0f 10 b3 a0 00 	movss  xmm14,DWORD PTR [rbx+0xa0]
   14033ecf9:	00 00 
   14033ecfb:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033ecff:	0f 28 cc             	movaps xmm1,xmm4
   14033ed02:	f2 0f 59 4b 60       	mulsd  xmm1,QWORD PTR [rbx+0x60]
   14033ed07:	f2 0f 59 63 68       	mulsd  xmm4,QWORD PTR [rbx+0x68]
   14033ed0c:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033ed10:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14033ed16:	0f 28 c6             	movaps xmm0,xmm6
   14033ed19:	f2 0f 59 43 20       	mulsd  xmm0,QWORD PTR [rbx+0x20]
   14033ed1e:	f2 0f 59 73 28       	mulsd  xmm6,QWORD PTR [rbx+0x28]
   14033ed23:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14033ed27:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14033ed2b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14033ed2f:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14033ed33:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14033ed37:	66 44 0f 5a e6       	cvtpd2ps xmm12,xmm6
   14033ed3c:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14033ed42:	f3 0f 10 44 24 38    	movss  xmm0,DWORD PTR [rsp+0x38]
   14033ed48:	0f 2f 05 ed 0a 87 00 	comiss xmm0,DWORD PTR [rip+0x870aed]        # 0x140baf83c
   14033ed4f:	0f 57 c0             	xorps  xmm0,xmm0
   14033ed52:	44 0f 43 f2          	cmovae r14d,edx
   14033ed56:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14033ed5a:	f3 41 0f 2a c6       	cvtsi2ss xmm0,r14d
   14033ed5f:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14033ed65:	e8 56 bd e3 ff       	call   0x14017aac0
   14033ed6a:	f3 41 0f 10 a7 54 08 	movss  xmm4,DWORD PTR [r15+0x854]
   14033ed71:	00 00 
   14033ed73:	f3 41 0f 10 b7 50 08 	movss  xmm6,DWORD PTR [r15+0x850]
   14033ed7a:	00 00 
   14033ed7c:	0f 28 c4             	movaps xmm0,xmm4
   14033ed7f:	f3 41 0f 10 af 58 08 	movss  xmm5,DWORD PTR [r15+0x858]
   14033ed86:	00 00 
   14033ed88:	0f 28 d6             	movaps xmm2,xmm6
   14033ed8b:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14033ed90:	0f 28 dc             	movaps xmm3,xmm4
   14033ed93:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14033ed98:	0f 28 cd             	movaps xmm1,xmm5
   14033ed9b:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14033eda0:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14033eda5:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033eda9:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14033edae:	0f 28 c6             	movaps xmm0,xmm6
   14033edb1:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14033edb5:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14033edba:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033edbe:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033edc2:	0f 28 cd             	movaps xmm1,xmm5
   14033edc5:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14033edca:	41 0f 28 c4          	movaps xmm0,xmm12
   14033edce:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14033edd3:	f3 0f 58 f4          	addss  xmm6,xmm4
   14033edd7:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   14033edde:	44 0f 5a da          	cvtps2pd xmm11,xmm2
   14033ede2:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033ede6:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033edeb:	f3 0f 10 4c 24 30    	movss  xmm1,DWORD PTR [rsp+0x30]
   14033edf1:	f3 0f 58 f5          	addss  xmm6,xmm5
   14033edf5:	f3 0f 10 60 04       	movss  xmm4,DWORD PTR [rax+0x4]
   14033edfa:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14033edff:	44 0f 5a d3          	cvtps2pd xmm10,xmm3
   14033ee03:	f3 0f 5c c8          	subss  xmm1,xmm0
   14033ee07:	41 0f 28 c3          	movaps xmm0,xmm11
   14033ee0b:	f2 0f 59 43 40       	mulsd  xmm0,QWORD PTR [rbx+0x40]
   14033ee10:	41 0f 28 d2          	movaps xmm2,xmm10
   14033ee14:	f2 0f 59 53 20       	mulsd  xmm2,QWORD PTR [rbx+0x20]
   14033ee19:	f3 0f 58 cf          	addss  xmm1,xmm7
   14033ee1d:	0f 5a ee             	cvtps2pd xmm5,xmm6
   14033ee20:	f3 0f 5c e1          	subss  xmm4,xmm1
   14033ee24:	0f 28 cd             	movaps xmm1,xmm5
   14033ee27:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033ee2b:	f2 0f 59 4b 60       	mulsd  xmm1,QWORD PTR [rbx+0x60]
   14033ee30:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033ee34:	f3 0f 10 74 24 40    	movss  xmm6,DWORD PTR [rsp+0x40]
   14033ee3a:	0f 28 cd             	movaps xmm1,xmm5
   14033ee3d:	f2 0f 59 4b 58       	mulsd  xmm1,QWORD PTR [rbx+0x58]
   14033ee42:	f3 0f 10 7c 24 48    	movss  xmm7,DWORD PTR [rsp+0x48]
   14033ee48:	f3 0f 10 18          	movss  xmm3,DWORD PTR [rax]
   14033ee4c:	f2 0f 59 6b 68       	mulsd  xmm5,QWORD PTR [rbx+0x68]
   14033ee51:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033ee55:	41 0f 28 d3          	movaps xmm2,xmm11
   14033ee59:	f3 45 0f 59 e7       	mulss  xmm12,xmm15
   14033ee5e:	f2 0f 59 53 38       	mulsd  xmm2,QWORD PTR [rbx+0x38]
   14033ee63:	f2 44 0f 59 5b 48    	mulsd  xmm11,QWORD PTR [rbx+0x48]
   14033ee69:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14033ee6d:	f3 0f 59 e0          	mulss  xmm4,xmm0
   14033ee71:	0f 28 c7             	movaps xmm0,xmm7
   14033ee74:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14033ee79:	f3 41 0f 59 fd       	mulss  xmm7,xmm13
   14033ee7e:	f3 44 0f 5c e0       	subss  xmm12,xmm0
   14033ee83:	41 0f 28 c2          	movaps xmm0,xmm10
   14033ee87:	f2 0f 59 43 18       	mulsd  xmm0,QWORD PTR [rbx+0x18]
   14033ee8c:	f2 44 0f 59 53 28    	mulsd  xmm10,QWORD PTR [rbx+0x28]
   14033ee92:	f3 45 0f 58 e1       	addss  xmm12,xmm9
   14033ee97:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033ee9b:	f2 45 0f 58 d3       	addsd  xmm10,xmm11
   14033eea0:	f3 41 0f 5c dc       	subss  xmm3,xmm12
   14033eea5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033eea9:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
   14033eeae:	f2 44 0f 58 d5       	addsd  xmm10,xmm5
   14033eeb3:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14033eeb7:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14033eebb:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14033eebf:	f3 0f 10 44 24 30    	movss  xmm0,DWORD PTR [rsp+0x30]
   14033eec5:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033eeca:	f3 0f 58 e3          	addss  xmm4,xmm3
   14033eece:	f3 0f 5c f8          	subss  xmm7,xmm0
   14033eed2:	66 41 0f 5a c2       	cvtpd2ps xmm0,xmm10
   14033eed7:	f3 41 0f 58 fe       	addss  xmm7,xmm14
   14033eedc:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14033eee0:	f3 0f 5c cf          	subss  xmm1,xmm7
   14033eee4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14033eee8:	f3 0f 58 e1          	addss  xmm4,xmm1
   14033eeec:	f3 0f 11 a7 6c 02 00 	movss  DWORD PTR [rdi+0x26c],xmm4
   14033eef3:	00 
   14033eef4:	44 0f 28 b4 24 f0 00 	movaps xmm14,XMMWORD PTR [rsp+0xf0]
   14033eefb:	00 00 
   14033eefd:	44 0f 28 ac 24 00 01 	movaps xmm13,XMMWORD PTR [rsp+0x100]
   14033ef04:	00 00 
   14033ef06:	44 0f 28 a4 24 10 01 	movaps xmm12,XMMWORD PTR [rsp+0x110]
   14033ef0d:	00 00 
   14033ef0f:	44 0f 28 9c 24 20 01 	movaps xmm11,XMMWORD PTR [rsp+0x120]
   14033ef16:	00 00 
   14033ef18:	44 0f 28 94 24 30 01 	movaps xmm10,XMMWORD PTR [rsp+0x130]
   14033ef1f:	00 00 
   14033ef21:	44 0f 28 8c 24 40 01 	movaps xmm9,XMMWORD PTR [rsp+0x140]
   14033ef28:	00 00 
   14033ef2a:	44 0f 28 84 24 50 01 	movaps xmm8,XMMWORD PTR [rsp+0x150]
   14033ef31:	00 00 
   14033ef33:	0f 28 bc 24 60 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x160]
   14033ef3a:	00 
   14033ef3b:	0f 28 b4 24 70 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x170]
   14033ef42:	00 
   14033ef43:	4c 8b b4 24 88 01 00 	mov    r14,QWORD PTR [rsp+0x188]
   14033ef4a:	00 
   14033ef4b:	44 0f 28 bc 24 e0 00 	movaps xmm15,XMMWORD PTR [rsp+0xe0]
   14033ef52:	00 00 
   14033ef54:	48 8b 97 f8 02 00 00 	mov    rdx,QWORD PTR [rdi+0x2f8]
   14033ef5b:	4c 8b bc 24 80 01 00 	mov    r15,QWORD PTR [rsp+0x180]
   14033ef62:	00 
   14033ef63:	4c 8b ac 24 90 01 00 	mov    r13,QWORD PTR [rsp+0x190]
   14033ef6a:	00 
   14033ef6b:	48 8b b4 24 98 01 00 	mov    rsi,QWORD PTR [rsp+0x198]
   14033ef72:	00 
   14033ef73:	48 8b 9c 24 c8 01 00 	mov    rbx,QWORD PTR [rsp+0x1c8]
   14033ef7a:	00 
   14033ef7b:	48 85 d2             	test   rdx,rdx
   14033ef7e:	74 18                	je     0x14033ef98
   14033ef80:	0f b6 87 70 02 00 00 	movzx  eax,BYTE PTR [rdi+0x270]
   14033ef87:	49 8b cc             	mov    rcx,r12
   14033ef8a:	f6 d8                	neg    al
   14033ef8c:	45 1b c0             	sbb    r8d,r8d
   14033ef8f:	41 83 e0 04          	and    r8d,0x4
   14033ef93:	e8 88 82 e6 ff       	call   0x1401a7220
   14033ef98:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14033ef9c:	48 33 cc             	xor    rcx,rsp
   14033ef9f:	e8 bc 95 61 00       	call   0x140958560
   14033efa4:	48 81 c4 a0 01 00 00 	add    rsp,0x1a0
   14033efab:	41 5c                	pop    r12
   14033efad:	5f                   	pop    rdi
   14033efae:	5d                   	pop    rbp
   14033efaf:	c3                   	ret
