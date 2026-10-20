
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e2cc0 <.text+0x3e1cc0>:
   1403e2cc0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403e2cc5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403e2cca:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403e2ccf:	57                                              	push   rdi
   1403e2cd0:	41 56                                           	push   r14
   1403e2cd2:	41 57                                           	push   r15
   1403e2cd4:	48 83 ec 40                                     	sub    rsp,0x40
   1403e2cd8:	49 8b f1                                        	mov    rsi,r9
   1403e2cdb:	49 8b d8                                        	mov    rbx,r8
   1403e2cde:	4c 8b f2                                        	mov    r14,rdx
   1403e2ce1:	48 8b f9                                        	mov    rdi,rcx
   1403e2ce4:	e8 d7 63 f7 ff                                  	call   0x1403590c0
   1403e2ce9:	41 8b 46 10                                     	mov    eax,DWORD PTR [r14+0x10]
   1403e2ced:	a8 04                                           	test   al,0x4
   1403e2cef:	0f 86 a3 00 00 00                               	jbe    0x1403e2d98
   1403e2cf5:	48 8d 87 a0 04 00 00                            	lea    rax,[rdi+0x4a0]
   1403e2cfc:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2d01:	4c 8d 0d 60 9c 78 00                            	lea    r9,[rip+0x789c60]        # 0x140b6c968
   1403e2d08:	4c 8b c6                                        	mov    r8,rsi
   1403e2d0b:	49 8b d6                                        	mov    rdx,r14
   1403e2d0e:	48 8b cb                                        	mov    rcx,rbx
   1403e2d11:	e8 aa eb 51 00                                  	call   0x1409018c0
   1403e2d16:	48 8d 87 c8 04 00 00                            	lea    rax,[rdi+0x4c8]
   1403e2d1d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2d22:	4c 8d 0d 2f 9c 78 00                            	lea    r9,[rip+0x789c2f]        # 0x140b6c958
   1403e2d29:	4c 8b c6                                        	mov    r8,rsi
   1403e2d2c:	49 8b d6                                        	mov    rdx,r14
   1403e2d2f:	48 8b cb                                        	mov    rcx,rbx
   1403e2d32:	e8 89 eb 51 00                                  	call   0x1409018c0
   1403e2d37:	48 8d 87 f0 04 00 00                            	lea    rax,[rdi+0x4f0]
   1403e2d3e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2d43:	4c 8d 0d 96 07 78 00                            	lea    r9,[rip+0x780796]        # 0x140b634e0
   1403e2d4a:	4c 8b c6                                        	mov    r8,rsi
   1403e2d4d:	49 8b d6                                        	mov    rdx,r14
   1403e2d50:	48 8b cb                                        	mov    rcx,rbx
   1403e2d53:	e8 68 eb 51 00                                  	call   0x1409018c0
   1403e2d58:	48 8d 87 30 02 00 00                            	lea    rax,[rdi+0x230]
   1403e2d5f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2d64:	4c 8d 0d 1d 95 70 00                            	lea    r9,[rip+0x70951d]        # 0x140aec288
   1403e2d6b:	4c 8b c6                                        	mov    r8,rsi
   1403e2d6e:	48 8b cb                                        	mov    rcx,rbx
   1403e2d71:	e8 da ef 51 00                                  	call   0x140901d50
   1403e2d76:	48 8d 87 68 02 00 00                            	lea    rax,[rdi+0x268]
   1403e2d7d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2d82:	4c 8d 0d b7 94 70 00                            	lea    r9,[rip+0x7094b7]        # 0x140aec240
   1403e2d89:	4c 8b c6                                        	mov    r8,rsi
   1403e2d8c:	48 8b cb                                        	mov    rcx,rbx
   1403e2d8f:	e8 fc f1 51 00                                  	call   0x140901f90
   1403e2d94:	41 8b 46 10                                     	mov    eax,DWORD PTR [r14+0x10]
   1403e2d98:	a8 02                                           	test   al,0x2
   1403e2d9a:	0f 86 f1 00 00 00                               	jbe    0x1403e2e91
   1403e2da0:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403e2da3:	85 c0                                           	test   eax,eax
   1403e2da5:	75 3a                                           	jne    0x1403e2de1
   1403e2da7:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e2daa:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403e2dae:	75 0f                                           	jne    0x1403e2dbf
   1403e2db0:	f3 0f 10 87 28 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x528]
   1403e2db8:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403e2dbb:	7a 02                                           	jp     0x1403e2dbf
   1403e2dbd:	74 5a                                           	je     0x1403e2e19
   1403e2dbf:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1403e2dc5:	4c 8d 8f 28 05 00 00                            	lea    r9,[rdi+0x528]
   1403e2dcc:	4c 8d 05 ad 9b 78 00                            	lea    r8,[rip+0x789bad]        # 0x140b6c980
   1403e2dd3:	48 8b d6                                        	mov    rdx,rsi
   1403e2dd6:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403e2dda:	e8 71 cf 50 00                                  	call   0x1408efd50
   1403e2ddf:	eb 38                                           	jmp    0x1403e2e19
   1403e2de1:	83 f8 01                                        	cmp    eax,0x1
   1403e2de4:	75 33                                           	jne    0x1403e2e19
   1403e2de6:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403e2dea:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403e2dee:	72 29                                           	jb     0x1403e2e19
   1403e2df0:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1403e2df4:	75 0e                                           	jne    0x1403e2e04
   1403e2df6:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403e2dfa:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403e2dfc:	89 8f 28 05 00 00                               	mov    DWORD PTR [rdi+0x528],ecx
   1403e2e02:	eb 0c                                           	jmp    0x1403e2e10
   1403e2e04:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403e2e08:	8b 87 28 05 00 00                               	mov    eax,DWORD PTR [rdi+0x528]
   1403e2e0e:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403e2e10:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403e2e15:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403e2e19:	48 8b af 98 04 00 00                            	mov    rbp,QWORD PTR [rdi+0x498]
   1403e2e20:	48 85 ed                                        	test   rbp,rbp
   1403e2e23:	74 6c                                           	je     0x1403e2e91
   1403e2e25:	45 33 ff                                        	xor    r15d,r15d
   1403e2e28:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1403e2e2d:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   1403e2e32:	c7 44 24 38 04 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x4
   1403e2e3a:	41 8d 57 05                                     	lea    edx,[r15+0x5]
   1403e2e3e:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1403e2e43:	e8 68 9d d9 ff                                  	call   0x14017cbb0
   1403e2e48:	44 8b 44 24 38                                  	mov    r8d,DWORD PTR [rsp+0x38]
   1403e2e4d:	49 ff c0                                        	inc    r8
   1403e2e50:	48 8d 15 19 e0 70 00                            	lea    rdx,[rip+0x70e019]        # 0x140af0e70
   1403e2e57:	48 8b 7c 24 30                                  	mov    rdi,QWORD PTR [rsp+0x30]
   1403e2e5c:	48 8b cf                                        	mov    rcx,rdi
   1403e2e5f:	e8 4c a5 5b 00                                  	call   0x14099d3b0
   1403e2e64:	90                                              	nop
   1403e2e65:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   1403e2e6a:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1403e2e6f:	4c 8b c6                                        	mov    r8,rsi
   1403e2e72:	48 8b d3                                        	mov    rdx,rbx
   1403e2e75:	49 8b 4e 08                                     	mov    rcx,QWORD PTR [r14+0x8]
   1403e2e79:	e8 72 6a e3 ff                                  	call   0x1402198f0
   1403e2e7e:	90                                              	nop
   1403e2e7f:	48 85 ff                                        	test   rdi,rdi
   1403e2e82:	74 0d                                           	je     0x1403e2e91
   1403e2e84:	48 8b cf                                        	mov    rcx,rdi
   1403e2e87:	e8 c4 fe 5c 00                                  	call   0x1409b2d50
   1403e2e8c:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   1403e2e91:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1403e2e96:	48 8b 6c 24 68                                  	mov    rbp,QWORD PTR [rsp+0x68]
   1403e2e9b:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1403e2ea0:	48 83 c4 40                                     	add    rsp,0x40
   1403e2ea4:	41 5f                                           	pop    r15
   1403e2ea6:	41 5e                                           	pop    r14
   1403e2ea8:	5f                                              	pop    rdi
   1403e2ea9:	c3                                              	ret

# Retained address range 0x1403e2cc0..0x1403e2eaa; includes cold fragments reached by this decompilation.
