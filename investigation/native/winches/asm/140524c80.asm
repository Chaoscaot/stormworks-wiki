
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140524c80 <.text+0x523c80>:
   140524c80:	48 8b c4                                        	mov    rax,rsp
   140524c83:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   140524c87:	55                                              	push   rbp
   140524c88:	56                                              	push   rsi
   140524c89:	57                                              	push   rdi
   140524c8a:	41 54                                           	push   r12
   140524c8c:	41 55                                           	push   r13
   140524c8e:	41 56                                           	push   r14
   140524c90:	41 57                                           	push   r15
   140524c92:	48 8d a8 88 fc ff ff                            	lea    rbp,[rax-0x378]
   140524c99:	48 81 ec 40 04 00 00                            	sub    rsp,0x440
   140524ca0:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140524ca4:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140524ca8:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140524cad:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140524cb2:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   140524cba:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   140524cc2:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   140524cca:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   140524cd2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   140524cda:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   140524ce2:	48 8b 05 27 03 79 00                            	mov    rax,QWORD PTR [rip+0x790327]        # 0x140cb5010
   140524ce9:	48 33 c4                                        	xor    rax,rsp
   140524cec:	48 89 85 98 02 00 00                            	mov    QWORD PTR [rbp+0x298],rax
   140524cf3:	4d 8b e9                                        	mov    r13,r9
   140524cf6:	4c 8b d2                                        	mov    r10,rdx
   140524cf9:	48 89 54 24 70                                  	mov    QWORD PTR [rsp+0x70],rdx
   140524cfe:	4c 8b f1                                        	mov    r14,rcx
   140524d01:	48 89 4d 38                                     	mov    QWORD PTR [rbp+0x38],rcx
   140524d05:	48 8b 85 a0 03 00 00                            	mov    rax,QWORD PTR [rbp+0x3a0]
   140524d0c:	48 89 85 40 01 00 00                            	mov    QWORD PTR [rbp+0x140],rax
   140524d13:	48 8b 85 a8 03 00 00                            	mov    rax,QWORD PTR [rbp+0x3a8]
   140524d1a:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   140524d1e:	45 33 ff                                        	xor    r15d,r15d
   140524d21:	44 89 7c 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r15d
   140524d26:	41 8b df                                        	mov    ebx,r15d
   140524d29:	44 39 79 30                                     	cmp    DWORD PTR [rcx+0x30],r15d
   140524d2d:	76 4f                                           	jbe    0x140524d7e
   140524d2f:	4c 8b fa                                        	mov    r15,rdx
   140524d32:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140524d36:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   140524d40:	41 8b 46 2c                                     	mov    eax,DWORD PTR [r14+0x2c]
   140524d44:	03 c3                                           	add    eax,ebx
   140524d46:	33 d2                                           	xor    edx,edx
   140524d48:	41 f7 76 28                                     	div    DWORD PTR [r14+0x28]
   140524d4c:	49 8b 46 20                                     	mov    rax,QWORD PTR [r14+0x20]
   140524d50:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140524d54:	41 80 b9 c4 00 00 00 00                         	cmp    BYTE PTR [r9+0xc4],0x0
   140524d5c:	74 10                                           	je     0x140524d6e
   140524d5e:	4d 8b c5                                        	mov    r8,r13
   140524d61:	49 8b d7                                        	mov    rdx,r15
   140524d64:	49 8b ce                                        	mov    rcx,r14
   140524d67:	e8 64 3b 00 00                                  	call   0x1405288d0
   140524d6c:	eb 02                                           	jmp    0x140524d70
   140524d6e:	ff c3                                           	inc    ebx
   140524d70:	41 3b 5e 30                                     	cmp    ebx,DWORD PTR [r14+0x30]
   140524d74:	72 ca                                           	jb     0x140524d40
   140524d76:	45 33 ff                                        	xor    r15d,r15d
   140524d79:	4c 8b 54 24 70                                  	mov    r10,QWORD PTR [rsp+0x70]
   140524d7e:	44 89 7c 24 44                                  	mov    DWORD PTR [rsp+0x44],r15d
   140524d83:	41 8b 4e 18                                     	mov    ecx,DWORD PTR [r14+0x18]
   140524d87:	85 c9                                           	test   ecx,ecx
   140524d89:	0f 84 86 20 00 00                               	je     0x140526e15
   140524d8f:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140524d93:	f3 44 0f 10 2d 30 b1 68 00                      	movss  xmm13,DWORD PTR [rip+0x68b130]        # 0x140bafecc
   140524d9c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140524da0:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   140524da4:	03 44 24 44                                     	add    eax,DWORD PTR [rsp+0x44]
   140524da8:	33 d2                                           	xor    edx,edx
   140524daa:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   140524dae:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   140524db2:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   140524db6:	80 be c4 00 00 00 00                            	cmp    BYTE PTR [rsi+0xc4],0x0
   140524dbd:	74 1a                                           	je     0x140524dd9
   140524dbf:	4c 8b ce                                        	mov    r9,rsi
   140524dc2:	4d 8b c5                                        	mov    r8,r13
   140524dc5:	49 8b d2                                        	mov    rdx,r10
   140524dc8:	49 8b ce                                        	mov    rcx,r14
   140524dcb:	e8 00 3b 00 00                                  	call   0x1405288d0
   140524dd0:	8b 44 24 44                                     	mov    eax,DWORD PTR [rsp+0x44]
   140524dd4:	e9 e3 1f 00 00                                  	jmp    0x140526dbc
   140524dd9:	48 83 be f0 00 00 00 00                         	cmp    QWORD PTR [rsi+0xf0],0x0
   140524de1:	0f 84 38 09 00 00                               	je     0x14052571f
   140524de7:	48 83 be 28 01 00 00 00                         	cmp    QWORD PTR [rsi+0x128],0x0
   140524def:	0f 84 2a 09 00 00                               	je     0x14052571f
   140524df5:	4d 8b e7                                        	mov    r12,r15
   140524df8:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   140524dfc:	41 8b ff                                        	mov    edi,r15d
   140524dff:	44 89 7d 00                                     	mov    DWORD PTR [rbp+0x0],r15d
   140524e03:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   140524e06:	8b 48 38                                        	mov    ecx,DWORD PTR [rax+0x38]
   140524e09:	85 c9                                           	test   ecx,ecx
   140524e0b:	74 5c                                           	je     0x140524e69
   140524e0d:	8b f9                                           	mov    edi,ecx
   140524e0f:	89 4d 00                                        	mov    DWORD PTR [rbp+0x0],ecx
   140524e12:	8b d9                                           	mov    ebx,ecx
   140524e14:	48 c1 e1 05                                     	shl    rcx,0x5
   140524e18:	ba 10 00 00 00                                  	mov    edx,0x10
   140524e1d:	e8 4a df 48 00                                  	call   0x1409b2d6c
   140524e22:	4c 8b e0                                        	mov    r12,rax
   140524e25:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   140524e29:	48 c7 45 18 00 00 00 00                         	mov    QWORD PTR [rbp+0x18],0x0
   140524e31:	c7 45 20 00 00 00 00                            	mov    DWORD PTR [rbp+0x20],0x0
   140524e38:	48 8d 48 10                                     	lea    rcx,[rax+0x10]
   140524e3c:	8b 45 20                                        	mov    eax,DWORD PTR [rbp+0x20]
   140524e3f:	f2 0f 10 4d 18                                  	movsd  xmm1,QWORD PTR [rbp+0x18]
   140524e44:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140524e48:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140524e50:	44 89 79 f0                                     	mov    DWORD PTR [rcx-0x10],r15d
   140524e54:	4c 89 79 f8                                     	mov    QWORD PTR [rcx-0x8],r15
   140524e58:	f2 0f 11 09                                     	movsd  QWORD PTR [rcx],xmm1
   140524e5c:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140524e5f:	48 8d 49 20                                     	lea    rcx,[rcx+0x20]
   140524e63:	48 83 eb 01                                     	sub    rbx,0x1
   140524e67:	75 e7                                           	jne    0x140524e50
   140524e69:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140524e6c:	33 d2                                           	xor    edx,edx
   140524e6e:	8b 41 34                                        	mov    eax,DWORD PTR [rcx+0x34]
   140524e71:	f7 71 30                                        	div    DWORD PTR [rcx+0x30]
   140524e74:	44 8b c7                                        	mov    r8d,edi
   140524e77:	49 c1 e0 05                                     	shl    r8,0x5
   140524e7b:	48 c1 e2 05                                     	shl    rdx,0x5
   140524e7f:	48 03 51 28                                     	add    rdx,QWORD PTR [rcx+0x28]
   140524e83:	49 8b cc                                        	mov    rcx,r12
   140524e86:	e8 25 85 47 00                                  	call   0x14099d3b0
   140524e8b:	48 8d 9d 70 01 00 00                            	lea    rbx,[rbp+0x170]
   140524e92:	bf 03 00 00 00                                  	mov    edi,0x3
   140524e97:	48 8b cb                                        	mov    rcx,rbx
   140524e9a:	e8 81 07 c5 ff                                  	call   0x140175620
   140524e9f:	48 83 c3 0c                                     	add    rbx,0xc
   140524ea3:	48 83 ef 01                                     	sub    rdi,0x1
   140524ea7:	75 ee                                           	jne    0x140524e97
   140524ea9:	c7 85 70 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x170],0x3f800000
   140524eb3:	c7 85 80 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x180],0x3f800000
   140524ebd:	c7 85 90 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x190],0x3f800000
   140524ec7:	48 8d 9d 48 01 00 00                            	lea    rbx,[rbp+0x148]
   140524ece:	bf 03 00 00 00                                  	mov    edi,0x3
   140524ed3:	48 8b cb                                        	mov    rcx,rbx
   140524ed6:	e8 45 07 c5 ff                                  	call   0x140175620
   140524edb:	48 83 c3 0c                                     	add    rbx,0xc
   140524edf:	48 83 ef 01                                     	sub    rdi,0x1
   140524ee3:	75 ee                                           	jne    0x140524ed3
   140524ee5:	c7 85 48 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x148],0x3f800000
   140524eef:	c7 85 58 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x158],0x3f800000
   140524ef9:	c7 85 68 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x168],0x3f800000
   140524f03:	49 8b 44 24 08                                  	mov    rax,QWORD PTR [r12+0x8]
   140524f08:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   140524f0d:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524f11:	f3 0f 11 85 70 01 00 00                         	movss  DWORD PTR [rbp+0x170],xmm0
   140524f19:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   140524f1e:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524f22:	f3 0f 11 8d 74 01 00 00                         	movss  DWORD PTR [rbp+0x174],xmm1
   140524f2a:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   140524f2f:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524f33:	f3 0f 11 85 78 01 00 00                         	movss  DWORD PTR [rbp+0x178],xmm0
   140524f3b:	f2 0f 10 48 38                                  	movsd  xmm1,QWORD PTR [rax+0x38]
   140524f40:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524f44:	f3 0f 11 8d 7c 01 00 00                         	movss  DWORD PTR [rbp+0x17c],xmm1
   140524f4c:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   140524f51:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524f55:	f3 0f 11 85 80 01 00 00                         	movss  DWORD PTR [rbp+0x180],xmm0
   140524f5d:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   140524f62:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524f66:	f3 0f 11 8d 84 01 00 00                         	movss  DWORD PTR [rbp+0x184],xmm1
   140524f6e:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   140524f73:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524f77:	f3 0f 11 85 88 01 00 00                         	movss  DWORD PTR [rbp+0x188],xmm0
   140524f7f:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   140524f84:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524f88:	f3 0f 11 8d 8c 01 00 00                         	movss  DWORD PTR [rbp+0x18c],xmm1
   140524f90:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   140524f95:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524f99:	f3 0f 11 85 90 01 00 00                         	movss  DWORD PTR [rbp+0x190],xmm0
   140524fa1:	49 8b 44 24 28                                  	mov    rax,QWORD PTR [r12+0x28]
   140524fa6:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   140524fab:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524faf:	f3 0f 11 85 48 01 00 00                         	movss  DWORD PTR [rbp+0x148],xmm0
   140524fb7:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   140524fbc:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524fc0:	f3 0f 11 8d 4c 01 00 00                         	movss  DWORD PTR [rbp+0x14c],xmm1
   140524fc8:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   140524fcd:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524fd1:	f3 0f 11 85 50 01 00 00                         	movss  DWORD PTR [rbp+0x150],xmm0
   140524fd9:	f2 0f 10 48 38                                  	movsd  xmm1,QWORD PTR [rax+0x38]
   140524fde:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140524fe2:	f3 0f 11 8d 54 01 00 00                         	movss  DWORD PTR [rbp+0x154],xmm1
   140524fea:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   140524fef:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140524ff3:	f3 0f 11 85 58 01 00 00                         	movss  DWORD PTR [rbp+0x158],xmm0
   140524ffb:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   140525000:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525004:	f3 0f 11 8d 5c 01 00 00                         	movss  DWORD PTR [rbp+0x15c],xmm1
   14052500c:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   140525011:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525015:	f3 0f 11 85 60 01 00 00                         	movss  DWORD PTR [rbp+0x160],xmm0
   14052501d:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   140525022:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525026:	f3 0f 11 8d 64 01 00 00                         	movss  DWORD PTR [rbp+0x164],xmm1
   14052502e:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   140525033:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525037:	f3 0f 11 85 68 01 00 00                         	movss  DWORD PTR [rbp+0x168],xmm0
   14052503f:	48 8d 9d e8 01 00 00                            	lea    rbx,[rbp+0x1e8]
   140525046:	bf 03 00 00 00                                  	mov    edi,0x3
   14052504b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140525050:	48 8b cb                                        	mov    rcx,rbx
   140525053:	e8 c8 05 c5 ff                                  	call   0x140175620
   140525058:	48 83 c3 0c                                     	add    rbx,0xc
   14052505c:	48 83 ef 01                                     	sub    rdi,0x1
   140525060:	75 ee                                           	jne    0x140525050
   140525062:	0f 28 05 d7 bf 68 00                            	movaps xmm0,XMMWORD PTR [rip+0x68bfd7]        # 0x140bb1040
   140525069:	0f 11 85 e8 01 00 00                            	movups XMMWORD PTR [rbp+0x1e8],xmm0
   140525070:	0f 28 0d e9 bf 68 00                            	movaps xmm1,XMMWORD PTR [rip+0x68bfe9]        # 0x140bb1060
   140525077:	0f 11 8d f8 01 00 00                            	movups XMMWORD PTR [rbp+0x1f8],xmm1
   14052507e:	c7 85 08 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x208],0x3f800000
   140525088:	48 8b 8e f0 00 00 00                            	mov    rcx,QWORD PTR [rsi+0xf0]
   14052508f:	48 83 c1 30                                     	add    rcx,0x30
   140525093:	48 8d 95 10 02 00 00                            	lea    rdx,[rbp+0x210]
   14052509a:	e8 21 5a c5 ff                                  	call   0x14017aac0
   14052509f:	48 8b 8e 28 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x128]
   1405250a6:	48 83 c1 30                                     	add    rcx,0x30
   1405250aa:	48 8d 95 60 02 00 00                            	lea    rdx,[rbp+0x260]
   1405250b1:	e8 0a 5a c5 ff                                  	call   0x14017aac0
   1405250b6:	48 8b d0                                        	mov    rdx,rax
   1405250b9:	4c 8d 85 e8 01 00 00                            	lea    r8,[rbp+0x1e8]
   1405250c0:	48 8d 8d 38 02 00 00                            	lea    rcx,[rbp+0x238]
   1405250c7:	e8 f4 23 c5 ff                                  	call   0x1401774c0
   1405250cc:	48 8b 86 f0 00 00 00                            	mov    rax,QWORD PTR [rsi+0xf0]
   1405250d3:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1405250d7:	0f b6 59 40                                     	movzx  ebx,BYTE PTR [rcx+0x40]
   1405250db:	f6 c3 04                                        	test   bl,0x4
   1405250de:	b8 01 00 00 00                                  	mov    eax,0x1
   1405250e3:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1405250e8:	0f 47 c2                                        	cmova  eax,edx
   1405250eb:	66 44 0f 6e c0                                  	movd   xmm8,eax
   1405250f0:	45 0f 5b c0                                     	cvtdq2ps xmm8,xmm8
   1405250f4:	f3 44 0f 11 44 24 78                            	movss  DWORD PTR [rsp+0x78],xmm8
   1405250fb:	f6 c3 02                                        	test   bl,0x2
   1405250fe:	b8 01 00 00 00                                  	mov    eax,0x1
   140525103:	0f 47 c2                                        	cmova  eax,edx
   140525106:	66 0f 6e f0                                     	movd   xmm6,eax
   14052510a:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14052510d:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   140525113:	48 8b 86 28 01 00 00                            	mov    rax,QWORD PTR [rsi+0x128]
   14052511a:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   14052511e:	0f b6 79 40                                     	movzx  edi,BYTE PTR [rcx+0x40]
   140525122:	40 f6 c7 04                                     	test   dil,0x4
   140525126:	b8 01 00 00 00                                  	mov    eax,0x1
   14052512b:	0f 47 c2                                        	cmova  eax,edx
   14052512e:	66 0f 6e c0                                     	movd   xmm0,eax
   140525132:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140525135:	f3 0f 11 44 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm0
   14052513b:	40 f6 c7 02                                     	test   dil,0x2
   14052513f:	b8 01 00 00 00                                  	mov    eax,0x1
   140525144:	0f 47 c2                                        	cmova  eax,edx
   140525147:	66 44 0f 6e d0                                  	movd   xmm10,eax
   14052514c:	45 0f 5b d2                                     	cvtdq2ps xmm10,xmm10
   140525150:	f3 44 0f 11 54 24 48                            	movss  DWORD PTR [rsp+0x48],xmm10
   140525157:	4c 8d 85 10 02 00 00                            	lea    r8,[rbp+0x210]
   14052515e:	48 8d 95 70 01 00 00                            	lea    rdx,[rbp+0x170]
   140525165:	48 8d 8d 98 01 00 00                            	lea    rcx,[rbp+0x198]
   14052516c:	e8 4f 23 c5 ff                                  	call   0x1401774c0
   140525171:	4c 8d 85 38 02 00 00                            	lea    r8,[rbp+0x238]
   140525178:	48 8d 95 48 01 00 00                            	lea    rdx,[rbp+0x148]
   14052517f:	48 8d 8d c0 01 00 00                            	lea    rcx,[rbp+0x1c0]
   140525186:	e8 35 23 c5 ff                                  	call   0x1401774c0
   14052518b:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14052518e:	44 8b 41 34                                     	mov    r8d,DWORD PTR [rcx+0x34]
   140525192:	44 8b 49 30                                     	mov    r9d,DWORD PTR [rcx+0x30]
   140525196:	33 d2                                           	xor    edx,edx
   140525198:	41 8b c0                                        	mov    eax,r8d
   14052519b:	41 f7 f1                                        	div    r9d
   14052519e:	4c 8b 51 28                                     	mov    r10,QWORD PTR [rcx+0x28]
   1405251a2:	8b c2                                           	mov    eax,edx
   1405251a4:	48 c1 e0 05                                     	shl    rax,0x5
   1405251a8:	4a 8b 4c 10 08                                  	mov    rcx,QWORD PTR [rax+r10*1+0x8]
   1405251ad:	f3 42 0f 10 5c 10 18                            	movss  xmm3,DWORD PTR [rax+r10*1+0x18]
   1405251b4:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1405251b7:	f3 42 0f 10 7c 10 14                            	movss  xmm7,DWORD PTR [rax+r10*1+0x14]
   1405251be:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1405251c1:	f3 42 0f 10 54 10 10                            	movss  xmm2,DWORD PTR [rax+r10*1+0x10]
   1405251c8:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1405251cb:	0f 28 ea                                        	movaps xmm5,xmm2
   1405251ce:	f2 0f 59 69 28                                  	mulsd  xmm5,QWORD PTR [rcx+0x28]
   1405251d3:	0f 28 c7                                        	movaps xmm0,xmm7
   1405251d6:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   1405251db:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1405251df:	0f 28 cb                                        	movaps xmm1,xmm3
   1405251e2:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1405251e7:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1405251eb:	f2 0f 58 a9 88 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x88]
   1405251f3:	f2 0f 11 ad 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm5
   1405251fb:	0f 28 e2                                        	movaps xmm4,xmm2
   1405251fe:	f2 0f 59 61 20                                  	mulsd  xmm4,QWORD PTR [rcx+0x20]
   140525203:	0f 28 c7                                        	movaps xmm0,xmm7
   140525206:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14052520b:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14052520f:	0f 28 cb                                        	movaps xmm1,xmm3
   140525212:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140525217:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14052521b:	f2 0f 58 a1 80 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x80]
   140525223:	f2 0f 11 65 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm4
   140525228:	f2 0f 59 79 38                                  	mulsd  xmm7,QWORD PTR [rcx+0x38]
   14052522d:	f2 0f 59 51 18                                  	mulsd  xmm2,QWORD PTR [rcx+0x18]
   140525232:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   140525236:	f2 0f 59 59 58                                  	mulsd  xmm3,QWORD PTR [rcx+0x58]
   14052523b:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   14052523f:	f2 0f 58 79 78                                  	addsd  xmm7,QWORD PTR [rcx+0x78]
   140525244:	f2 0f 11 7d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm7
   140525249:	f2 0f 11 7d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm7
   14052524e:	f2 0f 11 65 90                                  	movsd  QWORD PTR [rbp-0x70],xmm4
   140525253:	f2 0f 11 6d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm5
   140525258:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   14052525c:	33 d2                                           	xor    edx,edx
   14052525e:	41 f7 f1                                        	div    r9d
   140525261:	8b c2                                           	mov    eax,edx
   140525263:	48 c1 e0 05                                     	shl    rax,0x5
   140525267:	4a 8b 4c 10 08                                  	mov    rcx,QWORD PTR [rax+r10*1+0x8]
   14052526c:	f3 42 0f 10 5c 10 18                            	movss  xmm3,DWORD PTR [rax+r10*1+0x18]
   140525273:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   140525276:	f3 42 0f 10 7c 10 14                            	movss  xmm7,DWORD PTR [rax+r10*1+0x14]
   14052527d:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   140525280:	f3 42 0f 10 54 10 10                            	movss  xmm2,DWORD PTR [rax+r10*1+0x10]
   140525287:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14052528a:	0f 28 ea                                        	movaps xmm5,xmm2
   14052528d:	f2 0f 59 69 28                                  	mulsd  xmm5,QWORD PTR [rcx+0x28]
   140525292:	0f 28 c7                                        	movaps xmm0,xmm7
   140525295:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14052529a:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14052529e:	0f 28 cb                                        	movaps xmm1,xmm3
   1405252a1:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1405252a6:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1405252aa:	f2 0f 58 a9 88 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x88]
   1405252b2:	f2 0f 11 ad 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm5
   1405252ba:	0f 28 e2                                        	movaps xmm4,xmm2
   1405252bd:	f2 0f 59 61 20                                  	mulsd  xmm4,QWORD PTR [rcx+0x20]
   1405252c2:	0f 28 c7                                        	movaps xmm0,xmm7
   1405252c5:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1405252ca:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1405252ce:	0f 28 cb                                        	movaps xmm1,xmm3
   1405252d1:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1405252d6:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1405252da:	f2 0f 58 a1 80 00 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x80]
   1405252e2:	f2 0f 11 65 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm4
   1405252e7:	f2 0f 59 79 38                                  	mulsd  xmm7,QWORD PTR [rcx+0x38]
   1405252ec:	f2 0f 59 51 18                                  	mulsd  xmm2,QWORD PTR [rcx+0x18]
   1405252f1:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   1405252f5:	f2 0f 59 59 58                                  	mulsd  xmm3,QWORD PTR [rcx+0x58]
   1405252fa:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1405252fe:	f2 0f 58 79 78                                  	addsd  xmm7,QWORD PTR [rcx+0x78]
   140525303:	f2 0f 11 7d 40                                  	movsd  QWORD PTR [rbp+0x40],xmm7
   140525308:	f2 0f 11 65 48                                  	movsd  QWORD PTR [rbp+0x48],xmm4
   14052530d:	f2 0f 11 6d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm5
   140525312:	f7 d3                                           	not    ebx
   140525314:	83 e3 01                                        	and    ebx,0x1
   140525317:	8d 04 5d ff ff ff ff                            	lea    eax,[rbx*2-0x1]
   14052531e:	66 0f 6e c8                                     	movd   xmm1,eax
   140525322:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140525325:	0f 57 db                                        	xorps  xmm3,xmm3
   140525328:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   14052532c:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140525330:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   140525334:	f3 0f 10 85 a0 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x1a0]
   14052533c:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   140525340:	f3 0f 11 44 24 58                               	movss  DWORD PTR [rsp+0x58],xmm0
   140525346:	f3 0f 10 a5 ac 01 00 00                         	movss  xmm4,DWORD PTR [rbp+0x1ac]
   14052534e:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   140525352:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140525356:	0f 28 c2                                        	movaps xmm0,xmm2
   140525359:	f3 0f 59 85 b8 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1b8]
   140525361:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140525365:	f3 0f 11 64 24 64                               	movss  DWORD PTR [rsp+0x64],xmm4
   14052536b:	f3 44 0f 10 bd 9c 01 00 00                      	movss  xmm15,DWORD PTR [rbp+0x19c]
   140525374:	f3 44 0f 59 f9                                  	mulss  xmm15,xmm1
   140525379:	f3 0f 10 a5 a8 01 00 00                         	movss  xmm4,DWORD PTR [rbp+0x1a8]
   140525381:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   140525385:	f3 41 0f 58 e7                                  	addss  xmm4,xmm15
   14052538a:	0f 28 c2                                        	movaps xmm0,xmm2
   14052538d:	f3 0f 59 85 b4 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1b4]
   140525395:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140525399:	f3 0f 11 64 24 68                               	movss  DWORD PTR [rsp+0x68],xmm4
   14052539f:	f3 44 0f 10 a5 98 01 00 00                      	movss  xmm12,DWORD PTR [rbp+0x198]
   1405253a8:	f3 44 0f 59 e1                                  	mulss  xmm12,xmm1
   1405253ad:	f3 44 0f 10 ad a4 01 00 00                      	movss  xmm13,DWORD PTR [rbp+0x1a4]
   1405253b6:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1405253ba:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1405253be:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1405253c3:	f3 0f 59 95 b0 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x1b0]
   1405253cb:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1405253cf:	f3 0f 11 44 24 54                               	movss  DWORD PTR [rsp+0x54],xmm0
   1405253d5:	f7 d7                                           	not    edi
   1405253d7:	83 e7 01                                        	and    edi,0x1
   1405253da:	8d 04 7d ff ff ff ff                            	lea    eax,[rdi*2-0x1]
   1405253e1:	66 0f 6e c8                                     	movd   xmm1,eax
   1405253e5:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1405253e8:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1405253ec:	f3 0f 10 54 24 7c                               	movss  xmm2,DWORD PTR [rsp+0x7c]
   1405253f2:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1405253f6:	f3 44 0f 10 85 c8 01 00 00                      	movss  xmm8,DWORD PTR [rbp+0x1c8]
   1405253ff:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   140525404:	f3 0f 10 9d d4 01 00 00                         	movss  xmm3,DWORD PTR [rbp+0x1d4]
   14052540c:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140525411:	f3 41 0f 58 d8                                  	addss  xmm3,xmm8
   140525416:	0f 28 c2                                        	movaps xmm0,xmm2
   140525419:	f3 0f 59 85 e0 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1e0]
   140525421:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   140525425:	f3 0f 11 5d e0                                  	movss  DWORD PTR [rbp-0x20],xmm3
   14052542a:	f3 0f 10 bd c4 01 00 00                         	movss  xmm7,DWORD PTR [rbp+0x1c4]
   140525432:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   140525436:	f3 44 0f 10 95 d0 01 00 00                      	movss  xmm10,DWORD PTR [rbp+0x1d0]
   14052543f:	41 0f 28 e2                                     	movaps xmm4,xmm10
   140525443:	f3 0f 59 64 24 48                               	mulss  xmm4,DWORD PTR [rsp+0x48]
   140525449:	f3 0f 58 e7                                     	addss  xmm4,xmm7
   14052544d:	0f 28 c2                                        	movaps xmm0,xmm2
   140525450:	f3 0f 59 85 dc 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1dc]
   140525458:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   14052545c:	f3 0f 11 64 24 5c                               	movss  DWORD PTR [rsp+0x5c],xmm4
   140525462:	f3 0f 10 a5 c0 01 00 00                         	movss  xmm4,DWORD PTR [rbp+0x1c0]
   14052546a:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   14052546e:	f3 0f 10 ad cc 01 00 00                         	movss  xmm5,DWORD PTR [rbp+0x1cc]
   140525476:	0f 28 c5                                        	movaps xmm0,xmm5
   140525479:	f3 0f 59 44 24 48                               	mulss  xmm0,DWORD PTR [rsp+0x48]
   14052547f:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   140525483:	f3 0f 59 95 d8 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x1d8]
   14052548b:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14052548f:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   140525495:	f3 0f 10 44 24 50                               	movss  xmm0,DWORD PTR [rsp+0x50]
   14052549b:	0f 57 d2                                        	xorps  xmm2,xmm2
   14052549e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1405254a2:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1405254a8:	f3 0f 10 95 ac 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x1ac]
   1405254b0:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1405254b4:	f3 0f 58 54 24 58                               	addss  xmm2,DWORD PTR [rsp+0x58]
   1405254ba:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1405254c0:	f3 0f 59 85 b8 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1b8]
   1405254c8:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405254cc:	f3 0f 11 54 24 58                               	movss  DWORD PTR [rsp+0x58],xmm2
   1405254d2:	f3 0f 10 95 a8 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x1a8]
   1405254da:	f3 0f 59 54 24 50                               	mulss  xmm2,DWORD PTR [rsp+0x50]
   1405254e0:	f3 41 0f 58 d7                                  	addss  xmm2,xmm15
   1405254e5:	f3 44 0f 10 7c 24 78                            	movss  xmm15,DWORD PTR [rsp+0x78]
   1405254ec:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1405254f0:	f3 0f 59 85 b4 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1b4]
   1405254f8:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405254fc:	f3 44 0f 59 6c 24 50                            	mulss  xmm13,DWORD PTR [rsp+0x50]
   140525503:	f3 45 0f 58 ec                                  	addss  xmm13,xmm12
   140525508:	f3 44 0f 59 bd b0 01 00 00                      	mulss  xmm15,DWORD PTR [rbp+0x1b0]
   140525511:	f3 45 0f 58 ef                                  	addss  xmm13,xmm15
   140525516:	f3 44 0f 11 ad 00 01 00 00                      	movss  DWORD PTR [rbp+0x100],xmm13
   14052551f:	f3 0f 11 95 04 01 00 00                         	movss  DWORD PTR [rbp+0x104],xmm2
   140525527:	f3 44 0f 10 4c 24 58                            	movss  xmm9,DWORD PTR [rsp+0x58]
   14052552e:	f3 44 0f 11 8d 08 01 00 00                      	movss  DWORD PTR [rbp+0x108],xmm9
   140525537:	f3 44 0f 10 4c 24 48                            	movss  xmm9,DWORD PTR [rsp+0x48]
   14052553e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140525541:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   140525546:	f3 0f 10 95 d4 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x1d4]
   14052554e:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140525553:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   140525558:	f3 44 0f 10 44 24 7c                            	movss  xmm8,DWORD PTR [rsp+0x7c]
   14052555f:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140525563:	f3 0f 59 85 e0 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1e0]
   14052556b:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14052556f:	f3 45 0f 59 d1                                  	mulss  xmm10,xmm9
   140525574:	f3 44 0f 58 d7                                  	addss  xmm10,xmm7
   140525579:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14052557d:	f3 0f 59 85 dc 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x1dc]
   140525585:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   14052558a:	f3 41 0f 59 e9                                  	mulss  xmm5,xmm9
   14052558f:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   140525593:	f3 44 0f 59 85 d8 01 00 00                      	mulss  xmm8,DWORD PTR [rbp+0x1d8]
   14052559c:	f3 41 0f 58 e8                                  	addss  xmm5,xmm8
   1405255a1:	f3 0f 11 ad e0 00 00 00                         	movss  DWORD PTR [rbp+0xe0],xmm5
   1405255a9:	f3 44 0f 11 95 e4 00 00 00                      	movss  DWORD PTR [rbp+0xe4],xmm10
   1405255b2:	f3 0f 11 95 e8 00 00 00                         	movss  DWORD PTR [rbp+0xe8],xmm2
   1405255ba:	f2 0f 10 8d 18 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x118]
   1405255c2:	f2 0f 5c 8d 10 01 00 00                         	subsd  xmm1,QWORD PTR [rbp+0x110]
   1405255ca:	f2 0f 10 45 e8                                  	movsd  xmm0,QWORD PTR [rbp-0x18]
   1405255cf:	f2 0f 5c 45 f0                                  	subsd  xmm0,QWORD PTR [rbp-0x10]
   1405255d4:	f2 0f 10 55 40                                  	movsd  xmm2,QWORD PTR [rbp+0x40]
   1405255d9:	f2 0f 5c 55 80                                  	subsd  xmm2,QWORD PTR [rbp-0x80]
   1405255de:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405255e2:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405255e6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405255ea:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405255ee:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405255f2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405255f5:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1405255f9:	77 06                                           	ja     0x140525601
   1405255fb:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1405255ff:	eb 08                                           	jmp    0x140525609
   140525601:	0f 28 c2                                        	movaps xmm0,xmm2
   140525604:	e8 0f 1d 4b 00                                  	call   0x1409d7318
   140525609:	0f 57 f6                                        	xorps  xmm6,xmm6
   14052560c:	f2 0f 5a f0                                     	cvtsd2ss xmm6,xmm0
   140525610:	48 8b 8e f0 00 00 00                            	mov    rcx,QWORD PTR [rsi+0xf0]
   140525617:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14052561b:	f3 0f 10 0d 99 a5 68 00                         	movss  xmm1,DWORD PTR [rip+0x68a599]        # 0x140bafbbc
   140525623:	f3 0f 5f 88 90 2c 00 00                         	maxss  xmm1,DWORD PTR [rax+0x2c90]
   14052562b:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   140525633:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   140525637:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   14052563c:	83 c0 02                                        	add    eax,0x2
   14052563f:	39 81 e8 03 00 00                               	cmp    DWORD PTR [rcx+0x3e8],eax
   140525645:	74 15                                           	je     0x14052565c
   140525647:	48 81 c1 e0 03 00 00                            	add    rcx,0x3e0
   14052564e:	8b d0                                           	mov    edx,eax
   140525650:	e8 3b 68 39 00                                  	call   0x1408bbe90
   140525655:	48 8b 8e f0 00 00 00                            	mov    rcx,QWORD PTR [rsi+0xf0]
   14052565c:	48 8d 81 e0 03 00 00                            	lea    rax,[rcx+0x3e0]
   140525663:	0f 28 ce                                        	movaps xmm1,xmm6
   140525666:	f3 0f 59 4d e0                                  	mulss  xmm1,DWORD PTR [rbp-0x20]
   14052566b:	0f 28 c6                                        	movaps xmm0,xmm6
   14052566e:	f3 0f 59 44 24 5c                               	mulss  xmm0,DWORD PTR [rsp+0x5c]
   140525674:	f3 0f 10 54 24 60                               	movss  xmm2,DWORD PTR [rsp+0x60]
   14052567a:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   14052567e:	f3 0f 11 95 f0 00 00 00                         	movss  DWORD PTR [rbp+0xf0],xmm2
   140525686:	f3 0f 11 85 f4 00 00 00                         	movss  DWORD PTR [rbp+0xf4],xmm0
   14052568e:	f3 0f 11 8d f8 00 00 00                         	movss  DWORD PTR [rbp+0xf8],xmm1
   140525696:	0f 28 d6                                        	movaps xmm2,xmm6
   140525699:	f3 0f 59 54 24 64                               	mulss  xmm2,DWORD PTR [rsp+0x64]
   14052569f:	0f 28 c6                                        	movaps xmm0,xmm6
   1405256a2:	f3 0f 59 44 24 68                               	mulss  xmm0,DWORD PTR [rsp+0x68]
   1405256a8:	f3 0f 10 4c 24 54                               	movss  xmm1,DWORD PTR [rsp+0x54]
   1405256ae:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1405256b2:	f3 0f 11 4d 58                                  	movss  DWORD PTR [rbp+0x58],xmm1
   1405256b7:	f3 0f 11 45 5c                                  	movss  DWORD PTR [rbp+0x5c],xmm0
   1405256bc:	f3 0f 11 55 60                                  	movss  DWORD PTR [rbp+0x60],xmm2
   1405256c1:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405256c6:	48 8d 85 e0 00 00 00                            	lea    rax,[rbp+0xe0]
   1405256cd:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405256d2:	48 8d 85 f0 00 00 00                            	lea    rax,[rbp+0xf0]
   1405256d9:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405256de:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1405256e2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405256e7:	4c 8d 8d 00 01 00 00                            	lea    r9,[rbp+0x100]
   1405256ee:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1405256f2:	48 8d 55 88                                     	lea    rdx,[rbp-0x78]
   1405256f6:	e8 b5 60 00 00                                  	call   0x14052b7b0
   1405256fb:	90                                              	nop
   1405256fc:	83 7d 00 00                                     	cmp    DWORD PTR [rbp+0x0],0x0
   140525700:	74 10                                           	je     0x140525712
   140525702:	49 8b cc                                        	mov    rcx,r12
   140525705:	e8 46 d6 48 00                                  	call   0x1409b2d50
   14052570a:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   14052570e:	44 89 7d 00                                     	mov    DWORD PTR [rbp+0x0],r15d
   140525712:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140525716:	f3 44 0f 10 2d ad a7 68 00                      	movss  xmm13,DWORD PTR [rip+0x68a7ad]        # 0x140bafecc
   14052571f:	48 83 be f8 00 00 00 00                         	cmp    QWORD PTR [rsi+0xf8],0x0
   140525727:	0f 84 03 09 00 00                               	je     0x140526030
   14052572d:	48 83 be 30 01 00 00 00                         	cmp    QWORD PTR [rsi+0x130],0x0
   140525735:	0f 84 f5 08 00 00                               	je     0x140526030
   14052573b:	4d 8b e7                                        	mov    r12,r15
   14052573e:	4c 89 7d 08                                     	mov    QWORD PTR [rbp+0x8],r15
   140525742:	41 8b ff                                        	mov    edi,r15d
   140525745:	44 89 7d 10                                     	mov    DWORD PTR [rbp+0x10],r15d
   140525749:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14052574c:	8b 48 38                                        	mov    ecx,DWORD PTR [rax+0x38]
   14052574f:	85 c9                                           	test   ecx,ecx
   140525751:	74 56                                           	je     0x1405257a9
   140525753:	8b f9                                           	mov    edi,ecx
   140525755:	89 4d 10                                        	mov    DWORD PTR [rbp+0x10],ecx
   140525758:	8b d9                                           	mov    ebx,ecx
   14052575a:	48 c1 e1 05                                     	shl    rcx,0x5
   14052575e:	ba 10 00 00 00                                  	mov    edx,0x10
   140525763:	e8 04 d6 48 00                                  	call   0x1409b2d6c
   140525768:	4c 8b e0                                        	mov    r12,rax
   14052576b:	48 89 45 08                                     	mov    QWORD PTR [rbp+0x8],rax
   14052576f:	48 c7 45 24 00 00 00 00                         	mov    QWORD PTR [rbp+0x24],0x0
   140525777:	c7 45 2c 00 00 00 00                            	mov    DWORD PTR [rbp+0x2c],0x0
   14052577e:	48 8d 48 10                                     	lea    rcx,[rax+0x10]
   140525782:	8b 45 2c                                        	mov    eax,DWORD PTR [rbp+0x2c]
   140525785:	f2 0f 10 4d 24                                  	movsd  xmm1,QWORD PTR [rbp+0x24]
   14052578a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140525790:	44 89 79 f0                                     	mov    DWORD PTR [rcx-0x10],r15d
   140525794:	4c 89 79 f8                                     	mov    QWORD PTR [rcx-0x8],r15
   140525798:	f2 0f 11 09                                     	movsd  QWORD PTR [rcx],xmm1
   14052579c:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14052579f:	48 8d 49 20                                     	lea    rcx,[rcx+0x20]
   1405257a3:	48 83 eb 01                                     	sub    rbx,0x1
   1405257a7:	75 e7                                           	jne    0x140525790
   1405257a9:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1405257ac:	33 d2                                           	xor    edx,edx
   1405257ae:	8b 41 34                                        	mov    eax,DWORD PTR [rcx+0x34]
   1405257b1:	f7 71 30                                        	div    DWORD PTR [rcx+0x30]
   1405257b4:	44 8b c7                                        	mov    r8d,edi
   1405257b7:	49 c1 e0 05                                     	shl    r8,0x5
   1405257bb:	48 c1 e2 05                                     	shl    rdx,0x5
   1405257bf:	48 03 51 28                                     	add    rdx,QWORD PTR [rcx+0x28]
   1405257c3:	49 8b cc                                        	mov    rcx,r12
   1405257c6:	e8 e5 7b 47 00                                  	call   0x14099d3b0
   1405257cb:	48 8d 9d c0 01 00 00                            	lea    rbx,[rbp+0x1c0]
   1405257d2:	bf 03 00 00 00                                  	mov    edi,0x3
   1405257d7:	48 8b cb                                        	mov    rcx,rbx
   1405257da:	e8 41 fe c4 ff                                  	call   0x140175620
   1405257df:	48 83 c3 0c                                     	add    rbx,0xc
   1405257e3:	48 83 ef 01                                     	sub    rdi,0x1
   1405257e7:	75 ee                                           	jne    0x1405257d7
   1405257e9:	c7 85 c0 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1c0],0x3f800000
   1405257f3:	c7 85 d0 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1d0],0x3f800000
   1405257fd:	c7 85 e0 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1e0],0x3f800000
   140525807:	48 8d 9d 98 01 00 00                            	lea    rbx,[rbp+0x198]
   14052580e:	bf 03 00 00 00                                  	mov    edi,0x3
   140525813:	48 8b cb                                        	mov    rcx,rbx
   140525816:	e8 05 fe c4 ff                                  	call   0x140175620
   14052581b:	48 83 c3 0c                                     	add    rbx,0xc
   14052581f:	48 83 ef 01                                     	sub    rdi,0x1
   140525823:	75 ee                                           	jne    0x140525813
   140525825:	c7 85 98 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x198],0x3f800000
   14052582f:	c7 85 a8 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1a8],0x3f800000
   140525839:	c7 85 b8 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x1b8],0x3f800000
   140525843:	49 8b 44 24 08                                  	mov    rax,QWORD PTR [r12+0x8]
   140525848:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   14052584d:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525851:	f3 0f 11 85 c0 01 00 00                         	movss  DWORD PTR [rbp+0x1c0],xmm0
   140525859:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   14052585e:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525862:	f3 0f 11 8d c4 01 00 00                         	movss  DWORD PTR [rbp+0x1c4],xmm1
   14052586a:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   14052586f:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525873:	f3 0f 11 85 c8 01 00 00                         	movss  DWORD PTR [rbp+0x1c8],xmm0
   14052587b:	f2 0f 10 48 38                                  	movsd  xmm1,QWORD PTR [rax+0x38]
   140525880:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525884:	f3 0f 11 8d cc 01 00 00                         	movss  DWORD PTR [rbp+0x1cc],xmm1
   14052588c:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   140525891:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525895:	f3 0f 11 85 d0 01 00 00                         	movss  DWORD PTR [rbp+0x1d0],xmm0
   14052589d:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   1405258a2:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1405258a6:	f3 0f 11 8d d4 01 00 00                         	movss  DWORD PTR [rbp+0x1d4],xmm1
   1405258ae:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   1405258b3:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1405258b7:	f3 0f 11 85 d8 01 00 00                         	movss  DWORD PTR [rbp+0x1d8],xmm0
   1405258bf:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   1405258c4:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1405258c8:	f3 0f 11 8d dc 01 00 00                         	movss  DWORD PTR [rbp+0x1dc],xmm1
   1405258d0:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   1405258d5:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1405258d9:	f3 0f 11 85 e0 01 00 00                         	movss  DWORD PTR [rbp+0x1e0],xmm0
   1405258e1:	49 8b 44 24 28                                  	mov    rax,QWORD PTR [r12+0x28]
   1405258e6:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   1405258eb:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1405258ef:	f3 0f 11 85 98 01 00 00                         	movss  DWORD PTR [rbp+0x198],xmm0
   1405258f7:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   1405258fc:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525900:	f3 0f 11 8d 9c 01 00 00                         	movss  DWORD PTR [rbp+0x19c],xmm1
   140525908:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   14052590d:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525911:	f3 0f 11 85 a0 01 00 00                         	movss  DWORD PTR [rbp+0x1a0],xmm0
   140525919:	f2 0f 10 48 38                                  	movsd  xmm1,QWORD PTR [rax+0x38]
   14052591e:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525922:	f3 0f 11 8d a4 01 00 00                         	movss  DWORD PTR [rbp+0x1a4],xmm1
   14052592a:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   14052592f:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525933:	f3 0f 11 85 a8 01 00 00                         	movss  DWORD PTR [rbp+0x1a8],xmm0
   14052593b:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   140525940:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525944:	f3 0f 11 8d ac 01 00 00                         	movss  DWORD PTR [rbp+0x1ac],xmm1
   14052594c:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   140525951:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525955:	f3 0f 11 85 b0 01 00 00                         	movss  DWORD PTR [rbp+0x1b0],xmm0
   14052595d:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   140525962:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140525966:	f3 0f 11 8d b4 01 00 00                         	movss  DWORD PTR [rbp+0x1b4],xmm1
   14052596e:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   140525973:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140525977:	f3 0f 11 85 b8 01 00 00                         	movss  DWORD PTR [rbp+0x1b8],xmm0
   14052597f:	48 8d 9d e8 01 00 00                            	lea    rbx,[rbp+0x1e8]
   140525986:	bf 03 00 00 00                                  	mov    edi,0x3
   14052598b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140525990:	48 8b cb                                        	mov    rcx,rbx
   140525993:	e8 88 fc c4 ff                                  	call   0x140175620
   140525998:	48 83 c3 0c                                     	add    rbx,0xc
   14052599c:	48 83 ef 01                                     	sub    rdi,0x1
   1405259a0:	75 ee                                           	jne    0x140525990
   1405259a2:	0f 28 05 97 b6 68 00                            	movaps xmm0,XMMWORD PTR [rip+0x68b697]        # 0x140bb1040
   1405259a9:	0f 11 85 e8 01 00 00                            	movups XMMWORD PTR [rbp+0x1e8],xmm0
   1405259b0:	0f 28 0d a9 b6 68 00                            	movaps xmm1,XMMWORD PTR [rip+0x68b6a9]        # 0x140bb1060
   1405259b7:	0f 11 8d f8 01 00 00                            	movups XMMWORD PTR [rbp+0x1f8],xmm1
   1405259be:	c7 85 08 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x208],0x3f800000
   1405259c8:	48 8b 8e f8 00 00 00                            	mov    rcx,QWORD PTR [rsi+0xf8]
   1405259cf:	48 83 c1 30                                     	add    rcx,0x30
   1405259d3:	48 8d 95 38 02 00 00                            	lea    rdx,[rbp+0x238]
   1405259da:	e8 e1 50 c5 ff                                  	call   0x14017aac0
   1405259df:	48 8b 8e 30 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x130]
   1405259e6:	48 83 c1 30                                     	add    rcx,0x30
   1405259ea:	48 8d 95 60 02 00 00                            	lea    rdx,[rbp+0x260]
   1405259f1:	e8 ca 50 c5 ff                                  	call   0x14017aac0
   1405259f6:	48 8b d0                                        	mov    rdx,rax
   1405259f9:	4c 8d 85 e8 01 00 00                            	lea    r8,[rbp+0x1e8]
   140525a00:	48 8d 8d 10 02 00 00                            	lea    rcx,[rbp+0x210]
   140525a07:	e8 b4 1a c5 ff                                  	call   0x1401774c0
   140525a0c:	48 8b 86 f8 00 00 00                            	mov    rax,QWORD PTR [rsi+0xf8]
   140525a13:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140525a17:	0f b6 59 40                                     	movzx  ebx,BYTE PTR [rcx+0x40]
   140525a1b:	f6 c3 04                                        	test   bl,0x4
   140525a1e:	b8 01 00 00 00                                  	mov    eax,0x1
   140525a23:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   140525a28:	0f 47 c2                                        	cmova  eax,edx
   140525a2b:	66 44 0f 6e d8                                  	movd   xmm11,eax
   140525a30:	45 0f 5b db                                     	cvtdq2ps xmm11,xmm11
   140525a34:	f6 c3 02                                        	test   bl,0x2
   140525a37:	b8 01 00 00 00                                  	mov    eax,0x1
   140525a3c:	0f 47 c2                                        	cmova  eax,edx
   140525a3f:	66 44 0f 6e c0                                  	movd   xmm8,eax
   140525a44:	45 0f 5b c0                                     	cvtdq2ps xmm8,xmm8
   140525a48:	48 8b 86 30 01 00 00                            	mov    rax,QWORD PTR [rsi+0x130]
   140525a4f:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140525a53:	0f b6 79 40                                     	movzx  edi,BYTE PTR [rcx+0x40]
   140525a57:	40 f6 c7 04                                     	test   dil,0x4
   140525a5b:	b8 01 00 00 00                                  	mov    eax,0x1
   140525a60:	0f 47 c2                                        	cmova  eax,edx
   140525a63:	66 44 0f 6e e0                                  	movd   xmm12,eax
   140525a68:	45 0f 5b e4                                     	cvtdq2ps xmm12,xmm12
   140525a6c:	40 f6 c7 02                                     	test   dil,0x2
   140525a70:	b8 01 00 00 00                                  	mov    eax,0x1
   140525a75:	0f 47 c2                                        	cmova  eax,edx
   140525a78:	66 44 0f 6e c8                                  	movd   xmm9,eax
   140525a7d:	45 0f 5b c9                                     	cvtdq2ps xmm9,xmm9
   140525a81:	4c 8d 85 38 02 00 00                            	lea    r8,[rbp+0x238]
   140525a88:	48 8d 95 c0 01 00 00                            	lea    rdx,[rbp+0x1c0]
   140525a8f:	48 8d 8d 70 01 00 00                            	lea    rcx,[rbp+0x170]
   140525a96:	e8 25 1a c5 ff                                  	call   0x1401774c0
   140525a9b:	4c 8d 85 10 02 00 00                            	lea    r8,[rbp+0x210]
   140525aa2:	48 8d 95 98 01 00 00                            	lea    rdx,[rbp+0x198]
   140525aa9:	48 8d 8d 48 01 00 00                            	lea    rcx,[rbp+0x148]
   140525ab0:	e8 0b 1a c5 ff                                  	call   0x1401774c0
   140525ab5:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140525ab8:	44 8b 41 34                                     	mov    r8d,DWORD PTR [rcx+0x34]
   140525abc:	44 8b 49 30                                     	mov    r9d,DWORD PTR [rcx+0x30]
   140525ac0:	33 d2                                           	xor    edx,edx
   140525ac2:	41 8b c0                                        	mov    eax,r8d
   140525ac5:	41 f7 f1                                        	div    r9d
   140525ac8:	4c 8b 51 28                                     	mov    r10,QWORD PTR [rcx+0x28]
   140525acc:	8b c2                                           	mov    eax,edx
   140525ace:	48 c1 e0 05                                     	shl    rax,0x5
   140525ad2:	4a 8b 4c 10 08                                  	mov    rcx,QWORD PTR [rax+r10*1+0x8]
   140525ad7:	f3 42 0f 10 5c 10 18                            	movss  xmm3,DWORD PTR [rax+r10*1+0x18]
   140525ade:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   140525ae1:	f3 42 0f 10 64 10 14                            	movss  xmm4,DWORD PTR [rax+r10*1+0x14]
   140525ae8:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140525aeb:	f3 42 0f 10 54 10 10                            	movss  xmm2,DWORD PTR [rax+r10*1+0x10]
   140525af2:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140525af5:	0f 28 ea                                        	movaps xmm5,xmm2
   140525af8:	f2 0f 59 69 28                                  	mulsd  xmm5,QWORD PTR [rcx+0x28]
   140525afd:	0f 28 c4                                        	movaps xmm0,xmm4
   140525b00:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   140525b05:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140525b09:	0f 28 cb                                        	movaps xmm1,xmm3
   140525b0c:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140525b11:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   140525b15:	f2 0f 58 a9 88 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x88]
   140525b1d:	f2 0f 11 6d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm5
   140525b22:	0f 28 f2                                        	movaps xmm6,xmm2
   140525b25:	f2 0f 59 71 20                                  	mulsd  xmm6,QWORD PTR [rcx+0x20]
   140525b2a:	0f 28 c4                                        	movaps xmm0,xmm4
   140525b2d:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   140525b32:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   140525b36:	0f 28 cb                                        	movaps xmm1,xmm3
   140525b39:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140525b3e:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   140525b42:	f2 0f 58 b1 80 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x80]
   140525b4a:	f2 0f 11 75 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm6
   140525b4f:	f2 0f 59 61 38                                  	mulsd  xmm4,QWORD PTR [rcx+0x38]
   140525b54:	f2 0f 59 51 18                                  	mulsd  xmm2,QWORD PTR [rcx+0x18]
   140525b59:	f2 0f 58 e2                                     	addsd  xmm4,xmm2
   140525b5d:	f2 0f 59 59 58                                  	mulsd  xmm3,QWORD PTR [rcx+0x58]
   140525b62:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   140525b66:	f2 0f 58 61 78                                  	addsd  xmm4,QWORD PTR [rcx+0x78]
   140525b6b:	f2 0f 11 65 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm4
   140525b70:	f2 0f 11 65 40                                  	movsd  QWORD PTR [rbp+0x40],xmm4
   140525b75:	f2 0f 11 75 48                                  	movsd  QWORD PTR [rbp+0x48],xmm6
   140525b7a:	f2 0f 11 6d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm5
   140525b7f:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   140525b83:	33 d2                                           	xor    edx,edx
   140525b85:	41 f7 f1                                        	div    r9d
   140525b88:	8b c2                                           	mov    eax,edx
   140525b8a:	48 c1 e0 05                                     	shl    rax,0x5
   140525b8e:	4a 8b 4c 10 08                                  	mov    rcx,QWORD PTR [rax+r10*1+0x8]
   140525b93:	f3 42 0f 10 5c 10 18                            	movss  xmm3,DWORD PTR [rax+r10*1+0x18]
   140525b9a:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   140525b9d:	f3 42 0f 10 64 10 14                            	movss  xmm4,DWORD PTR [rax+r10*1+0x14]
   140525ba4:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140525ba7:	f3 42 0f 10 54 10 10                            	movss  xmm2,DWORD PTR [rax+r10*1+0x10]
   140525bae:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140525bb1:	0f 28 f2                                        	movaps xmm6,xmm2
   140525bb4:	f2 0f 59 71 28                                  	mulsd  xmm6,QWORD PTR [rcx+0x28]
   140525bb9:	0f 28 c4                                        	movaps xmm0,xmm4
   140525bbc:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   140525bc1:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   140525bc5:	0f 28 cb                                        	movaps xmm1,xmm3
   140525bc8:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140525bcd:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   140525bd1:	f2 0f 58 b1 88 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x88]
   140525bd9:	0f 28 fa                                        	movaps xmm7,xmm2
   140525bdc:	f2 0f 59 79 20                                  	mulsd  xmm7,QWORD PTR [rcx+0x20]
   140525be1:	0f 28 c4                                        	movaps xmm0,xmm4
   140525be4:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   140525be9:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   140525bed:	0f 28 cb                                        	movaps xmm1,xmm3
   140525bf0:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   140525bf5:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   140525bf9:	f2 0f 58 b9 80 00 00 00                         	addsd  xmm7,QWORD PTR [rcx+0x80]
   140525c01:	f2 0f 59 61 38                                  	mulsd  xmm4,QWORD PTR [rcx+0x38]
   140525c06:	f2 0f 59 51 18                                  	mulsd  xmm2,QWORD PTR [rcx+0x18]
   140525c0b:	f2 0f 58 e2                                     	addsd  xmm4,xmm2
   140525c0f:	f2 0f 59 59 58                                  	mulsd  xmm3,QWORD PTR [rcx+0x58]
   140525c14:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   140525c18:	f2 0f 58 61 78                                  	addsd  xmm4,QWORD PTR [rcx+0x78]
   140525c1d:	f2 0f 11 65 88                                  	movsd  QWORD PTR [rbp-0x78],xmm4
   140525c22:	f2 0f 11 7d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm7
   140525c27:	f2 0f 11 75 98                                  	movsd  QWORD PTR [rbp-0x68],xmm6
   140525c2c:	f7 d3                                           	not    ebx
   140525c2e:	83 e3 01                                        	and    ebx,0x1
   140525c31:	8d 04 5d ff ff ff ff                            	lea    eax,[rbx*2-0x1]
   140525c38:	66 0f 6e d8                                     	movd   xmm3,eax
   140525c3c:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   140525c3f:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140525c44:	41 0f 28 d3                                     	movaps xmm2,xmm11
   140525c48:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   140525c4d:	f3 44 0f 10 95 78 01 00 00                      	movss  xmm10,DWORD PTR [rbp+0x178]
   140525c56:	41 0f 28 ea                                     	movaps xmm5,xmm10
   140525c5a:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   140525c5e:	f3 0f 10 85 84 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x184]
   140525c66:	f3 0f 11 44 24 54                               	movss  DWORD PTR [rsp+0x54],xmm0
   140525c6c:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140525c71:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   140525c75:	0f 28 ca                                        	movaps xmm1,xmm2
   140525c78:	f3 0f 59 8d 90 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x190]
   140525c80:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140525c84:	f3 0f 11 6c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm5
   140525c8a:	0f 28 eb                                        	movaps xmm5,xmm3
   140525c8d:	f3 0f 59 ad 74 01 00 00                         	mulss  xmm5,DWORD PTR [rbp+0x174]
   140525c95:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140525c99:	f3 0f 59 85 80 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x180]
   140525ca1:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   140525ca5:	0f 28 ca                                        	movaps xmm1,xmm2
   140525ca8:	f3 0f 59 8d 8c 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x18c]
   140525cb0:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140525cb4:	f3 0f 11 6c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm5
   140525cba:	0f 28 cb                                        	movaps xmm1,xmm3
   140525cbd:	f3 0f 59 8d 70 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x170]
   140525cc5:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140525cc9:	f3 0f 59 85 7c 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x17c]
   140525cd1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140525cd5:	f3 0f 59 95 88 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x188]
   140525cdd:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   140525ce1:	f3 0f 11 4c 24 5c                               	movss  DWORD PTR [rsp+0x5c],xmm1
   140525ce7:	f7 d7                                           	not    edi
   140525ce9:	83 e7 01                                        	and    edi,0x1
   140525cec:	8d 04 7d ff ff ff ff                            	lea    eax,[rdi*2-0x1]
   140525cf3:	66 0f 6e e8                                     	movd   xmm5,eax
   140525cf7:	0f 5b ed                                        	cvtdq2ps xmm5,xmm5
   140525cfa:	0f 57 c0                                        	xorps  xmm0,xmm0
   140525cfd:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   140525d01:	41 0f 28 d4                                     	movaps xmm2,xmm12
   140525d05:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140525d09:	44 0f 28 f5                                     	movaps xmm14,xmm5
   140525d0d:	f3 44 0f 59 b5 50 01 00 00                      	mulss  xmm14,DWORD PTR [rbp+0x150]
   140525d16:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140525d1a:	f3 0f 59 85 5c 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x15c]
   140525d22:	f3 44 0f 58 f0                                  	addss  xmm14,xmm0
   140525d27:	0f 28 ca                                        	movaps xmm1,xmm2
   140525d2a:	f3 0f 59 8d 68 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x168]
   140525d32:	f3 44 0f 58 f1                                  	addss  xmm14,xmm1
   140525d37:	44 0f 28 fd                                     	movaps xmm15,xmm5
   140525d3b:	f3 44 0f 59 bd 4c 01 00 00                      	mulss  xmm15,DWORD PTR [rbp+0x14c]
   140525d44:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140525d48:	f3 0f 59 85 58 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x158]
   140525d50:	f3 44 0f 58 f8                                  	addss  xmm15,xmm0
   140525d55:	0f 28 ca                                        	movaps xmm1,xmm2
   140525d58:	f3 0f 59 8d 64 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x164]
   140525d60:	f3 44 0f 58 f9                                  	addss  xmm15,xmm1
   140525d65:	0f 28 cd                                        	movaps xmm1,xmm5
   140525d68:	f3 0f 59 8d 48 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x148]
   140525d70:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140525d74:	f3 0f 59 85 54 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x154]
   140525d7c:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140525d80:	f3 0f 59 95 60 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x160]
   140525d88:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   140525d8c:	f3 0f 11 4c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm1
   140525d92:	48 8b 9e f8 00 00 00                            	mov    rbx,QWORD PTR [rsi+0xf8]
   140525d99:	80 bb e8 04 00 00 00                            	cmp    BYTE PTR [rbx+0x4e8],0x0
   140525da0:	74 0a                                           	je     0x140525dac
   140525da2:	f3 0f 10 0d 7e ae 68 00                         	movss  xmm1,DWORD PTR [rip+0x68ae7e]        # 0x140bb0c28
   140525daa:	eb 04                                           	jmp    0x140525db0
   140525dac:	41 0f 28 cd                                     	movaps xmm1,xmm13
   140525db0:	0f 57 c0                                        	xorps  xmm0,xmm0
   140525db3:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   140525db8:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   140525dbd:	f3 44 0f 59 d3                                  	mulss  xmm10,xmm3
   140525dc2:	f3 0f 10 44 24 54                               	movss  xmm0,DWORD PTR [rsp+0x54]
   140525dc8:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140525dcd:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   140525dd2:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140525dd6:	f3 0f 59 85 90 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x190]
   140525dde:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   140525de3:	0f 28 d3                                        	movaps xmm2,xmm3
   140525de6:	f3 0f 59 95 74 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x174]
   140525dee:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140525df2:	f3 0f 59 85 80 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x180]
   140525dfa:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140525dfe:	41 0f 28 cb                                     	movaps xmm1,xmm11
   140525e02:	f3 0f 59 8d 8c 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x18c]
   140525e0a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   140525e0e:	f3 0f 59 9d 70 01 00 00                         	mulss  xmm3,DWORD PTR [rbp+0x170]
   140525e16:	f3 44 0f 59 85 7c 01 00 00                      	mulss  xmm8,DWORD PTR [rbp+0x17c]
   140525e1f:	f3 41 0f 58 d8                                  	addss  xmm3,xmm8
   140525e24:	f3 44 0f 59 9d 88 01 00 00                      	mulss  xmm11,DWORD PTR [rbp+0x188]
   140525e2d:	f3 41 0f 58 db                                  	addss  xmm3,xmm11
   140525e32:	f3 0f 11 9d 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm3
   140525e3a:	f3 0f 11 95 8c 00 00 00                         	movss  DWORD PTR [rbp+0x8c],xmm2
   140525e42:	f3 44 0f 11 95 90 00 00 00                      	movss  DWORD PTR [rbp+0x90],xmm10
   140525e4b:	48 8b 86 30 01 00 00                            	mov    rax,QWORD PTR [rsi+0x130]
   140525e52:	80 b8 e8 04 00 00 00                            	cmp    BYTE PTR [rax+0x4e8],0x0
   140525e59:	74 0a                                           	je     0x140525e65
   140525e5b:	f3 0f 10 05 c5 ad 68 00                         	movss  xmm0,DWORD PTR [rip+0x68adc5]        # 0x140bb0c28
   140525e63:	eb 04                                           	jmp    0x140525e69
   140525e65:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140525e69:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140525e6d:	f3 45 0f 59 ca                                  	mulss  xmm9,xmm10
   140525e72:	f3 44 0f 59 e0                                  	mulss  xmm12,xmm0
   140525e77:	0f 28 dd                                        	movaps xmm3,xmm5
   140525e7a:	f3 0f 59 9d 50 01 00 00                         	mulss  xmm3,DWORD PTR [rbp+0x150]
   140525e82:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140525e86:	f3 0f 59 85 5c 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x15c]
   140525e8e:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   140525e92:	41 0f 28 cc                                     	movaps xmm1,xmm12
   140525e96:	f3 0f 59 8d 68 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x168]
   140525e9e:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   140525ea2:	0f 28 d5                                        	movaps xmm2,xmm5
   140525ea5:	f3 0f 59 95 4c 01 00 00                         	mulss  xmm2,DWORD PTR [rbp+0x14c]
   140525ead:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140525eb1:	f3 0f 59 85 58 01 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x158]
   140525eb9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140525ebd:	41 0f 28 cc                                     	movaps xmm1,xmm12
   140525ec1:	f3 0f 59 8d 64 01 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x164]
   140525ec9:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   140525ecd:	f3 0f 59 ad 48 01 00 00                         	mulss  xmm5,DWORD PTR [rbp+0x148]
   140525ed5:	f3 44 0f 59 8d 54 01 00 00                      	mulss  xmm9,DWORD PTR [rbp+0x154]
   140525ede:	f3 41 0f 58 e9                                  	addss  xmm5,xmm9
   140525ee3:	f3 44 0f 59 a5 60 01 00 00                      	mulss  xmm12,DWORD PTR [rbp+0x160]
   140525eec:	f3 41 0f 58 ec                                  	addss  xmm5,xmm12
   140525ef1:	f3 0f 11 6d 68                                  	movss  DWORD PTR [rbp+0x68],xmm5
   140525ef6:	f3 0f 11 55 6c                                  	movss  DWORD PTR [rbp+0x6c],xmm2
   140525efb:	f3 0f 11 5d 70                                  	movss  DWORD PTR [rbp+0x70],xmm3
   140525f00:	f2 0f 5c 75 80                                  	subsd  xmm6,QWORD PTR [rbp-0x80]
   140525f05:	f2 0f 5c 7d f0                                  	subsd  xmm7,QWORD PTR [rbp-0x10]
   140525f0a:	f2 0f 5c 65 e8                                  	subsd  xmm4,QWORD PTR [rbp-0x18]
   140525f0f:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   140525f13:	f2 0f 59 ff                                     	mulsd  xmm7,xmm7
   140525f17:	f2 0f 58 e7                                     	addsd  xmm4,xmm7
   140525f1b:	f2 0f 59 f6                                     	mulsd  xmm6,xmm6
   140525f1f:	f2 0f 58 e6                                     	addsd  xmm4,xmm6
   140525f23:	0f 57 c0                                        	xorps  xmm0,xmm0
   140525f26:	66 0f 2e c4                                     	ucomisd xmm0,xmm4
   140525f2a:	77 06                                           	ja     0x140525f32
   140525f2c:	66 0f 51 c4                                     	sqrtpd xmm0,xmm4
   140525f30:	eb 08                                           	jmp    0x140525f3a
   140525f32:	0f 28 c4                                        	movaps xmm0,xmm4
   140525f35:	e8 de 13 4b 00                                  	call   0x1409d7318
   140525f3a:	0f 57 f6                                        	xorps  xmm6,xmm6
   140525f3d:	f2 0f 5a f0                                     	cvtsd2ss xmm6,xmm0
   140525f41:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   140525f49:	f3 0f 59 05 37 a5 68 00                         	mulss  xmm0,DWORD PTR [rip+0x68a537]        # 0x140bb0488
   140525f51:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   140525f56:	83 c0 02                                        	add    eax,0x2
   140525f59:	39 83 e0 04 00 00                               	cmp    DWORD PTR [rbx+0x4e0],eax
   140525f5f:	74 15                                           	je     0x140525f76
   140525f61:	48 8d 8b d8 04 00 00                            	lea    rcx,[rbx+0x4d8]
   140525f68:	8b d0                                           	mov    edx,eax
   140525f6a:	e8 21 5f 39 00                                  	call   0x1408bbe90
   140525f6f:	48 8b 9e f8 00 00 00                            	mov    rbx,QWORD PTR [rsi+0xf8]
   140525f76:	48 8d 83 d8 04 00 00                            	lea    rax,[rbx+0x4d8]
   140525f7d:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   140525f82:	f3 44 0f 59 fe                                  	mulss  xmm15,xmm6
   140525f87:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   140525f8d:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140525f91:	f3 0f 11 45 78                                  	movss  DWORD PTR [rbp+0x78],xmm0
   140525f96:	f3 44 0f 11 7d 7c                               	movss  DWORD PTR [rbp+0x7c],xmm15
   140525f9c:	f3 44 0f 11 b5 80 00 00 00                      	movss  DWORD PTR [rbp+0x80],xmm14
   140525fa5:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   140525fab:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140525faf:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   140525fb5:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   140525fb9:	f3 0f 10 54 24 5c                               	movss  xmm2,DWORD PTR [rsp+0x5c]
   140525fbf:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   140525fc3:	f3 0f 11 95 98 00 00 00                         	movss  DWORD PTR [rbp+0x98],xmm2
   140525fcb:	f3 0f 11 8d 9c 00 00 00                         	movss  DWORD PTR [rbp+0x9c],xmm1
   140525fd3:	f3 0f 11 85 a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm0
   140525fdb:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140525fe0:	48 8d 45 68                                     	lea    rax,[rbp+0x68]
   140525fe4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140525fe9:	48 8d 45 78                                     	lea    rax,[rbp+0x78]
   140525fed:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140525ff2:	48 8d 45 88                                     	lea    rax,[rbp-0x78]
   140525ff6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140525ffb:	4c 8d 8d 88 00 00 00                            	lea    r9,[rbp+0x88]
   140526002:	4c 8d 85 98 00 00 00                            	lea    r8,[rbp+0x98]
   140526009:	48 8d 55 40                                     	lea    rdx,[rbp+0x40]
   14052600d:	e8 9e 57 00 00                                  	call   0x14052b7b0
   140526012:	90                                              	nop
   140526013:	83 7d 10 00                                     	cmp    DWORD PTR [rbp+0x10],0x0
   140526017:	74 17                                           	je     0x140526030
   140526019:	49 8b cc                                        	mov    rcx,r12
   14052601c:	e8 2f cd 48 00                                  	call   0x1409b2d50
   140526021:	4c 89 7d 08                                     	mov    QWORD PTR [rbp+0x8],r15
   140526025:	44 89 7d 10                                     	mov    DWORD PTR [rbp+0x10],r15d
   140526029:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140526030:	48 8b 8e e8 00 00 00                            	mov    rcx,QWORD PTR [rsi+0xe8]
   140526037:	48 8b 86 20 01 00 00                            	mov    rax,QWORD PTR [rsi+0x120]
   14052603e:	48 85 c9                                        	test   rcx,rcx
   140526041:	0f 84 d8 00 00 00                               	je     0x14052611f
   140526047:	0f b6 91 88 12 00 00                            	movzx  edx,BYTE PTR [rcx+0x1288]
   14052604e:	48 85 c0                                        	test   rax,rax
   140526051:	74 6f                                           	je     0x1405260c2
   140526053:	84 d2                                           	test   dl,dl
   140526055:	75 08                                           	jne    0x14052605f
   140526057:	38 90 88 12 00 00                               	cmp    BYTE PTR [rax+0x1288],dl
   14052605d:	74 67                                           	je     0x1405260c6
   14052605f:	48 8d 91 90 12 00 00                            	lea    rdx,[rcx+0x1290]
   140526066:	48 81 c1 b0 0b 00 00                            	add    rcx,0xbb0
   14052606d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140526072:	41 0f 28 dd                                     	movaps xmm3,xmm13
   140526076:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14052607a:	e8 21 88 d6 ff                                  	call   0x14028e8a0
   14052607f:	48 8b 8e 20 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x120]
   140526086:	48 8d 91 90 12 00 00                            	lea    rdx,[rcx+0x1290]
   14052608d:	48 81 c1 b0 0b 00 00                            	add    rcx,0xbb0
   140526094:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140526099:	41 0f 28 dd                                     	movaps xmm3,xmm13
   14052609d:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1405260a1:	e8 fa 87 d6 ff                                  	call   0x14028e8a0
   1405260a6:	4c 8b ce                                        	mov    r9,rsi
   1405260a9:	4d 8b c5                                        	mov    r8,r13
   1405260ac:	48 8b 54 24 70                                  	mov    rdx,QWORD PTR [rsp+0x70]
   1405260b1:	49 8b ce                                        	mov    rcx,r14
   1405260b4:	e8 17 28 00 00                                  	call   0x1405288d0
   1405260b9:	8b 44 24 44                                     	mov    eax,DWORD PTR [rsp+0x44]
   1405260bd:	e9 fa 0c 00 00                                  	jmp    0x140526dbc
   1405260c2:	84 d2                                           	test   dl,dl
   1405260c4:	75 c0                                           	jne    0x140526086
   1405260c6:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1405260c9:	48 85 c0                                        	test   rax,rax
   1405260cc:	0f 84 e0 0c 00 00                               	je     0x140526db2
   1405260d2:	8b 78 10                                        	mov    edi,DWORD PTR [rax+0x10]
   1405260d5:	ff cf                                           	dec    edi
   1405260d7:	d1 ef                                           	shr    edi,1
   1405260d9:	89 7c 24 20                                     	mov    DWORD PTR [rsp+0x20],edi
   1405260dd:	4c 8b ce                                        	mov    r9,rsi
   1405260e0:	4c 8b 45 30                                     	mov    r8,QWORD PTR [rbp+0x30]
   1405260e4:	4c 8b a5 40 01 00 00                            	mov    r12,QWORD PTR [rbp+0x140]
   1405260eb:	49 8b d4                                        	mov    rdx,r12
   1405260ee:	e8 7d 60 00 00                                  	call   0x14052c170
   1405260f3:	0f 28 f0                                        	movaps xmm6,xmm0
   1405260f6:	41 0f 2e f2                                     	ucomiss xmm6,xmm10
   1405260fa:	7a 06                                           	jp     0x140526102
   1405260fc:	0f 84 c3 00 00 00                               	je     0x1405261c5
   140526102:	41 8b df                                        	mov    ebx,r15d
   140526105:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140526108:	83 79 10 00                                     	cmp    DWORD PTR [rcx+0x10],0x0
   14052610c:	0f 86 b3 00 00 00                               	jbe    0x1405261c5
   140526112:	4c 8b 7d 30                                     	mov    r15,QWORD PTR [rbp+0x30]
   140526116:	3b df                                           	cmp    ebx,edi
   140526118:	75 27                                           	jne    0x140526141
   14052611a:	0f 28 ce                                        	movaps xmm1,xmm6
   14052611d:	eb 3a                                           	jmp    0x140526159
   14052611f:	48 85 c0                                        	test   rax,rax
   140526122:	74 a2                                           	je     0x1405260c6
   140526124:	80 3c 25 88 12 00 00 00                         	cmp    BYTE PTR ds:0x1288,0x0
   14052612c:	74 98                                           	je     0x1405260c6
   14052612e:	48 8d 90 90 12 00 00                            	lea    rdx,[rax+0x1290]
   140526135:	48 8d 88 b0 0b 00 00                            	lea    rcx,[rax+0xbb0]
   14052613c:	e9 53 ff ff ff                                  	jmp    0x140526094
   140526141:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   140526145:	4c 8b ce                                        	mov    r9,rsi
   140526148:	4d 8b c7                                        	mov    r8,r15
   14052614b:	49 8b d4                                        	mov    rdx,r12
   14052614e:	e8 1d 60 00 00                                  	call   0x14052c170
   140526153:	0f 28 c8                                        	movaps xmm1,xmm0
   140526156:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140526159:	41 0f 2f ca                                     	comiss xmm1,xmm10
   14052615d:	76 58                                           	jbe    0x1405261b7
   14052615f:	f3 0f 59 0d 25 98 68 00                         	mulss  xmm1,DWORD PTR [rip+0x689825]        # 0x140baf98c
   140526167:	f3 0f 59 0d f5 a6 68 00                         	mulss  xmm1,DWORD PTR [rip+0x68a6f5]        # 0x140bb0864
   14052616f:	f3 0f 59 49 40                                  	mulss  xmm1,DWORD PTR [rcx+0x40]
   140526174:	8b 41 10                                        	mov    eax,DWORD PTR [rcx+0x10]
   140526177:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052617a:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14052617f:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140526183:	c7 85 a4 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xa4],0x0
   14052618d:	f3 0f 11 8d a8 00 00 00                         	movss  DWORD PTR [rbp+0xa8],xmm1
   140526195:	c7 85 ac 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xac],0x0
   14052619f:	4c 8d 8d a4 00 00 00                            	lea    r9,[rbp+0xa4]
   1405261a6:	44 8b c3                                        	mov    r8d,ebx
   1405261a9:	48 8b d1                                        	mov    rdx,rcx
   1405261ac:	49 8b cd                                        	mov    rcx,r13
   1405261af:	e8 8c 21 c8 ff                                  	call   0x1401a8340
   1405261b4:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1405261b7:	ff c3                                           	inc    ebx
   1405261b9:	3b 59 10                                        	cmp    ebx,DWORD PTR [rcx+0x10]
   1405261bc:	0f 82 54 ff ff ff                               	jb     0x140526116
   1405261c2:	45 33 ff                                        	xor    r15d,r15d
   1405261c5:	48 8b be e8 00 00 00                            	mov    rdi,QWORD PTR [rsi+0xe8]
   1405261cc:	48 85 ff                                        	test   rdi,rdi
   1405261cf:	0f 84 57 02 00 00                               	je     0x14052642c
   1405261d5:	48 8b 9e 20 01 00 00                            	mov    rbx,QWORD PTR [rsi+0x120]
   1405261dc:	48 85 db                                        	test   rbx,rbx
   1405261df:	0f 84 47 02 00 00                               	je     0x14052642c
   1405261e5:	0f 10 bf 90 12 00 00                            	movups xmm7,XMMWORD PTR [rdi+0x1290]
   1405261ec:	f2 44 0f 10 a7 a0 12 00 00                      	movsd  xmm12,QWORD PTR [rdi+0x12a0]
   1405261f5:	44 0f 10 b3 90 12 00 00                         	movups xmm14,XMMWORD PTR [rbx+0x1290]
   1405261fd:	f2 0f 10 9b a0 12 00 00                         	movsd  xmm3,QWORD PTR [rbx+0x12a0]
   140526205:	f2 0f 11 5d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm3
   14052620a:	f2 0f 11 5d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm3
   14052620f:	44 0f 28 d3                                     	movaps xmm10,xmm3
   140526213:	f2 44 0f 11 65 98                               	movsd  QWORD PTR [rbp-0x68],xmm12
   140526219:	f2 45 0f 5c d4                                  	subsd  xmm10,xmm12
   14052621e:	45 0f 28 fe                                     	movaps xmm15,xmm14
   140526222:	66 45 0f 15 fe                                  	unpckhpd xmm15,xmm14
   140526227:	45 0f 28 df                                     	movaps xmm11,xmm15
   14052622b:	44 0f 28 c7                                     	movaps xmm8,xmm7
   14052622f:	66 44 0f 15 c7                                  	unpckhpd xmm8,xmm7
   140526234:	f2 45 0f 5c d8                                  	subsd  xmm11,xmm8
   140526239:	45 0f 28 ce                                     	movaps xmm9,xmm14
   14052623d:	f2 44 0f 5c cf                                  	subsd  xmm9,xmm7
   140526242:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140526246:	f2 41 0f 59 d1                                  	mulsd  xmm2,xmm9
   14052624b:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14052624f:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   140526254:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140526258:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14052625c:	f2 41 0f 59 ca                                  	mulsd  xmm1,xmm10
   140526261:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140526265:	0f 57 c0                                        	xorps  xmm0,xmm0
   140526268:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14052626c:	77 09                                           	ja     0x140526277
   14052626e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140526271:	f2 0f 51 c2                                     	sqrtsd xmm0,xmm2
   140526275:	eb 0d                                           	jmp    0x140526284
   140526277:	0f 28 c2                                        	movaps xmm0,xmm2
   14052627a:	e8 99 10 4b 00                                  	call   0x1409d7318
   14052627f:	f2 0f 10 5d 80                                  	movsd  xmm3,QWORD PTR [rbp-0x80]
   140526284:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   140526288:	f3 0f 10 8e 88 00 00 00                         	movss  xmm1,DWORD PTR [rsi+0x88]
   140526290:	0f 2f c1                                        	comiss xmm0,xmm1
   140526293:	0f 86 8f 01 00 00                               	jbe    0x140526428
   140526299:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14052629d:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   1405262a1:	48 8b b8 18 07 00 00                            	mov    rdi,QWORD PTR [rax+0x718]
   1405262a8:	f3 0f 10 77 08                                  	movss  xmm6,DWORD PTR [rdi+0x8]
   1405262ad:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405262b1:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   1405262b8:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   1405262bd:	f3 0f 10 25 d3 95 68 00                         	movss  xmm4,DWORD PTR [rip+0x6895d3]        # 0x140baf898
   1405262c5:	f3 0f 10 15 73 a6 68 00                         	movss  xmm2,DWORD PTR [rip+0x68a673]        # 0x140bb0940
   1405262cd:	0f 2f e6                                        	comiss xmm4,xmm6
   1405262d0:	76 03                                           	jbe    0x1405262d5
   1405262d2:	0f 28 f2                                        	movaps xmm6,xmm2
   1405262d5:	0f 2f e1                                        	comiss xmm4,xmm1
   1405262d8:	76 03                                           	jbe    0x1405262dd
   1405262da:	0f 28 ca                                        	movaps xmm1,xmm2
   1405262dd:	f3 0f 5d f1                                     	minss  xmm6,xmm1
   1405262e1:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1405262e5:	66 41 0f 5a d2                                  	cvtpd2ps xmm2,xmm10
   1405262ea:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405262ed:	f2 41 0f 5a cb                                  	cvtsd2ss xmm1,xmm11
   1405262f2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405262f5:	f2 41 0f 5a c1                                  	cvtsd2ss xmm0,xmm9
   1405262fa:	f3 0f 11 45 c0                                  	movss  DWORD PTR [rbp-0x40],xmm0
   1405262ff:	f3 0f 11 4d c4                                  	movss  DWORD PTR [rbp-0x3c],xmm1
   140526304:	f3 0f 11 55 c8                                  	movss  DWORD PTR [rbp-0x38],xmm2
   140526309:	f2 44 0f 5c e3                                  	subsd  xmm12,xmm3
   14052630e:	f2 45 0f 5c c7                                  	subsd  xmm8,xmm15
   140526313:	66 41 0f 5a d4                                  	cvtpd2ps xmm2,xmm12
   140526318:	0f 57 c9                                        	xorps  xmm1,xmm1
   14052631b:	f2 41 0f 5a c8                                  	cvtsd2ss xmm1,xmm8
   140526320:	f2 41 0f 5c fe                                  	subsd  xmm7,xmm14
   140526325:	0f 57 c0                                        	xorps  xmm0,xmm0
   140526328:	f2 0f 5a c7                                     	cvtsd2ss xmm0,xmm7
   14052632c:	f3 0f 11 45 d0                                  	movss  DWORD PTR [rbp-0x30],xmm0
   140526331:	f3 0f 11 4d d4                                  	movss  DWORD PTR [rbp-0x2c],xmm1
   140526336:	f3 0f 11 55 d8                                  	movss  DWORD PTR [rbp-0x28],xmm2
   14052633b:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14052633f:	e8 6c f4 c4 ff                                  	call   0x1401757b0
   140526344:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   140526348:	e8 63 f4 c4 ff                                  	call   0x1401757b0
   14052634d:	48 c7 85 b0 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0xb0],0x0
   140526358:	c7 85 b8 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xb8],0x0
   140526362:	f3 0f 10 55 c8                                  	movss  xmm2,DWORD PTR [rbp-0x38]
   140526367:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   14052636b:	f3 0f 10 4d c4                                  	movss  xmm1,DWORD PTR [rbp-0x3c]
   140526370:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   140526374:	f3 0f 10 45 c0                                  	movss  xmm0,DWORD PTR [rbp-0x40]
   140526379:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14052637d:	f3 0f 11 85 bc 00 00 00                         	movss  DWORD PTR [rbp+0xbc],xmm0
   140526385:	f3 0f 11 8d c0 00 00 00                         	movss  DWORD PTR [rbp+0xc0],xmm1
   14052638d:	f3 0f 11 95 c4 00 00 00                         	movss  DWORD PTR [rbp+0xc4],xmm2
   140526395:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14052639a:	4c 8d 8d b0 00 00 00                            	lea    r9,[rbp+0xb0]
   1405263a1:	4c 8d 85 bc 00 00 00                            	lea    r8,[rbp+0xbc]
   1405263a8:	48 8b d7                                        	mov    rdx,rdi
   1405263ab:	49 8b cd                                        	mov    rcx,r13
   1405263ae:	e8 bd 10 c8 ff                                  	call   0x1401a7470
   1405263b3:	48 c7 85 c8 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0xc8],0x0
   1405263be:	c7 85 d0 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xd0],0x0
   1405263c8:	f3 0f 10 55 d8                                  	movss  xmm2,DWORD PTR [rbp-0x28]
   1405263cd:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405263d1:	f3 0f 10 4d d4                                  	movss  xmm1,DWORD PTR [rbp-0x2c]
   1405263d6:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1405263da:	f3 0f 10 45 d0                                  	movss  xmm0,DWORD PTR [rbp-0x30]
   1405263df:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1405263e3:	f3 0f 11 85 d4 00 00 00                         	movss  DWORD PTR [rbp+0xd4],xmm0
   1405263eb:	f3 0f 11 8d d8 00 00 00                         	movss  DWORD PTR [rbp+0xd8],xmm1
   1405263f3:	f3 0f 11 95 dc 00 00 00                         	movss  DWORD PTR [rbp+0xdc],xmm2
   1405263fb:	48 8b 86 20 01 00 00                            	mov    rax,QWORD PTR [rsi+0x120]
   140526402:	48 8b 48 28                                     	mov    rcx,QWORD PTR [rax+0x28]
   140526406:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14052640b:	4c 8d 8d c8 00 00 00                            	lea    r9,[rbp+0xc8]
   140526412:	4c 8d 85 d4 00 00 00                            	lea    r8,[rbp+0xd4]
   140526419:	48 8b 91 18 07 00 00                            	mov    rdx,QWORD PTR [rcx+0x718]
   140526420:	49 8b cd                                        	mov    rcx,r13
   140526423:	e8 48 10 c8 ff                                  	call   0x1401a7470
   140526428:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14052642c:	48 8b 46 48                                     	mov    rax,QWORD PTR [rsi+0x48]
   140526430:	48 89 46 60                                     	mov    QWORD PTR [rsi+0x60],rax
   140526434:	48 8b 46 50                                     	mov    rax,QWORD PTR [rsi+0x50]
   140526438:	48 89 46 68                                     	mov    QWORD PTR [rsi+0x68],rax
   14052643c:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140526440:	48 89 46 70                                     	mov    QWORD PTR [rsi+0x70],rax
   140526444:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140526447:	33 d2                                           	xor    edx,edx
   140526449:	8b 41 34                                        	mov    eax,DWORD PTR [rcx+0x34]
   14052644c:	f7 71 30                                        	div    DWORD PTR [rcx+0x30]
   14052644f:	44 8b c2                                        	mov    r8d,edx
   140526452:	49 c1 e0 05                                     	shl    r8,0x5
   140526456:	48 8b 41 28                                     	mov    rax,QWORD PTR [rcx+0x28]
   14052645a:	49 8b 4c 00 08                                  	mov    rcx,QWORD PTR [r8+rax*1+0x8]
   14052645f:	f3 41 0f 10 64 00 18                            	movss  xmm4,DWORD PTR [r8+rax*1+0x18]
   140526466:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140526469:	f3 41 0f 10 74 00 14                            	movss  xmm6,DWORD PTR [r8+rax*1+0x14]
   140526470:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   140526473:	f3 41 0f 10 5c 00 10                            	movss  xmm3,DWORD PTR [r8+rax*1+0x10]
   14052647a:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14052647d:	0f 28 eb                                        	movaps xmm5,xmm3
   140526480:	f2 0f 59 69 28                                  	mulsd  xmm5,QWORD PTR [rcx+0x28]
   140526485:	0f 28 c6                                        	movaps xmm0,xmm6
   140526488:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   14052648d:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140526491:	0f 28 cc                                        	movaps xmm1,xmm4
   140526494:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   140526499:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14052649d:	f2 0f 58 a9 88 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x88]
   1405264a5:	0f 28 d3                                        	movaps xmm2,xmm3
   1405264a8:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   1405264ad:	0f 28 c6                                        	movaps xmm0,xmm6
   1405264b0:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1405264b5:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405264b9:	0f 28 cc                                        	movaps xmm1,xmm4
   1405264bc:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1405264c1:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405264c5:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   1405264cd:	f2 0f 59 71 38                                  	mulsd  xmm6,QWORD PTR [rcx+0x38]
   1405264d2:	f2 0f 59 59 18                                  	mulsd  xmm3,QWORD PTR [rcx+0x18]
   1405264d7:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1405264db:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   1405264e0:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1405264e4:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   1405264e9:	f2 0f 11 76 48                                  	movsd  QWORD PTR [rsi+0x48],xmm6
   1405264ee:	f2 0f 11 56 50                                  	movsd  QWORD PTR [rsi+0x50],xmm2
   1405264f3:	f2 0f 11 6e 58                                  	movsd  QWORD PTR [rsi+0x58],xmm5
   1405264f8:	4c 8b c6                                        	mov    r8,rsi
   1405264fb:	48 8b 54 24 70                                  	mov    rdx,QWORD PTR [rsp+0x70]
   140526500:	49 8b ce                                        	mov    rcx,r14
   140526503:	e8 78 09 00 00                                  	call   0x140526e80
   140526508:	48 8b 1e                                        	mov    rbx,QWORD PTR [rsi]
   14052650b:	80 7e 7c 00                                     	cmp    BYTE PTR [rsi+0x7c],0x0
   14052650f:	0f 84 b2 00 00 00                               	je     0x1405265c7
   140526515:	8b 43 10                                        	mov    eax,DWORD PTR [rbx+0x10]
   140526518:	ff c8                                           	dec    eax
   14052651a:	48 8b 53 08                                     	mov    rdx,QWORD PTR [rbx+0x8]
   14052651e:	48 8d 0c c0                                     	lea    rcx,[rax+rax*8]
   140526522:	0f 10 24 ca                                     	movups xmm4,XMMWORD PTR [rdx+rcx*8]
   140526526:	f2 0f 10 5c ca 10                               	movsd  xmm3,QWORD PTR [rdx+rcx*8+0x10]
   14052652c:	0f 10 12                                        	movups xmm2,XMMWORD PTR [rdx]
   14052652f:	f2 0f 10 42 10                                  	movsd  xmm0,QWORD PTR [rdx+0x10]
   140526534:	f2 0f 11 5d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm3
   140526539:	f2 0f 11 45 98                                  	movsd  QWORD PTR [rbp-0x68],xmm0
   14052653e:	f2 0f 5c d8                                     	subsd  xmm3,xmm0
   140526542:	0f 28 cc                                        	movaps xmm1,xmm4
   140526545:	66 0f 15 cc                                     	unpckhpd xmm1,xmm4
   140526549:	0f 28 c2                                        	movaps xmm0,xmm2
   14052654c:	66 0f 15 c2                                     	unpckhpd xmm0,xmm2
   140526550:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   140526554:	f2 0f 5c e2                                     	subsd  xmm4,xmm2
   140526558:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   14052655c:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140526560:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140526564:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140526568:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   14052656c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052656f:	66 0f 2e c4                                     	ucomisd xmm0,xmm4
   140526573:	77 09                                           	ja     0x14052657e
   140526575:	0f 57 c0                                        	xorps  xmm0,xmm0
   140526578:	f2 0f 51 c4                                     	sqrtsd xmm0,xmm4
   14052657c:	eb 08                                           	jmp    0x140526586
   14052657e:	0f 28 c4                                        	movaps xmm0,xmm4
   140526581:	e8 92 0d 4b 00                                  	call   0x1409d7318
   140526586:	0f 57 d2                                        	xorps  xmm2,xmm2
   140526589:	f2 0f 5a d0                                     	cvtsd2ss xmm2,xmm0
   14052658d:	f3 0f 58 96 84 00 00 00                         	addss  xmm2,DWORD PTR [rsi+0x84]
   140526595:	f3 0f 10 05 8f a1 68 00                         	movss  xmm0,DWORD PTR [rip+0x68a18f]        # 0x140bb072c
   14052659d:	0f 2f c2                                        	comiss xmm0,xmm2
   1405265a0:	77 03                                           	ja     0x1405265a5
   1405265a2:	0f 28 d0                                        	movaps xmm2,xmm0
   1405265a5:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   1405265ad:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405265b1:	f3 0f 59 15 63 97 68 00                         	mulss  xmm2,DWORD PTR [rip+0x689763]        # 0x140bafd1c
   1405265b9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405265bd:	f3 0f 11 96 88 00 00 00                         	movss  DWORD PTR [rsi+0x88],xmm2
   1405265c5:	eb 08                                           	jmp    0x1405265cf
   1405265c7:	f3 0f 10 96 88 00 00 00                         	movss  xmm2,DWORD PTR [rsi+0x88]
   1405265cf:	48 8b d3                                        	mov    rdx,rbx
   1405265d2:	49 8b cd                                        	mov    rcx,r13
   1405265d5:	e8 b6 1c c8 ff                                  	call   0x1401a8290
   1405265da:	4c 8b a6 e8 00 00 00                            	mov    r12,QWORD PTR [rsi+0xe8]
   1405265e1:	48 8b be 20 01 00 00                            	mov    rdi,QWORD PTR [rsi+0x120]
   1405265e8:	80 7e 7d 00                                     	cmp    BYTE PTR [rsi+0x7d],0x0
   1405265ec:	0f 84 15 02 00 00                               	je     0x140526807
   1405265f2:	4d 85 e4                                        	test   r12,r12
   1405265f5:	0f 84 0c 02 00 00                               	je     0x140526807
   1405265fb:	48 85 ff                                        	test   rdi,rdi
   1405265fe:	0f 84 03 02 00 00                               	je     0x140526807
   140526604:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140526608:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   14052660d:	f3 0f 10 b8 9c 03 00 00                         	movss  xmm7,DWORD PTR [rax+0x39c]
   140526615:	f3 0f 58 b9 9c 03 00 00                         	addss  xmm7,DWORD PTR [rcx+0x39c]
   14052661d:	f3 0f 10 b6 88 00 00 00                         	movss  xmm6,DWORD PTR [rsi+0x88]
   140526625:	f3 41 0f 10 9c 24 18 0a 00 00                   	movss  xmm3,DWORD PTR [r12+0xa18]
   14052662f:	0f 28 d3                                        	movaps xmm2,xmm3
   140526632:	f3 44 0f 10 0d e5 b8 68 00                      	movss  xmm9,DWORD PTR [rip+0x68b8e5]        # 0x140bb1f20
   14052663b:	41 0f 54 d1                                     	andps  xmm2,xmm9
   14052663f:	f3 44 0f 10 05 88 94 68 00                      	movss  xmm8,DWORD PTR [rip+0x689488]        # 0x140bafad0
   140526648:	44 0f 2f c2                                     	comiss xmm8,xmm2
   14052664c:	76 48                                           	jbe    0x140526696
   14052664e:	41 80 bc 24 40 0a 00 00 00                      	cmp    BYTE PTR [r12+0xa40],0x0
   140526657:	74 18                                           	je     0x140526671
   140526659:	f3 41 0f 10 84 24 bc 0c 00 00                   	movss  xmm0,DWORD PTR [r12+0xcbc]
   140526663:	f3 41 0f 59 84 24 b0 0c 00 00                   	mulss  xmm0,DWORD PTR [r12+0xcb0]
   14052666d:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140526671:	41 80 bc 24 68 0a 00 00 00                      	cmp    BYTE PTR [r12+0xa68],0x0
   14052667a:	74 36                                           	je     0x1405266b2
   14052667c:	f3 41 0f 10 84 24 bc 0c 00 00                   	movss  xmm0,DWORD PTR [r12+0xcbc]
   140526686:	f3 41 0f 59 84 24 b0 0c 00 00                   	mulss  xmm0,DWORD PTR [r12+0xcb0]
   140526690:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   140526694:	eb 1c                                           	jmp    0x1405266b2
   140526696:	f3 41 0f 10 84 24 bc 0c 00 00                   	movss  xmm0,DWORD PTR [r12+0xcbc]
   1405266a0:	f3 41 0f 59 84 24 b0 0c 00 00                   	mulss  xmm0,DWORD PTR [r12+0xcb0]
   1405266aa:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405266ae:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1405266b2:	41 c6 84 24 90 0a 00 00 00                      	mov    BYTE PTR [r12+0xa90],0x0
   1405266bb:	f3 0f 10 8e 88 00 00 00                         	movss  xmm1,DWORD PTR [rsi+0x88]
   1405266c3:	0f 2f cf                                        	comiss xmm1,xmm7
   1405266c6:	76 33                                           	jbe    0x1405266fb
   1405266c8:	44 0f 2f c2                                     	comiss xmm8,xmm2
   1405266cc:	76 04                                           	jbe    0x1405266d2
   1405266ce:	41 0f 28 dd                                     	movaps xmm3,xmm13
   1405266d2:	f3 41 0f 10 84 24 bc 0c 00 00                   	movss  xmm0,DWORD PTR [r12+0xcbc]
   1405266dc:	f3 41 0f 59 84 24 b0 0c 00 00                   	mulss  xmm0,DWORD PTR [r12+0xcb0]
   1405266e6:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405266ea:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1405266ee:	f3 0f 11 8e 88 00 00 00                         	movss  DWORD PTR [rsi+0x88],xmm1
   1405266f6:	0f 28 d1                                        	movaps xmm2,xmm1
   1405266f9:	eb 26                                           	jmp    0x140526721
   1405266fb:	0f 2e f1                                        	ucomiss xmm6,xmm1
   1405266fe:	7a 02                                           	jp     0x140526702
   140526700:	74 2a                                           	je     0x14052672c
   140526702:	41 0f 2f f0                                     	comiss xmm6,xmm8
   140526706:	76 24                                           	jbe    0x14052672c
   140526708:	0f 2f fe                                        	comiss xmm7,xmm6
   14052670b:	76 1f                                           	jbe    0x14052672c
   14052670d:	41 c6 84 24 90 0a 00 00 01                      	mov    BYTE PTR [r12+0xa90],0x1
   140526716:	f3 0f 11 b6 88 00 00 00                         	movss  DWORD PTR [rsi+0x88],xmm6
   14052671e:	0f 28 d6                                        	movaps xmm2,xmm6
   140526721:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   140526724:	49 8b cd                                        	mov    rcx,r13
   140526727:	e8 64 1b c8 ff                                  	call   0x1401a8290
   14052672c:	f3 0f 10 9f 18 0a 00 00                         	movss  xmm3,DWORD PTR [rdi+0xa18]
   140526734:	0f 28 d3                                        	movaps xmm2,xmm3
   140526737:	41 0f 54 d1                                     	andps  xmm2,xmm9
   14052673b:	44 0f 2f c2                                     	comiss xmm8,xmm2
   14052673f:	76 3c                                           	jbe    0x14052677d
   140526741:	80 bf 40 0a 00 00 00                            	cmp    BYTE PTR [rdi+0xa40],0x0
   140526748:	74 14                                           	je     0x14052675e
   14052674a:	f3 0f 10 87 bc 0c 00 00                         	movss  xmm0,DWORD PTR [rdi+0xcbc]
   140526752:	f3 0f 59 87 b0 0c 00 00                         	mulss  xmm0,DWORD PTR [rdi+0xcb0]
   14052675a:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   14052675e:	80 bf 68 0a 00 00 00                            	cmp    BYTE PTR [rdi+0xa68],0x0
   140526765:	74 2e                                           	je     0x140526795
   140526767:	f3 0f 10 87 bc 0c 00 00                         	movss  xmm0,DWORD PTR [rdi+0xcbc]
   14052676f:	f3 0f 59 87 b0 0c 00 00                         	mulss  xmm0,DWORD PTR [rdi+0xcb0]
   140526777:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14052677b:	eb 18                                           	jmp    0x140526795
   14052677d:	f3 0f 10 87 bc 0c 00 00                         	movss  xmm0,DWORD PTR [rdi+0xcbc]
   140526785:	f3 0f 59 87 b0 0c 00 00                         	mulss  xmm0,DWORD PTR [rdi+0xcb0]
   14052678d:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140526791:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140526795:	c6 87 90 0a 00 00 00                            	mov    BYTE PTR [rdi+0xa90],0x0
   14052679c:	f3 0f 10 8e 88 00 00 00                         	movss  xmm1,DWORD PTR [rsi+0x88]
   1405267a4:	0f 2f cf                                        	comiss xmm1,xmm7
   1405267a7:	76 2f                                           	jbe    0x1405267d8
   1405267a9:	44 0f 2f c2                                     	comiss xmm8,xmm2
   1405267ad:	76 04                                           	jbe    0x1405267b3
   1405267af:	41 0f 28 dd                                     	movaps xmm3,xmm13
   1405267b3:	f3 0f 10 87 bc 0c 00 00                         	movss  xmm0,DWORD PTR [rdi+0xcbc]
   1405267bb:	f3 0f 59 87 b0 0c 00 00                         	mulss  xmm0,DWORD PTR [rdi+0xcb0]
   1405267c3:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405267c7:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1405267cb:	f3 0f 11 8e 88 00 00 00                         	movss  DWORD PTR [rsi+0x88],xmm1
   1405267d3:	0f 28 d1                                        	movaps xmm2,xmm1
   1405267d6:	eb 24                                           	jmp    0x1405267fc
   1405267d8:	0f 2e f1                                        	ucomiss xmm6,xmm1
   1405267db:	7a 02                                           	jp     0x1405267df
   1405267dd:	74 28                                           	je     0x140526807
   1405267df:	41 0f 2f f0                                     	comiss xmm6,xmm8
   1405267e3:	76 22                                           	jbe    0x140526807
   1405267e5:	0f 2f fe                                        	comiss xmm7,xmm6
   1405267e8:	76 1d                                           	jbe    0x140526807
   1405267ea:	c6 87 90 0a 00 00 01                            	mov    BYTE PTR [rdi+0xa90],0x1
   1405267f1:	f3 0f 11 b6 88 00 00 00                         	movss  DWORD PTR [rsi+0x88],xmm6
   1405267f9:	0f 28 d6                                        	movaps xmm2,xmm6
   1405267fc:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   1405267ff:	49 8b cd                                        	mov    rcx,r13
   140526802:	e8 89 1a c8 ff                                  	call   0x1401a8290
   140526807:	80 7e 7e 00                                     	cmp    BYTE PTR [rsi+0x7e],0x0
   14052680b:	75 13                                           	jne    0x140526820
   14052680d:	80 7e 7f 00                                     	cmp    BYTE PTR [rsi+0x7f],0x0
   140526811:	75 0d                                           	jne    0x140526820
   140526813:	80 be 80 00 00 00 00                            	cmp    BYTE PTR [rsi+0x80],0x0
   14052681a:	0f 84 53 04 00 00                               	je     0x140526c73
   140526820:	4d 85 e4                                        	test   r12,r12
   140526823:	0f 84 4a 04 00 00                               	je     0x140526c73
   140526829:	48 85 ff                                        	test   rdi,rdi
   14052682c:	0f 84 41 04 00 00                               	je     0x140526c73
   140526832:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   140526836:	33 d2                                           	xor    edx,edx
   140526838:	49 8b cc                                        	mov    rcx,r12
   14052683b:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   140526841:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140526846:	74 1e                                           	je     0x140526866
   140526848:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   14052684c:	ba 01 00 00 00                                  	mov    edx,0x1
   140526851:	49 8b cc                                        	mov    rcx,r12
   140526854:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   14052685a:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14052685f:	c6 44 24 41 01                                  	mov    BYTE PTR [rsp+0x41],0x1
   140526864:	75 05                                           	jne    0x14052686b
   140526866:	c6 44 24 41 00                                  	mov    BYTE PTR [rsp+0x41],0x0
   14052686b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14052686e:	33 d2                                           	xor    edx,edx
   140526870:	48 8b cf                                        	mov    rcx,rdi
   140526873:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   140526879:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14052687e:	74 1d                                           	je     0x14052689d
   140526880:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140526883:	ba 01 00 00 00                                  	mov    edx,0x1
   140526888:	48 8b cf                                        	mov    rcx,rdi
   14052688b:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   140526891:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140526896:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   14052689b:	75 05                                           	jne    0x1405268a2
   14052689d:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   1405268a2:	bb ff ff ff ff                                  	mov    ebx,0xffffffff
   1405268a7:	44 8b db                                        	mov    r11d,ebx
   1405268aa:	89 5c 24 48                                     	mov    DWORD PTR [rsp+0x48],ebx
   1405268ae:	44 8b 4c 24 44                                  	mov    r9d,DWORD PTR [rsp+0x44]
   1405268b3:	80 7c 24 41 00                                  	cmp    BYTE PTR [rsp+0x41],0x0
   1405268b8:	74 45                                           	je     0x1405268ff
   1405268ba:	45 8b c7                                        	mov    r8d,r15d
   1405268bd:	45 8b 56 18                                     	mov    r10d,DWORD PTR [r14+0x18]
   1405268c1:	45 85 d2                                        	test   r10d,r10d
   1405268c4:	74 39                                           	je     0x1405268ff
   1405268c6:	45 3b c1                                        	cmp    r8d,r9d
   1405268c9:	74 27                                           	je     0x1405268f2
   1405268cb:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   1405268cf:	41 03 c0                                        	add    eax,r8d
   1405268d2:	33 d2                                           	xor    edx,edx
   1405268d4:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   1405268d8:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   1405268dc:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1405268e0:	4c 39 a2 e8 00 00 00                            	cmp    QWORD PTR [rdx+0xe8],r12
   1405268e7:	74 13                                           	je     0x1405268fc
   1405268e9:	4c 39 a2 20 01 00 00                            	cmp    QWORD PTR [rdx+0x120],r12
   1405268f0:	74 0a                                           	je     0x1405268fc
   1405268f2:	41 ff c0                                        	inc    r8d
   1405268f5:	45 3b c2                                        	cmp    r8d,r10d
   1405268f8:	73 05                                           	jae    0x1405268ff
   1405268fa:	eb ca                                           	jmp    0x1405268c6
   1405268fc:	45 8b d8                                        	mov    r11d,r8d
   1405268ff:	0f b6 54 24 40                                  	movzx  edx,BYTE PTR [rsp+0x40]
   140526904:	84 d2                                           	test   dl,dl
   140526906:	74 4e                                           	je     0x140526956
   140526908:	45 8b c7                                        	mov    r8d,r15d
   14052690b:	45 8b 56 18                                     	mov    r10d,DWORD PTR [r14+0x18]
   14052690f:	45 85 d2                                        	test   r10d,r10d
   140526912:	74 42                                           	je     0x140526956
   140526914:	45 3b c1                                        	cmp    r8d,r9d
   140526917:	74 27                                           	je     0x140526940
   140526919:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   14052691d:	41 03 c0                                        	add    eax,r8d
   140526920:	33 d2                                           	xor    edx,edx
   140526922:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   140526926:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   14052692a:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14052692e:	48 39 ba e8 00 00 00                            	cmp    QWORD PTR [rdx+0xe8],rdi
   140526935:	74 13                                           	je     0x14052694a
   140526937:	48 39 ba 20 01 00 00                            	cmp    QWORD PTR [rdx+0x120],rdi
   14052693e:	74 0a                                           	je     0x14052694a
   140526940:	41 ff c0                                        	inc    r8d
   140526943:	45 3b c2                                        	cmp    r8d,r10d
   140526946:	73 09                                           	jae    0x140526951
   140526948:	eb ca                                           	jmp    0x140526914
   14052694a:	41 8b d8                                        	mov    ebx,r8d
   14052694d:	89 5c 24 48                                     	mov    DWORD PTR [rsp+0x48],ebx
   140526951:	0f b6 54 24 40                                  	movzx  edx,BYTE PTR [rsp+0x40]
   140526956:	0f b6 44 24 41                                  	movzx  eax,BYTE PTR [rsp+0x41]
   14052695b:	84 c0                                           	test   al,al
   14052695d:	74 0a                                           	je     0x140526969
   14052695f:	41 83 fb ff                                     	cmp    r11d,0xffffffff
   140526963:	74 04                                           	je     0x140526969
   140526965:	b1 01                                           	mov    cl,0x1
   140526967:	eb 02                                           	jmp    0x14052696b
   140526969:	32 c9                                           	xor    cl,cl
   14052696b:	84 d2                                           	test   dl,dl
   14052696d:	74 0a                                           	je     0x140526979
   14052696f:	83 fb ff                                        	cmp    ebx,0xffffffff
   140526972:	c6 44 24 41 01                                  	mov    BYTE PTR [rsp+0x41],0x1
   140526977:	75 05                                           	jne    0x14052697e
   140526979:	c6 44 24 41 00                                  	mov    BYTE PTR [rsp+0x41],0x0
   14052697e:	84 c9                                           	test   cl,cl
   140526980:	74 53                                           	je     0x1405269d5
   140526982:	45 3b d9                                        	cmp    r11d,r9d
   140526985:	76 4e                                           	jbe    0x1405269d5
   140526987:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   14052698b:	41 03 c3                                        	add    eax,r11d
   14052698e:	33 d2                                           	xor    edx,edx
   140526990:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   140526994:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   140526998:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14052699c:	45 8b cf                                        	mov    r9d,r15d
   14052699f:	4c 39 a6 e8 00 00 00                            	cmp    QWORD PTR [rsi+0xe8],r12
   1405269a6:	41 0f 95 c1                                     	setne  r9b
   1405269aa:	41 8b c7                                        	mov    eax,r15d
   1405269ad:	4c 39 a2 e8 00 00 00                            	cmp    QWORD PTR [rdx+0xe8],r12
   1405269b4:	0f 95 c0                                        	setne  al
   1405269b7:	4c 89 64 24 30                                  	mov    QWORD PTR [rsp+0x30],r12
   1405269bc:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1405269c0:	48 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],rdx
   1405269c5:	4c 8b c6                                        	mov    r8,rsi
   1405269c8:	49 8b d5                                        	mov    rdx,r13
   1405269cb:	e8 00 1a 00 00                                  	call   0x1405283d0
   1405269d0:	e9 23 01 00 00                                  	jmp    0x140526af8
   1405269d5:	84 c0                                           	test   al,al
   1405269d7:	0f 84 20 01 00 00                               	je     0x140526afd
   1405269dd:	41 83 fb ff                                     	cmp    r11d,0xffffffff
   1405269e1:	0f 85 16 01 00 00                               	jne    0x140526afd
   1405269e7:	4c 39 a6 e8 00 00 00                            	cmp    QWORD PTR [rsi+0xe8],r12
   1405269ee:	48 8d 86 d0 00 00 00                            	lea    rax,[rsi+0xd0]
   1405269f5:	74 07                                           	je     0x1405269fe
   1405269f7:	48 8d 86 08 01 00 00                            	lea    rax,[rsi+0x108]
   1405269fe:	0f 10 58 10                                     	movups xmm3,XMMWORD PTR [rax+0x10]
   140526a02:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   140526a06:	0f 11 85 80 02 00 00                            	movups XMMWORD PTR [rbp+0x280],xmm0
   140526a0d:	f2 0f 10 48 30                                  	movsd  xmm1,QWORD PTR [rax+0x30]
   140526a12:	f2 0f 11 8d 90 02 00 00                         	movsd  QWORD PTR [rbp+0x290],xmm1
   140526a1a:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   140526a1f:	f2 0f 11 95 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm2
   140526a27:	66 0f 7e 9d 28 01 00 00                         	movd   DWORD PTR [rbp+0x128],xmm3
   140526a2f:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   140526a36:	49 8b cc                                        	mov    rcx,r12
   140526a39:	e8 f2 d7 e8 ff                                  	call   0x1403b4230
   140526a3e:	48 8b 58 18                                     	mov    rbx,QWORD PTR [rax+0x18]
   140526a42:	4c 89 7d b0                                     	mov    QWORD PTR [rbp-0x50],r15
   140526a46:	48 c7 45 b8 00 00 00 00                         	mov    QWORD PTR [rbp-0x48],0x0
   140526a4e:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   140526a51:	89 55 b8                                        	mov    DWORD PTR [rbp-0x48],edx
   140526a54:	ff c2                                           	inc    edx
   140526a56:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   140526a5a:	e8 51 61 c5 ff                                  	call   0x14017cbb0
   140526a5f:	44 8b 45 b8                                     	mov    r8d,DWORD PTR [rbp-0x48]
   140526a63:	49 ff c0                                        	inc    r8
   140526a66:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140526a69:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   140526a6d:	e8 3e 69 47 00                                  	call   0x14099d3b0
   140526a72:	44 8b 44 24 4c                                  	mov    r8d,DWORD PTR [rsp+0x4c]
   140526a77:	41 83 c8 01                                     	or     r8d,0x1
   140526a7b:	44 89 44 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r8d
   140526a80:	49 8b d7                                        	mov    rdx,r15
   140526a83:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   140526a87:	4c 8d 35 4e 06 66 00                            	lea    r14,[rip+0x66064e]        # 0x140b870dc
   140526a8e:	66 90                                           	xchg   ax,ax
   140526a90:	0f b6 1c 11                                     	movzx  ebx,BYTE PTR [rcx+rdx*1]
   140526a94:	48 ff c2                                        	inc    rdx
   140526a97:	41 0f b6 44 16 ff                               	movzx  eax,BYTE PTR [r14+rdx*1-0x1]
   140526a9d:	2b d8                                           	sub    ebx,eax
   140526a9f:	75 06                                           	jne    0x140526aa7
   140526aa1:	48 83 fa 07                                     	cmp    rdx,0x7
   140526aa5:	75 e9                                           	jne    0x140526a90
   140526aa7:	41 83 e0 fe                                     	and    r8d,0xfffffffe
   140526aab:	44 89 44 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r8d
   140526ab0:	48 85 c9                                        	test   rcx,rcx
   140526ab3:	4c 8b 75 38                                     	mov    r14,QWORD PTR [rbp+0x38]
   140526ab7:	74 0d                                           	je     0x140526ac6
   140526ab9:	e8 92 c2 48 00                                  	call   0x1409b2d50
   140526abe:	48 c7 45 b8 00 00 00 00                         	mov    QWORD PTR [rbp-0x48],0x0
   140526ac6:	85 db                                           	test   ebx,ebx
   140526ac8:	75 14                                           	jne    0x140526ade
   140526aca:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140526ad0:	41 89 84 24 a0 09 00 00                         	mov    DWORD PTR [r12+0x9a0],eax
   140526ad8:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140526adc:	eb 10                                           	jmp    0x140526aee
   140526ade:	45 89 bc 24 a0 09 00 00                         	mov    DWORD PTR [r12+0x9a0],r15d
   140526ae6:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   140526aee:	f3 41 0f 11 84 24 d8 09 00 00                   	movss  DWORD PTR [r12+0x9d8],xmm0
   140526af8:	0f b6 54 24 40                                  	movzx  edx,BYTE PTR [rsp+0x40]
   140526afd:	8b 4c 24 48                                     	mov    ecx,DWORD PTR [rsp+0x48]
   140526b01:	80 7c 24 41 00                                  	cmp    BYTE PTR [rsp+0x41],0x0
   140526b06:	74 50                                           	je     0x140526b58
   140526b08:	3b 4c 24 44                                     	cmp    ecx,DWORD PTR [rsp+0x44]
   140526b0c:	76 4a                                           	jbe    0x140526b58
   140526b0e:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   140526b12:	03 c1                                           	add    eax,ecx
   140526b14:	33 d2                                           	xor    edx,edx
   140526b16:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   140526b1a:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   140526b1e:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   140526b22:	41 8b c7                                        	mov    eax,r15d
   140526b25:	48 39 be e8 00 00 00                            	cmp    QWORD PTR [rsi+0xe8],rdi
   140526b2c:	0f 95 c0                                        	setne  al
   140526b2f:	45 8b cf                                        	mov    r9d,r15d
   140526b32:	49 39 b8 e8 00 00 00                            	cmp    QWORD PTR [r8+0xe8],rdi
   140526b39:	41 0f 95 c1                                     	setne  r9b
   140526b3d:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   140526b42:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140526b46:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140526b4b:	49 8b d5                                        	mov    rdx,r13
   140526b4e:	e8 7d 18 00 00                                  	call   0x1405283d0
   140526b53:	e9 1b 01 00 00                                  	jmp    0x140526c73
   140526b58:	84 d2                                           	test   dl,dl
   140526b5a:	0f 84 13 01 00 00                               	je     0x140526c73
   140526b60:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140526b63:	0f 85 0a 01 00 00                               	jne    0x140526c73
   140526b69:	48 39 be e8 00 00 00                            	cmp    QWORD PTR [rsi+0xe8],rdi
   140526b70:	48 8d 86 d0 00 00 00                            	lea    rax,[rsi+0xd0]
   140526b77:	74 07                                           	je     0x140526b80
   140526b79:	48 8d 86 08 01 00 00                            	lea    rax,[rsi+0x108]
   140526b80:	0f 10 58 10                                     	movups xmm3,XMMWORD PTR [rax+0x10]
   140526b84:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   140526b88:	0f 11 85 80 02 00 00                            	movups XMMWORD PTR [rbp+0x280],xmm0
   140526b8f:	f2 0f 10 48 30                                  	movsd  xmm1,QWORD PTR [rax+0x30]
   140526b94:	f2 0f 11 8d 90 02 00 00                         	movsd  QWORD PTR [rbp+0x290],xmm1
   140526b9c:	f2 0f 10 50 08                                  	movsd  xmm2,QWORD PTR [rax+0x8]
   140526ba1:	f2 0f 11 95 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm2
   140526ba9:	66 0f 7e 9d 38 01 00 00                         	movd   DWORD PTR [rbp+0x138],xmm3
   140526bb1:	48 8d 95 30 01 00 00                            	lea    rdx,[rbp+0x130]
   140526bb8:	48 8b cf                                        	mov    rcx,rdi
   140526bbb:	e8 70 d6 e8 ff                                  	call   0x1403b4230
   140526bc0:	48 8b 58 18                                     	mov    rbx,QWORD PTR [rax+0x18]
   140526bc4:	4c 89 7d a0                                     	mov    QWORD PTR [rbp-0x60],r15
   140526bc8:	48 c7 45 a8 00 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x0
   140526bd0:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   140526bd3:	89 55 a8                                        	mov    DWORD PTR [rbp-0x58],edx
   140526bd6:	ff c2                                           	inc    edx
   140526bd8:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   140526bdc:	e8 cf 5f c5 ff                                  	call   0x14017cbb0
   140526be1:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   140526be5:	49 ff c0                                        	inc    r8
   140526be8:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140526beb:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   140526bef:	e8 bc 67 47 00                                  	call   0x14099d3b0
   140526bf4:	44 8b 44 24 4c                                  	mov    r8d,DWORD PTR [rsp+0x4c]
   140526bf9:	41 83 c8 02                                     	or     r8d,0x2
   140526bfd:	44 89 44 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r8d
   140526c02:	49 8b d7                                        	mov    rdx,r15
   140526c05:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   140526c09:	4c 8d 35 cc 04 66 00                            	lea    r14,[rip+0x6604cc]        # 0x140b870dc
   140526c10:	0f b6 1c 11                                     	movzx  ebx,BYTE PTR [rcx+rdx*1]
   140526c14:	48 ff c2                                        	inc    rdx
   140526c17:	41 0f b6 44 16 ff                               	movzx  eax,BYTE PTR [r14+rdx*1-0x1]
   140526c1d:	2b d8                                           	sub    ebx,eax
   140526c1f:	75 06                                           	jne    0x140526c27
   140526c21:	48 83 fa 07                                     	cmp    rdx,0x7
   140526c25:	75 e9                                           	jne    0x140526c10
   140526c27:	41 83 e0 fd                                     	and    r8d,0xfffffffd
   140526c2b:	44 89 44 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r8d
   140526c30:	48 85 c9                                        	test   rcx,rcx
   140526c33:	4c 8b 75 38                                     	mov    r14,QWORD PTR [rbp+0x38]
   140526c37:	74 0d                                           	je     0x140526c46
   140526c39:	e8 12 c1 48 00                                  	call   0x1409b2d50
   140526c3e:	48 c7 45 a8 00 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x0
   140526c46:	85 db                                           	test   ebx,ebx
   140526c48:	75 12                                           	jne    0x140526c5c
   140526c4a:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140526c50:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   140526c56:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140526c5a:	eb 0f                                           	jmp    0x140526c6b
   140526c5c:	44 89 bf a0 09 00 00                            	mov    DWORD PTR [rdi+0x9a0],r15d
   140526c63:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   140526c6b:	f3 0f 11 87 d8 09 00 00                         	movss  DWORD PTR [rdi+0x9d8],xmm0
   140526c73:	80 7e 7e 00                                     	cmp    BYTE PTR [rsi+0x7e],0x0
   140526c77:	75 33                                           	jne    0x140526cac
   140526c79:	80 7e 7f 00                                     	cmp    BYTE PTR [rsi+0x7f],0x0
   140526c7d:	75 2d                                           	jne    0x140526cac
   140526c7f:	80 be 80 00 00 00 00                            	cmp    BYTE PTR [rsi+0x80],0x0
   140526c86:	75 24                                           	jne    0x140526cac
   140526c88:	4d 85 e4                                        	test   r12,r12
   140526c8b:	74 0e                                           	je     0x140526c9b
   140526c8d:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140526c93:	41 89 84 24 a0 09 00 00                         	mov    DWORD PTR [r12+0x9a0],eax
   140526c9b:	48 85 ff                                        	test   rdi,rdi
   140526c9e:	74 0c                                           	je     0x140526cac
   140526ca0:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140526ca6:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   140526cac:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   140526caf:	48 8b 50 08                                     	mov    rdx,QWORD PTR [rax+0x8]
   140526cb3:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   140526cb6:	ff c9                                           	dec    ecx
   140526cb8:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   140526cbc:	0f 10 04 ca                                     	movups xmm0,XMMWORD PTR [rdx+rcx*8]
   140526cc0:	f2 0f 10 54 ca 10                               	movsd  xmm2,QWORD PTR [rdx+rcx*8+0x10]
   140526cc6:	0f 10 22                                        	movups xmm4,XMMWORD PTR [rdx]
   140526cc9:	f2 0f 10 5a 10                                  	movsd  xmm3,QWORD PTR [rdx+0x10]
   140526cce:	0f 28 cc                                        	movaps xmm1,xmm4
   140526cd1:	f2 0f 5d c8                                     	minsd  xmm1,xmm0
   140526cd5:	66 0f 15 e4                                     	unpckhpd xmm4,xmm4
   140526cd9:	66 0f 15 c0                                     	unpckhpd xmm0,xmm0
   140526cdd:	f2 0f 5d e0                                     	minsd  xmm4,xmm0
   140526ce1:	f2 0f 11 5d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm3
   140526ce6:	f2 0f 11 55 98                                  	movsd  QWORD PTR [rbp-0x68],xmm2
   140526ceb:	f2 0f 5d da                                     	minsd  xmm3,xmm2
   140526cef:	f2 0f 11 8e 90 00 00 00                         	movsd  QWORD PTR [rsi+0x90],xmm1
   140526cf7:	f2 0f 11 a6 98 00 00 00                         	movsd  QWORD PTR [rsi+0x98],xmm4
   140526cff:	f2 0f 11 9e a0 00 00 00                         	movsd  QWORD PTR [rsi+0xa0],xmm3
   140526d07:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   140526d0a:	48 8b 50 08                                     	mov    rdx,QWORD PTR [rax+0x8]
   140526d0e:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   140526d11:	ff c9                                           	dec    ecx
   140526d13:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   140526d17:	0f 10 04 ca                                     	movups xmm0,XMMWORD PTR [rdx+rcx*8]
   140526d1b:	f2 0f 10 4c ca 10                               	movsd  xmm1,QWORD PTR [rdx+rcx*8+0x10]
   140526d21:	0f 10 1a                                        	movups xmm3,XMMWORD PTR [rdx]
   140526d24:	f2 0f 10 62 10                                  	movsd  xmm4,QWORD PTR [rdx+0x10]
   140526d29:	0f 28 d3                                        	movaps xmm2,xmm3
   140526d2c:	f2 0f 5f d0                                     	maxsd  xmm2,xmm0
   140526d30:	66 0f 15 db                                     	unpckhpd xmm3,xmm3
   140526d34:	66 0f 15 c0                                     	unpckhpd xmm0,xmm0
   140526d38:	f2 0f 5f d8                                     	maxsd  xmm3,xmm0
   140526d3c:	f2 0f 11 65 98                                  	movsd  QWORD PTR [rbp-0x68],xmm4
   140526d41:	f2 0f 11 4d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm1
   140526d46:	f2 0f 5f e1                                     	maxsd  xmm4,xmm1
   140526d4a:	f2 0f 10 86 90 00 00 00                         	movsd  xmm0,QWORD PTR [rsi+0x90]
   140526d52:	f2 0f 10 35 d6 95 68 00                         	movsd  xmm6,QWORD PTR [rip+0x6895d6]        # 0x140bb0330
   140526d5a:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   140526d5e:	f2 0f 11 86 90 00 00 00                         	movsd  QWORD PTR [rsi+0x90],xmm0
   140526d66:	f2 0f 10 8e 98 00 00 00                         	movsd  xmm1,QWORD PTR [rsi+0x98]
   140526d6e:	f2 0f 5c ce                                     	subsd  xmm1,xmm6
   140526d72:	f2 0f 11 8e 98 00 00 00                         	movsd  QWORD PTR [rsi+0x98],xmm1
   140526d7a:	f2 0f 10 86 a0 00 00 00                         	movsd  xmm0,QWORD PTR [rsi+0xa0]
   140526d82:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   140526d86:	f2 0f 11 86 a0 00 00 00                         	movsd  QWORD PTR [rsi+0xa0],xmm0
   140526d8e:	f2 0f 58 d6                                     	addsd  xmm2,xmm6
   140526d92:	f2 0f 11 96 a8 00 00 00                         	movsd  QWORD PTR [rsi+0xa8],xmm2
   140526d9a:	f2 0f 58 de                                     	addsd  xmm3,xmm6
   140526d9e:	f2 0f 11 9e b0 00 00 00                         	movsd  QWORD PTR [rsi+0xb0],xmm3
   140526da6:	f2 0f 58 e6                                     	addsd  xmm4,xmm6
   140526daa:	f2 0f 11 a6 b8 00 00 00                         	movsd  QWORD PTR [rsi+0xb8],xmm4
   140526db2:	8b 44 24 44                                     	mov    eax,DWORD PTR [rsp+0x44]
   140526db6:	ff c0                                           	inc    eax
   140526db8:	89 44 24 44                                     	mov    DWORD PTR [rsp+0x44],eax
   140526dbc:	41 8b 4e 18                                     	mov    ecx,DWORD PTR [r14+0x18]
   140526dc0:	3b c1                                           	cmp    eax,ecx
   140526dc2:	4c 8b 54 24 70                                  	mov    r10,QWORD PTR [rsp+0x70]
   140526dc7:	0f 82 d3 df ff ff                               	jb     0x140524da0
   140526dcd:	85 c9                                           	test   ecx,ecx
   140526dcf:	74 44                                           	je     0x140526e15
   140526dd1:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   140526dd5:	41 03 c7                                        	add    eax,r15d
   140526dd8:	33 d2                                           	xor    edx,edx
   140526dda:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   140526dde:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   140526de2:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140526de6:	48 8b 82 e8 00 00 00                            	mov    rax,QWORD PTR [rdx+0xe8]
   140526ded:	48 85 c0                                        	test   rax,rax
   140526df0:	74 07                                           	je     0x140526df9
   140526df2:	c6 80 88 12 00 00 00                            	mov    BYTE PTR [rax+0x1288],0x0
   140526df9:	48 8b 82 20 01 00 00                            	mov    rax,QWORD PTR [rdx+0x120]
   140526e00:	48 85 c0                                        	test   rax,rax
   140526e03:	74 07                                           	je     0x140526e0c
   140526e05:	c6 80 88 12 00 00 00                            	mov    BYTE PTR [rax+0x1288],0x0
   140526e0c:	41 ff c7                                        	inc    r15d
   140526e0f:	45 3b 7e 18                                     	cmp    r15d,DWORD PTR [r14+0x18]
   140526e13:	72 bc                                           	jb     0x140526dd1
   140526e15:	48 8b 8d 98 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x298]
   140526e1c:	48 33 cc                                        	xor    rcx,rsp
   140526e1f:	e8 3c 17 43 00                                  	call   0x140958560
   140526e24:	4c 8d 9c 24 40 04 00 00                         	lea    r11,[rsp+0x440]
   140526e2c:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   140526e30:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140526e35:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140526e3a:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140526e3f:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140526e44:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140526e49:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140526e4e:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140526e53:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140526e58:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140526e60:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140526e68:	49 8b e3                                        	mov    rsp,r11
   140526e6b:	41 5f                                           	pop    r15
   140526e6d:	41 5e                                           	pop    r14
   140526e6f:	41 5d                                           	pop    r13
   140526e71:	41 5c                                           	pop    r12
   140526e73:	5f                                              	pop    rdi
   140526e74:	5e                                              	pop    rsi
   140526e75:	5d                                              	pop    rbp
   140526e76:	c3                                              	ret

# Retained address range 0x140524c80..0x140526e77; includes cold fragments reached by this decompilation.
