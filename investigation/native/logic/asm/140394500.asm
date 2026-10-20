
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140394500 <.text+0x393500>:
   140394500:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140394505:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14039450a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14039450f:	57                   	push   rdi
   140394510:	48 83 ec 20          	sub    rsp,0x20
   140394514:	33 db                	xor    ebx,ebx
   140394516:	48 8b ea             	mov    rbp,rdx
   140394519:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   14039451d:	48 8b f9             	mov    rdi,rcx
   140394520:	75 4a                	jne    0x14039456c
   140394522:	44 8b 81 54 04 00 00 	mov    r8d,DWORD PTR [rcx+0x454]
   140394529:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   14039452e:	44 8b 91 50 04 00 00 	mov    r10d,DWORD PTR [rcx+0x450]
   140394535:	41 f7 e0             	mul    r8d
   140394538:	41 ff c2             	inc    r10d
   14039453b:	45 8d 48 05          	lea    r9d,[r8+0x5]
   14039453f:	44 89 91 50 04 00 00 	mov    DWORD PTR [rcx+0x450],r10d
   140394546:	41 8b c8             	mov    ecx,r8d
   140394549:	c1 ea 02             	shr    edx,0x2
   14039454c:	8d 04 92             	lea    eax,[rdx+rdx*4]
   14039454f:	2b c8                	sub    ecx,eax
   140394551:	83 c1 02             	add    ecx,0x2
   140394554:	41 8d 04 88          	lea    eax,[r8+rcx*4]
   140394558:	03 c8                	add    ecx,eax
   14039455a:	41 8b c2             	mov    eax,r10d
   14039455d:	44 3b d1             	cmp    r10d,ecx
   140394560:	0f 47 c3             	cmova  eax,ebx
   140394563:	45 3b d1             	cmp    r10d,r9d
   140394566:	89 87 50 04 00 00    	mov    DWORD PTR [rdi+0x450],eax
   14039456c:	0f 87 b0 00 00 00    	ja     0x140394622
   140394572:	8b f3                	mov    esi,ebx
   140394574:	39 9f 80 02 00 00    	cmp    DWORD PTR [rdi+0x280],ebx
   14039457a:	76 41                	jbe    0x1403945bd
   14039457c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140394580:	8b 87 7c 02 00 00    	mov    eax,DWORD PTR [rdi+0x27c]
   140394586:	33 d2                	xor    edx,edx
   140394588:	03 c6                	add    eax,esi
   14039458a:	f7 b7 78 02 00 00    	div    DWORD PTR [rdi+0x278]
   140394590:	48 8b 87 70 02 00 00 	mov    rax,QWORD PTR [rdi+0x270]
   140394597:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   14039459b:	33 d2                	xor    edx,edx
   14039459d:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   1403945a1:	41 f7 70 40          	div    DWORD PTR [r8+0x40]
   1403945a5:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   1403945a9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403945ad:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403945b0:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1403945b3:	ff c6                	inc    esi
   1403945b5:	3b b7 80 02 00 00    	cmp    esi,DWORD PTR [rdi+0x280]
   1403945bb:	72 c3                	jb     0x140394580
   1403945bd:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   1403945c4:	48 8b d5             	mov    rdx,rbp
   1403945c7:	e8 a4 8c ff ff       	call   0x14038d270
   1403945cc:	39 9f 80 02 00 00    	cmp    DWORD PTR [rdi+0x280],ebx
   1403945d2:	0f 86 f1 01 00 00    	jbe    0x1403947c9
   1403945d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403945df:	00 
   1403945e0:	8b 87 7c 02 00 00    	mov    eax,DWORD PTR [rdi+0x27c]
   1403945e6:	33 d2                	xor    edx,edx
   1403945e8:	03 c3                	add    eax,ebx
   1403945ea:	f7 b7 78 02 00 00    	div    DWORD PTR [rdi+0x278]
   1403945f0:	48 8b 87 70 02 00 00 	mov    rax,QWORD PTR [rdi+0x270]
   1403945f7:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1403945fb:	33 d2                	xor    edx,edx
   1403945fd:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   140394601:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   140394605:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   140394609:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039460d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140394610:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140394613:	ff c3                	inc    ebx
   140394615:	3b 9f 80 02 00 00    	cmp    ebx,DWORD PTR [rdi+0x280]
   14039461b:	72 c3                	jb     0x1403945e0
   14039461d:	e9 a7 01 00 00       	jmp    0x1403947c9
   140394622:	44 8b c3             	mov    r8d,ebx
   140394625:	39 9f 80 03 00 00    	cmp    DWORD PTR [rdi+0x380],ebx
   14039462b:	76 2e                	jbe    0x14039465b
   14039462d:	0f 1f 00             	nop    DWORD PTR [rax]
   140394630:	8b 87 7c 03 00 00    	mov    eax,DWORD PTR [rdi+0x37c]
   140394636:	33 d2                	xor    edx,edx
   140394638:	41 03 c0             	add    eax,r8d
   14039463b:	41 ff c0             	inc    r8d
   14039463e:	f7 b7 78 03 00 00    	div    DWORD PTR [rdi+0x378]
   140394644:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   14039464b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039464f:	88 59 18             	mov    BYTE PTR [rcx+0x18],bl
   140394652:	44 3b 87 80 03 00 00 	cmp    r8d,DWORD PTR [rdi+0x380]
   140394659:	72 d5                	jb     0x140394630
   14039465b:	44 8b c3             	mov    r8d,ebx
   14039465e:	39 9f b0 03 00 00    	cmp    DWORD PTR [rdi+0x3b0],ebx
   140394664:	76 35                	jbe    0x14039469b
   140394666:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14039466d:	00 00 00 
   140394670:	8b 87 ac 03 00 00    	mov    eax,DWORD PTR [rdi+0x3ac]
   140394676:	33 d2                	xor    edx,edx
   140394678:	41 03 c0             	add    eax,r8d
   14039467b:	41 ff c0             	inc    r8d
   14039467e:	f7 b7 a8 03 00 00    	div    DWORD PTR [rdi+0x3a8]
   140394684:	48 8b 87 a0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3a0]
   14039468b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039468f:	89 59 18             	mov    DWORD PTR [rcx+0x18],ebx
   140394692:	44 3b 87 b0 03 00 00 	cmp    r8d,DWORD PTR [rdi+0x3b0]
   140394699:	72 d5                	jb     0x140394670
   14039469b:	44 8b c3             	mov    r8d,ebx
   14039469e:	39 9f e0 03 00 00    	cmp    DWORD PTR [rdi+0x3e0],ebx
   1403946a4:	0f 86 7d 00 00 00    	jbe    0x140394727
   1403946aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403946b0:	8b 87 dc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3dc]
   1403946b6:	33 d2                	xor    edx,edx
   1403946b8:	41 03 c0             	add    eax,r8d
   1403946bb:	41 ff c0             	inc    r8d
   1403946be:	f7 b7 d8 03 00 00    	div    DWORD PTR [rdi+0x3d8]
   1403946c4:	48 8b 87 d0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3d0]
   1403946cb:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1403946cf:	48 89 5a 18          	mov    QWORD PTR [rdx+0x18],rbx
   1403946d3:	48 89 5a 20          	mov    QWORD PTR [rdx+0x20],rbx
   1403946d7:	48 89 5a 28          	mov    QWORD PTR [rdx+0x28],rbx
   1403946db:	48 89 5a 30          	mov    QWORD PTR [rdx+0x30],rbx
   1403946df:	48 89 5a 38          	mov    QWORD PTR [rdx+0x38],rbx
   1403946e3:	48 89 5a 40          	mov    QWORD PTR [rdx+0x40],rbx
   1403946e7:	48 89 5a 48          	mov    QWORD PTR [rdx+0x48],rbx
   1403946eb:	48 89 5a 50          	mov    QWORD PTR [rdx+0x50],rbx
   1403946ef:	48 89 5a 58          	mov    QWORD PTR [rdx+0x58],rbx
   1403946f3:	48 89 5a 60          	mov    QWORD PTR [rdx+0x60],rbx
   1403946f7:	48 89 5a 68          	mov    QWORD PTR [rdx+0x68],rbx
   1403946fb:	48 89 5a 70          	mov    QWORD PTR [rdx+0x70],rbx
   1403946ff:	48 89 5a 78          	mov    QWORD PTR [rdx+0x78],rbx
   140394703:	48 89 9a 80 00 00 00 	mov    QWORD PTR [rdx+0x80],rbx
   14039470a:	48 89 9a 88 00 00 00 	mov    QWORD PTR [rdx+0x88],rbx
   140394711:	48 89 9a 90 00 00 00 	mov    QWORD PTR [rdx+0x90],rbx
   140394718:	89 9a 98 00 00 00    	mov    DWORD PTR [rdx+0x98],ebx
   14039471e:	44 3b 87 e0 03 00 00 	cmp    r8d,DWORD PTR [rdi+0x3e0]
   140394725:	72 89                	jb     0x1403946b0
   140394727:	44 8b c3             	mov    r8d,ebx
   14039472a:	39 9f 10 04 00 00    	cmp    DWORD PTR [rdi+0x410],ebx
   140394730:	76 31                	jbe    0x140394763
   140394732:	8b 87 0c 04 00 00    	mov    eax,DWORD PTR [rdi+0x40c]
   140394738:	33 d2                	xor    edx,edx
   14039473a:	41 03 c0             	add    eax,r8d
   14039473d:	f7 b7 08 04 00 00    	div    DWORD PTR [rdi+0x408]
   140394743:	48 8b 87 00 04 00 00 	mov    rax,QWORD PTR [rdi+0x400]
   14039474a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039474e:	48 83 c1 18          	add    rcx,0x18
   140394752:	e8 99 56 f5 ff       	call   0x1402e9df0
   140394757:	41 ff c0             	inc    r8d
   14039475a:	44 3b 87 10 04 00 00 	cmp    r8d,DWORD PTR [rdi+0x410]
   140394761:	72 cf                	jb     0x140394732
   140394763:	8b eb                	mov    ebp,ebx
   140394765:	39 9f 40 04 00 00    	cmp    DWORD PTR [rdi+0x440],ebx
   14039476b:	76 5c                	jbe    0x1403947c9
   14039476d:	0f 1f 00             	nop    DWORD PTR [rax]
   140394770:	8b 87 3c 04 00 00    	mov    eax,DWORD PTR [rdi+0x43c]
   140394776:	33 d2                	xor    edx,edx
   140394778:	03 c5                	add    eax,ebp
   14039477a:	f7 b7 38 04 00 00    	div    DWORD PTR [rdi+0x438]
   140394780:	48 8b 87 30 04 00 00 	mov    rax,QWORD PTR [rdi+0x430]
   140394787:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   14039478b:	39 5e 20             	cmp    DWORD PTR [rsi+0x20],ebx
   14039478e:	74 20                	je     0x1403947b0
   140394790:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140394794:	48 85 c9             	test   rcx,rcx
   140394797:	74 09                	je     0x1403947a2
   140394799:	e8 b2 e5 61 00       	call   0x1409b2d50
   14039479e:	48 89 5e 18          	mov    QWORD PTR [rsi+0x18],rbx
   1403947a2:	89 5e 20             	mov    DWORD PTR [rsi+0x20],ebx
   1403947a5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403947ac:	00 00 00 00 
   1403947b0:	ff c5                	inc    ebp
   1403947b2:	48 89 5e 28          	mov    QWORD PTR [rsi+0x28],rbx
   1403947b6:	48 89 5e 30          	mov    QWORD PTR [rsi+0x30],rbx
   1403947ba:	48 89 5e 38          	mov    QWORD PTR [rsi+0x38],rbx
   1403947be:	89 5e 40             	mov    DWORD PTR [rsi+0x40],ebx
   1403947c1:	3b af 40 04 00 00    	cmp    ebp,DWORD PTR [rdi+0x440]
   1403947c7:	72 a7                	jb     0x140394770
   1403947c9:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403947ce:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403947d3:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403947d8:	48 83 c4 20          	add    rsp,0x20
   1403947dc:	5f                   	pop    rdi
   1403947dd:	c3                   	ret
