
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012c5b0 <.text+0x12b5b0>:
   14012c5b0:	48 8b c4             	mov    rax,rsp
   14012c5b3:	55                   	push   rbp
   14012c5b4:	53                   	push   rbx
   14012c5b5:	56                   	push   rsi
   14012c5b6:	57                   	push   rdi
   14012c5b7:	41 54                	push   r12
   14012c5b9:	41 55                	push   r13
   14012c5bb:	41 56                	push   r14
   14012c5bd:	41 57                	push   r15
   14012c5bf:	48 8d a8 58 fc ff ff 	lea    rbp,[rax-0x3a8]
   14012c5c6:	48 81 ec 68 04 00 00 	sub    rsp,0x468
   14012c5cd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14012c5d1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14012c5d5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14012c5da:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14012c5e1:	ff 
   14012c5e2:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   14012c5e9:	ff 
   14012c5ea:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   14012c5f1:	ff 
   14012c5f2:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   14012c5f9:	ff 
   14012c5fa:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   14012c601:	ff 
   14012c602:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   14012c609:	ff 
   14012c60a:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   14012c611:	ff 
   14012c612:	48 8b 05 f7 89 b8 00 	mov    rax,QWORD PTR [rip+0xb889f7]        # 0x140cb5010
   14012c619:	48 33 c4             	xor    rax,rsp
   14012c61c:	48 89 85 b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rax
   14012c623:	4c 89 4d a8          	mov    QWORD PTR [rbp-0x58],r9
   14012c627:	49 63 d8             	movsxd rbx,r8d
   14012c62a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012c62e:	4c 8b ea             	mov    r13,rdx
   14012c631:	48 8b f1             	mov    rsi,rcx
   14012c634:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   14012c638:	48 8b 85 d8 03 00 00 	mov    rax,QWORD PTR [rbp+0x3d8]
   14012c63f:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14012c644:	4c 8b a5 e8 03 00 00 	mov    r12,QWORD PTR [rbp+0x3e8]
   14012c64b:	4c 89 64 24 78       	mov    QWORD PTR [rsp+0x78],r12
   14012c650:	c7 81 2c 01 00 00 ff 	mov    DWORD PTR [rcx+0x12c],0xffffffff
   14012c657:	ff ff ff 
   14012c65a:	48 8d 0d 97 65 9b 00 	lea    rcx,[rip+0x9b6597]        # 0x140ae2bf8
   14012c661:	e8 da 6d 03 00       	call   0x140163440
   14012c666:	90                   	nop
   14012c667:	8b 86 68 01 00 00    	mov    eax,DWORD PTR [rsi+0x168]
   14012c66d:	41 39 84 24 90 00 00 	cmp    DWORD PTR [r12+0x90],eax
   14012c674:	00 
   14012c675:	74 38                	je     0x14012c6af
   14012c677:	48 8d 05 f2 b0 ff ff 	lea    rax,[rip+0xffffffffffffb0f2]        # 0x140127770
   14012c67e:	48 89 86 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rax
   14012c685:	48 8d 05 64 b4 ff ff 	lea    rax,[rip+0xffffffffffffb464]        # 0x140127af0
   14012c68c:	48 89 86 58 01 00 00 	mov    QWORD PTR [rsi+0x158],rax
   14012c693:	48 8d 05 b6 b7 ff ff 	lea    rax,[rip+0xffffffffffffb7b6]        # 0x140127e50
   14012c69a:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   14012c6a1:	41 8b 84 24 90 00 00 	mov    eax,DWORD PTR [r12+0x90]
   14012c6a8:	00 
   14012c6a9:	89 86 68 01 00 00    	mov    DWORD PTR [rsi+0x168],eax
   14012c6af:	33 ff                	xor    edi,edi
   14012c6b1:	89 be 28 01 00 00    	mov    DWORD PTR [rsi+0x128],edi
   14012c6b7:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14012c6bc:	85 db                	test   ebx,ebx
   14012c6be:	7e 27                	jle    0x14012c6e7
   14012c6c0:	8b cf                	mov    ecx,edi
   14012c6c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012c6c6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14012c6cd:	00 00 00 
   14012c6d0:	49 8b 44 cd 00       	mov    rax,QWORD PTR [r13+rcx*8+0x0]
   14012c6d5:	c7 80 a8 01 00 00 ff 	mov    DWORD PTR [rax+0x1a8],0xffffffff
   14012c6dc:	ff ff ff 
   14012c6df:	48 ff c1             	inc    rcx
   14012c6e2:	48 3b cb             	cmp    rcx,rbx
   14012c6e5:	7c e9                	jl     0x14012c6d0
   14012c6e7:	8d 43 01             	lea    eax,[rbx+0x1]
   14012c6ea:	39 46 10             	cmp    DWORD PTR [rsi+0x10],eax
   14012c6ed:	0f 8d 97 00 00 00    	jge    0x14012c78a
   14012c6f3:	85 c0                	test   eax,eax
   14012c6f5:	74 24                	je     0x14012c71b
   14012c6f7:	ff 05 07 f0 bb 00    	inc    DWORD PTR [rip+0xbbf007]        # 0x140ceb704
   14012c6fd:	48 98                	cdqe
   14012c6ff:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012c706:	ba 10 00 00 00       	mov    edx,0x10
   14012c70b:	ff 15 17 30 b9 00    	call   QWORD PTR [rip+0xb93017]        # 0x140cbf728
   14012c711:	4c 8b f0             	mov    r14,rax
   14012c714:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14012c719:	eb 08                	jmp    0x14012c723
   14012c71b:	4c 8b f7             	mov    r14,rdi
   14012c71e:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   14012c723:	44 8b 7e 0c          	mov    r15d,DWORD PTR [rsi+0xc]
   14012c727:	8b df                	mov    ebx,edi
   14012c729:	89 5c 24 24          	mov    DWORD PTR [rsp+0x24],ebx
   14012c72d:	45 85 ff             	test   r15d,r15d
   14012c730:	7e 2c                	jle    0x14012c75e
   14012c732:	48 63 c3             	movsxd rax,ebx
   14012c735:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012c73c:	49 8d 0c 16          	lea    rcx,[r14+rdx*1]
   14012c740:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   14012c744:	48 85 c9             	test   rcx,rcx
   14012c747:	74 0a                	je     0x14012c753
   14012c749:	48 03 56 18          	add    rdx,QWORD PTR [rsi+0x18]
   14012c74d:	e8 7e 2b 00 00       	call   0x14012f2d0
   14012c752:	90                   	nop
   14012c753:	ff c3                	inc    ebx
   14012c755:	89 5c 24 24          	mov    DWORD PTR [rsp+0x24],ebx
   14012c759:	41 3b df             	cmp    ebx,r15d
   14012c75c:	7c d4                	jl     0x14012c732
   14012c75e:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14012c762:	48 85 c9             	test   rcx,rcx
   14012c765:	74 12                	je     0x14012c779
   14012c767:	80 7e 20 00          	cmp    BYTE PTR [rsi+0x20],0x0
   14012c76b:	74 0c                	je     0x14012c779
   14012c76d:	ff 05 8d ef bb 00    	inc    DWORD PTR [rip+0xbbef8d]        # 0x140ceb700
   14012c773:	ff 15 a7 2f b9 00    	call   QWORD PTR [rip+0xb92fa7]        # 0x140cbf720
   14012c779:	c6 46 20 01          	mov    BYTE PTR [rsi+0x20],0x1
   14012c77d:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   14012c781:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   14012c785:	ff c0                	inc    eax
   14012c787:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   14012c78a:	33 d2                	xor    edx,edx
   14012c78c:	41 b8 f0 01 00 00    	mov    r8d,0x1f0
   14012c792:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14012c799:	e8 82 09 87 00       	call   0x14099d120
   14012c79e:	4c 8d 76 08          	lea    r14,[rsi+0x8]
   14012c7a2:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   14012c7a6:	48 8d 9d c0 00 00 00 	lea    rbx,[rbp+0xc0]
   14012c7ad:	41 bf 03 00 00 00    	mov    r15d,0x3
   14012c7b3:	48 8b cb             	mov    rcx,rbx
   14012c7b6:	e8 e5 ee f9 ff       	call   0x1400cb6a0
   14012c7bb:	48 83 c3 20          	add    rbx,0x20
   14012c7bf:	49 83 ef 01          	sub    r15,0x1
   14012c7c3:	75 ee                	jne    0x14012c7b3
   14012c7c5:	41 8b 5e 04          	mov    ebx,DWORD PTR [r14+0x4]
   14012c7c9:	85 db                	test   ebx,ebx
   14012c7cb:	0f 8f 7a 00 00 00    	jg     0x14012c84b
   14012c7d1:	79 41                	jns    0x14012c814
   14012c7d3:	45 39 7e 08          	cmp    DWORD PTR [r14+0x8],r15d
   14012c7d7:	7d 3b                	jge    0x14012c814
   14012c7d9:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   14012c7de:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   14012c7e2:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   14012c7e6:	48 85 c9             	test   rcx,rcx
   14012c7e9:	74 16                	je     0x14012c801
   14012c7eb:	45 38 7e 18          	cmp    BYTE PTR [r14+0x18],r15b
   14012c7ef:	74 0c                	je     0x14012c7fd
   14012c7f1:	ff 05 09 ef bb 00    	inc    DWORD PTR [rip+0xbbef09]        # 0x140ceb700
   14012c7f7:	ff 15 23 2f b9 00    	call   QWORD PTR [rip+0xb92f23]        # 0x140cbf720
   14012c7fd:	49 89 7e 10          	mov    QWORD PTR [r14+0x10],rdi
   14012c801:	41 c6 46 18 01       	mov    BYTE PTR [r14+0x18],0x1
   14012c806:	49 89 7e 10          	mov    QWORD PTR [r14+0x10],rdi
   14012c80a:	41 89 7e 08          	mov    DWORD PTR [r14+0x8],edi
   14012c80e:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012c812:	eb 0c                	jmp    0x14012c820
   14012c814:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012c818:	85 db                	test   ebx,ebx
   14012c81a:	79 2f                	jns    0x14012c84b
   14012c81c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012c820:	48 63 c3             	movsxd rax,ebx
   14012c823:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012c82a:	49 03 4e 10          	add    rcx,QWORD PTR [r14+0x10]
   14012c82e:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   14012c833:	74 0d                	je     0x14012c842
   14012c835:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   14012c83c:	e8 8f 2a 00 00       	call   0x14012f2d0
   14012c841:	90                   	nop
   14012c842:	83 c3 01             	add    ebx,0x1
   14012c845:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012c849:	78 d5                	js     0x14012c820
   14012c84b:	41 89 7e 04          	mov    DWORD PTR [r14+0x4],edi
   14012c84f:	45 0f 57 db          	xorps  xmm11,xmm11
   14012c853:	f2 44 0f 11 5d 98    	movsd  QWORD PTR [rbp-0x68],xmm11
   14012c859:	48 83 7c 24 28 00    	cmp    QWORD PTR [rsp+0x28],0x0
   14012c85f:	0f 8e ed 01 00 00    	jle    0x14012ca52
   14012c865:	4c 8b ff             	mov    r15,rdi
   14012c868:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   14012c86d:	0f 1f 00             	nop    DWORD PTR [rax]
   14012c870:	f2 41 0f 10 54 24 18 	movsd  xmm2,QWORD PTR [r12+0x18]
   14012c877:	4b 8b 54 fd 00       	mov    rdx,QWORD PTR [r13+r15*8+0x0]
   14012c87c:	48 8b ce             	mov    rcx,rsi
   14012c87f:	e8 ac d4 ff ff       	call   0x140129d30
   14012c884:	4b 8b 5c fd 00       	mov    rbx,QWORD PTR [r13+r15*8+0x0]
   14012c889:	f6 83 f0 01 00 00 02 	test   BYTE PTR [rbx+0x1f0],0x2
   14012c890:	0f 84 ae 01 00 00    	je     0x14012ca44
   14012c896:	f2 0f 10 83 d0 03 00 	movsd  xmm0,QWORD PTR [rbx+0x3d0]
   14012c89d:	00 
   14012c89e:	66 41 0f 2e c3       	ucomisd xmm0,xmm11
   14012c8a3:	7a 06                	jp     0x14012c8ab
   14012c8a5:	0f 84 99 01 00 00    	je     0x14012ca44
   14012c8ab:	f7 83 a0 01 00 00 00 	test   DWORD PTR [rbx+0x1a0],0x800
   14012c8b2:	08 00 00 
   14012c8b5:	0f 85 89 01 00 00    	jne    0x14012ca44
   14012c8bb:	48 98                	cdqe
   14012c8bd:	4c 69 f0 f0 01 00 00 	imul   r14,rax,0x1f0
   14012c8c4:	4c 03 76 18          	add    r14,QWORD PTR [rsi+0x18]
   14012c8c8:	8b 83 10 05 00 00    	mov    eax,DWORD PTR [rbx+0x510]
   14012c8ce:	a8 02                	test   al,0x2
   14012c8d0:	0f 84 e3 00 00 00    	je     0x14012c9b9
   14012c8d6:	f2 41 0f 10 94 24 a0 	movsd  xmm2,QWORD PTR [r12+0xa0]
   14012c8dd:	00 00 00 
   14012c8e0:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14012c8e7:	48 8b cb             	mov    rcx,rbx
   14012c8ea:	e8 e1 e7 00 00       	call   0x14013b0d0
   14012c8ef:	0f 10 10             	movups xmm2,XMMWORD PTR [rax]
   14012c8f2:	0f 10 60 10          	movups xmm4,XMMWORD PTR [rax+0x10]
   14012c8f6:	0f 28 ea             	movaps xmm5,xmm2
   14012c8f9:	66 0f 15 ea          	unpckhpd xmm5,xmm2
   14012c8fd:	0f 28 f5             	movaps xmm6,xmm5
   14012c900:	f2 0f 59 b3 60 03 00 	mulsd  xmm6,QWORD PTR [rbx+0x360]
   14012c907:	00 
   14012c908:	0f 28 c2             	movaps xmm0,xmm2
   14012c90b:	f2 0f 59 83 40 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x340]
   14012c912:	00 
   14012c913:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012c917:	0f 28 c4             	movaps xmm0,xmm4
   14012c91a:	f2 0f 59 83 80 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x380]
   14012c921:	00 
   14012c922:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012c926:	0f 28 dd             	movaps xmm3,xmm5
   14012c929:	f2 0f 59 9b 58 03 00 	mulsd  xmm3,QWORD PTR [rbx+0x358]
   14012c930:	00 
   14012c931:	0f 28 c2             	movaps xmm0,xmm2
   14012c934:	f2 0f 59 83 38 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x338]
   14012c93b:	00 
   14012c93c:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012c940:	0f 28 cc             	movaps xmm1,xmm4
   14012c943:	f2 0f 59 8b 78 03 00 	mulsd  xmm1,QWORD PTR [rbx+0x378]
   14012c94a:	00 
   14012c94b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012c94f:	f2 0f 59 ab 50 03 00 	mulsd  xmm5,QWORD PTR [rbx+0x350]
   14012c956:	00 
   14012c957:	f2 0f 59 93 30 03 00 	mulsd  xmm2,QWORD PTR [rbx+0x330]
   14012c95e:	00 
   14012c95f:	f2 0f 58 ea          	addsd  xmm5,xmm2
   14012c963:	f2 0f 59 a3 70 03 00 	mulsd  xmm4,QWORD PTR [rbx+0x370]
   14012c96a:	00 
   14012c96b:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14012c96f:	f2 41 0f 10 44 24 18 	movsd  xmm0,QWORD PTR [r12+0x18]
   14012c976:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   14012c97a:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   14012c97e:	f2 0f 59 e8          	mulsd  xmm5,xmm0
   14012c982:	41 0f 10 8e c0 01 00 	movups xmm1,XMMWORD PTR [r14+0x1c0]
   14012c989:	00 
   14012c98a:	0f 28 c5             	movaps xmm0,xmm5
   14012c98d:	66 0f 14 c3          	unpcklpd xmm0,xmm3
   14012c991:	66 0f 5c c8          	subpd  xmm1,xmm0
   14012c995:	41 0f 11 8e c0 01 00 	movups XMMWORD PTR [r14+0x1c0],xmm1
   14012c99c:	00 
   14012c99d:	f2 41 0f 10 86 d0 01 	movsd  xmm0,QWORD PTR [r14+0x1d0]
   14012c9a4:	00 00 
   14012c9a6:	f2 0f 5c c6          	subsd  xmm0,xmm6
   14012c9aa:	f2 41 0f 11 86 d0 01 	movsd  QWORD PTR [r14+0x1d0],xmm0
   14012c9b1:	00 00 
   14012c9b3:	8b 83 10 05 00 00    	mov    eax,DWORD PTR [rbx+0x510]
   14012c9b9:	a8 04                	test   al,0x4
   14012c9bb:	74 43                	je     0x14012ca00
   14012c9bd:	f2 41 0f 10 54 24 18 	movsd  xmm2,QWORD PTR [r12+0x18]
   14012c9c4:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14012c9c8:	48 8b cb             	mov    rcx,rbx
   14012c9cb:	e8 30 f8 00 00       	call   0x14013c200
   14012c9d0:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14012c9d4:	41 0f 10 86 c0 01 00 	movups xmm0,XMMWORD PTR [r14+0x1c0]
   14012c9db:	00 
   14012c9dc:	66 0f 58 00          	addpd  xmm0,XMMWORD PTR [rax]
   14012c9e0:	41 0f 11 86 c0 01 00 	movups XMMWORD PTR [r14+0x1c0],xmm0
   14012c9e7:	00 
   14012c9e8:	f2 41 0f 58 8e d0 01 	addsd  xmm1,QWORD PTR [r14+0x1d0]
   14012c9ef:	00 00 
   14012c9f1:	f2 41 0f 11 8e d0 01 	movsd  QWORD PTR [r14+0x1d0],xmm1
   14012c9f8:	00 00 
   14012c9fa:	8b 83 10 05 00 00    	mov    eax,DWORD PTR [rbx+0x510]
   14012ca00:	a8 08                	test   al,0x8
   14012ca02:	74 40                	je     0x14012ca44
   14012ca04:	f2 41 0f 10 54 24 18 	movsd  xmm2,QWORD PTR [r12+0x18]
   14012ca0b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14012ca12:	48 8b cb             	mov    rcx,rbx
   14012ca15:	e8 96 eb 00 00       	call   0x14013b5b0
   14012ca1a:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14012ca1e:	41 0f 10 86 c0 01 00 	movups xmm0,XMMWORD PTR [r14+0x1c0]
   14012ca25:	00 
   14012ca26:	66 0f 58 00          	addpd  xmm0,XMMWORD PTR [rax]
   14012ca2a:	41 0f 11 86 c0 01 00 	movups XMMWORD PTR [r14+0x1c0],xmm0
   14012ca31:	00 
   14012ca32:	f2 41 0f 58 8e d0 01 	addsd  xmm1,QWORD PTR [r14+0x1d0]
   14012ca39:	00 00 
   14012ca3b:	f2 41 0f 11 8e d0 01 	movsd  QWORD PTR [r14+0x1d0],xmm1
   14012ca42:	00 00 
   14012ca44:	49 ff c7             	inc    r15
   14012ca47:	4c 3b ff             	cmp    r15,rdi
   14012ca4a:	0f 8c 20 fe ff ff    	jl     0x14012c870
   14012ca50:	33 ff                	xor    edi,edi
   14012ca52:	44 8b ad e0 03 00 00 	mov    r13d,DWORD PTR [rbp+0x3e0]
   14012ca59:	4d 63 fd             	movsxd r15,r13d
   14012ca5c:	45 85 ed             	test   r13d,r13d
   14012ca5f:	7e 2d                	jle    0x14012ca8e
   14012ca61:	4c 8b f7             	mov    r14,rdi
   14012ca64:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   14012ca69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14012ca70:	4b 8b 1c f4          	mov    rbx,QWORD PTR [r12+r14*8]
   14012ca74:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14012ca77:	48 8b cb             	mov    rcx,rbx
   14012ca7a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14012ca7d:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   14012ca81:	49 ff c6             	inc    r14
   14012ca84:	4d 3b f7             	cmp    r14,r15
   14012ca87:	7c e7                	jl     0x14012ca70
   14012ca89:	4c 8b 64 24 78       	mov    r12,QWORD PTR [rsp+0x78]
   14012ca8e:	44 8b ff             	mov    r15d,edi
   14012ca91:	8b 86 0c 01 00 00    	mov    eax,DWORD PTR [rsi+0x10c]
   14012ca97:	44 3b e8             	cmp    r13d,eax
   14012ca9a:	0f 8e 9d 00 00 00    	jle    0x14012cb3d
   14012caa0:	44 39 ae 10 01 00 00 	cmp    DWORD PTR [rsi+0x110],r13d
   14012caa7:	0f 8d 90 00 00 00    	jge    0x14012cb3d
   14012caad:	45 85 ed             	test   r13d,r13d
   14012cab0:	74 27                	je     0x14012cad9
   14012cab2:	ff 05 4c ec bb 00    	inc    DWORD PTR [rip+0xbbec4c]        # 0x140ceb704
   14012cab8:	49 63 cd             	movsxd rcx,r13d
   14012cabb:	48 8d 0c cd 00 00 00 	lea    rcx,[rcx*8+0x0]
   14012cac2:	00 
   14012cac3:	ba 10 00 00 00       	mov    edx,0x10
   14012cac8:	ff 15 5a 2c b9 00    	call   QWORD PTR [rip+0xb92c5a]        # 0x140cbf728
   14012cace:	48 8b d8             	mov    rbx,rax
   14012cad1:	8b 86 0c 01 00 00    	mov    eax,DWORD PTR [rsi+0x10c]
   14012cad7:	eb 03                	jmp    0x14012cadc
   14012cad9:	48 8b df             	mov    rbx,rdi
   14012cadc:	4c 63 c0             	movsxd r8,eax
   14012cadf:	85 c0                	test   eax,eax
   14012cae1:	7e 24                	jle    0x14012cb07
   14012cae3:	48 8b d7             	mov    rdx,rdi
   14012cae6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14012caed:	00 00 00 
   14012caf0:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   14012caf7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14012cafb:	48 89 0c d3          	mov    QWORD PTR [rbx+rdx*8],rcx
   14012caff:	48 ff c2             	inc    rdx
   14012cb02:	49 3b d0             	cmp    rdx,r8
   14012cb05:	7c e9                	jl     0x14012caf0
   14012cb07:	48 8b 8e 18 01 00 00 	mov    rcx,QWORD PTR [rsi+0x118]
   14012cb0e:	48 85 c9             	test   rcx,rcx
   14012cb11:	74 15                	je     0x14012cb28
   14012cb13:	80 be 20 01 00 00 00 	cmp    BYTE PTR [rsi+0x120],0x0
   14012cb1a:	74 0c                	je     0x14012cb28
   14012cb1c:	ff 05 de eb bb 00    	inc    DWORD PTR [rip+0xbbebde]        # 0x140ceb700
   14012cb22:	ff 15 f8 2b b9 00    	call   QWORD PTR [rip+0xb92bf8]        # 0x140cbf720
   14012cb28:	c6 86 20 01 00 00 01 	mov    BYTE PTR [rsi+0x120],0x1
   14012cb2f:	48 89 9e 18 01 00 00 	mov    QWORD PTR [rsi+0x118],rbx
   14012cb36:	44 89 ae 10 01 00 00 	mov    DWORD PTR [rsi+0x110],r13d
   14012cb3d:	44 89 ae 0c 01 00 00 	mov    DWORD PTR [rsi+0x10c],r13d
   14012cb44:	45 85 ed             	test   r13d,r13d
   14012cb47:	0f 8e a5 00 00 00    	jle    0x14012cbf2
   14012cb4d:	4c 8b f7             	mov    r14,rdi
   14012cb50:	49 8b d5             	mov    rdx,r13
   14012cb53:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14012cb58:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   14012cb5d:	0f 1f 00             	nop    DWORD PTR [rax]
   14012cb60:	48 8b 9e 18 01 00 00 	mov    rbx,QWORD PTR [rsi+0x118]
   14012cb67:	49 03 de             	add    rbx,r14
   14012cb6a:	4b 8b 0c 34          	mov    rcx,QWORD PTR [r12+r14*1]
   14012cb6e:	48 8b 41 48          	mov    rax,QWORD PTR [rcx+0x48]
   14012cb72:	48 85 c0             	test   rax,rax
   14012cb75:	74 3f                	je     0x14012cbb6
   14012cb77:	48 89 38             	mov    QWORD PTR [rax],rdi
   14012cb7a:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14012cb7e:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14012cb82:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14012cb86:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14012cb8a:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   14012cb8e:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   14012cb92:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   14012cb96:	48 89 78 40          	mov    QWORD PTR [rax+0x40],rdi
   14012cb9a:	48 89 78 48          	mov    QWORD PTR [rax+0x48],rdi
   14012cb9e:	48 89 78 50          	mov    QWORD PTR [rax+0x50],rdi
   14012cba2:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   14012cba6:	48 89 78 60          	mov    QWORD PTR [rax+0x60],rdi
   14012cbaa:	48 89 78 68          	mov    QWORD PTR [rax+0x68],rdi
   14012cbae:	48 89 78 70          	mov    QWORD PTR [rax+0x70],rdi
   14012cbb2:	48 89 78 78          	mov    QWORD PTR [rax+0x78],rdi
   14012cbb6:	80 79 20 00          	cmp    BYTE PTR [rcx+0x20],0x0
   14012cbba:	74 12                	je     0x14012cbce
   14012cbbc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14012cbbf:	48 8b d3             	mov    rdx,rbx
   14012cbc2:	ff 50 18             	call   QWORD PTR [rax+0x18]
   14012cbc5:	8b 03                	mov    eax,DWORD PTR [rbx]
   14012cbc7:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   14012cbcc:	eb 09                	jmp    0x14012cbd7
   14012cbce:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14012cbd5:	8b c7                	mov    eax,edi
   14012cbd7:	44 03 f8             	add    r15d,eax
   14012cbda:	49 83 c6 08          	add    r14,0x8
   14012cbde:	48 83 ea 01          	sub    rdx,0x1
   14012cbe2:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14012cbe7:	0f 85 73 ff ff ff    	jne    0x14012cb60
   14012cbed:	4c 8b 64 24 78       	mov    r12,QWORD PTR [rsp+0x78]
   14012cbf2:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   14012cbf5:	44 3b f8             	cmp    r15d,eax
   14012cbf8:	0f 8e fa 00 00 00    	jle    0x14012ccf8
   14012cbfe:	44 39 7e 50          	cmp    DWORD PTR [rsi+0x50],r15d
   14012cc02:	0f 8d f0 00 00 00    	jge    0x14012ccf8
   14012cc08:	45 85 ff             	test   r15d,r15d
   14012cc0b:	74 24                	je     0x14012cc31
   14012cc0d:	ff 05 f1 ea bb 00    	inc    DWORD PTR [rip+0xbbeaf1]        # 0x140ceb704
   14012cc13:	49 63 c7             	movsxd rax,r15d
   14012cc16:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   14012cc1a:	48 c1 e1 05          	shl    rcx,0x5
   14012cc1e:	ba 10 00 00 00       	mov    edx,0x10
   14012cc23:	ff 15 ff 2a b9 00    	call   QWORD PTR [rip+0xb92aff]        # 0x140cbf728
   14012cc29:	48 8b d8             	mov    rbx,rax
   14012cc2c:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   14012cc2f:	eb 03                	jmp    0x14012cc34
   14012cc31:	48 8b df             	mov    rbx,rdi
   14012cc34:	4c 63 c8             	movsxd r9,eax
   14012cc37:	85 c0                	test   eax,eax
   14012cc39:	0f 8e 92 00 00 00    	jle    0x14012ccd1
   14012cc3f:	4c 8b c3             	mov    r8,rbx
   14012cc42:	4d 85 c0             	test   r8,r8
   14012cc45:	74 79                	je     0x14012ccc0
   14012cc47:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
   14012cc4b:	48 2b d3             	sub    rdx,rbx
   14012cc4e:	49 8b c8             	mov    rcx,r8
   14012cc51:	49 03 d0             	add    rdx,r8
   14012cc54:	b8 02 00 00 00       	mov    eax,0x2
   14012cc59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14012cc60:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   14012cc63:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14012cc66:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012cc6a:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   14012cc6e:	0f 10 42 20          	movups xmm0,XMMWORD PTR [rdx+0x20]
   14012cc72:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   14012cc76:	0f 10 4a 30          	movups xmm1,XMMWORD PTR [rdx+0x30]
   14012cc7a:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   14012cc7e:	0f 10 42 40          	movups xmm0,XMMWORD PTR [rdx+0x40]
   14012cc82:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   14012cc86:	0f 10 4a 50          	movups xmm1,XMMWORD PTR [rdx+0x50]
   14012cc8a:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   14012cc8e:	0f 10 42 60          	movups xmm0,XMMWORD PTR [rdx+0x60]
   14012cc92:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   14012cc96:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   14012cc9d:	0f 10 4a 70          	movups xmm1,XMMWORD PTR [rdx+0x70]
   14012cca1:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   14012cca5:	48 8d 92 80 00 00 00 	lea    rdx,[rdx+0x80]
   14012ccac:	48 83 e8 01          	sub    rax,0x1
   14012ccb0:	75 ae                	jne    0x14012cc60
   14012ccb2:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   14012ccb5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   14012ccb8:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012ccbc:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   14012ccc0:	49 81 c0 20 01 00 00 	add    r8,0x120
   14012ccc7:	49 83 e9 01          	sub    r9,0x1
   14012cccb:	0f 85 71 ff ff ff    	jne    0x14012cc42
   14012ccd1:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   14012ccd5:	48 85 c9             	test   rcx,rcx
   14012ccd8:	74 12                	je     0x14012ccec
   14012ccda:	80 7e 60 00          	cmp    BYTE PTR [rsi+0x60],0x0
   14012ccde:	74 0c                	je     0x14012ccec
   14012cce0:	ff 05 1a ea bb 00    	inc    DWORD PTR [rip+0xbbea1a]        # 0x140ceb700
   14012cce6:	ff 15 34 2a b9 00    	call   QWORD PTR [rip+0xb92a34]        # 0x140cbf720
   14012ccec:	c6 46 60 01          	mov    BYTE PTR [rsi+0x60],0x1
   14012ccf0:	48 89 5e 58          	mov    QWORD PTR [rsi+0x58],rbx
   14012ccf4:	44 89 7e 50          	mov    DWORD PTR [rsi+0x50],r15d
   14012ccf8:	44 89 7e 4c          	mov    DWORD PTR [rsi+0x4c],r15d
   14012ccfc:	8b cf                	mov    ecx,edi
   14012ccfe:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14012cd02:	45 85 ed             	test   r13d,r13d
   14012cd05:	0f 8e 85 0a 00 00    	jle    0x14012d790
   14012cd0b:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14012cd10:	4c 8b d2             	mov    r10,rdx
   14012cd13:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   14012cd18:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   14012cd1d:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   14012cd24:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14012cd29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14012cd30:	4d 8b ca             	mov    r9,r10
   14012cd33:	4c 2b ca             	sub    r9,rdx
   14012cd36:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   14012cd3b:	42 83 3c 08 00       	cmp    DWORD PTR [rax+r9*1],0x0
   14012cd40:	0f 84 21 0a 00 00    	je     0x14012d767
   14012cd46:	48 63 c1             	movsxd rax,ecx
   14012cd49:	4c 8d 2c c0          	lea    r13,[rax+rax*8]
   14012cd4d:	49 c1 e5 05          	shl    r13,0x5
   14012cd51:	4c 03 6e 58          	add    r13,QWORD PTR [rsi+0x58]
   14012cd55:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14012cd58:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14012cd5d:	48 8b 58 28          	mov    rbx,QWORD PTR [rax+0x28]
   14012cd61:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14012cd65:	4c 8b 70 30          	mov    r14,QWORD PTR [rax+0x30]
   14012cd69:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14012cd6e:	f2 41 0f 10 54 24 18 	movsd  xmm2,QWORD PTR [r12+0x18]
   14012cd75:	48 8b d3             	mov    rdx,rbx
   14012cd78:	48 8b ce             	mov    rcx,rsi
   14012cd7b:	e8 b0 cf ff ff       	call   0x140129d30
   14012cd80:	4c 63 f8             	movsxd r15,eax
   14012cd83:	44 89 7c 24 60       	mov    DWORD PTR [rsp+0x60],r15d
   14012cd88:	f2 41 0f 10 54 24 18 	movsd  xmm2,QWORD PTR [r12+0x18]
   14012cd8f:	49 8b d6             	mov    rdx,r14
   14012cd92:	48 8b ce             	mov    rcx,rsi
   14012cd95:	e8 96 cf ff ff       	call   0x140129d30
   14012cd9a:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14012cd9e:	4d 69 f7 f0 01 00 00 	imul   r14,r15,0x1f0
   14012cda5:	4c 03 76 18          	add    r14,QWORD PTR [rsi+0x18]
   14012cda9:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   14012cdae:	48 63 c8             	movsxd rcx,eax
   14012cdb1:	4c 69 f9 f0 01 00 00 	imul   r15,rcx,0x1f0
   14012cdb8:	4c 03 7e 18          	add    r15,QWORD PTR [rsi+0x18]
   14012cdbc:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   14012cdc0:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   14012cdc5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14012cdc8:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
   14012cdcc:	85 c0                	test   eax,eax
   14012cdce:	7f 09                	jg     0x14012cdd9
   14012cdd0:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14012cdd5:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
   14012cdd9:	3b 86 28 01 00 00    	cmp    eax,DWORD PTR [rsi+0x128]
   14012cddf:	7e 06                	jle    0x14012cde7
   14012cde1:	89 86 28 01 00 00    	mov    DWORD PTR [rsi+0x128],eax
   14012cde7:	44 8b e7             	mov    r12d,edi
   14012cdea:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14012cdef:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   14012cdf4:	83 3c 01 00          	cmp    DWORD PTR [rcx+rax*1],0x0
   14012cdf8:	0f 8e 82 00 00 00    	jle    0x14012ce80
   14012cdfe:	49 8d 9d f8 00 00 00 	lea    rbx,[r13+0xf8]
   14012ce05:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
   14012ce09:	4c 8b f8             	mov    r15,rax
   14012ce0c:	4c 8b f1             	mov    r14,rcx
   14012ce0f:	90                   	nop
   14012ce10:	49 63 c4             	movsxd rax,r12d
   14012ce13:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   14012ce17:	48 c1 e1 05          	shl    rcx,0x5
   14012ce1b:	49 03 cd             	add    rcx,r13
   14012ce1e:	33 d2                	xor    edx,edx
   14012ce20:	41 b8 20 01 00 00    	mov    r8d,0x120
   14012ce26:	e8 f5 02 87 00       	call   0x14099d120
   14012ce2b:	48 b8 ff ff ff ff ff 	movabs rax,0xffefffffffffffff
   14012ce32:	ff ef ff 
   14012ce35:	48 89 43 f8          	mov    QWORD PTR [rbx-0x8],rax
   14012ce39:	48 b8 ff ff ff ff ff 	movabs rax,0x7fefffffffffffff
   14012ce40:	ff ef 7f 
   14012ce43:	48 89 03             	mov    QWORD PTR [rbx],rax
   14012ce46:	48 89 7b d0          	mov    QWORD PTR [rbx-0x30],rdi
   14012ce4a:	48 89 7b c8          	mov    QWORD PTR [rbx-0x38],rdi
   14012ce4e:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14012ce52:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
   14012ce55:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14012ce59:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   14012ce5c:	89 73 18             	mov    DWORD PTR [rbx+0x18],esi
   14012ce5f:	41 ff c4             	inc    r12d
   14012ce62:	48 8d 9b 20 01 00 00 	lea    rbx,[rbx+0x120]
   14012ce69:	47 3b 24 3e          	cmp    r12d,DWORD PTR [r14+r15*1]
   14012ce6d:	7c a1                	jl     0x14012ce10
   14012ce6f:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   14012ce73:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   14012ce78:	4c 8b 7d 80          	mov    r15,QWORD PTR [rbp-0x80]
   14012ce7c:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   14012ce80:	49 89 be 80 00 00 00 	mov    QWORD PTR [r14+0x80],rdi
   14012ce87:	49 89 be 88 00 00 00 	mov    QWORD PTR [r14+0x88],rdi
   14012ce8e:	49 89 be 90 00 00 00 	mov    QWORD PTR [r14+0x90],rdi
   14012ce95:	49 89 be 98 00 00 00 	mov    QWORD PTR [r14+0x98],rdi
   14012ce9c:	49 89 be a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rdi
   14012cea3:	49 89 be a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rdi
   14012ceaa:	49 89 be b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rdi
   14012ceb1:	49 89 be b8 00 00 00 	mov    QWORD PTR [r14+0xb8],rdi
   14012ceb8:	49 89 be 20 01 00 00 	mov    QWORD PTR [r14+0x120],rdi
   14012cebf:	49 89 be 28 01 00 00 	mov    QWORD PTR [r14+0x128],rdi
   14012cec6:	49 89 be 30 01 00 00 	mov    QWORD PTR [r14+0x130],rdi
   14012cecd:	49 89 be 38 01 00 00 	mov    QWORD PTR [r14+0x138],rdi
   14012ced4:	49 89 be 40 01 00 00 	mov    QWORD PTR [r14+0x140],rdi
   14012cedb:	49 89 be 48 01 00 00 	mov    QWORD PTR [r14+0x148],rdi
   14012cee2:	49 89 be 50 01 00 00 	mov    QWORD PTR [r14+0x150],rdi
   14012cee9:	49 89 be 58 01 00 00 	mov    QWORD PTR [r14+0x158],rdi
   14012cef0:	49 89 bf 80 00 00 00 	mov    QWORD PTR [r15+0x80],rdi
   14012cef7:	49 89 bf 88 00 00 00 	mov    QWORD PTR [r15+0x88],rdi
   14012cefe:	49 89 bf 90 00 00 00 	mov    QWORD PTR [r15+0x90],rdi
   14012cf05:	49 89 bf 98 00 00 00 	mov    QWORD PTR [r15+0x98],rdi
   14012cf0c:	49 89 bf a0 00 00 00 	mov    QWORD PTR [r15+0xa0],rdi
   14012cf13:	49 89 bf a8 00 00 00 	mov    QWORD PTR [r15+0xa8],rdi
   14012cf1a:	49 89 bf b0 00 00 00 	mov    QWORD PTR [r15+0xb0],rdi
   14012cf21:	49 89 bf b8 00 00 00 	mov    QWORD PTR [r15+0xb8],rdi
   14012cf28:	49 89 bf 20 01 00 00 	mov    QWORD PTR [r15+0x120],rdi
   14012cf2f:	49 89 bf 28 01 00 00 	mov    QWORD PTR [r15+0x128],rdi
   14012cf36:	49 89 bf 30 01 00 00 	mov    QWORD PTR [r15+0x130],rdi
   14012cf3d:	49 89 bf 38 01 00 00 	mov    QWORD PTR [r15+0x138],rdi
   14012cf44:	49 89 bf 40 01 00 00 	mov    QWORD PTR [r15+0x140],rdi
   14012cf4b:	49 89 bf 48 01 00 00 	mov    QWORD PTR [r15+0x148],rdi
   14012cf52:	49 89 bf 50 01 00 00 	mov    QWORD PTR [r15+0x150],rdi
   14012cf59:	49 89 bf 58 01 00 00 	mov    QWORD PTR [r15+0x158],rdi
   14012cf60:	f2 0f 10 05 58 32 a8 	movsd  xmm0,QWORD PTR [rip+0xa83258]        # 0x140bb01c0
   14012cf67:	00 
   14012cf68:	4c 8b 64 24 78       	mov    r12,QWORD PTR [rsp+0x78]
   14012cf6d:	f2 41 0f 5e 44 24 18 	divsd  xmm0,QWORD PTR [r12+0x18]
   14012cf74:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   14012cf79:	f2 41 0f 10 44 24 40 	movsd  xmm0,QWORD PTR [r12+0x40]
   14012cf80:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   14012cf85:	49 8d 45 20          	lea    rax,[r13+0x20]
   14012cf89:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14012cf8d:	4c 89 6d 08          	mov    QWORD PTR [rbp+0x8],r13
   14012cf91:	49 8d 45 60          	lea    rax,[r13+0x60]
   14012cf95:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14012cf99:	49 8d 45 40          	lea    rax,[r13+0x40]
   14012cf9d:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14012cfa1:	c7 45 20 24 00 00 00 	mov    DWORD PTR [rbp+0x20],0x24
   14012cfa8:	49 8d 85 e0 00 00 00 	lea    rax,[r13+0xe0]
   14012cfaf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14012cfb3:	49 8d 8d e8 00 00 00 	lea    rcx,[r13+0xe8]
   14012cfba:	49 8b 44 24 50       	mov    rax,QWORD PTR [r12+0x50]
   14012cfbf:	48 89 01             	mov    QWORD PTR [rcx],rax
   14012cfc2:	f2 41 0f 10 44 24 08 	movsd  xmm0,QWORD PTR [r12+0x8]
   14012cfc9:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   14012cfce:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   14012cfd2:	49 8d 85 f0 00 00 00 	lea    rax,[r13+0xf0]
   14012cfd9:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14012cfdd:	49 8d 85 f8 00 00 00 	lea    rax,[r13+0xf8]
   14012cfe4:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14012cfe8:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14012cfed:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14012cff0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14012cff5:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14012cff8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14012cffb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14012cfff:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14012d002:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14012d006:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   14012d00b:	4c 8b 5c 24 38       	mov    r11,QWORD PTR [rsp+0x38]
   14012d010:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
   14012d015:	43 83 3c 0b 00       	cmp    DWORD PTR [r11+r9*1],0x0
   14012d01a:	0f 8e 3e 07 00 00    	jle    0x14012d75e
   14012d020:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   14012d024:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14012d029:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14012d02e:	66 90                	xchg   ax,ax
   14012d030:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14012d033:	f2 0f 10 48 18       	movsd  xmm1,QWORD PTR [rax+0x18]
   14012d038:	f2 0f 10 81 c8 00 00 	movsd  xmm0,QWORD PTR [rcx+0xc8]
   14012d03f:	00 
   14012d040:	66 0f 2f c1          	comisd xmm0,xmm1
   14012d044:	72 0b                	jb     0x14012d051
   14012d046:	f2 0f 11 89 c8 00 00 	movsd  QWORD PTR [rcx+0xc8],xmm1
   14012d04d:	00 
   14012d04e:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14012d051:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   14012d056:	0f 57 05 03 4f a8 00 	xorps  xmm0,XMMWORD PTR [rip+0xa84f03]        # 0x140bb1f60
   14012d05d:	66 0f 2f 81 c0 00 00 	comisd xmm0,QWORD PTR [rcx+0xc0]
   14012d064:	00 
   14012d065:	72 08                	jb     0x14012d06f
   14012d067:	f2 0f 11 81 c0 00 00 	movsd  QWORD PTR [rcx+0xc0],xmm0
   14012d06e:	00 
   14012d06f:	48 89 b1 d8 00 00 00 	mov    QWORD PTR [rcx+0xd8],rsi
   14012d076:	48 8b 46 28          	mov    rax,QWORD PTR [rsi+0x28]
   14012d07a:	f2 0f 10 69 d8       	movsd  xmm5,QWORD PTR [rcx-0x28]
   14012d07f:	f2 0f 11 6d 88       	movsd  QWORD PTR [rbp-0x78],xmm5
   14012d084:	f2 0f 10 71 d0       	movsd  xmm6,QWORD PTR [rcx-0x30]
   14012d089:	f2 0f 11 75 80       	movsd  QWORD PTR [rbp-0x80],xmm6
   14012d08e:	f2 44 0f 10 41 e0    	movsd  xmm8,QWORD PTR [rcx-0x20]
   14012d094:	f2 44 0f 11 44 24 40 	movsd  QWORD PTR [rsp+0x40],xmm8
   14012d09b:	0f 28 e5             	movaps xmm4,xmm5
   14012d09e:	f2 0f 59 a0 78 03 00 	mulsd  xmm4,QWORD PTR [rax+0x378]
   14012d0a5:	00 
   14012d0a6:	0f 28 c6             	movaps xmm0,xmm6
   14012d0a9:	f2 0f 59 80 70 03 00 	mulsd  xmm0,QWORD PTR [rax+0x370]
   14012d0b0:	00 
   14012d0b1:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14012d0b5:	41 0f 28 c8          	movaps xmm1,xmm8
   14012d0b9:	f2 0f 59 88 80 03 00 	mulsd  xmm1,QWORD PTR [rax+0x380]
   14012d0c0:	00 
   14012d0c1:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14012d0c5:	0f 28 dd             	movaps xmm3,xmm5
   14012d0c8:	f2 0f 59 98 58 03 00 	mulsd  xmm3,QWORD PTR [rax+0x358]
   14012d0cf:	00 
   14012d0d0:	0f 28 c6             	movaps xmm0,xmm6
   14012d0d3:	f2 0f 59 80 50 03 00 	mulsd  xmm0,QWORD PTR [rax+0x350]
   14012d0da:	00 
   14012d0db:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012d0df:	41 0f 28 c8          	movaps xmm1,xmm8
   14012d0e3:	f2 0f 59 88 60 03 00 	mulsd  xmm1,QWORD PTR [rax+0x360]
   14012d0ea:	00 
   14012d0eb:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012d0ef:	0f 28 d5             	movaps xmm2,xmm5
   14012d0f2:	f2 0f 59 90 38 03 00 	mulsd  xmm2,QWORD PTR [rax+0x338]
   14012d0f9:	00 
   14012d0fa:	0f 28 c6             	movaps xmm0,xmm6
   14012d0fd:	f2 0f 59 80 30 03 00 	mulsd  xmm0,QWORD PTR [rax+0x330]
   14012d104:	00 
   14012d105:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012d109:	41 0f 28 c0          	movaps xmm0,xmm8
   14012d10d:	f2 0f 59 80 40 03 00 	mulsd  xmm0,QWORD PTR [rax+0x340]
   14012d114:	00 
   14012d115:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14012d119:	f2 0f 59 a0 70 05 00 	mulsd  xmm4,QWORD PTR [rax+0x570]
   14012d120:	00 
   14012d121:	f2 0f 59 98 68 05 00 	mulsd  xmm3,QWORD PTR [rax+0x568]
   14012d128:	00 
   14012d129:	f2 0f 59 80 60 05 00 	mulsd  xmm0,QWORD PTR [rax+0x560]
   14012d130:	00 
   14012d131:	66 0f 14 c3          	unpcklpd xmm0,xmm3
   14012d135:	0f 11 41 50          	movups XMMWORD PTR [rcx+0x50],xmm0
   14012d139:	0f 28 cc             	movaps xmm1,xmm4
   14012d13c:	66 41 0f 14 cb       	unpcklpd xmm1,xmm11
   14012d141:	0f 11 49 60          	movups XMMWORD PTR [rcx+0x60],xmm1
   14012d145:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14012d149:	f2 0f 10 79 18       	movsd  xmm7,QWORD PTR [rcx+0x18]
   14012d14e:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   14012d154:	f2 44 0f 10 49 10    	movsd  xmm9,QWORD PTR [rcx+0x10]
   14012d15a:	f2 44 0f 11 4c 24 50 	movsd  QWORD PTR [rsp+0x50],xmm9
   14012d161:	f2 44 0f 10 51 20    	movsd  xmm10,QWORD PTR [rcx+0x20]
   14012d167:	f2 44 0f 11 54 24 30 	movsd  QWORD PTR [rsp+0x30],xmm10
   14012d16e:	0f 28 e7             	movaps xmm4,xmm7
   14012d171:	f2 0f 59 a0 78 03 00 	mulsd  xmm4,QWORD PTR [rax+0x378]
   14012d178:	00 
   14012d179:	41 0f 28 c1          	movaps xmm0,xmm9
   14012d17d:	f2 0f 59 80 70 03 00 	mulsd  xmm0,QWORD PTR [rax+0x370]
   14012d184:	00 
   14012d185:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14012d189:	41 0f 28 ca          	movaps xmm1,xmm10
   14012d18d:	f2 0f 59 88 80 03 00 	mulsd  xmm1,QWORD PTR [rax+0x380]
   14012d194:	00 
   14012d195:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14012d199:	0f 28 df             	movaps xmm3,xmm7
   14012d19c:	f2 0f 59 98 58 03 00 	mulsd  xmm3,QWORD PTR [rax+0x358]
   14012d1a3:	00 
   14012d1a4:	41 0f 28 c1          	movaps xmm0,xmm9
   14012d1a8:	f2 0f 59 80 50 03 00 	mulsd  xmm0,QWORD PTR [rax+0x350]
   14012d1af:	00 
   14012d1b0:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012d1b4:	41 0f 28 ca          	movaps xmm1,xmm10
   14012d1b8:	f2 0f 59 88 60 03 00 	mulsd  xmm1,QWORD PTR [rax+0x360]
   14012d1bf:	00 
   14012d1c0:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012d1c4:	0f 28 d7             	movaps xmm2,xmm7
   14012d1c7:	f2 0f 59 90 38 03 00 	mulsd  xmm2,QWORD PTR [rax+0x338]
   14012d1ce:	00 
   14012d1cf:	41 0f 28 c1          	movaps xmm0,xmm9
   14012d1d3:	f2 0f 59 80 30 03 00 	mulsd  xmm0,QWORD PTR [rax+0x330]
   14012d1da:	00 
   14012d1db:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012d1df:	41 0f 28 c2          	movaps xmm0,xmm10
   14012d1e3:	f2 0f 59 80 40 03 00 	mulsd  xmm0,QWORD PTR [rax+0x340]
   14012d1ea:	00 
   14012d1eb:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14012d1ef:	f2 0f 59 a0 70 05 00 	mulsd  xmm4,QWORD PTR [rax+0x570]
   14012d1f6:	00 
   14012d1f7:	f2 0f 59 98 68 05 00 	mulsd  xmm3,QWORD PTR [rax+0x568]
   14012d1fe:	00 
   14012d1ff:	f2 0f 59 80 60 05 00 	mulsd  xmm0,QWORD PTR [rax+0x560]
   14012d206:	00 
   14012d207:	66 0f 14 c3          	unpcklpd xmm0,xmm3
   14012d20b:	0f 11 41 70          	movups XMMWORD PTR [rcx+0x70],xmm0
   14012d20f:	0f 28 cc             	movaps xmm1,xmm4
   14012d212:	66 41 0f 14 cb       	unpcklpd xmm1,xmm11
   14012d217:	0f 11 89 80 00 00 00 	movups XMMWORD PTR [rcx+0x80],xmm1
   14012d21e:	f2 0f 10 83 d0 03 00 	movsd  xmm0,QWORD PTR [rbx+0x3d0]
   14012d225:	00 
   14012d226:	f2 0f 10 09          	movsd  xmm1,QWORD PTR [rcx]
   14012d22a:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14012d230:	44 0f 28 e9          	movaps xmm13,xmm1
   14012d234:	f2 44 0f 59 e8       	mulsd  xmm13,xmm0
   14012d239:	f2 0f 10 49 f8       	movsd  xmm1,QWORD PTR [rcx-0x8]
   14012d23e:	f2 0f 11 4c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm1
   14012d244:	44 0f 28 d9          	movaps xmm11,xmm1
   14012d248:	f2 44 0f 59 d8       	mulsd  xmm11,xmm0
   14012d24d:	f2 44 0f 10 79 f0    	movsd  xmm15,QWORD PTR [rcx-0x10]
   14012d253:	45 0f 28 cf          	movaps xmm9,xmm15
   14012d257:	f2 44 0f 59 c8       	mulsd  xmm9,xmm0
   14012d25c:	44 0f 28 e6          	movaps xmm12,xmm6
   14012d260:	f2 44 0f 59 a3 70 03 	mulsd  xmm12,QWORD PTR [rbx+0x370]
   14012d267:	00 00 
   14012d269:	0f 28 c5             	movaps xmm0,xmm5
   14012d26c:	f2 0f 59 83 78 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x378]
   14012d273:	00 
   14012d274:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   14012d279:	41 0f 28 c8          	movaps xmm1,xmm8
   14012d27d:	f2 0f 59 8b 80 03 00 	mulsd  xmm1,QWORD PTR [rbx+0x380]
   14012d284:	00 
   14012d285:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   14012d28a:	44 0f 28 d5          	movaps xmm10,xmm5
   14012d28e:	f2 44 0f 59 93 58 03 	mulsd  xmm10,QWORD PTR [rbx+0x358]
   14012d295:	00 00 
   14012d297:	0f 28 c6             	movaps xmm0,xmm6
   14012d29a:	f2 0f 59 83 50 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x350]
   14012d2a1:	00 
   14012d2a2:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   14012d2a7:	41 0f 28 c8          	movaps xmm1,xmm8
   14012d2ab:	f2 0f 59 8b 60 03 00 	mulsd  xmm1,QWORD PTR [rbx+0x360]
   14012d2b2:	00 
   14012d2b3:	f2 44 0f 58 d1       	addsd  xmm10,xmm1
   14012d2b8:	0f 28 d6             	movaps xmm2,xmm6
   14012d2bb:	f2 0f 59 93 30 03 00 	mulsd  xmm2,QWORD PTR [rbx+0x330]
   14012d2c2:	00 
   14012d2c3:	0f 28 c5             	movaps xmm0,xmm5
   14012d2c6:	f2 0f 59 83 38 03 00 	mulsd  xmm0,QWORD PTR [rbx+0x338]
   14012d2cd:	00 
   14012d2ce:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012d2d2:	41 0f 28 c8          	movaps xmm1,xmm8
   14012d2d6:	f2 0f 59 8b 40 03 00 	mulsd  xmm1,QWORD PTR [rbx+0x340]
   14012d2dd:	00 
   14012d2de:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012d2e2:	f2 0f 10 82 d0 03 00 	movsd  xmm0,QWORD PTR [rdx+0x3d0]
   14012d2e9:	00 
   14012d2ea:	f2 0f 10 49 40       	movsd  xmm1,QWORD PTR [rcx+0x40]
   14012d2ef:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14012d2f5:	44 0f 28 c1          	movaps xmm8,xmm1
   14012d2f9:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   14012d2fe:	f2 0f 10 71 38       	movsd  xmm6,QWORD PTR [rcx+0x38]
   14012d303:	f2 0f 11 75 90       	movsd  QWORD PTR [rbp-0x70],xmm6
   14012d308:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   14012d30c:	f2 44 0f 10 71 30    	movsd  xmm14,QWORD PTR [rcx+0x30]
   14012d312:	41 0f 28 de          	movaps xmm3,xmm14
   14012d316:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   14012d31a:	f2 0f 59 ba 78 03 00 	mulsd  xmm7,QWORD PTR [rdx+0x378]
   14012d321:	00 
   14012d322:	f2 0f 10 64 24 50    	movsd  xmm4,QWORD PTR [rsp+0x50]
   14012d328:	0f 28 c4             	movaps xmm0,xmm4
   14012d32b:	f2 0f 59 82 70 03 00 	mulsd  xmm0,QWORD PTR [rdx+0x370]
   14012d332:	00 
   14012d333:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14012d337:	f2 0f 10 4c 24 30    	movsd  xmm1,QWORD PTR [rsp+0x30]
   14012d33d:	f2 0f 59 8a 80 03 00 	mulsd  xmm1,QWORD PTR [rdx+0x380]
   14012d344:	00 
   14012d345:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14012d349:	f2 0f 10 6c 24 28    	movsd  xmm5,QWORD PTR [rsp+0x28]
   14012d34f:	f2 0f 59 aa 58 03 00 	mulsd  xmm5,QWORD PTR [rdx+0x358]
   14012d356:	00 
   14012d357:	0f 28 c4             	movaps xmm0,xmm4
   14012d35a:	f2 0f 59 82 50 03 00 	mulsd  xmm0,QWORD PTR [rdx+0x350]
   14012d361:	00 
   14012d362:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14012d366:	f2 0f 10 4c 24 30    	movsd  xmm1,QWORD PTR [rsp+0x30]
   14012d36c:	f2 0f 59 8a 60 03 00 	mulsd  xmm1,QWORD PTR [rdx+0x360]
   14012d373:	00 
   14012d374:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14012d378:	f2 0f 59 a2 30 03 00 	mulsd  xmm4,QWORD PTR [rdx+0x330]
   14012d37f:	00 
   14012d380:	f2 0f 10 44 24 28    	movsd  xmm0,QWORD PTR [rsp+0x28]
   14012d386:	f2 0f 59 82 38 03 00 	mulsd  xmm0,QWORD PTR [rdx+0x338]
   14012d38d:	00 
   14012d38e:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14012d392:	f2 0f 10 4c 24 30    	movsd  xmm1,QWORD PTR [rsp+0x30]
   14012d398:	f2 0f 59 8a 40 03 00 	mulsd  xmm1,QWORD PTR [rdx+0x340]
   14012d39f:	00 
   14012d3a0:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14012d3a4:	41 0f 28 c7          	movaps xmm0,xmm15
   14012d3a8:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   14012d3ad:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   14012d3b3:	f2 0f 10 44 24 38    	movsd  xmm0,QWORD PTR [rsp+0x38]
   14012d3b9:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14012d3be:	f2 44 0f 10 5c 24 58 	movsd  xmm11,QWORD PTR [rsp+0x58]
   14012d3c5:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14012d3ca:	f2 0f 10 4c 24 60    	movsd  xmm1,QWORD PTR [rsp+0x60]
   14012d3d0:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   14012d3d5:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   14012d3da:	f2 44 0f 10 4d 88    	movsd  xmm9,QWORD PTR [rbp-0x78]
   14012d3e0:	f2 45 0f 59 d1       	mulsd  xmm10,xmm9
   14012d3e5:	f2 44 0f 10 6d 80    	movsd  xmm13,QWORD PTR [rbp-0x80]
   14012d3eb:	f2 41 0f 59 d5       	mulsd  xmm2,xmm13
   14012d3f0:	f2 44 0f 58 d2       	addsd  xmm10,xmm2
   14012d3f5:	f2 44 0f 59 64 24 40 	mulsd  xmm12,QWORD PTR [rsp+0x40]
   14012d3fc:	f2 45 0f 58 d4       	addsd  xmm10,xmm12
   14012d401:	f2 45 0f 58 da       	addsd  xmm11,xmm10
   14012d406:	41 0f 28 d6          	movaps xmm2,xmm14
   14012d40a:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14012d40e:	f2 44 0f 10 65 90    	movsd  xmm12,QWORD PTR [rbp-0x70]
   14012d414:	41 0f 28 c4          	movaps xmm0,xmm12
   14012d418:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14012d41c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012d420:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14012d426:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   14012d42b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012d42f:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   14012d434:	f2 0f 10 74 24 28    	movsd  xmm6,QWORD PTR [rsp+0x28]
   14012d43a:	0f 28 de             	movaps xmm3,xmm6
   14012d43d:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14012d441:	f2 44 0f 10 44 24 50 	movsd  xmm8,QWORD PTR [rsp+0x50]
   14012d448:	41 0f 28 c0          	movaps xmm0,xmm8
   14012d44c:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14012d450:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012d454:	f2 44 0f 10 54 24 30 	movsd  xmm10,QWORD PTR [rsp+0x30]
   14012d45b:	41 0f 28 ca          	movaps xmm1,xmm10
   14012d45f:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14012d463:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012d467:	f2 44 0f 58 db       	addsd  xmm11,xmm3
   14012d46c:	41 0f 28 c3          	movaps xmm0,xmm11
   14012d470:	0f 54 05 b9 4a a8 00 	andps  xmm0,XMMWORD PTR [rip+0xa84ab9]        # 0x140bb1f30
   14012d477:	66 0f 2f 05 41 25 a8 	comisd xmm0,QWORD PTR [rip+0xa82541]        # 0x140baf9c0
   14012d47e:	00 
   14012d47f:	76 15                	jbe    0x14012d496
   14012d481:	f2 0f 10 2d 37 2d a8 	movsd  xmm5,QWORD PTR [rip+0xa82d37]        # 0x140bb01c0
   14012d488:	00 
   14012d489:	f2 41 0f 5e eb       	divsd  xmm5,xmm11
   14012d48e:	f2 44 0f 10 5d 98    	movsd  xmm11,QWORD PTR [rbp-0x68]
   14012d494:	eb 0a                	jmp    0x14012d4a0
   14012d496:	f2 44 0f 10 5d 98    	movsd  xmm11,QWORD PTR [rbp-0x68]
   14012d49c:	41 0f 28 eb          	movaps xmm5,xmm11
   14012d4a0:	f2 0f 11 a9 a8 00 00 	movsd  QWORD PTR [rcx+0xa8],xmm5
   14012d4a7:	00 
   14012d4a8:	4d 8b 86 e0 01 00 00 	mov    r8,QWORD PTR [r14+0x1e0]
   14012d4af:	4d 85 c0             	test   r8,r8
   14012d4b2:	74 1e                	je     0x14012d4d2
   14012d4b4:	41 0f 10 86 a0 01 00 	movups xmm0,XMMWORD PTR [r14+0x1a0]
   14012d4bb:	00 
   14012d4bc:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14012d4c0:	41 0f 10 8e b0 01 00 	movups xmm1,XMMWORD PTR [r14+0x1b0]
   14012d4c7:	00 
   14012d4c8:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   14012d4cc:	48 8d 45 60          	lea    rax,[rbp+0x60]
   14012d4d0:	eb 1b                	jmp    0x14012d4ed
   14012d4d2:	0f 57 c0             	xorps  xmm0,xmm0
   14012d4d5:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   14012d4dc:	0f 57 c9             	xorps  xmm1,xmm1
   14012d4df:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   14012d4e6:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14012d4ed:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14012d4f0:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   14012d4f4:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14012d4f8:	0f 29 4d e0          	movaps XMMWORD PTR [rbp-0x20],xmm1
   14012d4fc:	4d 85 c0             	test   r8,r8
   14012d4ff:	74 27                	je     0x14012d528
   14012d501:	41 0f 10 86 c0 01 00 	movups xmm0,XMMWORD PTR [r14+0x1c0]
   14012d508:	00 
   14012d509:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   14012d510:	41 0f 10 8e d0 01 00 	movups xmm1,XMMWORD PTR [r14+0x1d0]
   14012d517:	00 
   14012d518:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   14012d51f:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14012d526:	eb 12                	jmp    0x14012d53a
   14012d528:	0f 57 c0             	xorps  xmm0,xmm0
   14012d52b:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14012d52f:	0f 57 c9             	xorps  xmm1,xmm1
   14012d532:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   14012d536:	48 8d 45 60          	lea    rax,[rbp+0x60]
   14012d53a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14012d53d:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   14012d541:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14012d545:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   14012d549:	4d 8b 87 e0 01 00 00 	mov    r8,QWORD PTR [r15+0x1e0]
   14012d550:	4d 85 c0             	test   r8,r8
   14012d553:	74 27                	je     0x14012d57c
   14012d555:	41 0f 10 87 a0 01 00 	movups xmm0,XMMWORD PTR [r15+0x1a0]
   14012d55c:	00 
   14012d55d:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   14012d564:	41 0f 10 8f b0 01 00 	movups xmm1,XMMWORD PTR [r15+0x1b0]
   14012d56b:	00 
   14012d56c:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   14012d573:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14012d57a:	eb 12                	jmp    0x14012d58e
   14012d57c:	0f 57 c0             	xorps  xmm0,xmm0
   14012d57f:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14012d583:	0f 57 c9             	xorps  xmm1,xmm1
   14012d586:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   14012d58a:	48 8d 45 60          	lea    rax,[rbp+0x60]
   14012d58e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14012d591:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   14012d598:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14012d59c:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   14012d5a3:	4d 85 c0             	test   r8,r8
   14012d5a6:	74 27                	je     0x14012d5cf
   14012d5a8:	41 0f 10 87 c0 01 00 	movups xmm0,XMMWORD PTR [r15+0x1c0]
   14012d5af:	00 
   14012d5b0:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   14012d5b7:	41 0f 10 8f d0 01 00 	movups xmm1,XMMWORD PTR [r15+0x1d0]
   14012d5be:	00 
   14012d5bf:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   14012d5c6:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14012d5cd:	eb 12                	jmp    0x14012d5e1
   14012d5cf:	0f 57 c0             	xorps  xmm0,xmm0
   14012d5d2:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14012d5d6:	0f 57 c9             	xorps  xmm1,xmm1
   14012d5d9:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   14012d5dd:	48 8d 45 60          	lea    rax,[rbp+0x60]
   14012d5e1:	0f 10 18             	movups xmm3,XMMWORD PTR [rax]
   14012d5e4:	0f 10 60 10          	movups xmm4,XMMWORD PTR [rax+0x10]
   14012d5e8:	f2 0f 10 55 c0       	movsd  xmm2,QWORD PTR [rbp-0x40]
   14012d5ed:	f2 0f 58 93 c0 03 00 	addsd  xmm2,QWORD PTR [rbx+0x3c0]
   14012d5f4:	00 
   14012d5f5:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   14012d5fa:	f2 0f 58 8b b8 03 00 	addsd  xmm1,QWORD PTR [rbx+0x3b8]
   14012d601:	00 
   14012d602:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   14012d607:	f2 0f 58 83 b0 03 00 	addsd  xmm0,QWORD PTR [rbx+0x3b0]
   14012d60e:	00 
   14012d60f:	f2 44 0f 59 c9       	mulsd  xmm9,xmm1
   14012d614:	f2 44 0f 59 e8       	mulsd  xmm13,xmm0
   14012d619:	f2 45 0f 58 cd       	addsd  xmm9,xmm13
   14012d61e:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   14012d624:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012d628:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   14012d62d:	f2 0f 10 55 e0       	movsd  xmm2,QWORD PTR [rbp-0x20]
   14012d632:	f2 0f 58 93 a0 03 00 	addsd  xmm2,QWORD PTR [rbx+0x3a0]
   14012d639:	00 
   14012d63a:	f2 0f 10 4d d8       	movsd  xmm1,QWORD PTR [rbp-0x28]
   14012d63f:	f2 0f 58 8b 98 03 00 	addsd  xmm1,QWORD PTR [rbx+0x398]
   14012d646:	00 
   14012d647:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14012d64c:	f2 0f 58 83 90 03 00 	addsd  xmm0,QWORD PTR [rbx+0x390]
   14012d653:	00 
   14012d654:	f2 44 0f 59 f8       	mulsd  xmm15,xmm0
   14012d659:	f2 0f 10 44 24 38    	movsd  xmm0,QWORD PTR [rsp+0x38]
   14012d65f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012d663:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14012d668:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14012d66e:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012d672:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14012d677:	f2 45 0f 58 f9       	addsd  xmm15,xmm9
   14012d67c:	f2 0f 58 a2 c0 03 00 	addsd  xmm4,QWORD PTR [rdx+0x3c0]
   14012d683:	00 
   14012d684:	0f 28 c3             	movaps xmm0,xmm3
   14012d687:	66 0f 15 c3          	unpckhpd xmm0,xmm3
   14012d68b:	f2 0f 58 82 b8 03 00 	addsd  xmm0,QWORD PTR [rdx+0x3b8]
   14012d692:	00 
   14012d693:	f2 0f 58 9a b0 03 00 	addsd  xmm3,QWORD PTR [rdx+0x3b0]
   14012d69a:	00 
   14012d69b:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   14012d69f:	f2 44 0f 59 c3       	mulsd  xmm8,xmm3
   14012d6a4:	f2 41 0f 58 f0       	addsd  xmm6,xmm8
   14012d6a9:	f2 44 0f 59 d4       	mulsd  xmm10,xmm4
   14012d6ae:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   14012d6b3:	f2 0f 10 95 b0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xb0]
   14012d6ba:	00 
   14012d6bb:	f2 0f 58 92 a0 03 00 	addsd  xmm2,QWORD PTR [rdx+0x3a0]
   14012d6c2:	00 
   14012d6c3:	f2 0f 10 8d a8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xa8]
   14012d6ca:	00 
   14012d6cb:	f2 0f 58 8a 98 03 00 	addsd  xmm1,QWORD PTR [rdx+0x398]
   14012d6d2:	00 
   14012d6d3:	f2 0f 10 85 a0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xa0]
   14012d6da:	00 
   14012d6db:	f2 0f 58 82 90 03 00 	addsd  xmm0,QWORD PTR [rdx+0x390]
   14012d6e2:	00 
   14012d6e3:	f2 44 0f 59 f0       	mulsd  xmm14,xmm0
   14012d6e8:	f2 44 0f 59 e1       	mulsd  xmm12,xmm1
   14012d6ed:	f2 45 0f 58 f4       	addsd  xmm14,xmm12
   14012d6f2:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   14012d6f8:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012d6fc:	f2 44 0f 58 f0       	addsd  xmm14,xmm0
   14012d701:	f2 44 0f 58 f6       	addsd  xmm14,xmm6
   14012d706:	f2 45 0f 58 f7       	addsd  xmm14,xmm15
   14012d70b:	f2 44 0f 59 75 50    	mulsd  xmm14,QWORD PTR [rbp+0x50]
   14012d711:	41 0f 28 c3          	movaps xmm0,xmm11
   14012d715:	f2 41 0f 5c c6       	subsd  xmm0,xmm14
   14012d71a:	0f 28 cd             	movaps xmm1,xmm5
   14012d71d:	f2 0f 59 89 b0 00 00 	mulsd  xmm1,QWORD PTR [rcx+0xb0]
   14012d724:	00 
   14012d725:	f2 0f 59 e8          	mulsd  xmm5,xmm0
   14012d729:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14012d72d:	f2 0f 11 a9 b0 00 00 	movsd  QWORD PTR [rcx+0xb0],xmm5
   14012d734:	00 
   14012d735:	48 89 b9 98 00 00 00 	mov    QWORD PTR [rcx+0x98],rdi
   14012d73c:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
   14012d741:	41 ff c0             	inc    r8d
   14012d744:	44 89 44 24 24       	mov    DWORD PTR [rsp+0x24],r8d
   14012d749:	48 81 c1 20 01 00 00 	add    rcx,0x120
   14012d750:	47 3b 04 0b          	cmp    r8d,DWORD PTR [r11+r9*1]
   14012d754:	0f 8c d6 f8 ff ff    	jl     0x14012d030
   14012d75a:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
   14012d75e:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14012d763:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
   14012d767:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
   14012d76e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14012d773:	42 03 0c 08          	add    ecx,DWORD PTR [rax+r9*1]
   14012d777:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14012d77b:	49 83 c2 08          	add    r10,0x8
   14012d77f:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   14012d784:	48 83 6c 24 70 01    	sub    QWORD PTR [rsp+0x70],0x1
   14012d78a:	0f 85 a0 f5 ff ff    	jne    0x14012cd30
   14012d790:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14012d793:	4d 8b cc             	mov    r9,r12
   14012d796:	44 8b 85 d0 03 00 00 	mov    r8d,DWORD PTR [rbp+0x3d0]
   14012d79d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   14012d7a1:	48 8b ce             	mov    rcx,rsi
   14012d7a4:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14012d7a7:	4c 63 6e 4c          	movsxd r13,DWORD PTR [rsi+0x4c]
   14012d7ab:	48 63 5e 2c          	movsxd rbx,DWORD PTR [rsi+0x2c]
   14012d7af:	4c 63 7e 6c          	movsxd r15,DWORD PTR [rsi+0x6c]
   14012d7b3:	8b 86 cc 00 00 00    	mov    eax,DWORD PTR [rsi+0xcc]
   14012d7b9:	44 3b e8             	cmp    r13d,eax
   14012d7bc:	0f 8e 9a 00 00 00    	jle    0x14012d85c
   14012d7c2:	44 39 ae d0 00 00 00 	cmp    DWORD PTR [rsi+0xd0],r13d
   14012d7c9:	0f 8d 8d 00 00 00    	jge    0x14012d85c
   14012d7cf:	45 85 ed             	test   r13d,r13d
   14012d7d2:	74 23                	je     0x14012d7f7
   14012d7d4:	ff 05 2a df bb 00    	inc    DWORD PTR [rip+0xbbdf2a]        # 0x140ceb704
   14012d7da:	49 8b cd             	mov    rcx,r13
   14012d7dd:	48 c1 e1 02          	shl    rcx,0x2
   14012d7e1:	ba 10 00 00 00       	mov    edx,0x10
   14012d7e6:	ff 15 3c 1f b9 00    	call   QWORD PTR [rip+0xb91f3c]        # 0x140cbf728
   14012d7ec:	4c 8b f0             	mov    r14,rax
   14012d7ef:	8b 86 cc 00 00 00    	mov    eax,DWORD PTR [rsi+0xcc]
   14012d7f5:	eb 03                	jmp    0x14012d7fa
   14012d7f7:	4c 8b f7             	mov    r14,rdi
   14012d7fa:	4c 63 c0             	movsxd r8,eax
   14012d7fd:	85 c0                	test   eax,eax
   14012d7ff:	7e 25                	jle    0x14012d826
   14012d801:	48 8b d7             	mov    rdx,rdi
   14012d804:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012d808:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14012d80f:	00 
   14012d810:	48 8b 86 d8 00 00 00 	mov    rax,QWORD PTR [rsi+0xd8]
   14012d817:	8b 0c 90             	mov    ecx,DWORD PTR [rax+rdx*4]
   14012d81a:	41 89 0c 96          	mov    DWORD PTR [r14+rdx*4],ecx
   14012d81e:	48 ff c2             	inc    rdx
   14012d821:	49 3b d0             	cmp    rdx,r8
   14012d824:	7c ea                	jl     0x14012d810
   14012d826:	48 8b 8e d8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xd8]
   14012d82d:	48 85 c9             	test   rcx,rcx
   14012d830:	74 15                	je     0x14012d847
   14012d832:	80 be e0 00 00 00 00 	cmp    BYTE PTR [rsi+0xe0],0x0
   14012d839:	74 0c                	je     0x14012d847
   14012d83b:	ff 05 bf de bb 00    	inc    DWORD PTR [rip+0xbbdebf]        # 0x140ceb700
   14012d841:	ff 15 d9 1e b9 00    	call   QWORD PTR [rip+0xb91ed9]        # 0x140cbf720
   14012d847:	c6 86 e0 00 00 00 01 	mov    BYTE PTR [rsi+0xe0],0x1
   14012d84e:	4c 89 b6 d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],r14
   14012d855:	44 89 ae d0 00 00 00 	mov    DWORD PTR [rsi+0xd0],r13d
   14012d85c:	44 89 ae cc 00 00 00 	mov    DWORD PTR [rsi+0xcc],r13d
   14012d863:	8b 86 ac 00 00 00    	mov    eax,DWORD PTR [rsi+0xac]
   14012d869:	41 f6 84 24 90 00 00 	test   BYTE PTR [r12+0x90],0x10
   14012d870:	00 10 
   14012d872:	0f 84 a9 00 00 00    	je     0x14012d921
   14012d878:	44 8d 34 1b          	lea    r14d,[rbx+rbx*1]
   14012d87c:	44 3b f0             	cmp    r14d,eax
   14012d87f:	0f 8e 39 01 00 00    	jle    0x14012d9be
   14012d885:	44 39 b6 b0 00 00 00 	cmp    DWORD PTR [rsi+0xb0],r14d
   14012d88c:	0f 8d 2c 01 00 00    	jge    0x14012d9be
   14012d892:	45 85 f6             	test   r14d,r14d
   14012d895:	74 23                	je     0x14012d8ba
   14012d897:	ff 05 67 de bb 00    	inc    DWORD PTR [rip+0xbbde67]        # 0x140ceb704
   14012d89d:	49 63 ce             	movsxd rcx,r14d
   14012d8a0:	48 c1 e1 02          	shl    rcx,0x2
   14012d8a4:	ba 10 00 00 00       	mov    edx,0x10
   14012d8a9:	ff 15 79 1e b9 00    	call   QWORD PTR [rip+0xb91e79]        # 0x140cbf728
   14012d8af:	4c 8b e0             	mov    r12,rax
   14012d8b2:	8b 86 ac 00 00 00    	mov    eax,DWORD PTR [rsi+0xac]
   14012d8b8:	eb 03                	jmp    0x14012d8bd
   14012d8ba:	4c 8b e7             	mov    r12,rdi
   14012d8bd:	4c 63 c0             	movsxd r8,eax
   14012d8c0:	85 c0                	test   eax,eax
   14012d8c2:	7e 22                	jle    0x14012d8e6
   14012d8c4:	48 8b d7             	mov    rdx,rdi
   14012d8c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14012d8ce:	00 00 
   14012d8d0:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   14012d8d7:	8b 0c 90             	mov    ecx,DWORD PTR [rax+rdx*4]
   14012d8da:	41 89 0c 94          	mov    DWORD PTR [r12+rdx*4],ecx
   14012d8de:	48 ff c2             	inc    rdx
   14012d8e1:	49 3b d0             	cmp    rdx,r8
   14012d8e4:	7c ea                	jl     0x14012d8d0
   14012d8e6:	48 8b 8e b8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xb8]
   14012d8ed:	48 85 c9             	test   rcx,rcx
   14012d8f0:	74 15                	je     0x14012d907
   14012d8f2:	80 be c0 00 00 00 00 	cmp    BYTE PTR [rsi+0xc0],0x0
   14012d8f9:	74 0c                	je     0x14012d907
   14012d8fb:	ff 05 ff dd bb 00    	inc    DWORD PTR [rip+0xbbddff]        # 0x140ceb700
   14012d901:	ff 15 19 1e b9 00    	call   QWORD PTR [rip+0xb91e19]        # 0x140cbf720
   14012d907:	c6 86 c0 00 00 00 01 	mov    BYTE PTR [rsi+0xc0],0x1
   14012d90e:	4c 89 a6 b8 00 00 00 	mov    QWORD PTR [rsi+0xb8],r12
   14012d915:	44 89 b6 b0 00 00 00 	mov    DWORD PTR [rsi+0xb0],r14d
   14012d91c:	e9 9d 00 00 00       	jmp    0x14012d9be
   14012d921:	3b d8                	cmp    ebx,eax
   14012d923:	0f 8e 92 00 00 00    	jle    0x14012d9bb
   14012d929:	39 9e b0 00 00 00    	cmp    DWORD PTR [rsi+0xb0],ebx
   14012d92f:	0f 8d 86 00 00 00    	jge    0x14012d9bb
   14012d935:	85 db                	test   ebx,ebx
   14012d937:	74 23                	je     0x14012d95c
   14012d939:	ff 05 c5 dd bb 00    	inc    DWORD PTR [rip+0xbbddc5]        # 0x140ceb704
   14012d93f:	48 8b cb             	mov    rcx,rbx
   14012d942:	48 c1 e1 02          	shl    rcx,0x2
   14012d946:	ba 10 00 00 00       	mov    edx,0x10
   14012d94b:	ff 15 d7 1d b9 00    	call   QWORD PTR [rip+0xb91dd7]        # 0x140cbf728
   14012d951:	4c 8b f0             	mov    r14,rax
   14012d954:	8b 86 ac 00 00 00    	mov    eax,DWORD PTR [rsi+0xac]
   14012d95a:	eb 03                	jmp    0x14012d95f
   14012d95c:	4c 8b f7             	mov    r14,rdi
   14012d95f:	4c 63 c0             	movsxd r8,eax
   14012d962:	85 c0                	test   eax,eax
   14012d964:	7e 20                	jle    0x14012d986
   14012d966:	48 8b d7             	mov    rdx,rdi
   14012d969:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14012d970:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   14012d977:	8b 0c 90             	mov    ecx,DWORD PTR [rax+rdx*4]
   14012d97a:	41 89 0c 96          	mov    DWORD PTR [r14+rdx*4],ecx
   14012d97e:	48 ff c2             	inc    rdx
   14012d981:	49 3b d0             	cmp    rdx,r8
   14012d984:	7c ea                	jl     0x14012d970
   14012d986:	48 8b 8e b8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xb8]
   14012d98d:	48 85 c9             	test   rcx,rcx
   14012d990:	74 15                	je     0x14012d9a7
   14012d992:	80 be c0 00 00 00 00 	cmp    BYTE PTR [rsi+0xc0],0x0
   14012d999:	74 0c                	je     0x14012d9a7
   14012d99b:	ff 05 5f dd bb 00    	inc    DWORD PTR [rip+0xbbdd5f]        # 0x140ceb700
   14012d9a1:	ff 15 79 1d b9 00    	call   QWORD PTR [rip+0xb91d79]        # 0x140cbf720
   14012d9a7:	c6 86 c0 00 00 00 01 	mov    BYTE PTR [rsi+0xc0],0x1
   14012d9ae:	4c 89 b6 b8 00 00 00 	mov    QWORD PTR [rsi+0xb8],r14
   14012d9b5:	89 9e b0 00 00 00    	mov    DWORD PTR [rsi+0xb0],ebx
   14012d9bb:	44 8b f3             	mov    r14d,ebx
   14012d9be:	44 89 b6 ac 00 00 00 	mov    DWORD PTR [rsi+0xac],r14d
   14012d9c5:	8b 86 ec 00 00 00    	mov    eax,DWORD PTR [rsi+0xec]
   14012d9cb:	44 3b f8             	cmp    r15d,eax
   14012d9ce:	0f 8e 98 00 00 00    	jle    0x14012da6c
   14012d9d4:	44 39 be f0 00 00 00 	cmp    DWORD PTR [rsi+0xf0],r15d
   14012d9db:	0f 8d 8b 00 00 00    	jge    0x14012da6c
   14012d9e1:	45 85 ff             	test   r15d,r15d
   14012d9e4:	74 23                	je     0x14012da09
   14012d9e6:	ff 05 18 dd bb 00    	inc    DWORD PTR [rip+0xbbdd18]        # 0x140ceb704
   14012d9ec:	49 8b cf             	mov    rcx,r15
   14012d9ef:	48 c1 e1 02          	shl    rcx,0x2
   14012d9f3:	ba 10 00 00 00       	mov    edx,0x10
   14012d9f8:	ff 15 2a 1d b9 00    	call   QWORD PTR [rip+0xb91d2a]        # 0x140cbf728
   14012d9fe:	4c 8b f0             	mov    r14,rax
   14012da01:	8b 86 ec 00 00 00    	mov    eax,DWORD PTR [rsi+0xec]
   14012da07:	eb 03                	jmp    0x14012da0c
   14012da09:	4c 8b f7             	mov    r14,rdi
   14012da0c:	4c 63 c0             	movsxd r8,eax
   14012da0f:	85 c0                	test   eax,eax
   14012da11:	7e 23                	jle    0x14012da36
   14012da13:	48 8b d7             	mov    rdx,rdi
   14012da16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14012da1d:	00 00 00 
   14012da20:	48 8b 86 f8 00 00 00 	mov    rax,QWORD PTR [rsi+0xf8]
   14012da27:	8b 0c 90             	mov    ecx,DWORD PTR [rax+rdx*4]
   14012da2a:	41 89 0c 96          	mov    DWORD PTR [r14+rdx*4],ecx
   14012da2e:	48 ff c2             	inc    rdx
   14012da31:	49 3b d0             	cmp    rdx,r8
   14012da34:	7c ea                	jl     0x14012da20
   14012da36:	48 8b 8e f8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xf8]
   14012da3d:	48 85 c9             	test   rcx,rcx
   14012da40:	74 15                	je     0x14012da57
   14012da42:	80 be 00 01 00 00 00 	cmp    BYTE PTR [rsi+0x100],0x0
   14012da49:	74 0c                	je     0x14012da57
   14012da4b:	ff 05 af dc bb 00    	inc    DWORD PTR [rip+0xbbdcaf]        # 0x140ceb700
   14012da51:	ff 15 c9 1c b9 00    	call   QWORD PTR [rip+0xb91cc9]        # 0x140cbf720
   14012da57:	c6 86 00 01 00 00 01 	mov    BYTE PTR [rsi+0x100],0x1
   14012da5e:	4c 89 b6 f8 00 00 00 	mov    QWORD PTR [rsi+0xf8],r14
   14012da65:	44 89 be f0 00 00 00 	mov    DWORD PTR [rsi+0xf0],r15d
   14012da6c:	44 89 be ec 00 00 00 	mov    DWORD PTR [rsi+0xec],r15d
   14012da73:	8b d7                	mov    edx,edi
   14012da75:	45 85 ed             	test   r13d,r13d
   14012da78:	7e 1a                	jle    0x14012da94
   14012da7a:	48 8b cf             	mov    rcx,rdi
   14012da7d:	0f 1f 00             	nop    DWORD PTR [rax]
   14012da80:	48 8b 86 d8 00 00 00 	mov    rax,QWORD PTR [rsi+0xd8]
   14012da87:	89 14 88             	mov    DWORD PTR [rax+rcx*4],edx
   14012da8a:	ff c2                	inc    edx
   14012da8c:	48 ff c1             	inc    rcx
   14012da8f:	49 3b cd             	cmp    rcx,r13
   14012da92:	7c ec                	jl     0x14012da80
   14012da94:	8b d7                	mov    edx,edi
   14012da96:	85 db                	test   ebx,ebx
   14012da98:	7e 1a                	jle    0x14012dab4
   14012da9a:	48 8b cf             	mov    rcx,rdi
   14012da9d:	0f 1f 00             	nop    DWORD PTR [rax]
   14012daa0:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   14012daa7:	89 14 88             	mov    DWORD PTR [rax+rcx*4],edx
   14012daaa:	ff c2                	inc    edx
   14012daac:	48 ff c1             	inc    rcx
   14012daaf:	48 3b cb             	cmp    rcx,rbx
   14012dab2:	7c ec                	jl     0x14012daa0
   14012dab4:	45 85 ff             	test   r15d,r15d
   14012dab7:	7e 1b                	jle    0x14012dad4
   14012dab9:	48 8b cf             	mov    rcx,rdi
   14012dabc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14012dac0:	48 8b 86 f8 00 00 00 	mov    rax,QWORD PTR [rsi+0xf8]
   14012dac7:	89 3c 88             	mov    DWORD PTR [rax+rcx*4],edi
   14012daca:	ff c7                	inc    edi
   14012dacc:	48 ff c1             	inc    rcx
   14012dacf:	49 3b cf             	cmp    rcx,r15
   14012dad2:	7c ec                	jl     0x14012dac0
   14012dad4:	e8 87 58 03 00       	call   0x140163360
   14012dad9:	41 0f 28 c3          	movaps xmm0,xmm11
   14012dadd:	48 8b 8d b8 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2b8]
   14012dae4:	48 33 cc             	xor    rcx,rsp
   14012dae7:	e8 74 aa 82 00       	call   0x140958560
   14012daec:	4c 8d 9c 24 68 04 00 	lea    r11,[rsp+0x468]
   14012daf3:	00 
   14012daf4:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   14012daf9:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   14012dafe:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14012db03:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   14012db08:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   14012db0d:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   14012db12:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14012db17:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   14012db1e:	ff 
   14012db1f:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14012db26:	ff 
   14012db27:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14012db2e:	ff 
   14012db2f:	49 8b e3             	mov    rsp,r11
   14012db32:	41 5f                	pop    r15
   14012db34:	41 5e                	pop    r14
   14012db36:	41 5d                	pop    r13
   14012db38:	41 5c                	pop    r12
   14012db3a:	5f                   	pop    rdi
   14012db3b:	5e                   	pop    rsi
   14012db3c:	5b                   	pop    rbx
   14012db3d:	5d                   	pop    rbp
   14012db3e:	c3                   	ret
