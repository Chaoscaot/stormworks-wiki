   140561320:	48 83 ec 38                                     	sub    rsp,0x38
   140561324:	49 8b c0                                        	mov    rax,r8
   140561327:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14056132c:	48 8b c8                                        	mov    rcx,rax
   14056132f:	4d 8b c1                                        	mov    r8,r9
   140561332:	e8 b9 2d 3b 00                                  	call   0x1409140f0
   140561337:	48 83 c4 38                                     	add    rsp,0x38
   14056133b:	c3                                              	ret
----
   14091410b:	8b 41 20                                        	mov    eax,DWORD PTR [rcx+0x20]
   14091410e:	49 8b e8                                        	mov    rbp,r8
   140914111:	4c 8b e9                                        	mov    r13,rcx
   140914114:	85 c0                                           	test   eax,eax
   140914116:	0f 85 53 03 00 00                               	jne    0x14091446f
   14091411c:	48 8d 35 e5 43 27 00                            	lea    rsi,[rip+0x2743e5]        # 0x140b88508
----
   140914240:	03 c2                                           	add    eax,edx
   140914242:	33 d2                                           	xor    edx,edx
   140914244:	f7 f1                                           	div    ecx
   140914246:	44 8b c2                                        	mov    r8d,edx
   140914249:	49 69 d8 10 01 00 00                            	imul   rbx,r8,0x110
   140914250:	48 03 1e                                        	add    rbx,QWORD PTR [rsi]
   140914253:	48 8b cb                                        	mov    rcx,rbx
   140914256:	e8 e5 57 fc ff                                  	call   0x1408d9a40
   14091425b:	4c 8b cf                                        	mov    r9,rdi
   14091425e:	4d 8b c5                                        	mov    r8,r13
   140914261:	48 8b cb                                        	mov    rcx,rbx
   140914264:	e8 67 a5 c4 ff                                  	call   0x14055e7d0
----
