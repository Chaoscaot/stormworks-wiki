
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407359f0 <.text+0x7349f0>:
   1407359f0:	48 8b c4                                        	mov    rax,rsp
   1407359f3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1407359f7:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1407359fb:	55                                              	push   rbp
   1407359fc:	56                                              	push   rsi
   1407359fd:	57                                              	push   rdi
   1407359fe:	41 54                                           	push   r12
   140735a00:	41 55                                           	push   r13
   140735a02:	41 56                                           	push   r14
   140735a04:	41 57                                           	push   r15
   140735a06:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   140735a0d:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140735a11:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140735a15:	49 8b f1                                        	mov    rsi,r9
   140735a18:	45 8b f8                                        	mov    r15d,r8d
   140735a1b:	48 8b fa                                        	mov    rdi,rdx
   140735a1e:	4c 8b f1                                        	mov    r14,rcx
   140735a21:	4c 8b 51 10                                     	mov    r10,QWORD PTR [rcx+0x10]
   140735a25:	45 33 e4                                        	xor    r12d,r12d
   140735a28:	45 8b dc                                        	mov    r11d,r12d
   140735a2b:	41 8b 5a 40                                     	mov    ebx,DWORD PTR [r10+0x40]
   140735a2f:	90                                              	nop
   140735a30:	44 3b db                                        	cmp    r11d,ebx
   140735a33:	74 20                                           	je     0x140735a55
   140735a35:	41 8b 42 3c                                     	mov    eax,DWORD PTR [r10+0x3c]
   140735a39:	41 03 c3                                        	add    eax,r11d
   140735a3c:	33 d2                                           	xor    edx,edx
   140735a3e:	41 f7 72 38                                     	div    DWORD PTR [r10+0x38]
   140735a42:	49 8b 42 30                                     	mov    rax,QWORD PTR [r10+0x30]
   140735a46:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140735a4a:	45 39 79 04                                     	cmp    DWORD PTR [r9+0x4],r15d
   140735a4e:	74 08                                           	je     0x140735a58
   140735a50:	41 ff c3                                        	inc    r11d
   140735a53:	eb db                                           	jmp    0x140735a30
   140735a55:	4d 8b cc                                        	mov    r9,r12
   140735a58:	45 8b c4                                        	mov    r8d,r12d
   140735a5b:	8b ac 24 10 01 00 00                            	mov    ebp,DWORD PTR [rsp+0x110]
   140735a62:	44 3b c3                                        	cmp    r8d,ebx
   140735a65:	74 1f                                           	je     0x140735a86
   140735a67:	41 8b 42 3c                                     	mov    eax,DWORD PTR [r10+0x3c]
   140735a6b:	41 03 c0                                        	add    eax,r8d
   140735a6e:	33 d2                                           	xor    edx,edx
   140735a70:	41 f7 72 38                                     	div    DWORD PTR [r10+0x38]
   140735a74:	49 8b 42 30                                     	mov    rax,QWORD PTR [r10+0x30]
   140735a78:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140735a7c:	39 6a 04                                        	cmp    DWORD PTR [rdx+0x4],ebp
   140735a7f:	74 08                                           	je     0x140735a89
   140735a81:	41 ff c0                                        	inc    r8d
   140735a84:	eb dc                                           	jmp    0x140735a62
   140735a86:	49 8b d4                                        	mov    rdx,r12
   140735a89:	4d 85 c9                                        	test   r9,r9
   140735a8c:	0f 84 85 01 00 00                               	je     0x140735c17
   140735a92:	48 85 d2                                        	test   rdx,rdx
   140735a95:	0f 84 7c 01 00 00                               	je     0x140735c17
   140735a9b:	49 8b 99 e0 00 00 00                            	mov    rbx,QWORD PTR [r9+0xe0]
   140735aa2:	48 85 db                                        	test   rbx,rbx
   140735aa5:	0f 84 93 01 00 00                               	je     0x140735c3e
   140735aab:	48 8b 82 e0 00 00 00                            	mov    rax,QWORD PTR [rdx+0xe0]
   140735ab2:	48 85 c0                                        	test   rax,rax
   140735ab5:	0f 84 83 01 00 00                               	je     0x140735c3e
   140735abb:	48 8b 5b 08                                     	mov    rbx,QWORD PTR [rbx+0x8]
   140735abf:	48 8b 78 08                                     	mov    rdi,QWORD PTR [rax+0x8]
   140735ac3:	48 85 db                                        	test   rbx,rbx
   140735ac6:	0f 84 4b 01 00 00                               	je     0x140735c17
   140735acc:	48 85 ff                                        	test   rdi,rdi
   140735acf:	0f 84 42 01 00 00                               	je     0x140735c17
   140735ad5:	45 8b c4                                        	mov    r8d,r12d
   140735ad8:	44 8b 9b 00 04 00 00                            	mov    r11d,DWORD PTR [rbx+0x400]
   140735adf:	90                                              	nop
   140735ae0:	45 3b c3                                        	cmp    r8d,r11d
   140735ae3:	74 41                                           	je     0x140735b26
   140735ae5:	8b 83 fc 03 00 00                               	mov    eax,DWORD PTR [rbx+0x3fc]
   140735aeb:	41 03 c0                                        	add    eax,r8d
   140735aee:	33 d2                                           	xor    edx,edx
   140735af0:	f7 b3 f8 03 00 00                               	div    DWORD PTR [rbx+0x3f8]
   140735af6:	8b ca                                           	mov    ecx,edx
   140735af8:	48 c1 e1 04                                     	shl    rcx,0x4
   140735afc:	48 03 8b f0 03 00 00                            	add    rcx,QWORD PTR [rbx+0x3f0]
   140735b03:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   140735b07:	8b 06                                           	mov    eax,DWORD PTR [rsi]
   140735b09:	41 39 41 18                                     	cmp    DWORD PTR [r9+0x18],eax
   140735b0d:	75 12                                           	jne    0x140735b21
   140735b0f:	8b 46 04                                        	mov    eax,DWORD PTR [rsi+0x4]
   140735b12:	41 39 41 1c                                     	cmp    DWORD PTR [r9+0x1c],eax
   140735b16:	75 09                                           	jne    0x140735b21
   140735b18:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   140735b1b:	41 39 41 20                                     	cmp    DWORD PTR [r9+0x20],eax
   140735b1f:	74 08                                           	je     0x140735b29
   140735b21:	41 ff c0                                        	inc    r8d
   140735b24:	eb ba                                           	jmp    0x140735ae0
   140735b26:	4d 8b cc                                        	mov    r9,r12
   140735b29:	45 8b c4                                        	mov    r8d,r12d
   140735b2c:	8b af 00 04 00 00                               	mov    ebp,DWORD PTR [rdi+0x400]
   140735b32:	4c 8b 9c 24 18 01 00 00                         	mov    r11,QWORD PTR [rsp+0x118]
   140735b3a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140735b40:	44 3b c5                                        	cmp    r8d,ebp
   140735b43:	74 41                                           	je     0x140735b86
   140735b45:	8b 87 fc 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3fc]
   140735b4b:	41 03 c0                                        	add    eax,r8d
   140735b4e:	33 d2                                           	xor    edx,edx
   140735b50:	f7 b7 f8 03 00 00                               	div    DWORD PTR [rdi+0x3f8]
   140735b56:	8b ca                                           	mov    ecx,edx
   140735b58:	48 c1 e1 04                                     	shl    rcx,0x4
   140735b5c:	48 03 8f f0 03 00 00                            	add    rcx,QWORD PTR [rdi+0x3f0]
   140735b63:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   140735b67:	41 8b 03                                        	mov    eax,DWORD PTR [r11]
   140735b6a:	39 42 18                                        	cmp    DWORD PTR [rdx+0x18],eax
   140735b6d:	75 12                                           	jne    0x140735b81
   140735b6f:	41 8b 43 04                                     	mov    eax,DWORD PTR [r11+0x4]
   140735b73:	39 42 1c                                        	cmp    DWORD PTR [rdx+0x1c],eax
   140735b76:	75 09                                           	jne    0x140735b81
   140735b78:	41 8b 43 08                                     	mov    eax,DWORD PTR [r11+0x8]
   140735b7c:	39 42 20                                        	cmp    DWORD PTR [rdx+0x20],eax
   140735b7f:	74 08                                           	je     0x140735b89
   140735b81:	41 ff c0                                        	inc    r8d
   140735b84:	eb ba                                           	jmp    0x140735b40
   140735b86:	49 8b d4                                        	mov    rdx,r12
   140735b89:	f2 41 0f 10 03                                  	movsd  xmm0,QWORD PTR [r11]
   140735b8e:	f2 0f 11 84 24 80 00 00 00                      	movsd  QWORD PTR [rsp+0x80],xmm0
   140735b97:	41 8b 43 08                                     	mov    eax,DWORD PTR [r11+0x8]
   140735b9b:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   140735ba2:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   140735ba6:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   140735bac:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   140735baf:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140735bb3:	4d 8d 82 c8 64 00 00                            	lea    r8,[r10+0x64c8]
   140735bba:	49 8d 8a b8 62 00 00                            	lea    rcx,[r10+0x62b8]
   140735bc1:	c6 44 24 60 01                                  	mov    BYTE PTR [rsp+0x60],0x1
   140735bc6:	44 88 64 24 58                                  	mov    BYTE PTR [rsp+0x58],r12b
   140735bcb:	f3 0f 10 84 24 20 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x120]
   140735bd4:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   140735bda:	8b 84 24 28 01 00 00                            	mov    eax,DWORD PTR [rsp+0x128]
   140735be1:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   140735be5:	48 8d 84 24 80 00 00 00                         	lea    rax,[rsp+0x80]
   140735bed:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140735bf2:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   140735bf7:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   140735bfc:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140735c01:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140735c06:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   140735c0b:	4c 8b cb                                        	mov    r9,rbx
   140735c0e:	49 8b 56 18                                     	mov    rdx,QWORD PTR [r14+0x18]
   140735c12:	e8 e9 b8 de ff                                  	call   0x140521500
   140735c17:	32 c0                                           	xor    al,al
   140735c19:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   140735c21:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   140735c25:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140735c2a:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140735c2f:	49 8b e3                                        	mov    rsp,r11
   140735c32:	41 5f                                           	pop    r15
   140735c34:	41 5e                                           	pop    r14
   140735c36:	41 5d                                           	pop    r13
   140735c38:	41 5c                                           	pop    r12
   140735c3a:	5f                                              	pop    rdi
   140735c3b:	5e                                              	pop    rsi
   140735c3c:	5d                                              	pop    rbp
   140735c3d:	c3                                              	ret
   140735c3e:	b9 48 01 00 00                                  	mov    ecx,0x148
   140735c43:	e8 e0 2f 22 00                                  	call   0x140958c28
   140735c48:	48 8b d8                                        	mov    rbx,rax
   140735c4b:	48 89 84 24 f0 00 00 00                         	mov    QWORD PTR [rsp+0xf0],rax
   140735c53:	33 d2                                           	xor    edx,edx
   140735c55:	41 b8 48 01 00 00                               	mov    r8d,0x148
   140735c5b:	48 8b c8                                        	mov    rcx,rax
   140735c5e:	e8 bd 74 26 00                                  	call   0x14099d120
   140735c63:	48 8b cb                                        	mov    rcx,rbx
   140735c66:	e8 35 c1 df ff                                  	call   0x140531da0
   140735c6b:	48 8b d8                                        	mov    rbx,rax
   140735c6e:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   140735c76:	4d 8b 76 10                                     	mov    r14,QWORD PTR [r14+0x10]
   140735c7a:	49 81 c6 d8 62 00 00                            	add    r14,0x62d8
   140735c81:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140735c85:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140735c89:	b8 20 00 00 00                                  	mov    eax,0x20
   140735c8e:	41 3b c8                                        	cmp    ecx,r8d
   140735c91:	75 19                                           	jne    0x140735cac
   140735c93:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140735c97:	3b d0                                           	cmp    edx,eax
   140735c99:	0f 42 d0                                        	cmovb  edx,eax
   140735c9c:	49 8b ce                                        	mov    rcx,r14
   140735c9f:	e8 0c 84 1a 00                                  	call   0x1408de0b0
   140735ca4:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140735ca8:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140735cac:	ff c1                                           	inc    ecx
   140735cae:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   140735cb2:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140735cb6:	ff c8                                           	dec    eax
   140735cb8:	03 c1                                           	add    eax,ecx
   140735cba:	33 d2                                           	xor    edx,edx
   140735cbc:	41 f7 f0                                        	div    r8d
   140735cbf:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140735cc2:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   140735cc6:	c6 83 40 01 00 00 01                            	mov    BYTE PTR [rbx+0x140],0x1
   140735ccd:	44 89 bb d0 00 00 00                            	mov    DWORD PTR [rbx+0xd0],r15d
   140735cd4:	89 ab 08 01 00 00                               	mov    DWORD PTR [rbx+0x108],ebp
   140735cda:	44 89 a3 d4 00 00 00                            	mov    DWORD PTR [rbx+0xd4],r12d
   140735ce1:	44 89 a3 0c 01 00 00                            	mov    DWORD PTR [rbx+0x10c],r12d
   140735ce8:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   140735cec:	f2 0f 11 83 d8 00 00 00                         	movsd  QWORD PTR [rbx+0xd8],xmm0
   140735cf4:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   140735cf7:	89 83 e0 00 00 00                               	mov    DWORD PTR [rbx+0xe0],eax
   140735cfd:	48 8b 84 24 18 01 00 00                         	mov    rax,QWORD PTR [rsp+0x118]
   140735d05:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140735d09:	f2 0f 11 83 10 01 00 00                         	movsd  QWORD PTR [rbx+0x110],xmm0
   140735d11:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   140735d14:	89 83 18 01 00 00                               	mov    DWORD PTR [rbx+0x118],eax
   140735d1a:	8b 84 24 28 01 00 00                            	mov    eax,DWORD PTR [rsp+0x128]
   140735d21:	89 43 78                                        	mov    DWORD PTR [rbx+0x78],eax
   140735d24:	c7 43 7c 00 00 00 00                            	mov    DWORD PTR [rbx+0x7c],0x0
   140735d2b:	c6 83 80 00 00 00 00                            	mov    BYTE PTR [rbx+0x80],0x0
   140735d32:	f3 0f 10 84 24 20 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x120]
   140735d3b:	f3 0f 11 83 88 00 00 00                         	movss  DWORD PTR [rbx+0x88],xmm0
   140735d43:	48 b9 00 00 00 00 00 6a e8 c0                   	movabs rcx,0xc0e86a0000000000
   140735d4d:	48 89 8b 90 00 00 00                            	mov    QWORD PTR [rbx+0x90],rcx
   140735d54:	48 b8 00 00 00 00 00 40 8f c0                   	movabs rax,0xc08f400000000000
   140735d5e:	48 89 83 98 00 00 00                            	mov    QWORD PTR [rbx+0x98],rax
   140735d65:	48 89 8b a0 00 00 00                            	mov    QWORD PTR [rbx+0xa0],rcx
   140735d6c:	48 b9 00 00 00 00 00 6a e8 40                   	movabs rcx,0x40e86a0000000000
   140735d76:	48 89 8b a8 00 00 00                            	mov    QWORD PTR [rbx+0xa8],rcx
   140735d7d:	48 b8 00 00 00 00 00 40 8f 40                   	movabs rax,0x408f400000000000
   140735d87:	48 89 83 b0 00 00 00                            	mov    QWORD PTR [rbx+0xb0],rax
   140735d8e:	48 89 8b b8 00 00 00                            	mov    QWORD PTR [rbx+0xb8],rcx
   140735d95:	45 8b ec                                        	mov    r13d,r12d
   140735d98:	8b 87 d0 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1d0]
   140735d9e:	89 84 24 f0 00 00 00                            	mov    DWORD PTR [rsp+0xf0],eax
   140735da5:	44 3b e8                                        	cmp    r13d,eax
   140735da8:	0f 84 69 fe ff ff                               	je     0x140735c17
   140735dae:	8b 87 cc 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1cc]
   140735db4:	41 03 c5                                        	add    eax,r13d
   140735db7:	33 d2                                           	xor    edx,edx
   140735db9:	f7 b7 c8 01 00 00                               	div    DWORD PTR [rdi+0x1c8]
   140735dbf:	48 8b 87 c0 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1c0]
   140735dc6:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   140735dca:	41 80 bc 24 a0 00 00 00 00                      	cmp    BYTE PTR [r12+0xa0],0x0
   140735dd3:	0f 85 0d 01 00 00                               	jne    0x140735ee6
   140735dd9:	4d 8b a4 24 08 01 00 00                         	mov    r12,QWORD PTR [r12+0x108]
   140735de1:	f2 0f 10 bb 10 01 00 00                         	movsd  xmm7,QWORD PTR [rbx+0x110]
   140735de9:	44 8b bb 18 01 00 00                            	mov    r15d,DWORD PTR [rbx+0x118]
   140735df0:	f2 0f 10 b3 d8 00 00 00                         	movsd  xmm6,QWORD PTR [rbx+0xd8]
   140735df8:	8b ab e0 00 00 00                               	mov    ebp,DWORD PTR [rbx+0xe0]
   140735dfe:	44 8b b3 0c 01 00 00                            	mov    r14d,DWORD PTR [rbx+0x10c]
   140735e05:	8b b3 08 01 00 00                               	mov    esi,DWORD PTR [rbx+0x108]
   140735e0b:	8b bb d4 00 00 00                               	mov    edi,DWORD PTR [rbx+0xd4]
   140735e11:	8b 9b d0 00 00 00                               	mov    ebx,DWORD PTR [rbx+0xd0]
   140735e17:	b9 40 00 00 00                                  	mov    ecx,0x40
   140735e1c:	e8 07 2e 22 00                                  	call   0x140958c28
   140735e21:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   140735e26:	48 c7 40 08 b8 00 00 00                         	mov    QWORD PTR [rax+0x8],0xb8
   140735e2e:	45 33 c9                                        	xor    r9d,r9d
   140735e31:	48 8d 0d c0 4d 3c 00                            	lea    rcx,[rip+0x3c4dc0]        # 0x140afabf8
   140735e38:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140735e3b:	4c 89 48 10                                     	mov    QWORD PTR [rax+0x10],r9
   140735e3f:	4c 89 48 18                                     	mov    QWORD PTR [rax+0x18],r9
   140735e43:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   140735e47:	4c 89 48 28                                     	mov    QWORD PTR [rax+0x28],r9
   140735e4b:	4c 89 48 30                                     	mov    QWORD PTR [rax+0x30],r9
   140735e4f:	4c 89 48 38                                     	mov    QWORD PTR [rax+0x38],r9
   140735e53:	89 58 10                                        	mov    DWORD PTR [rax+0x10],ebx
   140735e56:	89 78 14                                        	mov    DWORD PTR [rax+0x14],edi
   140735e59:	f2 0f 11 70 18                                  	movsd  QWORD PTR [rax+0x18],xmm6
   140735e5e:	89 68 20                                        	mov    DWORD PTR [rax+0x20],ebp
   140735e61:	89 70 24                                        	mov    DWORD PTR [rax+0x24],esi
   140735e64:	44 89 70 28                                     	mov    DWORD PTR [rax+0x28],r14d
   140735e68:	f2 0f 11 78 2c                                  	movsd  QWORD PTR [rax+0x2c],xmm7
   140735e6d:	44 89 78 34                                     	mov    DWORD PTR [rax+0x34],r15d
   140735e71:	44 89 48 3c                                     	mov    DWORD PTR [rax+0x3c],r9d
   140735e75:	8b 8c 24 28 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x128]
   140735e7c:	89 48 38                                        	mov    DWORD PTR [rax+0x38],ecx
   140735e7f:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   140735e84:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   140735e89:	41 3b c8                                        	cmp    ecx,r8d
   140735e8c:	75 23                                           	jne    0x140735eb1
   140735e8e:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140735e92:	83 fa 20                                        	cmp    edx,0x20
   140735e95:	b8 20 00 00 00                                  	mov    eax,0x20
   140735e9a:	0f 42 d0                                        	cmovb  edx,eax
   140735e9d:	49 8d 4c 24 18                                  	lea    rcx,[r12+0x18]
   140735ea2:	e8 09 82 1a 00                                  	call   0x1408de0b0
   140735ea7:	41 8b 4c 24 28                                  	mov    ecx,DWORD PTR [r12+0x28]
   140735eac:	45 8b 44 24 20                                  	mov    r8d,DWORD PTR [r12+0x20]
   140735eb1:	ff c1                                           	inc    ecx
   140735eb3:	41 89 4c 24 28                                  	mov    DWORD PTR [r12+0x28],ecx
   140735eb8:	41 8b 44 24 24                                  	mov    eax,DWORD PTR [r12+0x24]
   140735ebd:	ff c9                                           	dec    ecx
   140735ebf:	03 c1                                           	add    eax,ecx
   140735ec1:	33 d2                                           	xor    edx,edx
   140735ec3:	41 f7 f0                                        	div    r8d
   140735ec6:	8b ca                                           	mov    ecx,edx
   140735ec8:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   140735ecd:	48 8b 54 24 70                                  	mov    rdx,QWORD PTR [rsp+0x70]
   140735ed2:	48 89 14 c8                                     	mov    QWORD PTR [rax+rcx*8],rdx
   140735ed6:	48 8b bc 24 f8 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xf8]
   140735ede:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   140735ee6:	41 ff c5                                        	inc    r13d
   140735ee9:	8b 84 24 f0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xf0]
   140735ef0:	e9 b0 fe ff ff                                  	jmp    0x140735da5
   140735ef5:	cc                                              	int3
   140735ef6:	cc                                              	int3
   140735ef7:	cc                                              	int3
   140735ef8:	cc                                              	int3
   140735ef9:	cc                                              	int3
   140735efa:	cc                                              	int3
   140735efb:	cc                                              	int3
   140735efc:	cc                                              	int3
   140735efd:	cc                                              	int3
   140735efe:	cc                                              	int3
   140735eff:	cc                                              	int3
