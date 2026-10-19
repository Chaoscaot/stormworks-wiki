   14032a4ea:	44 8b f3                                        	mov    r14d,ebx
   14032a4ed:	41 8b 85 e0 00 00 00                            	mov    eax,DWORD PTR [r13+0xe0]
   14032a4f4:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   14032a4fa:	f3 0f 10 3d 5e 62 88 00                         	movss  xmm7,DWORD PTR [rip+0x88625e]        # 0x140bb0760
   14032a502:	f3 44 0f 10 0d f5 60 88 00                      	movss  xmm9,DWORD PTR [rip+0x8860f5]        # 0x140bb0600
   14032a50b:	f3 44 0f 10 05 ec 55 88 00                      	movss  xmm8,DWORD PTR [rip+0x8855ec]        # 0x140bafb00
   14032a514:	44 3b f0                                        	cmp    r14d,eax
   14032a517:	0f 84 9b 02 00 00                               	je     0x14032a7b8
   14032a51d:	41 8b 85 dc 00 00 00                            	mov    eax,DWORD PTR [r13+0xdc]
   14032a524:	41 03 c6                                        	add    eax,r14d
   14032a527:	33 d2                                           	xor    edx,edx
   14032a529:	41 f7 b5 d8 00 00 00                            	div    DWORD PTR [r13+0xd8]
   14032a530:	49 8b 85 d0 00 00 00                            	mov    rax,QWORD PTR [r13+0xd0]
   14032a537:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14032a53b:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14032a53f:	48 85 c0                                        	test   rax,rax
   14032a542:	0f 84 62 02 00 00                               	je     0x14032a7aa
   14032a548:	48 83 7f 20 00                                  	cmp    QWORD PTR [rdi+0x20],0x0
   14032a54d:	0f 84 92 01 00 00                               	je     0x14032a6e5
   14032a553:	44 8b 60 34                                     	mov    r12d,DWORD PTR [rax+0x34]
   14032a557:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032a55c:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032a563:	f3 0f 10 77 34                                  	movss  xmm6,DWORD PTR [rdi+0x34]
   14032a568:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a56c:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14032a571:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   14032a57a:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a57f:	e8 ec 10 e5 ff                                  	call   0x14017b670
   14032a584:	0f ba ee 11                                     	bts    esi,0x11
   14032a588:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a58c:	4c 8d 05 7d 60 83 00                            	lea    r8,[rip+0x83607d]        # 0x140b60610
   14032a593:	0f 28 ce                                        	movaps xmm1,xmm6
   14032a596:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a59b:	e8 c0 1d e5 ff                                  	call   0x14017c360
----
