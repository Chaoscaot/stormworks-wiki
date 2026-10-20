
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d4510 <.text+0x3d3510>:
   1403d4510:	48 8b c4                                        	mov    rax,rsp
   1403d4513:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403d4517:	55                                              	push   rbp
   1403d4518:	56                                              	push   rsi
   1403d4519:	57                                              	push   rdi
   1403d451a:	41 54                                           	push   r12
   1403d451c:	41 55                                           	push   r13
   1403d451e:	41 56                                           	push   r14
   1403d4520:	41 57                                           	push   r15
   1403d4522:	48 8d 6c 24 a0                                  	lea    rbp,[rsp-0x60]
   1403d4527:	48 81 ec 60 01 00 00                            	sub    rsp,0x160
   1403d452e:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403d4532:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403d4536:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403d453b:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403d4540:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403d4548:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403d4550:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403d4558:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403d4560:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403d4568:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403d4570:	48 8b 05 99 0a 8e 00                            	mov    rax,QWORD PTR [rip+0x8e0a99]        # 0x140cb5010
   1403d4577:	48 33 c4                                        	xor    rax,rsp
   1403d457a:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1403d457e:	4d 8b e8                                        	mov    r13,r8
   1403d4581:	48 8b f1                                        	mov    rsi,rcx
   1403d4584:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403d4588:	48 83 c1 30                                     	add    rcx,0x30
   1403d458c:	48 8d 54 24 58                                  	lea    rdx,[rsp+0x58]
   1403d4591:	e8 2a 65 da ff                                  	call   0x14017aac0
   1403d4596:	f3 0f 10 b3 84 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe84]
   1403d459e:	f3 0f 10 93 80 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe80]
   1403d45a6:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   1403d45ae:	0f 28 ee                                        	movaps xmm5,xmm6
   1403d45b1:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   1403d45b6:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d45b9:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403d45be:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d45c2:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d45c5:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403d45ca:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d45ce:	0f 28 e6                                        	movaps xmm4,xmm6
   1403d45d1:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   1403d45d6:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d45d9:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403d45de:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d45e2:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d45e5:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d45ea:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d45ee:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   1403d45f3:	f3 0f 59 10                                     	mulss  xmm2,DWORD PTR [rax]
   1403d45f7:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1403d45fb:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   1403d4600:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d4604:	f3 0f 10 1d b0 b5 7d 00                         	movss  xmm3,DWORD PTR [rip+0x7db5b0]        # 0x140bafbbc
   1403d460c:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1403d4610:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403d4614:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1403d4618:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d461b:	f3 0f 2a 4e 20                                  	cvtsi2ss xmm1,DWORD PTR [rsi+0x20]
   1403d4620:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d4623:	f3 0f 2a 46 1c                                  	cvtsi2ss xmm0,DWORD PTR [rsi+0x1c]
   1403d4628:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d462b:	f3 0f 2a 56 18                                  	cvtsi2ss xmm2,DWORD PTR [rsi+0x18]
   1403d4630:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403d4634:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403d4638:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1403d463c:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   1403d4643:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403d4648:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   1403d464e:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   1403d4653:	f3 0f 11 44 24 4c                               	movss  DWORD PTR [rsp+0x4c],xmm0
   1403d4659:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   1403d465d:	f3 0f 11 54 24 50                               	movss  DWORD PTR [rsp+0x50],xmm2
   1403d4663:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1403d4667:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403d466b:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1403d466f:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1403d4672:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403d4675:	0f 5a de                                        	cvtps2pd xmm3,xmm6
   1403d4678:	48 8b bd c0 00 00 00                            	mov    rdi,QWORD PTR [rbp+0xc0]
   1403d467f:	f2 44 0f 10 77 48                               	movsd  xmm14,QWORD PTR [rdi+0x48]
   1403d4685:	f2 44 0f 10 7f 68                               	movsd  xmm15,QWORD PTR [rdi+0x68]
   1403d468b:	41 0f 28 ee                                     	movaps xmm5,xmm14
   1403d468f:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1403d4693:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d4696:	f2 0f 59 47 28                                  	mulsd  xmm0,QWORD PTR [rdi+0x28]
   1403d469b:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403d469f:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403d46a3:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403d46a7:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403d46ab:	f2 0f 58 af 88 00 00 00                         	addsd  xmm5,QWORD PTR [rdi+0x88]
   1403d46b3:	f2 0f 11 6c 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm5
   1403d46b9:	f2 44 0f 10 5f 40                               	movsd  xmm11,QWORD PTR [rdi+0x40]
   1403d46bf:	f2 44 0f 10 67 60                               	movsd  xmm12,QWORD PTR [rdi+0x60]
   1403d46c5:	f2 44 0f 10 af 80 00 00 00                      	movsd  xmm13,QWORD PTR [rdi+0x80]
   1403d46ce:	41 0f 28 eb                                     	movaps xmm5,xmm11
   1403d46d2:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1403d46d6:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d46d9:	f2 0f 59 47 20                                  	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1403d46de:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403d46e2:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403d46e6:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403d46ea:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403d46ee:	f2 41 0f 58 ed                                  	addsd  xmm5,xmm13
   1403d46f3:	f2 0f 11 6c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm5
   1403d46f9:	f2 0f 10 7f 38                                  	movsd  xmm7,QWORD PTR [rdi+0x38]
   1403d46fe:	f2 44 0f 10 47 58                               	movsd  xmm8,QWORD PTR [rdi+0x58]
   1403d4704:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d4707:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403d470b:	f2 0f 10 47 18                                  	movsd  xmm0,QWORD PTR [rdi+0x18]
   1403d4710:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403d4714:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403d4718:	f2 0f 11 4c 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm1
   1403d471e:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403d4722:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403d4726:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1403d472c:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1403d4730:	f2 0f 58 47 78                                  	addsd  xmm0,QWORD PTR [rdi+0x78]
   1403d4735:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1403d473b:	f3 0f 10 54 24 48                               	movss  xmm2,DWORD PTR [rsp+0x48]
   1403d4741:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403d4744:	f3 0f 10 4c 24 4c                               	movss  xmm1,DWORD PTR [rsp+0x4c]
   1403d474a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d474d:	f3 0f 10 5c 24 50                               	movss  xmm3,DWORD PTR [rsp+0x50]
   1403d4753:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1403d4756:	0f 28 e3                                        	movaps xmm4,xmm3
   1403d4759:	f2 0f 59 67 28                                  	mulsd  xmm4,QWORD PTR [rdi+0x28]
   1403d475e:	f2 44 0f 59 f1                                  	mulsd  xmm14,xmm1
   1403d4763:	f2 41 0f 58 e6                                  	addsd  xmm4,xmm14
   1403d4768:	f2 44 0f 59 fa                                  	mulsd  xmm15,xmm2
   1403d476d:	f2 41 0f 58 e7                                  	addsd  xmm4,xmm15
   1403d4772:	f2 0f 58 a7 88 00 00 00                         	addsd  xmm4,QWORD PTR [rdi+0x88]
   1403d477a:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d477d:	f2 0f 59 47 20                                  	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1403d4782:	f2 44 0f 59 d9                                  	mulsd  xmm11,xmm1
   1403d4787:	f2 41 0f 58 c3                                  	addsd  xmm0,xmm11
   1403d478c:	f2 44 0f 59 e2                                  	mulsd  xmm12,xmm2
   1403d4791:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1403d4796:	f2 41 0f 58 c5                                  	addsd  xmm0,xmm13
   1403d479b:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   1403d47a0:	f2 0f 59 f9                                     	mulsd  xmm7,xmm1
   1403d47a4:	f2 0f 58 df                                     	addsd  xmm3,xmm7
   1403d47a8:	f2 44 0f 59 c2                                  	mulsd  xmm8,xmm2
   1403d47ad:	f2 41 0f 58 d8                                  	addsd  xmm3,xmm8
   1403d47b2:	f2 0f 58 5f 78                                  	addsd  xmm3,QWORD PTR [rdi+0x78]
   1403d47b7:	f2 0f 11 9e 18 0a 00 00                         	movsd  QWORD PTR [rsi+0xa18],xmm3
   1403d47bf:	f2 0f 11 86 20 0a 00 00                         	movsd  QWORD PTR [rsi+0xa20],xmm0
   1403d47c7:	f2 0f 11 a6 28 0a 00 00                         	movsd  QWORD PTR [rsi+0xa28],xmm4
   1403d47cf:	45 33 f6                                        	xor    r14d,r14d
   1403d47d2:	44 38 b6 71 09 00 00                            	cmp    BYTE PTR [rsi+0x971],r14b
   1403d47d9:	0f 84 51 09 00 00                               	je     0x1403d5130
   1403d47df:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d47e3:	8b 80 b8 02 00 00                               	mov    eax,DWORD PTR [rax+0x2b8]
   1403d47e9:	48 a9 00 00 10 00                               	test   rax,0x100000
   1403d47ef:	0f 87 3b 09 00 00                               	ja     0x1403d5130
   1403d47f5:	4c 39 b6 50 09 00 00                            	cmp    QWORD PTR [rsi+0x950],r14
   1403d47fc:	0f 85 2e 09 00 00                               	jne    0x1403d5130
   1403d4802:	e8 19 fd eb ff                                  	call   0x140294520
   1403d4807:	f3 44 0f 10 25 bc b6 7d 00                      	movss  xmm12,DWORD PTR [rip+0x7db6bc]        # 0x140bafecc
   1403d4810:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403d4814:	44 38 70 33                                     	cmp    BYTE PTR [rax+0x33],r14b
   1403d4818:	75 35                                           	jne    0x1403d484f
   1403d481a:	8b 86 30 09 00 00                               	mov    eax,DWORD PTR [rsi+0x930]
   1403d4820:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d4823:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403d4828:	f3 0f 10 0d c8 bf 7d 00                         	movss  xmm1,DWORD PTR [rip+0x7dbfc8]        # 0x140bb07f8
   1403d4830:	0f 28 d1                                        	movaps xmm2,xmm1
   1403d4833:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403d4837:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403d483b:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1403d483f:	f3 44 0f 5f ea                                  	maxss  xmm13,xmm2
   1403d4844:	f3 44 0f 59 ae 44 09 00 00                      	mulss  xmm13,DWORD PTR [rsi+0x944]
   1403d484d:	eb 04                                           	jmp    0x1403d4853
   1403d484f:	45 0f 28 ec                                     	movaps xmm13,xmm12
   1403d4853:	4c 8d 25 56 5e 77 00                            	lea    r12,[rip+0x775e56]        # 0x140b4a6b0
   1403d485a:	f3 44 0f 10 35 fd be 7d 00                      	movss  xmm14,DWORD PTR [rip+0x7dbefd]        # 0x140bb0760
   1403d4863:	44 39 b6 f8 09 00 00                            	cmp    DWORD PTR [rsi+0x9f8],r14d
   1403d486a:	0f 86 b6 01 00 00                               	jbe    0x1403d4a26
   1403d4870:	f3 44 0f 10 3d 53 b2 7d 00                      	movss  xmm15,DWORD PTR [rip+0x7db253]        # 0x140bafacc
   1403d4879:	f2 44 0f 10 44 24 30                            	movsd  xmm8,QWORD PTR [rsp+0x30]
   1403d4880:	f2 44 0f 10 54 24 40                            	movsd  xmm10,QWORD PTR [rsp+0x40]
   1403d4887:	f2 44 0f 10 5c 24 20                            	movsd  xmm11,QWORD PTR [rsp+0x20]
   1403d488e:	66 90                                           	xchg   ax,ax
   1403d4890:	8b 86 f4 09 00 00                               	mov    eax,DWORD PTR [rsi+0x9f4]
   1403d4896:	41 03 c6                                        	add    eax,r14d
   1403d4899:	33 d2                                           	xor    edx,edx
   1403d489b:	f7 b6 f0 09 00 00                               	div    DWORD PTR [rsi+0x9f0]
   1403d48a1:	8b ca                                           	mov    ecx,edx
   1403d48a3:	48 8b 96 e8 09 00 00                            	mov    rdx,QWORD PTR [rsi+0x9e8]
   1403d48aa:	8b c1                                           	mov    eax,ecx
   1403d48ac:	48 c1 e0 05                                     	shl    rax,0x5
   1403d48b0:	f2 0f 10 54 10 10                               	movsd  xmm2,QWORD PTR [rax+rdx*1+0x10]
   1403d48b6:	f2 41 0f 5c d0                                  	subsd  xmm2,xmm8
   1403d48bb:	f2 0f 10 4c 10 08                               	movsd  xmm1,QWORD PTR [rax+rdx*1+0x8]
   1403d48c1:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1403d48c6:	f2 0f 10 04 10                                  	movsd  xmm0,QWORD PTR [rax+rdx*1]
   1403d48cb:	f2 41 0f 5c c3                                  	subsd  xmm0,xmm11
   1403d48d0:	66 0f 5a f2                                     	cvtpd2ps xmm6,xmm2
   1403d48d4:	66 0f 5a e9                                     	cvtpd2ps xmm5,xmm1
   1403d48d8:	66 0f 5a f8                                     	cvtpd2ps xmm7,xmm0
   1403d48dc:	0f 28 e5                                        	movaps xmm4,xmm5
   1403d48df:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d48e3:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d48e6:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403d48ea:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d48ee:	0f 28 ce                                        	movaps xmm1,xmm6
   1403d48f1:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403d48f5:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d48f9:	44 0f 2f e4                                     	comiss xmm12,xmm4
   1403d48fd:	0f 86 03 01 00 00                               	jbe    0x1403d4a06
   1403d4903:	48 c1 e1 05                                     	shl    rcx,0x5
   1403d4907:	f3 0f 10 5c 11 18                               	movss  xmm3,DWORD PTR [rcx+rdx*1+0x18]
   1403d490d:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403d4911:	f2 0f 5c 97 88 00 00 00                         	subsd  xmm2,QWORD PTR [rdi+0x88]
   1403d4919:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403d491d:	f2 0f 5c 8f 80 00 00 00                         	subsd  xmm1,QWORD PTR [rdi+0x80]
   1403d4925:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403d4929:	f2 0f 5c 47 78                                  	subsd  xmm0,QWORD PTR [rdi+0x78]
   1403d492e:	f2 0f 5a d2                                     	cvtsd2ss xmm2,xmm2
   1403d4932:	f2 0f 5a c9                                     	cvtsd2ss xmm1,xmm1
   1403d4936:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   1403d493a:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403d4940:	f3 0f 11 4c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm1
   1403d4946:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1403d494c:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d4950:	f3 0f 59 98 8c 0e 00 00                         	mulss  xmm3,DWORD PTR [rax+0xe8c]
   1403d4958:	f3 41 0f 59 de                                  	mulss  xmm3,xmm14
   1403d495d:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1403d4962:	f3 41 0f 58 e4                                  	addss  xmm4,xmm12
   1403d4967:	f3 0f 5e dc                                     	divss  xmm3,xmm4
   1403d496b:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1403d496f:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1403d4973:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1403d4977:	f3 0f 11 5c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm3
   1403d497d:	f3 0f 11 6c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm5
   1403d4983:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   1403d4989:	80 3d 6f 6d 91 00 00                            	cmp    BYTE PTR [rip+0x916d6f],0x0        # 0x140ceb6ff
   1403d4990:	74 74                                           	je     0x1403d4a06
   1403d4992:	41 0f 2e d9                                     	ucomiss xmm3,xmm9
   1403d4996:	7a 12                                           	jp     0x1403d49aa
   1403d4998:	75 10                                           	jne    0x1403d49aa
   1403d499a:	41 0f 2e e9                                     	ucomiss xmm5,xmm9
   1403d499e:	7a 0a                                           	jp     0x1403d49aa
   1403d49a0:	75 08                                           	jne    0x1403d49aa
   1403d49a2:	41 0f 2e f1                                     	ucomiss xmm6,xmm9
   1403d49a6:	7a 02                                           	jp     0x1403d49aa
   1403d49a8:	74 5c                                           	je     0x1403d4a06
   1403d49aa:	b9 30 00 00 00                                  	mov    ecx,0x30
   1403d49af:	e8 74 42 58 00                                  	call   0x140958c28
   1403d49b4:	4c 8b c0                                        	mov    r8,rax
   1403d49b7:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403d49bc:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   1403d49bf:	48 8d 05 6a e3 7a 00                            	lea    rax,[rip+0x7ae36a]        # 0x140b82d30
   1403d49c6:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1403d49c9:	49 89 78 08                                     	mov    QWORD PTR [r8+0x8],rdi
   1403d49cd:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403d49d3:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   1403d49d9:	8b 54 24 38                                     	mov    edx,DWORD PTR [rsp+0x38]
   1403d49dd:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   1403d49e1:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1403d49e7:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   1403d49ed:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1403d49f1:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   1403d49f5:	41 c6 40 28 01                                  	mov    BYTE PTR [r8+0x28],0x1
   1403d49fa:	49 8b d0                                        	mov    rdx,r8
   1403d49fd:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1403d4a01:	e8 ba bc 51 00                                  	call   0x1408f06c0
   1403d4a06:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403d4a0a:	48 8d 8e 08 09 00 00                            	lea    rcx,[rsi+0x908]
   1403d4a11:	e8 8a a2 f1 ff                                  	call   0x1402eeca0
   1403d4a16:	41 ff c6                                        	inc    r14d
   1403d4a19:	44 3b b6 f8 09 00 00                            	cmp    r14d,DWORD PTR [rsi+0x9f8]
   1403d4a20:	0f 82 6a fe ff ff                               	jb     0x1403d4890
   1403d4a26:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d4a2a:	8b 88 7c 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xe7c]
   1403d4a30:	85 c9                                           	test   ecx,ecx
   1403d4a32:	0f 85 7a 03 00 00                               	jne    0x1403d4db2
   1403d4a38:	48 8d 5d 80                                     	lea    rbx,[rbp-0x80]
   1403d4a3c:	44 8d 71 04                                     	lea    r14d,[rcx+0x4]
   1403d4a40:	48 8b cb                                        	mov    rcx,rbx
   1403d4a43:	e8 d8 0b da ff                                  	call   0x140175620
   1403d4a48:	48 83 c3 0c                                     	add    rbx,0xc
   1403d4a4c:	49 83 ee 01                                     	sub    r14,0x1
   1403d4a50:	75 ee                                           	jne    0x1403d4a40
   1403d4a52:	0f 28 05 37 cf 7d 00                            	movaps xmm0,XMMWORD PTR [rip+0x7dcf37]        # 0x140bb1990
   1403d4a59:	0f 11 45 80                                     	movups XMMWORD PTR [rbp-0x80],xmm0
   1403d4a5d:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d4a60:	0f 11 4d 90                                     	movups XMMWORD PTR [rbp-0x70],xmm1
   1403d4a64:	0f 28 05 d5 c7 7d 00                            	movaps xmm0,XMMWORD PTR [rip+0x7dc7d5]        # 0x140bb1240
   1403d4a6b:	0f 11 45 a0                                     	movups XMMWORD PTR [rbp-0x60],xmm0
   1403d4a6f:	45 8b e6                                        	mov    r12d,r14d
   1403d4a72:	44 39 b6 10 0a 00 00                            	cmp    DWORD PTR [rsi+0xa10],r14d
   1403d4a79:	0f 86 b1 06 00 00                               	jbe    0x1403d5130
   1403d4a7f:	f3 44 0f 10 3d 98 b0 7d 00                      	movss  xmm15,DWORD PTR [rip+0x7db098]        # 0x140bafb20
   1403d4a88:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403d4a90:	4c 8d 75 84                                     	lea    r14,[rbp-0x7c]
   1403d4a94:	41 bf 04 00 00 00                               	mov    r15d,0x4
   1403d4a9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1403d4aa0:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d4aa4:	f3 41 0f 10 7e 04                               	movss  xmm7,DWORD PTR [r14+0x4]
   1403d4aaa:	f3 0f 58 b8 88 0e 00 00                         	addss  xmm7,DWORD PTR [rax+0xe88]
   1403d4ab2:	f3 0f 10 b0 84 0e 00 00                         	movss  xmm6,DWORD PTR [rax+0xe84]
   1403d4aba:	f3 41 0f 58 36                                  	addss  xmm6,DWORD PTR [r14]
   1403d4abf:	f3 45 0f 10 46 fc                               	movss  xmm8,DWORD PTR [r14-0x4]
   1403d4ac5:	f3 44 0f 58 80 80 0e 00 00                      	addss  xmm8,DWORD PTR [rax+0xe80]
   1403d4ace:	48 8d 54 24 58                                  	lea    rdx,[rsp+0x58]
   1403d4ad3:	48 8d 4e 30                                     	lea    rcx,[rsi+0x30]
   1403d4ad7:	e8 e4 5f da ff                                  	call   0x14017aac0
   1403d4adc:	41 0f 28 e0                                     	movaps xmm4,xmm8
   1403d4ae0:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   1403d4ae5:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d4ae8:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   1403d4aed:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d4af1:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d4af4:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403d4af9:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d4afd:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403d4b01:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   1403d4b06:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d4b09:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d4b0e:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403d4b12:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d4b15:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d4b1a:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403d4b1e:	f3 44 0f 59 00                                  	mulss  xmm8,DWORD PTR [rax]
   1403d4b23:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   1403d4b28:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1403d4b2d:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   1403d4b32:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1403d4b37:	f3 0f 10 2d 7d b0 7d 00                         	movss  xmm5,DWORD PTR [rip+0x7db07d]        # 0x140bafbbc
   1403d4b3f:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d4b43:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403d4b47:	f3 44 0f 59 c5                                  	mulss  xmm8,xmm5
   1403d4b4c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d4b4f:	f3 0f 2a 46 20                                  	cvtsi2ss xmm0,DWORD PTR [rsi+0x20]
   1403d4b54:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d4b57:	f3 0f 2a 4e 1c                                  	cvtsi2ss xmm1,DWORD PTR [rsi+0x1c]
   1403d4b5c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d4b5f:	f3 0f 2a 56 18                                  	cvtsi2ss xmm2,DWORD PTR [rsi+0x18]
   1403d4b64:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d4b68:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d4b6c:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d4b70:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   1403d4b77:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403d4b7c:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403d4b81:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   1403d4b85:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403d4b89:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   1403d4b8d:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   1403d4b92:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403d4b95:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403d4b98:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403d4b9b:	44 0f 28 c7                                     	movaps xmm8,xmm7
   1403d4b9f:	f2 44 0f 59 47 28                               	mulsd  xmm8,QWORD PTR [rdi+0x28]
   1403d4ba5:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d4ba8:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   1403d4bad:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d4bb2:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d4bb5:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   1403d4bba:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d4bbf:	f2 44 0f 58 87 88 00 00 00                      	addsd  xmm8,QWORD PTR [rdi+0x88]
   1403d4bc8:	44 0f 28 d7                                     	movaps xmm10,xmm7
   1403d4bcc:	f2 44 0f 59 57 20                               	mulsd  xmm10,QWORD PTR [rdi+0x20]
   1403d4bd2:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d4bd5:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403d4bda:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403d4bdf:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d4be2:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403d4be7:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403d4bec:	f2 44 0f 58 97 80 00 00 00                      	addsd  xmm10,QWORD PTR [rdi+0x80]
   1403d4bf5:	f2 0f 59 7f 18                                  	mulsd  xmm7,QWORD PTR [rdi+0x18]
   1403d4bfa:	f2 0f 59 5f 38                                  	mulsd  xmm3,QWORD PTR [rdi+0x38]
   1403d4bff:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403d4c03:	f2 0f 59 67 58                                  	mulsd  xmm4,QWORD PTR [rdi+0x58]
   1403d4c08:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   1403d4c0c:	f2 0f 58 7f 78                                  	addsd  xmm7,QWORD PTR [rdi+0x78]
   1403d4c11:	8b 86 0c 0a 00 00                               	mov    eax,DWORD PTR [rsi+0xa0c]
   1403d4c17:	41 03 c4                                        	add    eax,r12d
   1403d4c1a:	33 d2                                           	xor    edx,edx
   1403d4c1c:	f7 b6 08 0a 00 00                               	div    DWORD PTR [rsi+0xa08]
   1403d4c22:	8b ca                                           	mov    ecx,edx
   1403d4c24:	48 8b 96 00 0a 00 00                            	mov    rdx,QWORD PTR [rsi+0xa00]
   1403d4c2b:	8b c1                                           	mov    eax,ecx
   1403d4c2d:	48 c1 e0 05                                     	shl    rax,0x5
   1403d4c31:	f2 0f 10 54 10 10                               	movsd  xmm2,QWORD PTR [rax+rdx*1+0x10]
   1403d4c37:	f2 41 0f 5c d0                                  	subsd  xmm2,xmm8
   1403d4c3c:	f2 0f 10 4c 10 08                               	movsd  xmm1,QWORD PTR [rax+rdx*1+0x8]
   1403d4c42:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1403d4c47:	f2 0f 10 04 10                                  	movsd  xmm0,QWORD PTR [rax+rdx*1]
   1403d4c4c:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   1403d4c50:	66 0f 5a f2                                     	cvtpd2ps xmm6,xmm2
   1403d4c54:	66 0f 5a e9                                     	cvtpd2ps xmm5,xmm1
   1403d4c58:	66 0f 5a e0                                     	cvtpd2ps xmm4,xmm0
   1403d4c5c:	44 0f 28 dc                                     	movaps xmm11,xmm4
   1403d4c60:	f3 44 0f 59 dc                                  	mulss  xmm11,xmm4
   1403d4c65:	0f 28 c5                                        	movaps xmm0,xmm5
   1403d4c68:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d4c6c:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1403d4c71:	0f 28 ce                                        	movaps xmm1,xmm6
   1403d4c74:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403d4c78:	f3 44 0f 58 d9                                  	addss  xmm11,xmm1
   1403d4c7d:	45 0f 2f e3                                     	comiss xmm12,xmm11
   1403d4c81:	0f 86 08 01 00 00                               	jbe    0x1403d4d8f
   1403d4c87:	48 c1 e1 05                                     	shl    rcx,0x5
   1403d4c8b:	f3 0f 10 5c 11 18                               	movss  xmm3,DWORD PTR [rcx+rdx*1+0x18]
   1403d4c91:	f2 44 0f 5c 87 88 00 00 00                      	subsd  xmm8,QWORD PTR [rdi+0x88]
   1403d4c9a:	f2 44 0f 5c 97 80 00 00 00                      	subsd  xmm10,QWORD PTR [rdi+0x80]
   1403d4ca3:	f2 0f 5c 7f 78                                  	subsd  xmm7,QWORD PTR [rdi+0x78]
   1403d4ca8:	66 41 0f 5a d0                                  	cvtpd2ps xmm2,xmm8
   1403d4cad:	66 41 0f 5a ca                                  	cvtpd2ps xmm1,xmm10
   1403d4cb2:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1403d4cb6:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403d4cbc:	f3 0f 11 4c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm1
   1403d4cc2:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1403d4cc8:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d4ccc:	f3 0f 59 98 8c 0e 00 00                         	mulss  xmm3,DWORD PTR [rax+0xe8c]
   1403d4cd4:	f3 41 0f 59 df                                  	mulss  xmm3,xmm15
   1403d4cd9:	f3 41 0f 59 de                                  	mulss  xmm3,xmm14
   1403d4cde:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1403d4ce3:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   1403d4ce8:	f3 41 0f 5e db                                  	divss  xmm3,xmm11
   1403d4ced:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1403d4cf1:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1403d4cf5:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403d4cf9:	f3 0f 11 64 24 30                               	movss  DWORD PTR [rsp+0x30],xmm4
   1403d4cff:	f3 0f 11 6c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm5
   1403d4d05:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   1403d4d0b:	80 3d ed 69 91 00 00                            	cmp    BYTE PTR [rip+0x9169ed],0x0        # 0x140ceb6ff
   1403d4d12:	74 7b                                           	je     0x1403d4d8f
   1403d4d14:	41 0f 2e e1                                     	ucomiss xmm4,xmm9
   1403d4d18:	7a 12                                           	jp     0x1403d4d2c
   1403d4d1a:	75 10                                           	jne    0x1403d4d2c
   1403d4d1c:	41 0f 2e e9                                     	ucomiss xmm5,xmm9
   1403d4d20:	7a 0a                                           	jp     0x1403d4d2c
   1403d4d22:	75 08                                           	jne    0x1403d4d2c
   1403d4d24:	41 0f 2e f1                                     	ucomiss xmm6,xmm9
   1403d4d28:	7a 02                                           	jp     0x1403d4d2c
   1403d4d2a:	74 63                                           	je     0x1403d4d8f
   1403d4d2c:	b9 30 00 00 00                                  	mov    ecx,0x30
   1403d4d31:	e8 f2 3e 58 00                                  	call   0x140958c28
   1403d4d36:	4c 8b c0                                        	mov    r8,rax
   1403d4d39:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403d4d3e:	48 8d 05 6b 59 77 00                            	lea    rax,[rip+0x77596b]        # 0x140b4a6b0
   1403d4d45:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1403d4d48:	48 8d 05 e1 df 7a 00                            	lea    rax,[rip+0x7adfe1]        # 0x140b82d30
   1403d4d4f:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1403d4d52:	49 89 78 08                                     	mov    QWORD PTR [r8+0x8],rdi
   1403d4d56:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403d4d5c:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   1403d4d62:	8b 54 24 38                                     	mov    edx,DWORD PTR [rsp+0x38]
   1403d4d66:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   1403d4d6a:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1403d4d70:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   1403d4d76:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1403d4d7a:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   1403d4d7e:	41 c6 40 28 01                                  	mov    BYTE PTR [r8+0x28],0x1
   1403d4d83:	49 8b d0                                        	mov    rdx,r8
   1403d4d86:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1403d4d8a:	e8 31 b9 51 00                                  	call   0x1408f06c0
   1403d4d8f:	49 83 c6 0c                                     	add    r14,0xc
   1403d4d93:	49 83 ef 01                                     	sub    r15,0x1
   1403d4d97:	0f 85 03 fd ff ff                               	jne    0x1403d4aa0
   1403d4d9d:	41 ff c4                                        	inc    r12d
   1403d4da0:	44 3b a6 10 0a 00 00                            	cmp    r12d,DWORD PTR [rsi+0xa10]
   1403d4da7:	0f 82 e3 fc ff ff                               	jb     0x1403d4a90
   1403d4dad:	e9 7b 03 00 00                                  	jmp    0x1403d512d
   1403d4db2:	83 f9 02                                        	cmp    ecx,0x2
   1403d4db5:	0f 85 72 03 00 00                               	jne    0x1403d512d
   1403d4dbb:	48 8d 5c 24 58                                  	lea    rbx,[rsp+0x58]
   1403d4dc0:	44 8b f1                                        	mov    r14d,ecx
   1403d4dc3:	48 8b cb                                        	mov    rcx,rbx
   1403d4dc6:	e8 55 08 da ff                                  	call   0x140175620
   1403d4dcb:	48 83 c3 0c                                     	add    rbx,0xc
   1403d4dcf:	49 83 ee 01                                     	sub    r14,0x1
   1403d4dd3:	75 ee                                           	jne    0x1403d4dc3
   1403d4dd5:	0f 28 05 04 c6 7d 00                            	movaps xmm0,XMMWORD PTR [rip+0x7dc604]        # 0x140bb13e0
   1403d4ddc:	0f 11 44 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm0
   1403d4de1:	44 89 74 24 68                                  	mov    DWORD PTR [rsp+0x68],r14d
   1403d4de6:	c7 44 24 6c 00 00 80 3f                         	mov    DWORD PTR [rsp+0x6c],0x3f800000
   1403d4dee:	45 8b e6                                        	mov    r12d,r14d
   1403d4df1:	44 39 b6 10 0a 00 00                            	cmp    DWORD PTR [rsi+0xa10],r14d
   1403d4df8:	0f 86 32 03 00 00                               	jbe    0x1403d5130
   1403d4dfe:	f3 44 0f 10 3d 19 ad 7d 00                      	movss  xmm15,DWORD PTR [rip+0x7dad19]        # 0x140bafb20
   1403d4e07:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403d4e10:	4c 8d 74 24 5c                                  	lea    r14,[rsp+0x5c]
   1403d4e15:	41 bf 02 00 00 00                               	mov    r15d,0x2
   1403d4e1b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1403d4e20:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d4e24:	f3 41 0f 10 7e 04                               	movss  xmm7,DWORD PTR [r14+0x4]
   1403d4e2a:	f3 0f 58 b8 88 0e 00 00                         	addss  xmm7,DWORD PTR [rax+0xe88]
   1403d4e32:	f3 44 0f 10 80 84 0e 00 00                      	movss  xmm8,DWORD PTR [rax+0xe84]
   1403d4e3b:	f3 45 0f 58 06                                  	addss  xmm8,DWORD PTR [r14]
   1403d4e40:	f3 41 0f 10 76 fc                               	movss  xmm6,DWORD PTR [r14-0x4]
   1403d4e46:	f3 0f 58 b0 80 0e 00 00                         	addss  xmm6,DWORD PTR [rax+0xe80]
   1403d4e4e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   1403d4e52:	48 8d 4e 30                                     	lea    rcx,[rsi+0x30]
   1403d4e56:	e8 65 5c da ff                                  	call   0x14017aac0
   1403d4e5b:	0f 28 e6                                        	movaps xmm4,xmm6
   1403d4e5e:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   1403d4e63:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403d4e67:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   1403d4e6c:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d4e70:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d4e73:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403d4e78:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d4e7c:	0f 28 de                                        	movaps xmm3,xmm6
   1403d4e7f:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   1403d4e84:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403d4e88:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d4e8d:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403d4e91:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d4e94:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d4e99:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403d4e9d:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   1403d4ea3:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403d4ea7:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1403d4eac:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   1403d4eb1:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1403d4eb6:	f3 0f 10 2d fe ac 7d 00                         	movss  xmm5,DWORD PTR [rip+0x7dacfe]        # 0x140bafbbc
   1403d4ebe:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d4ec2:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403d4ec6:	f3 44 0f 59 c5                                  	mulss  xmm8,xmm5
   1403d4ecb:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d4ece:	f3 0f 2a 4e 20                                  	cvtsi2ss xmm1,DWORD PTR [rsi+0x20]
   1403d4ed3:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d4ed6:	f3 0f 2a 56 1c                                  	cvtsi2ss xmm2,DWORD PTR [rsi+0x1c]
   1403d4edb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d4ede:	f3 0f 2a 46 18                                  	cvtsi2ss xmm0,DWORD PTR [rsi+0x18]
   1403d4ee3:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d4ee7:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d4eeb:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d4eef:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   1403d4ef6:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403d4efb:	f3 0f 5c 50 04                                  	subss  xmm2,DWORD PTR [rax+0x4]
   1403d4f00:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403d4f04:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1403d4f08:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   1403d4f0c:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403d4f11:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1403d4f14:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403d4f17:	41 0f 5a d8                                     	cvtps2pd xmm3,xmm8
   1403d4f1b:	44 0f 28 c3                                     	movaps xmm8,xmm3
   1403d4f1f:	f2 44 0f 59 47 28                               	mulsd  xmm8,QWORD PTR [rdi+0x28]
   1403d4f25:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d4f28:	f2 0f 59 47 48                                  	mulsd  xmm0,QWORD PTR [rdi+0x48]
   1403d4f2d:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d4f32:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d4f35:	f2 0f 59 4f 68                                  	mulsd  xmm1,QWORD PTR [rdi+0x68]
   1403d4f3a:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d4f3f:	f2 44 0f 58 87 88 00 00 00                      	addsd  xmm8,QWORD PTR [rdi+0x88]
   1403d4f48:	44 0f 28 d3                                     	movaps xmm10,xmm3
   1403d4f4c:	f2 44 0f 59 57 20                               	mulsd  xmm10,QWORD PTR [rdi+0x20]
   1403d4f52:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d4f55:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403d4f5a:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403d4f5f:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d4f62:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403d4f67:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403d4f6c:	f2 44 0f 58 97 80 00 00 00                      	addsd  xmm10,QWORD PTR [rdi+0x80]
   1403d4f75:	f2 0f 59 7f 38                                  	mulsd  xmm7,QWORD PTR [rdi+0x38]
   1403d4f7a:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   1403d4f7f:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403d4f83:	f2 0f 59 67 58                                  	mulsd  xmm4,QWORD PTR [rdi+0x58]
   1403d4f88:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   1403d4f8c:	f2 0f 58 7f 78                                  	addsd  xmm7,QWORD PTR [rdi+0x78]
   1403d4f91:	8b 86 0c 0a 00 00                               	mov    eax,DWORD PTR [rsi+0xa0c]
   1403d4f97:	41 03 c4                                        	add    eax,r12d
   1403d4f9a:	33 d2                                           	xor    edx,edx
   1403d4f9c:	f7 b6 08 0a 00 00                               	div    DWORD PTR [rsi+0xa08]
   1403d4fa2:	8b ca                                           	mov    ecx,edx
   1403d4fa4:	48 8b 96 00 0a 00 00                            	mov    rdx,QWORD PTR [rsi+0xa00]
   1403d4fab:	8b c1                                           	mov    eax,ecx
   1403d4fad:	48 c1 e0 05                                     	shl    rax,0x5
   1403d4fb1:	f2 0f 10 54 10 10                               	movsd  xmm2,QWORD PTR [rax+rdx*1+0x10]
   1403d4fb7:	f2 41 0f 5c d0                                  	subsd  xmm2,xmm8
   1403d4fbc:	f2 0f 10 4c 10 08                               	movsd  xmm1,QWORD PTR [rax+rdx*1+0x8]
   1403d4fc2:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1403d4fc7:	f2 0f 10 04 10                                  	movsd  xmm0,QWORD PTR [rax+rdx*1]
   1403d4fcc:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   1403d4fd0:	66 0f 5a f2                                     	cvtpd2ps xmm6,xmm2
   1403d4fd4:	66 0f 5a e9                                     	cvtpd2ps xmm5,xmm1
   1403d4fd8:	66 0f 5a e0                                     	cvtpd2ps xmm4,xmm0
   1403d4fdc:	44 0f 28 dd                                     	movaps xmm11,xmm5
   1403d4fe0:	f3 44 0f 59 dd                                  	mulss  xmm11,xmm5
   1403d4fe5:	0f 28 c4                                        	movaps xmm0,xmm4
   1403d4fe8:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403d4fec:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1403d4ff1:	0f 28 ce                                        	movaps xmm1,xmm6
   1403d4ff4:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403d4ff8:	f3 44 0f 58 d9                                  	addss  xmm11,xmm1
   1403d4ffd:	45 0f 2f e3                                     	comiss xmm12,xmm11
   1403d5001:	0f 86 08 01 00 00                               	jbe    0x1403d510f
   1403d5007:	48 c1 e1 05                                     	shl    rcx,0x5
   1403d500b:	f3 0f 10 5c 11 18                               	movss  xmm3,DWORD PTR [rcx+rdx*1+0x18]
   1403d5011:	f2 44 0f 5c 87 88 00 00 00                      	subsd  xmm8,QWORD PTR [rdi+0x88]
   1403d501a:	f2 44 0f 5c 97 80 00 00 00                      	subsd  xmm10,QWORD PTR [rdi+0x80]
   1403d5023:	f2 0f 5c 7f 78                                  	subsd  xmm7,QWORD PTR [rdi+0x78]
   1403d5028:	66 41 0f 5a d0                                  	cvtpd2ps xmm2,xmm8
   1403d502d:	66 41 0f 5a ca                                  	cvtpd2ps xmm1,xmm10
   1403d5032:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1403d5036:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403d503c:	f3 0f 11 4c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm1
   1403d5042:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1403d5048:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403d504c:	f3 0f 59 98 8c 0e 00 00                         	mulss  xmm3,DWORD PTR [rax+0xe8c]
   1403d5054:	f3 41 0f 59 df                                  	mulss  xmm3,xmm15
   1403d5059:	f3 41 0f 59 de                                  	mulss  xmm3,xmm14
   1403d505e:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1403d5063:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   1403d5068:	f3 41 0f 5e db                                  	divss  xmm3,xmm11
   1403d506d:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1403d5071:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1403d5075:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403d5079:	f3 0f 11 64 24 30                               	movss  DWORD PTR [rsp+0x30],xmm4
   1403d507f:	f3 0f 11 6c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm5
   1403d5085:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   1403d508b:	80 3d 6d 66 91 00 00                            	cmp    BYTE PTR [rip+0x91666d],0x0        # 0x140ceb6ff
   1403d5092:	74 7b                                           	je     0x1403d510f
   1403d5094:	41 0f 2e e1                                     	ucomiss xmm4,xmm9
   1403d5098:	7a 12                                           	jp     0x1403d50ac
   1403d509a:	75 10                                           	jne    0x1403d50ac
   1403d509c:	41 0f 2e e9                                     	ucomiss xmm5,xmm9
   1403d50a0:	7a 0a                                           	jp     0x1403d50ac
   1403d50a2:	75 08                                           	jne    0x1403d50ac
   1403d50a4:	41 0f 2e f1                                     	ucomiss xmm6,xmm9
   1403d50a8:	7a 02                                           	jp     0x1403d50ac
   1403d50aa:	74 63                                           	je     0x1403d510f
   1403d50ac:	b9 30 00 00 00                                  	mov    ecx,0x30
   1403d50b1:	e8 72 3b 58 00                                  	call   0x140958c28
   1403d50b6:	4c 8b c0                                        	mov    r8,rax
   1403d50b9:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403d50be:	48 8d 05 eb 55 77 00                            	lea    rax,[rip+0x7755eb]        # 0x140b4a6b0
   1403d50c5:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1403d50c8:	48 8d 05 61 dc 7a 00                            	lea    rax,[rip+0x7adc61]        # 0x140b82d30
   1403d50cf:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1403d50d2:	49 89 78 08                                     	mov    QWORD PTR [r8+0x8],rdi
   1403d50d6:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403d50dc:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   1403d50e2:	8b 54 24 38                                     	mov    edx,DWORD PTR [rsp+0x38]
   1403d50e6:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   1403d50ea:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1403d50f0:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   1403d50f6:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1403d50fa:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   1403d50fe:	41 c6 40 28 01                                  	mov    BYTE PTR [r8+0x28],0x1
   1403d5103:	49 8b d0                                        	mov    rdx,r8
   1403d5106:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1403d510a:	e8 b1 b5 51 00                                  	call   0x1408f06c0
   1403d510f:	49 83 c6 0c                                     	add    r14,0xc
   1403d5113:	49 83 ef 01                                     	sub    r15,0x1
   1403d5117:	0f 85 03 fd ff ff                               	jne    0x1403d4e20
   1403d511d:	41 ff c4                                        	inc    r12d
   1403d5120:	44 3b a6 10 0a 00 00                            	cmp    r12d,DWORD PTR [rsi+0xa10]
   1403d5127:	0f 82 e3 fc ff ff                               	jb     0x1403d4e10
   1403d512d:	45 33 f6                                        	xor    r14d,r14d
   1403d5130:	83 be f0 09 00 00 00                            	cmp    DWORD PTR [rsi+0x9f0],0x0
   1403d5137:	74 1a                                           	je     0x1403d5153
   1403d5139:	48 8b 8e e8 09 00 00                            	mov    rcx,QWORD PTR [rsi+0x9e8]
   1403d5140:	e8 0b dc 5d 00                                  	call   0x1409b2d50
   1403d5145:	4c 89 b6 e8 09 00 00                            	mov    QWORD PTR [rsi+0x9e8],r14
   1403d514c:	44 89 b6 f0 09 00 00                            	mov    DWORD PTR [rsi+0x9f0],r14d
   1403d5153:	48 c7 86 f4 09 00 00 00 00 00 00                	mov    QWORD PTR [rsi+0x9f4],0x0
   1403d515e:	83 be 08 0a 00 00 00                            	cmp    DWORD PTR [rsi+0xa08],0x0
   1403d5165:	74 27                                           	je     0x1403d518e
   1403d5167:	48 8b 8e 00 0a 00 00                            	mov    rcx,QWORD PTR [rsi+0xa00]
   1403d516e:	e8 dd db 5d 00                                  	call   0x1409b2d50
   1403d5173:	4c 89 b6 00 0a 00 00                            	mov    QWORD PTR [rsi+0xa00],r14
   1403d517a:	48 c7 86 08 0a 00 00 00 00 00 00                	mov    QWORD PTR [rsi+0xa08],0x0
   1403d5185:	44 89 b6 10 0a 00 00                            	mov    DWORD PTR [rsi+0xa10],r14d
   1403d518c:	eb 0b                                           	jmp    0x1403d5199
   1403d518e:	48 c7 86 0c 0a 00 00 00 00 00 00                	mov    QWORD PTR [rsi+0xa0c],0x0
   1403d5199:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   1403d519d:	48 33 cc                                        	xor    rcx,rsp
   1403d51a0:	e8 bb 33 58 00                                  	call   0x140958560
   1403d51a5:	4c 8d 9c 24 60 01 00 00                         	lea    r11,[rsp+0x160]
   1403d51ad:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403d51b1:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403d51b6:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403d51bb:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403d51c0:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403d51c5:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403d51ca:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403d51cf:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403d51d4:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403d51d9:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403d51e1:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403d51e9:	49 8b e3                                        	mov    rsp,r11
   1403d51ec:	41 5f                                           	pop    r15
   1403d51ee:	41 5e                                           	pop    r14
   1403d51f0:	41 5d                                           	pop    r13
   1403d51f2:	41 5c                                           	pop    r12
   1403d51f4:	5f                                              	pop    rdi
   1403d51f5:	5e                                              	pop    rsi
   1403d51f6:	5d                                              	pop    rbp
   1403d51f7:	c3                                              	ret
