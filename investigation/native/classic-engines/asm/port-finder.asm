   1403224f0:	44 89 44 24 18                                  	mov    DWORD PTR [rsp+0x18],r8d
   1403224f5:	55                                              	push   rbp
   1403224f6:	56                                              	push   rsi
   1403224f7:	57                                              	push   rdi
   1403224f8:	48 83 ec 30                                     	sub    rsp,0x30
   1403224fc:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   140322500:	41 8b f9                                        	mov    edi,r9d
   140322503:	83 f8 02                                        	cmp    eax,0x2
   140322506:	44 8b da                                        	mov    r11d,edx
   140322509:	0f 97 44 24 68                                  	seta   BYTE PTR [rsp+0x68]
   14032250e:	80 7c 24 70 00                                  	cmp    BYTE PTR [rsp+0x70],0x0
   140322513:	74 0e                                           	je     0x140322523
   140322515:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   140322519:	83 f8 01                                        	cmp    eax,0x1
   14032251c:	77 05                                           	ja     0x140322523
   14032251e:	40 b5 01                                        	mov    bpl,0x1
   140322521:	eb 03                                           	jmp    0x140322526
   140322523:	40 32 ed                                        	xor    bpl,bpl
   140322526:	8b b1 88 00 00 00                               	mov    esi,DWORD PTR [rcx+0x88]
   14032252c:	45 33 d2                                        	xor    r10d,r10d
   14032252f:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   140322534:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   140322539:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   14032253e:	4c 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],r14
   140322543:	4c 89 7c 24 10                                  	mov    QWORD PTR [rsp+0x10],r15
   140322548:	85 f6                                           	test   esi,esi
   14032254a:	0f 84 6f 01 00 00                               	je     0x1403226bf
   140322550:	8b 81 84 00 00 00                               	mov    eax,DWORD PTR [rcx+0x84]
   140322556:	44 8b a1 80 00 00 00                            	mov    r12d,DWORD PTR [rcx+0x80]
   14032255d:	4c 8b 69 78                                     	mov    r13,QWORD PTR [rcx+0x78]
   140322561:	8b 99 84 00 00 00                               	mov    ebx,DWORD PTR [rcx+0x84]
   140322567:	89 04 24                                        	mov    DWORD PTR [rsp],eax
   14032256a:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   14032256e:	44 8b f0                                        	mov    r14d,eax
   140322571:	44 8b f8                                        	mov    r15d,eax
   140322574:	f7 d0                                           	not    eax
   140322576:	41 83 e6 02                                     	and    r14d,0x2
   14032257a:	83 e0 01                                        	and    eax,0x1
   14032257d:	41 83 e7 04                                     	and    r15d,0x4
   140322581:	03 c0                                           	add    eax,eax
   140322583:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140322587:	44 8d 40 ff                                     	lea    r8d,[rax-0x1]
   14032258b:	44 89 44 24 50                                  	mov    DWORD PTR [rsp+0x50],r8d
   140322590:	33 d2                                           	xor    edx,edx
   140322592:	8b c3                                           	mov    eax,ebx
   140322594:	41 f7 f4                                        	div    r12d
   140322597:	44 8b ca                                        	mov    r9d,edx
   14032259a:	49 c1 e1 06                                     	shl    r9,0x6
   14032259e:	4b 63 44 29 2c                                  	movsxd rax,DWORD PTR [r9+r13*1+0x2c]
   1403225a3:	83 f8 05                                        	cmp    eax,0x5
   1403225a6:	77 6f                                           	ja     0x140322617
   1403225a8:	48 8d 15 51 da cd ff                            	lea    rdx,[rip+0xffffffffffcdda51]        # 0x140000000
   1403225af:	8b 8c 82 e4 26 32 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3226e4]
   1403225b6:	48 03 ca                                        	add    rcx,rdx
   1403225b9:	ff e1                                           	jmp    rcx
   1403225bb:	33 c9                                           	xor    ecx,ecx
   1403225bd:	33 d2                                           	xor    edx,edx
   1403225bf:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403225c5:	44 2b 44 24 70                                  	sub    r8d,DWORD PTR [rsp+0x70]
   1403225ca:	eb 4f                                           	jmp    0x14032261b
   1403225cc:	b8 01 00 00 00                                  	mov    eax,0x1
   1403225d1:	b9 01 00 00 00                                  	mov    ecx,0x1
   1403225d6:	f7 d8                                           	neg    eax
   1403225d8:	45 85 f6                                        	test   r14d,r14d
   1403225db:	0f 45 c8                                        	cmovne ecx,eax
   1403225de:	33 c0                                           	xor    eax,eax
   1403225e0:	33 d2                                           	xor    edx,edx
   1403225e2:	eb 13                                           	jmp    0x1403225f7
   1403225e4:	b9 ff ff ff ff                                  	mov    ecx,0xffffffff
   1403225e9:	33 d2                                           	xor    edx,edx
   1403225eb:	8b c1                                           	mov    eax,ecx
   1403225ed:	f7 d8                                           	neg    eax
   1403225ef:	45 85 f6                                        	test   r14d,r14d
   1403225f2:	0f 45 c8                                        	cmovne ecx,eax
   1403225f5:	8b c2                                           	mov    eax,edx
   1403225f7:	f7 d8                                           	neg    eax
   1403225f9:	45 85 ff                                        	test   r15d,r15d
   1403225fc:	0f 45 d0                                        	cmovne edx,eax
   1403225ff:	83 f9 01                                        	cmp    ecx,0x1
   140322602:	75 41                                           	jne    0x140322645
   140322604:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140322607:	eb 60                                           	jmp    0x140322669
   140322609:	33 c9                                           	xor    ecx,ecx
   14032260b:	8d 51 01                                        	lea    edx,[rcx+0x1]
   14032260e:	eb db                                           	jmp    0x1403225eb
   140322610:	33 c9                                           	xor    ecx,ecx
   140322612:	8d 51 ff                                        	lea    edx,[rcx-0x1]
   140322615:	eb d4                                           	jmp    0x1403225eb
   140322617:	33 c9                                           	xor    ecx,ecx
   140322619:	33 d2                                           	xor    edx,edx
   14032261b:	8b c1                                           	mov    eax,ecx
   14032261d:	f7 d8                                           	neg    eax
   14032261f:	45 85 f6                                        	test   r14d,r14d
   140322622:	0f 45 c8                                        	cmovne ecx,eax
   140322625:	8b c2                                           	mov    eax,edx
   140322627:	f7 d8                                           	neg    eax
   140322629:	45 85 ff                                        	test   r15d,r15d
   14032262c:	0f 45 d0                                        	cmovne edx,eax
   14032262f:	41 83 f8 01                                     	cmp    r8d,0x1
   140322633:	75 04                                           	jne    0x140322639
   140322635:	33 c0                                           	xor    eax,eax
   140322637:	eb 30                                           	jmp    0x140322669
   140322639:	41 83 f8 ff                                     	cmp    r8d,0xffffffff
   14032263d:	75 c0                                           	jne    0x1403225ff
   14032263f:	41 8d 40 02                                     	lea    eax,[r8+0x2]
   140322643:	eb 24                                           	jmp    0x140322669
   140322645:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140322648:	75 05                                           	jne    0x14032264f
   14032264a:	8d 41 04                                        	lea    eax,[rcx+0x4]
   14032264d:	eb 1a                                           	jmp    0x140322669
   14032264f:	83 fa 01                                        	cmp    edx,0x1
   140322652:	75 05                                           	jne    0x140322659
   140322654:	8d 42 03                                        	lea    eax,[rdx+0x3]
   140322657:	eb 10                                           	jmp    0x140322669
   140322659:	83 fa ff                                        	cmp    edx,0xffffffff
   14032265c:	b8 01 00 00 00                                  	mov    eax,0x1
   140322661:	b9 05 00 00 00                                  	mov    ecx,0x5
   140322666:	0f 44 c1                                        	cmove  eax,ecx
   140322669:	43 39 7c 29 34                                  	cmp    DWORD PTR [r9+r13*1+0x34],edi
   14032266e:	75 25                                           	jne    0x140322695
   140322670:	80 7c 24 68 00                                  	cmp    BYTE PTR [rsp+0x68],0x0
   140322675:	74 0b                                           	je     0x140322682
   140322677:	8b 4c 24 60                                     	mov    ecx,DWORD PTR [rsp+0x60]
   14032267b:	43 39 4c 29 30                                  	cmp    DWORD PTR [r9+r13*1+0x30],ecx
   140322680:	75 13                                           	jne    0x140322695
   140322682:	40 84 ed                                        	test   bpl,bpl
   140322685:	74 06                                           	je     0x14032268d
   140322687:	3b 44 24 78                                     	cmp    eax,DWORD PTR [rsp+0x78]
   14032268b:	75 08                                           	jne    0x140322695
   14032268d:	45 85 db                                        	test   r11d,r11d
   140322690:	74 17                                           	je     0x1403226a9
   140322692:	41 ff cb                                        	dec    r11d
   140322695:	41 ff c2                                        	inc    r10d
   140322698:	ff c3                                           	inc    ebx
   14032269a:	44 3b d6                                        	cmp    r10d,esi
   14032269d:	73 20                                           	jae    0x1403226bf
   14032269f:	44 8b 44 24 50                                  	mov    r8d,DWORD PTR [rsp+0x50]
   1403226a4:	e9 e7 fe ff ff                                  	jmp    0x140322590
   1403226a9:	8b 04 24                                        	mov    eax,DWORD PTR [rsp]
   1403226ac:	33 d2                                           	xor    edx,edx
   1403226ae:	41 03 c2                                        	add    eax,r10d
   1403226b1:	41 f7 f4                                        	div    r12d
   1403226b4:	8b c2                                           	mov    eax,edx
   1403226b6:	48 c1 e0 06                                     	shl    rax,0x6
   1403226ba:	49 03 c5                                        	add    rax,r13
   1403226bd:	eb 02                                           	jmp    0x1403226c1
   1403226bf:	33 c0                                           	xor    eax,eax
   1403226c1:	4c 8b 7c 24 10                                  	mov    r15,QWORD PTR [rsp+0x10]
   1403226c6:	4c 8b 74 24 18                                  	mov    r14,QWORD PTR [rsp+0x18]
   1403226cb:	4c 8b 6c 24 20                                  	mov    r13,QWORD PTR [rsp+0x20]
   1403226d0:	4c 8b 64 24 28                                  	mov    r12,QWORD PTR [rsp+0x28]
   1403226d5:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   1403226da:	48 83 c4 30                                     	add    rsp,0x30
   1403226de:	5f                                              	pop    rdi
   1403226df:	5e                                              	pop    rsi
   1403226e0:	5d                                              	pop    rbp
   1403226e1:	c3                                              	ret
   1403226e2:	66 90                                           	xchg   ax,ax
   1403226e4:	17                                              	(bad)
   1403226e5:	26 32 00                                        	es xor al,BYTE PTR [rax]
   1403226e8:	bb 25 32 00 cc                                  	mov    ebx,0xcc003225
   1403226ed:	25 32 00 e4 25                                  	and    eax,0x25e40032
   1403226f2:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226f4:	09 26                                           	or     DWORD PTR [rsi],esp
   1403226f6:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226f8:	10 26                                           	adc    BYTE PTR [rsi],ah
   1403226fa:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226fc:	cc                                              	int3
   1403226fd:	cc                                              	int3
   1403226fe:	cc                                              	int3
   1403226ff:	cc                                              	int3
   140322700:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140322705:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14032270a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14032270f:	57                                              	push   rdi
   140322710:	41 54                                           	push   r12
   140322712:	41 55                                           	push   r13
   140322714:	41 56                                           	push   r14
   140322716:	41 57                                           	push   r15
   140322718:	48 83 ec 30                                     	sub    rsp,0x30
   14032271c:	8b a9 a0 00 00 00                               	mov    ebp,DWORD PTR [rcx+0xa0]
   140322722:	33 ff                                           	xor    edi,edi
   140322724:	45 8b f9                                        	mov    r15d,r9d
   140322727:	4d 8b f0                                        	mov    r14,r8
   14032272a:	4c 8b e2                                        	mov    r12,rdx
   14032272d:	85 ed                                           	test   ebp,ebp
   14032272f:	0f                                              	.byte 0xf
