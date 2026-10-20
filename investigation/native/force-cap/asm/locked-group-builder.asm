
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c88e0 <.text+0x4c78e0>:
   1404c88e0:	40 55                                           	rex push rbp
   1404c88e2:	53                                              	push   rbx
   1404c88e3:	56                                              	push   rsi
   1404c88e4:	57                                              	push   rdi
   1404c88e5:	41 54                                           	push   r12
   1404c88e7:	41 55                                           	push   r13
   1404c88e9:	41 56                                           	push   r14
   1404c88eb:	41 57                                           	push   r15
   1404c88ed:	48 8d 6c 24 e1                                  	lea    rbp,[rsp-0x1f]
   1404c88f2:	48 81 ec 88 00 00 00                            	sub    rsp,0x88
   1404c88f9:	4c 8b f1                                        	mov    r14,rcx
   1404c88fc:	c7 41 48 00 00 00 00                            	mov    DWORD PTR [rcx+0x48],0x0
   1404c8903:	33 f6                                           	xor    esi,esi
   1404c8905:	8b 41 10                                        	mov    eax,DWORD PTR [rcx+0x10]
   1404c8908:	44 8d 66 20                                     	lea    r12d,[rsi+0x20]
   1404c890c:	85 c0                                           	test   eax,eax
   1404c890e:	0f 84 a8 00 00 00                               	je     0x1404c89bc
   1404c8914:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404c8918:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404c8920:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1404c8924:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1404c8928:	41 3b c8                                        	cmp    ecx,r8d
   1404c892b:	75 1c                                           	jne    0x1404c8949
   1404c892d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404c8931:	41 3b d4                                        	cmp    edx,r12d
   1404c8934:	41 0f 42 d4                                     	cmovb  edx,r12d
   1404c8938:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1404c893c:	e8 af b4 41 00                                  	call   0x1408e3df0
   1404c8941:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1404c8945:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1404c8949:	ff c1                                           	inc    ecx
   1404c894b:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   1404c894f:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1404c8953:	ff c8                                           	dec    eax
   1404c8955:	03 c1                                           	add    eax,ecx
   1404c8957:	33 d2                                           	xor    edx,edx
   1404c8959:	41 f7 f0                                        	div    r8d
   1404c895c:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1404c8960:	c7 04 90 ff ff ff ff                            	mov    DWORD PTR [rax+rdx*4],0xffffffff
   1404c8967:	41 8b 4e 40                                     	mov    ecx,DWORD PTR [r14+0x40]
   1404c896b:	45 8b 46 38                                     	mov    r8d,DWORD PTR [r14+0x38]
   1404c896f:	41 3b c8                                        	cmp    ecx,r8d
   1404c8972:	75 1c                                           	jne    0x1404c8990
   1404c8974:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404c8978:	41 3b d4                                        	cmp    edx,r12d
   1404c897b:	41 0f 42 d4                                     	cmovb  edx,r12d
   1404c897f:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1404c8983:	e8 68 b4 41 00                                  	call   0x1408e3df0
   1404c8988:	41 8b 4e 40                                     	mov    ecx,DWORD PTR [r14+0x40]
   1404c898c:	45 8b 46 38                                     	mov    r8d,DWORD PTR [r14+0x38]
   1404c8990:	ff c1                                           	inc    ecx
   1404c8992:	41 89 4e 40                                     	mov    DWORD PTR [r14+0x40],ecx
   1404c8996:	41 8b 46 3c                                     	mov    eax,DWORD PTR [r14+0x3c]
   1404c899a:	ff c8                                           	dec    eax
   1404c899c:	03 c1                                           	add    eax,ecx
   1404c899e:	33 d2                                           	xor    edx,edx
   1404c89a0:	41 f7 f0                                        	div    r8d
   1404c89a3:	49 8b 46 30                                     	mov    rax,QWORD PTR [r14+0x30]
   1404c89a7:	c7 04 90 00 00 80 3f                            	mov    DWORD PTR [rax+rdx*4],0x3f800000
   1404c89ae:	ff c6                                           	inc    esi
   1404c89b0:	41 8b 46 10                                     	mov    eax,DWORD PTR [r14+0x10]
   1404c89b4:	3b f0                                           	cmp    esi,eax
   1404c89b6:	0f 82 64 ff ff ff                               	jb     0x1404c8920
   1404c89bc:	33 db                                           	xor    ebx,ebx
   1404c89be:	89 5d 77                                        	mov    DWORD PTR [rbp+0x77],ebx
   1404c89c1:	85 c0                                           	test   eax,eax
   1404c89c3:	0f 84 ce 04 00 00                               	je     0x1404c8e97
   1404c89c9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404c89d0:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1404c89d4:	03 c3                                           	add    eax,ebx
   1404c89d6:	33 d2                                           	xor    edx,edx
   1404c89d8:	41 f7 76 20                                     	div    DWORD PTR [r14+0x20]
   1404c89dc:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1404c89e0:	83 3c 90 ff                                     	cmp    DWORD PTR [rax+rdx*4],0xffffffff
   1404c89e4:	0f 85 9e 04 00 00                               	jne    0x1404c8e88
   1404c89ea:	48 c7 45 f7 00 00 00 00                         	mov    QWORD PTR [rbp-0x9],0x0
   1404c89f2:	48 c7 45 ff 00 00 00 00                         	mov    QWORD PTR [rbp-0x1],0x0
   1404c89fa:	c7 45 07 00 00 00 00                            	mov    DWORD PTR [rbp+0x7],0x0
   1404c8a01:	41 8b d4                                        	mov    edx,r12d
   1404c8a04:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404c8a08:	e8 e3 b3 41 00                                  	call   0x1408e3df0
   1404c8a0d:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8a10:	ff c6                                           	inc    esi
   1404c8a12:	89 75 07                                        	mov    DWORD PTR [rbp+0x7],esi
   1404c8a15:	8b 4d 03                                        	mov    ecx,DWORD PTR [rbp+0x3]
   1404c8a18:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1404c8a1b:	03 c6                                           	add    eax,esi
   1404c8a1d:	33 d2                                           	xor    edx,edx
   1404c8a1f:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8a23:	41 f7 f7                                        	div    r15d
   1404c8a26:	4c 8b 45 f7                                     	mov    r8,QWORD PTR [rbp-0x9]
   1404c8a2a:	41 89 1c 90                                     	mov    DWORD PTR [r8+rdx*4],ebx
   1404c8a2e:	85 f6                                           	test   esi,esi
   1404c8a30:	0f 84 2a 04 00 00                               	je     0x1404c8e60
   1404c8a36:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404c8a40:	33 d2                                           	xor    edx,edx
   1404c8a42:	8b c1                                           	mov    eax,ecx
   1404c8a44:	41 f7 f7                                        	div    r15d
   1404c8a47:	41 8b 1c 90                                     	mov    ebx,DWORD PTR [r8+rdx*4]
   1404c8a4b:	89 5d 7f                                        	mov    DWORD PTR [rbp+0x7f],ebx
   1404c8a4e:	41 8d 47 ff                                     	lea    eax,[r15-0x1]
   1404c8a52:	3b c8                                           	cmp    ecx,eax
   1404c8a54:	75 09                                           	jne    0x1404c8a5f
   1404c8a56:	c7 45 03 00 00 00 00                            	mov    DWORD PTR [rbp+0x3],0x0
   1404c8a5d:	eb 05                                           	jmp    0x1404c8a64
   1404c8a5f:	ff c1                                           	inc    ecx
   1404c8a61:	89 4d 03                                        	mov    DWORD PTR [rbp+0x3],ecx
   1404c8a64:	83 ee 01                                        	sub    esi,0x1
   1404c8a67:	89 75 07                                        	mov    DWORD PTR [rbp+0x7],esi
   1404c8a6a:	75 1d                                           	jne    0x1404c8a89
   1404c8a6c:	45 85 ff                                        	test   r15d,r15d
   1404c8a6f:	74 3b                                           	je     0x1404c8aac
   1404c8a71:	49 8b c8                                        	mov    rcx,r8
   1404c8a74:	e8 d7 a2 4e 00                                  	call   0x1409b2d50
   1404c8a79:	45 33 c0                                        	xor    r8d,r8d
   1404c8a7c:	4c 89 45 f7                                     	mov    QWORD PTR [rbp-0x9],r8
   1404c8a80:	45 33 ff                                        	xor    r15d,r15d
   1404c8a83:	44 89 7d ff                                     	mov    DWORD PTR [rbp-0x1],r15d
   1404c8a87:	eb 23                                           	jmp    0x1404c8aac
   1404c8a89:	41 8b d7                                        	mov    edx,r15d
   1404c8a8c:	d1 ea                                           	shr    edx,1
   1404c8a8e:	3b f2                                           	cmp    esi,edx
   1404c8a90:	73 1a                                           	jae    0x1404c8aac
   1404c8a92:	41 83 ff 20                                     	cmp    r15d,0x20
   1404c8a96:	76 14                                           	jbe    0x1404c8aac
   1404c8a98:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404c8a9c:	e8 4f b3 41 00                                  	call   0x1408e3df0
   1404c8aa1:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8aa4:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8aa8:	4c 8b 45 f7                                     	mov    r8,QWORD PTR [rbp-0x9]
   1404c8aac:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1404c8ab0:	03 c3                                           	add    eax,ebx
   1404c8ab2:	33 d2                                           	xor    edx,edx
   1404c8ab4:	41 f7 76 20                                     	div    DWORD PTR [r14+0x20]
   1404c8ab8:	8b ca                                           	mov    ecx,edx
   1404c8aba:	49 8b 56 18                                     	mov    rdx,QWORD PTR [r14+0x18]
   1404c8abe:	83 3c 8a ff                                     	cmp    DWORD PTR [rdx+rcx*4],0xffffffff
   1404c8ac2:	0f 85 8a 03 00 00                               	jne    0x1404c8e52
   1404c8ac8:	41 8b 46 48                                     	mov    eax,DWORD PTR [r14+0x48]
   1404c8acc:	89 04 8a                                        	mov    DWORD PTR [rdx+rcx*4],eax
   1404c8acf:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404c8ad3:	03 c3                                           	add    eax,ebx
   1404c8ad5:	33 d2                                           	xor    edx,edx
   1404c8ad7:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404c8adb:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404c8ade:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   1404c8ae2:	4c 89 4d cf                                     	mov    QWORD PTR [rbp-0x31],r9
   1404c8ae6:	33 c9                                           	xor    ecx,ecx
   1404c8ae8:	41 8b 81 18 04 00 00                            	mov    eax,DWORD PTR [r9+0x418]
   1404c8aef:	89 45 b7                                        	mov    DWORD PTR [rbp-0x49],eax
   1404c8af2:	89 4d 6f                                        	mov    DWORD PTR [rbp+0x6f],ecx
   1404c8af5:	3b c8                                           	cmp    ecx,eax
   1404c8af7:	0f 84 55 03 00 00                               	je     0x1404c8e52
   1404c8afd:	41 8b 81 14 04 00 00                            	mov    eax,DWORD PTR [r9+0x414]
   1404c8b04:	03 c1                                           	add    eax,ecx
   1404c8b06:	33 d2                                           	xor    edx,edx
   1404c8b08:	41 f7 b1 10 04 00 00                            	div    DWORD PTR [r9+0x410]
   1404c8b0f:	49 8b 81 08 04 00 00                            	mov    rax,QWORD PTR [r9+0x408]
   1404c8b16:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   1404c8b1a:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1404c8b1e:	49 8b cd                                        	mov    rcx,r13
   1404c8b21:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1404c8b24:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   1404c8b28:	49 8b cd                                        	mov    rcx,r13
   1404c8b2b:	48 85 c0                                        	test   rax,rax
   1404c8b2e:	0f 84 ca 00 00 00                               	je     0x1404c8bfe
   1404c8b34:	ff 52 60                                        	call   QWORD PTR [rdx+0x60]
   1404c8b37:	48 8b 90 50 01 00 00                            	mov    rdx,QWORD PTR [rax+0x150]
   1404c8b3e:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1404c8b42:	4c 8b 40 60                                     	mov    r8,QWORD PTR [rax+0x60]
   1404c8b46:	49 8b cd                                        	mov    rcx,r13
   1404c8b49:	48 85 d2                                        	test   rdx,rdx
   1404c8b4c:	74 0c                                           	je     0x1404c8b5a
   1404c8b4e:	41 ff d0                                        	call   r8
   1404c8b51:	48 8b 88 50 01 00 00                            	mov    rcx,QWORD PTR [rax+0x150]
   1404c8b58:	eb 0a                                           	jmp    0x1404c8b64
   1404c8b5a:	41 ff d0                                        	call   r8
   1404c8b5d:	48 8b 88 48 01 00 00                            	mov    rcx,QWORD PTR [rax+0x148]
   1404c8b64:	48 85 c9                                        	test   rcx,rcx
   1404c8b67:	0f 84 66 02 00 00                               	je     0x1404c8dd3
   1404c8b6d:	33 db                                           	xor    ebx,ebx
   1404c8b6f:	45 8b 46 10                                     	mov    r8d,DWORD PTR [r14+0x10]
   1404c8b73:	45 85 c0                                        	test   r8d,r8d
   1404c8b76:	0f 84 57 02 00 00                               	je     0x1404c8dd3
   1404c8b7c:	45 8b 4e 0c                                     	mov    r9d,DWORD PTR [r14+0xc]
   1404c8b80:	45 8b 56 08                                     	mov    r10d,DWORD PTR [r14+0x8]
   1404c8b84:	4d 8b 1e                                        	mov    r11,QWORD PTR [r14]
   1404c8b87:	48 8b 79 28                                     	mov    rdi,QWORD PTR [rcx+0x28]
   1404c8b8b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404c8b90:	41 8d 04 19                                     	lea    eax,[r9+rbx*1]
   1404c8b94:	33 d2                                           	xor    edx,edx
   1404c8b96:	41 f7 f2                                        	div    r10d
   1404c8b99:	49 39 3c d3                                     	cmp    QWORD PTR [r11+rdx*8],rdi
   1404c8b9d:	74 0c                                           	je     0x1404c8bab
   1404c8b9f:	ff c3                                           	inc    ebx
   1404c8ba1:	41 3b d8                                        	cmp    ebx,r8d
   1404c8ba4:	72 ea                                           	jb     0x1404c8b90
   1404c8ba6:	e9 28 02 00 00                                  	jmp    0x1404c8dd3
   1404c8bab:	83 fb ff                                        	cmp    ebx,0xffffffff
   1404c8bae:	0f 84 1f 02 00 00                               	je     0x1404c8dd3
   1404c8bb4:	41 3b f7                                        	cmp    esi,r15d
   1404c8bb7:	75 1b                                           	jne    0x1404c8bd4
   1404c8bb9:	43 8d 14 3f                                     	lea    edx,[r15+r15*1]
   1404c8bbd:	83 fa 20                                        	cmp    edx,0x20
   1404c8bc0:	41 0f 42 d4                                     	cmovb  edx,r12d
   1404c8bc4:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404c8bc8:	e8 23 b2 41 00                                  	call   0x1408e3df0
   1404c8bcd:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8bd0:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8bd4:	ff c6                                           	inc    esi
   1404c8bd6:	89 75 07                                        	mov    DWORD PTR [rbp+0x7],esi
   1404c8bd9:	8b 45 03                                        	mov    eax,DWORD PTR [rbp+0x3]
   1404c8bdc:	ff c8                                           	dec    eax
   1404c8bde:	03 c6                                           	add    eax,esi
   1404c8be0:	33 d2                                           	xor    edx,edx
   1404c8be2:	41 f7 f7                                        	div    r15d
   1404c8be5:	4c 8b 45 f7                                     	mov    r8,QWORD PTR [rbp-0x9]
   1404c8be9:	41 89 1c 90                                     	mov    DWORD PTR [r8+rdx*4],ebx
   1404c8bed:	8b 4d 6f                                        	mov    ecx,DWORD PTR [rbp+0x6f]
   1404c8bf0:	ff c1                                           	inc    ecx
   1404c8bf2:	4c 8b 4d cf                                     	mov    r9,QWORD PTR [rbp-0x31]
   1404c8bf6:	8b 45 b7                                        	mov    eax,DWORD PTR [rbp-0x49]
   1404c8bf9:	e9 f4 fe ff ff                                  	jmp    0x1404c8af2
   1404c8bfe:	ff 92 30 01 00 00                               	call   QWORD PTR [rdx+0x130]
   1404c8c04:	48 85 c0                                        	test   rax,rax
   1404c8c07:	75 16                                           	jne    0x1404c8c1f
   1404c8c09:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1404c8c0d:	49 8b cd                                        	mov    rcx,r13
   1404c8c10:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404c8c16:	48 85 c0                                        	test   rax,rax
   1404c8c19:	0f 84 b4 01 00 00                               	je     0x1404c8dd3
   1404c8c1f:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1404c8c23:	49 8b cd                                        	mov    rcx,r13
   1404c8c26:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404c8c2c:	48 8b d8                                        	mov    rbx,rax
   1404c8c2f:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   1404c8c33:	49 8b cd                                        	mov    rcx,r13
   1404c8c36:	ff 92 a0 01 00 00                               	call   QWORD PTR [rdx+0x1a0]
   1404c8c3c:	48 85 db                                        	test   rbx,rbx
   1404c8c3f:	74 16                                           	je     0x1404c8c57
   1404c8c41:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1404c8c45:	83 b9 30 29 00 00 03                            	cmp    DWORD PTR [rcx+0x2930],0x3
   1404c8c4c:	75 09                                           	jne    0x1404c8c57
   1404c8c4e:	83 b9 38 29 00 00 04                            	cmp    DWORD PTR [rcx+0x2938],0x4
   1404c8c55:	74 1a                                           	je     0x1404c8c71
   1404c8c57:	48 85 c0                                        	test   rax,rax
   1404c8c5a:	0f 84 73 01 00 00                               	je     0x1404c8dd3
   1404c8c60:	48 8b 40 58                                     	mov    rax,QWORD PTR [rax+0x58]
   1404c8c64:	83 b8 bc 2c 00 00 0e                            	cmp    DWORD PTR [rax+0x2cbc],0xe
   1404c8c6b:	0f 85 62 01 00 00                               	jne    0x1404c8dd3
   1404c8c71:	33 f6                                           	xor    esi,esi
   1404c8c73:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1404c8c77:	41 8b 46 60                                     	mov    eax,DWORD PTR [r14+0x60]
   1404c8c7b:	85 c0                                           	test   eax,eax
   1404c8c7d:	0f 84 ca 01 00 00                               	je     0x1404c8e4d
   1404c8c83:	4d 8b 66 50                                     	mov    r12,QWORD PTR [r14+0x50]
   1404c8c87:	41 8b 4e 5c                                     	mov    ecx,DWORD PTR [r14+0x5c]
   1404c8c8b:	89 4d 67                                        	mov    DWORD PTR [rbp+0x67],ecx
   1404c8c8e:	48 89 45 c7                                     	mov    QWORD PTR [rbp-0x39],rax
   1404c8c92:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404c8c96:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404c8ca0:	33 d2                                           	xor    edx,edx
   1404c8ca2:	8b c1                                           	mov    eax,ecx
   1404c8ca4:	41 f7 76 58                                     	div    DWORD PTR [r14+0x58]
   1404c8ca8:	4c 8d 3c 52                                     	lea    r15,[rdx+rdx*2]
   1404c8cac:	4d 03 ff                                        	add    r15,r15
   1404c8caf:	43 83 7c fc 28 08                               	cmp    DWORD PTR [r12+r15*8+0x28],0x8
   1404c8cb5:	0f 85 bc 00 00 00                               	jne    0x1404c8d77
   1404c8cbb:	33 db                                           	xor    ebx,ebx
   1404c8cbd:	41 8b 76 10                                     	mov    esi,DWORD PTR [r14+0x10]
   1404c8cc1:	3b de                                           	cmp    ebx,esi
   1404c8cc3:	74 43                                           	je     0x1404c8d08
   1404c8cc5:	f2 43 0f 10 04 fc                               	movsd  xmm0,QWORD PTR [r12+r15*8]
   1404c8ccb:	f2 0f 11 45 d7                                  	movsd  QWORD PTR [rbp-0x29],xmm0
   1404c8cd0:	43 8b 44 fc 08                                  	mov    eax,DWORD PTR [r12+r15*8+0x8]
   1404c8cd5:	89 45 df                                        	mov    DWORD PTR [rbp-0x21],eax
   1404c8cd8:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404c8cdc:	03 c3                                           	add    eax,ebx
   1404c8cde:	33 d2                                           	xor    edx,edx
   1404c8ce0:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404c8ce4:	44 8b c2                                        	mov    r8d,edx
   1404c8ce7:	49 8b 0e                                        	mov    rcx,QWORD PTR [r14]
   1404c8cea:	48 8d 55 d7                                     	lea    rdx,[rbp-0x29]
   1404c8cee:	4a 8b 0c c1                                     	mov    rcx,QWORD PTR [rcx+r8*8]
   1404c8cf2:	e8 09 14 fe ff                                  	call   0x1404aa100
   1404c8cf7:	48 85 c0                                        	test   rax,rax
   1404c8cfa:	74 08                                           	je     0x1404c8d04
   1404c8cfc:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   1404c8cff:	48 85 ff                                        	test   rdi,rdi
   1404c8d02:	75 06                                           	jne    0x1404c8d0a
   1404c8d04:	ff c3                                           	inc    ebx
   1404c8d06:	eb b9                                           	jmp    0x1404c8cc1
   1404c8d08:	33 ff                                           	xor    edi,edi
   1404c8d0a:	33 db                                           	xor    ebx,ebx
   1404c8d0c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404c8d10:	3b de                                           	cmp    ebx,esi
   1404c8d12:	74 44                                           	je     0x1404c8d58
   1404c8d14:	f2 43 0f 10 44 fc 0c                            	movsd  xmm0,QWORD PTR [r12+r15*8+0xc]
   1404c8d1b:	f2 0f 11 45 e7                                  	movsd  QWORD PTR [rbp-0x19],xmm0
   1404c8d20:	43 8b 44 fc 14                                  	mov    eax,DWORD PTR [r12+r15*8+0x14]
   1404c8d25:	89 45 ef                                        	mov    DWORD PTR [rbp-0x11],eax
   1404c8d28:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404c8d2c:	03 c3                                           	add    eax,ebx
   1404c8d2e:	33 d2                                           	xor    edx,edx
   1404c8d30:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404c8d34:	44 8b c2                                        	mov    r8d,edx
   1404c8d37:	49 8b 0e                                        	mov    rcx,QWORD PTR [r14]
   1404c8d3a:	48 8d 55 e7                                     	lea    rdx,[rbp-0x19]
   1404c8d3e:	4a 8b 0c c1                                     	mov    rcx,QWORD PTR [rcx+r8*8]
   1404c8d42:	e8 b9 13 fe ff                                  	call   0x1404aa100
   1404c8d47:	48 85 c0                                        	test   rax,rax
   1404c8d4a:	74 08                                           	je     0x1404c8d54
   1404c8d4c:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1404c8d4f:	48 85 c0                                        	test   rax,rax
   1404c8d52:	75 06                                           	jne    0x1404c8d5a
   1404c8d54:	ff c3                                           	inc    ebx
   1404c8d56:	eb b8                                           	jmp    0x1404c8d10
   1404c8d58:	33 c0                                           	xor    eax,eax
   1404c8d5a:	49 3b fd                                        	cmp    rdi,r13
   1404c8d5d:	75 09                                           	jne    0x1404c8d68
   1404c8d5f:	48 8b f0                                        	mov    rsi,rax
   1404c8d62:	48 89 45 bf                                     	mov    QWORD PTR [rbp-0x41],rax
   1404c8d66:	eb 0f                                           	jmp    0x1404c8d77
   1404c8d68:	48 8b 75 bf                                     	mov    rsi,QWORD PTR [rbp-0x41]
   1404c8d6c:	49 3b c5                                        	cmp    rax,r13
   1404c8d6f:	48 0f 44 f7                                     	cmove  rsi,rdi
   1404c8d73:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1404c8d77:	8b 4d 67                                        	mov    ecx,DWORD PTR [rbp+0x67]
   1404c8d7a:	ff c1                                           	inc    ecx
   1404c8d7c:	89 4d 67                                        	mov    DWORD PTR [rbp+0x67],ecx
   1404c8d7f:	48 83 6d c7 01                                  	sub    QWORD PTR [rbp-0x39],0x1
   1404c8d84:	0f 85 16 ff ff ff                               	jne    0x1404c8ca0
   1404c8d8a:	48 85 f6                                        	test   rsi,rsi
   1404c8d8d:	74 37                                           	je     0x1404c8dc6
   1404c8d8f:	33 db                                           	xor    ebx,ebx
   1404c8d91:	45 8b 46 10                                     	mov    r8d,DWORD PTR [r14+0x10]
   1404c8d95:	45 85 c0                                        	test   r8d,r8d
   1404c8d98:	74 2c                                           	je     0x1404c8dc6
   1404c8d9a:	45 8b 4e 0c                                     	mov    r9d,DWORD PTR [r14+0xc]
   1404c8d9e:	45 8b 56 08                                     	mov    r10d,DWORD PTR [r14+0x8]
   1404c8da2:	4d 8b 1e                                        	mov    r11,QWORD PTR [r14]
   1404c8da5:	48 8b 7e 28                                     	mov    rdi,QWORD PTR [rsi+0x28]
   1404c8da9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404c8db0:	41 8d 04 19                                     	lea    eax,[r9+rbx*1]
   1404c8db4:	33 d2                                           	xor    edx,edx
   1404c8db6:	41 f7 f2                                        	div    r10d
   1404c8db9:	49 39 3c d3                                     	cmp    QWORD PTR [r11+rdx*8],rdi
   1404c8dbd:	74 29                                           	je     0x1404c8de8
   1404c8dbf:	ff c3                                           	inc    ebx
   1404c8dc1:	41 3b d8                                        	cmp    ebx,r8d
   1404c8dc4:	72 ea                                           	jb     0x1404c8db0
   1404c8dc6:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8dc9:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8dcd:	41 bc 20 00 00 00                               	mov    r12d,0x20
   1404c8dd3:	4c 8b 45 f7                                     	mov    r8,QWORD PTR [rbp-0x9]
   1404c8dd7:	8b 4d 6f                                        	mov    ecx,DWORD PTR [rbp+0x6f]
   1404c8dda:	ff c1                                           	inc    ecx
   1404c8ddc:	4c 8b 4d cf                                     	mov    r9,QWORD PTR [rbp-0x31]
   1404c8de0:	8b 45 b7                                        	mov    eax,DWORD PTR [rbp-0x49]
   1404c8de3:	e9 0a fd ff ff                                  	jmp    0x1404c8af2
   1404c8de8:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8deb:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8def:	83 fb ff                                        	cmp    ebx,0xffffffff
   1404c8df2:	74 d9                                           	je     0x1404c8dcd
   1404c8df4:	3b 5d 7f                                        	cmp    ebx,DWORD PTR [rbp+0x7f]
   1404c8df7:	74 d4                                           	je     0x1404c8dcd
   1404c8df9:	41 bc 20 00 00 00                               	mov    r12d,0x20
   1404c8dff:	41 3b f7                                        	cmp    esi,r15d
   1404c8e02:	0f 85 cc fd ff ff                               	jne    0x1404c8bd4
   1404c8e08:	43 8d 14 3f                                     	lea    edx,[r15+r15*1]
   1404c8e0c:	41 3b d4                                        	cmp    edx,r12d
   1404c8e0f:	41 0f 42 d4                                     	cmovb  edx,r12d
   1404c8e13:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404c8e17:	e8 d4 af 41 00                                  	call   0x1408e3df0
   1404c8e1c:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8e1f:	44 8b 7d ff                                     	mov    r15d,DWORD PTR [rbp-0x1]
   1404c8e23:	ff c6                                           	inc    esi
   1404c8e25:	89 75 07                                        	mov    DWORD PTR [rbp+0x7],esi
   1404c8e28:	8b 45 03                                        	mov    eax,DWORD PTR [rbp+0x3]
   1404c8e2b:	ff c8                                           	dec    eax
   1404c8e2d:	03 c6                                           	add    eax,esi
   1404c8e2f:	33 d2                                           	xor    edx,edx
   1404c8e31:	41 f7 f7                                        	div    r15d
   1404c8e34:	4c 8b 45 f7                                     	mov    r8,QWORD PTR [rbp-0x9]
   1404c8e38:	41 89 1c 90                                     	mov    DWORD PTR [r8+rdx*4],ebx
   1404c8e3c:	8b 4d 6f                                        	mov    ecx,DWORD PTR [rbp+0x6f]
   1404c8e3f:	ff c1                                           	inc    ecx
   1404c8e41:	4c 8b 4d cf                                     	mov    r9,QWORD PTR [rbp-0x31]
   1404c8e45:	8b 45 b7                                        	mov    eax,DWORD PTR [rbp-0x49]
   1404c8e48:	e9 a5 fc ff ff                                  	jmp    0x1404c8af2
   1404c8e4d:	8b 75 07                                        	mov    esi,DWORD PTR [rbp+0x7]
   1404c8e50:	eb 81                                           	jmp    0x1404c8dd3
   1404c8e52:	85 f6                                           	test   esi,esi
   1404c8e54:	8b 4d 03                                        	mov    ecx,DWORD PTR [rbp+0x3]
   1404c8e57:	0f 85 e3 fb ff ff                               	jne    0x1404c8a40
   1404c8e5d:	8b 5d 77                                        	mov    ebx,DWORD PTR [rbp+0x77]
   1404c8e60:	41 ff 46 48                                     	inc    DWORD PTR [r14+0x48]
   1404c8e64:	45 85 ff                                        	test   r15d,r15d
   1404c8e67:	74 17                                           	je     0x1404c8e80
   1404c8e69:	49 8b c8                                        	mov    rcx,r8
   1404c8e6c:	e8 df 9e 4e 00                                  	call   0x1409b2d50
   1404c8e71:	48 c7 45 f7 00 00 00 00                         	mov    QWORD PTR [rbp-0x9],0x0
   1404c8e79:	c7 45 ff 00 00 00 00                            	mov    DWORD PTR [rbp-0x1],0x0
   1404c8e80:	48 c7 45 03 00 00 00 00                         	mov    QWORD PTR [rbp+0x3],0x0
   1404c8e88:	ff c3                                           	inc    ebx
   1404c8e8a:	89 5d 77                                        	mov    DWORD PTR [rbp+0x77],ebx
   1404c8e8d:	41 3b 5e 10                                     	cmp    ebx,DWORD PTR [r14+0x10]
   1404c8e91:	0f 82 39 fb ff ff                               	jb     0x1404c89d0
   1404c8e97:	48 81 c4 88 00 00 00                            	add    rsp,0x88
   1404c8e9e:	41 5f                                           	pop    r15
   1404c8ea0:	41 5e                                           	pop    r14
   1404c8ea2:	41 5d                                           	pop    r13
   1404c8ea4:	41 5c                                           	pop    r12
   1404c8ea6:	5f                                              	pop    rdi
   1404c8ea7:	5e                                              	pop    rsi
   1404c8ea8:	5b                                              	pop    rbx
   1404c8ea9:	5d                                              	pop    rbp
   1404c8eaa:	c3                                              	ret
   1404c8eab:	cc                                              	int3
   1404c8eac:	cc                                              	int3
   1404c8ead:	cc                                              	int3
   1404c8eae:	cc                                              	int3
   1404c8eaf:	cc                                              	int3
