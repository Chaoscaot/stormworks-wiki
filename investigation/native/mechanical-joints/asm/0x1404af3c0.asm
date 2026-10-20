
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404af3c0 <.text+0x4ae3c0>:
   1404af3c0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404af3c5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404af3ca:	53                   	push   rbx
   1404af3cb:	55                   	push   rbp
   1404af3cc:	56                   	push   rsi
   1404af3cd:	57                   	push   rdi
   1404af3ce:	41 54                	push   r12
   1404af3d0:	41 55                	push   r13
   1404af3d2:	41 56                	push   r14
   1404af3d4:	41 57                	push   r15
   1404af3d6:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
   1404af3dd:	4c 8b d9             	mov    r11,rcx
   1404af3e0:	0f 29 b4 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm6
   1404af3e7:	00 
   1404af3e8:	f3 0f 10 35 cc 07 70 	movss  xmm6,DWORD PTR [rip+0x7007cc]        # 0x140bafbbc
   1404af3ef:	00 
   1404af3f0:	33 c9                	xor    ecx,ecx
   1404af3f2:	bf 00 ff ff ff       	mov    edi,0xffffff00
   1404af3f7:	41 8b 83 18 04 00 00 	mov    eax,DWORD PTR [r11+0x418]
   1404af3fe:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1404af402:	89 4c 24 54          	mov    DWORD PTR [rsp+0x54],ecx
   1404af406:	3b c8                	cmp    ecx,eax
   1404af408:	0f 84 0a 05 00 00    	je     0x1404af918
   1404af40e:	41 8b 83 14 04 00 00 	mov    eax,DWORD PTR [r11+0x414]
   1404af415:	33 d2                	xor    edx,edx
   1404af417:	03 c1                	add    eax,ecx
   1404af419:	41 f7 b3 10 04 00 00 	div    DWORD PTR [r11+0x410]
   1404af420:	49 8b 83 08 04 00 00 	mov    rax,QWORD PTR [r11+0x408]
   1404af427:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   1404af42b:	4c 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r10
   1404af432:	00 
   1404af433:	4d 8b 7a 58          	mov    r15,QWORD PTR [r10+0x58]
   1404af437:	41 83 bf ac 02 00 00 	cmp    DWORD PTR [r15+0x2ac],0x7
   1404af43e:	07 
   1404af43f:	0f 85 c4 04 00 00    	jne    0x1404af909
   1404af445:	41 83 bf 80 03 00 00 	cmp    DWORD PTR [r15+0x380],0x0
   1404af44c:	00 
   1404af44d:	0f 84 b6 04 00 00    	je     0x1404af909
   1404af453:	41 8b 52 3c          	mov    edx,DWORD PTR [r10+0x3c]
   1404af457:	49 8d 9b a8 03 00 00 	lea    rbx,[r11+0x3a8]
   1404af45e:	45 8b 42 40          	mov    r8d,DWORD PTR [r10+0x40]
   1404af462:	8b c2                	mov    eax,edx
   1404af464:	45 8b 4a 44          	mov    r9d,DWORD PTR [r10+0x44]
   1404af468:	f7 d8                	neg    eax
   1404af46a:	f2 41 0f 10 42 18    	movsd  xmm0,QWORD PTR [r10+0x18]
   1404af470:	41 8b 6a 20          	mov    ebp,DWORD PTR [r10+0x20]
   1404af474:	41 0f b6 4f 40       	movzx  ecx,BYTE PTR [r15+0x40]
   1404af479:	45 8b 6a 48          	mov    r13d,DWORD PTR [r10+0x48]
   1404af47d:	83 e1 02             	and    ecx,0x2
   1404af480:	f2 0f 11 84 24 a8 00 	movsd  QWORD PTR [rsp+0xa8],xmm0
   1404af487:	00 00 
   1404af489:	44 8b b4 24 ac 00 00 	mov    r14d,DWORD PTR [rsp+0xac]
   1404af490:	00 
   1404af491:	0f 45 d0             	cmovne edx,eax
   1404af494:	44 8b a4 24 a8 00 00 	mov    r12d,DWORD PTR [rsp+0xa8]
   1404af49b:	00 
   1404af49c:	41 8b c0             	mov    eax,r8d
   1404af49f:	f7 d8                	neg    eax
   1404af4a1:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   1404af4a5:	41 8b 52 4c          	mov    edx,DWORD PTR [r10+0x4c]
   1404af4a9:	85 c9                	test   ecx,ecx
   1404af4ab:	89 94 24 48 01 00 00 	mov    DWORD PTR [rsp+0x148],edx
   1404af4b2:	44 0f 45 c0          	cmovne r8d,eax
   1404af4b6:	f2 0f 11 84 24 b8 00 	movsd  QWORD PTR [rsp+0xb8],xmm0
   1404af4bd:	00 00 
   1404af4bf:	41 8b c1             	mov    eax,r9d
   1404af4c2:	44 89 44 24 4c       	mov    DWORD PTR [rsp+0x4c],r8d
   1404af4c7:	45 8b 42 50          	mov    r8d,DWORD PTR [r10+0x50]
   1404af4cb:	f7 d8                	neg    eax
   1404af4cd:	85 c9                	test   ecx,ecx
   1404af4cf:	44 89 84 24 40 01 00 	mov    DWORD PTR [rsp+0x140],r8d
   1404af4d6:	00 
   1404af4d7:	4c 8d 53 08          	lea    r10,[rbx+0x8]
   1404af4db:	89 6c 24 44          	mov    DWORD PTR [rsp+0x44],ebp
   1404af4df:	44 0f 45 c8          	cmovne r9d,eax
   1404af4e3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1404af4e8:	33 c0                	xor    eax,eax
   1404af4ea:	44 89 4c 24 50       	mov    DWORD PTR [rsp+0x50],r9d
   1404af4ef:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404af4f3:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1404af4f7:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
   1404af4fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404af500:	45 03 e5             	add    r12d,r13d
   1404af503:	44 03 f2             	add    r14d,edx
   1404af506:	41 03 e8             	add    ebp,r8d
   1404af509:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   1404af50e:	44 89 74 24 74       	mov    DWORD PTR [rsp+0x74],r14d
   1404af513:	89 6c 24 78          	mov    DWORD PTR [rsp+0x78],ebp
   1404af517:	4d 85 d2             	test   r10,r10
   1404af51a:	0f 84 b4 01 00 00    	je     0x1404af6d4
   1404af520:	41 8b c6             	mov    eax,r14d
   1404af523:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404af52a:	00 
   1404af52b:	f7 d0                	not    eax
   1404af52d:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1404af532:	c1 e8 1f             	shr    eax,0x1f
   1404af535:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404af53a:	8b cd                	mov    ecx,ebp
   1404af53c:	f7 d1                	not    ecx
   1404af53e:	c1 e9 1f             	shr    ecx,0x1f
   1404af541:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404af544:	41 8b c4             	mov    eax,r12d
   1404af547:	f7 d0                	not    eax
   1404af549:	c1 e8 1f             	shr    eax,0x1f
   1404af54c:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404af54f:	48 8b cb             	mov    rcx,rbx
   1404af552:	4d 8d 04 c2          	lea    r8,[r10+rax*8]
   1404af556:	33 c0                	xor    eax,eax
   1404af558:	45 85 e4             	test   r12d,r12d
   1404af55b:	0f 48 c7             	cmovs  eax,edi
   1404af55e:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1404af562:	33 c0                	xor    eax,eax
   1404af564:	45 85 f6             	test   r14d,r14d
   1404af567:	0f 48 c7             	cmovs  eax,edi
   1404af56a:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   1404af56e:	33 c0                	xor    eax,eax
   1404af570:	85 ed                	test   ebp,ebp
   1404af572:	0f 48 c7             	cmovs  eax,edi
   1404af575:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1404af579:	e8 72 de 42 00       	call   0x1408dd3f0
   1404af57e:	48 85 c0             	test   rax,rax
   1404af581:	0f 84 1d 01 00 00    	je     0x1404af6a4
   1404af587:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1404af58a:	48 85 db             	test   rbx,rbx
   1404af58d:	0f 84 1a 01 00 00    	je     0x1404af6ad
   1404af593:	f6 40 14 01          	test   BYTE PTR [rax+0x14],0x1
   1404af597:	0f 86 10 01 00 00    	jbe    0x1404af6ad
   1404af59d:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
   1404af5a1:	8b be 90 02 00 00    	mov    edi,DWORD PTR [rsi+0x290]
   1404af5a7:	41 3b bf 90 02 00 00 	cmp    edi,DWORD PTR [r15+0x290]
   1404af5ae:	75 1a                	jne    0x1404af5ca
   1404af5b0:	49 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [r15+0x288]
   1404af5b7:	44 8b c7             	mov    r8d,edi
   1404af5ba:	48 8b 8e 88 02 00 00 	mov    rcx,QWORD PTR [rsi+0x288]
   1404af5c1:	e8 1a e5 4e 00       	call   0x14099dae0
   1404af5c6:	85 c0                	test   eax,eax
   1404af5c8:	74 2b                	je     0x1404af5f5
   1404af5ca:	41 3b bf 80 03 00 00 	cmp    edi,DWORD PTR [r15+0x380]
   1404af5d1:	0f 85 df 00 00 00    	jne    0x1404af6b6
   1404af5d7:	49 8b 97 78 03 00 00 	mov    rdx,QWORD PTR [r15+0x378]
   1404af5de:	4c 8b c7             	mov    r8,rdi
   1404af5e1:	48 8b 8e 88 02 00 00 	mov    rcx,QWORD PTR [rsi+0x288]
   1404af5e8:	e8 f3 e4 4e 00       	call   0x14099dae0
   1404af5ed:	85 c0                	test   eax,eax
   1404af5ef:	0f 85 c1 00 00 00    	jne    0x1404af6b6
   1404af5f5:	8b 4b 3c             	mov    ecx,DWORD PTR [rbx+0x3c]
   1404af5f8:	8b c1                	mov    eax,ecx
   1404af5fa:	0f b6 56 40          	movzx  edx,BYTE PTR [rsi+0x40]
   1404af5fe:	f7 d8                	neg    eax
   1404af600:	44 8b 43 48          	mov    r8d,DWORD PTR [rbx+0x48]
   1404af604:	83 e2 02             	and    edx,0x2
   1404af607:	44 8b 4b 4c          	mov    r9d,DWORD PTR [rbx+0x4c]
   1404af60b:	44 8b 53 50          	mov    r10d,DWORD PTR [rbx+0x50]
   1404af60f:	0f 45 c8             	cmovne ecx,eax
   1404af612:	3b 4c 24 48          	cmp    ecx,DWORD PTR [rsp+0x48]
   1404af616:	0f 85 9a 00 00 00    	jne    0x1404af6b6
   1404af61c:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   1404af61f:	8b c1                	mov    eax,ecx
   1404af621:	f7 d8                	neg    eax
   1404af623:	85 d2                	test   edx,edx
   1404af625:	0f 45 c8             	cmovne ecx,eax
   1404af628:	3b 4c 24 4c          	cmp    ecx,DWORD PTR [rsp+0x4c]
   1404af62c:	0f 85 84 00 00 00    	jne    0x1404af6b6
   1404af632:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   1404af635:	8b c1                	mov    eax,ecx
   1404af637:	f7 d8                	neg    eax
   1404af639:	85 d2                	test   edx,edx
   1404af63b:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af642:	0f 45 c8             	cmovne ecx,eax
   1404af645:	3b 4c 24 50          	cmp    ecx,DWORD PTR [rsp+0x50]
   1404af649:	75 72                	jne    0x1404af6bd
   1404af64b:	8b 84 24 40 01 00 00 	mov    eax,DWORD PTR [rsp+0x140]
   1404af652:	45 3b c5             	cmp    r8d,r13d
   1404af655:	75 0a                	jne    0x1404af661
   1404af657:	44 3b ca             	cmp    r9d,edx
   1404af65a:	75 05                	jne    0x1404af661
   1404af65c:	44 3b d0             	cmp    r10d,eax
   1404af65f:	74 23                	je     0x1404af684
   1404af661:	8b ca                	mov    ecx,edx
   1404af663:	8b d0                	mov    edx,eax
   1404af665:	41 8b c5             	mov    eax,r13d
   1404af668:	f7 d9                	neg    ecx
   1404af66a:	f7 d8                	neg    eax
   1404af66c:	f7 da                	neg    edx
   1404af66e:	44 3b c0             	cmp    r8d,eax
   1404af671:	75 43                	jne    0x1404af6b6
   1404af673:	44 3b c9             	cmp    r9d,ecx
   1404af676:	75 3e                	jne    0x1404af6b6
   1404af678:	44 3b d2             	cmp    r10d,edx
   1404af67b:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af682:	75 39                	jne    0x1404af6bd
   1404af684:	ff 44 24 40          	inc    DWORD PTR [rsp+0x40]
   1404af688:	bf 00 ff ff ff       	mov    edi,0xffffff00
   1404af68d:	44 8b 84 24 40 01 00 	mov    r8d,DWORD PTR [rsp+0x140]
   1404af694:	00 
   1404af695:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   1404af69a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404af69f:	e9 5c fe ff ff       	jmp    0x1404af500
   1404af6a4:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af6ab:	eb 1a                	jmp    0x1404af6c7
   1404af6ad:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af6b4:	eb 0c                	jmp    0x1404af6c2
   1404af6b6:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af6bd:	bf 00 ff ff ff       	mov    edi,0xffffff00
   1404af6c2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404af6c7:	44 8b 84 24 40 01 00 	mov    r8d,DWORD PTR [rsp+0x140]
   1404af6ce:	00 
   1404af6cf:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   1404af6d4:	8b ac 24 bc 00 00 00 	mov    ebp,DWORD PTR [rsp+0xbc]
   1404af6db:	44 8b b4 24 b8 00 00 	mov    r14d,DWORD PTR [rsp+0xb8]
   1404af6e2:	00 
   1404af6e3:	44 8b 64 24 58       	mov    r12d,DWORD PTR [rsp+0x58]
   1404af6e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404af6ef:	00 
   1404af6f0:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   1404af6f5:	45 2b f5             	sub    r14d,r13d
   1404af6f8:	45 2b c8             	sub    r9d,r8d
   1404af6fb:	44 89 b4 24 90 00 00 	mov    DWORD PTR [rsp+0x90],r14d
   1404af702:	00 
   1404af703:	2b ea                	sub    ebp,edx
   1404af705:	44 89 4c 24 44       	mov    DWORD PTR [rsp+0x44],r9d
   1404af70a:	89 ac 24 94 00 00 00 	mov    DWORD PTR [rsp+0x94],ebp
   1404af711:	44 89 8c 24 98 00 00 	mov    DWORD PTR [rsp+0x98],r9d
   1404af718:	00 
   1404af719:	4d 85 d2             	test   r10,r10
   1404af71c:	0f 84 8e 01 00 00    	je     0x1404af8b0
   1404af722:	41 8b c9             	mov    ecx,r9d
   1404af725:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404af72c:	00 
   1404af72d:	f7 d1                	not    ecx
   1404af72f:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
   1404af736:	00 
   1404af737:	c1 e9 1f             	shr    ecx,0x1f
   1404af73a:	8b c5                	mov    eax,ebp
   1404af73c:	f7 d0                	not    eax
   1404af73e:	c1 e8 1f             	shr    eax,0x1f
   1404af741:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404af744:	41 8b c6             	mov    eax,r14d
   1404af747:	f7 d0                	not    eax
   1404af749:	c1 e8 1f             	shr    eax,0x1f
   1404af74c:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404af74f:	48 8b cb             	mov    rcx,rbx
   1404af752:	4d 8d 04 c2          	lea    r8,[r10+rax*8]
   1404af756:	33 c0                	xor    eax,eax
   1404af758:	45 85 f6             	test   r14d,r14d
   1404af75b:	0f 48 c7             	cmovs  eax,edi
   1404af75e:	89 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],eax
   1404af765:	33 c0                	xor    eax,eax
   1404af767:	85 ed                	test   ebp,ebp
   1404af769:	0f 48 c7             	cmovs  eax,edi
   1404af76c:	89 84 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],eax
   1404af773:	33 c0                	xor    eax,eax
   1404af775:	45 85 c9             	test   r9d,r9d
   1404af778:	4c 8d 8c 24 80 00 00 	lea    r9,[rsp+0x80]
   1404af77f:	00 
   1404af780:	0f 48 c7             	cmovs  eax,edi
   1404af783:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   1404af78a:	e8 61 dc 42 00       	call   0x1408dd3f0
   1404af78f:	48 85 c0             	test   rax,rax
   1404af792:	0f 84 18 01 00 00    	je     0x1404af8b0
   1404af798:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1404af79b:	48 85 db             	test   rbx,rbx
   1404af79e:	0f 84 0c 01 00 00    	je     0x1404af8b0
   1404af7a4:	f6 40 14 01          	test   BYTE PTR [rax+0x14],0x1
   1404af7a8:	0f 86 02 01 00 00    	jbe    0x1404af8b0
   1404af7ae:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
   1404af7b2:	8b be 90 02 00 00    	mov    edi,DWORD PTR [rsi+0x290]
   1404af7b8:	41 3b bf 90 02 00 00 	cmp    edi,DWORD PTR [r15+0x290]
   1404af7bf:	75 1a                	jne    0x1404af7db
   1404af7c1:	49 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [r15+0x288]
   1404af7c8:	44 8b c7             	mov    r8d,edi
   1404af7cb:	48 8b 8e 88 02 00 00 	mov    rcx,QWORD PTR [rsi+0x288]
   1404af7d2:	e8 09 e3 4e 00       	call   0x14099dae0
   1404af7d7:	85 c0                	test   eax,eax
   1404af7d9:	74 2b                	je     0x1404af806
   1404af7db:	41 3b bf 80 03 00 00 	cmp    edi,DWORD PTR [r15+0x380]
   1404af7e2:	0f 85 c8 00 00 00    	jne    0x1404af8b0
   1404af7e8:	49 8b 97 78 03 00 00 	mov    rdx,QWORD PTR [r15+0x378]
   1404af7ef:	4c 8b c7             	mov    r8,rdi
   1404af7f2:	48 8b 8e 88 02 00 00 	mov    rcx,QWORD PTR [rsi+0x288]
   1404af7f9:	e8 e2 e2 4e 00       	call   0x14099dae0
   1404af7fe:	85 c0                	test   eax,eax
   1404af800:	0f 85 aa 00 00 00    	jne    0x1404af8b0
   1404af806:	8b 4b 3c             	mov    ecx,DWORD PTR [rbx+0x3c]
   1404af809:	8b c1                	mov    eax,ecx
   1404af80b:	0f b6 56 40          	movzx  edx,BYTE PTR [rsi+0x40]
   1404af80f:	f7 d8                	neg    eax
   1404af811:	44 8b 43 48          	mov    r8d,DWORD PTR [rbx+0x48]
   1404af815:	83 e2 02             	and    edx,0x2
   1404af818:	44 8b 4b 4c          	mov    r9d,DWORD PTR [rbx+0x4c]
   1404af81c:	44 8b 53 50          	mov    r10d,DWORD PTR [rbx+0x50]
   1404af820:	0f 45 c8             	cmovne ecx,eax
   1404af823:	3b 4c 24 48          	cmp    ecx,DWORD PTR [rsp+0x48]
   1404af827:	0f 85 83 00 00 00    	jne    0x1404af8b0
   1404af82d:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   1404af830:	8b c1                	mov    eax,ecx
   1404af832:	f7 d8                	neg    eax
   1404af834:	85 d2                	test   edx,edx
   1404af836:	0f 45 c8             	cmovne ecx,eax
   1404af839:	3b 4c 24 4c          	cmp    ecx,DWORD PTR [rsp+0x4c]
   1404af83d:	75 71                	jne    0x1404af8b0
   1404af83f:	8b 4b 44             	mov    ecx,DWORD PTR [rbx+0x44]
   1404af842:	8b c1                	mov    eax,ecx
   1404af844:	f7 d8                	neg    eax
   1404af846:	85 d2                	test   edx,edx
   1404af848:	0f 45 c8             	cmovne ecx,eax
   1404af84b:	3b 4c 24 50          	cmp    ecx,DWORD PTR [rsp+0x50]
   1404af84f:	75 5f                	jne    0x1404af8b0
   1404af851:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af858:	8b 84 24 40 01 00 00 	mov    eax,DWORD PTR [rsp+0x140]
   1404af85f:	45 3b c5             	cmp    r8d,r13d
   1404af862:	75 0a                	jne    0x1404af86e
   1404af864:	44 3b ca             	cmp    r9d,edx
   1404af867:	75 05                	jne    0x1404af86e
   1404af869:	44 3b d0             	cmp    r10d,eax
   1404af86c:	74 23                	je     0x1404af891
   1404af86e:	8b ca                	mov    ecx,edx
   1404af870:	8b d0                	mov    edx,eax
   1404af872:	41 8b c5             	mov    eax,r13d
   1404af875:	f7 d9                	neg    ecx
   1404af877:	f7 d8                	neg    eax
   1404af879:	f7 da                	neg    edx
   1404af87b:	44 3b c0             	cmp    r8d,eax
   1404af87e:	75 30                	jne    0x1404af8b0
   1404af880:	44 3b c9             	cmp    r9d,ecx
   1404af883:	75 2b                	jne    0x1404af8b0
   1404af885:	44 3b d2             	cmp    r10d,edx
   1404af888:	75 26                	jne    0x1404af8b0
   1404af88a:	8b 94 24 48 01 00 00 	mov    edx,DWORD PTR [rsp+0x148]
   1404af891:	44 8b 84 24 40 01 00 	mov    r8d,DWORD PTR [rsp+0x140]
   1404af898:	00 
   1404af899:	41 ff cc             	dec    r12d
   1404af89c:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   1404af8a1:	bf 00 ff ff ff       	mov    edi,0xffffff00
   1404af8a6:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404af8ab:	e9 40 fe ff ff       	jmp    0x1404af6f0
   1404af8b0:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1404af8b7:	00 
   1404af8b8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404af8bb:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1404af8be:	48 85 c0             	test   rax,rax
   1404af8c1:	74 39                	je     0x1404af8fc
   1404af8c3:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
   1404af8ca:	48 85 d2             	test   rdx,rdx
   1404af8cd:	74 2d                	je     0x1404af8fc
   1404af8cf:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1404af8d3:	41 f7 dc             	neg    r12d
   1404af8d6:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   1404af8dd:	00 
   1404af8de:	f7 d8                	neg    eax
   1404af8e0:	66 41 0f 6e dc       	movd   xmm3,r12d
   1404af8e5:	66 0f 6e d0          	movd   xmm2,eax
   1404af8e9:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404af8ec:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1404af8ef:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1404af8f3:	f3 0f 59 de          	mulss  xmm3,xmm6
   1404af8f7:	e8 44 8d cf ff       	call   0x1401a8640
   1404af8fc:	4c 8b 9c 24 30 01 00 	mov    r11,QWORD PTR [rsp+0x130]
   1404af903:	00 
   1404af904:	bf 00 ff ff ff       	mov    edi,0xffffff00
   1404af909:	8b 4c 24 54          	mov    ecx,DWORD PTR [rsp+0x54]
   1404af90d:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   1404af911:	ff c1                	inc    ecx
   1404af913:	e9 ea fa ff ff       	jmp    0x1404af402
   1404af918:	0f 28 b4 24 d0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xd0]
   1404af91f:	00 
   1404af920:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
   1404af927:	41 5f                	pop    r15
   1404af929:	41 5e                	pop    r14
   1404af92b:	41 5d                	pop    r13
   1404af92d:	41 5c                	pop    r12
   1404af92f:	5f                   	pop    rdi
   1404af930:	5e                   	pop    rsi
   1404af931:	5d                   	pop    rbp
   1404af932:	5b                   	pop    rbx
   1404af933:	c3                   	ret

# Retained address range 0x1404af3c0..0x1404af934; includes cold fragments reached by this decompilation.
