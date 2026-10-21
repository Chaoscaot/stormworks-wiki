
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c0ef0 <.text+0x2bfef0>:
   1402c0ef0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1402c0ef5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1402c0efa:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402c0eff:	41 56                                           	push   r14
   1402c0f01:	48 83 ec 20                                     	sub    rsp,0x20
   1402c0f05:	48 8d b9 b8 00 00 00                            	lea    rdi,[rcx+0xb8]
   1402c0f0c:	49 8b f1                                        	mov    rsi,r9
   1402c0f0f:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1402c0f12:	4d 8b f0                                        	mov    r14,r8
   1402c0f15:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   1402c0f19:	48 8b da                                        	mov    rbx,rdx
   1402c0f1c:	41 3b ca                                        	cmp    ecx,r10d
   1402c0f1f:	75 1d                                           	jne    0x1402c0f3e
   1402c0f21:	43 8d 14 12                                     	lea    edx,[r10+r10*1]
   1402c0f25:	b8 20 00 00 00                                  	mov    eax,0x20
   1402c0f2a:	3b d0                                           	cmp    edx,eax
   1402c0f2c:	48 8b cf                                        	mov    rcx,rdi
   1402c0f2f:	0f 42 d0                                        	cmovb  edx,eax
   1402c0f32:	e8 19 fc 61 00                                  	call   0x1408e0b50
   1402c0f37:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1402c0f3a:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   1402c0f3e:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1402c0f41:	45 33 c0                                        	xor    r8d,r8d
   1402c0f44:	ff c8                                           	dec    eax
   1402c0f46:	ff c1                                           	inc    ecx
   1402c0f48:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1402c0f4b:	03 c1                                           	add    eax,ecx
   1402c0f4d:	33 d2                                           	xor    edx,edx
   1402c0f4f:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1402c0f55:	41 f7 f2                                        	div    r10d
   1402c0f58:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1402c0f62:	8b ca                                           	mov    ecx,edx
   1402c0f64:	48 69 d1 e8 00 00 00                            	imul   rdx,rcx,0xe8
   1402c0f6b:	48 03 17                                        	add    rdx,QWORD PTR [rdi]
   1402c0f6e:	4c 89 42 10                                     	mov    QWORD PTR [rdx+0x10],r8
   1402c0f72:	4c 89 42 18                                     	mov    QWORD PTR [rdx+0x18],r8
   1402c0f76:	4c 89 42 20                                     	mov    QWORD PTR [rdx+0x20],r8
   1402c0f7a:	4c 89 42 28                                     	mov    QWORD PTR [rdx+0x28],r8
   1402c0f7e:	48 8d 4a 08                                     	lea    rcx,[rdx+0x8]
   1402c0f82:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402c0f85:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1402c0f89:	4c 89 41 30                                     	mov    QWORD PTR [rcx+0x30],r8
   1402c0f8d:	4c 89 41 38                                     	mov    QWORD PTR [rcx+0x38],r8
   1402c0f91:	4c 89 41 40                                     	mov    QWORD PTR [rcx+0x40],r8
   1402c0f95:	4c 89 41 48                                     	mov    QWORD PTR [rcx+0x48],r8
   1402c0f99:	4c 89 41 58                                     	mov    QWORD PTR [rcx+0x58],r8
   1402c0f9d:	4c 89 41 60                                     	mov    QWORD PTR [rcx+0x60],r8
   1402c0fa1:	4c 89 41 68                                     	mov    QWORD PTR [rcx+0x68],r8
   1402c0fa5:	4c 89 41 70                                     	mov    QWORD PTR [rcx+0x70],r8
   1402c0fa9:	4c 89 82 88 00 00 00                            	mov    QWORD PTR [rdx+0x88],r8
   1402c0fb0:	4c 89 82 90 00 00 00                            	mov    QWORD PTR [rdx+0x90],r8
   1402c0fb7:	4c 89 82 98 00 00 00                            	mov    QWORD PTR [rdx+0x98],r8
   1402c0fbe:	4c 89 82 a0 00 00 00                            	mov    QWORD PTR [rdx+0xa0],r8
   1402c0fc5:	4c 89 82 a8 00 00 00                            	mov    QWORD PTR [rdx+0xa8],r8
   1402c0fcc:	4c 89 82 b0 00 00 00                            	mov    QWORD PTR [rdx+0xb0],r8
   1402c0fd3:	4c 89 82 b8 00 00 00                            	mov    QWORD PTR [rdx+0xb8],r8
   1402c0fda:	4c 89 82 c0 00 00 00                            	mov    QWORD PTR [rdx+0xc0],r8
   1402c0fe1:	4c 89 82 c8 00 00 00                            	mov    QWORD PTR [rdx+0xc8],r8
   1402c0fe8:	4c 89 82 d0 00 00 00                            	mov    QWORD PTR [rdx+0xd0],r8
   1402c0fef:	4c 89 82 d8 00 00 00                            	mov    QWORD PTR [rdx+0xd8],r8
   1402c0ff6:	4c 89 82 e0 00 00 00                            	mov    QWORD PTR [rdx+0xe0],r8
   1402c0ffd:	4c 8b 44 24 50                                  	mov    r8,QWORD PTR [rsp+0x50]
   1402c1002:	48 89 41 50                                     	mov    QWORD PTR [rcx+0x50],rax
   1402c1006:	4c 2b c1                                        	sub    r8,rcx
   1402c1009:	48 89 41 78                                     	mov    QWORD PTR [rcx+0x78],rax
   1402c100d:	48 89 1a                                        	mov    QWORD PTR [rdx],rbx
   1402c1010:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1402c1013:	48 89 82 88 00 00 00                            	mov    QWORD PTR [rdx+0x88],rax
   1402c101a:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   1402c101e:	48 89 82 90 00 00 00                            	mov    QWORD PTR [rdx+0x90],rax
   1402c1025:	49 8b 46 10                                     	mov    rax,QWORD PTR [r14+0x10]
   1402c1029:	48 89 82 98 00 00 00                            	mov    QWORD PTR [rdx+0x98],rax
   1402c1030:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1402c1034:	48 89 82 a0 00 00 00                            	mov    QWORD PTR [rdx+0xa0],rax
   1402c103b:	49 8b 46 20                                     	mov    rax,QWORD PTR [r14+0x20]
   1402c103f:	48 89 82 a8 00 00 00                            	mov    QWORD PTR [rdx+0xa8],rax
   1402c1046:	49 8b 46 28                                     	mov    rax,QWORD PTR [r14+0x28]
   1402c104a:	48 89 82 b0 00 00 00                            	mov    QWORD PTR [rdx+0xb0],rax
   1402c1051:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1402c1054:	48 89 82 b8 00 00 00                            	mov    QWORD PTR [rdx+0xb8],rax
   1402c105b:	48 8b 46 08                                     	mov    rax,QWORD PTR [rsi+0x8]
   1402c105f:	48 89 82 c0 00 00 00                            	mov    QWORD PTR [rdx+0xc0],rax
   1402c1066:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1402c106a:	48 89 82 c8 00 00 00                            	mov    QWORD PTR [rdx+0xc8],rax
   1402c1071:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1402c1075:	48 89 82 d0 00 00 00                            	mov    QWORD PTR [rdx+0xd0],rax
   1402c107c:	48 8b 46 20                                     	mov    rax,QWORD PTR [rsi+0x20]
   1402c1080:	48 89 82 d8 00 00 00                            	mov    QWORD PTR [rdx+0xd8],rax
   1402c1087:	48 8b 46 28                                     	mov    rax,QWORD PTR [rsi+0x28]
   1402c108b:	48 89 82 e0 00 00 00                            	mov    QWORD PTR [rdx+0xe0],rax
   1402c1092:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1402c1096:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1402c10a0:	ba 04 00 00 00                                  	mov    edx,0x4
   1402c10a5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1402c10b0:	49 8b 04 08                                     	mov    rax,QWORD PTR [r8+rcx*1]
   1402c10b4:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402c10b7:	48 83 c1 08                                     	add    rcx,0x8
   1402c10bb:	48 83 ea 01                                     	sub    rdx,0x1
   1402c10bf:	75 ef                                           	jne    0x1402c10b0
   1402c10c1:	49 83 e9 01                                     	sub    r9,0x1
   1402c10c5:	75 d9                                           	jne    0x1402c10a0
   1402c10c7:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1402c10cc:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1402c10d1:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1402c10d6:	48 83 c4 20                                     	add    rsp,0x20
   1402c10da:	41 5e                                           	pop    r14
   1402c10dc:	c3                                              	ret
