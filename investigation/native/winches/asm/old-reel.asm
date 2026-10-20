
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
