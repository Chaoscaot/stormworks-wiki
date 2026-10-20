
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e4270 <.text+0x3e3270>:
   1403e4270:	48 83 b9 98 04 00 00 00                         	cmp    QWORD PTR [rcx+0x498],0x0
   1403e4278:	0f 85 22 04 00 00                               	jne    0x1403e46a0
   1403e427e:	c3                                              	ret
   1403e427f:	cc                                              	int3
   1403e4280:	48 8b c4                                        	mov    rax,rsp
   1403e4283:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403e4287:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   1403e428b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   1403e428f:	57                                              	push   rdi
   1403e4290:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   1403e4297:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1403e429b:	0f                                              	.byte 0xf
   1403e429c:	29                                              	.byte 0x29
   1403e429d:	78                                              	.byte 0x78

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e46a0 <.text+0x3e36a0>:
   1403e46a0:	48 8b c4                                        	mov    rax,rsp
   1403e46a3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403e46a7:	55                                              	push   rbp
   1403e46a8:	56                                              	push   rsi
   1403e46a9:	57                                              	push   rdi
   1403e46aa:	41 54                                           	push   r12
   1403e46ac:	41 55                                           	push   r13
   1403e46ae:	41 56                                           	push   r14
   1403e46b0:	41 57                                           	push   r15
   1403e46b2:	48 81 ec 40 01 00 00                            	sub    rsp,0x140
   1403e46b9:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403e46bd:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403e46c1:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403e46c6:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403e46cb:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403e46d3:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403e46db:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403e46e3:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403e46eb:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403e46f3:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403e46fb:	4c 8b ea                                        	mov    r13,rdx
   1403e46fe:	48 8b d9                                        	mov    rbx,rcx
   1403e4701:	48 83 b9 98 04 00 00 00                         	cmp    QWORD PTR [rcx+0x498],0x0
   1403e4709:	0f 84 4a 0b 00 00                               	je     0x1403e5259
   1403e470f:	33 ed                                           	xor    ebp,ebp
   1403e4711:	48 89 6c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbp
   1403e4716:	89 6c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebp
   1403e471a:	48 89 6c 24 70                                  	mov    QWORD PTR [rsp+0x70],rbp
   1403e471f:	89 6c 24 78                                     	mov    DWORD PTR [rsp+0x78],ebp
   1403e4723:	48 c7 80 08 ff ff ff 90 00 00 00                	mov    QWORD PTR [rax-0xf8],0x90
   1403e472e:	8d 55 10                                        	lea    edx,[rbp+0x10]
   1403e4731:	41 bc 80 16 00 00                               	mov    r12d,0x1680
   1403e4737:	41 8b cc                                        	mov    ecx,r12d
   1403e473a:	e8 2d e6 5c 00                                  	call   0x1409b2d6c
   1403e473f:	48 8b f0                                        	mov    rsi,rax
   1403e4742:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1403e4747:	44 89 64 24 68                                  	mov    DWORD PTR [rsp+0x68],r12d
   1403e474c:	c7 84 24 80 01 00 00 00 00 00 ff                	mov    DWORD PTR [rsp+0x180],0xff000000
   1403e4757:	44 8b c5                                        	mov    r8d,ebp
   1403e475a:	8b d5                                           	mov    edx,ebp
   1403e475c:	8b 8c 24 80 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x180]
   1403e4763:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403e4767:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403e4770:	89 4c 02 0c                                     	mov    DWORD PTR [rdx+rax*1+0xc],ecx
   1403e4774:	45 8d 40 01                                     	lea    r8d,[r8+0x1]
   1403e4778:	4b 8d 14 80                                     	lea    rdx,[r8+r8*4]
   1403e477c:	48 c1 e2 03                                     	shl    rdx,0x3
   1403e4780:	49 3b d4                                        	cmp    rdx,r12
   1403e4783:	72 eb                                           	jb     0x1403e4770
   1403e4785:	44 8b fd                                        	mov    r15d,ebp
   1403e4788:	48 8b bb 40 05 00 00                            	mov    rdi,QWORD PTR [rbx+0x540]
   1403e478f:	41 be 48 00 00 00                               	mov    r14d,0x48
   1403e4795:	f3 44 0f 10 25 82 d7 7c 00                      	movss  xmm12,DWORD PTR [rip+0x7cd782]        # 0x140bb1f20
   1403e479e:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403e47a1:	f3 44 0f 10 15 22 b7 7c 00                      	movss  xmm10,DWORD PTR [rip+0x7cb722]        # 0x140bafecc
   1403e47aa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1403e47b0:	48 8b 83 98 04 00 00                            	mov    rax,QWORD PTR [rbx+0x498]
   1403e47b7:	48 8b 48 08                                     	mov    rcx,QWORD PTR [rax+0x8]
   1403e47bb:	0f 10 14 29                                     	movups xmm2,XMMWORD PTR [rcx+rbp*1]
   1403e47bf:	f2 0f 10 44 29 10                               	movsd  xmm0,QWORD PTR [rcx+rbp*1+0x10]
   1403e47c5:	66 44 0f 5a f8                                  	cvtpd2ps xmm15,xmm0
   1403e47ca:	f3 44 0f 11 7c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm15
   1403e47d1:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e47d4:	66 0f 15 ca                                     	unpckhpd xmm1,xmm2
   1403e47d8:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403e47db:	f2 0f 5a e9                                     	cvtsd2ss xmm5,xmm1
   1403e47df:	f3 0f 11 6c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm5
   1403e47e5:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1403e47e9:	f2 44 0f 5a ea                                  	cvtsd2ss xmm13,xmm2
   1403e47ee:	f3 44 0f 11 6c 24 2c                            	movss  DWORD PTR [rsp+0x2c],xmm13
   1403e47f5:	41 0f 10 1c 0e                                  	movups xmm3,XMMWORD PTR [r14+rcx*1]
   1403e47fa:	f2 41 0f 10 44 0e 10                            	movsd  xmm0,QWORD PTR [r14+rcx*1+0x10]
   1403e4801:	66 44 0f 5a d8                                  	cvtpd2ps xmm11,xmm0
   1403e4806:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e4809:	66 0f 15 cb                                     	unpckhpd xmm1,xmm3
   1403e480d:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403e4810:	f2 0f 5a e1                                     	cvtsd2ss xmm4,xmm1
   1403e4814:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403e4818:	f2 44 0f 5a cb                                  	cvtsd2ss xmm9,xmm3
   1403e481d:	f3 45 0f 5c df                                  	subss  xmm11,xmm15
   1403e4822:	f3 44 0f 11 5c 24 34                            	movss  DWORD PTR [rsp+0x34],xmm11
   1403e4829:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   1403e482d:	f3 0f 11 64 24 28                               	movss  DWORD PTR [rsp+0x28],xmm4
   1403e4833:	f3 45 0f 5c cd                                  	subss  xmm9,xmm13
   1403e4838:	f3 44 0f 11 4c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm9
   1403e483f:	0f 28 d4                                        	movaps xmm2,xmm4
   1403e4842:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403e4846:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e484a:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403e484f:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e4853:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403e4857:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403e485c:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e4860:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e4863:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403e4866:	77 09                                           	ja     0x1403e4871
   1403e4868:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e486b:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403e486f:	eb 0e                                           	jmp    0x1403e487f
   1403e4871:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e4874:	e8 6b 2b 5f 00                                  	call   0x1409d73e4
   1403e4879:	f3 0f 10 64 24 28                               	movss  xmm4,DWORD PTR [rsp+0x28]
   1403e487f:	0f 2f c6                                        	comiss xmm0,xmm6
   1403e4882:	76 1c                                           	jbe    0x1403e48a0
   1403e4884:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1403e4888:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1403e488d:	44 0f 28 f4                                     	movaps xmm14,xmm4
   1403e4891:	f3 44 0f 5e f0                                  	divss  xmm14,xmm0
   1403e4896:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1403e489a:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1403e489e:	eb 0b                                           	jmp    0x1403e48ab
   1403e48a0:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403e48a4:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1403e48a8:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403e48ab:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403e48af:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403e48b3:	0f 28 df                                        	movaps xmm3,xmm7
   1403e48b6:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403e48ba:	0f 28 c1                                        	movaps xmm0,xmm1
   1403e48bd:	f3 41 0f 58 c6                                  	addss  xmm0,xmm14
   1403e48c2:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403e48c6:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403e48ca:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403e48ce:	41 0f 54 c4                                     	andps  xmm0,xmm12
   1403e48d2:	f3 0f 10 25 5a b5 7c 00                         	movss  xmm4,DWORD PTR [rip+0x7cb55a]        # 0x140bafe34
   1403e48da:	0f 2f e0                                        	comiss xmm4,xmm0
   1403e48dd:	76 12                                           	jbe    0x1403e48f1
   1403e48df:	41 0f 28 e0                                     	movaps xmm4,xmm8
   1403e48e3:	f3 0f 5c e2                                     	subss  xmm4,xmm2
   1403e48e7:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1403e48eb:	f3 0f 5c d7                                     	subss  xmm2,xmm7
   1403e48ef:	eb 16                                           	jmp    0x1403e4907
   1403e48f1:	0f 28 e1                                        	movaps xmm4,xmm1
   1403e48f4:	f3 41 0f 5c e6                                  	subss  xmm4,xmm14
   1403e48f9:	0f 28 c7                                        	movaps xmm0,xmm7
   1403e48fc:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403e4900:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   1403e4904:	0f 28 d8                                        	movaps xmm3,xmm0
   1403e4907:	f3 0f 11 9c 24 90 01 00 00                      	movss  DWORD PTR [rsp+0x190],xmm3
   1403e4910:	f3 0f 11 94 24 98 01 00 00                      	movss  DWORD PTR [rsp+0x198],xmm2
   1403e4919:	f3 0f 11 a4 24 80 01 00 00                      	movss  DWORD PTR [rsp+0x180],xmm4
   1403e4922:	0f 28 ea                                        	movaps xmm5,xmm2
   1403e4925:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   1403e4929:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e492c:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e4930:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403e4934:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e4937:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1403e493b:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403e493f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e4942:	0f 2e c5                                        	ucomiss xmm0,xmm5
   1403e4945:	77 09                                           	ja     0x1403e4950
   1403e4947:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e494a:	f3 0f 51 c5                                     	sqrtss xmm0,xmm5
   1403e494e:	eb 23                                           	jmp    0x1403e4973
   1403e4950:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e4953:	e8 8c 2a 5f 00                                  	call   0x1409d73e4
   1403e4958:	f3 0f 10 94 24 98 01 00 00                      	movss  xmm2,DWORD PTR [rsp+0x198]
   1403e4961:	f3 0f 10 9c 24 90 01 00 00                      	movss  xmm3,DWORD PTR [rsp+0x190]
   1403e496a:	f3 0f 10 a4 24 80 01 00 00                      	movss  xmm4,DWORD PTR [rsp+0x180]
   1403e4973:	0f 2f c6                                        	comiss xmm0,xmm6
   1403e4976:	76 0e                                           	jbe    0x1403e4986
   1403e4978:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1403e497c:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   1403e4980:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   1403e4984:	eb 0a                                           	jmp    0x1403e4990
   1403e4986:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403e498a:	0f 57 db                                        	xorps  xmm3,xmm3
   1403e498d:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403e4990:	f3 0f 11 a4 24 80 01 00 00                      	movss  DWORD PTR [rsp+0x180],xmm4
   1403e4999:	f3 0f 11 9c 24 90 01 00 00                      	movss  DWORD PTR [rsp+0x190],xmm3
   1403e49a2:	f3 0f 11 94 24 98 01 00 00                      	movss  DWORD PTR [rsp+0x198],xmm2
   1403e49ab:	45 0f 28 e0                                     	movaps xmm12,xmm8
   1403e49af:	f3 44 0f 59 e3                                  	mulss  xmm12,xmm3
   1403e49b4:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403e49b8:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e49bc:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1403e49c1:	f3 44 0f 11 64 24 54                            	movss  DWORD PTR [rsp+0x54],xmm12
   1403e49c8:	44 0f 28 d7                                     	movaps xmm10,xmm7
   1403e49cc:	f3 44 0f 59 d2                                  	mulss  xmm10,xmm2
   1403e49d1:	f3 44 0f 59 c4                                  	mulss  xmm8,xmm4
   1403e49d6:	f3 45 0f 5c d0                                  	subss  xmm10,xmm8
   1403e49db:	f3 44 0f 11 54 24 58                            	movss  DWORD PTR [rsp+0x58],xmm10
   1403e49e2:	f3 44 0f 59 f4                                  	mulss  xmm14,xmm4
   1403e49e7:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1403e49eb:	f3 44 0f 5c f7                                  	subss  xmm14,xmm7
   1403e49f0:	f3 44 0f 11 74 24 5c                            	movss  DWORD PTR [rsp+0x5c],xmm14
   1403e49f7:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403e49fb:	f3 0f 10 80 98 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x398]
   1403e4a03:	0f 28 e8                                        	movaps xmm5,xmm0
   1403e4a06:	f3 0f 59 ec                                     	mulss  xmm5,xmm4
   1403e4a0a:	0f 28 e0                                        	movaps xmm4,xmm0
   1403e4a0d:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403e4a11:	0f 28 c8                                        	movaps xmm1,xmm0
   1403e4a14:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403e4a18:	0f 28 f8                                        	movaps xmm7,xmm0
   1403e4a1b:	f3 41 0f 59 fc                                  	mulss  xmm7,xmm12
   1403e4a20:	0f 28 f0                                        	movaps xmm6,xmm0
   1403e4a23:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1403e4a28:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403e4a2c:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403e4a30:	41 8b c7                                        	mov    eax,r15d
   1403e4a33:	c1 e0 04                                        	shl    eax,0x4
   1403e4a36:	44 8b c8                                        	mov    r9d,eax
   1403e4a39:	48 8d 04 80                                     	lea    rax,[rax+rax*4]
   1403e4a3d:	41 0f 28 df                                     	movaps xmm3,xmm15
   1403e4a41:	f3 0f 5c dd                                     	subss  xmm3,xmm5
   1403e4a45:	f3 0f 11 5c 24 44                               	movss  DWORD PTR [rsp+0x44],xmm3
   1403e4a4b:	f3 44 0f 10 44 24 24                            	movss  xmm8,DWORD PTR [rsp+0x24]
   1403e4a52:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403e4a56:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1403e4a5a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1403e4a60:	45 0f 28 fd                                     	movaps xmm15,xmm13
   1403e4a64:	f3 44 0f 5c f9                                  	subss  xmm15,xmm1
   1403e4a69:	f3 44 0f 11 3c c6                               	movss  DWORD PTR [rsi+rax*8],xmm15
   1403e4a6f:	f3 0f 11 44 c6 04                               	movss  DWORD PTR [rsi+rax*8+0x4],xmm0
   1403e4a75:	f3 0f 11 5c c6 08                               	movss  DWORD PTR [rsi+rax*8+0x8],xmm3
   1403e4a7b:	f3 0f 58 6c 24 20                               	addss  xmm5,DWORD PTR [rsp+0x20]
   1403e4a81:	f3 0f 11 6c 24 3c                               	movss  DWORD PTR [rsp+0x3c],xmm5
   1403e4a87:	f3 41 0f 58 e0                                  	addss  xmm4,xmm8
   1403e4a8c:	f3 0f 11 64 24 38                               	movss  DWORD PTR [rsp+0x38],xmm4
   1403e4a92:	45 0f 28 c5                                     	movaps xmm8,xmm13
   1403e4a96:	f3 44 0f 58 c1                                  	addss  xmm8,xmm1
   1403e4a9b:	f3 44 0f 11 44 c6 28                            	movss  DWORD PTR [rsi+rax*8+0x28],xmm8
   1403e4aa2:	f3 0f 11 64 c6 2c                               	movss  DWORD PTR [rsi+rax*8+0x2c],xmm4
   1403e4aa8:	f3 0f 11 6c c6 30                               	movss  DWORD PTR [rsi+rax*8+0x30],xmm5
   1403e4aae:	44 0f 28 ed                                     	movaps xmm13,xmm5
   1403e4ab2:	f3 45 0f 58 eb                                  	addss  xmm13,xmm11
   1403e4ab7:	f3 44 0f 11 6c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm13
   1403e4abe:	44 0f 28 dc                                     	movaps xmm11,xmm4
   1403e4ac2:	f3 0f 10 4c 24 28                               	movss  xmm1,DWORD PTR [rsp+0x28]
   1403e4ac8:	f3 44 0f 58 d9                                  	addss  xmm11,xmm1
   1403e4acd:	f3 44 0f 11 5c 24 4c                            	movss  DWORD PTR [rsp+0x4c],xmm11
   1403e4ad4:	f3 45 0f 58 c8                                  	addss  xmm9,xmm8
   1403e4ad9:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   1403e4ae0:	f3 44 0f 11 4c c6 50                            	movss  DWORD PTR [rsi+rax*8+0x50],xmm9
   1403e4ae7:	f3 44 0f 11 5c c6 54                            	movss  DWORD PTR [rsi+rax*8+0x54],xmm11
   1403e4aee:	f3 44 0f 11 6c c6 58                            	movss  DWORD PTR [rsi+rax*8+0x58],xmm13
   1403e4af5:	0f 28 eb                                        	movaps xmm5,xmm3
   1403e4af8:	f3 44 0f 10 5c 24 34                            	movss  xmm11,DWORD PTR [rsp+0x34]
   1403e4aff:	f3 41 0f 58 eb                                  	addss  xmm5,xmm11
   1403e4b04:	0f 28 e0                                        	movaps xmm4,xmm0
   1403e4b07:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403e4b0b:	f3 44 0f 10 4c 24 30                            	movss  xmm9,DWORD PTR [rsp+0x30]
   1403e4b12:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1403e4b16:	f3 41 0f 58 df                                  	addss  xmm3,xmm15
   1403e4b1b:	f3 0f 11 5c c6 78                               	movss  DWORD PTR [rsi+rax*8+0x78],xmm3
   1403e4b21:	f3 0f 11 64 c6 7c                               	movss  DWORD PTR [rsi+rax*8+0x7c],xmm4
   1403e4b27:	f3 0f 11 ac c6 80 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0x80],xmm5
   1403e4b30:	f3 44 0f 11 74 c6 10                            	movss  DWORD PTR [rsi+rax*8+0x10],xmm14
   1403e4b37:	f3 44 0f 11 54 c6 14                            	movss  DWORD PTR [rsi+rax*8+0x14],xmm10
   1403e4b3e:	f3 44 0f 11 64 c6 18                            	movss  DWORD PTR [rsi+rax*8+0x18],xmm12
   1403e4b45:	f3 44 0f 11 74 c6 38                            	movss  DWORD PTR [rsi+rax*8+0x38],xmm14
   1403e4b4c:	f3 44 0f 11 54 c6 3c                            	movss  DWORD PTR [rsi+rax*8+0x3c],xmm10
   1403e4b53:	f3 44 0f 11 64 c6 40                            	movss  DWORD PTR [rsi+rax*8+0x40],xmm12
   1403e4b5a:	f3 44 0f 11 74 c6 60                            	movss  DWORD PTR [rsi+rax*8+0x60],xmm14
   1403e4b61:	f3 44 0f 11 54 c6 64                            	movss  DWORD PTR [rsi+rax*8+0x64],xmm10
   1403e4b68:	f3 44 0f 11 64 c6 68                            	movss  DWORD PTR [rsi+rax*8+0x68],xmm12
   1403e4b6f:	f3 44 0f 11 b4 c6 88 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0x88],xmm14
   1403e4b79:	f3 44 0f 11 94 c6 8c 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0x8c],xmm10
   1403e4b83:	f3 44 0f 11 a4 c6 90 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0x90],xmm12
   1403e4b8d:	f3 44 0f 10 6c 24 20                            	movss  xmm13,DWORD PTR [rsp+0x20]
   1403e4b94:	45 0f 28 f5                                     	movaps xmm14,xmm13
   1403e4b98:	f3 44 0f 5c f7                                  	subss  xmm14,xmm7
   1403e4b9d:	f3 44 0f 10 64 24 24                            	movss  xmm12,DWORD PTR [rsp+0x24]
   1403e4ba4:	f3 44 0f 5c e6                                  	subss  xmm12,xmm6
   1403e4ba9:	f3 0f 10 44 24 2c                               	movss  xmm0,DWORD PTR [rsp+0x2c]
   1403e4baf:	44 0f 28 d0                                     	movaps xmm10,xmm0
   1403e4bb3:	f3 44 0f 5c d2                                  	subss  xmm10,xmm2
   1403e4bb8:	f3 44 0f 11 94 c6 a0 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xa0],xmm10
   1403e4bc2:	f3 44 0f 11 a4 c6 a4 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xa4],xmm12
   1403e4bcc:	f3 44 0f 11 b4 c6 a8 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xa8],xmm14
   1403e4bd6:	f3 41 0f 58 fd                                  	addss  xmm7,xmm13
   1403e4bdb:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1403e4be1:	f3 0f 58 74 24 24                               	addss  xmm6,DWORD PTR [rsp+0x24]
   1403e4be7:	f3 0f 11 74 24 34                               	movss  DWORD PTR [rsp+0x34],xmm6
   1403e4bed:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1403e4bf1:	f3 0f 11 44 24 2c                               	movss  DWORD PTR [rsp+0x2c],xmm0
   1403e4bf7:	f3 0f 11 84 c6 c8 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xc8],xmm0
   1403e4c00:	f3 0f 11 b4 c6 cc 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xcc],xmm6
   1403e4c09:	f3 0f 11 bc c6 d0 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xd0],xmm7
   1403e4c12:	f3 41 0f 58 fb                                  	addss  xmm7,xmm11
   1403e4c17:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403e4c1b:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403e4c1f:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e4c23:	f3 0f 11 94 c6 f0 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xf0],xmm2
   1403e4c2c:	f3 0f 11 b4 c6 f4 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xf4],xmm6
   1403e4c35:	f3 0f 11 bc c6 f8 00 00 00                      	movss  DWORD PTR [rsi+rax*8+0xf8],xmm7
   1403e4c3e:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403e4c42:	f3 41 0f 58 cb                                  	addss  xmm1,xmm11
   1403e4c47:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403e4c4b:	f3 0f 58 44 24 28                               	addss  xmm0,DWORD PTR [rsp+0x28]
   1403e4c51:	f3 45 0f 58 ca                                  	addss  xmm9,xmm10
   1403e4c56:	f3 44 0f 11 4c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm9
   1403e4c5d:	f3 44 0f 11 8c c6 18 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x118],xmm9
   1403e4c67:	f3 0f 11 84 c6 1c 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x11c],xmm0
   1403e4c70:	f3 0f 11 8c c6 20 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x120],xmm1
   1403e4c79:	f3 44 0f 10 ac 24 98 01 00 00                   	movss  xmm13,DWORD PTR [rsp+0x198]
   1403e4c83:	f3 44 0f 11 ac c6 b0 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xb0],xmm13
   1403e4c8d:	f3 44 0f 10 9c 24 90 01 00 00                   	movss  xmm11,DWORD PTR [rsp+0x190]
   1403e4c97:	f3 44 0f 11 9c c6 b4 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xb4],xmm11
   1403e4ca1:	f3 44 0f 10 8c 24 80 01 00 00                   	movss  xmm9,DWORD PTR [rsp+0x180]
   1403e4cab:	f3 44 0f 11 8c c6 b8 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xb8],xmm9
   1403e4cb5:	f3 44 0f 11 ac c6 d8 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xd8],xmm13
   1403e4cbf:	f3 44 0f 11 9c c6 dc 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xdc],xmm11
   1403e4cc9:	f3 44 0f 11 8c c6 e0 00 00 00                   	movss  DWORD PTR [rsi+rax*8+0xe0],xmm9
   1403e4cd3:	f3 44 0f 11 ac c6 00 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x100],xmm13
   1403e4cdd:	f3 44 0f 11 9c c6 04 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x104],xmm11
   1403e4ce7:	45 0f 28 d9                                     	movaps xmm11,xmm9
   1403e4ceb:	f3 44 0f 11 9c c6 08 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x108],xmm11
   1403e4cf5:	f3 44 0f 11 ac c6 28 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x128],xmm13
   1403e4cff:	f3 44 0f 10 ac 24 90 01 00 00                   	movss  xmm13,DWORD PTR [rsp+0x190]
   1403e4d09:	f3 44 0f 11 ac c6 2c 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x12c],xmm13
   1403e4d13:	f3 44 0f 11 9c c6 30 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x130],xmm11
   1403e4d1d:	f3 44 0f 11 84 c6 40 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x140],xmm8
   1403e4d27:	f3 44 0f 10 44 24 38                            	movss  xmm8,DWORD PTR [rsp+0x38]
   1403e4d2e:	f3 44 0f 11 84 c6 44 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x144],xmm8
   1403e4d38:	f3 44 0f 10 44 24 3c                            	movss  xmm8,DWORD PTR [rsp+0x3c]
   1403e4d3f:	f3 44 0f 11 84 c6 48 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x148],xmm8
   1403e4d49:	f3 44 0f 11 bc c6 68 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x168],xmm15
   1403e4d53:	f3 44 0f 10 44 24 40                            	movss  xmm8,DWORD PTR [rsp+0x40]
   1403e4d5a:	f3 44 0f 11 84 c6 6c 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x16c],xmm8
   1403e4d64:	f3 44 0f 10 44 24 44                            	movss  xmm8,DWORD PTR [rsp+0x44]
   1403e4d6b:	f3 44 0f 11 84 c6 70 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x170],xmm8
   1403e4d75:	f3 0f 11 9c c6 90 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x190],xmm3
   1403e4d7e:	f3 0f 11 a4 c6 94 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x194],xmm4
   1403e4d87:	f3 0f 11 ac c6 98 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x198],xmm5
   1403e4d90:	f3 44 0f 10 4c 24 48                            	movss  xmm9,DWORD PTR [rsp+0x48]
   1403e4d97:	f3 44 0f 11 8c c6 b8 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x1b8],xmm9
   1403e4da1:	f3 44 0f 10 5c 24 4c                            	movss  xmm11,DWORD PTR [rsp+0x4c]
   1403e4da8:	f3 44 0f 11 9c c6 bc 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x1bc],xmm11
   1403e4db2:	f3 44 0f 10 6c 24 50                            	movss  xmm13,DWORD PTR [rsp+0x50]
   1403e4db9:	f3 44 0f 11 ac c6 c0 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x1c0],xmm13
   1403e4dc3:	f3 0f 10 64 24 54                               	movss  xmm4,DWORD PTR [rsp+0x54]
   1403e4dc9:	f3 44 0f 10 05 be d1 7c 00                      	movss  xmm8,DWORD PTR [rip+0x7cd1be]        # 0x140bb1f90
   1403e4dd2:	41 0f 57 e0                                     	xorps  xmm4,xmm8
   1403e4dd6:	f3 0f 10 5c 24 58                               	movss  xmm3,DWORD PTR [rsp+0x58]
   1403e4ddc:	41 0f 57 d8                                     	xorps  xmm3,xmm8
   1403e4de0:	f3 0f 10 6c 24 5c                               	movss  xmm5,DWORD PTR [rsp+0x5c]
   1403e4de6:	41 0f 57 e8                                     	xorps  xmm5,xmm8
   1403e4dea:	f3 0f 11 ac c6 50 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x150],xmm5
   1403e4df3:	f3 0f 11 9c c6 54 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x154],xmm3
   1403e4dfc:	f3 0f 11 a4 c6 58 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x158],xmm4
   1403e4e05:	f3 0f 11 ac c6 78 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x178],xmm5
   1403e4e0e:	f3 0f 11 9c c6 7c 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x17c],xmm3
   1403e4e17:	f3 0f 11 a4 c6 80 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x180],xmm4
   1403e4e20:	f3 0f 11 ac c6 a0 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1a0],xmm5
   1403e4e29:	f3 0f 11 9c c6 a4 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1a4],xmm3
   1403e4e32:	f3 0f 11 a4 c6 a8 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1a8],xmm4
   1403e4e3b:	f3 0f 11 ac c6 c8 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1c8],xmm5
   1403e4e44:	f3 0f 11 9c c6 cc 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1cc],xmm3
   1403e4e4d:	f3 0f 11 a4 c6 d0 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1d0],xmm4
   1403e4e56:	f3 44 0f 10 6c 24 2c                            	movss  xmm13,DWORD PTR [rsp+0x2c]
   1403e4e5d:	f3 44 0f 11 ac c6 e0 01 00 00                   	movss  DWORD PTR [rsi+rax*8+0x1e0],xmm13
   1403e4e67:	f3 0f 10 5c 24 34                               	movss  xmm3,DWORD PTR [rsp+0x34]
   1403e4e6d:	f3 0f 11 9c c6 e4 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1e4],xmm3
   1403e4e76:	f3 0f 10 64 24 20                               	movss  xmm4,DWORD PTR [rsp+0x20]
   1403e4e7c:	f3 0f 11 a4 c6 e8 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1e8],xmm4
   1403e4e85:	f3 44 0f 11 94 c6 08 02 00 00                   	movss  DWORD PTR [rsi+rax*8+0x208],xmm10
   1403e4e8f:	f3 44 0f 11 a4 c6 0c 02 00 00                   	movss  DWORD PTR [rsi+rax*8+0x20c],xmm12
   1403e4e99:	f3 44 0f 11 b4 c6 10 02 00 00                   	movss  DWORD PTR [rsi+rax*8+0x210],xmm14
   1403e4ea3:	f3 0f 10 5c 24 30                               	movss  xmm3,DWORD PTR [rsp+0x30]
   1403e4ea9:	f3 0f 11 9c c6 30 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x230],xmm3
   1403e4eb2:	f3 0f 11 84 c6 34 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x234],xmm0
   1403e4ebb:	f3 0f 11 8c c6 38 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x238],xmm1
   1403e4ec4:	f3 0f 11 94 c6 58 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x258],xmm2
   1403e4ecd:	f3 0f 11 b4 c6 5c 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x25c],xmm6
   1403e4ed6:	f3 0f 11 bc c6 60 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x260],xmm7
   1403e4edf:	f3 0f 10 94 24 80 01 00 00                      	movss  xmm2,DWORD PTR [rsp+0x180]
   1403e4ee8:	41 0f 57 d0                                     	xorps  xmm2,xmm8
   1403e4eec:	f3 0f 10 8c 24 90 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x190]
   1403e4ef5:	41 0f 57 c8                                     	xorps  xmm1,xmm8
   1403e4ef9:	f3 0f 10 84 24 98 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x198]
   1403e4f02:	41 0f 57 c0                                     	xorps  xmm0,xmm8
   1403e4f06:	f3 0f 11 84 c6 f0 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1f0],xmm0
   1403e4f0f:	f3 0f 11 8c c6 f4 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1f4],xmm1
   1403e4f18:	f3 0f 11 94 c6 f8 01 00 00                      	movss  DWORD PTR [rsi+rax*8+0x1f8],xmm2
   1403e4f21:	f3 0f 11 84 c6 18 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x218],xmm0
   1403e4f2a:	f3 0f 11 8c c6 1c 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x21c],xmm1
   1403e4f33:	f3 0f 11 94 c6 20 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x220],xmm2
   1403e4f3c:	f3 0f 11 84 c6 40 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x240],xmm0
   1403e4f45:	f3 0f 11 8c c6 44 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x244],xmm1
   1403e4f4e:	f3 0f 11 94 c6 48 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x248],xmm2
   1403e4f57:	f3 0f 11 84 c6 68 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x268],xmm0
   1403e4f60:	f3 0f 11 8c c6 6c 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x26c],xmm1
   1403e4f69:	f3 0f 11 94 c6 70 02 00 00                      	movss  DWORD PTR [rsi+rax*8+0x270],xmm2
   1403e4f72:	41 83 c1 02                                     	add    r9d,0x2
   1403e4f76:	4c 8d 46 4c                                     	lea    r8,[rsi+0x4c]
   1403e4f7a:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   1403e4f7e:	41 bb 04 00 00 00                               	mov    r11d,0x4
   1403e4f84:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403e4f87:	80 bb 50 05 00 00 00                            	cmp    BYTE PTR [rbx+0x550],0x0
   1403e4f8e:	74 2d                                           	je     0x1403e4fbd
   1403e4f90:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   1403e4f94:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   1403e4f98:	f3 41 0f 10 40 bc                               	movss  xmm0,DWORD PTR [r8-0x44]
   1403e4f9e:	f3 0f 5c 44 87 08                               	subss  xmm0,DWORD PTR [rdi+rax*4+0x8]
   1403e4fa4:	f3 41 0f 10 48 b8                               	movss  xmm1,DWORD PTR [r8-0x48]
   1403e4faa:	f3 0f 5c 4c 87 04                               	subss  xmm1,DWORD PTR [rdi+rax*4+0x4]
   1403e4fb0:	f3 41 0f 10 50 b4                               	movss  xmm2,DWORD PTR [r8-0x4c]
   1403e4fb6:	f3 0f 5c 14 87                                  	subss  xmm2,DWORD PTR [rdi+rax*4]
   1403e4fbb:	eb 09                                           	jmp    0x1403e4fc6
   1403e4fbd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e4fc0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e4fc3:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403e4fc6:	f3 41 0f 11 50 d0                               	movss  DWORD PTR [r8-0x30],xmm2
   1403e4fcc:	f3 41 0f 11 48 d4                               	movss  DWORD PTR [r8-0x2c],xmm1
   1403e4fd2:	f3 41 0f 11 40 d8                               	movss  DWORD PTR [r8-0x28],xmm0
   1403e4fd8:	c6 83 50 05 00 00 01                            	mov    BYTE PTR [rbx+0x550],0x1
   1403e4fdf:	4c 8b 93 40 05 00 00                            	mov    r10,QWORD PTR [rbx+0x540]
   1403e4fe6:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   1403e4fea:	48 8d 14 40                                     	lea    rdx,[rax+rax*2]
   1403e4fee:	41 8b 40 b4                                     	mov    eax,DWORD PTR [r8-0x4c]
   1403e4ff2:	41 89 04 92                                     	mov    DWORD PTR [r10+rdx*4],eax
   1403e4ff6:	41 8b 40 b8                                     	mov    eax,DWORD PTR [r8-0x48]
   1403e4ffa:	41 89 44 92 04                                  	mov    DWORD PTR [r10+rdx*4+0x4],eax
   1403e4fff:	41 8b 40 bc                                     	mov    eax,DWORD PTR [r8-0x44]
   1403e5003:	41 89 44 92 08                                  	mov    DWORD PTR [r10+rdx*4+0x8],eax
   1403e5008:	80 bb 50 05 00 00 00                            	cmp    BYTE PTR [rbx+0x550],0x0
   1403e500f:	74 30                                           	je     0x1403e5041
   1403e5011:	41 8d 41 ff                                     	lea    eax,[r9-0x1]
   1403e5015:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   1403e5019:	f3 41 0f 10 40 e4                               	movss  xmm0,DWORD PTR [r8-0x1c]
   1403e501f:	f3 41 0f 5c 44 82 08                            	subss  xmm0,DWORD PTR [r10+rax*4+0x8]
   1403e5026:	f3 41 0f 10 48 e0                               	movss  xmm1,DWORD PTR [r8-0x20]
   1403e502c:	f3 41 0f 5c 4c 82 04                            	subss  xmm1,DWORD PTR [r10+rax*4+0x4]
   1403e5033:	f3 41 0f 10 50 dc                               	movss  xmm2,DWORD PTR [r8-0x24]
   1403e5039:	f3 41 0f 5c 14 82                               	subss  xmm2,DWORD PTR [r10+rax*4]
   1403e503f:	eb 09                                           	jmp    0x1403e504a
   1403e5041:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e5044:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e5047:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403e504a:	f3 41 0f 11 50 f8                               	movss  DWORD PTR [r8-0x8],xmm2
   1403e5050:	f3 41 0f 11 48 fc                               	movss  DWORD PTR [r8-0x4],xmm1
   1403e5056:	f3 41 0f 11 00                                  	movss  DWORD PTR [r8],xmm0
   1403e505b:	c6 83 50 05 00 00 01                            	mov    BYTE PTR [rbx+0x550],0x1
   1403e5062:	4c 8b 93 40 05 00 00                            	mov    r10,QWORD PTR [rbx+0x540]
   1403e5069:	41 8d 41 ff                                     	lea    eax,[r9-0x1]
   1403e506d:	48 8d 14 40                                     	lea    rdx,[rax+rax*2]
   1403e5071:	41 8b 40 dc                                     	mov    eax,DWORD PTR [r8-0x24]
   1403e5075:	41 89 04 92                                     	mov    DWORD PTR [r10+rdx*4],eax
   1403e5079:	41 8b 40 e0                                     	mov    eax,DWORD PTR [r8-0x20]
   1403e507d:	41 89 44 92 04                                  	mov    DWORD PTR [r10+rdx*4+0x4],eax
   1403e5082:	41 8b 40 e4                                     	mov    eax,DWORD PTR [r8-0x1c]
   1403e5086:	41 89 44 92 08                                  	mov    DWORD PTR [r10+rdx*4+0x8],eax
   1403e508b:	41 8b c9                                        	mov    ecx,r9d
   1403e508e:	80 bb 50 05 00 00 00                            	cmp    BYTE PTR [rbx+0x550],0x0
   1403e5095:	74 2c                                           	je     0x1403e50c3
   1403e5097:	4b 8d 04 49                                     	lea    rax,[r9+r9*2]
   1403e509b:	f3 41 0f 10 40 0c                               	movss  xmm0,DWORD PTR [r8+0xc]
   1403e50a1:	f3 41 0f 5c 44 82 08                            	subss  xmm0,DWORD PTR [r10+rax*4+0x8]
   1403e50a8:	f3 41 0f 10 48 08                               	movss  xmm1,DWORD PTR [r8+0x8]
   1403e50ae:	f3 41 0f 5c 4c 82 04                            	subss  xmm1,DWORD PTR [r10+rax*4+0x4]
   1403e50b5:	f3 41 0f 10 50 04                               	movss  xmm2,DWORD PTR [r8+0x4]
   1403e50bb:	f3 41 0f 5c 14 82                               	subss  xmm2,DWORD PTR [r10+rax*4]
   1403e50c1:	eb 09                                           	jmp    0x1403e50cc
   1403e50c3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e50c6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e50c9:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403e50cc:	f3 41 0f 11 50 20                               	movss  DWORD PTR [r8+0x20],xmm2
   1403e50d2:	f3 41 0f 11 48 24                               	movss  DWORD PTR [r8+0x24],xmm1
   1403e50d8:	f3 41 0f 11 40 28                               	movss  DWORD PTR [r8+0x28],xmm0
   1403e50de:	c6 83 50 05 00 00 01                            	mov    BYTE PTR [rbx+0x550],0x1
   1403e50e5:	48 8b 93 40 05 00 00                            	mov    rdx,QWORD PTR [rbx+0x540]
   1403e50ec:	48 8d 0c 49                                     	lea    rcx,[rcx+rcx*2]
   1403e50f0:	41 8b 40 04                                     	mov    eax,DWORD PTR [r8+0x4]
   1403e50f4:	89 04 8a                                        	mov    DWORD PTR [rdx+rcx*4],eax
   1403e50f7:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   1403e50fb:	89 44 8a 04                                     	mov    DWORD PTR [rdx+rcx*4+0x4],eax
   1403e50ff:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1403e5103:	89 44 8a 08                                     	mov    DWORD PTR [rdx+rcx*4+0x8],eax
   1403e5107:	80 bb 50 05 00 00 00                            	cmp    BYTE PTR [rbx+0x550],0x0
   1403e510e:	74 2d                                           	je     0x1403e513d
   1403e5110:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   1403e5114:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   1403e5118:	f3 41 0f 10 40 34                               	movss  xmm0,DWORD PTR [r8+0x34]
   1403e511e:	f3 0f 5c 44 82 08                               	subss  xmm0,DWORD PTR [rdx+rax*4+0x8]
   1403e5124:	f3 41 0f 10 48 30                               	movss  xmm1,DWORD PTR [r8+0x30]
   1403e512a:	f3 0f 5c 4c 82 04                               	subss  xmm1,DWORD PTR [rdx+rax*4+0x4]
   1403e5130:	f3 41 0f 10 50 2c                               	movss  xmm2,DWORD PTR [r8+0x2c]
   1403e5136:	f3 0f 5c 14 82                                  	subss  xmm2,DWORD PTR [rdx+rax*4]
   1403e513b:	eb 09                                           	jmp    0x1403e5146
   1403e513d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e5140:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e5143:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403e5146:	f3 41 0f 11 50 48                               	movss  DWORD PTR [r8+0x48],xmm2
   1403e514c:	f3 41 0f 11 48 4c                               	movss  DWORD PTR [r8+0x4c],xmm1
   1403e5152:	f3 41 0f 11 40 50                               	movss  DWORD PTR [r8+0x50],xmm0
   1403e5158:	c6 83 50 05 00 00 01                            	mov    BYTE PTR [rbx+0x550],0x1
   1403e515f:	48 8b bb 40 05 00 00                            	mov    rdi,QWORD PTR [rbx+0x540]
   1403e5166:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   1403e516a:	48 8d 14 40                                     	lea    rdx,[rax+rax*2]
   1403e516e:	41 8b 40 2c                                     	mov    eax,DWORD PTR [r8+0x2c]
   1403e5172:	89 04 97                                        	mov    DWORD PTR [rdi+rdx*4],eax
   1403e5175:	41 8b 40 30                                     	mov    eax,DWORD PTR [r8+0x30]
   1403e5179:	89 44 97 04                                     	mov    DWORD PTR [rdi+rdx*4+0x4],eax
   1403e517d:	41 8b 40 34                                     	mov    eax,DWORD PTR [r8+0x34]
   1403e5181:	89 44 97 08                                     	mov    DWORD PTR [rdi+rdx*4+0x8],eax
   1403e5185:	49 81 c0 a0 00 00 00                            	add    r8,0xa0
   1403e518c:	41 83 c1 04                                     	add    r9d,0x4
   1403e5190:	49 83 eb 01                                     	sub    r11,0x1
   1403e5194:	0f 85 ea fd ff ff                               	jne    0x1403e4f84
   1403e519a:	41 ff c7                                        	inc    r15d
   1403e519d:	49 83 c6 48                                     	add    r14,0x48
   1403e51a1:	48 83 c5 48                                     	add    rbp,0x48
   1403e51a5:	41 83 ff 09                                     	cmp    r15d,0x9
   1403e51a9:	f3 44 0f 10 15 1a ad 7c 00                      	movss  xmm10,DWORD PTR [rip+0x7cad1a]        # 0x140bafecc
   1403e51b2:	f3 44 0f 10 25 65 cd 7c 00                      	movss  xmm12,DWORD PTR [rip+0x7ccd65]        # 0x140bb1f20
   1403e51bb:	0f 82 ef f5 ff ff                               	jb     0x1403e47b0
   1403e51c1:	4c 39 9b 30 05 00 00                            	cmp    QWORD PTR [rbx+0x530],r11
   1403e51c8:	74 72                                           	je     0x1403e523c
   1403e51ca:	41 8d 4b 28                                     	lea    ecx,[r11+0x28]
   1403e51ce:	e8 55 3a 57 00                                  	call   0x140958c28
   1403e51d3:	48 8b d0                                        	mov    rdx,rax
   1403e51d6:	48 89 84 24 80 01 00 00                         	mov    QWORD PTR [rsp+0x180],rax
   1403e51de:	48 8b 8b 30 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x530]
   1403e51e5:	48 8d 05 94 c3 7b 00                            	lea    rax,[rip+0x7bc394]        # 0x140ba1580
   1403e51ec:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1403e51ef:	48 8d 05 4a ab 77 00                            	lea    rax,[rip+0x77ab4a]        # 0x140b5fd40
   1403e51f6:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1403e51f9:	48 89 4a 08                                     	mov    QWORD PTR [rdx+0x8],rcx
   1403e51fd:	33 db                                           	xor    ebx,ebx
   1403e51ff:	48 89 5a 10                                     	mov    QWORD PTR [rdx+0x10],rbx
   1403e5203:	89 5a 18                                        	mov    DWORD PTR [rdx+0x18],ebx
   1403e5206:	c7 42 20 90 00 00 00                            	mov    DWORD PTR [rdx+0x20],0x90
   1403e520d:	c7 42 24 28 00 00 00                            	mov    DWORD PTR [rdx+0x24],0x28
   1403e5214:	48 8b 42 10                                     	mov    rax,QWORD PTR [rdx+0x10]
   1403e5218:	48 89 72 10                                     	mov    QWORD PTR [rdx+0x10],rsi
   1403e521c:	48 8b f0                                        	mov    rsi,rax
   1403e521f:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1403e5224:	8b 42 18                                        	mov    eax,DWORD PTR [rdx+0x18]
   1403e5227:	44 89 62 18                                     	mov    DWORD PTR [rdx+0x18],r12d
   1403e522b:	44 8b e0                                        	mov    r12d,eax
   1403e522e:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   1403e5232:	49 8b cd                                        	mov    rcx,r13
   1403e5235:	e8 86 b4 50 00                                  	call   0x1408f06c0
   1403e523a:	eb 02                                           	jmp    0x1403e523e
   1403e523c:	33 db                                           	xor    ebx,ebx
   1403e523e:	45 85 e4                                        	test   r12d,r12d
   1403e5241:	74 16                                           	je     0x1403e5259
   1403e5243:	48 85 f6                                        	test   rsi,rsi
   1403e5246:	74 11                                           	je     0x1403e5259
   1403e5248:	48 8b ce                                        	mov    rcx,rsi
   1403e524b:	e8 00 db 5c 00                                  	call   0x1409b2d50
   1403e5250:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1403e5255:	89 5c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebx
   1403e5259:	4c 8d 9c 24 40 01 00 00                         	lea    r11,[rsp+0x140]
   1403e5261:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403e5265:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403e526a:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403e526f:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403e5274:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403e5279:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403e527e:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403e5283:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403e5288:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403e528d:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403e5295:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403e529d:	49 8b e3                                        	mov    rsp,r11
   1403e52a0:	41 5f                                           	pop    r15
   1403e52a2:	41 5e                                           	pop    r14
   1403e52a4:	41 5d                                           	pop    r13
   1403e52a6:	41 5c                                           	pop    r12
   1403e52a8:	5f                                              	pop    rdi
   1403e52a9:	5e                                              	pop    rsi
   1403e52aa:	5d                                              	pop    rbp
   1403e52ab:	c3                                              	ret

# Retained address range 0x1403e4270..0x1403e429e; includes cold fragments reached by this decompilation.

# Retained address range 0x1403e46a0..0x1403e52ac; includes cold fragments reached by this decompilation.
