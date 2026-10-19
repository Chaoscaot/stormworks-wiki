   14034e3d0:	48 8b c4                                        	mov    rax,rsp
   14034e3d3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14034e3d7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14034e3db:	55                                              	push   rbp
   14034e3dc:	57                                              	push   rdi
   14034e3dd:	41 56                                           	push   r14
   14034e3df:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   14034e3e3:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   14034e3ea:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   14034e3ee:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   14034e3f2:	49 8b d8                                        	mov    rbx,r8
   14034e3f5:	48 8b fa                                        	mov    rdi,rdx
   14034e3f8:	48 8b f1                                        	mov    rsi,rcx
   14034e3fb:	45 33 f6                                        	xor    r14d,r14d
   14034e3fe:	e8 7d ae fd ff                                  	call   0x140329280
   14034e403:	48 8d 45 ff                                     	lea    rax,[rbp-0x1]
   14034e407:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14034e40b:	4c 89 75 ff                                     	mov    QWORD PTR [rbp-0x1],r14
   14034e40f:	48 c7 45 07 05 00 00 00                         	mov    QWORD PTR [rbp+0x7],0x5
   14034e417:	41 8d 56 06                                     	lea    edx,[r14+0x6]
   14034e41b:	48 8d 4d ff                                     	lea    rcx,[rbp-0x1]
   14034e41f:	e8 8c e7 e2 ff                                  	call   0x14017cbb0
   14034e424:	44 8b 45 07                                     	mov    r8d,DWORD PTR [rbp+0x7]
   14034e428:	49 ff c0                                        	inc    r8
   14034e42b:	48 8d 15 0a ab 80 00                            	lea    rdx,[rip+0x80ab0a]        # 0x140b58f3c
   14034e432:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   14034e436:	e8 75 ef 64 00                                  	call   0x14099d3b0
   14034e43b:	90                                              	nop
   14034e43c:	ba 48 06 00 00                                  	mov    edx,0x648
   14034e441:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   14034e445:	e8 a6 c0 eb ff                                  	call   0x14020a4f0
   14034e44a:	90                                              	nop
   14034e44b:	48 8d 8e f8 03 00 00                            	lea    rcx,[rsi+0x3f8]
   14034e452:	f3 0f 10 05 fe 14 86 00                         	movss  xmm0,DWORD PTR [rip+0x8614fe]        # 0x140baf958
   14034e45a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   14034e460:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14034e465:	f3 0f 10 35 5f 1a 86 00                         	movss  xmm6,DWORD PTR [rip+0x861a5f]        # 0x140bafecc
   14034e46d:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14034e473:	f3 0f 10 3d 15 23 86 00                         	movss  xmm7,DWORD PTR [rip+0x862315]        # 0x140bb0790
   14034e47b:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   14034e481:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e484:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14034e48a:	4c 8d 4d ff                                     	lea    r9,[rbp-0x1]
   14034e48e:	4c 8b c0                                        	mov    r8,rax
   14034e491:	48 8b d7                                        	mov    rdx,rdi
   14034e494:	48 8b cb                                        	mov    rcx,rbx
   14034e497:	e8 f4 53 56 00                                  	call   0x1408b3890
   14034e49c:	90                                              	nop
   14034e49d:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   14034e4a1:	48 85 c9                                        	test   rcx,rcx
   14034e4a4:	74 09                                           	je     0x14034e4af
   14034e4a6:	e8 a5 48 66 00                                  	call   0x1409b2d50
   14034e4ab:	4c 89 75 17                                     	mov    QWORD PTR [rbp+0x17],r14
   14034e4af:	48 8d 45 ff                                     	lea    rax,[rbp-0x1]
   14034e4b3:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14034e4b7:	4c 89 75 ff                                     	mov    QWORD PTR [rbp-0x1],r14
   14034e4bb:	48 c7 45 07 07 00 00 00                         	mov    QWORD PTR [rbp+0x7],0x7
   14034e4c3:	ba 08 00 00 00                                  	mov    edx,0x8
   14034e4c8:	48 8d 4d ff                                     	lea    rcx,[rbp-0x1]
   14034e4cc:	e8 df e6 e2 ff                                  	call   0x14017cbb0
   14034e4d1:	44 8b 45 07                                     	mov    r8d,DWORD PTR [rbp+0x7]
   14034e4d5:	49 ff c0                                        	inc    r8
   14034e4d8:	48 8d 15 91 44 81 00                            	lea    rdx,[rip+0x814491]        # 0x140b62970
   14034e4df:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   14034e4e3:	e8 c8 ee 64 00                                  	call   0x14099d3b0
   14034e4e8:	90                                              	nop
   14034e4e9:	ba 49 06 00 00                                  	mov    edx,0x649
   14034e4ee:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   14034e4f2:	e8 f9 bf eb ff                                  	call   0x14020a4f0
   14034e4f7:	90                                              	nop
   14034e4f8:	48 8d 8e fc 03 00 00                            	lea    rcx,[rsi+0x3fc]
   14034e4ff:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   14034e505:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14034e50a:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14034e510:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   14034e516:	f3 0f 10 05 c2 1f 86 00                         	movss  xmm0,DWORD PTR [rip+0x861fc2]        # 0x140bb04e0
   14034e51e:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14034e524:	4c 8d 4d ff                                     	lea    r9,[rbp-0x1]
   14034e528:	4c 8b c0                                        	mov    r8,rax
   14034e52b:	48 8b d7                                        	mov    rdx,rdi
   14034e52e:	48 8b cb                                        	mov    rcx,rbx
   14034e531:	e8 5a 53 56 00                                  	call   0x1408b3890
   14034e536:	90                                              	nop
   14034e537:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   14034e53b:	48 85 c9                                        	test   rcx,rcx
   14034e53e:	74 09                                           	je     0x14034e549
   14034e540:	e8 0b 48 66 00                                  	call   0x1409b2d50
   14034e545:	4c 89 75 17                                     	mov    QWORD PTR [rbp+0x17],r14
   14034e549:	4c 8d 9c 24 a0 00 00 00                         	lea    r11,[rsp+0xa0]
   14034e551:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   14034e555:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   14034e559:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14034e55e:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14034e563:	49 8b e3                                        	mov    rsp,r11
   14034e566:	41 5e                                           	pop    r14
   14034e568:	5f                                              	pop    rdi
   14034e569:	5d                                              	pop    rbp
   14034e56a:	c3                                              	ret
