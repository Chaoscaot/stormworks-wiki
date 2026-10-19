   140337d50:	48 83 ec 48                                     	sub    rsp,0x48
   140337d54:	8b 41 68                                        	mov    eax,DWORD PTR [rcx+0x68]
   140337d57:	44 8b 51 64                                     	mov    r10d,DWORD PTR [rcx+0x64]
   140337d5b:	44 88 4c 24 30                                  	mov    BYTE PTR [rsp+0x30],r9b
   140337d60:	44 8b 49 60                                     	mov    r9d,DWORD PTR [rcx+0x60]
   140337d64:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140337d68:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140337d6c:	44 89 54 24 20                                  	mov    DWORD PTR [rsp+0x20],r10d
   140337d71:	e8 7a 8f fe ff                                  	call   0x140320cf0
   140337d76:	48 83 c4 48                                     	add    rsp,0x48
   140337d7a:	c3                                              	ret
----
   140320cf0:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140320cf5:	55                                              	push   rbp
   140320cf6:	56                                              	push   rsi
   140320cf7:	57                                              	push   rdi
   140320cf8:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   140320cff:	48 8b 05 0a 43 99 00                            	mov    rax,QWORD PTR [rip+0x99430a]        # 0x140cb5010
   140320d06:	48 33 c4                                        	xor    rax,rsp
   140320d09:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   140320d11:	80 bc 24 e0 00 00 00 00                         	cmp    BYTE PTR [rsp+0xe0],0x0
   140320d19:	41 8b d9                                        	mov    ebx,r9d
   140320d1c:	49 8b c0                                        	mov    rax,r8
   140320d1f:	48 8b ea                                        	mov    rbp,rdx
   140320d22:	74 4a                                           	je     0x140320d6e
   140320d24:	83 b9 ac 02 00 00 00                            	cmp    DWORD PTR [rcx+0x2ac],0x0
   140320d2b:	75 41                                           	jne    0x140320d6e
   140320d2d:	48 8b 31                                        	mov    rsi,QWORD PTR [rcx]
   140320d30:	4c 8d 81 b0 07 00 00                            	lea    r8,[rcx+0x7b0]
   140320d37:	0f b6 b9 f0 07 00 00                            	movzx  edi,BYTE PTR [rcx+0x7f0]
   140320d3e:	48 8b d0                                        	mov    rdx,rax
   140320d41:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140320d46:	e8 45 79 e5 ff                                  	call   0x140178690
   140320d4b:	44 8b 84 24 d8 00 00 00                         	mov    r8d,DWORD PTR [rsp+0xd8]
   140320d53:	48 8d 8e 40 04 00 00                            	lea    rcx,[rsi+0x440]
   140320d5a:	44 89 44 24 30                                  	mov    DWORD PTR [rsp+0x30],r8d
   140320d5f:	44 8b 84 24 d0 00 00 00                         	mov    r8d,DWORD PTR [rsp+0xd0]
   140320d67:	44 89 44 24 28                                  	mov    DWORD PTR [rsp+0x28],r8d
   140320d6c:	eb 3b                                           	jmp    0x140320da9
   140320d6e:	48 8b 31                                        	mov    rsi,QWORD PTR [rcx]
   140320d71:	4c 8d 81 b0 07 00 00                            	lea    r8,[rcx+0x7b0]
   140320d78:	0f b6 b9 f0 07 00 00                            	movzx  edi,BYTE PTR [rcx+0x7f0]
   140320d7f:	48 8b d0                                        	mov    rdx,rax
   140320d82:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140320d87:	e8 04 79 e5 ff                                  	call   0x140178690
   140320d8c:	8b 94 24 d8 00 00 00                            	mov    edx,DWORD PTR [rsp+0xd8]
   140320d93:	48 8d 8e a0 03 00 00                            	lea    rcx,[rsi+0x3a0]
   140320d9a:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140320d9e:	8b 94 24 d0 00 00 00                            	mov    edx,DWORD PTR [rsp+0xd0]
   140320da5:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   140320da9:	44 0f b6 cf                                     	movzx  r9d,dil
   140320dad:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   140320db1:	4c 8b c0                                        	mov    r8,rax
   140320db4:	48 8b d5                                        	mov    rdx,rbp
   140320db7:	e8 54 ab fa ff                                  	call   0x1402cb910
   140320dbc:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   140320dc4:	48 33 cc                                        	xor    rcx,rsp
   140320dc7:	e8 94 77 63 00                                  	call   0x140958560
   140320dcc:	48 8b 9c 24 c8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc8]
   140320dd4:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   140320ddb:	5f                                              	pop    rdi
   140320ddc:	5e                                              	pop    rsi
   140320ddd:	5d                                              	pop    rbp
   140320dde:	c3                                              	ret
----
