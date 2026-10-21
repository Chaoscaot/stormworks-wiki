
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405209d0 <.text+0x51f9d0>:
   1405209d0:	48 8b c4                                        	mov    rax,rsp
   1405209d3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1405209d7:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   1405209db:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1405209df:	55                                              	push   rbp
   1405209e0:	56                                              	push   rsi
   1405209e1:	57                                              	push   rdi
   1405209e2:	41 54                                           	push   r12
   1405209e4:	41 55                                           	push   r13
   1405209e6:	41 56                                           	push   r14
   1405209e8:	41 57                                           	push   r15
   1405209ea:	48 8d 6c 24 a0                                  	lea    rbp,[rsp-0x60]
   1405209ef:	48 81 ec 60 01 00 00                            	sub    rsp,0x160
   1405209f6:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1405209fa:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1405209fe:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140520a03:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140520a08:	4c 8b e1                                        	mov    r12,rcx
   140520a0b:	45 33 f6                                        	xor    r14d,r14d
   140520a0e:	44 89 74 24 50                                  	mov    DWORD PTR [rsp+0x50],r14d
   140520a13:	4d 85 c9                                        	test   r9,r9
   140520a16:	0f 84 ce 05 00 00                               	je     0x140520fea
   140520a1c:	48 8b bd c0 00 00 00                            	mov    rdi,QWORD PTR [rbp+0xc0]
   140520a23:	48 85 ff                                        	test   rdi,rdi
   140520a26:	0f 84 be 05 00 00                               	je     0x140520fea
   140520a2c:	4c 8b bd d0 00 00 00                            	mov    r15,QWORD PTR [rbp+0xd0]
   140520a33:	4d 85 ff                                        	test   r15,r15
   140520a36:	0f 84 ae 05 00 00                               	je     0x140520fea
   140520a3c:	0f 57 c0                                        	xorps  xmm0,xmm0
   140520a3f:	0f 11 45 b8                                     	movups XMMWORD PTR [rbp-0x48],xmm0
   140520a43:	0f 57 f6                                        	xorps  xmm6,xmm6
   140520a46:	f2 0f 11 75 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm6
   140520a4b:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   140520a50:	f2 0f 11 75 80                                  	movsd  QWORD PTR [rbp-0x80],xmm6
   140520a55:	4c 8b ad c8 00 00 00                            	mov    r13,QWORD PTR [rbp+0xc8]
   140520a5c:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   140520a62:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   140520a68:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140520a6c:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   140520a70:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140520a75:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140520a7a:	4c 8d 4d b8                                     	lea    r9,[rbp-0x48]
   140520a7e:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   140520a82:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140520a87:	48 8b cf                                        	mov    rcx,rdi
   140520a8a:	e8 31 30 fa ff                                  	call   0x1404c3ac0
   140520a8f:	0f b6 d8                                        	movzx  ebx,al
   140520a92:	49 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [r15+0x478]
   140520a99:	48 89 85 b8 00 00 00                            	mov    QWORD PTR [rbp+0xb8],rax
   140520aa0:	0f 57 c0                                        	xorps  xmm0,xmm0
   140520aa3:	0f 11 45 08                                     	movups XMMWORD PTR [rbp+0x8],xmm0
   140520aa7:	f2 0f 11 75 18                                  	movsd  QWORD PTR [rbp+0x18],xmm6
   140520aac:	f2 0f 10 58 48                                  	movsd  xmm3,QWORD PTR [rax+0x48]
   140520ab1:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   140520ab5:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   140520aba:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140520abe:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140520ac2:	f2 0f 10 48 68                                  	movsd  xmm1,QWORD PTR [rax+0x68]
   140520ac7:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140520acb:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140520acf:	f2 0f 58 98 88 00 00 00                         	addsd  xmm3,QWORD PTR [rax+0x88]
   140520ad7:	f2 0f 10 50 40                                  	movsd  xmm2,QWORD PTR [rax+0x40]
   140520adc:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   140520ae0:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   140520ae5:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140520ae9:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140520aed:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   140520af2:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140520af6:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140520afa:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   140520b02:	f2 0f 10 60 38                                  	movsd  xmm4,QWORD PTR [rax+0x38]
   140520b07:	f2 0f 59 e6                                     	mulsd  xmm4,xmm6
   140520b0b:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   140520b10:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140520b14:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140520b18:	f2 0f 10 48 58                                  	movsd  xmm1,QWORD PTR [rax+0x58]
   140520b1d:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140520b21:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140520b25:	f2 0f 58 60 78                                  	addsd  xmm4,QWORD PTR [rax+0x78]
   140520b2a:	f2 0f 11 65 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm4
   140520b2f:	f2 0f 11 55 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm2
   140520b34:	f2 0f 11 5d b0                                  	movsd  QWORD PTR [rbp-0x50],xmm3
   140520b39:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   140520b3d:	f3 44 0f 10 85 e0 00 00 00                      	movss  xmm8,DWORD PTR [rbp+0xe0]
   140520b46:	45 0f 2e c1                                     	ucomiss xmm8,xmm9
   140520b4a:	7a 0c                                           	jp     0x140520b58
   140520b4c:	75 0a                                           	jne    0x140520b58
   140520b4e:	f3 0f 10 35 d6 fb 68 00                         	movss  xmm6,DWORD PTR [rip+0x68fbd6]        # 0x140bb072c
   140520b56:	eb 04                                           	jmp    0x140520b5c
   140520b58:	41 0f 28 f0                                     	movaps xmm6,xmm8
   140520b5c:	f2 0f 5c 5d 80                                  	subsd  xmm3,QWORD PTR [rbp-0x80]
   140520b61:	f2 0f 5c 54 24 78                               	subsd  xmm2,QWORD PTR [rsp+0x78]
   140520b67:	f2 0f 5c 64 24 70                               	subsd  xmm4,QWORD PTR [rsp+0x70]
   140520b6d:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140520b71:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   140520b75:	f2 0f 58 d4                                     	addsd  xmm2,xmm4
   140520b79:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140520b7d:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   140520b81:	0f 57 c0                                        	xorps  xmm0,xmm0
   140520b84:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140520b88:	77 06                                           	ja     0x140520b90
   140520b8a:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140520b8e:	eb 08                                           	jmp    0x140520b98
   140520b90:	0f 28 c2                                        	movaps xmm0,xmm2
   140520b93:	e8 80 67 4b 00                                  	call   0x1409d7318
   140520b98:	0f 57 ff                                        	xorps  xmm7,xmm7
   140520b9b:	f2 0f 5a f8                                     	cvtsd2ss xmm7,xmm0
   140520b9f:	0f 2f fe                                        	comiss xmm7,xmm6
   140520ba2:	0f 87 42 04 00 00                               	ja     0x140520fea
   140520ba8:	84 db                                           	test   bl,bl
   140520baa:	0f 84 3a 04 00 00                               	je     0x140520fea
   140520bb0:	41 c7 87 e8 06 00 00 0a 00 00 00                	mov    DWORD PTR [r15+0x6e8],0xa
   140520bbb:	b9 48 01 00 00                                  	mov    ecx,0x148
   140520bc0:	e8 63 80 43 00                                  	call   0x140958c28
   140520bc5:	48 8b d8                                        	mov    rbx,rax
   140520bc8:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140520bcd:	33 d2                                           	xor    edx,edx
   140520bcf:	41 b8 48 01 00 00                               	mov    r8d,0x148
   140520bd5:	48 8b c8                                        	mov    rcx,rax
   140520bd8:	e8 43 c5 47 00                                  	call   0x14099d120
   140520bdd:	48 8b cb                                        	mov    rcx,rbx
   140520be0:	e8 bb 11 01 00                                  	call   0x140531da0
   140520be5:	48 8b f0                                        	mov    rsi,rax
   140520be8:	41 8b 4c 24 18                                  	mov    ecx,DWORD PTR [r12+0x18]
   140520bed:	45 8b 44 24 10                                  	mov    r8d,DWORD PTR [r12+0x10]
   140520bf2:	41 3b c8                                        	cmp    ecx,r8d
   140520bf5:	75 22                                           	jne    0x140520c19
   140520bf7:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140520bfb:	b8 20 00 00 00                                  	mov    eax,0x20
   140520c00:	3b d0                                           	cmp    edx,eax
   140520c02:	0f 42 d0                                        	cmovb  edx,eax
   140520c05:	49 8d 4c 24 08                                  	lea    rcx,[r12+0x8]
   140520c0a:	e8 a1 d4 3b 00                                  	call   0x1408de0b0
   140520c0f:	41 8b 4c 24 18                                  	mov    ecx,DWORD PTR [r12+0x18]
   140520c14:	45 8b 44 24 10                                  	mov    r8d,DWORD PTR [r12+0x10]
   140520c19:	ff c1                                           	inc    ecx
   140520c1b:	41 89 4c 24 18                                  	mov    DWORD PTR [r12+0x18],ecx
   140520c20:	41 8b 44 24 14                                  	mov    eax,DWORD PTR [r12+0x14]
   140520c25:	ff c8                                           	dec    eax
   140520c27:	03 c1                                           	add    eax,ecx
   140520c29:	33 d2                                           	xor    edx,edx
   140520c2b:	41 f7 f0                                        	div    r8d
   140520c2e:	49 8b 44 24 08                                  	mov    rax,QWORD PTR [r12+0x8]
   140520c33:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140520c37:	0f 57 d2                                        	xorps  xmm2,xmm2
   140520c3a:	c6 45 00 00                                     	mov    BYTE PTR [rbp+0x0],0x0
   140520c3e:	48 89 7d e8                                     	mov    QWORD PTR [rbp-0x18],rdi
   140520c42:	f2 41 0f 10 4d 00                               	movsd  xmm1,QWORD PTR [r13+0x0]
   140520c48:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140520c4c:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   140520c4f:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   140520c53:	8b 81 7c 14 00 00                               	mov    eax,DWORD PTR [rcx+0x147c]
   140520c59:	89 45 d4                                        	mov    DWORD PTR [rbp-0x2c],eax
   140520c5c:	48 8b 81 50 02 00 00                            	mov    rax,QWORD PTR [rcx+0x250]
   140520c63:	8b 88 78 01 00 00                               	mov    ecx,DWORD PTR [rax+0x178]
   140520c69:	89 4d d0                                        	mov    DWORD PTR [rbp-0x30],ecx
   140520c6c:	0f 10 45 d0                                     	movups xmm0,XMMWORD PTR [rbp-0x30]
   140520c70:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140520c74:	0f 11 86 d0 00 00 00                            	movups XMMWORD PTR [rsi+0xd0],xmm0
   140520c7b:	0f 10 45 e0                                     	movups xmm0,XMMWORD PTR [rbp-0x20]
   140520c7f:	0f 11 86 e0 00 00 00                            	movups XMMWORD PTR [rsi+0xe0],xmm0
   140520c86:	0f 11 96 f0 00 00 00                            	movups XMMWORD PTR [rsi+0xf0],xmm2
   140520c8d:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   140520c92:	f2 0f 11 86 00 01 00 00                         	movsd  QWORD PTR [rsi+0x100],xmm0
   140520c9a:	4c 89 7e 30                                     	mov    QWORD PTR [rsi+0x30],r15
   140520c9e:	41 0f b7 87 a8 23 00 00                         	movzx  eax,WORD PTR [r15+0x23a8]
   140520ca6:	66 89 86 c6 00 00 00                            	mov    WORD PTR [rsi+0xc6],ax
   140520cad:	8b 85 d8 00 00 00                               	mov    eax,DWORD PTR [rbp+0xd8]
   140520cb3:	89 46 78                                        	mov    DWORD PTR [rsi+0x78],eax
   140520cb6:	c6 46 7d 00                                     	mov    BYTE PTR [rsi+0x7d],0x0
   140520cba:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140520cbe:	83 b8 74 0e 00 00 05                            	cmp    DWORD PTR [rax+0xe74],0x5
   140520cc5:	0f 94 c0                                        	sete   al
   140520cc8:	88 46 7e                                        	mov    BYTE PTR [rsi+0x7e],al
   140520ccb:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140520ccf:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   140520cd6:	0f 94 c0                                        	sete   al
   140520cd9:	88 46 7f                                        	mov    BYTE PTR [rsi+0x7f],al
   140520cdc:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140520ce0:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   140520ce7:	0f 94 c0                                        	sete   al
   140520cea:	88 86 80 00 00 00                               	mov    BYTE PTR [rsi+0x80],al
   140520cf0:	f3 44 0f 11 86 88 00 00 00                      	movss  DWORD PTR [rsi+0x88],xmm8
   140520cf9:	45 0f 2e c1                                     	ucomiss xmm8,xmm9
   140520cfd:	7a 06                                           	jp     0x140520d05
   140520cff:	75 04                                           	jne    0x140520d05
   140520d01:	b0 01                                           	mov    al,0x1
   140520d03:	eb 02                                           	jmp    0x140520d07
   140520d05:	32 c0                                           	xor    al,al
   140520d07:	88 46 7c                                        	mov    BYTE PTR [rsi+0x7c],al
   140520d0a:	c6 87 88 12 00 00 00                            	mov    BYTE PTR [rdi+0x1288],0x0
   140520d11:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140520d15:	8b 80 74 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe74]
   140520d1b:	83 f8 05                                        	cmp    eax,0x5
   140520d1e:	74 08                                           	je     0x140520d28
   140520d20:	83 c0 f8                                        	add    eax,0xfffffff8
   140520d23:	83 f8 01                                        	cmp    eax,0x1
   140520d26:	77 64                                           	ja     0x140520d8c
   140520d28:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   140520d2e:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   140520d34:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140520d38:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   140520d3c:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140520d41:	48 8b cf                                        	mov    rcx,rdi
   140520d44:	e8 e7 34 e9 ff                                  	call   0x1403b4230
   140520d49:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   140520d4d:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   140520d51:	e8 aa 1d dc ff                                  	call   0x1402e2b00
   140520d56:	90                                              	nop
   140520d57:	41 be 01 00 00 00                               	mov    r14d,0x1
   140520d5d:	44 89 74 24 50                                  	mov    DWORD PTR [rsp+0x50],r14d
   140520d62:	45 33 e4                                        	xor    r12d,r12d
   140520d65:	41 8b cc                                        	mov    ecx,r12d
   140520d68:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140520d6b:	4c 8d 05 22 63 66 00                            	lea    r8,[rip+0x666322]        # 0x140b87094
   140520d72:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   140520d76:	48 ff c1                                        	inc    rcx
   140520d79:	41 3a 44 08 ff                                  	cmp    al,BYTE PTR [r8+rcx*1-0x1]
   140520d7e:	75 0c                                           	jne    0x140520d8c
   140520d80:	48 83 f9 07                                     	cmp    rcx,0x7
   140520d84:	75 ec                                           	jne    0x140520d72
   140520d86:	41 0f b6 de                                     	movzx  ebx,r14b
   140520d8a:	eb 02                                           	jmp    0x140520d8e
   140520d8c:	32 db                                           	xor    bl,bl
   140520d8e:	41 f6 c6 01                                     	test   r14b,0x1
   140520d92:	74 1f                                           	je     0x140520db3
   140520d94:	41 83 e6 fe                                     	and    r14d,0xfffffffe
   140520d98:	44 89 74 24 50                                  	mov    DWORD PTR [rsp+0x50],r14d
   140520d9d:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   140520da1:	48 85 c9                                        	test   rcx,rcx
   140520da4:	74 0d                                           	je     0x140520db3
   140520da6:	e8 a5 1f 49 00                                  	call   0x1409b2d50
   140520dab:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   140520db3:	84 db                                           	test   bl,bl
   140520db5:	0f 84 e9 00 00 00                               	je     0x140520ea4
   140520dbb:	c6 87 a9 0a 00 00 00                            	mov    BYTE PTR [rdi+0xaa9],0x0
   140520dc2:	48 8b 9f a0 0a 00 00                            	mov    rbx,QWORD PTR [rdi+0xaa0]
   140520dc9:	48 85 db                                        	test   rbx,rbx
   140520dcc:	0f 84 c1 00 00 00                               	je     0x140520e93
   140520dd2:	48 39 bb a0 0a 00 00                            	cmp    QWORD PTR [rbx+0xaa0],rdi
   140520dd9:	75 60                                           	jne    0x140520e3b
   140520ddb:	48 8d 8b b0 03 00 00                            	lea    rcx,[rbx+0x3b0]
   140520de2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520de5:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520de8:	48 8d 8b 20 06 00 00                            	lea    rcx,[rbx+0x620]
   140520def:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520df2:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520df5:	48 8d 8b b8 08 00 00                            	lea    rcx,[rbx+0x8b8]
   140520dfc:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520dff:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e02:	48 8d 8b d8 02 00 00                            	lea    rcx,[rbx+0x2d8]
   140520e09:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e0c:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e0f:	48 c7 83 78 09 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x978],0x0
   140520e1a:	48 8b 8f a0 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xaa0]
   140520e21:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e24:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140520e2a:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140520e30:	89 87 d8 09 00 00                               	mov    DWORD PTR [rdi+0x9d8],eax
   140520e36:	e9 3e 01 00 00                                  	jmp    0x140520f79
   140520e3b:	48 39 bb 98 0a 00 00                            	cmp    QWORD PTR [rbx+0xa98],rdi
   140520e42:	75 4f                                           	jne    0x140520e93
   140520e44:	48 8d 8b b0 03 00 00                            	lea    rcx,[rbx+0x3b0]
   140520e4b:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e4e:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e51:	48 8d 8b 20 06 00 00                            	lea    rcx,[rbx+0x620]
   140520e58:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e5b:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e5e:	48 8d 8b b8 08 00 00                            	lea    rcx,[rbx+0x8b8]
   140520e65:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e68:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e6b:	48 8d 8b d8 02 00 00                            	lea    rcx,[rbx+0x2d8]
   140520e72:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e75:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520e78:	48 c7 83 40 09 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x940],0x0
   140520e83:	48 8b 8f a0 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xaa0]
   140520e8a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520e8d:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140520e93:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140520e99:	89 87 d8 09 00 00                               	mov    DWORD PTR [rdi+0x9d8],eax
   140520e9f:	e9 d5 00 00 00                                  	jmp    0x140520f79
   140520ea4:	c6 87 a8 0a 00 00 00                            	mov    BYTE PTR [rdi+0xaa8],0x0
   140520eab:	48 8b 9f 98 0a 00 00                            	mov    rbx,QWORD PTR [rdi+0xa98]
   140520eb2:	48 85 db                                        	test   rbx,rbx
   140520eb5:	0f 84 b2 00 00 00                               	je     0x140520f6d
   140520ebb:	48 39 bb a0 0a 00 00                            	cmp    QWORD PTR [rbx+0xaa0],rdi
   140520ec2:	75 51                                           	jne    0x140520f15
   140520ec4:	48 8d 8b b0 03 00 00                            	lea    rcx,[rbx+0x3b0]
   140520ecb:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520ece:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520ed1:	48 8d 8b 20 06 00 00                            	lea    rcx,[rbx+0x620]
   140520ed8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520edb:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520ede:	48 8d 8b b8 08 00 00                            	lea    rcx,[rbx+0x8b8]
   140520ee5:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520ee8:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520eeb:	48 8d 8b d8 02 00 00                            	lea    rcx,[rbx+0x2d8]
   140520ef2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520ef5:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520ef8:	48 c7 83 78 09 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x978],0x0
   140520f03:	48 8b 8f 98 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xa98]
   140520f0a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f0d:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140520f13:	eb 58                                           	jmp    0x140520f6d
   140520f15:	48 39 bb 98 0a 00 00                            	cmp    QWORD PTR [rbx+0xa98],rdi
   140520f1c:	75 4f                                           	jne    0x140520f6d
   140520f1e:	48 8d 8b b0 03 00 00                            	lea    rcx,[rbx+0x3b0]
   140520f25:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f28:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520f2b:	48 8d 8b 20 06 00 00                            	lea    rcx,[rbx+0x620]
   140520f32:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f35:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520f38:	48 8d 8b b8 08 00 00                            	lea    rcx,[rbx+0x8b8]
   140520f3f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f42:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520f45:	48 8d 8b d8 02 00 00                            	lea    rcx,[rbx+0x2d8]
   140520f4c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f4f:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140520f52:	48 c7 83 40 09 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x940],0x0
   140520f5d:	48 8b 8f 98 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xa98]
   140520f64:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140520f67:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140520f6d:	8b 86 88 00 00 00                               	mov    eax,DWORD PTR [rsi+0x88]
   140520f73:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   140520f79:	49 89 b7 98 40 00 00                            	mov    QWORD PTR [r15+0x4098],rsi
   140520f80:	f3 0f 10 86 88 00 00 00                         	movss  xmm0,DWORD PTR [rsi+0x88]
   140520f88:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140520f8c:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   140520f92:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   140520f96:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140520f9b:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   140520f9f:	48                                              	rex.W
