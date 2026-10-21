
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077d7a0 <.text+0x77c7a0>:
   14077d7a0:	48 8b c4                                        	mov    rax,rsp
   14077d7a3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   14077d7a7:	55                                              	push   rbp
   14077d7a8:	56                                              	push   rsi
   14077d7a9:	57                                              	push   rdi
   14077d7aa:	41 56                                           	push   r14
   14077d7ac:	41 57                                           	push   r15
   14077d7ae:	48 8d a8 38 ff ff ff                            	lea    rbp,[rax-0xc8]
   14077d7b5:	48 81 ec a0 01 00 00                            	sub    rsp,0x1a0
   14077d7bc:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   14077d7c0:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14077d7c4:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14077d7c9:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   14077d7ce:	48 8b 05 3b 78 53 00                            	mov    rax,QWORD PTR [rip+0x53783b]        # 0x140cb5010
   14077d7d5:	48 33 c4                                        	xor    rax,rsp
   14077d7d8:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   14077d7dc:	0f 28 f2                                        	movaps xmm6,xmm2
   14077d7df:	4c 8b f2                                        	mov    r14,rdx
   14077d7e2:	4c 8b f9                                        	mov    r15,rcx
   14077d7e5:	45 84 c9                                        	test   r9b,r9b
   14077d7e8:	0f 84 0e 04 00 00                               	je     0x14077dbfc
   14077d7ee:	f3 0f 59 15 9a 2b 43 00                         	mulss  xmm2,DWORD PTR [rip+0x432b9a]        # 0x140bb0390
   14077d7f6:	f3 0f 10 3d ce 26 43 00                         	movss  xmm7,DWORD PTR [rip+0x4326ce]        # 0x140bafecc
   14077d7fe:	0f 28 df                                        	movaps xmm3,xmm7
   14077d801:	e8 1a 0f 00 00                                  	call   0x14077e720
   14077d806:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   14077d809:	48 81 c1 e0 4c 00 00                            	add    rcx,0x4ce0
   14077d810:	0f 28 de                                        	movaps xmm3,xmm6
   14077d813:	f3 0f 59 1d 75 2f 43 00                         	mulss  xmm3,DWORD PTR [rip+0x432f75]        # 0x140bb0790
   14077d81b:	0f 28 d6                                        	movaps xmm2,xmm6
   14077d81e:	f3 0f 59 15 4e 2f 43 00                         	mulss  xmm2,DWORD PTR [rip+0x432f4e]        # 0x140bb0774
   14077d826:	0f 28 ce                                        	movaps xmm1,xmm6
   14077d829:	f3 0f 59 0d c7 2f 43 00                         	mulss  xmm1,DWORD PTR [rip+0x432fc7]        # 0x140bb07f8
   14077d831:	0f 28 c6                                        	movaps xmm0,xmm6
   14077d834:	f3 0f 59 05 f4 2f 43 00                         	mulss  xmm0,DWORD PTR [rip+0x432ff4]        # 0x140bb0830
   14077d83c:	f3 0f 11 55 88                                  	movss  DWORD PTR [rbp-0x78],xmm2
   14077d841:	0f 14 c1                                        	unpcklps xmm0,xmm1
   14077d844:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14077d84a:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   14077d84d:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14077d851:	41 0f 10 06                                     	movups xmm0,XMMWORD PTR [r14]
   14077d855:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   14077d859:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14077d85f:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14077d864:	c7 44 24 28 2c 01 00 00                         	mov    DWORD PTR [rsp+0x28],0x12c
   14077d86c:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   14077d872:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14077d877:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   14077d87b:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14077d880:	e8 cb 8a b8 ff                                  	call   0x140306350
   14077d885:	90                                              	nop
   14077d886:	33 f6                                           	xor    esi,esi
   14077d888:	48 8b 44 24 68                                  	mov    rax,QWORD PTR [rsp+0x68]
   14077d88d:	48 85 c0                                        	test   rax,rax
   14077d890:	74 28                                           	je     0x14077d8ba
   14077d892:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14077d895:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14077d89a:	39 73 08                                        	cmp    DWORD PTR [rbx+0x8],esi
   14077d89d:	75 16                                           	jne    0x14077d8b5
   14077d89f:	8d 56 50                                        	lea    edx,[rsi+0x50]
   14077d8a2:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14077d8a5:	e8 72 af 1d 00                                  	call   0x14095881c
   14077d8aa:	8d 56 10                                        	lea    edx,[rsi+0x10]
   14077d8ad:	48 8b cb                                        	mov    rcx,rbx
   14077d8b0:	e8 67 af 1d 00                                  	call   0x14095881c
   14077d8b5:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   14077d8ba:	44 0f 28 c6                                     	movaps xmm8,xmm6
   14077d8be:	f3 44 0f 10 0d 11 2f 43 00                      	movss  xmm9,DWORD PTR [rip+0x432f11]        # 0x140bb07d8
   14077d8c7:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14077d8cc:	f3 0f 59 35 f4 2d 43 00                         	mulss  xmm6,DWORD PTR [rip+0x432df4]        # 0x140bb06c8
   14077d8d4:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14077d8da:	f2 41 0f 5c 8f 80 0a 00 00                      	subsd  xmm1,QWORD PTR [r15+0xa80]
   14077d8e3:	f2 41 0f 10 46 08                               	movsd  xmm0,QWORD PTR [r14+0x8]
   14077d8e9:	f2 41 0f 5c 87 78 0a 00 00                      	subsd  xmm0,QWORD PTR [r15+0xa78]
   14077d8f2:	f2 41 0f 10 16                                  	movsd  xmm2,QWORD PTR [r14]
   14077d8f7:	f2 41 0f 5c 97 70 0a 00 00                      	subsd  xmm2,QWORD PTR [r15+0xa70]
   14077d900:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14077d904:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14077d908:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14077d90c:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14077d910:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14077d914:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077d917:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14077d91b:	77 06                                           	ja     0x14077d923
   14077d91d:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14077d921:	eb 08                                           	jmp    0x14077d92b
   14077d923:	0f 28 c2                                        	movaps xmm0,xmm2
   14077d926:	e8 ed 99 25 00                                  	call   0x1409d7318
   14077d92b:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   14077d92f:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14077d933:	f3 44 0f 5c c6                                  	subss  xmm8,xmm6
   14077d938:	f3 41 0f 5e c0                                  	divss  xmm0,xmm8
   14077d93d:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14077d941:	f3 41 0f 5f c0                                  	maxss  xmm0,xmm8
   14077d946:	f3 0f 5d c7                                     	minss  xmm0,xmm7
   14077d94a:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   14077d94e:	f3 0f 58 ff                                     	addss  xmm7,xmm7
   14077d952:	f3 41 0f 11 bf 7c 0c 00 00                      	movss  DWORD PTR [r15+0xc7c],xmm7
   14077d95b:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   14077d95e:	48 81 c1 a0 68 00 00                            	add    rcx,0x68a0
   14077d965:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   14077d969:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14077d96e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14077d973:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14077d978:	4d 8b c6                                        	mov    r8,r14
   14077d97b:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14077d97f:	e8 2c e2 b3 ff                                  	call   0x1402bbbb0
   14077d984:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   14077d98a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14077d98d:	f2 0f 58 05 db 28 43 00                         	addsd  xmm0,QWORD PTR [rip+0x4328db]        # 0x140bb0270
   14077d995:	66 41 0f 2f 46 08                               	comisd xmm0,QWORD PTR [r14+0x8]
   14077d99b:	0f 86 16 03 00 00                               	jbe    0x14077dcb7
   14077d9a1:	c7 44 24 68 00 00 c8 42                         	mov    DWORD PTR [rsp+0x68],0x42c80000
   14077d9a9:	49 8b 3f                                        	mov    rdi,QWORD PTR [r15]
   14077d9ac:	48 c7 45 a0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x60],0x3f800000
   14077d9b4:	89 75 a8                                        	mov    DWORD PTR [rbp-0x58],esi
   14077d9b7:	48 89 75 ac                                     	mov    QWORD PTR [rbp-0x54],rsi
   14077d9bb:	c7 45 b4 00 00 80 3f                            	mov    DWORD PTR [rbp-0x4c],0x3f800000
   14077d9c2:	89 75 b8                                        	mov    DWORD PTR [rbp-0x48],esi
   14077d9c5:	48 c7 45 bc 00 00 80 3f                         	mov    QWORD PTR [rbp-0x44],0x3f800000
   14077d9cd:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14077d9d5:	48 c7 45 80 00 00 c8 42                         	mov    QWORD PTR [rbp-0x80],0x42c80000
   14077d9dd:	c7 45 88 00 00 c8 42                            	mov    DWORD PTR [rbp-0x78],0x42c80000
   14077d9e4:	48 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],rsi
   14077d9e9:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   14077d9ed:	48 8d 8f 58 5e 00 00                            	lea    rcx,[rdi+0x5e58]
   14077d9f4:	e8 e7 bb 14 00                                  	call   0x1408c95e0
   14077d9f9:	48 8b d8                                        	mov    rbx,rax
   14077d9fc:	b9 90 00 00 00                                  	mov    ecx,0x90
   14077da01:	e8 22 b2 1d 00                                  	call   0x140958c28
   14077da06:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   14077da0a:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   14077da0d:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   14077da11:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14077da15:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14077da19:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14077da1d:	48 89 70 28                                     	mov    QWORD PTR [rax+0x28],rsi
   14077da21:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   14077da25:	48 89 70 38                                     	mov    QWORD PTR [rax+0x38],rsi
   14077da29:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   14077da2d:	89 70 48                                        	mov    DWORD PTR [rax+0x48],esi
   14077da30:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14077da37:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   14077da3b:	89 70 58                                        	mov    DWORD PTR [rax+0x58],esi
   14077da3e:	48 89 70 60                                     	mov    QWORD PTR [rax+0x60],rsi
   14077da42:	48 89 70 68                                     	mov    QWORD PTR [rax+0x68],rsi
   14077da46:	48 89 70 70                                     	mov    QWORD PTR [rax+0x70],rsi
   14077da4a:	48 89 70 78                                     	mov    QWORD PTR [rax+0x78],rsi
   14077da4e:	48 89 b0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],rsi
   14077da55:	48 89 b0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rsi
   14077da5c:	48 8b d0                                        	mov    rdx,rax
   14077da5f:	48 8b cb                                        	mov    rcx,rbx
   14077da62:	e8 09 be 14 00                                  	call   0x1408c9870
   14077da67:	48 8d 97 b8 5c 00 00                            	lea    rdx,[rdi+0x5cb8]
   14077da6e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14077da71:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14077da74:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   14077da77:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14077da7a:	48 85 c9                                        	test   rcx,rcx
   14077da7d:	74 56                                           	je     0x14077dad5
   14077da7f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14077da82:	48 85 c9                                        	test   rcx,rcx
   14077da85:	74 4e                                           	je     0x14077dad5
   14077da87:	f3 44 0f 11 4c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm9
   14077da8e:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   14077da95:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   14077da99:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14077da9e:	48 8d 45 ac                                     	lea    rax,[rbp-0x54]
   14077daa2:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14077daa7:	48 8d 45 b8                                     	lea    rax,[rbp-0x48]
   14077daab:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14077dab0:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14077dab5:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14077daba:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14077dabf:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14077dac4:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   14077dac8:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14077dacd:	49 8b d6                                        	mov    rdx,r14
   14077dad0:	e8 db 50 b8 ff                                  	call   0x140302bb0
   14077dad5:	49 8b 1f                                        	mov    rbx,QWORD PTR [r15]
   14077dad8:	48 8d 8b a0 68 00 00                            	lea    rcx,[rbx+0x68a0]
   14077dadf:	49 8b d6                                        	mov    rdx,r14
   14077dae2:	e8 19 eb b3 ff                                  	call   0x1402bc600
   14077dae7:	0f 28 f0                                        	movaps xmm6,xmm0
   14077daea:	0f 2f 35 1b 20 43 00                            	comiss xmm6,DWORD PTR [rip+0x43201b]        # 0x140bafb0c
   14077daf1:	0f 86 c0 01 00 00                               	jbe    0x14077dcb7
   14077daf7:	f3 0f 10 8b 64 a4 0b 00                         	movss  xmm1,DWORD PTR [rbx+0xba464]
   14077daff:	f3 0f 10 15 b5 21 43 00                         	movss  xmm2,DWORD PTR [rip+0x4321b5]        # 0x140bafcbc
   14077db07:	41 0f 2e c8                                     	ucomiss xmm1,xmm8
   14077db0b:	7a 0b                                           	jp     0x14077db18
   14077db0d:	75 09                                           	jne    0x14077db18
   14077db0f:	83 bb 74 a4 0b 00 02                            	cmp    DWORD PTR [rbx+0xba474],0x2
   14077db16:	74 0d                                           	je     0x14077db25
   14077db18:	0f 2f 93 68 a4 0b 00                            	comiss xmm2,DWORD PTR [rbx+0xba468]
   14077db1f:	0f 86 92 01 00 00                               	jbe    0x14077dcb7
   14077db25:	0f 28 05 74 36 43 00                            	movaps xmm0,XMMWORD PTR [rip+0x433674]        # 0x140bb11a0
   14077db2c:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   14077db30:	0f 57 c9                                        	xorps  xmm1,xmm1
   14077db33:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   14077db37:	0f 28 05 62 41 43 00                            	movaps xmm0,XMMWORD PTR [rip+0x434162]        # 0x140bb1ca0
   14077db3e:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14077db42:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14077db46:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077db49:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14077db4d:	0f 28 0d 4c 36 43 00                            	movaps xmm1,XMMWORD PTR [rip+0x43364c]        # 0x140bb11a0
   14077db54:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   14077db58:	f2 0f 10 05 60 26 43 00                         	movsd  xmm0,QWORD PTR [rip+0x432660]        # 0x140bb01c0
   14077db60:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   14077db65:	41 0f 10 0e                                     	movups xmm1,XMMWORD PTR [r14]
   14077db69:	0f 29 4d 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm1
   14077db6d:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14077db73:	f2 0f 11 4d 40                                  	movsd  QWORD PTR [rbp+0x40],xmm1
   14077db78:	48 8d 8b 88 01 00 00                            	lea    rcx,[rbx+0x188]
   14077db7f:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14077db83:	e8 28 49 e5 ff                                  	call   0x1405d24b0
   14077db88:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077db8b:	8b 88 54 61 08 00                               	mov    ecx,DWORD PTR [rax+0x86154]
   14077db91:	83 e9 1e                                        	sub    ecx,0x1e
   14077db94:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   14077db99:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14077db9d:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14077dba3:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14077dba7:	c7 80 64 a4 0b 00 00 00 00 3f                   	mov    DWORD PTR [rax+0xba464],0x3f000000
   14077dbb1:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbb4:	f3 0f 11 b0 68 a4 0b 00                         	movss  DWORD PTR [rax+0xba468],xmm6
   14077dbbc:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbbf:	f3 0f 11 80 5c a4 0b 00                         	movss  DWORD PTR [rax+0xba45c],xmm0
   14077dbc7:	f3 0f 11 88 60 a4 0b 00                         	movss  DWORD PTR [rax+0xba460],xmm1
   14077dbcf:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbd2:	c7 80 70 a4 0b 00 50 46 00 00                   	mov    DWORD PTR [rax+0xba470],0x4650
   14077dbdc:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbdf:	89 88 78 a4 0b 00                               	mov    DWORD PTR [rax+0xba478],ecx
   14077dbe5:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbe8:	89 b0 74 a4 0b 00                               	mov    DWORD PTR [rax+0xba474],esi
   14077dbee:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14077dbf1:	89 b0 7c a4 0b 00                               	mov    DWORD PTR [rax+0xba47c],esi
   14077dbf7:	e9 bb 00 00 00                                  	jmp    0x14077dcb7
   14077dbfc:	f3 0f 10 1d c8 22 43 00                         	movss  xmm3,DWORD PTR [rip+0x4322c8]        # 0x140bafecc
   14077dc04:	e8 17 0b 00 00                                  	call   0x14077e720
   14077dc09:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   14077dc0c:	48 81 c1 e0 4c 00 00                            	add    rcx,0x4ce0
   14077dc13:	0f 28 d6                                        	movaps xmm2,xmm6
   14077dc16:	f3 0f 59 15 2e 2a 43 00                         	mulss  xmm2,DWORD PTR [rip+0x432a2e]        # 0x140bb064c
   14077dc1e:	0f 28 c6                                        	movaps xmm0,xmm6
   14077dc21:	f3 0f 59 05 07 24 43 00                         	mulss  xmm0,DWORD PTR [rip+0x432407]        # 0x140bb0030
   14077dc29:	f3 0f 59 35 0f 29 43 00                         	mulss  xmm6,DWORD PTR [rip+0x43290f]        # 0x140bb0540
   14077dc31:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   14077dc36:	0f 28 c2                                        	movaps xmm0,xmm2
   14077dc39:	0f 14 c6                                        	unpcklps xmm0,xmm6
   14077dc3c:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   14077dc42:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   14077dc45:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14077dc49:	41 0f 10 06                                     	movups xmm0,XMMWORD PTR [r14]
   14077dc4d:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   14077dc51:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14077dc57:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14077dc5c:	c7 44 24 28 3c 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x3c
   14077dc64:	f3 0f 11 54 24 20                               	movss  DWORD PTR [rsp+0x20],xmm2
   14077dc6a:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14077dc6f:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   14077dc73:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14077dc78:	e8 d3 86 b8 ff                                  	call   0x140306350
   14077dc7d:	90                                              	nop
   14077dc7e:	48 8b 44 24 68                                  	mov    rax,QWORD PTR [rsp+0x68]
   14077dc83:	48 85 c0                                        	test   rax,rax
   14077dc86:	74 2f                                           	je     0x14077dcb7
   14077dc88:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14077dc8b:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14077dc90:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   14077dc94:	75 1a                                           	jne    0x14077dcb0
   14077dc96:	ba 50 00 00 00                                  	mov    edx,0x50
   14077dc9b:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14077dc9e:	e8 79 ab 1d 00                                  	call   0x14095881c
   14077dca3:	ba 10 00 00 00                                  	mov    edx,0x10
   14077dca8:	48 8b cb                                        	mov    rcx,rbx
   14077dcab:	e8 6c ab 1d 00                                  	call   0x14095881c
   14077dcb0:	33 f6                                           	xor    esi,esi
   14077dcb2:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   14077dcb7:	48 8b 4d 50                                     	mov    rcx,QWORD PTR [rbp+0x50]
   14077dcbb:	48 33 cc                                        	xor    rcx,rsp
   14077dcbe:	e8 9d a8 1d 00                                  	call   0x140958560
   14077dcc3:	4c 8d 9c 24 a0 01 00 00                         	lea    r11,[rsp+0x1a0]
   14077dccb:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   14077dccf:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14077dcd4:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14077dcd9:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14077dcde:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14077dce3:	49 8b e3                                        	mov    rsp,r11
   14077dce6:	41 5f                                           	pop    r15
   14077dce8:	41 5e                                           	pop    r14
   14077dcea:	5f                                              	pop    rdi
   14077dceb:	5e                                              	pop    rsi
   14077dcec:	5d                                              	pop    rbp
   14077dced:	c3                                              	ret
