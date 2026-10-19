   1405e978c:	49 8d 9d a0 b3 0b 00                            	lea    rbx,[r13+0xbb3a0]
   1405e9793:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   1405e9798:	4d 8d b5 f0 ae 0b 00                            	lea    r14,[r13+0xbaef0]
   1405e979f:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e97a4:	49 8d 85 e8 ad 0b 00                            	lea    rax,[r13+0xbade8]
   1405e97ab:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e97b0:	4d 8b cf                                        	mov    r9,r15
   1405e97b3:	49 8d 95 b8 ae 0b 00                            	lea    rdx,[r13+0xbaeb8]
   1405e97ba:	e8 71 86 ff ff                                  	call   0x1405e1e30
   1405e97bf:	41 8b 85 b8 ae 0b 00                            	mov    eax,DWORD PTR [r13+0xbaeb8]
   1405e97c6:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   1405e97ca:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   1405e97ce:	4c 8b 45 e8                                     	mov    r8,QWORD PTR [rbp-0x18]
   1405e97d2:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e97d6:	48 8b cf                                        	mov    rcx,rdi
   1405e97d9:	e8 52 6f fa ff                                  	call   0x140590730
   1405e97de:	49 8d 85 88 49 00 00                            	lea    rax,[r13+0x4988]
   1405e97e5:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405e97ea:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e97f1:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1405e97f6:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   1405e97fb:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9802:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e9807:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405e980c:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405e9813:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405e9818:	49 8d 85 b8 ae 0b 00                            	lea    rax,[r13+0xbaeb8]
   1405e981f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e9824:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405e982b:	4d 8b ce                                        	mov    r9,r14
   1405e982e:	4d 8b c4                                        	mov    r8,r12
   1405e9831:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e9835:	48 8b cb                                        	mov    rcx,rbx
   1405e9838:	e8 23 7e f7 ff                                  	call   0x140561660
----
   140561660:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140561665:	4c 89 44 24 18                                  	mov    QWORD PTR [rsp+0x18],r8
   14056166a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14056166f:	55                                              	push   rbp
   140561670:	56                                              	push   rsi
   140561671:	57                                              	push   rdi
   140561672:	41 54                                           	push   r12
   140561674:	41 55                                           	push   r13
   140561676:	41 56                                           	push   r14
   140561678:	41 57                                           	push   r15
   14056167a:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140561681:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   140561686:	4d 8b e9                                        	mov    r13,r9
   140561689:	4c 8b d2                                        	mov    r10,rdx
   14056168c:	48 8b d9                                        	mov    rbx,rcx
   14056168f:	33 ff                                           	xor    edi,edi
   140561691:	8b 41 10                                        	mov    eax,DWORD PTR [rcx+0x10]
   140561694:	48 8b b4 24 10 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x110]
   14056169c:	85 c0                                           	test   eax,eax
   14056169e:	0f 84 80 00 00 00                               	je     0x140561724
   1405616a4:	48 8b ac 24 18 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x118]
   1405616ac:	4c 8b b4 24 f0 00 00 00                         	mov    r14,QWORD PTR [rsp+0xf0]
   1405616b4:	4c 8b bc 24 e8 00 00 00                         	mov    r15,QWORD PTR [rsp+0xe8]
   1405616bc:	4c 8b a4 24 e0 00 00 00                         	mov    r12,QWORD PTR [rsp+0xe0]
   1405616c4:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405616c7:	03 c7                                           	add    eax,edi
   1405616c9:	33 d2                                           	xor    edx,edx
   1405616cb:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1405616ce:	8b c2                                           	mov    eax,edx
   1405616d0:	48 69 c8 10 01 00 00                            	imul   rcx,rax,0x110
   1405616d7:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405616da:	48 89 6c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbp
   1405616df:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   1405616e4:	48 8b 84 24 00 01 00 00                         	mov    rax,QWORD PTR [rsp+0x100]
   1405616ec:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405616f1:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405616f6:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   1405616fb:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   140561700:	4d 8b cd                                        	mov    r9,r13
   140561703:	49 8b d2                                        	mov    rdx,r10
   140561706:	e8 e5 d8 ff ff                                  	call   0x14055eff0
----
