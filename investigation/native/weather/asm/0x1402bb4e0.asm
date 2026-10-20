
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bb4e0 <.text+0x2ba4e0>:
   1402bb4e0:	48 8b c4                                        	mov    rax,rsp
   1402bb4e3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1402bb4e7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1402bb4eb:	57                                              	push   rdi
   1402bb4ec:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   1402bb4f3:	f3 0f 10 99 c4 3b 0b 00                         	movss  xmm3,DWORD PTR [rcx+0xb3bc4]
   1402bb4fb:	49 8b f0                                        	mov    rsi,r8
   1402bb4fe:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1402bb502:	48 8b da                                        	mov    rbx,rdx
   1402bb505:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   1402bb509:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bb50c:	0f 2f de                                        	comiss xmm3,xmm6
   1402bb50f:	48 8b f9                                        	mov    rdi,rcx
   1402bb512:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   1402bb517:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   1402bb51c:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   1402bb521:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   1402bb526:	44 0f 29 6c 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm13
   1402bb52c:	44 0f 29 74 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm14
   1402bb532:	44 0f 29 7c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm15
   1402bb538:	f3 0f 11 9c 24 e8 00 00 00                      	movss  DWORD PTR [rsp+0xe8],xmm3
   1402bb541:	0f 86 34 03 00 00                               	jbe    0x1402bb87b
   1402bb547:	f2 45 0f 10 30                                  	movsd  xmm14,QWORD PTR [r8]
   1402bb54c:	f2 45 0f 10 78 10                               	movsd  xmm15,QWORD PTR [r8+0x10]
   1402bb552:	f2 45 0f 10 60 08                               	movsd  xmm12,QWORD PTR [r8+0x8]
   1402bb558:	66 45 0f 5a de                                  	cvtpd2ps xmm11,xmm14
   1402bb55d:	66 45 0f 5a c7                                  	cvtpd2ps xmm8,xmm15
   1402bb562:	f3 44 0f 5c 99 bc 3b 0b 00                      	subss  xmm11,DWORD PTR [rcx+0xb3bbc]
   1402bb56b:	f3 44 0f 5c 81 c0 3b 0b 00                      	subss  xmm8,DWORD PTR [rcx+0xb3bc0]
   1402bb574:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402bb578:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1402bb57d:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1402bb581:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1402bb586:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bb58a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bb58d:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1402bb590:	77 09                                           	ja     0x1402bb59b
   1402bb592:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bb595:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1402bb599:	eb 11                                           	jmp    0x1402bb5ac
   1402bb59b:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bb59e:	e8 41 be 71 00                                  	call   0x1409d73e4
   1402bb5a3:	f3 0f 10 9c 24 e8 00 00 00                      	movss  xmm3,DWORD PTR [rsp+0xe8]
   1402bb5ac:	0f 2f c6                                        	comiss xmm0,xmm6
   1402bb5af:	f3 0f 10 3d 15 49 8f 00                         	movss  xmm7,DWORD PTR [rip+0x8f4915]        # 0x140bafecc
   1402bb5b7:	f3 0f 11 84 24 d0 00 00 00                      	movss  DWORD PTR [rsp+0xd0],xmm0
   1402bb5c0:	76 14                                           	jbe    0x1402bb5d6
   1402bb5c2:	45 0f 28 d3                                     	movaps xmm10,xmm11
   1402bb5c6:	45 0f 28 e8                                     	movaps xmm13,xmm8
   1402bb5ca:	f3 44 0f 5e d0                                  	divss  xmm10,xmm0
   1402bb5cf:	f3 44 0f 5e e8                                  	divss  xmm13,xmm0
   1402bb5d4:	eb 08                                           	jmp    0x1402bb5de
   1402bb5d6:	44 0f 28 d7                                     	movaps xmm10,xmm7
   1402bb5da:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1402bb5de:	8b 87 dc 3b 0b 00                               	mov    eax,DWORD PTR [rdi+0xb3bdc]
   1402bb5e4:	85 c0                                           	test   eax,eax
   1402bb5e6:	0f 85 b1 00 00 00                               	jne    0x1402bb69d
   1402bb5ec:	8b 87 b4 f8 07 00                               	mov    eax,DWORD PTR [rdi+0x7f8b4]
   1402bb5f2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bb5f5:	2b 87 d8 3b 0b 00                               	sub    eax,DWORD PTR [rdi+0xb3bd8]
   1402bb5fb:	f3 45 0f 59 c5                                  	mulss  xmm8,xmm13
   1402bb600:	f3 45 0f 59 da                                  	mulss  xmm11,xmm10
   1402bb605:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402bb60a:	f3 45 0f 58 c3                                  	addss  xmm8,xmm11
   1402bb60f:	f3 0f 5e 05 49 51 8f 00                         	divss  xmm0,DWORD PTR [rip+0x8f5149]        # 0x140bb0760
   1402bb617:	f3 44 0f 59 05 38 43 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f4338]        # 0x140baf958
   1402bb620:	f3 0f 59 05 48 45 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f4548]        # 0x140bafb70
   1402bb628:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1402bb62d:	44 0f 2f 05 57 58 8f 00                         	comiss xmm8,DWORD PTR [rip+0x8f5857]        # 0x140bb0e8c
   1402bb635:	0f 86 40 02 00 00                               	jbe    0x1402bb87b
   1402bb63b:	f3 0f 10 05 51 4d 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f4d51]        # 0x140bb0394
   1402bb643:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1402bb647:	0f 86 2e 02 00 00                               	jbe    0x1402bb87b
   1402bb64d:	f3 45 0f 59 c0                                  	mulss  xmm8,xmm8
   1402bb652:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bb655:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   1402bb658:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1402bb65d:	f2 44 0f 58 f2                                  	addsd  xmm14,xmm2
   1402bb662:	f2 44 0f 58 fa                                  	addsd  xmm15,xmm2
   1402bb667:	f3 41 0f 5e f8                                  	divss  xmm7,xmm8
   1402bb66c:	f2 44 0f 11 33                                  	movsd  QWORD PTR [rbx],xmm14
   1402bb671:	f3 0f 5c 3d 57 44 8f 00                         	subss  xmm7,DWORD PTR [rip+0x8f4457]        # 0x140bafad0
   1402bb679:	f2 44 0f 11 7b 10                               	movsd  QWORD PTR [rbx+0x10],xmm15
   1402bb67f:	0f 5a cf                                        	cvtps2pd xmm1,xmm7
   1402bb682:	f2 0f 59 0d 66 4d 8f 00                         	mulsd  xmm1,QWORD PTR [rip+0x8f4d66]        # 0x140bb03f0
   1402bb68a:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1402bb68e:	f2 41 0f 58 cc                                  	addsd  xmm1,xmm12
   1402bb693:	f2 0f 11 4b 08                                  	movsd  QWORD PTR [rbx+0x8],xmm1
   1402bb698:	e9 6d 01 00 00                                  	jmp    0x1402bb80a
   1402bb69d:	83 f8 01                                        	cmp    eax,0x1
   1402bb6a0:	0f 85 d5 01 00 00                               	jne    0x1402bb87b
   1402bb6a6:	f3 0f 10 0d f2 57 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f57f2]        # 0x140bb0ea0
   1402bb6ae:	41 0f 28 c3                                     	movaps xmm0,xmm11
