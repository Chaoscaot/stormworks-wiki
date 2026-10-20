
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048d4d0 <.text+0x48c4d0>:
   14048d4d0:	48 8b c4                                        	mov    rax,rsp
   14048d4d3:	53                                              	push   rbx
   14048d4d4:	56                                              	push   rsi
   14048d4d5:	41 57                                           	push   r15
   14048d4d7:	48 81 ec 50 01 00 00                            	sub    rsp,0x150
   14048d4de:	f2 41 0f 10 68 08                               	movsd  xmm5,QWORD PTR [r8+0x8]
   14048d4e4:	49 8b f0                                        	mov    rsi,r8
   14048d4e7:	f2 41 0f 10 58 10                               	movsd  xmm3,QWORD PTR [r8+0x10]
   14048d4ed:	0f 28 c5                                        	movaps xmm0,xmm5
   14048d4f0:	f2 41 0f 10 20                                  	movsd  xmm4,QWORD PTR [r8]
   14048d4f5:	0f 28 cb                                        	movaps xmm1,xmm3
   14048d4f8:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14048d4fc:	48 8b d9                                        	mov    rbx,rcx
   14048d4ff:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   14048d503:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14048d508:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14048d50c:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   14048d511:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14048d515:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   14048d51d:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14048d521:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   14048d529:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14048d52d:	48 8b ea                                        	mov    rbp,rdx
   14048d530:	4c 89 60 d8                                     	mov    QWORD PTR [rax-0x28],r12
   14048d534:	4c 89 68 d0                                     	mov    QWORD PTR [rax-0x30],r13
   14048d538:	4d 8b e9                                        	mov    r13,r9
   14048d53b:	4c 89 70 c8                                     	mov    QWORD PTR [rax-0x38],r14
   14048d53f:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   14048d547:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14048d54b:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   14048d553:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   14048d557:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   14048d55f:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   14048d567:	48 8b 41 10                                     	mov    rax,QWORD PTR [rcx+0x10]
   14048d56b:	f3 44 0f 11 54 24 38                            	movss  DWORD PTR [rsp+0x38],xmm10
   14048d572:	f3 44 0f 11 54 24 30                            	movss  DWORD PTR [rsp+0x30],xmm10
   14048d579:	f3 44 0f 11 54 24 3c                            	movss  DWORD PTR [rsp+0x3c],xmm10
   14048d580:	f3 0f 10 78 04                                  	movss  xmm7,DWORD PTR [rax+0x4]
   14048d585:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   14048d58a:	f3 0f 10 30                                     	movss  xmm6,DWORD PTR [rax]
   14048d58e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14048d592:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14048d595:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14048d598:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   14048d59c:	f2 0f 59 ee                                     	mulsd  xmm5,xmm6
   14048d5a0:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   14048d5a4:	0f 57 f6                                        	xorps  xmm6,xmm6
   14048d5a7:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   14048d5aa:	f3 44 0f 11 54 24 44                            	movss  DWORD PTR [rsp+0x44],xmm10
   14048d5b1:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14048d5b5:	f3 44 0f 11 54 24 34                            	movss  DWORD PTR [rsp+0x34],xmm10
   14048d5bc:	f3 44 0f 11 54 24 40                            	movss  DWORD PTR [rsp+0x40],xmm10
   14048d5c3:	f3 44 0f 11 54 24 48                            	movss  DWORD PTR [rsp+0x48],xmm10
   14048d5ca:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14048d5ce:	0f 28 c4                                        	movaps xmm0,xmm4
   14048d5d1:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   14048d5d5:	f2 0f 59 e7                                     	mulsd  xmm4,xmm7
   14048d5d9:	66 44 0f 5a f1                                  	cvtpd2ps xmm14,xmm1
   14048d5de:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   14048d5e2:	f3 44 0f 58 30                                  	addss  xmm14,DWORD PTR [rax]
   14048d5e7:	f2 0f 5c ec                                     	subsd  xmm5,xmm4
   14048d5eb:	66 44 0f 5a f8                                  	cvtpd2ps xmm15,xmm0
   14048d5f0:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   14048d5f4:	f3 44 0f 58 78 04                               	addss  xmm15,DWORD PTR [rax+0x4]
   14048d5fa:	f3 0f 58 40 08                                  	addss  xmm0,DWORD PTR [rax+0x8]
   14048d5ff:	f3 44 0f 11 74 24 24                            	movss  DWORD PTR [rsp+0x24],xmm14
   14048d606:	f3 44 0f 11 7c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm15
   14048d60d:	f3 0f 11 84 24 80 01 00 00                      	movss  DWORD PTR [rsp+0x180],xmm0
   14048d616:	e8 05 6f e0 ff                                  	call   0x140294520
   14048d61b:	f3 0f 10 80 d8 00 00 00                         	movss  xmm0,DWORD PTR [rax+0xd8]
   14048d623:	48 8b 84 24 a8 01 00 00                         	mov    rax,QWORD PTR [rsp+0x1a8]
   14048d62b:	0f 28 f8                                        	movaps xmm7,xmm0
   14048d62e:	44 0f 28 e0                                     	movaps xmm12,xmm0
   14048d632:	f3 0f 59 78 04                                  	mulss  xmm7,DWORD PTR [rax+0x4]
   14048d637:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   14048d63c:	44 0f 2f d7                                     	comiss xmm10,xmm7
   14048d640:	f3 44 0f 59 20                                  	mulss  xmm12,DWORD PTR [rax]
   14048d645:	f3 0f 11 84 24 a8 01 00 00                      	movss  DWORD PTR [rsp+0x1a8],xmm0
   14048d64e:	76 16                                           	jbe    0x14048d666
   14048d650:	e8 cb 6e e0 ff                                  	call   0x140294520
   14048d655:	f3 0f 10 84 24 a8 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x1a8]
   14048d65e:	f3 0f 59 b8 dc 00 00 00                         	mulss  xmm7,DWORD PTR [rax+0xdc]
   14048d666:	f3 45 0f 5c f4                                  	subss  xmm14,xmm12
   14048d66b:	45 0f 28 e7                                     	movaps xmm12,xmm15
   14048d66f:	f3 44 0f 10 bc 24 80 01 00 00                   	movss  xmm15,DWORD PTR [rsp+0x180]
   14048d679:	f3 44 0f 5c e7                                  	subss  xmm12,xmm7
   14048d67e:	f3 44 0f 5c f8                                  	subss  xmm15,xmm0
   14048d683:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14048d687:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   14048d68c:	41 0f 28 d4                                     	movaps xmm2,xmm12
   14048d690:	f3 41 0f 59 d4                                  	mulss  xmm2,xmm12
   14048d695:	41 0f 28 cf                                     	movaps xmm1,xmm15
   14048d699:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   14048d69e:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14048d6a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14048d6a5:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14048d6a9:	0f 2e c2                                        	ucomiss xmm0,xmm2
   14048d6ac:	77 09                                           	ja     0x14048d6b7
   14048d6ae:	0f 57 ff                                        	xorps  xmm7,xmm7
   14048d6b1:	f3 0f 51 fa                                     	sqrtss xmm7,xmm2
   14048d6b5:	eb 0b                                           	jmp    0x14048d6c2
   14048d6b7:	0f 28 c2                                        	movaps xmm0,xmm2
   14048d6ba:	e8 25 9d 54 00                                  	call   0x1409d73e4
   14048d6bf:	0f 28 f8                                        	movaps xmm7,xmm0
   14048d6c2:	4c 8b bc 24 a0 01 00 00                         	mov    r15,QWORD PTR [rsp+0x1a0]
   14048d6ca:	41 b9 20 00 00 00                               	mov    r9d,0x20
   14048d6d0:	4c 8b b4 24 98 01 00 00                         	mov    r14,QWORD PTR [rsp+0x198]
   14048d6d8:	4c 8b a4 24 90 01 00 00                         	mov    r12,QWORD PTR [rsp+0x190]
   14048d6e0:	48 89 bc 24 48 01 00 00                         	mov    QWORD PTR [rsp+0x148],rdi
   14048d6e8:	f3 41 0f 10 07                                  	movss  xmm0,DWORD PTR [r15]
   14048d6ed:	41 0f 2f c2                                     	comiss xmm0,xmm10
   14048d6f1:	0f 86 06 01 00 00                               	jbe    0x14048d7fd
   14048d6f7:	f3 0f 10 0d cd 27 72 00                         	movss  xmm1,DWORD PTR [rip+0x7227cd]        # 0x140bafecc
   14048d6ff:	0f                                              	.byte 0xf
