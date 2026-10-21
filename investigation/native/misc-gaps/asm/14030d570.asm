
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030d570 <.text+0x30c570>:
   14030d570:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14030d575:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14030d57a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14030d57f:	56                   	push   rsi
   14030d580:	57                   	push   rdi
   14030d581:	41 56                	push   r14
   14030d583:	48 83 ec 30          	sub    rsp,0x30
   14030d587:	41 8b e8             	mov    ebp,r8d
   14030d58a:	48 8b fa             	mov    rdi,rdx
   14030d58d:	48 8b f1             	mov    rsi,rcx
   14030d590:	45 33 f6             	xor    r14d,r14d
   14030d593:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   14030d598:	45 8b ce             	mov    r9d,r14d
   14030d59b:	44 8b 91 a8 00 00 00 	mov    r10d,DWORD PTR [rcx+0xa8]
   14030d5a2:	45 85 d2             	test   r10d,r10d
   14030d5a5:	74 4b                	je     0x14030d5f2
   14030d5a7:	44 8b 99 a0 00 00 00 	mov    r11d,DWORD PTR [rcx+0xa0]
   14030d5ae:	48 8b 99 98 00 00 00 	mov    rbx,QWORD PTR [rcx+0x98]
   14030d5b5:	44 8b 81 a4 00 00 00 	mov    r8d,DWORD PTR [rcx+0xa4]
   14030d5bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14030d5c0:	33 d2                	xor    edx,edx
   14030d5c2:	41 8b c0             	mov    eax,r8d
   14030d5c5:	41 f7 f3             	div    r11d
   14030d5c8:	48 8b 0c d3          	mov    rcx,QWORD PTR [rbx+rdx*8]
   14030d5cc:	48 85 c9             	test   rcx,rcx
   14030d5cf:	74 16                	je     0x14030d5e7
   14030d5d1:	4c 39 31             	cmp    QWORD PTR [rcx],r14
   14030d5d4:	74 11                	je     0x14030d5e7
   14030d5d6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030d5d9:	44 39 30             	cmp    DWORD PTR [rax],r14d
   14030d5dc:	75 09                	jne    0x14030d5e7
   14030d5de:	39 68 04             	cmp    DWORD PTR [rax+0x4],ebp
   14030d5e1:	0f 84 25 01 00 00    	je     0x14030d70c
   14030d5e7:	41 ff c1             	inc    r9d
   14030d5ea:	41 ff c0             	inc    r8d
   14030d5ed:	45 3b ca             	cmp    r9d,r10d
   14030d5f0:	72 ce                	jb     0x14030d5c0
   14030d5f2:	b9 30 00 00 00       	mov    ecx,0x30
   14030d5f7:	e8 2c b6 64 00       	call   0x140958c28
   14030d5fc:	48 8b d8             	mov    rbx,rax
   14030d5ff:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14030d604:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   14030d608:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   14030d60c:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   14030d610:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   14030d614:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   14030d618:	4c 89 70 28          	mov    QWORD PTR [rax+0x28],r14
   14030d61c:	44 89 30             	mov    DWORD PTR [rax],r14d
   14030d61f:	89 68 04             	mov    DWORD PTR [rax+0x4],ebp
   14030d622:	4c 89 74 24 24       	mov    QWORD PTR [rsp+0x24],r14
   14030d627:	f2 0f 10 44 24 24    	movsd  xmm0,QWORD PTR [rsp+0x24]
   14030d62d:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   14030d632:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   14030d636:	48 81 c6 98 00 00 00 	add    rsi,0x98
   14030d63d:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030d640:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030d644:	41 3b c8             	cmp    ecx,r8d
   14030d647:	75 1d                	jne    0x14030d666
   14030d649:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030d64d:	b8 20 00 00 00       	mov    eax,0x20
   14030d652:	3b d0                	cmp    edx,eax
   14030d654:	0f 42 d0             	cmovb  edx,eax
   14030d657:	48 8b ce             	mov    rcx,rsi
   14030d65a:	e8 51 0a 5d 00       	call   0x1408de0b0
   14030d65f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030d662:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14030d666:	ff c1                	inc    ecx
   14030d668:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14030d66b:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030d66e:	ff c8                	dec    eax
   14030d670:	03 c1                	add    eax,ecx
   14030d672:	33 d2                	xor    edx,edx
   14030d674:	41 f7 f0             	div    r8d
   14030d677:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030d67a:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   14030d67e:	4c 89 31             	mov    QWORD PTR [rcx],r14
   14030d681:	48 8b d3             	mov    rdx,rbx
   14030d684:	e8 77 b0 5b 00       	call   0x1408c8700
   14030d689:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14030d68e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14030d691:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14030d694:	ff c9                	dec    ecx
   14030d696:	03 c1                	add    eax,ecx
   14030d698:	33 d2                	xor    edx,edx
   14030d69a:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14030d69d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14030d6a0:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
   14030d6a4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14030d6a9:	e8 b2 92 5d 00       	call   0x1408e6960
   14030d6ae:	4c 89 37             	mov    QWORD PTR [rdi],r14
   14030d6b1:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14030d6b6:	48 8b cf             	mov    rcx,rdi
   14030d6b9:	e8 a2 92 5d 00       	call   0x1408e6960
   14030d6be:	90                   	nop
   14030d6bf:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14030d6c6:	00 
   14030d6c7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14030d6cc:	48 85 db             	test   rbx,rbx
   14030d6cf:	74 25                	je     0x14030d6f6
   14030d6d1:	83 43 08 ff          	add    DWORD PTR [rbx+0x8],0xffffffff
   14030d6d5:	75 1a                	jne    0x14030d6f1
   14030d6d7:	ba 30 00 00 00       	mov    edx,0x30
   14030d6dc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14030d6df:	e8 38 b1 64 00       	call   0x14095881c
   14030d6e4:	ba 10 00 00 00       	mov    edx,0x10
   14030d6e9:	48 8b cb             	mov    rcx,rbx
   14030d6ec:	e8 2b b1 64 00       	call   0x14095881c
   14030d6f1:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14030d6f6:	48 8b c7             	mov    rax,rdi
   14030d6f9:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14030d6fe:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14030d703:	48 83 c4 30          	add    rsp,0x30
   14030d707:	41 5e                	pop    r14
   14030d709:	5f                   	pop    rdi
   14030d70a:	5e                   	pop    rsi
   14030d70b:	c3                   	ret
   14030d70c:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14030d711:	8b 86 a4 00 00 00    	mov    eax,DWORD PTR [rsi+0xa4]
   14030d717:	41 03 c1             	add    eax,r9d
   14030d71a:	33 d2                	xor    edx,edx
   14030d71c:	f7 b6 a0 00 00 00    	div    DWORD PTR [rsi+0xa0]
   14030d722:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14030d729:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
   14030d72d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14030d732:	e8 29 92 5d 00       	call   0x1408e6960
   14030d737:	4c 89 37             	mov    QWORD PTR [rdi],r14
   14030d73a:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14030d73f:	48 8b cf             	mov    rcx,rdi
   14030d742:	e8 19 92 5d 00       	call   0x1408e6960
   14030d747:	90                   	nop
   14030d748:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14030d74f:	00 
   14030d750:	e9 72 ff ff ff       	jmp    0x14030d6c7
   14030d755:	cc                   	int3
