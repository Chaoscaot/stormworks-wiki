
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405283d0 <.text+0x5273d0>:
   1405283d0:	48 8b c4                                        	mov    rax,rsp
   1405283d3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1405283d7:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   1405283db:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1405283df:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1405283e3:	41 54                                           	push   r12
   1405283e5:	41 56                                           	push   r14
   1405283e7:	41 57                                           	push   r15
   1405283e9:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   1405283f0:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1405283f4:	49 63 f1                                        	movsxd rsi,r9d
   1405283f7:	4d 8b f0                                        	mov    r14,r8
   1405283fa:	48 8b ea                                        	mov    rbp,rdx
   1405283fd:	48 8b bc 24 f0 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xf0]
   140528405:	45 33 e4                                        	xor    r12d,r12d
   140528408:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   14052840d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   140528410:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   140528413:	45 39 a0 e4 06 00 00                            	cmp    DWORD PTR [r8+0x6e4],r12d
   14052841a:	0f 84 aa 02 00 00                               	je     0x1405286ca
   140528420:	4c 8b bc 24 e0 00 00 00                         	mov    r15,QWORD PTR [rsp+0xe0]
   140528428:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14052842b:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14052842e:	44 39 a3 e4 06 00 00                            	cmp    DWORD PTR [rbx+0x6e4],r12d
   140528435:	0f 84 8f 02 00 00                               	je     0x1405286ca
   14052843b:	48 69 ce f0 00 00 00                            	imul   rcx,rsi,0xf0
   140528442:	49 8b 80 f0 06 00 00                            	mov    rax,QWORD PTR [r8+0x6f0]
   140528449:	f2 0f 10 84 01 d8 00 00 00                      	movsd  xmm0,QWORD PTR [rcx+rax*1+0xd8]
   140528452:	f2 0f 10 94 01 d0 00 00 00                      	movsd  xmm2,QWORD PTR [rcx+rax*1+0xd0]
   14052845b:	f2 0f 10 8c 01 e0 00 00 00                      	movsd  xmm1,QWORD PTR [rcx+rax*1+0xe0]
   140528464:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140528468:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14052846c:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140528470:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140528474:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140528478:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052847b:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14052847f:	77 06                                           	ja     0x140528487
   140528481:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140528485:	eb 08                                           	jmp    0x14052848f
   140528487:	0f 28 c2                                        	movaps xmm0,xmm2
   14052848a:	e8 89 ee 4a 00                                  	call   0x1409d7318
   14052848f:	0f 57 f6                                        	xorps  xmm6,xmm6
   140528492:	f2 0f 5a f0                                     	cvtsd2ss xmm6,xmm0
   140528496:	48 63 84 24 e8 00 00 00                         	movsxd rax,DWORD PTR [rsp+0xe8]
   14052849e:	48 69 c8 f0 00 00 00                            	imul   rcx,rax,0xf0
   1405284a5:	48 8b 83 f0 06 00 00                            	mov    rax,QWORD PTR [rbx+0x6f0]
   1405284ac:	f2 0f 10 84 01 d8 00 00 00                      	movsd  xmm0,QWORD PTR [rcx+rax*1+0xd8]
   1405284b5:	f2 0f 10 94 01 d0 00 00 00                      	movsd  xmm2,QWORD PTR [rcx+rax*1+0xd0]
   1405284be:	f2 0f 10 8c 01 e0 00 00 00                      	movsd  xmm1,QWORD PTR [rcx+rax*1+0xe0]
   1405284c7:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405284cb:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405284cf:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405284d3:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405284d7:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405284db:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405284de:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1405284e2:	77 06                                           	ja     0x1405284ea
   1405284e4:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1405284e8:	eb 08                                           	jmp    0x1405284f2
   1405284ea:	0f 28 c2                                        	movaps xmm0,xmm2
   1405284ed:	e8 26 ee 4a 00                                  	call   0x1409d7318
   1405284f2:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405284f5:	f2 0f 5a c8                                     	cvtsd2ss xmm1,xmm0
   1405284f9:	f3 41 0f 10 9e 88 00 00 00                      	movss  xmm3,DWORD PTR [r14+0x88]
   140528502:	f3 41 0f 10 97 88 00 00 00                      	movss  xmm2,DWORD PTR [r15+0x88]
   14052850b:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   14052850f:	f3 0f 10 05 9d 8a 68 00                         	movss  xmm0,DWORD PTR [rip+0x688a9d]        # 0x140bb0fb4
   140528517:	0f 2f c8                                        	comiss xmm1,xmm0
   14052851a:	76 0d                                           	jbe    0x140528529
   14052851c:	f3 0f 10 05 6c 82 68 00                         	movss  xmm0,DWORD PTR [rip+0x68826c]        # 0x140bb0790
   140528524:	0f 2f c1                                        	comiss xmm0,xmm1
   140528527:	77 03                                           	ja     0x14052852c
   140528529:	0f 28 c8                                        	movaps xmm1,xmm0
   14052852c:	f3 0f 59 0d c4 73 68 00                         	mulss  xmm1,DWORD PTR [rip+0x6873c4]        # 0x140baf8f8
   140528534:	f3 0f 58 8f c4 0c 00 00                         	addss  xmm1,DWORD PTR [rdi+0xcc4]
   14052853c:	f3 0f 59 0d 3c 79 68 00                         	mulss  xmm1,DWORD PTR [rip+0x68793c]        # 0x140bafe80
   140528544:	f3 0f 5f 0d 54 86 68 00                         	maxss  xmm1,DWORD PTR [rip+0x688654]        # 0x140bb0ba0
   14052854c:	f3 0f 5d 0d 68 77 68 00                         	minss  xmm1,DWORD PTR [rip+0x687768]        # 0x140bafcbc
   140528554:	f3 0f 11 8f c4 0c 00 00                         	movss  DWORD PTR [rdi+0xcc4],xmm1
   14052855c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052855f:	0f 2f c8                                        	comiss xmm1,xmm0
   140528562:	76 11                                           	jbe    0x140528575
   140528564:	0f 28 c3                                        	movaps xmm0,xmm3
   140528567:	f3 0f 5c 05 61 75 68 00                         	subss  xmm0,DWORD PTR [rip+0x687561]        # 0x140bafad0
   14052856f:	f3 0f 5d c8                                     	minss  xmm1,xmm0
   140528573:	eb 15                                           	jmp    0x14052858a
   140528575:	0f 2f c1                                        	comiss xmm0,xmm1
   140528578:	76 18                                           	jbe    0x140528592
   14052857a:	f3 0f 10 05 4e 75 68 00                         	movss  xmm0,DWORD PTR [rip+0x68754e]        # 0x140bafad0
   140528582:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140528586:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   14052858a:	f3 0f 11 8f c4 0c 00 00                         	movss  DWORD PTR [rdi+0xcc4],xmm1
   140528592:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   140528596:	f3 41 0f 11 9e 88 00 00 00                      	movss  DWORD PTR [r14+0x88],xmm3
   14052859f:	f3 0f 58 97 c4 0c 00 00                         	addss  xmm2,DWORD PTR [rdi+0xcc4]
   1405285a7:	f3 41 0f 11 97 88 00 00 00                      	movss  DWORD PTR [r15+0x88],xmm2
   1405285b0:	f3 41 0f 10 96 88 00 00 00                      	movss  xmm2,DWORD PTR [r14+0x88]
   1405285b9:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   1405285bc:	48 8b cd                                        	mov    rcx,rbp
   1405285bf:	e8 cc fc c7 ff                                  	call   0x1401a8290
   1405285c4:	f3 41 0f 10 97 88 00 00 00                      	movss  xmm2,DWORD PTR [r15+0x88]
   1405285cd:	49 8b 17                                        	mov    rdx,QWORD PTR [r15]
   1405285d0:	48 8b cd                                        	mov    rcx,rbp
   1405285d3:	e8 b8 fc c7 ff                                  	call   0x1401a8290
   1405285d8:	b8 d0 00 00 00                                  	mov    eax,0xd0
   1405285dd:	b9 08 01 00 00                                  	mov    ecx,0x108
   1405285e2:	85 f6                                           	test   esi,esi
   1405285e4:	0f 45 c1                                        	cmovne eax,ecx
   1405285e7:	42 0f 10 5c 30 10                               	movups xmm3,XMMWORD PTR [rax+r14*1+0x10]
   1405285ed:	f2 42 0f 10 54 30 08                            	movsd  xmm2,QWORD PTR [rax+r14*1+0x8]
   1405285f4:	f2 0f 11 54 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm2
   1405285fa:	66 0f 7e 5c 24 38                               	movd   DWORD PTR [rsp+0x38],xmm3
   140528600:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140528605:	48 8b cf                                        	mov    rcx,rdi
   140528608:	e8 23 bc e8 ff                                  	call   0x1403b4230
   14052860d:	48 8b 58 18                                     	mov    rbx,QWORD PTR [rax+0x18]
   140528611:	4c 89 64 24 40                                  	mov    QWORD PTR [rsp+0x40],r12
   140528616:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   14052861b:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14052861e:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   140528622:	ff c2                                           	inc    edx
   140528624:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140528629:	e8 82 45 c5 ff                                  	call   0x14017cbb0
   14052862e:	44 8b 44 24 48                                  	mov    r8d,DWORD PTR [rsp+0x48]
   140528633:	49 ff c0                                        	inc    r8
   140528636:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140528639:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14052863e:	48 8b ce                                        	mov    rcx,rsi
   140528641:	e8 6a 4d 47 00                                  	call   0x14099d3b0
   140528646:	b9 01 00 00 00                                  	mov    ecx,0x1
   14052864b:	89 4c 24 20                                     	mov    DWORD PTR [rsp+0x20],ecx
   14052864f:	49 8b d4                                        	mov    rdx,r12
   140528652:	4c 8d 05 83 ea 65 00                            	lea    r8,[rip+0x65ea83]        # 0x140b870dc
   140528659:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140528660:	0f b6 1c 16                                     	movzx  ebx,BYTE PTR [rsi+rdx*1]
   140528664:	48 ff c2                                        	inc    rdx
   140528667:	41 0f b6 44 10 ff                               	movzx  eax,BYTE PTR [r8+rdx*1-0x1]
   14052866d:	2b d8                                           	sub    ebx,eax
   14052866f:	75 06                                           	jne    0x140528677
   140528671:	48 83 fa 07                                     	cmp    rdx,0x7
   140528675:	75 e9                                           	jne    0x140528660
   140528677:	83 e1 fe                                        	and    ecx,0xfffffffe
   14052867a:	89 4c 24 20                                     	mov    DWORD PTR [rsp+0x20],ecx
   14052867e:	48 85 f6                                        	test   rsi,rsi
   140528681:	74 0d                                           	je     0x140528690
   140528683:	48 8b ce                                        	mov    rcx,rsi
   140528686:	e8 c5 a6 48 00                                  	call   0x1409b2d50
   14052868b:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   140528690:	85 db                                           	test   ebx,ebx
   140528692:	75 18                                           	jne    0x1405286ac
   140528694:	41 8b 86 88 00 00 00                            	mov    eax,DWORD PTR [r14+0x88]
   14052869b:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   1405286a1:	f3 41 0f 10 87 88 00 00 00                      	movss  xmm0,DWORD PTR [r15+0x88]
   1405286aa:	eb 16                                           	jmp    0x1405286c2
   1405286ac:	41 8b 87 88 00 00 00                            	mov    eax,DWORD PTR [r15+0x88]
   1405286b3:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   1405286b9:	f3 41 0f 10 86 88 00 00 00                      	movss  xmm0,DWORD PTR [r14+0x88]
   1405286c2:	f3 0f 11 87 d8 09 00 00                         	movss  DWORD PTR [rdi+0x9d8],xmm0
   1405286ca:	4c 8d 9c 24 a0 00 00 00                         	lea    r11,[rsp+0xa0]
   1405286d2:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1405286d6:	49 8b 6b 28                                     	mov    rbp,QWORD PTR [r11+0x28]
   1405286da:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   1405286de:	49 8b 7b 38                                     	mov    rdi,QWORD PTR [r11+0x38]
   1405286e2:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405286e7:	49 8b e3                                        	mov    rsp,r11
   1405286ea:	41 5f                                           	pop    r15
   1405286ec:	41 5e                                           	pop    r14
   1405286ee:	41 5c                                           	pop    r12
   1405286f0:	c3                                              	ret

# Retained address range 0x1405283d0..0x1405286f1; includes cold fragments reached by this decompilation.
