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
