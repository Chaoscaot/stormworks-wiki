
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404e3840 <.text+0x4e2840>:
   1404e3840:	48 8b c4                                        	mov    rax,rsp
   1404e3843:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1404e3847:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   1404e384b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1404e384f:	55                                              	push   rbp
   1404e3850:	56                                              	push   rsi
   1404e3851:	57                                              	push   rdi
   1404e3852:	41 54                                           	push   r12
   1404e3854:	41 55                                           	push   r13
   1404e3856:	41 56                                           	push   r14
   1404e3858:	41 57                                           	push   r15
   1404e385a:	48 81 ec 10 01 00 00                            	sub    rsp,0x110
   1404e3861:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1404e3865:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1404e3869:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1404e386e:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1404e3873:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1404e387b:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1404e3883:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404e388b:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1404e3893:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1404e389b:	44 0f 29 7c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm15
   1404e38a1:	49 8b f1                                        	mov    rsi,r9
   1404e38a4:	48 8b da                                        	mov    rbx,rdx
   1404e38a7:	48 8b e9                                        	mov    rbp,rcx
   1404e38aa:	44 8b b4 24 90 01 00 00                         	mov    r14d,DWORD PTR [rsp+0x190]
   1404e38b2:	41 83 fe 01                                     	cmp    r14d,0x1
   1404e38b6:	0f 83 2d 03 00 00                               	jae    0x1404e3be9
   1404e38bc:	4c 8b ac 24 80 01 00 00                         	mov    r13,QWORD PTR [rsp+0x180]
   1404e38c4:	4c 8b bc 24 78 01 00 00                         	mov    r15,QWORD PTR [rsp+0x178]
   1404e38cc:	4c 8b a4 24 70 01 00 00                         	mov    r12,QWORD PTR [rsp+0x170]
   1404e38d4:	f3 44 0f 10 25 b3 e6 6c 00                      	movss  xmm12,DWORD PTR [rip+0x6ce6b3]        # 0x140bb1f90
   1404e38dd:	f3 44 0f 10 35 2a cc 6c 00                      	movss  xmm14,DWORD PTR [rip+0x6ccc2a]        # 0x140bb0510
   1404e38e6:	f3 44 0f 10 2d ed cf 6c 00                      	movss  xmm13,DWORD PTR [rip+0x6ccfed]        # 0x140bb08dc
   1404e38ef:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1404e38f3:	f2 44 0f 10 0d c4 c9 6c 00                      	movsd  xmm9,QWORD PTR [rip+0x6cc9c4]        # 0x140bb02c0
   1404e38fc:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1404e3900:	f3 44 0f 10 15 ef bf 6c 00                      	movss  xmm10,DWORD PTR [rip+0x6cbfef]        # 0x140baf8f8
   1404e3909:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404e3910:	f3 41 0f 10 45 00                               	movss  xmm0,DWORD PTR [r13+0x0]
   1404e3916:	48 8b 7e 10                                     	mov    rdi,QWORD PTR [rsi+0x10]
   1404e391a:	41 0f 2f c6                                     	comiss xmm0,xmm14
   1404e391e:	76 28                                           	jbe    0x1404e3948
   1404e3920:	f2 41 0f 10 57 10                               	movsd  xmm2,QWORD PTR [r15+0x10]
   1404e3926:	f2 0f 5c 97 88 00 00 00                         	subsd  xmm2,QWORD PTR [rdi+0x88]
   1404e392e:	f2 41 0f 10 4f 08                               	movsd  xmm1,QWORD PTR [r15+0x8]
   1404e3934:	f2 0f 5c 8f 80 00 00 00                         	subsd  xmm1,QWORD PTR [rdi+0x80]
   1404e393c:	f2 41 0f 10 07                                  	movsd  xmm0,QWORD PTR [r15]
   1404e3941:	f2 0f 5c 47 78                                  	subsd  xmm0,QWORD PTR [rdi+0x78]
   1404e3946:	eb 29                                           	jmp    0x1404e3971
   1404e3948:	f2 0f 10 97 88 00 00 00                         	movsd  xmm2,QWORD PTR [rdi+0x88]
   1404e3950:	f2 41 0f 5c 54 24 10                            	subsd  xmm2,QWORD PTR [r12+0x10]
   1404e3957:	f2 0f 10 8f 80 00 00 00                         	movsd  xmm1,QWORD PTR [rdi+0x80]
   1404e395f:	f2 41 0f 5c 4c 24 08                            	subsd  xmm1,QWORD PTR [r12+0x8]
   1404e3966:	f2 0f 10 47 78                                  	movsd  xmm0,QWORD PTR [rdi+0x78]
   1404e396b:	f2 41 0f 5c 04 24                               	subsd  xmm0,QWORD PTR [r12]
   1404e3971:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1404e3975:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404e3979:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404e397d:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1404e3983:	f3 0f 11 4c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm1
   1404e3989:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1404e398f:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1404e3994:	e8 17 1e c9 ff                                  	call   0x1401757b0
   1404e3999:	f3 44 0f 10 44 24 20                            	movss  xmm8,DWORD PTR [rsp+0x20]
   1404e39a0:	f3 45 0f 59 c5                                  	mulss  xmm8,xmm13
   1404e39a5:	f3 0f 10 7c 24 24                               	movss  xmm7,DWORD PTR [rsp+0x24]
   1404e39ab:	f3 41 0f 59 fd                                  	mulss  xmm7,xmm13
   1404e39b0:	f3 0f 10 74 24 28                               	movss  xmm6,DWORD PTR [rsp+0x28]
   1404e39b6:	f3 41 0f 59 f5                                  	mulss  xmm6,xmm13
   1404e39bb:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   1404e39c1:	f3 41 0f 10 45 00                               	movss  xmm0,DWORD PTR [r13+0x0]
   1404e39c7:	41 0f 2f c6                                     	comiss xmm0,xmm14
   1404e39cb:	76 12                                           	jbe    0x1404e39df
   1404e39cd:	41 0f 57 f4                                     	xorps  xmm6,xmm12
   1404e39d1:	41 0f 57 fc                                     	xorps  xmm7,xmm12
   1404e39d5:	45 0f 57 c4                                     	xorps  xmm8,xmm12
   1404e39d9:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   1404e39df:	f2 0f 10 57 28                                  	movsd  xmm2,QWORD PTR [rdi+0x28]
   1404e39e4:	f2 41 0f 59 d7                                  	mulsd  xmm2,xmm15
   1404e39e9:	f2 0f 10 47 48                                  	movsd  xmm0,QWORD PTR [rdi+0x48]
   1404e39ee:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1404e39f3:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1404e39f7:	f2 0f 10 4f 68                                  	movsd  xmm1,QWORD PTR [rdi+0x68]
   1404e39fc:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1404e3a01:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404e3a05:	f2 0f 10 67 20                                  	movsd  xmm4,QWORD PTR [rdi+0x20]
   1404e3a0a:	f2 41 0f 59 e7                                  	mulsd  xmm4,xmm15
   1404e3a0f:	f2 0f 10 47 40                                  	movsd  xmm0,QWORD PTR [rdi+0x40]
   1404e3a14:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1404e3a19:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   1404e3a1d:	f2 0f 10 4f 60                                  	movsd  xmm1,QWORD PTR [rdi+0x60]
   1404e3a22:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1404e3a27:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1404e3a2b:	f2 0f 10 5f 18                                  	movsd  xmm3,QWORD PTR [rdi+0x18]
   1404e3a30:	f2 41 0f 59 df                                  	mulsd  xmm3,xmm15
   1404e3a35:	f2 0f 10 47 38                                  	movsd  xmm0,QWORD PTR [rdi+0x38]
   1404e3a3a:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1404e3a3f:	f2 0f 5c d8                                     	subsd  xmm3,xmm0
   1404e3a43:	f2 0f 10 4f 58                                  	movsd  xmm1,QWORD PTR [rdi+0x58]
   1404e3a48:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1404e3a4d:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404e3a51:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1404e3a55:	66 0f 5a cc                                     	cvtpd2ps xmm1,xmm4
   1404e3a59:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   1404e3a5d:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1404e3a63:	f3 0f 11 4c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm1
   1404e3a69:	f3 0f 11 54 24 38                               	movss  DWORD PTR [rsp+0x38],xmm2
   1404e3a6f:	45 0f 2e c3                                     	ucomiss xmm8,xmm11
   1404e3a73:	7a 12                                           	jp     0x1404e3a87
   1404e3a75:	75 10                                           	jne    0x1404e3a87
   1404e3a77:	41 0f 2e fb                                     	ucomiss xmm7,xmm11
   1404e3a7b:	7a 0a                                           	jp     0x1404e3a87
   1404e3a7d:	75 08                                           	jne    0x1404e3a87
   1404e3a7f:	41 0f 2e f3                                     	ucomiss xmm6,xmm11
   1404e3a83:	7a 02                                           	jp     0x1404e3a87
   1404e3a85:	74 6d                                           	je     0x1404e3af4
   1404e3a87:	b9 30 00 00 00                                  	mov    ecx,0x30
   1404e3a8c:	e8 97 51 47 00                                  	call   0x140958c28
   1404e3a91:	48 8b d0                                        	mov    rdx,rax
   1404e3a94:	48 89 84 24 60 01 00 00                         	mov    QWORD PTR [rsp+0x160],rax
   1404e3a9c:	48 8d 05 0d 6c 66 00                            	lea    rax,[rip+0x666c0d]        # 0x140b4a6b0
   1404e3aa3:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1404e3aa6:	48 8d 05 83 f2 69 00                            	lea    rax,[rip+0x69f283]        # 0x140b82d30
   1404e3aad:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1404e3ab0:	48 89 7a 08                                     	mov    QWORD PTR [rdx+0x8],rdi
   1404e3ab4:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404e3ab8:	0f 14 c7                                        	unpcklps xmm0,xmm7
   1404e3abb:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1404e3ac1:	f2 0f 11 42 10                                  	movsd  QWORD PTR [rdx+0x10],xmm0
   1404e3ac6:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1404e3aca:	89 42 18                                        	mov    DWORD PTR [rdx+0x18],eax
   1404e3acd:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1404e3ad3:	f2 0f 11 42 1c                                  	movsd  QWORD PTR [rdx+0x1c],xmm0
   1404e3ad8:	8b 44 24 38                                     	mov    eax,DWORD PTR [rsp+0x38]
   1404e3adc:	89 42 24                                        	mov    DWORD PTR [rdx+0x24],eax
   1404e3adf:	c6 42 28 01                                     	mov    BYTE PTR [rdx+0x28],0x1
   1404e3ae3:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1404e3ae7:	e8 d4 cb 40 00                                  	call   0x1408f06c0
   1404e3aec:	48 8b 9c 24 58 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x158]
   1404e3af4:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404e3af8:	f3 0f 58 85 a0 01 00 00                         	addss  xmm0,DWORD PTR [rbp+0x1a0]
   1404e3b00:	f3 0f 11 85 a0 01 00 00                         	movss  DWORD PTR [rbp+0x1a0],xmm0
   1404e3b08:	0f 28 cf                                        	movaps xmm1,xmm7
   1404e3b0b:	f3 0f 58 8d a4 01 00 00                         	addss  xmm1,DWORD PTR [rbp+0x1a4]
   1404e3b13:	f3 0f 11 8d a4 01 00 00                         	movss  DWORD PTR [rbp+0x1a4],xmm1
   1404e3b1b:	0f 28 c6                                        	movaps xmm0,xmm6
   1404e3b1e:	f3 0f 58 85 a8 01 00 00                         	addss  xmm0,DWORD PTR [rbp+0x1a8]
   1404e3b26:	f3 0f 11 85 a8 01 00 00                         	movss  DWORD PTR [rbp+0x1a8],xmm0
   1404e3b2e:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1404e3b33:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1404e3b38:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404e3b3d:	f3 45 0f 5a c0                                  	cvtss2sd xmm8,xmm8
   1404e3b42:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1404e3b46:	f3 44 0f 5a cf                                  	cvtss2sd xmm9,xmm7
   1404e3b4b:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1404e3b4f:	f3 44 0f 5a d6                                  	cvtss2sd xmm10,xmm6
   1404e3b54:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1404e3b58:	f2 44 0f 58 40 78                               	addsd  xmm8,QWORD PTR [rax+0x78]
   1404e3b5e:	f2 44 0f 58 88 80 00 00 00                      	addsd  xmm9,QWORD PTR [rax+0x80]
   1404e3b67:	f2 44 0f 58 90 88 00 00 00                      	addsd  xmm10,QWORD PTR [rax+0x88]
   1404e3b70:	0f 10 70 78                                     	movups xmm6,XMMWORD PTR [rax+0x78]
   1404e3b74:	f2 0f 10 b8 88 00 00 00                         	movsd  xmm7,QWORD PTR [rax+0x88]
   1404e3b7c:	48 8d 8d b0 01 00 00                            	lea    rcx,[rbp+0x1b0]
   1404e3b83:	e8 88 3a 3d 00                                  	call   0x1408b7610
   1404e3b88:	f2 0f 11 30                                     	movsd  QWORD PTR [rax],xmm6
   1404e3b8c:	66 0f 15 f6                                     	unpckhpd xmm6,xmm6
   1404e3b90:	f2 0f 11 70 08                                  	movsd  QWORD PTR [rax+0x8],xmm6
   1404e3b95:	f2 0f 11 78 10                                  	movsd  QWORD PTR [rax+0x10],xmm7
   1404e3b9a:	f2 44 0f 11 40 18                               	movsd  QWORD PTR [rax+0x18],xmm8
   1404e3ba0:	f2 44 0f 11 48 20                               	movsd  QWORD PTR [rax+0x20],xmm9
   1404e3ba6:	f2 44 0f 11 50 28                               	movsd  QWORD PTR [rax+0x28],xmm10
   1404e3bac:	8b 4e 44                                        	mov    ecx,DWORD PTR [rsi+0x44]
   1404e3baf:	83 f9 ff                                        	cmp    ecx,0xffffffff
   1404e3bb2:	74 35                                           	je     0x1404e3be9
   1404e3bb4:	41 ff c6                                        	inc    r14d
   1404e3bb7:	8b 45 0c                                        	mov    eax,DWORD PTR [rbp+0xc]
   1404e3bba:	03 c1                                           	add    eax,ecx
   1404e3bbc:	33 d2                                           	xor    edx,edx
   1404e3bbe:	f7 75 08                                        	div    DWORD PTR [rbp+0x8]
   1404e3bc1:	48 8d 34 52                                     	lea    rsi,[rdx+rdx*2]
   1404e3bc5:	48 c1 e6 05                                     	shl    rsi,0x5
   1404e3bc9:	48 03 75 00                                     	add    rsi,QWORD PTR [rbp+0x0]
   1404e3bcd:	41 83 fe 01                                     	cmp    r14d,0x1
   1404e3bd1:	f2 44 0f 10 0d e6 c6 6c 00                      	movsd  xmm9,QWORD PTR [rip+0x6cc6e6]        # 0x140bb02c0
   1404e3bda:	f3 44 0f 10 15 15 bd 6c 00                      	movss  xmm10,DWORD PTR [rip+0x6cbd15]        # 0x140baf8f8
   1404e3be3:	0f 82 27 fd ff ff                               	jb     0x1404e3910
   1404e3be9:	4c 8d 9c 24 10 01 00 00                         	lea    r11,[rsp+0x110]
   1404e3bf1:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   1404e3bf5:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404e3bfa:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404e3bff:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404e3c04:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404e3c09:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404e3c0e:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404e3c13:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404e3c18:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404e3c1d:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404e3c25:	44 0f 28 7c 24 70                               	movaps xmm15,XMMWORD PTR [rsp+0x70]
   1404e3c2b:	49 8b e3                                        	mov    rsp,r11
   1404e3c2e:	41 5f                                           	pop    r15
   1404e3c30:	41 5e                                           	pop    r14
   1404e3c32:	41 5d                                           	pop    r13
   1404e3c34:	41 5c                                           	pop    r12
   1404e3c36:	5f                                              	pop    rdi
   1404e3c37:	5e                                              	pop    rsi
   1404e3c38:	5d                                              	pop    rbp
   1404e3c39:	c3                                              	ret
