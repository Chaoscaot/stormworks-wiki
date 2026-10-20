
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aa4a0 <.text+0x3a94a0>:
   1403aa4a0:	48 8b c4                                        	mov    rax,rsp
   1403aa4a3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403aa4a7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403aa4ab:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1403aa4af:	55                                              	push   rbp
   1403aa4b0:	41 54                                           	push   r12
   1403aa4b2:	41 55                                           	push   r13
   1403aa4b4:	41 56                                           	push   r14
   1403aa4b6:	41 57                                           	push   r15
   1403aa4b8:	48 8d a8 d8 fb ff ff                            	lea    rbp,[rax-0x428]
   1403aa4bf:	48 81 ec 00 05 00 00                            	sub    rsp,0x500
   1403aa4c6:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1403aa4ca:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1403aa4ce:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1403aa4d3:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1403aa4d8:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1403aa4dd:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1403aa4e5:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1403aa4ed:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1403aa4f5:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1403aa4fd:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1403aa505:	48 8b 05 04 ab 90 00                            	mov    rax,QWORD PTR [rip+0x90ab04]        # 0x140cb5010
   1403aa50c:	48 33 c4                                        	xor    rax,rsp
   1403aa50f:	48 89 85 50 03 00 00                            	mov    QWORD PTR [rbp+0x350],rax
   1403aa516:	48 8b f9                                        	mov    rdi,rcx
   1403aa519:	4c 8b ad 50 04 00 00                            	mov    r13,QWORD PTR [rbp+0x450]
   1403aa520:	4c 89 6d 70                                     	mov    QWORD PTR [rbp+0x70],r13
   1403aa524:	4c 8b bd 68 04 00 00                            	mov    r15,QWORD PTR [rbp+0x468]
   1403aa52b:	4c 89 7d 08                                     	mov    QWORD PTR [rbp+0x8],r15
   1403aa52f:	48 8b 85 a0 04 00 00                            	mov    rax,QWORD PTR [rbp+0x4a0]
   1403aa536:	48 89 45 78                                     	mov    QWORD PTR [rbp+0x78],rax
   1403aa53a:	0f b6 81 08 04 00 00                            	movzx  eax,BYTE PTR [rcx+0x408]
   1403aa541:	88 81 50 04 00 00                               	mov    BYTE PTR [rcx+0x450],al
   1403aa547:	f3 0f 10 81 28 04 00 00                         	movss  xmm0,DWORD PTR [rcx+0x428]
   1403aa54f:	f3 44 0f 10 35 74 59 80 00                      	movss  xmm14,DWORD PTR [rip+0x805974]        # 0x140bafecc
   1403aa558:	84 c0                                           	test   al,al
   1403aa55a:	74 04                                           	je     0x1403aa560
   1403aa55c:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403aa560:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403aa564:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   1403aa569:	f3 41 0f 5d c6                                  	minss  xmm0,xmm14
   1403aa56e:	f3 0f 11 45 1c                                  	movss  DWORD PTR [rbp+0x1c],xmm0
   1403aa573:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1403aa576:	85 c0                                           	test   eax,eax
   1403aa578:	74 0d                                           	je     0x1403aa587
   1403aa57a:	c6 81 50 04 00 00 00                            	mov    BYTE PTR [rcx+0x450],0x0
   1403aa581:	f3 44 0f 11 55 1c                               	movss  DWORD PTR [rbp+0x1c],xmm10
   1403aa587:	f3 0f 10 25 99 66 80 00                         	movss  xmm4,DWORD PTR [rip+0x806699]        # 0x140bb0c28
   1403aa58f:	f3 0f 10 1d e5 57 80 00                         	movss  xmm3,DWORD PTR [rip+0x8057e5]        # 0x140bafd7c
   1403aa597:	f3 0f 10 05 11 5e 80 00                         	movss  xmm0,DWORD PTR [rip+0x805e11]        # 0x140bb03b0
   1403aa59f:	f3 0f 10 2d a9 5f 80 00                         	movss  xmm5,DWORD PTR [rip+0x805fa9]        # 0x140bb0550
   1403aa5a7:	80 b9 62 04 00 00 00                            	cmp    BYTE PTR [rcx+0x462],0x0
   1403aa5ae:	0f 84 a2 28 00 00                               	je     0x1403ace56
   1403aa5b4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa5b7:	f3 0f 2a 41 20                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x20]
   1403aa5bc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403aa5bf:	f3 0f 2a 49 1c                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x1c]
   1403aa5c4:	f3 0f 10 15 f0 55 80 00                         	movss  xmm2,DWORD PTR [rip+0x8055f0]        # 0x140bafbbc
   1403aa5cc:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403aa5d0:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403aa5d4:	48 8b 8d 58 04 00 00                            	mov    rcx,QWORD PTR [rbp+0x458]
   1403aa5db:	f3 0f 5c 41 08                                  	subss  xmm0,DWORD PTR [rcx+0x8]
   1403aa5e0:	f3 0f 5c 49 04                                  	subss  xmm1,DWORD PTR [rcx+0x4]
   1403aa5e5:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403aa5e8:	0f 5a e9                                        	cvtps2pd xmm5,xmm1
   1403aa5eb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa5ee:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403aa5f3:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403aa5f7:	f3 0f 5c 01                                     	subss  xmm0,DWORD PTR [rcx]
   1403aa5fb:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403aa5fe:	0f 28 f5                                        	movaps xmm6,xmm5
   1403aa601:	f2 41 0f 59 75 48                               	mulsd  xmm6,QWORD PTR [r13+0x48]
   1403aa607:	0f 28 c2                                        	movaps xmm0,xmm2
   1403aa60a:	f2 41 0f 59 45 28                               	mulsd  xmm0,QWORD PTR [r13+0x28]
   1403aa610:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403aa614:	0f 28 cb                                        	movaps xmm1,xmm3
   1403aa617:	f2 41 0f 59 4d 68                               	mulsd  xmm1,QWORD PTR [r13+0x68]
   1403aa61d:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403aa621:	f2 41 0f 58 b5 88 00 00 00                      	addsd  xmm6,QWORD PTR [r13+0x88]
   1403aa62a:	f2 0f 11 75 60                                  	movsd  QWORD PTR [rbp+0x60],xmm6
   1403aa62f:	0f 28 fd                                        	movaps xmm7,xmm5
   1403aa632:	f2 41 0f 59 7d 40                               	mulsd  xmm7,QWORD PTR [r13+0x40]
   1403aa638:	0f 28 c2                                        	movaps xmm0,xmm2
   1403aa63b:	f2 41 0f 59 45 20                               	mulsd  xmm0,QWORD PTR [r13+0x20]
   1403aa641:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403aa645:	0f 28 cb                                        	movaps xmm1,xmm3
   1403aa648:	f2 41 0f 59 4d 60                               	mulsd  xmm1,QWORD PTR [r13+0x60]
   1403aa64e:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403aa652:	f2 41 0f 58 bd 80 00 00 00                      	addsd  xmm7,QWORD PTR [r13+0x80]
   1403aa65b:	f2 0f 11 bd 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm7
   1403aa663:	f2 41 0f 59 6d 38                               	mulsd  xmm5,QWORD PTR [r13+0x38]
   1403aa669:	f2 41 0f 59 55 18                               	mulsd  xmm2,QWORD PTR [r13+0x18]
   1403aa66f:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   1403aa673:	f2 41 0f 59 5d 58                               	mulsd  xmm3,QWORD PTR [r13+0x58]
   1403aa679:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   1403aa67d:	f2 41 0f 58 6d 78                               	addsd  xmm5,QWORD PTR [r13+0x78]
   1403aa683:	f2 0f 11 ad 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm5
   1403aa68b:	f2 0f 11 ad b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm5
   1403aa693:	f2 0f 11 bd c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm7
   1403aa69b:	f2 0f 11 b5 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm6
   1403aa6a3:	85 c0                                           	test   eax,eax
   1403aa6a5:	75 12                                           	jne    0x1403aa6b9
   1403aa6a7:	f3 0f 10 87 48 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x448]
   1403aa6af:	f3 0f 11 87 5c 04 00 00                         	movss  DWORD PTR [rdi+0x45c],xmm0
   1403aa6b7:	eb 08                                           	jmp    0x1403aa6c1
   1403aa6b9:	f3 0f 10 87 5c 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x45c]
   1403aa6c1:	80 bf 61 04 00 00 00                            	cmp    BYTE PTR [rdi+0x461],0x0
   1403aa6c8:	74 04                                           	je     0x1403aa6ce
   1403aa6ca:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403aa6ce:	f3 0f 5f c4                                     	maxss  xmm0,xmm4
   1403aa6d2:	f3 41 0f 5d c6                                  	minss  xmm0,xmm14
   1403aa6d7:	f3 0f 11 87 5c 04 00 00                         	movss  DWORD PTR [rdi+0x45c],xmm0
   1403aa6df:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403aa6e3:	48 8d 95 f8 01 00 00                            	lea    rdx,[rbp+0x1f8]
   1403aa6ea:	e8 d1 03 dd ff                                  	call   0x14017aac0
   1403aa6ef:	f3 44 0f 10 48 14                               	movss  xmm9,DWORD PTR [rax+0x14]
   1403aa6f5:	f3 45 0f 59 ca                                  	mulss  xmm9,xmm10
   1403aa6fa:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1403aa6ff:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403aa704:	f3 44 0f 58 c8                                  	addss  xmm9,xmm0
   1403aa709:	f3 44 0f 58 48 20                               	addss  xmm9,DWORD PTR [rax+0x20]
   1403aa70f:	f3 44 0f 10 58 10                               	movss  xmm11,DWORD PTR [rax+0x10]
   1403aa715:	f3 45 0f 59 da                                  	mulss  xmm11,xmm10
   1403aa71a:	f3 0f 10 40 04                                  	movss  xmm0,DWORD PTR [rax+0x4]
   1403aa71f:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403aa724:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1403aa729:	f3 44 0f 58 58 1c                               	addss  xmm11,DWORD PTR [rax+0x1c]
   1403aa72f:	f3 44 0f 10 40 0c                               	movss  xmm8,DWORD PTR [rax+0xc]
   1403aa735:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1403aa73a:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403aa73e:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403aa743:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403aa748:	f3 44 0f 58 40 18                               	addss  xmm8,DWORD PTR [rax+0x18]
   1403aa74e:	48 8d 9d f8 00 00 00                            	lea    rbx,[rbp+0xf8]
   1403aa755:	41 bc 03 00 00 00                               	mov    r12d,0x3
   1403aa75b:	41 8b f4                                        	mov    esi,r12d
   1403aa75e:	66 90                                           	xchg   ax,ax
   1403aa760:	48 8b cb                                        	mov    rcx,rbx
   1403aa763:	e8 b8 ae dc ff                                  	call   0x140175620
   1403aa768:	48 83 c3 0c                                     	add    rbx,0xc
   1403aa76c:	48 83 ee 01                                     	sub    rsi,0x1
   1403aa770:	75 ee                                           	jne    0x1403aa760
   1403aa772:	f3 0f 10 b7 5c 04 00 00                         	movss  xmm6,DWORD PTR [rdi+0x45c]
   1403aa77a:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aa77d:	e8 fe a3 62 00                                  	call   0x1409d4b80
   1403aa782:	0f 28 f8                                        	movaps xmm7,xmm0
   1403aa785:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aa788:	e8 93 c4 62 00                                  	call   0x1409d6c20
   1403aa78d:	0f 28 e8                                        	movaps xmm5,xmm0
   1403aa790:	41 0f 28 f6                                     	movaps xmm6,xmm14
   1403aa794:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   1403aa798:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403aa79c:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403aa7a0:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403aa7a4:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403aa7a8:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   1403aa7ac:	f3 0f 11 8d f8 00 00 00                         	movss  DWORD PTR [rbp+0xf8],xmm1
   1403aa7b4:	0f 28 d0                                        	movaps xmm2,xmm0
   1403aa7b7:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403aa7bc:	0f 28 c3                                        	movaps xmm0,xmm3
   1403aa7bf:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403aa7c4:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1403aa7c8:	f3 0f 11 85 fc 00 00 00                         	movss  DWORD PTR [rbp+0xfc],xmm0
   1403aa7d0:	0f 28 e5                                        	movaps xmm4,xmm5
   1403aa7d3:	f3 41 0f 59 e3                                  	mulss  xmm4,xmm11
   1403aa7d8:	f3 41 0f 59 d9                                  	mulss  xmm3,xmm9
   1403aa7dd:	f3 0f 5c dc                                     	subss  xmm3,xmm4
   1403aa7e1:	f3 0f 11 9d 00 01 00 00                         	movss  DWORD PTR [rbp+0x100],xmm3
   1403aa7e9:	0f 28 de                                        	movaps xmm3,xmm6
   1403aa7ec:	f3 41 0f 59 db                                  	mulss  xmm3,xmm11
   1403aa7f1:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403aa7f5:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403aa7f9:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1403aa7fd:	f3 0f 11 85 04 01 00 00                         	movss  DWORD PTR [rbp+0x104],xmm0
   1403aa805:	0f 28 cb                                        	movaps xmm1,xmm3
   1403aa808:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403aa80d:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   1403aa811:	f3 0f 11 8d 08 01 00 00                         	movss  DWORD PTR [rbp+0x108],xmm1
   1403aa819:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403aa81d:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403aa821:	f3 41 0f 59 d9                                  	mulss  xmm3,xmm9
   1403aa826:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1403aa82a:	f3 0f 11 9d 0c 01 00 00                         	movss  DWORD PTR [rbp+0x10c],xmm3
   1403aa832:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403aa837:	f3 44 0f 59 c6                                  	mulss  xmm8,xmm6
   1403aa83c:	f3 44 0f 58 c4                                  	addss  xmm8,xmm4
   1403aa841:	f3 44 0f 11 85 10 01 00 00                      	movss  DWORD PTR [rbp+0x110],xmm8
   1403aa84a:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aa84d:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403aa852:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1403aa856:	f3 0f 11 85 14 01 00 00                         	movss  DWORD PTR [rbp+0x114],xmm0
   1403aa85e:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403aa863:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403aa867:	f3 0f 11 b5 18 01 00 00                         	movss  DWORD PTR [rbp+0x118],xmm6
   1403aa86f:	4c 8d b7 68 04 00 00                            	lea    r14,[rdi+0x468]
   1403aa876:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403aa87c:	49 8b d6                                        	mov    rdx,r14
   1403aa87f:	48 8d 8d 50 02 00 00                            	lea    rcx,[rbp+0x250]
   1403aa886:	e8 25 2b 5f 00                                  	call   0x14099d3b0
   1403aa88b:	48 8d 9d d0 01 00 00                            	lea    rbx,[rbp+0x1d0]
   1403aa892:	49 8b f4                                        	mov    rsi,r12
   1403aa895:	48 8b cb                                        	mov    rcx,rbx
   1403aa898:	e8 83 ad dc ff                                  	call   0x140175620
   1403aa89d:	48 83 c3 0c                                     	add    rbx,0xc
   1403aa8a1:	48 83 ee 01                                     	sub    rsi,0x1
   1403aa8a5:	75 ee                                           	jne    0x1403aa895
   1403aa8a7:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   1403aa8ac:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aa8b0:	f3 0f 11 85 d0 01 00 00                         	movss  DWORD PTR [rbp+0x1d0],xmm0
   1403aa8b8:	f2 41 0f 10 4e 08                               	movsd  xmm1,QWORD PTR [r14+0x8]
   1403aa8be:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403aa8c2:	f3 0f 11 8d d4 01 00 00                         	movss  DWORD PTR [rbp+0x1d4],xmm1
   1403aa8ca:	f2 41 0f 10 46 10                               	movsd  xmm0,QWORD PTR [r14+0x10]
   1403aa8d0:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aa8d4:	f3 0f 11 85 d8 01 00 00                         	movss  DWORD PTR [rbp+0x1d8],xmm0
   1403aa8dc:	f2 41 0f 10 4e 20                               	movsd  xmm1,QWORD PTR [r14+0x20]
   1403aa8e2:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403aa8e6:	f3 0f 11 8d dc 01 00 00                         	movss  DWORD PTR [rbp+0x1dc],xmm1
   1403aa8ee:	f2 41 0f 10 46 28                               	movsd  xmm0,QWORD PTR [r14+0x28]
   1403aa8f4:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aa8f8:	f3 0f 11 85 e0 01 00 00                         	movss  DWORD PTR [rbp+0x1e0],xmm0
   1403aa900:	f2 41 0f 10 4e 30                               	movsd  xmm1,QWORD PTR [r14+0x30]
   1403aa906:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403aa90a:	f3 0f 11 8d e4 01 00 00                         	movss  DWORD PTR [rbp+0x1e4],xmm1
   1403aa912:	f2 41 0f 10 46 40                               	movsd  xmm0,QWORD PTR [r14+0x40]
   1403aa918:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aa91c:	f3 0f 11 85 e8 01 00 00                         	movss  DWORD PTR [rbp+0x1e8],xmm0
   1403aa924:	f2 41 0f 10 4e 48                               	movsd  xmm1,QWORD PTR [r14+0x48]
   1403aa92a:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403aa92e:	f3 0f 11 8d ec 01 00 00                         	movss  DWORD PTR [rbp+0x1ec],xmm1
   1403aa936:	f2 41 0f 10 46 50                               	movsd  xmm0,QWORD PTR [r14+0x50]
   1403aa93c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aa940:	f3 0f 11 85 f0 01 00 00                         	movss  DWORD PTR [rbp+0x1f0],xmm0
   1403aa948:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   1403aa94f:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403aa956:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   1403aa95d:	e8 5e cb dc ff                                  	call   0x1401774c0
   1403aa962:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403aa966:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403aa969:	89 4d 88                                        	mov    DWORD PTR [rbp-0x78],ecx
   1403aa96c:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403aa971:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403aa974:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   1403aa978:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403aa97d:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403aa980:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   1403aa983:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa986:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403aa98a:	f2 0f 11 85 50 02 00 00                         	movsd  QWORD PTR [rbp+0x250],xmm0
   1403aa992:	0f 28 ca                                        	movaps xmm1,xmm2
   1403aa995:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403aa999:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   1403aa99e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa9a1:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403aa9a5:	f2 0f 11 85 58 02 00 00                         	movsd  QWORD PTR [rbp+0x258],xmm0
   1403aa9ad:	f3 0f 10 4d 88                                  	movss  xmm1,DWORD PTR [rbp-0x78]
   1403aa9b2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aa9b5:	f2 0f 11 8d 60 02 00 00                         	movsd  QWORD PTR [rbp+0x260],xmm1
   1403aa9bd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa9c0:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403aa9c4:	f2 0f 11 85 70 02 00 00                         	movsd  QWORD PTR [rbp+0x270],xmm0
   1403aa9cc:	0f 28 cb                                        	movaps xmm1,xmm3
   1403aa9cf:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403aa9d3:	f2 0f 11 5c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm3
   1403aa9d9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa9dc:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403aa9e0:	f2 0f 11 85 78 02 00 00                         	movsd  QWORD PTR [rbp+0x278],xmm0
   1403aa9e8:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   1403aa9ee:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aa9f1:	f2 0f 11 8d 80 02 00 00                         	movsd  QWORD PTR [rbp+0x280],xmm1
   1403aa9f9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa9fc:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403aaa00:	f2 0f 11 85 90 02 00 00                         	movsd  QWORD PTR [rbp+0x290],xmm0
   1403aaa08:	0f 28 cc                                        	movaps xmm1,xmm4
   1403aaa0b:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403aaa0f:	f2 0f 11 65 48                                  	movsd  QWORD PTR [rbp+0x48],xmm4
   1403aaa14:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aaa17:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403aaa1b:	f2 0f 11 85 98 02 00 00                         	movsd  QWORD PTR [rbp+0x298],xmm0
   1403aaa23:	f3 0f 10 4d 50                                  	movss  xmm1,DWORD PTR [rbp+0x50]
   1403aaa28:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aaa2b:	f2 0f 11 8d a0 02 00 00                         	movsd  QWORD PTR [rbp+0x2a0],xmm1
   1403aaa33:	f3 44 0f 11 55 38                               	movss  DWORD PTR [rbp+0x38],xmm10
   1403aaa39:	89 75 28                                        	mov    DWORD PTR [rbp+0x28],esi
   1403aaa3c:	48 c7 45 2c 00 00 80 3f                         	mov    QWORD PTR [rbp+0x2c],0x3f800000
   1403aaa44:	f3 44 0f 11 55 44                               	movss  DWORD PTR [rbp+0x44],xmm10
   1403aaa4a:	f3 44 0f 11 55 40                               	movss  DWORD PTR [rbp+0x40],xmm10
   1403aaa50:	f3 44 0f 11 55 3c                               	movss  DWORD PTR [rbp+0x3c],xmm10
   1403aaa56:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aaa59:	0f 11 85 a0 00 00 00                            	movups XMMWORD PTR [rbp+0xa0],xmm0
   1403aaa60:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1403aaa64:	f2 44 0f 11 bd b0 00 00 00                      	movsd  QWORD PTR [rbp+0xb0],xmm15
   1403aaa6d:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403aaa71:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403aaa77:	85 d2                                           	test   edx,edx
   1403aaa79:	74 22                                           	je     0x1403aaa9d
   1403aaa7b:	83 ea 01                                        	sub    edx,0x1
   1403aaa7e:	74 0f                                           	je     0x1403aaa8f
   1403aaa80:	83 fa 01                                        	cmp    edx,0x1
   1403aaa83:	75 0a                                           	jne    0x1403aaa8f
   1403aaa85:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1403aaa89:	45 0f 28 c6                                     	movaps xmm8,xmm14
   1403aaa8d:	eb 16                                           	jmp    0x1403aaaa5
   1403aaa8f:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1403aaa93:	41 0f 28 f6                                     	movaps xmm6,xmm14
   1403aaa97:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403aaa9b:	eb 0c                                           	jmp    0x1403aaaa9
   1403aaa9d:	41 0f 28 fe                                     	movaps xmm7,xmm14
   1403aaaa1:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403aaaa5:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1403aaaa9:	48 8d 95 f8 01 00 00                            	lea    rdx,[rbp+0x1f8]
   1403aaab0:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403aaab4:	e8 07 00 dd ff                                  	call   0x14017aac0
   1403aaab9:	0f 28 de                                        	movaps xmm3,xmm6
   1403aaabc:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403aaac1:	0f 28 c7                                        	movaps xmm0,xmm7
   1403aaac4:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403aaac9:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403aaacd:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403aaad1:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403aaad6:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403aaada:	0f 28 d6                                        	movaps xmm2,xmm6
   1403aaadd:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   1403aaae2:	0f 28 c7                                        	movaps xmm0,xmm7
   1403aaae5:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403aaaea:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403aaaee:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403aaaf2:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403aaaf7:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403aaafb:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403aaafe:	f3 0f 5a e3                                     	cvtss2sd xmm4,xmm3
   1403aab02:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1403aab06:	f3 44 0f 5a da                                  	cvtss2sd xmm11,xmm2
   1403aab0b:	f3 0f 59 70 0c                                  	mulss  xmm6,DWORD PTR [rax+0xc]
   1403aab10:	f3 0f 59 38                                     	mulss  xmm7,DWORD PTR [rax]
   1403aab14:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403aab18:	f3 44 0f 59 40 18                               	mulss  xmm8,DWORD PTR [rax+0x18]
   1403aab1e:	f3 41 0f 58 f0                                  	addss  xmm6,xmm8
   1403aab23:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403aab26:	f3 0f 5a d6                                     	cvtss2sd xmm2,xmm6
   1403aab2a:	41 0f 28 db                                     	movaps xmm3,xmm11
   1403aab2e:	f2 41 0f 59 5d 48                               	mulsd  xmm3,QWORD PTR [r13+0x48]
   1403aab34:	0f 28 c2                                        	movaps xmm0,xmm2
   1403aab37:	f2 41 0f 59 45 28                               	mulsd  xmm0,QWORD PTR [r13+0x28]
   1403aab3d:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403aab41:	0f 28 cc                                        	movaps xmm1,xmm4
   1403aab44:	f2 41 0f 59 4d 68                               	mulsd  xmm1,QWORD PTR [r13+0x68]
   1403aab4a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403aab4e:	f2 0f 11 5c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm3
   1403aab54:	41 0f 28 db                                     	movaps xmm3,xmm11
   1403aab58:	f2 41 0f 59 5d 40                               	mulsd  xmm3,QWORD PTR [r13+0x40]
   1403aab5e:	0f 28 c2                                        	movaps xmm0,xmm2
   1403aab61:	f2 41 0f 59 45 20                               	mulsd  xmm0,QWORD PTR [r13+0x20]
   1403aab67:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403aab6b:	0f 28 cc                                        	movaps xmm1,xmm4
   1403aab6e:	f2 41 0f 59 4d 60                               	mulsd  xmm1,QWORD PTR [r13+0x60]
   1403aab74:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403aab78:	f2 0f 11 5d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm3
   1403aab7d:	f2 45 0f 59 5d 38                               	mulsd  xmm11,QWORD PTR [r13+0x38]
   1403aab83:	f2 41 0f 59 55 18                               	mulsd  xmm2,QWORD PTR [r13+0x18]
   1403aab89:	f2 44 0f 58 da                                  	addsd  xmm11,xmm2
   1403aab8e:	f2 41 0f 59 65 58                               	mulsd  xmm4,QWORD PTR [r13+0x58]
   1403aab94:	f2 44 0f 58 dc                                  	addsd  xmm11,xmm4
   1403aab99:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403aab9f:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403aaba3:	48 8d 8d 50 01 00 00                            	lea    rcx,[rbp+0x150]
   1403aabaa:	e8 01 28 5f 00                                  	call   0x14099d3b0
   1403aabaf:	4c 8b 47 58                                     	mov    r8,QWORD PTR [rdi+0x58]
   1403aabb3:	f3 45 0f 10 a0 94 08 00 00                      	movss  xmm12,DWORD PTR [r8+0x894]
   1403aabbc:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403aabc0:	f3 0f 5c 05 38 4f 80 00                         	subss  xmm0,DWORD PTR [rip+0x804f38]        # 0x140bafb00
   1403aabc8:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1403aabcd:	f3 44 0f 59 a7 f4 06 00 00                      	mulss  xmm12,DWORD PTR [rdi+0x6f4]
   1403aabd6:	f3 44 0f 58 e0                                  	addss  xmm12,xmm0
   1403aabdb:	f3 44 0f 11 65 18                               	movss  DWORD PTR [rbp+0x18],xmm12
   1403aabe1:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1403aabe5:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1403aabe9:	45 0f 28 ea                                     	movaps xmm13,xmm10
   1403aabed:	80 bf fc 06 00 00 00                            	cmp    BYTE PTR [rdi+0x6fc],0x0
   1403aabf4:	74 5d                                           	je     0x1403aac53
   1403aabf6:	41 0f b6 50 40                                  	movzx  edx,BYTE PTR [r8+0x40]
   1403aabfb:	f6 c2 04                                        	test   dl,0x4
   1403aabfe:	b9 01 00 00 00                                  	mov    ecx,0x1
   1403aac03:	8b c1                                           	mov    eax,ecx
   1403aac05:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   1403aac0b:	41 0f 47 c1                                     	cmova  eax,r9d
   1403aac0f:	66 44 0f 6e e8                                  	movd   xmm13,eax
   1403aac14:	45 0f 5b ed                                     	cvtdq2ps xmm13,xmm13
   1403aac18:	f6 c2 02                                        	test   dl,0x2
   1403aac1b:	41 0f 47 c9                                     	cmova  ecx,r9d
   1403aac1f:	66 0f 6e c1                                     	movd   xmm0,ecx
   1403aac23:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403aac26:	f7 d2                                           	not    edx
   1403aac28:	83 e2 01                                        	and    edx,0x1
   1403aac2b:	8d 04 55 ff ff ff ff                            	lea    eax,[rdx*2-0x1]
   1403aac32:	66 0f 6e f0                                     	movd   xmm6,eax
   1403aac36:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   1403aac39:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1403aac3e:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1403aac42:	f3 0f 59 3d 0e 51 80 00                         	mulss  xmm7,DWORD PTR [rip+0x80510e]        # 0x140bafd58
   1403aac4a:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   1403aac4e:	f3 45 0f 59 ea                                  	mulss  xmm13,xmm10
   1403aac53:	f3 45 0f 58 a8 48 03 00 00                      	addss  xmm13,DWORD PTR [r8+0x348]
   1403aac5c:	f3 41 0f 58 b8 44 03 00 00                      	addss  xmm7,DWORD PTR [r8+0x344]
   1403aac65:	f3 41 0f 58 b0 40 03 00 00                      	addss  xmm6,DWORD PTR [r8+0x340]
   1403aac6e:	48 8d 95 f8 01 00 00                            	lea    rdx,[rbp+0x1f8]
   1403aac75:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403aac79:	e8 42 fe dc ff                                  	call   0x14017aac0
   1403aac7e:	0f 28 df                                        	movaps xmm3,xmm7
   1403aac81:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403aac86:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aac89:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403aac8e:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403aac92:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403aac96:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403aac9b:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403aac9f:	0f 28 d7                                        	movaps xmm2,xmm7
   1403aaca2:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   1403aaca7:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aacaa:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403aacaf:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403aacb3:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403aacb7:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403aacbc:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403aacc0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aacc3:	f3 0f 2a 47 20                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   1403aacc8:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403aaccb:	f3 0f 2a 4f 1c                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403aacd0:	f3 0f 10 25 e4 4e 80 00                         	movss  xmm4,DWORD PTR [rip+0x804ee4]        # 0x140bafbbc
   1403aacd8:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403aacdc:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1403aace0:	48 8b 8d 58 04 00 00                            	mov    rcx,QWORD PTR [rbp+0x458]
   1403aace7:	f3 0f 5c 41 08                                  	subss  xmm0,DWORD PTR [rcx+0x8]
   1403aacec:	f3 0f 5c 49 04                                  	subss  xmm1,DWORD PTR [rcx+0x4]
   1403aacf1:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403aacf5:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403aacf9:	44 0f 5a c8                                     	cvtps2pd xmm9,xmm0
   1403aacfd:	44 0f 5a c1                                     	cvtps2pd xmm8,xmm1
   1403aad01:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403aad05:	f3 0f 59 78 0c                                  	mulss  xmm7,DWORD PTR [rax+0xc]
   1403aad0a:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403aad0e:	f3 44 0f 59 68 18                               	mulss  xmm13,DWORD PTR [rax+0x18]
   1403aad14:	f3 41 0f 58 f5                                  	addss  xmm6,xmm13
   1403aad19:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aad1c:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403aad21:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403aad25:	f3 0f 5c 01                                     	subss  xmm0,DWORD PTR [rcx]
   1403aad29:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403aad2d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403aad30:	f3 0f 5a d6                                     	cvtss2sd xmm2,xmm6
   1403aad34:	f2 0f 10 9d 60 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x160]
   1403aad3c:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1403aad40:	f2 0f 10 b5 80 01 00 00                         	movsd  xmm6,QWORD PTR [rbp+0x180]
   1403aad48:	0f 28 c6                                        	movaps xmm0,xmm6
   1403aad4b:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1403aad50:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403aad54:	f2 0f 10 bd a0 01 00 00                         	movsd  xmm7,QWORD PTR [rbp+0x1a0]
   1403aad5c:	0f 28 cf                                        	movaps xmm1,xmm7
   1403aad5f:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403aad64:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403aad68:	f2 0f 58 9d c0 01 00 00                         	addsd  xmm3,QWORD PTR [rbp+0x1c0]
   1403aad70:	f2 0f 11 5d 20                                  	movsd  QWORD PTR [rbp+0x20],xmm3
   1403aad75:	f2 0f 10 9d 58 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x158]
   1403aad7d:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1403aad81:	f2 0f 10 a5 78 01 00 00                         	movsd  xmm4,QWORD PTR [rbp+0x178]
   1403aad89:	0f 28 c4                                        	movaps xmm0,xmm4
   1403aad8c:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1403aad91:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403aad95:	f2 0f 10 ad 98 01 00 00                         	movsd  xmm5,QWORD PTR [rbp+0x198]
   1403aad9d:	0f 28 cd                                        	movaps xmm1,xmm5
   1403aada0:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403aada5:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403aada9:	f2 0f 58 9d b8 01 00 00                         	addsd  xmm3,QWORD PTR [rbp+0x1b8]
   1403aadb1:	f2 0f 11 5d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm3
   1403aadb6:	f2 44 0f 10 ad 50 01 00 00                      	movsd  xmm13,QWORD PTR [rbp+0x150]
   1403aadbf:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403aadc3:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403aadc7:	f2 0f 10 9d 70 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x170]
   1403aadcf:	0f 28 c3                                        	movaps xmm0,xmm3
   1403aadd2:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1403aadd7:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403aaddb:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   1403aade0:	f2 0f 10 95 90 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x190]
   1403aade8:	0f 28 ca                                        	movaps xmm1,xmm2
   1403aadeb:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403aadf0:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   1403aadf5:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1403aadf9:	f2 0f 58 85 b0 01 00 00                         	addsd  xmm0,QWORD PTR [rbp+0x1b0]
   1403aae01:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1403aae06:	f2 44 0f 10 8d 60 01 00 00                      	movsd  xmm9,QWORD PTR [rbp+0x160]
   1403aae0f:	f2 45 0f 59 cf                                  	mulsd  xmm9,xmm15
   1403aae14:	f2 0f 10 05 a4 53 80 00                         	movsd  xmm0,QWORD PTR [rip+0x8053a4]        # 0x140bb01c0
   1403aae1c:	f2 0f 59 f0                                     	mulsd  xmm6,xmm0
   1403aae20:	f2 44 0f 5c ce                                  	subsd  xmm9,xmm6
   1403aae25:	f2 41 0f 59 ff                                  	mulsd  xmm7,xmm15
   1403aae2a:	f2 44 0f 58 cf                                  	addsd  xmm9,xmm7
   1403aae2f:	f2 44 0f 11 4d c8                               	movsd  QWORD PTR [rbp-0x38],xmm9
   1403aae35:	f2 44 0f 10 85 58 01 00 00                      	movsd  xmm8,QWORD PTR [rbp+0x158]
   1403aae3e:	f2 45 0f 59 c7                                  	mulsd  xmm8,xmm15
   1403aae43:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1403aae47:	f2 44 0f 5c c4                                  	subsd  xmm8,xmm4
   1403aae4c:	f2 41 0f 59 ef                                  	mulsd  xmm5,xmm15
   1403aae51:	f2 44 0f 58 c5                                  	addsd  xmm8,xmm5
   1403aae56:	f2 44 0f 11 45 d0                               	movsd  QWORD PTR [rbp-0x30],xmm8
   1403aae5c:	f2 45 0f 59 ef                                  	mulsd  xmm13,xmm15
   1403aae61:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1403aae65:	f2 44 0f 5c eb                                  	subsd  xmm13,xmm3
   1403aae6a:	f2 41 0f 59 d7                                  	mulsd  xmm2,xmm15
   1403aae6f:	f2 44 0f 58 ea                                  	addsd  xmm13,xmm2
   1403aae74:	f2 44 0f 11 6d f0                               	movsd  QWORD PTR [rbp-0x10],xmm13
   1403aae7a:	33 db                                           	xor    ebx,ebx
   1403aae7c:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   1403aae80:	48 89 5d e0                                     	mov    QWORD PTR [rbp-0x20],rbx
   1403aae84:	89 5d e8                                        	mov    DWORD PTR [rbp-0x18],ebx
   1403aae87:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403aae8b:	f3 0f 59 05 29 4e 80 00                         	mulss  xmm0,DWORD PTR [rip+0x804e29]        # 0x140bafcbc
   1403aae93:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   1403aae98:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403aae9c:	f3 0f 11 4c 24 70                               	movss  DWORD PTR [rsp+0x70],xmm1
   1403aaea2:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1403aaea6:	f3 0f 59 15 e2 58 80 00                         	mulss  xmm2,DWORD PTR [rip+0x8058e2]        # 0x140bb0790
   1403aaeae:	f3 0f 11 55 c0                                  	movss  DWORD PTR [rbp-0x40],xmm2
   1403aaeb3:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1403aaeb7:	f3 0f 59 15 b1 4c 80 00                         	mulss  xmm2,DWORD PTR [rip+0x804cb1]        # 0x140bafb70
   1403aaebf:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   1403aaec5:	f3 0f 10 bf ec 06 00 00                         	movss  xmm7,DWORD PTR [rdi+0x6ec]
   1403aaecd:	f3 0f 59 3d bf 4d 80 00                         	mulss  xmm7,DWORD PTR [rip+0x804dbf]        # 0x140bafc94
   1403aaed5:	f3 0f 58 3d 63 4b 80 00                         	addss  xmm7,DWORD PTR [rip+0x804b63]        # 0x140bafa40
   1403aaedd:	f3 0f 11 7d fc                                  	movss  DWORD PTR [rbp-0x4],xmm7
   1403aaee2:	f3 0f 10 bf f0 06 00 00                         	movss  xmm7,DWORD PTR [rdi+0x6f0]
   1403aaeea:	f3 0f 59 3d ce 55 80 00                         	mulss  xmm7,DWORD PTR [rip+0x8055ce]        # 0x140bb04c0
   1403aaef2:	f3 0f 58 3d c2 4d 80 00                         	addss  xmm7,DWORD PTR [rip+0x804dc2]        # 0x140bafcbc
   1403aaefa:	f3 0f 11 7d f8                                  	movss  DWORD PTR [rbp-0x8],xmm7
   1403aaeff:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403aaf03:	8b 80 b8 02 00 00                               	mov    eax,DWORD PTR [rax+0x2b8]
   1403aaf09:	48 a9 00 00 80 00                               	test   rax,0x800000
   1403aaf0f:	76 2f                                           	jbe    0x1403aaf40
   1403aaf11:	f3 44 0f 11 55 fc                               	movss  DWORD PTR [rbp-0x4],xmm10
   1403aaf17:	f3 44 0f 11 55 f8                               	movss  DWORD PTR [rbp-0x8],xmm10
   1403aaf1d:	f3 0f 59 0d ab 4b 80 00                         	mulss  xmm1,DWORD PTR [rip+0x804bab]        # 0x140bafad0
   1403aaf25:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403aaf29:	f3 0f 11 4c 24 70                               	movss  DWORD PTR [rsp+0x70],xmm1
   1403aaf2f:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403aaf33:	f3 0f 59 05 95 4e 80 00                         	mulss  xmm0,DWORD PTR [rip+0x804e95]        # 0x140bafdd0
   1403aaf3b:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   1403aaf40:	f2 0f 10 65 10                                  	movsd  xmm4,QWORD PTR [rbp+0x10]
   1403aaf45:	f2 0f 11 a5 20 02 00 00                         	movsd  QWORD PTR [rbp+0x220],xmm4
   1403aaf4d:	f2 0f 10 75 48                                  	movsd  xmm6,QWORD PTR [rbp+0x48]
   1403aaf52:	f2 0f 11 b5 28 02 00 00                         	movsd  QWORD PTR [rbp+0x228],xmm6
   1403aaf5a:	f2 0f 10 6d 20                                  	movsd  xmm5,QWORD PTR [rbp+0x20]
   1403aaf5f:	f2 0f 11 ad 30 02 00 00                         	movsd  QWORD PTR [rbp+0x230],xmm5
   1403aaf67:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403aaf6b:	f3 0f 11 4d b0                                  	movss  DWORD PTR [rbp-0x50],xmm1
   1403aaf70:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403aaf73:	f2 0f 11 5d b8                                  	movsd  QWORD PTR [rbp-0x48],xmm3
   1403aaf78:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403aaf7c:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403aaf80:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403aaf84:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403aaf88:	0f 28 cd                                        	movaps xmm1,xmm5
   1403aaf8b:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403aaf8f:	f2 0f 58 d6                                     	addsd  xmm2,xmm6
   1403aaf93:	0f 28 c3                                        	movaps xmm0,xmm3
   1403aaf96:	f2 41 0f 59 c5                                  	mulsd  xmm0,xmm13
   1403aaf9b:	f2 0f 58 c4                                     	addsd  xmm0,xmm4
   1403aaf9f:	f2 0f 11 85 38 02 00 00                         	movsd  QWORD PTR [rbp+0x238],xmm0
   1403aafa7:	f2 0f 11 95 40 02 00 00                         	movsd  QWORD PTR [rbp+0x240],xmm2
   1403aafaf:	f2 0f 11 8d 48 02 00 00                         	movsd  QWORD PTR [rbp+0x248],xmm1
   1403aafb7:	4c 8b f3                                        	mov    r14,rbx
   1403aafba:	f2 44 0f 11 7d a8                               	movsd  QWORD PTR [rbp-0x58],xmm15
   1403aafc0:	f2 44 0f 11 7d a0                               	movsd  QWORD PTR [rbp-0x60],xmm15
   1403aafc6:	f2 44 0f 11 7d 98                               	movsd  QWORD PTR [rbp-0x68],xmm15
   1403aafcc:	f3 0f 10 35 f0 59 80 00                         	movss  xmm6,DWORD PTR [rip+0x8059f0]        # 0x140bb09c4
   1403aafd4:	f3 0f 11 74 24 74                               	movss  DWORD PTR [rsp+0x74],xmm6
   1403aafda:	c7 44 24 20 ff 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xff
   1403aafe2:	41 b9 7f 00 00 00                               	mov    r9d,0x7f
   1403aafe8:	4c 8d 45 d8                                     	lea    r8,[rbp-0x28]
   1403aafec:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   1403aaff3:	49 8b cf                                        	mov    rcx,r15
   1403aaff6:	e8 05 93 df ff                                  	call   0x1401a4300
   1403aaffb:	48 8b 75 d8                                     	mov    rsi,QWORD PTR [rbp-0x28]
   1403aafff:	84 c0                                           	test   al,al
   1403ab001:	0f 84 43 01 00 00                               	je     0x1403ab14a
   1403ab007:	44 8b fb                                        	mov    r15d,ebx
   1403ab00a:	44 39 75 e8                                     	cmp    DWORD PTR [rbp-0x18],r14d
   1403ab00e:	0f 86 32 01 00 00                               	jbe    0x1403ab146
   1403ab014:	44 8b 65 e4                                     	mov    r12d,DWORD PTR [rbp-0x1c]
   1403ab018:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403ab020:	33 d2                                           	xor    edx,edx
   1403ab022:	41 8b c4                                        	mov    eax,r12d
   1403ab025:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   1403ab029:	41 f7 f0                                        	div    r8d
   1403ab02c:	8b da                                           	mov    ebx,edx
   1403ab02e:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab032:	48 03 c0                                        	add    rax,rax
   1403ab035:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab039:	4c 39 b0 c0 00 00 00                            	cmp    QWORD PTR [rax+0xc0],r14
   1403ab040:	74 40                                           	je     0x1403ab082
   1403ab042:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab046:	48 03 c0                                        	add    rax,rax
   1403ab049:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab04d:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab054:	4c 39 71 10                                     	cmp    QWORD PTR [rcx+0x10],r14
   1403ab058:	74 28                                           	je     0x1403ab082
   1403ab05a:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab05e:	48 03 c0                                        	add    rax,rax
   1403ab061:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab065:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab06c:	48 8b 49 10                                     	mov    rcx,QWORD PTR [rcx+0x10]
   1403ab070:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403ab073:	ff 90 40 01 00 00                               	call   QWORD PTR [rax+0x140]
   1403ab079:	48 85 c0                                        	test   rax,rax
   1403ab07c:	75 64                                           	jne    0x1403ab0e2
   1403ab07e:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   1403ab082:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab086:	48 03 c0                                        	add    rax,rax
   1403ab089:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab08d:	4c 39 b0 c0 00 00 00                            	cmp    QWORD PTR [rax+0xc0],r14
   1403ab094:	74 17                                           	je     0x1403ab0ad
   1403ab096:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab09a:	48 03 c0                                        	add    rax,rax
   1403ab09d:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab0a1:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab0a8:	83 39 02                                        	cmp    DWORD PTR [rcx],0x2
   1403ab0ab:	74 35                                           	je     0x1403ab0e2
   1403ab0ad:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab0b1:	48 03 c0                                        	add    rax,rax
   1403ab0b4:	4c 39 34 c6                                     	cmp    QWORD PTR [rsi+rax*8],r14
   1403ab0b8:	74 28                                           	je     0x1403ab0e2
   1403ab0ba:	48 8d 0c 5b                                     	lea    rcx,[rbx+rbx*2]
   1403ab0be:	48 03 c9                                        	add    rcx,rcx
   1403ab0c1:	48 8b 87 90 03 00 00                            	mov    rax,QWORD PTR [rdi+0x390]
   1403ab0c8:	48 39 04 ce                                     	cmp    QWORD PTR [rsi+rcx*8],rax
   1403ab0cc:	74 14                                           	je     0x1403ab0e2
   1403ab0ce:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab0d2:	48 03 c0                                        	add    rax,rax
   1403ab0d5:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab0d9:	4c 39 b0 b8 00 00 00                            	cmp    QWORD PTR [rax+0xb8],r14
   1403ab0e0:	75 11                                           	jne    0x1403ab0f3
   1403ab0e2:	41 ff c7                                        	inc    r15d
   1403ab0e5:	41 ff c4                                        	inc    r12d
   1403ab0e8:	44 3b 7d e8                                     	cmp    r15d,DWORD PTR [rbp-0x18]
   1403ab0ec:	73 56                                           	jae    0x1403ab144
   1403ab0ee:	e9 2d ff ff ff                                  	jmp    0x1403ab020
   1403ab0f3:	8b 45 e4                                        	mov    eax,DWORD PTR [rbp-0x1c]
   1403ab0f6:	41 03 c7                                        	add    eax,r15d
   1403ab0f9:	33 d2                                           	xor    edx,edx
   1403ab0fb:	41 f7 f0                                        	div    r8d
   1403ab0fe:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab102:	48 03 c0                                        	add    rax,rax
   1403ab105:	4c 8b 34 c6                                     	mov    r14,QWORD PTR [rsi+rax*8]
   1403ab109:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab10d:	48 03 c0                                        	add    rax,rax
   1403ab110:	f2 0f 10 44 c6 08                               	movsd  xmm0,QWORD PTR [rsi+rax*8+0x8]
   1403ab116:	f2 0f 11 45 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm0
   1403ab11b:	f2 0f 10 44 c6 10                               	movsd  xmm0,QWORD PTR [rsi+rax*8+0x10]
   1403ab121:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   1403ab126:	f2 0f 10 44 c6 18                               	movsd  xmm0,QWORD PTR [rsi+rax*8+0x18]
   1403ab12c:	f2 0f 11 45 98                                  	movsd  QWORD PTR [rbp-0x68],xmm0
   1403ab131:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab135:	48 03 c0                                        	add    rax,rax
   1403ab138:	f3 0f 10 44 c6 2c                               	movss  xmm0,DWORD PTR [rsi+rax*8+0x2c]
   1403ab13e:	f3 0f 11 44 24 74                               	movss  DWORD PTR [rsp+0x74],xmm0
   1403ab144:	33 db                                           	xor    ebx,ebx
   1403ab146:	4c 8b 7d 08                                     	mov    r15,QWORD PTR [rbp+0x8]
   1403ab14a:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403ab14e:	f2 41 0f 59 d7                                  	mulsd  xmm2,xmm15
   1403ab153:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403ab157:	f2 0f 10 1d 61 50 80 00                         	movsd  xmm3,QWORD PTR [rip+0x805061]        # 0x140bb01c0
   1403ab15f:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403ab163:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1403ab167:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403ab16b:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1403ab170:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403ab174:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ab177:	f2 0f 5a c2                                     	cvtsd2ss xmm0,xmm2
   1403ab17b:	0f 2f 05 fa 4b 80 00                            	comiss xmm0,DWORD PTR [rip+0x804bfa]        # 0x140bafd7c
   1403ab182:	0f 86 e7 02 00 00                               	jbe    0x1403ab46f
   1403ab188:	f2 44 0f 10 6d 00                               	movsd  xmm13,QWORD PTR [rbp+0x0]
   1403ab18e:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1403ab192:	f2 41 0f 59 f7                                  	mulsd  xmm6,xmm15
   1403ab197:	45 0f 28 c3                                     	movaps xmm8,xmm11
   1403ab19b:	f2 44 0f 59 05 24 5c 80 00                      	mulsd  xmm8,QWORD PTR [rip+0x805c24]        # 0x140bb0dc8
   1403ab1a4:	f2 44 0f 5c c6                                  	subsd  xmm8,xmm6
   1403ab1a9:	f2 44 0f 10 4c 24 60                            	movsd  xmm9,QWORD PTR [rsp+0x60]
   1403ab1b0:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1403ab1b4:	f2 41 0f 59 ff                                  	mulsd  xmm7,xmm15
   1403ab1b9:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403ab1bd:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1403ab1c2:	f2 0f 5c f8                                     	subsd  xmm7,xmm0
   1403ab1c6:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403ab1ca:	f2 0f 59 05 f6 5b 80 00                         	mulsd  xmm0,QWORD PTR [rip+0x805bf6]        # 0x140bb0dc8
   1403ab1d2:	f2 0f 5c f0                                     	subsd  xmm6,xmm0
   1403ab1d6:	0f 28 d6                                        	movaps xmm2,xmm6
   1403ab1d9:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403ab1dd:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ab1e0:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403ab1e4:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403ab1e8:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403ab1ec:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403ab1f1:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403ab1f5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ab1f8:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1403ab1fc:	77 06                                           	ja     0x1403ab204
   1403ab1fe:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1403ab202:	eb 10                                           	jmp    0x1403ab214
   1403ab204:	0f 28 c2                                        	movaps xmm0,xmm2
   1403ab207:	e8 0c c1 62 00                                  	call   0x1409d7318
   1403ab20c:	f2 0f 10 1d ac 4f 80 00                         	movsd  xmm3,QWORD PTR [rip+0x804fac]        # 0x140bb01c0
   1403ab214:	66 41 0f 2f c7                                  	comisd xmm0,xmm15
   1403ab219:	76 0f                                           	jbe    0x1403ab22a
   1403ab21b:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   1403ab21f:	f2 0f 5e f8                                     	divsd  xmm7,xmm0
   1403ab223:	f2 44 0f 5e c0                                  	divsd  xmm8,xmm0
   1403ab228:	eb 0b                                           	jmp    0x1403ab235
   1403ab22a:	0f 28 f3                                        	movaps xmm6,xmm3
   1403ab22d:	41 0f 28 ff                                     	movaps xmm7,xmm15
   1403ab231:	45 0f 28 c7                                     	movaps xmm8,xmm15
   1403ab235:	0f 28 ce                                        	movaps xmm1,xmm6
   1403ab238:	f2 41 0f 59 cd                                  	mulsd  xmm1,xmm13
   1403ab23d:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ab240:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1403ab245:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403ab249:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   1403ab24e:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403ab252:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1403ab257:	f2 41 0f 59 f1                                  	mulsd  xmm6,xmm9
   1403ab25c:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   1403ab260:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   1403ab266:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   1403ab26b:	f2 45 0f 59 c5                                  	mulsd  xmm8,xmm13
   1403ab270:	f2 41 0f 5c f8                                  	subsd  xmm7,xmm8
   1403ab275:	0f 28 d1                                        	movaps xmm2,xmm1
   1403ab278:	f2 0f 10 5d b8                                  	movsd  xmm3,QWORD PTR [rbp-0x48]
   1403ab27d:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403ab281:	0f 28 c8                                        	movaps xmm1,xmm0
   1403ab284:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   1403ab288:	f2 0f 58 55 20                                  	addsd  xmm2,QWORD PTR [rbp+0x20]
   1403ab28d:	f2 0f 58 4d 48                                  	addsd  xmm1,QWORD PTR [rbp+0x48]
   1403ab292:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ab295:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403ab299:	f2 0f 58 45 10                                  	addsd  xmm0,QWORD PTR [rbp+0x10]
   1403ab29e:	f2 0f 11 85 38 02 00 00                         	movsd  QWORD PTR [rbp+0x238],xmm0
   1403ab2a6:	f2 0f 11 8d 40 02 00 00                         	movsd  QWORD PTR [rbp+0x240],xmm1
   1403ab2ae:	f2 0f 11 95 48 02 00 00                         	movsd  QWORD PTR [rbp+0x248],xmm2
   1403ab2b6:	83 7d e0 00                                     	cmp    DWORD PTR [rbp-0x20],0x0
   1403ab2ba:	74 0f                                           	je     0x1403ab2cb
   1403ab2bc:	48 8b ce                                        	mov    rcx,rsi
   1403ab2bf:	e8 8c 7a 60 00                                  	call   0x1409b2d50
   1403ab2c4:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   1403ab2c8:	89 5d e0                                        	mov    DWORD PTR [rbp-0x20],ebx
   1403ab2cb:	48 c7 45 e4 00 00 00 00                         	mov    QWORD PTR [rbp-0x1c],0x0
   1403ab2d3:	c7 44 24 20 ff 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xff
   1403ab2db:	41 b9 7f 00 00 00                               	mov    r9d,0x7f
   1403ab2e1:	4c 8d 45 d8                                     	lea    r8,[rbp-0x28]
   1403ab2e5:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   1403ab2ec:	49 8b cf                                        	mov    rcx,r15
   1403ab2ef:	e8 0c 90 df ff                                  	call   0x1401a4300
   1403ab2f4:	84 c0                                           	test   al,al
   1403ab2f6:	0f 84 63 01 00 00                               	je     0x1403ab45f
   1403ab2fc:	44 8b fb                                        	mov    r15d,ebx
   1403ab2ff:	83 7d e8 00                                     	cmp    DWORD PTR [rbp-0x18],0x0
   1403ab303:	0f 86 56 01 00 00                               	jbe    0x1403ab45f
   1403ab309:	44 8b 65 e4                                     	mov    r12d,DWORD PTR [rbp-0x1c]
   1403ab30d:	48 8b 75 d8                                     	mov    rsi,QWORD PTR [rbp-0x28]
   1403ab311:	33 d2                                           	xor    edx,edx
   1403ab313:	41 8b c4                                        	mov    eax,r12d
   1403ab316:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   1403ab31a:	41 f7 f0                                        	div    r8d
   1403ab31d:	8b da                                           	mov    ebx,edx
   1403ab31f:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab323:	48 03 c0                                        	add    rax,rax
   1403ab326:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab32a:	48 83 b8 c0 00 00 00 00                         	cmp    QWORD PTR [rax+0xc0],0x0
   1403ab332:	74 41                                           	je     0x1403ab375
   1403ab334:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab338:	48 03 c0                                        	add    rax,rax
   1403ab33b:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab33f:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab346:	48 83 79 10 00                                  	cmp    QWORD PTR [rcx+0x10],0x0
   1403ab34b:	74 28                                           	je     0x1403ab375
   1403ab34d:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab351:	48 03 c0                                        	add    rax,rax
   1403ab354:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab358:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab35f:	48 8b 49 10                                     	mov    rcx,QWORD PTR [rcx+0x10]
   1403ab363:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403ab366:	ff 90 40 01 00 00                               	call   QWORD PTR [rax+0x140]
   1403ab36c:	48 85 c0                                        	test   rax,rax
   1403ab36f:	75 67                                           	jne    0x1403ab3d8
   1403ab371:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   1403ab375:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab379:	48 03 c0                                        	add    rax,rax
   1403ab37c:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab380:	48 83 b8 c0 00 00 00 00                         	cmp    QWORD PTR [rax+0xc0],0x0
   1403ab388:	74 17                                           	je     0x1403ab3a1
   1403ab38a:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab38e:	48 03 c0                                        	add    rax,rax
   1403ab391:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab395:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1403ab39c:	83 39 02                                        	cmp    DWORD PTR [rcx],0x2
   1403ab39f:	74 37                                           	je     0x1403ab3d8
   1403ab3a1:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab3a5:	48 03 c0                                        	add    rax,rax
   1403ab3a8:	48 83 3c c6 00                                  	cmp    QWORD PTR [rsi+rax*8],0x0
   1403ab3ad:	74 29                                           	je     0x1403ab3d8
   1403ab3af:	48 8d 0c 5b                                     	lea    rcx,[rbx+rbx*2]
   1403ab3b3:	48 03 c9                                        	add    rcx,rcx
   1403ab3b6:	48 8b 87 90 03 00 00                            	mov    rax,QWORD PTR [rdi+0x390]
   1403ab3bd:	48 39 04 ce                                     	cmp    QWORD PTR [rsi+rcx*8],rax
   1403ab3c1:	74 15                                           	je     0x1403ab3d8
   1403ab3c3:	48 8d 04 5b                                     	lea    rax,[rbx+rbx*2]
   1403ab3c7:	48 03 c0                                        	add    rax,rax
   1403ab3ca:	48 8b 04 c6                                     	mov    rax,QWORD PTR [rsi+rax*8]
   1403ab3ce:	48 83 b8 b8 00 00 00 00                         	cmp    QWORD PTR [rax+0xb8],0x0
   1403ab3d6:	75 11                                           	jne    0x1403ab3e9
   1403ab3d8:	41 ff c7                                        	inc    r15d
   1403ab3db:	41 ff c4                                        	inc    r12d
   1403ab3de:	44 3b 7d e8                                     	cmp    r15d,DWORD PTR [rbp-0x18]
   1403ab3e2:	73 7f                                           	jae    0x1403ab463
   1403ab3e4:	e9 28 ff ff ff                                  	jmp    0x1403ab311
   1403ab3e9:	8b 45 e4                                        	mov    eax,DWORD PTR [rbp-0x1c]
   1403ab3ec:	41 03 c7                                        	add    eax,r15d
   1403ab3ef:	33 d2                                           	xor    edx,edx
   1403ab3f1:	41 f7 f0                                        	div    r8d
   1403ab3f4:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab3f8:	48 03 c0                                        	add    rax,rax
   1403ab3fb:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403ab401:	0f 2f 44 c6 2c                                  	comiss xmm0,DWORD PTR [rsi+rax*8+0x2c]
   1403ab406:	76 5b                                           	jbe    0x1403ab463
   1403ab408:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab40c:	48 03 c0                                        	add    rax,rax
   1403ab40f:	4c 8b 34 c6                                     	mov    r14,QWORD PTR [rsi+rax*8]
   1403ab413:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1403ab417:	48 03 c0                                        	add    rax,rax
   1403ab41a:	f2 0f 10 74 c6 08                               	movsd  xmm6,QWORD PTR [rsi+rax*8+0x8]
   1403ab420:	f2 0f 11 75 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm6
   1403ab425:	f2 44 0f 10 6c c6 10                            	movsd  xmm13,QWORD PTR [rsi+rax*8+0x10]
   1403ab42c:	f2 44 0f 11 6d a0                               	movsd  QWORD PTR [rbp-0x60],xmm13
   1403ab432:	f2 44 0f 10 5c c6 18                            	movsd  xmm11,QWORD PTR [rsi+rax*8+0x18]
   1403ab439:	f2 44 0f 11 5d 98                               	movsd  QWORD PTR [rbp-0x68],xmm11
   1403ab43f:	f2 0f 11 7d f0                                  	movsd  QWORD PTR [rbp-0x10],xmm7
   1403ab444:	f2 44 0f 10 44 24 60                            	movsd  xmm8,QWORD PTR [rsp+0x60]
   1403ab44b:	f2 44 0f 11 45 d0                               	movsd  QWORD PTR [rbp-0x30],xmm8
   1403ab451:	f2 44 0f 10 4d 00                               	movsd  xmm9,QWORD PTR [rbp+0x0]
   1403ab457:	f2 44 0f 11 4d c8                               	movsd  QWORD PTR [rbp-0x38],xmm9
   1403ab45d:	eb 21                                           	jmp    0x1403ab480
   1403ab45f:	48 8b 75 d8                                     	mov    rsi,QWORD PTR [rbp-0x28]
   1403ab463:	f2 44 0f 10 45 d0                               	movsd  xmm8,QWORD PTR [rbp-0x30]
   1403ab469:	f2 44 0f 10 4d c8                               	movsd  xmm9,QWORD PTR [rbp-0x38]
   1403ab46f:	f2 44 0f 10 6d a0                               	movsd  xmm13,QWORD PTR [rbp-0x60]
   1403ab475:	f2 44 0f 10 5d 98                               	movsd  xmm11,QWORD PTR [rbp-0x68]
   1403ab47b:	f2 0f 10 75 a8                                  	movsd  xmm6,QWORD PTR [rbp-0x58]
   1403ab480:	f3 0f 10 45 90                                  	movss  xmm0,DWORD PTR [rbp-0x70]
   1403ab485:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403ab488:	41 0f 28 e9                                     	movaps xmm5,xmm9
   1403ab48c:	f2 0f 59 e8                                     	mulsd  xmm5,xmm0
   1403ab490:	41 0f 28 e0                                     	movaps xmm4,xmm8
   1403ab494:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1403ab498:	f2 0f 58 6d 20                                  	addsd  xmm5,QWORD PTR [rbp+0x20]
   1403ab49d:	f2 0f 58 65 48                                  	addsd  xmm4,QWORD PTR [rbp+0x48]
   1403ab4a2:	f2 0f 10 5d f0                                  	movsd  xmm3,QWORD PTR [rbp-0x10]
   1403ab4a7:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1403ab4ab:	f2 0f 58 5d 10                                  	addsd  xmm3,QWORD PTR [rbp+0x10]
   1403ab4b0:	f2 0f 11 9f 40 07 00 00                         	movsd  QWORD PTR [rdi+0x740],xmm3
   1403ab4b8:	f2 0f 11 a7 48 07 00 00                         	movsd  QWORD PTR [rdi+0x748],xmm4
   1403ab4c0:	f2 0f 11 af 50 07 00 00                         	movsd  QWORD PTR [rdi+0x750],xmm5
   1403ab4c8:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403ab4cc:	f2 0f 59 55 b8                                  	mulsd  xmm2,QWORD PTR [rbp-0x48]
   1403ab4d1:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403ab4d5:	f2 0f 59 4d b8                                  	mulsd  xmm1,QWORD PTR [rbp-0x48]
   1403ab4da:	f2 0f 58 55 20                                  	addsd  xmm2,QWORD PTR [rbp+0x20]
   1403ab4df:	f2 0f 58 4d 48                                  	addsd  xmm1,QWORD PTR [rbp+0x48]
   1403ab4e4:	f2 0f 10 45 f0                                  	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403ab4e9:	f2 0f 59 45 b8                                  	mulsd  xmm0,QWORD PTR [rbp-0x48]
   1403ab4ee:	f2 0f 58 45 10                                  	addsd  xmm0,QWORD PTR [rbp+0x10]
   1403ab4f3:	f2 0f 11 87 58 07 00 00                         	movsd  QWORD PTR [rdi+0x758],xmm0
   1403ab4fb:	f2 0f 11 8f 60 07 00 00                         	movsd  QWORD PTR [rdi+0x760],xmm1
   1403ab503:	f2 0f 11 97 68 07 00 00                         	movsd  QWORD PTR [rdi+0x768],xmm2
   1403ab50b:	f2 0f 11 9f 70 07 00 00                         	movsd  QWORD PTR [rdi+0x770],xmm3
   1403ab513:	f2 0f 11 a7 78 07 00 00                         	movsd  QWORD PTR [rdi+0x778],xmm4
   1403ab51b:	f2 0f 11 af 80 07 00 00                         	movsd  QWORD PTR [rdi+0x780],xmm5
   1403ab523:	f3 0f 10 7c 24 78                               	movss  xmm7,DWORD PTR [rsp+0x78]
   1403ab529:	f3 0f 58 7d 90                                  	addss  xmm7,DWORD PTR [rbp-0x70]
   1403ab52e:	f3 0f 11 7c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm7
   1403ab534:	0f 5a cf                                        	cvtps2pd xmm1,xmm7
   1403ab537:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1403ab53b:	f2 0f 59 d9                                     	mulsd  xmm3,xmm1
   1403ab53f:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403ab543:	f2 0f 59 d1                                     	mulsd  xmm2,xmm1
   1403ab547:	f2 0f 58 5d 20                                  	addsd  xmm3,QWORD PTR [rbp+0x20]
   1403ab54c:	f2 0f 58 55 48                                  	addsd  xmm2,QWORD PTR [rbp+0x48]
   1403ab551:	f2 0f 10 65 f0                                  	movsd  xmm4,QWORD PTR [rbp-0x10]
   1403ab556:	0f 28 c4                                        	movaps xmm0,xmm4
   1403ab559:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403ab55d:	f2 0f 10 6d 10                                  	movsd  xmm5,QWORD PTR [rbp+0x10]
   1403ab562:	f2 0f 58 c5                                     	addsd  xmm0,xmm5
   1403ab566:	f2 0f 11 87 88 07 00 00                         	movsd  QWORD PTR [rdi+0x788],xmm0
   1403ab56e:	f2 0f 11 97 90 07 00 00                         	movsd  QWORD PTR [rdi+0x790],xmm2
   1403ab576:	f2 0f 11 9f 98 07 00 00                         	movsd  QWORD PTR [rdi+0x798],xmm3
   1403ab57e:	4d 85 f6                                        	test   r14,r14
   1403ab581:	0f 84 91 10 00 00                               	je     0x1403ac618
   1403ab587:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1403ab58b:	f2 0f 5c 55 20                                  	subsd  xmm2,QWORD PTR [rbp+0x20]
   1403ab590:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ab594:	f2 0f 5c 45 48                                  	subsd  xmm0,QWORD PTR [rbp+0x48]
   1403ab599:	0f 28 ce                                        	movaps xmm1,xmm6
   1403ab59c:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   1403ab5a0:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403ab5a4:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1403ab5a9:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403ab5ad:	f2 41 0f 59 d1                                  	mulsd  xmm2,xmm9
   1403ab5b2:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1403ab5b6:	66 0f 5a e9                                     	cvtpd2ps xmm5,xmm1
   1403ab5ba:	f3 0f 11 6d b8                                  	movss  DWORD PTR [rbp-0x48],xmm5
   1403ab5bf:	45 0f 28 ea                                     	movaps xmm13,xmm10
   1403ab5c3:	45 0f 28 da                                     	movaps xmm11,xmm10
   1403ab5c7:	45 0f 28 e2                                     	movaps xmm12,xmm10
   1403ab5cb:	f3 41 0f 10 46 08                               	movss  xmm0,DWORD PTR [r14+0x8]
   1403ab5d1:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403ab5d6:	f2 0f 10 35 82 69 80 00                         	movsd  xmm6,QWORD PTR [rip+0x806982]        # 0x140bb1f60
   1403ab5de:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ab5e6:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1403ab5ea:	0f 86 07 05 00 00                               	jbe    0x1403abaf7
   1403ab5f0:	f2 44 0f 10 65 98                               	movsd  xmm12,QWORD PTR [rbp-0x68]
   1403ab5f6:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403ab5fa:	f2 41 0f 5c 8e 88 00 00 00                      	subsd  xmm1,QWORD PTR [r14+0x88]
   1403ab603:	f2 44 0f 10 6d a0                               	movsd  xmm13,QWORD PTR [rbp-0x60]
   1403ab609:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ab60d:	f2 41 0f 5c 86 80 00 00 00                      	subsd  xmm0,QWORD PTR [r14+0x80]
   1403ab616:	66 44 0f 5a c1                                  	cvtpd2ps xmm8,xmm1
   1403ab61b:	66 0f 5a e0                                     	cvtpd2ps xmm4,xmm0
   1403ab61f:	f2 44 0f 10 5d a8                               	movsd  xmm11,QWORD PTR [rbp-0x58]
   1403ab625:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403ab629:	f2 41 0f 5c 46 78                               	subsd  xmm0,QWORD PTR [r14+0x78]
   1403ab62f:	66 0f 5a f8                                     	cvtpd2ps xmm7,xmm0
   1403ab633:	f3 41 0f 10 8e a4 00 00 00                      	movss  xmm1,DWORD PTR [r14+0xa4]
   1403ab63c:	f3 41 0f 10 9e a8 00 00 00                      	movss  xmm3,DWORD PTR [r14+0xa8]
   1403ab645:	44 0f 28 cc                                     	movaps xmm9,xmm4
   1403ab649:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1403ab64e:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ab651:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403ab655:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1403ab65a:	f3 41 0f 10 96 ac 00 00 00                      	movss  xmm2,DWORD PTR [r14+0xac]
   1403ab663:	f3 0f 59 fa                                     	mulss  xmm7,xmm2
   1403ab667:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403ab66b:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403ab66f:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1403ab673:	f3 45 0f 58 8e a0 00 00 00                      	addss  xmm9,DWORD PTR [r14+0xa0]
   1403ab67c:	f3 41 0f 58 be 9c 00 00 00                      	addss  xmm7,DWORD PTR [r14+0x9c]
   1403ab685:	f3 44 0f 59 c3                                  	mulss  xmm8,xmm3
   1403ab68a:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403ab68e:	f3 44 0f 5c c4                                  	subss  xmm8,xmm4
   1403ab693:	f3 45 0f 58 86 98 00 00 00                      	addss  xmm8,DWORD PTR [r14+0x98]
   1403ab69c:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403ab6a2:	f3 0f 10 55 90                                  	movss  xmm2,DWORD PTR [rbp-0x70]
   1403ab6a7:	f3 0f 10 1d b1 50 80 00                         	movss  xmm3,DWORD PTR [rip+0x8050b1]        # 0x140bb0760
   1403ab6af:	48 8b 5d 70                                     	mov    rbx,QWORD PTR [rbp+0x70]
   1403ab6b3:	0f 2f c5                                        	comiss xmm0,xmm5
   1403ab6b6:	0f 86 15 02 00 00                               	jbe    0x1403ab8d1
   1403ab6bc:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403ab6c2:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   1403ab6c6:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403ab6ca:	f3 0f 10 a7 18 07 00 00                         	movss  xmm4,DWORD PTR [rdi+0x718]
   1403ab6d2:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   1403ab6d6:	f3 0f 59 25 aa 4d 80 00                         	mulss  xmm4,DWORD PTR [rip+0x804daa]        # 0x140bb0488
   1403ab6de:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403ab6e2:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1403ab6e6:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403ab6ea:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403ab6ee:	f3 0f 59 a7 f8 06 00 00                         	mulss  xmm4,DWORD PTR [rdi+0x6f8]
   1403ab6f6:	80 3d 02 00 94 00 00                            	cmp    BYTE PTR [rip+0x940002],0x0        # 0x140ceb6ff
   1403ab6fd:	0f 84 ce 01 00 00                               	je     0x1403ab8d1
   1403ab703:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403ab707:	f2 0f 5c 8b 88 00 00 00                         	subsd  xmm1,QWORD PTR [rbx+0x88]
   1403ab70f:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ab713:	f2 0f 5c 83 80 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x80]
   1403ab71b:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403ab71f:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1403ab723:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403ab727:	f2 0f 5c 43 78                                  	subsd  xmm0,QWORD PTR [rbx+0x78]
   1403ab72c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403ab730:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403ab736:	f3 0f 11 4c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm1
   1403ab73c:	f3 0f 11 54 24 68                               	movss  DWORD PTR [rsp+0x68],xmm2
   1403ab742:	f3 0f 10 ad 60 04 00 00                         	movss  xmm5,DWORD PTR [rbp+0x460]
   1403ab74a:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1403ab74d:	f2 0f 10 4d c8                                  	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403ab752:	0f 57 ce                                        	xorps  xmm1,xmm6
   1403ab755:	f2 0f 10 5d d0                                  	movsd  xmm3,QWORD PTR [rbp-0x30]
   1403ab75a:	0f 57 de                                        	xorps  xmm3,xmm6
   1403ab75d:	0f 5a f4                                        	cvtps2pd xmm6,xmm4
   1403ab760:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ab763:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403ab767:	0f 28 d6                                        	movaps xmm2,xmm6
   1403ab76a:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403ab76e:	0f 28 cd                                        	movaps xmm1,xmm5
   1403ab771:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1403ab775:	0f 28 c5                                        	movaps xmm0,xmm5
   1403ab778:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1403ab77c:	66 0f 5a e1                                     	cvtpd2ps xmm4,xmm1
   1403ab780:	66 0f 5a d8                                     	cvtpd2ps xmm3,xmm0
   1403ab784:	f2 0f 10 55 f0                                  	movsd  xmm2,QWORD PTR [rbp-0x10]
   1403ab789:	0f 57 15 d0 67 80 00                            	xorps  xmm2,XMMWORD PTR [rip+0x8067d0]        # 0x140bb1f60
   1403ab790:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403ab794:	f2 0f 59 d5                                     	mulsd  xmm2,xmm5
   1403ab798:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ab79b:	f2 0f 5a c2                                     	cvtsd2ss xmm0,xmm2
   1403ab79f:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403ab7a4:	f3 0f 11 5d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm3
   1403ab7a9:	f3 0f 11 65 88                                  	movss  DWORD PTR [rbp-0x78],xmm4
   1403ab7ae:	4c 8d 8f 20 08 00 00                            	lea    r9,[rdi+0x820]
   1403ab7b5:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ab7bd:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403ab7c3:	f3 0f 10 0d d9 4d 80 00                         	movss  xmm1,DWORD PTR [rip+0x804dd9]        # 0x140bb05a4
   1403ab7cb:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403ab7d1:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403ab7d6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ab7db:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   1403ab7df:	48 8b d3                                        	mov    rdx,rbx
   1403ab7e2:	4c 8b 7d 08                                     	mov    r15,QWORD PTR [rbp+0x8]
   1403ab7e6:	49 8b cf                                        	mov    rcx,r15
   1403ab7e9:	e8 82 c4 df ff                                  	call   0x1401a7c70
   1403ab7ee:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403ab7f2:	f2 41 0f 5c 8e 88 00 00 00                      	subsd  xmm1,QWORD PTR [r14+0x88]
   1403ab7fb:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ab7ff:	f2 41 0f 5c 86 80 00 00 00                      	subsd  xmm0,QWORD PTR [r14+0x80]
   1403ab808:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403ab80c:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1403ab810:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403ab814:	f2 41 0f 5c 46 78                               	subsd  xmm0,QWORD PTR [r14+0x78]
   1403ab81a:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403ab81e:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403ab823:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403ab828:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   1403ab82d:	f3 0f 10 65 00                                  	movss  xmm4,DWORD PTR [rbp+0x0]
   1403ab832:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1403ab835:	f2 0f 10 45 c8                                  	movsd  xmm0,QWORD PTR [rbp-0x38]
   1403ab83a:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403ab83e:	f2 0f 10 55 d0                                  	movsd  xmm2,QWORD PTR [rbp-0x30]
   1403ab843:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403ab847:	0f 28 cc                                        	movaps xmm1,xmm4
   1403ab84a:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1403ab84e:	0f 28 c4                                        	movaps xmm0,xmm4
   1403ab851:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1403ab855:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1403ab859:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1403ab85d:	f2 0f 10 4d f0                                  	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403ab862:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1403ab866:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403ab86a:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   1403ab86e:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403ab874:	f3 0f 11 54 24 64                               	movss  DWORD PTR [rsp+0x64],xmm2
   1403ab87a:	f3 0f 11 5c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm3
   1403ab880:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ab888:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403ab88e:	f3 0f 10 05 0e 4d 80 00                         	movss  xmm0,DWORD PTR [rip+0x804d0e]        # 0x140bb05a4
   1403ab896:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403ab89c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403ab8a1:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1403ab8a5:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403ab8aa:	49 8b d6                                        	mov    rdx,r14
   1403ab8ad:	49 8b cf                                        	mov    rcx,r15
   1403ab8b0:	e8 1b c2 df ff                                  	call   0x1401a7ad0
   1403ab8b5:	f3 0f 10 6d b8                                  	movss  xmm5,DWORD PTR [rbp-0x48]
   1403ab8ba:	f2 0f 10 35 9e 66 80 00                         	movsd  xmm6,QWORD PTR [rip+0x80669e]        # 0x140bb1f60
   1403ab8c2:	f3 0f 10 55 90                                  	movss  xmm2,DWORD PTR [rbp-0x70]
   1403ab8c7:	f3 0f 10 1d 91 4e 80 00                         	movss  xmm3,DWORD PTR [rip+0x804e91]        # 0x140bb0760
   1403ab8cf:	eb 04                                           	jmp    0x1403ab8d5
   1403ab8d1:	4c 8b 7d 08                                     	mov    r15,QWORD PTR [rbp+0x8]
   1403ab8d5:	45 0f 28 e8                                     	movaps xmm13,xmm8
   1403ab8d9:	44 0f 28 df                                     	movaps xmm11,xmm7
   1403ab8dd:	45 0f 28 e1                                     	movaps xmm12,xmm9
   1403ab8e1:	f3 0f 10 45 b0                                  	movss  xmm0,DWORD PTR [rbp-0x50]
   1403ab8e6:	0f 2f c5                                        	comiss xmm0,xmm5
   1403ab8e9:	0f 86 02 02 00 00                               	jbe    0x1403abaf1
   1403ab8ef:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403ab8f5:	f3 0f 5c c5                                     	subss  xmm0,xmm5
   1403ab8f9:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1403ab8fd:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403ab901:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   1403ab905:	f3 0f 10 a7 18 07 00 00                         	movss  xmm4,DWORD PTR [rdi+0x718]
   1403ab90d:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   1403ab911:	f3 0f 59 65 f8                                  	mulss  xmm4,DWORD PTR [rbp-0x8]
   1403ab916:	f3 0f 59 4d fc                                  	mulss  xmm1,DWORD PTR [rbp-0x4]
   1403ab91b:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403ab91f:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403ab923:	f3 0f 59 a7 f8 06 00 00                         	mulss  xmm4,DWORD PTR [rdi+0x6f8]
   1403ab92b:	80 3d cd fd 93 00 00                            	cmp    BYTE PTR [rip+0x93fdcd],0x0        # 0x140ceb6ff
   1403ab932:	0f 84 b9 01 00 00                               	je     0x1403abaf1
   1403ab938:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403ab93d:	f2 0f 5c 8b 88 00 00 00                         	subsd  xmm1,QWORD PTR [rbx+0x88]
   1403ab945:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403ab94a:	f2 0f 5c 83 80 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x80]
   1403ab952:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403ab956:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1403ab95a:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1403ab95f:	f2 0f 5c 43 78                                  	subsd  xmm0,QWORD PTR [rbx+0x78]
   1403ab964:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403ab968:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403ab96d:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403ab972:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   1403ab977:	f3 0f 10 ad 60 04 00 00                         	movss  xmm5,DWORD PTR [rbp+0x460]
   1403ab97f:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1403ab982:	f2 0f 10 4d c8                                  	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403ab987:	0f 57 ce                                        	xorps  xmm1,xmm6
   1403ab98a:	f2 0f 10 5d d0                                  	movsd  xmm3,QWORD PTR [rbp-0x30]
   1403ab98f:	0f 57 de                                        	xorps  xmm3,xmm6
   1403ab992:	0f 5a f4                                        	cvtps2pd xmm6,xmm4
   1403ab995:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ab998:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403ab99c:	0f 28 d6                                        	movaps xmm2,xmm6
   1403ab99f:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403ab9a3:	0f 28 cd                                        	movaps xmm1,xmm5
   1403ab9a6:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1403ab9aa:	0f 28 c5                                        	movaps xmm0,xmm5
   1403ab9ad:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1403ab9b1:	66 0f 5a e1                                     	cvtpd2ps xmm4,xmm1
   1403ab9b5:	66 0f 5a d8                                     	cvtpd2ps xmm3,xmm0
   1403ab9b9:	f2 0f 10 55 f0                                  	movsd  xmm2,QWORD PTR [rbp-0x10]
   1403ab9be:	0f 57 15 9b 65 80 00                            	xorps  xmm2,XMMWORD PTR [rip+0x80659b]        # 0x140bb1f60
   1403ab9c5:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403ab9c9:	f2 0f 59 d5                                     	mulsd  xmm2,xmm5
   1403ab9cd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ab9d0:	f2 0f 5a c2                                     	cvtsd2ss xmm0,xmm2
   1403ab9d4:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403ab9da:	f3 0f 11 5c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm3
   1403ab9e0:	f3 0f 11 64 24 68                               	movss  DWORD PTR [rsp+0x68],xmm4
   1403ab9e6:	4c 8d 8f 28 08 00 00                            	lea    r9,[rdi+0x828]
   1403ab9ed:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ab9f5:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403ab9fb:	f3 0f 10 05 a1 4b 80 00                         	movss  xmm0,DWORD PTR [rip+0x804ba1]        # 0x140bb05a4
   1403aba03:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403aba09:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1403aba0d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403aba12:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403aba17:	48 8b d3                                        	mov    rdx,rbx
   1403aba1a:	49 8b cf                                        	mov    rcx,r15
   1403aba1d:	e8 4e c2 df ff                                  	call   0x1401a7c70
   1403aba22:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403aba27:	f2 41 0f 5c 8e 88 00 00 00                      	subsd  xmm1,QWORD PTR [r14+0x88]
   1403aba30:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403aba35:	f2 41 0f 5c 86 80 00 00 00                      	subsd  xmm0,QWORD PTR [r14+0x80]
   1403aba3e:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403aba42:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1403aba46:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1403aba4b:	f2 41 0f 5c 46 78                               	subsd  xmm0,QWORD PTR [r14+0x78]
   1403aba51:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403aba55:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403aba5a:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403aba5f:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   1403aba64:	f3 0f 10 65 00                                  	movss  xmm4,DWORD PTR [rbp+0x0]
   1403aba69:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1403aba6c:	f2 0f 10 45 c8                                  	movsd  xmm0,QWORD PTR [rbp-0x38]
   1403aba71:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403aba75:	f2 0f 10 55 d0                                  	movsd  xmm2,QWORD PTR [rbp-0x30]
   1403aba7a:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403aba7e:	0f 28 cc                                        	movaps xmm1,xmm4
   1403aba81:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1403aba85:	0f 28 c4                                        	movaps xmm0,xmm4
   1403aba88:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1403aba8c:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1403aba90:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1403aba94:	f2 0f 10 4d f0                                  	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403aba99:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1403aba9d:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403abaa1:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   1403abaa5:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403abaab:	f3 0f 11 54 24 64                               	movss  DWORD PTR [rsp+0x64],xmm2
   1403abab1:	f3 0f 11 5c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm3
   1403abab7:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ababf:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403abac5:	f3 0f 10 05 d7 4a 80 00                         	movss  xmm0,DWORD PTR [rip+0x804ad7]        # 0x140bb05a4
   1403abacd:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403abad3:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403abad8:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1403abadc:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403abae1:	49 8b d6                                        	mov    rdx,r14
   1403abae4:	49 8b cf                                        	mov    rcx,r15
   1403abae7:	e8 e4 bf df ff                                  	call   0x1401a7ad0
   1403abaec:	f3 0f 10 6d b8                                  	movss  xmm5,DWORD PTR [rbp-0x48]
   1403abaf1:	f3 0f 10 7c 24 74                               	movss  xmm7,DWORD PTR [rsp+0x74]
   1403abaf7:	f3 0f 11 af 18 07 00 00                         	movss  DWORD PTR [rdi+0x718],xmm5
   1403abaff:	f3 0f 5c fd                                     	subss  xmm7,xmm5
   1403abb03:	f3 41 0f 5f fa                                  	maxss  xmm7,xmm10
   1403abb08:	f3 0f 5d 7c 24 78                               	minss  xmm7,DWORD PTR [rsp+0x78]
   1403abb0e:	f3 0f 5e 7c 24 78                               	divss  xmm7,DWORD PTR [rsp+0x78]
   1403abb14:	f3 0f 11 bf a0 07 00 00                         	movss  DWORD PTR [rdi+0x7a0],xmm7
   1403abb1c:	f3 0f 10 55 b0                                  	movss  xmm2,DWORD PTR [rbp-0x50]
   1403abb21:	f3 0f 5c d5                                     	subss  xmm2,xmm5
   1403abb25:	f3 41 0f 5f d2                                  	maxss  xmm2,xmm10
   1403abb2a:	f3 0f 5d 54 24 70                               	minss  xmm2,DWORD PTR [rsp+0x70]
   1403abb30:	f3 0f 5e 54 24 70                               	divss  xmm2,DWORD PTR [rsp+0x70]
   1403abb36:	f3 0f 11 97 a4 07 00 00                         	movss  DWORD PTR [rdi+0x7a4],xmm2
   1403abb3e:	f3 0f 5c 6d 18                                  	subss  xmm5,DWORD PTR [rbp+0x18]
   1403abb43:	f3 0f 11 af 38 07 00 00                         	movss  DWORD PTR [rdi+0x738],xmm5
   1403abb4b:	f2 0f 10 4d a8                                  	movsd  xmm1,QWORD PTR [rbp-0x58]
   1403abb50:	f2 0f 11 8f 58 07 00 00                         	movsd  QWORD PTR [rdi+0x758],xmm1
   1403abb58:	f2 0f 10 55 a0                                  	movsd  xmm2,QWORD PTR [rbp-0x60]
   1403abb5d:	f2 0f 11 97 60 07 00 00                         	movsd  QWORD PTR [rdi+0x760],xmm2
   1403abb65:	f2 44 0f 10 4d 98                               	movsd  xmm9,QWORD PTR [rbp-0x68]
   1403abb6b:	f2 44 0f 11 8f 68 07 00 00                      	movsd  QWORD PTR [rdi+0x768],xmm9
   1403abb74:	f3 44 0f 10 8f 58 04 00 00                      	movss  xmm9,DWORD PTR [rdi+0x458]
   1403abb7d:	f3 45 0f 58 c9                                  	addss  xmm9,xmm9
   1403abb82:	f3 44 0f 59 0d 25 48 80 00                      	mulss  xmm9,DWORD PTR [rip+0x804825]        # 0x140bb03b0
   1403abb8b:	f3 44 0f 59 4d 18                               	mulss  xmm9,DWORD PTR [rbp+0x18]
   1403abb91:	48 8d 95 f8 01 00 00                            	lea    rdx,[rbp+0x1f8]
   1403abb98:	4c 8d 67 30                                     	lea    r12,[rdi+0x30]
   1403abb9c:	49 8b cc                                        	mov    rcx,r12
   1403abb9f:	e8 1c ef dc ff                                  	call   0x14017aac0
   1403abba4:	f3 44 0f 10 40 08                               	movss  xmm8,DWORD PTR [rax+0x8]
   1403abbaa:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1403abbaf:	f3 44 0f 58 40 14                               	addss  xmm8,DWORD PTR [rax+0x14]
   1403abbb5:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1403abbba:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403abbbf:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403abbc4:	f3 0f 10 68 04                                  	movss  xmm5,DWORD PTR [rax+0x4]
   1403abbc9:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   1403abbce:	f3 0f 58 68 10                                  	addss  xmm5,DWORD PTR [rax+0x10]
   1403abbd3:	f3 0f 10 40 1c                                  	movss  xmm0,DWORD PTR [rax+0x1c]
   1403abbd8:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403abbdd:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403abbe1:	f3 0f 10 20                                     	movss  xmm4,DWORD PTR [rax]
   1403abbe5:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   1403abbea:	f3 0f 58 60 0c                                  	addss  xmm4,DWORD PTR [rax+0xc]
   1403abbef:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   1403abbf4:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403abbf9:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403abbfd:	f3 0f 10 9d 0c 01 00 00                         	movss  xmm3,DWORD PTR [rbp+0x10c]
   1403abc05:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403abc09:	f3 0f 10 85 00 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x100]
   1403abc11:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403abc15:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403abc19:	f3 0f 10 8d 18 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x118]
   1403abc21:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403abc26:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403abc2a:	f3 0f 10 95 08 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x108]
   1403abc32:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403abc36:	f3 0f 10 85 fc 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xfc]
   1403abc3e:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403abc42:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abc46:	f3 0f 10 8d 14 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x114]
   1403abc4e:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403abc53:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abc57:	0f 5a f3                                        	cvtps2pd xmm6,xmm3
   1403abc5a:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403abc5d:	f3 0f 10 95 04 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x104]
   1403abc65:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403abc69:	f3 0f 10 85 f8 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xf8]
   1403abc71:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403abc75:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abc79:	f3 0f 10 8d 10 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x110]
   1403abc81:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403abc86:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abc8a:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   1403abc8d:	0f 28 df                                        	movaps xmm3,xmm7
   1403abc90:	f2 41 0f 59 5d 48                               	mulsd  xmm3,QWORD PTR [r13+0x48]
   1403abc96:	0f 28 c5                                        	movaps xmm0,xmm5
   1403abc99:	f2 41 0f 59 45 28                               	mulsd  xmm0,QWORD PTR [r13+0x28]
   1403abc9f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403abca3:	0f 28 ce                                        	movaps xmm1,xmm6
   1403abca6:	f2 41 0f 59 4d 68                               	mulsd  xmm1,QWORD PTR [r13+0x68]
   1403abcac:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403abcb0:	0f 28 d7                                        	movaps xmm2,xmm7
   1403abcb3:	f2 41 0f 59 55 40                               	mulsd  xmm2,QWORD PTR [r13+0x40]
   1403abcb9:	0f 28 c5                                        	movaps xmm0,xmm5
   1403abcbc:	f2 41 0f 59 45 20                               	mulsd  xmm0,QWORD PTR [r13+0x20]
   1403abcc2:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403abcc6:	0f 28 ce                                        	movaps xmm1,xmm6
   1403abcc9:	f2 41 0f 59 4d 60                               	mulsd  xmm1,QWORD PTR [r13+0x60]
   1403abccf:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403abcd3:	66 0f 5a e3                                     	cvtpd2ps xmm4,xmm3
   1403abcd7:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1403abcdb:	f2 41 0f 59 7d 38                               	mulsd  xmm7,QWORD PTR [r13+0x38]
   1403abce1:	f2 41 0f 59 6d 18                               	mulsd  xmm5,QWORD PTR [r13+0x18]
   1403abce7:	f2 0f 58 fd                                     	addsd  xmm7,xmm5
   1403abceb:	f2 41 0f 59 75 58                               	mulsd  xmm6,QWORD PTR [r13+0x58]
   1403abcf1:	f2 0f 58 fe                                     	addsd  xmm7,xmm6
   1403abcf5:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1403abcf9:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1403abcfe:	0f 28 d8                                        	movaps xmm3,xmm0
   1403abd01:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1403abd05:	f3 0f 11 5d 90                                  	movss  DWORD PTR [rbp-0x70],xmm3
   1403abd0a:	0f 28 d4                                        	movaps xmm2,xmm4
   1403abd0d:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1403abd12:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403abd17:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403abd1b:	f3 0f 11 55 b0                                  	movss  DWORD PTR [rbp-0x50],xmm2
   1403abd20:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   1403abd24:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   1403abd29:	41 0f 28 e9                                     	movaps xmm5,xmm9
   1403abd2d:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1403abd31:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1403abd35:	f3 0f 59 f2                                     	mulss  xmm6,xmm2
   1403abd39:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403abd3e:	48 8b 5d 70                                     	mov    rbx,QWORD PTR [rbp+0x70]
   1403abd42:	f2 0f 5c 8b 88 00 00 00                         	subsd  xmm1,QWORD PTR [rbx+0x88]
   1403abd4a:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403abd4f:	f2 0f 5c 83 80 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x80]
   1403abd57:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403abd5b:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1403abd61:	66 0f 5a e0                                     	cvtpd2ps xmm4,xmm0
   1403abd65:	f2 0f 10 7d a8                                  	movsd  xmm7,QWORD PTR [rbp-0x58]
   1403abd6a:	0f 28 c7                                        	movaps xmm0,xmm7
   1403abd6d:	f2 0f 5c 43 78                                  	subsd  xmm0,QWORD PTR [rbx+0x78]
   1403abd72:	66 44 0f 5a c0                                  	cvtpd2ps xmm8,xmm0
   1403abd77:	f3 0f 10 8b a4 00 00 00                         	movss  xmm1,DWORD PTR [rbx+0xa4]
   1403abd7f:	f3 0f 10 9b a8 00 00 00                         	movss  xmm3,DWORD PTR [rbx+0xa8]
   1403abd87:	0f 28 d4                                        	movaps xmm2,xmm4
   1403abd8a:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403abd8e:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403abd92:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403abd96:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403abd9a:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   1403abda0:	f3 0f 10 93 ac 00 00 00                         	movss  xmm2,DWORD PTR [rbx+0xac]
   1403abda8:	f3 44 0f 59 c2                                  	mulss  xmm8,xmm2
   1403abdad:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403abdb3:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403abdb7:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1403abdbc:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403abdc2:	f3 0f 58 8b a0 00 00 00                         	addss  xmm1,DWORD PTR [rbx+0xa0]
   1403abdca:	f3 44 0f 58 83 9c 00 00 00                      	addss  xmm8,DWORD PTR [rbx+0x9c]
   1403abdd3:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1403abdd7:	f3 0f 11 4c 24 78                               	movss  DWORD PTR [rsp+0x78],xmm1
   1403abddd:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1403abde2:	f3 44 0f 11 45 b8                               	movss  DWORD PTR [rbp-0x48],xmm8
   1403abde8:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403abdee:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403abdf2:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403abdf6:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1403abdfa:	f3 0f 58 83 98 00 00 00                         	addss  xmm0,DWORD PTR [rbx+0x98]
   1403abe02:	f3 44 0f 59 4d 00                               	mulss  xmm9,DWORD PTR [rbp+0x0]
   1403abe08:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   1403abe0d:	f3 0f 11 44 24 74                               	movss  DWORD PTR [rsp+0x74],xmm0
   1403abe13:	f3 44 0f 5c e1                                  	subss  xmm12,xmm1
   1403abe18:	f3 45 0f 5c d8                                  	subss  xmm11,xmm8
   1403abe1d:	f3 44 0f 5c e8                                  	subss  xmm13,xmm0
   1403abe22:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403abe26:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   1403abe2b:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403abe2f:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403abe34:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abe38:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403abe3c:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403abe41:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abe45:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403abe48:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403abe4b:	77 09                                           	ja     0x1403abe56
   1403abe4d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403abe50:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403abe54:	eb 08                                           	jmp    0x1403abe5e
   1403abe56:	0f 28 c2                                        	movaps xmm0,xmm2
   1403abe59:	e8 86 b5 62 00                                  	call   0x1409d73e4
   1403abe5e:	f3 0f 10 0d 7a 46 80 00                         	movss  xmm1,DWORD PTR [rip+0x80467a]        # 0x140bb04e0
   1403abe66:	0f 2f c1                                        	comiss xmm0,xmm1
   1403abe69:	76 13                                           	jbe    0x1403abe7e
   1403abe6b:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1403abe6f:	f3 44 0f 59 e9                                  	mulss  xmm13,xmm1
   1403abe74:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   1403abe79:	f3 44 0f 59 e1                                  	mulss  xmm12,xmm1
   1403abe7e:	f2 0f 10 4d c8                                  	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403abe83:	f2 0f 10 15 d5 60 80 00                         	movsd  xmm2,QWORD PTR [rip+0x8060d5]        # 0x140bb1f60
   1403abe8b:	0f 57 ca                                        	xorps  xmm1,xmm2
   1403abe8e:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403abe93:	0f 57 c2                                        	xorps  xmm0,xmm2
   1403abe96:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403abe99:	f2 0f 5a f1                                     	cvtsd2ss xmm6,xmm1
   1403abe9d:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403abea1:	f2 44 0f 5a c0                                  	cvtsd2ss xmm8,xmm0
   1403abea6:	f2 0f 10 45 f0                                  	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403abeab:	0f 57 c2                                        	xorps  xmm0,xmm2
   1403abeae:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403abeb2:	f2 44 0f 5a c8                                  	cvtsd2ss xmm9,xmm0
   1403abeb7:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403abebb:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403abec0:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403abec4:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403abec9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abecd:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403abed1:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403abed5:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abed9:	0f 28 c2                                        	movaps xmm0,xmm2
   1403abedc:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403abee0:	0f 28 ca                                        	movaps xmm1,xmm2
   1403abee3:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403abee8:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1403abeed:	f3 44 0f 5c d9                                  	subss  xmm11,xmm1
   1403abef2:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403abef7:	f3 44 0f 5c ea                                  	subss  xmm13,xmm2
   1403abefc:	f3 44 0f 11 6c 24 60                            	movss  DWORD PTR [rsp+0x60],xmm13
   1403abf03:	f3 44 0f 11 5c 24 64                            	movss  DWORD PTR [rsp+0x64],xmm11
   1403abf0a:	f3 44 0f 11 64 24 68                            	movss  DWORD PTR [rsp+0x68],xmm12
   1403abf11:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403abf15:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   1403abf1a:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403abf1e:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403abf23:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abf27:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403abf2b:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403abf30:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abf34:	f3 0f 10 5d c0                                  	movss  xmm3,DWORD PTR [rbp-0x40]
   1403abf39:	0f 28 c3                                        	movaps xmm0,xmm3
   1403abf3c:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403abf40:	0f 2f d0                                        	comiss xmm2,xmm0
   1403abf43:	76 33                                           	jbe    0x1403abf78
   1403abf45:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403abf4a:	e8 61 98 dc ff                                  	call   0x1401757b0
   1403abf4f:	f3 44 0f 10 6c 24 60                            	movss  xmm13,DWORD PTR [rsp+0x60]
   1403abf56:	f3 0f 10 45 c0                                  	movss  xmm0,DWORD PTR [rbp-0x40]
   1403abf5b:	f3 44 0f 59 e8                                  	mulss  xmm13,xmm0
   1403abf60:	f3 44 0f 10 5c 24 64                            	movss  xmm11,DWORD PTR [rsp+0x64]
   1403abf67:	f3 44 0f 59 d8                                  	mulss  xmm11,xmm0
   1403abf6c:	f3 44 0f 10 64 24 68                            	movss  xmm12,DWORD PTR [rsp+0x68]
   1403abf73:	f3 44 0f 59 e0                                  	mulss  xmm12,xmm0
   1403abf78:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1403abf7c:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1403abf81:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403abf85:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   1403abf8a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403abf8e:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403abf92:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403abf97:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403abf9b:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403abfa0:	41 0f 2f d2                                     	comiss xmm2,xmm10
   1403abfa4:	76 55                                           	jbe    0x1403abffb
   1403abfa6:	f3 0f 11 55 38                                  	movss  DWORD PTR [rbp+0x38],xmm2
   1403abfab:	f3 44 0f 11 4d 28                               	movss  DWORD PTR [rbp+0x28],xmm9
   1403abfb1:	f3 44 0f 11 45 2c                               	movss  DWORD PTR [rbp+0x2c],xmm8
   1403abfb7:	f3 0f 11 75 30                                  	movss  DWORD PTR [rbp+0x30],xmm6
   1403abfbc:	f2 0f 11 bd a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm7
   1403abfc4:	f2 0f 10 55 a0                                  	movsd  xmm2,QWORD PTR [rbp-0x60]
   1403abfc9:	f2 0f 11 95 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm2
   1403abfd1:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403abfd9:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403abfdf:	f3 0f 11 45 44                                  	movss  DWORD PTR [rbp+0x44],xmm0
   1403abfe4:	f3 0f 10 5d b8                                  	movss  xmm3,DWORD PTR [rbp-0x48]
   1403abfe9:	f3 0f 11 5d 40                                  	movss  DWORD PTR [rbp+0x40],xmm3
   1403abfee:	f3 0f 10 5c 24 78                               	movss  xmm3,DWORD PTR [rsp+0x78]
   1403abff4:	f3 0f 11 5d 3c                                  	movss  DWORD PTR [rbp+0x3c],xmm3
   1403abff9:	eb 05                                           	jmp    0x1403ac000
   1403abffb:	f2 0f 10 55 a0                                  	movsd  xmm2,QWORD PTR [rbp-0x60]
   1403ac000:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403ac004:	f3 0f 5c 87 08 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x708]
   1403ac00c:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403ac012:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403ac016:	f3 0f 5c 87 04 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x704]
   1403ac01e:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1403ac024:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ac028:	f3 0f 5c 87 00 07 00 00                         	subss  xmm0,DWORD PTR [rdi+0x700]
   1403ac030:	f3 0f 11 45 f8                                  	movss  DWORD PTR [rbp-0x8],xmm0
   1403ac035:	f3 44 0f 11 af 00 07 00 00                      	movss  DWORD PTR [rdi+0x700],xmm13
   1403ac03e:	f3 44 0f 11 9f 04 07 00 00                      	movss  DWORD PTR [rdi+0x704],xmm11
   1403ac047:	f3 44 0f 11 a7 08 07 00 00                      	movss  DWORD PTR [rdi+0x708],xmm12
   1403ac050:	f3 0f 10 45 18                                  	movss  xmm0,DWORD PTR [rbp+0x18]
   1403ac055:	f3 0f 59 05 73 3a 80 00                         	mulss  xmm0,DWORD PTR [rip+0x803a73]        # 0x140bafad0
   1403ac05d:	f3 0f 11 45 fc                                  	movss  DWORD PTR [rbp-0x4],xmm0
   1403ac062:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403ac066:	41 0f 28 ea                                     	movaps xmm5,xmm10
   1403ac06a:	f3 0f 11 6d b8                                  	movss  DWORD PTR [rbp-0x48],xmm5
   1403ac06f:	41 0f 28 e2                                     	movaps xmm4,xmm10
   1403ac073:	f3 0f 11 65 c0                                  	movss  DWORD PTR [rbp-0x40],xmm4
   1403ac078:	4c 39 b7 d8 07 00 00                            	cmp    QWORD PTR [rdi+0x7d8],r14
   1403ac07f:	0f 85 d7 00 00 00                               	jne    0x1403ac15c
   1403ac085:	f2 0f 10 bf b0 07 00 00                         	movsd  xmm7,QWORD PTR [rdi+0x7b0]
   1403ac08d:	f2 0f 10 97 a8 07 00 00                         	movsd  xmm2,QWORD PTR [rdi+0x7a8]
   1403ac095:	f2 0f 10 9f b8 07 00 00                         	movsd  xmm3,QWORD PTR [rdi+0x7b8]
   1403ac09d:	44 0f 28 ca                                     	movaps xmm9,xmm2
   1403ac0a1:	f2 45 0f 59 4e 28                               	mulsd  xmm9,QWORD PTR [r14+0x28]
   1403ac0a7:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ac0aa:	f2 41 0f 59 46 48                               	mulsd  xmm0,QWORD PTR [r14+0x48]
   1403ac0b0:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403ac0b5:	0f 28 cb                                        	movaps xmm1,xmm3
   1403ac0b8:	f2 41 0f 59 4e 68                               	mulsd  xmm1,QWORD PTR [r14+0x68]
   1403ac0be:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1403ac0c3:	f2 45 0f 58 8e 88 00 00 00                      	addsd  xmm9,QWORD PTR [r14+0x88]
   1403ac0cc:	0f 28 f2                                        	movaps xmm6,xmm2
   1403ac0cf:	f2 41 0f 59 76 20                               	mulsd  xmm6,QWORD PTR [r14+0x20]
   1403ac0d5:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ac0d8:	f2 41 0f 59 46 40                               	mulsd  xmm0,QWORD PTR [r14+0x40]
   1403ac0de:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403ac0e2:	0f 28 cb                                        	movaps xmm1,xmm3
   1403ac0e5:	f2 41 0f 59 4e 60                               	mulsd  xmm1,QWORD PTR [r14+0x60]
   1403ac0eb:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403ac0ef:	f2 41 0f 58 b6 80 00 00 00                      	addsd  xmm6,QWORD PTR [r14+0x80]
   1403ac0f8:	f2 41 0f 59 7e 38                               	mulsd  xmm7,QWORD PTR [r14+0x38]
   1403ac0fe:	f2 41 0f 59 56 18                               	mulsd  xmm2,QWORD PTR [r14+0x18]
   1403ac104:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   1403ac108:	f2 41 0f 59 5e 58                               	mulsd  xmm3,QWORD PTR [r14+0x58]
   1403ac10e:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403ac112:	f2 41 0f 58 7e 78                               	addsd  xmm7,QWORD PTR [r14+0x78]
   1403ac118:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403ac11c:	f2 0f 5c 4d 98                                  	subsd  xmm1,QWORD PTR [rbp-0x68]
   1403ac121:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ac124:	f2 0f 5c 45 a0                                  	subsd  xmm0,QWORD PTR [rbp-0x60]
   1403ac129:	66 0f 5a e1                                     	cvtpd2ps xmm4,xmm1
   1403ac12d:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   1403ac131:	f3 0f 10 55 1c                                  	movss  xmm2,DWORD PTR [rbp+0x1c]
   1403ac136:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403ac13a:	f3 0f 11 65 c0                                  	movss  DWORD PTR [rbp-0x40],xmm4
   1403ac13f:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   1403ac143:	f3 0f 11 6d b8                                  	movss  DWORD PTR [rbp-0x48],xmm5
   1403ac148:	0f 28 c7                                        	movaps xmm0,xmm7
   1403ac14b:	f2 0f 5c 45 a8                                  	subsd  xmm0,QWORD PTR [rbp-0x58]
   1403ac150:	66 44 0f 5a c0                                  	cvtpd2ps xmm8,xmm0
   1403ac155:	f3 44 0f 59 c2                                  	mulss  xmm8,xmm2
   1403ac15a:	eb 07                                           	jmp    0x1403ac163
   1403ac15c:	0f 28 f2                                        	movaps xmm6,xmm2
   1403ac15f:	44 0f 28 c9                                     	movaps xmm9,xmm1
   1403ac163:	0f 28 d5                                        	movaps xmm2,xmm5
   1403ac166:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403ac16a:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403ac16e:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403ac173:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ac177:	0f 28 cc                                        	movaps xmm1,xmm4
   1403ac17a:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1403ac17e:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403ac182:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ac185:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403ac188:	77 09                                           	ja     0x1403ac193
   1403ac18a:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403ac18d:	f3 0f 51 ca                                     	sqrtss xmm1,xmm2
   1403ac191:	eb 15                                           	jmp    0x1403ac1a8
   1403ac193:	0f 28 c2                                        	movaps xmm0,xmm2
   1403ac196:	e8 49 b2 62 00                                  	call   0x1409d73e4
   1403ac19b:	0f 28 c8                                        	movaps xmm1,xmm0
   1403ac19e:	f3 0f 10 65 c0                                  	movss  xmm4,DWORD PTR [rbp-0x40]
   1403ac1a3:	f3 0f 10 6d b8                                  	movss  xmm5,DWORD PTR [rbp-0x48]
   1403ac1a8:	f3 0f 10 45 fc                                  	movss  xmm0,DWORD PTR [rbp-0x4]
   1403ac1ad:	0f 2f c8                                        	comiss xmm1,xmm0
   1403ac1b0:	76 40                                           	jbe    0x1403ac1f2
   1403ac1b2:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1403ac1b6:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1403ac1bb:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   1403ac1bf:	f3 0f 59 e0                                     	mulss  xmm4,xmm0
   1403ac1c3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ac1c6:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403ac1ca:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403ac1cd:	f3 0f 5a cd                                     	cvtss2sd xmm1,xmm5
   1403ac1d1:	f2 44 0f 10 4d 98                               	movsd  xmm9,QWORD PTR [rbp-0x68]
   1403ac1d7:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403ac1dc:	f2 0f 10 75 a0                                  	movsd  xmm6,QWORD PTR [rbp-0x60]
   1403ac1e1:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403ac1e5:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403ac1e8:	f3 41 0f 5a f8                                  	cvtss2sd xmm7,xmm8
   1403ac1ed:	f2 0f 58 7d a8                                  	addsd  xmm7,QWORD PTR [rbp-0x58]
   1403ac1f2:	f2 0f 11 bf c0 07 00 00                         	movsd  QWORD PTR [rdi+0x7c0],xmm7
   1403ac1fa:	f2 0f 11 b7 c8 07 00 00                         	movsd  QWORD PTR [rdi+0x7c8],xmm6
   1403ac202:	f2 44 0f 11 8f d0 07 00 00                      	movsd  QWORD PTR [rdi+0x7d0],xmm9
   1403ac20b:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1403ac20f:	0f 28 05 8a 4f 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x804f8a]        # 0x140bb11a0
   1403ac216:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   1403ac21d:	f2 44 0f 11 bd 60 01 00 00                      	movsd  QWORD PTR [rbp+0x160],xmm15
   1403ac226:	0f 28 0d 73 5a 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x805a73]        # 0x140bb1ca0
   1403ac22d:	0f 29 8d 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm1
   1403ac234:	f2 44 0f 11 bd 80 01 00 00                      	movsd  QWORD PTR [rbp+0x180],xmm15
   1403ac23d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ac240:	0f 29 85 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm0
   1403ac247:	f2 0f 10 05 71 3f 80 00                         	movsd  xmm0,QWORD PTR [rip+0x803f71]        # 0x140bb01c0
   1403ac24f:	f2 0f 11 85 a0 01 00 00                         	movsd  QWORD PTR [rbp+0x1a0],xmm0
   1403ac257:	4c 8d 8d 50 01 00 00                            	lea    r9,[rbp+0x150]
   1403ac25e:	41 ba 04 00 00 00                               	mov    r10d,0x4
   1403ac264:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403ac268:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403ac270:	49 8b d1                                        	mov    rdx,r9
   1403ac273:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403ac279:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403ac280:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403ac283:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1403ac286:	48 83 c1 08                                     	add    rcx,0x8
   1403ac28a:	48 8d 52 20                                     	lea    rdx,[rdx+0x20]
   1403ac28e:	49 83 e8 01                                     	sub    r8,0x1
   1403ac292:	75 ec                                           	jne    0x1403ac280
   1403ac294:	49 83 c1 08                                     	add    r9,0x8
   1403ac298:	49 83 ea 01                                     	sub    r10,0x1
   1403ac29c:	75 d2                                           	jne    0x1403ac270
   1403ac29e:	f2 45 0f 5c 8e 88 00 00 00                      	subsd  xmm9,QWORD PTR [r14+0x88]
   1403ac2a7:	f2 41 0f 5c b6 80 00 00 00                      	subsd  xmm6,QWORD PTR [r14+0x80]
   1403ac2b0:	f2 41 0f 5c 7e 78                               	subsd  xmm7,QWORD PTR [r14+0x78]
   1403ac2b6:	f2 0f 10 9d 80 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x180]
   1403ac2be:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1403ac2c2:	f2 0f 10 85 60 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x160]
   1403ac2ca:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403ac2ce:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403ac2d2:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403ac2d6:	f2 0f 59 8d a0 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x1a0]
   1403ac2de:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403ac2e2:	0f 28 d6                                        	movaps xmm2,xmm6
   1403ac2e5:	f2 0f 59 95 78 01 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x178]
   1403ac2ed:	f2 0f 10 85 58 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x158]
   1403ac2f5:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403ac2f9:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403ac2fd:	f2 0f 10 8d 98 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x198]
   1403ac305:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403ac30a:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403ac30e:	f2 0f 59 b5 70 01 00 00                         	mulsd  xmm6,QWORD PTR [rbp+0x170]
   1403ac316:	f2 0f 10 85 50 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x150]
   1403ac31e:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403ac322:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403ac326:	f2 0f 10 8d 90 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x190]
   1403ac32e:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403ac333:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403ac337:	f2 0f 11 b7 a8 07 00 00                         	movsd  QWORD PTR [rdi+0x7a8],xmm6
   1403ac33f:	f2 0f 11 97 b0 07 00 00                         	movsd  QWORD PTR [rdi+0x7b0],xmm2
   1403ac347:	f2 0f 11 9f b8 07 00 00                         	movsd  QWORD PTR [rdi+0x7b8],xmm3
   1403ac34f:	4c 89 b7 d8 07 00 00                            	mov    QWORD PTR [rdi+0x7d8],r14
   1403ac356:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1403ac35b:	f2 0f 11 87 f0 07 00 00                         	movsd  QWORD PTR [rdi+0x7f0],xmm0
   1403ac363:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403ac368:	f2 0f 11 87 f8 07 00 00                         	movsd  QWORD PTR [rdi+0x7f8],xmm0
   1403ac370:	f2 0f 10 45 98                                  	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403ac375:	f2 0f 11 87 00 08 00 00                         	movsd  QWORD PTR [rdi+0x800],xmm0
   1403ac37d:	48 8b cf                                        	mov    rcx,rdi
   1403ac380:	e8 bb 3a 00 00                                  	call   0x1403afe40
   1403ac385:	0f 28 d8                                        	movaps xmm3,xmm0
   1403ac388:	f3 0f 10 8f e8 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6e8]
   1403ac390:	f3 0f 59 0d a8 43 80 00                         	mulss  xmm1,DWORD PTR [rip+0x8043a8]        # 0x140bb0740
   1403ac398:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1403ac39c:	f3 0f 10 75 18                                  	movss  xmm6,DWORD PTR [rbp+0x18]
   1403ac3a1:	f3 0f 5e de                                     	divss  xmm3,xmm6
   1403ac3a5:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1403ac3ab:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403ac3b0:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403ac3b6:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403ac3bc:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403ac3c1:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1403ac3c7:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403ac3cb:	f3 0f 59 05 bd 43 80 00                         	mulss  xmm0,DWORD PTR [rip+0x8043bd]        # 0x140bb0790
   1403ac3d3:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403ac3d7:	f3 0f 59 0d b1 43 80 00                         	mulss  xmm1,DWORD PTR [rip+0x8043b1]        # 0x140bb0790
   1403ac3df:	f3 0f 10 15 8d 44 80 00                         	movss  xmm2,DWORD PTR [rip+0x80448d]        # 0x140bb0874
   1403ac3e7:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403ac3eb:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   1403ac3ef:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403ac3f3:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403ac3f7:	0f 28 fb                                        	movaps xmm7,xmm3
   1403ac3fa:	f3 0f 59 fc                                     	mulss  xmm7,xmm4
   1403ac3fe:	44 0f 28 cb                                     	movaps xmm9,xmm3
   1403ac402:	f3 44 0f 59 cd                                  	mulss  xmm9,xmm5
   1403ac407:	f3 0f 58 7c 24 78                               	addss  xmm7,DWORD PTR [rsp+0x78]
   1403ac40d:	f3 44 0f 58 4c 24 70                            	addss  xmm9,DWORD PTR [rsp+0x70]
   1403ac414:	f3 44 0f 59 c2                                  	mulss  xmm8,xmm2
   1403ac419:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403ac41d:	f3 0f 59 05 6b 43 80 00                         	mulss  xmm0,DWORD PTR [rip+0x80436b]        # 0x140bb0790
   1403ac425:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403ac42a:	f3 44 0f 59 c3                                  	mulss  xmm8,xmm3
   1403ac42f:	f3 0f 10 45 f8                                  	movss  xmm0,DWORD PTR [rbp-0x8]
   1403ac434:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403ac439:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403ac43e:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   1403ac445:	f3 44 0f 11 4c 24 64                            	movss  DWORD PTR [rsp+0x64],xmm9
   1403ac44c:	f3 0f 11 7c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm7
   1403ac452:	f3 44 0f 11 87 e0 07 00 00                      	movss  DWORD PTR [rdi+0x7e0],xmm8
   1403ac45b:	f3 44 0f 11 8f e4 07 00 00                      	movss  DWORD PTR [rdi+0x7e4],xmm9
   1403ac464:	f3 0f 11 bf e8 07 00 00                         	movss  DWORD PTR [rdi+0x7e8],xmm7
   1403ac46c:	4c 8b 7d 08                                     	mov    r15,QWORD PTR [rbp+0x8]
   1403ac470:	44 38 15 88 f2 93 00                            	cmp    BYTE PTR [rip+0x93f288],r10b        # 0x140ceb6ff
   1403ac477:	0f 84 19 01 00 00                               	je     0x1403ac596
   1403ac47d:	f2 0f 10 45 20                                  	movsd  xmm0,QWORD PTR [rbp+0x20]
   1403ac482:	f2 0f 5c 83 88 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x88]
   1403ac48a:	f2 0f 10 4d 48                                  	movsd  xmm1,QWORD PTR [rbp+0x48]
   1403ac48f:	f2 0f 5c 8b 80 00 00 00                         	subsd  xmm1,QWORD PTR [rbx+0x80]
   1403ac497:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1403ac49b:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403ac49f:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   1403ac4a4:	f2 0f 5c 43 78                                  	subsd  xmm0,QWORD PTR [rbx+0x78]
   1403ac4a9:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403ac4ad:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403ac4b2:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403ac4b7:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   1403ac4bc:	4c 8d 8f 18 08 00 00                            	lea    r9,[rdi+0x818]
   1403ac4c3:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ac4cb:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403ac4d1:	f3 0f 10 05 af 3f 80 00                         	movss  xmm0,DWORD PTR [rip+0x803faf]        # 0x140bb0488
   1403ac4d9:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403ac4df:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1403ac4e3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ac4e8:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403ac4ed:	48 8b d3                                        	mov    rdx,rbx
   1403ac4f0:	49 8b cf                                        	mov    rcx,r15
   1403ac4f3:	e8 78 b7 df ff                                  	call   0x1401a7c70
   1403ac4f8:	f2 0f 10 45 98                                  	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403ac4fd:	f2 41 0f 5c 86 88 00 00 00                      	subsd  xmm0,QWORD PTR [r14+0x88]
   1403ac506:	f2 0f 10 4d a0                                  	movsd  xmm1,QWORD PTR [rbp-0x60]
   1403ac50b:	f2 41 0f 5c 8e 80 00 00 00                      	subsd  xmm1,QWORD PTR [r14+0x80]
   1403ac514:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1403ac518:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403ac51c:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1403ac521:	f2 41 0f 5c 46 78                               	subsd  xmm0,QWORD PTR [r14+0x78]
   1403ac527:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403ac52b:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403ac530:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403ac535:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   1403ac53a:	f3 0f 10 05 4e 5a 80 00                         	movss  xmm0,DWORD PTR [rip+0x805a4e]        # 0x140bb1f90
   1403ac542:	0f 57 f8                                        	xorps  xmm7,xmm0
   1403ac545:	44 0f 57 c8                                     	xorps  xmm9,xmm0
   1403ac549:	44 0f 57 c0                                     	xorps  xmm8,xmm0
   1403ac54d:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   1403ac554:	f3 44 0f 11 4c 24 64                            	movss  DWORD PTR [rsp+0x64],xmm9
   1403ac55b:	f3 0f 11 7c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm7
   1403ac561:	f3 0f 10 85 60 04 00 00                         	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ac569:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403ac56f:	f3 0f 10 05 11 3f 80 00                         	movss  xmm0,DWORD PTR [rip+0x803f11]        # 0x140bb0488
   1403ac577:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403ac57d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403ac582:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1403ac586:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403ac58b:	49 8b d6                                        	mov    rdx,r14
   1403ac58e:	49 8b cf                                        	mov    rcx,r15
   1403ac591:	e8 3a b5 df ff                                  	call   0x1401a7ad0
   1403ac596:	f3 44 0f 59 5d b0                               	mulss  xmm11,DWORD PTR [rbp-0x50]
   1403ac59c:	f3 0f 10 45 00                                  	movss  xmm0,DWORD PTR [rbp+0x0]
   1403ac5a1:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   1403ac5a6:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1403ac5ab:	f3 44 0f 59 65 90                               	mulss  xmm12,DWORD PTR [rbp-0x70]
   1403ac5b1:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   1403ac5b6:	f3 0f 59 35 92 3f 80 00                         	mulss  xmm6,DWORD PTR [rip+0x803f92]        # 0x140bb0550
   1403ac5be:	f3 44 0f 5e de                                  	divss  xmm11,xmm6
   1403ac5c3:	48 8b cf                                        	mov    rcx,rdi
   1403ac5c6:	e8 75 38 00 00                                  	call   0x1403afe40
   1403ac5cb:	f3 0f 10 8f e8 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6e8]
   1403ac5d3:	f3 0f 59 0d e1 36 80 00                         	mulss  xmm1,DWORD PTR [rip+0x8036e1]        # 0x140bafcbc
   1403ac5db:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403ac5df:	f3 0f 10 97 58 04 00 00                         	movss  xmm2,DWORD PTR [rdi+0x458]
   1403ac5e7:	0f 28 ca                                        	movaps xmm1,xmm2
   1403ac5ea:	f3 41 0f 58 cb                                  	addss  xmm1,xmm11
   1403ac5ef:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1403ac5f3:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403ac5f7:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403ac5fb:	f3 0f 11 8f 58 04 00 00                         	movss  DWORD PTR [rdi+0x458],xmm1
   1403ac603:	f2 0f 10 65 f0                                  	movsd  xmm4,QWORD PTR [rbp-0x10]
   1403ac608:	f2 44 0f 10 45 d0                               	movsd  xmm8,QWORD PTR [rbp-0x30]
   1403ac60e:	f2 44 0f 10 4d c8                               	movsd  xmm9,QWORD PTR [rbp-0x38]
   1403ac614:	33 c9                                           	xor    ecx,ecx
   1403ac616:	eb 45                                           	jmp    0x1403ac65d
   1403ac618:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403ac61e:	f3 0f 11 87 18 07 00 00                         	movss  DWORD PTR [rdi+0x718],xmm0
   1403ac626:	f3 0f 10 45 b0                                  	movss  xmm0,DWORD PTR [rbp-0x50]
   1403ac62b:	f3 41 0f 5c c4                                  	subss  xmm0,xmm12
   1403ac630:	f3 0f 11 87 38 07 00 00                         	movss  DWORD PTR [rdi+0x738],xmm0
   1403ac638:	33 c9                                           	xor    ecx,ecx
   1403ac63a:	48 89 8f a0 07 00 00                            	mov    QWORD PTR [rdi+0x7a0],rcx
   1403ac641:	48 89 8f d8 07 00 00                            	mov    QWORD PTR [rdi+0x7d8],rcx
   1403ac648:	48 89 8f 00 07 00 00                            	mov    QWORD PTR [rdi+0x700],rcx
   1403ac64f:	89 8f 08 07 00 00                               	mov    DWORD PTR [rdi+0x708],ecx
   1403ac655:	4c 8b 7d 08                                     	mov    r15,QWORD PTR [rbp+0x8]
   1403ac659:	4c 8d 67 30                                     	lea    r12,[rdi+0x30]
   1403ac65d:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403ac661:	8b 80 b8 02 00 00                               	mov    eax,DWORD PTR [rax+0x2b8]
   1403ac667:	48 a9 00 00 80 00                               	test   rax,0x800000
   1403ac66d:	76 0c                                           	jbe    0x1403ac67b
   1403ac66f:	89 8f 38 07 00 00                               	mov    DWORD PTR [rdi+0x738],ecx
   1403ac675:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403ac679:	eb 08                                           	jmp    0x1403ac683
   1403ac67b:	f3 0f 10 87 38 07 00 00                         	movss  xmm0,DWORD PTR [rdi+0x738]
   1403ac683:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403ac686:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   1403ac68a:	0f 28 d1                                        	movaps xmm2,xmm1
   1403ac68d:	f2 41 0f 59 d1                                  	mulsd  xmm2,xmm9
   1403ac692:	0f 28 c1                                        	movaps xmm0,xmm1
   1403ac695:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1403ac69a:	f2 41 0f 59 d7                                  	mulsd  xmm2,xmm15
   1403ac69f:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1403ac6a4:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403ac6a8:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1403ac6ad:	f2 0f 11 8f 20 07 00 00                         	movsd  QWORD PTR [rdi+0x720],xmm1
   1403ac6b5:	f2 0f 11 87 28 07 00 00                         	movsd  QWORD PTR [rdi+0x728],xmm0
   1403ac6bd:	f2 0f 11 97 30 07 00 00                         	movsd  QWORD PTR [rdi+0x730],xmm2
   1403ac6c5:	0f 10 47 18                                     	movups xmm0,XMMWORD PTR [rdi+0x18]
   1403ac6c9:	0f 11 45 48                                     	movups XMMWORD PTR [rbp+0x48],xmm0
   1403ac6cd:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403ac6d4:	49 8b cc                                        	mov    rcx,r12
   1403ac6d7:	e8 e4 e3 dc ff                                  	call   0x14017aac0
   1403ac6dc:	48 8d 9d d0 00 00 00                            	lea    rbx,[rbp+0xd0]
   1403ac6e3:	41 bc 03 00 00 00                               	mov    r12d,0x3
   1403ac6e9:	45 8b f4                                        	mov    r14d,r12d
   1403ac6ec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403ac6f0:	48 8b cb                                        	mov    rcx,rbx
   1403ac6f3:	e8 28 8f dc ff                                  	call   0x140175620
   1403ac6f8:	48 83 c3 0c                                     	add    rbx,0xc
   1403ac6fc:	49 83 ee 01                                     	sub    r14,0x1
   1403ac700:	75 ee                                           	jne    0x1403ac6f0
   1403ac702:	f3 0f 10 bd 20 01 00 00                         	movss  xmm7,DWORD PTR [rbp+0x120]
   1403ac70a:	f3 0f 11 bd d0 00 00 00                         	movss  DWORD PTR [rbp+0xd0],xmm7
   1403ac712:	f3 44 0f 10 85 24 01 00 00                      	movss  xmm8,DWORD PTR [rbp+0x124]
   1403ac71b:	f3 44 0f 11 85 d4 00 00 00                      	movss  DWORD PTR [rbp+0xd4],xmm8
   1403ac724:	f3 0f 10 8d 28 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x128]
   1403ac72c:	44 0f 28 c9                                     	movaps xmm9,xmm1
   1403ac730:	f3 0f 11 8d d8 00 00 00                         	movss  DWORD PTR [rbp+0xd8],xmm1
   1403ac738:	f3 44 0f 10 9d 2c 01 00 00                      	movss  xmm11,DWORD PTR [rbp+0x12c]
   1403ac741:	f3 44 0f 11 9d dc 00 00 00                      	movss  DWORD PTR [rbp+0xdc],xmm11
   1403ac74a:	f3 44 0f 10 a5 30 01 00 00                      	movss  xmm12,DWORD PTR [rbp+0x130]
   1403ac753:	f3 44 0f 11 a5 e0 00 00 00                      	movss  DWORD PTR [rbp+0xe0],xmm12
   1403ac75c:	f3 0f 10 85 34 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x134]
   1403ac764:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1403ac768:	f3 0f 11 85 e4 00 00 00                         	movss  DWORD PTR [rbp+0xe4],xmm0
   1403ac770:	f3 0f 10 95 38 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x138]
   1403ac778:	f3 0f 11 95 e8 00 00 00                         	movss  DWORD PTR [rbp+0xe8],xmm2
   1403ac780:	f3 0f 10 95 3c 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x13c]
   1403ac788:	f3 0f 11 95 ec 00 00 00                         	movss  DWORD PTR [rbp+0xec],xmm2
   1403ac790:	f3 0f 10 95 40 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x140]
   1403ac798:	f3 0f 11 95 f0 00 00 00                         	movss  DWORD PTR [rbp+0xf0],xmm2
   1403ac7a0:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403ac7a4:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403ac7aa:	85 d2                                           	test   edx,edx
   1403ac7ac:	74 20                                           	je     0x1403ac7ce
   1403ac7ae:	83 ea 01                                        	sub    edx,0x1
   1403ac7b1:	74 10                                           	je     0x1403ac7c3
   1403ac7b3:	83 fa 01                                        	cmp    edx,0x1
   1403ac7b6:	75 0b                                           	jne    0x1403ac7c3
   1403ac7b8:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   1403ac7bc:	a8 04                                           	test   al,0x4
   1403ac7be:	0f 97 c0                                        	seta   al
   1403ac7c1:	eb 11                                           	jmp    0x1403ac7d4
   1403ac7c3:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   1403ac7c7:	a8 02                                           	test   al,0x2
   1403ac7c9:	0f 97 c0                                        	seta   al
   1403ac7cc:	eb 06                                           	jmp    0x1403ac7d4
   1403ac7ce:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   1403ac7d2:	24 01                                           	and    al,0x1
   1403ac7d4:	84 c0                                           	test   al,al
   1403ac7d6:	0f 84 64 01 00 00                               	je     0x1403ac940
   1403ac7dc:	48 8d 9d f8 01 00 00                            	lea    rbx,[rbp+0x1f8]
   1403ac7e3:	4d 8b f4                                        	mov    r14,r12
   1403ac7e6:	48 8b cb                                        	mov    rcx,rbx
   1403ac7e9:	e8 32 8e dc ff                                  	call   0x140175620
   1403ac7ee:	48 83 c3 0c                                     	add    rbx,0xc
   1403ac7f2:	49 83 ee 01                                     	sub    r14,0x1
   1403ac7f6:	75 ee                                           	jne    0x1403ac7e6
   1403ac7f8:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403ac7fc:	c7 85 f8 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1f8],0x3f800000
   1403ac806:	c7 85 08 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x208],0x3f800000
   1403ac810:	c7 85 18 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x218],0x3f800000
   1403ac81a:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403ac820:	85 d2                                           	test   edx,edx
   1403ac822:	74 2d                                           	je     0x1403ac851
   1403ac824:	83 ea 01                                        	sub    edx,0x1
   1403ac827:	74 15                                           	je     0x1403ac83e
   1403ac829:	83 fa 01                                        	cmp    edx,0x1
   1403ac82c:	75 10                                           	jne    0x1403ac83e
   1403ac82e:	48 c7 44 24 60 00 00 80 3f                      	mov    QWORD PTR [rsp+0x60],0x3f800000
   1403ac837:	44 89 74 24 68                                  	mov    DWORD PTR [rsp+0x68],r14d
   1403ac83c:	eb 24                                           	jmp    0x1403ac862
   1403ac83e:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   1403ac847:	c7 44 24 68 00 00 80 3f                         	mov    DWORD PTR [rsp+0x68],0x3f800000
   1403ac84f:	eb 11                                           	jmp    0x1403ac862
   1403ac851:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1403ac859:	48 c7 44 24 64 00 00 80 3f                      	mov    QWORD PTR [rsp+0x64],0x3f800000
   1403ac862:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1403ac868:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1403ac86d:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403ac871:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1403ac874:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   1403ac878:	f3 0f 10 0d 30 3b 80 00                         	movss  xmm1,DWORD PTR [rip+0x803b30]        # 0x140bb03b0
   1403ac880:	48 8d 8d f8 01 00 00                            	lea    rcx,[rbp+0x1f8]
   1403ac887:	e8 04 a9 dc ff                                  	call   0x140177190
   1403ac88c:	4c 8d 85 f8 01 00 00                            	lea    r8,[rbp+0x1f8]
   1403ac893:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1403ac89a:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403ac8a1:	e8 1a ac dc ff                                  	call   0x1401774c0
   1403ac8a6:	f3 0f 10 38                                     	movss  xmm7,DWORD PTR [rax]
   1403ac8aa:	f3 0f 11 bd d0 00 00 00                         	movss  DWORD PTR [rbp+0xd0],xmm7
   1403ac8b2:	f3 44 0f 10 40 04                               	movss  xmm8,DWORD PTR [rax+0x4]
   1403ac8b8:	f3 44 0f 11 85 d4 00 00 00                      	movss  DWORD PTR [rbp+0xd4],xmm8
   1403ac8c1:	f3 44 0f 10 48 08                               	movss  xmm9,DWORD PTR [rax+0x8]
   1403ac8c7:	f3 44 0f 11 8d d8 00 00 00                      	movss  DWORD PTR [rbp+0xd8],xmm9
   1403ac8d0:	f3 44 0f 10 58 0c                               	movss  xmm11,DWORD PTR [rax+0xc]
   1403ac8d6:	f3 44 0f 11 9d dc 00 00 00                      	movss  DWORD PTR [rbp+0xdc],xmm11
   1403ac8df:	f3 44 0f 10 60 10                               	movss  xmm12,DWORD PTR [rax+0x10]
   1403ac8e5:	f3 44 0f 11 a5 e0 00 00 00                      	movss  DWORD PTR [rbp+0xe0],xmm12
   1403ac8ee:	f3 44 0f 10 68 14                               	movss  xmm13,DWORD PTR [rax+0x14]
   1403ac8f4:	f3 44 0f 11 ad e4 00 00 00                      	movss  DWORD PTR [rbp+0xe4],xmm13
   1403ac8fd:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   1403ac902:	f3 0f 11 85 e8 00 00 00                         	movss  DWORD PTR [rbp+0xe8],xmm0
   1403ac90a:	f3 0f 10 40 1c                                  	movss  xmm0,DWORD PTR [rax+0x1c]
   1403ac90f:	f3 0f 11 85 ec 00 00 00                         	movss  DWORD PTR [rbp+0xec],xmm0
   1403ac917:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1403ac91c:	f3 0f 11 85 f0 00 00 00                         	movss  DWORD PTR [rbp+0xf0],xmm0
   1403ac924:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403ac928:	f3 0f 10 95 40 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x140]
   1403ac930:	f3 0f 10 85 34 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x134]
   1403ac938:	f3 0f 10 8d 28 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x128]
   1403ac940:	f2 44 0f 11 bd 68 01 00 00                      	movsd  QWORD PTR [rbp+0x168],xmm15
   1403ac949:	f2 44 0f 11 bd 88 01 00 00                      	movsd  QWORD PTR [rbp+0x188],xmm15
   1403ac952:	f2 44 0f 11 bd a8 01 00 00                      	movsd  QWORD PTR [rbp+0x1a8],xmm15
   1403ac95b:	f2 0f 10 1d 5d 38 80 00                         	movsd  xmm3,QWORD PTR [rip+0x80385d]        # 0x140bb01c0
   1403ac963:	f2 0f 11 9d c8 01 00 00                         	movsd  QWORD PTR [rbp+0x1c8],xmm3
   1403ac96b:	f3 0f 10 b1 44 03 00 00                         	movss  xmm6,DWORD PTR [rcx+0x344]
   1403ac973:	f3 0f 10 a1 40 03 00 00                         	movss  xmm4,DWORD PTR [rcx+0x340]
   1403ac97b:	f3 0f 10 a9 48 03 00 00                         	movss  xmm5,DWORD PTR [rcx+0x348]
   1403ac983:	0f 28 de                                        	movaps xmm3,xmm6
   1403ac986:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1403ac98a:	0f 28 c4                                        	movaps xmm0,xmm4
   1403ac98d:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403ac991:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403ac995:	0f 28 cd                                        	movaps xmm1,xmm5
   1403ac998:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403ac99c:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403ac9a0:	0f 28 d6                                        	movaps xmm2,xmm6
   1403ac9a3:	f3 0f 59 95 30 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x130]
   1403ac9ab:	0f 28 c4                                        	movaps xmm0,xmm4
   1403ac9ae:	f3 0f 59 85 24 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x124]
   1403ac9b6:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ac9ba:	0f 28 cd                                        	movaps xmm1,xmm5
   1403ac9bd:	f3 0f 59 8d 3c 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x13c]
   1403ac9c5:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403ac9c9:	66 0f 6e 45 50                                  	movd   xmm0,DWORD PTR [rbp+0x50]
   1403ac9ce:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ac9d1:	66 0f 6e 4d 4c                                  	movd   xmm1,DWORD PTR [rbp+0x4c]
   1403ac9d6:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403ac9d9:	f3 44 0f 10 3d da 31 80 00                      	movss  xmm15,DWORD PTR [rip+0x8031da]        # 0x140bafbbc
   1403ac9e2:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403ac9e7:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403ac9ec:	48 8b 85 58 04 00 00                            	mov    rax,QWORD PTR [rbp+0x458]
   1403ac9f3:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403ac9f8:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403ac9fd:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403aca01:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403aca05:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403aca08:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403aca0b:	f3 0f 59 b5 2c 01 00 00                         	mulss  xmm6,DWORD PTR [rbp+0x12c]
   1403aca13:	f3 0f 59 a5 20 01 00 00                         	mulss  xmm4,DWORD PTR [rbp+0x120]
   1403aca1b:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403aca1f:	f3 0f 59 ad 38 01 00 00                         	mulss  xmm5,DWORD PTR [rbp+0x138]
   1403aca27:	f3 0f 58 f5                                     	addss  xmm6,xmm5
   1403aca2b:	66 0f 6e 45 48                                  	movd   xmm0,DWORD PTR [rbp+0x48]
   1403aca30:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403aca33:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403aca38:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403aca3c:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403aca40:	0f 5a c6                                        	cvtps2pd xmm0,xmm6
   1403aca43:	f2 0f 11 85 b0 01 00 00                         	movsd  QWORD PTR [rbp+0x1b0],xmm0
   1403aca4b:	f2 0f 11 95 c0 01 00 00                         	movsd  QWORD PTR [rbp+0x1c0],xmm2
   1403aca53:	f3 0f 10 8f 38 07 00 00                         	movss  xmm1,DWORD PTR [rdi+0x738]
   1403aca5b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aca5e:	f2 0f 5c d9                                     	subsd  xmm3,xmm1
   1403aca62:	f2 0f 11 9d b8 01 00 00                         	movsd  QWORD PTR [rbp+0x1b8],xmm3
   1403aca6a:	0f 5a c7                                        	cvtps2pd xmm0,xmm7
   1403aca6d:	f2 0f 11 85 50 01 00 00                         	movsd  QWORD PTR [rbp+0x150],xmm0
   1403aca75:	41 0f 5a c8                                     	cvtps2pd xmm1,xmm8
   1403aca79:	f2 0f 11 8d 58 01 00 00                         	movsd  QWORD PTR [rbp+0x158],xmm1
   1403aca81:	41 0f 5a c1                                     	cvtps2pd xmm0,xmm9
   1403aca85:	f2 0f 11 85 60 01 00 00                         	movsd  QWORD PTR [rbp+0x160],xmm0
   1403aca8d:	41 0f 5a cb                                     	cvtps2pd xmm1,xmm11
   1403aca91:	f2 0f 11 8d 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm1
   1403aca99:	41 0f 5a c4                                     	cvtps2pd xmm0,xmm12
   1403aca9d:	f2 0f 11 85 78 01 00 00                         	movsd  QWORD PTR [rbp+0x178],xmm0
   1403acaa5:	41 0f 5a cd                                     	cvtps2pd xmm1,xmm13
   1403acaa9:	f2 0f 11 8d 80 01 00 00                         	movsd  QWORD PTR [rbp+0x180],xmm1
   1403acab1:	f3 0f 10 85 e8 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xe8]
   1403acab9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403acabc:	f2 0f 11 85 90 01 00 00                         	movsd  QWORD PTR [rbp+0x190],xmm0
   1403acac4:	f3 0f 10 8d ec 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xec]
   1403acacc:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403acacf:	f2 0f 11 8d 98 01 00 00                         	movsd  QWORD PTR [rbp+0x198],xmm1
   1403acad7:	f3 0f 10 85 f0 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xf0]
   1403acadf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403acae2:	f2 0f 11 85 a0 01 00 00                         	movsd  QWORD PTR [rbp+0x1a0],xmm0
   1403acaea:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   1403acaf1:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403acaf5:	48 8d 8d d0 02 00 00                            	lea    rcx,[rbp+0x2d0]
   1403acafc:	e8 7f d8 dc ff                                  	call   0x14017a380
   1403acb01:	48 8b 9f 90 03 00 00                            	mov    rbx,QWORD PTR [rdi+0x390]
   1403acb08:	48 8d 53 18                                     	lea    rdx,[rbx+0x18]
   1403acb0c:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403acb12:	48 8d 8d 50 01 00 00                            	lea    rcx,[rbp+0x150]
   1403acb19:	e8 92 08 5f 00                                  	call   0x14099d3b0
   1403acb1e:	0f 28 85 30 03 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0x330]
   1403acb25:	0f 29 85 b0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1b0],xmm0
   1403acb2c:	f2 0f 10 85 40 03 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x340]
   1403acb34:	f2 0f 11 85 c0 01 00 00                         	movsd  QWORD PTR [rbp+0x1c0],xmm0
   1403acb3c:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   1403acb43:	48 8b d3                                        	mov    rdx,rbx
   1403acb46:	49 8b cf                                        	mov    rcx,r15
   1403acb49:	e8 22 a1 df ff                                  	call   0x1401a6c70
   1403acb4e:	f3 0f 10 87 38 07 00 00                         	movss  xmm0,DWORD PTR [rdi+0x738]
   1403acb56:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403acb59:	f2 0f 10 8d b8 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x2b8]
   1403acb61:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403acb65:	f2 0f 11 8d b8 02 00 00                         	movsd  QWORD PTR [rbp+0x2b8],xmm1
   1403acb6d:	80 3d 8b eb 93 00 00                            	cmp    BYTE PTR [rip+0x93eb8b],0x0        # 0x140ceb6ff
   1403acb74:	74 1d                                           	je     0x1403acb93
   1403acb76:	4c 8d 8f e8 04 00 00                            	lea    r9,[rdi+0x4e8]
   1403acb7d:	4c 8d 85 50 02 00 00                            	lea    r8,[rbp+0x250]
   1403acb84:	48 8b 97 98 03 00 00                            	mov    rdx,QWORD PTR [rdi+0x398]
   1403acb8b:	49 8b cf                                        	mov    rcx,r15
   1403acb8e:	e8 3d c3 df ff                                  	call   0x1401a8ed0
   1403acb93:	f3 44 0f 10 4d 38                               	movss  xmm9,DWORD PTR [rbp+0x38]
   1403acb99:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1403acb9d:	f3 0f 5e 3d 3b 3b 80 00                         	divss  xmm7,DWORD PTR [rip+0x803b3b]        # 0x140bb06e0
   1403acba5:	f3 0f 58 3d 0f 31 80 00                         	addss  xmm7,DWORD PTR [rip+0x80310f]        # 0x140bafcbc
   1403acbad:	f3 41 0f 5f fa                                  	maxss  xmm7,xmm10
   1403acbb2:	f3 41 0f 5d fe                                  	minss  xmm7,xmm14
   1403acbb7:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1403acbbb:	f3 44 0f 10 05 18 3b 80 00                      	movss  xmm8,DWORD PTR [rip+0x803b18]        # 0x140bb06dc
   1403acbc4:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1403acbc9:	f3 0f 5e 35 0f 3b 80 00                         	divss  xmm6,DWORD PTR [rip+0x803b0f]        # 0x140bb06e0
   1403acbd1:	f3 0f 58 35 e3 30 80 00                         	addss  xmm6,DWORD PTR [rip+0x8030e3]        # 0x140bafcbc
   1403acbd9:	f3 41 0f 5f f2                                  	maxss  xmm6,xmm10
   1403acbde:	f3 41 0f 5d f6                                  	minss  xmm6,xmm14
   1403acbe3:	45 0f 2f c8                                     	comiss xmm9,xmm8
   1403acbe7:	0f 97 c0                                        	seta   al
   1403acbea:	48 8d 9f e8 05 00 00                            	lea    rbx,[rdi+0x5e8]
   1403acbf1:	8b 4b 70                                        	mov    ecx,DWORD PTR [rbx+0x70]
   1403acbf4:	84 c0                                           	test   al,al
   1403acbf6:	0f 84 37 01 00 00                               	je     0x1403acd33
   1403acbfc:	85 c9                                           	test   ecx,ecx
   1403acbfe:	74 05                                           	je     0x1403acc05
   1403acc00:	41 3b cc                                        	cmp    ecx,r12d
   1403acc03:	75 15                                           	jne    0x1403acc1a
   1403acc05:	0f 28 df                                        	movaps xmm3,xmm7
   1403acc08:	0f 28 d6                                        	movaps xmm2,xmm6
   1403acc0b:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403acc12:	48 8b cb                                        	mov    rcx,rbx
   1403acc15:	e8 b6 1e ee ff                                  	call   0x14028ead0
   1403acc1a:	45 33 f6                                        	xor    r14d,r14d
   1403acc1d:	f2 0f 10 85 98 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x98]
   1403acc25:	f2 0f 11 43 78                                  	movsd  QWORD PTR [rbx+0x78],xmm0
   1403acc2a:	f2 0f 10 8d 88 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x88]
   1403acc32:	f2 0f 11 8b 80 00 00 00                         	movsd  QWORD PTR [rbx+0x80],xmm1
   1403acc3a:	f2 0f 10 4d 60                                  	movsd  xmm1,QWORD PTR [rbp+0x60]
   1403acc3f:	f2 0f 11 8b 88 00 00 00                         	movsd  QWORD PTR [rbx+0x88],xmm1
   1403acc47:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403acc4b:	0f 28 d7                                        	movaps xmm2,xmm7
   1403acc4e:	0f 28 ce                                        	movaps xmm1,xmm6
   1403acc51:	48 8b cb                                        	mov    rcx,rbx
   1403acc54:	e8 47 0f ee ff                                  	call   0x14028dba0
   1403acc59:	45 0f 2f c8                                     	comiss xmm9,xmm8
   1403acc5d:	0f 86 b5 01 00 00                               	jbe    0x1403ace18
   1403acc63:	48 8b 87 10 07 00 00                            	mov    rax,QWORD PTR [rdi+0x710]
   1403acc6a:	48 85 c0                                        	test   rax,rax
   1403acc6d:	74 0e                                           	je     0x1403acc7d
   1403acc6f:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1403acc72:	48 85 d2                                        	test   rdx,rdx
   1403acc75:	74 06                                           	je     0x1403acc7d
   1403acc77:	83 7a 48 00                                     	cmp    DWORD PTR [rdx+0x48],0x0
   1403acc7b:	75 2d                                           	jne    0x1403accaa
   1403acc7d:	41 b8 08 00 00 00                               	mov    r8d,0x8
   1403acc83:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   1403acc87:	48 8b 4d 78                                     	mov    rcx,QWORD PTR [rbp+0x78]
   1403acc8b:	e8 b0 9a f5 ff                                  	call   0x140306740
   1403acc90:	90                                              	nop
   1403acc91:	48 8b d0                                        	mov    rdx,rax
   1403acc94:	48 8d 8f 10 07 00 00                            	lea    rcx,[rdi+0x710]
   1403acc9b:	e8 c0 a6 53 00                                  	call   0x1408e7360
   1403acca0:	90                                              	nop
   1403acca1:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1403acca5:	e8 86 cc 51 00                                  	call   0x1408c9930
   1403accaa:	f3 0f 10 75 44                                  	movss  xmm6,DWORD PTR [rbp+0x44]
   1403accaf:	0f 28 ee                                        	movaps xmm5,xmm6
   1403accb2:	f3 0f 59 6d 2c                                  	mulss  xmm5,DWORD PTR [rbp+0x2c]
   1403accb7:	f3 44 0f 10 45 40                               	movss  xmm8,DWORD PTR [rbp+0x40]
   1403accbd:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403accc1:	f3 0f 59 45 28                                  	mulss  xmm0,DWORD PTR [rbp+0x28]
   1403accc6:	f3 0f 5c e8                                     	subss  xmm5,xmm0
   1403accca:	f3 0f 10 7d 3c                                  	movss  xmm7,DWORD PTR [rbp+0x3c]
   1403acccf:	0f 28 df                                        	movaps xmm3,xmm7
   1403accd2:	f3 0f 59 5d 28                                  	mulss  xmm3,DWORD PTR [rbp+0x28]
   1403accd7:	0f 28 c6                                        	movaps xmm0,xmm6
   1403accda:	f3 0f 59 45 30                                  	mulss  xmm0,DWORD PTR [rbp+0x30]
   1403accdf:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   1403acce3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403acce7:	f3 0f 59 4d 30                                  	mulss  xmm1,DWORD PTR [rbp+0x30]
   1403accec:	0f 28 c7                                        	movaps xmm0,xmm7
   1403accef:	f3 0f 59 45 2c                                  	mulss  xmm0,DWORD PTR [rbp+0x2c]
   1403accf4:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403accf8:	f3 0f 11 4d 78                                  	movss  DWORD PTR [rbp+0x78],xmm1
   1403accfd:	f3 0f 11 5d 7c                                  	movss  DWORD PTR [rbp+0x7c],xmm3
   1403acd02:	f3 0f 11 ad 80 00 00 00                         	movss  DWORD PTR [rbp+0x80],xmm5
   1403acd0a:	48 8d 4d 78                                     	lea    rcx,[rbp+0x78]
   1403acd0e:	e8 9d 8a dc ff                                  	call   0x1401757b0
   1403acd13:	f3 44 0f 5e 0d bc 3a 80 00                      	divss  xmm9,DWORD PTR [rip+0x803abc]        # 0x140bb07d8
   1403acd1c:	f3 44 0f 11 4c 24 70                            	movss  DWORD PTR [rsp+0x70],xmm9
   1403acd23:	45 0f 2f ca                                     	comiss xmm9,xmm10
   1403acd27:	77 32                                           	ja     0x1403acd5b
   1403acd29:	c7 44 24 70 00 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x0
   1403acd31:	eb 36                                           	jmp    0x1403acd69
   1403acd33:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403acd36:	83 f8 01                                        	cmp    eax,0x1
   1403acd39:	0f 87 db fe ff ff                               	ja     0x1403acc1a
   1403acd3f:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1403acd42:	83 e8 04                                        	sub    eax,0x4
   1403acd45:	83 f8 01                                        	cmp    eax,0x1
   1403acd48:	41 be 00 00 00 00                               	mov    r14d,0x0
   1403acd4e:	45 0f 47 e6                                     	cmova  r12d,r14d
   1403acd52:	44 89 63 70                                     	mov    DWORD PTR [rbx+0x70],r12d
   1403acd56:	e9 c2 fe ff ff                                  	jmp    0x1403acc1d
   1403acd5b:	45 0f 2f f1                                     	comiss xmm14,xmm9
   1403acd5f:	77 08                                           	ja     0x1403acd69
   1403acd61:	c7 44 24 70 00 00 80 3f                         	mov    DWORD PTR [rsp+0x70],0x3f800000
   1403acd69:	f3 0f 10 05 1f 52 80 00                         	movss  xmm0,DWORD PTR [rip+0x80521f]        # 0x140bb1f90
   1403acd71:	0f 57 f8                                        	xorps  xmm7,xmm0
   1403acd74:	44 0f 57 c0                                     	xorps  xmm8,xmm0
   1403acd78:	0f 57 f0                                        	xorps  xmm6,xmm0
   1403acd7b:	f3 0f 11 75 80                                  	movss  DWORD PTR [rbp-0x80],xmm6
   1403acd80:	f3 44 0f 11 45 84                               	movss  DWORD PTR [rbp-0x7c],xmm8
   1403acd86:	f3 0f 11 7d 88                                  	movss  DWORD PTR [rbp-0x78],xmm7
   1403acd8b:	48 c7 45 60 00 00 00 3f                         	mov    QWORD PTR [rbp+0x60],0x3f000000
   1403acd93:	c7 45 68 00 00 00 00                            	mov    DWORD PTR [rbp+0x68],0x0
   1403acd9a:	48 c7 85 88 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x88],0x0
   1403acda5:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   1403acdaf:	48 8b 8f 10 07 00 00                            	mov    rcx,QWORD PTR [rdi+0x710]
   1403acdb6:	48 85 c9                                        	test   rcx,rcx
   1403acdb9:	74 5d                                           	je     0x1403ace18
   1403acdbb:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403acdbe:	48 85 c9                                        	test   rcx,rcx
   1403acdc1:	74 55                                           	je     0x1403ace18
   1403acdc3:	f3 44 0f 11 74 24 50                            	movss  DWORD PTR [rsp+0x50],xmm14
   1403acdca:	f3 44 0f 11 74 24 48                            	movss  DWORD PTR [rsp+0x48],xmm14
   1403acdd1:	48 8d 45 28                                     	lea    rax,[rbp+0x28]
   1403acdd5:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403acdda:	48 8d 45 78                                     	lea    rax,[rbp+0x78]
   1403acdde:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403acde3:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1403acde7:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403acdec:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1403acdf1:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403acdf6:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1403acdfb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ace00:	4c 8d 4d 60                                     	lea    r9,[rbp+0x60]
   1403ace04:	4c 8d 85 88 00 00 00                            	lea    r8,[rbp+0x88]
   1403ace0b:	48 8d 95 a0 00 00 00                            	lea    rdx,[rbp+0xa0]
   1403ace12:	e8 99 5d f5 ff                                  	call   0x140302bb0
   1403ace17:	90                                              	nop
   1403ace18:	83 7d e0 00                                     	cmp    DWORD PTR [rbp-0x20],0x0
   1403ace1c:	74 10                                           	je     0x1403ace2e
   1403ace1e:	48 8b ce                                        	mov    rcx,rsi
   1403ace21:	e8 2a 5f 60 00                                  	call   0x1409b2d50
   1403ace26:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   1403ace2a:	44 89 75 e0                                     	mov    DWORD PTR [rbp-0x20],r14d
   1403ace2e:	48 c7 45 e4 00 00 00 00                         	mov    QWORD PTR [rbp-0x1c],0x0
   1403ace36:	f3 0f 10 25 ea 3d 80 00                         	movss  xmm4,DWORD PTR [rip+0x803dea]        # 0x140bb0c28
   1403ace3e:	f3 0f 10 1d 36 2f 80 00                         	movss  xmm3,DWORD PTR [rip+0x802f36]        # 0x140bafd7c
   1403ace46:	f3 0f 10 05 62 35 80 00                         	movss  xmm0,DWORD PTR [rip+0x803562]        # 0x140bb03b0
   1403ace4e:	f3 0f 10 2d fa 36 80 00                         	movss  xmm5,DWORD PTR [rip+0x8036fa]        # 0x140bb0550
   1403ace56:	80 bf 60 04 00 00 00                            	cmp    BYTE PTR [rdi+0x460],0x0
   1403ace5d:	75 04                                           	jne    0x1403ace63
   1403ace5f:	41 0f 28 e6                                     	movaps xmm4,xmm14
   1403ace63:	f3 0f 10 97 58 04 00 00                         	movss  xmm2,DWORD PTR [rdi+0x458]
   1403ace6b:	0f 28 ca                                        	movaps xmm1,xmm2
   1403ace6e:	f3 0f 5e 0d ea 38 80 00                         	divss  xmm1,DWORD PTR [rip+0x8038ea]        # 0x140bb0760
   1403ace76:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403ace7a:	f3 0f 58 c9                                     	addss  xmm1,xmm1
   1403ace7e:	f3 0f 58 8f 54 04 00 00                         	addss  xmm1,DWORD PTR [rdi+0x454]
   1403ace86:	f3 0f 11 8f 54 04 00 00                         	movss  DWORD PTR [rdi+0x454],xmm1
   1403ace8e:	0f 2f c8                                        	comiss xmm1,xmm0
   1403ace91:	76 0c                                           	jbe    0x1403ace9f
   1403ace93:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   1403ace97:	f3 0f 11 8f 54 04 00 00                         	movss  DWORD PTR [rdi+0x454],xmm1
   1403ace9f:	f3 0f 10 05 f9 3f 80 00                         	movss  xmm0,DWORD PTR [rip+0x803ff9]        # 0x140bb0ea0
   1403acea7:	0f 2f c1                                        	comiss xmm0,xmm1
   1403aceaa:	76 0c                                           	jbe    0x1403aceb8
   1403aceac:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1403aceb0:	f3 0f 11 8f 54 04 00 00                         	movss  DWORD PTR [rdi+0x454],xmm1
   1403aceb8:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403acebc:	8b 81 b0 02 00 00                               	mov    eax,DWORD PTR [rcx+0x2b0]
   1403acec2:	89 87 08 08 00 00                               	mov    DWORD PTR [rdi+0x808],eax
   1403acec8:	48 83 bf c0 03 00 00 00                         	cmp    QWORD PTR [rdi+0x3c0],0x0
   1403aced0:	74 4c                                           	je     0x1403acf1e
   1403aced2:	8b 87 d4 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3d4]
   1403aced8:	89 87 08 08 00 00                               	mov    DWORD PTR [rdi+0x808],eax
   1403acede:	f3 0f 10 81 b0 02 00 00                         	movss  xmm0,DWORD PTR [rcx+0x2b0]
   1403acee6:	8b 81 b8 02 00 00                               	mov    eax,DWORD PTR [rcx+0x2b8]
   1403aceec:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403acef0:	48 a9 00 00 80 00                               	test   rax,0x800000
   1403acef6:	77 04                                           	ja     0x1403acefc
   1403acef8:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403acefc:	f3 0f 11 87 c8 03 00 00                         	movss  DWORD PTR [rdi+0x3c8],xmm0
   1403acf04:	f3 0f 11 97 cc 03 00 00                         	movss  DWORD PTR [rdi+0x3cc],xmm2
   1403acf0c:	f3 0f 59 a7 d0 03 00 00                         	mulss  xmm4,DWORD PTR [rdi+0x3d0]
   1403acf14:	f3 0f 11 a7 58 04 00 00                         	movss  DWORD PTR [rdi+0x458],xmm4
   1403acf1c:	eb 03                                           	jmp    0x1403acf21
   1403acf1e:	0f 28 e2                                        	movaps xmm4,xmm2
   1403acf21:	8b 91 a0 0d 00 00                               	mov    edx,DWORD PTR [rcx+0xda0]
   1403acf27:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1403acf2a:	83 f8 03                                        	cmp    eax,0x3
   1403acf2d:	76 2e                                           	jbe    0x1403acf5d
   1403acf2f:	83 fa 08                                        	cmp    edx,0x8
   1403acf32:	74 29                                           	je     0x1403acf5d
   1403acf34:	8b 87 14 08 00 00                               	mov    eax,DWORD PTR [rdi+0x814]
   1403acf3a:	85 c0                                           	test   eax,eax
   1403acf3c:	75 0a                                           	jne    0x1403acf48
   1403acf3e:	f3 0f 10 05 66 2f 80 00                         	movss  xmm0,DWORD PTR [rip+0x802f66]        # 0x140bafeac
   1403acf46:	eb 30                                           	jmp    0x1403acf78
   1403acf48:	83 f8 01                                        	cmp    eax,0x1
   1403acf4b:	75 0a                                           	jne    0x1403acf57
   1403acf4d:	f3 0f 10 05 5b 2f 80 00                         	movss  xmm0,DWORD PTR [rip+0x802f5b]        # 0x140bafeb0
   1403acf55:	eb 21                                           	jmp    0x1403acf78
   1403acf57:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403acf5b:	eb 1b                                           	jmp    0x1403acf78
   1403acf5d:	80 bf 0c 08 00 00 00                            	cmp    BYTE PTR [rdi+0x80c],0x0
   1403acf64:	74 0a                                           	je     0x1403acf70
   1403acf66:	f3 0f 10 05 2a 2f 80 00                         	movss  xmm0,DWORD PTR [rip+0x802f2a]        # 0x140bafe98
   1403acf6e:	eb 08                                           	jmp    0x1403acf78
   1403acf70:	f3 0f 10 05 04 2e 80 00                         	movss  xmm0,DWORD PTR [rip+0x802e04]        # 0x140bafd7c
   1403acf78:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403acf7c:	f3 44 0f 5c 75 1c                               	subss  xmm14,DWORD PTR [rbp+0x1c]
   1403acf82:	f3 44 0f 59 f0                                  	mulss  xmm14,xmm0
   1403acf87:	f3 44 0f 11 b7 58 04 00 00                      	movss  DWORD PTR [rdi+0x458],xmm14
   1403acf90:	48 8b 8d 50 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x350]
   1403acf97:	48 33 cc                                        	xor    rcx,rsp
   1403acf9a:	e8 c1 b5 5a 00                                  	call   0x140958560
   1403acf9f:	4c 8d 9c 24 00 05 00 00                         	lea    r11,[rsp+0x500]
   1403acfa7:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1403acfab:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1403acfaf:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   1403acfb3:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403acfb8:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403acfbd:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403acfc2:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403acfc7:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403acfcc:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403acfd1:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403acfd6:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403acfdb:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403acfe3:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403acfeb:	49 8b e3                                        	mov    rsp,r11
   1403acfee:	41 5f                                           	pop    r15
   1403acff0:	41 5e                                           	pop    r14
   1403acff2:	41 5d                                           	pop    r13
   1403acff4:	41 5c                                           	pop    r12
   1403acff6:	5d                                              	pop    rbp
   1403acff7:	c3                                              	ret

# Retained address range 0x1403aa4a0..0x1403acff8; includes cold fragments reached by this decompilation.
