   140318de0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140318de5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   140318dea:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140318def:	57                                              	push   rdi
   140318df0:	48 83 ec 30                                     	sub    rsp,0x30
   140318df4:	80 79 40 00                                     	cmp    BYTE PTR [rcx+0x40],0x0
   140318df8:	49 8b f9                                        	mov    rdi,r9
   140318dfb:	49 8b f0                                        	mov    rsi,r8
   140318dfe:	48 8b ea                                        	mov    rbp,rdx
   140318e01:	48 8b d9                                        	mov    rbx,rcx
   140318e04:	75 7b                                           	jne    0x140318e81
   140318e06:	83 b9 68 07 00 00 00                            	cmp    DWORD PTR [rcx+0x768],0x0
   140318e0d:	74 20                                           	je     0x140318e2f
   140318e0f:	4c 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],r9
   140318e14:	4c 8d 81 60 07 00 00                            	lea    r8,[rcx+0x760]
   140318e1b:	4c 8b cd                                        	mov    r9,rbp
   140318e1e:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140318e23:	48 8d 91 a0 03 00 00                            	lea    rdx,[rcx+0x3a0]
   140318e2a:	e8 b1 f4 ff ff                                  	call   0x1403182e0
   140318e2f:	83 bb 78 07 00 00 00                            	cmp    DWORD PTR [rbx+0x778],0x0
   140318e36:	74 20                                           	je     0x140318e58
   140318e38:	4c 8d 83 70 07 00 00                            	lea    r8,[rbx+0x770]
   140318e3f:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140318e44:	48 8d 93 e0 04 00 00                            	lea    rdx,[rbx+0x4e0]
   140318e4b:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140318e50:	4c 8b cd                                        	mov    r9,rbp
   140318e53:	e8 88 f4 ff ff                                  	call   0x1403182e0
   140318e58:	83 bb a8 07 00 00 00                            	cmp    DWORD PTR [rbx+0x7a8],0x0
   140318e5f:	74 20                                           	je     0x140318e81
   140318e61:	4c 8d 83 a0 07 00 00                            	lea    r8,[rbx+0x7a0]
   140318e68:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140318e6d:	48 8d 93 c0 06 00 00                            	lea    rdx,[rbx+0x6c0]
   140318e74:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140318e79:	4c 8b cd                                        	mov    r9,rbp
   140318e7c:	e8 5f f4 ff ff                                  	call   0x1403182e0
   140318e81:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140318e86:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   140318e8b:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   140318e90:	48 83 c4 30                                     	add    rsp,0x30
   140318e94:	5f                                              	pop    rdi
   140318e95:	c3                                              	ret
----
