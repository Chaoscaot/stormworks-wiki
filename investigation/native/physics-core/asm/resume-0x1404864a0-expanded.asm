
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404864a0 <.text+0x4854a0>:
   1404864a0:	4c 8b dc             	mov    r11,rsp
   1404864a3:	49 89 53 10          	mov    QWORD PTR [r11+0x10],rdx
   1404864a7:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1404864ab:	55                   	push   rbp
   1404864ac:	56                   	push   rsi
   1404864ad:	41 55                	push   r13
   1404864af:	49 8d ab d8 fe ff ff 	lea    rbp,[r11-0x128]
   1404864b6:	48 81 ec 10 02 00 00 	sub    rsp,0x210
   1404864bd:	8b b1 18 06 00 00    	mov    esi,DWORD PTR [rcx+0x618]
   1404864c3:	4d 8b e8             	mov    r13,r8
   1404864c6:	48 8b c1             	mov    rax,rcx
   1404864c9:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   1404864cd:	3b b1 24 06 00 00    	cmp    esi,DWORD PTR [rcx+0x624]
   1404864d3:	0f 8f 85 07 00 00    	jg     0x140486c5e
   1404864d9:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   1404864dd:	49 89 7b e0          	mov    QWORD PTR [r11-0x20],rdi
   1404864e1:	4d 89 63 d8          	mov    QWORD PTR [r11-0x28],r12
   1404864e5:	4d 89 73 d0          	mov    QWORD PTR [r11-0x30],r14
   1404864e9:	4d 89 7b c8          	mov    QWORD PTR [r11-0x38],r15
   1404864ed:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   1404864f2:	0f 57 f6             	xorps  xmm6,xmm6
   1404864f5:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   1404864fa:	f3 0f 10 3d ba 97 72 	movss  xmm7,DWORD PTR [rip+0x7297ba]        # 0x140bafcbc
   140486501:	00 
   140486502:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   140486507:	f3 44 0f 10 05 6c 94 	movss  xmm8,DWORD PTR [rip+0x72946c]        # 0x140baf97c
   14048650e:	72 00 
   140486510:	44 8b a0 1c 06 00 00 	mov    r12d,DWORD PTR [rax+0x61c]
   140486517:	44 89 64 24 4c       	mov    DWORD PTR [rsp+0x4c],r12d
   14048651c:	44 3b a0 28 06 00 00 	cmp    r12d,DWORD PTR [rax+0x628]
   140486523:	0f 8f e2 06 00 00    	jg     0x140486c0b
   140486529:	48 8d 88 c8 00 00 00 	lea    rcx,[rax+0xc8]
   140486530:	89 75 a0             	mov    DWORD PTR [rbp-0x60],esi
   140486533:	48 8d 51 08          	lea    rdx,[rcx+0x8]
   140486537:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   14048653a:	48 89 55 40          	mov    QWORD PTR [rbp+0x40],rdx
   14048653e:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   140486542:	44 8b b0 20 06 00 00 	mov    r14d,DWORD PTR [rax+0x620]
   140486549:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   14048654d:	8b 59 04             	mov    ebx,DWORD PTR [rcx+0x4]
   140486550:	41 83 ee 02          	sub    r14d,0x2
   140486554:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
   140486557:	f7 db                	neg    ebx
   140486559:	4c 8b c2             	mov    r8,rdx
   14048655c:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140486561:	45 32 ff             	xor    r15b,r15b
   140486564:	44 89 75 a8          	mov    DWORD PTR [rbp-0x58],r14d
   140486568:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14048656c:	89 5d 90             	mov    DWORD PTR [rbp-0x70],ebx
   14048656f:	89 5d 94             	mov    DWORD PTR [rbp-0x6c],ebx
   140486572:	89 5d 98             	mov    DWORD PTR [rbp-0x68],ebx
   140486575:	44 89 7c 24 50       	mov    DWORD PTR [rsp+0x50],r15d
   14048657a:	44 89 65 a4          	mov    DWORD PTR [rbp-0x5c],r12d
   14048657e:	44 89 54 24 20       	mov    DWORD PTR [rsp+0x20],r10d
   140486583:	e8 f8 e8 45 00       	call   0x1408e4e80
   140486588:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   14048658c:	41 8d 4e 01          	lea    ecx,[r14+0x1]
   140486590:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
   140486593:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   140486597:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   14048659b:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14048659f:	48 8b f8             	mov    rdi,rax
   1404865a2:	44 89 65 c4          	mov    DWORD PTR [rbp-0x3c],r12d
   1404865a6:	89 5d b0             	mov    DWORD PTR [rbp-0x50],ebx
   1404865a9:	89 5d b4             	mov    DWORD PTR [rbp-0x4c],ebx
   1404865ac:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   1404865af:	44 89 54 24 20       	mov    DWORD PTR [rsp+0x20],r10d
   1404865b4:	e8 c7 e8 45 00       	call   0x1408e4e80
   1404865b9:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   1404865c0:	8b 89 2c 06 00 00    	mov    ecx,DWORD PTR [rcx+0x62c]
   1404865c6:	ff c1                	inc    ecx
   1404865c8:	44 3b f1             	cmp    r14d,ecx
   1404865cb:	0f 8f 13 06 00 00    	jg     0x140486be4
   1404865d1:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1404865d5:	44 89 64 24 7c       	mov    DWORD PTR [rsp+0x7c],r12d
   1404865da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404865e0:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1404865e4:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   1404865e8:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   1404865ec:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1404865f1:	4c 8b d7             	mov    r10,rdi
   1404865f4:	48 8b df             	mov    rbx,rdi
   1404865f7:	48 8b f8             	mov    rdi,rax
   1404865fa:	41 8d 46 01          	lea    eax,[r14+0x1]
   1404865fe:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140486601:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   140486605:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140486608:	f7 d8                	neg    eax
   14048660a:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14048660d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140486610:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140486613:	8b 01                	mov    eax,DWORD PTR [rcx]
   140486615:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140486619:	e8 62 e8 45 00       	call   0x1408e4e80
   14048661e:	45 32 c0             	xor    r8b,r8b
   140486621:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140486625:	32 c9                	xor    cl,cl
   140486627:	44 88 85 48 01 00 00 	mov    BYTE PTR [rbp+0x148],r8b
   14048662e:	45 32 c9             	xor    r9b,r9b
   140486631:	88 4c 24 40          	mov    BYTE PTR [rsp+0x40],cl
   140486635:	48 8b d0             	mov    rdx,rax
   140486638:	44 88 4c 24 41       	mov    BYTE PTR [rsp+0x41],r9b
   14048663d:	32 c0                	xor    al,al
   14048663f:	48 85 db             	test   rbx,rbx
   140486642:	74 43                	je     0x140486687
   140486644:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   14048664b:	00 
   14048664c:	0f 2f c6             	comiss xmm0,xmm6
   14048664f:	77 34                	ja     0x140486685
   140486651:	f3 0f 10 83 c0 00 00 	movss  xmm0,DWORD PTR [rbx+0xc0]
   140486658:	00 
   140486659:	0f 2f c6             	comiss xmm0,xmm6
   14048665c:	77 27                	ja     0x140486685
   14048665e:	f3 0f 10 83 d8 00 00 	movss  xmm0,DWORD PTR [rbx+0xd8]
   140486665:	00 
   140486666:	0f 2f c6             	comiss xmm0,xmm6
   140486669:	77 1a                	ja     0x140486685
   14048666b:	f3 0f 10 83 f0 00 00 	movss  xmm0,DWORD PTR [rbx+0xf0]
   140486672:	00 
   140486673:	0f 2f c6             	comiss xmm0,xmm6
   140486676:	77 0d                	ja     0x140486685
   140486678:	f3 0f 10 83 08 01 00 	movss  xmm0,DWORD PTR [rbx+0x108]
   14048667f:	00 
   140486680:	0f 2f c6             	comiss xmm0,xmm6
   140486683:	76 02                	jbe    0x140486687
   140486685:	b0 01                	mov    al,0x1
   140486687:	48 85 ff             	test   rdi,rdi
   14048668a:	0f 84 58 01 00 00    	je     0x1404867e8
   140486690:	f3 0f 10 87 10 01 00 	movss  xmm0,DWORD PTR [rdi+0x110]
   140486697:	00 
   140486698:	0f 2f c6             	comiss xmm0,xmm6
   14048669b:	0f 87 93 00 00 00    	ja     0x140486734
   1404866a1:	f3 0f 10 87 20 01 00 	movss  xmm0,DWORD PTR [rdi+0x120]
   1404866a8:	00 
   1404866a9:	0f 2f c6             	comiss xmm0,xmm6
   1404866ac:	0f 87 82 00 00 00    	ja     0x140486734
   1404866b2:	f3 0f 10 87 24 01 00 	movss  xmm0,DWORD PTR [rdi+0x124]
   1404866b9:	00 
   1404866ba:	0f 2f c6             	comiss xmm0,xmm6
   1404866bd:	77 75                	ja     0x140486734
   1404866bf:	f3 0f 10 87 30 01 00 	movss  xmm0,DWORD PTR [rdi+0x130]
   1404866c6:	00 
   1404866c7:	0f 2f c6             	comiss xmm0,xmm6
   1404866ca:	77 68                	ja     0x140486734
   1404866cc:	f3 0f 10 87 40 01 00 	movss  xmm0,DWORD PTR [rdi+0x140]
   1404866d3:	00 
   1404866d4:	0f 2f c6             	comiss xmm0,xmm6
   1404866d7:	77 5b                	ja     0x140486734
   1404866d9:	f3 0f 10 87 44 01 00 	movss  xmm0,DWORD PTR [rdi+0x144]
   1404866e0:	00 
   1404866e1:	0f 2f c6             	comiss xmm0,xmm6
   1404866e4:	77 4e                	ja     0x140486734
   1404866e6:	f3 0f 10 87 58 01 00 	movss  xmm0,DWORD PTR [rdi+0x158]
   1404866ed:	00 
   1404866ee:	0f 2f c6             	comiss xmm0,xmm6
   1404866f1:	77 41                	ja     0x140486734
   1404866f3:	f3 0f 10 87 5c 01 00 	movss  xmm0,DWORD PTR [rdi+0x15c]
   1404866fa:	00 
   1404866fb:	0f 2f c6             	comiss xmm0,xmm6
   1404866fe:	77 34                	ja     0x140486734
   140486700:	f3 0f 10 87 68 01 00 	movss  xmm0,DWORD PTR [rdi+0x168]
   140486707:	00 
   140486708:	0f 2f c6             	comiss xmm0,xmm6
   14048670b:	77 27                	ja     0x140486734
   14048670d:	f3 0f 10 87 6c 01 00 	movss  xmm0,DWORD PTR [rdi+0x16c]
   140486714:	00 
   140486715:	0f 2f c6             	comiss xmm0,xmm6
   140486718:	77 1a                	ja     0x140486734
   14048671a:	f3 0f 10 87 70 01 00 	movss  xmm0,DWORD PTR [rdi+0x170]
   140486721:	00 
   140486722:	0f 2f c6             	comiss xmm0,xmm6
   140486725:	77 0d                	ja     0x140486734
   140486727:	f3 0f 10 87 74 01 00 	movss  xmm0,DWORD PTR [rdi+0x174]
   14048672e:	00 
   14048672f:	0f 2f c6             	comiss xmm0,xmm6
   140486732:	76 03                	jbe    0x140486737
   140486734:	41 b0 01             	mov    r8b,0x1
   140486737:	f3 0f 10 87 18 01 00 	movss  xmm0,DWORD PTR [rdi+0x118]
   14048673e:	00 
   14048673f:	0f 2f c6             	comiss xmm0,xmm6
   140486742:	44 88 85 48 01 00 00 	mov    BYTE PTR [rbp+0x148],r8b
   140486749:	0f 87 93 00 00 00    	ja     0x1404867e2
   14048674f:	f3 0f 10 87 3c 01 00 	movss  xmm0,DWORD PTR [rdi+0x13c]
   140486756:	00 
   140486757:	0f 2f c6             	comiss xmm0,xmm6
   14048675a:	0f 87 82 00 00 00    	ja     0x1404867e2
   140486760:	f3 0f 10 87 38 01 00 	movss  xmm0,DWORD PTR [rdi+0x138]
   140486767:	00 
   140486768:	0f 2f c6             	comiss xmm0,xmm6
   14048676b:	77 75                	ja     0x1404867e2
   14048676d:	f3 0f 10 87 28 01 00 	movss  xmm0,DWORD PTR [rdi+0x128]
   140486774:	00 
   140486775:	0f 2f c6             	comiss xmm0,xmm6
   140486778:	77 68                	ja     0x1404867e2
   14048677a:	f3 0f 10 87 4c 01 00 	movss  xmm0,DWORD PTR [rdi+0x14c]
   140486781:	00 
   140486782:	0f 2f c6             	comiss xmm0,xmm6
   140486785:	77 5b                	ja     0x1404867e2
   140486787:	f3 0f 10 87 48 01 00 	movss  xmm0,DWORD PTR [rdi+0x148]
   14048678e:	00 
   14048678f:	0f 2f c6             	comiss xmm0,xmm6
   140486792:	77 4e                	ja     0x1404867e2
   140486794:	f3 0f 10 87 54 01 00 	movss  xmm0,DWORD PTR [rdi+0x154]
   14048679b:	00 
   14048679c:	0f 2f c6             	comiss xmm0,xmm6
   14048679f:	77 41                	ja     0x1404867e2
   1404867a1:	f3 0f 10 87 50 01 00 	movss  xmm0,DWORD PTR [rdi+0x150]
   1404867a8:	00 
   1404867a9:	0f 2f c6             	comiss xmm0,xmm6
   1404867ac:	77 34                	ja     0x1404867e2
   1404867ae:	f3 0f 10 87 64 01 00 	movss  xmm0,DWORD PTR [rdi+0x164]
   1404867b5:	00 
   1404867b6:	0f 2f c6             	comiss xmm0,xmm6
   1404867b9:	77 27                	ja     0x1404867e2
   1404867bb:	f3 0f 10 87 60 01 00 	movss  xmm0,DWORD PTR [rdi+0x160]
   1404867c2:	00 
   1404867c3:	0f 2f c6             	comiss xmm0,xmm6
   1404867c6:	77 1a                	ja     0x1404867e2
   1404867c8:	f3 0f 10 87 7c 01 00 	movss  xmm0,DWORD PTR [rdi+0x17c]
   1404867cf:	00 
   1404867d0:	0f 2f c6             	comiss xmm0,xmm6
   1404867d3:	77 0d                	ja     0x1404867e2
   1404867d5:	f3 0f 10 87 78 01 00 	movss  xmm0,DWORD PTR [rdi+0x178]
   1404867dc:	00 
   1404867dd:	0f 2f c6             	comiss xmm0,xmm6
   1404867e0:	76 02                	jbe    0x1404867e4
   1404867e2:	b1 01                	mov    cl,0x1
   1404867e4:	88 4c 24 40          	mov    BYTE PTR [rsp+0x40],cl
   1404867e8:	48 85 d2             	test   rdx,rdx
   1404867eb:	74 49                	je     0x140486836
   1404867ed:	f3 0f 10 82 ac 00 00 	movss  xmm0,DWORD PTR [rdx+0xac]
   1404867f4:	00 
   1404867f5:	0f 2f c6             	comiss xmm0,xmm6
   1404867f8:	77 34                	ja     0x14048682e
   1404867fa:	f3 0f 10 82 c4 00 00 	movss  xmm0,DWORD PTR [rdx+0xc4]
   140486801:	00 
   140486802:	0f 2f c6             	comiss xmm0,xmm6
   140486805:	77 27                	ja     0x14048682e
   140486807:	f3 0f 10 82 dc 00 00 	movss  xmm0,DWORD PTR [rdx+0xdc]
   14048680e:	00 
   14048680f:	0f 2f c6             	comiss xmm0,xmm6
   140486812:	77 1a                	ja     0x14048682e
   140486814:	f3 0f 10 82 f4 00 00 	movss  xmm0,DWORD PTR [rdx+0xf4]
   14048681b:	00 
   14048681c:	0f 2f c6             	comiss xmm0,xmm6
   14048681f:	77 0d                	ja     0x14048682e
   140486821:	f3 0f 10 82 0c 01 00 	movss  xmm0,DWORD PTR [rdx+0x10c]
   140486828:	00 
   140486829:	0f 2f c6             	comiss xmm0,xmm6
   14048682c:	76 03                	jbe    0x140486831
   14048682e:	41 b1 01             	mov    r9b,0x1
   140486831:	44 88 4c 24 41       	mov    BYTE PTR [rsp+0x41],r9b
   140486836:	45 84 ff             	test   r15b,r15b
   140486839:	0f 84 89 02 00 00    	je     0x140486ac8
   14048683f:	84 c0                	test   al,al
   140486841:	0f 85 85 02 00 00    	jne    0x140486acc
   140486847:	45 84 c0             	test   r8b,r8b
   14048684a:	0f 85 88 02 00 00    	jne    0x140486ad8
   140486850:	84 c9                	test   cl,cl
   140486852:	0f 85 80 02 00 00    	jne    0x140486ad8
   140486858:	45 84 c9             	test   r9b,r9b
   14048685b:	0f 85 77 02 00 00    	jne    0x140486ad8
   140486861:	4c 8b 95 38 01 00 00 	mov    r10,QWORD PTR [rbp+0x138]
   140486868:	45 33 db             	xor    r11d,r11d
   14048686b:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   140486870:	44 89 4d e0          	mov    DWORD PTR [rbp-0x20],r9d
   140486874:	44 89 65 e4          	mov    DWORD PTR [rbp-0x1c],r12d
   140486878:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   14048687d:	4d 8d 42 08          	lea    r8,[r10+0x8]
   140486881:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140486886:	44 89 75 68          	mov    DWORD PTR [rbp+0x68],r14d
   14048688a:	4d 85 c0             	test   r8,r8
   14048688d:	74 77                	je     0x140486906
   14048688f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140486893:	41 8b ce             	mov    ecx,r14d
   140486896:	48 c1 ea 20          	shr    rdx,0x20
   14048689a:	f7 d1                	not    ecx
   14048689c:	c1 e9 1f             	shr    ecx,0x1f
   14048689f:	8b c2                	mov    eax,edx
   1404868a1:	f7 d0                	not    eax
   1404868a3:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404868aa:	00 
   1404868ab:	c1 e8 1f             	shr    eax,0x1f
   1404868ae:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404868b1:	41 8b c1             	mov    eax,r9d
   1404868b4:	f7 d0                	not    eax
   1404868b6:	c1 e8 1f             	shr    eax,0x1f
   1404868b9:	45 85 c9             	test   r9d,r9d
   1404868bc:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   1404868c0:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404868c3:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   1404868c8:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404868cc:	41 8b c3             	mov    eax,r11d
   1404868cf:	0f 48 c1             	cmovs  eax,ecx
   1404868d2:	85 d2                	test   edx,edx
   1404868d4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1404868d7:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1404868db:	41 8b c3             	mov    eax,r11d
   1404868de:	0f 48 c1             	cmovs  eax,ecx
   1404868e1:	45 85 f6             	test   r14d,r14d
   1404868e4:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1404868e7:	41 8b c3             	mov    eax,r11d
   1404868ea:	0f 48 c1             	cmovs  eax,ecx
   1404868ed:	49 8b ca             	mov    rcx,r10
   1404868f0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1404868f3:	e8 f8 6a 45 00       	call   0x1408dd3f0
   1404868f8:	48 85 c0             	test   rax,rax
   1404868fb:	0f 85 d3 01 00 00    	jne    0x140486ad4
   140486901:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   140486906:	4c 8b 95 30 01 00 00 	mov    r10,QWORD PTR [rbp+0x130]
   14048690d:	41 8b f3             	mov    esi,r11d
   140486910:	49 81 c2 60 06 00 00 	add    r10,0x660
   140486917:	bb 01 00 00 00       	mov    ebx,0x1
   14048691c:	4c 89 54 24 70       	mov    QWORD PTR [rsp+0x70],r10
   140486921:	49 8d 7a 08          	lea    rdi,[r10+0x8]
   140486925:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048692c:	00 00 00 00 
   140486930:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   140486934:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140486938:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14048693d:	e8 be 8b e6 ff       	call   0x1402ef500
   140486942:	44 2b 65 04          	sub    r12d,DWORD PTR [rbp+0x4]
   140486946:	45 8b fe             	mov    r15d,r14d
   140486949:	44 2b 7d 08          	sub    r15d,DWORD PTR [rbp+0x8]
   14048694d:	45 8b f1             	mov    r14d,r9d
   140486950:	44 2b 75 00          	sub    r14d,DWORD PTR [rbp+0x0]
   140486954:	44 89 75 10          	mov    DWORD PTR [rbp+0x10],r14d
   140486958:	44 89 65 14          	mov    DWORD PTR [rbp+0x14],r12d
   14048695c:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140486961:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140486966:	44 89 7d 78          	mov    DWORD PTR [rbp+0x78],r15d
   14048696a:	48 85 ff             	test   rdi,rdi
   14048696d:	0f 84 2e 01 00 00    	je     0x140486aa1
   140486973:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140486977:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   14048697b:	48 c1 ea 20          	shr    rdx,0x20
   14048697f:	41 8b cf             	mov    ecx,r15d
   140486982:	f7 d1                	not    ecx
   140486984:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   14048698b:	00 
   14048698c:	c1 e9 1f             	shr    ecx,0x1f
   14048698f:	8b c2                	mov    eax,edx
   140486991:	f7 d0                	not    eax
   140486993:	c1 e8 1f             	shr    eax,0x1f
   140486996:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140486999:	41 8b c6             	mov    eax,r14d
   14048699c:	f7 d0                	not    eax
   14048699e:	c1 e8 1f             	shr    eax,0x1f
   1404869a1:	45 85 f6             	test   r14d,r14d
   1404869a4:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404869a7:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   1404869ac:	4c 8d 04 c7          	lea    r8,[rdi+rax*8]
   1404869b0:	41 8b c3             	mov    eax,r11d
   1404869b3:	0f 48 c1             	cmovs  eax,ecx
   1404869b6:	85 d2                	test   edx,edx
   1404869b8:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1404869bb:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1404869bf:	41 8b c3             	mov    eax,r11d
   1404869c2:	0f 48 c1             	cmovs  eax,ecx
   1404869c5:	45 85 ff             	test   r15d,r15d
   1404869c8:	89 45 24             	mov    DWORD PTR [rbp+0x24],eax
   1404869cb:	41 8b c3             	mov    eax,r11d
   1404869ce:	0f 48 c1             	cmovs  eax,ecx
   1404869d1:	49 8b ca             	mov    rcx,r10
   1404869d4:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   1404869d7:	e8 14 6a 45 00       	call   0x1408dd3f0
   1404869dc:	48 85 c0             	test   rax,rax
   1404869df:	0f 84 b2 00 00 00    	je     0x140486a97
   1404869e5:	48 85 18             	test   QWORD PTR [rax],rbx
   1404869e8:	0f 86 a9 00 00 00    	jbe    0x140486a97
   1404869ee:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1404869f2:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1404869f6:	41 3b c8             	cmp    ecx,r8d
   1404869f9:	75 22                	jne    0x140486a1d
   1404869fb:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404869ff:	b8 20 00 00 00       	mov    eax,0x20
   140486a04:	83 fa 20             	cmp    edx,0x20
   140486a07:	49 8b cd             	mov    rcx,r13
   140486a0a:	0f 42 d0             	cmovb  edx,eax
   140486a0d:	e8 1e eb 45 00       	call   0x1408e5530
   140486a12:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140486a16:	45 33 db             	xor    r11d,r11d
   140486a19:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   140486a1d:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140486a21:	ff c1                	inc    ecx
   140486a23:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   140486a28:	ff c8                	dec    eax
   140486a2a:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   140486a2e:	03 c1                	add    eax,ecx
   140486a30:	33 d2                	xor    edx,edx
   140486a32:	44 89 8d 80 00 00 00 	mov    DWORD PTR [rbp+0x80],r9d
   140486a39:	41 f7 f0             	div    r8d
   140486a3c:	44 89 b5 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r14d
   140486a43:	8b c2                	mov    eax,edx
   140486a45:	48 6b c8 1c          	imul   rcx,rax,0x1c
   140486a49:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140486a4d:	49 03 4d 00          	add    rcx,QWORD PTR [r13+0x0]
   140486a51:	89 85 84 00 00 00    	mov    DWORD PTR [rbp+0x84],eax
   140486a57:	f2 0f 10 85 80 00 00 	movsd  xmm0,QWORD PTR [rbp+0x80]
   140486a5e:	00 
   140486a5f:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140486a63:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
   140486a6a:	00 
   140486a6b:	48 c7 41 14 00 00 00 	mov    QWORD PTR [rcx+0x14],0x0
   140486a72:	00 
   140486a73:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   140486a78:	44 89 a5 90 00 00 00 	mov    DWORD PTR [rbp+0x90],r12d
   140486a7f:	f2 0f 10 85 8c 00 00 	movsd  xmm0,QWORD PTR [rbp+0x8c]
   140486a86:	00 
   140486a87:	f2 0f 11 41 04       	movsd  QWORD PTR [rcx+0x4],xmm0
   140486a8c:	44 89 79 0c          	mov    DWORD PTR [rcx+0xc],r15d
   140486a90:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   140486a93:	89 31                	mov    DWORD PTR [rcx],esi
   140486a95:	eb 05                	jmp    0x140486a9c
   140486a97:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   140486a9c:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
   140486aa1:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   140486aa6:	ff c6                	inc    esi
   140486aa8:	44 8b 64 24 4c       	mov    r12d,DWORD PTR [rsp+0x4c]
   140486aad:	48 d1 c3             	rol    rbx,1
   140486ab0:	83 fe 05             	cmp    esi,0x5
   140486ab3:	0f 86 77 fe ff ff    	jbe    0x140486930
   140486ab9:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
   140486abd:	8b 74 24 44          	mov    esi,DWORD PTR [rsp+0x44]
   140486ac1:	44 8b 7c 24 50       	mov    r15d,DWORD PTR [rsp+0x50]
   140486ac6:	eb 18                	jmp    0x140486ae0
   140486ac8:	84 c0                	test   al,al
   140486aca:	74 0c                	je     0x140486ad8
   140486acc:	45 32 ff             	xor    r15b,r15b
   140486acf:	0f 28 d6             	movaps xmm2,xmm6
   140486ad2:	eb 0f                	jmp    0x140486ae3
   140486ad4:	8b 74 24 44          	mov    esi,DWORD PTR [rsp+0x44]
   140486ad8:	0f 28 d6             	movaps xmm2,xmm6
   140486adb:	45 84 ff             	test   r15b,r15b
   140486ade:	74 03                	je     0x140486ae3
   140486ae0:	0f 28 d7             	movaps xmm2,xmm7
   140486ae3:	80 bd 48 01 00 00 00 	cmp    BYTE PTR [rbp+0x148],0x0
   140486aea:	b9 01 00 00 00       	mov    ecx,0x1
   140486aef:	41 0f b6 c7          	movzx  eax,r15b
   140486af3:	0f 45 c1             	cmovne eax,ecx
   140486af6:	80 7c 24 40 00       	cmp    BYTE PTR [rsp+0x40],0x0
   140486afb:	74 04                	je     0x140486b01
   140486afd:	32 c0                	xor    al,al
   140486aff:	eb 08                	jmp    0x140486b09
   140486b01:	84 c0                	test   al,al
   140486b03:	74 04                	je     0x140486b09
   140486b05:	f3 0f 58 d7          	addss  xmm2,xmm7
   140486b09:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   140486b0e:	44 0f b6 f8          	movzx  r15d,al
   140486b12:	44 0f 45 f9          	cmovne r15d,ecx
   140486b16:	0f 2f d6             	comiss xmm2,xmm6
   140486b19:	44 89 7c 24 50       	mov    DWORD PTR [rsp+0x50],r15d
   140486b1e:	0f 86 9b 00 00 00    	jbe    0x140486bbf
   140486b24:	48 8b 9d 30 01 00 00 	mov    rbx,QWORD PTR [rbp+0x130]
   140486b2b:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   140486b30:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140486b33:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   140486b37:	f7 d8                	neg    eax
   140486b39:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   140486b40:	00 
   140486b41:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   140486b44:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   140486b48:	89 45 34             	mov    DWORD PTR [rbp+0x34],eax
   140486b4b:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
   140486b4e:	8b 01                	mov    eax,DWORD PTR [rcx]
   140486b50:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140486b54:	48 8d 45 30          	lea    rax,[rbp+0x30]
   140486b58:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140486b5d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140486b62:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   140486b66:	44 89 64 24 5c       	mov    DWORD PTR [rsp+0x5c],r12d
   140486b6b:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   140486b70:	e8 eb e6 45 00       	call   0x1408e5260
   140486b75:	b9 04 00 00 00       	mov    ecx,0x4
   140486b7a:	89 b5 98 00 00 00    	mov    DWORD PTR [rbp+0x98],esi
   140486b80:	44 89 a5 9c 00 00 00 	mov    DWORD PTR [rbp+0x9c],r12d
   140486b87:	e8 9c 20 4d 00       	call   0x140958c28
   140486b8c:	f2 0f 10 85 98 00 00 	movsd  xmm0,QWORD PTR [rbp+0x98]
   140486b93:	00 
   140486b94:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   140486b9b:	48 8b d0             	mov    rdx,rax
   140486b9e:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   140486ba5:	00 
   140486ba6:	48 8d 8b 60 08 00 00 	lea    rcx,[rbx+0x860]
   140486bad:	44 89 b5 b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r14d
   140486bb4:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
   140486bba:	e8 01 31 43 00       	call   0x1408b9cc0
   140486bbf:	48 8b 85 30 01 00 00 	mov    rax,QWORD PTR [rbp+0x130]
   140486bc6:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   140486bca:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140486bcf:	8b 80 2c 06 00 00    	mov    eax,DWORD PTR [rax+0x62c]
   140486bd5:	ff c0                	inc    eax
   140486bd7:	44 3b f0             	cmp    r14d,eax
   140486bda:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140486bde:	0f 8e fc f9 ff ff    	jle    0x1404865e0
   140486be4:	48 8b 85 30 01 00 00 	mov    rax,QWORD PTR [rbp+0x130]
   140486beb:	41 ff c4             	inc    r12d
   140486bee:	44 89 64 24 4c       	mov    DWORD PTR [rsp+0x4c],r12d
   140486bf3:	48 8d 88 c8 00 00 00 	lea    rcx,[rax+0xc8]
   140486bfa:	48 8d 51 08          	lea    rdx,[rcx+0x8]
   140486bfe:	44 3b a0 28 06 00 00 	cmp    r12d,DWORD PTR [rax+0x628]
   140486c05:	0f 8e 37 f9 ff ff    	jle    0x140486542
   140486c0b:	ff c6                	inc    esi
   140486c0d:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   140486c11:	3b b0 24 06 00 00    	cmp    esi,DWORD PTR [rax+0x624]
   140486c17:	0f 8e f3 f8 ff ff    	jle    0x140486510
   140486c1d:	44 0f 28 84 24 c0 01 	movaps xmm8,XMMWORD PTR [rsp+0x1c0]
   140486c24:	00 00 
   140486c26:	0f 28 bc 24 d0 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x1d0]
   140486c2d:	00 
   140486c2e:	0f 28 b4 24 e0 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x1e0]
   140486c35:	00 
   140486c36:	4c 8b bc 24 f0 01 00 	mov    r15,QWORD PTR [rsp+0x1f0]
   140486c3d:	00 
   140486c3e:	4c 8b b4 24 f8 01 00 	mov    r14,QWORD PTR [rsp+0x1f8]
   140486c45:	00 
   140486c46:	4c 8b a4 24 00 02 00 	mov    r12,QWORD PTR [rsp+0x200]
   140486c4d:	00 
   140486c4e:	48 8b bc 24 08 02 00 	mov    rdi,QWORD PTR [rsp+0x208]
   140486c55:	00 
   140486c56:	48 8b 9c 24 40 02 00 	mov    rbx,QWORD PTR [rsp+0x240]
   140486c5d:	00 
   140486c5e:	44 8b 48 20          	mov    r9d,DWORD PTR [rax+0x20]
   140486c62:	48 8d 48 20          	lea    rcx,[rax+0x20]
   140486c66:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140486c69:	48 8d 51 08          	lea    rdx,[rcx+0x8]
   140486c6d:	f7 d8                	neg    eax
   140486c6f:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140486c74:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140486c78:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   140486c7c:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140486c80:	e8 cb e3 45 00       	call   0x1408e5050
   140486c85:	48 81 c4 10 02 00 00 	add    rsp,0x210
   140486c8c:	41 5d                	pop    r13
   140486c8e:	5e                   	pop    rsi
   140486c8f:	5d                   	pop    rbp
   140486c90:	c3                   	ret
   140486c91:	cc                   	int3
   140486c92:	cc                   	int3
   140486c93:	cc                   	int3
   140486c94:	cc                   	int3
   140486c95:	cc                   	int3
   140486c96:	cc                   	int3
   140486c97:	cc                   	int3
   140486c98:	cc                   	int3
   140486c99:	cc                   	int3
   140486c9a:	cc                   	int3
   140486c9b:	cc                   	int3
   140486c9c:	cc                   	int3
   140486c9d:	cc                   	int3
   140486c9e:	cc                   	int3
   140486c9f:	cc                   	int3
