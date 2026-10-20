
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402dd610 <.text+0x2dc610>:
   1402dd610:	48 8b c4             	mov    rax,rsp
   1402dd613:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1402dd617:	55                   	push   rbp
   1402dd618:	56                   	push   rsi
   1402dd619:	57                   	push   rdi
   1402dd61a:	41 54                	push   r12
   1402dd61c:	41 55                	push   r13
   1402dd61e:	41 56                	push   r14
   1402dd620:	41 57                	push   r15
   1402dd622:	48 8d 68 b8          	lea    rbp,[rax-0x48]
   1402dd626:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   1402dd62d:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1402dd631:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1402dd635:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1402dd63a:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1402dd63f:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1402dd646:	ff 
   1402dd647:	4c 8b e2             	mov    r12,rdx
   1402dd64a:	48 8b f1             	mov    rsi,rcx
   1402dd64d:	b9 c8 00 00 00       	mov    ecx,0xc8
   1402dd652:	e8 d1 b5 67 00       	call   0x140958c28
   1402dd657:	48 8b f8             	mov    rdi,rax
   1402dd65a:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1402dd65e:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   1402dd661:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd666:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1402dd66a:	45 33 ff             	xor    r15d,r15d
   1402dd66d:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1402dd672:	48 c7 44 24 68 05 00 	mov    QWORD PTR [rsp+0x68],0x5
   1402dd679:	00 00 
   1402dd67b:	41 8d 57 06          	lea    edx,[r15+0x6]
   1402dd67f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402dd684:	e8 27 f5 e9 ff       	call   0x14017cbb0
   1402dd689:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402dd68e:	49 ff c0             	inc    r8
   1402dd691:	48 8d 15 b8 b6 87 00 	lea    rdx,[rip+0x87b6b8]        # 0x140b58d50
   1402dd698:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402dd69d:	e8 0e fd 6b 00       	call   0x14099d3b0
   1402dd6a2:	90                   	nop
   1402dd6a3:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   1402dd6a8:	f3 0f 10 5e 58       	movss  xmm3,DWORD PTR [rsi+0x58]
   1402dd6ad:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1402dd6b2:	f3 44 0f 10 05 15 27 	movss  xmm8,DWORD PTR [rip+0x8d2715]        # 0x140bafdd0
   1402dd6b9:	8d 00 
   1402dd6bb:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1402dd6c2:	f3 44 0f 10 0d 0d 22 	movss  xmm9,DWORD PTR [rip+0x8d220d]        # 0x140baf8d8
   1402dd6c9:	8d 00 
   1402dd6cb:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1402dd6d2:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1402dd6d6:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1402dd6dd:	00 
   1402dd6de:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd6e3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402dd6e8:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dd6ef:	00 
   1402dd6f0:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1402dd6f6:	0f 57 d2             	xorps  xmm2,xmm2
   1402dd6f9:	0f 57 c9             	xorps  xmm1,xmm1
   1402dd6fc:	48 8b cf             	mov    rcx,rdi
   1402dd6ff:	e8 fc 72 f6 ff       	call   0x140244a00
   1402dd704:	48 8b d8             	mov    rbx,rax
   1402dd707:	48 8b d0             	mov    rdx,rax
   1402dd70a:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1402dd70e:	e8 ad 2f 61 00       	call   0x1408f06c0
   1402dd713:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402dd716:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   1402dd71a:	49 8b d4             	mov    rdx,r12
   1402dd71d:	48 8b cb             	mov    rcx,rbx
   1402dd720:	41 ff d0             	call   r8
   1402dd723:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1402dd727:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402dd72a:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   1402dd731:	48 8b d6             	mov    rdx,rsi
   1402dd734:	48 8b cb             	mov    rcx,rbx
   1402dd737:	ff d0                	call   rax
   1402dd739:	48 89 5e 70          	mov    QWORD PTR [rsi+0x70],rbx
   1402dd73d:	b9 a0 00 00 00       	mov    ecx,0xa0
   1402dd742:	e8 e1 b4 67 00       	call   0x140958c28
   1402dd747:	48 8b d8             	mov    rbx,rax
   1402dd74a:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1402dd74e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd753:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1402dd757:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1402dd75c:	48 c7 44 24 68 06 00 	mov    QWORD PTR [rsp+0x68],0x6
   1402dd763:	00 00 
   1402dd765:	41 8d 57 07          	lea    edx,[r15+0x7]
   1402dd769:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402dd76e:	e8 3d f4 e9 ff       	call   0x14017cbb0
   1402dd773:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402dd778:	49 ff c0             	inc    r8
   1402dd77b:	48 8d 15 e2 b5 87 00 	lea    rdx,[rip+0x87b5e2]        # 0x140b58d64
   1402dd782:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402dd787:	e8 24 fc 6b 00       	call   0x14099d3b0
   1402dd78c:	90                   	nop
   1402dd78d:	f3 0f 10 56 14       	movss  xmm2,DWORD PTR [rsi+0x14]
   1402dd792:	f3 0f 10 4e 5c       	movss  xmm1,DWORD PTR [rsi+0x5c]
   1402dd797:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   1402dd79c:	f3 0f 5c 5e 58       	subss  xmm3,DWORD PTR [rsi+0x58]
   1402dd7a1:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402dd7a5:	f3 0f 58 4e 58       	addss  xmm1,DWORD PTR [rsi+0x58]
   1402dd7aa:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd7af:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402dd7b4:	f3 0f 10 3d 9c 21 8d 	movss  xmm7,DWORD PTR [rip+0x8d219c]        # 0x140baf958
   1402dd7bb:	00 
   1402dd7bc:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   1402dd7c2:	f3 0f 10 35 f2 23 8d 	movss  xmm6,DWORD PTR [rip+0x8d23f2]        # 0x140bafbbc
   1402dd7c9:	00 
   1402dd7ca:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1402dd7d0:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1402dd7d6:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dd7dd:	00 
   1402dd7de:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   1402dd7e4:	0f 57 d2             	xorps  xmm2,xmm2
   1402dd7e7:	48 8b cb             	mov    rcx,rbx
   1402dd7ea:	e8 01 ec f6 ff       	call   0x14024c3f0
   1402dd7ef:	90                   	nop
   1402dd7f0:	4c 8b c0             	mov    r8,rax
   1402dd7f3:	49 8b d4             	mov    rdx,r12
   1402dd7f6:	48 8b ce             	mov    rcx,rsi
   1402dd7f9:	e8 d2 94 61 00       	call   0x1408f6cd0
   1402dd7fe:	48 89 46 78          	mov    QWORD PTR [rsi+0x78],rax
   1402dd802:	48 8b 4e 68          	mov    rcx,QWORD PTR [rsi+0x68]
   1402dd806:	f3 0f 10 11          	movss  xmm2,DWORD PTR [rcx]
   1402dd80a:	49 8b d4             	mov    rdx,r12
   1402dd80d:	48 8b c8             	mov    rcx,rax
   1402dd810:	e8 7b f0 f6 ff       	call   0x14024c890
   1402dd815:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1402dd819:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   1402dd81e:	f3 0f 5f 46 14       	maxss  xmm0,DWORD PTR [rsi+0x14]
   1402dd823:	f3 0f 11 46 14       	movss  DWORD PTR [rsi+0x14],xmm0
   1402dd828:	b9 c8 00 00 00       	mov    ecx,0xc8
   1402dd82d:	e8 f6 b3 67 00       	call   0x140958c28
   1402dd832:	48 8b f8             	mov    rdi,rax
   1402dd835:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1402dd839:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   1402dd83c:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd841:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1402dd845:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1402dd84a:	48 c7 44 24 68 05 00 	mov    QWORD PTR [rsp+0x68],0x5
   1402dd851:	00 00 
   1402dd853:	41 8d 57 06          	lea    edx,[r15+0x6]
   1402dd857:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402dd85c:	e8 4f f3 e9 ff       	call   0x14017cbb0
   1402dd861:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402dd866:	49 ff c0             	inc    r8
   1402dd869:	48 8d 15 ec b4 87 00 	lea    rdx,[rip+0x87b4ec]        # 0x140b58d5c
   1402dd870:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402dd875:	e8 36 fb 6b 00       	call   0x14099d3b0
   1402dd87a:	90                   	nop
   1402dd87b:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   1402dd880:	f3 0f 10 5e 58       	movss  xmm3,DWORD PTR [rsi+0x58]
   1402dd885:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1402dd889:	f3 0f 10 50 14       	movss  xmm2,DWORD PTR [rax+0x14]
   1402dd88e:	f3 44 0f 10 15 f9 46 	movss  xmm10,DWORD PTR [rip+0x8d46f9]        # 0x140bb1f90
   1402dd895:	8d 00 
   1402dd897:	41 0f 57 d2          	xorps  xmm2,xmm10
   1402dd89b:	f3 0f 5c 56 5c       	subss  xmm2,DWORD PTR [rsi+0x5c]
   1402dd8a0:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1402dd8a5:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1402dd8ac:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1402dd8b3:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1402dd8b7:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1402dd8be:	00 
   1402dd8bf:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd8c4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402dd8c9:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dd8d0:	00 
   1402dd8d1:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1402dd8d7:	0f 57 c9             	xorps  xmm1,xmm1
   1402dd8da:	48 8b cf             	mov    rcx,rdi
   1402dd8dd:	e8 1e 71 f6 ff       	call   0x140244a00
   1402dd8e2:	48 8b d8             	mov    rbx,rax
   1402dd8e5:	48 8b d0             	mov    rdx,rax
   1402dd8e8:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1402dd8ec:	e8 cf 2d 61 00       	call   0x1408f06c0
   1402dd8f1:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1402dd8f4:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   1402dd8f8:	49 8b d4             	mov    rdx,r12
   1402dd8fb:	48 8b cb             	mov    rcx,rbx
   1402dd8fe:	41 ff d0             	call   r8
   1402dd901:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1402dd905:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1402dd908:	4c 8b 82 e8 00 00 00 	mov    r8,QWORD PTR [rdx+0xe8]
   1402dd90f:	48 8b d6             	mov    rdx,rsi
   1402dd912:	48 8b cb             	mov    rcx,rbx
   1402dd915:	41 ff d0             	call   r8
   1402dd918:	48 89 9e 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbx
   1402dd91f:	b9 a0 00 00 00       	mov    ecx,0xa0
   1402dd924:	e8 ff b2 67 00       	call   0x140958c28
   1402dd929:	48 8b d8             	mov    rbx,rax
   1402dd92c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1402dd930:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd935:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1402dd939:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1402dd93e:	48 c7 44 24 68 06 00 	mov    QWORD PTR [rsp+0x68],0x6
   1402dd945:	00 00 
   1402dd947:	41 8d 57 07          	lea    edx,[r15+0x7]
   1402dd94b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402dd950:	e8 5b f2 e9 ff       	call   0x14017cbb0
   1402dd955:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402dd95a:	49 ff c0             	inc    r8
   1402dd95d:	48 8d 15 00 b4 87 00 	lea    rdx,[rip+0x87b400]        # 0x140b58d64
   1402dd964:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402dd969:	e8 42 fa 6b 00       	call   0x14099d3b0
   1402dd96e:	90                   	nop
   1402dd96f:	f3 0f 10 66 14       	movss  xmm4,DWORD PTR [rsi+0x14]
   1402dd974:	f3 0f 10 4e 5c       	movss  xmm1,DWORD PTR [rsi+0x5c]
   1402dd979:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   1402dd97e:	f3 0f 5c 5e 58       	subss  xmm3,DWORD PTR [rsi+0x58]
   1402dd983:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402dd987:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1402dd98b:	f3 0f 10 50 14       	movss  xmm2,DWORD PTR [rax+0x14]
   1402dd990:	41 0f 57 d2          	xorps  xmm2,xmm10
   1402dd994:	f3 0f 5c d1          	subss  xmm2,xmm1
   1402dd998:	f3 0f 58 4e 58       	addss  xmm1,DWORD PTR [rsi+0x58]
   1402dd99d:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dd9a2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402dd9a7:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   1402dd9ad:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1402dd9b3:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1402dd9b9:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dd9c0:	00 
   1402dd9c1:	f3 0f 11 64 24 20    	movss  DWORD PTR [rsp+0x20],xmm4
   1402dd9c7:	48 8b cb             	mov    rcx,rbx
   1402dd9ca:	e8 21 ea f6 ff       	call   0x14024c3f0
   1402dd9cf:	90                   	nop
   1402dd9d0:	4c 8b c0             	mov    r8,rax
   1402dd9d3:	49 8b d4             	mov    rdx,r12
   1402dd9d6:	48 8b ce             	mov    rcx,rsi
   1402dd9d9:	e8 f2 92 61 00       	call   0x1408f6cd0
   1402dd9de:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   1402dd9e5:	48 8b 8e 80 00 00 00 	mov    rcx,QWORD PTR [rsi+0x80]
   1402dd9ec:	f3 0f 10 11          	movss  xmm2,DWORD PTR [rcx]
   1402dd9f0:	49 8b d4             	mov    rdx,r12
   1402dd9f3:	48 8b c8             	mov    rcx,rax
   1402dd9f6:	e8 95 ee f6 ff       	call   0x14024c890
   1402dd9fb:	48 8b 86 88 00 00 00 	mov    rax,QWORD PTR [rsi+0x88]
   1402dda02:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   1402dda07:	f3 0f 5f 46 14       	maxss  xmm0,DWORD PTR [rsi+0x14]
   1402dda0c:	f3 0f 11 46 14       	movss  DWORD PTR [rsi+0x14],xmm0
   1402dda11:	b9 c8 00 00 00       	mov    ecx,0xc8
   1402dda16:	e8 0d b2 67 00       	call   0x140958c28
   1402dda1b:	48 8b f8             	mov    rdi,rax
   1402dda1e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1402dda22:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   1402dda25:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402dda2a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402dda2e:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1402dda33:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   1402dda38:	41 8d 57 01          	lea    edx,[r15+0x1]
   1402dda3c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402dda41:	e8 6a f1 e9 ff       	call   0x14017cbb0
   1402dda46:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402dda4b:	49 ff c0             	inc    r8
   1402dda4e:	48 8d 15 e9 fe 7f 00 	lea    rdx,[rip+0x7ffee9]        # 0x140add93e
   1402dda55:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402dda5a:	e8 51 f9 6b 00       	call   0x14099d3b0
   1402dda5f:	90                   	nop
   1402dda60:	f3 0f 10 66 14       	movss  xmm4,DWORD PTR [rsi+0x14]
   1402dda65:	f3 0f 10 5e 58       	movss  xmm3,DWORD PTR [rsi+0x58]
   1402dda6a:	48 8b 86 88 00 00 00 	mov    rax,QWORD PTR [rsi+0x88]
   1402dda71:	f3 0f 10 50 14       	movss  xmm2,DWORD PTR [rax+0x14]
   1402dda76:	41 0f 57 d2          	xorps  xmm2,xmm10
   1402dda7a:	f3 0f 5c 56 5c       	subss  xmm2,DWORD PTR [rsi+0x5c]
   1402dda7f:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1402dda83:	f3 0f 5c 50 14       	subss  xmm2,DWORD PTR [rax+0x14]
   1402dda88:	f3 0f 5c 56 5c       	subss  xmm2,DWORD PTR [rsi+0x5c]
   1402dda8d:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1402dda92:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1402dda99:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1402ddaa0:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1402ddaa4:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1402ddaab:	00 
   1402ddaac:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402ddab1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402ddab6:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402ddabd:	00 
   1402ddabe:	f3 0f 11 64 24 20    	movss  DWORD PTR [rsp+0x20],xmm4
   1402ddac4:	0f 57 c9             	xorps  xmm1,xmm1
   1402ddac7:	48 8b cf             	mov    rcx,rdi
   1402ddaca:	e8 31 6f f6 ff       	call   0x140244a00
   1402ddacf:	48 8b d8             	mov    rbx,rax
   1402ddad2:	48 8b d0             	mov    rdx,rax
   1402ddad5:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1402ddad9:	e8 e2 2b 61 00       	call   0x1408f06c0
   1402ddade:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402ddae1:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   1402ddae5:	49 8b d4             	mov    rdx,r12
   1402ddae8:	48 8b cb             	mov    rcx,rbx
   1402ddaeb:	41 ff d0             	call   r8
   1402ddaee:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1402ddaf2:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402ddaf5:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   1402ddafc:	48 8b d6             	mov    rdx,rsi
   1402ddaff:	48 8b cb             	mov    rcx,rbx
   1402ddb02:	ff d0                	call   rax
   1402ddb04:	48 89 9e 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbx
   1402ddb0b:	c7 45 50 f4 3c a0 ff 	mov    DWORD PTR [rbp+0x50],0xffa03cf4
   1402ddb12:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1402ddb15:	89 83 b5 00 00 00    	mov    DWORD PTR [rbx+0xb5],eax
   1402ddb1b:	44 88 bb b9 00 00 00 	mov    BYTE PTR [rbx+0xb9],r15b
   1402ddb22:	48 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [rsi+0x98]
   1402ddb29:	c7 45 50 3c dc f4 ff 	mov    DWORD PTR [rbp+0x50],0xfff4dc3c
   1402ddb30:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1402ddb33:	89 81 ba 00 00 00    	mov    DWORD PTR [rcx+0xba],eax
   1402ddb39:	44 88 b9 be 00 00 00 	mov    BYTE PTR [rcx+0xbe],r15b
   1402ddb40:	48 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [rsi+0x98]
   1402ddb47:	c7 45 50 91 f4 3c ff 	mov    DWORD PTR [rbp+0x50],0xff3cf491
   1402ddb4e:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1402ddb51:	89 81 bf 00 00 00    	mov    DWORD PTR [rcx+0xbf],eax
   1402ddb57:	44 88 b9 c3 00 00 00 	mov    BYTE PTR [rcx+0xc3],r15b
   1402ddb5e:	4c 8b ae 98 00 00 00 	mov    r13,QWORD PTR [rsi+0x98]
   1402ddb65:	4c 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],r15
   1402ddb6a:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1402ddb6f:	c7 44 24 78 0f 00 00 	mov    DWORD PTR [rsp+0x78],0xf
   1402ddb76:	00 
   1402ddb77:	41 8d 57 10          	lea    edx,[r15+0x10]
   1402ddb7b:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1402ddb80:	e8 2b f0 e9 ff       	call   0x14017cbb0
   1402ddb85:	44 8b 7c 24 78       	mov    r15d,DWORD PTR [rsp+0x78]
   1402ddb8a:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1402ddb8e:	48 8d 15 1b b3 87 00 	lea    rdx,[rip+0x87b31b]        # 0x140b58eb0
   1402ddb95:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402ddb9a:	48 8b cf             	mov    rcx,rdi
   1402ddb9d:	e8 0e f8 6b 00       	call   0x14099d3b0
   1402ddba2:	90                   	nop
   1402ddba3:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
   1402ddba7:	41 3b c7             	cmp    eax,r15d
   1402ddbaa:	75 13                	jne    0x1402ddbbf
   1402ddbac:	44 8b c0             	mov    r8d,eax
   1402ddbaf:	48 8b d7             	mov    rdx,rdi
   1402ddbb2:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1402ddbb6:	e8 25 ff 6b 00       	call   0x14099dae0
   1402ddbbb:	85 c0                	test   eax,eax
   1402ddbbd:	74 33                	je     0x1402ddbf2
   1402ddbbf:	8b 5c 24 7c          	mov    ebx,DWORD PTR [rsp+0x7c]
   1402ddbc3:	8b d3                	mov    edx,ebx
   1402ddbc5:	49 8d 4d 58          	lea    rcx,[r13+0x58]
   1402ddbc9:	e8 e2 ef e9 ff       	call   0x14017cbb0
   1402ddbce:	85 db                	test   ebx,ebx
   1402ddbd0:	74 10                	je     0x1402ddbe2
   1402ddbd2:	45 8d 47 01          	lea    r8d,[r15+0x1]
   1402ddbd6:	48 8b d7             	mov    rdx,rdi
   1402ddbd9:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1402ddbdd:	e8 ce f7 6b 00       	call   0x14099d3b0
   1402ddbe2:	45 89 7d 60          	mov    DWORD PTR [r13+0x60],r15d
   1402ddbe6:	49 8b d4             	mov    rdx,r12
   1402ddbe9:	49 8b cd             	mov    rcx,r13
   1402ddbec:	e8 9f 74 f6 ff       	call   0x140245090
   1402ddbf1:	90                   	nop
   1402ddbf2:	48 85 ff             	test   rdi,rdi
   1402ddbf5:	74 0f                	je     0x1402ddc06
   1402ddbf7:	48 8b cf             	mov    rcx,rdi
   1402ddbfa:	e8 51 51 6d 00       	call   0x1409b2d50
   1402ddbff:	33 ff                	xor    edi,edi
   1402ddc01:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   1402ddc06:	b9 c8 00 00 00       	mov    ecx,0xc8
   1402ddc0b:	e8 18 b0 67 00       	call   0x140958c28
   1402ddc10:	48 8b d8             	mov    rbx,rax
   1402ddc13:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1402ddc17:	c7 45 50 e6 e6 e6 ff 	mov    DWORD PTR [rbp+0x50],0xffe6e6e6
   1402ddc1e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402ddc23:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1402ddc27:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1402ddc2c:	48 c7 44 24 68 01 00 	mov    QWORD PTR [rsp+0x68],0x1
   1402ddc33:	00 00 
   1402ddc35:	ba 02 00 00 00       	mov    edx,0x2
   1402ddc3a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402ddc3f:	e8 6c ef e9 ff       	call   0x14017cbb0
   1402ddc44:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402ddc49:	49 ff c0             	inc    r8
   1402ddc4c:	48 8d 15 a9 ee 7f 00 	lea    rdx,[rip+0x7feea9]        # 0x140adcafc
   1402ddc53:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1402ddc58:	e8 53 f7 6b 00       	call   0x14099d3b0
   1402ddc5d:	90                   	nop
   1402ddc5e:	f3 0f 10 66 14       	movss  xmm4,DWORD PTR [rsi+0x14]
   1402ddc63:	f3 0f 10 4e 5c       	movss  xmm1,DWORD PTR [rsi+0x5c]
   1402ddc68:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   1402ddc6d:	f3 0f 5c 5e 58       	subss  xmm3,DWORD PTR [rsi+0x58]
   1402ddc72:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402ddc76:	48 8b 86 88 00 00 00 	mov    rax,QWORD PTR [rsi+0x88]
   1402ddc7d:	f3 0f 10 50 14       	movss  xmm2,DWORD PTR [rax+0x14]
   1402ddc82:	41 0f 57 d2          	xorps  xmm2,xmm10
   1402ddc86:	f3 0f 5c d1          	subss  xmm2,xmm1
   1402ddc8a:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1402ddc8e:	f3 0f 5c 50 14       	subss  xmm2,DWORD PTR [rax+0x14]
   1402ddc93:	f3 0f 5c d1          	subss  xmm2,xmm1
   1402ddc97:	f3 0f 58 4e 58       	addss  xmm1,DWORD PTR [rsi+0x58]
   1402ddc9c:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1402ddca1:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1402ddca8:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1402ddcaf:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1402ddcb2:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1402ddcb6:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1402ddcbd:	00 
   1402ddcbe:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402ddcc3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402ddcc8:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402ddccf:	00 
   1402ddcd0:	f3 0f 11 64 24 20    	movss  DWORD PTR [rsp+0x20],xmm4
   1402ddcd6:	48 8b cb             	mov    rcx,rbx
   1402ddcd9:	e8 22 6d f6 ff       	call   0x140244a00
   1402ddcde:	48 8b d8             	mov    rbx,rax
   1402ddce1:	48 8b d0             	mov    rdx,rax
   1402ddce4:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1402ddce8:	e8 d3 29 61 00       	call   0x1408f06c0
   1402ddced:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   1402ddcf0:	49 8b d4             	mov    rdx,r12
   1402ddcf3:	48 8b cb             	mov    rcx,rbx
   1402ddcf6:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   1402ddcfa:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1402ddcfe:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   1402ddd01:	48 8b d6             	mov    rdx,rsi
   1402ddd04:	48 8b cb             	mov    rcx,rbx
   1402ddd07:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   1402ddd0e:	48 89 9e a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],rbx
   1402ddd15:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   1402ddd1c:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   1402ddd21:	f3 0f 5f 43 14       	maxss  xmm0,DWORD PTR [rbx+0x14]
   1402ddd26:	f3 0f 11 46 14       	movss  DWORD PTR [rsi+0x14],xmm0
   1402ddd2b:	4c 8d 9c 24 10 01 00 	lea    r11,[rsp+0x110]
   1402ddd32:	00 
   1402ddd33:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1402ddd37:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402ddd3c:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402ddd41:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402ddd46:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1402ddd4b:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1402ddd50:	49 8b e3             	mov    rsp,r11
   1402ddd53:	41 5f                	pop    r15
   1402ddd55:	41 5e                	pop    r14
   1402ddd57:	41 5d                	pop    r13
   1402ddd59:	41 5c                	pop    r12
   1402ddd5b:	5f                   	pop    rdi
   1402ddd5c:	5e                   	pop    rsi
   1402ddd5d:	5d                   	pop    rbp
   1402ddd5e:	c3                   	ret
