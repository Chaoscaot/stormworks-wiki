
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e3b30 <.text+0x3e2b30>:
   1403e3b30:	48 8b c4                                        	mov    rax,rsp
   1403e3b33:	53                                              	push   rbx
   1403e3b34:	48 81 ec 30 01 00 00                            	sub    rsp,0x130
   1403e3b3b:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   1403e3b3f:	48 8b d9                                        	mov    rbx,rcx
   1403e3b42:	0f b6 89 b8 04 00 00                            	movzx  ecx,BYTE PTR [rcx+0x4b8]
   1403e3b49:	49 8b e8                                        	mov    rbp,r8
   1403e3b4c:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   1403e3b50:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   1403e3b54:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1403e3b58:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1403e3b5c:	4d 8b e1                                        	mov    r12,r9
   1403e3b5f:	4c 89 70 f0                                     	mov    QWORD PTR [rax-0x10],r14
   1403e3b63:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403e3b67:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403e3b6b:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1403e3b70:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1403e3b75:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1403e3b7a:	44 0f 29 58 88                                  	movaps XMMWORD PTR [rax-0x78],xmm11
   1403e3b7f:	44 0f 29 a0 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm12
   1403e3b87:	44 0f 29 a8 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm13
   1403e3b8f:	44 0f 29 b8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm15
   1403e3b97:	88 8b c0 04 00 00                               	mov    BYTE PTR [rbx+0x4c0],cl
   1403e3b9d:	0f b6 83 e0 04 00 00                            	movzx  eax,BYTE PTR [rbx+0x4e0]
   1403e3ba4:	88 83 e8 04 00 00                               	mov    BYTE PTR [rbx+0x4e8],al
   1403e3baa:	76 17                                           	jbe    0x1403e3bc3
   1403e3bac:	32 c9                                           	xor    cl,cl
   1403e3bae:	c6 83 c0 04 00 00 00                            	mov    BYTE PTR [rbx+0x4c0],0x0
   1403e3bb5:	32 c0                                           	xor    al,al
   1403e3bb7:	c6 83 e8 04 00 00 00                            	mov    BYTE PTR [rbx+0x4e8],0x0
   1403e3bbe:	45 32 f6                                        	xor    r14b,r14b
   1403e3bc1:	eb 10                                           	jmp    0x1403e3bd3
   1403e3bc3:	84 c9                                           	test   cl,cl
   1403e3bc5:	75 09                                           	jne    0x1403e3bd0
   1403e3bc7:	84 c0                                           	test   al,al
   1403e3bc9:	75 05                                           	jne    0x1403e3bd0
   1403e3bcb:	45 32 f6                                        	xor    r14b,r14b
   1403e3bce:	eb 03                                           	jmp    0x1403e3bd3
   1403e3bd0:	41 b6 01                                        	mov    r14b,0x1
   1403e3bd3:	48 83 bb 98 04 00 00 00                         	cmp    QWORD PTR [rbx+0x498],0x0
   1403e3bdb:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1403e3bdf:	48 8b b4 24 60 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x160]
   1403e3be7:	f3 44 0f 10 25 dc c2 7c 00                      	movss  xmm12,DWORD PTR [rip+0x7cc2dc]        # 0x140bafecc
   1403e3bf0:	f3 44 0f 10 3d c3 bf 7c 00                      	movss  xmm15,DWORD PTR [rip+0x7cbfc3]        # 0x140bafbbc
   1403e3bf9:	0f 84 7c 03 00 00                               	je     0x1403e3f7b
   1403e3bff:	f3 0f 10 35 1d bd 7c 00                         	movss  xmm6,DWORD PTR [rip+0x7cbd1d]        # 0x140baf924
   1403e3c07:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1403e3c0b:	4c 89 bc 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],r15
   1403e3c13:	84 c9                                           	test   cl,cl
   1403e3c15:	74 48                                           	je     0x1403e3c5f
   1403e3c17:	f3 0f 10 0d 39 bd 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cbd39]        # 0x140baf958
   1403e3c1f:	48 8d 8b 68 02 00 00                            	lea    rcx,[rbx+0x268]
   1403e3c26:	e8 75 b0 f0 ff                                  	call   0x1402eeca0
   1403e3c2b:	f3 44 0f 10 93 28 05 00 00                      	movss  xmm10,DWORD PTR [rbx+0x528]
   1403e3c34:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1403e3c38:	f3 0f 10 8b 00 03 00 00                         	movss  xmm1,DWORD PTR [rbx+0x300]
   1403e3c40:	0f b6 83 e8 04 00 00                            	movzx  eax,BYTE PTR [rbx+0x4e8]
   1403e3c47:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403e3c4b:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403e3c4f:	f3 44 0f 5c d1                                  	subss  xmm10,xmm1
   1403e3c54:	f3 44 0f 11 93 28 05 00 00                      	movss  DWORD PTR [rbx+0x528],xmm10
   1403e3c5d:	eb 09                                           	jmp    0x1403e3c68
   1403e3c5f:	f3 44 0f 10 93 28 05 00 00                      	movss  xmm10,DWORD PTR [rbx+0x528]
   1403e3c68:	84 c0                                           	test   al,al
   1403e3c6a:	74 3d                                           	je     0x1403e3ca9
   1403e3c6c:	f3 0f 10 0d e4 bc 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cbce4]        # 0x140baf958
   1403e3c74:	48 8d 8b 68 02 00 00                            	lea    rcx,[rbx+0x268]
   1403e3c7b:	e8 20 b0 f0 ff                                  	call   0x1402eeca0
   1403e3c80:	f3 44 0f 10 93 00 03 00 00                      	movss  xmm10,DWORD PTR [rbx+0x300]
   1403e3c89:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1403e3c8d:	f3 44 0f 59 d6                                  	mulss  xmm10,xmm6
   1403e3c92:	f3 44 0f 59 d0                                  	mulss  xmm10,xmm0
   1403e3c97:	f3 44 0f 58 93 28 05 00 00                      	addss  xmm10,DWORD PTR [rbx+0x528]
   1403e3ca0:	f3 44 0f 11 93 28 05 00 00                      	movss  DWORD PTR [rbx+0x528],xmm10
   1403e3ca9:	48 8b 83 60 01 00 00                            	mov    rax,QWORD PTR [rbx+0x160]
   1403e3cb0:	f2 0f 10 9b 78 05 00 00                         	movsd  xmm3,QWORD PTR [rbx+0x578]
   1403e3cb8:	f2 44 0f 10 8b 70 05 00 00                      	movsd  xmm9,QWORD PTR [rbx+0x570]
   1403e3cc1:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e3cc4:	f2 0f 10 a3 80 05 00 00                         	movsd  xmm4,QWORD PTR [rbx+0x580]
   1403e3ccc:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1403e3cd0:	f2 0f 59 40 38                                  	mulsd  xmm0,QWORD PTR [rax+0x38]
   1403e3cd5:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e3cd8:	4c 8b 7b 58                                     	mov    r15,QWORD PTR [rbx+0x58]
   1403e3cdc:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   1403e3ce1:	f2 0f 59 78 18                                  	mulsd  xmm7,QWORD PTR [rax+0x18]
   1403e3ce6:	f2 0f 10 ab 60 05 00 00                         	movsd  xmm5,QWORD PTR [rbx+0x560]
   1403e3cee:	f2 44 0f 10 83 58 05 00 00                      	movsd  xmm8,QWORD PTR [rbx+0x558]
   1403e3cf7:	0f 28 d5                                        	movaps xmm2,xmm5
   1403e3cfa:	f2 0f 59 56 38                                  	mulsd  xmm2,QWORD PTR [rsi+0x38]
   1403e3cff:	f2 0f 10 b3 68 05 00 00                         	movsd  xmm6,QWORD PTR [rbx+0x568]
   1403e3d07:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403e3d0b:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403e3d0f:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403e3d14:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403e3d18:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e3d1b:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403e3d20:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e3d24:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e3d27:	f2 0f 59 40 40                                  	mulsd  xmm0,QWORD PTR [rax+0x40]
   1403e3d2c:	f2 0f 58 78 78                                  	addsd  xmm7,QWORD PTR [rax+0x78]
   1403e3d31:	f2 0f 59 58 48                                  	mulsd  xmm3,QWORD PTR [rax+0x48]
   1403e3d36:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e3d3a:	0f 28 cc                                        	movaps xmm1,xmm4
   1403e3d3d:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1403e3d42:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   1403e3d47:	f2 0f 58 56 78                                  	addsd  xmm2,QWORD PTR [rsi+0x78]
   1403e3d4c:	f2 0f 5c fa                                     	subsd  xmm7,xmm2
   1403e3d50:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403e3d54:	f2 0f 59 50 20                                  	mulsd  xmm2,QWORD PTR [rax+0x20]
   1403e3d59:	f2 44 0f 59 48 28                               	mulsd  xmm9,QWORD PTR [rax+0x28]
   1403e3d5f:	f2 0f 59 ff                                     	mulsd  xmm7,xmm7
   1403e3d63:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e3d67:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e3d6a:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403e3d6f:	f2 44 0f 58 cb                                  	addsd  xmm9,xmm3
   1403e3d74:	f2 0f 59 6e 48                                  	mulsd  xmm5,QWORD PTR [rsi+0x48]
   1403e3d79:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e3d7d:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e3d80:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e3d85:	f2 44 0f 58 cc                                  	addsd  xmm9,xmm4
   1403e3d8a:	f2 0f 59 76 68                                  	mulsd  xmm6,QWORD PTR [rsi+0x68]
   1403e3d8f:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   1403e3d97:	f2 44 0f 58 88 88 00 00 00                      	addsd  xmm9,QWORD PTR [rax+0x88]
   1403e3da0:	f2 0f 11 94 24 60 01 00 00                      	movsd  QWORD PTR [rsp+0x160],xmm2
   1403e3da9:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403e3dad:	f2 0f 59 56 20                                  	mulsd  xmm2,QWORD PTR [rsi+0x20]
   1403e3db2:	f2 44 0f 59 46 28                               	mulsd  xmm8,QWORD PTR [rsi+0x28]
   1403e3db8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e3dbc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3dbf:	f2 44 0f 58 c5                                  	addsd  xmm8,xmm5
   1403e3dc4:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e3dc8:	f2 0f 10 8c 24 60 01 00 00                      	movsd  xmm1,QWORD PTR [rsp+0x160]
   1403e3dd1:	f2 44 0f 58 c6                                  	addsd  xmm8,xmm6
   1403e3dd6:	f2 0f 58 96 80 00 00 00                         	addsd  xmm2,QWORD PTR [rsi+0x80]
   1403e3dde:	f2 44 0f 58 86 88 00 00 00                      	addsd  xmm8,QWORD PTR [rsi+0x88]
   1403e3de7:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   1403e3deb:	f2 45 0f 5c c8                                  	subsd  xmm9,xmm8
   1403e3df0:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1403e3df4:	f2 45 0f 59 c9                                  	mulsd  xmm9,xmm9
   1403e3df9:	f2 0f 58 cf                                     	addsd  xmm1,xmm7
   1403e3dfd:	f2 41 0f 58 c9                                  	addsd  xmm1,xmm9
   1403e3e02:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1403e3e06:	77 06                                           	ja     0x1403e3e0e
   1403e3e08:	66 0f 51 c1                                     	sqrtpd xmm0,xmm1
   1403e3e0c:	eb 08                                           	jmp    0x1403e3e16
   1403e3e0e:	0f 28 c1                                        	movaps xmm0,xmm1
   1403e3e11:	e8 02 35 5f 00                                  	call   0x1409d7318
   1403e3e16:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   1403e3e1a:	f3 41 0f 5e 87 9c 03 00 00                      	divss  xmm0,DWORD PTR [r15+0x39c]
   1403e3e23:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1403e3e27:	77 05                                           	ja     0x1403e3e2e
   1403e3e29:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3e2c:	eb 0a                                           	jmp    0x1403e3e38
   1403e3e2e:	44 0f 2f e0                                     	comiss xmm12,xmm0
   1403e3e32:	77 04                                           	ja     0x1403e3e38
   1403e3e34:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403e3e38:	83 7b 08 01                                     	cmp    DWORD PTR [rbx+0x8],0x1
   1403e3e3c:	f3 0f 10 0d 8c bc 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cbc8c]        # 0x140bafad0
   1403e3e44:	76 08                                           	jbe    0x1403e3e4e
   1403e3e46:	f3 0f 10 0d 0a bb 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cbb0a]        # 0x140baf958
   1403e3e4e:	48 8b 93 98 04 00 00                            	mov    rdx,QWORD PTR [rbx+0x498]
   1403e3e55:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403e3e59:	33 ff                                           	xor    edi,edi
   1403e3e5b:	f3 44 0f 5f d0                                  	maxss  xmm10,xmm0
   1403e3e60:	f3 44 0f 11 93 28 05 00 00                      	movss  DWORD PTR [rbx+0x528],xmm10
   1403e3e69:	39 7a 10                                        	cmp    DWORD PTR [rdx+0x10],edi
   1403e3e6c:	0f 86 a8 00 00 00                               	jbe    0x1403e3f1a
   1403e3e72:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403e3e76:	48 8d 0c ff                                     	lea    rcx,[rdi+rdi*8]
   1403e3e7a:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403e3e7f:	c7 84 24 60 01 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x160],0x0
   1403e3e8a:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   1403e3e8f:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1403e3e94:	0f 10 34 c8                                     	movups xmm6,XMMWORD PTR [rax+rcx*8]
   1403e3e98:	f2 0f 10 44 c8 10                               	movsd  xmm0,QWORD PTR [rax+rcx*8+0x10]
   1403e3e9e:	48 8d 84 24 60 01 00 00                         	lea    rax,[rsp+0x160]
   1403e3ea6:	49 8b cc                                        	mov    rcx,r12
   1403e3ea9:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1403e3eaf:	0f 11 74 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm6
   1403e3eb4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e3eb9:	e8 f2 7c ed ff                                  	call   0x1402bbbb0
   1403e3ebe:	f3 0f 10 84 24 60 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x160]
   1403e3ec7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403e3eca:	66 0f 15 f6                                     	unpckhpd xmm6,xmm6
   1403e3ece:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   1403e3ed2:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403e3ed6:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1403e3eda:	76 28                                           	jbe    0x1403e3f04
   1403e3edc:	48 8b 93 98 04 00 00                            	mov    rdx,QWORD PTR [rbx+0x498]
   1403e3ee3:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1403e3ee8:	44 8b c7                                        	mov    r8d,edi
   1403e3eeb:	c7 44 24 30 00 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x0
   1403e3ef3:	48 8b cd                                        	mov    rcx,rbp
   1403e3ef6:	48 c7 44 24 34 ab aa 26 43                      	mov    QWORD PTR [rsp+0x34],0x4326aaab
   1403e3eff:	e8 3c 44 dc ff                                  	call   0x1401a8340
   1403e3f04:	48 8b 93 98 04 00 00                            	mov    rdx,QWORD PTR [rbx+0x498]
   1403e3f0b:	ff c7                                           	inc    edi
   1403e3f0d:	3b 7a 10                                        	cmp    edi,DWORD PTR [rdx+0x10]
   1403e3f10:	0f 82 5c ff ff ff                               	jb     0x1403e3e72
   1403e3f16:	4c 8b 7b 58                                     	mov    r15,QWORD PTR [rbx+0x58]
   1403e3f1a:	f3 0f 10 93 28 05 00 00                         	movss  xmm2,DWORD PTR [rbx+0x528]
   1403e3f22:	f3 41 0f 5f d7                                  	maxss  xmm2,xmm15
   1403e3f27:	f3 41 0f 5d 97 9c 03 00 00                      	minss  xmm2,DWORD PTR [r15+0x39c]
   1403e3f30:	f3 0f 11 93 28 05 00 00                         	movss  DWORD PTR [rbx+0x528],xmm2
   1403e3f38:	45 84 f6                                        	test   r14b,r14b
   1403e3f3b:	74 1f                                           	je     0x1403e3f5c
   1403e3f3d:	41 0f 2f d7                                     	comiss xmm2,xmm15
   1403e3f41:	76 19                                           	jbe    0x1403e3f5c
   1403e3f43:	f3 41 0f 10 87 9c 03 00 00                      	movss  xmm0,DWORD PTR [r15+0x39c]
   1403e3f4c:	0f 2f c2                                        	comiss xmm0,xmm2
   1403e3f4f:	76 0b                                           	jbe    0x1403e3f5c
   1403e3f51:	45 0f 2f eb                                     	comiss xmm13,xmm11
   1403e3f55:	76 05                                           	jbe    0x1403e3f5c
   1403e3f57:	41 b6 01                                        	mov    r14b,0x1
   1403e3f5a:	eb 03                                           	jmp    0x1403e3f5f
   1403e3f5c:	45 32 f6                                        	xor    r14b,r14b
   1403e3f5f:	48 8b cd                                        	mov    rcx,rbp
   1403e3f62:	e8 29 43 dc ff                                  	call   0x1401a8290
   1403e3f67:	8b 83 28 05 00 00                               	mov    eax,DWORD PTR [rbx+0x528]
   1403e3f6d:	4c 8b bc 24 20 01 00 00                         	mov    r15,QWORD PTR [rsp+0x120]
   1403e3f75:	89 83 08 05 00 00                               	mov    DWORD PTR [rbx+0x508],eax
   1403e3f7b:	f3 0f 10 8b 04 03 00 00                         	movss  xmm1,DWORD PTR [rbx+0x304]
   1403e3f83:	f3 0f 10 b3 00 03 00 00                         	movss  xmm6,DWORD PTR [rbx+0x300]
   1403e3f8b:	f3 0f 10 83 08 03 00 00                         	movss  xmm0,DWORD PTR [rbx+0x308]
   1403e3f93:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1403e3f97:	4c 8b a4 24 58 01 00 00                         	mov    r12,QWORD PTR [rsp+0x158]
   1403e3f9f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403e3fa3:	48 8b ac 24 40 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x140]
   1403e3fab:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1403e3faf:	41 0f 2f f3                                     	comiss xmm6,xmm11
   1403e3fb3:	77 06                                           	ja     0x1403e3fbb
   1403e3fb5:	41 0f 28 f3                                     	movaps xmm6,xmm11
   1403e3fb9:	eb 0a                                           	jmp    0x1403e3fc5
   1403e3fbb:	44 0f 2f e6                                     	comiss xmm12,xmm6
   1403e3fbf:	77 04                                           	ja     0x1403e3fc5
   1403e3fc1:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403e3fc5:	f3 44 0f 10 2d ee bc 7c 00                      	movss  xmm13,DWORD PTR [rip+0x7cbcee]        # 0x140bafcbc
   1403e3fce:	f3 41 0f 59 f5                                  	mulss  xmm6,xmm13
   1403e3fd3:	0f 28 fe                                        	movaps xmm7,xmm6
   1403e3fd6:	f3 41 0f 58 fd                                  	addss  xmm7,xmm13
   1403e3fdb:	e8 40 05 eb ff                                  	call   0x140294520
   1403e3fe0:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403e3fe4:	75 33                                           	jne    0x1403e4019
   1403e3fe6:	f3 0f 10 0d 0a c8 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cc80a]        # 0x140bb07f8
   1403e3fee:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3ff1:	8b 83 90 02 00 00                               	mov    eax,DWORD PTR [rbx+0x290]
   1403e3ff7:	0f 28 d1                                        	movaps xmm2,xmm1
   1403e3ffa:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1403e3ffe:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403e4003:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403e4007:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403e400b:	f3 44 0f 5f e2                                  	maxss  xmm12,xmm2
   1403e4010:	f3 44 0f 59 a3 a4 02 00 00                      	mulss  xmm12,DWORD PTR [rbx+0x2a4]
   1403e4019:	48 8b 84 24 68 01 00 00                         	mov    rax,QWORD PTR [rsp+0x168]
   1403e4021:	48 8d bb 88 05 00 00                            	lea    rdi,[rbx+0x588]
   1403e4028:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e402b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e402e:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   1403e4033:	45 84 f6                                        	test   r14b,r14b
   1403e4036:	4c 8b b4 24 28 01 00 00                         	mov    r14,QWORD PTR [rsp+0x128]
   1403e403e:	f3 0f 2a 4b 20                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   1403e4043:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e4048:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403e404d:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   1403e4052:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403e4057:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403e405a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e405d:	f3 0f 2a 43 18                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   1403e4062:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403e4065:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403e406a:	44 0f 28 bc 24 90 00 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x90]
   1403e4073:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e4076:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403e407b:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403e407f:	8b 83 f8 05 00 00                               	mov    eax,DWORD PTR [rbx+0x5f8]
   1403e4085:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   1403e4089:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e408c:	f2 0f 59 46 38                                  	mulsd  xmm0,QWORD PTR [rsi+0x38]
   1403e4091:	45 0f 28 c8                                     	movaps xmm9,xmm8
   1403e4095:	f2 44 0f 59 4e 18                               	mulsd  xmm9,QWORD PTR [rsi+0x18]
   1403e409b:	45 0f 28 d0                                     	movaps xmm10,xmm8
   1403e409f:	f2 44 0f 59 56 20                               	mulsd  xmm10,QWORD PTR [rsi+0x20]
   1403e40a5:	f2 44 0f 59 46 28                               	mulsd  xmm8,QWORD PTR [rsi+0x28]
   1403e40ab:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403e40b0:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e40b3:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403e40b8:	f2 0f 59 5e 48                                  	mulsd  xmm3,QWORD PTR [rsi+0x48]
   1403e40bd:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1403e40c2:	0f 28 ca                                        	movaps xmm1,xmm2
   1403e40c5:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403e40ca:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403e40cf:	f2 0f 59 56 68                                  	mulsd  xmm2,QWORD PTR [rsi+0x68]
   1403e40d4:	f2 44 0f 58 c3                                  	addsd  xmm8,xmm3
   1403e40d9:	f2 44 0f 58 4e 78                               	addsd  xmm9,QWORD PTR [rsi+0x78]
   1403e40df:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403e40e4:	f2 44 0f 58 c2                                  	addsd  xmm8,xmm2
   1403e40e9:	f2 44 0f 11 4c 24 40                            	movsd  QWORD PTR [rsp+0x40],xmm9
   1403e40f0:	f2 44 0f 58 96 80 00 00 00                      	addsd  xmm10,QWORD PTR [rsi+0x80]
   1403e40f9:	f2 44 0f 58 86 88 00 00 00                      	addsd  xmm8,QWORD PTR [rsi+0x88]
   1403e4102:	48 8b b4 24 48 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x148]
   1403e410a:	f2 44 0f 11 54 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm10
   1403e4111:	f2 44 0f 11 44 24 50                            	movsd  QWORD PTR [rsp+0x50],xmm8
   1403e4118:	74 28                                           	je     0x1403e4142
   1403e411a:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1403e411f:	f3 41 0f 58 f5                                  	addss  xmm6,xmm13
   1403e4124:	85 c0                                           	test   eax,eax
   1403e4126:	74 05                                           	je     0x1403e412d
   1403e4128:	83 f8 03                                        	cmp    eax,0x3
   1403e412b:	75 42                                           	jne    0x1403e416f
   1403e412d:	0f 28 de                                        	movaps xmm3,xmm6
   1403e4130:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1403e4135:	0f 28 d7                                        	movaps xmm2,xmm7
   1403e4138:	48 8b cf                                        	mov    rcx,rdi
   1403e413b:	e8 90 a9 ea ff                                  	call   0x14028ead0
   1403e4140:	eb 2d                                           	jmp    0x1403e416f
   1403e4142:	41 0f 28 f3                                     	movaps xmm6,xmm11
   1403e4146:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1403e414a:	83 f8 01                                        	cmp    eax,0x1
   1403e414d:	74 05                                           	je     0x1403e4154
   1403e414f:	83 f8 02                                        	cmp    eax,0x2
   1403e4152:	75 1b                                           	jne    0x1403e416f
   1403e4154:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1403e4157:	83 e8 04                                        	sub    eax,0x4
   1403e415a:	83 f8 01                                        	cmp    eax,0x1
   1403e415d:	76 09                                           	jbe    0x1403e4168
   1403e415f:	c7 47 70 00 00 00 00                            	mov    DWORD PTR [rdi+0x70],0x0
   1403e4166:	eb 07                                           	jmp    0x1403e416f
   1403e4168:	c7 47 70 03 00 00 00                            	mov    DWORD PTR [rdi+0x70],0x3
   1403e416f:	41 0f 28 db                                     	movaps xmm3,xmm11
   1403e4173:	f2 44 0f 11 4f 78                               	movsd  QWORD PTR [rdi+0x78],xmm9
   1403e4179:	0f 28 d6                                        	movaps xmm2,xmm6
   1403e417c:	f2 44 0f 11 97 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm10
   1403e4185:	0f 28 cf                                        	movaps xmm1,xmm7
   1403e4188:	f2 44 0f 11 87 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm8
   1403e4191:	48 8b cf                                        	mov    rcx,rdi
   1403e4194:	e8 07 9a ea ff                                  	call   0x14028dba0
   1403e4199:	48 8b 8c 24 78 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x178]
   1403e41a1:	44 0f 28 ac 24 a0 00 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0xa0]
   1403e41aa:	44 0f 28 a4 24 b0 00 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0xb0]
   1403e41b3:	44 0f 28 9c 24 c0 00 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0xc0]
   1403e41bc:	83 b9 90 03 00 00 00                            	cmp    DWORD PTR [rcx+0x390],0x0
   1403e41c3:	44 0f 28 94 24 d0 00 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0xd0]
   1403e41cc:	44 0f 28 8c 24 e0 00 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0xe0]
   1403e41d5:	44 0f 28 84 24 f0 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0xf0]
   1403e41de:	0f 28 bc 24 00 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x100]
   1403e41e6:	0f 28 b4 24 10 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x110]
   1403e41ee:	48 8b bc 24 50 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x150]
   1403e41f6:	75 61                                           	jne    0x1403e4259
   1403e41f8:	48 83 bb f0 05 00 00 00                         	cmp    QWORD PTR [rbx+0x5f0],0x0
   1403e4200:	74 57                                           	je     0x1403e4259
   1403e4202:	83 bb f8 05 00 00 00                            	cmp    DWORD PTR [rbx+0x5f8],0x0
   1403e4209:	74 4e                                           	je     0x1403e4259
   1403e420b:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1403e4212:	e8 89 2a 4e 00                                  	call   0x1408c6ca0
   1403e4217:	48 8b 8b 00 06 00 00                            	mov    rcx,QWORD PTR [rbx+0x600]
   1403e421e:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403e4221:	48 8b 8b 08 06 00 00                            	mov    rcx,QWORD PTR [rbx+0x608]
   1403e4228:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403e422c:	48 8b 8b 10 06 00 00                            	mov    rcx,QWORD PTR [rbx+0x610]
   1403e4233:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403e4237:	48 8b 8b f0 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x5f0]
   1403e423e:	f3 0f 10 83 18 06 00 00                         	movss  xmm0,DWORD PTR [rbx+0x618]
   1403e4246:	f3 0f 59 41 14                                  	mulss  xmm0,DWORD PTR [rcx+0x14]
   1403e424b:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1403e4250:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1403e4254:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1403e4259:	48 81 c4 30 01 00 00                            	add    rsp,0x130
   1403e4260:	5b                                              	pop    rbx
   1403e4261:	c3                                              	ret

# Retained address range 0x1403e3b30..0x1403e4262; includes cold fragments reached by this decompilation.
