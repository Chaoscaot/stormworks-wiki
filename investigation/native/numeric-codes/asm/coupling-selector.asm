   140874f98:	48 8d 15 79 c4 29 00                            	lea    rdx,[rip+0x29c479]        # 0x140b11418
   140874f9f:	48 8d 8d 30 0d 00 00                            	lea    rcx,[rbp+0xd30]
   140874fa6:	e8 15 66 90 ff                                  	call   0x14017b5c0
   140874fab:	90                                              	nop
   140874fac:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   140874fb1:	4c 8d 0d a8 a3 00 00                            	lea    r9,[rip+0xa3a8]        # 0x14087f360
   140874fb8:	4c 8d 05 71 a3 00 00                            	lea    r8,[rip+0xa371]        # 0x14087f330
   140874fbf:	48 8b d0                                        	mov    rdx,rax
   140874fc2:	49 8b cf                                        	mov    rcx,r15
   140874fc5:	e8 f6 f0 a2 ff                                  	call   0x1402a40c0
   140874fca:	48 8b d8                                        	mov    rbx,rax
   140874fcd:	48 8d 85 40 0d 00 00                            	lea    rax,[rbp+0xd40]
   140874fd4:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   140874fd8:	48 8d 15 2d c4 29 00                            	lea    rdx,[rip+0x29c42d]        # 0x140b1140c
   140874fdf:	48 8d 8d 40 0d 00 00                            	lea    rcx,[rbp+0xd40]
   140874fe6:	e8 d5 65 90 ff                                  	call   0x14017b5c0
   140874feb:	90                                              	nop
   140874fec:	4c 8b c0                                        	mov    r8,rax
   140874fef:	33 d2                                           	xor    edx,edx
   140874ff1:	48 8b cb                                        	mov    rcx,rbx
   140874ff4:	e8 37 d1 a2 ff                                  	call   0x1402a2130
   140874ff9:	48 8d 85 50 0d 00 00                            	lea    rax,[rbp+0xd50]
   140875000:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   140875004:	48 8d 15 71 ba 28 00                            	lea    rdx,[rip+0x28ba71]        # 0x140b00a7c
   14087500b:	48 8d 8d 50 0d 00 00                            	lea    rcx,[rbp+0xd50]
   140875012:	e8 a9 65 90 ff                                  	call   0x14017b5c0
   140875017:	90                                              	nop
   140875018:	4c 8b c0                                        	mov    r8,rax
   14087501b:	ba 01 00 00 00                                  	mov    edx,0x1
   140875020:	48 8b cb                                        	mov    rcx,rbx
   140875023:	e8 08 d1 a2 ff                                  	call   0x1402a2130
   140875028:	48 8d 85 60 0d 00 00                            	lea    rax,[rbp+0xd60]
   14087502f:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   140875033:	48 8d 15 92 ba 28 00                            	lea    rdx,[rip+0x28ba92]        # 0x140b00acc
   14087503a:	48 8d 8d 60 0d 00 00                            	lea    rcx,[rbp+0xd60]
   140875041:	e8 7a 65 90 ff                                  	call   0x14017b5c0
   140875046:	90                                              	nop
   140875047:	4c 8b c0                                        	mov    r8,rax
   14087504a:	ba 02 00 00 00                                  	mov    edx,0x2
   14087504f:	48 8b cb                                        	mov    rcx,rbx
   140875052:	e8 d9 d0 a2 ff                                  	call   0x1402a2130
----
   14087f330:	8b 81 a8 44 00 00                               	mov    eax,DWORD PTR [rcx+0x44a8]
   14087f336:	4c 8b d2                                        	mov    r10,rdx
   14087f339:	03 81 f4 17 00 00                               	add    eax,DWORD PTR [rcx+0x17f4]
   14087f33f:	33 d2                                           	xor    edx,edx
   14087f341:	f7 b1 f0 17 00 00                               	div    DWORD PTR [rcx+0x17f0]
   14087f347:	48 8b 81 e8 17 00 00                            	mov    rax,QWORD PTR [rcx+0x17e8]
   14087f34e:	4c 8d 0c 52                                     	lea    r9,[rdx+rdx*2]
   14087f352:	49 c1 e1 05                                     	shl    r9,0x5
   14087f356:	41 8b 4c 01 58                                  	mov    ecx,DWORD PTR [r9+rax*1+0x58]
   14087f35b:	41 89 0a                                        	mov    DWORD PTR [r10],ecx
   14087f35e:	c3                                              	ret
   14087f35f:	cc                                              	int3
   14087f360:	8b 81 a8 44 00 00                               	mov    eax,DWORD PTR [rcx+0x44a8]
   14087f366:	44 8b d2                                        	mov    r10d,edx
   14087f369:	03 81 f4 17 00 00                               	add    eax,DWORD PTR [rcx+0x17f4]
   14087f36f:	33 d2                                           	xor    edx,edx
   14087f371:	f7 b1 f0 17 00 00                               	div    DWORD PTR [rcx+0x17f0]
   14087f377:	48 8b 81 e8 17 00 00                            	mov    rax,QWORD PTR [rcx+0x17e8]
   14087f37e:	4c 8d 0c 52                                     	lea    r9,[rdx+rdx*2]
   14087f382:	49 c1 e1 05                                     	shl    r9,0x5
   14087f386:	45 89 54 01 58                                  	mov    DWORD PTR [r9+rax*1+0x58],r10d
   14087f38b:	c3                                              	ret
----
