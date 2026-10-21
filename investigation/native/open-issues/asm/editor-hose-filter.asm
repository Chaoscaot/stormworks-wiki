
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140783ac0 <.text+0x782ac0>:
   140783ac0:	e7 00                                           	out    0x0,eax
   140783ac2:	00 00                                           	add    BYTE PTR [rax],al
   140783ac4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783ac7:	48 8b cb                                        	mov    rcx,rbx
   140783aca:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783ad0:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783ad4:	83 b9 74 0e 00 00 03                            	cmp    DWORD PTR [rcx+0xe74],0x3
   140783adb:	41 0f 94 c7                                     	sete   r15b
   140783adf:	44 88 bd 50 01 00 00                            	mov    BYTE PTR [rbp+0x150],r15b
   140783ae6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783ae9:	48 8b cb                                        	mov    rcx,rbx
   140783aec:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783af2:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783af6:	83 b9 74 0e 00 00 05                            	cmp    DWORD PTR [rcx+0xe74],0x5
   140783afd:	41 0f 94 c4                                     	sete   r12b
   140783b01:	44 88 a5 48 01 00 00                            	mov    BYTE PTR [rbp+0x148],r12b
   140783b08:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783b0b:	48 8b cb                                        	mov    rcx,rbx
   140783b0e:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783b14:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783b18:	83 b9 74 0e 00 00 08                            	cmp    DWORD PTR [rcx+0xe74],0x8
   140783b1f:	41 0f 94 c5                                     	sete   r13b
   140783b23:	44 88 6c 24 40                                  	mov    BYTE PTR [rsp+0x40],r13b
   140783b28:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783b2b:	48 8b cb                                        	mov    rcx,rbx
   140783b2e:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783b34:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783b38:	83 b9 74 0e 00 00 09                            	cmp    DWORD PTR [rcx+0xe74],0x9
   140783b3f:	41 0f 94 c6                                     	sete   r14b
   140783b43:	44 88 b5 60 01 00 00                            	mov    BYTE PTR [rbp+0x160],r14b
   140783b4a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783b4d:	48 8b cb                                        	mov    rcx,rbx
   140783b50:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783b56:	48 8b 50 58                                     	mov    rdx,QWORD PTR [rax+0x58]
   140783b5a:	8b 8a 74 0e 00 00                               	mov    ecx,DWORD PTR [rdx+0xe74]
   140783b60:	83 e9 03                                        	sub    ecx,0x3
   140783b63:	74 4a                                           	je     0x140783baf
   140783b65:	83 e9 02                                        	sub    ecx,0x2
   140783b68:	74 45                                           	je     0x140783baf
   140783b6a:	83 e9 03                                        	sub    ecx,0x3
   140783b6d:	74 2c                                           	je     0x140783b9b
   140783b6f:	83 f9 01                                        	cmp    ecx,0x1
   140783b72:	74 1c                                           	je     0x140783b90
   140783b74:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783b77:	48 8b cb                                        	mov    rcx,rbx
   140783b7a:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783b80:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783b84:	8b b1 74 0e 00 00                               	mov    esi,DWORD PTR [rcx+0xe74]
   140783b8a:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   140783b8e:	eb 1f                                           	jmp    0x140783baf
   140783b90:	be 02 00 00 00                                  	mov    esi,0x2
   140783b95:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   140783b99:	eb 14                                           	jmp    0x140783baf
   140783b9b:	be 01 00 00 00                                  	mov    esi,0x1
   140783ba0:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   140783ba4:	eb 09                                           	jmp    0x140783baf
   140783ba6:	45 32 f6                                        	xor    r14b,r14b
   140783ba9:	eb 04                                           	jmp    0x140783baf
   140783bab:	44 0f b6 f6                                     	movzx  r14d,sil
   140783baf:	48 85 ff                                        	test   rdi,rdi
   140783bb2:	0f 84 16 01 00 00                               	je     0x140783cce
   140783bb8:	48 8b 5f 10                                     	mov    rbx,QWORD PTR [rdi+0x10]
   140783bbc:	48 85 db                                        	test   rbx,rbx
   140783bbf:	0f 84 09 01 00 00                               	je     0x140783cce
   140783bc5:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783bc8:	48 8b cb                                        	mov    rcx,rbx
   140783bcb:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783bd1:	48 85 c0                                        	test   rax,rax
   140783bd4:	0f 84 f4 00 00 00                               	je     0x140783cce
   140783bda:	45 84 ff                                        	test   r15b,r15b
   140783bdd:	75 20                                           	jne    0x140783bff
   140783bdf:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783be2:	48 8b cb                                        	mov    rcx,rbx
   140783be5:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783beb:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783bef:	83 b9 74 0e 00 00 03                            	cmp    DWORD PTR [rcx+0xe74],0x3
   140783bf6:	44 88 bd 50 01 00 00                            	mov    BYTE PTR [rbp+0x150],r15b
   140783bfd:	75 07                                           	jne    0x140783c06
   140783bff:	c6 85 50 01 00 00 01                            	mov    BYTE PTR [rbp+0x150],0x1
   140783c06:	45 84 e4                                        	test   r12b,r12b
   140783c09:	75 20                                           	jne    0x140783c2b
   140783c0b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783c0e:	48 8b cb                                        	mov    rcx,rbx
   140783c11:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783c17:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783c1b:	83 b9 74 0e 00 00 05                            	cmp    DWORD PTR [rcx+0xe74],0x5
   140783c22:	44 88 a5 48 01 00 00                            	mov    BYTE PTR [rbp+0x148],r12b
   140783c29:	75 07                                           	jne    0x140783c32
   140783c2b:	c6 85 48 01 00 00 01                            	mov    BYTE PTR [rbp+0x148],0x1
   140783c32:	45 84 ed                                        	test   r13b,r13b
   140783c35:	75 1e                                           	jne    0x140783c55
   140783c37:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783c3a:	48 8b cb                                        	mov    rcx,rbx
   140783c3d:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783c43:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783c47:	83 b9 74 0e 00 00 08                            	cmp    DWORD PTR [rcx+0xe74],0x8
   140783c4e:	44 88 6c 24 40                                  	mov    BYTE PTR [rsp+0x40],r13b
   140783c53:	75 05                                           	jne    0x140783c5a
   140783c55:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   140783c5a:	45 84 f6                                        	test   r14b,r14b
   140783c5d:	75 20                                           	jne    0x140783c7f
   140783c5f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783c62:	48 8b cb                                        	mov    rcx,rbx
   140783c65:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783c6b:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783c6f:	83 b9 74 0e 00 00 09                            	cmp    DWORD PTR [rcx+0xe74],0x9
   140783c76:	44 88 b5 60 01 00 00                            	mov    BYTE PTR [rbp+0x160],r14b
   140783c7d:	75 07                                           	jne    0x140783c86
   140783c7f:	c6 85 60 01 00 00 01                            	mov    BYTE PTR [rbp+0x160],0x1
   140783c86:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783c89:	48 8b cb                                        	mov    rcx,rbx
   140783c8c:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783c92:	48 8b 50 58                                     	mov    rdx,QWORD PTR [rax+0x58]
   140783c96:	8b 8a 74 0e 00 00                               	mov    ecx,DWORD PTR [rdx+0xe74]
   140783c9c:	83 e9 03                                        	sub    ecx,0x3
   140783c9f:	74 2d                                           	je     0x140783cce
   140783ca1:	83 e9 02                                        	sub    ecx,0x2
   140783ca4:	74 28                                           	je     0x140783cce
   140783ca6:	83 e9 03                                        	sub    ecx,0x3
   140783ca9:	0f 84 ae 03 00 00                               	je     0x14078405d
   140783caf:	83 f9 01                                        	cmp    ecx,0x1
   140783cb2:	74 54                                           	je     0x140783d08
   140783cb4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140783cb7:	48 8b cb                                        	mov    rcx,rbx
   140783cba:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   140783cc0:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140783cc4:	8b b1 74 0e 00 00                               	mov    esi,DWORD PTR [rcx+0xe74]
   140783cca:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   140783cce:	83 fe 07                                        	cmp    esi,0x7
   140783cd1:	0f 85 90 03 00 00                               	jne    0x140784067
   140783cd7:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   140783cdb:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140783ce0:	8b 44 24 7c                                     	mov    eax,DWORD PTR [rsp+0x7c]
   140783ce4:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140783ce8:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   140783cec:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   140783cf0:	4c 8b cf                                        	mov    r9,rdi
   140783cf3:	44 8b 45 60                                     	mov    r8d,DWORD PTR [rbp+0x60]
   140783cf7:	8b 55 80                                        	mov    edx,DWORD PTR [rbp-0x80]
   140783cfa:	48 8b 4d 20                                     	mov    rcx,QWORD PTR [rbp+0x20]
   140783cfe:	e8 dd 03 dd ff                                  	call   0x1405540e0
   140783d03:	e9 16 f8 ff ff                                  	jmp    0x14078351e
   140783d08:	be 02 00 00 00                                  	mov    esi,0x2
   140783d0d:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   140783d11:	b9 48 01 00 00                                  	mov    ecx,0x148
   140783d16:	e8 0d 4f 1d 00                                  	call   0x140958c28
   140783d1b:	48 8b d8                                        	mov    rbx,rax
   140783d1e:	48 89 85 d0 00 00 00                            	mov    QWORD PTR [rbp+0xd0],rax
   140783d25:	33 d2                                           	xor    edx,edx
   140783d27:	41 b8 48 01 00 00                               	mov    r8d,0x148
   140783d2d:	48 8b c8                                        	mov    rcx,rax
   140783d30:	e8 eb 93 21 00                                  	call   0x14099d120
   140783d35:	48 8b cb                                        	mov    rcx,rbx
   140783d38:	e8 63 e0 da ff                                  	call   0x140531da0
   140783d3d:	48 8b d8                                        	mov    rbx,rax
   140783d40:	48 89 45 70                                     	mov    QWORD PTR [rbp+0x70],rax
   140783d44:	48 8b 85 30 01 00 00                            	mov    rax,QWORD PTR [rbp+0x130]
   140783d4b:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   140783d4e:	48 81 c7 d8 62 00 00                            	add    rdi,0x62d8
   140783d55:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140783d58:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140783d5c:	41 3b c8                                        	cmp    ecx,r8d
   140783d5f:	75 1e                                           	jne    0x140783d7f
   140783d61:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140783d65:	83 fa 20                                        	cmp    edx,0x20
   140783d68:	b8 20 00 00 00                                  	mov    eax,0x20
   140783d6d:	0f 42 d0                                        	cmovb  edx,eax
   140783d70:	48 8b cf                                        	mov    rcx,rdi
   140783d73:	e8 38 a3 15 00                                  	call   0x1408de0b0
   140783d78:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140783d7b:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140783d7f:	ff c1                                           	inc    ecx
   140783d81:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   140783d84:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140783d87:	ff c8                                           	dec    eax
   140783d89:	03 c1                                           	add    eax,ecx
   140783d8b:	33 d2                                           	xor    edx,edx
   140783d8d:	41 f7 f0                                        	div    r8d
   140783d90:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140783d93:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   140783d97:	c6 83 40 01 00 00 01                            	mov    BYTE PTR [rbx+0x140],0x1
   140783d9e:	8b 45 60                                        	mov    eax,DWORD PTR [rbp+0x60]
   140783da1:	89 83 d0 00 00 00                               	mov    DWORD PTR [rbx+0xd0],eax
   140783da7:	8b 44 24 7c                                     	mov    eax,DWORD PTR [rsp+0x7c]
   140783dab:	89 83 08 01 00 00                               	mov    DWORD PTR [rbx+0x108],eax
   140783db1:	8b 45 80                                        	mov    eax,DWORD PTR [rbp-0x80]
   140783db4:	89 83 d4 00 00 00                               	mov    DWORD PTR [rbx+0xd4],eax
   140783dba:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   140783dbe:	89 83 0c 01 00 00                               	mov    DWORD PTR [rbx+0x10c],eax
   140783dc4:	4c 8b 45 48                                     	mov    r8,QWORD PTR [rbp+0x48]
   140783dc8:	41 8b 40 5c                                     	mov    eax,DWORD PTR [r8+0x5c]
   140783dcc:	03 44 24 44                                     	add    eax,DWORD PTR [rsp+0x44]
   140783dd0:	33 d2                                           	xor    edx,edx
   140783dd2:	41 f7 70 58                                     	div    DWORD PTR [r8+0x58]
   140783dd6:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   140783dda:	48 03 c9                                        	add    rcx,rcx
   140783ddd:	49 8b 40 50                                     	mov    rax,QWORD PTR [r8+0x50]
   140783de1:	f2 0f 10 04 c8                                  	movsd  xmm0,QWORD PTR [rax+rcx*8]
   140783de6:	f2 0f 11 83 d8 00 00 00                         	movsd  QWORD PTR [rbx+0xd8],xmm0
   140783dee:	8b 44 c8 08                                     	mov    eax,DWORD PTR [rax+rcx*8+0x8]
   140783df2:	89 83 e0 00 00 00                               	mov    DWORD PTR [rbx+0xe0],eax
   140783df8:	41 8b 40 5c                                     	mov    eax,DWORD PTR [r8+0x5c]
   140783dfc:	03 44 24 44                                     	add    eax,DWORD PTR [rsp+0x44]
   140783e00:	33 d2                                           	xor    edx,edx
   140783e02:	41 f7 70 58                                     	div    DWORD PTR [r8+0x58]
   140783e06:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   140783e0a:	48 03 c9                                        	add    rcx,rcx
   140783e0d:	49 8b 40 50                                     	mov    rax,QWORD PTR [r8+0x50]
   140783e11:	f2 0f 10 44 c8 0c                               	movsd  xmm0,QWORD PTR [rax+rcx*8+0xc]
   140783e17:	f2 0f 11 83 10 01 00 00                         	movsd  QWORD PTR [rbx+0x110],xmm0
   140783e1f:	8b 44 c8 14                                     	mov    eax,DWORD PTR [rax+rcx*8+0x14]
   140783e23:	89 83 18 01 00 00                               	mov    DWORD PTR [rbx+0x118],eax
   140783e29:	89 73 78                                        	mov    DWORD PTR [rbx+0x78],esi
   140783e2c:	c6 43 7c 00                                     	mov    BYTE PTR [rbx+0x7c],0x0
   140783e30:	0f b6 85 50 01 00 00                            	movzx  eax,BYTE PTR [rbp+0x150]
   140783e37:	88 43 7d                                        	mov    BYTE PTR [rbx+0x7d],al
   140783e3a:	0f b6 85 48 01 00 00                            	movzx  eax,BYTE PTR [rbp+0x148]
   140783e41:	88 43 7e                                        	mov    BYTE PTR [rbx+0x7e],al
   140783e44:	0f b6 44 24 40                                  	movzx  eax,BYTE PTR [rsp+0x40]
   140783e49:	88 43 7f                                        	mov    BYTE PTR [rbx+0x7f],al
   140783e4c:	0f                                              	.byte 0xf
   140783e4d:	b6 85                                           	mov    dh,0x85
   140783e4f:	60                                              	(bad)
