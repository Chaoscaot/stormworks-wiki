   1403f2394:	f3 0f 10 3d 30 db 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bdb30]        # 0x140bafecc
   1403f239c:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403f23a4:	41 0f b6 9e b8 04 00 00                         	movzx  ebx,BYTE PTR [r14+0x4b8]
   1403f23ac:	49 8b ce                                        	mov    rcx,r14
   1403f23af:	e8 cc ee d4 ff                                  	call   0x140141280
   1403f23b4:	85 c0                                           	test   eax,eax
   1403f23b6:	0f 85 e7 00 00 00                               	jne    0x1403f24a3
   1403f23bc:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f23c0:	8b 88 cc 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xecc]
   1403f23c6:	83 f9 04                                        	cmp    ecx,0x4
   1403f23c9:	75 55                                           	jne    0x1403f2420
   1403f23cb:	49 8d 8e 98 02 00 00                            	lea    rcx,[r14+0x298]
   1403f23d2:	48 8d 54 24 6c                                  	lea    rdx,[rsp+0x6c]
   1403f23d7:	e8 24 89 4d 00                                  	call   0x1408cad00
   1403f23dc:	41 0f b6 86 b8 04 00 00                         	movzx  eax,BYTE PTR [r14+0x4b8]
   1403f23e4:	38 44 24 6c                                     	cmp    BYTE PTR [rsp+0x6c],al
   1403f23e8:	0f 84 b5 00 00 00                               	je     0x1403f24a3
   1403f23ee:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f23f5:	f3 0f 10 0d cf d6 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bd6cf]        # 0x140bafacc
   1403f23fd:	e8 9e c8 ef ff                                  	call   0x1402eeca0
   1403f2402:	0f 2f 05 4f d5 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bd54f]        # 0x140baf958
   1403f2409:	0f 86 94 00 00 00                               	jbe    0x1403f24a3
   1403f240f:	0f b6 5c 24 6c                                  	movzx  ebx,BYTE PTR [rsp+0x6c]
   1403f2414:	41 88 9e b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],bl
   1403f241b:	e9 83 00 00 00                                  	jmp    0x1403f24a3
   1403f2420:	83 f9 05                                        	cmp    ecx,0x5
   1403f2423:	0f 85 e3 00 00 00                               	jne    0x1403f250c
   1403f2429:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   1403f2430:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   1403f2435:	e8 b6 88 4d 00                                  	call   0x1408cacf0
   1403f243a:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403f2440:	41 0f 2e 86 20 05 00 00                         	ucomiss xmm0,DWORD PTR [r14+0x520]
   1403f2448:	7a 02                                           	jp     0x1403f244c
   1403f244a:	74 2b                                           	je     0x1403f2477
   1403f244c:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f2453:	f3 0f 10 35 fd d4 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bd4fd]        # 0x140baf958
   1403f245b:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f245e:	e8 3d c8 ef ff                                  	call   0x1402eeca0
   1403f2463:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2466:	76 0f                                           	jbe    0x1403f2477
   1403f2468:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403f246e:	f3 41 0f 11 86 20 05 00 00                      	movss  DWORD PTR [r14+0x520],xmm0
   1403f2477:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f2480:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f2483:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403f2487:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403f248b:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   1403f2491:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f2494:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f2497:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f249c:	e8 6f c1 4f 00                                  	call   0x1408ee610
   1403f24a1:	b3 01                                           	mov    bl,0x1
   1403f24a3:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f24a7:	83 b8 cc 0e 00 00 03                            	cmp    DWORD PTR [rax+0xecc],0x3
   1403f24ae:	40 0f 94 c7                                     	sete   dil
   1403f24b2:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f24b6:	4d 8b c4                                        	mov    r8,r12
   1403f24b9:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f24bd:	e8 5e de e9 ff                                  	call   0x140290320
   1403f24c2:	48 8b d0                                        	mov    rdx,rax
   1403f24c5:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f24c9:	e8 f2 3d d8 ff                                  	call   0x1401762c0
   1403f24ce:	49 8b cd                                        	mov    rcx,r13
   1403f24d1:	e8 9a 90 da ff                                  	call   0x14019b570
   1403f24d6:	48 8b d0                                        	mov    rdx,rax
   1403f24d9:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f24dd:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f24e1:	e8 4a 7d d8 ff                                  	call   0x14017a230
   1403f24e6:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f24ed:	e8 fe 8a ef ff                                  	call   0x1402eaff0
   1403f24f2:	41 8b 86 94 05 00 00                            	mov    eax,DWORD PTR [r14+0x594]
   1403f24f9:	84 db                                           	test   bl,bl
   1403f24fb:	0f 84 d1 00 00 00                               	je     0x1403f25d2
   1403f2501:	f3 0f 10 5c 24 60                               	movss  xmm3,DWORD PTR [rsp+0x60]
   1403f2507:	e9 c9 00 00 00                                  	jmp    0x1403f25d5
   1403f250c:	83 f9 15                                        	cmp    ecx,0x15
   1403f250f:	75 90                                           	jne    0x1403f24a1
   1403f2511:	45 38 be e5 08 00 00                            	cmp    BYTE PTR [r14+0x8e5],r15b
   1403f2518:	74 05                                           	je     0x1403f251f
   1403f251a:	0f 28 c7                                        	movaps xmm0,xmm7
   1403f251d:	eb 03                                           	jmp    0x1403f2522
   1403f251f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403f2522:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f252a:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f2531:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f2538:	e8 93 b8 4d 00                                  	call   0x1408cddd0
   1403f253d:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f2544:	e8 d7 b8 4d 00                                  	call   0x1408cde20
   1403f2549:	45 38 be a0 08 00 00                            	cmp    BYTE PTR [r14+0x8a0],r15b
   1403f2550:	74 5b                                           	je     0x1403f25ad
   1403f2552:	45 88 be a0 08 00 00                            	mov    BYTE PTR [r14+0x8a0],r15b
   1403f2559:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f255d:	4d 8b c4                                        	mov    r8,r12
   1403f2560:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f2564:	e8 b7 dd e9 ff                                  	call   0x140290320
   1403f2569:	48 8b d0                                        	mov    rdx,rax
   1403f256c:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f2570:	e8 4b 3d d8 ff                                  	call   0x1401762c0
   1403f2575:	49 8b cd                                        	mov    rcx,r13
   1403f2578:	e8 f3 8f da ff                                  	call   0x14019b570
   1403f257d:	48 8b d0                                        	mov    rdx,rax
   1403f2580:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f2584:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f2588:	e8 a3 7c d8 ff                                  	call   0x14017a230
   1403f258d:	49 8d 9e a0 06 00 00                            	lea    rbx,[r14+0x6a0]
   1403f2594:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f2599:	0f 28 df                                        	movaps xmm3,xmm7
   1403f259c:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f259f:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f25a3:	48 8b cb                                        	mov    rcx,rbx
   1403f25a6:	e8 f5 c2 e9 ff                                  	call   0x14028e8a0
   1403f25ab:	eb 07                                           	jmp    0x1403f25b4
   1403f25ad:	49 8d 9e a0 06 00 00                            	lea    rbx,[r14+0x6a0]
   1403f25b4:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f25b7:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f25ba:	0f 28 cf                                        	movaps xmm1,xmm7
   1403f25bd:	48 8b cb                                        	mov    rcx,rbx
   1403f25c0:	e8 db b5 e9 ff                                  	call   0x14028dba0
   1403f25c5:	41 0f b6 9e e5 08 00 00                         	movzx  ebx,BYTE PTR [r14+0x8e5]
   1403f25cd:	e9 d1 fe ff ff                                  	jmp    0x1403f24a3
   1403f25d2:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f25d5:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f25dc:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f25e1:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f25e5:	40 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],dil
   1403f25ea:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f25ed:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f25f4:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f25fb:	e8 d0 b2 ef ff                                  	call   0x1402ed8d0
   1403f2600:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f2607:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f260a:	e8 61 7c ef ff                                  	call   0x1402ea270
   1403f260f:	f3 41 0f 10 86 7c 01 00 00                      	movss  xmm0,DWORD PTR [r14+0x17c]
   1403f2618:	f3 0f 59 05 40 e1 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7be140]        # 0x140bb0760
   1403f2620:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f2629:	e9 6f 2a 00 00                                  	jmp    0x1403f509d
----
