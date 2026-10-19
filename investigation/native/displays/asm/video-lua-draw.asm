   14074b310:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14074b315:	55                                              	push   rbp
   14074b316:	56                                              	push   rsi
   14074b317:	57                                              	push   rdi
   14074b318:	41 54                                           	push   r12
   14074b31a:	41 55                                           	push   r13
   14074b31c:	41 56                                           	push   r14
   14074b31e:	41 57                                           	push   r15
   14074b320:	48 8d ac 24 a0 fd ff ff                         	lea    rbp,[rsp-0x260]
   14074b328:	48 81 ec 60 03 00 00                            	sub    rsp,0x360
   14074b32f:	48 8b 05 da 9c 56 00                            	mov    rax,QWORD PTR [rip+0x569cda]        # 0x140cb5010
   14074b336:	48 33 c4                                        	xor    rax,rsp
   14074b339:	48 89 85 50 02 00 00                            	mov    QWORD PTR [rbp+0x250],rax
   14074b340:	4c 89 4d 98                                     	mov    QWORD PTR [rbp-0x68],r9
   14074b344:	49 8b f8                                        	mov    rdi,r8
   14074b347:	48 89 4d b8                                     	mov    QWORD PTR [rbp-0x48],rcx
   14074b34b:	48 8b 85 c0 02 00 00                            	mov    rax,QWORD PTR [rbp+0x2c0]
   14074b352:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14074b356:	48 8b b5 e0 02 00 00                            	mov    rsi,QWORD PTR [rbp+0x2e0]
   14074b35d:	48 89 75 90                                     	mov    QWORD PTR [rbp-0x70],rsi
   14074b361:	48 8b 85 e8 02 00 00                            	mov    rax,QWORD PTR [rbp+0x2e8]
   14074b368:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14074b36d:	4c 8b a5 f0 02 00 00                            	mov    r12,QWORD PTR [rbp+0x2f0]
   14074b374:	45 33 ff                                        	xor    r15d,r15d
   14074b377:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   14074b37c:	4c 8d b2 68 0e 00 00                            	lea    r14,[rdx+0xe68]
   14074b383:	b9 90 07 00 00                                  	mov    ecx,0x790
   14074b388:	e8 9b d8 20 00                                  	call   0x140958c28
   14074b38d:	48 8b d8                                        	mov    rbx,rax
   14074b390:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14074b395:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   14074b398:	4c 8d 68 08                                     	lea    r13,[rax+0x8]
   14074b39c:	4c 89 6c 24 58                                  	mov    QWORD PTR [rsp+0x58],r13
   14074b3a1:	4c 89 6c 24 68                                  	mov    QWORD PTR [rsp+0x68],r13
   14074b3a6:	4d 89 7d 00                                     	mov    QWORD PTR [r13+0x0],r15
   14074b3aa:	4d 89 7d 08                                     	mov    QWORD PTR [r13+0x8],r15
   14074b3ae:	45 89 7d 10                                     	mov    DWORD PTR [r13+0x10],r15d
   14074b3b2:	48 83 c0 20                                     	add    rax,0x20
   14074b3b6:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   14074b3bb:	48 8b c8                                        	mov    rcx,rax
   14074b3be:	e8 fd 0e 00 00                                  	call   0x14074c2c0
   14074b3c3:	90                                              	nop
   14074b3c4:	4c 8d bb f8 04 00 00                            	lea    r15,[rbx+0x4f8]
   14074b3cb:	49 8b cf                                        	mov    rcx,r15
   14074b3ce:	e8 ed 90 a4 ff                                  	call   0x1401944c0
   14074b3d3:	48 8d 05 ce d9 43 00                            	lea    rax,[rip+0x43d9ce]        # 0x140b88da8
   14074b3da:	49 89 07                                        	mov    QWORD PTR [r15],rax
   14074b3dd:	41 c7 87 78 02 00 00 00 00 80 bf                	mov    DWORD PTR [r15+0x278],0xbf800000
   14074b3e8:	41 c7 87 7c 02 00 00 00 00 80 3f                	mov    DWORD PTR [r15+0x27c],0x3f800000
   14074b3f3:	41 c7 87 80 02 00 00 00 00 80 bf                	mov    DWORD PTR [r15+0x280],0xbf800000
   14074b3fe:	41 c7 87 84 02 00 00 00 00 80 3f                	mov    DWORD PTR [r15+0x284],0x3f800000
   14074b409:	c7 83 80 07 00 00 00 00 00 00                   	mov    DWORD PTR [rbx+0x780],0x0
   14074b413:	66 c7 83 84 07 00 00 00 00                      	mov    WORD PTR [rbx+0x784],0x0
   14074b41c:	c7 83 88 07 00 00 00 00 00 00                   	mov    DWORD PTR [rbx+0x788],0x0
   14074b426:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14074b42a:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14074b42e:	41 3b c8                                        	cmp    ecx,r8d
   14074b431:	75 1e                                           	jne    0x14074b451
   14074b433:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14074b437:	b8 20 00 00 00                                  	mov    eax,0x20
   14074b43c:	3b d0                                           	cmp    edx,eax
   14074b43e:	0f 42 d0                                        	cmovb  edx,eax
   14074b441:	49 8b ce                                        	mov    rcx,r14
   14074b444:	e8 67 2c 19 00                                  	call   0x1408de0b0
   14074b449:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14074b44d:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14074b451:	ff c1                                           	inc    ecx
   14074b453:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14074b457:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14074b45b:	ff c8                                           	dec    eax
   14074b45d:	03 c1                                           	add    eax,ecx
   14074b45f:	33 d2                                           	xor    edx,edx
   14074b461:	41 f7 f0                                        	div    r8d
   14074b464:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14074b467:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   14074b46b:	48 8b 45 98                                     	mov    rax,QWORD PTR [rbp-0x68]
   14074b46f:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14074b472:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14074b475:	f3 0f 10 85 c8 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2c8]
   14074b47d:	f3 0f 11 83 80 07 00 00                         	movss  DWORD PTR [rbx+0x780],xmm0
   14074b485:	83 bd d8 02 00 00 00                            	cmp    DWORD PTR [rbp+0x2d8],0x0
   14074b48c:	0f 95 c0                                        	setne  al
   14074b48f:	88 83 85 07 00 00                               	mov    BYTE PTR [rbx+0x785],al
   14074b495:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14074b499:	e8 22 90 a4 ff                                  	call   0x1401944c0
   14074b49e:	48 8d 0d 03 d9 43 00                            	lea    rcx,[rip+0x43d903]        # 0x140b88da8
   14074b4a5:	48 89 4d c0                                     	mov    QWORD PTR [rbp-0x40],rcx
   14074b4a9:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   14074b4ad:	66 0f 6e 50 04                                  	movd   xmm2,DWORD PTR [rax+0x4]
   14074b4b2:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14074b4b5:	66 0f 6e 08                                     	movd   xmm1,DWORD PTR [rax]
   14074b4b9:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14074b4bc:	c7 85 38 02 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x238],0x0
   14074b4c6:	f3 0f 11 8d 3c 02 00 00                         	movss  DWORD PTR [rbp+0x23c],xmm1
   14074b4ce:	f3 0f 11 95 40 02 00 00                         	movss  DWORD PTR [rbp+0x240],xmm2
   14074b4d6:	c7 85 44 02 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x244],0x0
   14074b4e0:	c7 85 2c 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x22c],0x3f800000
   14074b4ea:	f3 0f 10 05 6a 53 46 00                         	movss  xmm0,DWORD PTR [rip+0x46536a]        # 0x140bb085c
   14074b4f2:	f3 0f 11 85 30 02 00 00                         	movss  DWORD PTR [rbp+0x230],xmm0
   14074b4fa:	f2 0f 10 15 c6 58 46 00                         	movsd  xmm2,QWORD PTR [rip+0x4658c6]        # 0x140bb0dc8
   14074b502:	f2 0f 11 55 38                                  	movsd  QWORD PTR [rbp+0x38],xmm2
   14074b507:	0f 28 05 f2 6b 46 00                            	movaps xmm0,XMMWORD PTR [rip+0x466bf2]        # 0x140bb2100
   14074b50e:	0f 11 45 28                                     	movups XMMWORD PTR [rbp+0x28],xmm0
   14074b512:	f3 0f 10 0d b2 49 46 00                         	movss  xmm1,DWORD PTR [rip+0x4649b2]        # 0x140bafecc
   14074b51a:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14074b51e:	e8 8d 9a a4 ff                                  	call   0x140194fb0
   14074b523:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   14074b527:	49 8b cf                                        	mov    rcx,r15
   14074b52a:	e8 31 94 b9 ff                                  	call   0x1402e4960
   14074b52f:	0f 10 85 38 02 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x238]
   14074b536:	41 0f 11 87 78 02 00 00                         	movups XMMWORD PTR [r15+0x278],xmm0
   14074b53e:	0f b6 86 35 02 00 00                            	movzx  eax,BYTE PTR [rsi+0x235]
   14074b545:	88 83 84 07 00 00                               	mov    BYTE PTR [rbx+0x784],al
   14074b54b:	f3 0f 10 85 d0 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2d0]
   14074b553:	f3 0f 11 83 88 07 00 00                         	movss  DWORD PTR [rbx+0x788],xmm0
   14074b55b:	33 db                                           	xor    ebx,ebx
   14074b55d:	89 5c 24 50                                     	mov    DWORD PTR [rsp+0x50],ebx
   14074b561:	48 89 5d 80                                     	mov    QWORD PTR [rbp-0x80],rbx
   14074b565:	48 89 5d 88                                     	mov    QWORD PTR [rbp-0x78],rbx
   14074b569:	89 5d 88                                        	mov    DWORD PTR [rbp-0x78],ebx
   14074b56c:	41 be 01 00 00 00                               	mov    r14d,0x1
   14074b572:	41 8b d6                                        	mov    edx,r14d
   14074b575:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14074b579:	e8 32 16 a3 ff                                  	call   0x14017cbb0
   14074b57e:	44 8b 45 88                                     	mov    r8d,DWORD PTR [rbp-0x78]
   14074b582:	49 ff c0                                        	inc    r8
   14074b585:	48 8d 15 b2 23 39 00                            	lea    rdx,[rip+0x3923b2]        # 0x140add93e
   14074b58c:	48 8b 4d 80                                     	mov    rcx,QWORD PTR [rbp-0x80]
   14074b590:	e8 1b 1e 25 00                                  	call   0x14099d3b0
   14074b595:	90                                              	nop
   14074b596:	38 9e 34 02 00 00                               	cmp    BYTE PTR [rsi+0x234],bl
   14074b59c:	0f 85 2d 02 00 00                               	jne    0x14074b7cf
   14074b5a2:	44 8b fb                                        	mov    r15d,ebx
   14074b5a5:	39 9e 30 02 00 00                               	cmp    DWORD PTR [rsi+0x230],ebx
   14074b5ab:	0f 86 25 02 00 00                               	jbe    0x14074b7d6
   14074b5b1:	4c 8d 1d 98 62 04 00                            	lea    r11,[rip+0x46298]        # 0x140791850
   14074b5b8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14074b5c0:	41 8b cf                                        	mov    ecx,r15d
   14074b5c3:	41 8b c7                                        	mov    eax,r15d
   14074b5c6:	48 03 c0                                        	add    rax,rax
   14074b5c9:	48 8b 5c c6 38                                  	mov    rbx,QWORD PTR [rsi+rax*8+0x38]
   14074b5ce:	48 8d 41 03                                     	lea    rax,[rcx+0x3]
   14074b5d2:	48 03 c0                                        	add    rax,rax
   14074b5d5:	44 8b 14 c6                                     	mov    r10d,DWORD PTR [rsi+rax*8]
   14074b5d9:	48 85 db                                        	test   rbx,rbx
   14074b5dc:	0f 84 98 01 00 00                               	je     0x14074b77a
   14074b5e2:	45 33 c0                                        	xor    r8d,r8d
   14074b5e5:	44 8b 4f 10                                     	mov    r9d,DWORD PTR [rdi+0x10]
   14074b5e9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14074b5f0:	45 3b c1                                        	cmp    r8d,r9d
   14074b5f3:	0f 84 81 01 00 00                               	je     0x14074b77a
   14074b5f9:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14074b5fc:	41 03 c0                                        	add    eax,r8d
   14074b5ff:	33 d2                                           	xor    edx,edx
   14074b601:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   14074b604:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14074b607:	44 39 14 90                                     	cmp    DWORD PTR [rax+rdx*4],r10d
   14074b60b:	74 05                                           	je     0x14074b612
   14074b60d:	41 ff c0                                        	inc    r8d
   14074b610:	eb de                                           	jmp    0x14074b5f0
   14074b612:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   14074b616:	8b 01                                           	mov    eax,DWORD PTR [rcx]
   14074b618:	89 83 d8 02 00 00                               	mov    DWORD PTR [rbx+0x2d8],eax
   14074b61e:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   14074b621:	89 83 dc 02 00 00                               	mov    DWORD PTR [rbx+0x2dc],eax
   14074b627:	66 c7 83 04 03 00 00 01 00                      	mov    WORD PTR [rbx+0x304],0x1
   14074b630:	4c 89 9b 28 03 00 00                            	mov    QWORD PTR [rbx+0x328],r11
   14074b637:	48 8b 45 b8                                     	mov    rax,QWORD PTR [rbp-0x48]
   14074b63b:	48 89 83 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rax
   14074b642:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14074b647:	48 89 8b 20 03 00 00                            	mov    QWORD PTR [rbx+0x320],rcx
   14074b64e:	4c 89 ab 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],r13
   14074b655:	48 05 10 0c 00 00                               	add    rax,0xc10
   14074b65b:	48 89 83 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rax
   14074b662:	83 bb 50 03 00 00 00                            	cmp    DWORD PTR [rbx+0x350],0x0
   14074b669:	0f 85 fa 00 00 00                               	jne    0x14074b769
   14074b66f:	e8 ec 98 a2 ff                                  	call   0x140174f60
   14074b674:	89 83 68 03 00 00                               	mov    DWORD PTR [rbx+0x368],eax
   14074b67a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14074b67d:	33 c0                                           	xor    eax,eax
   14074b67f:	0f 11 45 98                                     	movups XMMWORD PTR [rbp-0x68],xmm0
   14074b683:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14074b687:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   14074b68b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   14074b68f:	89 45 a8                                        	mov    DWORD PTR [rbp-0x58],eax
   14074b692:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14074b697:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14074b69c:	c7 44 24 70 06 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x6
   14074b6a4:	8d 50 07                                        	lea    edx,[rax+0x7]
   14074b6a7:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074b6ac:	e8 ff 14 a3 ff                                  	call   0x14017cbb0
   14074b6b1:	44 8b 44 24 70                                  	mov    r8d,DWORD PTR [rsp+0x70]
   14074b6b6:	49 ff c0                                        	inc    r8
   14074b6b9:	48 8d 15 7c df 40 00                            	lea    rdx,[rip+0x40df7c]        # 0x140b5963c
   14074b6c0:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   14074b6c5:	48 8b ce                                        	mov    rcx,rsi
   14074b6c8:	e8 e3 1c 25 00                                  	call   0x14099d3b0
   14074b6cd:	90                                              	nop
   14074b6ce:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14074b6d2:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14074b6d7:	48 8b cb                                        	mov    rcx,rbx
   14074b6da:	e8 31 69 a9 ff                                  	call   0x1401e2010
   14074b6df:	44 0f b6 f0                                     	movzx  r14d,al
   14074b6e3:	48 85 f6                                        	test   rsi,rsi
   14074b6e6:	74 0f                                           	je     0x14074b6f7
   14074b6e8:	48 8b ce                                        	mov    rcx,rsi
   14074b6eb:	e8 60 76 26 00                                  	call   0x1409b2d50
   14074b6f0:	33 c0                                           	xor    eax,eax
   14074b6f2:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14074b6f7:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14074b6fb:	e8 f0 55 18 00                                  	call   0x1408d0cf0
   14074b700:	45 84 f6                                        	test   r14b,r14b
   14074b703:	41 be 01 00 00 00                               	mov    r14d,0x1
   14074b709:	75 53                                           	jne    0x14074b75e
   14074b70b:	44 89 b3 50 03 00 00                            	mov    DWORD PTR [rbx+0x350],r14d
   14074b712:	83 7b 20 00                                     	cmp    DWORD PTR [rbx+0x20],0x0
   14074b716:	76 46                                           	jbe    0x14074b75e
   14074b718:	33 d2                                           	xor    edx,edx
   14074b71a:	8b 43 1c                                        	mov    eax,DWORD PTR [rbx+0x1c]
   14074b71d:	f7 73 18                                        	div    DWORD PTR [rbx+0x18]
   14074b720:	8b f2                                           	mov    esi,edx
   14074b722:	48 c1 e6 04                                     	shl    rsi,0x4
   14074b726:	48 03 73 10                                     	add    rsi,QWORD PTR [rbx+0x10]
   14074b72a:	8b 56 0c                                        	mov    edx,DWORD PTR [rsi+0xc]
   14074b72d:	48 8d 8b 58 03 00 00                            	lea    rcx,[rbx+0x358]
   14074b734:	e8 77 14 a3 ff                                  	call   0x14017cbb0
   14074b739:	83 7e 0c 00                                     	cmp    DWORD PTR [rsi+0xc],0x0
   14074b73d:	74 16                                           	je     0x14074b755
   14074b73f:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14074b743:	41 ff c0                                        	inc    r8d
   14074b746:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   14074b749:	48 8b 8b 58 03 00 00                            	mov    rcx,QWORD PTR [rbx+0x358]
   14074b750:	e8 5b 1c 25 00                                  	call   0x14099d3b0
   14074b755:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   14074b758:	89 83 60 03 00 00                               	mov    DWORD PTR [rbx+0x360],eax
   14074b75e:	48 8b 75 90                                     	mov    rsi,QWORD PTR [rbp-0x70]
   14074b762:	4c 8d 1d e7 60 04 00                            	lea    r11,[rip+0x460e7]        # 0x140791850
   14074b769:	c6 83 04 03 00 00 00                            	mov    BYTE PTR [rbx+0x304],0x0
   14074b770:	8b 83 50 03 00 00                               	mov    eax,DWORD PTR [rbx+0x350]
   14074b776:	85 c0                                           	test   eax,eax
   14074b778:	75 16                                           	jne    0x14074b790
   14074b77a:	41 ff c7                                        	inc    r15d
   14074b77d:	44 3b be 30 02 00 00                            	cmp    r15d,DWORD PTR [rsi+0x230]
   14074b784:	0f 82 36 fe ff ff                               	jb     0x14074b5c0
   14074b78a:	8b 7c 24 50                                     	mov    edi,DWORD PTR [rsp+0x50]
   14074b78e:	eb 48                                           	jmp    0x14074b7d8
   14074b790:	8b f8                                           	mov    edi,eax
   14074b792:	8b 93 64 03 00 00                               	mov    edx,DWORD PTR [rbx+0x364]
   14074b798:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14074b79c:	e8 0f 14 a3 ff                                  	call   0x14017cbb0
   14074b7a1:	83 bb 64 03 00 00 00                            	cmp    DWORD PTR [rbx+0x364],0x0
   14074b7a8:	74 1a                                           	je     0x14074b7c4
   14074b7aa:	44 8b 83 60 03 00 00                            	mov    r8d,DWORD PTR [rbx+0x360]
   14074b7b1:	41 ff c0                                        	inc    r8d
   14074b7b4:	48 8b 93 58 03 00 00                            	mov    rdx,QWORD PTR [rbx+0x358]
   14074b7bb:	48 8b 4d 80                                     	mov    rcx,QWORD PTR [rbp-0x80]
   14074b7bf:	e8 ec 1b 25 00                                  	call   0x14099d3b0
   14074b7c4:	8b 83 60 03 00 00                               	mov    eax,DWORD PTR [rbx+0x360]
   14074b7ca:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   14074b7cd:	eb 09                                           	jmp    0x14074b7d8
   14074b7cf:	bf 04 00 00 00                                  	mov    edi,0x4
   14074b7d4:	eb 02                                           	jmp    0x14074b7d8
   14074b7d6:	8b fb                                           	mov    edi,ebx
   14074b7d8:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14074b7dd:	33 f6                                           	xor    esi,esi
   14074b7df:	89 33                                           	mov    DWORD PTR [rbx],esi
   14074b7e1:	41 89 74 24 08                                  	mov    DWORD PTR [r12+0x8],esi
   14074b7e6:	41 8b d6                                        	mov    edx,r14d
   14074b7e9:	49 8b cc                                        	mov    rcx,r12
   14074b7ec:	e8 bf 13 a3 ff                                  	call   0x14017cbb0
   14074b7f1:	45 8b 44 24 08                                  	mov    r8d,DWORD PTR [r12+0x8]
   14074b7f6:	41 ff c0                                        	inc    r8d
   14074b7f9:	48 8d 15 3e 21 39 00                            	lea    rdx,[rip+0x39213e]        # 0x140add93e
   14074b800:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   14074b804:	e8 a7 1b 25 00                                  	call   0x14099d3b0
   14074b809:	85 ff                                           	test   edi,edi
   14074b80b:	0f 84 62 0a 00 00                               	je     0x14074c273
   14074b811:	89 3b                                           	mov    DWORD PTR [rbx],edi
   14074b813:	c7 44 24 50 01 00 ad ff                         	mov    DWORD PTR [rsp+0x50],0xffad0001
   14074b81b:	45 8b 45 10                                     	mov    r8d,DWORD PTR [r13+0x10]
   14074b81f:	45 85 c0                                        	test   r8d,r8d
   14074b822:	74 21                                           	je     0x14074b845
   14074b824:	45 8b 4d 0c                                     	mov    r9d,DWORD PTR [r13+0xc]
   14074b828:	45 8b 55 08                                     	mov    r10d,DWORD PTR [r13+0x8]
   14074b82c:	41 8d 41 ff                                     	lea    eax,[r9-0x1]
   14074b830:	41 03 c0                                        	add    eax,r8d
   14074b833:	33 d2                                           	xor    edx,edx
   14074b835:	41 f7 f2                                        	div    r10d
   14074b838:	4d 8b 5d 00                                     	mov    r11,QWORD PTR [r13+0x0]
   14074b83c:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   14074b840:	83 39 05                                        	cmp    DWORD PTR [rcx],0x5
   14074b843:	74 1d                                           	je     0x14074b862
   14074b845:	ba 05 00 00 00                                  	mov    edx,0x5
   14074b84a:	49 8b cd                                        	mov    rcx,r13
   14074b84d:	e8 4e 8a b9 ff                                  	call   0x1402e42a0
   14074b852:	45 8b 45 10                                     	mov    r8d,DWORD PTR [r13+0x10]
   14074b856:	45 8b 4d 0c                                     	mov    r9d,DWORD PTR [r13+0xc]
   14074b85a:	45 8b 55 08                                     	mov    r10d,DWORD PTR [r13+0x8]
   14074b85e:	4d 8b 5d 00                                     	mov    r11,QWORD PTR [r13+0x0]
   14074b862:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14074b866:	41 03 c1                                        	add    eax,r9d
   14074b869:	33 d2                                           	xor    edx,edx
   14074b86b:	41 f7 f2                                        	div    r10d
   14074b86e:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   14074b872:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14074b876:	89 41 38                                        	mov    DWORD PTR [rcx+0x38],eax
   14074b879:	c7 44 24 50 ff ff ff ff                         	mov    DWORD PTR [rsp+0x50],0xffffffff
   14074b881:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   14074b886:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14074b88b:	f3 0f 10 05 a5 4d 46 00                         	movss  xmm0,DWORD PTR [rip+0x464da5]        # 0x140bb0638
   14074b893:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14074b899:	f3 0f 10 0d 77 49 46 00                         	movss  xmm1,DWORD PTR [rip+0x464977]        # 0x140bb0218
   14074b8a1:	0f 28 d9                                        	movaps xmm3,xmm1
   14074b8a4:	f3 0f 10 15 48 4e 46 00                         	movss  xmm2,DWORD PTR [rip+0x464e48]        # 0x140bb06f4
   14074b8ac:	49 8b cd                                        	mov    rcx,r13
   14074b8af:	e8 8c 7d b9 ff                                  	call   0x1402e3640
   14074b8b4:	c7 44 24 50 01 00 ad ff                         	mov    DWORD PTR [rsp+0x50],0xffad0001
   14074b8bc:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   14074b8c1:	48 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],rsi
   14074b8c6:	c7 44 24 70 05 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x5
   14074b8ce:	ba 06 00 00 00                                  	mov    edx,0x6
   14074b8d3:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074b8d8:	e8 d3 12 a3 ff                                  	call   0x14017cbb0
   14074b8dd:	44 8b 44 24 70                                  	mov    r8d,DWORD PTR [rsp+0x70]
   14074b8e2:	49 ff c0                                        	inc    r8
   14074b8e5:	48 8d 15 f0 03 45 00                            	lea    rdx,[rip+0x4503f0]        # 0x140b9bcdc
   14074b8ec:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14074b8f1:	48 8b cb                                        	mov    rcx,rbx
   14074b8f4:	e8 b7 1a 25 00                                  	call   0x14099d3b0
   14074b8f9:	90                                              	nop
   14074b8fa:	c7 45 98 00 00 40 40                            	mov    DWORD PTR [rbp-0x68],0x40400000
   14074b901:	c7 45 9c 00 00 40 40                            	mov    DWORD PTR [rbp-0x64],0x40400000
   14074b908:	4c 8b 7d b8                                     	mov    r15,QWORD PTR [rbp-0x48]
   14074b90c:	49 81 c7 10 0c 00 00                            	add    r15,0xc10
   14074b913:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   14074b917:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   14074b91c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14074b921:	4c 8d 4c 24 68                                  	lea    r9,[rsp+0x68]
   14074b926:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14074b92a:	49 8b d7                                        	mov    rdx,r15
   14074b92d:	49 8b cd                                        	mov    rcx,r13
   14074b930:	e8 cb 7e b9 ff                                  	call   0x1402e3800
   14074b935:	90                                              	nop
   14074b936:	48 85 db                                        	test   rbx,rbx
   14074b939:	74 0d                                           	je     0x14074b948
   14074b93b:	48 8b cb                                        	mov    rcx,rbx
   14074b93e:	e8 0d 74 26 00                                  	call   0x1409b2d50
   14074b943:	48 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],rsi
   14074b948:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   14074b94d:	48 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],rsi
   14074b952:	c7 44 24 70 40 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x40
   14074b95a:	ba 41 00 00 00                                  	mov    edx,0x41
   14074b95f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074b964:	e8 47 12 a3 ff                                  	call   0x14017cbb0
   14074b969:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14074b96e:	4d 8d 46 01                                     	lea    r8,[r14+0x1]
   14074b972:	48 8d 15 87 2f 3b 00                            	lea    rdx,[rip+0x3b2f87]        # 0x140afe900
   14074b979:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14074b97e:	e8 2d 1a 25 00                                  	call   0x14099d3b0
   14074b983:	90                                              	nop
   14074b984:	83 ff 04                                        	cmp    edi,0x4
   14074b987:	0f 85 e3 00 00 00                               	jne    0x14074ba70
   14074b98d:	c7 44 24 70 41 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x41
   14074b995:	8d 57 3e                                        	lea    edx,[rdi+0x3e]
   14074b998:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074b99d:	e8 0e 12 a3 ff                                  	call   0x14017cbb0
   14074b9a2:	8b 7c 24 70                                     	mov    edi,DWORD PTR [rsp+0x70]
   14074b9a6:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   14074b9aa:	48 8d 15 0f 30 3b 00                            	lea    rdx,[rip+0x3b300f]        # 0x140afe9c0
   14074b9b1:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14074b9b6:	e8 f5 19 25 00                                  	call   0x14099d3b0
   14074b9bb:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   14074b9c0:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074b9c5:	c7 44 24 48 2d 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x2d
   14074b9cd:	ba 2e 00 00 00                                  	mov    edx,0x2e
   14074b9d2:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074b9d7:	e8 d4 11 a3 ff                                  	call   0x14017cbb0
   14074b9dc:	8b 5c 24 48                                     	mov    ebx,DWORD PTR [rsp+0x48]
   14074b9e0:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14074b9e4:	48 8d 15 95 2f 3b 00                            	lea    rdx,[rip+0x3b2f95]        # 0x140afe980
   14074b9eb:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14074b9f0:	48 8b ce                                        	mov    rcx,rsi
   14074b9f3:	e8 b8 19 25 00                                  	call   0x14099d3b0
   14074b9f8:	90                                              	nop
   14074b9f9:	8d 57 01                                        	lea    edx,[rdi+0x1]
   14074b9fc:	03 d3                                           	add    edx,ebx
   14074b9fe:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074ba03:	e8 a8 11 a3 ff                                  	call   0x14017cbb0
   14074ba08:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14074ba0c:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14074ba11:	41 8b ce                                        	mov    ecx,r14d
   14074ba14:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   14074ba19:	48 8b d6                                        	mov    rdx,rsi
   14074ba1c:	e8 8f 19 25 00                                  	call   0x14099d3b0
   14074ba21:	44 03 f3                                        	add    r14d,ebx
   14074ba24:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   14074ba29:	48 85 f6                                        	test   rsi,rsi
   14074ba2c:	74 0f                                           	je     0x14074ba3d
   14074ba2e:	48 8b ce                                        	mov    rcx,rsi
   14074ba31:	e8 1a 73 26 00                                  	call   0x1409b2d50
   14074ba36:	33 f6                                           	xor    esi,esi
   14074ba38:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074ba3d:	41 c7 44 24 08 2f 00 00 00                      	mov    DWORD PTR [r12+0x8],0x2f
   14074ba46:	ba 30 00 00 00                                  	mov    edx,0x30
   14074ba4b:	49 8b cc                                        	mov    rcx,r12
   14074ba4e:	e8 5d 11 a3 ff                                  	call   0x14017cbb0
   14074ba53:	45 8b 44 24 08                                  	mov    r8d,DWORD PTR [r12+0x8]
   14074ba58:	41 ff c0                                        	inc    r8d
   14074ba5b:	48 8d 15 ae 30 3b 00                            	lea    rdx,[rip+0x3b30ae]        # 0x140afeb10
   14074ba62:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   14074ba66:	e8 45 19 25 00                                  	call   0x14099d3b0
   14074ba6b:	e9 fb 06 00 00                                  	jmp    0x14074c16b
   14074ba70:	83 ff 03                                        	cmp    edi,0x3
   14074ba73:	0f 85 4c 02 00 00                               	jne    0x14074bcc5
   14074ba79:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   14074ba7e:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   14074ba83:	c7 44 24 60 19 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x19
   14074ba8b:	8d 57 17                                        	lea    edx,[rdi+0x17]
   14074ba8e:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074ba93:	e8 18 11 a3 ff                                  	call   0x14017cbb0
   14074ba98:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   14074ba9c:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14074baa0:	48 8d 15 a1 2f 3b 00                            	lea    rdx,[rip+0x3b2fa1]        # 0x140afea48
   14074baa7:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   14074baac:	48 8b ce                                        	mov    rcx,rsi
   14074baaf:	e8 fc 18 25 00                                  	call   0x14099d3b0
   14074bab4:	90                                              	nop
   14074bab5:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074babe:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074bac7:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bacc:	e8 9f fb a2 ff                                  	call   0x14017b670
   14074bad1:	c7 44 24 78 01 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x1
   14074bad9:	8b 55 88                                        	mov    edx,DWORD PTR [rbp-0x78]
   14074badc:	03 d3                                           	add    edx,ebx
   14074bade:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074bae2:	ff c2                                           	inc    edx
   14074bae4:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bae9:	e8 c2 10 a3 ff                                  	call   0x14017cbb0
   14074baee:	44 8b c3                                        	mov    r8d,ebx
   14074baf1:	48 8b d6                                        	mov    rdx,rsi
   14074baf4:	4c 8b 7c 24 40                                  	mov    r15,QWORD PTR [rsp+0x40]
   14074baf9:	49 8b cf                                        	mov    rcx,r15
   14074bafc:	e8 af 18 25 00                                  	call   0x14099d3b0
   14074bb01:	44 8b 45 88                                     	mov    r8d,DWORD PTR [rbp-0x78]
   14074bb05:	41 ff c0                                        	inc    r8d
   14074bb08:	49 8d 0c 1f                                     	lea    rcx,[r15+rbx*1]
   14074bb0c:	48 8b 55 80                                     	mov    rdx,QWORD PTR [rbp-0x80]
   14074bb10:	e8 9b 18 25 00                                  	call   0x14099d3b0
   14074bb15:	8b 5c 24 48                                     	mov    ebx,DWORD PTR [rsp+0x48]
   14074bb19:	41 8d 56 01                                     	lea    edx,[r14+0x1]
   14074bb1d:	03 d3                                           	add    edx,ebx
   14074bb1f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074bb24:	e8 87 10 a3 ff                                  	call   0x14017cbb0
   14074bb29:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14074bb2d:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14074bb32:	41 8b ce                                        	mov    ecx,r14d
   14074bb35:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   14074bb3a:	49 8b d7                                        	mov    rdx,r15
   14074bb3d:	e8 6e 18 25 00                                  	call   0x14099d3b0
   14074bb42:	44 03 f3                                        	add    r14d,ebx
   14074bb45:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   14074bb4a:	b8 01 00 00 00                                  	mov    eax,0x1
   14074bb4f:	83 e0 fe                                        	and    eax,0xfffffffe
   14074bb52:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14074bb56:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074bb5a:	4d 85 ff                                        	test   r15,r15
   14074bb5d:	74 11                                           	je     0x14074bb70
   14074bb5f:	49 8b cf                                        	mov    rcx,r15
   14074bb62:	e8 e9 71 26 00                                  	call   0x1409b2d50
   14074bb67:	33 db                                           	xor    ebx,ebx
   14074bb69:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14074bb6e:	eb 02                                           	jmp    0x14074bb72
   14074bb70:	33 db                                           	xor    ebx,ebx
   14074bb72:	48 85 f6                                        	test   rsi,rsi
   14074bb75:	74 11                                           	je     0x14074bb88
   14074bb77:	48 8b ce                                        	mov    rcx,rsi
   14074bb7a:	e8 d1 71 26 00                                  	call   0x1409b2d50
   14074bb7f:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074bb88:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14074bb8d:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074bb96:	c7 44 24 60 14 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x14
   14074bb9e:	ba 15 00 00 00                                  	mov    edx,0x15
   14074bba3:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074bba8:	e8 03 10 a3 ff                                  	call   0x14017cbb0
   14074bbad:	8b 7c 24 60                                     	mov    edi,DWORD PTR [rsp+0x60]
   14074bbb1:	8b f7                                           	mov    esi,edi
   14074bbb3:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14074bbb7:	48 8d 15 da 2f 3b 00                            	lea    rdx,[rip+0x3b2fda]        # 0x140afeb98
   14074bbbe:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   14074bbc3:	49 8b cf                                        	mov    rcx,r15
   14074bbc6:	e8 e5 17 25 00                                  	call   0x14099d3b0
   14074bbcb:	90                                              	nop
   14074bbcc:	4c 8d 0d cd 32 39 00                            	lea    r9,[rip+0x3932cd]        # 0x140adeea0
   14074bbd3:	4c 8d 05 72 2f 3b 00                            	lea    r8,[rip+0x3b2f72]        # 0x140afeb4c
   14074bbda:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14074bbde:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14074bbe2:	e8 09 02 a3 ff                                  	call   0x14017bdf0
   14074bbe7:	48 8b d8                                        	mov    rbx,rax
   14074bbea:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074bbf3:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074bbfc:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bc01:	e8 6a fa a2 ff                                  	call   0x14017b670
   14074bc06:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14074bc0a:	83 c8 02                                        	or     eax,0x2
   14074bc0d:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14074bc11:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074bc15:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14074bc18:	03 d7                                           	add    edx,edi
   14074bc1a:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074bc1e:	ff c2                                           	inc    edx
   14074bc20:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bc25:	e8 86 0f a3 ff                                  	call   0x14017cbb0
   14074bc2a:	44 8b c7                                        	mov    r8d,edi
   14074bc2d:	49 8b d7                                        	mov    rdx,r15
   14074bc30:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14074bc35:	48 8b cf                                        	mov    rcx,rdi
   14074bc38:	e8 73 17 25 00                                  	call   0x14099d3b0
   14074bc3d:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14074bc41:	41 ff c0                                        	inc    r8d
   14074bc44:	48 8d 0c 37                                     	lea    rcx,[rdi+rsi*1]
   14074bc48:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14074bc4b:	e8 60 17 25 00                                  	call   0x14099d3b0
   14074bc50:	8b 5c 24 4c                                     	mov    ebx,DWORD PTR [rsp+0x4c]
   14074bc54:	8b d3                                           	mov    edx,ebx
   14074bc56:	49 8b cc                                        	mov    rcx,r12
   14074bc59:	e8 52 0f a3 ff                                  	call   0x14017cbb0
   14074bc5e:	8b 74 24 48                                     	mov    esi,DWORD PTR [rsp+0x48]
   14074bc62:	85 db                                           	test   ebx,ebx
   14074bc64:	74 10                                           	je     0x14074bc76
   14074bc66:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14074bc6a:	48 8b d7                                        	mov    rdx,rdi
   14074bc6d:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   14074bc71:	e8 3a 17 25 00                                  	call   0x14099d3b0
   14074bc76:	41 89 74 24 08                                  	mov    DWORD PTR [r12+0x8],esi
   14074bc7b:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14074bc7f:	83 e0 fd                                        	and    eax,0xfffffffd
   14074bc82:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074bc86:	48 85 ff                                        	test   rdi,rdi
   14074bc89:	74 11                                           	je     0x14074bc9c
   14074bc8b:	48 8b cf                                        	mov    rcx,rdi
   14074bc8e:	e8 bd 70 26 00                                  	call   0x1409b2d50
   14074bc93:	33 f6                                           	xor    esi,esi
   14074bc95:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074bc9a:	eb 02                                           	jmp    0x14074bc9e
   14074bc9c:	33 f6                                           	xor    esi,esi
   14074bc9e:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   14074bca2:	48 85 c9                                        	test   rcx,rcx
   14074bca5:	74 0d                                           	je     0x14074bcb4
   14074bca7:	e8 a4 70 26 00                                  	call   0x1409b2d50
   14074bcac:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   14074bcb4:	4d 85 ff                                        	test   r15,r15
   14074bcb7:	0f 84 aa 04 00 00                               	je     0x14074c167
   14074bcbd:	49 8b cf                                        	mov    rcx,r15
   14074bcc0:	e9 94 04 00 00                                  	jmp    0x14074c159
   14074bcc5:	83 ff 01                                        	cmp    edi,0x1
   14074bcc8:	0f 85 40 02 00 00                               	jne    0x14074bf0e
   14074bcce:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   14074bcd3:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   14074bcd8:	c7 44 24 60 0f 00 00 00                         	mov    DWORD PTR [rsp+0x60],0xf
   14074bce0:	8d 57 0f                                        	lea    edx,[rdi+0xf]
   14074bce3:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074bce8:	e8 c3 0e a3 ff                                  	call   0x14017cbb0
   14074bced:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   14074bcf1:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14074bcf5:	48 8d 15 fc 2e 3b 00                            	lea    rdx,[rip+0x3b2efc]        # 0x140afebf8
   14074bcfc:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   14074bd01:	48 8b ce                                        	mov    rcx,rsi
   14074bd04:	e8 a7 16 25 00                                  	call   0x14099d3b0
   14074bd09:	90                                              	nop
   14074bd0a:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074bd13:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074bd1c:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bd21:	e8 4a f9 a2 ff                                  	call   0x14017b670
   14074bd26:	c7 44 24 78 04 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x4
   14074bd2e:	8b 55 88                                        	mov    edx,DWORD PTR [rbp-0x78]
   14074bd31:	03 d3                                           	add    edx,ebx
   14074bd33:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074bd37:	ff c2                                           	inc    edx
   14074bd39:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bd3e:	e8 6d 0e a3 ff                                  	call   0x14017cbb0
   14074bd43:	44 8b c3                                        	mov    r8d,ebx
   14074bd46:	48 8b d6                                        	mov    rdx,rsi
   14074bd49:	4c 8b 7c 24 40                                  	mov    r15,QWORD PTR [rsp+0x40]
   14074bd4e:	49 8b cf                                        	mov    rcx,r15
   14074bd51:	e8 5a 16 25 00                                  	call   0x14099d3b0
   14074bd56:	44 8b 45 88                                     	mov    r8d,DWORD PTR [rbp-0x78]
   14074bd5a:	41 ff c0                                        	inc    r8d
   14074bd5d:	49 8d 0c 1f                                     	lea    rcx,[r15+rbx*1]
   14074bd61:	48 8b 55 80                                     	mov    rdx,QWORD PTR [rbp-0x80]
   14074bd65:	e8 46 16 25 00                                  	call   0x14099d3b0
   14074bd6a:	8b 5c 24 48                                     	mov    ebx,DWORD PTR [rsp+0x48]
   14074bd6e:	41 8d 56 01                                     	lea    edx,[r14+0x1]
   14074bd72:	03 d3                                           	add    edx,ebx
   14074bd74:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074bd79:	e8 32 0e a3 ff                                  	call   0x14017cbb0
   14074bd7e:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14074bd82:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14074bd87:	41 8b ce                                        	mov    ecx,r14d
   14074bd8a:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   14074bd8f:	49 8b d7                                        	mov    rdx,r15
   14074bd92:	e8 19 16 25 00                                  	call   0x14099d3b0
   14074bd97:	44 03 f3                                        	add    r14d,ebx
   14074bd9a:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   14074bd9f:	b8 04 00 00 00                                  	mov    eax,0x4
   14074bda4:	83 e0 fb                                        	and    eax,0xfffffffb
   14074bda7:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14074bdab:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074bdaf:	4d 85 ff                                        	test   r15,r15
   14074bdb2:	74 11                                           	je     0x14074bdc5
   14074bdb4:	49 8b cf                                        	mov    rcx,r15
   14074bdb7:	e8 94 6f 26 00                                  	call   0x1409b2d50
   14074bdbc:	33 db                                           	xor    ebx,ebx
   14074bdbe:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14074bdc3:	eb 02                                           	jmp    0x14074bdc7
   14074bdc5:	33 db                                           	xor    ebx,ebx
   14074bdc7:	48 85 f6                                        	test   rsi,rsi
   14074bdca:	74 11                                           	je     0x14074bddd
   14074bdcc:	48 8b ce                                        	mov    rcx,rsi
   14074bdcf:	e8 7c 6f 26 00                                  	call   0x1409b2d50
   14074bdd4:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074bddd:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14074bde2:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074bdeb:	c7 44 24 60 11 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x11
   14074bdf3:	ba 12 00 00 00                                  	mov    edx,0x12
   14074bdf8:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074bdfd:	e8 ae 0d a3 ff                                  	call   0x14017cbb0
   14074be02:	8b 7c 24 60                                     	mov    edi,DWORD PTR [rsp+0x60]
   14074be06:	8b f7                                           	mov    esi,edi
   14074be08:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14074be0c:	48 8d 15 ad 2d 3b 00                            	lea    rdx,[rip+0x3b2dad]        # 0x140afebc0
   14074be13:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   14074be18:	49 8b cf                                        	mov    rcx,r15
   14074be1b:	e8 90 15 25 00                                  	call   0x14099d3b0
   14074be20:	90                                              	nop
   14074be21:	4c 8d 0d 78 30 39 00                            	lea    r9,[rip+0x393078]        # 0x140adeea0
   14074be28:	4c 8d 05 1d 2d 3b 00                            	lea    r8,[rip+0x3b2d1d]        # 0x140afeb4c
   14074be2f:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14074be33:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14074be37:	e8 b4 ff a2 ff                                  	call   0x14017bdf0
   14074be3c:	48 8b d8                                        	mov    rbx,rax
   14074be3f:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074be48:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074be51:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074be56:	e8 15 f8 a2 ff                                  	call   0x14017b670
   14074be5b:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14074be5f:	83 c8 08                                        	or     eax,0x8
   14074be62:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14074be66:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074be6a:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14074be6d:	03 d7                                           	add    edx,edi
   14074be6f:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074be73:	ff c2                                           	inc    edx
   14074be75:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074be7a:	e8 31 0d a3 ff                                  	call   0x14017cbb0
   14074be7f:	44 8b c7                                        	mov    r8d,edi
   14074be82:	49 8b d7                                        	mov    rdx,r15
   14074be85:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14074be8a:	48 8b cf                                        	mov    rcx,rdi
   14074be8d:	e8 1e 15 25 00                                  	call   0x14099d3b0
   14074be92:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14074be96:	41 ff c0                                        	inc    r8d
   14074be99:	48 8d 0c 37                                     	lea    rcx,[rdi+rsi*1]
   14074be9d:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14074bea0:	e8 0b 15 25 00                                  	call   0x14099d3b0
   14074bea5:	8b 5c 24 4c                                     	mov    ebx,DWORD PTR [rsp+0x4c]
   14074bea9:	8b d3                                           	mov    edx,ebx
   14074beab:	49 8b cc                                        	mov    rcx,r12
   14074beae:	e8 fd 0c a3 ff                                  	call   0x14017cbb0
   14074beb3:	8b 74 24 48                                     	mov    esi,DWORD PTR [rsp+0x48]
   14074beb7:	85 db                                           	test   ebx,ebx
   14074beb9:	74 10                                           	je     0x14074becb
   14074bebb:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14074bebf:	48 8b d7                                        	mov    rdx,rdi
   14074bec2:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   14074bec6:	e8 e5 14 25 00                                  	call   0x14099d3b0
   14074becb:	41 89 74 24 08                                  	mov    DWORD PTR [r12+0x8],esi
   14074bed0:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14074bed4:	83 e0 f7                                        	and    eax,0xfffffff7
   14074bed7:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14074bedb:	48 85 ff                                        	test   rdi,rdi
   14074bede:	74 11                                           	je     0x14074bef1
   14074bee0:	48 8b cf                                        	mov    rcx,rdi
   14074bee3:	e8 68 6e 26 00                                  	call   0x1409b2d50
   14074bee8:	33 f6                                           	xor    esi,esi
   14074beea:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074beef:	eb 02                                           	jmp    0x14074bef3
   14074bef1:	33 f6                                           	xor    esi,esi
   14074bef3:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   14074bef7:	48 85 c9                                        	test   rcx,rcx
   14074befa:	74 0d                                           	je     0x14074bf09
   14074befc:	e8 4f 6e 26 00                                  	call   0x1409b2d50
   14074bf01:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   14074bf09:	e9 a6 fd ff ff                                  	jmp    0x14074bcb4
   14074bf0e:	83 ff 02                                        	cmp    edi,0x2
   14074bf11:	0f 85 54 02 00 00                               	jne    0x14074c16b
   14074bf17:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   14074bf1c:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   14074bf21:	c7 44 24 60 0f 00 00 00                         	mov    DWORD PTR [rsp+0x60],0xf
   14074bf29:	41 bf 10 00 00 00                               	mov    r15d,0x10
   14074bf2f:	41 8b d7                                        	mov    edx,r15d
   14074bf32:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074bf37:	e8 74 0c a3 ff                                  	call   0x14017cbb0
   14074bf3c:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   14074bf40:	8b fb                                           	mov    edi,ebx
   14074bf42:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   14074bf46:	48 8d 15 f3 2c 3b 00                            	lea    rdx,[rip+0x3b2cf3]        # 0x140afec40
   14074bf4d:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   14074bf52:	48 8b ce                                        	mov    rcx,rsi
   14074bf55:	e8 56 14 25 00                                  	call   0x14099d3b0
   14074bf5a:	90                                              	nop
   14074bf5b:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074bf64:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074bf6d:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bf72:	e8 f9 f6 a2 ff                                  	call   0x14017b670
   14074bf77:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   14074bf7c:	8b 55 88                                        	mov    edx,DWORD PTR [rbp-0x78]
   14074bf7f:	03 d3                                           	add    edx,ebx
   14074bf81:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074bf85:	ff c2                                           	inc    edx
   14074bf87:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074bf8c:	e8 1f 0c a3 ff                                  	call   0x14017cbb0
   14074bf91:	44 8b c3                                        	mov    r8d,ebx
   14074bf94:	48 8b d6                                        	mov    rdx,rsi
   14074bf97:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14074bf9c:	48 8b cb                                        	mov    rcx,rbx
   14074bf9f:	e8 0c 14 25 00                                  	call   0x14099d3b0
   14074bfa4:	44 8b 45 88                                     	mov    r8d,DWORD PTR [rbp-0x78]
   14074bfa8:	41 ff c0                                        	inc    r8d
   14074bfab:	48 8d 0c 3b                                     	lea    rcx,[rbx+rdi*1]
   14074bfaf:	48 8b 55 80                                     	mov    rdx,QWORD PTR [rbp-0x80]
   14074bfb3:	e8 f8 13 25 00                                  	call   0x14099d3b0
   14074bfb8:	8b 5c 24 48                                     	mov    ebx,DWORD PTR [rsp+0x48]
   14074bfbc:	41 8d 56 01                                     	lea    edx,[r14+0x1]
   14074bfc0:	03 d3                                           	add    edx,ebx
   14074bfc2:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074bfc7:	e8 e4 0b a3 ff                                  	call   0x14017cbb0
   14074bfcc:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14074bfd0:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14074bfd5:	41 8b ce                                        	mov    ecx,r14d
   14074bfd8:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   14074bfdd:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14074bfe2:	48 8b d7                                        	mov    rdx,rdi
   14074bfe5:	e8 c6 13 25 00                                  	call   0x14099d3b0
   14074bfea:	44 03 f3                                        	add    r14d,ebx
   14074bfed:	44 89 74 24 70                                  	mov    DWORD PTR [rsp+0x70],r14d
   14074bff2:	41 83 e7 ef                                     	and    r15d,0xffffffef
   14074bff6:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   14074bffb:	48 85 ff                                        	test   rdi,rdi
   14074bffe:	74 11                                           	je     0x14074c011
   14074c000:	48 8b cf                                        	mov    rcx,rdi
   14074c003:	e8 48 6d 26 00                                  	call   0x1409b2d50
   14074c008:	33 db                                           	xor    ebx,ebx
   14074c00a:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14074c00f:	eb 02                                           	jmp    0x14074c013
   14074c011:	33 db                                           	xor    ebx,ebx
   14074c013:	48 85 f6                                        	test   rsi,rsi
   14074c016:	74 11                                           	je     0x14074c029
   14074c018:	48 8b ce                                        	mov    rcx,rsi
   14074c01b:	e8 30 6d 26 00                                  	call   0x1409b2d50
   14074c020:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074c029:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14074c02e:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074c037:	c7 44 24 60 11 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x11
   14074c03f:	ba 12 00 00 00                                  	mov    edx,0x12
   14074c044:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14074c049:	e8 62 0b a3 ff                                  	call   0x14017cbb0
   14074c04e:	8b 7c 24 60                                     	mov    edi,DWORD PTR [rsp+0x60]
   14074c052:	8b f7                                           	mov    esi,edi
   14074c054:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14074c058:	48 8d 15 b9 2b 3b 00                            	lea    rdx,[rip+0x3b2bb9]        # 0x140afec18
   14074c05f:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14074c064:	e8 47 13 25 00                                  	call   0x14099d3b0
   14074c069:	90                                              	nop
   14074c06a:	4c 8d 0d 2f 2e 39 00                            	lea    r9,[rip+0x392e2f]        # 0x140adeea0
   14074c071:	4c 8d 05 d4 2a 3b 00                            	lea    r8,[rip+0x3b2ad4]        # 0x140afeb4c
   14074c078:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14074c07c:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14074c080:	e8 6b fd a2 ff                                  	call   0x14017bdf0
   14074c085:	48 8b d8                                        	mov    rbx,rax
   14074c088:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14074c091:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074c09a:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074c09f:	e8 cc f5 a2 ff                                  	call   0x14017b670
   14074c0a4:	41 83 cf 20                                     	or     r15d,0x20
   14074c0a8:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   14074c0ad:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14074c0b0:	03 d7                                           	add    edx,edi
   14074c0b2:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   14074c0b6:	ff c2                                           	inc    edx
   14074c0b8:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074c0bd:	e8 ee 0a a3 ff                                  	call   0x14017cbb0
   14074c0c2:	44 8b c7                                        	mov    r8d,edi
   14074c0c5:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   14074c0ca:	48 8b 7c 24 40                                  	mov    rdi,QWORD PTR [rsp+0x40]
   14074c0cf:	48 8b cf                                        	mov    rcx,rdi
   14074c0d2:	e8 d9 12 25 00                                  	call   0x14099d3b0
   14074c0d7:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14074c0db:	41 ff c0                                        	inc    r8d
   14074c0de:	48 8d 0c 37                                     	lea    rcx,[rdi+rsi*1]
   14074c0e2:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14074c0e5:	e8 c6 12 25 00                                  	call   0x14099d3b0
   14074c0ea:	8b 5c 24 4c                                     	mov    ebx,DWORD PTR [rsp+0x4c]
   14074c0ee:	8b d3                                           	mov    edx,ebx
   14074c0f0:	49 8b cc                                        	mov    rcx,r12
   14074c0f3:	e8 b8 0a a3 ff                                  	call   0x14017cbb0
   14074c0f8:	8b 74 24 48                                     	mov    esi,DWORD PTR [rsp+0x48]
   14074c0fc:	85 db                                           	test   ebx,ebx
   14074c0fe:	74 10                                           	je     0x14074c110
   14074c100:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14074c104:	48 8b d7                                        	mov    rdx,rdi
   14074c107:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   14074c10b:	e8 a0 12 25 00                                  	call   0x14099d3b0
   14074c110:	41 89 74 24 08                                  	mov    DWORD PTR [r12+0x8],esi
   14074c115:	41 83 e7 df                                     	and    r15d,0xffffffdf
   14074c119:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   14074c11e:	48 85 ff                                        	test   rdi,rdi
   14074c121:	74 11                                           	je     0x14074c134
   14074c123:	48 8b cf                                        	mov    rcx,rdi
   14074c126:	e8 25 6c 26 00                                  	call   0x1409b2d50
   14074c12b:	33 f6                                           	xor    esi,esi
   14074c12d:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074c132:	eb 02                                           	jmp    0x14074c136
   14074c134:	33 f6                                           	xor    esi,esi
   14074c136:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   14074c13a:	48 85 c9                                        	test   rcx,rcx
   14074c13d:	74 0d                                           	je     0x14074c14c
   14074c13f:	e8 0c 6c 26 00                                  	call   0x1409b2d50
   14074c144:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   14074c14c:	48 8b 44 24 58                                  	mov    rax,QWORD PTR [rsp+0x58]
   14074c151:	48 85 c0                                        	test   rax,rax
   14074c154:	74 11                                           	je     0x14074c167
   14074c156:	48 8b c8                                        	mov    rcx,rax
   14074c159:	e8 f2 6b 26 00                                  	call   0x1409b2d50
   14074c15e:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14074c167:	4c 8b 7d 90                                     	mov    r15,QWORD PTR [rbp-0x70]
   14074c16b:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   14074c170:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   14074c179:	c7 44 24 48 16 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x16
   14074c181:	ba 17 00 00 00                                  	mov    edx,0x17
   14074c186:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14074c18b:	e8 20 0a a3 ff                                  	call   0x14017cbb0
   14074c190:	8b 7c 24 48                                     	mov    edi,DWORD PTR [rsp+0x48]
   14074c194:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14074c198:	48 8d 15 f9 2a 3b 00                            	lea    rdx,[rip+0x3b2af9]        # 0x140afec98
   14074c19f:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14074c1a4:	48 8b ce                                        	mov    rcx,rsi
   14074c1a7:	e8 04 12 25 00                                  	call   0x14099d3b0
   14074c1ac:	90                                              	nop
   14074c1ad:	8d 57 01                                        	lea    edx,[rdi+0x1]
   14074c1b0:	41 03 d6                                        	add    edx,r14d
   14074c1b3:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14074c1b8:	e8 f3 09 a3 ff                                  	call   0x14017cbb0
   14074c1bd:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   14074c1c1:	8b 5c 24 70                                     	mov    ebx,DWORD PTR [rsp+0x70]
   14074c1c5:	8b cb                                           	mov    ecx,ebx
   14074c1c7:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   14074c1cc:	48 8b d6                                        	mov    rdx,rsi
   14074c1cf:	e8 dc 11 25 00                                  	call   0x14099d3b0
   14074c1d4:	03 df                                           	add    ebx,edi
   14074c1d6:	89 5c 24 70                                     	mov    DWORD PTR [rsp+0x70],ebx
   14074c1da:	48 85 f6                                        	test   rsi,rsi
   14074c1dd:	74 0f                                           	je     0x14074c1ee
   14074c1df:	48 8b ce                                        	mov    rcx,rsi
   14074c1e2:	e8 69 6b 26 00                                  	call   0x1409b2d50
   14074c1e7:	33 f6                                           	xor    esi,esi
   14074c1e9:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   14074c1ee:	c7 44 24 50 ff ff ff ff                         	mov    DWORD PTR [rsp+0x50],0xffffffff
   14074c1f6:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   14074c1fa:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   14074c1ff:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14074c202:	f3 0f 5c 0d 7a 44 46 00                         	subss  xmm1,DWORD PTR [rip+0x46447a]        # 0x140bb0684
   14074c20a:	66 0f 6e 18                                     	movd   xmm3,DWORD PTR [rax]
   14074c20e:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   14074c211:	f3 0f 5c 1d 6f 42 46 00                         	subss  xmm3,DWORD PTR [rip+0x46426f]        # 0x140bb0488
   14074c219:	c7 45 98 00 00 00 40                            	mov    DWORD PTR [rbp-0x68],0x40000000
   14074c220:	f3 0f 10 05 38 44 46 00                         	movss  xmm0,DWORD PTR [rip+0x464438]        # 0x140bb0660
   14074c228:	f3 0f 11 45 9c                                  	movss  DWORD PTR [rbp-0x64],xmm0
   14074c22d:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   14074c232:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14074c237:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14074c23c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14074c241:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   14074c245:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14074c24b:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14074c24f:	49 8b d7                                        	mov    rdx,r15
   14074c252:	49 8b cd                                        	mov    rcx,r13
   14074c255:	e8 26 77 b9 ff                                  	call   0x1402e3980
   14074c25a:	90                                              	nop
   14074c25b:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14074c260:	48 85 c9                                        	test   rcx,rcx
   14074c263:	74 0e                                           	je     0x14074c273
   14074c265:	e8 e6 6a 26 00                                  	call   0x1409b2d50
   14074c26a:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14074c273:	48 8b 45 80                                     	mov    rax,QWORD PTR [rbp-0x80]
   14074c277:	48 85 c0                                        	test   rax,rax
   14074c27a:	74 10                                           	je     0x14074c28c
   14074c27c:	48 8b c8                                        	mov    rcx,rax
   14074c27f:	e8 cc 6a 26 00                                  	call   0x1409b2d50
   14074c284:	48 c7 45 88 00 00 00 00                         	mov    QWORD PTR [rbp-0x78],0x0
   14074c28c:	48 8b 8d 50 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x250]
   14074c293:	48 33 cc                                        	xor    rcx,rsp
   14074c296:	e8 c5 c2 20 00                                  	call   0x140958560
   14074c29b:	48 8b 9c 24 b0 03 00 00                         	mov    rbx,QWORD PTR [rsp+0x3b0]
   14074c2a3:	48 81 c4 60 03 00 00                            	add    rsp,0x360
   14074c2aa:	41 5f                                           	pop    r15
   14074c2ac:	41 5e                                           	pop    r14
   14074c2ae:	41 5d                                           	pop    r13
   14074c2b0:	41 5c                                           	pop    r12
   14074c2b2:	5f                                              	pop    rdi
   14074c2b3:	5e                                              	pop    rsi
   14074c2b4:	5d                                              	pop    rbp
   14074c2b5:	c3                                              	ret
