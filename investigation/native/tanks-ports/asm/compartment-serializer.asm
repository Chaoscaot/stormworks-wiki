
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb750 <.text+0x2ea750>:
   1402eb750:	48 8b c4             	mov    rax,rsp
   1402eb753:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1402eb757:	55                   	push   rbp
   1402eb758:	56                   	push   rsi
   1402eb759:	57                   	push   rdi
   1402eb75a:	41 54                	push   r12
   1402eb75c:	41 55                	push   r13
   1402eb75e:	41 56                	push   r14
   1402eb760:	41 57                	push   r15
   1402eb762:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1402eb766:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1402eb76d:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1402eb771:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1402eb775:	48 8b 05 94 98 9c 00 	mov    rax,QWORD PTR [rip+0x9c9894]        # 0x140cb5010
   1402eb77c:	48 33 c4             	xor    rax,rsp
   1402eb77f:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1402eb783:	49 8b f9             	mov    rdi,r9
   1402eb786:	4c 89 4d cf          	mov    QWORD PTR [rbp-0x31],r9
   1402eb78a:	49 8b f0             	mov    rsi,r8
   1402eb78d:	4c 8b f1             	mov    r14,rcx
   1402eb790:	33 c0                	xor    eax,eax
   1402eb792:	44 8b f8             	mov    r15d,eax
   1402eb795:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   1402eb798:	f6 42 10 04          	test   BYTE PTR [rdx+0x10],0x4
   1402eb79c:	0f 86 5a 03 00 00    	jbe    0x1402ebafc
   1402eb7a2:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402eb7a6:	0f 57 ff             	xorps  xmm7,xmm7
   1402eb7a9:	85 c0                	test   eax,eax
   1402eb7ab:	75 32                	jne    0x1402eb7df
   1402eb7ad:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402eb7b2:	75 0c                	jne    0x1402eb7c0
   1402eb7b4:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb7b9:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb7bc:	7a 02                	jp     0x1402eb7c0
   1402eb7be:	74 53                	je     0x1402eb813
   1402eb7c0:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb7c6:	4c 8d 49 40          	lea    r9,[rcx+0x40]
   1402eb7ca:	4c 8d 05 57 df 86 00 	lea    r8,[rip+0x86df57]        # 0x140b59728 'vol_total'
   1402eb7d1:	48 8b d7             	mov    rdx,rdi
   1402eb7d4:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb7d8:	e8 73 45 60 00       	call   0x1408efd50
   1402eb7dd:	eb 34                	jmp    0x1402eb813
   1402eb7df:	83 f8 01             	cmp    eax,0x1
   1402eb7e2:	75 2f                	jne    0x1402eb813
   1402eb7e4:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402eb7e8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb7ec:	72 25                	jb     0x1402eb813
   1402eb7ee:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb7f2:	75 0c                	jne    0x1402eb800
   1402eb7f4:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb7f8:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb7fa:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   1402eb7fe:	eb 0a                	jmp    0x1402eb80a
   1402eb800:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb804:	41 8b 46 40          	mov    eax,DWORD PTR [r14+0x40]
   1402eb808:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb80a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb80f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb813:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eb816:	85 c0                	test   eax,eax
   1402eb818:	75 32                	jne    0x1402eb84c
   1402eb81a:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eb81e:	75 0d                	jne    0x1402eb82d
   1402eb820:	f3 41 0f 10 46 44    	movss  xmm0,DWORD PTR [r14+0x44]
   1402eb826:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb829:	7a 02                	jp     0x1402eb82d
   1402eb82b:	74 53                	je     0x1402eb880
   1402eb82d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb833:	4d 8d 4e 44          	lea    r9,[r14+0x44]
   1402eb837:	4c 8d 05 32 df 86 00 	lea    r8,[rip+0x86df32]        # 0x140b59770 'temp'
   1402eb83e:	48 8b d7             	mov    rdx,rdi
   1402eb841:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb845:	e8 06 45 60 00       	call   0x1408efd50
   1402eb84a:	eb 34                	jmp    0x1402eb880
   1402eb84c:	83 f8 01             	cmp    eax,0x1
   1402eb84f:	75 2f                	jne    0x1402eb880
   1402eb851:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   1402eb855:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb859:	72 25                	jb     0x1402eb880
   1402eb85b:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb85f:	75 0c                	jne    0x1402eb86d
   1402eb861:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb865:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb867:	41 89 4e 44          	mov    DWORD PTR [r14+0x44],ecx
   1402eb86b:	eb 0a                	jmp    0x1402eb877
   1402eb86d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb871:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   1402eb875:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb877:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb87c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb880:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eb883:	85 c0                	test   eax,eax
   1402eb885:	75 32                	jne    0x1402eb8b9
   1402eb887:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eb88b:	75 0d                	jne    0x1402eb89a
   1402eb88d:	f3 41 0f 10 46 48    	movss  xmm0,DWORD PTR [r14+0x48]
   1402eb893:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb896:	7a 02                	jp     0x1402eb89a
   1402eb898:	74 53                	je     0x1402eb8ed
   1402eb89a:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb8a0:	4d 8d 4e 48          	lea    r9,[r14+0x48]
   1402eb8a4:	4c 8d 05 91 38 7f 00 	lea    r8,[rip+0x7f3891]        # 0x140adf13c 'rad'
   1402eb8ab:	48 8b d7             	mov    rdx,rdi
   1402eb8ae:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb8b2:	e8 99 44 60 00       	call   0x1408efd50
   1402eb8b7:	eb 34                	jmp    0x1402eb8ed
   1402eb8b9:	83 f8 01             	cmp    eax,0x1
   1402eb8bc:	75 2f                	jne    0x1402eb8ed
   1402eb8be:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   1402eb8c2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb8c6:	72 25                	jb     0x1402eb8ed
   1402eb8c8:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb8cc:	75 0c                	jne    0x1402eb8da
   1402eb8ce:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb8d2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb8d4:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   1402eb8d8:	eb 0a                	jmp    0x1402eb8e4
   1402eb8da:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb8de:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   1402eb8e2:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb8e4:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb8e9:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb8ed:	f3 41 0f 10 76 44    	movss  xmm6,DWORD PTR [r14+0x44]
   1402eb8f3:	0f 28 c6             	movaps xmm0,xmm6
   1402eb8f6:	e8 35 76 6e 00       	call   0x1409d2f30
   1402eb8fb:	66 83 f8 01          	cmp    ax,0x1
   1402eb8ff:	74 20                	je     0x1402eb921
   1402eb901:	0f 2e f6             	ucomiss xmm6,xmm6
   1402eb904:	0f 9a c0             	setp   al
   1402eb907:	3c 01                	cmp    al,0x1
   1402eb909:	74 16                	je     0x1402eb921
   1402eb90b:	f3 0f 5d 35 2d 50 8c 	minss  xmm6,DWORD PTR [rip+0x8c502d]        # 0x140bb0940
   1402eb912:	00 
   1402eb913:	f3 0f 10 05 b9 56 8c 	movss  xmm0,DWORD PTR [rip+0x8c56b9]        # 0x140bb0fd4
   1402eb91a:	00 
   1402eb91b:	f3 0f 5f c6          	maxss  xmm0,xmm6
   1402eb91f:	eb 03                	jmp    0x1402eb924
   1402eb921:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb924:	f3 41 0f 11 46 44    	movss  DWORD PTR [r14+0x44],xmm0
   1402eb92a:	33 db                	xor    ebx,ebx
   1402eb92c:	44 8b eb             	mov    r13d,ebx
   1402eb92f:	49 83 c6 0c          	add    r14,0xc
   1402eb933:	48 89 5d 9f          	mov    QWORD PTR [rbp-0x61],rbx
   1402eb937:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1402eb93e:	00 
   1402eb93f:	c7 45 a7 04 00 00 00 	mov    DWORD PTR [rbp-0x59],0x4
   1402eb946:	ba 05 00 00 00       	mov    edx,0x5
   1402eb94b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1402eb94f:	e8 5c 12 e9 ff       	call   0x14017cbb0
   1402eb954:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1402eb958:	49 ff c0             	inc    r8
   1402eb95b:	48 8d 15 ea dd 86 00 	lea    rdx,[rip+0x86ddea]        # 0x140b5974c 'vol_'
   1402eb962:	4c 8b 65 9f          	mov    r12,QWORD PTR [rbp-0x61]
   1402eb966:	49 8b cc             	mov    rcx,r12
   1402eb969:	e8 42 1a 6b 00       	call   0x14099d3b0
   1402eb96e:	90                   	nop
   1402eb96f:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   1402eb973:	48 c7 45 b7 00 00 00 	mov    QWORD PTR [rbp-0x49],0x0
   1402eb97a:	00 
   1402eb97b:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1402eb97f:	e8 ec fc e8 ff       	call   0x14017b670
   1402eb984:	41 83 cf 01          	or     r15d,0x1
   1402eb988:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eb98c:	45 8b c5             	mov    r8d,r13d
   1402eb98f:	48 8d 15 46 0a 89 00 	lea    rdx,[rip+0x890a46]        # 0x140b7c3dc '%d'
   1402eb996:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402eb99a:	e8 21 6a da ff       	call   0x1400923c0
   1402eb99f:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402eb9a3:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402eb9aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb9b0:	48 ff c0             	inc    rax
   1402eb9b3:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   1402eb9b7:	75 f7                	jne    0x1402eb9b0
   1402eb9b9:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1402eb9bc:	8d 50 01             	lea    edx,[rax+0x1]
   1402eb9bf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1402eb9c3:	e8 e8 11 e9 ff       	call   0x14017cbb0
   1402eb9c8:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   1402eb9cb:	8d 43 01             	lea    eax,[rbx+0x1]
   1402eb9ce:	8b f8                	mov    edi,eax
   1402eb9d0:	44 8b c0             	mov    r8d,eax
   1402eb9d3:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   1402eb9d7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1402eb9db:	e8 d0 19 6b 00       	call   0x14099d3b0
   1402eb9e0:	90                   	nop
   1402eb9e1:	33 c0                	xor    eax,eax
   1402eb9e3:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1402eb9e7:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1402eb9eb:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402eb9ef:	e8 7c fc e8 ff       	call   0x14017b670
   1402eb9f4:	41 83 cf 02          	or     r15d,0x2
   1402eb9f8:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eb9fc:	8b 55 a7             	mov    edx,DWORD PTR [rbp-0x59]
   1402eb9ff:	03 d3                	add    edx,ebx
   1402eba01:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   1402eba04:	ff c2                	inc    edx
   1402eba06:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402eba0a:	e8 a1 11 e9 ff       	call   0x14017cbb0
   1402eba0f:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1402eba13:	49 8b d4             	mov    rdx,r12
   1402eba16:	48 8b 5d bf          	mov    rbx,QWORD PTR [rbp-0x41]
   1402eba1a:	48 8b cb             	mov    rcx,rbx
   1402eba1d:	e8 8e 19 6b 00       	call   0x14099d3b0
   1402eba22:	8b 4d a7             	mov    ecx,DWORD PTR [rbp-0x59]
   1402eba25:	48 03 cb             	add    rcx,rbx
   1402eba28:	44 8b c7             	mov    r8d,edi
   1402eba2b:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   1402eba2f:	48 8b d7             	mov    rdx,rdi
   1402eba32:	e8 79 19 6b 00       	call   0x14099d3b0
   1402eba37:	41 83 e7 fe          	and    r15d,0xfffffffe
   1402eba3b:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eba3f:	48 85 ff             	test   rdi,rdi
   1402eba42:	74 0e                	je     0x1402eba52
   1402eba44:	48 8b cf             	mov    rcx,rdi
   1402eba47:	e8 04 73 6c 00       	call   0x1409b2d50
   1402eba4c:	33 ff                	xor    edi,edi
   1402eba4e:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   1402eba52:	4d 85 e4             	test   r12,r12
   1402eba55:	74 10                	je     0x1402eba67
   1402eba57:	49 8b cc             	mov    rcx,r12
   1402eba5a:	e8 f1 72 6c 00       	call   0x1409b2d50
   1402eba5f:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1402eba66:	00 
   1402eba67:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eba6a:	85 c0                	test   eax,eax
   1402eba6c:	75 2d                	jne    0x1402eba9b
   1402eba6e:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eba72:	75 0c                	jne    0x1402eba80
   1402eba74:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1402eba79:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eba7c:	7a 02                	jp     0x1402eba80
   1402eba7e:	74 50                	je     0x1402ebad0
   1402eba80:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eba86:	4d 8b ce             	mov    r9,r14
   1402eba89:	4c 8b c3             	mov    r8,rbx
   1402eba8c:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1402eba90:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eba94:	e8 b7 42 60 00       	call   0x1408efd50
   1402eba99:	eb 35                	jmp    0x1402ebad0
   1402eba9b:	83 f8 01             	cmp    eax,0x1
   1402eba9e:	75 30                	jne    0x1402ebad0
   1402ebaa0:	4c 8b 46 10          	mov    r8,QWORD PTR [rsi+0x10]
   1402ebaa4:	41 83 78 10 04       	cmp    DWORD PTR [r8+0x10],0x4
   1402ebaa9:	72 25                	jb     0x1402ebad0
   1402ebaab:	41 80 78 14 00       	cmp    BYTE PTR [r8+0x14],0x0
   1402ebab0:	75 0b                	jne    0x1402ebabd
   1402ebab2:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1402ebab6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ebab8:	41 89 0e             	mov    DWORD PTR [r14],ecx
   1402ebabb:	eb 09                	jmp    0x1402ebac6
   1402ebabd:	49 8b 50 08          	mov    rdx,QWORD PTR [r8+0x8]
   1402ebac1:	41 8b 06             	mov    eax,DWORD PTR [r14]
   1402ebac4:	89 02                	mov    DWORD PTR [rdx],eax
   1402ebac6:	49 83 40 08 04       	add    QWORD PTR [r8+0x8],0x4
   1402ebacb:	41 83 40 10 fc       	add    DWORD PTR [r8+0x10],0xfffffffc
   1402ebad0:	41 83 e7 fd          	and    r15d,0xfffffffd
   1402ebad4:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402ebad8:	48 85 db             	test   rbx,rbx
   1402ebadb:	74 0e                	je     0x1402ebaeb
   1402ebadd:	48 8b cb             	mov    rcx,rbx
   1402ebae0:	e8 6b 72 6c 00       	call   0x1409b2d50
   1402ebae5:	33 db                	xor    ebx,ebx
   1402ebae7:	48 89 5d c7          	mov    QWORD PTR [rbp-0x39],rbx
   1402ebaeb:	41 ff c5             	inc    r13d
   1402ebaee:	49 83 c6 04          	add    r14,0x4
   1402ebaf2:	41 83 fd 0d          	cmp    r13d,0xd
   1402ebaf6:	0f 82 37 fe ff ff    	jb     0x1402eb933
   1402ebafc:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   1402ebb00:	48 33 cc             	xor    rcx,rsp
   1402ebb03:	e8 58 ca 66 00       	call   0x140958560
   1402ebb08:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1402ebb0f:	00 
   1402ebb10:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1402ebb14:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402ebb19:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402ebb1e:	49 8b e3             	mov    rsp,r11
   1402ebb21:	41 5f                	pop    r15
   1402ebb23:	41 5e                	pop    r14
   1402ebb25:	41 5d                	pop    r13
   1402ebb27:	41 5c                	pop    r12
   1402ebb29:	5f                   	pop    rdi
   1402ebb2a:	5e                   	pop    rsi
   1402ebb2b:	5d                   	pop    rbp
   1402ebb2c:	c3                   	ret
   1402ebb2d:	cc                   	int3
   1402ebb2e:	cc                   	int3
   1402ebb2f:	cc                   	int3
   1402ebb30:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
   1402ebb35:	0f 57 e4             	xorps  xmm4,xmm4
   1402ebb38:	f3 0f 5c 42 40       	subss  xmm0,DWORD PTR [rdx+0x40]
   1402ebb3d:	0f 28 da             	movaps xmm3,xmm2
   1402ebb40:	f3 0f 5f c4          	maxss  xmm0,xmm4
   1402ebb44:	0f 2f c2             	comiss xmm0,xmm2
   1402ebb47:	77 03                	ja     0x1402ebb4c
   1402ebb49:	0f 28 d8             	movaps xmm3,xmm0
   1402ebb4c:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ebb51:	0f 2f c3             	comiss xmm0,xmm3
   1402ebb54:	77 03                	ja     0x1402ebb59
   1402ebb56:	0f 28 d8             	movaps xmm3,xmm0
   1402ebb59:	0f 2f dc             	comiss xmm3,xmm4
   1402ebb5c:	0f 86 5c 02 00 00    	jbe    0x1402ebdbe
   1402ebb62:	f3 0f 5e d8          	divss  xmm3,xmm0
   1402ebb66:	0f 28 d3             	movaps xmm2,xmm3
   1402ebb69:	f3 0f 59 51 0c       	mulss  xmm2,DWORD PTR [rcx+0xc]
   1402ebb6e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebb71:	f3 0f 58 42 0c       	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ebb76:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1402ebb7b:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebb80:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebb84:	0f 28 d3             	movaps xmm2,xmm3
   1402ebb87:	f3 0f 11 49 0c       	movss  DWORD PTR [rcx+0xc],xmm1
   1402ebb8c:	f3 0f 59 51 10       	mulss  xmm2,DWORD PTR [rcx+0x10]
   1402ebb91:	0f 28 c2             	movaps xmm0,xmm2
   1402ebb94:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebb99:	f3 0f 11 42 10       	movss  DWORD PTR [rdx+0x10],xmm0
   1402ebb9e:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ebba3:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebba7:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbaa:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1402ebbaf:	f3 0f 59 51 14       	mulss  xmm2,DWORD PTR [rcx+0x14]
   1402ebbb4:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbb7:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebbbc:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   1402ebbc1:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ebbc6:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebbca:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbcd:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402ebbd2:	f3 0f 59 51 18       	mulss  xmm2,DWORD PTR [rcx+0x18]
   1402ebbd7:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbda:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebbdf:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   1402ebbe4:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ebbe9:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebbed:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbf0:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ebbf5:	f3 0f 59 51 1c       	mulss  xmm2,DWORD PTR [rcx+0x1c]
   1402ebbfa:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbfd:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebc02:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ebc07:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebc0c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc10:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc13:	f3 0f 11 49 1c       	movss  DWORD PTR [rcx+0x1c],xmm1
   1402ebc18:	f3 0f 59 51 20       	mulss  xmm2,DWORD PTR [rcx+0x20]
   1402ebc1d:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc20:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebc25:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   1402ebc2a:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ebc2f:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc33:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc36:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   1402ebc3b:	f3 0f 59 51 24       	mulss  xmm2,DWORD PTR [rcx+0x24]
   1402ebc40:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc43:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebc48:	f3 0f 11 42 24       	movss  DWORD PTR [rdx+0x24],xmm0
   1402ebc4d:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ebc52:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc56:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc59:	f3 0f 11 49 24       	movss  DWORD PTR [rcx+0x24],xmm1
   1402ebc5e:	f3 0f 59 51 28       	mulss  xmm2,DWORD PTR [rcx+0x28]
   1402ebc63:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc66:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebc6b:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
   1402ebc70:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ebc75:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc79:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc7c:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ebc81:	f3 0f 59 51 2c       	mulss  xmm2,DWORD PTR [rcx+0x2c]
   1402ebc86:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc89:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebc8e:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1402ebc93:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebc98:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc9c:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc9f:	f3 0f 11 49 2c       	movss  DWORD PTR [rcx+0x2c],xmm1
   1402ebca4:	f3 0f 59 51 30       	mulss  xmm2,DWORD PTR [rcx+0x30]
   1402ebca9:	0f 28 c2             	movaps xmm0,xmm2
   1402ebcac:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebcb1:	f3 0f 11 42 30       	movss  DWORD PTR [rdx+0x30],xmm0
   1402ebcb6:	f3 0f 10 49 30       	movss  xmm1,DWORD PTR [rcx+0x30]
   1402ebcbb:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebcbf:	f3 0f 11 49 30       	movss  DWORD PTR [rcx+0x30],xmm1
   1402ebcc4:	0f 28 d3             	movaps xmm2,xmm3
   1402ebcc7:	f3 0f 59 51 34       	mulss  xmm2,DWORD PTR [rcx+0x34]
   1402ebccc:	0f 28 c2             	movaps xmm0,xmm2
   1402ebccf:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebcd4:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   1402ebcd9:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1402ebcde:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebce2:	0f 28 d3             	movaps xmm2,xmm3
   1402ebce5:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ebcea:	f3 0f 59 51 38       	mulss  xmm2,DWORD PTR [rcx+0x38]
   1402ebcef:	0f 28 c2             	movaps xmm0,xmm2
   1402ebcf2:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ebcf7:	f3 0f 11 42 38       	movss  DWORD PTR [rdx+0x38],xmm0
   1402ebcfc:	f3 0f 10 49 38       	movss  xmm1,DWORD PTR [rcx+0x38]
   1402ebd01:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebd05:	f3 0f 11 49 38       	movss  DWORD PTR [rcx+0x38],xmm1
   1402ebd0a:	f3 0f 59 59 3c       	mulss  xmm3,DWORD PTR [rcx+0x3c]
   1402ebd0f:	0f 28 c3             	movaps xmm0,xmm3
   1402ebd12:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ebd17:	f3 0f 11 42 3c       	movss  DWORD PTR [rdx+0x3c],xmm0
   1402ebd1c:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1402ebd21:	f3 0f 5c cb          	subss  xmm1,xmm3
   1402ebd25:	f3 0f 11 49 3c       	movss  DWORD PTR [rcx+0x3c],xmm1
   1402ebd2a:	f3 0f 10 42 0c       	movss  xmm0,DWORD PTR [rdx+0xc]
   1402ebd2f:	f3 0f 58 c4          	addss  xmm0,xmm4
   1402ebd33:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebd38:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebd3d:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebd42:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebd47:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebd4c:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebd51:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebd56:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebd5b:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebd60:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebd65:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ebd6a:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ebd6f:	f3 0f 11 42 40       	movss  DWORD PTR [rdx+0x40],xmm0
   1402ebd74:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebd79:	f3 0f 58 cc          	addss  xmm1,xmm4
   1402ebd7d:	f3 0f 58 49 10       	addss  xmm1,DWORD PTR [rcx+0x10]
   1402ebd82:	f3 0f 58 49 14       	addss  xmm1,DWORD PTR [rcx+0x14]
   1402ebd87:	f3 0f 58 49 18       	addss  xmm1,DWORD PTR [rcx+0x18]
   1402ebd8c:	f3 0f 58 49 1c       	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebd91:	f3 0f 58 49 20       	addss  xmm1,DWORD PTR [rcx+0x20]
   1402ebd96:	f3 0f 58 49 24       	addss  xmm1,DWORD PTR [rcx+0x24]
   1402ebd9b:	f3 0f 58 49 28       	addss  xmm1,DWORD PTR [rcx+0x28]
   1402ebda0:	f3 0f 58 49 2c       	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebda5:	f3 0f 58 49 30       	addss  xmm1,DWORD PTR [rcx+0x30]
   1402ebdaa:	f3 0f 58 49 34       	addss  xmm1,DWORD PTR [rcx+0x34]
   1402ebdaf:	f3 0f 58 49 38       	addss  xmm1,DWORD PTR [rcx+0x38]
   1402ebdb4:	f3 0f 58 49 3c       	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402ebdb9:	f3 0f 11 49 40       	movss  DWORD PTR [rcx+0x40],xmm1
   1402ebdbe:	c3                   	ret
   1402ebdbf:	cc                   	int3
   1402ebdc0:	f3 0f 10 62 08       	movss  xmm4,DWORD PTR [rdx+0x8]
   1402ebdc5:	f3 0f 5c 62 40       	subss  xmm4,DWORD PTR [rdx+0x40]
   1402ebdca:	45 85 c0             	test   r8d,r8d
   1402ebdcd:	74 34                	je     0x1402ebe03
   1402ebdcf:	0f 28 d4             	movaps xmm2,xmm4
   1402ebdd2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebdd5:	f3 0f 59 41 0c       	mulss  xmm0,DWORD PTR [rcx+0xc]
   1402ebdda:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebdde:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebde2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebde5:	f3 0f 58 42 0c       	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ebdea:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1402ebdef:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebdf4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebdf8:	f3 0f 11 49 0c       	movss  DWORD PTR [rcx+0xc],xmm1
   1402ebdfd:	41 83 f8 01          	cmp    r8d,0x1
   1402ebe01:	74 34                	je     0x1402ebe37
   1402ebe03:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe06:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe09:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1402ebe0e:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe12:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe16:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe19:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebe1e:	f3 0f 11 42 10       	movss  DWORD PTR [rdx+0x10],xmm0
   1402ebe23:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ebe28:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe2c:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1402ebe31:	41 83 f8 02          	cmp    r8d,0x2
   1402ebe35:	74 34                	je     0x1402ebe6b
   1402ebe37:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe3a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe3d:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402ebe42:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe46:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe4a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe4d:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebe52:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   1402ebe57:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ebe5c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe60:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402ebe65:	41 83 f8 03          	cmp    r8d,0x3
   1402ebe69:	74 34                	je     0x1402ebe9f
   1402ebe6b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe6e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe71:	f3 0f 59 41 18       	mulss  xmm0,DWORD PTR [rcx+0x18]
   1402ebe76:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe7a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe7e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe81:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebe86:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   1402ebe8b:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ebe90:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe94:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ebe99:	41 83 f8 04          	cmp    r8d,0x4
   1402ebe9d:	74 34                	je     0x1402ebed3
   1402ebe9f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebea2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebea5:	f3 0f 59 41 1c       	mulss  xmm0,DWORD PTR [rcx+0x1c]
   1402ebeaa:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebeae:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebeb2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebeb5:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebeba:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ebebf:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebec4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebec8:	f3 0f 11 49 1c       	movss  DWORD PTR [rcx+0x1c],xmm1
   1402ebecd:	41 83 f8 05          	cmp    r8d,0x5
   1402ebed1:	74 34                	je     0x1402ebf07
   1402ebed3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebed6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebed9:	f3 0f 59 41 20       	mulss  xmm0,DWORD PTR [rcx+0x20]
   1402ebede:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebee2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebee6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebee9:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebeee:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   1402ebef3:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ebef8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebefc:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   1402ebf01:	41 83 f8 06          	cmp    r8d,0x6
   1402ebf05:	74 34                	je     0x1402ebf3b
   1402ebf07:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf0a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf0d:	f3 0f 59 41 24       	mulss  xmm0,DWORD PTR [rcx+0x24]
   1402ebf12:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf16:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf1a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf1d:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebf22:	f3 0f 11 42 24       	movss  DWORD PTR [rdx+0x24],xmm0
   1402ebf27:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ebf2c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf30:	f3 0f 11 49 24       	movss  DWORD PTR [rcx+0x24],xmm1
   1402ebf35:	41 83 f8 07          	cmp    r8d,0x7
   1402ebf39:	74 34                	je     0x1402ebf6f
   1402ebf3b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf3e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf41:	f3 0f 59 41 28       	mulss  xmm0,DWORD PTR [rcx+0x28]
   1402ebf46:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf4a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf4e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf51:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebf56:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
   1402ebf5b:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ebf60:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf64:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ebf69:	41 83 f8 08          	cmp    r8d,0x8
   1402ebf6d:	74 34                	je     0x1402ebfa3
   1402ebf6f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf72:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf75:	f3 0f 59 41 2c       	mulss  xmm0,DWORD PTR [rcx+0x2c]
   1402ebf7a:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf7e:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf82:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf85:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebf8a:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1402ebf8f:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebf94:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf98:	f3 0f 11 49 2c       	movss  DWORD PTR [rcx+0x2c],xmm1
   1402ebf9d:	41 83 f8 09          	cmp    r8d,0x9
   1402ebfa1:	74 34                	je     0x1402ebfd7
   1402ebfa3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfa6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfa9:	f3 0f 59 41 30       	mulss  xmm0,DWORD PTR [rcx+0x30]
   1402ebfae:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfb2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfb6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfb9:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebfbe:	f3 0f 11 42 30       	movss  DWORD PTR [rdx+0x30],xmm0
   1402ebfc3:	f3 0f 10 49 30       	movss  xmm1,DWORD PTR [rcx+0x30]
   1402ebfc8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebfcc:	f3 0f 11 49 30       	movss  DWORD PTR [rcx+0x30],xmm1
   1402ebfd1:	41 83 f8 0a          	cmp    r8d,0xa
   1402ebfd5:	74 34                	je     0x1402ec00b
   1402ebfd7:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfda:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfdd:	f3 0f 59 41 34       	mulss  xmm0,DWORD PTR [rcx+0x34]
   1402ebfe2:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfe6:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfea:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfed:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebff2:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   1402ebff7:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1402ebffc:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ec000:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec005:	41 83 f8 0b          	cmp    r8d,0xb
   1402ec009:	74 34                	je     0x1402ec03f
   1402ec00b:	0f 28 d4             	movaps xmm2,xmm4
   1402ec00e:	0f 28 c3             	movaps xmm0,xmm3
   1402ec011:	f3 0f 59 41 38       	mulss  xmm0,DWORD PTR [rcx+0x38]
   1402ec016:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ec01a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ec01e:	0f 28 c2             	movaps xmm0,xmm2
   1402ec021:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ec026:	f3 0f 11 42 38       	movss  DWORD PTR [rdx+0x38],xmm0
   1402ec02b:	f3 0f 10 49 38       	movss  xmm1,DWORD PTR [rcx+0x38]
   1402ec030:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ec034:	f3 0f 11 49 38       	movss  DWORD PTR [rcx+0x38],xmm1
   1402ec039:	41 83 f8 0c          	cmp    r8d,0xc
   1402ec03d:	74 24                	je     0x1402ec063
   1402ec03f:	f3 0f 59 59 3c       	mulss  xmm3,DWORD PTR [rcx+0x3c]
   1402ec044:	f3 0f 5d e3          	minss  xmm4,xmm3
   1402ec048:	0f 28 c4             	movaps xmm0,xmm4
   1402ec04b:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ec050:	f3 0f 11 42 3c       	movss  DWORD PTR [rdx+0x3c],xmm0
   1402ec055:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1402ec05a:	f3 0f 5c cc          	subss  xmm1,xmm4
   1402ec05e:	f3 0f 11 49 3c       	movss  DWORD PTR [rcx+0x3c],xmm1
   1402ec063:	f3 0f 10 42 0c       	movss  xmm0,DWORD PTR [rdx+0xc]
   1402ec068:	0f 57 c9             	xorps  xmm1,xmm1
   1402ec06b:	f3 0f 58 c1          	addss  xmm0,xmm1
   1402ec06f:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ec074:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ec079:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ec07e:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ec083:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ec088:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ec08d:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ec092:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ec097:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ec09c:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ec0a1:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ec0a6:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ec0ab:	f3 0f 11 42 40       	movss  DWORD PTR [rdx+0x40],xmm0
   1402ec0b0:	f3 0f 10 41 0c       	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ec0b5:	f3 0f 58 c1          	addss  xmm0,xmm1
   1402ec0b9:	f3 0f 58 41 10       	addss  xmm0,DWORD PTR [rcx+0x10]
   1402ec0be:	f3 0f 58 41 14       	addss  xmm0,DWORD PTR [rcx+0x14]
   1402ec0c3:	f3 0f 58 41 18       	addss  xmm0,DWORD PTR [rcx+0x18]
   1402ec0c8:	f3 0f 58 41 1c       	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402ec0cd:	f3 0f 58 41 20       	addss  xmm0,DWORD PTR [rcx+0x20]
   1402ec0d2:	f3 0f 58 41 24       	addss  xmm0,DWORD PTR [rcx+0x24]
   1402ec0d7:	f3 0f 58 41 28       	addss  xmm0,DWORD PTR [rcx+0x28]
   1402ec0dc:	f3 0f 58 41 2c       	addss  xmm0,DWORD PTR [rcx+0x2c]
   1402ec0e1:	f3 0f 58 41 30       	addss  xmm0,DWORD PTR [rcx+0x30]
   1402ec0e6:	f3 0f 58 41 34       	addss  xmm0,DWORD PTR [rcx+0x34]
   1402ec0eb:	f3 0f 58 41 38       	addss  xmm0,DWORD PTR [rcx+0x38]
   1402ec0f0:	f3 0f 58 41 3c       	addss  xmm0,DWORD PTR [rcx+0x3c]
   1402ec0f5:	f3 0f 11 41 40       	movss  DWORD PTR [rcx+0x40],xmm0
   1402ec0fa:	c3                   	ret
   1402ec0fb:	cc                   	int3
   1402ec0fc:	cc                   	int3
   1402ec0fd:	cc                   	int3
   1402ec0fe:	cc                   	int3
   1402ec0ff:	cc                   	int3
   1402ec100:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ec105:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ec10a:	57                   	push   rdi
   1402ec10b:	48 83 ec 20          	sub    rsp,0x20
   1402ec10f:	44 8b 51 78          	mov    r10d,DWORD PTR [rcx+0x78]
   1402ec113:	45 33 c0             	xor    r8d,r8d
   1402ec116:	48 8b f2             	mov    rsi,rdx
   1402ec119:	48 8b d9             	mov    rbx,rcx
   1402ec11c:	45 85 d2             	test   r10d,r10d
   1402ec11f:	74 28                	je     0x1402ec149
   1402ec121:	44 8b 59 70          	mov    r11d,DWORD PTR [rcx+0x70]
   1402ec125:	48 8b 79 68          	mov    rdi,QWORD PTR [rcx+0x68]
   1402ec129:	44 8b 49 74          	mov    r9d,DWORD PTR [rcx+0x74]
   1402ec12d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ec130:	33 d2                	xor    edx,edx
   1402ec132:	41 8b c1             	mov    eax,r9d
   1402ec135:	41 f7 f3             	div    r11d
   1402ec138:	48 39 34 d7          	cmp    QWORD PTR [rdi+rdx*8],rsi
   1402ec13c:	74 52                	je     0x1402ec190
   1402ec13e:	41 ff c0             	inc    r8d
   1402ec141:	41 ff c1             	inc    r9d
   1402ec144:	45 3b c2             	cmp    r8d,r10d
   1402ec147:	72 e7                	jb     0x1402ec130
   1402ec149:	44 8b 43 70          	mov    r8d,DWORD PTR [rbx+0x70]
   1402ec14d:	41 8b ca             	mov    ecx,r10d
   1402ec150:	45 3b d0             	cmp    r10d,r8d
   1402ec153:	75 1e                	jne    0x1402ec173
   1402ec155:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402ec159:	b8 20 00 00 00       	mov    eax,0x20
   1402ec15e:	3b d0                	cmp    edx,eax
   1402ec160:	48 8d 4b 68          	lea    rcx,[rbx+0x68]
   1402ec164:	0f 42 d0             	cmovb  edx,eax
   1402ec167:	e8 44 1f 5f 00       	call   0x1408de0b0
   1402ec16c:	8b 4b 78             	mov    ecx,DWORD PTR [rbx+0x78]
   1402ec16f:	44 8b 43 70          	mov    r8d,DWORD PTR [rbx+0x70]
   1402ec173:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1402ec176:	ff c1                	inc    ecx
   1402ec178:	ff c8                	dec    eax
   1402ec17a:	89 4b 78             	mov    DWORD PTR [rbx+0x78],ecx
   1402ec17d:	03 c1                	add    eax,ecx
   1402ec17f:	33 d2                	xor    edx,edx
   1402ec181:	41 f7 f0             	div    r8d
   1402ec184:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   1402ec188:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1402ec18c:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   1402ec190:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ec195:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402ec19a:	48 83 c4 20          	add    rsp,0x20
   1402ec19e:	5f                   	pop    rdi
   1402ec19f:	c3                   	ret
   1402ec1a0:	48 83 79 20 00       	cmp    QWORD PTR [rcx+0x20],0x0
   1402ec1a5:	0f 95 c0             	setne  al
   1402ec1a8:	c3                   	ret
   1402ec1a9:	cc                   	int3
   1402ec1aa:	cc                   	int3
   1402ec1ab:	cc                   	int3
   1402ec1ac:	cc                   	int3
   1402ec1ad:	cc                   	int3
   1402ec1ae:	cc                   	int3
   1402ec1af:	cc                   	int3
   1402ec1b0:	48 83 ec 28          	sub    rsp,0x28
   1402ec1b4:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
   1402ec1b8:	48 85 c9             	test   rcx,rcx
   1402ec1bb:	74 42                	je     0x1402ec1ff
   1402ec1bd:	f3 0f 10 49 08       	movss  xmm1,DWORD PTR [rcx+0x8]
   1402ec1c2:	f3 0f 10 05 36 44 8c 	movss  xmm0,DWORD PTR [rip+0x8c4436]        # 0x140bb0600
   1402ec1c9:	00 
   1402ec1ca:	0f 2f c1             	comiss xmm0,xmm1
   1402ec1cd:	72 16                	jb     0x1402ec1e5
   1402ec1cf:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ec1d4:	f3 0f 59 05 84 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4584]        # 0x140bb0760
   1402ec1db:	00 
   1402ec1dc:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402ec1e0:	48 83 c4 28          	add    rsp,0x28
   1402ec1e4:	c3                   	ret
   1402ec1e5:	e8 76 f2 ff ff       	call   0x1402eb460
   1402ec1ea:	f3 0f 59 05 6e 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c456e]        # 0x140bb0760
   1402ec1f1:	00 
   1402ec1f2:	f3 0f 59 05 06 39 8c 	mulss  xmm0,DWORD PTR [rip+0x8c3906]        # 0x140bafb00
   1402ec1f9:	00 
   1402ec1fa:	48 83 c4 28          	add    rsp,0x28
   1402ec1fe:	c3                   	ret
   1402ec1ff:	0f 57 c0             	xorps  xmm0,xmm0
   1402ec202:	48 83 c4 28          	add    rsp,0x28
   1402ec206:	c3                   	ret
   1402ec207:	cc                   	int3
   1402ec208:	cc                   	int3
   1402ec209:	cc                   	int3
   1402ec20a:	cc                   	int3
   1402ec20b:	cc                   	int3
   1402ec20c:	cc                   	int3
   1402ec20d:	cc                   	int3
   1402ec20e:	cc                   	int3
   1402ec20f:	cc                   	int3
   1402ec210:	0f 57 c9             	xorps  xmm1,xmm1
   1402ec213:	4c 8d 4a 0c          	lea    r9,[rdx+0xc]
   1402ec217:	45 33 c0             	xor    r8d,r8d
   1402ec21a:	4c 8d 15 df 3d d1 ff 	lea    r10,[rip+0xffffffffffd13ddf]        # 0x140000000
   1402ec221:	43 8b 94 82 68 c2 2e 	mov    edx,DWORD PTR [r10+r8*4+0x2ec268]
   1402ec228:	00 
   1402ec229:	49 03 d2             	add    rdx,r10
   1402ec22c:	ff e2                	jmp    rdx
   1402ec22e:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1402ec233:	f3 0f 59 05 25 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4525]        # 0x140bb0760
   1402ec23a:	00 
   1402ec23b:	eb 05                	jmp    0x1402ec242
   1402ec23d:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1402ec242:	f3 0f 59 05 02 44 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4402]        # 0x140bb064c
   1402ec249:	00 
   1402ec24a:	41 ff c0             	inc    r8d
   1402ec24d:	49 83 c1 04          	add    r9,0x4
   1402ec251:	f3 0f 58 c8          	addss  xmm1,xmm0
   1402ec255:	41 83 f8 0d          	cmp    r8d,0xd
   1402ec259:	72 c6                	jb     0x1402ec221
   1402ec25b:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1402ec25f:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec264:	c3                   	ret
   1402ec265:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ec268:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec26d:	c2 2e 00             	ret    0x2e
   1402ec270:	3d c2 2e 00 2e       	cmp    eax,0x2e002ec2
   1402ec275:	c2 2e 00             	ret    0x2e
   1402ec278:	2e c2 2e 00          	cs ret 0x2e
   1402ec27c:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec281:	c2 2e 00             	ret    0x2e
   1402ec284:	2e c2 2e 00          	cs ret 0x2e
   1402ec288:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec28d:	c2 2e 00             	ret    0x2e
   1402ec290:	2e c2 2e 00          	cs ret 0x2e
   1402ec294:	2e c2 2e 00          	cs ret 0x2e
   1402ec298:	2e c2 2e 00          	cs ret 0x2e
   1402ec29c:	cc                   	int3
   1402ec29d:	cc                   	int3
   1402ec29e:	cc                   	int3
   1402ec29f:	cc                   	int3
   1402ec2a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ec2a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ec2aa:	57                   	push   rdi
   1402ec2ab:	48 83 ec 40          	sub    rsp,0x40
   1402ec2af:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ec2b3:	49 8b f1             	mov    rsi,r9
   1402ec2b6:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402ec2bb:	49 8b d8             	mov    rbx,r8
   1402ec2be:	48 8b f9             	mov    rdi,rcx
   1402ec2c1:	85 c0                	test   eax,eax
   1402ec2c3:	75 2d                	jne    0x1402ec2f2
   1402ec2c5:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ec2ca:	75 05                	jne    0x1402ec2d1
   1402ec2cc:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ec2cf:	74 53                	je     0x1402ec324
   1402ec2d1:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ec2d5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ec2dc:	00 
   1402ec2dd:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec2e1:	4c 8d 05 50 d4 86 00 	lea    r8,[rip+0x86d450]        # 0x140b59738 'editor_connected'
   1402ec2e8:	48 8b d6             	mov    rdx,rsi
   1402ec2eb:	e8 40 33 60 00       	call   0x1408ef630
   1402ec2f0:	eb 32                	jmp    0x1402ec324
   1402ec2f2:	83 f8 01             	cmp    eax,0x1
   1402ec2f5:	75 2d                	jne    0x1402ec324
   1402ec2f7:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ec2fb:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec2ff:	72 23                	jb     0x1402ec324
   1402ec301:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec305:	75 0b                	jne    0x1402ec312
   1402ec307:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ec30b:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ec30d:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ec310:	eb 09                	jmp    0x1402ec31b
   1402ec312:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec316:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1402ec319:	89 01                	mov    DWORD PTR [rcx],eax
   1402ec31b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ec320:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec324:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ec327:	0f 57 f6             	xorps  xmm6,xmm6
   1402ec32a:	85 c0                	test   eax,eax
   1402ec32c:	75 31                	jne    0x1402ec35f
   1402ec32e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ec332:	75 0c                	jne    0x1402ec340
   1402ec334:	f3 0f 10 47 28       	movss  xmm0,DWORD PTR [rdi+0x28]
   1402ec339:	0f 2e c6             	ucomiss xmm0,xmm6
   1402ec33c:	7a 02                	jp     0x1402ec340
   1402ec33e:	74 51                	je     0x1402ec391
   1402ec340:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec344:	4c 8d 4f 28          	lea    r9,[rdi+0x28]
   1402ec348:	4c 8d 05 31 d4 86 00 	lea    r8,[rip+0x86d431]        # 0x140b59780 'demand'
   1402ec34f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1402ec355:	48 8b d6             	mov    rdx,rsi
   1402ec358:	e8 f3 39 60 00       	call   0x1408efd50
   1402ec35d:	eb 32                	jmp    0x1402ec391
   1402ec35f:	83 f8 01             	cmp    eax,0x1
   1402ec362:	75 2d                	jne    0x1402ec391
   1402ec364:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402ec368:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec36c:	72 23                	jb     0x1402ec391
   1402ec36e:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec372:	75 0b                	jne    0x1402ec37f
   1402ec374:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ec378:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ec37a:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1402ec37d:	eb 09                	jmp    0x1402ec388
   1402ec37f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec383:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   1402ec386:	89 01                	mov    DWORD PTR [rcx],eax
   1402ec388:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ec38d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec391:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ec394:	85 c0                	test   eax,eax
   1402ec396:	75 31                	jne    0x1402ec3c9
   1402ec398:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ec39c:	75 0c                	jne    0x1402ec3aa
   1402ec39e:	f3 0f 10 47 2c       	movss  xmm0,DWORD PTR [rdi+0x2c]
   1402ec3a3:	0f 2e c6             	ucomiss xmm0,xmm6
   1402ec3a6:	7a 02                	jp     0x1402ec3aa
   1402ec3a8:	74 51                	je     0x1402ec3fb
   1402ec3aa:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec3ae:	4c 8d 4f 2c          	lea    r9,[rdi+0x2c]
   1402ec3b2:	4c 8d 05 bf d3 86 00 	lea    r8,[rip+0x86d3bf]        # 0x140b59778 'flow'
   1402ec3b9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1402ec3bf:	48 8b d6             	mov    rdx,rsi
   1402ec3c2:	e8 89 39 60 00       	call   0x1408efd50
   1402ec3c7:	eb 32                	jmp    0x1402ec3fb
   1402ec3c9:	83 f8 01             	cmp    eax,0x1
   1402ec3cc:	75 2d                	jne    0x1402ec3fb
   1402ec3ce:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402ec3d2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec3d6:	72 23                	jb     0x1402ec3fb
   1402ec3d8:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec3dc:	75 0b                	jne    0x1402ec3e9
   1402ec3de:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ec3e2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ec3e4:	89 4f 2c             	mov    DWORD PTR [rdi+0x2c],ecx
   1402ec3e7:	eb 09                	jmp    0x1402ec3f2
   1402ec3e9:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec3ed:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   1402ec3f0:	89 01                	mov    DWORD PTR [rcx],eax
   1402ec3f2:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ec3f7:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec3fb:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1402ec400:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1402ec405:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ec40a:	48 83 c4 40          	add    rsp,0x40
   1402ec40e:	5f                   	pop    rdi
   1402ec40f:	c3                   	ret
   1402ec410:	48 8b c4             	mov    rax,rsp
   1402ec413:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1402ec417:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1402ec41b:	56                   	push   rsi
   1402ec41c:	57                   	push   rdi
   1402ec41d:	41 54                	push   r12
   1402ec41f:	41 56                	push   r14
   1402ec421:	41 57                	push   r15
   1402ec423:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1402ec42a:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1402ec42e:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1402ec432:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1402ec437:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1402ec43c:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1402ec441:	48 8b 05 c8 8b 9c 00 	mov    rax,QWORD PTR [rip+0x9c8bc8]        # 0x140cb5010
   1402ec448:	48 33 c4             	xor    rax,rsp
   1402ec44b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402ec450:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   1402ec454:	4c 8b fa             	mov    r15,rdx
   1402ec457:	4c 8b b4 24 f8 00 00 	mov    r14,QWORD PTR [rsp+0xf8]
   1402ec45e:	00 
   1402ec45f:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402ec464:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   1402ec46b:	00 
   1402ec46c:	48 8b f9             	mov    rdi,rcx
   1402ec46f:	49 8b ce             	mov    rcx,r14
   1402ec472:	4d 8b e1             	mov    r12,r9
   1402ec475:	66 44 0f 6e 48 20    	movd   xmm9,DWORD PTR [rax+0x20]
   1402ec47b:	49 8b e8             	mov    rbp,r8
   1402ec47e:	66 0f 6e 70 24       	movd   xmm6,DWORD PTR [rax+0x24]
   1402ec483:	66 0f 6e 78 28       	movd   xmm7,DWORD PTR [rax+0x28]
   1402ec488:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   1402ec48c:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   1402ec48f:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   1402ec492:	e8 29 e6 e8 ff       	call   0x14017aac0
   1402ec497:	41 0f 28 c1          	movaps xmm0,xmm9
   1402ec49b:	45 0f 28 d1          	movaps xmm10,xmm9
   1402ec49f:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   1402ec4a3:	0f 28 cf             	movaps xmm1,xmm7
   1402ec4a6:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   1402ec4ab:	44 0f 28 c6          	movaps xmm8,xmm6
   1402ec4af:	f3 44 0f 59 40 0c    	mulss  xmm8,DWORD PTR [rax+0xc]
   1402ec4b5:	f3 44 0f 59 50 04    	mulss  xmm10,DWORD PTR [rax+0x4]
   1402ec4bb:	f3 44 0f 59 48 08    	mulss  xmm9,DWORD PTR [rax+0x8]
   1402ec4c1:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1402ec4c6:	0f 28 c6             	movaps xmm0,xmm6
   1402ec4c9:	f3 0f 59 70 14       	mulss  xmm6,DWORD PTR [rax+0x14]
   1402ec4ce:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   1402ec4d3:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   1402ec4d8:	0f 28 cf             	movaps xmm1,xmm7
   1402ec4db:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   1402ec4e0:	f3 44 0f 58 ce       	addss  xmm9,xmm6
   1402ec4e5:	f3 0f 59 78 20       	mulss  xmm7,DWORD PTR [rax+0x20]
   1402ec4ea:	f3 44 0f 58 d0       	addss  xmm10,xmm0
   1402ec4ef:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1402ec4f3:	f3 44 0f 58 03       	addss  xmm8,DWORD PTR [rbx]
   1402ec4f8:	f3 44 0f 58 cf       	addss  xmm9,xmm7
   1402ec4fd:	48 63 48 2c          	movsxd rcx,DWORD PTR [rax+0x2c]
   1402ec501:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   1402ec506:	f3 44 0f 58 4b 08    	addss  xmm9,DWORD PTR [rbx+0x8]
   1402ec50c:	f3 44 0f 58 53 04    	addss  xmm10,DWORD PTR [rbx+0x4]
   1402ec512:	83 f9 05             	cmp    ecx,0x5
   1402ec515:	77 46                	ja     0x1402ec55d
   1402ec517:	48 8d 15 e2 3a d1 ff 	lea    rdx,[rip+0xffffffffffd13ae2]        # 0x140000000
   1402ec51e:	8b 8c 8a f4 c6 2e 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x2ec6f4]
   1402ec525:	48 03 ca             	add    rcx,rdx
   1402ec528:	ff e1                	jmp    rcx
   1402ec52a:	bf ff ff ff ff       	mov    edi,0xffffffff
   1402ec52f:	eb 31                	jmp    0x1402ec562
   1402ec531:	33 db                	xor    ebx,ebx
   1402ec533:	8b fb                	mov    edi,ebx
   1402ec535:	8d 73 01             	lea    esi,[rbx+0x1]
   1402ec538:	eb 2c                	jmp    0x1402ec566
   1402ec53a:	33 db                	xor    ebx,ebx
   1402ec53c:	8b fb                	mov    edi,ebx
   1402ec53e:	8d 73 ff             	lea    esi,[rbx-0x1]
   1402ec541:	eb 23                	jmp    0x1402ec566
   1402ec543:	33 db                	xor    ebx,ebx
   1402ec545:	8b fb                	mov    edi,ebx
   1402ec547:	8b f3                	mov    esi,ebx
   1402ec549:	bb 01 00 00 00       	mov    ebx,0x1
   1402ec54e:	eb 16                	jmp    0x1402ec566
   1402ec550:	33 db                	xor    ebx,ebx
   1402ec552:	8b fb                	mov    edi,ebx
   1402ec554:	8b f3                	mov    esi,ebx
   1402ec556:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1402ec55b:	eb 09                	jmp    0x1402ec566
   1402ec55d:	bf 01 00 00 00       	mov    edi,0x1
   1402ec562:	33 db                	xor    ebx,ebx
   1402ec564:	8b f3                	mov    esi,ebx
   1402ec566:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402ec56b:	49 8b ce             	mov    rcx,r14
   1402ec56e:	e8 4d e5 e8 ff       	call   0x14017aac0
   1402ec573:	f3 0f 10 05 41 37 8c 	movss  xmm0,DWORD PTR [rip+0x8c3741]        # 0x140bafcbc
   1402ec57a:	00 
   1402ec57b:	0f 57 f6             	xorps  xmm6,xmm6
   1402ec57e:	f3 0f 10 1d 36 36 8c 	movss  xmm3,DWORD PTR [rip+0x8c3636]        # 0x140bafbbc
   1402ec585:	00 
   1402ec586:	0f 57 e4             	xorps  xmm4,xmm4
   1402ec589:	f3 0f 2a f7          	cvtsi2ss xmm6,edi
   1402ec58d:	f3 0f 2a e3          	cvtsi2ss xmm4,ebx
   1402ec591:	f3 0f 59 f0          	mulss  xmm6,xmm0
   1402ec595:	0f 57 ed             	xorps  xmm5,xmm5
   1402ec598:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1402ec59c:	f3 0f 2a ee          	cvtsi2ss xmm5,esi
   1402ec5a0:	0f 28 cc             	movaps xmm1,xmm4
   1402ec5a3:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   1402ec5a8:	f3 0f 59 e8          	mulss  xmm5,xmm0
   1402ec5ac:	0f 28 c6             	movaps xmm0,xmm6
   1402ec5af:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   1402ec5b3:	0f 28 d5             	movaps xmm2,xmm5
   1402ec5b6:	f3 0f 59 50 0c       	mulss  xmm2,DWORD PTR [rax+0xc]
   1402ec5bb:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402ec5bf:	0f 28 c5             	movaps xmm0,xmm5
   1402ec5c2:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   1402ec5c7:	f3 0f 59 68 14       	mulss  xmm5,DWORD PTR [rax+0x14]
   1402ec5cc:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402ec5d0:	0f 28 cc             	movaps xmm1,xmm4
   1402ec5d3:	f3 0f 59 60 20       	mulss  xmm4,DWORD PTR [rax+0x20]
   1402ec5d8:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   1402ec5dd:	f3 41 0f 58 d0       	addss  xmm2,xmm8
   1402ec5e2:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1402ec5e6:	f3 41 0f 5c 14 24    	subss  xmm2,DWORD PTR [r12]
   1402ec5ec:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   1402ec5f0:	0f 28 d6             	movaps xmm2,xmm6
   1402ec5f3:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   1402ec5f8:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   1402ec5fd:	49 8b c7             	mov    rax,r15
   1402ec600:	f3 0f 58 f5          	addss  xmm6,xmm5
   1402ec604:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402ec608:	41 0f 28 c0          	movaps xmm0,xmm8
   1402ec60c:	f2 0f 59 45 10       	mulsd  xmm0,QWORD PTR [rbp+0x10]
   1402ec611:	f3 0f 58 f4          	addss  xmm6,xmm4
   1402ec615:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402ec619:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1402ec61e:	f3 41 0f 58 d2       	addss  xmm2,xmm10
   1402ec623:	f3 0f 59 f3          	mulss  xmm6,xmm3
   1402ec627:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1402ec62b:	f3 41 0f 5c 74 24 08 	subss  xmm6,DWORD PTR [r12+0x8]
   1402ec632:	f3 41 0f 5c 54 24 04 	subss  xmm2,DWORD PTR [r12+0x4]
   1402ec639:	0f 5a de             	cvtps2pd xmm3,xmm6
   1402ec63c:	0f 5a fa             	cvtps2pd xmm7,xmm2
   1402ec63f:	0f 28 cb             	movaps xmm1,xmm3
   1402ec642:	f2 0f 59 4d 50       	mulsd  xmm1,QWORD PTR [rbp+0x50]
   1402ec647:	0f 28 e7             	movaps xmm4,xmm7
   1402ec64a:	f2 0f 59 65 30       	mulsd  xmm4,QWORD PTR [rbp+0x30]
   1402ec64f:	0f 28 d7             	movaps xmm2,xmm7
   1402ec652:	f2 0f 59 55 28       	mulsd  xmm2,QWORD PTR [rbp+0x28]
   1402ec657:	f2 0f 59 7d 20       	mulsd  xmm7,QWORD PTR [rbp+0x20]
   1402ec65c:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1402ec660:	41 0f 28 c0          	movaps xmm0,xmm8
   1402ec664:	f2 0f 59 45 08       	mulsd  xmm0,QWORD PTR [rbp+0x8]
   1402ec669:	f2 44 0f 59 45 00    	mulsd  xmm8,QWORD PTR [rbp+0x0]
   1402ec66f:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1402ec673:	0f 28 cb             	movaps xmm1,xmm3
   1402ec676:	f2 0f 59 4d 48       	mulsd  xmm1,QWORD PTR [rbp+0x48]
   1402ec67b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402ec67f:	f2 0f 59 5d 40       	mulsd  xmm3,QWORD PTR [rbp+0x40]
   1402ec684:	f2 41 0f 58 f8       	addsd  xmm7,xmm8
   1402ec689:	f2 0f 58 65 70       	addsd  xmm4,QWORD PTR [rbp+0x70]
   1402ec68e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1402ec692:	f2 0f 58 fb          	addsd  xmm7,xmm3
   1402ec696:	f2 0f 58 55 68       	addsd  xmm2,QWORD PTR [rbp+0x68]
   1402ec69b:	f2 0f 58 7d 60       	addsd  xmm7,QWORD PTR [rbp+0x60]
   1402ec6a0:	f2 41 0f 11 67 10    	movsd  QWORD PTR [r15+0x10],xmm4
   1402ec6a6:	f2 41 0f 11 57 08    	movsd  QWORD PTR [r15+0x8],xmm2
   1402ec6ac:	f2 41 0f 11 3f       	movsd  QWORD PTR [r15],xmm7
   1402ec6b1:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1402ec6b6:	48 33 cc             	xor    rcx,rsp
   1402ec6b9:	e8 a2 be 66 00       	call   0x140958560
   1402ec6be:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1402ec6c5:	00 
   1402ec6c6:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1402ec6ca:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   1402ec6ce:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402ec6d3:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402ec6d8:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402ec6dd:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1402ec6e2:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1402ec6e7:	49 8b e3             	mov    rsp,r11
   1402ec6ea:	41 5f                	pop    r15
   1402ec6ec:	41 5e                	pop    r14
   1402ec6ee:	41 5c                	pop    r12
   1402ec6f0:	5f                   	pop    rdi
   1402ec6f1:	5e                   	pop    rsi
   1402ec6f2:	c3                   	ret
   1402ec6f3:	90                   	nop
   1402ec6f4:	5d                   	pop    rbp
   1402ec6f5:	c5 2e 00             	(bad)
   1402ec6f8:	2a c5                	sub    al,ch
   1402ec6fa:	2e 00 31             	cs add BYTE PTR [rcx],dh
   1402ec6fd:	c5 2e 00             	(bad)
   1402ec700:	3a c5                	cmp    al,ch
   1402ec702:	2e 00 43 c5          	cs add BYTE PTR [rbx-0x3b],al
   1402ec706:	2e 00 50 c5          	cs add BYTE PTR [rax-0x3b],dl
   1402ec70a:	2e 00 cc             	cs add ah,cl
   1402ec70d:	cc                   	int3
   1402ec70e:	cc                   	int3
   1402ec70f:	cc                   	int3
