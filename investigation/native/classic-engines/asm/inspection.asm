   14034ec40:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14034ec45:	55                                              	push   rbp
   14034ec46:	56                                              	push   rsi
   14034ec47:	57                                              	push   rdi
   14034ec48:	41 54                                           	push   r12
   14034ec4a:	41 55                                           	push   r13
   14034ec4c:	41 56                                           	push   r14
   14034ec4e:	41 57                                           	push   r15
   14034ec50:	48 8d 6c 24 d9                                  	lea    rbp,[rsp-0x27]
   14034ec55:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14034ec5c:	4d 8b e0                                        	mov    r12,r8
   14034ec5f:	4c 8b f1                                        	mov    r14,rcx
   14034ec62:	48 8b 99 88 00 00 00                            	mov    rbx,QWORD PTR [rcx+0x88]
   14034ec69:	48 85 db                                        	test   rbx,rbx
   14034ec6c:	0f 84 c1 04 00 00                               	je     0x14034f133
   14034ec72:	45 33 ff                                        	xor    r15d,r15d
   14034ec75:	4c 39 b9 90 00 00 00                            	cmp    QWORD PTR [rcx+0x90],r15
   14034ec7c:	0f 85 31 01 00 00                               	jne    0x14034edb3
   14034ec82:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   14034ec87:	e8 9c 9f 60 00                                  	call   0x140958c28
   14034ec8c:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   14034ec90:	c7 45 67 ff eb 00 ff                            	mov    DWORD PTR [rbp+0x67],0xff00ebff
   14034ec97:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   14034ec9f:	8b 55 67                                        	mov    edx,DWORD PTR [rbp+0x67]
   14034eca2:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   14034eca6:	f3 0f 10 05 22 0e 86 00                         	movss  xmm0,DWORD PTR [rip+0x860e22]        # 0x140bafad0
   14034ecae:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14034ecb4:	f3 0f 10 1d 60 10 86 00                         	movss  xmm3,DWORD PTR [rip+0x861060]        # 0x140bafd1c
   14034ecbc:	f3 0f 10 15 c0 1d 86 00                         	movss  xmm2,DWORD PTR [rip+0x861dc0]        # 0x140bb0a84
   14034ecc4:	f3 0f 10 0d 74 0d 86 00                         	movss  xmm1,DWORD PTR [rip+0x860d74]        # 0x140bafa40
   14034eccc:	48 8b c8                                        	mov    rcx,rax
   14034eccf:	e8 1c 72 ef ff                                  	call   0x140245ef0
   14034ecd4:	90                                              	nop
   14034ecd5:	4c 8b c0                                        	mov    r8,rax
   14034ecd8:	49 8d 54 24 50                                  	lea    rdx,[r12+0x50]
   14034ecdd:	48 8b cb                                        	mov    rcx,rbx
   14034ece0:	e8 eb 7f 5a 00                                  	call   0x1408f6cd0
   14034ece5:	49 89 86 90 00 00 00                            	mov    QWORD PTR [r14+0x90],rax
   14034ecec:	b9 c8 00 00 00                                  	mov    ecx,0xc8
   14034ecf1:	e8 32 9f 60 00                                  	call   0x140958c28
   14034ecf6:	48 8b d8                                        	mov    rbx,rax
   14034ecf9:	48 89 45 f7                                     	mov    QWORD PTR [rbp-0x9],rax
   14034ecfd:	c7 45 67 16 16 14 eb                            	mov    DWORD PTR [rbp+0x67],0xeb141616
   14034ed04:	48 8d 45 17                                     	lea    rax,[rbp+0x17]
   14034ed08:	48 89 45 07                                     	mov    QWORD PTR [rbp+0x7],rax
   14034ed0c:	4c 89 7d 17                                     	mov    QWORD PTR [rbp+0x17],r15
   14034ed10:	48 c7 45 1f 05 00 00 00                         	mov    QWORD PTR [rbp+0x1f],0x5
   14034ed18:	41 8d 57 06                                     	lea    edx,[r15+0x6]
   14034ed1c:	48 8d 4d 17                                     	lea    rcx,[rbp+0x17]
   14034ed20:	e8 8b de e2 ff                                  	call   0x14017cbb0
   14034ed25:	44 8b 45 1f                                     	mov    r8d,DWORD PTR [rbp+0x1f]
   14034ed29:	49 ff c0                                        	inc    r8
   14034ed2c:	48 8d 15 29 06 7c 00                            	lea    rdx,[rip+0x7c0629]        # 0x140b0f35c
   14034ed33:	48 8b 4d 17                                     	mov    rcx,QWORD PTR [rbp+0x17]
   14034ed37:	e8 74 e6 64 00                                  	call   0x14099d3b0
   14034ed3c:	90                                              	nop
   14034ed3d:	c6 44 24 58 01                                  	mov    BYTE PTR [rsp+0x58],0x1
   14034ed42:	f3 0f 10 05 32 10 86 00                         	movss  xmm0,DWORD PTR [rip+0x861032]        # 0x140bafd7c
   14034ed4a:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   14034ed50:	f3 0f 10 0d 70 0b 86 00                         	movss  xmm1,DWORD PTR [rip+0x860b70]        # 0x140baf8c8
   14034ed58:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   14034ed5e:	8b 45 67                                        	mov    eax,DWORD PTR [rbp+0x67]
   14034ed61:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   14034ed65:	c7 44 24 38 04 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x4
   14034ed6d:	48 8d 45 17                                     	lea    rax,[rbp+0x17]
   14034ed71:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14034ed76:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   14034ed7b:	f3 0f 10 1d 39 0e 86 00                         	movss  xmm3,DWORD PTR [rip+0x860e39]        # 0x140bafbbc
   14034ed83:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   14034ed89:	0f 57 d2                                        	xorps  xmm2,xmm2
   14034ed8c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034ed8f:	48 8b cb                                        	mov    rcx,rbx
   14034ed92:	e8 69 5c ef ff                                  	call   0x140244a00
   14034ed97:	90                                              	nop
   14034ed98:	49 89 86 98 00 00 00                            	mov    QWORD PTR [r14+0x98],rax
   14034ed9f:	4c 8b c0                                        	mov    r8,rax
   14034eda2:	49 8d 54 24 50                                  	lea    rdx,[r12+0x50]
   14034eda7:	49 8b 8e 90 00 00 00                            	mov    rcx,QWORD PTR [r14+0x90]
   14034edae:	e8 2d 7a ef ff                                  	call   0x1402467e0
   14034edb3:	4c 89 7d 07                                     	mov    QWORD PTR [rbp+0x7],r15
   14034edb7:	4c 89 7d 0f                                     	mov    QWORD PTR [rbp+0xf],r15
   14034edbb:	44 89 7d 0f                                     	mov    DWORD PTR [rbp+0xf],r15d
   14034edbf:	ba 01 00 00 00                                  	mov    edx,0x1
   14034edc4:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034edc8:	e8 e3 dd e2 ff                                  	call   0x14017cbb0
   14034edcd:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034edd0:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14034edd4:	48 8d 15 63 eb 78 00                            	lea    rdx,[rip+0x78eb63]        # 0x140add93e
   14034eddb:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034eddf:	48 8b ce                                        	mov    rcx,rsi
   14034ede2:	e8 c9 e5 64 00                                  	call   0x14099d3b0
   14034ede7:	90                                              	nop
   14034ede8:	49 83 be b0 03 00 00 00                         	cmp    QWORD PTR [r14+0x3b0],0x0
   14034edf0:	0f 84 e3 00 00 00                               	je     0x14034eed9
   14034edf6:	41 83 be a0 03 00 00 00                         	cmp    DWORD PTR [r14+0x3a0],0x0
   14034edfe:	0f 87 d5 00 00 00                               	ja     0x14034eed9
   14034ee04:	4c 89 7d f7                                     	mov    QWORD PTR [rbp-0x9],r15
   14034ee08:	4c 89 7d ff                                     	mov    QWORD PTR [rbp-0x1],r15
   14034ee0c:	44 89 7d ff                                     	mov    DWORD PTR [rbp-0x1],r15d
   14034ee10:	ba 01 00 00 00                                  	mov    edx,0x1
   14034ee15:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   14034ee19:	e8 92 dd e2 ff                                  	call   0x14017cbb0
   14034ee1e:	8b 5d ff                                        	mov    ebx,DWORD PTR [rbp-0x1]
   14034ee21:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14034ee25:	48 8d 15 12 eb 78 00                            	lea    rdx,[rip+0x78eb12]        # 0x140add93e
   14034ee2c:	4c 8b 7d f7                                     	mov    r15,QWORD PTR [rbp-0x9]
   14034ee30:	49 8b cf                                        	mov    rcx,r15
   14034ee33:	e8 78 e5 64 00                                  	call   0x14099d3b0
   14034ee38:	90                                              	nop
   14034ee39:	3b fb                                           	cmp    edi,ebx
   14034ee3b:	75 56                                           	jne    0x14034ee93
   14034ee3d:	44 8b c7                                        	mov    r8d,edi
   14034ee40:	49 8b d7                                        	mov    rdx,r15
   14034ee43:	48 8b ce                                        	mov    rcx,rsi
   14034ee46:	e8 95 ec 64 00                                  	call   0x14099dae0
   14034ee4b:	85 c0                                           	test   eax,eax
   14034ee4d:	75 44                                           	jne    0x14034ee93
   14034ee4f:	8d 57 17                                        	lea    edx,[rdi+0x17]
   14034ee52:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034ee56:	e8 55 dd e2 ff                                  	call   0x14017cbb0
   14034ee5b:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034ee5e:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034ee62:	0f 10 05 67 3e 81 00                            	movups xmm0,XMMWORD PTR [rip+0x813e67]        # 0x140b62cd0
   14034ee69:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14034ee6d:	8b 05 6d 3e 81 00                               	mov    eax,DWORD PTR [rip+0x813e6d]        # 0x140b62ce0
   14034ee73:	89 44 37 10                                     	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   14034ee77:	0f b7 05 66 3e 81 00                            	movzx  eax,WORD PTR [rip+0x813e66]        # 0x140b62ce4
   14034ee7e:	66 89 44 37 14                                  	mov    WORD PTR [rdi+rsi*1+0x14],ax
   14034ee83:	0f b6 05 5c 3e 81 00                            	movzx  eax,BYTE PTR [rip+0x813e5c]        # 0x140b62ce6
   14034ee8a:	88 44 37 16                                     	mov    BYTE PTR [rdi+rsi*1+0x16],al
   14034ee8e:	83 c7 16                                        	add    edi,0x16
   14034ee91:	eb 2f                                           	jmp    0x14034eec2
   14034ee93:	8d 57 18                                        	lea    edx,[rdi+0x18]
   14034ee96:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034ee9a:	e8 11 dd e2 ff                                  	call   0x14017cbb0
   14034ee9f:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034eea2:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034eea6:	0f 10 05 3b 3e 81 00                            	movups xmm0,XMMWORD PTR [rip+0x813e3b]        # 0x140b62ce8
   14034eead:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14034eeb1:	f2 0f 10 0d 3f 3e 81 00                         	movsd  xmm1,QWORD PTR [rip+0x813e3f]        # 0x140b62cf8
   14034eeb9:	f2 0f 11 4c 37 10                               	movsd  QWORD PTR [rdi+rsi*1+0x10],xmm1
   14034eebf:	83 c7 17                                        	add    edi,0x17
   14034eec2:	89 7d 0f                                        	mov    DWORD PTR [rbp+0xf],edi
   14034eec5:	4d 85 ff                                        	test   r15,r15
   14034eec8:	74 0f                                           	je     0x14034eed9
   14034eeca:	49 8b cf                                        	mov    rcx,r15
   14034eecd:	e8 7e 3e 66 00                                  	call   0x1409b2d50
   14034eed2:	45 33 ff                                        	xor    r15d,r15d
   14034eed5:	4c 89 7d ff                                     	mov    QWORD PTR [rbp-0x1],r15
   14034eed9:	49 83 be 78 01 00 00 00                         	cmp    QWORD PTR [r14+0x178],0x0
   14034eee1:	0f 84 dd 00 00 00                               	je     0x14034efc4
   14034eee7:	41 83 be 70 01 00 00 00                         	cmp    DWORD PTR [r14+0x170],0x0
   14034eeef:	0f 87 cf 00 00 00                               	ja     0x14034efc4
   14034eef5:	4c 89 7d f7                                     	mov    QWORD PTR [rbp-0x9],r15
   14034eef9:	48 c7 45 ff 00 00 00 00                         	mov    QWORD PTR [rbp-0x1],0x0
   14034ef01:	44 89 7d ff                                     	mov    DWORD PTR [rbp-0x1],r15d
   14034ef05:	ba 01 00 00 00                                  	mov    edx,0x1
   14034ef0a:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   14034ef0e:	e8 9d dc e2 ff                                  	call   0x14017cbb0
   14034ef13:	8b 5d ff                                        	mov    ebx,DWORD PTR [rbp-0x1]
   14034ef16:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14034ef1a:	48 8d 15 1d ea 78 00                            	lea    rdx,[rip+0x78ea1d]        # 0x140add93e
   14034ef21:	4c 8b 7d f7                                     	mov    r15,QWORD PTR [rbp-0x9]
   14034ef25:	49 8b cf                                        	mov    rcx,r15
   14034ef28:	e8 83 e4 64 00                                  	call   0x14099d3b0
   14034ef2d:	90                                              	nop
   14034ef2e:	3b fb                                           	cmp    edi,ebx
   14034ef30:	75 58                                           	jne    0x14034ef8a
   14034ef32:	44 8b c7                                        	mov    r8d,edi
   14034ef35:	49 8b d7                                        	mov    rdx,r15
   14034ef38:	48 8b ce                                        	mov    rcx,rsi
   14034ef3b:	e8 a0 eb 64 00                                  	call   0x14099dae0
   14034ef40:	85 c0                                           	test   eax,eax
   14034ef42:	75 46                                           	jne    0x14034ef8a
   14034ef44:	8d 57 0f                                        	lea    edx,[rdi+0xf]
   14034ef47:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034ef4b:	e8 60 dc e2 ff                                  	call   0x14017cbb0
   14034ef50:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034ef53:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034ef57:	f2 0f 10 05 f1 32 81 00                         	movsd  xmm0,QWORD PTR [rip+0x8132f1]        # 0x140b62250
   14034ef5f:	f2 0f 11 04 37                                  	movsd  QWORD PTR [rdi+rsi*1],xmm0
   14034ef64:	8b 05 ee 32 81 00                               	mov    eax,DWORD PTR [rip+0x8132ee]        # 0x140b62258
   14034ef6a:	89 44 37 08                                     	mov    DWORD PTR [rdi+rsi*1+0x8],eax
   14034ef6e:	0f b7 05 e7 32 81 00                            	movzx  eax,WORD PTR [rip+0x8132e7]        # 0x140b6225c
   14034ef75:	66 89 44 37 0c                                  	mov    WORD PTR [rdi+rsi*1+0xc],ax
   14034ef7a:	0f b6 05 dd 32 81 00                            	movzx  eax,BYTE PTR [rip+0x8132dd]        # 0x140b6225e
   14034ef81:	88 44 37 0e                                     	mov    BYTE PTR [rdi+rsi*1+0xe],al
   14034ef85:	83 c7 0e                                        	add    edi,0xe
   14034ef88:	eb 21                                           	jmp    0x14034efab
   14034ef8a:	8d 57 10                                        	lea    edx,[rdi+0x10]
   14034ef8d:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034ef91:	e8 1a dc e2 ff                                  	call   0x14017cbb0
   14034ef96:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034ef99:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034ef9d:	0f 10 05 7c 32 81 00                            	movups xmm0,XMMWORD PTR [rip+0x81327c]        # 0x140b62220
   14034efa4:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14034efa8:	83 c7 0f                                        	add    edi,0xf
   14034efab:	89 7d 0f                                        	mov    DWORD PTR [rbp+0xf],edi
   14034efae:	4d 85 ff                                        	test   r15,r15
   14034efb1:	74 11                                           	je     0x14034efc4
   14034efb3:	49 8b cf                                        	mov    rcx,r15
   14034efb6:	e8 95 3d 66 00                                  	call   0x1409b2d50
   14034efbb:	45 33 ed                                        	xor    r13d,r13d
   14034efbe:	4c 89 6d ff                                     	mov    QWORD PTR [rbp-0x1],r13
   14034efc2:	eb 03                                           	jmp    0x14034efc7
   14034efc4:	45 33 ed                                        	xor    r13d,r13d
   14034efc7:	49 83 be 58 01 00 00 00                         	cmp    QWORD PTR [r14+0x158],0x0
   14034efcf:	0f 84 dc 00 00 00                               	je     0x14034f0b1
   14034efd5:	41 83 be 50 01 00 00 00                         	cmp    DWORD PTR [r14+0x150],0x0
   14034efdd:	0f 87 ce 00 00 00                               	ja     0x14034f0b1
   14034efe3:	4c 89 6d f7                                     	mov    QWORD PTR [rbp-0x9],r13
   14034efe7:	48 c7 45 ff 00 00 00 00                         	mov    QWORD PTR [rbp-0x1],0x0
   14034efef:	44 89 6d ff                                     	mov    DWORD PTR [rbp-0x1],r13d
   14034eff3:	ba 01 00 00 00                                  	mov    edx,0x1
   14034eff8:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   14034effc:	e8 af db e2 ff                                  	call   0x14017cbb0
   14034f001:	8b 5d ff                                        	mov    ebx,DWORD PTR [rbp-0x1]
   14034f004:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14034f008:	48 8d 15 2f e9 78 00                            	lea    rdx,[rip+0x78e92f]        # 0x140add93e
   14034f00f:	4c 8b 7d f7                                     	mov    r15,QWORD PTR [rbp-0x9]
   14034f013:	49 8b cf                                        	mov    rcx,r15
   14034f016:	e8 95 e3 64 00                                  	call   0x14099d3b0
   14034f01b:	90                                              	nop
   14034f01c:	3b fb                                           	cmp    edi,ebx
   14034f01e:	75 58                                           	jne    0x14034f078
   14034f020:	44 8b c7                                        	mov    r8d,edi
   14034f023:	49 8b d7                                        	mov    rdx,r15
   14034f026:	48 8b ce                                        	mov    rcx,rsi
   14034f029:	e8 b2 ea 64 00                                  	call   0x14099dae0
   14034f02e:	85 c0                                           	test   eax,eax
   14034f030:	75 46                                           	jne    0x14034f078
   14034f032:	8d 57 0f                                        	lea    edx,[rdi+0xf]
   14034f035:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034f039:	e8 72 db e2 ff                                  	call   0x14017cbb0
   14034f03e:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034f041:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034f045:	f2 0f 10 05 b3 3c 81 00                         	movsd  xmm0,QWORD PTR [rip+0x813cb3]        # 0x140b62d00
   14034f04d:	f2 0f 11 04 37                                  	movsd  QWORD PTR [rdi+rsi*1],xmm0
   14034f052:	8b 05 b0 3c 81 00                               	mov    eax,DWORD PTR [rip+0x813cb0]        # 0x140b62d08
   14034f058:	89 44 37 08                                     	mov    DWORD PTR [rdi+rsi*1+0x8],eax
   14034f05c:	0f b7 05 a9 3c 81 00                            	movzx  eax,WORD PTR [rip+0x813ca9]        # 0x140b62d0c
   14034f063:	66 89 44 37 0c                                  	mov    WORD PTR [rdi+rsi*1+0xc],ax
   14034f068:	0f b6 05 9f 3c 81 00                            	movzx  eax,BYTE PTR [rip+0x813c9f]        # 0x140b62d0e
   14034f06f:	88 44 37 0e                                     	mov    BYTE PTR [rdi+rsi*1+0xe],al
   14034f073:	83 c7 0e                                        	add    edi,0xe
   14034f076:	eb 21                                           	jmp    0x14034f099
   14034f078:	8d 57 10                                        	lea    edx,[rdi+0x10]
   14034f07b:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14034f07f:	e8 2c db e2 ff                                  	call   0x14017cbb0
   14034f084:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14034f087:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   14034f08b:	0f 10 05 7e 3c 81 00                            	movups xmm0,XMMWORD PTR [rip+0x813c7e]        # 0x140b62d10
   14034f092:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14034f096:	83 c7 0f                                        	add    edi,0xf
   14034f099:	89 7d 0f                                        	mov    DWORD PTR [rbp+0xf],edi
   14034f09c:	4d 85 ff                                        	test   r15,r15
   14034f09f:	74 10                                           	je     0x14034f0b1
   14034f0a1:	49 8b cf                                        	mov    rcx,r15
   14034f0a4:	e8 a7 3c 66 00                                  	call   0x1409b2d50
   14034f0a9:	48 c7 45 ff 00 00 00 00                         	mov    QWORD PTR [rbp-0x1],0x0
   14034f0b1:	4d 8b ae 98 00 00 00                            	mov    r13,QWORD PTR [r14+0x98]
   14034f0b8:	41 8b 45 60                                     	mov    eax,DWORD PTR [r13+0x60]
   14034f0bc:	3b c7                                           	cmp    eax,edi
   14034f0be:	75 1a                                           	jne    0x14034f0da
   14034f0c0:	44 8b c0                                        	mov    r8d,eax
   14034f0c3:	48 8b d6                                        	mov    rdx,rsi
   14034f0c6:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   14034f0ca:	e8 11 ea 64 00                                  	call   0x14099dae0
   14034f0cf:	85 c0                                           	test   eax,eax
   14034f0d1:	75 07                                           	jne    0x14034f0da
   14034f0d3:	49 8d 5c 24 50                                  	lea    rbx,[r12+0x50]
   14034f0d8:	eb 36                                           	jmp    0x14034f110
   14034f0da:	8b 5d 13                                        	mov    ebx,DWORD PTR [rbp+0x13]
   14034f0dd:	8b d3                                           	mov    edx,ebx
   14034f0df:	49 8d 4d 58                                     	lea    rcx,[r13+0x58]
   14034f0e3:	e8 c8 da e2 ff                                  	call   0x14017cbb0
   14034f0e8:	85 db                                           	test   ebx,ebx
   14034f0ea:	74 10                                           	je     0x14034f0fc
   14034f0ec:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   14034f0f0:	48 8b d6                                        	mov    rdx,rsi
   14034f0f3:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   14034f0f7:	e8 b4 e2 64 00                                  	call   0x14099d3b0
   14034f0fc:	41 89 7d 60                                     	mov    DWORD PTR [r13+0x60],edi
   14034f100:	49 8d 5c 24 50                                  	lea    rbx,[r12+0x50]
   14034f105:	48 8b d3                                        	mov    rdx,rbx
   14034f108:	49 8b cd                                        	mov    rcx,r13
   14034f10b:	e8 80 5f ef ff                                  	call   0x140245090
   14034f110:	48 8b d3                                        	mov    rdx,rbx
   14034f113:	49 8b 8e 90 00 00 00                            	mov    rcx,QWORD PTR [r14+0x90]
   14034f11a:	e8 31 77 ef ff                                  	call   0x140246850
   14034f11f:	90                                              	nop
   14034f120:	48 85 f6                                        	test   rsi,rsi
   14034f123:	74 0e                                           	je     0x14034f133
   14034f125:	48 8b ce                                        	mov    rcx,rsi
   14034f128:	e8 23 3c 66 00                                  	call   0x1409b2d50
   14034f12d:	33 c0                                           	xor    eax,eax
   14034f12f:	48 89 45 0f                                     	mov    QWORD PTR [rbp+0xf],rax
   14034f133:	48 8b 9c 24 d8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xd8]
   14034f13b:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14034f142:	41 5f                                           	pop    r15
   14034f144:	41 5e                                           	pop    r14
   14034f146:	41 5d                                           	pop    r13
   14034f148:	41 5c                                           	pop    r12
   14034f14a:	5f                                              	pop    rdi
   14034f14b:	5e                                              	pop    rsi
   14034f14c:	5d                                              	pop    rbp
   14034f14d:	c3                                              	ret
