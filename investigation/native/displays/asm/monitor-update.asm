   140365d30:	48 8b c4                                        	mov    rax,rsp
   140365d33:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   140365d37:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   140365d3b:	57                                              	push   rdi
   140365d3c:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   140365d43:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   140365d47:	33 f6                                           	xor    esi,esi
   140365d49:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   140365d4d:	48 8b d9                                        	mov    rbx,rcx
   140365d50:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   140365d55:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   140365d5a:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   140365d5f:	0f b6 81 b0 04 00 00                            	movzx  eax,BYTE PTR [rcx+0x4b0]
   140365d66:	88 81 f0 04 00 00                               	mov    BYTE PTR [rcx+0x4f0],al
   140365d6c:	84 c0                                           	test   al,al
   140365d6e:	0f 84 ed 00 00 00                               	je     0x140365e61
   140365d74:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140365d78:	0f 57 c9                                        	xorps  xmm1,xmm1
   140365d7b:	48 81 c1 60 01 00 00                            	add    rcx,0x160
   140365d82:	8b 90 b8 00 00 00                               	mov    edx,DWORD PTR [rax+0xb8]
   140365d88:	f3 48 0f 2a ca                                  	cvtsi2ss xmm1,rdx
   140365d8d:	f3 0f 59 0d 03 9b 84 00                         	mulss  xmm1,DWORD PTR [rip+0x849b03]        # 0x140baf898
   140365d95:	e8 06 8f f8 ff                                  	call   0x1402eeca0
   140365d9a:	48 39 b3 f0 03 00 00                            	cmp    QWORD PTR [rbx+0x3f0],rsi
   140365da1:	0f 84 30 01 00 00                               	je     0x140365ed7
   140365da7:	8b 83 b8 04 00 00                               	mov    eax,DWORD PTR [rbx+0x4b8]
   140365dad:	0f 57 c0                                        	xorps  xmm0,xmm0
   140365db0:	0f 57 c9                                        	xorps  xmm1,xmm1
   140365db3:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140365db8:	8b 83 bc 04 00 00                               	mov    eax,DWORD PTR [rbx+0x4bc]
   140365dbe:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   140365dc3:	f3 0f 11 83 fc 03 00 00                         	movss  DWORD PTR [rbx+0x3fc],xmm0
   140365dcb:	f3 0f 11 8b 00 04 00 00                         	movss  DWORD PTR [rbx+0x400],xmm1
   140365dd3:	8b 83 f8 03 00 00                               	mov    eax,DWORD PTR [rbx+0x3f8]
   140365dd9:	40 38 b3 50 01 00 00                            	cmp    BYTE PTR [rbx+0x150],sil
   140365de0:	74 06                                           	je     0x140365de8
   140365de2:	0f ba e8 00                                     	bts    eax,0x0
   140365de6:	eb 08                                           	jmp    0x140365df0
   140365de8:	a8 01                                           	test   al,0x1
   140365dea:	76 0a                                           	jbe    0x140365df6
   140365dec:	0f ba f0 00                                     	btr    eax,0x0
   140365df0:	89 83 f8 03 00 00                               	mov    DWORD PTR [rbx+0x3f8],eax
   140365df6:	66 0f 6e 83 48 01 00 00                         	movd   xmm0,DWORD PTR [rbx+0x148]
   140365dfe:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140365e01:	f3 0f 11 83 04 04 00 00                         	movss  DWORD PTR [rbx+0x404],xmm0
   140365e09:	66 0f 6e 8b 4c 01 00 00                         	movd   xmm1,DWORD PTR [rbx+0x14c]
   140365e11:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140365e14:	f3 0f 11 8b 08 04 00 00                         	movss  DWORD PTR [rbx+0x408],xmm1
   140365e1c:	40 38 b3 5c 01 00 00                            	cmp    BYTE PTR [rbx+0x15c],sil
   140365e23:	74 06                                           	je     0x140365e2b
   140365e25:	0f ba e8 01                                     	bts    eax,0x1
   140365e29:	eb 08                                           	jmp    0x140365e33
   140365e2b:	a8 02                                           	test   al,0x2
   140365e2d:	76 0a                                           	jbe    0x140365e39
   140365e2f:	0f ba f0 01                                     	btr    eax,0x1
   140365e33:	89 83 f8 03 00 00                               	mov    DWORD PTR [rbx+0x3f8],eax
   140365e39:	66 0f 6e 83 54 01 00 00                         	movd   xmm0,DWORD PTR [rbx+0x154]
   140365e41:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140365e44:	f3 0f 11 83 0c 04 00 00                         	movss  DWORD PTR [rbx+0x40c],xmm0
   140365e4c:	66 0f 6e 8b 58 01 00 00                         	movd   xmm1,DWORD PTR [rbx+0x158]
   140365e54:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140365e57:	f3 0f 11 8b 10 04 00 00                         	movss  DWORD PTR [rbx+0x410],xmm1
   140365e5f:	eb 76                                           	jmp    0x140365ed7
   140365e61:	48 89 b1 f8 03 00 00                            	mov    QWORD PTR [rcx+0x3f8],rsi
   140365e68:	48 89 b1 00 04 00 00                            	mov    QWORD PTR [rcx+0x400],rsi
   140365e6f:	48 89 b1 08 04 00 00                            	mov    QWORD PTR [rcx+0x408],rsi
   140365e76:	48 89 b1 10 04 00 00                            	mov    QWORD PTR [rcx+0x410],rsi
   140365e7d:	48 89 b1 18 04 00 00                            	mov    QWORD PTR [rcx+0x418],rsi
   140365e84:	48 89 b1 20 04 00 00                            	mov    QWORD PTR [rcx+0x420],rsi
   140365e8b:	48 89 b1 28 04 00 00                            	mov    QWORD PTR [rcx+0x428],rsi
   140365e92:	48 89 b1 30 04 00 00                            	mov    QWORD PTR [rcx+0x430],rsi
   140365e99:	48 89 b1 38 04 00 00                            	mov    QWORD PTR [rcx+0x438],rsi
   140365ea0:	48 89 b1 40 04 00 00                            	mov    QWORD PTR [rcx+0x440],rsi
   140365ea7:	48 89 b1 48 04 00 00                            	mov    QWORD PTR [rcx+0x448],rsi
   140365eae:	48 89 b1 50 04 00 00                            	mov    QWORD PTR [rcx+0x450],rsi
   140365eb5:	48 89 b1 58 04 00 00                            	mov    QWORD PTR [rcx+0x458],rsi
   140365ebc:	48 89 b1 60 04 00 00                            	mov    QWORD PTR [rcx+0x460],rsi
   140365ec3:	48 89 b1 68 04 00 00                            	mov    QWORD PTR [rcx+0x468],rsi
   140365eca:	48 89 b1 70 04 00 00                            	mov    QWORD PTR [rcx+0x470],rsi
   140365ed1:	89 b1 78 04 00 00                               	mov    DWORD PTR [rcx+0x478],esi
   140365ed7:	48 8d bb 10 05 00 00                            	lea    rdi,[rbx+0x510]
   140365ede:	48 8b 8c 24 c0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xc0]
   140365ee6:	0f 57 c0                                        	xorps  xmm0,xmm0
   140365ee9:	f3 0f 10 15 cb 9c 84 00                         	movss  xmm2,DWORD PTR [rip+0x849ccb]        # 0x140bafbbc
   140365ef1:	0f 57 c9                                        	xorps  xmm1,xmm1
   140365ef4:	48 8b 84 24 c8 00 00 00                         	mov    rax,QWORD PTR [rsp+0xc8]
   140365efc:	0f 57 ff                                        	xorps  xmm7,xmm7
   140365eff:	f3 0f 10 35 c5 9f 84 00                         	movss  xmm6,DWORD PTR [rip+0x849fc5]        # 0x140bafecc
   140365f07:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   140365f0c:	f3 0f 2a 4b 20                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   140365f11:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140365f15:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140365f19:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   140365f1e:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   140365f23:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   140365f26:	0f 57 c0                                        	xorps  xmm0,xmm0
   140365f29:	44 0f 28 cb                                     	movaps xmm9,xmm3
   140365f2d:	f3 0f 2a 43 18                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   140365f32:	f2 44 0f 59 49 38                               	mulsd  xmm9,QWORD PTR [rcx+0x38]
   140365f38:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140365f3c:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   140365f3f:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   140365f43:	0f 28 ca                                        	movaps xmm1,xmm2
   140365f46:	f2 0f 59 49 58                                  	mulsd  xmm1,QWORD PTR [rcx+0x58]
   140365f4b:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   140365f4f:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140365f53:	45 0f 28 d0                                     	movaps xmm10,xmm8
   140365f57:	f2 0f 59 41 18                                  	mulsd  xmm0,QWORD PTR [rcx+0x18]
   140365f5c:	f2 44 0f 59 51 20                               	mulsd  xmm10,QWORD PTR [rcx+0x20]
   140365f62:	f2 44 0f 59 41 28                               	mulsd  xmm8,QWORD PTR [rcx+0x28]
   140365f68:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   140365f6d:	0f 28 c3                                        	movaps xmm0,xmm3
   140365f70:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   140365f75:	f2 0f 59 59 48                                  	mulsd  xmm3,QWORD PTR [rcx+0x48]
   140365f7a:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   140365f7f:	0f 28 ca                                        	movaps xmm1,xmm2
   140365f82:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   140365f87:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140365f8c:	f2 44 0f 58 c3                                  	addsd  xmm8,xmm3
   140365f91:	f2 0f 59 51 68                                  	mulsd  xmm2,QWORD PTR [rcx+0x68]
   140365f96:	f2 44 0f 58 49 78                               	addsd  xmm9,QWORD PTR [rcx+0x78]
   140365f9c:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   140365fa1:	f2 44 0f 58 c2                                  	addsd  xmm8,xmm2
   140365fa6:	f2 44 0f 11 4c 24 20                            	movsd  QWORD PTR [rsp+0x20],xmm9
   140365fad:	f2 44 0f 58 91 80 00 00 00                      	addsd  xmm10,QWORD PTR [rcx+0x80]
   140365fb6:	f2 44 0f 58 81 88 00 00 00                      	addsd  xmm8,QWORD PTR [rcx+0x88]
   140365fbf:	f2 44 0f 11 54 24 28                            	movsd  QWORD PTR [rsp+0x28],xmm10
   140365fc6:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   140365fcd:	40 38 b3 f0 04 00 00                            	cmp    BYTE PTR [rbx+0x4f0],sil
   140365fd4:	74 64                                           	je     0x14036603a
   140365fd6:	e8 45 e5 f2 ff                                  	call   0x140294520
   140365fdb:	40 38 70 33                                     	cmp    BYTE PTR [rax+0x33],sil
   140365fdf:	75 35                                           	jne    0x140366016
   140365fe1:	f3 0f 10 0d 0f a8 84 00                         	movss  xmm1,DWORD PTR [rip+0x84a80f]        # 0x140bb07f8
   140365fe9:	0f 57 c0                                        	xorps  xmm0,xmm0
   140365fec:	8b 83 88 01 00 00                               	mov    eax,DWORD PTR [rbx+0x188]
   140365ff2:	0f 28 d1                                        	movaps xmm2,xmm1
   140365ff5:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140365ffa:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140365ffe:	0f 57 c0                                        	xorps  xmm0,xmm0
   140366001:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140366005:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   140366009:	f3 0f 59 83 9c 01 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x19c]
   140366011:	0f 2f c7                                        	comiss xmm0,xmm7
   140366014:	76 24                                           	jbe    0x14036603a
   140366016:	8b 83 80 05 00 00                               	mov    eax,DWORD PTR [rbx+0x580]
   14036601c:	85 c0                                           	test   eax,eax
   14036601e:	74 05                                           	je     0x140366025
   140366020:	83 f8 03                                        	cmp    eax,0x3
   140366023:	75 36                                           	jne    0x14036605b
   140366025:	0f 28 de                                        	movaps xmm3,xmm6
   140366028:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14036602d:	0f 28 d6                                        	movaps xmm2,xmm6
   140366030:	48 8b cf                                        	mov    rcx,rdi
   140366033:	e8 98 8a f2 ff                                  	call   0x14028ead0
   140366038:	eb 21                                           	jmp    0x14036605b
   14036603a:	8b 83 80 05 00 00                               	mov    eax,DWORD PTR [rbx+0x580]
   140366040:	ff c8                                           	dec    eax
   140366042:	83 f8 01                                        	cmp    eax,0x1
   140366045:	77 14                                           	ja     0x14036605b
   140366047:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   14036604a:	ba 03 00 00 00                                  	mov    edx,0x3
   14036604f:	83 e8 04                                        	sub    eax,0x4
   140366052:	83 f8 01                                        	cmp    eax,0x1
   140366055:	0f 47 d6                                        	cmova  edx,esi
   140366058:	89 57 70                                        	mov    DWORD PTR [rdi+0x70],edx
   14036605b:	0f 57 db                                        	xorps  xmm3,xmm3
   14036605e:	f2 44 0f 11 4f 78                               	movsd  QWORD PTR [rdi+0x78],xmm9
   140366064:	0f 28 d6                                        	movaps xmm2,xmm6
   140366067:	f2 44 0f 11 97 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm10
   140366070:	0f 28 ce                                        	movaps xmm1,xmm6
   140366073:	f2 44 0f 11 87 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm8
   14036607c:	48 8b cf                                        	mov    rcx,rdi
   14036607f:	e8 1c 7b f2 ff                                  	call   0x14028dba0
   140366084:	48 8b 8c 24 18 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x118]
   14036608c:	39 b1 90 03 00 00                               	cmp    DWORD PTR [rcx+0x390],esi
   140366092:	75 5f                                           	jne    0x1403660f3
   140366094:	48 39 b3 78 05 00 00                            	cmp    QWORD PTR [rbx+0x578],rsi
   14036609b:	74 56                                           	je     0x1403660f3
   14036609d:	39 b3 80 05 00 00                               	cmp    DWORD PTR [rbx+0x580],esi
   1403660a3:	74 4e                                           	je     0x1403660f3
   1403660a5:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1403660ac:	e8 ef 0b 56 00                                  	call   0x1408c6ca0
   1403660b1:	48 8b 8b 88 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x588]
   1403660b8:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403660bb:	48 8b 8b 90 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x590]
   1403660c2:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403660c6:	48 8b 8b 98 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x598]
   1403660cd:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403660d1:	48 8b 8b 78 05 00 00                            	mov    rcx,QWORD PTR [rbx+0x578]
   1403660d8:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1403660dd:	f3 0f 59 83 a0 05 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x5a0]
   1403660e5:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1403660ea:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1403660ee:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1403660f3:	0f 28 7c 24 70                                  	movaps xmm7,XMMWORD PTR [rsp+0x70]
   1403660f8:	4c 8d 9c 24 90 00 00 00                         	lea    r11,[rsp+0x90]
   140366100:	49 8b 5b 10                                     	mov    rbx,QWORD PTR [r11+0x10]
   140366104:	49 8b 73 18                                     	mov    rsi,QWORD PTR [r11+0x18]
   140366108:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14036610d:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140366112:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140366117:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   14036611c:	49 8b e3                                        	mov    rsp,r11
   14036611f:	5f                                              	pop    rdi
   140366120:	c3                                              	ret
