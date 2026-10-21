
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bb4e0 <.text+0x4ba4e0>:
   1404bb4e0:	44 88 44 24 18       	mov    BYTE PTR [rsp+0x18],r8b
   1404bb4e5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bb4ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bb4ef:	55                   	push   rbp
   1404bb4f0:	53                   	push   rbx
   1404bb4f1:	56                   	push   rsi
   1404bb4f2:	57                   	push   rdi
   1404bb4f3:	41 54                	push   r12
   1404bb4f5:	41 55                	push   r13
   1404bb4f7:	41 56                	push   r14
   1404bb4f9:	41 57                	push   r15
   1404bb4fb:	48 8b ec             	mov    rbp,rsp
   1404bb4fe:	48 83 ec 68          	sub    rsp,0x68
   1404bb502:	41 0f b6 f0          	movzx  esi,r8b
   1404bb506:	48 8b fa             	mov    rdi,rdx
   1404bb509:	4c 8b c1             	mov    r8,rcx
   1404bb50c:	45 33 ff             	xor    r15d,r15d
   1404bb50f:	45 8b ef             	mov    r13d,r15d
   1404bb512:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1404bb515:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1404bb518:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb51f:	00 
   1404bb520:	44 3b e8             	cmp    r13d,eax
   1404bb523:	0f 84 61 01 00 00    	je     0x1404bb68a
   1404bb529:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb52d:	41 03 c5             	add    eax,r13d
   1404bb530:	33 d2                	xor    edx,edx
   1404bb532:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb536:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb539:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bb53d:	48 8d 8b 40 05 00 00 	lea    rcx,[rbx+0x540]
   1404bb544:	48 8b d7             	mov    rdx,rdi
   1404bb547:	e8 d4 5c fb ff       	call   0x140471220
   1404bb54c:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb550:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1404bb557:	00 
   1404bb558:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1404bb55c:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb560:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1404bb567:	00 
   1404bb568:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404bb56c:	44 0f b6 ce          	movzx  r9d,sil
   1404bb570:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1404bb574:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1404bb578:	48 8b cb             	mov    rcx,rbx
   1404bb57b:	e8 40 ad fe ff       	call   0x1404a62c0
   1404bb580:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   1404bb584:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1404bb588:	48 8b d7             	mov    rdx,rdi
   1404bb58b:	48 8b cb             	mov    rcx,rbx
   1404bb58e:	e8 7d b2 fe ff       	call   0x1404a6810
   1404bb593:	90                   	nop
   1404bb594:	41 8b ff             	mov    edi,r15d
   1404bb597:	8b 75 d0             	mov    esi,DWORD PTR [rbp-0x30]
   1404bb59a:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   1404bb59e:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404bb5a2:	45 85 e4             	test   r12d,r12d
   1404bb5a5:	74 3b                	je     0x1404bb5e2
   1404bb5a7:	44 8b 7d d4          	mov    r15d,DWORD PTR [rbp-0x2c]
   1404bb5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb5b0:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
   1404bb5b4:	33 d2                	xor    edx,edx
   1404bb5b6:	f7 f6                	div    esi
   1404bb5b8:	8b da                	mov    ebx,edx
   1404bb5ba:	48 c1 e3 06          	shl    rbx,0x6
   1404bb5be:	49 03 de             	add    rbx,r14
   1404bb5c1:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
   1404bb5c5:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   1404bb5c9:	e8 82 d4 3f 00       	call   0x1408b8a50
   1404bb5ce:	90                   	nop
   1404bb5cf:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1404bb5d3:	e8 78 d4 3f 00       	call   0x1408b8a50
   1404bb5d8:	ff c7                	inc    edi
   1404bb5da:	41 3b fc             	cmp    edi,r12d
   1404bb5dd:	72 d1                	jb     0x1404bb5b0
   1404bb5df:	45 33 ff             	xor    r15d,r15d
   1404bb5e2:	85 f6                	test   esi,esi
   1404bb5e4:	74 10                	je     0x1404bb5f6
   1404bb5e6:	49 8b ce             	mov    rcx,r14
   1404bb5e9:	e8 62 77 4f 00       	call   0x1409b2d50
   1404bb5ee:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb5f2:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1404bb5f6:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   1404bb5fd:	00 
   1404bb5fe:	41 8b df             	mov    ebx,r15d
   1404bb601:	8b 75 e8             	mov    esi,DWORD PTR [rbp-0x18]
   1404bb604:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   1404bb608:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   1404bb60c:	45 85 ff             	test   r15d,r15d
   1404bb60f:	74 3e                	je     0x1404bb64f
   1404bb611:	44 8b 65 ec          	mov    r12d,DWORD PTR [rbp-0x14]
   1404bb615:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bb61c:	00 00 00 00 
   1404bb620:	41 8d 04 1c          	lea    eax,[r12+rbx*1]
   1404bb624:	33 d2                	xor    edx,edx
   1404bb626:	f7 f6                	div    esi
   1404bb628:	8b fa                	mov    edi,edx
   1404bb62a:	48 c1 e7 06          	shl    rdi,0x6
   1404bb62e:	49 03 fe             	add    rdi,r14
   1404bb631:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   1404bb635:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1404bb639:	e8 12 d4 3f 00       	call   0x1408b8a50
   1404bb63e:	90                   	nop
   1404bb63f:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404bb643:	e8 08 d4 3f 00       	call   0x1408b8a50
   1404bb648:	ff c3                	inc    ebx
   1404bb64a:	41 3b df             	cmp    ebx,r15d
   1404bb64d:	72 d1                	jb     0x1404bb620
   1404bb64f:	85 f6                	test   esi,esi
   1404bb651:	74 15                	je     0x1404bb668
   1404bb653:	49 8b ce             	mov    rcx,r14
   1404bb656:	e8 f5 76 4f 00       	call   0x1409b2d50
   1404bb65b:	45 33 ff             	xor    r15d,r15d
   1404bb65e:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb662:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   1404bb666:	eb 03                	jmp    0x1404bb66b
   1404bb668:	45 33 ff             	xor    r15d,r15d
   1404bb66b:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
   1404bb672:	00 
   1404bb673:	41 ff c5             	inc    r13d
   1404bb676:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404bb679:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1404bb67d:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   1404bb681:	0f b6 75 58          	movzx  esi,BYTE PTR [rbp+0x58]
   1404bb685:	e9 96 fe ff ff       	jmp    0x1404bb520
   1404bb68a:	48 83 c4 68          	add    rsp,0x68
   1404bb68e:	41 5f                	pop    r15
   1404bb690:	41 5e                	pop    r14
   1404bb692:	41 5d                	pop    r13
   1404bb694:	41 5c                	pop    r12
   1404bb696:	5f                   	pop    rdi
   1404bb697:	5e                   	pop    rsi
   1404bb698:	5b                   	pop    rbx
   1404bb699:	5d                   	pop    rbp
   1404bb69a:	c3                   	ret
