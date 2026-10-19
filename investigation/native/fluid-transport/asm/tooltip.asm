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
   14032a5a0:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   14032a5a4:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14032a5a9:	44 0f 2f c8                                     	comiss xmm9,xmm0
   14032a5ad:	72 0f                                           	jb     0x14032a5be
   14032a5af:	f3 0f 10 71 40                                  	movss  xmm6,DWORD PTR [rcx+0x40]
   14032a5b4:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a5b8:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14032a5bc:	eb 11                                           	jmp    0x14032a5cf
   14032a5be:	e8 9d 0e fc ff                                  	call   0x1402eb460
   14032a5c3:	0f 28 f0                                        	movaps xmm6,xmm0
   14032a5c6:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a5ca:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   14032a5cf:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   14032a5d4:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14032a5dd:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032a5e2:	e8 89 10 e5 ff                                  	call   0x14017b670
   14032a5e7:	0f ba ee 12                                     	bts    esi,0x12
   14032a5eb:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a5ef:	4c 8d 05 fa 5f 83 00                            	lea    r8,[rip+0x835ffa]        # 0x140b605f0
   14032a5f6:	0f 28 ce                                        	movaps xmm1,xmm6
   14032a5f9:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032a5fe:	e8 5d 1d e5 ff                                  	call   0x14017c360
   14032a603:	4c 8d 44 24 28                                  	lea    r8,[rsp+0x28]
   14032a608:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14032a60d:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a612:	e8 a9 14 e5 ff                                  	call   0x14017bac0
   14032a617:	48 8b d8                                        	mov    rbx,rax
   14032a61a:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14032a61e:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   14032a625:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14032a629:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14032a62d:	e8 ce 84 fb ff                                  	call   0x1402e2b00
   14032a632:	90                                              	nop
   14032a633:	45 8b cc                                        	mov    r9d,r12d
   14032a636:	4c 8b c3                                        	mov    r8,rbx
   14032a639:	48 8b d0                                        	mov    rdx,rax
   14032a63c:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032a641:	e8 0a f3 ff ff                                  	call   0x140329950
   14032a646:	48 8b d8                                        	mov    rbx,rax
   14032a649:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a64c:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a650:	ff c1                                           	inc    ecx
   14032a652:	03 d1                                           	add    edx,ecx
   14032a654:	49 8b cf                                        	mov    rcx,r15
   14032a657:	e8 54 25 e5 ff                                  	call   0x14017cbb0
   14032a65c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a660:	41 ff c0                                        	inc    r8d
   14032a663:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a667:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a66a:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a66d:	e8 3e 2d 67 00                                  	call   0x14099d3b0
   14032a672:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a675:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a679:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032a67e:	48 85 c9                                        	test   rcx,rcx
   14032a681:	74 0e                                           	je     0x14032a691
   14032a683:	e8 c8 86 68 00                                  	call   0x1409b2d50
   14032a688:	33 db                                           	xor    ebx,ebx
   14032a68a:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032a68f:	eb 02                                           	jmp    0x14032a693
   14032a691:	33 db                                           	xor    ebx,ebx
   14032a693:	0f ba f6 12                                     	btr    esi,0x12
   14032a697:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a69b:	48 8b 4c 24 28                                  	mov    rcx,QWORD PTR [rsp+0x28]
   14032a6a0:	48 85 c9                                        	test   rcx,rcx
   14032a6a3:	74 0e                                           	je     0x14032a6b3
   14032a6a5:	e8 a6 86 68 00                                  	call   0x1409b2d50
   14032a6aa:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14032a6b3:	0f ba f6 11                                     	btr    esi,0x11
   14032a6b7:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a6bb:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   14032a6c0:	48 85 c9                                        	test   rcx,rcx
   14032a6c3:	0f 84 e1 00 00 00                               	je     0x14032a7aa
   14032a6c9:	e8 82 86 68 00                                  	call   0x1409b2d50
   14032a6ce:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   14032a6d7:	41 ff c6                                        	inc    r14d
   14032a6da:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a6e0:	e9 2f fe ff ff                                  	jmp    0x14032a514
   14032a6e5:	8b 58 34                                        	mov    ebx,DWORD PTR [rax+0x34]
   14032a6e8:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   14032a6ed:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14032a6f1:	33 c0                                           	xor    eax,eax
   14032a6f3:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   14032a6f8:	48 c7 45 80 01 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x1
   14032a700:	8d 50 02                                        	lea    edx,[rax+0x2]
   14032a703:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   14032a708:	e8 a3 24 e5 ff                                  	call   0x14017cbb0
   14032a70d:	44 8b 45 80                                     	mov    r8d,DWORD PTR [rbp-0x80]
   14032a711:	49 ff c0                                        	inc    r8
   14032a714:	48 8d 15 a9 4b 7b 00                            	lea    rdx,[rip+0x7b4ba9]        # 0x140adf2c4
   14032a71b:	48 8b 4c 24 78                                  	mov    rcx,QWORD PTR [rsp+0x78]
   14032a720:	e8 8b 2c 67 00                                  	call   0x14099d3b0
   14032a725:	90                                              	nop
   14032a726:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   14032a72a:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14032a72e:	48 8d 55 08                                     	lea    rdx,[rbp+0x8]
   14032a732:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14032a736:	e8 c5 83 fb ff                                  	call   0x1402e2b00
   14032a73b:	90                                              	nop
   14032a73c:	44 8b cb                                        	mov    r9d,ebx
   14032a73f:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   14032a744:	48 8b d0                                        	mov    rdx,rax
   14032a747:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032a74c:	e8 ff f1 ff ff                                  	call   0x140329950
   14032a751:	48 8b d8                                        	mov    rbx,rax
   14032a754:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a757:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a75b:	ff c1                                           	inc    ecx
   14032a75d:	03 d1                                           	add    edx,ecx
   14032a75f:	49 8b cf                                        	mov    rcx,r15
   14032a762:	e8 49 24 e5 ff                                  	call   0x14017cbb0
   14032a767:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a76b:	41 ff c0                                        	inc    r8d
   14032a76e:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a772:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a775:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a778:	e8 33 2c 67 00                                  	call   0x14099d3b0
   14032a77d:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a780:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a784:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14032a789:	48 85 c9                                        	test   rcx,rcx
   14032a78c:	74 1a                                           	je     0x14032a7a8
   14032a78e:	e8 bd 85 68 00                                  	call   0x1409b2d50
   14032a793:	33 db                                           	xor    ebx,ebx
   14032a795:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   14032a79a:	41 ff c6                                        	inc    r14d
   14032a79d:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a7a3:	e9 6c fd ff ff                                  	jmp    0x14032a514
   14032a7a8:	33 db                                           	xor    ebx,ebx
   14032a7aa:	41 ff c6                                        	inc    r14d
   14032a7ad:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a7b3:	e9 5c fd ff ff                                  	jmp    0x14032a514
