
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bf330 <.text+0x2be330>:
   1402bf330:	4c 8b dc                                        	mov    r11,rsp
   1402bf333:	55                                              	push   rbp
   1402bf334:	41 56                                           	push   r14
   1402bf336:	48 81 ec 08 01 00 00                            	sub    rsp,0x108
   1402bf33d:	33 c0                                           	xor    eax,eax
   1402bf33f:	45 0f 29 4b 98                                  	movaps XMMWORD PTR [r11-0x68],xmm9
   1402bf344:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1402bf347:	44 0f 28 cb                                     	movaps xmm9,xmm3
   1402bf34b:	48 89 42 08                                     	mov    QWORD PTR [rdx+0x8],rax
   1402bf34f:	4c 8b f2                                        	mov    r14,rdx
   1402bf352:	48 89 42 10                                     	mov    QWORD PTR [rdx+0x10],rax
   1402bf356:	48 8b e9                                        	mov    rbp,rcx
   1402bf359:	48 89 42 18                                     	mov    QWORD PTR [rdx+0x18],rax
   1402bf35d:	0f b7 41 06                                     	movzx  eax,WORD PTR [rcx+0x6]
   1402bf361:	83 f8 02                                        	cmp    eax,0x2
   1402bf364:	0f 82 65 05 00 00                               	jb     0x1402bf8cf
   1402bf36a:	49 89 5b 18                                     	mov    QWORD PTR [r11+0x18],rbx
   1402bf36e:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bf371:	f3 0f 59 05 e3 14 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f14e3]        # 0x140bb085c
   1402bf379:	49 89 73 e8                                     	mov    QWORD PTR [r11-0x18],rsi
   1402bf37d:	8b f0                                           	mov    esi,eax
   1402bf37f:	49 89 7b e0                                     	mov    QWORD PTR [r11-0x20],rdi
   1402bf383:	4d 89 7b d8                                     	mov    QWORD PTR [r11-0x28],r15
   1402bf387:	41 0f 29 73 c8                                  	movaps XMMWORD PTR [r11-0x38],xmm6
   1402bf38c:	0f 28 f3                                        	movaps xmm6,xmm3
   1402bf38f:	f3 0f 59 35 f9 13 8f 00                         	mulss  xmm6,DWORD PTR [rip+0x8f13f9]        # 0x140bb0790
   1402bf397:	41 0f 29 7b b8                                  	movaps XMMWORD PTR [r11-0x48],xmm7
   1402bf39c:	45 0f 29 43 a8                                  	movaps XMMWORD PTR [r11-0x58],xmm8
   1402bf3a1:	f3 45 0f 10 40 04                               	movss  xmm8,DWORD PTR [r8+0x4]
   1402bf3a7:	f3 44 0f 5e 05 c8 15 8f 00                      	divss  xmm8,DWORD PTR [rip+0x8f15c8]        # 0x140bb0978
   1402bf3b0:	45 0f 29 53 88                                  	movaps XMMWORD PTR [r11-0x78],xmm10
   1402bf3b5:	f3 45 0f 10 10                                  	movss  xmm10,DWORD PTR [r8]
   1402bf3ba:	f3 44 0f 5e 15 b5 15 8f 00                      	divss  xmm10,DWORD PTR [rip+0x8f15b5]        # 0x140bb0978
   1402bf3c3:	45 0f 29 9b 78 ff ff ff                         	movaps XMMWORD PTR [r11-0x88],xmm11
   1402bf3cb:	f3 44 0f 10 1d e8 08 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f08e8]        # 0x140bafcbc
   1402bf3d4:	45 0f 29 ab 68 ff ff ff                         	movaps XMMWORD PTR [r11-0x98],xmm13
   1402bf3dc:	f3 45 0f 58 d3                                  	addss  xmm10,xmm11
   1402bf3e1:	44 0f 29 74 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm14
   1402bf3e7:	f3 45 0f 58 c3                                  	addss  xmm8,xmm11
   1402bf3ec:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1402bf3f0:	f3 4c 0f 2a f0                                  	cvtsi2ss xmm14,rax
   1402bf3f5:	f3 44 0f 59 15 8a 10 8f 00                      	mulss  xmm10,DWORD PTR [rip+0x8f108a]        # 0x140bb0488
   1402bf3fe:	45 0f 28 e8                                     	movaps xmm13,xmm8
   1402bf402:	f3 44 0f 59 2d 7d 10 8f 00                      	mulss  xmm13,DWORD PTR [rip+0x8f107d]        # 0x140bb0488
   1402bf40b:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1402bf40f:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1402bf413:	f3 41 0f 58 f5                                  	addss  xmm6,xmm13
   1402bf418:	f3 41 0f 59 fe                                  	mulss  xmm7,xmm14
   1402bf41d:	f3 41 0f 59 f6                                  	mulss  xmm6,xmm14
   1402bf422:	0f 28 c7                                        	movaps xmm0,xmm7
   1402bf425:	e8 ae 63 71 00                                  	call   0x1409d57d8
   1402bf42a:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1402bf42f:	e8 a4 63 71 00                                  	call   0x1409d57d8
   1402bf434:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   1402bf438:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bf43b:	89 9c 24 20 01 00 00                            	mov    DWORD PTR [rsp+0x120],ebx
   1402bf442:	e8 91 63 71 00                                  	call   0x1409d57d8
   1402bf447:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1402bf44c:	e8 87 63 71 00                                  	call   0x1409d57d8
   1402bf451:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   1402bf455:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   1402bf459:	66 0f 6e c3                                     	movd   xmm0,ebx
   1402bf45d:	89 84 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],eax
   1402bf464:	48 8b 84 24 20 01 00 00                         	mov    rax,QWORD PTR [rsp+0x120]
   1402bf46c:	44 89 84 24 20 01 00 00                         	mov    DWORD PTR [rsp+0x120],r8d
   1402bf474:	48 89 84 24 28 01 00 00                         	mov    QWORD PTR [rsp+0x128],rax
   1402bf47c:	48 c1 e8 20                                     	shr    rax,0x20
   1402bf480:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bf483:	8d 48 01                                        	lea    ecx,[rax+0x1]
   1402bf486:	89 8c 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],ecx
   1402bf48d:	66 0f 6e c8                                     	movd   xmm1,eax
   1402bf491:	48 8b 8c 24 20 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x120]
   1402bf499:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1402bf49d:	48 89 8c 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],rcx
   1402bf4a5:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1402bf4a8:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   1402bf4ae:	0f 28 bc 24 d0 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0xd0]
   1402bf4b6:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1402bf4ba:	f3 0f 11 74 24 34                               	movss  DWORD PTR [rsp+0x34],xmm6
   1402bf4c0:	85 db                                           	test   ebx,ebx
   1402bf4c2:	79 11                                           	jns    0x1402bf4d5
   1402bf4c4:	8b c3                                           	mov    eax,ebx
   1402bf4c6:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf4cb:	99                                              	cdq
   1402bf4cc:	f7 fe                                           	idiv   esi
   1402bf4ce:	2b c8                                           	sub    ecx,eax
   1402bf4d0:	0f af ce                                        	imul   ecx,esi
   1402bf4d3:	03 d9                                           	add    ebx,ecx
   1402bf4d5:	8b 8c 24 2c 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x12c]
   1402bf4dc:	8b c3                                           	mov    eax,ebx
   1402bf4de:	99                                              	cdq
   1402bf4df:	44 8b c9                                        	mov    r9d,ecx
   1402bf4e2:	f7 fe                                           	idiv   esi
   1402bf4e4:	89 94 24 28 01 00 00                            	mov    DWORD PTR [rsp+0x128],edx
   1402bf4eb:	85 c9                                           	test   ecx,ecx
   1402bf4ed:	79 12                                           	jns    0x1402bf501
   1402bf4ef:	8b c1                                           	mov    eax,ecx
   1402bf4f1:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf4f6:	99                                              	cdq
   1402bf4f7:	f7 fe                                           	idiv   esi
   1402bf4f9:	2b c8                                           	sub    ecx,eax
   1402bf4fb:	0f af ce                                        	imul   ecx,esi
   1402bf4fe:	41 03 c9                                        	add    ecx,r9d
   1402bf501:	8b c1                                           	mov    eax,ecx
   1402bf503:	99                                              	cdq
   1402bf504:	f7 fe                                           	idiv   esi
   1402bf506:	89 94 24 2c 01 00 00                            	mov    DWORD PTR [rsp+0x12c],edx
   1402bf50d:	45 85 c0                                        	test   r8d,r8d
   1402bf510:	79 13                                           	jns    0x1402bf525
   1402bf512:	41 8b c0                                        	mov    eax,r8d
   1402bf515:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf51a:	99                                              	cdq
   1402bf51b:	f7 fe                                           	idiv   esi
   1402bf51d:	2b c8                                           	sub    ecx,eax
   1402bf51f:	0f af ce                                        	imul   ecx,esi
   1402bf522:	44 03 c1                                        	add    r8d,ecx
   1402bf525:	8b 8c 24 24 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x124]
   1402bf52c:	41 8b c0                                        	mov    eax,r8d
   1402bf52f:	99                                              	cdq
   1402bf530:	44 8b c1                                        	mov    r8d,ecx
   1402bf533:	f7 fe                                           	idiv   esi
   1402bf535:	89 94 24 20 01 00 00                            	mov    DWORD PTR [rsp+0x120],edx
   1402bf53c:	85 c9                                           	test   ecx,ecx
   1402bf53e:	79 12                                           	jns    0x1402bf552
   1402bf540:	8b c1                                           	mov    eax,ecx
   1402bf542:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf547:	99                                              	cdq
   1402bf548:	f7 fe                                           	idiv   esi
   1402bf54a:	2b c8                                           	sub    ecx,eax
   1402bf54c:	0f af ce                                        	imul   ecx,esi
   1402bf54f:	41 03 c8                                        	add    ecx,r8d
   1402bf552:	f2 0f 10 74 24 30                               	movsd  xmm6,QWORD PTR [rsp+0x30]
   1402bf558:	8b c1                                           	mov    eax,ecx
   1402bf55a:	4c 8b 8c 24 28 01 00 00                         	mov    r9,QWORD PTR [rsp+0x128]
   1402bf562:	99                                              	cdq
   1402bf563:	f7 fe                                           	idiv   esi
   1402bf565:	f2 0f 11 74 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm6
   1402bf56b:	4c 8b c5                                        	mov    r8,rbp
   1402bf56e:	89 94 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],edx
   1402bf575:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1402bf57a:	48 8b bc 24 20 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x120]
   1402bf582:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402bf587:	e8 94 fb ff ff                                  	call   0x1402bf120
   1402bf58c:	4c 8b 8c 24 28 01 00 00                         	mov    r9,QWORD PTR [rsp+0x128]
   1402bf594:	4c 8d 45 28                                     	lea    r8,[rbp+0x28]
   1402bf598:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1402bf59d:	f2 0f 11 74 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm6
   1402bf5a3:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402bf5a8:	e8 73 fb ff ff                                  	call   0x1402bf120
   1402bf5ad:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bf5b1:	f3 44 0f 59 0d 92 10 8f 00                      	mulss  xmm9,DWORD PTR [rip+0x8f1092]        # 0x140bb064c
   1402bf5ba:	f3 0f 59 05 ce 11 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f11ce]        # 0x140bb0790
   1402bf5c2:	f3 45 0f 58 cd                                  	addss  xmm9,xmm13
   1402bf5c7:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   1402bf5cc:	f3 45 0f 59 ce                                  	mulss  xmm9,xmm14
   1402bf5d1:	f3 45 0f 59 d6                                  	mulss  xmm10,xmm14
   1402bf5d6:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402bf5da:	e8 f9 61 71 00                                  	call   0x1409d57d8
   1402bf5df:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1402bf5e4:	e8 ef 61 71 00                                  	call   0x1409d57d8
   1402bf5e9:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   1402bf5ed:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bf5f1:	89 9c 24 20 01 00 00                            	mov    DWORD PTR [rsp+0x120],ebx
   1402bf5f8:	e8 db 61 71 00                                  	call   0x1409d57d8
   1402bf5fd:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1402bf602:	e8 d1 61 71 00                                  	call   0x1409d57d8
   1402bf607:	44 0f 28 74 24 70                               	movaps xmm14,XMMWORD PTR [rsp+0x70]
   1402bf60d:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   1402bf611:	44 0f 28 ac 24 80 00 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x80]
   1402bf61a:	44 0f 28 9c 24 90 00 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x90]
   1402bf623:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   1402bf627:	66 0f 6e c3                                     	movd   xmm0,ebx
   1402bf62b:	89 84 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],eax
   1402bf632:	48 8b 84 24 20 01 00 00                         	mov    rax,QWORD PTR [rsp+0x120]
   1402bf63a:	44 89 84 24 20 01 00 00                         	mov    DWORD PTR [rsp+0x120],r8d
   1402bf642:	48 89 84 24 28 01 00 00                         	mov    QWORD PTR [rsp+0x128],rax
   1402bf64a:	48 c1 e8 20                                     	shr    rax,0x20
   1402bf64e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bf651:	8d 48 01                                        	lea    ecx,[rax+0x1]
   1402bf654:	89 8c 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],ecx
   1402bf65b:	66 0f 6e c8                                     	movd   xmm1,eax
   1402bf65f:	48 8b 8c 24 20 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x120]
   1402bf667:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   1402bf66c:	48 89 8c 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],rcx
   1402bf674:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1402bf677:	f3 44 0f 11 54 24 30                            	movss  DWORD PTR [rsp+0x30],xmm10
   1402bf67e:	44 0f 28 94 24 a0 00 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0xa0]
   1402bf687:	f3 44 0f 5c c9                                  	subss  xmm9,xmm1
   1402bf68c:	f3 44 0f 11 4c 24 34                            	movss  DWORD PTR [rsp+0x34],xmm9
   1402bf693:	85 db                                           	test   ebx,ebx
   1402bf695:	79 11                                           	jns    0x1402bf6a8
   1402bf697:	8b c3                                           	mov    eax,ebx
   1402bf699:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf69e:	99                                              	cdq
   1402bf69f:	f7 fe                                           	idiv   esi
   1402bf6a1:	2b c8                                           	sub    ecx,eax
   1402bf6a3:	0f af ce                                        	imul   ecx,esi
   1402bf6a6:	03 d9                                           	add    ebx,ecx
   1402bf6a8:	8b 8c 24 2c 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x12c]
   1402bf6af:	8b c3                                           	mov    eax,ebx
   1402bf6b1:	99                                              	cdq
   1402bf6b2:	44 8b c9                                        	mov    r9d,ecx
   1402bf6b5:	f7 fe                                           	idiv   esi
   1402bf6b7:	89 94 24 28 01 00 00                            	mov    DWORD PTR [rsp+0x128],edx
   1402bf6be:	85 c9                                           	test   ecx,ecx
   1402bf6c0:	79 12                                           	jns    0x1402bf6d4
   1402bf6c2:	8b c1                                           	mov    eax,ecx
   1402bf6c4:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf6c9:	99                                              	cdq
   1402bf6ca:	f7 fe                                           	idiv   esi
   1402bf6cc:	2b c8                                           	sub    ecx,eax
   1402bf6ce:	0f af ce                                        	imul   ecx,esi
   1402bf6d1:	41 03 c9                                        	add    ecx,r9d
   1402bf6d4:	8b c1                                           	mov    eax,ecx
   1402bf6d6:	99                                              	cdq
   1402bf6d7:	f7 fe                                           	idiv   esi
   1402bf6d9:	89 94 24 2c 01 00 00                            	mov    DWORD PTR [rsp+0x12c],edx
   1402bf6e0:	45 85 c0                                        	test   r8d,r8d
   1402bf6e3:	79 13                                           	jns    0x1402bf6f8
   1402bf6e5:	41 8b c0                                        	mov    eax,r8d
   1402bf6e8:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf6ed:	99                                              	cdq
   1402bf6ee:	f7 fe                                           	idiv   esi
   1402bf6f0:	2b c8                                           	sub    ecx,eax
   1402bf6f2:	0f af ce                                        	imul   ecx,esi
   1402bf6f5:	44 03 c1                                        	add    r8d,ecx
   1402bf6f8:	8b 8c 24 24 01 00 00                            	mov    ecx,DWORD PTR [rsp+0x124]
   1402bf6ff:	41 8b c0                                        	mov    eax,r8d
   1402bf702:	99                                              	cdq
   1402bf703:	44 8b c1                                        	mov    r8d,ecx
   1402bf706:	f7 fe                                           	idiv   esi
   1402bf708:	89 94 24 20 01 00 00                            	mov    DWORD PTR [rsp+0x120],edx
   1402bf70f:	85 c9                                           	test   ecx,ecx
   1402bf711:	79 12                                           	jns    0x1402bf725
   1402bf713:	8b c1                                           	mov    eax,ecx
   1402bf715:	b9 01 00 00 00                                  	mov    ecx,0x1
   1402bf71a:	99                                              	cdq
   1402bf71b:	f7 fe                                           	idiv   esi
   1402bf71d:	2b c8                                           	sub    ecx,eax
   1402bf71f:	0f af ce                                        	imul   ecx,esi
   1402bf722:	41 03 c8                                        	add    ecx,r8d
   1402bf725:	f2 0f 10 74 24 30                               	movsd  xmm6,QWORD PTR [rsp+0x30]
   1402bf72b:	8b c1                                           	mov    eax,ecx
   1402bf72d:	4c 8b 8c 24 28 01 00 00                         	mov    r9,QWORD PTR [rsp+0x128]
   1402bf735:	99                                              	cdq
   1402bf736:	f7 fe                                           	idiv   esi
   1402bf738:	f2 0f 11 74 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm6
   1402bf73e:	4c 8b c5                                        	mov    r8,rbp
   1402bf741:	89 94 24 24 01 00 00                            	mov    DWORD PTR [rsp+0x124],edx
   1402bf748:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1402bf74d:	48 8b bc 24 20 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x120]
   1402bf755:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402bf75a:	e8 c1 f9 ff ff                                  	call   0x1402bf120
   1402bf75f:	4c 8b 8c 24 28 01 00 00                         	mov    r9,QWORD PTR [rsp+0x128]
   1402bf767:	4c 8d 45 28                                     	lea    r8,[rbp+0x28]
   1402bf76b:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1402bf770:	f2 0f 11 74 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm6
   1402bf776:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402bf77b:	e8 a0 f9 ff ff                                  	call   0x1402bf120
   1402bf780:	f3 44 0f 5c 05 9f 04 8f 00                      	subss  xmm8,DWORD PTR [rip+0x8f049f]        # 0x140bafc28
   1402bf789:	f3 0f 10 44 24 30                               	movss  xmm0,DWORD PTR [rsp+0x30]
   1402bf78f:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402bf792:	f3 0f 59 44 24 40                               	mulss  xmm0,DWORD PTR [rsp+0x40]
   1402bf798:	4c 8b bc 24 f0 00 00 00                         	mov    r15,QWORD PTR [rsp+0xf0]
   1402bf7a0:	f3 0f 10 1d 24 07 8f 00                         	movss  xmm3,DWORD PTR [rip+0x8f0724]        # 0x140bafecc
   1402bf7a8:	44 0f 54 05 70 27 8f 00                         	andps  xmm8,XMMWORD PTR [rip+0x8f2770]        # 0x140bb1f20
   1402bf7b0:	0f 28 d3                                        	movaps xmm2,xmm3
   1402bf7b3:	f3 44 0f 59 05 84 0d 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f0d84]        # 0x140bb0540
   1402bf7bc:	48 8b bc 24 f8 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xf8]
   1402bf7c4:	f3 0f 10 8c 24 48 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x148]
   1402bf7cd:	f3 0f 59 0d 6b 02 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f026b]        # 0x140bafa40
   1402bf7d5:	48 8b b4 24 00 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x100]
   1402bf7dd:	0f 28 b4 24 e0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xe0]
   1402bf7e5:	f3 41 0f 5c d0                                  	subss  xmm2,xmm8
   1402bf7ea:	44 0f 28 84 24 c0 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0xc0]
   1402bf7f3:	48 8b 9c 24 30 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x130]
   1402bf7fb:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402bf7ff:	f3 0f 10 84 24 40 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x140]
   1402bf808:	f3 0f 59 05 a0 04 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f04a0]        # 0x140bafcb0
   1402bf810:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402bf814:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402bf818:	0f 2f d4                                        	comiss xmm2,xmm4
   1402bf81b:	77 05                                           	ja     0x1402bf822
   1402bf81d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bf820:	eb 08                                           	jmp    0x1402bf82a
   1402bf822:	0f 2f da                                        	comiss xmm3,xmm2
   1402bf825:	77 03                                           	ja     0x1402bf82a
   1402bf827:	0f 28 d3                                        	movaps xmm2,xmm3
   1402bf82a:	f3 0f 10 44 24 34                               	movss  xmm0,DWORD PTR [rsp+0x34]
   1402bf830:	f3 0f 59 44 24 44                               	mulss  xmm0,DWORD PTR [rsp+0x44]
   1402bf836:	f3 41 0f 11 16                                  	movss  DWORD PTR [r14],xmm2
   1402bf83b:	f3 0f 5c 05 dd 02 8f 00                         	subss  xmm0,DWORD PTR [rip+0x8f02dd]        # 0x140bafb20
   1402bf843:	f3 0f 59 05 95 0c 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f0c95]        # 0x140bb04e0
   1402bf84b:	0f 2f c4                                        	comiss xmm0,xmm4
   1402bf84e:	77 05                                           	ja     0x1402bf855
   1402bf850:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf853:	eb 08                                           	jmp    0x1402bf85d
   1402bf855:	0f 2f d8                                        	comiss xmm3,xmm0
   1402bf858:	77 03                                           	ja     0x1402bf85d
   1402bf85a:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bf85d:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1402bf863:	f3 0f 59 4c 24 48                               	mulss  xmm1,DWORD PTR [rsp+0x48]
   1402bf869:	f3 41 0f 11 46 04                               	movss  DWORD PTR [r14+0x4],xmm0
   1402bf86f:	f3 0f 59 0d 19 0b 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f0b19]        # 0x140bb0390
   1402bf877:	0f 2f cc                                        	comiss xmm1,xmm4
   1402bf87a:	77 05                                           	ja     0x1402bf881
   1402bf87c:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bf87f:	eb 08                                           	jmp    0x1402bf889
   1402bf881:	0f 2f d9                                        	comiss xmm3,xmm1
   1402bf884:	77 03                                           	ja     0x1402bf889
   1402bf886:	0f 28 cb                                        	movaps xmm1,xmm3
   1402bf889:	f3 0f 10 44 24 50                               	movss  xmm0,DWORD PTR [rsp+0x50]
   1402bf88f:	f3 0f 59 05 b9 0c 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f0cb9]        # 0x140bb0550
   1402bf897:	f3 41 0f 11 4e 08                               	movss  DWORD PTR [r14+0x8],xmm1
   1402bf89d:	f3 0f 10 4c 24 64                               	movss  xmm1,DWORD PTR [rsp+0x64]
   1402bf8a3:	f3 0f 59 4c 24 54                               	mulss  xmm1,DWORD PTR [rsp+0x54]
   1402bf8a9:	f3 41 0f 11 46 0c                               	movss  DWORD PTR [r14+0xc],xmm0
   1402bf8af:	f3 0f 59 0d d1 0b 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f0bd1]        # 0x140bb0488
   1402bf8b7:	0f 2f cc                                        	comiss xmm1,xmm4
   1402bf8ba:	77 05                                           	ja     0x1402bf8c1
   1402bf8bc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bf8bf:	eb 08                                           	jmp    0x1402bf8c9
   1402bf8c1:	0f 2f d9                                        	comiss xmm3,xmm1
   1402bf8c4:	77 03                                           	ja     0x1402bf8c9
   1402bf8c6:	0f 28 cb                                        	movaps xmm1,xmm3
   1402bf8c9:	f3 41 0f 11 4e 10                               	movss  DWORD PTR [r14+0x10],xmm1
   1402bf8cf:	44 0f 28 8c 24 b0 00 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0xb0]
   1402bf8d8:	49 8b c6                                        	mov    rax,r14
   1402bf8db:	48 81 c4 08 01 00 00                            	add    rsp,0x108
   1402bf8e2:	41 5e                                           	pop    r14
   1402bf8e4:	5d                                              	pop    rbp
   1402bf8e5:	c3                                              	ret
   1402bf8e6:	cc                                              	int3
   1402bf8e7:	cc                                              	int3
   1402bf8e8:	cc                                              	int3
   1402bf8e9:	cc                                              	int3
   1402bf8ea:	cc                                              	int3
   1402bf8eb:	cc                                              	int3
   1402bf8ec:	cc                                              	int3
   1402bf8ed:	cc                                              	int3
   1402bf8ee:	cc                                              	int3
   1402bf8ef:	cc                                              	int3
   1402bf8f0:	33 c0                                           	xor    eax,eax
   1402bf8f2:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402bf8f5:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402bf8f9:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   1402bf8fd:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1402bf901:	48 8b c1                                        	mov    rax,rcx
   1402bf904:	c3                                              	ret
   1402bf905:	cc                                              	int3
   1402bf906:	cc                                              	int3
   1402bf907:	cc                                              	int3
   1402bf908:	cc                                              	int3
   1402bf909:	cc                                              	int3
   1402bf90a:	cc                                              	int3
   1402bf90b:	cc                                              	int3
   1402bf90c:	cc                                              	int3
   1402bf90d:	cc                                              	int3
   1402bf90e:	cc                                              	int3
   1402bf90f:	cc                                              	int3
   1402bf910:	4c 8b dc                                        	mov    r11,rsp
   1402bf913:	49 89 5b 10                                     	mov    QWORD PTR [r11+0x10],rbx
   1402bf917:	49 89 73 18                                     	mov    QWORD PTR [r11+0x18],rsi
   1402bf91b:	57                                              	push   rdi
   1402bf91c:	48 83 ec 30                                     	sub    rsp,0x30
   1402bf920:	49 8b f9                                        	mov    rdi,r9
   1402bf923:	48 8b d9                                        	mov    rbx,rcx
   1402bf926:	49 8d 43 e8                                     	lea    rax,[r11-0x18]
   1402bf92a:	49 89 43 08                                     	mov    QWORD PTR [r11+0x8],rax
   1402bf92e:	33 f6                                           	xor    esi,esi
   1402bf930:	49 89 73 e8                                     	mov    QWORD PTR [r11-0x18],rsi
   1402bf934:	49 c7 43 f0 1d 00 00 00                         	mov    QWORD PTR [r11-0x10],0x1d
   1402bf93c:	8d 56 1e                                        	lea    edx,[rsi+0x1e]
   1402bf93f:	49 8d 4b e8                                     	lea    rcx,[r11-0x18]
   1402bf943:	e8 68 d2 eb ff                                  	call   0x14017cbb0
   1402bf948:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   1402bf94d:	49 ff c0                                        	inc    r8
   1402bf950:	48 8d 15 29 79 89 00                            	lea    rdx,[rip+0x897929]        # 0x140b57280
   1402bf957:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1402bf95c:	e8 4f da 6d 00                                  	call   0x14099d3b0
   1402bf961:	90                                              	nop
   1402bf962:	4c 8d 4c 24 20                                  	lea    r9,[rsp+0x20]
   1402bf967:	44 8d 46 05                                     	lea    r8d,[rsi+0x5]
   1402bf96b:	48 8b d7                                        	mov    rdx,rdi
   1402bf96e:	48 8b cb                                        	mov    rcx,rbx
   1402bf971:	e8 fa 3d ed ff                                  	call   0x140193770
   1402bf976:	48 8d 44 24 20                                  	lea    rax,[rsp+0x20]
   1402bf97b:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
