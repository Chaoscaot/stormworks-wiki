
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb460 <.text+0x2ea460>:
   1402eb460:	48 83 ec 38                                     	sub    rsp,0x38
   1402eb464:	f3 0f 10 69 08                                  	movss  xmm5,DWORD PTR [rcx+0x8]
   1402eb469:	48 8b c1                                        	mov    rax,rcx
   1402eb46c:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1402eb471:	f3 0f 10 35 87 51 8c 00                         	movss  xmm6,DWORD PTR [rip+0x8c5187]        # 0x140bb0600
   1402eb479:	0f 2f f5                                        	comiss xmm6,xmm5
   1402eb47c:	72 0f                                           	jb     0x1402eb48d
   1402eb47e:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb483:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb488:	48 83 c4 38                                     	add    rsp,0x38
   1402eb48c:	c3                                              	ret
   1402eb48d:	e8 4e 01 00 00                                  	call   0x1402eb5e0
   1402eb492:	48 8b c8                                        	mov    rcx,rax
   1402eb495:	0f 28 e0                                        	movaps xmm4,xmm0
   1402eb498:	e8 c3 01 00 00                                  	call   0x1402eb660
   1402eb49d:	f3 0f 10 0d 27 4a 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c4a27]        # 0x140bafecc
   1402eb4a5:	0f 28 d5                                        	movaps xmm2,xmm5
   1402eb4a8:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1402eb4ac:	0f 28 de                                        	movaps xmm3,xmm6
   1402eb4af:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1402eb4b3:	0f 28 d4                                        	movaps xmm2,xmm4
   1402eb4b6:	f3 0f 59 15 fe 47 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c47fe]        # 0x140bafcbc
   1402eb4be:	f3 0f 5d cb                                     	minss  xmm1,xmm3
   1402eb4c2:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402eb4c6:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402eb4ca:	0f 28 cd                                        	movaps xmm1,xmm5
   1402eb4cd:	f3 0f 59 0d 8b 52 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c528b]        # 0x140bb0760
   1402eb4d5:	f3 0f 5c ee                                     	subss  xmm5,xmm6
   1402eb4d9:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb4de:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eb4e2:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   1402eb4e6:	f3 0f 5f d4                                     	maxss  xmm2,xmm4
   1402eb4ea:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1402eb4ee:	48 83 c4 38                                     	add    rsp,0x38
   1402eb4f2:	c3                                              	ret
   1402eb4f3:	cc                                              	int3
   1402eb4f4:	cc                                              	int3
   1402eb4f5:	cc                                              	int3
   1402eb4f6:	cc                                              	int3
   1402eb4f7:	cc                                              	int3
   1402eb4f8:	cc                                              	int3
   1402eb4f9:	cc                                              	int3
   1402eb4fa:	cc                                              	int3
   1402eb4fb:	cc                                              	int3
   1402eb4fc:	cc                                              	int3
   1402eb4fd:	cc                                              	int3
   1402eb4fe:	cc                                              	int3
   1402eb4ff:	cc                                              	int3
   1402eb500:	48 83 ec 28                                     	sub    rsp,0x28
   1402eb504:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   1402eb509:	f3 0f 10 05 ef 50 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c50ef]        # 0x140bb0600
   1402eb511:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb514:	72 16                                           	jb     0x1402eb52c
   1402eb516:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb51b:	f3 0f 59 05 3d 52 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c523d]        # 0x140bb0760
   1402eb523:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402eb527:	48 83 c4 28                                     	add    rsp,0x28
   1402eb52b:	c3                                              	ret
   1402eb52c:	e8 2f ff ff ff                                  	call   0x1402eb460
   1402eb531:	f3 0f 59 05 27 52 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c5227]        # 0x140bb0760
   1402eb539:	f3 0f 59 05 bf 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c45bf]        # 0x140bafb00
   1402eb541:	48 83 c4 28                                     	add    rsp,0x28
   1402eb545:	c3                                              	ret
   1402eb546:	cc                                              	int3
   1402eb547:	cc                                              	int3
   1402eb548:	cc                                              	int3
   1402eb549:	cc                                              	int3
   1402eb54a:	cc                                              	int3
   1402eb54b:	cc                                              	int3
   1402eb54c:	cc                                              	int3
   1402eb54d:	cc                                              	int3
   1402eb54e:	cc                                              	int3
   1402eb54f:	cc                                              	int3
   1402eb550:	83 f9 0c                                        	cmp    ecx,0xc
   1402eb553:	77 18                                           	ja     0x1402eb56d
   1402eb555:	8b c1                                           	mov    eax,ecx
   1402eb557:	48 8d 15 a2 4a d1 ff                            	lea    rdx,[rip+0xffffffffffd14aa2]        # 0x140000000
   1402eb55e:	8b 8c 82 74 b5 2e 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x2eb574]
   1402eb565:	48 03 ca                                        	add    rcx,rdx
   1402eb568:	ff e1                                           	jmp    rcx
   1402eb56a:	33 c0                                           	xor    eax,eax
   1402eb56c:	c3                                              	ret
   1402eb56d:	b8 01 00 00 00                                  	mov    eax,0x1
   1402eb572:	c3                                              	ret
   1402eb573:	90                                              	nop
   1402eb574:	6d                                              	ins    DWORD PTR [rdi],dx
   1402eb575:	b5 2e                                           	mov    ch,0x2e
   1402eb577:	00 6d b5                                        	add    BYTE PTR [rbp-0x4b],ch
   1402eb57a:	2e 00 6d b5                                     	cs add BYTE PTR [rbp-0x4b],ch
   1402eb57e:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb582:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb586:	2e 00 6d b5                                     	cs add BYTE PTR [rbp-0x4b],ch
   1402eb58a:	2e 00 6d b5                                     	cs add BYTE PTR [rbp-0x4b],ch
   1402eb58e:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb592:	2e 00 6d b5                                     	cs add BYTE PTR [rbp-0x4b],ch
   1402eb596:	2e 00 6d b5                                     	cs add BYTE PTR [rbp-0x4b],ch
   1402eb59a:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb59e:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb5a2:	2e 00 6a b5                                     	cs add BYTE PTR [rdx-0x4b],ch
   1402eb5a6:	2e 00 cc                                        	cs add ah,cl
   1402eb5a9:	cc                                              	int3
   1402eb5aa:	cc                                              	int3
   1402eb5ab:	cc                                              	int3
   1402eb5ac:	cc                                              	int3
   1402eb5ad:	cc                                              	int3
   1402eb5ae:	cc                                              	int3
   1402eb5af:	cc                                              	int3
   1402eb5b0:	48 83 ec 28                                     	sub    rsp,0x28
   1402eb5b4:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5b9:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb5bc:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb5bf:	48 8b c1                                        	mov    rax,rcx
   1402eb5c2:	76 0f                                           	jbe    0x1402eb5d3
   1402eb5c4:	e8 17 00 00 00                                  	call   0x1402eb5e0
   1402eb5c9:	f3 0f 5e 40 08                                  	divss  xmm0,DWORD PTR [rax+0x8]
   1402eb5ce:	48 83 c4 28                                     	add    rsp,0x28
   1402eb5d2:	c3                                              	ret
   1402eb5d3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb5d6:	48 83 c4 28                                     	add    rsp,0x28
   1402eb5da:	c3                                              	ret
   1402eb5db:	cc                                              	int3
   1402eb5dc:	cc                                              	int3
   1402eb5dd:	cc                                              	int3
   1402eb5de:	cc                                              	int3
   1402eb5df:	cc                                              	int3
   1402eb5e0:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5e5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb5e8:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb5eb:	76 34                                           	jbe    0x1402eb621
   1402eb5ed:	33 d2                                           	xor    edx,edx
   1402eb5ef:	4c 8d 41 0c                                     	lea    r8,[rcx+0xc]
   1402eb5f3:	4c 8d 0d 06 4a d1 ff                            	lea    r9,[rip+0xffffffffffd14a06]        # 0x140000000
   1402eb5fa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402eb600:	41 8b 8c 91 28 b6 2e 00                         	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb628]
   1402eb608:	49 03 c9                                        	add    rcx,r9
   1402eb60b:	ff e1                                           	jmp    rcx
   1402eb60d:	f3 41 0f 58 08                                  	addss  xmm1,DWORD PTR [r8]
   1402eb612:	ff c2                                           	inc    edx
   1402eb614:	49 83 c0 04                                     	add    r8,0x4
   1402eb618:	83 fa 0d                                        	cmp    edx,0xd
   1402eb61b:	72 e3                                           	jb     0x1402eb600
   1402eb61d:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eb620:	c3                                              	ret
   1402eb621:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb624:	c3                                              	ret
   1402eb625:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402eb628:	0d b6 2e 00 0d                                  	or     eax,0xd002eb6
   1402eb62d:	b6 2e                                           	mov    dh,0x2e
   1402eb62f:	00 0d b6 2e 00 12                               	add    BYTE PTR [rip+0x12002eb6],cl        # 0x1522ee4eb
   1402eb635:	b6 2e                                           	mov    dh,0x2e
   1402eb637:	00 12                                           	add    BYTE PTR [rdx],dl
   1402eb639:	b6 2e                                           	mov    dh,0x2e
   1402eb63b:	00 0d b6 2e 00 0d                               	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee4f7
   1402eb641:	b6 2e                                           	mov    dh,0x2e
   1402eb643:	00 12                                           	add    BYTE PTR [rdx],dl
   1402eb645:	b6 2e                                           	mov    dh,0x2e
   1402eb647:	00 0d b6 2e 00 0d                               	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee503
   1402eb64d:	b6 2e                                           	mov    dh,0x2e
   1402eb64f:	00 12                                           	add    BYTE PTR [rdx],dl
   1402eb651:	b6 2e                                           	mov    dh,0x2e
   1402eb653:	00 12                                           	add    BYTE PTR [rdx],dl
   1402eb655:	b6 2e                                           	mov    dh,0x2e
   1402eb657:	00 12                                           	add    BYTE PTR [rdx],dl
   1402eb659:	b6 2e                                           	mov    dh,0x2e
   1402eb65b:	00 cc                                           	add    ah,cl
   1402eb65d:	cc                                              	int3
   1402eb65e:	cc                                              	int3
   1402eb65f:	cc                                              	int3
   1402eb660:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb665:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb668:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb66b:	76 34                                           	jbe    0x1402eb6a1
   1402eb66d:	33 d2                                           	xor    edx,edx
   1402eb66f:	4c 8d 41 0c                                     	lea    r8,[rcx+0xc]
   1402eb673:	4c 8d 0d 86 49 d1 ff                            	lea    r9,[rip+0xffffffffffd14986]        # 0x140000000
   1402eb67a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402eb680:	41 8b 8c 91 a8 b6 2e 00                         	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb6a8]
   1402eb688:	49 03 c9                                        	add    rcx,r9
   1402eb68b:	ff e1                                           	jmp    rcx
   1402eb68d:	f3 41 0f 58 08                                  	addss  xmm1,DWORD PTR [r8]
   1402eb692:	ff c2                                           	inc    edx
   1402eb694:	49 83 c0 04                                     	add    r8,0x4
   1402eb698:	83 fa 0d                                        	cmp    edx,0xd
   1402eb69b:	72 e3                                           	jb     0x1402eb680
   1402eb69d:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eb6a0:	c3                                              	ret
   1402eb6a1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb6a4:	c3                                              	ret
   1402eb6a5:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402eb6a8:	92                                              	xchg   edx,eax
   1402eb6a9:	b6 2e                                           	mov    dh,0x2e
   1402eb6ab:	00 92 b6 2e 00 92                               	add    BYTE PTR [rdx-0x6dffd14a],dl
   1402eb6b1:	b6 2e                                           	mov    dh,0x2e
   1402eb6b3:	00 8d b6 2e 00 8d                               	add    BYTE PTR [rbp-0x72ffd14a],cl
   1402eb6b9:	b6 2e                                           	mov    dh,0x2e
   1402eb6bb:	00 92 b6 2e 00 92                               	add    BYTE PTR [rdx-0x6dffd14a],dl
   1402eb6c1:	b6 2e                                           	mov    dh,0x2e
   1402eb6c3:	00 8d b6 2e 00 92                               	add    BYTE PTR [rbp-0x6dffd14a],cl
   1402eb6c9:	b6 2e                                           	mov    dh,0x2e
   1402eb6cb:	00 92 b6 2e 00 8d                               	add    BYTE PTR [rdx-0x72ffd14a],dl
   1402eb6d1:	b6 2e                                           	mov    dh,0x2e
   1402eb6d3:	00 8d b6 2e 00 8d                               	add    BYTE PTR [rbp-0x72ffd14a],cl
   1402eb6d9:	b6 2e                                           	mov    dh,0x2e
   1402eb6db:	00 cc                                           	add    ah,cl
   1402eb6dd:	cc                                              	int3
   1402eb6de:	cc                                              	int3
   1402eb6df:	cc                                              	int3
   1402eb6e0:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402eb6e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb6e8:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402eb6ec:	f3 0f 58 49 10                                  	addss  xmm1,DWORD PTR [rcx+0x10]
   1402eb6f1:	f3 0f 58 49 14                                  	addss  xmm1,DWORD PTR [rcx+0x14]
   1402eb6f6:	f3 0f 58 49 18                                  	addss  xmm1,DWORD PTR [rcx+0x18]
   1402eb6fb:	f3 0f 58 49 1c                                  	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402eb700:	f3 0f 58 49 20                                  	addss  xmm1,DWORD PTR [rcx+0x20]
   1402eb705:	f3 0f 58 49 24                                  	addss  xmm1,DWORD PTR [rcx+0x24]
   1402eb70a:	f3 0f 58 49 28                                  	addss  xmm1,DWORD PTR [rcx+0x28]
   1402eb70f:	f3 0f 58 49 2c                                  	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402eb714:	f3 0f 58 49 30                                  	addss  xmm1,DWORD PTR [rcx+0x30]
   1402eb719:	f3 0f 58 49 34                                  	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb71e:	f3 0f 58 49 38                                  	addss  xmm1,DWORD PTR [rcx+0x38]
   1402eb723:	f3 0f 58 49 3c                                  	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402eb728:	f3 0f 11 49 40                                  	movss  DWORD PTR [rcx+0x40],xmm1
   1402eb72d:	c3                                              	ret
   1402eb72e:	cc                                              	int3
   1402eb72f:	cc                                              	int3
   1402eb730:	33 c0                                           	xor    eax,eax
   1402eb732:	48 89 41 3c                                     	mov    QWORD PTR [rcx+0x3c],rax
   1402eb736:	48 89 41 0c                                     	mov    QWORD PTR [rcx+0xc],rax
   1402eb73a:	48 89 41 14                                     	mov    QWORD PTR [rcx+0x14],rax
   1402eb73e:	48 89 41 1c                                     	mov    QWORD PTR [rcx+0x1c],rax
   1402eb742:	48 89 41 24                                     	mov    QWORD PTR [rcx+0x24],rax
   1402eb746:	48 89 41 2c                                     	mov    QWORD PTR [rcx+0x2c],rax
   1402eb74a:	48 89 41 34                                     	mov    QWORD PTR [rcx+0x34],rax
   1402eb74e:	c3                                              	ret
   1402eb74f:	cc                                              	int3
