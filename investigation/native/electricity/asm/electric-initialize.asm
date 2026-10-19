   140400560:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140400565:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14040056a:	57                                              	push   rdi
   14040056b:	48 83 ec 30                                     	sub    rsp,0x30
   14040056f:	48 8b 79 58                                     	mov    rdi,QWORD PTR [rcx+0x58]
   140400573:	33 f6                                           	xor    esi,esi
   140400575:	48 8b d9                                        	mov    rbx,rcx
   140400578:	8b 87 18 14 00 00                               	mov    eax,DWORD PTR [rdi+0x1418]
   14040057e:	83 f8 02                                        	cmp    eax,0x2
   140400581:	75 1a                                           	jne    0x14040059d
   140400583:	8b 81 a8 02 00 00                               	mov    eax,DWORD PTR [rcx+0x2a8]
   140400589:	89 81 50 02 00 00                               	mov    DWORD PTR [rcx+0x250],eax
   14040058f:	8b 87 1c 14 00 00                               	mov    eax,DWORD PTR [rdi+0x141c]
   140400595:	89 81 54 02 00 00                               	mov    DWORD PTR [rcx+0x254],eax
   14040059b:	eb 55                                           	jmp    0x1404005f2
   14040059d:	83 f8 01                                        	cmp    eax,0x1
   1404005a0:	75 26                                           	jne    0x1404005c8
   1404005a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404005a5:	89 b1 50 02 00 00                               	mov    DWORD PTR [rcx+0x250],esi
   1404005ab:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1404005b1:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1404005b6:	f3 0f 59 05 12 f5 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7af512]        # 0x140bafad0
   1404005be:	f3 0f 11 81 54 02 00 00                         	movss  DWORD PTR [rcx+0x254],xmm0
   1404005c6:	eb 2a                                           	jmp    0x1404005f2
   1404005c8:	83 f8 05                                        	cmp    eax,0x5
   1404005cb:	74 15                                           	je     0x1404005e2
   1404005cd:	83 f8 06                                        	cmp    eax,0x6
   1404005d0:	75 20                                           	jne    0x1404005f2
   1404005d2:	89 b1 98 02 00 00                               	mov    DWORD PTR [rcx+0x298],esi
   1404005d8:	c7 81 9c 02 00 00 0a d7 23 3c                   	mov    DWORD PTR [rcx+0x29c],0x3c23d70a
   1404005e2:	c7 81 54 02 00 00 0a d7 23 3c                   	mov    DWORD PTR [rcx+0x254],0x3c23d70a
   1404005ec:	89 b1 50 02 00 00                               	mov    DWORD PTR [rcx+0x250],esi
   1404005f2:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1404005f8:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1404005fc:	45 8b c1                                        	mov    r8d,r9d
   1404005ff:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140400604:	33 d2                                           	xor    edx,edx
   140400606:	48 8b cf                                        	mov    rcx,rdi
   140400609:	e8 e2 1e f2 ff                                  	call   0x1403224f0
   14040060e:	45 33 c9                                        	xor    r9d,r9d
   140400611:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140400615:	33 d2                                           	xor    edx,edx
   140400617:	48 89 83 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rax
   14040061e:	48 8b cf                                        	mov    rcx,rdi
   140400621:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140400626:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   14040062a:	e8 c1 1e f2 ff                                  	call   0x1403224f0
   14040062f:	41 b9 01 00 00 00                               	mov    r9d,0x1
   140400635:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140400639:	45 33 c0                                        	xor    r8d,r8d
   14040063c:	48 89 83 78 01 00 00                            	mov    QWORD PTR [rbx+0x178],rax
   140400643:	33 d2                                           	xor    edx,edx
   140400645:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14040064a:	48 8b cf                                        	mov    rcx,rdi
   14040064d:	e8 9e 1e f2 ff                                  	call   0x1403224f0
   140400652:	33 d2                                           	xor    edx,edx
   140400654:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140400658:	48 8b cf                                        	mov    rcx,rdi
   14040065b:	48 89 83 98 01 00 00                            	mov    QWORD PTR [rbx+0x198],rax
   140400662:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140400667:	44 8d 4a 02                                     	lea    r9d,[rdx+0x2]
   14040066b:	44 8d 42 01                                     	lea    r8d,[rdx+0x1]
   14040066f:	e8 7c 1e f2 ff                                  	call   0x1403224f0
   140400674:	33 d2                                           	xor    edx,edx
   140400676:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14040067a:	48 8b cf                                        	mov    rcx,rdi
   14040067d:	48 89 83 d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],rax
   140400684:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140400689:	44 8d 4a 04                                     	lea    r9d,[rdx+0x4]
   14040068d:	44 8d 42 01                                     	lea    r8d,[rdx+0x1]
   140400691:	e8 5a 1e f2 ff                                  	call   0x1403224f0
   140400696:	ba 01 00 00 00                                  	mov    edx,0x1
   14040069b:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14040069f:	44 8b c2                                        	mov    r8d,edx
   1404006a2:	48 89 83 28 02 00 00                            	mov    QWORD PTR [rbx+0x228],rax
   1404006a9:	48 8b cf                                        	mov    rcx,rdi
   1404006ac:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1404006b1:	44 8d 4a 03                                     	lea    r9d,[rdx+0x3]
   1404006b5:	e8 36 1e f2 ff                                  	call   0x1403224f0
   1404006ba:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1404006bf:	48 89 83 70 02 00 00                            	mov    QWORD PTR [rbx+0x270],rax
   1404006c6:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1404006cb:	48 83 c4 30                                     	add    rsp,0x30
   1404006cf:	5f                                              	pop    rdi
   1404006d0:	c3                                              	ret
