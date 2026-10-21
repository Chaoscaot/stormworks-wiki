
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030b460 <.text+0x30a460>:
   14030b460:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14030b465:	53                   	push   rbx
   14030b466:	55                   	push   rbp
   14030b467:	56                   	push   rsi
   14030b468:	57                   	push   rdi
   14030b469:	41 54                	push   r12
   14030b46b:	41 55                	push   r13
   14030b46d:	41 56                	push   r14
   14030b46f:	41 57                	push   r15
   14030b471:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   14030b478:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   14030b47d:	0f 29 7c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm7
   14030b482:	44 0f 29 44 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm8
   14030b488:	4d 8b f9             	mov    r15,r9
   14030b48b:	49 8b e8             	mov    rbp,r8
   14030b48e:	4c 8b f2             	mov    r14,rdx
   14030b491:	48 8b f1             	mov    rsi,rcx
   14030b494:	45 33 e4             	xor    r12d,r12d
   14030b497:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14030b49c:	b9 90 00 00 00       	mov    ecx,0x90
   14030b4a1:	e8 82 d7 64 00       	call   0x140958c28
   14030b4a6:	48 8b f8             	mov    rdi,rax
   14030b4a9:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   14030b4b0:	00 
   14030b4b1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   14030b4b7:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14030b4bb:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14030b4bf:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14030b4c3:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   14030b4c7:	4c 89 60 28          	mov    QWORD PTR [rax+0x28],r12
   14030b4cb:	4c 89 60 30          	mov    QWORD PTR [rax+0x30],r12
   14030b4cf:	c7 40 38 ff ff ff ff 	mov    DWORD PTR [rax+0x38],0xffffffff
   14030b4d6:	66 c7 40 3c 01 00    	mov    WORD PTR [rax+0x3c],0x1
   14030b4dc:	44 88 60 3e          	mov    BYTE PTR [rax+0x3e],r12b
   14030b4e0:	48 83 c0 50          	add    rax,0x50
   14030b4e4:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14030b4eb:	00 
   14030b4ec:	4c 89 20             	mov    QWORD PTR [rax],r12
   14030b4ef:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14030b4f3:	48 8d 47 60          	lea    rax,[rdi+0x60]
   14030b4f7:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
   14030b4fe:	00 
   14030b4ff:	4c 89 20             	mov    QWORD PTR [rax],r12
   14030b502:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14030b506:	44 88 67 70          	mov    BYTE PTR [rdi+0x70],r12b
   14030b50a:	48 8d 47 78          	lea    rax,[rdi+0x78]
   14030b50e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14030b513:	4c 8d 2d 06 74 85 00 	lea    r13,[rip+0x857406]        # 0x140b62920
   14030b51a:	4c 89 28             	mov    QWORD PTR [rax],r13
   14030b51d:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14030b521:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14030b525:	48 8d 0d dc bd 85 00 	lea    rcx,[rip+0x85bddc]        # 0x140b67308
   14030b52c:	48 89 08             	mov    QWORD PTR [rax],rcx
   14030b52f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030b532:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030b536:	41 3b c8             	cmp    ecx,r8d
   14030b539:	75 1d                	jne    0x14030b558
   14030b53b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030b53f:	b8 20 00 00 00       	mov    eax,0x20
   14030b544:	3b d0                	cmp    edx,eax
   14030b546:	0f 42 d0             	cmovb  edx,eax
   14030b549:	48 8b ce             	mov    rcx,rsi
   14030b54c:	e8 5f 2b 5d 00       	call   0x1408de0b0
   14030b551:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030b554:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030b558:	ff c1                	inc    ecx
   14030b55a:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14030b55d:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030b560:	ff c8                	dec    eax
   14030b562:	03 c1                	add    eax,ecx
   14030b564:	33 d2                	xor    edx,edx
   14030b566:	41 f7 f0             	div    r8d
   14030b569:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030b56c:	48 8d 1c d0          	lea    rbx,[rax+rdx*8]
   14030b570:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14030b573:	b9 10 00 00 00       	mov    ecx,0x10
   14030b578:	e8 ab d6 64 00       	call   0x140958c28
   14030b57d:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   14030b584:	00 
   14030b585:	48 89 38             	mov    QWORD PTR [rax],rdi
   14030b588:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
   14030b58c:	48 8b d0             	mov    rdx,rax
   14030b58f:	48 8b cb             	mov    rcx,rbx
   14030b592:	e8 29 ba 5d 00       	call   0x1408e6fc0
   14030b597:	8b 84 24 f8 00 00 00 	mov    eax,DWORD PTR [rsp+0xf8]
   14030b59e:	89 07                	mov    DWORD PTR [rdi],eax
   14030b5a0:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14030b5a3:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14030b5a7:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14030b5ab:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   14030b5af:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   14030b5b3:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   14030b5b7:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   14030b5be:	00 
   14030b5bf:	8b 08                	mov    ecx,DWORD PTR [rax]
   14030b5c1:	89 4f 38             	mov    DWORD PTR [rdi+0x38],ecx
   14030b5c4:	0f b6 8c 24 00 01 00 	movzx  ecx,BYTE PTR [rsp+0x100]
   14030b5cb:	00 
   14030b5cc:	88 4f 3c             	mov    BYTE PTR [rdi+0x3c],cl
   14030b5cf:	0f b6 84 24 08 01 00 	movzx  eax,BYTE PTR [rsp+0x108]
   14030b5d6:	00 
   14030b5d7:	88 47 3d             	mov    BYTE PTR [rdi+0x3d],al
   14030b5da:	0f b6 84 24 10 01 00 	movzx  eax,BYTE PTR [rsp+0x110]
   14030b5e1:	00 
   14030b5e2:	88 47 3e             	mov    BYTE PTR [rdi+0x3e],al
   14030b5e5:	84 c9                	test   cl,cl
   14030b5e7:	74 0a                	je     0x14030b5f3
   14030b5e9:	f3 0f 10 35 07 52 8a 	movss  xmm6,DWORD PTR [rip+0x8a5207]        # 0x140bb07f8
   14030b5f0:	00 
   14030b5f1:	eb 08                	jmp    0x14030b5fb
   14030b5f3:	f3 0f 10 35 d5 51 8a 	movss  xmm6,DWORD PTR [rip+0x8a51d5]        # 0x140bb07d0
   14030b5fa:	00 
   14030b5fb:	f3 0f 11 77 44       	movss  DWORD PTR [rdi+0x44],xmm6
   14030b600:	f3 0f 10 3d 68 45 8a 	movss  xmm7,DWORD PTR [rip+0x8a4568]        # 0x140bafb70
   14030b607:	00 
   14030b608:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14030b60c:	e8 0f 44 6a 00       	call   0x1409afa20
   14030b611:	25 ff 7f 00 00       	and    eax,0x7fff
   14030b616:	66 0f 6e c0          	movd   xmm0,eax
   14030b61a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14030b61d:	f3 0f 5e 05 e7 52 8a 	divss  xmm0,DWORD PTR [rip+0x8a52e7]        # 0x140bb090c
   14030b624:	00 
   14030b625:	45 0f 57 c0          	xorps  xmm8,xmm8
   14030b629:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   14030b62e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14030b632:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   14030b637:	f3 0f 58 47 44       	addss  xmm0,DWORD PTR [rdi+0x44]
   14030b63c:	f3 0f 11 47 44       	movss  DWORD PTR [rdi+0x44],xmm0
   14030b641:	0f b6 9c 24 18 01 00 	movzx  ebx,BYTE PTR [rsp+0x118]
   14030b648:	00 
   14030b649:	80 7f 3d 00          	cmp    BYTE PTR [rdi+0x3d],0x0
   14030b64d:	74 18                	je     0x14030b667
   14030b64f:	84 db                	test   bl,bl
   14030b651:	74 0a                	je     0x14030b65d
   14030b653:	f3 0f 10 35 bd 4b 8a 	movss  xmm6,DWORD PTR [rip+0x8a4bbd]        # 0x140bb0218
   14030b65a:	00 
   14030b65b:	eb 0d                	jmp    0x14030b66a
   14030b65d:	f3 0f 10 35 23 4e 8a 	movss  xmm6,DWORD PTR [rip+0x8a4e23]        # 0x140bb0488
   14030b664:	00 
   14030b665:	eb 03                	jmp    0x14030b66a
   14030b667:	0f 28 f7             	movaps xmm6,xmm7
   14030b66a:	f3 0f 11 77 40       	movss  DWORD PTR [rdi+0x40],xmm6
   14030b66f:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14030b673:	e8 a8 43 6a 00       	call   0x1409afa20
   14030b678:	25 ff 7f 00 00       	and    eax,0x7fff
   14030b67d:	66 0f 6e c0          	movd   xmm0,eax
   14030b681:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14030b684:	f3 0f 5e 05 80 52 8a 	divss  xmm0,DWORD PTR [rip+0x8a5280]        # 0x140bb090c
   14030b68b:	00 
   14030b68c:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   14030b691:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14030b695:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   14030b69a:	f3 0f 58 47 40       	addss  xmm0,DWORD PTR [rdi+0x40]
   14030b69f:	f3 0f 11 47 40       	movss  DWORD PTR [rdi+0x40],xmm0
   14030b6a4:	c7 47 48 00 00 f0 41 	mov    DWORD PTR [rdi+0x48],0x41f00000
   14030b6ab:	84 db                	test   bl,bl
   14030b6ad:	74 0e                	je     0x14030b6bd
   14030b6af:	f3 0f 10 47 44       	movss  xmm0,DWORD PTR [rdi+0x44]
   14030b6b4:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14030b6b8:	f3 0f 11 47 44       	movss  DWORD PTR [rdi+0x44],xmm0
   14030b6bd:	48 8d 05 64 43 88 00 	lea    rax,[rip+0x884364]        # 0x140b8fa28
   14030b6c4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14030b6c9:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14030b6ce:	0f 57 c0             	xorps  xmm0,xmm0
   14030b6d1:	f3 0f 7f 44 24 38    	movdqu XMMWORD PTR [rsp+0x38],xmm0
   14030b6d7:	48 8d 05 2a bc 85 00 	lea    rax,[rip+0x85bc2a]        # 0x140b67308
   14030b6de:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14030b6e3:	4d 89 26             	mov    QWORD PTR [r14],r12
   14030b6e6:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14030b6ed:	00 
   14030b6ee:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   14030b6f1:	ff c8                	dec    eax
   14030b6f3:	03 46 0c             	add    eax,DWORD PTR [rsi+0xc]
   14030b6f6:	33 d2                	xor    edx,edx
   14030b6f8:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14030b6fb:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030b6fe:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14030b702:	49 8b ce             	mov    rcx,r14
   14030b705:	e8 b6 b8 5d 00       	call   0x1408e6fc0
   14030b70a:	48 8d 85 d8 11 00 00 	lea    rax,[rbp+0x11d8]
   14030b711:	48 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rax
   14030b718:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14030b71d:	49 8b c6             	mov    rax,r14
   14030b720:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   14030b725:	0f 28 7c 24 60       	movaps xmm7,XMMWORD PTR [rsp+0x60]
   14030b72a:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   14030b730:	48 81 c4 88 00 00 00 	add    rsp,0x88
   14030b737:	41 5f                	pop    r15
   14030b739:	41 5e                	pop    r14
   14030b73b:	41 5d                	pop    r13
   14030b73d:	41 5c                	pop    r12
   14030b73f:	5f                   	pop    rdi
   14030b740:	5e                   	pop    rsi
   14030b741:	5d                   	pop    rbp
   14030b742:	5b                   	pop    rbx
   14030b743:	c3                   	ret
   14030b744:	cc                   	int3
