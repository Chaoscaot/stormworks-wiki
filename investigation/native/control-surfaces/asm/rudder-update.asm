   1403dfd20:	48 8b c4                                        	mov    rax,rsp
   1403dfd23:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403dfd27:	55                                              	push   rbp
   1403dfd28:	56                                              	push   rsi
   1403dfd29:	57                                              	push   rdi
   1403dfd2a:	41 54                                           	push   r12
   1403dfd2c:	41 55                                           	push   r13
   1403dfd2e:	41 56                                           	push   r14
   1403dfd30:	41 57                                           	push   r15
   1403dfd32:	48 8d a8 f8 fe ff ff                            	lea    rbp,[rax-0x108]
   1403dfd39:	48 81 ec d0 01 00 00                            	sub    rsp,0x1d0
   1403dfd40:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403dfd44:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403dfd48:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403dfd4d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403dfd52:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403dfd5a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403dfd62:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403dfd6a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403dfd72:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403dfd7a:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403dfd82:	48 8b 05 87 52 8d 00                            	mov    rax,QWORD PTR [rip+0x8d5287]        # 0x140cb5010
   1403dfd89:	48 33 c4                                        	xor    rax,rsp
   1403dfd8c:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1403dfd90:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403dfd94:	4d 8b f9                                        	mov    r15,r9
   1403dfd97:	4c 8b b5 48 01 00 00                            	mov    r14,QWORD PTR [rbp+0x148]
   1403dfd9e:	48 8b f9                                        	mov    rdi,rcx
   1403dfda1:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1403dfda5:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403dfda8:	75 08                                           	jne    0x1403dfdb2
   1403dfdaa:	f3 0f 10 b1 20 02 00 00                         	movss  xmm6,DWORD PTR [rcx+0x220]
   1403dfdb2:	80 b9 70 01 00 00 00                            	cmp    BYTE PTR [rcx+0x170],0x0
   1403dfdb9:	f3 44 0f 10 2d 0a 01 7d 00                      	movss  xmm13,DWORD PTR [rip+0x7d010a]        # 0x140bafecc
   1403dfdc2:	f3 0f 10 05 5e 0e 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d0e5e]        # 0x140bb0c28
   1403dfdca:	74 05                                           	je     0x1403dfdd1
   1403dfdcc:	0f 28 c8                                        	movaps xmm1,xmm0
   1403dfdcf:	eb 04                                           	jmp    0x1403dfdd5
   1403dfdd1:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403dfdd5:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1403dfdd9:	0f 2f f0                                        	comiss xmm6,xmm0
   1403dfddc:	77 05                                           	ja     0x1403dfde3
   1403dfdde:	0f 28 f0                                        	movaps xmm6,xmm0
   1403dfde1:	eb 0a                                           	jmp    0x1403dfded
   1403dfde3:	44 0f 2f ee                                     	comiss xmm13,xmm6
   1403dfde7:	77 04                                           	ja     0x1403dfded
   1403dfde9:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1403dfded:	f3 0f 10 91 70 02 00 00                         	movss  xmm2,DWORD PTR [rcx+0x270]
   1403dfdf5:	f3 0f 5c f2                                     	subss  xmm6,xmm2
   1403dfdf9:	0f 28 fe                                        	movaps xmm7,xmm6
   1403dfdfc:	0f 54 3d 1d 21 7d 00                            	andps  xmm7,XMMWORD PTR [rip+0x7d211d]        # 0x140bb1f20
   1403dfe03:	f3 0f 59 3d c1 fc 7c 00                         	mulss  xmm7,DWORD PTR [rip+0x7cfcc1]        # 0x140bafacc
   1403dfe0b:	41 0f 2f fc                                     	comiss xmm7,xmm12
   1403dfe0f:	76 3f                                           	jbe    0x1403dfe50
   1403dfe11:	48 81 c1 28 02 00 00                            	add    rcx,0x228
   1403dfe18:	0f 28 cf                                        	movaps xmm1,xmm7
   1403dfe1b:	e8 80 ee f0 ff                                  	call   0x1402eeca0
   1403dfe20:	0f 28 d0                                        	movaps xmm2,xmm0
   1403dfe23:	f3 0f 5e d7                                     	divss  xmm2,xmm7
   1403dfe27:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1403dfe2b:	77 05                                           	ja     0x1403dfe32
   1403dfe2d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403dfe30:	eb 0a                                           	jmp    0x1403dfe3c
   1403dfe32:	44 0f 2f ea                                     	comiss xmm13,xmm2
   1403dfe36:	77 04                                           	ja     0x1403dfe3c
   1403dfe38:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403dfe3c:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403dfe40:	f3 0f 58 97 70 02 00 00                         	addss  xmm2,DWORD PTR [rdi+0x270]
   1403dfe48:	f3 0f 11 97 70 02 00 00                         	movss  DWORD PTR [rdi+0x270],xmm2
   1403dfe50:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403dfe54:	f3 41 0f 58 d5                                  	addss  xmm2,xmm13
   1403dfe59:	f3 44 0f 10 3d 5a fe 7c 00                      	movss  xmm15,DWORD PTR [rip+0x7cfe5a]        # 0x140bafcbc
   1403dfe62:	48 8d 5d d8                                     	lea    rbx,[rbp-0x28]
   1403dfe66:	be 03 00 00 00                                  	mov    esi,0x3
   1403dfe6b:	f3 0f 10 80 68 0e 00 00                         	movss  xmm0,DWORD PTR [rax+0xe68]
   1403dfe73:	f3 0f 10 88 6c 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xe6c]
   1403dfe7b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403dfe7f:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   1403dfe84:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403dfe88:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403dfe8c:	f3 0f 11 8f 74 02 00 00                         	movss  DWORD PTR [rdi+0x274],xmm1
   1403dfe94:	f3 0f 5f 88 68 0e 00 00                         	maxss  xmm1,DWORD PTR [rax+0xe68]
   1403dfe9c:	f3 0f 5d 88 6c 0e 00 00                         	minss  xmm1,DWORD PTR [rax+0xe6c]
   1403dfea4:	f3 0f 11 8f 74 02 00 00                         	movss  DWORD PTR [rdi+0x274],xmm1
   1403dfeac:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403dfeb0:	48 8b cb                                        	mov    rcx,rbx
   1403dfeb3:	e8 68 57 d9 ff                                  	call   0x140175620
   1403dfeb8:	48 83 c3 0c                                     	add    rbx,0xc
   1403dfebc:	48 83 ee 01                                     	sub    rsi,0x1
   1403dfec0:	75 ee                                           	jne    0x1403dfeb0
   1403dfec2:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403dfec6:	f3 0f 10 b7 74 02 00 00                         	movss  xmm6,DWORD PTR [rdi+0x274]
   1403dfece:	c7 45 d8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x28],0x3f800000
   1403dfed5:	0f 28 c6                                        	movaps xmm0,xmm6
   1403dfed8:	c7 45 e8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x18],0x3f800000
   1403dfedf:	c7 45 f8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x8],0x3f800000
   1403dfee6:	8b 83 58 0e 00 00                               	mov    eax,DWORD PTR [rbx+0xe58]
   1403dfeec:	f2 44 0f 10 8b 50 0e 00 00                      	movsd  xmm9,QWORD PTR [rbx+0xe50]
   1403dfef5:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1403dfef9:	e8 82 4c 5f 00                                  	call   0x1409d4b80
   1403dfefe:	44 0f 28 d0                                     	movaps xmm10,xmm0
   1403dff02:	0f 28 c6                                        	movaps xmm0,xmm6
   1403dff05:	e8 16 6d 5f 00                                  	call   0x1409d6c20
   1403dff0a:	f3 44 0f 10 44 24 48                            	movss  xmm8,DWORD PTR [rsp+0x48]
   1403dff11:	0f 28 e8                                        	movaps xmm5,xmm0
   1403dff14:	8b 4f 3c                                        	mov    ecx,DWORD PTR [rdi+0x3c]
   1403dff17:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403dff1b:	8b 57 40                                        	mov    edx,DWORD PTR [rdi+0x40]
   1403dff1e:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403dff22:	44 8b 47 44                                     	mov    r8d,DWORD PTR [rdi+0x44]
   1403dff26:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403dff2a:	4c 8b a5 38 01 00 00                            	mov    r12,QWORD PTR [rbp+0x138]
   1403dff31:	41 0f 28 fd                                     	movaps xmm7,xmm13
   1403dff35:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403dff39:	f3 41 0f 5c fa                                  	subss  xmm7,xmm10
   1403dff3e:	8b c1                                           	mov    eax,ecx
   1403dff40:	f2 44 0f 11 4c 24 40                            	movsd  QWORD PTR [rsp+0x40],xmm9
   1403dff47:	f7 d8                                           	neg    eax
   1403dff49:	f3 0f 10 74 24 44                               	movss  xmm6,DWORD PTR [rsp+0x44]
   1403dff4f:	0f 28 e6                                        	movaps xmm4,xmm6
   1403dff52:	0f 28 d6                                        	movaps xmm2,xmm6
   1403dff55:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403dff59:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403dff5d:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403dff61:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403dff65:	f3 41 0f 58 c2                                  	addss  xmm0,xmm10
   1403dff6a:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1403dff6f:	0f 28 c6                                        	movaps xmm0,xmm6
   1403dff72:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403dff76:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403dff7a:	f3 0f 11 45 dc                                  	movss  DWORD PTR [rbp-0x24],xmm0
   1403dff7f:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403dff83:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403dff87:	0f 28 ce                                        	movaps xmm1,xmm6
   1403dff8a:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403dff8e:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1403dff92:	f3 41 0f 58 ca                                  	addss  xmm1,xmm10
   1403dff97:	f3 0f 11 45 e0                                  	movss  DWORD PTR [rbp-0x20],xmm0
   1403dff9c:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403dffa0:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403dffa4:	f3 0f 11 4d e8                                  	movss  DWORD PTR [rbp-0x18],xmm1
   1403dffa9:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403dffad:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403dffb1:	f3 0f 10 3d 03 fc 7c 00                         	movss  xmm7,DWORD PTR [rip+0x7cfc03]        # 0x140bafbbc
   1403dffb9:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403dffbd:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1403dffc1:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1403dffc6:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1403dffca:	f3 0f 11 45 e4                                  	movss  DWORD PTR [rbp-0x1c],xmm0
   1403dffcf:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403dffd3:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403dffd7:	f3 44 0f 58 cc                                  	addss  xmm9,xmm4
   1403dffdc:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403dffe1:	66 0f 6e 4f 18                                  	movd   xmm1,DWORD PTR [rdi+0x18]
   1403dffe6:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403dffea:	f3 45 0f 58 c2                                  	addss  xmm8,xmm10
   1403dffef:	f3 44 0f 11 4d f0                               	movss  DWORD PTR [rbp-0x10],xmm9
   1403dfff5:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403dfff8:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403dfffc:	f3 44 0f 11 45 f8                               	movss  DWORD PTR [rbp-0x8],xmm8
   1403e0002:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   1403e0006:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e000a:	f3 0f 11 45 ec                                  	movss  DWORD PTR [rbp-0x14],xmm0
   1403e000f:	f3 0f 11 75 f4                                  	movss  DWORD PTR [rbp-0xc],xmm6
   1403e0014:	44 0f b6 4b 40                                  	movzx  r9d,BYTE PTR [rbx+0x40]
   1403e0019:	41 83 e1 02                                     	and    r9d,0x2
   1403e001d:	0f 45 c8                                        	cmovne ecx,eax
   1403e0020:	66 0f 6e c1                                     	movd   xmm0,ecx
   1403e0024:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e0027:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e002c:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403e002f:	f3 41 0f 5c 0c 24                               	subss  xmm1,DWORD PTR [r12]
   1403e0035:	48 8b b5 30 01 00 00                            	mov    rsi,QWORD PTR [rbp+0x130]
   1403e003c:	8b c2                                           	mov    eax,edx
   1403e003e:	f7 d8                                           	neg    eax
   1403e0040:	c7 44 24 58 00 00 00 00                         	mov    DWORD PTR [rsp+0x58],0x0
   1403e0048:	45 85 c9                                        	test   r9d,r9d
   1403e004b:	49 8b cf                                        	mov    rcx,r15
   1403e004e:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403e0051:	0f 45 d0                                        	cmovne edx,eax
   1403e0054:	41 8b c0                                        	mov    eax,r8d
   1403e0057:	f7 d8                                           	neg    eax
   1403e0059:	45 85 c9                                        	test   r9d,r9d
   1403e005c:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e0061:	44 0f 45 c0                                     	cmovne r8d,eax
   1403e0065:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   1403e006a:	66 0f 6e 4f 1c                                  	movd   xmm1,DWORD PTR [rdi+0x1c]
   1403e006f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403e0073:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e0078:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403e007b:	66 0f 6e c2                                     	movd   xmm0,edx
   1403e007f:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403e0083:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e0086:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e008a:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e008f:	f3 41 0f 5c 4c 24 04                            	subss  xmm1,DWORD PTR [r12+0x4]
   1403e0096:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403e0099:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403e009c:	66 0f 6e 4f 20                                  	movd   xmm1,DWORD PTR [rdi+0x20]
   1403e00a1:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1403e00a5:	66 41 0f 6e c0                                  	movd   xmm0,r8d
   1403e00aa:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403e00ad:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e00b1:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e00b4:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e00b8:	0f 28 ec                                        	movaps xmm5,xmm4
   1403e00bb:	f2 0f 59 6e 38                                  	mulsd  xmm5,QWORD PTR [rsi+0x38]
   1403e00c0:	0f 28 f4                                        	movaps xmm6,xmm4
   1403e00c3:	f3 41 0f 5c 4c 24 08                            	subss  xmm1,DWORD PTR [r12+0x8]
   1403e00ca:	f2 0f 59 76 40                                  	mulsd  xmm6,QWORD PTR [rsi+0x40]
   1403e00cf:	f2 0f 59 66 48                                  	mulsd  xmm4,QWORD PTR [rsi+0x48]
   1403e00d4:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e00d9:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403e00dc:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403e00df:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e00e3:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e00e6:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403e00eb:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e00ee:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403e00f3:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403e00f7:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e00fa:	f2 0f 59 5e 28                                  	mulsd  xmm3,QWORD PTR [rsi+0x28]
   1403e00ff:	f2 0f 59 46 20                                  	mulsd  xmm0,QWORD PTR [rsi+0x20]
   1403e0104:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403e0108:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e010b:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e0110:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   1403e0114:	f2 0f 59 56 68                                  	mulsd  xmm2,QWORD PTR [rsi+0x68]
   1403e0119:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403e011d:	f2 0f 58 6e 78                                  	addsd  xmm5,QWORD PTR [rsi+0x78]
   1403e0122:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403e0126:	f2 0f 58 e2                                     	addsd  xmm4,xmm2
   1403e012a:	f2 0f 11 6d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm5
   1403e012f:	f2 0f 11 6d b0                                  	movsd  QWORD PTR [rbp-0x50],xmm5
   1403e0134:	f2 0f 58 b6 80 00 00 00                         	addsd  xmm6,QWORD PTR [rsi+0x80]
   1403e013c:	f2 0f 58 a6 88 00 00 00                         	addsd  xmm4,QWORD PTR [rsi+0x88]
   1403e0144:	f2 0f 11 75 98                                  	movsd  QWORD PTR [rbp-0x68],xmm6
   1403e0149:	f2 0f 11 75 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm6
   1403e014e:	f2 0f 11 65 80                                  	movsd  QWORD PTR [rbp-0x80],xmm4
   1403e0153:	f2 0f 11 65 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm4
   1403e0158:	e8 53 ba ed ff                                  	call   0x1402bbbb0
   1403e015d:	f3 0f 10 44 24 58                               	movss  xmm0,DWORD PTR [rsp+0x58]
   1403e0163:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e0166:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403e0169:	44 0f 28 f7                                     	movaps xmm14,xmm7
   1403e016d:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403e0171:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403e0175:	f3 44 0f 5c f2                                  	subss  xmm14,xmm2
   1403e017a:	f3 45 0f 58 f6                                  	addss  xmm14,xmm14
   1403e017f:	45 0f 2f f4                                     	comiss xmm14,xmm12
   1403e0183:	f3 44 0f 11 74 24 50                            	movss  DWORD PTR [rsp+0x50],xmm14
   1403e018a:	77 0d                                           	ja     0x1403e0199
   1403e018c:	f3 44 0f 11 64 24 50                            	movss  DWORD PTR [rsp+0x50],xmm12
   1403e0193:	45 0f 28 f4                                     	movaps xmm14,xmm12
   1403e0197:	eb 11                                           	jmp    0x1403e01aa
   1403e0199:	45 0f 2f ee                                     	comiss xmm13,xmm14
   1403e019d:	77 0b                                           	ja     0x1403e01aa
   1403e019f:	f3 44 0f 11 6c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm13
   1403e01a6:	45 0f 28 f5                                     	movaps xmm14,xmm13
   1403e01aa:	f3 0f 10 8d 40 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x140]
   1403e01b2:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403e01b6:	45 33 ff                                        	xor    r15d,r15d
   1403e01b9:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403e01bd:	4c 89 bf 48 01 00 00                            	mov    QWORD PTR [rdi+0x148],r15
   1403e01c4:	44 89 bf 50 01 00 00                            	mov    DWORD PTR [rdi+0x150],r15d
   1403e01cb:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403e01cf:	f2 44 0f 10 4e 78                               	movsd  xmm9,QWORD PTR [rsi+0x78]
   1403e01d5:	f2 44 0f 10 96 80 00 00 00                      	movsd  xmm10,QWORD PTR [rsi+0x80]
   1403e01de:	f2 44 0f 10 9e 88 00 00 00                      	movsd  xmm11,QWORD PTR [rsi+0x88]
   1403e01e7:	f3 0f 10 83 b0 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x2b0]
   1403e01ef:	f3 0f 59 05 91 02 7d 00                         	mulss  xmm0,DWORD PTR [rip+0x7d0291]        # 0x140bb0488
   1403e01f7:	f3 0f 5d c8                                     	minss  xmm1,xmm0
   1403e01fb:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   1403e0200:	e8 bb a8 d9 ff                                  	call   0x14017aac0
   1403e0205:	48 8b d0                                        	mov    rdx,rax
   1403e0208:	4c 8d 45 d8                                     	lea    r8,[rbp-0x28]
   1403e020c:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403e0210:	e8 ab 72 d9 ff                                  	call   0x1401774c0
   1403e0215:	f3 0f 10 b3 5c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe5c]
   1403e021d:	f3 0f 10 a3 60 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xe60]
   1403e0225:	0f 28 d6                                        	movaps xmm2,xmm6
   1403e0228:	f3 0f 10 ab 64 0e 00 00                         	movss  xmm5,DWORD PTR [rbx+0xe64]
   1403e0230:	0f 28 dc                                        	movaps xmm3,xmm4
   1403e0233:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403e0238:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e023b:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403e0240:	0f 28 cd                                        	movaps xmm1,xmm5
   1403e0243:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403e0248:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   1403e024d:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e0251:	f3 0f 59 60 14                                  	mulss  xmm4,DWORD PTR [rax+0x14]
   1403e0256:	0f 28 c6                                        	movaps xmm0,xmm6
   1403e0259:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403e025d:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403e0262:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e0266:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403e026a:	0f 28 cd                                        	movaps xmm1,xmm5
   1403e026d:	f3 0f 59 68 20                                  	mulss  xmm5,DWORD PTR [rax+0x20]
   1403e0272:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403e0277:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403e027b:	44 0f 5a c2                                     	cvtps2pd xmm8,xmm2
   1403e027f:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403e0283:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403e0287:	f3 0f 58 f5                                     	addss  xmm6,xmm5
   1403e028b:	f2 0f 59 56 38                                  	mulsd  xmm2,QWORD PTR [rsi+0x38]
   1403e0290:	0f 5a fb                                        	cvtps2pd xmm7,xmm3
   1403e0293:	0f 5a de                                        	cvtps2pd xmm3,xmm6
   1403e0296:	0f 28 c7                                        	movaps xmm0,xmm7
   1403e0299:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403e029e:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e02a1:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403e02a6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e02aa:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403e02ae:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403e02b3:	f2 44 0f 59 46 48                               	mulsd  xmm8,QWORD PTR [rsi+0x48]
   1403e02b9:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e02bd:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e02c0:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e02c5:	f2 0f 59 5e 68                                  	mulsd  xmm3,QWORD PTR [rsi+0x68]
   1403e02ca:	66 0f 5a e2                                     	cvtpd2ps xmm4,xmm2
   1403e02ce:	0f 28 d7                                        	movaps xmm2,xmm7
   1403e02d1:	f2 0f 59 7e 28                                  	mulsd  xmm7,QWORD PTR [rsi+0x28]
   1403e02d6:	f2 0f 59 56 20                                  	mulsd  xmm2,QWORD PTR [rsi+0x20]
   1403e02db:	f3 0f 11 64 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm4
   1403e02e1:	f2 41 0f 58 f8                                  	addsd  xmm7,xmm8
   1403e02e6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e02ea:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403e02ef:	f2 41 0f 5c c1                                  	subsd  xmm0,xmm9
   1403e02f4:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403e02f8:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e02fc:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403e0301:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1403e0306:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1403e030a:	66 0f 5a f2                                     	cvtpd2ps xmm6,xmm2
   1403e030e:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1403e0312:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1403e0316:	f3 0f 11 5c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm3
   1403e031c:	f3 0f 11 74 24 64                               	movss  DWORD PTR [rsp+0x64],xmm6
   1403e0322:	f3 0f 11 7c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm7
   1403e0328:	f3 0f 11 54 24 70                               	movss  DWORD PTR [rsp+0x70],xmm2
   1403e032e:	45 0f 2f f4                                     	comiss xmm14,xmm12
   1403e0332:	f3 0f 10 8e a8 00 00 00                         	movss  xmm1,DWORD PTR [rsi+0xa8]
   1403e033a:	f3 44 0f 10 96 ac 00 00 00                      	movss  xmm10,DWORD PTR [rsi+0xac]
   1403e0343:	44 0f 28 c9                                     	movaps xmm9,xmm1
   1403e0347:	f3 44 0f 10 86 a4 00 00 00                      	movss  xmm8,DWORD PTR [rsi+0xa4]
   1403e0350:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403e0355:	f2 41 0f 5c c3                                  	subsd  xmm0,xmm11
   1403e035a:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403e035e:	f3 44 0f 10 1d 29 1c 7d 00                      	movss  xmm11,DWORD PTR [rip+0x7d1c29]        # 0x140bb1f90
   1403e0367:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   1403e036b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403e036f:	f3 44 0f 59 d2                                  	mulss  xmm10,xmm2
   1403e0374:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e0378:	f3 44 0f 59 cd                                  	mulss  xmm9,xmm5
   1403e037d:	f3 0f 11 6c 24 58                               	movss  DWORD PTR [rsp+0x58],xmm5
   1403e0383:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1403e0388:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403e038c:	f3 44 0f 59 c3                                  	mulss  xmm8,xmm3
   1403e0391:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403e0395:	f3 44 0f 58 8e 98 00 00 00                      	addss  xmm9,DWORD PTR [rsi+0x98]
   1403e039e:	f3 44 0f 5c c1                                  	subss  xmm8,xmm1
   1403e03a3:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   1403e03a8:	f3 44 0f 11 4c 24 5c                            	movss  DWORD PTR [rsp+0x5c],xmm9
   1403e03af:	f3 44 0f 58 86 a0 00 00 00                      	addss  xmm8,DWORD PTR [rsi+0xa0]
   1403e03b8:	f3 44 0f 58 96 9c 00 00 00                      	addss  xmm10,DWORD PTR [rsi+0x9c]
   1403e03c1:	4c 89 bf 48 01 00 00                            	mov    QWORD PTR [rdi+0x148],r15
   1403e03c8:	44 89 bf 50 01 00 00                            	mov    DWORD PTR [rdi+0x150],r15d
   1403e03cf:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   1403e03d6:	f3 44 0f 11 54 24 54                            	movss  DWORD PTR [rsp+0x54],xmm10
   1403e03dd:	0f 86 37 09 00 00                               	jbe    0x1403e0d1a
   1403e03e3:	f3 0f 10 46 08                                  	movss  xmm0,DWORD PTR [rsi+0x8]
   1403e03e8:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403e03ec:	f3 0f 10 1d 20 04 7d 00                         	movss  xmm3,DWORD PTR [rip+0x7d0420]        # 0x140bb0814
   1403e03f4:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e03f9:	f3 0f 10 a8 c4 0e 00 00                         	movss  xmm5,DWORD PTR [rax+0xec4]
   1403e0401:	f3 0f 59 2d 57 03 7d 00                         	mulss  xmm5,DWORD PTR [rip+0x7d0357]        # 0x140bb0760
   1403e0409:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   1403e040d:	41 0f 2f ef                                     	comiss xmm5,xmm15
   1403e0411:	f3 0f 11 5c 24 78                               	movss  DWORD PTR [rsp+0x78],xmm3
   1403e0417:	77 06                                           	ja     0x1403e041f
   1403e0419:	41 0f 28 ef                                     	movaps xmm5,xmm15
   1403e041d:	eb 10                                           	jmp    0x1403e042f
   1403e041f:	f3 0f 10 05 25 02 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d0225]        # 0x140bb064c
   1403e0427:	0f 2f c5                                        	comiss xmm0,xmm5
   1403e042a:	77 03                                           	ja     0x1403e042f
   1403e042c:	0f 28 e8                                        	movaps xmm5,xmm0
   1403e042f:	0f 28 c6                                        	movaps xmm0,xmm6
   1403e0432:	f3 41 0f 59 e1                                  	mulss  xmm4,xmm9
   1403e0437:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403e043c:	0f 28 cf                                        	movaps xmm1,xmm7
   1403e043f:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403e0444:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403e0448:	f3 0f 10 05 50 0b 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d0b50]        # 0x140bb0fa0
   1403e0450:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403e0454:	0f 2f e0                                        	comiss xmm4,xmm0
   1403e0457:	76 0d                                           	jbe    0x1403e0466
   1403e0459:	f3 0f 10 05 df 02 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d02df]        # 0x140bb0740
   1403e0461:	0f 2f c4                                        	comiss xmm0,xmm4
   1403e0464:	77 03                                           	ja     0x1403e0469
   1403e0466:	0f 28 e0                                        	movaps xmm4,xmm0
   1403e0469:	83 b8 d4 2c 00 00 02                            	cmp    DWORD PTR [rax+0x2cd4],0x2
   1403e0470:	0f 28 d6                                        	movaps xmm2,xmm6
   1403e0473:	f3 0f 10 4c 24 6c                               	movss  xmm1,DWORD PTR [rsp+0x6c]
   1403e0479:	41 0f 57 d3                                     	xorps  xmm2,xmm11
   1403e047d:	41 0f 57 cb                                     	xorps  xmm1,xmm11
   1403e0481:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403e0485:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1403e0489:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1403e048d:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403e0491:	0f 28 df                                        	movaps xmm3,xmm7
   1403e0494:	41 0f 57 db                                     	xorps  xmm3,xmm11
   1403e0498:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   1403e049d:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   1403e04a1:	f3 41 0f 59 ce                                  	mulss  xmm1,xmm14
   1403e04a6:	f3 0f 59 5c 24 78                               	mulss  xmm3,DWORD PTR [rsp+0x78]
   1403e04ac:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403e04b0:	f3 41 0f 59 de                                  	mulss  xmm3,xmm14
   1403e04b5:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403e04b9:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403e04bd:	f3 0f 11 4c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm1
   1403e04c3:	f3 0f 11 54 24 44                               	movss  DWORD PTR [rsp+0x44],xmm2
   1403e04c9:	f3 0f 11 5c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm3
   1403e04cf:	75 26                                           	jne    0x1403e04f7
   1403e04d1:	f3 0f 10 05 53 02 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d0253]        # 0x140bb072c
   1403e04d9:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403e04dd:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403e04e1:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1403e04e5:	f3 0f 11 4c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm1
   1403e04eb:	f3 0f 11 54 24 44                               	movss  DWORD PTR [rsp+0x44],xmm2
   1403e04f1:	f3 0f 11 5c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm3
   1403e04f7:	44 38 3d 01 b2 90 00                            	cmp    BYTE PTR [rip+0x90b201],r15b        # 0x140ceb6ff
   1403e04fe:	f3 41 0f 58 cc                                  	addss  xmm1,xmm12
   1403e0503:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403e0508:	f3 0f 58 97 4c 01 00 00                         	addss  xmm2,DWORD PTR [rdi+0x14c]
   1403e0510:	f3 0f 58 9f 50 01 00 00                         	addss  xmm3,DWORD PTR [rdi+0x150]
   1403e0518:	f2 0f 11 87 58 01 00 00                         	movsd  QWORD PTR [rdi+0x158],xmm0
   1403e0520:	f2 0f 10 45 98                                  	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403e0525:	f2 0f 11 87 60 01 00 00                         	movsd  QWORD PTR [rdi+0x160],xmm0
   1403e052d:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403e0532:	f2 0f 11 87 68 01 00 00                         	movsd  QWORD PTR [rdi+0x168],xmm0
   1403e053a:	f3 0f 11 8f 48 01 00 00                         	movss  DWORD PTR [rdi+0x148],xmm1
   1403e0542:	f3 0f 11 97 4c 01 00 00                         	movss  DWORD PTR [rdi+0x14c],xmm2
   1403e054a:	f3 0f 11 9f 50 01 00 00                         	movss  DWORD PTR [rdi+0x150],xmm3
   1403e0552:	0f 84 23 01 00 00                               	je     0x1403e067b
   1403e0558:	4c 39 bf 78 01 00 00                            	cmp    QWORD PTR [rdi+0x178],r15
   1403e055f:	0f 85 16 01 00 00                               	jne    0x1403e067b
   1403e0565:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403e0569:	4c 8d 4d b0                                     	lea    r9,[rbp-0x50]
   1403e056d:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403e0573:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   1403e0578:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403e057d:	48 8b d6                                        	mov    rdx,rsi
   1403e0580:	49 8b ce                                        	mov    rcx,r14
   1403e0583:	83 b8 d4 2c 00 00 02                            	cmp    DWORD PTR [rax+0x2cd4],0x2
   1403e058a:	0f 85 af 00 00 00                               	jne    0x1403e063f
   1403e0590:	f3 0f 10 05 f8 01 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d01f8]        # 0x140bb0790
   1403e0598:	f3 0f 10 4c 24 74                               	movss  xmm1,DWORD PTR [rsp+0x74]
   1403e059e:	f3 0f 10 54 24 58                               	movss  xmm2,DWORD PTR [rsp+0x58]
   1403e05a4:	f3 44 0f 10 bd 40 01 00 00                      	movss  xmm15,DWORD PTR [rbp+0x140]
   1403e05ad:	f3 44 0f 11 7c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm15
   1403e05b4:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403e05ba:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e05bf:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1403e05c4:	f3 0f 11 55 b8                                  	movss  DWORD PTR [rbp-0x48],xmm2
   1403e05c9:	e8 02 75 dc ff                                  	call   0x1401a7ad0
   1403e05ce:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403e05d4:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e05d9:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   1403e05df:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1403e05e4:	f3 41 0f 58 cc                                  	addss  xmm1,xmm12
   1403e05e9:	f3 44 0f 11 7c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm15
   1403e05f0:	44 89 7d b0                                     	mov    DWORD PTR [rbp-0x50],r15d
   1403e05f4:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e05f8:	44 89 7d b8                                     	mov    DWORD PTR [rbp-0x48],r15d
   1403e05fc:	48 8b d6                                        	mov    rdx,rsi
   1403e05ff:	49 8b ce                                        	mov    rcx,r14
   1403e0602:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1403e0608:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403e060e:	f3 0f 5c 05 36 00 7d 00                         	subss  xmm0,DWORD PTR [rip+0x7d0036]        # 0x140bb064c
   1403e0616:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   1403e061c:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   1403e0622:	f3 0f 10 05 c2 09 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d09c2]        # 0x140bb0fec
   1403e062a:	f3 0f 11 45 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm0
   1403e062f:	f3 0f 10 05 59 01 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d0159]        # 0x140bb0790
   1403e0637:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403e063d:	eb 32                                           	jmp    0x1403e0671
   1403e063f:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403e0645:	f3 0f 10 0d 93 fe 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cfe93]        # 0x140bb04e0
   1403e064d:	f3 0f 11 45 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm0
   1403e0652:	f3 0f 10 44 24 58                               	movss  xmm0,DWORD PTR [rsp+0x58]
   1403e0658:	f3 0f 11 45 b8                                  	movss  DWORD PTR [rbp-0x48],xmm0
   1403e065d:	f3 0f 10 85 40 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x140]
   1403e0665:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403e066b:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403e0671:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e0676:	e8 55 74 dc ff                                  	call   0x1401a7ad0
   1403e067b:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403e067f:	83 b8 d4 2c 00 00 02                            	cmp    DWORD PTR [rax+0x2cd4],0x2
   1403e0686:	0f 85 8e 06 00 00                               	jne    0x1403e0d1a
   1403e068c:	44 0f b6 50 40                                  	movzx  r10d,BYTE PTR [rax+0x40]
   1403e0691:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0694:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403e0699:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403e069c:	8b c1                                           	mov    eax,ecx
   1403e069e:	8b 57 3c                                        	mov    edx,DWORD PTR [rdi+0x3c]
   1403e06a1:	f7 d8                                           	neg    eax
   1403e06a3:	44 8b 47 44                                     	mov    r8d,DWORD PTR [rdi+0x44]
   1403e06a7:	45 8b ca                                        	mov    r9d,r10d
   1403e06aa:	41 83 e1 02                                     	and    r9d,0x2
   1403e06ae:	f3 0f 10 15 06 f5 7c 00                         	movss  xmm2,DWORD PTR [rip+0x7cf506]        # 0x140bafbbc
   1403e06b6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e06b9:	f3 0f 2a 4f 1c                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403e06be:	0f 45 c8                                        	cmovne ecx,eax
   1403e06c1:	8b c2                                           	mov    eax,edx
   1403e06c3:	f7 d8                                           	neg    eax
   1403e06c5:	45 85 c9                                        	test   r9d,r9d
   1403e06c8:	0f 45 d0                                        	cmovne edx,eax
   1403e06cb:	41 8b c0                                        	mov    eax,r8d
   1403e06ce:	f2 44 0f 10 76 18                               	movsd  xmm14,QWORD PTR [rsi+0x18]
   1403e06d4:	f7 d8                                           	neg    eax
   1403e06d6:	f2 44 0f 10 6e 38                               	movsd  xmm13,QWORD PTR [rsi+0x38]
   1403e06dc:	45 85 c9                                        	test   r9d,r9d
   1403e06df:	f2 44 0f 10 7e 58                               	movsd  xmm15,QWORD PTR [rsi+0x58]
   1403e06e5:	41 0f 28 ed                                     	movaps xmm5,xmm13
   1403e06e9:	f2 44 0f 10 5e 20                               	movsd  xmm11,QWORD PTR [rsi+0x20]
   1403e06ef:	44 0f 45 c0                                     	cmovne r8d,eax
   1403e06f3:	f2 44 0f 10 66 28                               	movsd  xmm12,QWORD PTR [rsi+0x28]
   1403e06f9:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e06fd:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403e0701:	f3 41 0f 5c 04 24                               	subss  xmm0,DWORD PTR [r12]
   1403e0707:	f3 41 0f 5c 4c 24 04                            	subss  xmm1,DWORD PTR [r12+0x4]
   1403e070e:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403e0711:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0714:	f3 0f 2a 47 20                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   1403e0719:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1403e071c:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e0720:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403e0724:	f2 0f 59 ec                                     	mulsd  xmm5,xmm4
   1403e0728:	f3 41 0f 5c 44 24 08                            	subss  xmm0,DWORD PTR [r12+0x8]
   1403e072f:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403e0732:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403e0736:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403e073a:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403e073e:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403e0742:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403e0746:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403e074a:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403e074e:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e0751:	f2 0f 59 56 68                                  	mulsd  xmm2,QWORD PTR [rsi+0x68]
   1403e0756:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e075b:	f2 0f 58 6e 78                                  	addsd  xmm5,QWORD PTR [rsi+0x78]
   1403e0760:	f2 0f 11 6d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm5
   1403e0765:	0f 28 ec                                        	movaps xmm5,xmm4
   1403e0768:	f2 0f 59 6e 40                                  	mulsd  xmm5,QWORD PTR [rsi+0x40]
   1403e076d:	f2 0f 59 66 48                                  	mulsd  xmm4,QWORD PTR [rsi+0x48]
   1403e0772:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403e0776:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403e077a:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403e077e:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403e0782:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403e0786:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1403e078a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e078d:	f3 0f 2a c1                                     	cvtsi2ss xmm0,ecx
   1403e0791:	f2 0f 58 ae 80 00 00 00                         	addsd  xmm5,QWORD PTR [rsi+0x80]
   1403e0799:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   1403e079c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e079f:	f2 0f 58 e2                                     	addsd  xmm4,xmm2
   1403e07a3:	f2 0f 11 6d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm5
   1403e07a8:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403e07ac:	f3 0f 2a c2                                     	cvtsi2ss xmm0,edx
   1403e07b0:	f2 0f 58 a6 88 00 00 00                         	addsd  xmm4,QWORD PTR [rsi+0x88]
   1403e07b8:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1403e07bb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e07be:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403e07c2:	f3 41 0f 2a c0                                  	cvtsi2ss xmm0,r8d
   1403e07c7:	f2 0f 11 65 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm4
   1403e07cc:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403e07cf:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e07d2:	f2 41 0f 59 c6                                  	mulsd  xmm0,xmm14
   1403e07d7:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e07db:	f2 0f 10 5e 40                                  	movsd  xmm3,QWORD PTR [rsi+0x40]
   1403e07e0:	8b 4f 4c                                        	mov    ecx,DWORD PTR [rdi+0x4c]
   1403e07e3:	8b c1                                           	mov    eax,ecx
   1403e07e5:	8b 57 48                                        	mov    edx,DWORD PTR [rdi+0x48]
   1403e07e8:	f7 d8                                           	neg    eax
   1403e07ea:	44 8b 47 50                                     	mov    r8d,DWORD PTR [rdi+0x50]
   1403e07ee:	41 83 e2 04                                     	and    r10d,0x4
   1403e07f2:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403e07f6:	0f 45 c8                                        	cmovne ecx,eax
   1403e07f9:	8b c2                                           	mov    eax,edx
   1403e07fb:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1403e07ff:	f7 d8                                           	neg    eax
   1403e0801:	45 85 d2                                        	test   r10d,r10d
   1403e0804:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e0808:	0f 45 d0                                        	cmovne edx,eax
   1403e080b:	f2 0f 10 4e 60                                  	movsd  xmm1,QWORD PTR [rsi+0x60]
   1403e0810:	41 8b c0                                        	mov    eax,r8d
   1403e0813:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403e0817:	f7 d8                                           	neg    eax
   1403e0819:	45 85 d2                                        	test   r10d,r10d
   1403e081c:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   1403e0820:	44 0f 45 c0                                     	cmovne r8d,eax
   1403e0824:	f2 0f 10 56 48                                  	movsd  xmm2,QWORD PTR [rsi+0x48]
   1403e0829:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   1403e082e:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e0831:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1403e0836:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403e083a:	f2 41 0f 59 ec                                  	mulsd  xmm5,xmm12
   1403e083f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403e0843:	f2 0f 58 d5                                     	addsd  xmm2,xmm5
   1403e0847:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403e084b:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   1403e084f:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403e0855:	f2 0f 10 46 68                                  	movsd  xmm0,QWORD PTR [rsi+0x68]
   1403e085a:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1403e085e:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e0862:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0865:	f3 0f 2a c1                                     	cvtsi2ss xmm0,ecx
   1403e0869:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1403e086d:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1403e0870:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0873:	f3 0f 11 4c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm1
   1403e0879:	f3 0f 2a c2                                     	cvtsi2ss xmm0,edx
   1403e087d:	0f 28 d5                                        	movaps xmm2,xmm5
   1403e0880:	f2 0f 59 56 40                                  	mulsd  xmm2,QWORD PTR [rsi+0x40]
   1403e0885:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403e0888:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e088b:	f3 41 0f 2a c0                                  	cvtsi2ss xmm0,r8d
   1403e0890:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403e0893:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e0896:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1403e089b:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e089e:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e08a3:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e08a7:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e08aa:	f2 41 0f 59 c6                                  	mulsd  xmm0,xmm14
   1403e08af:	f3 44 0f 10 74 24 50                            	movss  xmm14,DWORD PTR [rsp+0x50]
   1403e08b6:	f2 41 0f 59 e4                                  	mulsd  xmm4,xmm12
   1403e08bb:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1403e08bf:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e08c3:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e08c6:	f2 0f 59 5e 68                                  	mulsd  xmm3,QWORD PTR [rsi+0x68]
   1403e08cb:	f2 41 0f 59 cf                                  	mulsd  xmm1,xmm15
   1403e08d0:	f2 0f 11 54 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm2
   1403e08d6:	0f 28 d5                                        	movaps xmm2,xmm5
   1403e08d9:	f2 0f 59 6e 48                                  	mulsd  xmm5,QWORD PTR [rsi+0x48]
   1403e08de:	f2 41 0f 59 d5                                  	mulsd  xmm2,xmm13
   1403e08e3:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   1403e08e7:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e08eb:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   1403e08ef:	f3 0f 10 5c 24 78                               	movss  xmm3,DWORD PTR [rsp+0x78]
   1403e08f5:	44 0f 2f e3                                     	comiss xmm12,xmm3
   1403e08f9:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e08fd:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   1403e0901:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403e0906:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   1403e090a:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   1403e090f:	0f 82 d2 03 00 00                               	jb     0x1403e0ce7
   1403e0915:	f3 0f 10 65 90                                  	movss  xmm4,DWORD PTR [rbp-0x70]
   1403e091a:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403e091d:	f3 44 0f 10 4c 24 7c                            	movss  xmm9,DWORD PTR [rsp+0x7c]
   1403e0924:	f3 0f 5c fc                                     	subss  xmm7,xmm4
   1403e0928:	f3 0f 10 05 a8 fe 7c 00                         	movss  xmm0,DWORD PTR [rip+0x7cfea8]        # 0x140bb07d8
   1403e0930:	f3 0f 58 e4                                     	addss  xmm4,xmm4
   1403e0934:	f3 44 0f 10 7d 94                               	movss  xmm15,DWORD PTR [rbp-0x6c]
   1403e093a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403e093d:	f3 44 0f 10 1d 4a 16 7d 00                      	movss  xmm11,DWORD PTR [rip+0x7d164a]        # 0x140bb1f90
   1403e0946:	f3 41 0f 5c f1                                  	subss  xmm6,xmm9
   1403e094b:	f2 44 0f 10 55 a0                               	movsd  xmm10,QWORD PTR [rbp-0x60]
   1403e0951:	f3 45 0f 58 c9                                  	addss  xmm9,xmm9
   1403e0956:	f2 44 0f 10 6d a8                               	movsd  xmm13,QWORD PTR [rbp-0x58]
   1403e095c:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403e0960:	f3 44 0f 10 05 bf 02 7d 00                      	movss  xmm8,DWORD PTR [rip+0x7d02bf]        # 0x140bb0c28
   1403e0969:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403e096d:	f3 44 0f 5c c3                                  	subss  xmm8,xmm3
   1403e0972:	f3 41 0f 59 ff                                  	mulss  xmm7,xmm15
   1403e0977:	f3 41 0f 59 f7                                  	mulss  xmm6,xmm15
   1403e097c:	f3 0f 58 db                                     	addss  xmm3,xmm3
   1403e0980:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   1403e0984:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403e0988:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403e098c:	41 0f 57 fb                                     	xorps  xmm7,xmm11
   1403e0990:	f3 45 0f 59 c7                                  	mulss  xmm8,xmm15
   1403e0995:	f3 0f 11 97 84 01 00 00                         	movss  DWORD PTR [rdi+0x184],xmm2
   1403e099d:	0f 5a ec                                        	cvtps2pd xmm5,xmm4
   1403e09a0:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1403e09a5:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403e09a9:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403e09ad:	0f 28 d5                                        	movaps xmm2,xmm5
   1403e09b0:	f2 41 0f 58 d2                                  	addsd  xmm2,xmm10
   1403e09b5:	f3 41 0f 59 fe                                  	mulss  xmm7,xmm14
   1403e09ba:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403e09bf:	f2 44 0f 5c d5                                  	subsd  xmm10,xmm5
   1403e09c4:	f3 0f 11 87 8c 01 00 00                         	movss  DWORD PTR [rdi+0x18c],xmm0
   1403e09cc:	45 0f 57 c3                                     	xorps  xmm8,xmm11
   1403e09d0:	0f 5a e3                                        	cvtps2pd xmm4,xmm3
   1403e09d3:	f3 0f 11 8f 88 01 00 00                         	movss  DWORD PTR [rdi+0x188],xmm1
   1403e09db:	41 0f 57 f3                                     	xorps  xmm6,xmm11
   1403e09df:	f2 0f 5c 56 78                                  	subsd  xmm2,QWORD PTR [rsi+0x78]
   1403e09e4:	41 0f 5a d9                                     	cvtps2pd xmm3,xmm9
   1403e09e8:	f2 44 0f 10 4d b0                               	movsd  xmm9,QWORD PTR [rbp-0x50]
   1403e09ee:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e09f1:	f2 41 0f 58 cd                                  	addsd  xmm1,xmm13
   1403e09f6:	f3 45 0f 59 c6                                  	mulss  xmm8,xmm14
   1403e09fb:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e09fe:	f3 41 0f 59 f6                                  	mulss  xmm6,xmm14
   1403e0a03:	f2 41 0f 58 c1                                  	addsd  xmm0,xmm9
   1403e0a08:	f2 0f 5c 8e 80 00 00 00                         	subsd  xmm1,QWORD PTR [rsi+0x80]
   1403e0a10:	f2 44 0f 5c cb                                  	subsd  xmm9,xmm3
   1403e0a15:	f2 44 0f 5c ec                                  	subsd  xmm13,xmm4
   1403e0a1a:	f2 0f 5c 86 88 00 00 00                         	subsd  xmm0,QWORD PTR [rsi+0x88]
   1403e0a22:	f2 0f 11 97 90 01 00 00                         	movsd  QWORD PTR [rdi+0x190],xmm2
   1403e0a2a:	f2 0f 10 54 24 40                               	movsd  xmm2,QWORD PTR [rsp+0x40]
   1403e0a30:	f2 0f 11 8f 98 01 00 00                         	movsd  QWORD PTR [rdi+0x198],xmm1
   1403e0a38:	f3 0f 11 bf a8 01 00 00                         	movss  DWORD PTR [rdi+0x1a8],xmm7
   1403e0a40:	f2 0f 11 87 a0 01 00 00                         	movsd  QWORD PTR [rdi+0x1a0],xmm0
   1403e0a48:	f3 44 0f 11 87 ac 01 00 00                      	movss  DWORD PTR [rdi+0x1ac],xmm8
   1403e0a51:	f3 0f 11 b7 b0 01 00 00                         	movss  DWORD PTR [rdi+0x1b0],xmm6
   1403e0a59:	f2 44 0f 5c 56 78                               	subsd  xmm10,QWORD PTR [rsi+0x78]
   1403e0a5f:	f2 44 0f 5c ae 80 00 00 00                      	subsd  xmm13,QWORD PTR [rsi+0x80]
   1403e0a68:	f2 44 0f 5c 8e 88 00 00 00                      	subsd  xmm9,QWORD PTR [rsi+0x88]
   1403e0a71:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403e0a75:	f2 44 0f 11 97 b8 01 00 00                      	movsd  QWORD PTR [rdi+0x1b8],xmm10
   1403e0a7e:	f2 44 0f 11 af c0 01 00 00                      	movsd  QWORD PTR [rdi+0x1c0],xmm13
   1403e0a87:	f2 44 0f 11 8f c8 01 00 00                      	movsd  QWORD PTR [rdi+0x1c8],xmm9
   1403e0a90:	f2 0f 10 8e 98 00 00 00                         	movsd  xmm1,QWORD PTR [rsi+0x98]
   1403e0a98:	8b 86 a0 00 00 00                               	mov    eax,DWORD PTR [rsi+0xa0]
   1403e0a9e:	0f 28 c1                                        	movaps xmm0,xmm1
   1403e0aa1:	0f c6 c0 55                                     	shufps xmm0,xmm0,0x55
   1403e0aa5:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403e0aa9:	89 45 b8                                        	mov    DWORD PTR [rbp-0x48],eax
   1403e0aac:	f3 0f 10 45 b8                                  	movss  xmm0,DWORD PTR [rbp-0x48]
   1403e0ab1:	f3 0f 59 45 88                                  	mulss  xmm0,DWORD PTR [rbp-0x78]
   1403e0ab6:	f2 0f 11 4d b0                                  	movsd  QWORD PTR [rbp-0x50],xmm1
   1403e0abb:	f3 0f 59 4d 80                                  	mulss  xmm1,DWORD PTR [rbp-0x80]
   1403e0ac0:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e0ac4:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e0ac8:	f3 0f 10 87 d0 01 00 00                         	movss  xmm0,DWORD PTR [rdi+0x1d0]
   1403e0ad0:	0f 28 da                                        	movaps xmm3,xmm2
   1403e0ad3:	44 38 3d 25 ac 90 00                            	cmp    BYTE PTR [rip+0x90ac25],r15b        # 0x140ceb6ff
   1403e0ada:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   1403e0ade:	f3 0f 59 1d 26 ee 7c 00                         	mulss  xmm3,DWORD PTR [rip+0x7cee26]        # 0x140baf90c
   1403e0ae6:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403e0aea:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403e0aee:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1403e0af3:	f3 0f 11 9f d0 01 00 00                         	movss  DWORD PTR [rdi+0x1d0],xmm3
   1403e0afb:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1403e0aff:	f3 0f 11 87 d8 01 00 00                         	movss  DWORD PTR [rdi+0x1d8],xmm0
   1403e0b07:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e0b0a:	f3 0f 59 5d 88                                  	mulss  xmm3,DWORD PTR [rbp-0x78]
   1403e0b0f:	f3 0f 59 4d 80                                  	mulss  xmm1,DWORD PTR [rbp-0x80]
   1403e0b14:	f3 0f 59 1d 6c f9 7c 00                         	mulss  xmm3,DWORD PTR [rip+0x7cf96c]        # 0x140bb0488
   1403e0b1c:	f3 0f 59 0d 64 f9 7c 00                         	mulss  xmm1,DWORD PTR [rip+0x7cf964]        # 0x140bb0488
   1403e0b24:	f3 41 0f 59 df                                  	mulss  xmm3,xmm15
   1403e0b29:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403e0b2e:	f3 0f 11 9f dc 01 00 00                         	movss  DWORD PTR [rdi+0x1dc],xmm3
   1403e0b36:	f3 0f 11 8f d4 01 00 00                         	movss  DWORD PTR [rdi+0x1d4],xmm1
   1403e0b3e:	0f 84 ac 01 00 00                               	je     0x1403e0cf0
   1403e0b44:	4c 39 bf 78 01 00 00                            	cmp    QWORD PTR [rdi+0x178],r15
   1403e0b4b:	0f 85 9f 01 00 00                               	jne    0x1403e0cf0
   1403e0b51:	f3 0f 10 97 80 01 00 00                         	movss  xmm2,DWORD PTR [rdi+0x180]
   1403e0b59:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e0b5e:	f2 0f 10 87 90 01 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x190]
   1403e0b66:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e0b6a:	f2 0f 10 8f 98 01 00 00                         	movsd  xmm1,QWORD PTR [rdi+0x198]
   1403e0b72:	48 8b d6                                        	mov    rdx,rsi
   1403e0b75:	f3 0f 10 b5 40 01 00 00                         	movss  xmm6,DWORD PTR [rbp+0x140]
   1403e0b7d:	49 8b ce                                        	mov    rcx,r14
   1403e0b80:	f3 0f 10 3d 08 fc 7c 00                         	movss  xmm7,DWORD PTR [rip+0x7cfc08]        # 0x140bb0790
   1403e0b88:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403e0b8c:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403e0b90:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1403e0b96:	f2 0f 10 87 a0 01 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x1a0]
   1403e0b9e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403e0ba2:	f3 0f 11 4c 24 44                               	movss  DWORD PTR [rsp+0x44],xmm1
   1403e0ba8:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e0bab:	f3 0f 59 8f 88 01 00 00                         	mulss  xmm1,DWORD PTR [rdi+0x188]
   1403e0bb3:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1403e0bb9:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e0bbc:	f3 0f 59 87 84 01 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x184]
   1403e0bc4:	f3 0f 59 97 8c 01 00 00                         	mulss  xmm2,DWORD PTR [rdi+0x18c]
   1403e0bcc:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403e0bd2:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   1403e0bd8:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403e0bdd:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1403e0be2:	f3 0f 11 55 b8                                  	movss  DWORD PTR [rbp-0x48],xmm2
   1403e0be7:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e0bec:	e8 df 6e dc ff                                  	call   0x1401a7ad0
   1403e0bf1:	f3 0f 10 97 80 01 00 00                         	movss  xmm2,DWORD PTR [rdi+0x180]
   1403e0bf9:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e0bfe:	f2 0f 10 87 b8 01 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x1b8]
   1403e0c06:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e0c0a:	f2 0f 10 8f c0 01 00 00                         	movsd  xmm1,QWORD PTR [rdi+0x1c0]
   1403e0c12:	48 8b d6                                        	mov    rdx,rsi
   1403e0c15:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403e0c19:	49 8b ce                                        	mov    rcx,r14
   1403e0c1c:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403e0c20:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1403e0c26:	f2 0f 10 87 c8 01 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x1c8]
   1403e0c2e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403e0c32:	f3 0f 11 4c 24 44                               	movss  DWORD PTR [rsp+0x44],xmm1
   1403e0c38:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e0c3b:	f3 0f 59 8f ac 01 00 00                         	mulss  xmm1,DWORD PTR [rdi+0x1ac]
   1403e0c43:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1403e0c49:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e0c4c:	f3 0f 59 87 a8 01 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x1a8]
   1403e0c54:	f3 0f 59 97 b0 01 00 00                         	mulss  xmm2,DWORD PTR [rdi+0x1b0]
   1403e0c5c:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403e0c62:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   1403e0c68:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403e0c6d:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1403e0c72:	f3 0f 11 55 b8                                  	movss  DWORD PTR [rbp-0x48],xmm2
   1403e0c77:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e0c7c:	e8 4f 6e dc ff                                  	call   0x1401a7ad0
   1403e0c81:	f3 0f 10 97 80 01 00 00                         	movss  xmm2,DWORD PTR [rdi+0x180]
   1403e0c89:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e0c8e:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e0c91:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403e0c97:	f3 0f 59 87 d4 01 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x1d4]
   1403e0c9f:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e0ca3:	48 8b d6                                        	mov    rdx,rsi
   1403e0ca6:	49 8b ce                                        	mov    rcx,r14
   1403e0ca9:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e0cac:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   1403e0cb2:	f3 0f 59 8f d8 01 00 00                         	mulss  xmm1,DWORD PTR [rdi+0x1d8]
   1403e0cba:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   1403e0cbf:	f3 0f 59 97 dc 01 00 00                         	mulss  xmm2,DWORD PTR [rdi+0x1dc]
   1403e0cc7:	44 89 7c 24 48                                  	mov    DWORD PTR [rsp+0x48],r15d
   1403e0ccc:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403e0cd1:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1403e0cd6:	f3 0f 11 55 b8                                  	movss  DWORD PTR [rbp-0x48],xmm2
   1403e0cdb:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e0ce0:	e8 eb 6d dc ff                                  	call   0x1401a7ad0
   1403e0ce5:	eb 09                                           	jmp    0x1403e0cf0
   1403e0ce7:	f3 44 0f 10 1d a0 12 7d 00                      	movss  xmm11,DWORD PTR [rip+0x7d12a0]        # 0x140bb1f90
   1403e0cf0:	f3 44 0f 10 4c 24 5c                            	movss  xmm9,DWORD PTR [rsp+0x5c]
   1403e0cf7:	f3 44 0f 10 44 24 60                            	movss  xmm8,DWORD PTR [rsp+0x60]
   1403e0cfe:	f3 0f 10 7c 24 68                               	movss  xmm7,DWORD PTR [rsp+0x68]
   1403e0d04:	f3 0f 10 74 24 64                               	movss  xmm6,DWORD PTR [rsp+0x64]
   1403e0d0a:	f3 44 0f 10 2d b9 f1 7c 00                      	movss  xmm13,DWORD PTR [rip+0x7cf1b9]        # 0x140bafecc
   1403e0d13:	f3 44 0f 10 54 24 54                            	movss  xmm10,DWORD PTR [rsp+0x54]
   1403e0d1a:	45 0f 2f ee                                     	comiss xmm13,xmm14
   1403e0d1e:	0f 86 bc 04 00 00                               	jbe    0x1403e11e0
   1403e0d24:	48 8b 85 58 01 00 00                            	mov    rax,QWORD PTR [rbp+0x158]
   1403e0d2b:	f3 0f 10 46 08                                  	movss  xmm0,DWORD PTR [rsi+0x8]
   1403e0d30:	f3 0f 59 05 4c eb 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7ceb4c]        # 0x140baf884
   1403e0d38:	f3 44 0f 5c 08                                  	subss  xmm9,DWORD PTR [rax]
   1403e0d3d:	f3 44 0f 5c 40 08                               	subss  xmm8,DWORD PTR [rax+0x8]
   1403e0d43:	f3 44 0f 5c 50 04                               	subss  xmm10,DWORD PTR [rax+0x4]
   1403e0d49:	f3 0f 10 1d 1f ee 7c 00                         	movss  xmm3,DWORD PTR [rip+0x7cee1f]        # 0x140bafb70
   1403e0d51:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   1403e0d55:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e0d59:	f3 44 0f 11 4c 24 5c                            	movss  DWORD PTR [rsp+0x5c],xmm9
   1403e0d60:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403e0d65:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403e0d69:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403e0d6d:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403e0d72:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1403e0d77:	f3 0f 11 5c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm3
   1403e0d7d:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   1403e0d84:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e0d88:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0d8b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e0d8f:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403e0d92:	77 09                                           	ja     0x1403e0d9d
   1403e0d94:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e0d97:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403e0d9b:	eb 0e                                           	jmp    0x1403e0dab
   1403e0d9d:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e0da0:	e8 3f 66 5f 00                                  	call   0x1409d73e4
   1403e0da5:	f3 0f 10 5c 24 50                               	movss  xmm3,DWORD PTR [rsp+0x50]
   1403e0dab:	4c 8b 4f 58                                     	mov    r9,QWORD PTR [rdi+0x58]
   1403e0daf:	0f 28 c8                                        	movaps xmm1,xmm0
   1403e0db2:	f3 0f 5c 0d e2 f8 7c 00                         	subss  xmm1,DWORD PTR [rip+0x7cf8e2]        # 0x140bb069c
   1403e0dba:	f3 0f 11 44 24 54                               	movss  DWORD PTR [rsp+0x54],xmm0
   1403e0dc0:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403e0dc4:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e0dc8:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403e0dcc:	41 83 b9 d4 2c 00 00 01                         	cmp    DWORD PTR [r9+0x2cd4],0x1
   1403e0dd4:	f3 44 0f 10 4c 24 6c                            	movss  xmm9,DWORD PTR [rsp+0x6c]
   1403e0ddb:	41 0f 57 f3                                     	xorps  xmm6,xmm11
   1403e0ddf:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403e0de4:	41 0f 28 e4                                     	movaps xmm4,xmm12
   1403e0de8:	f3 0f 5f e1                                     	maxss  xmm4,xmm1
   1403e0dec:	f3 0f 11 4d 88                                  	movss  DWORD PTR [rbp-0x78],xmm1
   1403e0df1:	45 0f 57 cb                                     	xorps  xmm9,xmm11
   1403e0df5:	f3 0f 11 74 24 64                               	movss  DWORD PTR [rsp+0x64],xmm6
   1403e0dfb:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403e0dff:	f3 44 0f 11 4c 24 6c                            	movss  DWORD PTR [rsp+0x6c],xmm9
   1403e0e06:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e0e0a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e0e0e:	41 0f 57 fb                                     	xorps  xmm7,xmm11
   1403e0e12:	41 0f 28 ed                                     	movaps xmm5,xmm13
   1403e0e16:	f3 41 0f 5c ee                                  	subss  xmm5,xmm14
   1403e0e1b:	f3 0f 11 65 80                                  	movss  DWORD PTR [rbp-0x80],xmm4
   1403e0e20:	45 0f 28 d9                                     	movaps xmm11,xmm9
   1403e0e24:	f3 0f 11 7c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm7
   1403e0e2a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e0e2e:	44 0f 28 f6                                     	movaps xmm14,xmm6
   1403e0e32:	44 0f 28 ff                                     	movaps xmm15,xmm7
   1403e0e36:	f3 0f 11 6c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm5
   1403e0e3c:	f3 44 0f 59 da                                  	mulss  xmm11,xmm2
   1403e0e41:	f3 44 0f 59 f2                                  	mulss  xmm14,xmm2
   1403e0e46:	f3 44 0f 59 fa                                  	mulss  xmm15,xmm2
   1403e0e4b:	f3 44 0f 59 db                                  	mulss  xmm11,xmm3
   1403e0e50:	f3 44 0f 59 f3                                  	mulss  xmm14,xmm3
   1403e0e55:	f3 44 0f 59 fb                                  	mulss  xmm15,xmm3
   1403e0e5a:	f3 44 0f 59 dd                                  	mulss  xmm11,xmm5
   1403e0e5f:	f3 44 0f 59 f5                                  	mulss  xmm14,xmm5
   1403e0e64:	f3 44 0f 59 fd                                  	mulss  xmm15,xmm5
   1403e0e69:	f3 44 0f 59 dc                                  	mulss  xmm11,xmm4
   1403e0e6e:	f3 44 0f 59 f4                                  	mulss  xmm14,xmm4
   1403e0e73:	f3 44 0f 59 fc                                  	mulss  xmm15,xmm4
   1403e0e78:	0f 85 4d 02 00 00                               	jne    0x1403e10cb
   1403e0e7e:	45 0f b6 41 40                                  	movzx  r8d,BYTE PTR [r9+0x40]
   1403e0e83:	ba 01 00 00 00                                  	mov    edx,0x1
   1403e0e88:	b9 ff ff ff ff                                  	mov    ecx,0xffffffff
   1403e0e8d:	41 8b c0                                        	mov    eax,r8d
   1403e0e90:	f7 d0                                           	not    eax
   1403e0e92:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403e0e96:	83 e0 01                                        	and    eax,0x1
   1403e0e99:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403e0e9d:	41 f6 c0 02                                     	test   r8b,0x2
   1403e0ea1:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403e0ea4:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   1403e0eab:	f3 44 0f 2a c8                                  	cvtsi2ss xmm9,eax
   1403e0eb0:	8b c2                                           	mov    eax,edx
   1403e0eb2:	0f 47 c1                                        	cmova  eax,ecx
   1403e0eb5:	41 f6 c0 04                                     	test   r8b,0x4
   1403e0eb9:	0f 47 d1                                        	cmova  edx,ecx
   1403e0ebc:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403e0ec0:	f3 45 0f 59 89 50 0e 00 00                      	mulss  xmm9,DWORD PTR [r9+0xe50]
   1403e0ec9:	f3 0f 2a f2                                     	cvtsi2ss xmm6,edx
   1403e0ecd:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403e0ed1:	f3 44 0f 2a c0                                  	cvtsi2ss xmm8,eax
   1403e0ed6:	f3 41 0f 59 b1 58 0e 00 00                      	mulss  xmm6,DWORD PTR [r9+0xe58]
   1403e0edf:	f3 45 0f 59 81 54 0e 00 00                      	mulss  xmm8,DWORD PTR [r9+0xe54]
   1403e0ee8:	e8 d3 9b d9 ff                                  	call   0x14017aac0
   1403e0eed:	48 8b d0                                        	mov    rdx,rax
   1403e0ef0:	4c 8d 45 d8                                     	lea    r8,[rbp-0x28]
   1403e0ef4:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403e0ef8:	e8 c3 65 d9 ff                                  	call   0x1401774c0
   1403e0efd:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403e0f01:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403e0f05:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e0f08:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e0f0c:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   1403e0f11:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403e0f16:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   1403e0f1b:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403e0f20:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e0f24:	f3 44 0f 59 40 14                               	mulss  xmm8,DWORD PTR [rax+0x14]
   1403e0f2a:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e0f2e:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403e0f32:	f3 44 0f 59 48 08                               	mulss  xmm9,DWORD PTR [rax+0x8]
   1403e0f38:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e0f3c:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403e0f40:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e0f43:	f3 0f 59 70 20                                  	mulss  xmm6,DWORD PTR [rax+0x20]
   1403e0f48:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403e0f4d:	f3 45 0f 58 c1                                  	addss  xmm8,xmm9
   1403e0f52:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403e0f55:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403e0f59:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1403e0f5e:	0f 28 d7                                        	movaps xmm2,xmm7
   1403e0f61:	f2 0f 59 56 38                                  	mulsd  xmm2,QWORD PTR [rsi+0x38]
   1403e0f66:	f3 0f 10 75 88                                  	movss  xmm6,DWORD PTR [rbp-0x78]
   1403e0f6b:	f3 0f 5e 35 6d f7 7c 00                         	divss  xmm6,DWORD PTR [rip+0x7cf76d]        # 0x140bb06e0
   1403e0f73:	0f 5a eb                                        	cvtps2pd xmm5,xmm3
   1403e0f76:	41 0f 2f f4                                     	comiss xmm6,xmm12
   1403e0f7a:	0f 28 dd                                        	movaps xmm3,xmm5
   1403e0f7d:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e0f80:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403e0f85:	f2 0f 59 5e 20                                  	mulsd  xmm3,QWORD PTR [rsi+0x20]
   1403e0f8a:	f2 0f 59 6e 28                                  	mulsd  xmm5,QWORD PTR [rsi+0x28]
   1403e0f8f:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e0f93:	0f 28 c7                                        	movaps xmm0,xmm7
   1403e0f96:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403e0f9b:	f2 0f 59 7e 48                                  	mulsd  xmm7,QWORD PTR [rsi+0x48]
   1403e0fa0:	41 0f 5a e0                                     	cvtps2pd xmm4,xmm8
   1403e0fa4:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403e0fa8:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e0fab:	f2 0f 58 ef                                     	addsd  xmm5,xmm7
   1403e0faf:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403e0fb4:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e0fb8:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e0fbb:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e0fc0:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403e0fc5:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403e0fc9:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403e0fcd:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   1403e0fd1:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   1403e0fd5:	66 0f 5a dd                                     	cvtpd2ps xmm3,xmm5
   1403e0fd9:	77 06                                           	ja     0x1403e0fe1
   1403e0fdb:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403e0fdf:	eb 0a                                           	jmp    0x1403e0feb
   1403e0fe1:	44 0f 2f ee                                     	comiss xmm13,xmm6
   1403e0fe5:	77 04                                           	ja     0x1403e0feb
   1403e0fe7:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1403e0feb:	f3 0f 10 4c 24 54                               	movss  xmm1,DWORD PTR [rsp+0x54]
   1403e0ff1:	f3 0f 10 3d e7 f4 7c 00                         	movss  xmm7,DWORD PTR [rip+0x7cf4e7]        # 0x140bb04e0
   1403e0ff9:	f3 44 0f 5e d1                                  	divss  xmm10,xmm1
   1403e0ffe:	f3 44 0f 59 d0                                  	mulss  xmm10,xmm0
   1403e1003:	f3 0f 10 44 24 5c                               	movss  xmm0,DWORD PTR [rsp+0x5c]
   1403e1009:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1403e100d:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e1011:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   1403e1016:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403e101c:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1403e1020:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e1024:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   1403e1029:	44 0f 57 15 5f 0f 7d 00                         	xorps  xmm10,XMMWORD PTR [rip+0x7d0f5f]        # 0x140bb1f90
   1403e1031:	45 0f 2f d4                                     	comiss xmm10,xmm12
   1403e1035:	0f 86 98 00 00 00                               	jbe    0x1403e10d3
   1403e103b:	41 0f 2f f4                                     	comiss xmm6,xmm12
   1403e103f:	0f 86 8e 00 00 00                               	jbe    0x1403e10d3
   1403e1045:	0f 28 cf                                        	movaps xmm1,xmm7
   1403e1048:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403e104c:	e8 bf 8b 5d 00                                  	call   0x1409b9c10
   1403e1051:	f3 0f 10 0d 37 f3 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cf337]        # 0x140bb0390
   1403e1059:	0f 28 d0                                        	movaps xmm2,xmm0
   1403e105c:	f3 0f 10 5c 24 50                               	movss  xmm3,DWORD PTR [rsp+0x50]
   1403e1062:	f3 0f 59 55 80                                  	mulss  xmm2,DWORD PTR [rbp-0x80]
   1403e1067:	f3 0f 59 54 24 7c                               	mulss  xmm2,DWORD PTR [rsp+0x7c]
   1403e106d:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e1070:	f3 0f 59 44 24 6c                               	mulss  xmm0,DWORD PTR [rsp+0x6c]
   1403e1076:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403e107a:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403e107e:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e1082:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1403e1087:	44 0f 28 d8                                     	movaps xmm11,xmm0
   1403e108b:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403e1091:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e1095:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403e1099:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403e109d:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e10a1:	f3 41 0f 58 c6                                  	addss  xmm0,xmm14
   1403e10a6:	44 0f 28 f0                                     	movaps xmm14,xmm0
   1403e10aa:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403e10b0:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403e10b4:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403e10b8:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403e10bc:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e10c0:	f3 41 0f 58 c7                                  	addss  xmm0,xmm15
   1403e10c5:	44 0f 28 f8                                     	movaps xmm15,xmm0
   1403e10c9:	eb 08                                           	jmp    0x1403e10d3
   1403e10cb:	f3 0f 10 3d 0d f4 7c 00                         	movss  xmm7,DWORD PTR [rip+0x7cf40d]        # 0x140bb04e0
   1403e10d3:	f2 0f 10 45 98                                  	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403e10d8:	66 0f 2f 05 a0 f4 7c 00                         	comisd xmm0,QWORD PTR [rip+0x7cf4a0]        # 0x140bb0580
   1403e10e0:	77 2b                                           	ja     0x1403e110d
   1403e10e2:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1403e10e6:	f3 41 0f 5c cc                                  	subss  xmm1,xmm12
   1403e10eb:	f3 0f 59 0d 8d e7 7c 00                         	mulss  xmm1,DWORD PTR [rip+0x7ce78d]        # 0x140baf880
   1403e10f3:	f3 44 0f 5c e9                                  	subss  xmm13,xmm1
   1403e10f8:	f3 0f 10 0d 04 f4 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cf404]        # 0x140bb0504
   1403e1100:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403e1104:	e8 07 8b 5d 00                                  	call   0x1409b9c10
   1403e1109:	44 0f 28 e0                                     	movaps xmm12,xmm0
   1403e110d:	44 38 3d eb a5 90 00                            	cmp    BYTE PTR [rip+0x90a5eb],r15b        # 0x140ceb6ff
   1403e1114:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403e1118:	f3 0f 10 88 c4 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xec4]
   1403e1120:	f3 0f 59 0d b4 f5 7c 00                         	mulss  xmm1,DWORD PTR [rip+0x7cf5b4]        # 0x140bb06dc
   1403e1128:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403e112d:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   1403e1132:	f3 44 0f 59 f1                                  	mulss  xmm14,xmm1
   1403e1137:	f3 44 0f 59 f9                                  	mulss  xmm15,xmm1
   1403e113c:	f3 44 0f 11 5d b0                               	movss  DWORD PTR [rbp-0x50],xmm11
   1403e1142:	f3 44 0f 58 9f 48 01 00 00                      	addss  xmm11,DWORD PTR [rdi+0x148]
   1403e114b:	f3 44 0f 11 75 b4                               	movss  DWORD PTR [rbp-0x4c],xmm14
   1403e1151:	f3 44 0f 58 b7 4c 01 00 00                      	addss  xmm14,DWORD PTR [rdi+0x14c]
   1403e115a:	f3 44 0f 11 7d b8                               	movss  DWORD PTR [rbp-0x48],xmm15
   1403e1160:	f3 44 0f 58 bf 50 01 00 00                      	addss  xmm15,DWORD PTR [rdi+0x150]
   1403e1169:	f3 44 0f 11 9f 48 01 00 00                      	movss  DWORD PTR [rdi+0x148],xmm11
   1403e1172:	f3 44 0f 11 b7 4c 01 00 00                      	movss  DWORD PTR [rdi+0x14c],xmm14
   1403e117b:	f3 44 0f 11 bf 50 01 00 00                      	movss  DWORD PTR [rdi+0x150],xmm15
   1403e1184:	74 5a                                           	je     0x1403e11e0
   1403e1186:	4c 39 bf 78 01 00 00                            	cmp    QWORD PTR [rdi+0x178],r15
   1403e118d:	75 51                                           	jne    0x1403e11e0
   1403e118f:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403e1195:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e119a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1403e11a0:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403e11a4:	f3 0f 10 44 24 74                               	movss  xmm0,DWORD PTR [rsp+0x74]
   1403e11aa:	48 8b d6                                        	mov    rdx,rsi
   1403e11ad:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   1403e11b3:	49 8b ce                                        	mov    rcx,r14
   1403e11b6:	f3 0f 10 44 24 58                               	movss  xmm0,DWORD PTR [rsp+0x58]
   1403e11bc:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1403e11c2:	f3 0f 10 85 40 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x140]
   1403e11ca:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403e11d0:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   1403e11d6:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403e11db:	e8 f0 68 dc ff                                  	call   0x1401a7ad0
   1403e11e0:	48 8b 4d 28                                     	mov    rcx,QWORD PTR [rbp+0x28]
   1403e11e4:	48 33 cc                                        	xor    rcx,rsp
   1403e11e7:	e8 74 73 57 00                                  	call   0x140958560
   1403e11ec:	4c 8d 9c 24 d0 01 00 00                         	lea    r11,[rsp+0x1d0]
   1403e11f4:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403e11f8:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403e11fd:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403e1202:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403e1207:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403e120c:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403e1211:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403e1216:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403e121b:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403e1220:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403e1228:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403e1230:	49 8b e3                                        	mov    rsp,r11
   1403e1233:	41 5f                                           	pop    r15
   1403e1235:	41 5e                                           	pop    r14
   1403e1237:	41 5d                                           	pop    r13
   1403e1239:	41 5c                                           	pop    r12
   1403e123b:	5f                                              	pop    rdi
   1403e123c:	5e                                              	pop    rsi
   1403e123d:	5d                                              	pop    rbp
   1403e123e:	c3                                              	ret
----
