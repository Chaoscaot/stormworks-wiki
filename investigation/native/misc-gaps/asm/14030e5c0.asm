
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030e5c0 <.text+0x30d5c0>:
   14030e5c0:	48 8b c4             	mov    rax,rsp
   14030e5c3:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   14030e5c7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14030e5cb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14030e5cf:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14030e5d3:	55                   	push   rbp
   14030e5d4:	53                   	push   rbx
   14030e5d5:	56                   	push   rsi
   14030e5d6:	57                   	push   rdi
   14030e5d7:	41 54                	push   r12
   14030e5d9:	41 55                	push   r13
   14030e5db:	41 56                	push   r14
   14030e5dd:	41 57                	push   r15
   14030e5df:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14030e5e3:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   14030e5ea:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14030e5ee:	4d 8b f9             	mov    r15,r9
   14030e5f1:	4d 8b e0             	mov    r12,r8
   14030e5f4:	48 8b f9             	mov    rdi,rcx
   14030e5f7:	48 8d 81 b8 02 00 00 	lea    rax,[rcx+0x2b8]
   14030e5fe:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030e603:	4d 8b c1             	mov    r8,r9
   14030e606:	49 8b cc             	mov    rcx,r12
   14030e609:	e8 c2 f3 5e 00       	call   0x1408fd9d0
   14030e60e:	33 db                	xor    ebx,ebx
   14030e610:	41 38 5c 24 24       	cmp    BYTE PTR [r12+0x24],bl
   14030e615:	0f 85 f6 04 00 00    	jne    0x14030eb11
   14030e61b:	48 8d b7 28 01 00 00 	lea    rsi,[rdi+0x128]
   14030e622:	39 5e 08             	cmp    DWORD PTR [rsi+0x8],ebx
   14030e625:	74 0e                	je     0x14030e635
   14030e627:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14030e62a:	e8 21 47 6a 00       	call   0x1409b2d50
   14030e62f:	48 89 1e             	mov    QWORD PTR [rsi],rbx
   14030e632:	89 5e 08             	mov    DWORD PTR [rsi+0x8],ebx
   14030e635:	48 89 5e 0c          	mov    QWORD PTR [rsi+0xc],rbx
   14030e639:	48 8d 87 40 01 00 00 	lea    rax,[rdi+0x140]
   14030e640:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   14030e644:	48 8b d0             	mov    rdx,rax
   14030e647:	48 8b c8             	mov    rcx,rax
   14030e64a:	e8 41 7c 5d 00       	call   0x1408e6290
   14030e64f:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   14030e653:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14030e657:	89 5d bf             	mov    DWORD PTR [rbp-0x41],ebx
   14030e65a:	48 8d 45 af          	lea    rax,[rbp-0x51]
   14030e65e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030e663:	4d 8b c7             	mov    r8,r15
   14030e666:	49 8b cc             	mov    rcx,r12
   14030e669:	e8 d2 f8 5e 00       	call   0x1408fdf40
   14030e66e:	41 be 20 00 00 00    	mov    r14d,0x20
   14030e674:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   14030e678:	8b 45 bf             	mov    eax,DWORD PTR [rbp-0x41]
   14030e67b:	85 c0                	test   eax,eax
   14030e67d:	0f 84 52 01 00 00    	je     0x14030e7d5
   14030e683:	44 8b 7d bb          	mov    r15d,DWORD PTR [rbp-0x45]
   14030e687:	44 8b e0             	mov    r12d,eax
   14030e68a:	f2 0f 10 35 96 1d 8a 	movsd  xmm6,QWORD PTR [rip+0x8a1d96]        # 0x140bb0428
   14030e691:	00 
   14030e692:	48 8b 7d 6f          	mov    rdi,QWORD PTR [rbp+0x6f]
   14030e696:	b9 28 00 00 00       	mov    ecx,0x28
   14030e69b:	e8 88 a5 64 00       	call   0x140958c28
   14030e6a0:	4c 8b c8             	mov    r9,rax
   14030e6a3:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   14030e6a7:	0f 57 c0             	xorps  xmm0,xmm0
   14030e6aa:	33 c0                	xor    eax,eax
   14030e6ac:	41 0f 11 01          	movups XMMWORD PTR [r9],xmm0
   14030e6b0:	41 0f 11 41 10       	movups XMMWORD PTR [r9+0x10],xmm0
   14030e6b5:	49 89 41 20          	mov    QWORD PTR [r9+0x20],rax
   14030e6b9:	49 89 19             	mov    QWORD PTR [r9],rbx
   14030e6bc:	49 89 59 08          	mov    QWORD PTR [r9+0x8],rbx
   14030e6c0:	49 89 59 10          	mov    QWORD PTR [r9+0x10],rbx
   14030e6c4:	41 c7 41 18 00 00 80 	mov    DWORD PTR [r9+0x18],0x3f800000
   14030e6cb:	3f 
   14030e6cc:	41 89 59 20          	mov    DWORD PTR [r9+0x20],ebx
   14030e6d0:	33 d2                	xor    edx,edx
   14030e6d2:	41 8b c7             	mov    eax,r15d
   14030e6d5:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   14030e6d8:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14030e6dc:	49 8b 44 cd 00       	mov    rax,QWORD PTR [r13+rcx*8+0x0]
   14030e6e1:	49 89 01             	mov    QWORD PTR [r9],rax
   14030e6e4:	49 8b 44 cd 08       	mov    rax,QWORD PTR [r13+rcx*8+0x8]
   14030e6e9:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   14030e6ed:	49 8b 44 cd 10       	mov    rax,QWORD PTR [r13+rcx*8+0x10]
   14030e6f2:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14030e6f6:	41 8b 44 cd 18       	mov    eax,DWORD PTR [r13+rcx*8+0x18]
   14030e6fb:	41 89 41 18          	mov    DWORD PTR [r9+0x18],eax
   14030e6ff:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   14030e703:	41 8b 4c c5 20       	mov    ecx,DWORD PTR [r13+rax*8+0x20]
   14030e708:	41 89 49 20          	mov    DWORD PTR [r9+0x20],ecx
   14030e70c:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   14030e710:	f2 41 0f 10 6c c5 10 	movsd  xmm5,QWORD PTR [r13+rax*8+0x10]
   14030e717:	0f 28 d5             	movaps xmm2,xmm5
   14030e71a:	f2 0f 58 d6          	addsd  xmm2,xmm6
   14030e71e:	f2 41 0f 10 64 c5 08 	movsd  xmm4,QWORD PTR [r13+rax*8+0x8]
   14030e725:	0f 28 cc             	movaps xmm1,xmm4
   14030e728:	f2 0f 58 ce          	addsd  xmm1,xmm6
   14030e72c:	f2 41 0f 10 5c c5 00 	movsd  xmm3,QWORD PTR [r13+rax*8+0x0]
   14030e733:	0f 28 c3             	movaps xmm0,xmm3
   14030e736:	f2 0f 58 c6          	addsd  xmm0,xmm6
   14030e73a:	f2 0f 11 45 c7       	movsd  QWORD PTR [rbp-0x39],xmm0
   14030e73f:	f2 0f 11 4d cf       	movsd  QWORD PTR [rbp-0x31],xmm1
   14030e744:	f2 0f 11 55 d7       	movsd  QWORD PTR [rbp-0x29],xmm2
   14030e749:	f2 0f 5c ee          	subsd  xmm5,xmm6
   14030e74d:	f2 0f 5c e6          	subsd  xmm4,xmm6
   14030e751:	f2 0f 5c de          	subsd  xmm3,xmm6
   14030e755:	f2 0f 11 5d 97       	movsd  QWORD PTR [rbp-0x69],xmm3
   14030e75a:	f2 0f 11 65 9f       	movsd  QWORD PTR [rbp-0x61],xmm4
   14030e75f:	f2 0f 11 6d a7       	movsd  QWORD PTR [rbp-0x59],xmm5
   14030e764:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   14030e768:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   14030e76c:	48 8b cf             	mov    rcx,rdi
   14030e76f:	e8 ac 8c 5b 00       	call   0x1408c7420
   14030e774:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   14030e778:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030e77b:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030e77f:	41 3b c8             	cmp    ecx,r8d
   14030e782:	75 1a                	jne    0x14030e79e
   14030e784:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030e788:	83 fa 20             	cmp    edx,0x20
   14030e78b:	41 0f 42 d6          	cmovb  edx,r14d
   14030e78f:	48 8b ce             	mov    rcx,rsi
   14030e792:	e8 19 f9 5c 00       	call   0x1408de0b0
   14030e797:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030e79a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030e79e:	ff c1                	inc    ecx
   14030e7a0:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14030e7a3:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030e7a6:	ff c8                	dec    eax
   14030e7a8:	03 c1                	add    eax,ecx
   14030e7aa:	33 d2                	xor    edx,edx
   14030e7ac:	41 f7 f0             	div    r8d
   14030e7af:	8b ca                	mov    ecx,edx
   14030e7b1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030e7b4:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14030e7b8:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   14030e7bc:	41 ff c7             	inc    r15d
   14030e7bf:	49 83 ec 01          	sub    r12,0x1
   14030e7c3:	0f 85 cd fe ff ff    	jne    0x14030e696
   14030e7c9:	48 8b 7d 67          	mov    rdi,QWORD PTR [rbp+0x67]
   14030e7cd:	4c 8b 65 77          	mov    r12,QWORD PTR [rbp+0x77]
   14030e7d1:	4c 8b 7d 7f          	mov    r15,QWORD PTR [rbp+0x7f]
   14030e7d5:	48 8d b7 f0 01 00 00 	lea    rsi,[rdi+0x1f0]
   14030e7dc:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   14030e7e0:	74 0e                	je     0x14030e7f0
   14030e7e2:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14030e7e5:	e8 66 45 6a 00       	call   0x1409b2d50
   14030e7ea:	48 89 1e             	mov    QWORD PTR [rsi],rbx
   14030e7ed:	89 5e 08             	mov    DWORD PTR [rsi+0x8],ebx
   14030e7f0:	48 89 5e 0c          	mov    QWORD PTR [rsi+0xc],rbx
   14030e7f4:	48 8d 87 08 02 00 00 	lea    rax,[rdi+0x208]
   14030e7fb:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   14030e7ff:	48 8b d0             	mov    rdx,rax
   14030e802:	48 8b c8             	mov    rcx,rax
   14030e805:	e8 86 7a 5d 00       	call   0x1408e6290
   14030e80a:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14030e80e:	48 89 5d 9f          	mov    QWORD PTR [rbp-0x61],rbx
   14030e812:	89 5d a7             	mov    DWORD PTR [rbp-0x59],ebx
   14030e815:	48 8d 45 97          	lea    rax,[rbp-0x69]
   14030e819:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030e81e:	4d 8b c7             	mov    r8,r15
   14030e821:	49 8b cc             	mov    rcx,r12
   14030e824:	e8 77 fc 5e 00       	call   0x1408fe4a0
   14030e829:	8b 45 a7             	mov    eax,DWORD PTR [rbp-0x59]
   14030e82c:	85 c0                	test   eax,eax
   14030e82e:	0f 84 5c 01 00 00    	je     0x14030e990
   14030e834:	44 8b 7d a3          	mov    r15d,DWORD PTR [rbp-0x5d]
   14030e838:	44 8b e0             	mov    r12d,eax
   14030e83b:	4c 8b 6d 97          	mov    r13,QWORD PTR [rbp-0x69]
   14030e83f:	48 8b 7d 6f          	mov    rdi,QWORD PTR [rbp+0x6f]
   14030e843:	b9 28 00 00 00       	mov    ecx,0x28
   14030e848:	e8 db a3 64 00       	call   0x140958c28
   14030e84d:	4c 8b c8             	mov    r9,rax
   14030e850:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   14030e854:	0f 57 c0             	xorps  xmm0,xmm0
   14030e857:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14030e85a:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14030e85e:	48 89 18             	mov    QWORD PTR [rax],rbx
   14030e861:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14030e865:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14030e869:	c7 40 18 00 00 80 3f 	mov    DWORD PTR [rax+0x18],0x3f800000
   14030e870:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   14030e874:	33 d2                	xor    edx,edx
   14030e876:	41 8b c7             	mov    eax,r15d
   14030e879:	f7 75 9f             	div    DWORD PTR [rbp-0x61]
   14030e87c:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14030e880:	49 8b 44 cd 00       	mov    rax,QWORD PTR [r13+rcx*8+0x0]
   14030e885:	49 89 01             	mov    QWORD PTR [r9],rax
   14030e888:	49 8b 44 cd 08       	mov    rax,QWORD PTR [r13+rcx*8+0x8]
   14030e88d:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   14030e891:	49 8b 44 cd 10       	mov    rax,QWORD PTR [r13+rcx*8+0x10]
   14030e896:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14030e89a:	41 8b 44 cd 18       	mov    eax,DWORD PTR [r13+rcx*8+0x18]
   14030e89f:	41 89 41 18          	mov    DWORD PTR [r9+0x18],eax
   14030e8a3:	41 8b 44 cd 20       	mov    eax,DWORD PTR [r13+rcx*8+0x20]
   14030e8a8:	41 89 41 20          	mov    DWORD PTR [r9+0x20],eax
   14030e8ac:	41 8b 44 cd 24       	mov    eax,DWORD PTR [r13+rcx*8+0x24]
   14030e8b1:	41 89 41 24          	mov    DWORD PTR [r9+0x24],eax
   14030e8b5:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   14030e8b9:	f3 41 0f 10 74 c5 18 	movss  xmm6,DWORD PTR [r13+rax*8+0x18]
   14030e8c0:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14030e8c3:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   14030e8c7:	f2 41 0f 10 6c c5 10 	movsd  xmm5,QWORD PTR [r13+rax*8+0x10]
   14030e8ce:	0f 28 d6             	movaps xmm2,xmm6
   14030e8d1:	f2 0f 58 d5          	addsd  xmm2,xmm5
   14030e8d5:	f2 41 0f 10 64 c5 08 	movsd  xmm4,QWORD PTR [r13+rax*8+0x8]
   14030e8dc:	0f 28 ce             	movaps xmm1,xmm6
   14030e8df:	f2 0f 58 cc          	addsd  xmm1,xmm4
   14030e8e3:	f2 41 0f 10 5c c5 00 	movsd  xmm3,QWORD PTR [r13+rax*8+0x0]
   14030e8ea:	0f 28 c6             	movaps xmm0,xmm6
   14030e8ed:	f2 0f 58 c3          	addsd  xmm0,xmm3
   14030e8f1:	f2 0f 11 45 c7       	movsd  QWORD PTR [rbp-0x39],xmm0
   14030e8f6:	f2 0f 11 4d cf       	movsd  QWORD PTR [rbp-0x31],xmm1
   14030e8fb:	f2 0f 11 55 d7       	movsd  QWORD PTR [rbp-0x29],xmm2
   14030e900:	f2 0f 5c ee          	subsd  xmm5,xmm6
   14030e904:	f2 0f 5c e6          	subsd  xmm4,xmm6
   14030e908:	f2 0f 5c de          	subsd  xmm3,xmm6
   14030e90c:	f2 0f 11 5d e7       	movsd  QWORD PTR [rbp-0x19],xmm3
   14030e911:	f2 0f 11 65 ef       	movsd  QWORD PTR [rbp-0x11],xmm4
   14030e916:	f2 0f 11 6d f7       	movsd  QWORD PTR [rbp-0x9],xmm5
   14030e91b:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   14030e91f:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14030e923:	48 8b cf             	mov    rcx,rdi
   14030e926:	e8 f5 8a 5b 00       	call   0x1408c7420
   14030e92b:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   14030e92f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030e932:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030e936:	41 3b c8             	cmp    ecx,r8d
   14030e939:	75 1a                	jne    0x14030e955
   14030e93b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030e93f:	83 fa 20             	cmp    edx,0x20
   14030e942:	41 0f 42 d6          	cmovb  edx,r14d
   14030e946:	48 8b ce             	mov    rcx,rsi
   14030e949:	e8 62 f7 5c 00       	call   0x1408de0b0
   14030e94e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030e951:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030e955:	ff c1                	inc    ecx
   14030e957:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14030e95a:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030e95d:	ff c9                	dec    ecx
   14030e95f:	03 c1                	add    eax,ecx
   14030e961:	33 d2                	xor    edx,edx
   14030e963:	41 f7 f0             	div    r8d
   14030e966:	8b ca                	mov    ecx,edx
   14030e968:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030e96b:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14030e96f:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   14030e973:	41 ff c7             	inc    r15d
   14030e976:	49 83 ec 01          	sub    r12,0x1
   14030e97a:	0f 85 c3 fe ff ff    	jne    0x14030e843
   14030e980:	48 8b 7d 67          	mov    rdi,QWORD PTR [rbp+0x67]
   14030e984:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   14030e988:	4c 8b 65 77          	mov    r12,QWORD PTR [rbp+0x77]
   14030e98c:	4c 8b 7d 7f          	mov    r15,QWORD PTR [rbp+0x7f]
   14030e990:	48 8d b7 48 03 00 00 	lea    rsi,[rdi+0x348]
   14030e997:	8b fb                	mov    edi,ebx
   14030e999:	39 5e 10             	cmp    DWORD PTR [rsi+0x10],ebx
   14030e99c:	76 1f                	jbe    0x14030e9bd
   14030e99e:	66 90                	xchg   ax,ax
   14030e9a0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030e9a3:	03 c7                	add    eax,edi
   14030e9a5:	33 d2                	xor    edx,edx
   14030e9a7:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14030e9aa:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030e9ad:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   14030e9b1:	e8 4a 82 5b 00       	call   0x1408c6c00
   14030e9b6:	ff c7                	inc    edi
   14030e9b8:	3b 7e 10             	cmp    edi,DWORD PTR [rsi+0x10]
   14030e9bb:	72 e3                	jb     0x14030e9a0
   14030e9bd:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   14030e9c1:	74 0e                	je     0x14030e9d1
   14030e9c3:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14030e9c6:	e8 85 43 6a 00       	call   0x1409b2d50
   14030e9cb:	48 89 1e             	mov    QWORD PTR [rsi],rbx
   14030e9ce:	89 5e 08             	mov    DWORD PTR [rsi+0x8],ebx
   14030e9d1:	48 89 5e 0c          	mov    QWORD PTR [rsi+0xc],rbx
   14030e9d5:	48 89 5d c7          	mov    QWORD PTR [rbp-0x39],rbx
   14030e9d9:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   14030e9dd:	89 5d d7             	mov    DWORD PTR [rbp-0x29],ebx
   14030e9e0:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   14030e9e4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030e9e9:	4d 8b c7             	mov    r8,r15
   14030e9ec:	49 8b cc             	mov    rcx,r12
   14030e9ef:	e8 0c 00 5f 00       	call   0x1408fea00
   14030e9f4:	44 8b fb             	mov    r15d,ebx
   14030e9f7:	44 8b 65 d7          	mov    r12d,DWORD PTR [rbp-0x29]
   14030e9fb:	45 85 e4             	test   r12d,r12d
   14030e9fe:	0f 84 d7 00 00 00    	je     0x14030eadb
   14030ea04:	44 8b 6d d3          	mov    r13d,DWORD PTR [rbp-0x2d]
   14030ea08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14030ea0f:	00 
   14030ea10:	b9 70 00 00 00       	mov    ecx,0x70
   14030ea15:	e8 0e a2 64 00       	call   0x140958c28
   14030ea1a:	48 8b f8             	mov    rdi,rax
   14030ea1d:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14030ea21:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   14030ea26:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
   14030ea2a:	c7 40 04 ff ff ff ff 	mov    DWORD PTR [rax+0x4],0xffffffff
   14030ea31:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14030ea35:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14030ea39:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   14030ea3d:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   14030ea41:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
   14030ea45:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   14030ea49:	c7 40 38 01 00 00 00 	mov    DWORD PTR [rax+0x38],0x1
   14030ea50:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   14030ea54:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
   14030ea58:	89 58 50             	mov    DWORD PTR [rax+0x50],ebx
   14030ea5b:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
   14030ea5f:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
   14030ea63:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
   14030ea67:	43 8d 04 2f          	lea    eax,[r15+r13*1]
   14030ea6b:	33 d2                	xor    edx,edx
   14030ea6d:	f7 75 cf             	div    DWORD PTR [rbp-0x31]
   14030ea70:	8b c2                	mov    eax,edx
   14030ea72:	48 6b d0 70          	imul   rdx,rax,0x70
   14030ea76:	48 03 55 c7          	add    rdx,QWORD PTR [rbp-0x39]
   14030ea7a:	48 8b cf             	mov    rcx,rdi
   14030ea7d:	e8 ce e1 ff ff       	call   0x14030cc50
   14030ea82:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030ea85:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030ea89:	41 3b c8             	cmp    ecx,r8d
   14030ea8c:	75 1a                	jne    0x14030eaa8
   14030ea8e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030ea92:	83 fa 20             	cmp    edx,0x20
   14030ea95:	41 0f 42 d6          	cmovb  edx,r14d
   14030ea99:	48 8b ce             	mov    rcx,rsi
   14030ea9c:	e8 0f f6 5c 00       	call   0x1408de0b0
   14030eaa1:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030eaa4:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030eaa8:	ff c1                	inc    ecx
   14030eaaa:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14030eaad:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030eab0:	ff c9                	dec    ecx
   14030eab2:	03 c1                	add    eax,ecx
   14030eab4:	33 d2                	xor    edx,edx
   14030eab6:	41 f7 f0             	div    r8d
   14030eab9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030eabc:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   14030eac0:	48 89 19             	mov    QWORD PTR [rcx],rbx
   14030eac3:	48 8b d7             	mov    rdx,rdi
   14030eac6:	e8 75 80 5b 00       	call   0x1408c6b40
   14030eacb:	41 ff c7             	inc    r15d
   14030eace:	45 3b fc             	cmp    r15d,r12d
   14030ead1:	0f 82 39 ff ff ff    	jb     0x14030ea10
   14030ead7:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   14030eadb:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   14030eadf:	e8 4c 76 5d 00       	call   0x1408e6130
   14030eae4:	90                   	nop
   14030eae5:	83 7d 9f 00          	cmp    DWORD PTR [rbp-0x61],0x0
   14030eae9:	74 10                	je     0x14030eafb
   14030eaeb:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   14030eaef:	e8 5c 42 6a 00       	call   0x1409b2d50
   14030eaf4:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14030eaf8:	89 5d 9f             	mov    DWORD PTR [rbp-0x61],ebx
   14030eafb:	48 89 5d a3          	mov    QWORD PTR [rbp-0x5d],rbx
   14030eaff:	83 7d b7 00          	cmp    DWORD PTR [rbp-0x49],0x0
   14030eb03:	0f 84 51 03 00 00    	je     0x14030ee5a
   14030eb09:	49 8b cd             	mov    rcx,r13
   14030eb0c:	e9 3d 03 00 00       	jmp    0x14030ee4e
   14030eb11:	4c 8b c3             	mov    r8,rbx
   14030eb14:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   14030eb18:	44 8b d3             	mov    r10d,ebx
   14030eb1b:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14030eb1f:	44 8b db             	mov    r11d,ebx
   14030eb22:	44 8b cb             	mov    r9d,ebx
   14030eb25:	89 5d bf             	mov    DWORD PTR [rbp-0x41],ebx
   14030eb28:	44 8b fb             	mov    r15d,ebx
   14030eb2b:	41 be 20 00 00 00    	mov    r14d,0x20
   14030eb31:	39 9f 38 01 00 00    	cmp    DWORD PTR [rdi+0x138],ebx
   14030eb37:	0f 86 c1 00 00 00    	jbe    0x14030ebfe
   14030eb3d:	0f 1f 00             	nop    DWORD PTR [rax]
   14030eb40:	8b 87 34 01 00 00    	mov    eax,DWORD PTR [rdi+0x134]
   14030eb46:	41 03 c7             	add    eax,r15d
   14030eb49:	33 d2                	xor    edx,edx
   14030eb4b:	f7 b7 30 01 00 00    	div    DWORD PTR [rdi+0x130]
   14030eb51:	48 8b 87 28 01 00 00 	mov    rax,QWORD PTR [rdi+0x128]
   14030eb58:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14030eb5c:	48 8b 71 38          	mov    rsi,QWORD PTR [rcx+0x38]
   14030eb60:	48 85 f6             	test   rsi,rsi
   14030eb63:	0f 84 85 00 00 00    	je     0x14030ebee
   14030eb69:	45 3b ca             	cmp    r9d,r10d
   14030eb6c:	75 24                	jne    0x14030eb92
   14030eb6e:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14030eb72:	41 3b d6             	cmp    edx,r14d
   14030eb75:	41 0f 42 d6          	cmovb  edx,r14d
   14030eb79:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14030eb7d:	e8 5e e5 5c 00       	call   0x1408dd0e0
   14030eb82:	44 8b 4d bf          	mov    r9d,DWORD PTR [rbp-0x41]
   14030eb86:	44 8b 5d bb          	mov    r11d,DWORD PTR [rbp-0x45]
   14030eb8a:	44 8b 55 b7          	mov    r10d,DWORD PTR [rbp-0x49]
   14030eb8e:	4c 8b 45 af          	mov    r8,QWORD PTR [rbp-0x51]
   14030eb92:	41 ff c1             	inc    r9d
   14030eb95:	44 89 4d bf          	mov    DWORD PTR [rbp-0x41],r9d
   14030eb99:	41 8d 43 ff          	lea    eax,[r11-0x1]
   14030eb9d:	41 03 c1             	add    eax,r9d
   14030eba0:	33 d2                	xor    edx,edx
   14030eba2:	41 f7 f2             	div    r10d
   14030eba5:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14030eba9:	49 89 1c c8          	mov    QWORD PTR [r8+rcx*8],rbx
   14030ebad:	49 89 5c c8 08       	mov    QWORD PTR [r8+rcx*8+0x8],rbx
   14030ebb2:	49 89 5c c8 10       	mov    QWORD PTR [r8+rcx*8+0x10],rbx
   14030ebb7:	41 c7 44 c8 18 00 00 	mov    DWORD PTR [r8+rcx*8+0x18],0x3f800000
   14030ebbe:	80 3f 
   14030ebc0:	41 89 5c c8 20       	mov    DWORD PTR [r8+rcx*8+0x20],ebx
   14030ebc5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030ebc8:	49 89 04 c8          	mov    QWORD PTR [r8+rcx*8],rax
   14030ebcc:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14030ebd0:	49 89 44 c8 08       	mov    QWORD PTR [r8+rcx*8+0x8],rax
   14030ebd5:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   14030ebd9:	49 89 44 c8 10       	mov    QWORD PTR [r8+rcx*8+0x10],rax
   14030ebde:	8b 46 18             	mov    eax,DWORD PTR [rsi+0x18]
   14030ebe1:	41 89 44 c8 18       	mov    DWORD PTR [r8+rcx*8+0x18],eax
   14030ebe6:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14030ebe9:	41 89 44 c8 20       	mov    DWORD PTR [r8+rcx*8+0x20],eax
   14030ebee:	41 ff c7             	inc    r15d
   14030ebf1:	44 3b bf 38 01 00 00 	cmp    r15d,DWORD PTR [rdi+0x138]
   14030ebf8:	0f 82 42 ff ff ff    	jb     0x14030eb40
   14030ebfe:	48 8d 45 af          	lea    rax,[rbp-0x51]
   14030ec02:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030ec07:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   14030ec0b:	4d 8b c5             	mov    r8,r13
   14030ec0e:	49 8b cc             	mov    rcx,r12
   14030ec11:	e8 2a f3 5e 00       	call   0x1408fdf40
   14030ec16:	4c 8b c3             	mov    r8,rbx
   14030ec19:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14030ec1d:	44 8b d3             	mov    r10d,ebx
   14030ec20:	48 89 5d 9f          	mov    QWORD PTR [rbp-0x61],rbx
   14030ec24:	44 8b db             	mov    r11d,ebx
   14030ec27:	44 8b cb             	mov    r9d,ebx
   14030ec2a:	89 5d a7             	mov    DWORD PTR [rbp-0x59],ebx
   14030ec2d:	44 8b fb             	mov    r15d,ebx
   14030ec30:	39 9f 00 02 00 00    	cmp    DWORD PTR [rdi+0x200],ebx
   14030ec36:	0f 86 ca 00 00 00    	jbe    0x14030ed06
   14030ec3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14030ec40:	8b 87 fc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1fc]
   14030ec46:	41 03 c7             	add    eax,r15d
   14030ec49:	33 d2                	xor    edx,edx
   14030ec4b:	f7 b7 f8 01 00 00    	div    DWORD PTR [rdi+0x1f8]
   14030ec51:	48 8b 87 f0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1f0]
   14030ec58:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14030ec5c:	48 8b 71 38          	mov    rsi,QWORD PTR [rcx+0x38]
   14030ec60:	48 85 f6             	test   rsi,rsi
   14030ec63:	0f 84 8d 00 00 00    	je     0x14030ecf6
   14030ec69:	45 3b ca             	cmp    r9d,r10d
   14030ec6c:	75 24                	jne    0x14030ec92
   14030ec6e:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14030ec72:	83 fa 20             	cmp    edx,0x20
   14030ec75:	41 0f 42 d6          	cmovb  edx,r14d
   14030ec79:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   14030ec7d:	e8 5e e4 5c 00       	call   0x1408dd0e0
   14030ec82:	44 8b 4d a7          	mov    r9d,DWORD PTR [rbp-0x59]
   14030ec86:	44 8b 5d a3          	mov    r11d,DWORD PTR [rbp-0x5d]
   14030ec8a:	44 8b 55 9f          	mov    r10d,DWORD PTR [rbp-0x61]
   14030ec8e:	4c 8b 45 97          	mov    r8,QWORD PTR [rbp-0x69]
   14030ec92:	41 ff c1             	inc    r9d
   14030ec95:	44 89 4d a7          	mov    DWORD PTR [rbp-0x59],r9d
   14030ec99:	41 8d 43 ff          	lea    eax,[r11-0x1]
   14030ec9d:	41 03 c1             	add    eax,r9d
   14030eca0:	33 d2                	xor    edx,edx
   14030eca2:	41 f7 f2             	div    r10d
   14030eca5:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14030eca9:	49 89 1c c8          	mov    QWORD PTR [r8+rcx*8],rbx
   14030ecad:	49 89 5c c8 08       	mov    QWORD PTR [r8+rcx*8+0x8],rbx
   14030ecb2:	49 89 5c c8 10       	mov    QWORD PTR [r8+rcx*8+0x10],rbx
   14030ecb7:	41 c7 44 c8 18 00 00 	mov    DWORD PTR [r8+rcx*8+0x18],0x3f800000
   14030ecbe:	80 3f 
   14030ecc0:	49 89 5c c8 20       	mov    QWORD PTR [r8+rcx*8+0x20],rbx
   14030ecc5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030ecc8:	49 89 04 c8          	mov    QWORD PTR [r8+rcx*8],rax
   14030eccc:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14030ecd0:	49 89 44 c8 08       	mov    QWORD PTR [r8+rcx*8+0x8],rax
   14030ecd5:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   14030ecd9:	49 89 44 c8 10       	mov    QWORD PTR [r8+rcx*8+0x10],rax
   14030ecde:	8b 46 18             	mov    eax,DWORD PTR [rsi+0x18]
   14030ece1:	41 89 44 c8 18       	mov    DWORD PTR [r8+rcx*8+0x18],eax
   14030ece6:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14030ece9:	41 89 44 c8 20       	mov    DWORD PTR [r8+rcx*8+0x20],eax
   14030ecee:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   14030ecf1:	41 89 44 c8 24       	mov    DWORD PTR [r8+rcx*8+0x24],eax
   14030ecf6:	41 ff c7             	inc    r15d
   14030ecf9:	44 3b bf 00 02 00 00 	cmp    r15d,DWORD PTR [rdi+0x200]
   14030ed00:	0f 82 3a ff ff ff    	jb     0x14030ec40
   14030ed06:	48 8d 45 97          	lea    rax,[rbp-0x69]
   14030ed0a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030ed0f:	4d 8b c5             	mov    r8,r13
   14030ed12:	49 8b cc             	mov    rcx,r12
   14030ed15:	e8 86 f7 5e 00       	call   0x1408fe4a0
   14030ed1a:	48 89 5d c7          	mov    QWORD PTR [rbp-0x39],rbx
   14030ed1e:	44 8b fb             	mov    r15d,ebx
   14030ed21:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   14030ed25:	8b f3                	mov    esi,ebx
   14030ed27:	89 5d d7             	mov    DWORD PTR [rbp-0x29],ebx
   14030ed2a:	44 8b e3             	mov    r12d,ebx
   14030ed2d:	39 9f 58 03 00 00    	cmp    DWORD PTR [rdi+0x358],ebx
   14030ed33:	0f 86 d1 00 00 00    	jbe    0x14030ee0a
   14030ed39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14030ed40:	8b 87 54 03 00 00    	mov    eax,DWORD PTR [rdi+0x354]
   14030ed46:	41 03 c4             	add    eax,r12d
   14030ed49:	33 d2                	xor    edx,edx
   14030ed4b:	f7 b7 50 03 00 00    	div    DWORD PTR [rdi+0x350]
   14030ed51:	48 8b 87 48 03 00 00 	mov    rax,QWORD PTR [rdi+0x348]
   14030ed58:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14030ed5c:	48 85 d2             	test   rdx,rdx
   14030ed5f:	74 05                	je     0x14030ed66
   14030ed61:	4c 8b 2a             	mov    r13,QWORD PTR [rdx]
   14030ed64:	eb 03                	jmp    0x14030ed69
   14030ed66:	4c 8b eb             	mov    r13,rbx
   14030ed69:	41 3b f7             	cmp    esi,r15d
   14030ed6c:	75 1b                	jne    0x14030ed89
   14030ed6e:	43 8d 14 3f          	lea    edx,[r15+r15*1]
   14030ed72:	83 fa 20             	cmp    edx,0x20
   14030ed75:	41 0f 42 d6          	cmovb  edx,r14d
   14030ed79:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   14030ed7d:	e8 1e 0e 5d 00       	call   0x1408dfba0
   14030ed82:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   14030ed85:	44 8b 7d cf          	mov    r15d,DWORD PTR [rbp-0x31]
   14030ed89:	ff c6                	inc    esi
   14030ed8b:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   14030ed8e:	8b 45 d3             	mov    eax,DWORD PTR [rbp-0x2d]
   14030ed91:	ff c8                	dec    eax
   14030ed93:	03 c6                	add    eax,esi
   14030ed95:	33 d2                	xor    edx,edx
   14030ed97:	41 f7 f7             	div    r15d
   14030ed9a:	8b c2                	mov    eax,edx
   14030ed9c:	48 6b c8 70          	imul   rcx,rax,0x70
   14030eda0:	48 03 4d c7          	add    rcx,QWORD PTR [rbp-0x39]
   14030eda4:	48 89 4d 67          	mov    QWORD PTR [rbp+0x67],rcx
   14030eda8:	66 c7 01 00 00       	mov    WORD PTR [rcx],0x0
   14030edad:	c6 41 02 00          	mov    BYTE PTR [rcx+0x2],0x0
   14030edb1:	c7 41 04 ff ff ff ff 	mov    DWORD PTR [rcx+0x4],0xffffffff
   14030edb8:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   14030edbc:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   14030edc0:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   14030edc4:	48 89 59 20          	mov    QWORD PTR [rcx+0x20],rbx
   14030edc8:	48 89 59 28          	mov    QWORD PTR [rcx+0x28],rbx
   14030edcc:	48 89 59 30          	mov    QWORD PTR [rcx+0x30],rbx
   14030edd0:	c7 41 38 01 00 00 00 	mov    DWORD PTR [rcx+0x38],0x1
   14030edd7:	48 89 59 40          	mov    QWORD PTR [rcx+0x40],rbx
   14030eddb:	48 89 59 48          	mov    QWORD PTR [rcx+0x48],rbx
   14030eddf:	89 59 50             	mov    DWORD PTR [rcx+0x50],ebx
   14030ede2:	48 89 59 58          	mov    QWORD PTR [rcx+0x58],rbx
   14030ede6:	48 89 59 60          	mov    QWORD PTR [rcx+0x60],rbx
   14030edea:	48 89 59 68          	mov    QWORD PTR [rcx+0x68],rbx
   14030edee:	49 8b d5             	mov    rdx,r13
   14030edf1:	e8 5a de ff ff       	call   0x14030cc50
   14030edf6:	41 ff c4             	inc    r12d
   14030edf9:	44 3b a7 58 03 00 00 	cmp    r12d,DWORD PTR [rdi+0x358]
   14030ee00:	0f 82 3a ff ff ff    	jb     0x14030ed40
   14030ee06:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   14030ee0a:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   14030ee0e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030ee13:	4d 8b c5             	mov    r8,r13
   14030ee16:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   14030ee1a:	e8 e1 fb 5e 00       	call   0x1408fea00
   14030ee1f:	90                   	nop
   14030ee20:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   14030ee24:	e8 07 73 5d 00       	call   0x1408e6130
   14030ee29:	90                   	nop
   14030ee2a:	83 7d 9f 00          	cmp    DWORD PTR [rbp-0x61],0x0
   14030ee2e:	74 10                	je     0x14030ee40
   14030ee30:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   14030ee34:	e8 17 3f 6a 00       	call   0x1409b2d50
   14030ee39:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14030ee3d:	89 5d 9f             	mov    DWORD PTR [rbp-0x61],ebx
   14030ee40:	48 89 5d a3          	mov    QWORD PTR [rbp-0x5d],rbx
   14030ee44:	83 7d b7 00          	cmp    DWORD PTR [rbp-0x49],0x0
   14030ee48:	74 10                	je     0x14030ee5a
   14030ee4a:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14030ee4e:	e8 fd 3e 6a 00       	call   0x1409b2d50
   14030ee53:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   14030ee57:	89 5d b7             	mov    DWORD PTR [rbp-0x49],ebx
   14030ee5a:	48 89 5d bb          	mov    QWORD PTR [rbp-0x45],rbx
   14030ee5e:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   14030ee65:	00 
   14030ee66:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   14030ee6d:	41 5f                	pop    r15
   14030ee6f:	41 5e                	pop    r14
   14030ee71:	41 5d                	pop    r13
   14030ee73:	41 5c                	pop    r12
   14030ee75:	5f                   	pop    rdi
   14030ee76:	5e                   	pop    rsi
   14030ee77:	5b                   	pop    rbx
   14030ee78:	5d                   	pop    rbp
   14030ee79:	c3                   	ret
