
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e2a20 <.text+0x3e1a20>:
   1403e2a20:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403e2a25:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403e2a2a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403e2a2f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403e2a34:	41 56                                           	push   r14
   1403e2a36:	48 83 ec 20                                     	sub    rsp,0x20
   1403e2a3a:	48 8d 99 b8 00 00 00                            	lea    rbx,[rcx+0xb8]
   1403e2a41:	48 8b f1                                        	mov    rsi,rcx
   1403e2a44:	48 8b cb                                        	mov    rcx,rbx
   1403e2a47:	e8 84 c4 f0 ff                                  	call   0x1402eeed0
   1403e2a4c:	48 8d be d0 00 00 00                            	lea    rdi,[rsi+0xd0]
   1403e2a53:	41 be 20 00 00 00                               	mov    r14d,0x20
   1403e2a59:	48 8d ae 30 02 00 00                            	lea    rbp,[rsi+0x230]
   1403e2a60:	48 89 75 10                                     	mov    QWORD PTR [rbp+0x10],rsi
   1403e2a64:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403e2a67:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403e2a6b:	41 3b c8                                        	cmp    ecx,r8d
   1403e2a6e:	75 1a                                           	jne    0x1403e2a8a
   1403e2a70:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403e2a74:	48 8b cf                                        	mov    rcx,rdi
   1403e2a77:	41 3b d6                                        	cmp    edx,r14d
   1403e2a7a:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403e2a7e:	e8 2d b6 4f 00                                  	call   0x1408de0b0
   1403e2a83:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403e2a86:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403e2a8a:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403e2a8d:	ff c1                                           	inc    ecx
   1403e2a8f:	ff c8                                           	dec    eax
   1403e2a91:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403e2a94:	03 c1                                           	add    eax,ecx
   1403e2a96:	33 d2                                           	xor    edx,edx
   1403e2a98:	41 f7 f0                                        	div    r8d
   1403e2a9b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403e2a9e:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403e2aa2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2aa5:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2aa9:	41 3b c9                                        	cmp    ecx,r9d
   1403e2aac:	75 1a                                           	jne    0x1403e2ac8
   1403e2aae:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403e2ab2:	48 8b cb                                        	mov    rcx,rbx
   1403e2ab5:	41 3b d6                                        	cmp    edx,r14d
   1403e2ab8:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403e2abc:	e8 ef b5 4f 00                                  	call   0x1408de0b0
   1403e2ac1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2ac4:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2ac8:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403e2acb:	4c 8d 86 a0 04 00 00                            	lea    r8,[rsi+0x4a0]
   1403e2ad2:	ff c8                                           	dec    eax
   1403e2ad4:	ff c1                                           	inc    ecx
   1403e2ad6:	03 c1                                           	add    eax,ecx
   1403e2ad8:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403e2adb:	33 d2                                           	xor    edx,edx
   1403e2add:	41 f7 f1                                        	div    r9d
   1403e2ae0:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403e2ae3:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403e2ae7:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2aea:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2aee:	41 3b c9                                        	cmp    ecx,r9d
   1403e2af1:	75 1a                                           	jne    0x1403e2b0d
   1403e2af3:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403e2af7:	48 8b cb                                        	mov    rcx,rbx
   1403e2afa:	41 3b d6                                        	cmp    edx,r14d
   1403e2afd:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403e2b01:	e8 aa b5 4f 00                                  	call   0x1408de0b0
   1403e2b06:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2b09:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2b0d:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403e2b10:	4c 8d 86 c8 04 00 00                            	lea    r8,[rsi+0x4c8]
   1403e2b17:	ff c8                                           	dec    eax
   1403e2b19:	ff c1                                           	inc    ecx
   1403e2b1b:	03 c1                                           	add    eax,ecx
   1403e2b1d:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403e2b20:	33 d2                                           	xor    edx,edx
   1403e2b22:	41 f7 f1                                        	div    r9d
   1403e2b25:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403e2b28:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403e2b2c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2b2f:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2b33:	41 3b c9                                        	cmp    ecx,r9d
   1403e2b36:	75 1a                                           	jne    0x1403e2b52
   1403e2b38:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403e2b3c:	48 8b cb                                        	mov    rcx,rbx
   1403e2b3f:	41 3b d6                                        	cmp    edx,r14d
   1403e2b42:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403e2b46:	e8 65 b5 4f 00                                  	call   0x1408de0b0
   1403e2b4b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2b4e:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403e2b52:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403e2b55:	4c 8d 86 f0 04 00 00                            	lea    r8,[rsi+0x4f0]
   1403e2b5c:	ff c8                                           	dec    eax
   1403e2b5e:	48 8d be 68 02 00 00                            	lea    rdi,[rsi+0x268]
   1403e2b65:	ff c1                                           	inc    ecx
   1403e2b67:	33 d2                                           	xor    edx,edx
   1403e2b69:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403e2b6c:	03 c1                                           	add    eax,ecx
   1403e2b6e:	41 f7 f1                                        	div    r9d
   1403e2b71:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403e2b74:	48 8d 9e 00 01 00 00                            	lea    rbx,[rsi+0x100]
   1403e2b7b:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403e2b7f:	48 89 77 10                                     	mov    QWORD PTR [rdi+0x10],rsi
   1403e2b83:	c6 47 38 00                                     	mov    BYTE PTR [rdi+0x38],0x0
   1403e2b87:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2b8a:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403e2b8e:	41 3b c8                                        	cmp    ecx,r8d
   1403e2b91:	75 1a                                           	jne    0x1403e2bad
   1403e2b93:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403e2b97:	48 8b cb                                        	mov    rcx,rbx
   1403e2b9a:	41 3b d6                                        	cmp    edx,r14d
   1403e2b9d:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403e2ba1:	e8 0a b5 4f 00                                  	call   0x1408de0b0
   1403e2ba6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403e2ba9:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403e2bad:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403e2bb0:	ff c1                                           	inc    ecx
   1403e2bb2:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1403e2bb7:	ff c8                                           	dec    eax
   1403e2bb9:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1403e2bbe:	03 c1                                           	add    eax,ecx
   1403e2bc0:	33 d2                                           	xor    edx,edx
   1403e2bc2:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403e2bc5:	41 f7 f0                                        	div    r8d
   1403e2bc8:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403e2bcb:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403e2bd0:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1403e2bd4:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1403e2bd9:	48 83 c4 20                                     	add    rsp,0x20
   1403e2bdd:	41 5e                                           	pop    r14
   1403e2bdf:	c3                                              	ret

# Retained address range 0x1403e2a20..0x1403e2be0; includes cold fragments reached by this decompilation.
