   1403ef450:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403ef455:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1403ef45a:	57                                              	push   rdi
   1403ef45b:	48 83 ec 30                                     	sub    rsp,0x30
   1403ef45f:	48 8b 79 58                                     	mov    rdi,QWORD PTR [rcx+0x58]
   1403ef463:	33 f6                                           	xor    esi,esi
   1403ef465:	48 8b d9                                        	mov    rbx,rcx
   1403ef468:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef46c:	33 d2                                           	xor    edx,edx
   1403ef46e:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef473:	48 8b cf                                        	mov    rcx,rdi
   1403ef476:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   1403ef47a:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef47e:	e8 6d 30 f3 ff                                  	call   0x1403224f0
   1403ef483:	ba 01 00 00 00                                  	mov    edx,0x1
   1403ef488:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef48c:	44 8b c2                                        	mov    r8d,edx
   1403ef48f:	48 89 83 60 01 00 00                            	mov    QWORD PTR [rbx+0x160],rax
   1403ef496:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   1403ef49a:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef49f:	48 8b cf                                        	mov    rcx,rdi
   1403ef4a2:	e8 49 30 f3 ff                                  	call   0x1403224f0
   1403ef4a7:	8d 56 02                                        	lea    edx,[rsi+0x2]
   1403ef4aa:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef4ae:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   1403ef4b2:	48 89 83 98 01 00 00                            	mov    QWORD PTR [rbx+0x198],rax
   1403ef4b9:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef4bd:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef4c2:	48 8b cf                                        	mov    rcx,rdi
   1403ef4c5:	e8 26 30 f3 ff                                  	call   0x1403224f0
   1403ef4ca:	ba 03 00 00 00                                  	mov    edx,0x3
   1403ef4cf:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef4d3:	44 8b ca                                        	mov    r9d,edx
   1403ef4d6:	48 89 83 d0 01 00 00                            	mov    QWORD PTR [rbx+0x1d0],rax
   1403ef4dd:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef4e1:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef4e6:	48 8b cf                                        	mov    rcx,rdi
   1403ef4e9:	e8 02 30 f3 ff                                  	call   0x1403224f0
   1403ef4ee:	44 8d 4e 01                                     	lea    r9d,[rsi+0x1]
   1403ef4f2:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef4f6:	45 33 c0                                        	xor    r8d,r8d
   1403ef4f9:	48 89 83 08 02 00 00                            	mov    QWORD PTR [rbx+0x208],rax
   1403ef500:	33 d2                                           	xor    edx,edx
   1403ef502:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef507:	48 8b cf                                        	mov    rcx,rdi
   1403ef50a:	e8 e1 2f f3 ff                                  	call   0x1403224f0
   1403ef50f:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403ef515:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef519:	41 8b d1                                        	mov    edx,r9d
   1403ef51c:	48 89 83 38 02 00 00                            	mov    QWORD PTR [rbx+0x238],rax
   1403ef523:	45 33 c0                                        	xor    r8d,r8d
   1403ef526:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef52b:	48 8b cf                                        	mov    rcx,rdi
   1403ef52e:	e8 bd 2f f3 ff                                  	call   0x1403224f0
   1403ef533:	45 33 c9                                        	xor    r9d,r9d
   1403ef536:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef53a:	33 d2                                           	xor    edx,edx
   1403ef53c:	48 89 83 70 02 00 00                            	mov    QWORD PTR [rbx+0x270],rax
   1403ef543:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef547:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef54c:	48 8b cf                                        	mov    rcx,rdi
   1403ef54f:	e8 9c 2f f3 ff                                  	call   0x1403224f0
   1403ef554:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403ef55a:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef55e:	45 8b c1                                        	mov    r8d,r9d
   1403ef561:	48 89 83 a8 02 00 00                            	mov    QWORD PTR [rbx+0x2a8],rax
   1403ef568:	33 d2                                           	xor    edx,edx
   1403ef56a:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef56f:	48 8b cf                                        	mov    rcx,rdi
   1403ef572:	e8 79 2f f3 ff                                  	call   0x1403224f0
   1403ef577:	ba 01 00 00 00                                  	mov    edx,0x1
   1403ef57c:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef580:	44 8b ca                                        	mov    r9d,edx
   1403ef583:	48 89 83 d0 04 00 00                            	mov    QWORD PTR [rbx+0x4d0],rax
   1403ef58a:	44 8b c2                                        	mov    r8d,edx
   1403ef58d:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef592:	48 8b cf                                        	mov    rcx,rdi
   1403ef595:	e8 56 2f f3 ff                                  	call   0x1403224f0
   1403ef59a:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403ef5a0:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef5a4:	45 8b c1                                        	mov    r8d,r9d
   1403ef5a7:	48 89 83 f0 04 00 00                            	mov    QWORD PTR [rbx+0x4f0],rax
   1403ef5ae:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef5b3:	8d 56 02                                        	lea    edx,[rsi+0x2]
   1403ef5b6:	48 8b cf                                        	mov    rcx,rdi
   1403ef5b9:	e8 32 2f f3 ff                                  	call   0x1403224f0
   1403ef5be:	33 d2                                           	xor    edx,edx
   1403ef5c0:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef5c4:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   1403ef5c8:	48 89 83 10 05 00 00                            	mov    QWORD PTR [rbx+0x510],rax
   1403ef5cf:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef5d3:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef5d8:	48 8b cf                                        	mov    rcx,rdi
   1403ef5db:	e8 10 2f f3 ff                                  	call   0x1403224f0
   1403ef5e0:	33 d2                                           	xor    edx,edx
   1403ef5e2:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef5e6:	44 8d 4e 02                                     	lea    r9d,[rsi+0x2]
   1403ef5ea:	48 89 83 d0 02 00 00                            	mov    QWORD PTR [rbx+0x2d0],rax
   1403ef5f1:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef5f5:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef5fa:	48 8b cf                                        	mov    rcx,rdi
   1403ef5fd:	e8 ee 2e f3 ff                                  	call   0x1403224f0
   1403ef602:	33 d2                                           	xor    edx,edx
   1403ef604:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef608:	44 8d 4e 05                                     	lea    r9d,[rsi+0x5]
   1403ef60c:	48 89 83 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rax
   1403ef613:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403ef617:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef61c:	48 8b cf                                        	mov    rcx,rdi
   1403ef61f:	e8 cc 2e f3 ff                                  	call   0x1403224f0
   1403ef624:	44 8d 4e 05                                     	lea    r9d,[rsi+0x5]
   1403ef628:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403ef62c:	45 33 c0                                        	xor    r8d,r8d
   1403ef62f:	48 89 83 60 03 00 00                            	mov    QWORD PTR [rbx+0x360],rax
   1403ef636:	33 d2                                           	xor    edx,edx
   1403ef638:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403ef63d:	48 8b cf                                        	mov    rcx,rdi
   1403ef640:	e8 ab 2e f3 ff                                  	call   0x1403224f0
   1403ef645:	48 89 83 00 04 00 00                            	mov    QWORD PTR [rbx+0x400],rax
   1403ef64c:	0f b6 57 40                                     	movzx  edx,BYTE PTR [rdi+0x40]
   1403ef650:	f6 c2 04                                        	test   dl,0x4
   1403ef653:	8b c2                                           	mov    eax,edx
   1403ef655:	f7 d0                                           	not    eax
   1403ef657:	0f 97 c1                                        	seta   cl
   1403ef65a:	83 e0 01                                        	and    eax,0x1
   1403ef65d:	03 c0                                           	add    eax,eax
   1403ef65f:	83 f8 01                                        	cmp    eax,0x1
   1403ef662:	0f 92 c0                                        	setb   al
   1403ef665:	32 c1                                           	xor    al,cl
   1403ef667:	88 83 ba 04 00 00                               	mov    BYTE PTR [rbx+0x4ba],al
   1403ef66d:	f6 c2 02                                        	test   dl,0x2
   1403ef670:	0f 97 c0                                        	seta   al
   1403ef673:	32 c1                                           	xor    al,cl
   1403ef675:	88 83 b9 04 00 00                               	mov    BYTE PTR [rbx+0x4b9],al
   1403ef67b:	8b 87 cc 0e 00 00                               	mov    eax,DWORD PTR [rdi+0xecc]
   1403ef681:	83 c0 f8                                        	add    eax,0xfffffff8
   1403ef684:	83 f8 1a                                        	cmp    eax,0x1a
   1403ef687:	0f 87 72 01 00 00                               	ja     0x1403ef7ff
   1403ef68d:	48 8d 15 6c 09 c1 ff                            	lea    rdx,[rip+0xffffffffffc1096c]        # 0x140000000
   1403ef694:	48 98                                           	cdqe
   1403ef696:	0f b6 84 02 2c f8 3e 00                         	movzx  eax,BYTE PTR [rdx+rax*1+0x3ef82c]
   1403ef69e:	8b 8c 82 10 f8 3e 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3ef810]
   1403ef6a5:	48 03 ca                                        	add    rcx,rdx
   1403ef6a8:	ff e1                                           	jmp    rcx
   1403ef6aa:	83 bb 88 05 00 00 01                            	cmp    DWORD PTR [rbx+0x588],0x1
   1403ef6b1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef6b4:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef6ba:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef6bf:	f3 0f 59 05 b5 02 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c02b5]        # 0x140baf97c
   1403ef6c7:	f3 0f 59 05 c1 10 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c10c1]        # 0x140bb0790
   1403ef6cf:	f3 0f 11 83 a0 05 00 00                         	movss  DWORD PTR [rbx+0x5a0],xmm0
   1403ef6d7:	0f 85 22 01 00 00                               	jne    0x1403ef7ff
   1403ef6dd:	c7 83 88 05 00 00 03 00 00 00                   	mov    DWORD PTR [rbx+0x588],0x3
   1403ef6e7:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef6ec:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef6f1:	48 83 c4 30                                     	add    rsp,0x30
   1403ef6f5:	5f                                              	pop    rdi
   1403ef6f6:	c3                                              	ret
   1403ef6f7:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef6fd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef700:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef705:	f3 0f 59 05 6f 02 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c026f]        # 0x140baf97c
   1403ef70d:	f3 0f 59 05 7b 10 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c107b]        # 0x140bb0790
   1403ef715:	f3 0f 11 83 a0 05 00 00                         	movss  DWORD PTR [rbx+0x5a0],xmm0
   1403ef71d:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef722:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef727:	48 83 c4 30                                     	add    rsp,0x30
   1403ef72b:	5f                                              	pop    rdi
   1403ef72c:	c3                                              	ret
   1403ef72d:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef733:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef736:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef73b:	f3 0f 11 83 a0 05 00 00                         	movss  DWORD PTR [rbx+0x5a0],xmm0
   1403ef743:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef748:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef74d:	48 83 c4 30                                     	add    rsp,0x30
   1403ef751:	5f                                              	pop    rdi
   1403ef752:	c3                                              	ret
   1403ef753:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef759:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef75c:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef761:	f3 0f 59 05 d7 02 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c02d7]        # 0x140bafa40
   1403ef769:	f3 0f 11 83 a0 05 00 00                         	movss  DWORD PTR [rbx+0x5a0],xmm0
   1403ef771:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef774:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef77a:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef77f:	f3 0f 59 05 b9 02 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c02b9]        # 0x140bafa40
   1403ef787:	f3 0f 11 83 ec 05 00 00                         	movss  DWORD PTR [rbx+0x5ec],xmm0
   1403ef78f:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef794:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef799:	48 83 c4 30                                     	add    rsp,0x30
   1403ef79d:	5f                                              	pop    rdi
   1403ef79e:	c3                                              	ret
   1403ef79f:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef7a5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef7a8:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef7ad:	f3 0f 59 05 07 05 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c0507]        # 0x140bafcbc
   1403ef7b5:	f3 0f 11 83 a0 05 00 00                         	movss  DWORD PTR [rbx+0x5a0],xmm0
   1403ef7bd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ef7c0:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   1403ef7c6:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403ef7cb:	f3 0f 59 05 e9 04 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7c04e9]        # 0x140bafcbc
   1403ef7d3:	f3 0f 11 83 ec 05 00 00                         	movss  DWORD PTR [rbx+0x5ec],xmm0
   1403ef7db:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef7e0:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef7e5:	48 83 c4 30                                     	add    rsp,0x30
   1403ef7e9:	5f                                              	pop    rdi
   1403ef7ea:	c3                                              	ret
   1403ef7eb:	c7 83 a0 05 00 00 00 00 80 40                   	mov    DWORD PTR [rbx+0x5a0],0x40800000
   1403ef7f5:	c7 83 ec 05 00 00 00 00 80 40                   	mov    DWORD PTR [rbx+0x5ec],0x40800000
   1403ef7ff:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403ef804:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403ef809:	48 83 c4 30                                     	add    rsp,0x30
   1403ef80d:	5f                                              	pop    rdi
   1403ef80e:	c3                                              	ret
   1403ef80f:	90                                              	nop
   1403ef810:	f7 f6                                           	div    esi
   1403ef812:	3e 00 2d f7 3e 00 9f                            	ds add BYTE PTR [rip+0xffffffff9f003ef7],ch        # 0xdf3f3710
   1403ef819:	f7 3e                                           	idiv   DWORD PTR [rsi]
   1403ef81b:	00 aa f6 3e 00 53                               	add    BYTE PTR [rdx+0x53003ef6],ch
   1403ef821:	f7 3e                                           	idiv   DWORD PTR [rsi]
   1403ef823:	00 eb                                           	add    bl,ch
   1403ef825:	f7 3e                                           	idiv   DWORD PTR [rsi]
   1403ef827:	00 ff                                           	add    bh,bh
   1403ef829:	f7 3e                                           	idiv   DWORD PTR [rsi]
   1403ef82b:	00 00                                           	add    BYTE PTR [rax],al
   1403ef82d:	01 06                                           	add    DWORD PTR [rsi],eax
   1403ef82f:	06                                              	(bad)
   1403ef830:	06                                              	(bad)
   1403ef831:	02 06                                           	add    al,BYTE PTR [rsi]
   1403ef833:	06                                              	(bad)
   1403ef834:	02 02                                           	add    al,BYTE PTR [rdx]
   1403ef836:	02 06                                           	add    al,BYTE PTR [rsi]
   1403ef838:	03 06                                           	add    eax,DWORD PTR [rsi]
   1403ef83a:	06                                              	(bad)
   1403ef83b:	06                                              	(bad)
   1403ef83c:	01 04 06                                        	add    DWORD PTR [rsi+rax*1],eax
   1403ef83f:	06                                              	(bad)
   1403ef840:	05 06 06 02 06                                  	add    eax,0x6020606
   1403ef845:	02 02                                           	add    al,BYTE PTR [rdx]
   1403ef847:	cc                                              	int3
   1403ef848:	cc                                              	int3
   1403ef849:	cc                                              	int3
   1403ef84a:	cc                                              	int3
   1403ef84b:	cc                                              	int3
   1403ef84c:	cc                                              	int3
   1403ef84d:	cc                                              	int3
   1403ef84e:	cc                                              	int3
   1403ef84f:	cc                                              	int3
   1403ef850:	e9 3b f7 ff ff                                  	jmp    0x1403eef90
   1403ef855:	cc                                              	int3
   1403ef856:	cc                                              	int3
   1403ef857:	cc                                              	int3
   1403ef858:	cc                                              	int3
   1403ef859:	cc                                              	int3
   1403ef85a:	cc                                              	int3
   1403ef85b:	cc                                              	int3
   1403ef85c:	cc                                              	int3
   1403ef85d:	cc                                              	int3
   1403ef85e:	cc                                              	int3
   1403ef85f:	cc                                              	int3
