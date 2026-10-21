
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140133400 <.text+0x132400>:
   140133400:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140133405:	53                   	push   rbx
   140133406:	56                   	push   rsi
   140133407:	57                   	push   rdi
   140133408:	48 83 ec 20          	sub    rsp,0x20
   14013340c:	4d 8b d1             	mov    r10,r9
   14013340f:	48 8b fa             	mov    rdi,rdx
   140133412:	48 8b d9             	mov    rbx,rcx
   140133415:	e8 a6 f5 ff ff       	call   0x1401329c0
   14013341a:	90                   	nop
   14013341b:	48 8d 05 86 fc 9a 00 	lea    rax,[rip+0x9afc86]        # 0x140ae30a8
   140133422:	48 89 03             	mov    QWORD PTR [rbx],rax
   140133425:	c6 83 80 01 00 00 01 	mov    BYTE PTR [rbx+0x180],0x1
   14013342c:	33 f6                	xor    esi,esi
   14013342e:	48 89 b3 78 01 00 00 	mov    QWORD PTR [rbx+0x178],rsi
   140133435:	48 89 b3 6c 01 00 00 	mov    QWORD PTR [rbx+0x16c],rsi
   14013343c:	48 89 b3 88 01 00 00 	mov    QWORD PTR [rbx+0x188],rsi
   140133443:	4c 89 93 90 01 00 00 	mov    QWORD PTR [rbx+0x190],r10
   14013344a:	c6 83 b8 01 00 00 01 	mov    BYTE PTR [rbx+0x1b8],0x1
   140133451:	48 89 b3 b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],rsi
   140133458:	48 89 b3 a4 01 00 00 	mov    QWORD PTR [rbx+0x1a4],rsi
   14013345f:	c6 83 d8 01 00 00 01 	mov    BYTE PTR [rbx+0x1d8],0x1
   140133466:	48 89 b3 d0 01 00 00 	mov    QWORD PTR [rbx+0x1d0],rsi
   14013346d:	48 89 b3 c4 01 00 00 	mov    QWORD PTR [rbx+0x1c4],rsi
   140133474:	48 89 b3 e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],rsi
   14013347b:	48 b8 00 00 00 00 00 	movabs rax,0xc024000000000000
   140133482:	00 24 c0 
   140133485:	48 89 83 e8 01 00 00 	mov    QWORD PTR [rbx+0x1e8],rax
   14013348c:	48 89 b3 f0 01 00 00 	mov    QWORD PTR [rbx+0x1f0],rsi
   140133493:	48 89 b3 f8 01 00 00 	mov    QWORD PTR [rbx+0x1f8],rsi
   14013349a:	48 89 b3 00 02 00 00 	mov    QWORD PTR [rbx+0x200],rsi
   1401334a1:	48 89 b3 08 02 00 00 	mov    QWORD PTR [rbx+0x208],rsi
   1401334a8:	66 89 b3 12 02 00 00 	mov    WORD PTR [rbx+0x212],si
   1401334af:	c6 83 30 02 00 00 01 	mov    BYTE PTR [rbx+0x230],0x1
   1401334b6:	48 89 b3 28 02 00 00 	mov    QWORD PTR [rbx+0x228],rsi
   1401334bd:	48 89 b3 1c 02 00 00 	mov    QWORD PTR [rbx+0x21c],rsi
   1401334c4:	89 b3 38 02 00 00    	mov    DWORD PTR [rbx+0x238],esi
   1401334ca:	c6 83 3c 02 00 00 01 	mov    BYTE PTR [rbx+0x23c],0x1
   1401334d1:	c6 83 58 02 00 00 01 	mov    BYTE PTR [rbx+0x258],0x1
   1401334d8:	48 89 b3 50 02 00 00 	mov    QWORD PTR [rbx+0x250],rsi
   1401334df:	48 89 b3 44 02 00 00 	mov    QWORD PTR [rbx+0x244],rsi
   1401334e6:	89 b3 60 02 00 00    	mov    DWORD PTR [rbx+0x260],esi
   1401334ec:	48 39 b3 90 01 00 00 	cmp    QWORD PTR [rbx+0x190],rsi
   1401334f3:	75 3b                	jne    0x140133530
   1401334f5:	ff 05 09 82 bb 00    	inc    DWORD PTR [rip+0xbb8209]        # 0x140ceb704
   1401334fb:	8d 56 10             	lea    edx,[rsi+0x10]
   1401334fe:	b9 80 01 00 00       	mov    ecx,0x180
   140133503:	ff 15 1f c2 b8 00    	call   QWORD PTR [rip+0xb8c21f]        # 0x140cbf728
   140133509:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14013350e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140133513:	48 85 c0             	test   rax,rax
   140133516:	74 0a                	je     0x140133522
   140133518:	48 8b c8             	mov    rcx,rax
   14013351b:	e8 b0 4c ff ff       	call   0x1401281d0
   140133520:	eb 03                	jmp    0x140133525
   140133522:	48 8b c6             	mov    rax,rsi
   140133525:	48 89 83 90 01 00 00 	mov    QWORD PTR [rbx+0x190],rax
   14013352c:	b0 01                	mov    al,0x1
   14013352e:	eb 02                	jmp    0x140133532
   140133530:	32 c0                	xor    al,al
   140133532:	88 83 11 02 00 00    	mov    BYTE PTR [rbx+0x211],al
   140133538:	ff 05 c6 81 bb 00    	inc    DWORD PTR [rip+0xbb81c6]        # 0x140ceb704
   14013353e:	ba 10 00 00 00       	mov    edx,0x10
   140133543:	8d 4a 60             	lea    ecx,[rdx+0x60]
   140133546:	ff 15 dc c1 b8 00    	call   QWORD PTR [rip+0xb8c1dc]        # 0x140cbf728
   14013354c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140133551:	48 8d 0d 88 e2 9a 00 	lea    rcx,[rip+0x9ae288]        # 0x140ae17e0
   140133558:	48 89 08             	mov    QWORD PTR [rax],rcx
   14013355b:	48 8d 48 08          	lea    rcx,[rax+0x8]
   14013355f:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140133564:	c6 41 18 01          	mov    BYTE PTR [rcx+0x18],0x1
   140133568:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   14013356c:	48 89 71 04          	mov    QWORD PTR [rcx+0x4],rsi
   140133570:	c6 40 40 01          	mov    BYTE PTR [rax+0x40],0x1
   140133574:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   140133578:	48 89 70 2c          	mov    QWORD PTR [rax+0x2c],rsi
   14013357c:	c6 40 60 01          	mov    BYTE PTR [rax+0x60],0x1
   140133580:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   140133584:	48 89 70 4c          	mov    QWORD PTR [rax+0x4c],rsi
   140133588:	c6 40 68 01          	mov    BYTE PTR [rax+0x68],0x1
   14013358c:	48 89 83 98 01 00 00 	mov    QWORD PTR [rbx+0x198],rax
   140133593:	c6 83 10 02 00 00 01 	mov    BYTE PTR [rbx+0x210],0x1
   14013359a:	ff 05 64 81 bb 00    	inc    DWORD PTR [rip+0xbb8164]        # 0x140ceb704
   1401335a0:	ba 10 00 00 00       	mov    edx,0x10
   1401335a5:	b9 98 00 00 00       	mov    ecx,0x98
   1401335aa:	ff 15 78 c1 b8 00    	call   QWORD PTR [rip+0xb8c178]        # 0x140cbf728
   1401335b0:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1401335b5:	48 8b 8b 90 01 00 00 	mov    rcx,QWORD PTR [rbx+0x190]
   1401335bc:	48 8d 15 b5 f9 9a 00 	lea    rdx,[rip+0x9af9b5]        # 0x140ae2f78
   1401335c3:	48 89 10             	mov    QWORD PTR [rax],rdx
   1401335c6:	48 8d 15 93 f9 9a 00 	lea    rdx,[rip+0x9af993]        # 0x140ae2f60
   1401335cd:	48 89 10             	mov    QWORD PTR [rax],rdx
   1401335d0:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1401335d4:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1401335d8:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1401335dc:	89 70 20             	mov    DWORD PTR [rax+0x20],esi
   1401335df:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1401335e3:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   1401335e7:	c6 40 50 01          	mov    BYTE PTR [rax+0x50],0x1
   1401335eb:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1401335ef:	48 89 70 3c          	mov    QWORD PTR [rax+0x3c],rsi
   1401335f3:	c6 40 70 01          	mov    BYTE PTR [rax+0x70],0x1
   1401335f7:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1401335fb:	48 89 70 5c          	mov    QWORD PTR [rax+0x5c],rsi
   1401335ff:	c6 80 90 00 00 00 01 	mov    BYTE PTR [rax+0x90],0x1
   140133606:	48 89 b0 88 00 00 00 	mov    QWORD PTR [rax+0x88],rsi
   14013360d:	48 89 70 7c          	mov    QWORD PTR [rax+0x7c],rsi
   140133611:	48 89 83 88 01 00 00 	mov    QWORD PTR [rbx+0x188],rax
   140133618:	48 8b c3             	mov    rax,rbx
   14013361b:	48 83 c4 20          	add    rsp,0x20
   14013361f:	5f                   	pop    rdi
   140133620:	5e                   	pop    rsi
   140133621:	5b                   	pop    rbx
   140133622:	c3                   	ret
