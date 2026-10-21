
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140524540 <.text+0x523540>:
   140524540:	48 8b c4                                        	mov    rax,rsp
   140524543:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   140524547:	89 50 10                                        	mov    DWORD PTR [rax+0x10],edx
   14052454a:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14052454e:	55                                              	push   rbp
   14052454f:	53                                              	push   rbx
   140524550:	56                                              	push   rsi
   140524551:	57                                              	push   rdi
   140524552:	41 56                                           	push   r14
   140524554:	48 8d 68 c1                                     	lea    rbp,[rax-0x3f]
   140524558:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   14052455f:	48 8b 5d 67                                     	mov    rbx,QWORD PTR [rbp+0x67]
   140524563:	49 8b f0                                        	mov    rsi,r8
   140524566:	4c 89 60 d0                                     	mov    QWORD PTR [rax-0x30],r12
   14052456a:	4c 89 68 c8                                     	mov    QWORD PTR [rax-0x38],r13
   14052456e:	4c 89 78 c0                                     	mov    QWORD PTR [rax-0x40],r15
   140524572:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   140524576:	48 8b c1                                        	mov    rax,rcx
   140524579:	4d 85 c0                                        	test   r8,r8
   14052457c:	0f 84 3a 01 00 00                               	je     0x1405246bc
   140524582:	48 85 db                                        	test   rbx,rbx
   140524585:	0f 84 31 01 00 00                               	je     0x1405246bc
   14052458b:	4c 3b c3                                        	cmp    r8,rbx
   14052458e:	0f 84 28 01 00 00                               	je     0x1405246bc
   140524594:	48 8b 4d 6f                                     	mov    rcx,QWORD PTR [rbp+0x6f]
   140524598:	45 33 c0                                        	xor    r8d,r8d
   14052459b:	44 8b 68 18                                     	mov    r13d,DWORD PTR [rax+0x18]
   14052459f:	45 8b 59 08                                     	mov    r11d,DWORD PTR [r9+0x8]
   1405245a3:	f2 0f 10 01                                     	movsd  xmm0,QWORD PTR [rcx]
   1405245a7:	44 8b 61 08                                     	mov    r12d,DWORD PTR [rcx+0x8]
   1405245ab:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1405245b1:	f2 41 0f 10 01                                  	movsd  xmm0,QWORD PTR [r9]
   1405245b6:	f2 0f 11 45 87                                  	movsd  QWORD PTR [rbp-0x79],xmm0
   1405245bb:	45 85 ed                                        	test   r13d,r13d
   1405245be:	0f 84 e1 00 00 00                               	je     0x1405246a5
   1405245c4:	48 8b 50 08                                     	mov    rdx,QWORD PTR [rax+0x8]
   1405245c8:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   1405245cb:	44 8b 48 14                                     	mov    r9d,DWORD PTR [rax+0x14]
   1405245cf:	44 8b 55 8b                                     	mov    r10d,DWORD PTR [rbp-0x75]
   1405245d3:	8b 7d 87                                        	mov    edi,DWORD PTR [rbp-0x79]
   1405245d6:	44 8b 74 24 34                                  	mov    r14d,DWORD PTR [rsp+0x34]
   1405245db:	44 8b 7c 24 30                                  	mov    r15d,DWORD PTR [rsp+0x30]
   1405245e0:	48 89 55 a7                                     	mov    QWORD PTR [rbp-0x59],rdx
   1405245e4:	89 4d 57                                        	mov    DWORD PTR [rbp+0x57],ecx
   1405245e7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405245f0:	33 d2                                           	xor    edx,edx
   1405245f2:	41 8b c1                                        	mov    eax,r9d
   1405245f5:	f7 f1                                           	div    ecx
   1405245f7:	48 8b 45 a7                                     	mov    rax,QWORD PTR [rbp-0x59]
   1405245fb:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1405245ff:	48 8b 88 e8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xe8]
   140524606:	48 3b f1                                        	cmp    rsi,rcx
   140524609:	75 3e                                           	jne    0x140524649
   14052460b:	48 3b 98 20 01 00 00                            	cmp    rbx,QWORD PTR [rax+0x120]
   140524612:	75 35                                           	jne    0x140524649
   140524614:	3b b8 d8 00 00 00                               	cmp    edi,DWORD PTR [rax+0xd8]
   14052461a:	75 2d                                           	jne    0x140524649
   14052461c:	44 3b 90 dc 00 00 00                            	cmp    r10d,DWORD PTR [rax+0xdc]
   140524623:	75 24                                           	jne    0x140524649
   140524625:	44 3b 98 e0 00 00 00                            	cmp    r11d,DWORD PTR [rax+0xe0]
   14052462c:	75 1b                                           	jne    0x140524649
   14052462e:	44 3b b8 10 01 00 00                            	cmp    r15d,DWORD PTR [rax+0x110]
   140524635:	75 12                                           	jne    0x140524649
   140524637:	44 3b b0 14 01 00 00                            	cmp    r14d,DWORD PTR [rax+0x114]
   14052463e:	75 09                                           	jne    0x140524649
   140524640:	44 3b a0 18 01 00 00                            	cmp    r12d,DWORD PTR [rax+0x118]
   140524647:	74 56                                           	je     0x14052469f
   140524649:	48 3b d9                                        	cmp    rbx,rcx
   14052464c:	75 3e                                           	jne    0x14052468c
   14052464e:	48 3b b0 20 01 00 00                            	cmp    rsi,QWORD PTR [rax+0x120]
   140524655:	75 35                                           	jne    0x14052468c
   140524657:	44 3b b8 d8 00 00 00                            	cmp    r15d,DWORD PTR [rax+0xd8]
   14052465e:	75 2c                                           	jne    0x14052468c
   140524660:	44 3b b0 dc 00 00 00                            	cmp    r14d,DWORD PTR [rax+0xdc]
   140524667:	75 23                                           	jne    0x14052468c
   140524669:	44 3b a0 e0 00 00 00                            	cmp    r12d,DWORD PTR [rax+0xe0]
   140524670:	75 1a                                           	jne    0x14052468c
   140524672:	3b b8 10 01 00 00                               	cmp    edi,DWORD PTR [rax+0x110]
   140524678:	75 12                                           	jne    0x14052468c
   14052467a:	44 3b 90 14 01 00 00                            	cmp    r10d,DWORD PTR [rax+0x114]
   140524681:	75 09                                           	jne    0x14052468c
   140524683:	44 3b 98 18 01 00 00                            	cmp    r11d,DWORD PTR [rax+0x118]
   14052468a:	74 13                                           	je     0x14052469f
   14052468c:	41 ff c0                                        	inc    r8d
   14052468f:	41 ff c1                                        	inc    r9d
   140524692:	45 3b c5                                        	cmp    r8d,r13d
   140524695:	73 0e                                           	jae    0x1405246a5
   140524697:	8b 4d 57                                        	mov    ecx,DWORD PTR [rbp+0x57]
   14052469a:	e9 51 ff ff ff                                  	jmp    0x1405245f0
   14052469f:	41 83 f8 ff                                     	cmp    r8d,0xffffffff
   1405246a3:	75 17                                           	jne    0x1405246bc
   1405246a5:	8b 55 4f                                        	mov    edx,DWORD PTR [rbp+0x4f]
   1405246a8:	4c 8b cb                                        	mov    r9,rbx
   1405246ab:	4c 8b c6                                        	mov    r8,rsi
   1405246ae:	e8 ad 01 00 00                                  	call   0x140524860
   1405246b3:	84 c0                                           	test   al,al
   1405246b5:	74 05                                           	je     0x1405246bc
   1405246b7:	40 b7 01                                        	mov    dil,0x1
   1405246ba:	eb 03                                           	jmp    0x1405246bf
   1405246bc:	40 32 ff                                        	xor    dil,dil
   1405246bf:	48 8b 45 5f                                     	mov    rax,QWORD PTR [rbp+0x5f]
   1405246c3:	4c 8d 4d 87                                     	lea    r9,[rbp-0x79]
   1405246c7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405246ca:	4c 8d 45 5f                                     	lea    r8,[rbp+0x5f]
   1405246ce:	0f 11 45 87                                     	movups XMMWORD PTR [rbp-0x79],xmm0
   1405246d2:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1405246d7:	48 8b ce                                        	mov    rcx,rsi
   1405246da:	0f 11 45 af                                     	movups XMMWORD PTR [rbp-0x51],xmm0
   1405246de:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1405246e2:	0f 57 f6                                        	xorps  xmm6,xmm6
   1405246e5:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   1405246e8:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1405246ec:	48 8d 45 af                                     	lea    rax,[rbp-0x51]
   1405246f0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405246f5:	f2 0f 11 75 97                                  	movsd  QWORD PTR [rbp-0x69],xmm6
   1405246fa:	f2 0f 11 75 bf                                  	movsd  QWORD PTR [rbp-0x41],xmm6
   1405246ff:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140524705:	e8 b6 f3 f9 ff                                  	call   0x1404c3ac0
   14052470a:	4c 8b 75 6f                                     	mov    r14,QWORD PTR [rbp+0x6f]
   14052470e:	4c 8d 4d c7                                     	lea    r9,[rbp-0x39]
   140524712:	0f 57 c0                                        	xorps  xmm0,xmm0
   140524715:	f2 0f 11 75 d7                                  	movsd  QWORD PTR [rbp-0x29],xmm6
   14052471a:	0f 11 45 c7                                     	movups XMMWORD PTR [rbp-0x39],xmm0
   14052471e:	4c 8d 45 5f                                     	lea    r8,[rbp+0x5f]
   140524722:	48 8b cb                                        	mov    rcx,rbx
   140524725:	0f 57 c9                                        	xorps  xmm1,xmm1
   140524728:	f2 0f 11 75 97                                  	movsd  QWORD PTR [rbp-0x69],xmm6
   14052472d:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   140524731:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140524736:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   14052473b:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   14052473f:	48 8d 45 87                                     	lea    rax,[rbp-0x79]
   140524743:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140524748:	0f 11 4d 87                                     	movups XMMWORD PTR [rbp-0x79],xmm1
   14052474c:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140524752:	e8 69 f3 f9 ff                                  	call   0x1404c3ac0
   140524757:	f3 0f 10 75 77                                  	movss  xmm6,DWORD PTR [rbp+0x77]
   14052475c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052475f:	0f 2e f0                                        	ucomiss xmm6,xmm0
   140524762:	4c 8b bc 24 b8 00 00 00                         	mov    r15,QWORD PTR [rsp+0xb8]
   14052476a:	4c 8b ac 24 c0 00 00 00                         	mov    r13,QWORD PTR [rsp+0xc0]
   140524772:	4c 8b a4 24 c8 00 00 00                         	mov    r12,QWORD PTR [rsp+0xc8]
   14052477a:	7a 0a                                           	jp     0x140524786
   14052477c:	75 08                                           	jne    0x140524786
   14052477e:	f3 0f 10 35 a6 bf 68 00                         	movss  xmm6,DWORD PTR [rip+0x68bfa6]        # 0x140bb072c
   140524786:	f2 0f 10 45 97                                  	movsd  xmm0,QWORD PTR [rbp-0x69]
   14052478b:	f2 0f 5c 45 bf                                  	subsd  xmm0,QWORD PTR [rbp-0x41]
   140524790:	f2 0f 10 4d 87                                  	movsd  xmm1,QWORD PTR [rbp-0x79]
   140524795:	f2 0f 10 55 8f                                  	movsd  xmm2,QWORD PTR [rbp-0x71]
   14052479a:	f2 0f 5c 55 b7                                  	subsd  xmm2,QWORD PTR [rbp-0x49]
   14052479f:	f2 0f 5c 4d af                                  	subsd  xmm1,QWORD PTR [rbp-0x51]
   1405247a4:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405247a8:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1405247ac:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405247b0:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405247b4:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405247b8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405247bb:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1405247bf:	77 06                                           	ja     0x1405247c7
   1405247c1:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1405247c5:	eb 08                                           	jmp    0x1405247cf
   1405247c7:	0f 28 c2                                        	movaps xmm0,xmm2
   1405247ca:	e8 49 2b 4b 00                                  	call   0x1409d7318
   1405247cf:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   1405247d3:	0f 2f c6                                        	comiss xmm0,xmm6
   1405247d6:	0f 28 b4 24 a0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   1405247de:	76 17                                           	jbe    0x1405247f7
   1405247e0:	48 8b 45 7f                                     	mov    rax,QWORD PTR [rbp+0x7f]
   1405247e4:	c6 00 01                                        	mov    BYTE PTR [rax],0x1
   1405247e7:	32 c0                                           	xor    al,al
   1405247e9:	48 81 c4 d0 00 00 00                            	add    rsp,0xd0
   1405247f0:	41 5e                                           	pop    r14
   1405247f2:	5f                                              	pop    rdi
   1405247f3:	5e                                              	pop    rsi
   1405247f4:	5b                                              	pop    rbx
   1405247f5:	5d                                              	pop    rbp
   1405247f6:	c3                                              	ret
   1405247f7:	40 84 ff                                        	test   dil,dil
   1405247fa:	74 45                                           	je     0x140524841
   1405247fc:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140524800:	83 b8 74 0e 00 00 00                            	cmp    DWORD PTR [rax+0xe74],0x0
   140524807:	7f 0d                                           	jg     0x140524816
   140524809:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   14052480d:	83 b8 74 0e 00 00 00                            	cmp    DWORD PTR [rax+0xe74],0x0
   140524814:	7e 2b                                           	jle    0x140524841
   140524816:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   14052481b:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   140524820:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   140524824:	48 8b d3                                        	mov    rdx,rbx
   140524827:	48 8b 4d 47                                     	mov    rcx,QWORD PTR [rbp+0x47]
   14052482b:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140524831:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140524835:	e8 c6 3e 00 00                                  	call   0x140528700
   14052483a:	83 f8 ff                                        	cmp    eax,0xffffffff
   14052483d:	40 0f 94 c7                                     	sete   dil
   140524841:	40 0f b6 c7                                     	movzx  eax,dil
   140524845:	48 81 c4 d0 00 00 00                            	add    rsp,0xd0
   14052484c:	41 5e                                           	pop    r14
   14052484e:	5f                                              	pop    rdi
   14052484f:	5e                                              	pop    rsi
   140524850:	5b                                              	pop    rbx
   140524851:	5d                                              	pop    rbp
   140524852:	c3                                              	ret
   140524853:	cc                                              	int3
   140524854:	cc                                              	int3
   140524855:	cc                                              	int3
   140524856:	cc                                              	int3
   140524857:	cc                                              	int3
   140524858:	cc                                              	int3
   140524859:	cc                                              	int3
   14052485a:	cc                                              	int3
   14052485b:	cc                                              	int3
   14052485c:	cc                                              	int3
   14052485d:	cc                                              	int3
   14052485e:	cc                                              	int3
   14052485f:	cc                                              	int3
   140524860:	49 8b 40 58                                     	mov    rax,QWORD PTR [r8+0x58]
   140524864:	44 8b 80 74 0e 00 00                            	mov    r8d,DWORD PTR [rax+0xe74]
   14052486b:	44 3b c2                                        	cmp    r8d,edx
   14052486e:	75 0c                                           	jne    0x14052487c
   140524870:	49 8b 41 58                                     	mov    rax,QWORD PTR [r9+0x58]
   140524874:	39 90 74 0e 00 00                               	cmp    DWORD PTR [rax+0xe74],edx
   14052487a:	74 30                                           	je     0x1405248ac
   14052487c:	49 8b 41 58                                     	mov    rax,QWORD PTR [r9+0x58]
   140524880:	41 83 f8 07                                     	cmp    r8d,0x7
   140524884:	75 29                                           	jne    0x1405248af
   140524886:	44 39 80 74 0e 00 00                            	cmp    DWORD PTR [rax+0xe74],r8d
   14052488d:	0f 85 68 01 00 00                               	jne    0x1405249fb
   140524893:	8b 88 74 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xe74]
   140524899:	83 f9 09                                        	cmp    ecx,0x9
   14052489c:	0f 85 59 01 00 00                               	jne    0x1405249fb
   1405248a2:	41 83 f8 02                                     	cmp    r8d,0x2
   1405248a6:	0f 85 4f 01 00 00                               	jne    0x1405249fb
   1405248ac:	b0 01                                           	mov    al,0x1
   1405248ae:	c3                                              	ret
   1405248af:	8b 88 74 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xe74]
   1405248b5:	83 f9 07                                        	cmp    ecx,0x7
   1405248b8:	0f 84 3d 01 00 00                               	je     0x1405249fb
   1405248be:	41 83 f8 0a                                     	cmp    r8d,0xa
   1405248c2:	0f 84 33 01 00 00                               	je     0x1405249fb
   1405248c8:	83 f9 0a                                        	cmp    ecx,0xa
   1405248cb:	0f 84 2a 01 00 00                               	je     0x1405249fb
   1405248d1:	41 83 f8 0b                                     	cmp    r8d,0xb
   1405248d5:	0f 84 20 01 00 00                               	je     0x1405249fb
   1405248db:	83 f9 0b                                        	cmp    ecx,0xb
   1405248de:	0f 84 17 01 00 00                               	je     0x1405249fb
   1405248e4:	41 83 f8 0c                                     	cmp    r8d,0xc
   1405248e8:	0f 84 0d 01 00 00                               	je     0x1405249fb
   1405248ee:	83 f9 0c                                        	cmp    ecx,0xc
   1405248f1:	0f 84 04 01 00 00                               	je     0x1405249fb
   1405248f7:	41 83 f8 03                                     	cmp    r8d,0x3
   1405248fb:	75 40                                           	jne    0x14052493d
   1405248fd:	41 3b c8                                        	cmp    ecx,r8d
   140524900:	74 aa                                           	je     0x1405248ac
   140524902:	85 d2                                           	test   edx,edx
   140524904:	75 10                                           	jne    0x140524916
   140524906:	85 c9                                           	test   ecx,ecx
   140524908:	74 a2                                           	je     0x1405248ac
   14052490a:	83 f9 05                                        	cmp    ecx,0x5
   14052490d:	0f 85 a3 00 00 00                               	jne    0x1405249b6
   140524913:	b0 01                                           	mov    al,0x1
   140524915:	c3                                              	ret
   140524916:	83 fa 01                                        	cmp    edx,0x1
   140524919:	75 0d                                           	jne    0x140524928
   14052491b:	3b ca                                           	cmp    ecx,edx
   14052491d:	74 8d                                           	je     0x1405248ac
   14052491f:	83 f9 08                                        	cmp    ecx,0x8
   140524922:	75 7b                                           	jne    0x14052499f
   140524924:	0f b6 c2                                        	movzx  eax,dl
   140524927:	c3                                              	ret
   140524928:	83 fa 02                                        	cmp    edx,0x2
   14052492b:	75 72                                           	jne    0x14052499f
   14052492d:	3b ca                                           	cmp    ecx,edx
   14052492f:	0f 84 77 ff ff ff                               	je     0x1405248ac
   140524935:	83 f9 09                                        	cmp    ecx,0x9
   140524938:	75 65                                           	jne    0x14052499f
   14052493a:	b0 01                                           	mov    al,0x1
   14052493c:	c3                                              	ret
   14052493d:	83 f9 03                                        	cmp    ecx,0x3
   140524940:	75 46                                           	jne    0x140524988
   140524942:	85 d2                                           	test   edx,edx
   140524944:	75 12                                           	jne    0x140524958
   140524946:	45 85 c0                                        	test   r8d,r8d
   140524949:	0f 84 5d ff ff ff                               	je     0x1405248ac
   14052494f:	41 83 f8 05                                     	cmp    r8d,0x5
   140524953:	75 4a                                           	jne    0x14052499f
   140524955:	b0 01                                           	mov    al,0x1
   140524957:	c3                                              	ret
   140524958:	83 fa 01                                        	cmp    edx,0x1
   14052495b:	75 13                                           	jne    0x140524970
   14052495d:	44 3b c2                                        	cmp    r8d,edx
   140524960:	0f 84 46 ff ff ff                               	je     0x1405248ac
   140524966:	41 83 f8 08                                     	cmp    r8d,0x8
   14052496a:	75 1c                                           	jne    0x140524988
   14052496c:	0f b6 c2                                        	movzx  eax,dl
   14052496f:	c3                                              	ret
   140524970:	83 fa 02                                        	cmp    edx,0x2
   140524973:	75 13                                           	jne    0x140524988
   140524975:	44 3b c2                                        	cmp    r8d,edx
   140524978:	0f 84 2e ff ff ff                               	je     0x1405248ac
   14052497e:	41 83 f8 09                                     	cmp    r8d,0x9
   140524982:	0f 84 24 ff ff ff                               	je     0x1405248ac
   140524988:	41 83 f8 05                                     	cmp    r8d,0x5
   14052498c:	75 11                                           	jne    0x14052499f
   14052498e:	85 c9                                           	test   ecx,ecx
   140524990:	0f 84 16 ff ff ff                               	je     0x1405248ac
   140524996:	41 3b c8                                        	cmp    ecx,r8d
   140524999:	0f 84 0d ff ff ff                               	je     0x1405248ac
   14052499f:	83 f9 05                                        	cmp    ecx,0x5
   1405249a2:	75 12                                           	jne    0x1405249b6
   1405249a4:	45 85 c0                                        	test   r8d,r8d
   1405249a7:	0f 84 ff fe ff ff                               	je     0x1405248ac
   1405249ad:	44 3b c1                                        	cmp    r8d,ecx
   1405249b0:	0f 84 f6 fe ff ff                               	je     0x1405248ac
   1405249b6:	41 83 f8 08                                     	cmp    r8d,0x8
   1405249ba:	75 15                                           	jne    0x1405249d1
   1405249bc:	83 f9 01                                        	cmp    ecx,0x1
   1405249bf:	0f 84 e7 fe ff ff                               	je     0x1405248ac
   1405249c5:	41 3b c8                                        	cmp    ecx,r8d
   1405249c8:	0f 85 cb fe ff ff                               	jne    0x140524899
   1405249ce:	b0 01                                           	mov    al,0x1
   1405249d0:	c3                                              	ret
   1405249d1:	83 f9 08                                        	cmp    ecx,0x8
   1405249d4:	75 0a                                           	jne    0x1405249e0
   1405249d6:	41 83 f8 01                                     	cmp    r8d,0x1
   1405249da:	0f 84 cc fe ff ff                               	je     0x1405248ac
   1405249e0:	41 83 f8 09                                     	cmp    r8d,0x9
   1405249e4:	0f 85 af fe ff ff                               	jne    0x140524899
   1405249ea:	83 f9 02                                        	cmp    ecx,0x2
   1405249ed:	0f 84 b9 fe ff ff                               	je     0x1405248ac
   1405249f3:	41 3b c8                                        	cmp    ecx,r8d
   1405249f6:	e9 ab fe ff ff                                  	jmp    0x1405248a6
   1405249fb:	32 c0                                           	xor    al,al
   1405249fd:	c3                                              	ret
   1405249fe:	cc                                              	int3
   1405249ff:	cc                                              	int3
   140524a00:	48 8b c4                                        	mov    rax,rsp
   140524a03:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140524a07:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   140524a0b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   140524a0f:	57                                              	push   rdi
   140524a10:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140524a17:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140524a1b:	4d 8b f0                                        	mov    r14,r8
   140524a1e:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   140524a22:	49 8b f9                                        	mov    rdi,r9
   140524a25:	48 8b e9                                        	mov    rbp,rcx
   140524a28:	4d 85 c9                                        	test   r9,r9
   140524a2b:	74 49                                           	je     0x140524a76
   140524a2d:	49 8b 41 58                                     	mov    rax,QWORD PTR [r9+0x58]
   140524a31:	44 8b 90 74 0e 00 00                            	mov    r10d,DWORD PTR [rax+0xe74]
   140524a38:	44 3b d2                                        	cmp    r10d,edx
   140524a3b:	74 35                                           	je     0x140524a72
   140524a3d:	41 83 fa 03                                     	cmp    r10d,0x3
   140524a41:	74 2f                                           	je     0x140524a72
   140524a43:	41 83 fa 05                                     	cmp    r10d,0x5
   140524a47:	75 09                                           	jne    0x140524a52
   140524a49:	85 d2                                           	test   edx,edx
   140524a4b:	74 25                                           	je     0x140524a72
   140524a4d:	41 3b d2                                        	cmp    edx,r10d
   140524a50:	eb 1e                                           	jmp    0x140524a70
   140524a52:	41 83 fa 08                                     	cmp    r10d,0x8
   140524a56:	75 0a                                           	jne    0x140524a62
   140524a58:	83 fa 01                                        	cmp    edx,0x1
   140524a5b:	74 15                                           	je     0x140524a72
   140524a5d:	41 3b d2                                        	cmp    edx,r10d
   140524a60:	eb 0e                                           	jmp    0x140524a70
   140524a62:	41 83 fa 09                                     	cmp    r10d,0x9
   140524a66:	75 0e                                           	jne    0x140524a76
   140524a68:	83 fa 02                                        	cmp    edx,0x2
   140524a6b:	74 05                                           	je     0x140524a72
   140524a6d:	41 3b d2                                        	cmp    edx,r10d
   140524a70:	75 04                                           	jne    0x140524a76
   140524a72:	b3 01                                           	mov    bl,0x1
   140524a74:	eb 02                                           	jmp    0x140524a78
   140524a76:	32 db                                           	xor    bl,bl
   140524a78:	48 8b b4 24 b0 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xb0]
   140524a80:	4c 8d 4c 24 58                                  	lea    r9,[rsp+0x58]
   140524a85:	0f 57 c0                                        	xorps  xmm0,xmm0
   140524a88:	4c 8d 84 24 b0 00 00 00                         	lea    r8,[rsp+0xb0]
   140524a90:	0f 11 44 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm0
   140524a95:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140524a9a:	48 8b cf                                        	mov    rcx,rdi
   140524a9d:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   140524aa0:	0f 57 f6                                        	xorps  xmm6,xmm6
   140524aa3:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140524aa7:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   140524aac:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   140524ab1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140524ab6:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   140524aba:	f2 0f 11 74 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm6
   140524ac0:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   140524ac6:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140524acc:	e8 ef ef f9 ff                                  	call   0x1404c3ac0
   140524ad1:	49 8b 86 78 04 00 00                            	mov    rax,QWORD PTR [r14+0x478]
   140524ad8:	4c 8b b4 24 90 00 00 00                         	mov    r14,QWORD PTR [rsp+0x90]
   140524ae0:	f2 0f 10 40 38                                  	movsd  xmm0,QWORD PTR [rax+0x38]
   140524ae5:	f2 0f 10 48 58                                  	movsd  xmm1,QWORD PTR [rax+0x58]
   140524aea:	f2 0f 10 58 18                                  	movsd  xmm3,QWORD PTR [rax+0x18]
   140524aef:	f2 0f 10 50 40                                  	movsd  xmm2,QWORD PTR [rax+0x40]
   140524af4:	f2 0f 10 60 48                                  	movsd  xmm4,QWORD PTR [rax+0x48]
   140524af9:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140524afd:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140524b01:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   140524b05:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   140524b09:	f2 0f 59 e6                                     	mulsd  xmm4,xmm6
   140524b0d:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140524b11:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   140524b16:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140524b1a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140524b1e:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   140524b23:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140524b27:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140524b2b:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   140524b30:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   140524b34:	f2 0f 58 58 78                                  	addsd  xmm3,QWORD PTR [rax+0x78]
   140524b39:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140524b3d:	f2 0f 10 48 68                                  	movsd  xmm1,QWORD PTR [rax+0x68]
   140524b42:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140524b46:	f3 0f 10 b4 24 b8 00 00 00                      	movss  xmm6,DWORD PTR [rsp+0xb8]
   140524b4f:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140524b53:	0f 57 c0                                        	xorps  xmm0,xmm0
   140524b56:	0f 2e f0                                        	ucomiss xmm6,xmm0
   140524b59:	f2 0f 58 90 80 00 00 00                         	addsd  xmm2,QWORD PTR [rax+0x80]
   140524b61:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140524b65:	f2 0f 58 a0 88 00 00 00                         	addsd  xmm4,QWORD PTR [rax+0x88]
   140524b6d:	7a 0a                                           	jp     0x140524b79
   140524b6f:	75 08                                           	jne    0x140524b79
   140524b71:	f3 0f 10 35 b3 bb 68 00                         	movss  xmm6,DWORD PTR [rip+0x68bbb3]        # 0x140bb072c
   140524b79:	f2 0f 5c 54 24 48                               	subsd  xmm2,QWORD PTR [rsp+0x48]
   140524b7f:	f2 0f 5c 5c 24 40                               	subsd  xmm3,QWORD PTR [rsp+0x40]
   140524b85:	f2 0f 5c 64 24 50                               	subsd  xmm4,QWORD PTR [rsp+0x50]
   140524b8b:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140524b8f:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140524b93:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   140524b97:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   140524b9b:	f2 0f 58 d4                                     	addsd  xmm2,xmm4
   140524b9f:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140524ba3:	77 06                                           	ja     0x140524bab
   140524ba5:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140524ba9:	eb 08                                           	jmp    0x140524bb3
   140524bab:	0f 28 c2                                        	movaps xmm0,xmm2
   140524bae:	e8 65 27 4b 00                                  	call   0x1409d7318
   140524bb3:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   140524bb7:	0f 2f c6                                        	comiss xmm0,xmm6
   140524bba:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   140524bbf:	76 0f                                           	jbe    0x140524bd0
   140524bc1:	48 8b 84 24 c0 00 00 00                         	mov    rax,QWORD PTR [rsp+0xc0]
   140524bc9:	c6 00 01                                        	mov    BYTE PTR [rax],0x1
   140524bcc:	32 c0                                           	xor    al,al
   140524bce:	eb 3b                                           	jmp    0x140524c0b
   140524bd0:	84 db                                           	test   bl,bl
   140524bd2:	74 34                                           	je     0x140524c08
   140524bd4:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140524bd8:	83 b8 74 0e 00 00 00                            	cmp    DWORD PTR [rax+0xe74],0x0
   140524bdf:	7e 27                                           	jle    0x140524c08
   140524be1:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   140524be5:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   140524bea:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   140524bed:	48 8b d7                                        	mov    rdx,rdi
   140524bf0:	48 8b cd                                        	mov    rcx,rbp
   140524bf3:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   140524bf9:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140524bfd:	e8 fe 3a 00 00                                  	call   0x140528700
   140524c02:	83 f8 ff                                        	cmp    eax,0xffffffff
   140524c05:	0f 94 c3                                        	sete   bl
   140524c08:	0f b6 c3                                        	movzx  eax,bl
   140524c0b:	4c 8d 9c 24 80 00 00 00                         	lea    r11,[rsp+0x80]
   140524c13:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   140524c17:	49 8b 6b 20                                     	mov    rbp,QWORD PTR [r11+0x20]
   140524c1b:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   140524c1f:	49 8b e3                                        	mov    rsp,r11
   140524c22:	5f                                              	pop    rdi
   140524c23:	c3                                              	ret
   140524c24:	cc                                              	int3
   140524c25:	cc                                              	int3
   140524c26:	cc                                              	int3
   140524c27:	cc                                              	int3
   140524c28:	cc                                              	int3
   140524c29:	cc                                              	int3
   140524c2a:	cc                                              	int3
   140524c2b:	cc                                              	int3
   140524c2c:	cc                                              	int3
   140524c2d:	cc                                              	int3
   140524c2e:	cc                                              	int3
   140524c2f:	cc                                              	int3
   140524c30:	83 fa 07                                        	cmp    edx,0x7
   140524c33:	74 0e                                           	je     0x140524c43
   140524c35:	83 fa 10                                        	cmp    edx,0x10
   140524c38:	74 03                                           	je     0x140524c3d
   140524c3a:	33 c0                                           	xor    eax,eax
   140524c3c:	c3                                              	ret
   140524c3d:	b8 01 00 00 00                                  	mov    eax,0x1
   140524c42:	c3                                              	ret
   140524c43:	b8 02 00 00 00                                  	mov    eax,0x2
   140524c48:	c3                                              	ret
   140524c49:	cc                                              	int3
   140524c4a:	cc                                              	int3
   140524c4b:	cc                                              	int3
   140524c4c:	cc                                              	int3
   140524c4d:	cc                                              	int3
   140524c4e:	cc                                              	int3
   140524c4f:	cc                                              	int3
   140524c50:	85 d2                                           	test   edx,edx
   140524c52:	74 19                                           	je     0x140524c6d
   140524c54:	83 ea 01                                        	sub    edx,0x1
   140524c57:	74 0e                                           	je     0x140524c67
   140524c59:	83 fa 01                                        	cmp    edx,0x1
   140524c5c:	74 03                                           	je     0x140524c61
   140524c5e:	33 c0                                           	xor    eax,eax
   140524c60:	c3                                              	ret
   140524c61:	b8 07 00 00 00                                  	mov    eax,0x7
   140524c66:	c3                                              	ret
   140524c67:	b8 10 00 00 00                                  	mov    eax,0x10
   140524c6c:	c3                                              	ret
   140524c6d:	b8 16 00 00 00                                  	mov    eax,0x16
   140524c72:	c3                                              	ret
   140524c73:	cc                                              	int3
   140524c74:	cc                                              	int3
   140524c75:	cc                                              	int3
   140524c76:	cc                                              	int3
   140524c77:	cc                                              	int3
   140524c78:	cc                                              	int3
   140524c79:	cc                                              	int3
   140524c7a:	cc                                              	int3
   140524c7b:	cc                                              	int3
   140524c7c:	cc                                              	int3
   140524c7d:	cc                                              	int3
   140524c7e:	cc                                              	int3
   140524c7f:	cc                                              	int3
