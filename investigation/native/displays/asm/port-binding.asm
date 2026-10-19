   140365470:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140365475:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14036547a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14036547f:	57                                              	push   rdi
   140365480:	48 83 ec 30                                     	sub    rsp,0x30
   140365484:	49 8b f9                                        	mov    rdi,r9
   140365487:	49 8b f0                                        	mov    rsi,r8
   14036548a:	48 8b da                                        	mov    rbx,rdx
   14036548d:	48 8b e9                                        	mov    rbp,rcx
   140365490:	e8 7b 5b fc ff                                  	call   0x14032b010
   140365495:	f6 43 10 04                                     	test   BYTE PTR [rbx+0x10],0x4
   140365499:	0f 86 81 00 00 00                               	jbe    0x140365520
   14036549f:	48 8d 85 60 01 00 00                            	lea    rax,[rbp+0x160]
   1403654a6:	4c 8b c7                                        	mov    r8,rdi
   1403654a9:	4c 8d 0d 90 6d 78 00                            	lea    r9,[rip+0x786d90]        # 0x140aec240
   1403654b0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403654b5:	48 8b ce                                        	mov    rcx,rsi
   1403654b8:	e8 d3 ca 59 00                                  	call   0x140901f90
   1403654bd:	48 8d 85 a8 01 00 00                            	lea    rax,[rbp+0x1a8]
   1403654c4:	4c 8b c7                                        	mov    r8,rdi
   1403654c7:	4c 8d 0d 4e b9 78 00                            	lea    r9,[rip+0x78b94e]        # 0x140af0e1c
   1403654ce:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403654d3:	48 8b d3                                        	mov    rdx,rbx
   1403654d6:	48 8b ce                                        	mov    rcx,rsi
   1403654d9:	e8 e2 c3 59 00                                  	call   0x1409018c0
   1403654de:	48 8d 85 e0 03 00 00                            	lea    rax,[rbp+0x3e0]
   1403654e5:	4c 8b c7                                        	mov    r8,rdi
   1403654e8:	4c 8d 0d f9 6e 78 00                            	lea    r9,[rip+0x786ef9]        # 0x140aec3e8
   1403654ef:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403654f4:	48 8b d3                                        	mov    rdx,rbx
   1403654f7:	48 8b ce                                        	mov    rcx,rsi
   1403654fa:	e8 c1 c3 59 00                                  	call   0x1409018c0
   1403654ff:	48 8d 85 98 04 00 00                            	lea    rax,[rbp+0x498]
   140365506:	4c 8b c7                                        	mov    r8,rdi
   140365509:	4c 8d 0d e8 e6 7f 00                            	lea    r9,[rip+0x7fe6e8]        # 0x140b63bf8
   140365510:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140365515:	48 8b d3                                        	mov    rdx,rbx
   140365518:	48 8b ce                                        	mov    rcx,rsi
   14036551b:	e8 a0 c3 59 00                                  	call   0x1409018c0
   140365520:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140365525:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   14036552a:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   14036552f:	48 83 c4 30                                     	add    rsp,0x30
   140365533:	5f                                              	pop    rdi
   140365534:	c3                                              	ret
   140365550:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140365555:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14036555a:	57                                              	push   rdi
   14036555b:	48 83 ec 30                                     	sub    rsp,0x30
   14036555f:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   140365563:	33 f6                                           	xor    esi,esi
   140365565:	48 8b f9                                        	mov    rdi,rcx
   140365568:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14036556c:	33 d2                                           	xor    edx,edx
   14036556e:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   140365573:	48 8b cb                                        	mov    rcx,rbx
   140365576:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   14036557a:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14036557e:	e8 6d cf fb ff                                  	call   0x1403224f0
   140365583:	33 d2                                           	xor    edx,edx
   140365585:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140365589:	44 8d 4e 06                                     	lea    r9d,[rsi+0x6]
   14036558d:	48 89 87 78 01 00 00                            	mov    QWORD PTR [rdi+0x178],rax
   140365594:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   140365598:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   14036559d:	48 8b cb                                        	mov    rcx,rbx
   1403655a0:	e8 4b cf fb ff                                  	call   0x1403224f0
   1403655a5:	44 8d 4e 05                                     	lea    r9d,[rsi+0x5]
   1403655a9:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403655ad:	45 33 c0                                        	xor    r8d,r8d
   1403655b0:	48 89 87 b8 01 00 00                            	mov    QWORD PTR [rdi+0x1b8],rax
   1403655b7:	33 d2                                           	xor    edx,edx
   1403655b9:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403655be:	48 8b cb                                        	mov    rcx,rbx
   1403655c1:	e8 2a cf fb ff                                  	call   0x1403224f0
   1403655c6:	45 33 c9                                        	xor    r9d,r9d
   1403655c9:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403655cd:	33 d2                                           	xor    edx,edx
   1403655cf:	48 89 87 f0 03 00 00                            	mov    QWORD PTR [rdi+0x3f0],rax
   1403655d6:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403655da:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403655df:	48 8b cb                                        	mov    rcx,rbx
   1403655e2:	e8 09 cf fb ff                                  	call   0x1403224f0
   1403655e7:	48 89 87 a8 04 00 00                            	mov    QWORD PTR [rdi+0x4a8],rax
   1403655ee:	e8 2d a4 64 00                                  	call   0x1409afa20
   1403655f3:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403655f8:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1403655fd:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   140365602:	66 0f 6e c0                                     	movd   xmm0,eax
   140365606:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140365609:	f3 0f 5e 05 fb b2 84 00                         	divss  xmm0,DWORD PTR [rip+0x84b2fb]        # 0x140bb090c
   140365611:	f3 0f 11 87 ec 04 00 00                         	movss  DWORD PTR [rdi+0x4ec],xmm0
   140365619:	48 83 c4 30                                     	add    rsp,0x30
   14036561d:	5f                                              	pop    rdi
   14036561e:	c3                                              	ret
