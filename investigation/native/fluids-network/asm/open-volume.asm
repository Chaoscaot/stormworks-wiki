   1402f5cd0:	48 8b c4                                        	mov    rax,rsp
   1402f5cd3:	44 89 40 18                                     	mov    DWORD PTR [rax+0x18],r8d
   1402f5cd7:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1402f5cdb:	55                                              	push   rbp
   1402f5cdc:	56                                              	push   rsi
   1402f5cdd:	41 54                                           	push   r12
   1402f5cdf:	48 8d 6c 24 90                                  	lea    rbp,[rsp-0x70]
   1402f5ce4:	48 81 ec 70 01 00 00                            	sub    rsp,0x170
   1402f5ceb:	44 8b 21                                        	mov    r12d,DWORD PTR [rcx]
   1402f5cee:	48 8b f1                                        	mov    rsi,rcx
   1402f5cf1:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   1402f5cf9:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1402f5cfd:	48 c7 41 18 00 00 00 00                         	mov    QWORD PTR [rcx+0x18],0x0
   1402f5d05:	c7 41 20 00 00 00 00                            	mov    DWORD PTR [rcx+0x20],0x0
   1402f5d0c:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   1402f5d14:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1402f5d18:	44 3b 61 0c                                     	cmp    r12d,DWORD PTR [rcx+0xc]
   1402f5d1c:	0f 8f d9 06 00 00                               	jg     0x1402f63fb
   1402f5d22:	48 89 58 e0                                     	mov    QWORD PTR [rax-0x20],rbx
   1402f5d26:	41 b9 00 ff ff ff                               	mov    r9d,0xffffff00
   1402f5d2c:	48 89 78 d8                                     	mov    QWORD PTR [rax-0x28],rdi
   1402f5d30:	4c 89 68 d0                                     	mov    QWORD PTR [rax-0x30],r13
   1402f5d34:	4c 89 70 c8                                     	mov    QWORD PTR [rax-0x38],r14
   1402f5d38:	4c 89 78 c0                                     	mov    QWORD PTR [rax-0x40],r15
   1402f5d3c:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1402f5d40:	f3 0f 10 35 34 9c 8b 00                         	movss  xmm6,DWORD PTR [rip+0x8b9c34]        # 0x140baf97c
   1402f5d48:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1402f5d4c:	f3 0f 10 3d 3c aa 8b 00                         	movss  xmm7,DWORD PTR [rip+0x8baa3c]        # 0x140bb0790
   1402f5d54:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1402f5d59:	f3 44 0f 10 05 5a 9f 8b 00                      	movss  xmm8,DWORD PTR [rip+0x8b9f5a]        # 0x140bafcbc
   1402f5d62:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   1402f5d6a:	f3 44 0f 10 15 49 9e 8b 00                      	movss  xmm10,DWORD PTR [rip+0x8b9e49]        # 0x140bafbbc
   1402f5d73:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   1402f5d7b:	f3 44 0f 10 25 28 a1 8b 00                      	movss  xmm12,DWORD PTR [rip+0x8ba128]        # 0x140bafeac
   1402f5d84:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1402f5d88:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1402f5d90:	44 8b 76 04                                     	mov    r14d,DWORD PTR [rsi+0x4]
   1402f5d94:	44 3b 76 10                                     	cmp    r14d,DWORD PTR [rsi+0x10]
   1402f5d98:	0f 8f c2 05 00 00                               	jg     0x1402f6360
   1402f5d9e:	4c 8d ae 80 00 00 00                            	lea    r13,[rsi+0x80]
   1402f5da5:	44 89 64 24 60                                  	mov    DWORD PTR [rsp+0x60],r12d
   1402f5daa:	49 8d 55 08                                     	lea    rdx,[r13+0x8]
   1402f5dae:	44 89 64 24 30                                  	mov    DWORD PTR [rsp+0x30],r12d
   1402f5db3:	48 89 95 a8 00 00 00                            	mov    QWORD PTR [rbp+0xa8],rdx
   1402f5dba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402f5dc0:	8b 7e 08                                        	mov    edi,DWORD PTR [rsi+0x8]
   1402f5dc3:	45 32 ff                                        	xor    r15b,r15b
   1402f5dc6:	83 c7 fe                                        	add    edi,0xfffffffe
   1402f5dc9:	44 89 74 24 64                                  	mov    DWORD PTR [rsp+0x64],r14d
   1402f5dce:	89 7c 24 68                                     	mov    DWORD PTR [rsp+0x68],edi
   1402f5dd2:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1402f5dd7:	8d 5f 01                                        	lea    ebx,[rdi+0x1]
   1402f5dda:	89 9d 90 00 00 00                               	mov    DWORD PTR [rbp+0x90],ebx
   1402f5de0:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1402f5de4:	48 85 d2                                        	test   rdx,rdx
   1402f5de7:	0f 84 e0 00 00 00                               	je     0x1402f5ecd
   1402f5ded:	41 8b c6                                        	mov    eax,r14d
   1402f5df0:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1402f5df8:	f7 d0                                           	not    eax
   1402f5dfa:	8b cf                                           	mov    ecx,edi
   1402f5dfc:	c1 e8 1f                                        	shr    eax,0x1f
   1402f5dff:	f7 d1                                           	not    ecx
   1402f5e01:	c1 e9 1f                                        	shr    ecx,0x1f
   1402f5e04:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   1402f5e07:	41 8b c4                                        	mov    eax,r12d
   1402f5e0a:	f7 d0                                           	not    eax
   1402f5e0c:	c1 e8 1f                                        	shr    eax,0x1f
   1402f5e0f:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   1402f5e12:	49 8b cd                                        	mov    rcx,r13
   1402f5e15:	4c 8d 04 c2                                     	lea    r8,[rdx+rax*8]
   1402f5e19:	33 c0                                           	xor    eax,eax
   1402f5e1b:	45 85 e4                                        	test   r12d,r12d
   1402f5e1e:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1402f5e23:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5e27:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1402f5e2b:	33 c0                                           	xor    eax,eax
   1402f5e2d:	45 85 f6                                        	test   r14d,r14d
   1402f5e30:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5e34:	89 44 24 4c                                     	mov    DWORD PTR [rsp+0x4c],eax
   1402f5e38:	33 c0                                           	xor    eax,eax
   1402f5e3a:	85 ff                                           	test   edi,edi
   1402f5e3c:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5e40:	4c 8d 4c 24 48                                  	lea    r9,[rsp+0x48]
   1402f5e45:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   1402f5e49:	e8 a2 75 5e 00                                  	call   0x1408dd3f0
   1402f5e4e:	4c 8b d8                                        	mov    r11,rax
   1402f5e51:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1402f5e59:	8b d3                                           	mov    edx,ebx
   1402f5e5b:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1402f5e60:	f7 d2                                           	not    edx
   1402f5e62:	41 8b ce                                        	mov    ecx,r14d
   1402f5e65:	f7 d1                                           	not    ecx
   1402f5e67:	c1 ea 1f                                        	shr    edx,0x1f
   1402f5e6a:	c1 e9 1f                                        	shr    ecx,0x1f
   1402f5e6d:	8d 14 51                                        	lea    edx,[rcx+rdx*2]
   1402f5e70:	41 8b cc                                        	mov    ecx,r12d
   1402f5e73:	f7 d1                                           	not    ecx
   1402f5e75:	c1 e9 1f                                        	shr    ecx,0x1f
   1402f5e78:	8d 04 51                                        	lea    eax,[rcx+rdx*2]
   1402f5e7b:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   1402f5e80:	4c 8d 04 c5 08 00 00 00                         	lea    r8,[rax*8+0x8]
   1402f5e88:	33 c0                                           	xor    eax,eax
   1402f5e8a:	4d 03 c5                                        	add    r8,r13
   1402f5e8d:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1402f5e92:	45 85 e4                                        	test   r12d,r12d
   1402f5e95:	0f 48 c1                                        	cmovs  eax,ecx
   1402f5e98:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   1402f5e9c:	33 c0                                           	xor    eax,eax
   1402f5e9e:	45 85 f6                                        	test   r14d,r14d
   1402f5ea1:	0f 48 c1                                        	cmovs  eax,ecx
   1402f5ea4:	89 44 24 74                                     	mov    DWORD PTR [rsp+0x74],eax
   1402f5ea8:	33 c0                                           	xor    eax,eax
   1402f5eaa:	85 db                                           	test   ebx,ebx
   1402f5eac:	0f 48 c1                                        	cmovs  eax,ecx
   1402f5eaf:	49 8b cd                                        	mov    rcx,r13
   1402f5eb2:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1402f5eb6:	e8 35 75 5e 00                                  	call   0x1408dd3f0
   1402f5ebb:	48 8b 95 a8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xa8]
   1402f5ec2:	4c 8b e8                                        	mov    r13,rax
   1402f5ec5:	41 b9 00 ff ff ff                               	mov    r9d,0xffffff00
   1402f5ecb:	eb 06                                           	jmp    0x1402f5ed3
   1402f5ecd:	45 33 ed                                        	xor    r13d,r13d
   1402f5ed0:	45 33 db                                        	xor    r11d,r11d
   1402f5ed3:	8b 46 14                                        	mov    eax,DWORD PTR [rsi+0x14]
   1402f5ed6:	ff c0                                           	inc    eax
   1402f5ed8:	3b f8                                           	cmp    edi,eax
   1402f5eda:	0f 8f 5f 04 00 00                               	jg     0x1402f633f
   1402f5ee0:	44 89 65 90                                     	mov    DWORD PTR [rbp-0x70],r12d
   1402f5ee4:	44 89 75 94                                     	mov    DWORD PTR [rbp-0x6c],r14d
   1402f5ee8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1402f5ef0:	4c 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],r13
   1402f5ef5:	4d 8b d5                                        	mov    r10,r13
   1402f5ef8:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1402f5efb:	48 85 d2                                        	test   rdx,rdx
   1402f5efe:	74 6a                                           	je     0x1402f5f6a
   1402f5f00:	41 8b c6                                        	mov    eax,r14d
   1402f5f03:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1402f5f0b:	f7 d0                                           	not    eax
   1402f5f0d:	8b cb                                           	mov    ecx,ebx
   1402f5f0f:	c1 e8 1f                                        	shr    eax,0x1f
   1402f5f12:	f7 d1                                           	not    ecx
   1402f5f14:	c1 e9 1f                                        	shr    ecx,0x1f
   1402f5f17:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   1402f5f1a:	41 8b c4                                        	mov    eax,r12d
   1402f5f1d:	f7 d0                                           	not    eax
   1402f5f1f:	c1 e8 1f                                        	shr    eax,0x1f
   1402f5f22:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   1402f5f25:	4c 8d 04 c2                                     	lea    r8,[rdx+rax*8]
   1402f5f29:	33 c0                                           	xor    eax,eax
   1402f5f2b:	45 85 e4                                        	test   r12d,r12d
   1402f5f2e:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1402f5f32:	48 8d 8e 80 00 00 00                            	lea    rcx,[rsi+0x80]
   1402f5f39:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5f3d:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   1402f5f40:	33 c0                                           	xor    eax,eax
   1402f5f42:	45 85 f6                                        	test   r14d,r14d
   1402f5f45:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5f49:	89 45 84                                        	mov    DWORD PTR [rbp-0x7c],eax
   1402f5f4c:	33 c0                                           	xor    eax,eax
   1402f5f4e:	85 db                                           	test   ebx,ebx
   1402f5f50:	41 0f 48 c1                                     	cmovs  eax,r9d
   1402f5f54:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1402f5f58:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1402f5f5b:	e8 90 74 5e 00                                  	call   0x1408dd3f0
   1402f5f60:	4c 8b 54 24 40                                  	mov    r10,QWORD PTR [rsp+0x40]
   1402f5f65:	4c 8b e8                                        	mov    r13,rax
   1402f5f68:	eb 03                                           	jmp    0x1402f5f6d
   1402f5f6a:	45 33 ed                                        	xor    r13d,r13d
   1402f5f6d:	32 c9                                           	xor    cl,cl
   1402f5f6f:	45 32 c0                                        	xor    r8b,r8b
   1402f5f72:	32 d2                                           	xor    dl,dl
   1402f5f74:	45 32 c9                                        	xor    r9b,r9b
   1402f5f77:	4d 85 db                                        	test   r11,r11
   1402f5f7a:	74 29                                           	je     0x1402f5fa5
   1402f5f7c:	49 8b 03                                        	mov    rax,QWORD PTR [r11]
   1402f5f7f:	a8 10                                           	test   al,0x10
   1402f5f81:	77 20                                           	ja     0x1402f5fa3
   1402f5f83:	48 a9 00 04 00 00                               	test   rax,0x400
   1402f5f89:	77 18                                           	ja     0x1402f5fa3
   1402f5f8b:	48 a9 00 00 01 00                               	test   rax,0x10000
   1402f5f91:	77 10                                           	ja     0x1402f5fa3
   1402f5f93:	48 a9 00 00 40 00                               	test   rax,0x400000
   1402f5f99:	77 08                                           	ja     0x1402f5fa3
   1402f5f9b:	48 a9 00 00 00 10                               	test   rax,0x10000000
   1402f5fa1:	76 02                                           	jbe    0x1402f5fa5
   1402f5fa3:	b1 01                                           	mov    cl,0x1
   1402f5fa5:	4d 85 d2                                        	test   r10,r10
   1402f5fa8:	0f 84 85 01 00 00                               	je     0x1402f6133
   1402f5fae:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   1402f5fb1:	48 a9 00 00 00 40                               	test   rax,0x40000000
   1402f5fb7:	0f 87 ad 00 00 00                               	ja     0x1402f606a
   1402f5fbd:	48 ba 00 00 00 00 04 00 00 00                   	movabs rdx,0x400000000
   1402f5fc7:	48 85 c2                                        	test   rdx,rax
   1402f5fca:	0f 87 9a 00 00 00                               	ja     0x1402f606a
   1402f5fd0:	48 ba 00 00 00 00 08 00 00 00                   	movabs rdx,0x800000000
   1402f5fda:	48 85 c2                                        	test   rdx,rax
   1402f5fdd:	0f 87 87 00 00 00                               	ja     0x1402f606a
   1402f5fe3:	48 ba 00 00 00 00 40 00 00 00                   	movabs rdx,0x4000000000
   1402f5fed:	48 85 c2                                        	test   rdx,rax
   1402f5ff0:	77 78                                           	ja     0x1402f606a
   1402f5ff2:	48 ba 00 00 00 00 00 04 00 00                   	movabs rdx,0x40000000000
   1402f5ffc:	48 85 c2                                        	test   rdx,rax
   1402f5fff:	77 69                                           	ja     0x1402f606a
   1402f6001:	48 ba 00 00 00 00 00 08 00 00                   	movabs rdx,0x80000000000
   1402f600b:	48 85 c2                                        	test   rdx,rax
   1402f600e:	77 5a                                           	ja     0x1402f606a
   1402f6010:	48 ba 00 00 00 00 00 00 01 00                   	movabs rdx,0x1000000000000
   1402f601a:	48 85 c2                                        	test   rdx,rax
   1402f601d:	77 4b                                           	ja     0x1402f606a
   1402f601f:	48 ba 00 00 00 00 00 00 02 00                   	movabs rdx,0x2000000000000
   1402f6029:	48 85 c2                                        	test   rdx,rax
   1402f602c:	77 3c                                           	ja     0x1402f606a
   1402f602e:	48 ba 00 00 00 00 00 00 10 00                   	movabs rdx,0x10000000000000
   1402f6038:	48 85 c2                                        	test   rdx,rax
   1402f603b:	77 2d                                           	ja     0x1402f606a
   1402f603d:	48 ba 00 00 00 00 00 00 20 00                   	movabs rdx,0x20000000000000
   1402f6047:	48 85 c2                                        	test   rdx,rax
   1402f604a:	77 1e                                           	ja     0x1402f606a
   1402f604c:	48 ba 00 00 00 00 00 00 40 00                   	movabs rdx,0x40000000000000
   1402f6056:	48 85 c2                                        	test   rdx,rax
   1402f6059:	77 0f                                           	ja     0x1402f606a
   1402f605b:	48 ba 00 00 00 00 00 00 80 00                   	movabs rdx,0x80000000000000
   1402f6065:	48 85 c2                                        	test   rdx,rax
   1402f6068:	76 03                                           	jbe    0x1402f606d
   1402f606a:	41 b0 01                                        	mov    r8b,0x1
   1402f606d:	48 ba 00 00 00 00 01 00 00 00                   	movabs rdx,0x100000000
   1402f6077:	48 85 c2                                        	test   rdx,rax
   1402f607a:	0f 87 b1 00 00 00                               	ja     0x1402f6131
   1402f6080:	48 ba 00 00 00 00 00 02 00 00                   	movabs rdx,0x20000000000
   1402f608a:	48 85 c2                                        	test   rdx,rax
   1402f608d:	0f 87 9e 00 00 00                               	ja     0x1402f6131
   1402f6093:	48 ba 00 00 00 00 00 01 00 00                   	movabs rdx,0x10000000000
   1402f609d:	48 85 c2                                        	test   rdx,rax
   1402f60a0:	0f 87 8b 00 00 00                               	ja     0x1402f6131
   1402f60a6:	48 ba 00 00 00 00 10 00 00 00                   	movabs rdx,0x1000000000
   1402f60b0:	48 85 c2                                        	test   rdx,rax
   1402f60b3:	77 7c                                           	ja     0x1402f6131
   1402f60b5:	48 ba 00 00 00 00 00 20 00 00                   	movabs rdx,0x200000000000
   1402f60bf:	48 85 c2                                        	test   rdx,rax
   1402f60c2:	77 6d                                           	ja     0x1402f6131
   1402f60c4:	48 ba 00 00 00 00 00 10 00 00                   	movabs rdx,0x100000000000
   1402f60ce:	48 85 c2                                        	test   rdx,rax
   1402f60d1:	77 5e                                           	ja     0x1402f6131
   1402f60d3:	48 ba 00 00 00 00 00 80 00 00                   	movabs rdx,0x800000000000
   1402f60dd:	48 85 c2                                        	test   rdx,rax
   1402f60e0:	77 4f                                           	ja     0x1402f6131
   1402f60e2:	48 ba 00 00 00 00 00 40 00 00                   	movabs rdx,0x400000000000
   1402f60ec:	48 85 c2                                        	test   rdx,rax
   1402f60ef:	77 40                                           	ja     0x1402f6131
   1402f60f1:	48 ba 00 00 00 00 00 00 08 00                   	movabs rdx,0x8000000000000
   1402f60fb:	48 85 c2                                        	test   rdx,rax
   1402f60fe:	77 31                                           	ja     0x1402f6131
   1402f6100:	48 ba 00 00 00 00 00 00 04 00                   	movabs rdx,0x4000000000000
   1402f610a:	48 85 c2                                        	test   rdx,rax
   1402f610d:	77 22                                           	ja     0x1402f6131
   1402f610f:	48 ba 00 00 00 00 00 00 00 02                   	movabs rdx,0x200000000000000
   1402f6119:	48 85 c2                                        	test   rdx,rax
   1402f611c:	77 13                                           	ja     0x1402f6131
   1402f611e:	48 ba 00 00 00 00 00 00 00 01                   	movabs rdx,0x100000000000000
   1402f6128:	48 85 c2                                        	test   rdx,rax
   1402f612b:	77 04                                           	ja     0x1402f6131
   1402f612d:	32 d2                                           	xor    dl,dl
   1402f612f:	eb 02                                           	jmp    0x1402f6133
   1402f6131:	b2 01                                           	mov    dl,0x1
   1402f6133:	4d 85 ed                                        	test   r13,r13
   1402f6136:	74 2b                                           	je     0x1402f6163
   1402f6138:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1402f613c:	a8 20                                           	test   al,0x20
   1402f613e:	77 20                                           	ja     0x1402f6160
   1402f6140:	48 a9 00 08 00 00                               	test   rax,0x800
   1402f6146:	77 18                                           	ja     0x1402f6160
   1402f6148:	48 a9 00 00 02 00                               	test   rax,0x20000
   1402f614e:	77 10                                           	ja     0x1402f6160
   1402f6150:	48 a9 00 00 80 00                               	test   rax,0x800000
   1402f6156:	77 08                                           	ja     0x1402f6160
   1402f6158:	48 a9 00 00 00 20                               	test   rax,0x20000000
   1402f615e:	76 03                                           	jbe    0x1402f6163
   1402f6160:	41 b1 01                                        	mov    r9b,0x1
   1402f6163:	84 c9                                           	test   cl,cl
   1402f6165:	74 05                                           	je     0x1402f616c
   1402f6167:	41 b7 01                                        	mov    r15b,0x1
   1402f616a:	eb 09                                           	jmp    0x1402f6175
   1402f616c:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1402f6170:	45 84 ff                                        	test   r15b,r15b
   1402f6173:	74 04                                           	je     0x1402f6179
   1402f6175:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1402f6179:	33 c9                                           	xor    ecx,ecx
   1402f617b:	41 0f b6 c7                                     	movzx  eax,r15b
   1402f617f:	45 84 c0                                        	test   r8b,r8b
   1402f6182:	0f 44 c8                                        	cmove  ecx,eax
   1402f6185:	84 d2                                           	test   dl,dl
   1402f6187:	74 04                                           	je     0x1402f618d
   1402f6189:	b1 01                                           	mov    cl,0x1
   1402f618b:	eb 04                                           	jmp    0x1402f6191
   1402f618d:	84 c9                                           	test   cl,cl
   1402f618f:	74 05                                           	je     0x1402f6196
   1402f6191:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   1402f6196:	45 33 ff                                        	xor    r15d,r15d
   1402f6199:	0f b6 c1                                        	movzx  eax,cl
   1402f619c:	45 84 c9                                        	test   r9b,r9b
   1402f619f:	44 0f 44 f8                                     	cmove  r15d,eax
   1402f61a3:	41 0f 2f d1                                     	comiss xmm2,xmm9
   1402f61a7:	0f 86 fe 00 00 00                               	jbe    0x1402f62ab
   1402f61ad:	4c 8b 95 98 00 00 00                            	mov    r10,QWORD PTR [rbp+0x98]
   1402f61b4:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402f61b7:	f3 41 0f 2a cc                                  	cvtsi2ss xmm1,r12d
   1402f61bc:	44 89 65 b0                                     	mov    DWORD PTR [rbp-0x50],r12d
   1402f61c0:	44 89 75 b4                                     	mov    DWORD PTR [rbp-0x4c],r14d
   1402f61c4:	89 7d b8                                        	mov    DWORD PTR [rbp-0x48],edi
   1402f61c7:	49 8d 52 08                                     	lea    rdx,[r10+0x8]
   1402f61cb:	0f 28 c2                                        	movaps xmm0,xmm2
   1402f61ce:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1402f61d3:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402f61d7:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1402f61db:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402f61df:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402f61e3:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1402f61e8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402f61eb:	f3 41 0f 2a c6                                  	cvtsi2ss xmm0,r14d
   1402f61f0:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402f61f4:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1402f61f9:	f3 0f 58 4e 18                                  	addss  xmm1,DWORD PTR [rsi+0x18]
   1402f61fe:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402f6202:	f3 0f 11 4e 18                                  	movss  DWORD PTR [rsi+0x18],xmm1
   1402f6207:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402f620a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402f620e:	f3 0f 2a cf                                     	cvtsi2ss xmm1,edi
   1402f6212:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402f6216:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1402f621b:	f3 0f 58 46 1c                                  	addss  xmm0,DWORD PTR [rsi+0x1c]
   1402f6220:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1402f6224:	f3 0f 11 46 1c                                  	movss  DWORD PTR [rsi+0x1c],xmm0
   1402f6229:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402f622d:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402f6231:	f3 0f 58 4e 20                                  	addss  xmm1,DWORD PTR [rsi+0x20]
   1402f6236:	f3 0f 11 4e 20                                  	movss  DWORD PTR [rsi+0x20],xmm1
   1402f623b:	48 85 d2                                        	test   rdx,rdx
   1402f623e:	74 6b                                           	je     0x1402f62ab
   1402f6240:	41 8b c6                                        	mov    eax,r14d
   1402f6243:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1402f624b:	f7 d0                                           	not    eax
   1402f624d:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1402f6251:	c1 e8 1f                                        	shr    eax,0x1f
   1402f6254:	8b cf                                           	mov    ecx,edi
   1402f6256:	f7 d1                                           	not    ecx
   1402f6258:	c1 e9 1f                                        	shr    ecx,0x1f
   1402f625b:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   1402f625e:	41 8b c4                                        	mov    eax,r12d
   1402f6261:	f7 d0                                           	not    eax
   1402f6263:	c1 e8 1f                                        	shr    eax,0x1f
   1402f6266:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   1402f6269:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   1402f626e:	4c 8d 04 c2                                     	lea    r8,[rdx+rax*8]
   1402f6272:	33 c0                                           	xor    eax,eax
   1402f6274:	45 85 e4                                        	test   r12d,r12d
   1402f6277:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1402f627b:	0f 48 c1                                        	cmovs  eax,ecx
   1402f627e:	89 45 a0                                        	mov    DWORD PTR [rbp-0x60],eax
   1402f6281:	33 c0                                           	xor    eax,eax
   1402f6283:	45 85 f6                                        	test   r14d,r14d
   1402f6286:	0f 48 c1                                        	cmovs  eax,ecx
   1402f6289:	89 45 a4                                        	mov    DWORD PTR [rbp-0x5c],eax
   1402f628c:	33 c0                                           	xor    eax,eax
   1402f628e:	85 ff                                           	test   edi,edi
   1402f6290:	0f 48 c1                                        	cmovs  eax,ecx
   1402f6293:	49 8b ca                                        	mov    rcx,r10
   1402f6296:	89 45 a8                                        	mov    DWORD PTR [rbp-0x58],eax
   1402f6299:	e8 52 71 5e 00                                  	call   0x1408dd3f0
   1402f629e:	48 85 c0                                        	test   rax,rax
   1402f62a1:	74 08                                           	je     0x1402f62ab
   1402f62a3:	8b 8d a0 00 00 00                               	mov    ecx,DWORD PTR [rbp+0xa0]
   1402f62a9:	89 08                                           	mov    DWORD PTR [rax],ecx
   1402f62ab:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1402f62af:	76 65                                           	jbe    0x1402f6316
   1402f62b1:	48 8d 9e e0 00 00 00                            	lea    rbx,[rsi+0xe0]
   1402f62b8:	44 89 65 c0                                     	mov    DWORD PTR [rbp-0x40],r12d
   1402f62bc:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1402f62bf:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1402f62c3:	44 89 75 c4                                     	mov    DWORD PTR [rbp-0x3c],r14d
   1402f62c7:	41 3b c8                                        	cmp    ecx,r8d
   1402f62ca:	75 1e                                           	jne    0x1402f62ea
   1402f62cc:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1402f62d0:	b8 20 00 00 00                                  	mov    eax,0x20
   1402f62d5:	83 fa 20                                        	cmp    edx,0x20
   1402f62d8:	48 8b cb                                        	mov    rcx,rbx
   1402f62db:	0f 42 d0                                        	cmovb  edx,eax
   1402f62de:	e8 dd ac 5e 00                                  	call   0x1408e0fc0
   1402f62e3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1402f62e6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1402f62ea:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1402f62ed:	ff c1                                           	inc    ecx
   1402f62ef:	f2 0f 10 45 c0                                  	movsd  xmm0,QWORD PTR [rbp-0x40]
   1402f62f4:	ff c8                                           	dec    eax
   1402f62f6:	03 c1                                           	add    eax,ecx
   1402f62f8:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1402f62fb:	33 d2                                           	xor    edx,edx
   1402f62fd:	41 f7 f0                                        	div    r8d
   1402f6300:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1402f6303:	8b 9d 90 00 00 00                               	mov    ebx,DWORD PTR [rbp+0x90]
   1402f6309:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1402f630d:	f2 0f 11 04 90                                  	movsd  QWORD PTR [rax+rdx*4],xmm0
   1402f6312:	89 7c 90 08                                     	mov    DWORD PTR [rax+rdx*4+0x8],edi
   1402f6316:	8b 46 14                                        	mov    eax,DWORD PTR [rsi+0x14]
   1402f6319:	ff c3                                           	inc    ebx
   1402f631b:	4c 8b 5c 24 40                                  	mov    r11,QWORD PTR [rsp+0x40]
   1402f6320:	ff c0                                           	inc    eax
   1402f6322:	48 8b 95 a8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xa8]
   1402f6329:	ff c7                                           	inc    edi
   1402f632b:	89 9d 90 00 00 00                               	mov    DWORD PTR [rbp+0x90],ebx
   1402f6331:	41 b9 00 ff ff ff                               	mov    r9d,0xffffff00
   1402f6337:	3b f8                                           	cmp    edi,eax
   1402f6339:	0f 8e b1 fb ff ff                               	jle    0x1402f5ef0
   1402f633f:	48 8b 95 a8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xa8]
   1402f6346:	4c 8d ae 80 00 00 00                            	lea    r13,[rsi+0x80]
   1402f634d:	41 ff c6                                        	inc    r14d
   1402f6350:	41 b9 00 ff ff ff                               	mov    r9d,0xffffff00
   1402f6356:	44 3b 76 10                                     	cmp    r14d,DWORD PTR [rsi+0x10]
   1402f635a:	0f 8e 60 fa ff ff                               	jle    0x1402f5dc0
   1402f6360:	41 ff c4                                        	inc    r12d
   1402f6363:	44 3b 66 0c                                     	cmp    r12d,DWORD PTR [rsi+0xc]
   1402f6367:	0f 8e 23 fa ff ff                               	jle    0x1402f5d90
   1402f636d:	45 0f 2f d9                                     	comiss xmm11,xmm9
   1402f6371:	4c 8b bc 24 48 01 00 00                         	mov    r15,QWORD PTR [rsp+0x148]
   1402f6379:	4c 8b b4 24 50 01 00 00                         	mov    r14,QWORD PTR [rsp+0x150]
   1402f6381:	4c 8b ac 24 58 01 00 00                         	mov    r13,QWORD PTR [rsp+0x158]
   1402f6389:	48 8b bc 24 60 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x160]
   1402f6391:	48 8b 9c 24 68 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x168]
   1402f6399:	44 0f 28 a4 24 d0 00 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0xd0]
   1402f63a2:	44 0f 28 94 24 f0 00 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0xf0]
   1402f63ab:	44 0f 28 84 24 10 01 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x110]
   1402f63b4:	0f 28 bc 24 20 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x120]
   1402f63bc:	0f 28 b4 24 30 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x130]
   1402f63c4:	76 2d                                           	jbe    0x1402f63f3
   1402f63c6:	f3 0f 10 46 18                                  	movss  xmm0,DWORD PTR [rsi+0x18]
   1402f63cb:	f3 0f 10 4e 1c                                  	movss  xmm1,DWORD PTR [rsi+0x1c]
   1402f63d0:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   1402f63d5:	f3 41 0f 5e cb                                  	divss  xmm1,xmm11
   1402f63da:	f3 0f 11 46 18                                  	movss  DWORD PTR [rsi+0x18],xmm0
   1402f63df:	f3 0f 10 46 20                                  	movss  xmm0,DWORD PTR [rsi+0x20]
   1402f63e4:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   1402f63e9:	f3 0f 11 4e 1c                                  	movss  DWORD PTR [rsi+0x1c],xmm1
   1402f63ee:	f3 0f 11 46 20                                  	movss  DWORD PTR [rsi+0x20],xmm0
   1402f63f3:	f3 44 0f 11 5e 38                               	movss  DWORD PTR [rsi+0x38],xmm11
   1402f63f9:	eb 06                                           	jmp    0x1402f6401
   1402f63fb:	f3 44 0f 11 59 38                               	movss  DWORD PTR [rcx+0x38],xmm11
   1402f6401:	44 0f 28 8c 24 00 01 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x100]
   1402f640a:	44 0f 28 9c 24 e0 00 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0xe0]
   1402f6413:	48 81 c4 70 01 00 00                            	add    rsp,0x170
   1402f641a:	41 5c                                           	pop    r12
   1402f641c:	5e                                              	pop    rsi
   1402f641d:	5d                                              	pop    rbp
   1402f641e:	c3                                              	ret
----
