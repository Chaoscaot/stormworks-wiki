
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408f9dc0 <.text+0x8f8dc0>:
   1408f9dc0:	40 56                                           	rex push rsi
   1408f9dc2:	57                                              	push   rdi
   1408f9dc3:	41 57                                           	push   r15
   1408f9dc5:	48 83 ec 20                                     	sub    rsp,0x20
   1408f9dc9:	8b 41 20                                        	mov    eax,DWORD PTR [rcx+0x20]
   1408f9dcc:	49 8b f1                                        	mov    rsi,r9
   1408f9dcf:	49 8b f8                                        	mov    rdi,r8
   1408f9dd2:	4c 8b f9                                        	mov    r15,rcx
   1408f9dd5:	85 c0                                           	test   eax,eax
   1408f9dd7:	0f 85 04 02 00 00                               	jne    0x1408f9fe1
   1408f9ddd:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   1408f9de2:	38 41 24                                        	cmp    BYTE PTR [rcx+0x24],al
   1408f9de5:	0f 85 b5 00 00 00                               	jne    0x1408f9ea0
   1408f9deb:	4d 85 c9                                        	test   r9,r9
   1408f9dee:	0f 84 85 00 00 00                               	je     0x1408f9e79
   1408f9df4:	4d 8b d1                                        	mov    r10,r9
   1408f9df7:	41 38 01                                        	cmp    BYTE PTR [r9],al
   1408f9dfa:	74 0d                                           	je     0x1408f9e09
   1408f9dfc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1408f9e00:	49 ff c2                                        	inc    r10
   1408f9e03:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   1408f9e07:	75 f7                                           	jne    0x1408f9e00
   1408f9e09:	4d 8b 48 30                                     	mov    r9,QWORD PTR [r8+0x30]
   1408f9e0d:	4c 2b d6                                        	sub    r10,rsi
   1408f9e10:	4d 85 c9                                        	test   r9,r9
   1408f9e13:	0f 84 ba 01 00 00                               	je     0x1408f9fd3
   1408f9e19:	45 33 f6                                        	xor    r14d,r14d
   1408f9e1c:	4c 8d 1d 21 06 40 00                            	lea    r11,[rip+0x400621]        # 0x140cfa444
   1408f9e23:	49 8b 01                                        	mov    rax,QWORD PTR [r9]
   1408f9e26:	48 85 c0                                        	test   rax,rax
   1408f9e29:	74 06                                           	je     0x1408f9e31
   1408f9e2b:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1408f9e2f:	eb 06                                           	jmp    0x1408f9e37
   1408f9e31:	49 8b ce                                        	mov    rcx,r14
   1408f9e34:	49 8b c3                                        	mov    rax,r11
   1408f9e37:	49 3b ca                                        	cmp    rcx,r10
   1408f9e3a:	75 26                                           	jne    0x1408f9e62
   1408f9e3c:	4c 8d 04 01                                     	lea    r8,[rcx+rax*1]
   1408f9e40:	49 3b c0                                        	cmp    rax,r8
   1408f9e43:	73 38                                           	jae    0x1408f9e7d
   1408f9e45:	48 8b d6                                        	mov    rdx,rsi
   1408f9e48:	48 2b d0                                        	sub    rdx,rax
   1408f9e4b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1408f9e50:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   1408f9e54:	38 08                                           	cmp    BYTE PTR [rax],cl
   1408f9e56:	75 0a                                           	jne    0x1408f9e62
   1408f9e58:	48 ff c0                                        	inc    rax
   1408f9e5b:	49 3b c0                                        	cmp    rax,r8
   1408f9e5e:	72 f0                                           	jb     0x1408f9e50
   1408f9e60:	eb 1b                                           	jmp    0x1408f9e7d
   1408f9e62:	4d 8b 49 58                                     	mov    r9,QWORD PTR [r9+0x58]
   1408f9e66:	4d 85 c9                                        	test   r9,r9
   1408f9e69:	75 b8                                           	jne    0x1408f9e23
   1408f9e6b:	4c 8b 74 24 50                                  	mov    r14,QWORD PTR [rsp+0x50]
   1408f9e70:	48 83 c4 20                                     	add    rsp,0x20
   1408f9e74:	41 5f                                           	pop    r15
   1408f9e76:	5f                                              	pop    rdi
   1408f9e77:	5e                                              	pop    rsi
   1408f9e78:	c3                                              	ret
   1408f9e79:	4d 8b 48 30                                     	mov    r9,QWORD PTR [r8+0x30]
   1408f9e7d:	4d 85 c9                                        	test   r9,r9
   1408f9e80:	0f 84 4d 01 00 00                               	je     0x1408f9fd3
   1408f9e86:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1408f9e8b:	4d 8b c7                                        	mov    r8,r15
   1408f9e8e:	4c 8b 74 24 50                                  	mov    r14,QWORD PTR [rsp+0x50]
   1408f9e93:	48 83 c4 20                                     	add    rsp,0x20
   1408f9e97:	41 5f                                           	pop    r15
   1408f9e99:	5f                                              	pop    rdi
   1408f9e9a:	5e                                              	pop    rsi
   1408f9e9b:	e9 e0 85 99 ff                                  	jmp    0x140292480
   1408f9ea0:	48 8b 49 18                                     	mov    rcx,QWORD PTR [rcx+0x18]
   1408f9ea4:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   1408f9ea9:	48 83 c1 60                                     	add    rcx,0x60
   1408f9ead:	41 80 39 00                                     	cmp    BYTE PTR [r9],0x0
   1408f9eb1:	48 8b de                                        	mov    rbx,rsi
   1408f9eb4:	48 89 6c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbp
   1408f9eb9:	74 0d                                           	je     0x1408f9ec8
   1408f9ebb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1408f9ec0:	48 ff c3                                        	inc    rbx
   1408f9ec3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   1408f9ec6:	75 f8                                           	jne    0x1408f9ec0
   1408f9ec8:	48 2b de                                        	sub    rbx,rsi
   1408f9ecb:	48 ff c3                                        	inc    rbx
   1408f9ece:	48 8b d3                                        	mov    rdx,rbx
   1408f9ed1:	e8 da f1 fe ff                                  	call   0x1408e90b0
   1408f9ed6:	48 8b e8                                        	mov    rbp,rax
   1408f9ed9:	48 85 db                                        	test   rbx,rbx
   1408f9edc:	74 22                                           	je     0x1408f9f00
   1408f9ede:	48 8b d0                                        	mov    rdx,rax
   1408f9ee1:	48 2b f0                                        	sub    rsi,rax
   1408f9ee4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1408f9ee8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1408f9ef0:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   1408f9ef4:	88 0a                                           	mov    BYTE PTR [rdx],cl
   1408f9ef6:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   1408f9efa:	48 83 eb 01                                     	sub    rbx,0x1
   1408f9efe:	75 f0                                           	jne    0x1408f9ef0
   1408f9f00:	49 8b 4f 18                                     	mov    rcx,QWORD PTR [r15+0x18]
   1408f9f04:	ba 60 00 00 00                                  	mov    edx,0x60
   1408f9f09:	48 83 c1 60                                     	add    rcx,0x60
   1408f9f0d:	e8 9e f1 fe ff                                  	call   0x1408e90b0
   1408f9f12:	45 33 f6                                        	xor    r14d,r14d
   1408f9f15:	48 8b d8                                        	mov    rbx,rax
   1408f9f18:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1408f9f1b:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1408f9f1f:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1408f9f23:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   1408f9f2a:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1408f9f2e:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   1408f9f32:	48 85 ed                                        	test   rbp,rbp
   1408f9f35:	74 1b                                           	je     0x1408f9f52
   1408f9f37:	48 8b c5                                        	mov    rax,rbp
   1408f9f3a:	44 38 75 00                                     	cmp    BYTE PTR [rbp+0x0],r14b
   1408f9f3e:	74 08                                           	je     0x1408f9f48
   1408f9f40:	48 ff c0                                        	inc    rax
   1408f9f43:	44 38 30                                        	cmp    BYTE PTR [rax],r14b
   1408f9f46:	75 f8                                           	jne    0x1408f9f40
   1408f9f48:	48 2b c5                                        	sub    rax,rbp
   1408f9f4b:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   1408f9f4e:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   1408f9f52:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1408f9f57:	4c 8b cb                                        	mov    r9,rbx
   1408f9f5a:	4d 8b c7                                        	mov    r8,r15
   1408f9f5d:	e8 1e 85 99 ff                                  	call   0x140292480
   1408f9f62:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   1408f9f67:	4c 39 77 30                                     	cmp    QWORD PTR [rdi+0x30],r14
   1408f9f6b:	74 12                                           	je     0x1408f9f7f
   1408f9f6d:	48 8b 47 38                                     	mov    rax,QWORD PTR [rdi+0x38]
   1408f9f71:	48 89 43 50                                     	mov    QWORD PTR [rbx+0x50],rax
   1408f9f75:	48 8b 47 38                                     	mov    rax,QWORD PTR [rdi+0x38]
   1408f9f79:	48 89 58 58                                     	mov    QWORD PTR [rax+0x58],rbx
   1408f9f7d:	eb 08                                           	jmp    0x1408f9f87
   1408f9f7f:	4c 89 73 50                                     	mov    QWORD PTR [rbx+0x50],r14
   1408f9f83:	48 89 5f 30                                     	mov    QWORD PTR [rdi+0x30],rbx
   1408f9f87:	48 89 5f 38                                     	mov    QWORD PTR [rdi+0x38],rbx
   1408f9f8b:	48 89 7b 20                                     	mov    QWORD PTR [rbx+0x20],rdi
   1408f9f8f:	4c 89 73 58                                     	mov    QWORD PTR [rbx+0x58],r14
   1408f9f93:	4c 39 73 30                                     	cmp    QWORD PTR [rbx+0x30],r14
   1408f9f97:	75 35                                           	jne    0x1408f9fce
   1408f9f99:	4c 39 73 40                                     	cmp    QWORD PTR [rbx+0x40],r14
   1408f9f9d:	75 2f                                           	jne    0x1408f9fce
   1408f9f9f:	4c 39 73 08                                     	cmp    QWORD PTR [rbx+0x8],r14
   1408f9fa3:	74 06                                           	je     0x1408f9fab
   1408f9fa5:	4c 39 73 18                                     	cmp    QWORD PTR [rbx+0x18],r14
   1408f9fa9:	75 23                                           	jne    0x1408f9fce
   1408f9fab:	48 8b 4f 38                                     	mov    rcx,QWORD PTR [rdi+0x38]
   1408f9faf:	48 8b 41 50                                     	mov    rax,QWORD PTR [rcx+0x50]
   1408f9fb3:	48 85 c0                                        	test   rax,rax
   1408f9fb6:	74 0e                                           	je     0x1408f9fc6
   1408f9fb8:	48 89 47 38                                     	mov    QWORD PTR [rdi+0x38],rax
   1408f9fbc:	48 8b 41 50                                     	mov    rax,QWORD PTR [rcx+0x50]
   1408f9fc0:	4c 89 70 58                                     	mov    QWORD PTR [rax+0x58],r14
   1408f9fc4:	eb 04                                           	jmp    0x1408f9fca
   1408f9fc6:	4c 89 77 30                                     	mov    QWORD PTR [rdi+0x30],r14
   1408f9fca:	4c 89 71 20                                     	mov    QWORD PTR [rcx+0x20],r14
   1408f9fce:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1408f9fd3:	4c 8b 74 24 50                                  	mov    r14,QWORD PTR [rsp+0x50]
   1408f9fd8:	48 83 c4 20                                     	add    rsp,0x20
   1408f9fdc:	41 5f                                           	pop    r15
   1408f9fde:	5f                                              	pop    rdi
   1408f9fdf:	5e                                              	pop    rsi
   1408f9fe0:	c3                                              	ret
   1408f9fe1:	83 f8 01                                        	cmp    eax,0x1
   1408f9fe4:	75 f2                                           	jne    0x1408f9fd8
   1408f9fe6:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1408f9feb:	4c 8b cf                                        	mov    r9,rdi
   1408f9fee:	4d 8b c7                                        	mov    r8,r15
   1408f9ff1:	48 83 c4 20                                     	add    rsp,0x20
   1408f9ff5:	41 5f                                           	pop    r15
   1408f9ff7:	5f                                              	pop    rdi
   1408f9ff8:	5e                                              	pop    rsi
   1408f9ff9:	e9 82 84 99 ff                                  	jmp    0x140292480
   1408f9ffe:	cc                                              	int3
   1408f9fff:	cc                                              	int3
