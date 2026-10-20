
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


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
   1403947de:	cc                   	int3
   1403947df:	cc                   	int3
   1403947e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403947e5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403947ea:	57                   	push   rdi
   1403947eb:	48 83 ec 30          	sub    rsp,0x30
   1403947ef:	48 8b fa             	mov    rdi,rdx
   1403947f2:	48 8b d9             	mov    rbx,rcx
   1403947f5:	33 c0                	xor    eax,eax
   1403947f7:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1403947fb:	48 89 02             	mov    QWORD PTR [rdx],rax
   1403947fe:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140394802:	8b 91 70 01 00 00    	mov    edx,DWORD PTR [rcx+0x170]
   140394808:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   14039480b:	ff c2                	inc    edx
   14039480d:	48 8b cf             	mov    rcx,rdi
   140394810:	e8 9b 83 de ff       	call   0x14017cbb0
   140394815:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140394819:	49 ff c0             	inc    r8
   14039481c:	48 8b 93 68 01 00 00 	mov    rdx,QWORD PTR [rbx+0x168]
   140394823:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140394826:	e8 85 8b 60 00       	call   0x14099d3b0
   14039482b:	90                   	nop
   14039482c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140394833:	00 
   140394834:	48 8b c7             	mov    rax,rdi
   140394837:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14039483c:	48 83 c4 30          	add    rsp,0x30
   140394840:	5f                   	pop    rdi
   140394841:	c3                   	ret
   140394842:	cc                   	int3
   140394843:	cc                   	int3
   140394844:	cc                   	int3
   140394845:	cc                   	int3
   140394846:	cc                   	int3
   140394847:	cc                   	int3
   140394848:	cc                   	int3
   140394849:	cc                   	int3
   14039484a:	cc                   	int3
   14039484b:	cc                   	int3
   14039484c:	cc                   	int3
   14039484d:	cc                   	int3
   14039484e:	cc                   	int3
   14039484f:	cc                   	int3
   140394850:	0f b6 81 49 04 00 00 	movzx  eax,BYTE PTR [rcx+0x449]
   140394857:	c3                   	ret
   140394858:	cc                   	int3
   140394859:	cc                   	int3
   14039485a:	cc                   	int3
   14039485b:	cc                   	int3
   14039485c:	cc                   	int3
   14039485d:	cc                   	int3
   14039485e:	cc                   	int3
   14039485f:	cc                   	int3
   140394860:	48 8b c4             	mov    rax,rsp
   140394863:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   140394867:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14039486b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14039486f:	55                   	push   rbp
   140394870:	56                   	push   rsi
   140394871:	57                   	push   rdi
   140394872:	41 54                	push   r12
   140394874:	41 55                	push   r13
   140394876:	41 56                	push   r14
   140394878:	41 57                	push   r15
   14039487a:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   14039487f:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   140394886:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14039488a:	4c 8b f2             	mov    r14,rdx
   14039488d:	48 8b f9             	mov    rdi,rcx
   140394890:	45 33 ed             	xor    r13d,r13d
   140394893:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   140394898:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14039489b:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   1403948a0:	ff 90 a0 02 00 00    	call   QWORD PTR [rax+0x2a0]
   1403948a6:	48 8b d8             	mov    rbx,rax
   1403948a9:	4d 89 2e             	mov    QWORD PTR [r14],r13
   1403948ac:	4d 89 6e 08          	mov    QWORD PTR [r14+0x8],r13
   1403948b0:	49 8b ce             	mov    rcx,r14
   1403948b3:	e8 b8 6d de ff       	call   0x14017b670
   1403948b8:	be 80 00 00 00       	mov    esi,0x80
   1403948bd:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1403948c1:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1403948c4:	ff c2                	inc    edx
   1403948c6:	41 89 56 08          	mov    DWORD PTR [r14+0x8],edx
   1403948ca:	ff c2                	inc    edx
   1403948cc:	49 8b ce             	mov    rcx,r14
   1403948cf:	e8 dc 82 de ff       	call   0x14017cbb0
   1403948d4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403948d8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403948db:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1403948de:	e8 cd 8a 60 00       	call   0x14099d3b0
   1403948e3:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1403948e6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1403948e9:	ba 0a 00 00 00       	mov    edx,0xa
   1403948ee:	66 89 14 01          	mov    WORD PTR [rcx+rax*1],dx
   1403948f2:	0f ba f6 07          	btr    esi,0x7
   1403948f6:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1403948fa:	83 ce 01             	or     esi,0x1
   1403948fd:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394901:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   140394906:	48 85 c9             	test   rcx,rcx
   140394909:	74 0a                	je     0x140394915
   14039490b:	e8 40 e4 61 00       	call   0x1409b2d50
   140394910:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   140394915:	45 8b e5             	mov    r12d,r13d
   140394918:	41 8b cd             	mov    ecx,r13d
   14039491b:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   14039491f:	44 39 af 68 02 00 00 	cmp    DWORD PTR [rdi+0x268],r13d
   140394926:	0f 86 5f 09 00 00    	jbe    0x14039528b
   14039492c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140394930:	8b 87 64 02 00 00    	mov    eax,DWORD PTR [rdi+0x264]
   140394936:	03 c1                	add    eax,ecx
   140394938:	33 d2                	xor    edx,edx
   14039493a:	f7 b7 60 02 00 00    	div    DWORD PTR [rdi+0x260]
   140394940:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   140394947:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   14039494b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14039494e:	49 8b cf             	mov    rcx,r15
   140394951:	ff 10                	call   QWORD PTR [rax]
   140394953:	83 f8 2c             	cmp    eax,0x2c
   140394956:	0f 85 16 04 00 00    	jne    0x140394d72
   14039495c:	41 8b 87 c0 00 00 00 	mov    eax,DWORD PTR [r15+0xc0]
   140394963:	83 f8 01             	cmp    eax,0x1
   140394966:	75 09                	jne    0x140394971
   140394968:	41 38 87 88 00 00 00 	cmp    BYTE PTR [r15+0x88],al
   14039496f:	eb 0d                	jmp    0x14039497e
   140394971:	83 f8 02             	cmp    eax,0x2
   140394974:	75 13                	jne    0x140394989
   140394976:	41 80 bf 88 00 00 00 	cmp    BYTE PTR [r15+0x88],0x0
   14039497d:	00 
   14039497e:	0f 94 c0             	sete   al
   140394981:	84 c0                	test   al,al
   140394983:	0f 84 ec 08 00 00    	je     0x140395275
   140394989:	45 85 e4             	test   r12d,r12d
   14039498c:	74 77                	je     0x140394a05
   14039498e:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   140394992:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   140394999:	00 
   14039499a:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
   1403949a1:	ba 02 00 00 00       	mov    edx,0x2
   1403949a6:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1403949aa:	e8 01 82 de ff       	call   0x14017cbb0
   1403949af:	8b 5d e8             	mov    ebx,DWORD PTR [rbp-0x18]
   1403949b2:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403949b6:	48 8d 15 b3 99 74 00 	lea    rdx,[rip+0x7499b3]        # 0x140ade370
   1403949bd:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1403949c1:	48 8b cf             	mov    rcx,rdi
   1403949c4:	e8 e7 89 60 00       	call   0x14099d3b0
   1403949c9:	90                   	nop
   1403949ca:	8d 53 01             	lea    edx,[rbx+0x1]
   1403949cd:	41 03 56 08          	add    edx,DWORD PTR [r14+0x8]
   1403949d1:	49 8b ce             	mov    rcx,r14
   1403949d4:	e8 d7 81 de ff       	call   0x14017cbb0
   1403949d9:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1403949dd:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1403949e1:	49 03 0e             	add    rcx,QWORD PTR [r14]
   1403949e4:	48 8b d7             	mov    rdx,rdi
   1403949e7:	e8 c4 89 60 00       	call   0x14099d3b0
   1403949ec:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   1403949f0:	48 85 ff             	test   rdi,rdi
   1403949f3:	74 10                	je     0x140394a05
   1403949f5:	48 8b cf             	mov    rcx,rdi
   1403949f8:	e8 53 e3 61 00       	call   0x1409b2d50
   1403949fd:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   140394a04:	00 
   140394a05:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   140394a09:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140394a10:	00 
   140394a11:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
   140394a18:	ba 04 00 00 00       	mov    edx,0x4
   140394a1d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140394a21:	e8 8a 81 de ff       	call   0x14017cbb0
   140394a26:	8b 5d c8             	mov    ebx,DWORD PTR [rbp-0x38]
   140394a29:	8b fb                	mov    edi,ebx
   140394a2b:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140394a2f:	48 8d 15 c2 d4 77 00 	lea    rdx,[rip+0x77d4c2]        # 0x140b11ef8
   140394a36:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   140394a3a:	e8 71 89 60 00       	call   0x14099d3b0
   140394a3f:	90                   	nop
   140394a40:	33 c0                	xor    eax,eax
   140394a42:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140394a47:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140394a4c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140394a51:	e8 1a 6c de ff       	call   0x14017b670
   140394a56:	0f ba ee 08          	bts    esi,0x8
   140394a5a:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394a5e:	41 8b 97 98 00 00 00 	mov    edx,DWORD PTR [r15+0x98]
   140394a65:	03 d3                	add    edx,ebx
   140394a67:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   140394a6b:	ff c2                	inc    edx
   140394a6d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140394a72:	e8 39 81 de ff       	call   0x14017cbb0
   140394a77:	44 8b c3             	mov    r8d,ebx
   140394a7a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140394a7e:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140394a83:	48 8b cb             	mov    rcx,rbx
   140394a86:	e8 25 89 60 00       	call   0x14099d3b0
   140394a8b:	45 8b 87 98 00 00 00 	mov    r8d,DWORD PTR [r15+0x98]
   140394a92:	41 ff c0             	inc    r8d
   140394a95:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140394a99:	49 8b 97 90 00 00 00 	mov    rdx,QWORD PTR [r15+0x90]
   140394aa0:	e8 0b 89 60 00       	call   0x14099d3b0
   140394aa5:	33 db                	xor    ebx,ebx
   140394aa7:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140394aab:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   140394aaf:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140394ab6:	8d 53 03             	lea    edx,[rbx+0x3]
   140394ab9:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140394abd:	e8 ee 80 de ff       	call   0x14017cbb0
   140394ac2:	8b 7d f8             	mov    edi,DWORD PTR [rbp-0x8]
   140394ac5:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140394ac9:	48 8d 15 48 ee 74 00 	lea    rdx,[rip+0x74ee48]        # 0x140ae3918
   140394ad0:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   140394ad4:	49 8b cd             	mov    rcx,r13
   140394ad7:	e8 d4 88 60 00       	call   0x14099d3b0
   140394adc:	90                   	nop
   140394add:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   140394ae2:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   140394ae7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140394aec:	e8 7f 6b de ff       	call   0x14017b670
   140394af1:	0f ba ee 09          	bts    esi,0x9
   140394af5:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394af9:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   140394afd:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   140394b00:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   140394b04:	ff c2                	inc    edx
   140394b06:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140394b0b:	e8 a0 80 de ff       	call   0x14017cbb0
   140394b10:	44 8b c3             	mov    r8d,ebx
   140394b13:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140394b18:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140394b1d:	e8 8e 88 60 00       	call   0x14099d3b0
   140394b22:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140394b26:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140394b2b:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140394b2f:	49 8b d5             	mov    rdx,r13
   140394b32:	e8 79 88 60 00       	call   0x14099d3b0
   140394b37:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140394b3b:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140394b3f:	ff c2                	inc    edx
   140394b41:	03 d3                	add    edx,ebx
   140394b43:	49 8b ce             	mov    rcx,r14
   140394b46:	e8 65 80 de ff       	call   0x14017cbb0
   140394b4b:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140394b4f:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140394b53:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140394b56:	48 8b d7             	mov    rdx,rdi
   140394b59:	e8 52 88 60 00       	call   0x14099d3b0
   140394b5e:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   140394b62:	0f ba f6 09          	btr    esi,0x9
   140394b66:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394b6a:	48 85 ff             	test   rdi,rdi
   140394b6d:	74 11                	je     0x140394b80
   140394b6f:	48 8b cf             	mov    rcx,rdi
   140394b72:	e8 d9 e1 61 00       	call   0x1409b2d50
   140394b77:	33 db                	xor    ebx,ebx
   140394b79:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   140394b7e:	eb 02                	jmp    0x140394b82
   140394b80:	33 db                	xor    ebx,ebx
   140394b82:	4d 85 ed             	test   r13,r13
   140394b85:	74 10                	je     0x140394b97
   140394b87:	49 8b cd             	mov    rcx,r13
   140394b8a:	e8 c1 e1 61 00       	call   0x1409b2d50
   140394b8f:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140394b96:	00 
   140394b97:	0f ba f6 08          	btr    esi,0x8
   140394b9b:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394b9f:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140394ba4:	48 85 c0             	test   rax,rax
   140394ba7:	74 11                	je     0x140394bba
   140394ba9:	48 8b c8             	mov    rcx,rax
   140394bac:	e8 9f e1 61 00       	call   0x1409b2d50
   140394bb1:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140394bb8:	00 00 
   140394bba:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   140394bbe:	48 85 c9             	test   rcx,rcx
   140394bc1:	74 0d                	je     0x140394bd0
   140394bc3:	e8 88 e1 61 00       	call   0x1409b2d50
   140394bc8:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140394bcf:	00 
   140394bd0:	ba 04 00 00 00       	mov    edx,0x4
   140394bd5:	41 80 bf 88 00 00 00 	cmp    BYTE PTR [r15+0x88],0x0
   140394bdc:	00 
   140394bdd:	74 63                	je     0x140394c42
   140394bdf:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   140394be3:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   140394bea:	00 
   140394beb:	c7 45 88 03 00 00 00 	mov    DWORD PTR [rbp-0x78],0x3
   140394bf2:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   140394bf6:	e8 b5 7f de ff       	call   0x14017cbb0
   140394bfb:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   140394bff:	49 ff c0             	inc    r8
   140394c02:	48 8d 15 23 d3 77 00 	lea    rdx,[rip+0x77d323]        # 0x140b11f2c
   140394c09:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140394c0d:	48 8b cf             	mov    rcx,rdi
   140394c10:	e8 9b 87 60 00       	call   0x14099d3b0
   140394c15:	90                   	nop
   140394c16:	83 ce 02             	or     esi,0x2
   140394c19:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394c1d:	4d 8d 87 a0 00 00 00 	lea    r8,[r15+0xa0]
   140394c24:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   140394c28:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   140394c2c:	e8 8f 6e de ff       	call   0x14017bac0
   140394c31:	48 8b d8             	mov    rbx,rax
   140394c34:	83 ce 04             	or     esi,0x4
   140394c37:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394c3b:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140394c40:	eb 67                	jmp    0x140394ca9
   140394c42:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   140394c47:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   140394c4e:	00 00 
   140394c50:	c7 44 24 78 03 00 00 	mov    DWORD PTR [rsp+0x78],0x3
   140394c57:	00 
   140394c58:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140394c5d:	e8 4e 7f de ff       	call   0x14017cbb0
   140394c62:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   140394c67:	49 ff c0             	inc    r8
   140394c6a:	48 8d 15 93 cd 77 00 	lea    rdx,[rip+0x77cd93]        # 0x140b11a04
   140394c71:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140394c76:	49 8b cd             	mov    rcx,r13
   140394c79:	e8 32 87 60 00       	call   0x14099d3b0
   140394c7e:	90                   	nop
   140394c7f:	83 ce 08             	or     esi,0x8
   140394c82:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394c86:	4d 8d 87 b0 00 00 00 	lea    r8,[r15+0xb0]
   140394c8d:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   140394c91:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140394c96:	e8 25 6e de ff       	call   0x14017bac0
   140394c9b:	48 8b d8             	mov    rbx,rax
   140394c9e:	83 ce 10             	or     esi,0x10
   140394ca1:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394ca5:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   140394ca9:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140394cad:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140394cb0:	ff c1                	inc    ecx
   140394cb2:	03 d1                	add    edx,ecx
   140394cb4:	49 8b ce             	mov    rcx,r14
   140394cb7:	e8 f4 7e de ff       	call   0x14017cbb0
   140394cbc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140394cc0:	41 ff c0             	inc    r8d
   140394cc3:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140394cc7:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140394cca:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140394ccd:	e8 de 86 60 00       	call   0x14099d3b0
   140394cd2:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140394cd5:	41 01 46 08          	add    DWORD PTR [r14+0x8],eax
   140394cd9:	40 f6 c6 10          	test   sil,0x10
   140394cdd:	74 1b                	je     0x140394cfa
   140394cdf:	83 e6 ef             	and    esi,0xffffffef
   140394ce2:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394ce6:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140394cea:	48 85 c9             	test   rcx,rcx
   140394ced:	74 0b                	je     0x140394cfa
   140394cef:	e8 5c e0 61 00       	call   0x1409b2d50
   140394cf4:	33 c0                	xor    eax,eax
   140394cf6:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   140394cfa:	40 f6 c6 08          	test   sil,0x8
   140394cfe:	74 1e                	je     0x140394d1e
   140394d00:	83 e6 f7             	and    esi,0xfffffff7
   140394d03:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394d07:	4d 85 ed             	test   r13,r13
   140394d0a:	74 12                	je     0x140394d1e
   140394d0c:	49 8b cd             	mov    rcx,r13
   140394d0f:	e8 3c e0 61 00       	call   0x1409b2d50
   140394d14:	45 33 ed             	xor    r13d,r13d
   140394d17:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   140394d1c:	eb 03                	jmp    0x140394d21
   140394d1e:	45 33 ed             	xor    r13d,r13d
   140394d21:	40 f6 c6 04          	test   sil,0x4
   140394d25:	74 1d                	je     0x140394d44
   140394d27:	83 e6 fb             	and    esi,0xfffffffb
   140394d2a:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394d2e:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   140394d32:	48 85 c9             	test   rcx,rcx
   140394d35:	74 0d                	je     0x140394d44
   140394d37:	e8 14 e0 61 00       	call   0x1409b2d50
   140394d3c:	48 c7 45 48 00 00 00 	mov    QWORD PTR [rbp+0x48],0x0
   140394d43:	00 
   140394d44:	40 f6 c6 02          	test   sil,0x2
   140394d48:	74 1c                	je     0x140394d66
   140394d4a:	83 e6 fd             	and    esi,0xfffffffd
   140394d4d:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394d51:	48 85 ff             	test   rdi,rdi
   140394d54:	74 10                	je     0x140394d66
   140394d56:	48 8b cf             	mov    rcx,rdi
   140394d59:	e8 f2 df 61 00       	call   0x1409b2d50
   140394d5e:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   140394d65:	00 
   140394d66:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   140394d6d:	e9 00 05 00 00       	jmp    0x140395272
   140394d72:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140394d75:	49 8b cf             	mov    rcx,r15
   140394d78:	ff 10                	call   QWORD PTR [rax]
   140394d7a:	83 f8 2b             	cmp    eax,0x2b
   140394d7d:	0f 85 04 04 00 00    	jne    0x140395187
   140394d83:	41 8b 87 e0 00 00 00 	mov    eax,DWORD PTR [r15+0xe0]
   140394d8a:	83 f8 01             	cmp    eax,0x1
   140394d8d:	75 09                	jne    0x140394d98
   140394d8f:	41 38 87 c8 00 00 00 	cmp    BYTE PTR [r15+0xc8],al
   140394d96:	eb 0d                	jmp    0x140394da5
   140394d98:	83 f8 02             	cmp    eax,0x2
   140394d9b:	75 13                	jne    0x140394db0
   140394d9d:	41 80 bf c8 00 00 00 	cmp    BYTE PTR [r15+0xc8],0x0
   140394da4:	00 
   140394da5:	0f 94 c0             	sete   al
   140394da8:	84 c0                	test   al,al
   140394daa:	0f 84 c5 04 00 00    	je     0x140395275
   140394db0:	45 85 e4             	test   r12d,r12d
   140394db3:	74 78                	je     0x140394e2d
   140394db5:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   140394db9:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   140394dc0:	00 
   140394dc1:	c7 45 08 01 00 00 00 	mov    DWORD PTR [rbp+0x8],0x1
   140394dc8:	ba 02 00 00 00       	mov    edx,0x2
   140394dcd:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140394dd1:	e8 da 7d de ff       	call   0x14017cbb0
   140394dd6:	8b 5d 08             	mov    ebx,DWORD PTR [rbp+0x8]
   140394dd9:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140394ddd:	48 8d 15 8c 95 74 00 	lea    rdx,[rip+0x74958c]        # 0x140ade370
   140394de4:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   140394de8:	48 8b cf             	mov    rcx,rdi
   140394deb:	e8 c0 85 60 00       	call   0x14099d3b0
   140394df0:	90                   	nop
   140394df1:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140394df5:	ff c2                	inc    edx
   140394df7:	03 d3                	add    edx,ebx
   140394df9:	49 8b ce             	mov    rcx,r14
   140394dfc:	e8 af 7d de ff       	call   0x14017cbb0
   140394e01:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140394e05:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140394e09:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140394e0c:	48 8b d7             	mov    rdx,rdi
   140394e0f:	e8 9c 85 60 00       	call   0x14099d3b0
   140394e14:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   140394e18:	48 85 ff             	test   rdi,rdi
   140394e1b:	74 10                	je     0x140394e2d
   140394e1d:	48 8b cf             	mov    rcx,rdi
   140394e20:	e8 2b df 61 00       	call   0x1409b2d50
   140394e25:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   140394e2c:	00 
   140394e2d:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   140394e31:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   140394e38:	00 
   140394e39:	c7 45 d8 03 00 00 00 	mov    DWORD PTR [rbp-0x28],0x3
   140394e40:	ba 04 00 00 00       	mov    edx,0x4
   140394e45:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140394e49:	e8 62 7d de ff       	call   0x14017cbb0
   140394e4e:	8b 5d d8             	mov    ebx,DWORD PTR [rbp-0x28]
   140394e51:	8b fb                	mov    edi,ebx
   140394e53:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140394e57:	48 8d 15 9a d0 77 00 	lea    rdx,[rip+0x77d09a]        # 0x140b11ef8
   140394e5e:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140394e62:	e8 49 85 60 00       	call   0x14099d3b0
   140394e67:	90                   	nop
   140394e68:	33 c0                	xor    eax,eax
   140394e6a:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140394e6f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140394e74:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140394e79:	e8 f2 67 de ff       	call   0x14017b670
   140394e7e:	0f ba ee 0c          	bts    esi,0xc
   140394e82:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394e86:	41 8b 97 d8 00 00 00 	mov    edx,DWORD PTR [r15+0xd8]
   140394e8d:	03 d3                	add    edx,ebx
   140394e8f:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   140394e93:	ff c2                	inc    edx
   140394e95:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140394e9a:	e8 11 7d de ff       	call   0x14017cbb0
   140394e9f:	44 8b c3             	mov    r8d,ebx
   140394ea2:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   140394ea6:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140394eab:	48 8b cb             	mov    rcx,rbx
   140394eae:	e8 fd 84 60 00       	call   0x14099d3b0
   140394eb3:	45 8b 87 d8 00 00 00 	mov    r8d,DWORD PTR [r15+0xd8]
   140394eba:	41 ff c0             	inc    r8d
   140394ebd:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   140394ec1:	49 8b 97 d0 00 00 00 	mov    rdx,QWORD PTR [r15+0xd0]
   140394ec8:	e8 e3 84 60 00       	call   0x14099d3b0
   140394ecd:	33 db                	xor    ebx,ebx
   140394ecf:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   140394ed3:	48 89 5d 18          	mov    QWORD PTR [rbp+0x18],rbx
   140394ed7:	c7 45 18 02 00 00 00 	mov    DWORD PTR [rbp+0x18],0x2
   140394ede:	8d 53 03             	lea    edx,[rbx+0x3]
   140394ee1:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140394ee5:	e8 c6 7c de ff       	call   0x14017cbb0
   140394eea:	8b 7d 18             	mov    edi,DWORD PTR [rbp+0x18]
   140394eed:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140394ef1:	48 8d 15 20 ea 74 00 	lea    rdx,[rip+0x74ea20]        # 0x140ae3918
   140394ef8:	4c 8b 6d 10          	mov    r13,QWORD PTR [rbp+0x10]
   140394efc:	49 8b cd             	mov    rcx,r13
   140394eff:	e8 ac 84 60 00       	call   0x14099d3b0
   140394f04:	90                   	nop
   140394f05:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
   140394f09:	48 89 5d 98          	mov    QWORD PTR [rbp-0x68],rbx
   140394f0d:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140394f11:	e8 5a 67 de ff       	call   0x14017b670
   140394f16:	0f ba ee 0d          	bts    esi,0xd
   140394f1a:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394f1e:	8b 5c 24 58          	mov    ebx,DWORD PTR [rsp+0x58]
   140394f22:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   140394f25:	89 55 98             	mov    DWORD PTR [rbp-0x68],edx
   140394f28:	ff c2                	inc    edx
   140394f2a:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140394f2e:	e8 7d 7c de ff       	call   0x14017cbb0
   140394f33:	44 8b c3             	mov    r8d,ebx
   140394f36:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140394f3b:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140394f3f:	e8 6c 84 60 00       	call   0x14099d3b0
   140394f44:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140394f48:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   140394f4c:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140394f50:	49 8b d5             	mov    rdx,r13
   140394f53:	e8 58 84 60 00       	call   0x14099d3b0
   140394f58:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140394f5c:	8b 5d 98             	mov    ebx,DWORD PTR [rbp-0x68]
   140394f5f:	ff c2                	inc    edx
   140394f61:	03 d3                	add    edx,ebx
   140394f63:	49 8b ce             	mov    rcx,r14
   140394f66:	e8 45 7c de ff       	call   0x14017cbb0
   140394f6b:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140394f6f:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140394f73:	49 03 0e             	add    rcx,QWORD PTR [r14]
   140394f76:	48 8b d7             	mov    rdx,rdi
   140394f79:	e8 32 84 60 00       	call   0x14099d3b0
   140394f7e:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   140394f82:	0f ba f6 0d          	btr    esi,0xd
   140394f86:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394f8a:	48 85 ff             	test   rdi,rdi
   140394f8d:	74 10                	je     0x140394f9f
   140394f8f:	48 8b cf             	mov    rcx,rdi
   140394f92:	e8 b9 dd 61 00       	call   0x1409b2d50
   140394f97:	33 db                	xor    ebx,ebx
   140394f99:	48 89 5d 98          	mov    QWORD PTR [rbp-0x68],rbx
   140394f9d:	eb 02                	jmp    0x140394fa1
   140394f9f:	33 db                	xor    ebx,ebx
   140394fa1:	4d 85 ed             	test   r13,r13
   140394fa4:	74 10                	je     0x140394fb6
   140394fa6:	49 8b cd             	mov    rcx,r13
   140394fa9:	e8 a2 dd 61 00       	call   0x1409b2d50
   140394fae:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140394fb5:	00 
   140394fb6:	0f ba f6 0c          	btr    esi,0xc
   140394fba:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140394fbe:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140394fc3:	48 85 c0             	test   rax,rax
   140394fc6:	74 11                	je     0x140394fd9
   140394fc8:	48 8b c8             	mov    rcx,rax
   140394fcb:	e8 80 dd 61 00       	call   0x1409b2d50
   140394fd0:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140394fd7:	00 00 
   140394fd9:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140394fdd:	48 85 c9             	test   rcx,rcx
   140394fe0:	74 0d                	je     0x140394fef
   140394fe2:	e8 69 dd 61 00       	call   0x1409b2d50
   140394fe7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   140394fee:	00 
   140394fef:	ba 04 00 00 00       	mov    edx,0x4
   140394ff4:	41 80 bf c8 00 00 00 	cmp    BYTE PTR [r15+0xc8],0x0
   140394ffb:	00 
   140394ffc:	74 43                	je     0x140395041
   140394ffe:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   140395002:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140395009:	00 
   14039500a:	c7 45 b8 03 00 00 00 	mov    DWORD PTR [rbp-0x48],0x3
   140395011:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140395015:	e8 96 7b de ff       	call   0x14017cbb0
   14039501a:	44 8b 45 b8          	mov    r8d,DWORD PTR [rbp-0x48]
   14039501e:	49 ff c0             	inc    r8
   140395021:	48 8d 15 dc c9 77 00 	lea    rdx,[rip+0x77c9dc]        # 0x140b11a04
   140395028:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   14039502c:	49 8b cd             	mov    rcx,r13
   14039502f:	e8 7c 83 60 00       	call   0x14099d3b0
   140395034:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
   140395038:	83 ce 20             	or     esi,0x20
   14039503b:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14039503f:	eb 42                	jmp    0x140395083
   140395041:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   140395045:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
   14039504c:	00 
   14039504d:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
   140395054:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140395058:	e8 53 7b de ff       	call   0x14017cbb0
   14039505d:	44 8b 45 a8          	mov    r8d,DWORD PTR [rbp-0x58]
   140395061:	49 ff c0             	inc    r8
   140395064:	48 8d 15 c1 ce 77 00 	lea    rdx,[rip+0x77cec1]        # 0x140b11f2c
   14039506b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   14039506f:	e8 3c 83 60 00       	call   0x14099d3b0
   140395074:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
   140395078:	83 ce 40             	or     esi,0x40
   14039507b:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14039507f:	4c 8b 6d b0          	mov    r13,QWORD PTR [rbp-0x50]
   140395083:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   140395086:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14039508a:	ff c2                	inc    edx
   14039508c:	03 d3                	add    edx,ebx
   14039508e:	49 8b ce             	mov    rcx,r14
   140395091:	e8 1a 7b de ff       	call   0x14017cbb0
   140395096:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14039509a:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   14039509e:	49 03 0e             	add    rcx,QWORD PTR [r14]
   1403950a1:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1403950a4:	e8 07 83 60 00       	call   0x14099d3b0
   1403950a9:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   1403950ad:	40 f6 c6 40          	test   sil,0x40
   1403950b1:	74 1e                	je     0x1403950d1
   1403950b3:	83 e6 bf             	and    esi,0xffffffbf
   1403950b6:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1403950ba:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   1403950be:	48 85 c0             	test   rax,rax
   1403950c1:	74 0e                	je     0x1403950d1
   1403950c3:	48 8b c8             	mov    rcx,rax
   1403950c6:	e8 85 dc 61 00       	call   0x1409b2d50
   1403950cb:	33 c0                	xor    eax,eax
   1403950cd:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1403950d1:	40 f6 c6 20          	test   sil,0x20
   1403950d5:	74 1d                	je     0x1403950f4
   1403950d7:	83 e6 df             	and    esi,0xffffffdf
   1403950da:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1403950de:	4d 85 ed             	test   r13,r13
   1403950e1:	74 11                	je     0x1403950f4
   1403950e3:	49 8b cd             	mov    rcx,r13
   1403950e6:	e8 65 dc 61 00       	call   0x1409b2d50
   1403950eb:	45 33 ed             	xor    r13d,r13d
   1403950ee:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
   1403950f2:	eb 03                	jmp    0x1403950f7
   1403950f4:	45 33 ed             	xor    r13d,r13d
   1403950f7:	f3 41 0f 10 b7 88 00 	movss  xmm6,DWORD PTR [r15+0x88]
   1403950fe:	00 00 
   140395100:	4c 89 6d 20          	mov    QWORD PTR [rbp+0x20],r13
   140395104:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   14039510b:	00 
   14039510c:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140395110:	e8 5b 65 de ff       	call   0x14017b670
   140395115:	0f ba ee 0e          	bts    esi,0xe
   140395119:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14039511d:	4c 8d 05 50 4b 7d 00 	lea    r8,[rip+0x7d4b50]        # 0x140b69c74
   140395124:	0f 28 ce             	movaps xmm1,xmm6
   140395127:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14039512b:	e8 30 72 de ff       	call   0x14017c360
   140395130:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140395134:	8b 5d 28             	mov    ebx,DWORD PTR [rbp+0x28]
   140395137:	ff c2                	inc    edx
   140395139:	03 d3                	add    edx,ebx
   14039513b:	49 8b ce             	mov    rcx,r14
   14039513e:	e8 6d 7a de ff       	call   0x14017cbb0
   140395143:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140395147:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   14039514b:	49 03 0e             	add    rcx,QWORD PTR [r14]
   14039514e:	48 8b 7d 20          	mov    rdi,QWORD PTR [rbp+0x20]
   140395152:	48 8b d7             	mov    rdx,rdi
   140395155:	e8 56 82 60 00       	call   0x14099d3b0
   14039515a:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   14039515e:	0f ba f6 0e          	btr    esi,0xe
   140395162:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140395166:	48 85 ff             	test   rdi,rdi
   140395169:	74 10                	je     0x14039517b
   14039516b:	48 8b cf             	mov    rcx,rdi
   14039516e:	e8 dd db 61 00       	call   0x1409b2d50
   140395173:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   14039517a:	00 
   14039517b:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   140395182:	e9 eb 00 00 00       	jmp    0x140395272
   140395187:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14039518a:	49 8b cf             	mov    rcx,r15
   14039518d:	ff 10                	call   QWORD PTR [rax]
   14039518f:	83 f8 38             	cmp    eax,0x38
   140395192:	0f 85 dd 00 00 00    	jne    0x140395275
   140395198:	41 83 bf b0 09 00 00 	cmp    DWORD PTR [r15+0x9b0],0x0
   14039519f:	00 
   1403951a0:	0f 84 cf 00 00 00    	je     0x140395275
   1403951a6:	45 85 e4             	test   r12d,r12d
   1403951a9:	0f 84 84 00 00 00    	je     0x140395233
   1403951af:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   1403951b4:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   1403951bb:	00 00 
   1403951bd:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   1403951c4:	00 
   1403951c5:	8d 50 ca             	lea    edx,[rax-0x36]
   1403951c8:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1403951cd:	e8 de 79 de ff       	call   0x14017cbb0
   1403951d2:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1403951d6:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403951da:	48 8d 15 8f 91 74 00 	lea    rdx,[rip+0x74918f]        # 0x140ade370
   1403951e1:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   1403951e6:	48 8b cf             	mov    rcx,rdi
   1403951e9:	e8 c2 81 60 00       	call   0x14099d3b0
   1403951ee:	90                   	nop
   1403951ef:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1403951f3:	ff c2                	inc    edx
   1403951f5:	03 d3                	add    edx,ebx
   1403951f7:	49 8b ce             	mov    rcx,r14
   1403951fa:	e8 b1 79 de ff       	call   0x14017cbb0
   1403951ff:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140395203:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140395207:	49 03 0e             	add    rcx,QWORD PTR [r14]
   14039520a:	48 8b d7             	mov    rdx,rdi
   14039520d:	e8 9e 81 60 00       	call   0x14099d3b0
   140395212:	41 01 5e 08          	add    DWORD PTR [r14+0x8],ebx
   140395216:	48 85 ff             	test   rdi,rdi
   140395219:	74 11                	je     0x14039522c
   14039521b:	48 8b cf             	mov    rcx,rdi
   14039521e:	e8 2d db 61 00       	call   0x1409b2d50
   140395223:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   14039522a:	00 00 
   14039522c:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   140395233:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140395237:	41 8b 97 c0 09 00 00 	mov    edx,DWORD PTR [r15+0x9c0]
   14039523e:	ff c1                	inc    ecx
   140395240:	03 d1                	add    edx,ecx
   140395242:	49 8b ce             	mov    rcx,r14
   140395245:	e8 66 79 de ff       	call   0x14017cbb0
   14039524a:	45 8b 87 c0 09 00 00 	mov    r8d,DWORD PTR [r15+0x9c0]
   140395251:	41 ff c0             	inc    r8d
   140395254:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140395258:	49 03 0e             	add    rcx,QWORD PTR [r14]
   14039525b:	49 8b 97 b8 09 00 00 	mov    rdx,QWORD PTR [r15+0x9b8]
   140395262:	e8 49 81 60 00       	call   0x14099d3b0
   140395267:	41 8b 87 c0 09 00 00 	mov    eax,DWORD PTR [r15+0x9c0]
   14039526e:	41 01 46 08          	add    DWORD PTR [r14+0x8],eax
   140395272:	41 ff c4             	inc    r12d
   140395275:	8b 4c 24 38          	mov    ecx,DWORD PTR [rsp+0x38]
   140395279:	ff c1                	inc    ecx
   14039527b:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   14039527f:	3b 8f 68 02 00 00    	cmp    ecx,DWORD PTR [rdi+0x268]
   140395285:	0f 82 a5 f6 ff ff    	jb     0x140394930
   14039528b:	49 8b c6             	mov    rax,r14
   14039528e:	48 8b 9c 24 b0 01 00 	mov    rbx,QWORD PTR [rsp+0x1b0]
   140395295:	00 
   140395296:	0f 28 b4 24 50 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x150]
   14039529d:	00 
   14039529e:	48 81 c4 60 01 00 00 	add    rsp,0x160
   1403952a5:	41 5f                	pop    r15
   1403952a7:	41 5e                	pop    r14
   1403952a9:	41 5d                	pop    r13
   1403952ab:	41 5c                	pop    r12
   1403952ad:	5f                   	pop    rdi
   1403952ae:	5e                   	pop    rsi
   1403952af:	5d                   	pop    rbp
   1403952b0:	c3                   	ret
   1403952b1:	cc                   	int3
   1403952b2:	cc                   	int3
   1403952b3:	cc                   	int3
   1403952b4:	cc                   	int3
   1403952b5:	cc                   	int3
   1403952b6:	cc                   	int3
   1403952b7:	cc                   	int3
   1403952b8:	cc                   	int3
   1403952b9:	cc                   	int3
   1403952ba:	cc                   	int3
   1403952bb:	cc                   	int3
   1403952bc:	cc                   	int3
   1403952bd:	cc                   	int3
   1403952be:	cc                   	int3
   1403952bf:	cc                   	int3
   1403952c0:	48 8b c4             	mov    rax,rsp
   1403952c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403952c7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1403952cb:	55                   	push   rbp
   1403952cc:	56                   	push   rsi
   1403952cd:	57                   	push   rdi
   1403952ce:	41 54                	push   r12
   1403952d0:	41 55                	push   r13
   1403952d2:	41 56                	push   r14
   1403952d4:	41 57                	push   r15
   1403952d6:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1403952da:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1403952e1:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403952e5:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403952e9:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403952ee:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403952f3:	4c 8b fa             	mov    r15,rdx
   1403952f6:	4c 8b e9             	mov    r13,rcx
   1403952f9:	45 33 e4             	xor    r12d,r12d
   1403952fc:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   140395300:	b9 88 00 00 00       	mov    ecx,0x88
   140395305:	e8 1e 39 5c 00       	call   0x140958c28
   14039530a:	4c 8b f0             	mov    r14,rax
   14039530d:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140395311:	4d 8b 4d 00          	mov    r9,QWORD PTR [r13+0x0]
   140395315:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   140395319:	49 8b cd             	mov    rcx,r13
   14039531c:	41 ff 91 a0 02 00 00 	call   QWORD PTR [r9+0x2a0]
   140395323:	48 8b f8             	mov    rdi,rax
   140395326:	be 01 00 00 00       	mov    esi,0x1
   14039532b:	89 75 97             	mov    DWORD PTR [rbp-0x69],esi
   14039532e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   140395332:	48 8d 05 0f 2c 7f 00 	lea    rax,[rip+0x7f2c0f]        # 0x140b87f48
   140395339:	49 89 06             	mov    QWORD PTR [r14],rax
   14039533c:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   140395340:	4d 89 66 10          	mov    QWORD PTR [r14+0x10],r12
   140395344:	45 89 66 18          	mov    DWORD PTR [r14+0x18],r12d
   140395348:	66 41 89 76 1c       	mov    WORD PTR [r14+0x1c],si
   14039534d:	45 88 66 1e          	mov    BYTE PTR [r14+0x1e],r12b
   140395351:	4d 89 66 20          	mov    QWORD PTR [r14+0x20],r12
   140395355:	41 c7 46 28 00 00 80 	mov    DWORD PTR [r14+0x28],0x3f800000
   14039535c:	3f 
   14039535d:	48 8d 05 3c 8a 80 00 	lea    rax,[rip+0x808a3c]        # 0x140b9dda0
   140395364:	49 89 06             	mov    QWORD PTR [r14],rax
   140395367:	49 8d 46 30          	lea    rax,[r14+0x30]
   14039536b:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14039536f:	4c 89 20             	mov    QWORD PTR [rax],r12
   140395372:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140395376:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   14039537a:	66 45 89 66 48       	mov    WORD PTR [r14+0x48],r12w
   14039537f:	41 8b c4             	mov    eax,r12d
   140395382:	41 89 46 4a          	mov    DWORD PTR [r14+0x4a],eax
   140395386:	48 8d 05 43 21 7f 00 	lea    rax,[rip+0x7f2143]        # 0x140b874d0
   14039538d:	49 89 06             	mov    QWORD PTR [r14],rax
   140395390:	4d 89 66 50          	mov    QWORD PTR [r14+0x50],r12
   140395394:	48 8d 05 9d e9 75 00 	lea    rax,[rip+0x75e99d]        # 0x140af3d38
   14039539b:	49 89 06             	mov    QWORD PTR [r14],rax
   14039539e:	41 c7 46 58 29 5c 8f 	mov    DWORD PTR [r14+0x58],0x3e8f5c29
   1403953a5:	3e 
   1403953a6:	41 c7 46 5c cd cc cc 	mov    DWORD PTR [r14+0x5c],0x3ccccccd
   1403953ad:	3c 
   1403953ae:	41 c7 46 60 ff ff ff 	mov    DWORD PTR [r14+0x60],0x80ffffff
   1403953b5:	80 
   1403953b6:	48 8d 05 1b 84 77 00 	lea    rax,[rip+0x77841b]        # 0x140b0d7d8
   1403953bd:	49 89 06             	mov    QWORD PTR [r14],rax
   1403953c0:	4d 89 66 78          	mov    QWORD PTR [r14+0x78],r12
   1403953c4:	4d 89 a6 80 00 00 00 	mov    QWORD PTR [r14+0x80],r12
   1403953cb:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1403953ce:	41 89 96 80 00 00 00 	mov    DWORD PTR [r14+0x80],edx
   1403953d5:	ff c2                	inc    edx
   1403953d7:	49 8d 4e 78          	lea    rcx,[r14+0x78]
   1403953db:	e8 d0 77 de ff       	call   0x14017cbb0
   1403953e0:	45 8b 86 80 00 00 00 	mov    r8d,DWORD PTR [r14+0x80]
   1403953e7:	49 ff c0             	inc    r8
   1403953ea:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1403953ed:	49 8b 4e 78          	mov    rcx,QWORD PTR [r14+0x78]
   1403953f1:	e8 ba 7f 60 00       	call   0x14099d3b0
   1403953f6:	90                   	nop
   1403953f7:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   1403953fb:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   1403953ff:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140395402:	4d 8b c6             	mov    r8,r14
   140395405:	49 8b d7             	mov    rdx,r15
   140395408:	ff 10                	call   QWORD PTR [rax]
   14039540a:	90                   	nop
   14039540b:	83 e6 fe             	and    esi,0xfffffffe
   14039540e:	89 75 97             	mov    DWORD PTR [rbp-0x69],esi
   140395411:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   140395415:	48 85 c9             	test   rcx,rcx
   140395418:	74 09                	je     0x140395423
   14039541a:	e8 31 d9 61 00       	call   0x1409b2d50
   14039541f:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   140395423:	45 8b f4             	mov    r14d,r12d
   140395426:	45 39 a5 68 02 00 00 	cmp    DWORD PTR [r13+0x268],r12d
   14039542d:	0f 86 c5 02 00 00    	jbe    0x1403956f8
   140395433:	f3 44 0f 10 0d 90 aa 	movss  xmm9,DWORD PTR [rip+0x81aa90]        # 0x140bafecc
   14039543a:	81 00 
   14039543c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395440:	41 8b 85 64 02 00 00 	mov    eax,DWORD PTR [r13+0x264]
   140395447:	41 03 c4             	add    eax,r12d
   14039544a:	33 d2                	xor    edx,edx
   14039544c:	41 f7 b5 60 02 00 00 	div    DWORD PTR [r13+0x260]
   140395453:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   14039545a:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   14039545e:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140395461:	48 8b ce             	mov    rcx,rsi
   140395464:	ff 10                	call   QWORD PTR [rax]
   140395466:	83 f8 13             	cmp    eax,0x13
   140395469:	0f 85 a1 00 00 00    	jne    0x140395510
   14039546f:	41 ff c6             	inc    r14d
   140395472:	f3 0f 10 86 b0 00 00 	movss  xmm0,DWORD PTR [rsi+0xb0]
   140395479:	00 
   14039547a:	f3 44 0f 10 86 98 00 	movss  xmm8,DWORD PTR [rsi+0x98]
   140395481:	00 00 
   140395483:	41 0f 28 f8          	movaps xmm7,xmm8
   140395487:	f3 0f 5d f8          	minss  xmm7,xmm0
   14039548b:	f3 44 0f 5f c0       	maxss  xmm8,xmm0
   140395490:	f3 0f 10 b6 c8 00 00 	movss  xmm6,DWORD PTR [rsi+0xc8]
   140395497:	00 
   140395498:	48 8d 45 af          	lea    rax,[rbp-0x51]
   14039549c:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403954a0:	33 c0                	xor    eax,eax
   1403954a2:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403954a6:	48 c7 45 b7 04 00 00 	mov    QWORD PTR [rbp-0x49],0x4
   1403954ad:	00 
   1403954ae:	8d 50 05             	lea    edx,[rax+0x5]
   1403954b1:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403954b5:	e8 f6 76 de ff       	call   0x14017cbb0
   1403954ba:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403954be:	49 ff c0             	inc    r8
   1403954c1:	48 8d 15 f4 42 77 00 	lea    rdx,[rip+0x7742f4]        # 0x140b097bc
   1403954c8:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403954cc:	e8 df 7e 60 00       	call   0x14099d3b0
   1403954d1:	90                   	nop
   1403954d2:	4c 8d 46 78          	lea    r8,[rsi+0x78]
   1403954d6:	48 8d 86 d0 00 00 00 	lea    rax,[rsi+0xd0]
   1403954dd:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   1403954e4:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403954e9:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1403954ef:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403954f6:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403954fc:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   140395500:	49 8b d7             	mov    rdx,r15
   140395503:	48 8b cb             	mov    rcx,rbx
   140395506:	e8 75 0c 53 00       	call   0x1408c6180
   14039550b:	e9 cf 01 00 00       	jmp    0x1403956df
   140395510:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140395513:	48 8b ce             	mov    rcx,rsi
   140395516:	ff 10                	call   QWORD PTR [rax]
   140395518:	83 f8 22             	cmp    eax,0x22
   14039551b:	75 1e                	jne    0x14039553b
   14039551d:	41 ff c6             	inc    r14d
   140395520:	4c 8d 46 78          	lea    r8,[rsi+0x78]
   140395524:	4c 8d 8e 88 00 00 00 	lea    r9,[rsi+0x88]
   14039552b:	49 8b d7             	mov    rdx,r15
   14039552e:	48 8b cb             	mov    rcx,rbx
   140395531:	e8 1a 09 53 00       	call   0x1408c5e50
   140395536:	e9 a4 01 00 00       	jmp    0x1403956df
   14039553b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14039553e:	48 8b ce             	mov    rcx,rsi
   140395541:	ff 10                	call   QWORD PTR [rax]
   140395543:	83 f8 21             	cmp    eax,0x21
   140395546:	0f 85 d5 00 00 00    	jne    0x140395621
   14039554c:	41 ff c6             	inc    r14d
   14039554f:	4c 8d 46 78          	lea    r8,[rsi+0x78]
   140395553:	4c 8d 8e a8 00 00 00 	lea    r9,[rsi+0xa8]
   14039555a:	49 8b d7             	mov    rdx,r15
   14039555d:	48 8b cb             	mov    rcx,rbx
   140395560:	e8 5b f5 56 00       	call   0x140904ac0
   140395565:	48 8b d8             	mov    rbx,rax
   140395568:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   14039556c:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   140395570:	33 c0                	xor    eax,eax
   140395572:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   140395576:	89 45 cb             	mov    DWORD PTR [rbp-0x35],eax
   140395579:	8b 96 a0 00 00 00    	mov    edx,DWORD PTR [rsi+0xa0]
   14039557f:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   140395582:	ff c2                	inc    edx
   140395584:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   140395588:	e8 23 76 de ff       	call   0x14017cbb0
   14039558d:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   140395591:	49 ff c0             	inc    r8
   140395594:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   14039559b:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   14039559f:	e8 0c 7e 60 00       	call   0x14099d3b0
   1403955a4:	90                   	nop
   1403955a5:	4c 8d 4d bf          	lea    r9,[rbp-0x41]
   1403955a9:	45 33 c0             	xor    r8d,r8d
   1403955ac:	49 8b d7             	mov    rdx,r15
   1403955af:	48 8b cb             	mov    rcx,rbx
   1403955b2:	e8 d9 b6 52 00       	call   0x1408c0c90
   1403955b7:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403955bb:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   1403955bf:	33 c0                	xor    eax,eax
   1403955c1:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   1403955c5:	89 45 db             	mov    DWORD PTR [rbp-0x25],eax
   1403955c8:	8b 96 90 00 00 00    	mov    edx,DWORD PTR [rsi+0x90]
   1403955ce:	89 55 d7             	mov    DWORD PTR [rbp-0x29],edx
   1403955d1:	ff c2                	inc    edx
   1403955d3:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403955d7:	e8 d4 75 de ff       	call   0x14017cbb0
   1403955dc:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1403955e0:	49 ff c0             	inc    r8
   1403955e3:	48 8b 96 88 00 00 00 	mov    rdx,QWORD PTR [rsi+0x88]
   1403955ea:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1403955ee:	e8 bd 7d 60 00       	call   0x14099d3b0
   1403955f3:	90                   	nop
   1403955f4:	4c 8d 4d cf          	lea    r9,[rbp-0x31]
   1403955f8:	41 b0 01             	mov    r8b,0x1
   1403955fb:	49 8b d7             	mov    rdx,r15
   1403955fe:	48 8b cb             	mov    rcx,rbx
   140395601:	e8 8a b6 52 00       	call   0x1408c0c90
   140395606:	41 b0 01             	mov    r8b,0x1
   140395609:	0f b6 96 a8 00 00 00 	movzx  edx,BYTE PTR [rsi+0xa8]
   140395610:	48 8b cb             	mov    rcx,rbx
   140395613:	e8 48 58 53 00       	call   0x1408cae60
   140395618:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   14039561c:	e9 be 00 00 00       	jmp    0x1403956df
   140395621:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140395624:	48 8b ce             	mov    rcx,rsi
   140395627:	ff 10                	call   QWORD PTR [rax]
   140395629:	83 f8 14             	cmp    eax,0x14
   14039562c:	0f 85 8a 00 00 00    	jne    0x1403956bc
   140395632:	83 be 88 00 00 00 00 	cmp    DWORD PTR [rsi+0x88],0x0
   140395639:	0f 86 a0 00 00 00    	jbe    0x1403956df
   14039563f:	48 8d 86 a0 00 00 00 	lea    rax,[rsi+0xa0]
   140395646:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14039564a:	4c 8d 86 90 00 00 00 	lea    r8,[rsi+0x90]
   140395651:	4c 8b c8             	mov    r9,rax
   140395654:	49 8b d7             	mov    rdx,r15
   140395657:	48 8b cb             	mov    rcx,rbx
   14039565a:	e8 11 0e 57 00       	call   0x140906470
   14039565f:	48 8b f8             	mov    rdi,rax
   140395662:	41 ff c6             	inc    r14d
   140395665:	33 db                	xor    ebx,ebx
   140395667:	39 9e 88 00 00 00    	cmp    DWORD PTR [rsi+0x88],ebx
   14039566d:	76 35                	jbe    0x1403956a4
   14039566f:	90                   	nop
   140395670:	8b 86 84 00 00 00    	mov    eax,DWORD PTR [rsi+0x84]
   140395676:	03 c3                	add    eax,ebx
   140395678:	33 d2                	xor    edx,edx
   14039567a:	f7 b6 80 00 00 00    	div    DWORD PTR [rsi+0x80]
   140395680:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140395684:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
   140395688:	4c 8d 0c c8          	lea    r9,[rax+rcx*8]
   14039568c:	44 8b c3             	mov    r8d,ebx
   14039568f:	49 8b d7             	mov    rdx,r15
   140395692:	48 8b cf             	mov    rcx,rdi
   140395695:	e8 96 8c 53 00       	call   0x1408ce330
   14039569a:	ff c3                	inc    ebx
   14039569c:	3b 9e 88 00 00 00    	cmp    ebx,DWORD PTR [rsi+0x88]
   1403956a2:	72 cc                	jb     0x140395670
   1403956a4:	48 8b 45 67          	mov    rax,QWORD PTR [rbp+0x67]
   1403956a8:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403956ab:	49 8b d7             	mov    rdx,r15
   1403956ae:	48 8b cf             	mov    rcx,rdi
   1403956b1:	e8 6a 48 50 00       	call   0x140899f20
   1403956b6:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   1403956ba:	eb 23                	jmp    0x1403956df
   1403956bc:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403956bf:	48 8b ce             	mov    rcx,rsi
   1403956c2:	ff 10                	call   QWORD PTR [rax]
   1403956c4:	83 f8 3a             	cmp    eax,0x3a
   1403956c7:	75 16                	jne    0x1403956df
   1403956c9:	41 ff c6             	inc    r14d
   1403956cc:	4c 8d 4e 60          	lea    r9,[rsi+0x60]
   1403956d0:	4c 8d 46 50          	lea    r8,[rsi+0x50]
   1403956d4:	49 8b d7             	mov    rdx,r15
   1403956d7:	48 8b cb             	mov    rcx,rbx
   1403956da:	e8 a1 de 51 00       	call   0x1408b3580
   1403956df:	41 ff c4             	inc    r12d
   1403956e2:	45 3b a5 68 02 00 00 	cmp    r12d,DWORD PTR [r13+0x268]
   1403956e9:	0f 82 51 fd ff ff    	jb     0x140395440
   1403956ef:	45 85 f6             	test   r14d,r14d
   1403956f2:	0f 85 9a 00 00 00    	jne    0x140395792
   1403956f8:	b9 c8 00 00 00       	mov    ecx,0xc8
   1403956fd:	e8 26 35 5c 00       	call   0x140958c28
   140395702:	48 8b d8             	mov    rbx,rax
   140395705:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140395709:	c7 45 67 52 51 4f ff 	mov    DWORD PTR [rbp+0x67],0xff4f5152
   140395710:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   140395714:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   140395718:	ba 7b 06 00 00       	mov    edx,0x67b
   14039571d:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   140395721:	e8 ca 4d e7 ff       	call   0x14020a4f0
   140395726:	90                   	nop
   140395727:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14039572c:	f3 0f 10 05 9c a6 81 	movss  xmm0,DWORD PTR [rip+0x81a69c]        # 0x140bafdd0
   140395733:	00 
   140395734:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14039573a:	f3 0f 10 0d 96 a1 81 	movss  xmm1,DWORD PTR [rip+0x81a196]        # 0x140baf8d8
   140395741:	00 
   140395742:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   140395748:	8b 4d 67             	mov    ecx,DWORD PTR [rbp+0x67]
   14039574b:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14039574f:	33 c9                	xor    ecx,ecx
   140395751:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   140395755:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14039575a:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   14039575e:	f3 0f 10 05 2a a3 81 	movss  xmm0,DWORD PTR [rip+0x81a32a]        # 0x140bafa90
   140395765:	00 
   140395766:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14039576c:	0f 57 db             	xorps  xmm3,xmm3
   14039576f:	0f 57 d2             	xorps  xmm2,xmm2
   140395772:	0f 57 c9             	xorps  xmm1,xmm1
   140395775:	48 8b cb             	mov    rcx,rbx
   140395778:	e8 83 f2 ea ff       	call   0x140244a00
   14039577d:	90                   	nop
   14039577e:	4c 8b 45 77          	mov    r8,QWORD PTR [rbp+0x77]
   140395782:	49 8b 48 28          	mov    rcx,QWORD PTR [r8+0x28]
   140395786:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   140395789:	4c 8b c0             	mov    r8,rax
   14039578c:	49 8b d7             	mov    rdx,r15
   14039578f:	41 ff 11             	call   QWORD PTR [r9]
   140395792:	4c 8d 9c 24 f0 00 00 	lea    r11,[rsp+0xf0]
   140395799:	00 
   14039579a:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14039579e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403957a3:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403957a8:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403957ad:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403957b2:	49 8b e3             	mov    rsp,r11
   1403957b5:	41 5f                	pop    r15
   1403957b7:	41 5e                	pop    r14
   1403957b9:	41 5d                	pop    r13
   1403957bb:	41 5c                	pop    r12
   1403957bd:	5f                   	pop    rdi
   1403957be:	5e                   	pop    rsi
   1403957bf:	5d                   	pop    rbp
   1403957c0:	c3                   	ret
   1403957c1:	cc                   	int3
   1403957c2:	cc                   	int3
   1403957c3:	cc                   	int3
   1403957c4:	cc                   	int3
   1403957c5:	cc                   	int3
   1403957c6:	cc                   	int3
   1403957c7:	cc                   	int3
   1403957c8:	cc                   	int3
   1403957c9:	cc                   	int3
   1403957ca:	cc                   	int3
   1403957cb:	cc                   	int3
   1403957cc:	cc                   	int3
   1403957cd:	cc                   	int3
   1403957ce:	cc                   	int3
   1403957cf:	cc                   	int3
   1403957d0:	48 8b c4             	mov    rax,rsp
   1403957d3:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   1403957d7:	55                   	push   rbp
   1403957d8:	56                   	push   rsi
   1403957d9:	57                   	push   rdi
   1403957da:	41 54                	push   r12
   1403957dc:	41 55                	push   r13
   1403957de:	41 56                	push   r14
   1403957e0:	41 57                	push   r15
   1403957e2:	48 8d a8 28 fe ff ff 	lea    rbp,[rax-0x1d8]
   1403957e9:	48 81 ec a0 02 00 00 	sub    rsp,0x2a0
   1403957f0:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403957f4:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403957f8:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403957fd:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140395802:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140395809:	ff 
   14039580a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140395811:	ff 
   140395812:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140395819:	ff 
   14039581a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140395821:	ff 
   140395822:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140395829:	ff 
   14039582a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140395831:	ff 
   140395832:	48 8b 05 d7 f7 91 00 	mov    rax,QWORD PTR [rip+0x91f7d7]        # 0x140cb5010
   140395839:	48 33 c4             	xor    rax,rsp
   14039583c:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   140395843:	8b 42 40             	mov    eax,DWORD PTR [rdx+0x40]
   140395846:	41 bf 01 00 00 00    	mov    r15d,0x1
   14039584c:	44 8b 4a 44          	mov    r9d,DWORD PTR [rdx+0x44]
   140395850:	41 3b c7             	cmp    eax,r15d
   140395853:	be 20 00 00 00       	mov    esi,0x20
   140395858:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14039585d:	41 8b d7             	mov    edx,r15d
   140395860:	44 8b e6             	mov    r12d,esi
   140395863:	0f 47 d0             	cmova  edx,eax
   140395866:	49 8b c8             	mov    rcx,r8
   140395869:	3b d6                	cmp    edx,esi
   14039586b:	41 8b c7             	mov    eax,r15d
   14039586e:	49 8b f8             	mov    rdi,r8
   140395871:	44 0f 42 e2          	cmovb  r12d,edx
   140395875:	45 3b cf             	cmp    r9d,r15d
   140395878:	41 8d 57 03          	lea    edx,[r15+0x3]
   14039587c:	44 89 64 24 24       	mov    DWORD PTR [rsp+0x24],r12d
   140395881:	41 0f 47 c1          	cmova  eax,r9d
   140395885:	3b c6                	cmp    eax,esi
   140395887:	0f 42 f0             	cmovb  esi,eax
   14039588a:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14039588e:	42 8d 04 26          	lea    eax,[rsi+r12*1]
   140395892:	8d 1c 45 fc ff ff ff 	lea    ebx,[rax*2-0x4]
   140395899:	e8 52 c0 52 00       	call   0x1408c18f0
   14039589e:	4c 8d 77 10          	lea    r14,[rdi+0x10]
   1403958a2:	8b d3                	mov    edx,ebx
   1403958a4:	49 8b ce             	mov    rcx,r14
   1403958a7:	e8 44 c0 52 00       	call   0x1408c18f0
   1403958ac:	41 8d 4c 24 ff       	lea    ecx,[r12-0x1]
   1403958b1:	8b d1                	mov    edx,ecx
   1403958b3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1403958b7:	48 8d 47 20          	lea    rax,[rdi+0x20]
   1403958bb:	44 8d 6e ff          	lea    r13d,[rsi-0x1]
   1403958bf:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403958c4:	41 0f af d5          	imul   edx,r13d
   1403958c8:	48 8b c8             	mov    rcx,rax
   1403958cb:	44 89 6c 24 2c       	mov    DWORD PTR [rsp+0x2c],r13d
   1403958d0:	e8 1b c0 52 00       	call   0x1408c18f0
   1403958d5:	41 8d 57 03          	lea    edx,[r15+0x3]
   1403958d9:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1403958dd:	e8 0e c0 52 00       	call   0x1408c18f0
   1403958e2:	4c 8d 67 40          	lea    r12,[rdi+0x40]
   1403958e6:	8b d3                	mov    edx,ebx
   1403958e8:	49 8b cc             	mov    rcx,r12
   1403958eb:	e8 00 c0 52 00       	call   0x1408c18f0
   1403958f0:	48 8d 47 50          	lea    rax,[rdi+0x50]
   1403958f4:	8b d6                	mov    edx,esi
   1403958f6:	0f af 54 24 24       	imul   edx,DWORD PTR [rsp+0x24]
   1403958fb:	48 8b c8             	mov    rcx,rax
   1403958fe:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140395903:	e8 e8 bf 52 00       	call   0x1408c18f0
   140395908:	f2 0f 10 05 b0 a8 81 	movsd  xmm0,QWORD PTR [rip+0x81a8b0]        # 0x140bb01c0
   14039590f:	00 
   140395910:	45 0f 57 ed          	xorps  xmm13,xmm13
   140395914:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   140395919:	0f 57 c0             	xorps  xmm0,xmm0
   14039591c:	f2 44 0f 11 6d b8    	movsd  QWORD PTR [rbp-0x48],xmm13
   140395922:	f2 44 0f 11 6d d8    	movsd  QWORD PTR [rbp-0x28],xmm13
   140395928:	f2 44 0f 11 6d f8    	movsd  QWORD PTR [rbp-0x8],xmm13
   14039592e:	e8 cd ec 63 00       	call   0x1409d4600
   140395933:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140395939:	0f 28 f0             	movaps xmm6,xmm0
   14039593c:	0f 57 c0             	xorps  xmm0,xmm0
   14039593f:	e8 6c 0d 64 00       	call   0x1409d66b0
   140395944:	f2 44 0f 10 05 13 c6 	movsd  xmm8,QWORD PTR [rip+0x81c613]        # 0x140bb1f60
   14039594b:	81 00 
   14039594d:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395951:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140395956:	0f 28 c8             	movaps xmm1,xmm0
   140395959:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   14039595e:	41 0f 57 c0          	xorps  xmm0,xmm8
   140395962:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140395967:	0f 28 05 32 c3 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81c332]        # 0x140bb1ca0
   14039596e:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140395972:	0f 57 c0             	xorps  xmm0,xmm0
   140395975:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   140395979:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
   14039597e:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395984:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   14039598a:	f2 0f 11 4d e0       	movsd  QWORD PTR [rbp-0x20],xmm1
   14039598f:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395995:	f2 0f 11 75 f0       	movsd  QWORD PTR [rbp-0x10],xmm6
   14039599a:	f2 44 0f 11 6d 10    	movsd  QWORD PTR [rbp+0x10],xmm13
   1403959a0:	48 8b d3             	mov    rdx,rbx
   1403959a3:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403959a7:	e8 d4 49 de ff       	call   0x14017a380
   1403959ac:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403959af:	45 8d 4f 03          	lea    r9d,[r15+0x3]
   1403959b3:	4c 8b c0             	mov    r8,rax
   1403959b6:	4c 2b c1             	sub    r8,rcx
   1403959b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1403959c0:	ba 04 00 00 00       	mov    edx,0x4
   1403959c5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403959cc:	00 00 00 00 
   1403959d0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1403959d4:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403959d7:	48 83 c1 08          	add    rcx,0x8
   1403959db:	49 2b d7             	sub    rdx,r15
   1403959de:	75 f0                	jne    0x1403959d0
   1403959e0:	4d 2b cf             	sub    r9,r15
   1403959e3:	75 db                	jne    0x1403959c0
   1403959e5:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   1403959e9:	48 8b d3             	mov    rdx,rbx
   1403959ec:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403959f0:	e8 8b 49 de ff       	call   0x14017a380
   1403959f5:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   1403959f9:	4c 8b c0             	mov    r8,rax
   1403959fc:	4c 2b c1             	sub    r8,rcx
   1403959ff:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395a05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395a0c:	00 00 00 00 
   140395a10:	ba 04 00 00 00       	mov    edx,0x4
   140395a15:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395a1c:	00 00 00 00 
   140395a20:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395a24:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395a27:	48 83 c1 08          	add    rcx,0x8
   140395a2b:	49 2b d7             	sub    rdx,r15
   140395a2e:	75 f0                	jne    0x140395a20
   140395a30:	4d 2b cf             	sub    r9,r15
   140395a33:	75 db                	jne    0x140395a10
   140395a35:	f2 0f 10 05 bb b3 81 	movsd  xmm0,QWORD PTR [rip+0x81b3bb]        # 0x140bb0df8
   140395a3c:	00 
   140395a3d:	e8 be eb 63 00       	call   0x1409d4600
   140395a42:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140395a48:	0f 28 f8             	movaps xmm7,xmm0
   140395a4b:	f2 0f 10 05 a5 b3 81 	movsd  xmm0,QWORD PTR [rip+0x81b3a5]        # 0x140bb0df8
   140395a52:	00 
   140395a53:	e8 58 0c 64 00       	call   0x1409d66b0
   140395a58:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   140395a5c:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395a60:	f3 44 0f 10 35 53 a1 	movss  xmm14,DWORD PTR [rip+0x81a153]        # 0x140bafbbc
   140395a67:	81 00 
   140395a69:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395a6d:	0f 28 c8             	movaps xmm1,xmm0
   140395a70:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   140395a75:	41 0f 57 c8          	xorps  xmm1,xmm8
   140395a79:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140395a7e:	ff c8                	dec    eax
   140395a80:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   140395a85:	0f 28 0d 14 c2 81 00 	movaps xmm1,XMMWORD PTR [rip+0x81c214]        # 0x140bb1ca0
   140395a8c:	48 8b d3             	mov    rdx,rbx
   140395a8f:	f2 0f 11 7d a0       	movsd  QWORD PTR [rbp-0x60],xmm7
   140395a94:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395a9a:	66 44 0f 6e e0       	movd   xmm12,eax
   140395a9f:	45 0f 5b e4          	cvtdq2ps xmm12,xmm12
   140395aa3:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   140395aa9:	f3 45 0f 59 e6       	mulss  xmm12,xmm14
   140395aae:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395ab4:	f2 0f 11 7d f0       	movsd  QWORD PTR [rbp-0x10],xmm7
   140395ab9:	41 0f 5a c4          	cvtps2pd xmm0,xmm12
   140395abd:	f3 44 0f 11 64 24 38 	movss  DWORD PTR [rsp+0x38],xmm12
   140395ac4:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140395ac9:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   140395acd:	44 0f 11 6d 08       	movups XMMWORD PTR [rbp+0x8],xmm13
   140395ad2:	e8 a9 48 de ff       	call   0x14017a380
   140395ad7:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140395ada:	4c 8b c0             	mov    r8,rax
   140395add:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   140395ae1:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395ae7:	4c 2b c1             	sub    r8,rcx
   140395aea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140395af0:	ba 04 00 00 00       	mov    edx,0x4
   140395af5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395afc:	00 00 00 00 
   140395b00:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395b04:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395b07:	48 83 c1 08          	add    rcx,0x8
   140395b0b:	49 2b d7             	sub    rdx,r15
   140395b0e:	75 f0                	jne    0x140395b00
   140395b10:	4d 2b cf             	sub    r9,r15
   140395b13:	75 db                	jne    0x140395af0
   140395b15:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395b19:	48 8b d3             	mov    rdx,rbx
   140395b1c:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395b20:	e8 5b 48 de ff       	call   0x14017a380
   140395b25:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   140395b29:	4c 8b c0             	mov    r8,rax
   140395b2c:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   140395b30:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395b36:	4c 2b c1             	sub    r8,rcx
   140395b39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140395b40:	ba 04 00 00 00       	mov    edx,0x4
   140395b45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395b4c:	00 00 00 00 
   140395b50:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395b54:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395b57:	48 83 c1 08          	add    rcx,0x8
   140395b5b:	49 2b d7             	sub    rdx,r15
   140395b5e:	75 f0                	jne    0x140395b50
   140395b60:	4d 2b cf             	sub    r9,r15
   140395b63:	75 db                	jne    0x140395b40
   140395b65:	f2 0f 10 05 1b a7 81 	movsd  xmm0,QWORD PTR [rip+0x81a71b]        # 0x140bb0288
   140395b6c:	00 
   140395b6d:	e8 8e ea 63 00       	call   0x1409d4600
   140395b72:	44 0f 28 c8          	movaps xmm9,xmm0
   140395b76:	f2 0f 10 05 0a a7 81 	movsd  xmm0,QWORD PTR [rip+0x81a70a]        # 0x140bb0288
   140395b7d:	00 
   140395b7e:	e8 2d 0b 64 00       	call   0x1409d66b0
   140395b83:	0f 28 0d 16 c1 81 00 	movaps xmm1,XMMWORD PTR [rip+0x81c116]        # 0x140bb1ca0
   140395b8a:	8d 46 ff             	lea    eax,[rsi-0x1]
   140395b8d:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   140395b91:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395b95:	44 0f 28 d0          	movaps xmm10,xmm0
   140395b99:	66 0f 6e f8          	movd   xmm7,eax
   140395b9d:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   140395ba0:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395ba4:	48 8b d3             	mov    rdx,rbx
   140395ba7:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140395bac:	44 0f 28 d8          	movaps xmm11,xmm0
   140395bb0:	0f 57 c9             	xorps  xmm1,xmm1
   140395bb3:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   140395bb8:	f3 41 0f 5a cc       	cvtss2sd xmm1,xmm12
   140395bbd:	45 0f 57 d0          	xorps  xmm10,xmm8
   140395bc1:	f2 44 0f 11 4d a0    	movsd  QWORD PTR [rbp-0x60],xmm9
   140395bc7:	0f 5a c7             	cvtps2pd xmm0,xmm7
   140395bca:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395bd0:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140395bd5:	f2 44 0f 11 55 b0    	movsd  QWORD PTR [rbp-0x50],xmm10
   140395bdb:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   140395be1:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395be7:	f2 44 0f 11 4d f0    	movsd  QWORD PTR [rbp-0x10],xmm9
   140395bed:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   140395bf2:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140395bf8:	e8 83 47 de ff       	call   0x14017a380
   140395bfd:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140395c00:	4c 8b c0             	mov    r8,rax
   140395c03:	48 81 c1 00 01 00 00 	add    rcx,0x100
   140395c0a:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395c10:	4c 2b c1             	sub    r8,rcx
   140395c13:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395c17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140395c1e:	00 00 
   140395c20:	ba 04 00 00 00       	mov    edx,0x4
   140395c25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395c2c:	00 00 00 00 
   140395c30:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395c34:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395c37:	48 83 c1 08          	add    rcx,0x8
   140395c3b:	49 2b d7             	sub    rdx,r15
   140395c3e:	75 f0                	jne    0x140395c30
   140395c40:	4d 2b cf             	sub    r9,r15
   140395c43:	75 db                	jne    0x140395c20
   140395c45:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395c49:	48 8b d3             	mov    rdx,rbx
   140395c4c:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395c50:	e8 2b 47 de ff       	call   0x14017a380
   140395c55:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   140395c59:	4c 8b c0             	mov    r8,rax
   140395c5c:	48 81 c1 00 01 00 00 	add    rcx,0x100
   140395c63:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395c69:	4c 2b c1             	sub    r8,rcx
   140395c6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395c70:	ba 04 00 00 00       	mov    edx,0x4
   140395c75:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395c7c:	00 00 00 00 
   140395c80:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395c84:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395c87:	48 83 c1 08          	add    rcx,0x8
   140395c8b:	49 2b d7             	sub    rdx,r15
   140395c8e:	75 f0                	jne    0x140395c80
   140395c90:	4d 2b cf             	sub    r9,r15
   140395c93:	75 db                	jne    0x140395c70
   140395c95:	f2 0f 10 05 5b a5 81 	movsd  xmm0,QWORD PTR [rip+0x81a55b]        # 0x140bb01f8
   140395c9c:	00 
   140395c9d:	e8 5e e9 63 00       	call   0x1409d4600
   140395ca2:	44 0f 28 f0          	movaps xmm14,xmm0
   140395ca6:	f2 0f 10 05 4a a5 81 	movsd  xmm0,QWORD PTR [rip+0x81a54a]        # 0x140bb01f8
   140395cad:	00 
   140395cae:	e8 fd 09 64 00       	call   0x1409d66b0
   140395cb3:	0f 28 0d e6 bf 81 00 	movaps xmm1,XMMWORD PTR [rip+0x81bfe6]        # 0x140bb1ca0
   140395cba:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395cbe:	0f 28 e0             	movaps xmm4,xmm0
   140395cc1:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140395cc6:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140395ccb:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395ccf:	0f 57 c0             	xorps  xmm0,xmm0
   140395cd2:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   140395cd6:	f3 0f 5a c7          	cvtss2sd xmm0,xmm7
   140395cda:	48 8b d3             	mov    rdx,rbx
   140395cdd:	41 0f 57 e0          	xorps  xmm4,xmm8
   140395ce1:	f2 44 0f 11 75 a0    	movsd  QWORD PTR [rbp-0x60],xmm14
   140395ce7:	0f 57 c9             	xorps  xmm1,xmm1
   140395cea:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140395cef:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395cf5:	f2 0f 11 64 24 70    	movsd  QWORD PTR [rsp+0x70],xmm4
   140395cfb:	f2 0f 11 65 b0       	movsd  QWORD PTR [rbp-0x50],xmm4
   140395d00:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   140395d06:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395d0c:	f2 44 0f 11 75 f0    	movsd  QWORD PTR [rbp-0x10],xmm14
   140395d12:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   140395d16:	e8 65 46 de ff       	call   0x14017a380
   140395d1b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140395d1e:	4c 8b c0             	mov    r8,rax
   140395d21:	48 81 c1 80 01 00 00 	add    rcx,0x180
   140395d28:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395d2e:	4c 2b c1             	sub    r8,rcx
   140395d31:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395d35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395d3c:	00 00 00 00 
   140395d40:	ba 04 00 00 00       	mov    edx,0x4
   140395d45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395d4c:	00 00 00 00 
   140395d50:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395d54:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395d57:	48 83 c1 08          	add    rcx,0x8
   140395d5b:	49 2b d7             	sub    rdx,r15
   140395d5e:	75 f0                	jne    0x140395d50
   140395d60:	4d 2b cf             	sub    r9,r15
   140395d63:	75 db                	jne    0x140395d40
   140395d65:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395d69:	48 8b d3             	mov    rdx,rbx
   140395d6c:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395d70:	e8 0b 46 de ff       	call   0x14017a380
   140395d75:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   140395d79:	4c 8b c0             	mov    r8,rax
   140395d7c:	48 81 c1 80 01 00 00 	add    rcx,0x180
   140395d83:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395d89:	4c 2b c1             	sub    r8,rcx
   140395d8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395d90:	ba 04 00 00 00       	mov    edx,0x4
   140395d95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395d9c:	00 00 00 00 
   140395da0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140395da4:	48 89 01             	mov    QWORD PTR [rcx],rax
   140395da7:	48 83 c1 08          	add    rcx,0x8
   140395dab:	49 2b d7             	sub    rdx,r15
   140395dae:	75 f0                	jne    0x140395da0
   140395db0:	4d 2b cf             	sub    r9,r15
   140395db3:	75 db                	jne    0x140395d90
   140395db5:	f3 44 0f 10 3d 42 9d 	movss  xmm15,DWORD PTR [rip+0x819d42]        # 0x140bafb00
   140395dbc:	81 00 
   140395dbe:	33 f6                	xor    esi,esi
   140395dc0:	33 ff                	xor    edi,edi
   140395dc2:	45 0f 57 c0          	xorps  xmm8,xmm8
   140395dc6:	39 74 24 20          	cmp    DWORD PTR [rsp+0x20],esi
   140395dca:	0f 86 5c 02 00 00    	jbe    0x14039602c
   140395dd0:	f2 44 0f 10 65 80    	movsd  xmm12,QWORD PTR [rbp-0x80]
   140395dd6:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   140395ddb:	f2 44 0f 10 44 24 78 	movsd  xmm8,QWORD PTR [rsp+0x78]
   140395de2:	0f 57 f6             	xorps  xmm6,xmm6
   140395de5:	44 8b 6c 24 20       	mov    r13d,DWORD PTR [rsp+0x20]
   140395dea:	41 0f 28 ec          	movaps xmm5,xmm12
   140395dee:	0f 57 2d 6b c1 81 00 	xorps  xmm5,XMMWORD PTR [rip+0x81c16b]        # 0x140bb1f60
   140395df5:	4c 8b fb             	mov    r15,rbx
   140395df8:	f3 0f 5a f7          	cvtss2sd xmm6,xmm7
   140395dfc:	f3 0f 10 3d b8 9d 81 	movss  xmm7,DWORD PTR [rip+0x819db8]        # 0x140bafbbc
   140395e03:	00 
   140395e04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140395e08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140395e0f:	00 
   140395e10:	0f 28 05 89 be 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81be89]        # 0x140bb1ca0
   140395e17:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395e1b:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140395e1f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395e23:	66 0f 6e e7          	movd   xmm4,edi
   140395e27:	49 8b d7             	mov    rdx,r15
   140395e2a:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   140395e2d:	f2 44 0f 11 45 a0    	movsd  QWORD PTR [rbp-0x60],xmm8
   140395e33:	0f 28 c4             	movaps xmm0,xmm4
   140395e36:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395e3c:	f3 0f 59 c7          	mulss  xmm0,xmm7
   140395e40:	f2 0f 11 6d b0       	movsd  QWORD PTR [rbp-0x50],xmm5
   140395e45:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   140395e4b:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   140395e50:	f2 44 0f 11 65 e0    	movsd  QWORD PTR [rbp-0x20],xmm12
   140395e56:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395e5c:	f2 44 0f 11 45 f0    	movsd  QWORD PTR [rbp-0x10],xmm8
   140395e62:	44 0f 11 6d 08       	movups XMMWORD PTR [rbp+0x8],xmm13
   140395e67:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140395e6a:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140395e6f:	e8 0c 45 de ff       	call   0x14017a380
   140395e74:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140395e78:	4c 8b c0             	mov    r8,rax
   140395e7b:	8b de                	mov    ebx,esi
   140395e7d:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395e83:	48 c1 e3 07          	shl    rbx,0x7
   140395e87:	48 03 d3             	add    rdx,rbx
   140395e8a:	4c 2b c2             	sub    r8,rdx
   140395e8d:	0f 1f 00             	nop    DWORD PTR [rax]
   140395e90:	b9 04 00 00 00       	mov    ecx,0x4
   140395e95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395e9c:	00 00 00 00 
   140395ea0:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140395ea4:	48 89 02             	mov    QWORD PTR [rdx],rax
   140395ea7:	48 83 c2 08          	add    rdx,0x8
   140395eab:	48 83 e9 01          	sub    rcx,0x1
   140395eaf:	75 ef                	jne    0x140395ea0
   140395eb1:	49 83 e9 01          	sub    r9,0x1
   140395eb5:	75 d9                	jne    0x140395e90
   140395eb7:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395ebb:	49 8b d7             	mov    rdx,r15
   140395ebe:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395ec2:	e8 b9 44 de ff       	call   0x14017a380
   140395ec7:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140395eca:	4c 8b c0             	mov    r8,rax
   140395ecd:	48 03 d3             	add    rdx,rbx
   140395ed0:	ff c6                	inc    esi
   140395ed2:	4c 2b c2             	sub    r8,rdx
   140395ed5:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395edb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140395ee0:	b9 04 00 00 00       	mov    ecx,0x4
   140395ee5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395eec:	00 00 00 00 
   140395ef0:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140395ef4:	48 89 02             	mov    QWORD PTR [rdx],rax
   140395ef7:	48 83 c2 08          	add    rdx,0x8
   140395efb:	48 83 e9 01          	sub    rcx,0x1
   140395eff:	75 ef                	jne    0x140395ef0
   140395f01:	49 83 e9 01          	sub    r9,0x1
   140395f05:	75 d9                	jne    0x140395ee0
   140395f07:	0f 28 05 92 bd 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81bd92]        # 0x140bb1ca0
   140395f0e:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395f12:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140395f16:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395f1a:	0f 57 c0             	xorps  xmm0,xmm0
   140395f1d:	f3 0f 59 e7          	mulss  xmm4,xmm7
   140395f21:	49 8b d7             	mov    rdx,r15
   140395f24:	f2 44 0f 11 4d a0    	movsd  QWORD PTR [rbp-0x60],xmm9
   140395f2a:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140395f30:	f3 41 0f 58 e7       	addss  xmm4,xmm15
   140395f35:	f2 44 0f 11 55 b0    	movsd  QWORD PTR [rbp-0x50],xmm10
   140395f3b:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   140395f41:	f2 44 0f 11 5d e0    	movsd  QWORD PTR [rbp-0x20],xmm11
   140395f47:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   140395f4d:	f2 44 0f 11 4d f0    	movsd  QWORD PTR [rbp-0x10],xmm9
   140395f53:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   140395f57:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140395f5d:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140395f62:	f2 0f 11 75 10       	movsd  QWORD PTR [rbp+0x10],xmm6
   140395f67:	e8 14 44 de ff       	call   0x14017a380
   140395f6c:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140395f70:	4c 8b c0             	mov    r8,rax
   140395f73:	8b de                	mov    ebx,esi
   140395f75:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395f7b:	48 c1 e3 07          	shl    rbx,0x7
   140395f7f:	48 03 d3             	add    rdx,rbx
   140395f82:	4c 2b c2             	sub    r8,rdx
   140395f85:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395f8c:	00 00 00 00 
   140395f90:	b9 04 00 00 00       	mov    ecx,0x4
   140395f95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395f9c:	00 00 00 00 
   140395fa0:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140395fa4:	48 89 02             	mov    QWORD PTR [rdx],rax
   140395fa7:	48 83 c2 08          	add    rdx,0x8
   140395fab:	48 83 e9 01          	sub    rcx,0x1
   140395faf:	75 ef                	jne    0x140395fa0
   140395fb1:	49 83 e9 01          	sub    r9,0x1
   140395fb5:	75 d9                	jne    0x140395f90
   140395fb7:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140395fbb:	49 8b d7             	mov    rdx,r15
   140395fbe:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140395fc2:	e8 b9 43 de ff       	call   0x14017a380
   140395fc7:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140395fca:	4c 8b c0             	mov    r8,rax
   140395fcd:	48 03 d3             	add    rdx,rbx
   140395fd0:	ff c6                	inc    esi
   140395fd2:	4c 2b c2             	sub    r8,rdx
   140395fd5:	41 b9 04 00 00 00    	mov    r9d,0x4
   140395fdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140395fe0:	b9 04 00 00 00       	mov    ecx,0x4
   140395fe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140395fec:	00 00 00 00 
   140395ff0:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140395ff4:	48 89 02             	mov    QWORD PTR [rdx],rax
   140395ff7:	48 83 c2 08          	add    rdx,0x8
   140395ffb:	48 83 e9 01          	sub    rcx,0x1
   140395fff:	75 ef                	jne    0x140395ff0
   140396001:	49 83 e9 01          	sub    r9,0x1
   140396005:	75 d9                	jne    0x140395fe0
   140396007:	ff c7                	inc    edi
   140396009:	41 3b fd             	cmp    edi,r13d
   14039600c:	0f 82 fe fd ff ff    	jb     0x140395e10
   140396012:	f3 44 0f 10 64 24 38 	movss  xmm12,DWORD PTR [rsp+0x38]
   140396019:	44 8d 79 01          	lea    r15d,[rcx+0x1]
   14039601d:	f2 0f 10 64 24 70    	movsd  xmm4,QWORD PTR [rsp+0x70]
   140396023:	45 0f 57 c0          	xorps  xmm8,xmm8
   140396027:	44 8b 6c 24 2c       	mov    r13d,DWORD PTR [rsp+0x2c]
   14039602c:	45 85 ed             	test   r13d,r13d
   14039602f:	0f 84 4c 02 00 00    	je     0x140396281
   140396035:	f2 44 0f 10 4d 88    	movsd  xmm9,QWORD PTR [rbp-0x78]
   14039603b:	f3 45 0f 58 e0       	addss  xmm12,xmm8
   140396040:	f2 0f 10 7d 90       	movsd  xmm7,QWORD PTR [rbp-0x70]
   140396045:	41 0f 28 e9          	movaps xmm5,xmm9
   140396049:	0f 57 2d 10 bf 81 00 	xorps  xmm5,XMMWORD PTR [rip+0x81bf10]        # 0x140bb1f60
   140396050:	0f 57 f6             	xorps  xmm6,xmm6
   140396053:	f3 44 0f 10 05 60 9b 	movss  xmm8,DWORD PTR [rip+0x819b60]        # 0x140bafbbc
   14039605a:	81 00 
   14039605c:	41 8b fd             	mov    edi,r13d
   14039605f:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
   140396064:	f3 41 0f 5a f4       	cvtss2sd xmm6,xmm12
   140396069:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140396070:	0f 28 05 29 bc 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81bc29]        # 0x140bb1ca0
   140396077:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14039607b:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   14039607f:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140396083:	f2 0f 11 65 b0       	movsd  QWORD PTR [rbp-0x50],xmm4
   140396088:	49 8b d5             	mov    rdx,r13
   14039608b:	66 41 0f 6e e7       	movd   xmm4,r15d
   140396090:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   140396093:	f2 44 0f 11 75 a0    	movsd  QWORD PTR [rbp-0x60],xmm14
   140396099:	0f 28 c4             	movaps xmm0,xmm4
   14039609c:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   1403960a2:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1403960a7:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   1403960ad:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   1403960b2:	f3 41 0f 5c c7       	subss  xmm0,xmm15
   1403960b7:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   1403960bd:	f2 44 0f 11 75 f0    	movsd  QWORD PTR [rbp-0x10],xmm14
   1403960c3:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1403960c6:	0f 57 c0             	xorps  xmm0,xmm0
   1403960c9:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   1403960ce:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   1403960d2:	e8 a9 42 de ff       	call   0x14017a380
   1403960d7:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1403960db:	4c 8b c0             	mov    r8,rax
   1403960de:	8b de                	mov    ebx,esi
   1403960e0:	41 b9 04 00 00 00    	mov    r9d,0x4
   1403960e6:	48 c1 e3 07          	shl    rbx,0x7
   1403960ea:	48 03 d3             	add    rdx,rbx
   1403960ed:	4c 2b c2             	sub    r8,rdx
   1403960f0:	b9 04 00 00 00       	mov    ecx,0x4
   1403960f5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403960fc:	00 00 00 00 
   140396100:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140396104:	48 89 02             	mov    QWORD PTR [rdx],rax
   140396107:	48 83 c2 08          	add    rdx,0x8
   14039610b:	48 83 e9 01          	sub    rcx,0x1
   14039610f:	75 ef                	jne    0x140396100
   140396111:	49 83 e9 01          	sub    r9,0x1
   140396115:	75 d9                	jne    0x1403960f0
   140396117:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14039611b:	49 8b d5             	mov    rdx,r13
   14039611e:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140396122:	e8 59 42 de ff       	call   0x14017a380
   140396127:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14039612a:	4c 8b c0             	mov    r8,rax
   14039612d:	48 03 d3             	add    rdx,rbx
   140396130:	ff c6                	inc    esi
   140396132:	4c 2b c2             	sub    r8,rdx
   140396135:	41 b9 04 00 00 00    	mov    r9d,0x4
   14039613b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140396140:	b9 04 00 00 00       	mov    ecx,0x4
   140396145:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14039614c:	00 00 00 00 
   140396150:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140396154:	48 89 02             	mov    QWORD PTR [rdx],rax
   140396157:	48 83 c2 08          	add    rdx,0x8
   14039615b:	48 83 e9 01          	sub    rcx,0x1
   14039615f:	75 ef                	jne    0x140396150
   140396161:	49 83 e9 01          	sub    r9,0x1
   140396165:	75 d9                	jne    0x140396140
   140396167:	0f 28 05 32 bb 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81bb32]        # 0x140bb1ca0
   14039616e:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140396172:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
   140396178:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14039617c:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140396180:	49 8b d5             	mov    rdx,r13
   140396183:	0f 57 c0             	xorps  xmm0,xmm0
   140396186:	f3 41 0f 59 e0       	mulss  xmm4,xmm8
   14039618b:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   140396190:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   140396196:	f3 41 0f 5c e7       	subss  xmm4,xmm15
   14039619b:	f2 0f 11 6d b0       	movsd  QWORD PTR [rbp-0x50],xmm5
   1403961a0:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   1403961a6:	f2 44 0f 11 4d e0    	movsd  QWORD PTR [rbp-0x20],xmm9
   1403961ac:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   1403961b2:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1403961b7:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403961bb:	f2 0f 11 75 00       	movsd  QWORD PTR [rbp+0x0],xmm6
   1403961c0:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1403961c5:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   1403961cb:	e8 b0 41 de ff       	call   0x14017a380
   1403961d0:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1403961d4:	4c 8b c0             	mov    r8,rax
   1403961d7:	8b de                	mov    ebx,esi
   1403961d9:	41 b9 04 00 00 00    	mov    r9d,0x4
   1403961df:	48 c1 e3 07          	shl    rbx,0x7
   1403961e3:	48 03 d3             	add    rdx,rbx
   1403961e6:	4c 2b c2             	sub    r8,rdx
   1403961e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1403961f0:	b9 04 00 00 00       	mov    ecx,0x4
   1403961f5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403961fc:	00 00 00 00 
   140396200:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140396204:	48 89 02             	mov    QWORD PTR [rdx],rax
   140396207:	48 83 c2 08          	add    rdx,0x8
   14039620b:	48 83 e9 01          	sub    rcx,0x1
   14039620f:	75 ef                	jne    0x140396200
   140396211:	49 83 e9 01          	sub    r9,0x1
   140396215:	75 d9                	jne    0x1403961f0
   140396217:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14039621b:	49 8b d5             	mov    rdx,r13
   14039621e:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140396222:	e8 59 41 de ff       	call   0x14017a380
   140396227:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14039622a:	4c 8b c0             	mov    r8,rax
   14039622d:	48 03 d3             	add    rdx,rbx
   140396230:	ff c6                	inc    esi
   140396232:	4c 2b c2             	sub    r8,rdx
   140396235:	41 b9 04 00 00 00    	mov    r9d,0x4
   14039623b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140396240:	b9 04 00 00 00       	mov    ecx,0x4
   140396245:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14039624c:	00 00 00 00 
   140396250:	49 8b 04 10          	mov    rax,QWORD PTR [r8+rdx*1]
   140396254:	48 89 02             	mov    QWORD PTR [rdx],rax
   140396257:	48 83 c2 08          	add    rdx,0x8
   14039625b:	48 83 e9 01          	sub    rcx,0x1
   14039625f:	75 ef                	jne    0x140396250
   140396261:	49 83 e9 01          	sub    r9,0x1
   140396265:	75 d9                	jne    0x140396240
   140396267:	f2 0f 10 64 24 70    	movsd  xmm4,QWORD PTR [rsp+0x70]
   14039626d:	41 ff c7             	inc    r15d
   140396270:	48 83 ef 01          	sub    rdi,0x1
   140396274:	0f 85 f6 fd ff ff    	jne    0x140396070
   14039627a:	44 8b 6c 24 2c       	mov    r13d,DWORD PTR [rsp+0x2c]
   14039627f:	eb 09                	jmp    0x14039628a
   140396281:	f3 44 0f 10 05 32 99 	movss  xmm8,DWORD PTR [rip+0x819932]        # 0x140bafbbc
   140396288:	81 00 
   14039628a:	f2 0f 10 55 80       	movsd  xmm2,QWORD PTR [rbp-0x80]
   14039628f:	33 ff                	xor    edi,edi
   140396291:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   140396297:	0f 28 c2             	movaps xmm0,xmm2
   14039629a:	0f 57 05 bf bc 81 00 	xorps  xmm0,XMMWORD PTR [rip+0x81bcbf]        # 0x140bb1f60
   1403962a1:	33 f6                	xor    esi,esi
   1403962a3:	44 8b 64 24 20       	mov    r12d,DWORD PTR [rsp+0x20]
   1403962a8:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1403962ad:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403962b2:	0f 28 05 e7 b9 81 00 	movaps xmm0,XMMWORD PTR [rip+0x81b9e7]        # 0x140bb1ca0
   1403962b9:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1403962bd:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   1403962c2:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   1403962c8:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   1403962ce:	f2 0f 11 55 e0       	movsd  QWORD PTR [rbp-0x20],xmm2
   1403962d3:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   1403962d9:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1403962de:	45 85 e4             	test   r12d,r12d
   1403962e1:	0f 84 b2 00 00 00    	je     0x140396399
   1403962e7:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   1403962ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403962f0:	33 db                	xor    ebx,ebx
   1403962f2:	45 85 ed             	test   r13d,r13d
   1403962f5:	0f 84 93 00 00 00    	je     0x14039638e
   1403962fb:	66 0f 6e c6          	movd   xmm0,esi
   1403962ff:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140396302:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140396307:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   14039630c:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14039630f:	90                   	nop
   140396310:	66 0f 6e c3          	movd   xmm0,ebx
   140396314:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140396318:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14039631b:	49 8b d6             	mov    rdx,r14
   14039631e:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140396322:	f2 0f 11 65 00       	movsd  QWORD PTR [rbp+0x0],xmm4
   140396327:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14039632c:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140396332:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   140396337:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14039633a:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14039633f:	e8 3c 40 de ff       	call   0x14017a380
   140396344:	8b cf                	mov    ecx,edi
   140396346:	4c 8b c0             	mov    r8,rax
   140396349:	48 c1 e1 07          	shl    rcx,0x7
   14039634d:	ff c7                	inc    edi
   14039634f:	49 03 0f             	add    rcx,QWORD PTR [r15]
   140396352:	41 b9 04 00 00 00    	mov    r9d,0x4
   140396358:	4c 2b c1             	sub    r8,rcx
   14039635b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140396360:	ba 04 00 00 00       	mov    edx,0x4
   140396365:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14039636c:	00 00 00 00 
   140396370:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140396374:	48 89 01             	mov    QWORD PTR [rcx],rax
   140396377:	48 83 c1 08          	add    rcx,0x8
   14039637b:	48 83 ea 01          	sub    rdx,0x1
   14039637f:	75 ef                	jne    0x140396370
   140396381:	49 83 e9 01          	sub    r9,0x1
   140396385:	75 d9                	jne    0x140396360
   140396387:	ff c3                	inc    ebx
   140396389:	41 3b dd             	cmp    ebx,r13d
   14039638c:	72 82                	jb     0x140396310
   14039638e:	ff c6                	inc    esi
   140396390:	41 3b f4             	cmp    esi,r12d
   140396393:	0f 82 57 ff ff ff    	jb     0x1403962f0
   140396399:	b9 02 00 00 00       	mov    ecx,0x2
   14039639e:	e8 6d 43 de ff       	call   0x14017a710
   1403963a3:	b9 02 00 00 00       	mov    ecx,0x2
   1403963a8:	44 8b c0             	mov    r8d,eax
   1403963ab:	e8 c0 43 de ff       	call   0x14017a770
   1403963b0:	66 0f 6f 05 48 b0 81 	movdqa xmm0,XMMWORD PTR [rip+0x81b048]        # 0x140bb1400
   1403963b7:	00 
   1403963b8:	33 f6                	xor    esi,esi
   1403963ba:	44 8b 6c 24 24       	mov    r13d,DWORD PTR [rsp+0x24]
   1403963bf:	33 ff                	xor    edi,edi
   1403963c1:	89 45 24             	mov    DWORD PTR [rbp+0x24],eax
   1403963c4:	f7 d8                	neg    eax
   1403963c6:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1403963ca:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   1403963d1:	89 45 2c             	mov    DWORD PTR [rbp+0x2c],eax
   1403963d4:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   1403963d8:	f3 0f 7f 45 34       	movdqu XMMWORD PTR [rbp+0x34],xmm0
   1403963dd:	45 85 ed             	test   r13d,r13d
   1403963e0:	0f 84 87 01 00 00    	je     0x14039656d
   1403963e6:	44 8b 7c 24 28       	mov    r15d,DWORD PTR [rsp+0x28]
   1403963eb:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   1403963f0:	33 db                	xor    ebx,ebx
   1403963f2:	45 85 ff             	test   r15d,r15d
   1403963f5:	0f 84 67 01 00 00    	je     0x140396562
   1403963fb:	66 0f 6e c7          	movd   xmm0,edi
   1403963ff:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140396402:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140396407:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14039640a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140396410:	f2 0f 10 05 a8 9d 81 	movsd  xmm0,QWORD PTR [rip+0x819da8]        # 0x140bb01c0
   140396417:	00 
   140396418:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   14039641f:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   140396424:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140396428:	66 0f 6e c3          	movd   xmm0,ebx
   14039642c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14039642f:	f2 44 0f 11 6d b8    	movsd  QWORD PTR [rbp-0x48],xmm13
   140396435:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14039643a:	f2 44 0f 11 6d d8    	movsd  QWORD PTR [rbp-0x28],xmm13
   140396440:	f2 44 0f 11 6d f8    	movsd  QWORD PTR [rbp-0x8],xmm13
   140396446:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140396449:	f2 0f 11 75 00       	movsd  QWORD PTR [rbp+0x0],xmm6
   14039644e:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   140396453:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140396459:	e8 62 46 de ff       	call   0x14017aac0
   14039645e:	0f 57 c0             	xorps  xmm0,xmm0
   140396461:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140396465:	49 8b d6             	mov    rdx,r14
   140396468:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14039646b:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14039646f:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   140396474:	0f 28 ca             	movaps xmm1,xmm2
   140396477:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14039647c:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   140396480:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   140396484:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   140396487:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14039648a:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   14039648e:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140396492:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140396496:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   14039649b:	0f 57 c0             	xorps  xmm0,xmm0
   14039649e:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403964a2:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1403964a6:	f3 0f 10 4c 24 68    	movss  xmm1,DWORD PTR [rsp+0x68]
   1403964ac:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403964af:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1403964b4:	0f 57 c0             	xorps  xmm0,xmm0
   1403964b7:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403964bc:	0f 28 cb             	movaps xmm1,xmm3
   1403964bf:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403964c3:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403964c7:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403964cc:	0f 57 c0             	xorps  xmm0,xmm0
   1403964cf:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403964d3:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   1403964d9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403964dc:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   1403964e1:	0f 57 c0             	xorps  xmm0,xmm0
   1403964e4:	f2 0f 11 4d d0       	movsd  QWORD PTR [rbp-0x30],xmm1
   1403964e9:	0f 28 cc             	movaps xmm1,xmm4
   1403964ec:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403964f0:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403964f4:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403964f9:	0f 57 c0             	xorps  xmm0,xmm0
   1403964fc:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
