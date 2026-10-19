   14034b440:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14034b445:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14034b44a:	57                                              	push   rdi
   14034b44b:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14034b452:	48 8b 05 b7 9b 96 00                            	mov    rax,QWORD PTR [rip+0x969bb7]        # 0x140cb5010
   14034b459:	48 33 c4                                        	xor    rax,rsp
   14034b45c:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   14034b464:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   14034b468:	33 f6                                           	xor    esi,esi
   14034b46a:	41 b9 01 00 00 00                               	mov    r9d,0x1
   14034b470:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b474:	48 8b f9                                        	mov    rdi,rcx
   14034b477:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b47c:	45 8b c1                                        	mov    r8d,r9d
   14034b47f:	48 8b cb                                        	mov    rcx,rbx
   14034b482:	33 d2                                           	xor    edx,edx
   14034b484:	e8 67 70 fd ff                                  	call   0x1403224f0
   14034b489:	45 33 c9                                        	xor    r9d,r9d
   14034b48c:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b490:	33 d2                                           	xor    edx,edx
   14034b492:	48 89 87 58 01 00 00                            	mov    QWORD PTR [rdi+0x158],rax
   14034b499:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b49d:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b4a2:	48 8b cb                                        	mov    rcx,rbx
   14034b4a5:	e8 46 70 fd ff                                  	call   0x1403224f0
   14034b4aa:	44 8d 4e 01                                     	lea    r9d,[rsi+0x1]
   14034b4ae:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b4b2:	45 33 c0                                        	xor    r8d,r8d
   14034b4b5:	48 89 87 78 01 00 00                            	mov    QWORD PTR [rdi+0x178],rax
   14034b4bc:	33 d2                                           	xor    edx,edx
   14034b4be:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b4c3:	48 8b cb                                        	mov    rcx,rbx
   14034b4c6:	e8 25 70 fd ff                                  	call   0x1403224f0
   14034b4cb:	41 b9 01 00 00 00                               	mov    r9d,0x1
   14034b4d1:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b4d5:	41 8b d1                                        	mov    edx,r9d
   14034b4d8:	48 89 87 98 01 00 00                            	mov    QWORD PTR [rdi+0x198],rax
   14034b4df:	45 33 c0                                        	xor    r8d,r8d
   14034b4e2:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b4e7:	48 8b cb                                        	mov    rcx,rbx
   14034b4ea:	e8 01 70 fd ff                                  	call   0x1403224f0
   14034b4ef:	44 8d 4e 02                                     	lea    r9d,[rsi+0x2]
   14034b4f3:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b4f7:	45 33 c0                                        	xor    r8d,r8d
   14034b4fa:	48 89 87 d0 01 00 00                            	mov    QWORD PTR [rdi+0x1d0],rax
   14034b501:	33 d2                                           	xor    edx,edx
   14034b503:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b508:	48 8b cb                                        	mov    rcx,rbx
   14034b50b:	e8 e0 6f fd ff                                  	call   0x1403224f0
   14034b510:	33 d2                                           	xor    edx,edx
   14034b512:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b516:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   14034b51a:	48 89 87 10 02 00 00                            	mov    QWORD PTR [rdi+0x210],rax
   14034b521:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b525:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b52a:	48 8b cb                                        	mov    rcx,rbx
   14034b52d:	e8 be 6f fd ff                                  	call   0x1403224f0
   14034b532:	ba 01 00 00 00                                  	mov    edx,0x1
   14034b537:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b53b:	44 8b c2                                        	mov    r8d,edx
   14034b53e:	48 89 87 60 02 00 00                            	mov    QWORD PTR [rdi+0x260],rax
   14034b545:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   14034b549:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b54e:	48 8b cb                                        	mov    rcx,rbx
   14034b551:	e8 9a 6f fd ff                                  	call   0x1403224f0
   14034b556:	8d 56 02                                        	lea    edx,[rsi+0x2]
   14034b559:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b55d:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   14034b561:	48 89 87 98 02 00 00                            	mov    QWORD PTR [rdi+0x298],rax
   14034b568:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b56c:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b571:	48 8b cb                                        	mov    rcx,rbx
   14034b574:	e8 77 6f fd ff                                  	call   0x1403224f0
   14034b579:	ba 03 00 00 00                                  	mov    edx,0x3
   14034b57e:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b582:	44 8b ca                                        	mov    r9d,edx
   14034b585:	48 89 87 40 03 00 00                            	mov    QWORD PTR [rdi+0x340],rax
   14034b58c:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b590:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b595:	48 8b cb                                        	mov    rcx,rbx
   14034b598:	e8 53 6f fd ff                                  	call   0x1403224f0
   14034b59d:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b5a1:	8d 56 04                                        	lea    edx,[rsi+0x4]
   14034b5a4:	48 89 87 78 03 00 00                            	mov    QWORD PTR [rdi+0x378],rax
   14034b5ab:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   14034b5af:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b5b4:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b5b8:	48 8b cb                                        	mov    rcx,rbx
   14034b5bb:	e8 30 6f fd ff                                  	call   0x1403224f0
   14034b5c0:	8d 56 05                                        	lea    edx,[rsi+0x5]
   14034b5c3:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b5c7:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   14034b5cb:	48 89 87 d0 02 00 00                            	mov    QWORD PTR [rdi+0x2d0],rax
   14034b5d2:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b5d6:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b5db:	48 8b cb                                        	mov    rcx,rbx
   14034b5de:	e8 0d 6f fd ff                                  	call   0x1403224f0
   14034b5e3:	33 d2                                           	xor    edx,edx
   14034b5e5:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14034b5e9:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   14034b5ed:	48 89 87 08 03 00 00                            	mov    QWORD PTR [rdi+0x308],rax
   14034b5f4:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14034b5f8:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14034b5fd:	48 8b cb                                        	mov    rcx,rbx
   14034b600:	e8 eb 6e fd ff                                  	call   0x1403224f0
   14034b605:	f3 0f 10 25 bb 50 86 00                         	movss  xmm4,DWORD PTR [rip+0x8650bb]        # 0x140bb06c8
   14034b60d:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034b610:	48 89 87 b0 03 00 00                            	mov    QWORD PTR [rdi+0x3b0],rax
   14034b617:	0f 57 d2                                        	xorps  xmm2,xmm2
   14034b61a:	8b c6                                           	mov    eax,esi
   14034b61c:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14034b621:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   14034b626:	0f 57 db                                        	xorps  xmm3,xmm3
   14034b629:	0f 28 44 24 30                                  	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14034b62e:	0f 11 87 4c 04 00 00                            	movups XMMWORD PTR [rdi+0x44c],xmm0
   14034b635:	89 74 24 78                                     	mov    DWORD PTR [rsp+0x78],esi
   14034b639:	0f 11 8f 5c 04 00 00                            	movups XMMWORD PTR [rdi+0x45c],xmm1
   14034b640:	0f 11 97 6c 04 00 00                            	movups XMMWORD PTR [rdi+0x46c],xmm2
   14034b647:	f3 0f 10 15 d5 42 86 00                         	movss  xmm2,DWORD PTR [rip+0x8642d5]        # 0x140baf924
   14034b64f:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034b652:	0f 14 c4                                        	unpcklps xmm0,xmm4
   14034b655:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034b658:	0f 11 9f 7c 04 00 00                            	movups XMMWORD PTR [rdi+0x47c],xmm3
   14034b65f:	f2 0f 11 87 8c 04 00 00                         	movsd  QWORD PTR [rdi+0x48c],xmm0
   14034b667:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034b66a:	89 87 94 04 00 00                               	mov    DWORD PTR [rdi+0x494],eax
   14034b670:	c7 87 8c 04 00 00 00 00 20 41                   	mov    DWORD PTR [rdi+0x48c],0x41200000
   14034b67a:	c7 87 58 04 00 00 00 00 20 41                   	mov    DWORD PTR [rdi+0x458],0x41200000
   14034b684:	c7 87 54 04 00 00 00 00 20 41                   	mov    DWORD PTR [rdi+0x454],0x41200000
   14034b68e:	8b 83 b8 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb8]
   14034b694:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14034b699:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034b69d:	f3 0f 11 87 a0 04 00 00                         	movss  DWORD PTR [rdi+0x4a0],xmm0
   14034b6a5:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034b6a8:	8b 83 b8 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb8]
   14034b6ae:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14034b6b3:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034b6b7:	f3 0f 11 87 ec 04 00 00                         	movss  DWORD PTR [rdi+0x4ec],xmm0
   14034b6bf:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034b6c2:	8b 83 b8 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb8]
   14034b6c8:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   14034b6cd:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034b6d1:	f3 0f 11 8f 38 05 00 00                         	movss  DWORD PTR [rdi+0x538],xmm1
   14034b6d9:	8b 83 b8 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb8]
   14034b6df:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14034b6e4:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034b6e8:	f3 0f 11 87 84 05 00 00                         	movss  DWORD PTR [rdi+0x584],xmm0
   14034b6f0:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   14034b6f8:	48 33 cc                                        	xor    rcx,rsp
   14034b6fb:	e8 60 ce 60 00                                  	call   0x140958560
   14034b700:	4c 8d 9c 24 90 00 00 00                         	lea    r11,[rsp+0x90]
   14034b708:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   14034b70c:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   14034b710:	49 8b e3                                        	mov    rsp,r11
   14034b713:	5f                                              	pop    rdi
   14034b714:	c3                                              	ret
