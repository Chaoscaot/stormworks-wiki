   1404bc360:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1404bc363:	03 c3                                           	add    eax,ebx
   1404bc365:	33 d2                                           	xor    edx,edx
   1404bc367:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1404bc36a:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404bc36d:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   1404bc371:	48 8b d6                                        	mov    rdx,rsi
   1404bc374:	49 8b cd                                        	mov    rcx,r13
   1404bc377:	e8 d4 4b fe ff                                  	call   0x1404a0f50
   1404bc37c:	48 8b d6                                        	mov    rdx,rsi
   1404bc37f:	49 8b cd                                        	mov    rcx,r13
   1404bc382:	e8 a9 5d fe ff                                  	call   0x1404a2130
   1404bc387:	49 8b cd                                        	mov    rcx,r13
   1404bc38a:	e8 b1 b2 ff ff                                  	call   0x1404b7640
   1404bc38f:	0f b6 9d af 00 00 00                            	movzx  ebx,BYTE PTR [rbp+0xaf]
   1404bc396:	88 5c 24 20                                     	mov    BYTE PTR [rsp+0x20],bl
   1404bc39a:	45 0f b6 cc                                     	movzx  r9d,r12b
   1404bc39e:	4c 8b 45 6f                                     	mov    r8,QWORD PTR [rbp+0x6f]
   1404bc3a2:	49 8b d6                                        	mov    rdx,r14
   1404bc3a5:	49 8b cd                                        	mov    rcx,r13
   1404bc3a8:	e8 c3 b8 ff ff                                  	call   0x1404b7c70
----
