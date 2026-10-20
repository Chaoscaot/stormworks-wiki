   140836310:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140836315:	55                   	push   rbp
   140836316:	56                   	push   rsi
   140836317:	57                   	push   rdi
   140836318:	41 54                	push   r12
   14083631a:	41 55                	push   r13
   14083631c:	41 56                	push   r14
   14083631e:	41 57                	push   r15
   140836320:	48 8d ac 24 60 db ff 	lea    rbp,[rsp-0x24a0]
   140836327:	ff 
   140836328:	b8 a0 25 00 00       	mov    eax,0x25a0
   14083632d:	e8 de c8 19 00       	call   0x1409d2c10
   140836332:	48 2b e0             	sub    rsp,rax
   140836335:	0f 29 b4 24 90 25 00 	movaps XMMWORD PTR [rsp+0x2590],xmm6
   14083633c:	00 
   14083633d:	0f 29 bc 24 80 25 00 	movaps XMMWORD PTR [rsp+0x2580],xmm7
   140836344:	00 
   140836345:	44 0f 29 84 24 70 25 	movaps XMMWORD PTR [rsp+0x2570],xmm8
   14083634c:	00 00 
   14083634e:	44 0f 29 8c 24 60 25 	movaps XMMWORD PTR [rsp+0x2560],xmm9
   140836355:	00 00 
   140836357:	44 0f 29 94 24 50 25 	movaps XMMWORD PTR [rsp+0x2550],xmm10
   14083635e:	00 00 
   140836360:	48 8b 05 a9 ec 47 00 	mov    rax,QWORD PTR [rip+0x47eca9]        # 0x140cb5010
   140836367:	48 33 c4             	xor    rax,rsp
   14083636a:	48 89 85 40 24 00 00 	mov    QWORD PTR [rbp+0x2440],rax
   140836371:	4d 8b e0             	mov    r12,r8
   140836374:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   140836378:	4c 8b f2             	mov    r14,rdx
   14083637b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   14083637f:	4c 8b e9             	mov    r13,rcx
   140836382:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140836386:	33 db                	xor    ebx,ebx
   140836388:	8b fb                	mov    edi,ebx
   14083638a:	89 5c 24 74          	mov    DWORD PTR [rsp+0x74],ebx
   14083638e:	8b f3                	mov    esi,ebx
   140836390:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   140836394:	e8 87 e1 a5 ff       	call   0x140294520
   140836399:	b2 01                	mov    dl,0x1
   14083639b:	48 8b c8             	mov    rcx,rax
   14083639e:	e8 dd e1 a5 ff       	call   0x140294580
   1408363a3:	88 1d 56 53 4b 00    	mov    BYTE PTR [rip+0x4b5356],bl        # 0x140ceb6ff
   1408363a9:	88 1d 4f 53 4b 00    	mov    BYTE PTR [rip+0x4b534f],bl        # 0x140ceb6fe
   1408363af:	0f b6 05 9e 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c409e]        # 0x140cfa454
   1408363b6:	88 05 99 40 4c 00    	mov    BYTE PTR [rip+0x4c4099],al        # 0x140cfa455
   1408363bc:	0f b6 05 93 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c4093]        # 0x140cfa456
   1408363c3:	88 05 8e 40 4c 00    	mov    BYTE PTR [rip+0x4c408e],al        # 0x140cfa457
   1408363c9:	0f b6 05 88 40 4c 00 	movzx  eax,BYTE PTR [rip+0x4c4088]        # 0x140cfa458
   1408363d0:	88 05 83 40 4c 00    	mov    BYTE PTR [rip+0x4c4083],al        # 0x140cfa459
   1408363d6:	49 8d 4c 24 50       	lea    rcx,[r12+0x50]
   1408363db:	49 8b d6             	mov    rdx,r14
   1408363de:	e8 8d 06 a4 ff       	call   0x140276a70
   1408363e3:	e8 38 23 9e ff       	call   0x140218720
   1408363e8:	48 8b c8             	mov    rcx,rax
   1408363eb:	e8 90 00 9e ff       	call   0x140216480
   1408363f0:	e8 db e7 a2 ff       	call   0x140264bd0
   1408363f5:	41 88 5c 24 48       	mov    BYTE PTR [r12+0x48],bl
   1408363fa:	e8 e1 d8 00 00       	call   0x140843ce0
   1408363ff:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140836404:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140836408:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   14083640d:	48 c7 44 24 68 24 00 	mov    QWORD PTR [rsp+0x68],0x24
   140836414:	00 00 
   140836416:	8d 53 25             	lea    edx,[rbx+0x25]
   140836419:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083641e:	e8 8d 67 94 ff       	call   0x14017cbb0
   140836423:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140836428:	49 ff c0             	inc    r8
   14083642b:	48 8d 15 4e 8d 2c 00 	lea    rdx,[rip+0x2c8d4e]        # 0x140aff180
   140836432:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140836437:	e8 74 6f 16 00       	call   0x14099d3b0
   14083643c:	90                   	nop
   14083643d:	41 b9 00 02 00 00    	mov    r9d,0x200
   140836443:	45 8b c1             	mov    r8d,r9d
   140836446:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14083644b:	49 8d 8d 50 d7 0b 00 	lea    rcx,[r13+0xbd750]
   140836452:	e8 f9 4b 9a ff       	call   0x1401db050
   140836457:	8b d8                	mov    ebx,eax
   140836459:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14083645e:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140836462:	33 c0                	xor    eax,eax
   140836464:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140836469:	48 c7 44 24 68 0a 00 	mov    QWORD PTR [rsp+0x68],0xa
   140836470:	00 00 
   140836472:	8d 50 0b             	lea    edx,[rax+0xb]
   140836475:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083647a:	e8 31 67 94 ff       	call   0x14017cbb0
   14083647f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140836484:	49 ff c0             	inc    r8
   140836487:	48 8d 15 d2 29 31 00 	lea    rdx,[rip+0x3129d2]        # 0x140b48e60
   14083648e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140836493:	e8 18 6f 16 00       	call   0x14099d3b0
   140836498:	90                   	nop
   140836499:	c7 44 24 30 04 01 00 	mov    DWORD PTR [rsp+0x30],0x104
   1408364a0:	00 
   1408364a1:	c7 44 24 28 ec 00 00 	mov    DWORD PTR [rsp+0x28],0xec
   1408364a8:	00 
   1408364a9:	c7 44 24 20 f0 01 00 	mov    DWORD PTR [rsp+0x20],0x1f0
   1408364b0:	00 
   1408364b1:	41 b9 10 00 00 00    	mov    r9d,0x10
   1408364b7:	44 8b c3             	mov    r8d,ebx
   1408364ba:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1408364bf:	49 8d 8d 50 d7 0b 00 	lea    rcx,[r13+0xbd750]
   1408364c6:	e8 65 4c 9a ff       	call   0x1401db130
   1408364cb:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1408364d0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1408364d4:	33 c0                	xor    eax,eax
   1408364d6:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1408364db:	48 c7 44 24 68 24 00 	mov    QWORD PTR [rsp+0x68],0x24
   1408364e2:	00 00 
   1408364e4:	8d 50 25             	lea    edx,[rax+0x25]
   1408364e7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408364ec:	e8 bf 66 94 ff       	call   0x14017cbb0
   1408364f1:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1408364f6:	49 ff c0             	inc    r8
   1408364f9:	48 8d 15 e8 8c 2c 00 	lea    rdx,[rip+0x2c8ce8]        # 0x140aff1e8
   140836500:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140836505:	e8 a6 6e 16 00       	call   0x14099d3b0
   14083650a:	90                   	nop
   14083650b:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140836510:	49 8b d6             	mov    rdx,r14
   140836513:	49 8d 8d 50 d7 0b 00 	lea    rcx,[r13+0xbd750]
   14083651a:	e8 61 4e 9a ff       	call   0x1401db380
   14083651f:	49 8d 95 50 d7 0b 00 	lea    rdx,[r13+0xbd750]
   140836526:	49 8b ce             	mov    rcx,r14
   140836529:	e8 72 a2 a2 ff       	call   0x1402607a0
   14083652e:	49 8b d6             	mov    rdx,r14
   140836531:	49 8b cc             	mov    rcx,r12
   140836534:	e8 57 31 a4 ff       	call   0x140279690
   140836539:	4d 8b 84 24 a0 4e 00 	mov    r8,QWORD PTR [r12+0x4ea0]
   140836540:	00 
   140836541:	4d 8b 94 24 90 4e 00 	mov    r10,QWORD PTR [r12+0x4e90]
   140836548:	00 
   140836549:	49 8d 84 24 98 4e 00 	lea    rax,[r12+0x4e98]
   140836550:	00 
   140836551:	49 8d 94 24 88 4e 00 	lea    rdx,[r12+0x4e88]
   140836558:	00 
   140836559:	4d 8d 8e c8 02 00 00 	lea    r9,[r14+0x2c8]
   140836560:	49 8d 8d 50 d7 0b 00 	lea    rcx,[r13+0xbd750]
   140836567:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   14083656c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140836571:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   140836576:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14083657b:	4d 8d 45 08          	lea    r8,[r13+0x8]
   14083657f:	e8 cc 48 9a ff       	call   0x1401dae50
   140836584:	48 b8 00 00 00 00 00 	movabs rax,0xbff0000000000000
   14083658b:	00 f0 bf 
   14083658e:	49 89 85 78 d9 0b 00 	mov    QWORD PTR [r13+0xbd978],rax
   140836595:	41 c6 85 88 db 0b 00 	mov    BYTE PTR [r13+0xbdb88],0x0
   14083659c:	00 
   14083659d:	b9 28 01 00 00       	mov    ecx,0x128
   1408365a2:	e8 81 26 12 00       	call   0x140958c28
   1408365a7:	48 8b d8             	mov    rbx,rax
   1408365aa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1408365ae:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   1408365b5:	48 8d 05 8c 19 35 00 	lea    rax,[rip+0x35198c]        # 0x140b87f48
   1408365bc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408365bf:	33 c9                	xor    ecx,ecx
   1408365c1:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   1408365c5:	c7 43 10 00 00 80 bf 	mov    DWORD PTR [rbx+0x10],0xbf800000
   1408365cc:	c7 43 14 00 00 80 bf 	mov    DWORD PTR [rbx+0x14],0xbf800000
   1408365d3:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   1408365da:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   1408365e0:	88 4b 1e             	mov    BYTE PTR [rbx+0x1e],cl
   1408365e3:	48 89 4b 20          	mov    QWORD PTR [rbx+0x20],rcx
   1408365e7:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   1408365ee:	48 8d 05 ab 77 36 00 	lea    rax,[rip+0x3677ab]        # 0x140b9dda0
   1408365f5:	48 89 03             	mov    QWORD PTR [rbx],rax
   1408365f8:	48 8d 43 30          	lea    rax,[rbx+0x30]
   1408365fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140836600:	48 89 08             	mov    QWORD PTR [rax],rcx
   140836603:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140836607:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   14083660a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14083660d:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   140836610:	66 c7 43 48 01 01    	mov    WORD PTR [rbx+0x48],0x101
   140836616:	48 8d 05 b3 0e 35 00 	lea    rax,[rip+0x350eb3]        # 0x140b874d0
   14083661d:	48 89 03             	mov    QWORD PTR [rbx],rax
   140836620:	48 89 4b 50          	mov    QWORD PTR [rbx+0x50],rcx
   140836624:	48 8d 05 fd c7 35 00 	lea    rax,[rip+0x35c7fd]        # 0x140b92e28
   14083662b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14083662e:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   140836631:	48 89 8b 08 01 00 00 	mov    QWORD PTR [rbx+0x108],rcx
   140836638:	48 89 8b 10 01 00 00 	mov    QWORD PTR [rbx+0x110],rcx
   14083663f:	89 8b 18 01 00 00    	mov    DWORD PTR [rbx+0x118],ecx
   140836645:	c6 83 1c 01 00 00 01 	mov    BYTE PTR [rbx+0x11c],0x1
   14083664c:	4c 89 b3 20 01 00 00 	mov    QWORD PTR [rbx+0x120],r14
   140836653:	4d 8d b5 30 d7 0b 00 	lea    r14,[r13+0xbd730]
   14083665a:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   14083665e:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140836662:	41 3b c8             	cmp    ecx,r8d
   140836665:	75 1e                	jne    0x140836685
   140836667:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14083666b:	b8 20 00 00 00       	mov    eax,0x20
   140836670:	3b d0                	cmp    edx,eax
   140836672:	0f 42 d0             	cmovb  edx,eax
   140836675:	49 8b ce             	mov    rcx,r14
   140836678:	e8 33 7a 0a 00       	call   0x1408de0b0
   14083667d:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140836681:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140836685:	ff c1                	inc    ecx
   140836687:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14083668b:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14083668f:	ff c8                	dec    eax
   140836691:	03 c1                	add    eax,ecx
   140836693:	33 d2                	xor    edx,edx
   140836695:	41 f7 f0             	div    r8d
   140836698:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14083669b:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14083669f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408366a2:	49 8d 95 50 d7 0b 00 	lea    rdx,[r13+0xbd750]
   1408366a9:	48 8b cb             	mov    rcx,rbx
   1408366ac:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1408366af:	49 8d 85 00 d7 0b 00 	lea    rax,[r13+0xbd700]
   1408366b6:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1408366ba:	49 89 9d b0 db 0b 00 	mov    QWORD PTR [r13+0xbdbb0],rbx
   1408366c1:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   1408366c5:	49 89 85 b8 db 0b 00 	mov    QWORD PTR [r13+0xbdbb8],rax
   1408366cc:	4d 8b cc             	mov    r9,r12
   1408366cf:	4d 8d 85 50 d7 0b 00 	lea    r8,[r13+0xbd750]
   1408366d6:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
   1408366da:	49 8b d6             	mov    rdx,r14
   1408366dd:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1408366e4:	e8 f7 0d ec ff       	call   0x1406f74e0
   1408366e9:	49 b8 00 00 00 00 00 	movabs r8,0xc056c00000000000
   1408366f0:	c0 56 c0 
   1408366f3:	4d 89 85 b8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcb8],r8
   1408366fa:	48 ba 00 00 00 60 66 	movabs rdx,0x4048266660000000
   140836701:	26 48 40 
   140836704:	49 89 95 c0 dc 0b 00 	mov    QWORD PTR [r13+0xbdcc0],rdx
   14083670b:	48 b9 00 00 00 00 00 	movabs rcx,0x4034000000000000
   140836712:	00 34 40 
   140836715:	49 89 8d c8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcc8],rcx
   14083671c:	48 b8 00 00 00 40 33 	movabs rax,0xc043f33340000000
   140836723:	f3 43 c0 
   140836726:	49 89 85 d0 dc 0b 00 	mov    QWORD PTR [r13+0xbdcd0],rax
   14083672d:	48 b8 00 00 00 00 00 	movabs rax,0x4048c00000000000
   140836734:	c0 48 40 
   140836737:	49 89 85 d8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcd8],rax
   14083673e:	48 b8 00 00 00 c0 cc 	movabs rax,0x40404cccc0000000
   140836745:	4c 40 40 
   140836748:	49 89 85 e0 dc 0b 00 	mov    QWORD PTR [r13+0xbdce0],rax
   14083674f:	41 c7 85 e8 dc 0b 00 	mov    DWORD PTR [r13+0xbdce8],0x0
   140836756:	00 00 00 00 
   14083675a:	4d 89 85 58 03 00 00 	mov    QWORD PTR [r13+0x358],r8
   140836761:	49 89 95 60 03 00 00 	mov    QWORD PTR [r13+0x360],rdx
   140836768:	49 89 8d 68 03 00 00 	mov    QWORD PTR [r13+0x368],rcx
   14083676f:	f3 41 0f 10 85 5c 05 	movss  xmm0,DWORD PTR [r13+0x55c]
   140836776:	00 00 
   140836778:	f3 0f 59 05 3c 94 37 	mulss  xmm0,DWORD PTR [rip+0x37943c]        # 0x140bafbbc
   14083677f:	00 
   140836780:	f3 41 0f 11 85 5c 05 	movss  DWORD PTR [r13+0x55c],xmm0
   140836787:	00 00 
   140836789:	41 c7 85 60 05 00 00 	mov    DWORD PTR [r13+0x560],0x469d0800
   140836790:	00 08 9d 46 
   140836794:	4d 8d 85 f8 dc 0b 00 	lea    r8,[r13+0xbdcf8]
   14083679b:	4d 8b cc             	mov    r9,r12
   14083679e:	49 8b d6             	mov    rdx,r14
   1408367a1:	49 8d 8d e0 33 00 00 	lea    rcx,[r13+0x33e0]
   1408367a8:	e8 23 c7 db ff       	call   0x1405f2ed0
   1408367ad:	4d 8d 85 f8 dc 0b 00 	lea    r8,[r13+0xbdcf8]
   1408367b4:	49 8b d6             	mov    rdx,r14
   1408367b7:	49 8d 8d e0 33 00 00 	lea    rcx,[r13+0x33e0]
   1408367be:	e8 7d c9 db ff       	call   0x1405f3140
   1408367c3:	0f 57 c0             	xorps  xmm0,xmm0
   1408367c6:	0f 11 45 c8          	movups XMMWORD PTR [rbp-0x38],xmm0
   1408367ca:	0f 57 f6             	xorps  xmm6,xmm6
   1408367cd:	f2 0f 11 75 d8       	movsd  QWORD PTR [rbp-0x28],xmm6
   1408367d2:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1408367d6:	ba 06 00 00 00       	mov    edx,0x6
   1408367db:	49 8d 8d e0 d5 0b 00 	lea    rcx,[r13+0xbd5e0]
   1408367e2:	e8 b9 f4 a7 ff       	call   0x1402b5ca0
   1408367e7:	4c 8b f0             	mov    r14,rax
   1408367ea:	0f 57 c0             	xorps  xmm0,xmm0
   1408367ed:	0f 11 45 c8          	movups XMMWORD PTR [rbp-0x38],xmm0
   1408367f1:	f2 0f 11 75 d8       	movsd  QWORD PTR [rbp-0x28],xmm6
   1408367f6:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1408367fa:	ba 07 00 00 00       	mov    edx,0x7
   1408367ff:	49 8d 8d e0 d5 0b 00 	lea    rcx,[r13+0xbd5e0]
   140836806:	e8 95 f4 a7 ff       	call   0x1402b5ca0
   14083680b:	48 8b d0             	mov    rdx,rax
   14083680e:	4d 85 f6             	test   r14,r14
   140836811:	74 47                	je     0x14083685a
   140836813:	48 85 c0             	test   rax,rax
   140836816:	74 42                	je     0x14083685a
   140836818:	49 8b 4e 68          	mov    rcx,QWORD PTR [r14+0x68]
   14083681c:	49 89 8d b8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcb8],rcx
   140836823:	49 8b 4e 70          	mov    rcx,QWORD PTR [r14+0x70]
   140836827:	49 89 8d c0 dc 0b 00 	mov    QWORD PTR [r13+0xbdcc0],rcx
   14083682e:	49 8b 4e 78          	mov    rcx,QWORD PTR [r14+0x78]
   140836832:	49 89 8d c8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcc8],rcx
   140836839:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
   14083683d:	49 89 85 d0 dc 0b 00 	mov    QWORD PTR [r13+0xbdcd0],rax
   140836844:	48 8b 42 70          	mov    rax,QWORD PTR [rdx+0x70]
   140836848:	49 89 85 d8 dc 0b 00 	mov    QWORD PTR [r13+0xbdcd8],rax
   14083684f:	48 8b 42 78          	mov    rax,QWORD PTR [rdx+0x78]
   140836853:	49 89 85 e0 dc 0b 00 	mov    QWORD PTR [r13+0xbdce0],rax
   14083685a:	49 8d 8d 70 05 00 00 	lea    rcx,[r13+0x570]
   140836861:	49 8d 84 24 c8 01 00 	lea    rax,[r12+0x1c8]
   140836868:	00 
   140836869:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14083686e:	4d 8d 4d 08          	lea    r9,[r13+0x8]
   140836872:	4d 8b c4             	mov    r8,r12
   140836875:	48 8b 5d 10          	mov    rbx,QWORD PTR [rbp+0x10]
   140836879:	48 8b d3             	mov    rdx,rbx
   14083687c:	e8 8f 80 e9 ff       	call   0x1406ce910
   140836881:	49 8b 85 00 d7 0b 00 	mov    rax,QWORD PTR [r13+0xbd700]
   140836888:	f3 41 0f 10 4c 24 64 	movss  xmm1,DWORD PTR [r12+0x64]
   14083688f:	f3 41 0f 59 4c 24 68 	mulss  xmm1,DWORD PTR [r12+0x68]
   140836896:	49 8d 8d 00 d7 0b 00 	lea    rcx,[r13+0xbd700]
   14083689d:	ff 90 d8 00 00 00    	call   QWORD PTR [rax+0xd8]
   1408368a3:	49 8d 8d d8 db 0b 00 	lea    rcx,[r13+0xbdbd8]
   1408368aa:	49 8d 95 20 9f 0b 00 	lea    rdx,[r13+0xb9f20]
   1408368b1:	e8 9a 24 0b 00       	call   0x1408e8d50
   1408368b6:	49 8d 8d d0 db 0b 00 	lea    rcx,[r13+0xbdbd0]
   1408368bd:	49 8d 95 08 9f 0b 00 	lea    rdx,[r13+0xb9f08]
   1408368c4:	e8 87 24 0b 00       	call   0x1408e8d50
   1408368c9:	48 8d 83 08 09 00 00 	lea    rax,[rbx+0x908]
   1408368d0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408368d5:	4d 8d 8d 50 d7 0b 00 	lea    r9,[r13+0xbd750]
   1408368dc:	4d 8b c4             	mov    r8,r12
   1408368df:	49 8b 8d b8 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb8]
   1408368e6:	e8 a5 3f ec ff       	call   0x1406fa890
   1408368eb:	4d 8b c4             	mov    r8,r12
   1408368ee:	48 8b d3             	mov    rdx,rbx
   1408368f1:	49 8b cd             	mov    rcx,r13
   1408368f4:	e8 67 2f 00 00       	call   0x140839860
   1408368f9:	49 8d 8d 50 d7 0b 00 	lea    rcx,[r13+0xbd750]
   140836900:	e8 7b b6 a2 ff       	call   0x140261f80
   140836905:	4c 8b c0             	mov    r8,rax
   140836908:	49 8d 95 50 d7 0b 00 	lea    rdx,[r13+0xbd750]
   14083690f:	49 8d 8d 00 d7 0b 00 	lea    rcx,[r13+0xbd700]
   140836916:	e8 85 bf 0b 00       	call   0x1408f28a0
   14083691b:	ba 00 02 00 00       	mov    edx,0x200
   140836920:	48 8d 8d 40 22 00 00 	lea    rcx,[rbp+0x2240]
   140836927:	e8 d4 de 17 00       	call   0x1409b4800
   14083692c:	33 c0                	xor    eax,eax
   14083692e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140836932:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140836936:	48 8d 8d 40 22 00 00 	lea    rcx,[rbp+0x2240]
   14083693d:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140836944:	48 ff c0             	inc    rax
   140836947:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   14083694b:	75 f7                	jne    0x140836944
   14083694d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140836950:	8d 50 01             	lea    edx,[rax+0x1]
   140836953:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140836957:	e8 54 62 94 ff       	call   0x14017cbb0
   14083695c:	8b 5d e8             	mov    ebx,DWORD PTR [rbp-0x18]
   14083695f:	44 8b fb             	mov    r15d,ebx
   140836962:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140836966:	48 8d 95 40 22 00 00 	lea    rdx,[rbp+0x2240]
   14083696d:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   140836971:	49 8b ce             	mov    rcx,r14
   140836974:	e8 37 6a 16 00       	call   0x14099d3b0
   140836979:	90                   	nop
   14083697a:	85 db                	test   ebx,ebx
   14083697c:	74 15                	je     0x140836993
   14083697e:	66 90                	xchg   ax,ax
   140836980:	41 80 3e 5c          	cmp    BYTE PTR [r14],0x5c
   140836984:	75 04                	jne    0x14083698a
   140836986:	41 c6 06 2f          	mov    BYTE PTR [r14],0x2f
   14083698a:	49 ff c6             	inc    r14
   14083698d:	49 83 ef 01          	sub    r15,0x1
   140836991:	75 ed                	jne    0x140836980
   140836993:	45 33 ff             	xor    r15d,r15d
   140836996:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   14083699a:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   14083699e:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1408369a2:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1408369a7:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   1408369ab:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
   1408369b2:	41 8d 57 04          	lea    edx,[r15+0x4]
   1408369b6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1408369bb:	e8 f0 61 94 ff       	call   0x14017cbb0
   1408369c0:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   1408369c4:	49 ff c0             	inc    r8
   1408369c7:	48 8d 15 ba 46 2d 00 	lea    rdx,[rip+0x2d46ba]        # 0x140b0b088
   1408369ce:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1408369d3:	48 8b cb             	mov    rcx,rbx
   1408369d6:	e8 d5 69 16 00       	call   0x14099d3b0
   1408369db:	90                   	nop
   1408369dc:	48 8d 85 20 02 00 00 	lea    rax,[rbp+0x220]
   1408369e3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1408369e7:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   1408369ee:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1408369f2:	e8 e9 4c 94 ff       	call   0x14017b6e0
   1408369f7:	90                   	nop
   1408369f8:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
   1408369fc:	49 83 c6 08          	add    r14,0x8
   140836a00:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   140836a04:	44 88 7c 24 28       	mov    BYTE PTR [rsp+0x28],r15b
   140836a09:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140836a0e:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   140836a13:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   140836a17:	48 8b d0             	mov    rdx,rax
   140836a1a:	49 8b ce             	mov    rcx,r14
   140836a1d:	e8 fe 5b 9b ff       	call   0x1401ec620
   140836a22:	90                   	nop
   140836a23:	48 85 db             	test   rbx,rbx
   140836a26:	74 0c                	je     0x140836a34
   140836a28:	48 8b cb             	mov    rcx,rbx
   140836a2b:	e8 20 c3 17 00       	call   0x1409b2d50
   140836a30:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   140836a34:	41 8b cf             	mov    ecx,r15d
   140836a37:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   140836a3a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140836a3d:	85 c0                	test   eax,eax
   140836a3f:	0f 84 b3 04 00 00    	je     0x140836ef8
   140836a45:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140836a4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140836a50:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140836a53:	03 c1                	add    eax,ecx
   140836a55:	33 d2                	xor    edx,edx
   140836a57:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   140836a5a:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   140836a5e:	48 c1 e3 04          	shl    rbx,0x4
   140836a62:	48 03 5d c8          	add    rbx,QWORD PTR [rbp-0x38]
   140836a66:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   140836a6a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   140836a71:	00 
   140836a72:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836a76:	e8 f5 4b 94 ff       	call   0x14017b670
   140836a7b:	90                   	nop
   140836a7c:	48 8d 45 48          	lea    rax,[rbp+0x48]
   140836a80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140836a84:	48 8b d3             	mov    rdx,rbx
   140836a87:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   140836a8b:	e8 40 1f 0a 00       	call   0x1408d89d0
   140836a90:	90                   	nop
   140836a91:	48 8b d0             	mov    rdx,rax
   140836a94:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836a98:	e8 33 4d 94 ff       	call   0x14017b7d0
   140836a9d:	44 8b 6d a0          	mov    r13d,DWORD PTR [rbp-0x60]
   140836aa1:	4c 8b 7d 98          	mov    r15,QWORD PTR [rbp-0x68]
   140836aa5:	41 83 fd 01          	cmp    r13d,0x1
   140836aa9:	0f 82 21 01 00 00    	jb     0x140836bd0
   140836aaf:	49 8d 5f ff          	lea    rbx,[r15-0x1]
   140836ab3:	49 03 dd             	add    rbx,r13
   140836ab6:	4c 8b f3             	mov    r14,rbx
   140836ab9:	49 3b df             	cmp    rbx,r15
   140836abc:	0f 82 0e 01 00 00    	jb     0x140836bd0
   140836ac2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140836ac6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140836acd:	00 00 00 
   140836ad0:	41 b8 01 00 00 00    	mov    r8d,0x1
   140836ad6:	48 8d 15 0b 5f 34 00 	lea    rdx,[rip+0x345f0b]        # 0x140b7c9e8
   140836add:	49 8b ce             	mov    rcx,r14
   140836ae0:	e8 fb a7 16 00       	call   0x1409a12e0
   140836ae5:	85 c0                	test   eax,eax
   140836ae7:	74 0d                	je     0x140836af6
   140836ae9:	49 ff ce             	dec    r14
   140836aec:	4d 3b f7             	cmp    r14,r15
   140836aef:	73 df                	jae    0x140836ad0
   140836af1:	e9 da 00 00 00       	jmp    0x140836bd0
   140836af6:	44 2b 75 98          	sub    r14d,DWORD PTR [rbp-0x68]
   140836afa:	41 83 fe ff          	cmp    r14d,0xffffffff
   140836afe:	0f 84 cc 00 00 00    	je     0x140836bd0
   140836b04:	49 3b df             	cmp    rbx,r15
   140836b07:	72 2c                	jb     0x140836b35
   140836b09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140836b10:	41 b8 01 00 00 00    	mov    r8d,0x1
   140836b16:	48 8d 15 cb 5e 34 00 	lea    rdx,[rip+0x345ecb]        # 0x140b7c9e8
   140836b1d:	48 8b cb             	mov    rcx,rbx
   140836b20:	e8 bb a7 16 00       	call   0x1409a12e0
   140836b25:	85 c0                	test   eax,eax
   140836b27:	0f 84 69 02 00 00    	je     0x140836d96
   140836b2d:	48 ff cb             	dec    rbx
   140836b30:	49 3b df             	cmp    rbx,r15
   140836b33:	73 db                	jae    0x140836b10
   140836b35:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140836b3a:	ff c3                	inc    ebx
   140836b3c:	44 2b eb             	sub    r13d,ebx
   140836b3f:	33 c0                	xor    eax,eax
   140836b41:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140836b45:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140836b49:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140836b4d:	e8 1e 4b 94 ff       	call   0x14017b670
   140836b52:	0f ba ee 08          	bts    esi,0x8
   140836b56:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140836b5a:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   140836b5e:	41 8d 55 01          	lea    edx,[r13+0x1]
   140836b62:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140836b66:	e8 45 60 94 ff       	call   0x14017cbb0
   140836b6b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140836b6e:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140836b72:	42 c6 04 30 00       	mov    BYTE PTR [rax+r14*1],0x0
   140836b77:	45 8b c5             	mov    r8d,r13d
   140836b7a:	8b d3                	mov    edx,ebx
   140836b7c:	49 03 d7             	add    rdx,r15
   140836b7f:	49 8b ce             	mov    rcx,r14
   140836b82:	e8 29 68 16 00       	call   0x14099d3b0
   140836b87:	8b 5d 94             	mov    ebx,DWORD PTR [rbp-0x6c]
   140836b8a:	8b d3                	mov    edx,ebx
   140836b8c:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836b90:	e8 1b 60 94 ff       	call   0x14017cbb0
   140836b95:	4c 8b 7d 98          	mov    r15,QWORD PTR [rbp-0x68]
   140836b99:	85 db                	test   ebx,ebx
   140836b9b:	74 12                	je     0x140836baf
   140836b9d:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   140836ba1:	41 ff c0             	inc    r8d
   140836ba4:	49 8b d6             	mov    rdx,r14
   140836ba7:	49 8b cf             	mov    rcx,r15
   140836baa:	e8 01 68 16 00       	call   0x14099d3b0
   140836baf:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140836bb2:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   140836bb5:	0f ba f6 08          	btr    esi,0x8
   140836bb9:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140836bbd:	4d 85 f6             	test   r14,r14
   140836bc0:	74 0e                	je     0x140836bd0
   140836bc2:	49 8b ce             	mov    rcx,r14
   140836bc5:	e8 86 c1 17 00       	call   0x1409b2d50
   140836bca:	33 c0                	xor    eax,eax
   140836bcc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140836bd0:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   140836bd7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836bdb:	e8 70 55 94 ff       	call   0x14017c150
   140836be0:	4c 8b e8             	mov    r13,rax
   140836be3:	83 cf 01             	or     edi,0x1
   140836be6:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836bea:	33 c0                	xor    eax,eax
   140836bec:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140836bf1:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140836bf6:	c7 44 24 68 0a 00 00 	mov    DWORD PTR [rsp+0x68],0xa
   140836bfd:	00 
   140836bfe:	8d 50 0b             	lea    edx,[rax+0xb]
   140836c01:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140836c06:	e8 a5 5f 94 ff       	call   0x14017cbb0
   140836c0b:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140836c0f:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140836c13:	48 8d 15 b6 44 2d 00 	lea    rdx,[rip+0x2d44b6]        # 0x140b0b0d0
   140836c1a:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   140836c1f:	49 8b ce             	mov    rcx,r14
   140836c22:	e8 89 67 16 00       	call   0x14099d3b0
   140836c27:	90                   	nop
   140836c28:	83 cf 02             	or     edi,0x2
   140836c2b:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836c2f:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140836c33:	3b c3                	cmp    eax,ebx
   140836c35:	75 17                	jne    0x140836c4e
   140836c37:	44 8b c0             	mov    r8d,eax
   140836c3a:	49 8b d6             	mov    rdx,r14
   140836c3d:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   140836c41:	e8 9a 6e 16 00       	call   0x14099dae0
   140836c46:	85 c0                	test   eax,eax
   140836c48:	0f 84 50 01 00 00    	je     0x140836d9e
   140836c4e:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140836c53:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836c57:	e8 f4 54 94 ff       	call   0x14017c150
   140836c5c:	4c 8b e8             	mov    r13,rax
   140836c5f:	83 cf 04             	or     edi,0x4
   140836c62:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836c66:	33 c0                	xor    eax,eax
   140836c68:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140836c6d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140836c72:	c7 44 24 48 0e 00 00 	mov    DWORD PTR [rsp+0x48],0xe
   140836c79:	00 
   140836c7a:	8d 50 0f             	lea    edx,[rax+0xf]
   140836c7d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140836c82:	e8 29 5f 94 ff       	call   0x14017cbb0
   140836c87:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   140836c8b:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140836c8f:	48 8d 15 1a 44 2d 00 	lea    rdx,[rip+0x2d441a]        # 0x140b0b0b0
   140836c96:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140836c9b:	49 8b cc             	mov    rcx,r12
   140836c9e:	e8 0d 67 16 00       	call   0x14099d3b0
   140836ca3:	90                   	nop
   140836ca4:	83 cf 08             	or     edi,0x8
   140836ca7:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836cab:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140836caf:	3b c3                	cmp    eax,ebx
   140836cb1:	75 17                	jne    0x140836cca
   140836cb3:	44 8b c0             	mov    r8d,eax
   140836cb6:	49 8b d4             	mov    rdx,r12
   140836cb9:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   140836cbd:	e8 1e 6e 16 00       	call   0x14099dae0
   140836cc2:	85 c0                	test   eax,eax
   140836cc4:	0f 84 d4 00 00 00    	je     0x140836d9e
   140836cca:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   140836cce:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836cd2:	e8 79 54 94 ff       	call   0x14017c150
   140836cd7:	4c 8b e8             	mov    r13,rax
   140836cda:	83 cf 10             	or     edi,0x10
   140836cdd:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836ce1:	33 c0                	xor    eax,eax
   140836ce3:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140836ce8:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140836cec:	c7 45 80 0c 00 00 00 	mov    DWORD PTR [rbp-0x80],0xc
   140836cf3:	8d 50 0d             	lea    edx,[rax+0xd]
   140836cf6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140836cfb:	e8 b0 5e 94 ff       	call   0x14017cbb0
   140836d00:	8b 5d 80             	mov    ebx,DWORD PTR [rbp-0x80]
   140836d03:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140836d07:	48 8d 15 4a 44 2d 00 	lea    rdx,[rip+0x2d444a]        # 0x140b0b158
   140836d0e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140836d13:	e8 98 66 16 00       	call   0x14099d3b0
   140836d18:	90                   	nop
   140836d19:	83 cf 20             	or     edi,0x20
   140836d1c:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836d20:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140836d24:	3b c3                	cmp    eax,ebx
   140836d26:	75 15                	jne    0x140836d3d
   140836d28:	44 8b c0             	mov    r8d,eax
   140836d2b:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140836d30:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   140836d34:	e8 a7 6d 16 00       	call   0x14099dae0
   140836d39:	85 c0                	test   eax,eax
   140836d3b:	74 61                	je     0x140836d9e
   140836d3d:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   140836d41:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140836d45:	e8 06 54 94 ff       	call   0x14017c150
   140836d4a:	90                   	nop
   140836d4b:	83 cf 40             	or     edi,0x40
   140836d4e:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836d52:	45 33 ed             	xor    r13d,r13d
   140836d55:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
   140836d59:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   140836d5d:	c7 45 c0 10 00 00 00 	mov    DWORD PTR [rbp-0x40],0x10
   140836d64:	41 8d 55 11          	lea    edx,[r13+0x11]
   140836d68:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140836d6c:	e8 3f 5e 94 ff       	call   0x14017cbb0
   140836d71:	44 8b 45 c0          	mov    r8d,DWORD PTR [rbp-0x40]
   140836d75:	49 ff c0             	inc    r8
   140836d78:	48 8d 15 71 43 2d 00 	lea    rdx,[rip+0x2d4371]        # 0x140b0b0f0
   140836d7f:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140836d83:	48 8b cb             	mov    rcx,rbx
   140836d86:	e8 25 66 16 00       	call   0x14099d3b0
   140836d8b:	90                   	nop
   140836d8c:	0f ba ef 07          	bts    edi,0x7
   140836d90:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836d94:	eb 0c                	jmp    0x140836da2
   140836d96:	2b 5d 98             	sub    ebx,DWORD PTR [rbp-0x68]
   140836d99:	e9 9c fd ff ff       	jmp    0x140836b3a
   140836d9e:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140836da2:	40 84 ff             	test   dil,dil
   140836da5:	79 1d                	jns    0x140836dc4
   140836da7:	0f ba f7 07          	btr    edi,0x7
   140836dab:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836daf:	48 85 db             	test   rbx,rbx
   140836db2:	74 10                	je     0x140836dc4
   140836db4:	48 8b cb             	mov    rcx,rbx
   140836db7:	e8 94 bf 17 00       	call   0x1409b2d50
   140836dbc:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140836dc3:	00 
   140836dc4:	40 f6 c7 40          	test   dil,0x40
   140836dc8:	74 1d                	je     0x140836de7
   140836dca:	83 e7 bf             	and    edi,0xffffffbf
   140836dcd:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836dd1:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140836dd5:	48 85 c9             	test   rcx,rcx
   140836dd8:	74 0d                	je     0x140836de7
   140836dda:	e8 71 bf 17 00       	call   0x1409b2d50
   140836ddf:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
   140836de6:	00 
   140836de7:	40 f6 c7 20          	test   dil,0x20
   140836deb:	74 21                	je     0x140836e0e
   140836ded:	83 e7 df             	and    edi,0xffffffdf
   140836df0:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836df4:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   140836df9:	48 85 c0             	test   rax,rax
   140836dfc:	74 10                	je     0x140836e0e
   140836dfe:	48 8b c8             	mov    rcx,rax
   140836e01:	e8 4a bf 17 00       	call   0x1409b2d50
   140836e06:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140836e0d:	00 
   140836e0e:	40 f6 c7 10          	test   dil,0x10
   140836e12:	74 1d                	je     0x140836e31
   140836e14:	83 e7 ef             	and    edi,0xffffffef
   140836e17:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836e1b:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   140836e1f:	48 85 c9             	test   rcx,rcx
   140836e22:	74 0d                	je     0x140836e31
   140836e24:	e8 27 bf 17 00       	call   0x1409b2d50
   140836e29:	48 c7 45 40 00 00 00 	mov    QWORD PTR [rbp+0x40],0x0
   140836e30:	00 
   140836e31:	40 f6 c7 08          	test   dil,0x8
   140836e35:	74 1d                	je     0x140836e54
   140836e37:	83 e7 f7             	and    edi,0xfffffff7
   140836e3a:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836e3e:	4d 85 e4             	test   r12,r12
   140836e41:	74 11                	je     0x140836e54
   140836e43:	49 8b cc             	mov    rcx,r12
   140836e46:	e8 05 bf 17 00       	call   0x1409b2d50
   140836e4b:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140836e52:	00 00 
   140836e54:	40 f6 c7 04          	test   dil,0x4
   140836e58:	74 1f                	je     0x140836e79
   140836e5a:	83 e7 fb             	and    edi,0xfffffffb
   140836e5d:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836e61:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140836e66:	48 85 c9             	test   rcx,rcx
   140836e69:	74 0e                	je     0x140836e79
   140836e6b:	e8 e0 be 17 00       	call   0x1409b2d50
   140836e70:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140836e77:	00 00 
   140836e79:	40 f6 c7 02          	test   dil,0x2
   140836e7d:	74 1d                	je     0x140836e9c
   140836e7f:	83 e7 fd             	and    edi,0xfffffffd
   140836e82:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836e86:	4d 85 f6             	test   r14,r14
   140836e89:	74 11                	je     0x140836e9c
   140836e8b:	49 8b ce             	mov    rcx,r14
   140836e8e:	e8 bd be 17 00       	call   0x1409b2d50
   140836e93:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   140836e9a:	00 00 
   140836e9c:	40 f6 c7 01          	test   dil,0x1
   140836ea0:	74 23                	je     0x140836ec5
   140836ea2:	83 e7 fe             	and    edi,0xfffffffe
   140836ea5:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   140836ea9:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140836eb0:	48 85 c9             	test   rcx,rcx
   140836eb3:	74 10                	je     0x140836ec5
   140836eb5:	e8 96 be 17 00       	call   0x1409b2d50
   140836eba:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140836ec1:	00 00 00 00 
   140836ec5:	4d 85 ff             	test   r15,r15
   140836ec8:	74 0f                	je     0x140836ed9
   140836eca:	49 8b cf             	mov    rcx,r15
   140836ecd:	e8 7e be 17 00       	call   0x1409b2d50
   140836ed2:	45 33 ff             	xor    r15d,r15d
   140836ed5:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   140836ed9:	8b 4d a8             	mov    ecx,DWORD PTR [rbp-0x58]
   140836edc:	ff c1                	inc    ecx
   140836ede:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   140836ee1:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140836ee4:	3b c8                	cmp    ecx,eax
   140836ee6:	0f 82 64 fb ff ff    	jb     0x140836a50
   140836eec:	4c 8b 6d 18          	mov    r13,QWORD PTR [rbp+0x18]
   140836ef0:	4c 8b 65 f0          	mov    r12,QWORD PTR [rbp-0x10]
   140836ef4:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   140836ef8:	41 8b df             	mov    ebx,r15d
   140836efb:	85 c0                	test   eax,eax
   140836efd:	74 27                	je     0x140836f26
   140836eff:	90                   	nop
   140836f00:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140836f03:	03 c3                	add    eax,ebx
   140836f05:	33 d2                	xor    edx,edx
   140836f07:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   140836f0a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140836f0e:	48 c1 e1 04          	shl    rcx,0x4
   140836f12:	48 03 4d c8          	add    rcx,QWORD PTR [rbp-0x38]
   140836f16:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
   140836f1a:	e8 71 2b 0b 00       	call   0x1408e9a90
   140836f1f:	ff c3                	inc    ebx
   140836f21:	3b 5d d8             	cmp    ebx,DWORD PTR [rbp-0x28]
   140836f24:	72 da                	jb     0x140836f00
   140836f26:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
   140836f2a:	74 11                	je     0x140836f3d
   140836f2c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140836f30:	e8 1b be 17 00       	call   0x1409b2d50
   140836f35:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   140836f39:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   140836f3d:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   140836f44:	00 
   140836f45:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140836f4a:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140836f51:	00 00 
   140836f53:	c7 44 24 48 03 00 00 	mov    DWORD PTR [rsp+0x48],0x3
   140836f5a:	00 
   140836f5b:	ba 04 00 00 00       	mov    edx,0x4
   140836f60:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140836f65:	e8 46 5c 94 ff       	call   0x14017cbb0
   140836f6a:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140836f6f:	49 ff c0             	inc    r8
   140836f72:	48 8d 15 1f 42 2d 00 	lea    rdx,[rip+0x2d421f]        # 0x140b0b198
   140836f79:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140836f7e:	48 8b cb             	mov    rcx,rbx
   140836f81:	e8 2a 64 16 00       	call   0x14099d3b0
   140836f86:	90                   	nop
   140836f87:	48 8d 45 48          	lea    rax,[rbp+0x48]
   140836f8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140836f8f:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   140836f93:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140836f97:	e8 44 47 94 ff       	call   0x14017b6e0
   140836f9c:	90                   	nop
   140836f9d:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140836fa2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140836fa7:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140836fac:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   140836fb0:	48 8b d0             	mov    rdx,rax
   140836fb3:	49 8b ce             	mov    rcx,r14
   140836fb6:	e8 65 56 9b ff       	call   0x1401ec620
   140836fbb:	90                   	nop
   140836fbc:	48 85 db             	test   rbx,rbx
   140836fbf:	74 11                	je     0x140836fd2
   140836fc1:	48 8b cb             	mov    rcx,rbx
   140836fc4:	e8 87 bd 17 00       	call   0x1409b2d50
   140836fc9:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140836fd0:	00 00 
   140836fd2:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
   140836fd6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140836fd9:	85 c0                	test   eax,eax
   140836fdb:	0f 84 33 03 00 00    	je     0x140837314
   140836fe1:	45 8b ef             	mov    r13d,r15d
   140836fe4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140836fe8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140836fef:	00 
   140836ff0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140836ff3:	41 03 c5             	add    eax,r13d
   140836ff6:	33 d2                	xor    edx,edx
   140836ff8:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   140836ffb:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   140836fff:	48 c1 e3 04          	shl    rbx,0x4
   140837003:	48 03 5d c8          	add    rbx,QWORD PTR [rbp-0x38]
   140837007:	4c 89 7d a8          	mov    QWORD PTR [rbp-0x58],r15
   14083700b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140837012:	00 
   140837013:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140837017:	e8 54 46 94 ff       	call   0x14017b670
   14083701c:	90                   	nop
   14083701d:	48 8d 45 48          	lea    rax,[rbp+0x48]
   140837021:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140837025:	48 8b d3             	mov    rdx,rbx
   140837028:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14083702c:	e8 9f 19 0a 00       	call   0x1408d89d0
   140837031:	90                   	nop
   140837032:	48 8b d0             	mov    rdx,rax
   140837035:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140837039:	e8 92 47 94 ff       	call   0x14017b7d0
   14083703e:	44 8b 7d b0          	mov    r15d,DWORD PTR [rbp-0x50]
   140837042:	4c 8b 75 a8          	mov    r14,QWORD PTR [rbp-0x58]
   140837046:	41 83 ff 01          	cmp    r15d,0x1
   14083704a:	0f 82 25 01 00 00    	jb     0x140837175
   140837050:	49 8d 5e ff          	lea    rbx,[r14-0x1]
   140837054:	49 03 df             	add    rbx,r15
   140837057:	48 8b fb             	mov    rdi,rbx
   14083705a:	49 3b de             	cmp    rbx,r14
   14083705d:	0f 82 12 01 00 00    	jb     0x140837175
   140837063:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140837067:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14083706e:	00 00 
   140837070:	41 b8 01 00 00 00    	mov    r8d,0x1
   140837076:	48 8d 15 6b 59 34 00 	lea    rdx,[rip+0x34596b]        # 0x140b7c9e8
   14083707d:	48 8b cf             	mov    rcx,rdi
   140837080:	e8 5b a2 16 00       	call   0x1409a12e0
   140837085:	85 c0                	test   eax,eax
   140837087:	74 0d                	je     0x140837096
   140837089:	48 ff cf             	dec    rdi
   14083708c:	49 3b fe             	cmp    rdi,r14
   14083708f:	73 df                	jae    0x140837070
   140837091:	e9 df 00 00 00       	jmp    0x140837175
   140837096:	44 8b 65 a8          	mov    r12d,DWORD PTR [rbp-0x58]
   14083709a:	41 2b fc             	sub    edi,r12d
   14083709d:	83 ff ff             	cmp    edi,0xffffffff
   1408370a0:	0f 84 cf 00 00 00    	je     0x140837175
   1408370a6:	49 3b de             	cmp    rbx,r14
   1408370a9:	72 2a                	jb     0x1408370d5
   1408370ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1408370b0:	41 b8 01 00 00 00    	mov    r8d,0x1
   1408370b6:	48 8d 15 2b 59 34 00 	lea    rdx,[rip+0x34592b]        # 0x140b7c9e8
   1408370bd:	48 8b cb             	mov    rcx,rbx
   1408370c0:	e8 1b a2 16 00       	call   0x1409a12e0
   1408370c5:	85 c0                	test   eax,eax
   1408370c7:	0f 84 4c 01 00 00    	je     0x140837219
   1408370cd:	48 ff cb             	dec    rbx
   1408370d0:	49 3b de             	cmp    rbx,r14
   1408370d3:	73 db                	jae    0x1408370b0
   1408370d5:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1408370da:	8d 7b 01             	lea    edi,[rbx+0x1]
   1408370dd:	44 2b ff             	sub    r15d,edi
   1408370e0:	41 8b df             	mov    ebx,r15d
   1408370e3:	33 c0                	xor    eax,eax
   1408370e5:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408370ea:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1408370ee:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1408370f3:	e8 78 45 94 ff       	call   0x14017b670
   1408370f8:	0f ba ee 0f          	bts    esi,0xf
   1408370fc:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837100:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   140837103:	41 8d 57 01          	lea    edx,[r15+0x1]
   140837107:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083710c:	e8 9f 5a 94 ff       	call   0x14017cbb0
   140837111:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
   140837115:	4c 8b 64 24 78       	mov    r12,QWORD PTR [rsp+0x78]
   14083711a:	43 c6 04 27 00       	mov    BYTE PTR [r15+r12*1],0x0
   14083711f:	44 8b c3             	mov    r8d,ebx
   140837122:	8b d7                	mov    edx,edi
   140837124:	49 03 d6             	add    rdx,r14
   140837127:	49 8b cc             	mov    rcx,r12
   14083712a:	e8 81 62 16 00       	call   0x14099d3b0
   14083712f:	8b 5d 84             	mov    ebx,DWORD PTR [rbp-0x7c]
   140837132:	8b d3                	mov    edx,ebx
   140837134:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140837138:	e8 73 5a 94 ff       	call   0x14017cbb0
   14083713d:	4c 8b 75 a8          	mov    r14,QWORD PTR [rbp-0x58]
   140837141:	85 db                	test   ebx,ebx
   140837143:	74 0f                	je     0x140837154
   140837145:	45 8d 47 01          	lea    r8d,[r15+0x1]
   140837149:	49 8b d4             	mov    rdx,r12
   14083714c:	49 8b ce             	mov    rcx,r14
   14083714f:	e8 5c 62 16 00       	call   0x14099d3b0
   140837154:	44 89 7d b0          	mov    DWORD PTR [rbp-0x50],r15d
   140837158:	0f ba f6 0f          	btr    esi,0xf
   14083715c:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837160:	4d 85 e4             	test   r12,r12
   140837163:	74 10                	je     0x140837175
   140837165:	49 8b cc             	mov    rcx,r12
   140837168:	e8 e3 bb 17 00       	call   0x1409b2d50
   14083716d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140837174:	00 
   140837175:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   14083717c:	00 00 
   14083717e:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837185:	00 00 
   140837187:	44 89 7c 24 48       	mov    DWORD PTR [rsp+0x48],r15d
   14083718c:	41 8d 57 01          	lea    edx,[r15+0x1]
   140837190:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140837195:	e8 16 5a 94 ff       	call   0x14017cbb0
   14083719a:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   14083719e:	8b fb                	mov    edi,ebx
   1408371a0:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1408371a4:	49 8b d6             	mov    rdx,r14
   1408371a7:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   1408371ac:	49 8b cc             	mov    rcx,r12
   1408371af:	e8 fc 61 16 00       	call   0x14099d3b0
   1408371b4:	0f ba ee 10          	bts    esi,0x10
   1408371b8:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1408371bc:	85 db                	test   ebx,ebx
   1408371be:	74 1b                	je     0x1408371db
   1408371c0:	49 8b d4             	mov    rdx,r12
   1408371c3:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1408371c6:	8d 41 bf             	lea    eax,[rcx-0x41]
   1408371c9:	3c 19                	cmp    al,0x19
   1408371cb:	77 05                	ja     0x1408371d2
   1408371cd:	80 c1 20             	add    cl,0x20
   1408371d0:	88 0a                	mov    BYTE PTR [rdx],cl
   1408371d2:	48 ff c2             	inc    rdx
   1408371d5:	48 83 ef 01          	sub    rdi,0x1
   1408371d9:	75 e8                	jne    0x1408371c3
   1408371db:	48 8d 15 9e 3f 2d 00 	lea    rdx,[rip+0x2d3f9e]        # 0x140b0b180
   1408371e2:	49 8b cc             	mov    rcx,r12
   1408371e5:	e8 fe 49 16 00       	call   0x14099bbe8
   1408371ea:	8b c8                	mov    ecx,eax
   1408371ec:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   1408371f0:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1408371f5:	48 85 c0             	test   rax,rax
   1408371f8:	0f 45 d9             	cmovne ebx,ecx
   1408371fb:	0f ba f6 10          	btr    esi,0x10
   1408371ff:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837203:	4d 85 e4             	test   r12,r12
   140837206:	74 19                	je     0x140837221
   140837208:	49 8b cc             	mov    rcx,r12
   14083720b:	e8 40 bb 17 00       	call   0x1409b2d50
   140837210:	33 c9                	xor    ecx,ecx
   140837212:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   140837217:	eb 0a                	jmp    0x140837223
   140837219:	41 2b dc             	sub    ebx,r12d
   14083721c:	e9 b9 fe ff ff       	jmp    0x1408370da
   140837221:	33 c9                	xor    ecx,ecx
   140837223:	83 fb ff             	cmp    ebx,0xffffffff
   140837226:	74 0b                	je     0x140837233
   140837228:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14083722c:	c6 80 00 4f 00 00 01 	mov    BYTE PTR [rax+0x4f00],0x1
   140837233:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
   140837237:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   14083723e:	00 
   14083723f:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   140837243:	41 8d 57 01          	lea    edx,[r15+0x1]
   140837247:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14083724b:	e8 60 59 94 ff       	call   0x14017cbb0
   140837250:	8b 5d c0             	mov    ebx,DWORD PTR [rbp-0x40]
   140837253:	8b fb                	mov    edi,ebx
   140837255:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837259:	49 8b d6             	mov    rdx,r14
   14083725c:	4c 8b 65 b8          	mov    r12,QWORD PTR [rbp-0x48]
   140837260:	49 8b cc             	mov    rcx,r12
   140837263:	e8 48 61 16 00       	call   0x14099d3b0
   140837268:	0f ba ee 11          	bts    esi,0x11
   14083726c:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837270:	85 db                	test   ebx,ebx
   140837272:	74 24                	je     0x140837298
   140837274:	49 8b d4             	mov    rdx,r12
   140837277:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14083727e:	00 00 
   140837280:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140837283:	8d 41 bf             	lea    eax,[rcx-0x41]
   140837286:	3c 19                	cmp    al,0x19
   140837288:	77 05                	ja     0x14083728f
   14083728a:	80 c1 20             	add    cl,0x20
   14083728d:	88 0a                	mov    BYTE PTR [rdx],cl
   14083728f:	48 ff c2             	inc    rdx
   140837292:	48 83 ef 01          	sub    rdi,0x1
   140837296:	75 e8                	jne    0x140837280
   140837298:	48 8d 15 41 3f 2d 00 	lea    rdx,[rip+0x2d3f41]        # 0x140b0b1e0
   14083729f:	49 8b cc             	mov    rcx,r12
   1408372a2:	e8 41 49 16 00       	call   0x14099bbe8
   1408372a7:	8b c8                	mov    ecx,eax
   1408372a9:	2b 4d b8             	sub    ecx,DWORD PTR [rbp-0x48]
   1408372ac:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1408372b1:	48 85 c0             	test   rax,rax
   1408372b4:	0f 45 d9             	cmovne ebx,ecx
   1408372b7:	0f ba f6 11          	btr    esi,0x11
   1408372bb:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1408372bf:	4d 85 e4             	test   r12,r12
   1408372c2:	74 0e                	je     0x1408372d2
   1408372c4:	49 8b cc             	mov    rcx,r12
   1408372c7:	e8 84 ba 17 00       	call   0x1409b2d50
   1408372cc:	33 c0                	xor    eax,eax
   1408372ce:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1408372d2:	4c 8b 65 f0          	mov    r12,QWORD PTR [rbp-0x10]
   1408372d6:	83 fb ff             	cmp    ebx,0xffffffff
   1408372d9:	74 09                	je     0x1408372e4
   1408372db:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   1408372e2:	00 01 
   1408372e4:	4d 85 f6             	test   r14,r14
   1408372e7:	74 11                	je     0x1408372fa
   1408372e9:	49 8b ce             	mov    rcx,r14
   1408372ec:	e8 5f ba 17 00       	call   0x1409b2d50
   1408372f1:	45 33 ff             	xor    r15d,r15d
   1408372f4:	4c 89 7d b0          	mov    QWORD PTR [rbp-0x50],r15
   1408372f8:	eb 03                	jmp    0x1408372fd
   1408372fa:	45 33 ff             	xor    r15d,r15d
   1408372fd:	41 ff c5             	inc    r13d
   140837300:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140837303:	44 3b e8             	cmp    r13d,eax
   140837306:	0f 82 e4 fc ff ff    	jb     0x140836ff0
   14083730c:	4c 8b 6d 18          	mov    r13,QWORD PTR [rbp+0x18]
   140837310:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   140837314:	41 8b df             	mov    ebx,r15d
   140837317:	85 c0                	test   eax,eax
   140837319:	74 2b                	je     0x140837346
   14083731b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140837320:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140837323:	03 c3                	add    eax,ebx
   140837325:	33 d2                	xor    edx,edx
   140837327:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   14083732a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14083732e:	48 c1 e1 04          	shl    rcx,0x4
   140837332:	48 03 4d c8          	add    rcx,QWORD PTR [rbp-0x38]
   140837336:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
   14083733a:	e8 51 27 0b 00       	call   0x1408e9a90
   14083733f:	ff c3                	inc    ebx
   140837341:	3b 5d d8             	cmp    ebx,DWORD PTR [rbp-0x28]
   140837344:	72 da                	jb     0x140837320
   140837346:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
   14083734a:	74 11                	je     0x14083735d
   14083734c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140837350:	e8 fb b9 17 00       	call   0x1409b2d50
   140837355:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   140837359:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   14083735d:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   140837364:	00 
   140837365:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14083736a:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837371:	00 00 
   140837373:	c7 44 24 48 03 00 00 	mov    DWORD PTR [rsp+0x48],0x3
   14083737a:	00 
   14083737b:	ba 04 00 00 00       	mov    edx,0x4
   140837380:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140837385:	e8 26 58 94 ff       	call   0x14017cbb0
   14083738a:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   14083738f:	49 ff c0             	inc    r8
   140837392:	48 8d 15 17 3e 2d 00 	lea    rdx,[rip+0x2d3e17]        # 0x140b0b1b0
   140837399:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14083739e:	48 8b cb             	mov    rcx,rbx
   1408373a1:	e8 0a 60 16 00       	call   0x14099d3b0
   1408373a6:	90                   	nop
   1408373a7:	48 8d 45 48          	lea    rax,[rbp+0x48]
   1408373ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1408373af:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   1408373b3:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1408373b7:	e8 24 43 94 ff       	call   0x14017b6e0
   1408373bc:	90                   	nop
   1408373bd:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1408373c2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1408373c7:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408373cc:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1408373d0:	48 8b d0             	mov    rdx,rax
   1408373d3:	49 8b ce             	mov    rcx,r14
   1408373d6:	e8 45 52 9b ff       	call   0x1401ec620
   1408373db:	90                   	nop
   1408373dc:	48 85 db             	test   rbx,rbx
   1408373df:	74 11                	je     0x1408373f2
   1408373e1:	48 8b cb             	mov    rcx,rbx
   1408373e4:	e8 67 b9 17 00       	call   0x1409b2d50
   1408373e9:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408373f0:	00 00 
   1408373f2:	41 8b ff             	mov    edi,r15d
   1408373f5:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
   1408373f9:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   1408373fd:	0f 86 e7 00 00 00    	jbe    0x1408374ea
   140837403:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140837407:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14083740e:	00 00 
   140837410:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140837413:	03 c7                	add    eax,edi
   140837415:	33 d2                	xor    edx,edx
   140837417:	f7 75 d0             	div    DWORD PTR [rbp-0x30]
   14083741a:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   14083741e:	48 c1 e3 04          	shl    rbx,0x4
   140837422:	48 03 5d c8          	add    rbx,QWORD PTR [rbp-0x38]
   140837426:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   14083742a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   140837431:	00 
   140837432:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140837436:	e8 35 42 94 ff       	call   0x14017b670
   14083743b:	90                   	nop
   14083743c:	48 8d 45 48          	lea    rax,[rbp+0x48]
   140837440:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140837444:	48 8b d3             	mov    rdx,rbx
   140837447:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   14083744b:	e8 80 15 0a 00       	call   0x1408d89d0
   140837450:	90                   	nop
   140837451:	48 8b d0             	mov    rdx,rax
   140837454:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140837458:	e8 73 43 94 ff       	call   0x14017b7d0
   14083745d:	44 8b 7d a0          	mov    r15d,DWORD PTR [rbp-0x60]
   140837461:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   140837465:	41 83 ff 01          	cmp    r15d,0x1
   140837469:	0f 82 71 02 00 00    	jb     0x1408376e0
   14083746f:	49 8d 5e ff          	lea    rbx,[r14-0x1]
   140837473:	49 03 df             	add    rbx,r15
   140837476:	48 8b fb             	mov    rdi,rbx
   140837479:	49 3b de             	cmp    rbx,r14
   14083747c:	72 27                	jb     0x1408374a5
   14083747e:	66 90                	xchg   ax,ax
   140837480:	41 b8 01 00 00 00    	mov    r8d,0x1
   140837486:	48 8d 15 5b 55 34 00 	lea    rdx,[rip+0x34555b]        # 0x140b7c9e8
   14083748d:	48 8b cf             	mov    rcx,rdi
   140837490:	e8 4b 9e 16 00       	call   0x1409a12e0
   140837495:	85 c0                	test   eax,eax
   140837497:	0f 84 60 01 00 00    	je     0x1408375fd
   14083749d:	48 ff cf             	dec    rdi
   1408374a0:	49 3b fe             	cmp    rdi,r14
   1408374a3:	73 db                	jae    0x140837480
   1408374a5:	45 33 ff             	xor    r15d,r15d
   1408374a8:	8b 7d a8             	mov    edi,DWORD PTR [rbp-0x58]
   1408374ab:	48 8d 15 e6 3e 2d 00 	lea    rdx,[rip+0x2d3ee6]        # 0x140b0b398
   1408374b2:	49 8b ce             	mov    rcx,r14
   1408374b5:	e8 e6 ff 19 00       	call   0x1409d74a0
   1408374ba:	85 c0                	test   eax,eax
   1408374bc:	75 09                	jne    0x1408374c7
   1408374be:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   1408374c5:	00 01 
   1408374c7:	4d 85 f6             	test   r14,r14
   1408374ca:	74 10                	je     0x1408374dc
   1408374cc:	49 8b ce             	mov    rcx,r14
   1408374cf:	e8 7c b8 17 00       	call   0x1409b2d50
   1408374d4:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   1408374db:	00 
   1408374dc:	ff c7                	inc    edi
   1408374de:	89 7d a8             	mov    DWORD PTR [rbp-0x58],edi
   1408374e1:	3b 7d d8             	cmp    edi,DWORD PTR [rbp-0x28]
   1408374e4:	0f 82 26 ff ff ff    	jb     0x140837410
   1408374ea:	4c 89 7d b8          	mov    QWORD PTR [rbp-0x48],r15
   1408374ee:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   1408374f5:	00 
   1408374f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
   1408374f9:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   1408374fc:	ff c2                	inc    edx
   1408374fe:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140837502:	e8 a9 56 94 ff       	call   0x14017cbb0
   140837507:	44 8b 45 c0          	mov    r8d,DWORD PTR [rbp-0x40]
   14083750b:	49 ff c0             	inc    r8
   14083750e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140837512:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140837516:	e8 95 5e 16 00       	call   0x14099d3b0
   14083751b:	90                   	nop
   14083751c:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   140837521:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140837528:	00 
   140837529:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083752e:	e8 3d 41 94 ff       	call   0x14017b670
   140837533:	90                   	nop
   140837534:	4c 8d 44 24 78       	lea    r8,[rsp+0x78]
   140837539:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   140837540:	e8 bb eb ff ff       	call   0x140836100
   140837545:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   14083754a:	85 c0                	test   eax,eax
   14083754c:	0f 84 53 02 00 00    	je     0x1408377a5
   140837552:	33 c0                	xor    eax,eax
   140837554:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140837559:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083755e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140837561:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140837565:	8d 50 01             	lea    edx,[rax+0x1]
   140837568:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083756d:	e8 3e 56 94 ff       	call   0x14017cbb0
   140837572:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   140837576:	8b fb                	mov    edi,ebx
   140837578:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14083757c:	49 8b d7             	mov    rdx,r15
   14083757f:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   140837584:	49 8b ce             	mov    rcx,r14
   140837587:	e8 24 5e 16 00       	call   0x14099d3b0
   14083758c:	0f ba ee 15          	bts    esi,0x15
   140837590:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837594:	85 db                	test   ebx,ebx
   140837596:	74 20                	je     0x1408375b8
   140837598:	49 8b d6             	mov    rdx,r14
   14083759b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1408375a0:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1408375a3:	8d 41 bf             	lea    eax,[rcx-0x41]
   1408375a6:	3c 19                	cmp    al,0x19
   1408375a8:	77 05                	ja     0x1408375af
   1408375aa:	80 c1 20             	add    cl,0x20
   1408375ad:	88 0a                	mov    BYTE PTR [rdx],cl
   1408375af:	48 ff c2             	inc    rdx
   1408375b2:	48 83 ef 01          	sub    rdi,0x1
   1408375b6:	75 e8                	jne    0x1408375a0
   1408375b8:	48 8d 15 39 3c 2d 00 	lea    rdx,[rip+0x2d3c39]        # 0x140b0b1f8
   1408375bf:	49 8b ce             	mov    rcx,r14
   1408375c2:	e8 21 46 16 00       	call   0x14099bbe8
   1408375c7:	8b c8                	mov    ecx,eax
   1408375c9:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   1408375cd:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1408375d2:	48 85 c0             	test   rax,rax
   1408375d5:	0f 45 d9             	cmovne ebx,ecx
   1408375d8:	0f ba f6 15          	btr    esi,0x15
   1408375dc:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1408375e0:	4d 85 f6             	test   r14,r14
   1408375e3:	0f 84 ff 00 00 00    	je     0x1408376e8
   1408375e9:	49 8b ce             	mov    rcx,r14
   1408375ec:	e8 5f b7 17 00       	call   0x1409b2d50
   1408375f1:	33 c0                	xor    eax,eax
   1408375f3:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1408375f8:	e9 ed 00 00 00       	jmp    0x1408376ea
   1408375fd:	2b 7d 98             	sub    edi,DWORD PTR [rbp-0x68]
   140837600:	83 ff ff             	cmp    edi,0xffffffff
   140837603:	0f 84 9c fe ff ff    	je     0x1408374a5
   140837609:	49 3b de             	cmp    rbx,r14
   14083760c:	72 27                	jb     0x140837635
   14083760e:	66 90                	xchg   ax,ax
   140837610:	41 b8 01 00 00 00    	mov    r8d,0x1
   140837616:	48 8d 15 cb 53 34 00 	lea    rdx,[rip+0x3453cb]        # 0x140b7c9e8
   14083761d:	48 8b cb             	mov    rcx,rbx
   140837620:	e8 bb 9c 16 00       	call   0x1409a12e0
   140837625:	85 c0                	test   eax,eax
   140837627:	0f 84 a8 00 00 00    	je     0x1408376d5
   14083762d:	48 ff cb             	dec    rbx
   140837630:	49 3b de             	cmp    rbx,r14
   140837633:	73 db                	jae    0x140837610
   140837635:	bb ff ff ff ff       	mov    ebx,0xffffffff
   14083763a:	ff c3                	inc    ebx
   14083763c:	44 2b fb             	sub    r15d,ebx
   14083763f:	33 c0                	xor    eax,eax
   140837641:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140837645:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140837649:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14083764d:	e8 1e 40 94 ff       	call   0x14017b670
   140837652:	0f ba ee 14          	bts    esi,0x14
   140837656:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14083765a:	44 89 7d 90          	mov    DWORD PTR [rbp-0x70],r15d
   14083765e:	41 8d 57 01          	lea    edx,[r15+0x1]
   140837662:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140837666:	e8 45 55 94 ff       	call   0x14017cbb0
   14083766b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   14083766e:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   140837672:	c6 04 38 00          	mov    BYTE PTR [rax+rdi*1],0x0
   140837676:	45 8b c7             	mov    r8d,r15d
   140837679:	8b d3                	mov    edx,ebx
   14083767b:	49 03 d6             	add    rdx,r14
   14083767e:	48 8b cf             	mov    rcx,rdi
   140837681:	e8 2a 5d 16 00       	call   0x14099d3b0
   140837686:	8b 5d 94             	mov    ebx,DWORD PTR [rbp-0x6c]
   140837689:	8b d3                	mov    edx,ebx
   14083768b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14083768f:	e8 1c 55 94 ff       	call   0x14017cbb0
   140837694:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   140837698:	85 db                	test   ebx,ebx
   14083769a:	74 12                	je     0x1408376ae
   14083769c:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   1408376a0:	41 ff c0             	inc    r8d
   1408376a3:	48 8b d7             	mov    rdx,rdi
   1408376a6:	49 8b ce             	mov    rcx,r14
   1408376a9:	e8 02 5d 16 00       	call   0x14099d3b0
   1408376ae:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1408376b1:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1408376b4:	0f ba f6 14          	btr    esi,0x14
   1408376b8:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1408376bc:	48 85 ff             	test   rdi,rdi
   1408376bf:	74 1c                	je     0x1408376dd
   1408376c1:	48 8b cf             	mov    rcx,rdi
   1408376c4:	e8 87 b6 17 00       	call   0x1409b2d50
   1408376c9:	45 33 ff             	xor    r15d,r15d
   1408376cc:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1408376d0:	e9 d3 fd ff ff       	jmp    0x1408374a8
   1408376d5:	2b 5d 98             	sub    ebx,DWORD PTR [rbp-0x68]
   1408376d8:	e9 5d ff ff ff       	jmp    0x14083763a
   1408376dd:	8b 7d a8             	mov    edi,DWORD PTR [rbp-0x58]
   1408376e0:	45 33 ff             	xor    r15d,r15d
   1408376e3:	e9 c3 fd ff ff       	jmp    0x1408374ab
   1408376e8:	33 c0                	xor    eax,eax
   1408376ea:	83 fb ff             	cmp    ebx,0xffffffff
   1408376ed:	74 09                	je     0x1408376f8
   1408376ef:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   1408376f6:	00 01 
   1408376f8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1408376fd:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837704:	00 00 
   140837706:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140837709:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14083770d:	8d 50 01             	lea    edx,[rax+0x1]
   140837710:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140837715:	e8 96 54 94 ff       	call   0x14017cbb0
   14083771a:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   14083771e:	8b fb                	mov    edi,ebx
   140837720:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837724:	49 8b d7             	mov    rdx,r15
   140837727:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   14083772c:	49 8b ce             	mov    rcx,r14
   14083772f:	e8 7c 5c 16 00       	call   0x14099d3b0
   140837734:	0f ba ee 16          	bts    esi,0x16
   140837738:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14083773c:	85 db                	test   ebx,ebx
   14083773e:	74 1b                	je     0x14083775b
   140837740:	49 8b d6             	mov    rdx,r14
   140837743:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140837746:	8d 41 bf             	lea    eax,[rcx-0x41]
   140837749:	3c 19                	cmp    al,0x19
   14083774b:	77 05                	ja     0x140837752
   14083774d:	80 c1 20             	add    cl,0x20
   140837750:	88 0a                	mov    BYTE PTR [rdx],cl
   140837752:	48 ff c2             	inc    rdx
   140837755:	48 83 ef 01          	sub    rdi,0x1
   140837759:	75 e8                	jne    0x140837743
   14083775b:	48 8d 15 be 3c 2d 00 	lea    rdx,[rip+0x2d3cbe]        # 0x140b0b420
   140837762:	49 8b ce             	mov    rcx,r14
   140837765:	e8 7e 44 16 00       	call   0x14099bbe8
   14083776a:	8b c8                	mov    ecx,eax
   14083776c:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   140837770:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140837775:	48 85 c0             	test   rax,rax
   140837778:	0f 45 d9             	cmovne ebx,ecx
   14083777b:	0f ba f6 16          	btr    esi,0x16
   14083777f:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837783:	4d 85 f6             	test   r14,r14
   140837786:	74 0f                	je     0x140837797
   140837788:	49 8b ce             	mov    rcx,r14
   14083778b:	e8 c0 b5 17 00       	call   0x1409b2d50
   140837790:	33 c0                	xor    eax,eax
   140837792:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140837797:	83 fb ff             	cmp    ebx,0xffffffff
   14083779a:	74 09                	je     0x1408377a5
   14083779c:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   1408377a3:	00 01 
   1408377a5:	4d 85 ff             	test   r15,r15
   1408377a8:	74 10                	je     0x1408377ba
   1408377aa:	49 8b cf             	mov    rcx,r15
   1408377ad:	e8 9e b5 17 00       	call   0x1409b2d50
   1408377b2:	33 ff                	xor    edi,edi
   1408377b4:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   1408377b8:	eb 02                	jmp    0x1408377bc
   1408377ba:	33 ff                	xor    edi,edi
   1408377bc:	89 7d a8             	mov    DWORD PTR [rbp-0x58],edi
   1408377bf:	ff 15 3b b9 25 00    	call   QWORD PTR [rip+0x25b93b]        # 0x140a93100
   1408377c5:	48 8b c8             	mov    rcx,rax
   1408377c8:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   1408377cc:	41 b8 00 20 00 00    	mov    r8d,0x2000
   1408377d2:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   1408377d9:	ff 15 d9 b9 25 00    	call   QWORD PTR [rip+0x25b9d9]        # 0x140a931b8
   1408377df:	85 c0                	test   eax,eax
   1408377e1:	0f 84 7b 01 00 00    	je     0x140837962
   1408377e7:	f7 45 a8 f8 ff ff ff 	test   DWORD PTR [rbp-0x58],0xfffffff8
   1408377ee:	0f 86 6e 01 00 00    	jbe    0x140837962
   1408377f4:	44 8b ef             	mov    r13d,edi
   1408377f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1408377fe:	00 00 
   140837800:	41 8b c5             	mov    eax,r13d
   140837803:	48 8b 9c c5 40 02 00 	mov    rbx,QWORD PTR [rbp+rax*8+0x240]
   14083780a:	00 
   14083780b:	ff 15 ef b8 25 00    	call   QWORD PTR [rip+0x25b8ef]        # 0x140a93100
   140837811:	41 b9 04 01 00 00    	mov    r9d,0x104
   140837817:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   14083781e:	48 8b d3             	mov    rdx,rbx
   140837821:	48 8b c8             	mov    rcx,rax
   140837824:	ff 15 26 b9 25 00    	call   QWORD PTR [rip+0x25b926]        # 0x140a93150
   14083782a:	85 c0                	test   eax,eax
   14083782c:	0f 84 1a 01 00 00    	je     0x14083794c
   140837832:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   140837837:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14083783e:	00 00 
   140837840:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   140837847:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14083784e:	66 90                	xchg   ax,ax
   140837850:	48 ff c0             	inc    rax
   140837853:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   140837857:	75 f7                	jne    0x140837850
   140837859:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14083785d:	8d 50 01             	lea    edx,[rax+0x1]
   140837860:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140837865:	e8 46 53 94 ff       	call   0x14017cbb0
   14083786a:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   14083786e:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837872:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   140837879:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14083787e:	49 8b cf             	mov    rcx,r15
   140837881:	e8 2a 5b 16 00       	call   0x14099d3b0
   140837886:	90                   	nop
   140837887:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14083788c:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837893:	00 00 
   140837895:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   140837899:	8d 53 01             	lea    edx,[rbx+0x1]
   14083789c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408378a1:	e8 0a 53 94 ff       	call   0x14017cbb0
   1408378a6:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   1408378aa:	8b fb                	mov    edi,ebx
   1408378ac:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1408378b0:	49 8b d7             	mov    rdx,r15
   1408378b3:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1408378b8:	49 8b ce             	mov    rcx,r14
   1408378bb:	e8 f0 5a 16 00       	call   0x14099d3b0
   1408378c0:	0f ba ee 17          	bts    esi,0x17
   1408378c4:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1408378c8:	85 db                	test   ebx,ebx
   1408378ca:	74 1c                	je     0x1408378e8
   1408378cc:	49 8b d6             	mov    rdx,r14
   1408378cf:	90                   	nop
   1408378d0:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1408378d3:	8d 41 bf             	lea    eax,[rcx-0x41]
   1408378d6:	3c 19                	cmp    al,0x19
   1408378d8:	77 05                	ja     0x1408378df
   1408378da:	80 c1 20             	add    cl,0x20
   1408378dd:	88 0a                	mov    BYTE PTR [rdx],cl
   1408378df:	48 ff c2             	inc    rdx
   1408378e2:	48 83 ef 01          	sub    rdi,0x1
   1408378e6:	75 e8                	jne    0x1408378d0
   1408378e8:	48 8d 15 91 0c 31 00 	lea    rdx,[rip+0x310c91]        # 0x140b48580
   1408378ef:	49 8b ce             	mov    rcx,r14
   1408378f2:	e8 f1 42 16 00       	call   0x14099bbe8
   1408378f7:	8b c8                	mov    ecx,eax
   1408378f9:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   1408378fd:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140837902:	48 85 c0             	test   rax,rax
   140837905:	0f 45 d9             	cmovne ebx,ecx
   140837908:	0f ba f6 17          	btr    esi,0x17
   14083790c:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837910:	4d 85 f6             	test   r14,r14
   140837913:	74 11                	je     0x140837926
   140837915:	49 8b ce             	mov    rcx,r14
   140837918:	e8 33 b4 17 00       	call   0x1409b2d50
   14083791d:	33 ff                	xor    edi,edi
   14083791f:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140837924:	eb 02                	jmp    0x140837928
   140837926:	33 ff                	xor    edi,edi
   140837928:	83 fb ff             	cmp    ebx,0xffffffff
   14083792b:	74 09                	je     0x140837936
   14083792d:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837934:	00 01 
   140837936:	4d 85 ff             	test   r15,r15
   140837939:	74 11                	je     0x14083794c
   14083793b:	49 8b cf             	mov    rcx,r15
   14083793e:	e8 0d b4 17 00       	call   0x1409b2d50
   140837943:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14083794a:	00 00 
   14083794c:	41 ff c5             	inc    r13d
   14083794f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140837952:	c1 e8 03             	shr    eax,0x3
   140837955:	44 3b e8             	cmp    r13d,eax
   140837958:	0f 82 a2 fe ff ff    	jb     0x140837800
   14083795e:	4c 8b 6d 18          	mov    r13,QWORD PTR [rbp+0x18]
   140837962:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140837967:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   14083796b:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140837970:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140837974:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   140837979:	48 c7 44 24 68 0d 00 	mov    QWORD PTR [rsp+0x68],0xd
   140837980:	00 00 
   140837982:	ba 0e 00 00 00       	mov    edx,0xe
   140837987:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083798c:	e8 1f 52 94 ff       	call   0x14017cbb0
   140837991:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140837996:	49 ff c0             	inc    r8
   140837999:	48 8d 15 c8 7a 2d 00 	lea    rdx,[rip+0x2d7ac8]        # 0x140b0f468
   1408379a0:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1408379a5:	e8 06 5a 16 00       	call   0x14099d3b0
   1408379aa:	90                   	nop
   1408379ab:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408379b0:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1408379b5:	b2 03                	mov    dl,0x3
   1408379b7:	48 8b 5d 08          	mov    rbx,QWORD PTR [rbp+0x8]
   1408379bb:	48 8b cb             	mov    rcx,rbx
   1408379be:	e8 dd bd 94 ff       	call   0x1401837a0
   1408379c3:	48 8d 0d 2e cb 2a 00 	lea    rcx,[rip+0x2acb2e]        # 0x140ae44f8
   1408379ca:	44 8b 7c 24 48       	mov    r15d,DWORD PTR [rsp+0x48]
   1408379cf:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1408379d4:	84 c0                	test   al,al
   1408379d6:	0f 85 78 01 00 00    	jne    0x140837b54
   1408379dc:	48 89 8d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rcx
   1408379e3:	c7 85 88 00 00 00 01 	mov    DWORD PTR [rbp+0x88],0x67452301
   1408379ea:	23 45 67 
   1408379ed:	c7 85 8c 00 00 00 89 	mov    DWORD PTR [rbp+0x8c],0xefcdab89
   1408379f4:	ab cd ef 
   1408379f7:	c7 85 90 00 00 00 fe 	mov    DWORD PTR [rbp+0x90],0x98badcfe
   1408379fe:	dc ba 98 
   140837a01:	c7 85 94 00 00 00 76 	mov    DWORD PTR [rbp+0x94],0x10325476
   140837a08:	54 32 10 
   140837a0b:	c7 85 98 00 00 00 f0 	mov    DWORD PTR [rbp+0x98],0xc3d2e1f0
   140837a12:	e1 d2 c3 
   140837a15:	48 8b cf             	mov    rcx,rdi
   140837a18:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   140837a1f:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   140837a26:	49 8b de             	mov    rbx,r14
   140837a29:	4b 8d 3c 3e          	lea    rdi,[r14+r15*1]
   140837a2d:	4c 3b f7             	cmp    r14,rdi
   140837a30:	74 4e                	je     0x140837a80
   140837a32:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   140837a35:	88 84 0d 9c 00 00 00 	mov    BYTE PTR [rbp+rcx*1+0x9c],al
   140837a3c:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140837a43:	48 ff c1             	inc    rcx
   140837a46:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   140837a4d:	48 ff 85 e8 00 00 00 	inc    QWORD PTR [rbp+0xe8]
   140837a54:	48 83 f9 40          	cmp    rcx,0x40
   140837a58:	75 1e                	jne    0x140837a78
   140837a5a:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0x0
   140837a61:	00 00 00 00 
   140837a65:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140837a6c:	e8 ef 57 9d ff       	call   0x14020d260
   140837a71:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140837a78:	48 ff c3             	inc    rbx
   140837a7b:	48 3b df             	cmp    rbx,rdi
   140837a7e:	75 b2                	jne    0x140837a32
   140837a80:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   140837a87:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140837a8e:	e8 7d 55 9d ff       	call   0x14020d010
   140837a93:	41 b8 14 00 00 00    	mov    r8d,0x14
   140837a99:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   140837aa0:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140837aa5:	e8 86 5b 9d ff       	call   0x14020d630
   140837aaa:	90                   	nop
   140837aab:	33 c0                	xor    eax,eax
   140837aad:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140837ab2:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140837ab7:	c7 44 24 68 28 00 00 	mov    DWORD PTR [rsp+0x68],0x28
   140837abe:	00 
   140837abf:	8d 50 29             	lea    edx,[rax+0x29]
   140837ac2:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140837ac7:	e8 e4 50 94 ff       	call   0x14017cbb0
   140837acc:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140837ad0:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837ad4:	48 8d 15 fd df 2c 00 	lea    rdx,[rip+0x2cdffd]        # 0x140b05ad8
   140837adb:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140837ae0:	48 8b cf             	mov    rcx,rdi
   140837ae3:	e8 c8 58 16 00       	call   0x14099d3b0
   140837ae8:	90                   	nop
   140837ae9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140837aec:	3b c3                	cmp    eax,ebx
   140837aee:	75 18                	jne    0x140837b08
   140837af0:	44 8b c0             	mov    r8d,eax
   140837af3:	48 8b d7             	mov    rdx,rdi
   140837af6:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140837afb:	e8 e0 5f 16 00       	call   0x14099dae0
   140837b00:	85 c0                	test   eax,eax
   140837b02:	75 04                	jne    0x140837b08
   140837b04:	32 db                	xor    bl,bl
   140837b06:	eb 02                	jmp    0x140837b0a
   140837b08:	b3 01                	mov    bl,0x1
   140837b0a:	48 85 ff             	test   rdi,rdi
   140837b0d:	74 0f                	je     0x140837b1e
   140837b0f:	48 8b cf             	mov    rcx,rdi
   140837b12:	e8 39 b2 17 00       	call   0x1409b2d50
   140837b17:	33 ff                	xor    edi,edi
   140837b19:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140837b1e:	84 db                	test   bl,bl
   140837b20:	74 09                	je     0x140837b2b
   140837b22:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837b29:	00 01 
   140837b2b:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140837b30:	48 85 c9             	test   rcx,rcx
   140837b33:	74 0d                	je     0x140837b42
   140837b35:	e8 16 b2 17 00       	call   0x1409b2d50
   140837b3a:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140837b41:	00 
   140837b42:	48 8d 05 af c9 2a 00 	lea    rax,[rip+0x2ac9af]        # 0x140ae44f8
   140837b49:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140837b50:	48 8b 5d 08          	mov    rbx,QWORD PTR [rbp+0x8]
   140837b54:	45 85 ff             	test   r15d,r15d
   140837b57:	74 16                	je     0x140837b6f
   140837b59:	4d 85 f6             	test   r14,r14
   140837b5c:	74 11                	je     0x140837b6f
   140837b5e:	49 8b ce             	mov    rcx,r14
   140837b61:	e8 ea b1 17 00       	call   0x1409b2d50
   140837b66:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140837b6b:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   140837b6f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140837b74:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   140837b78:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140837b7d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140837b81:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   140837b86:	48 c7 44 24 68 0f 00 	mov    QWORD PTR [rsp+0x68],0xf
   140837b8d:	00 00 
   140837b8f:	ba 10 00 00 00       	mov    edx,0x10
   140837b94:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140837b99:	e8 12 50 94 ff       	call   0x14017cbb0
   140837b9e:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140837ba3:	49 ff c0             	inc    r8
   140837ba6:	48 8d 15 03 78 2d 00 	lea    rdx,[rip+0x2d7803]        # 0x140b0f3b0
   140837bad:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140837bb2:	e8 f9 57 16 00       	call   0x14099d3b0
   140837bb7:	90                   	nop
   140837bb8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140837bbd:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140837bc2:	b2 03                	mov    dl,0x3
   140837bc4:	48 8b cb             	mov    rcx,rbx
   140837bc7:	e8 d4 bb 94 ff       	call   0x1401837a0
   140837bcc:	44 8b 7c 24 48       	mov    r15d,DWORD PTR [rsp+0x48]
   140837bd1:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   140837bd6:	84 c0                	test   al,al
   140837bd8:	0f 85 80 01 00 00    	jne    0x140837d5e
   140837bde:	48 8d 05 13 c9 2a 00 	lea    rax,[rip+0x2ac913]        # 0x140ae44f8
   140837be5:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140837bec:	c7 85 88 00 00 00 01 	mov    DWORD PTR [rbp+0x88],0x67452301
   140837bf3:	23 45 67 
   140837bf6:	c7 85 8c 00 00 00 89 	mov    DWORD PTR [rbp+0x8c],0xefcdab89
   140837bfd:	ab cd ef 
   140837c00:	c7 85 90 00 00 00 fe 	mov    DWORD PTR [rbp+0x90],0x98badcfe
   140837c07:	dc ba 98 
   140837c0a:	c7 85 94 00 00 00 76 	mov    DWORD PTR [rbp+0x94],0x10325476
   140837c11:	54 32 10 
   140837c14:	c7 85 98 00 00 00 f0 	mov    DWORD PTR [rbp+0x98],0xc3d2e1f0
   140837c1b:	e1 d2 c3 
   140837c1e:	48 8b cf             	mov    rcx,rdi
   140837c21:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   140837c28:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   140837c2f:	49 8b de             	mov    rbx,r14
   140837c32:	4b 8d 3c 3e          	lea    rdi,[r14+r15*1]
   140837c36:	4c 3b f7             	cmp    r14,rdi
   140837c39:	74 53                	je     0x140837c8e
   140837c3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140837c40:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   140837c43:	88 84 0d 9c 00 00 00 	mov    BYTE PTR [rbp+rcx*1+0x9c],al
   140837c4a:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140837c51:	48 ff c1             	inc    rcx
   140837c54:	48 89 8d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rcx
   140837c5b:	48 ff 85 e8 00 00 00 	inc    QWORD PTR [rbp+0xe8]
   140837c62:	48 83 f9 40          	cmp    rcx,0x40
   140837c66:	75 1e                	jne    0x140837c86
   140837c68:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0x0
   140837c6f:	00 00 00 00 
   140837c73:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140837c7a:	e8 e1 55 9d ff       	call   0x14020d260
   140837c7f:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140837c86:	48 ff c3             	inc    rbx
   140837c89:	48 3b df             	cmp    rbx,rdi
   140837c8c:	75 b2                	jne    0x140837c40
   140837c8e:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   140837c95:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140837c9c:	e8 6f 53 9d ff       	call   0x14020d010
   140837ca1:	41 b8 14 00 00 00    	mov    r8d,0x14
   140837ca7:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   140837cae:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140837cb3:	e8 78 59 9d ff       	call   0x14020d630
   140837cb8:	90                   	nop
   140837cb9:	33 c0                	xor    eax,eax
   140837cbb:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140837cc0:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140837cc5:	c7 44 24 68 28 00 00 	mov    DWORD PTR [rsp+0x68],0x28
   140837ccc:	00 
   140837ccd:	8d 50 29             	lea    edx,[rax+0x29]
   140837cd0:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140837cd5:	e8 d6 4e 94 ff       	call   0x14017cbb0
   140837cda:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140837cde:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837ce2:	48 8d 15 2f de 2c 00 	lea    rdx,[rip+0x2cde2f]        # 0x140b05b18
   140837ce9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140837cee:	48 8b cf             	mov    rcx,rdi
   140837cf1:	e8 ba 56 16 00       	call   0x14099d3b0
   140837cf6:	90                   	nop
   140837cf7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140837cfa:	3b c3                	cmp    eax,ebx
   140837cfc:	75 18                	jne    0x140837d16
   140837cfe:	44 8b c0             	mov    r8d,eax
   140837d01:	48 8b d7             	mov    rdx,rdi
   140837d04:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140837d09:	e8 d2 5d 16 00       	call   0x14099dae0
   140837d0e:	85 c0                	test   eax,eax
   140837d10:	75 04                	jne    0x140837d16
   140837d12:	32 db                	xor    bl,bl
   140837d14:	eb 02                	jmp    0x140837d18
   140837d16:	b3 01                	mov    bl,0x1
   140837d18:	48 85 ff             	test   rdi,rdi
   140837d1b:	74 0f                	je     0x140837d2c
   140837d1d:	48 8b cf             	mov    rcx,rdi
   140837d20:	e8 2b b0 17 00       	call   0x1409b2d50
   140837d25:	33 ff                	xor    edi,edi
   140837d27:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140837d2c:	84 db                	test   bl,bl
   140837d2e:	74 09                	je     0x140837d39
   140837d30:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837d37:	00 01 
   140837d39:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140837d3e:	48 85 c9             	test   rcx,rcx
   140837d41:	74 0d                	je     0x140837d50
   140837d43:	e8 08 b0 17 00       	call   0x1409b2d50
   140837d48:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140837d4f:	00 
   140837d50:	48 8d 05 a1 c7 2a 00 	lea    rax,[rip+0x2ac7a1]        # 0x140ae44f8
   140837d57:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140837d5e:	45 85 ff             	test   r15d,r15d
   140837d61:	74 16                	je     0x140837d79
   140837d63:	4d 85 f6             	test   r14,r14
   140837d66:	74 11                	je     0x140837d79
   140837d68:	49 8b ce             	mov    rcx,r14
   140837d6b:	e8 e0 af 17 00       	call   0x1409b2d50
   140837d70:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140837d75:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   140837d79:	48 8d 0d e8 99 48 00 	lea    rcx,[rip+0x4899e8]        # 0x140cc1768
   140837d80:	ff 15 8a bd 25 00    	call   QWORD PTR [rip+0x25bd8a]        # 0x140a93b10
   140837d86:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140837d89:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140837d8c:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140837d90:	ff 50 10             	call   QWORD PTR [rax+0x10]
   140837d93:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140837d96:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140837d9a:	48 b8 86 f6 4e 07 01 	movabs rax,0x1100001074ef686
   140837da1:	00 10 01 
   140837da4:	48 3b c8             	cmp    rcx,rax
   140837da7:	74 0f                	je     0x140837db8
   140837da9:	48 b8 05 51 b0 e8 01 	movabs rax,0x1100001e8b05105
   140837db0:	00 10 01 
   140837db3:	48 3b c8             	cmp    rcx,rax
   140837db6:	75 09                	jne    0x140837dc1
   140837db8:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837dbf:	00 01 
   140837dc1:	48 8d 0d 88 99 48 00 	lea    rcx,[rip+0x489988]        # 0x140cc1750
   140837dc8:	ff 15 42 bd 25 00    	call   QWORD PTR [rip+0x25bd42]        # 0x140a93b10
   140837dce:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140837dd1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140837dd4:	ff 10                	call   QWORD PTR [rax]
   140837dd6:	48 8b d8             	mov    rbx,rax
   140837dd9:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   140837ddd:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   140837de4:	00 
   140837de5:	48 85 c0             	test   rax,rax
   140837de8:	75 0f                	jne    0x140837df9
   140837dea:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140837dee:	e8 7d 38 94 ff       	call   0x14017b670
   140837df3:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140837df7:	eb 36                	jmp    0x140837e2f
   140837df9:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140837e00:	48 ff c0             	inc    rax
   140837e03:	80 3c 03 00          	cmp    BYTE PTR [rbx+rax*1],0x0
   140837e07:	75 f7                	jne    0x140837e00
   140837e09:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   140837e0c:	8d 50 01             	lea    edx,[rax+0x1]
   140837e0f:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140837e13:	e8 98 4d 94 ff       	call   0x14017cbb0
   140837e18:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   140837e1c:	49 ff c0             	inc    r8
   140837e1f:	48 8b d3             	mov    rdx,rbx
   140837e22:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140837e26:	49 8b ce             	mov    rcx,r14
   140837e29:	e8 82 55 16 00       	call   0x14099d3b0
   140837e2e:	90                   	nop
   140837e2f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140837e34:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837e3b:	00 00 
   140837e3d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140837e40:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140837e44:	8d 50 01             	lea    edx,[rax+0x1]
   140837e47:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140837e4c:	e8 5f 4d 94 ff       	call   0x14017cbb0
   140837e51:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   140837e55:	8b fb                	mov    edi,ebx
   140837e57:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837e5b:	49 8b d6             	mov    rdx,r14
   140837e5e:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   140837e63:	49 8b cf             	mov    rcx,r15
   140837e66:	e8 45 55 16 00       	call   0x14099d3b0
   140837e6b:	0f ba ee 1a          	bts    esi,0x1a
   140837e6f:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837e73:	85 db                	test   ebx,ebx
   140837e75:	74 21                	je     0x140837e98
   140837e77:	49 8b d7             	mov    rdx,r15
   140837e7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140837e80:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140837e83:	8d 41 9f             	lea    eax,[rcx-0x61]
   140837e86:	3c 19                	cmp    al,0x19
   140837e88:	77 05                	ja     0x140837e8f
   140837e8a:	80 e9 20             	sub    cl,0x20
   140837e8d:	88 0a                	mov    BYTE PTR [rdx],cl
   140837e8f:	48 ff c2             	inc    rdx
   140837e92:	48 83 ef 01          	sub    rdi,0x1
   140837e96:	75 e8                	jne    0x140837e80
   140837e98:	48 8d 15 49 35 2d 00 	lea    rdx,[rip+0x2d3549]        # 0x140b0b3e8
   140837e9f:	49 8b cf             	mov    rcx,r15
   140837ea2:	e8 41 3d 16 00       	call   0x14099bbe8
   140837ea7:	8b c8                	mov    ecx,eax
   140837ea9:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   140837ead:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140837eb2:	48 85 c0             	test   rax,rax
   140837eb5:	0f 45 d9             	cmovne ebx,ecx
   140837eb8:	0f ba f6 1a          	btr    esi,0x1a
   140837ebc:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837ec0:	4d 85 ff             	test   r15,r15
   140837ec3:	74 11                	je     0x140837ed6
   140837ec5:	49 8b cf             	mov    rcx,r15
   140837ec8:	e8 83 ae 17 00       	call   0x1409b2d50
   140837ecd:	33 c0                	xor    eax,eax
   140837ecf:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140837ed4:	eb 02                	jmp    0x140837ed8
   140837ed6:	33 c0                	xor    eax,eax
   140837ed8:	83 fb ff             	cmp    ebx,0xffffffff
   140837edb:	74 09                	je     0x140837ee6
   140837edd:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837ee4:	00 01 
   140837ee6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140837eeb:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140837ef2:	00 00 
   140837ef4:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140837ef7:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140837efb:	8d 50 01             	lea    edx,[rax+0x1]
   140837efe:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140837f03:	e8 a8 4c 94 ff       	call   0x14017cbb0
   140837f08:	8b 5c 24 48          	mov    ebx,DWORD PTR [rsp+0x48]
   140837f0c:	8b fb                	mov    edi,ebx
   140837f0e:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140837f12:	49 8b d6             	mov    rdx,r14
   140837f15:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   140837f1a:	49 8b cf             	mov    rcx,r15
   140837f1d:	e8 8e 54 16 00       	call   0x14099d3b0
   140837f22:	0f ba ee 1b          	bts    esi,0x1b
   140837f26:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837f2a:	85 db                	test   ebx,ebx
   140837f2c:	74 1b                	je     0x140837f49
   140837f2e:	49 8b d7             	mov    rdx,r15
   140837f31:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140837f34:	8d 41 9f             	lea    eax,[rcx-0x61]
   140837f37:	3c 19                	cmp    al,0x19
   140837f39:	77 05                	ja     0x140837f40
   140837f3b:	80 e9 20             	sub    cl,0x20
   140837f3e:	88 0a                	mov    BYTE PTR [rdx],cl
   140837f40:	48 ff c2             	inc    rdx
   140837f43:	48 83 ef 01          	sub    rdi,0x1
   140837f47:	75 e8                	jne    0x140837f31
   140837f49:	48 8d 15 30 35 2d 00 	lea    rdx,[rip+0x2d3530]        # 0x140b0b480
   140837f50:	49 8b cf             	mov    rcx,r15
   140837f53:	e8 90 3c 16 00       	call   0x14099bbe8
   140837f58:	8b c8                	mov    ecx,eax
   140837f5a:	2b 4c 24 40          	sub    ecx,DWORD PTR [rsp+0x40]
   140837f5e:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140837f63:	48 85 c0             	test   rax,rax
   140837f66:	0f 45 d9             	cmovne ebx,ecx
   140837f69:	0f ba f6 1b          	btr    esi,0x1b
   140837f6d:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140837f71:	4d 85 ff             	test   r15,r15
   140837f74:	74 10                	je     0x140837f86
   140837f76:	49 8b cf             	mov    rcx,r15
   140837f79:	e8 d2 ad 17 00       	call   0x1409b2d50
   140837f7e:	45 33 ff             	xor    r15d,r15d
   140837f81:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   140837f86:	83 fb ff             	cmp    ebx,0xffffffff
   140837f89:	74 09                	je     0x140837f94
   140837f8b:	41 c6 84 24 00 4f 00 	mov    BYTE PTR [r12+0x4f00],0x1
   140837f92:	00 01 
   140837f94:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140837f98:	e8 33 6e 9d ff       	call   0x14020edd0
   140837f9d:	90                   	nop
   140837f9e:	4d 85 f6             	test   r14,r14
   140837fa1:	74 10                	je     0x140837fb3
   140837fa3:	49 8b ce             	mov    rcx,r14
   140837fa6:	e8 a5 ad 17 00       	call   0x1409b2d50
   140837fab:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   140837fb2:	00 
   140837fb3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140837fb7:	48 85 c9             	test   rcx,rcx
   140837fba:	74 0d                	je     0x140837fc9
   140837fbc:	e8 8f ad 17 00       	call   0x1409b2d50
   140837fc1:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140837fc8:	00 
   140837fc9:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140837fcd:	e8 5e 86 09 00       	call   0x1408d0630
   140837fd2:	90                   	nop
   140837fd3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   140837fd7:	48 85 c9             	test   rcx,rcx
   140837fda:	74 0d                	je     0x140837fe9
   140837fdc:	e8 6f ad 17 00       	call   0x1409b2d50
   140837fe1:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   140837fe8:	00 
   140837fe9:	ba d0 03 00 00       	mov    edx,0x3d0
   140837fee:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140837ff3:	e8 f8 24 9d ff       	call   0x14020a4f0
   140837ff8:	48 8b d8             	mov    rbx,rax
   140837ffb:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838000:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838007:	00 00 
   140838009:	c7 44 24 48 08 00 00 	mov    DWORD PTR [rsp+0x48],0x8
   140838010:	00 
   140838011:	ba 09 00 00 00       	mov    edx,0x9
   140838016:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083801b:	e8 90 4b 94 ff       	call   0x14017cbb0
   140838020:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838025:	49 ff c0             	inc    r8
   140838028:	48 8d 15 f9 f8 2c 00 	lea    rdx,[rip+0x2cf8f9]        # 0x140b07928
   14083802f:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838034:	48 8b cf             	mov    rcx,rdi
   140838037:	e8 74 53 16 00       	call   0x14099d3b0
   14083803c:	90                   	nop
   14083803d:	ba cf 03 00 00       	mov    edx,0x3cf
   140838042:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838049:	e8 a2 24 9d ff       	call   0x14020a4f0
   14083804e:	90                   	nop
   14083804f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838054:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838059:	4c 8b c0             	mov    r8,rax
   14083805c:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
   140838060:	48 8b d6             	mov    rdx,rsi
   140838063:	49 8b cd             	mov    rcx,r13
   140838066:	e8 95 b7 00 00       	call   0x140843800
   14083806b:	90                   	nop
   14083806c:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838073:	48 85 c9             	test   rcx,rcx
   140838076:	74 10                	je     0x140838088
   140838078:	e8 d3 ac 17 00       	call   0x1409b2d50
   14083807d:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838084:	00 00 00 00 
   140838088:	48 85 ff             	test   rdi,rdi
   14083808b:	74 11                	je     0x14083809e
   14083808d:	48 8b cf             	mov    rcx,rdi
   140838090:	e8 bb ac 17 00       	call   0x1409b2d50
   140838095:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083809c:	00 00 
   14083809e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408380a3:	48 85 c9             	test   rcx,rcx
   1408380a6:	74 0e                	je     0x1408380b6
   1408380a8:	e8 a3 ac 17 00       	call   0x1409b2d50
   1408380ad:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1408380b4:	00 00 
   1408380b6:	ba d2 03 00 00       	mov    edx,0x3d2
   1408380bb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408380c0:	e8 2b 24 9d ff       	call   0x14020a4f0
   1408380c5:	48 8b d8             	mov    rbx,rax
   1408380c8:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408380cd:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408380d4:	00 00 
   1408380d6:	c7 44 24 48 09 00 00 	mov    DWORD PTR [rsp+0x48],0x9
   1408380dd:	00 
   1408380de:	ba 0a 00 00 00       	mov    edx,0xa
   1408380e3:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408380e8:	e8 c3 4a 94 ff       	call   0x14017cbb0
   1408380ed:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408380f2:	49 ff c0             	inc    r8
   1408380f5:	48 8d 15 04 f8 2c 00 	lea    rdx,[rip+0x2cf804]        # 0x140b07900
   1408380fc:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838101:	48 8b cf             	mov    rcx,rdi
   140838104:	e8 a7 52 16 00       	call   0x14099d3b0
   140838109:	90                   	nop
   14083810a:	ba d1 03 00 00       	mov    edx,0x3d1
   14083810f:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838116:	e8 d5 23 9d ff       	call   0x14020a4f0
   14083811b:	90                   	nop
   14083811c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838121:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838126:	4c 8b c0             	mov    r8,rax
   140838129:	48 8b d6             	mov    rdx,rsi
   14083812c:	49 8b cd             	mov    rcx,r13
   14083812f:	e8 cc b6 00 00       	call   0x140843800
   140838134:	90                   	nop
   140838135:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   14083813c:	48 85 c9             	test   rcx,rcx
   14083813f:	74 10                	je     0x140838151
   140838141:	e8 0a ac 17 00       	call   0x1409b2d50
   140838146:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   14083814d:	00 00 00 00 
   140838151:	48 85 ff             	test   rdi,rdi
   140838154:	74 11                	je     0x140838167
   140838156:	48 8b cf             	mov    rcx,rdi
   140838159:	e8 f2 ab 17 00       	call   0x1409b2d50
   14083815e:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838165:	00 00 
   140838167:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14083816c:	48 85 c9             	test   rcx,rcx
   14083816f:	74 0e                	je     0x14083817f
   140838171:	e8 da ab 17 00       	call   0x1409b2d50
   140838176:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14083817d:	00 00 
   14083817f:	ba 18 01 00 00       	mov    edx,0x118
   140838184:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838189:	e8 62 23 9d ff       	call   0x14020a4f0
   14083818e:	48 8b d8             	mov    rbx,rax
   140838191:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838196:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083819d:	00 00 
   14083819f:	c7 44 24 48 1a 00 00 	mov    DWORD PTR [rsp+0x48],0x1a
   1408381a6:	00 
   1408381a7:	ba 1b 00 00 00       	mov    edx,0x1b
   1408381ac:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408381b1:	e8 fa 49 94 ff       	call   0x14017cbb0
   1408381b6:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408381bb:	49 ff c0             	inc    r8
   1408381be:	48 8d 15 03 13 2d 00 	lea    rdx,[rip+0x2d1303]        # 0x140b094c8
   1408381c5:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408381ca:	48 8b cf             	mov    rcx,rdi
   1408381cd:	e8 de 51 16 00       	call   0x14099d3b0
   1408381d2:	90                   	nop
   1408381d3:	ba 17 01 00 00       	mov    edx,0x117
   1408381d8:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408381df:	e8 0c 23 9d ff       	call   0x14020a4f0
   1408381e4:	90                   	nop
   1408381e5:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408381ea:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408381ef:	4c 8b c0             	mov    r8,rax
   1408381f2:	48 8b d6             	mov    rdx,rsi
   1408381f5:	49 8b cd             	mov    rcx,r13
   1408381f8:	e8 03 b6 00 00       	call   0x140843800
   1408381fd:	90                   	nop
   1408381fe:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838205:	48 85 c9             	test   rcx,rcx
   140838208:	74 10                	je     0x14083821a
   14083820a:	e8 41 ab 17 00       	call   0x1409b2d50
   14083820f:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838216:	00 00 00 00 
   14083821a:	48 85 ff             	test   rdi,rdi
   14083821d:	74 11                	je     0x140838230
   14083821f:	48 8b cf             	mov    rcx,rdi
   140838222:	e8 29 ab 17 00       	call   0x1409b2d50
   140838227:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083822e:	00 00 
   140838230:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838235:	48 85 c9             	test   rcx,rcx
   140838238:	74 0e                	je     0x140838248
   14083823a:	e8 11 ab 17 00       	call   0x1409b2d50
   14083823f:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838246:	00 00 
   140838248:	ba d4 03 00 00       	mov    edx,0x3d4
   14083824d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838252:	e8 99 22 9d ff       	call   0x14020a4f0
   140838257:	48 8b d8             	mov    rbx,rax
   14083825a:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14083825f:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838266:	00 00 
   140838268:	c7 44 24 48 09 00 00 	mov    DWORD PTR [rsp+0x48],0x9
   14083826f:	00 
   140838270:	ba 0a 00 00 00       	mov    edx,0xa
   140838275:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083827a:	e8 31 49 94 ff       	call   0x14017cbb0
   14083827f:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838284:	49 ff c0             	inc    r8
   140838287:	48 8d 15 fa 4f 2c 00 	lea    rdx,[rip+0x2c4ffa]        # 0x140afd288
   14083828e:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838293:	48 8b cf             	mov    rcx,rdi
   140838296:	e8 15 51 16 00       	call   0x14099d3b0
   14083829b:	90                   	nop
   14083829c:	ba d3 03 00 00       	mov    edx,0x3d3
   1408382a1:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408382a8:	e8 43 22 9d ff       	call   0x14020a4f0
   1408382ad:	90                   	nop
   1408382ae:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408382b3:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408382b8:	4c 8b c0             	mov    r8,rax
   1408382bb:	48 8b d6             	mov    rdx,rsi
   1408382be:	49 8b cd             	mov    rcx,r13
   1408382c1:	e8 3a b5 00 00       	call   0x140843800
   1408382c6:	90                   	nop
   1408382c7:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   1408382ce:	48 85 c9             	test   rcx,rcx
   1408382d1:	74 10                	je     0x1408382e3
   1408382d3:	e8 78 aa 17 00       	call   0x1409b2d50
   1408382d8:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   1408382df:	00 00 00 00 
   1408382e3:	48 85 ff             	test   rdi,rdi
   1408382e6:	74 11                	je     0x1408382f9
   1408382e8:	48 8b cf             	mov    rcx,rdi
   1408382eb:	e8 60 aa 17 00       	call   0x1409b2d50
   1408382f0:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408382f7:	00 00 
   1408382f9:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408382fe:	48 85 c9             	test   rcx,rcx
   140838301:	74 0e                	je     0x140838311
   140838303:	e8 48 aa 17 00       	call   0x1409b2d50
   140838308:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14083830f:	00 00 
   140838311:	ba d6 03 00 00       	mov    edx,0x3d6
   140838316:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083831b:	e8 d0 21 9d ff       	call   0x14020a4f0
   140838320:	48 8b d8             	mov    rbx,rax
   140838323:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838328:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083832f:	00 00 
   140838331:	c7 44 24 48 10 00 00 	mov    DWORD PTR [rsp+0x48],0x10
   140838338:	00 
   140838339:	ba 11 00 00 00       	mov    edx,0x11
   14083833e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838343:	e8 68 48 94 ff       	call   0x14017cbb0
   140838348:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   14083834d:	49 ff c0             	inc    r8
   140838350:	48 8d 15 f1 30 2d 00 	lea    rdx,[rip+0x2d30f1]        # 0x140b0b448
   140838357:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   14083835c:	48 8b cf             	mov    rcx,rdi
   14083835f:	e8 4c 50 16 00       	call   0x14099d3b0
   140838364:	90                   	nop
   140838365:	ba d5 03 00 00       	mov    edx,0x3d5
   14083836a:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838371:	e8 7a 21 9d ff       	call   0x14020a4f0
   140838376:	90                   	nop
   140838377:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14083837c:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838381:	4c 8b c0             	mov    r8,rax
   140838384:	48 8b d6             	mov    rdx,rsi
   140838387:	49 8b cd             	mov    rcx,r13
   14083838a:	e8 71 b4 00 00       	call   0x140843800
   14083838f:	90                   	nop
   140838390:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838397:	48 85 c9             	test   rcx,rcx
   14083839a:	74 10                	je     0x1408383ac
   14083839c:	e8 af a9 17 00       	call   0x1409b2d50
   1408383a1:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   1408383a8:	00 00 00 00 
   1408383ac:	48 85 ff             	test   rdi,rdi
   1408383af:	74 11                	je     0x1408383c2
   1408383b1:	48 8b cf             	mov    rcx,rdi
   1408383b4:	e8 97 a9 17 00       	call   0x1409b2d50
   1408383b9:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408383c0:	00 00 
   1408383c2:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408383c7:	48 85 c9             	test   rcx,rcx
   1408383ca:	74 0e                	je     0x1408383da
   1408383cc:	e8 7f a9 17 00       	call   0x1409b2d50
   1408383d1:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1408383d8:	00 00 
   1408383da:	ba d8 03 00 00       	mov    edx,0x3d8
   1408383df:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408383e4:	e8 07 21 9d ff       	call   0x14020a4f0
   1408383e9:	48 8b d8             	mov    rbx,rax
   1408383ec:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408383f1:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408383f8:	00 00 
   1408383fa:	c7 44 24 48 10 00 00 	mov    DWORD PTR [rsp+0x48],0x10
   140838401:	00 
   140838402:	ba 11 00 00 00       	mov    edx,0x11
   140838407:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083840c:	e8 9f 47 94 ff       	call   0x14017cbb0
   140838411:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838416:	49 ff c0             	inc    r8
   140838419:	48 8d 15 c0 30 2d 00 	lea    rdx,[rip+0x2d30c0]        # 0x140b0b4e0
   140838420:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838425:	48 8b cf             	mov    rcx,rdi
   140838428:	e8 83 4f 16 00       	call   0x14099d3b0
   14083842d:	90                   	nop
   14083842e:	ba d7 03 00 00       	mov    edx,0x3d7
   140838433:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083843a:	e8 b1 20 9d ff       	call   0x14020a4f0
   14083843f:	90                   	nop
   140838440:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838445:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   14083844a:	4c 8b c0             	mov    r8,rax
   14083844d:	48 8b d6             	mov    rdx,rsi
   140838450:	49 8b cd             	mov    rcx,r13
   140838453:	e8 a8 b3 00 00       	call   0x140843800
   140838458:	90                   	nop
   140838459:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838460:	48 85 c9             	test   rcx,rcx
   140838463:	74 10                	je     0x140838475
   140838465:	e8 e6 a8 17 00       	call   0x1409b2d50
   14083846a:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838471:	00 00 00 00 
   140838475:	48 85 ff             	test   rdi,rdi
   140838478:	74 11                	je     0x14083848b
   14083847a:	48 8b cf             	mov    rcx,rdi
   14083847d:	e8 ce a8 17 00       	call   0x1409b2d50
   140838482:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838489:	00 00 
   14083848b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838490:	48 85 c9             	test   rcx,rcx
   140838493:	74 0e                	je     0x1408384a3
   140838495:	e8 b6 a8 17 00       	call   0x1409b2d50
   14083849a:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1408384a1:	00 00 
   1408384a3:	ba da 03 00 00       	mov    edx,0x3da
   1408384a8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408384ad:	e8 3e 20 9d ff       	call   0x14020a4f0
   1408384b2:	48 8b d8             	mov    rbx,rax
   1408384b5:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408384ba:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408384c1:	00 00 
   1408384c3:	c7 44 24 48 0f 00 00 	mov    DWORD PTR [rsp+0x48],0xf
   1408384ca:	00 
   1408384cb:	ba 10 00 00 00       	mov    edx,0x10
   1408384d0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408384d5:	e8 d6 46 94 ff       	call   0x14017cbb0
   1408384da:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408384df:	49 ff c0             	inc    r8
   1408384e2:	48 8d 15 d7 2f 2d 00 	lea    rdx,[rip+0x2d2fd7]        # 0x140b0b4c0
   1408384e9:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408384ee:	48 8b cf             	mov    rcx,rdi
   1408384f1:	e8 ba 4e 16 00       	call   0x14099d3b0
   1408384f6:	90                   	nop
   1408384f7:	ba d9 03 00 00       	mov    edx,0x3d9
   1408384fc:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838503:	e8 e8 1f 9d ff       	call   0x14020a4f0
   140838508:	90                   	nop
   140838509:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14083850e:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838513:	4c 8b c0             	mov    r8,rax
   140838516:	48 8b d6             	mov    rdx,rsi
   140838519:	49 8b cd             	mov    rcx,r13
   14083851c:	e8 df b2 00 00       	call   0x140843800
   140838521:	90                   	nop
   140838522:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838529:	48 85 c9             	test   rcx,rcx
   14083852c:	74 10                	je     0x14083853e
   14083852e:	e8 1d a8 17 00       	call   0x1409b2d50
   140838533:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   14083853a:	00 00 00 00 
   14083853e:	48 85 ff             	test   rdi,rdi
   140838541:	74 11                	je     0x140838554
   140838543:	48 8b cf             	mov    rcx,rdi
   140838546:	e8 05 a8 17 00       	call   0x1409b2d50
   14083854b:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838552:	00 00 
   140838554:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838559:	48 85 c9             	test   rcx,rcx
   14083855c:	74 0e                	je     0x14083856c
   14083855e:	e8 ed a7 17 00       	call   0x1409b2d50
   140838563:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14083856a:	00 00 
   14083856c:	ba dc 03 00 00       	mov    edx,0x3dc
   140838571:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838576:	e8 75 1f 9d ff       	call   0x14020a4f0
   14083857b:	48 8b d8             	mov    rbx,rax
   14083857e:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838583:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083858a:	00 00 
   14083858c:	c7 44 24 48 0f 00 00 	mov    DWORD PTR [rsp+0x48],0xf
   140838593:	00 
   140838594:	ba 10 00 00 00       	mov    edx,0x10
   140838599:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083859e:	e8 0d 46 94 ff       	call   0x14017cbb0
   1408385a3:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408385a8:	49 ff c0             	inc    r8
   1408385ab:	48 8d 15 86 2f 2d 00 	lea    rdx,[rip+0x2d2f86]        # 0x140b0b538
   1408385b2:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408385b7:	48 8b cf             	mov    rcx,rdi
   1408385ba:	e8 f1 4d 16 00       	call   0x14099d3b0
   1408385bf:	90                   	nop
   1408385c0:	ba db 03 00 00       	mov    edx,0x3db
   1408385c5:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408385cc:	e8 1f 1f 9d ff       	call   0x14020a4f0
   1408385d1:	90                   	nop
   1408385d2:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408385d7:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408385dc:	4c 8b c0             	mov    r8,rax
   1408385df:	48 8b d6             	mov    rdx,rsi
   1408385e2:	49 8b cd             	mov    rcx,r13
   1408385e5:	e8 16 b2 00 00       	call   0x140843800
   1408385ea:	90                   	nop
   1408385eb:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   1408385f2:	48 85 c9             	test   rcx,rcx
   1408385f5:	74 10                	je     0x140838607
   1408385f7:	e8 54 a7 17 00       	call   0x1409b2d50
   1408385fc:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838603:	00 00 00 00 
   140838607:	48 85 ff             	test   rdi,rdi
   14083860a:	74 11                	je     0x14083861d
   14083860c:	48 8b cf             	mov    rcx,rdi
   14083860f:	e8 3c a7 17 00       	call   0x1409b2d50
   140838614:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083861b:	00 00 
   14083861d:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838622:	48 85 c9             	test   rcx,rcx
   140838625:	74 0e                	je     0x140838635
   140838627:	e8 24 a7 17 00       	call   0x1409b2d50
   14083862c:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838633:	00 00 
   140838635:	ba de 03 00 00       	mov    edx,0x3de
   14083863a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083863f:	e8 ac 1e 9d ff       	call   0x14020a4f0
   140838644:	48 8b d8             	mov    rbx,rax
   140838647:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14083864c:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838653:	00 00 
   140838655:	c7 44 24 48 09 00 00 	mov    DWORD PTR [rsp+0x48],0x9
   14083865c:	00 
   14083865d:	ba 0a 00 00 00       	mov    edx,0xa
   140838662:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838667:	e8 44 45 94 ff       	call   0x14017cbb0
   14083866c:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838671:	49 ff c0             	inc    r8
   140838674:	48 8d 15 05 f3 2c 00 	lea    rdx,[rip+0x2cf305]        # 0x140b07980
   14083867b:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838680:	48 8b cf             	mov    rcx,rdi
   140838683:	e8 28 4d 16 00       	call   0x14099d3b0
   140838688:	90                   	nop
   140838689:	ba dd 03 00 00       	mov    edx,0x3dd
   14083868e:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838695:	e8 56 1e 9d ff       	call   0x14020a4f0
   14083869a:	90                   	nop
   14083869b:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408386a0:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408386a5:	4c 8b c0             	mov    r8,rax
   1408386a8:	48 8b d6             	mov    rdx,rsi
   1408386ab:	49 8b cd             	mov    rcx,r13
   1408386ae:	e8 4d b1 00 00       	call   0x140843800
   1408386b3:	90                   	nop
   1408386b4:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   1408386bb:	48 85 c9             	test   rcx,rcx
   1408386be:	74 10                	je     0x1408386d0
   1408386c0:	e8 8b a6 17 00       	call   0x1409b2d50
   1408386c5:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   1408386cc:	00 00 00 00 
   1408386d0:	48 85 ff             	test   rdi,rdi
   1408386d3:	74 11                	je     0x1408386e6
   1408386d5:	48 8b cf             	mov    rcx,rdi
   1408386d8:	e8 73 a6 17 00       	call   0x1409b2d50
   1408386dd:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408386e4:	00 00 
   1408386e6:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408386eb:	48 85 c9             	test   rcx,rcx
   1408386ee:	74 0e                	je     0x1408386fe
   1408386f0:	e8 5b a6 17 00       	call   0x1409b2d50
   1408386f5:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1408386fc:	00 00 
   1408386fe:	ba e0 03 00 00       	mov    edx,0x3e0
   140838703:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838708:	e8 e3 1d 9d ff       	call   0x14020a4f0
   14083870d:	48 8b d8             	mov    rbx,rax
   140838710:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838715:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083871c:	00 00 
   14083871e:	c7 44 24 48 09 00 00 	mov    DWORD PTR [rsp+0x48],0x9
   140838725:	00 
   140838726:	ba 0a 00 00 00       	mov    edx,0xa
   14083872b:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838730:	e8 7b 44 94 ff       	call   0x14017cbb0
   140838735:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   14083873a:	49 ff c0             	inc    r8
   14083873d:	48 8d 15 0c f2 2c 00 	lea    rdx,[rip+0x2cf20c]        # 0x140b07950
   140838744:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838749:	48 8b cf             	mov    rcx,rdi
   14083874c:	e8 5f 4c 16 00       	call   0x14099d3b0
   140838751:	90                   	nop
   140838752:	ba df 03 00 00       	mov    edx,0x3df
   140838757:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083875e:	e8 8d 1d 9d ff       	call   0x14020a4f0
   140838763:	90                   	nop
   140838764:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838769:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   14083876e:	4c 8b c0             	mov    r8,rax
   140838771:	48 8b d6             	mov    rdx,rsi
   140838774:	49 8b cd             	mov    rcx,r13
   140838777:	e8 84 b0 00 00       	call   0x140843800
   14083877c:	90                   	nop
   14083877d:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838784:	48 85 c9             	test   rcx,rcx
   140838787:	74 10                	je     0x140838799
   140838789:	e8 c2 a5 17 00       	call   0x1409b2d50
   14083878e:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838795:	00 00 00 00 
   140838799:	48 85 ff             	test   rdi,rdi
   14083879c:	74 11                	je     0x1408387af
   14083879e:	48 8b cf             	mov    rcx,rdi
   1408387a1:	e8 aa a5 17 00       	call   0x1409b2d50
   1408387a6:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408387ad:	00 00 
   1408387af:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1408387b4:	48 85 c9             	test   rcx,rcx
   1408387b7:	74 0e                	je     0x1408387c7
   1408387b9:	e8 92 a5 17 00       	call   0x1409b2d50
   1408387be:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1408387c5:	00 00 
   1408387c7:	ba e2 03 00 00       	mov    edx,0x3e2
   1408387cc:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408387d1:	e8 1a 1d 9d ff       	call   0x14020a4f0
   1408387d6:	48 8b d8             	mov    rbx,rax
   1408387d9:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408387de:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408387e5:	00 00 
   1408387e7:	c7 44 24 48 12 00 00 	mov    DWORD PTR [rsp+0x48],0x12
   1408387ee:	00 
   1408387ef:	ba 13 00 00 00       	mov    edx,0x13
   1408387f4:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408387f9:	e8 b2 43 94 ff       	call   0x14017cbb0
   1408387fe:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838803:	49 ff c0             	inc    r8
   140838806:	48 8d 15 8b f6 2c 00 	lea    rdx,[rip+0x2cf68b]        # 0x140b07e98
   14083880d:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838812:	48 8b cf             	mov    rcx,rdi
   140838815:	e8 96 4b 16 00       	call   0x14099d3b0
   14083881a:	90                   	nop
   14083881b:	ba e1 03 00 00       	mov    edx,0x3e1
   140838820:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838827:	e8 c4 1c 9d ff       	call   0x14020a4f0
   14083882c:	90                   	nop
   14083882d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838832:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838837:	4c 8b c0             	mov    r8,rax
   14083883a:	48 8b d6             	mov    rdx,rsi
   14083883d:	49 8b cd             	mov    rcx,r13
   140838840:	e8 bb af 00 00       	call   0x140843800
   140838845:	90                   	nop
   140838846:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   14083884d:	48 85 c9             	test   rcx,rcx
   140838850:	74 10                	je     0x140838862
   140838852:	e8 f9 a4 17 00       	call   0x1409b2d50
   140838857:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   14083885e:	00 00 00 00 
   140838862:	48 85 ff             	test   rdi,rdi
   140838865:	74 11                	je     0x140838878
   140838867:	48 8b cf             	mov    rcx,rdi
   14083886a:	e8 e1 a4 17 00       	call   0x1409b2d50
   14083886f:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838876:	00 00 
   140838878:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14083887d:	48 85 c9             	test   rcx,rcx
   140838880:	74 0e                	je     0x140838890
   140838882:	e8 c9 a4 17 00       	call   0x1409b2d50
   140838887:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14083888e:	00 00 
   140838890:	ba e4 03 00 00       	mov    edx,0x3e4
   140838895:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083889a:	e8 51 1c 9d ff       	call   0x14020a4f0
   14083889f:	48 8b d8             	mov    rbx,rax
   1408388a2:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408388a7:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1408388ae:	00 00 
   1408388b0:	c7 44 24 48 11 00 00 	mov    DWORD PTR [rsp+0x48],0x11
   1408388b7:	00 
   1408388b8:	ba 12 00 00 00       	mov    edx,0x12
   1408388bd:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408388c2:	e8 e9 42 94 ff       	call   0x14017cbb0
   1408388c7:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408388cc:	49 ff c0             	inc    r8
   1408388cf:	48 8d 15 6a f7 2c 00 	lea    rdx,[rip+0x2cf76a]        # 0x140b08040
   1408388d6:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408388db:	48 8b cf             	mov    rcx,rdi
   1408388de:	e8 cd 4a 16 00       	call   0x14099d3b0
   1408388e3:	90                   	nop
   1408388e4:	ba e3 03 00 00       	mov    edx,0x3e3
   1408388e9:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408388f0:	e8 fb 1b 9d ff       	call   0x14020a4f0
   1408388f5:	90                   	nop
   1408388f6:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408388fb:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838900:	4c 8b c0             	mov    r8,rax
   140838903:	48 8b d6             	mov    rdx,rsi
   140838906:	49 8b cd             	mov    rcx,r13
   140838909:	e8 f2 ae 00 00       	call   0x140843800
   14083890e:	90                   	nop
   14083890f:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838916:	48 85 c9             	test   rcx,rcx
   140838919:	74 10                	je     0x14083892b
   14083891b:	e8 30 a4 17 00       	call   0x1409b2d50
   140838920:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838927:	00 00 00 00 
   14083892b:	48 85 ff             	test   rdi,rdi
   14083892e:	74 11                	je     0x140838941
   140838930:	48 8b cf             	mov    rcx,rdi
   140838933:	e8 18 a4 17 00       	call   0x1409b2d50
   140838938:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14083893f:	00 00 
   140838941:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838946:	48 85 c9             	test   rcx,rcx
   140838949:	74 0e                	je     0x140838959
   14083894b:	e8 00 a4 17 00       	call   0x1409b2d50
   140838950:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838957:	00 00 
   140838959:	ba e6 03 00 00       	mov    edx,0x3e6
   14083895e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838963:	e8 88 1b 9d ff       	call   0x14020a4f0
   140838968:	48 8b d8             	mov    rbx,rax
   14083896b:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838970:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838977:	00 00 
   140838979:	c7 44 24 48 11 00 00 	mov    DWORD PTR [rsp+0x48],0x11
   140838980:	00 
   140838981:	ba 12 00 00 00       	mov    edx,0x12
   140838986:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083898b:	e8 20 42 94 ff       	call   0x14017cbb0
   140838990:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838995:	49 ff c0             	inc    r8
   140838998:	48 8d 15 71 f6 2c 00 	lea    rdx,[rip+0x2cf671]        # 0x140b08010
   14083899f:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408389a4:	48 8b cf             	mov    rcx,rdi
   1408389a7:	e8 04 4a 16 00       	call   0x14099d3b0
   1408389ac:	90                   	nop
   1408389ad:	ba e5 03 00 00       	mov    edx,0x3e5
   1408389b2:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408389b9:	e8 32 1b 9d ff       	call   0x14020a4f0
   1408389be:	90                   	nop
   1408389bf:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408389c4:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408389c9:	4c 8b c0             	mov    r8,rax
   1408389cc:	48 8b d6             	mov    rdx,rsi
   1408389cf:	49 8b cd             	mov    rcx,r13
   1408389d2:	e8 29 ae 00 00       	call   0x140843800
   1408389d7:	90                   	nop
   1408389d8:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   1408389df:	48 85 c9             	test   rcx,rcx
   1408389e2:	74 10                	je     0x1408389f4
   1408389e4:	e8 67 a3 17 00       	call   0x1409b2d50
   1408389e9:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   1408389f0:	00 00 00 00 
   1408389f4:	48 85 ff             	test   rdi,rdi
   1408389f7:	74 11                	je     0x140838a0a
   1408389f9:	48 8b cf             	mov    rcx,rdi
   1408389fc:	e8 4f a3 17 00       	call   0x1409b2d50
   140838a01:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838a08:	00 00 
   140838a0a:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838a0f:	48 85 c9             	test   rcx,rcx
   140838a12:	74 0e                	je     0x140838a22
   140838a14:	e8 37 a3 17 00       	call   0x1409b2d50
   140838a19:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838a20:	00 00 
   140838a22:	ba e8 03 00 00       	mov    edx,0x3e8
   140838a27:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838a2c:	e8 bf 1a 9d ff       	call   0x14020a4f0
   140838a31:	48 8b d8             	mov    rbx,rax
   140838a34:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838a39:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838a40:	00 00 
   140838a42:	c7 44 24 48 12 00 00 	mov    DWORD PTR [rsp+0x48],0x12
   140838a49:	00 
   140838a4a:	ba 13 00 00 00       	mov    edx,0x13
   140838a4f:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838a54:	e8 57 41 94 ff       	call   0x14017cbb0
   140838a59:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838a5e:	49 ff c0             	inc    r8
   140838a61:	48 8d 15 68 f8 2c 00 	lea    rdx,[rip+0x2cf868]        # 0x140b082d0
   140838a68:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838a6d:	48 8b cf             	mov    rcx,rdi
   140838a70:	e8 3b 49 16 00       	call   0x14099d3b0
   140838a75:	90                   	nop
   140838a76:	ba e7 03 00 00       	mov    edx,0x3e7
   140838a7b:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838a82:	e8 69 1a 9d ff       	call   0x14020a4f0
   140838a87:	90                   	nop
   140838a88:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838a8d:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838a92:	4c 8b c0             	mov    r8,rax
   140838a95:	48 8b d6             	mov    rdx,rsi
   140838a98:	49 8b cd             	mov    rcx,r13
   140838a9b:	e8 60 ad 00 00       	call   0x140843800
   140838aa0:	90                   	nop
   140838aa1:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838aa8:	48 85 c9             	test   rcx,rcx
   140838aab:	74 10                	je     0x140838abd
   140838aad:	e8 9e a2 17 00       	call   0x1409b2d50
   140838ab2:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838ab9:	00 00 00 00 
   140838abd:	48 85 ff             	test   rdi,rdi
   140838ac0:	74 11                	je     0x140838ad3
   140838ac2:	48 8b cf             	mov    rcx,rdi
   140838ac5:	e8 86 a2 17 00       	call   0x1409b2d50
   140838aca:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838ad1:	00 00 
   140838ad3:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838ad8:	48 85 c9             	test   rcx,rcx
   140838adb:	74 0e                	je     0x140838aeb
   140838add:	e8 6e a2 17 00       	call   0x1409b2d50
   140838ae2:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838ae9:	00 00 
   140838aeb:	ba f0 03 00 00       	mov    edx,0x3f0
   140838af0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838af5:	e8 f6 19 9d ff       	call   0x14020a4f0
   140838afa:	48 8b d8             	mov    rbx,rax
   140838afd:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838b02:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838b09:	00 00 
   140838b0b:	c7 44 24 48 1e 00 00 	mov    DWORD PTR [rsp+0x48],0x1e
   140838b12:	00 
   140838b13:	ba 1f 00 00 00       	mov    edx,0x1f
   140838b18:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838b1d:	e8 8e 40 94 ff       	call   0x14017cbb0
   140838b22:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838b27:	49 ff c0             	inc    r8
   140838b2a:	48 8d 15 6f fa 2c 00 	lea    rdx,[rip+0x2cfa6f]        # 0x140b085a0
   140838b31:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838b36:	48 8b cf             	mov    rcx,rdi
   140838b39:	e8 72 48 16 00       	call   0x14099d3b0
   140838b3e:	90                   	nop
   140838b3f:	ba ef 03 00 00       	mov    edx,0x3ef
   140838b44:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838b4b:	e8 a0 19 9d ff       	call   0x14020a4f0
   140838b50:	90                   	nop
   140838b51:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838b56:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838b5b:	4c 8b c0             	mov    r8,rax
   140838b5e:	48 8b d6             	mov    rdx,rsi
   140838b61:	49 8b cd             	mov    rcx,r13
   140838b64:	e8 97 ac 00 00       	call   0x140843800
   140838b69:	90                   	nop
   140838b6a:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838b71:	48 85 c9             	test   rcx,rcx
   140838b74:	74 10                	je     0x140838b86
   140838b76:	e8 d5 a1 17 00       	call   0x1409b2d50
   140838b7b:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838b82:	00 00 00 00 
   140838b86:	48 85 ff             	test   rdi,rdi
   140838b89:	74 11                	je     0x140838b9c
   140838b8b:	48 8b cf             	mov    rcx,rdi
   140838b8e:	e8 bd a1 17 00       	call   0x1409b2d50
   140838b93:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838b9a:	00 00 
   140838b9c:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838ba1:	48 85 c9             	test   rcx,rcx
   140838ba4:	74 0e                	je     0x140838bb4
   140838ba6:	e8 a5 a1 17 00       	call   0x1409b2d50
   140838bab:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838bb2:	00 00 
   140838bb4:	ba f2 03 00 00       	mov    edx,0x3f2
   140838bb9:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838bbe:	e8 2d 19 9d ff       	call   0x14020a4f0
   140838bc3:	48 8b d8             	mov    rbx,rax
   140838bc6:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838bcb:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838bd2:	00 00 
   140838bd4:	c7 44 24 48 19 00 00 	mov    DWORD PTR [rsp+0x48],0x19
   140838bdb:	00 
   140838bdc:	ba 1a 00 00 00       	mov    edx,0x1a
   140838be1:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838be6:	e8 c5 3f 94 ff       	call   0x14017cbb0
   140838beb:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838bf0:	49 ff c0             	inc    r8
   140838bf3:	48 8d 15 66 fb 2c 00 	lea    rdx,[rip+0x2cfb66]        # 0x140b08760
   140838bfa:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838bff:	48 8b cf             	mov    rcx,rdi
   140838c02:	e8 a9 47 16 00       	call   0x14099d3b0
   140838c07:	90                   	nop
   140838c08:	ba f1 03 00 00       	mov    edx,0x3f1
   140838c0d:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838c14:	e8 d7 18 9d ff       	call   0x14020a4f0
   140838c19:	90                   	nop
   140838c1a:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838c1f:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838c24:	4c 8b c0             	mov    r8,rax
   140838c27:	48 8b d6             	mov    rdx,rsi
   140838c2a:	49 8b cd             	mov    rcx,r13
   140838c2d:	e8 ce ab 00 00       	call   0x140843800
   140838c32:	90                   	nop
   140838c33:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838c3a:	48 85 c9             	test   rcx,rcx
   140838c3d:	74 10                	je     0x140838c4f
   140838c3f:	e8 0c a1 17 00       	call   0x1409b2d50
   140838c44:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838c4b:	00 00 00 00 
   140838c4f:	48 85 ff             	test   rdi,rdi
   140838c52:	74 11                	je     0x140838c65
   140838c54:	48 8b cf             	mov    rcx,rdi
   140838c57:	e8 f4 a0 17 00       	call   0x1409b2d50
   140838c5c:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838c63:	00 00 
   140838c65:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838c6a:	48 85 c9             	test   rcx,rcx
   140838c6d:	74 0e                	je     0x140838c7d
   140838c6f:	e8 dc a0 17 00       	call   0x1409b2d50
   140838c74:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838c7b:	00 00 
   140838c7d:	ba f4 03 00 00       	mov    edx,0x3f4
   140838c82:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838c87:	e8 64 18 9d ff       	call   0x14020a4f0
   140838c8c:	48 8b d8             	mov    rbx,rax
   140838c8f:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838c94:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838c9b:	00 00 
   140838c9d:	c7 44 24 48 19 00 00 	mov    DWORD PTR [rsp+0x48],0x19
   140838ca4:	00 
   140838ca5:	ba 1a 00 00 00       	mov    edx,0x1a
   140838caa:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838caf:	e8 fc 3e 94 ff       	call   0x14017cbb0
   140838cb4:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838cb9:	49 ff c0             	inc    r8
   140838cbc:	48 8d 15 6d fa 2c 00 	lea    rdx,[rip+0x2cfa6d]        # 0x140b08730
   140838cc3:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838cc8:	48 8b cf             	mov    rcx,rdi
   140838ccb:	e8 e0 46 16 00       	call   0x14099d3b0
   140838cd0:	90                   	nop
   140838cd1:	ba f3 03 00 00       	mov    edx,0x3f3
   140838cd6:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838cdd:	e8 0e 18 9d ff       	call   0x14020a4f0
   140838ce2:	90                   	nop
   140838ce3:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838ce8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838ced:	4c 8b c0             	mov    r8,rax
   140838cf0:	48 8b d6             	mov    rdx,rsi
   140838cf3:	49 8b cd             	mov    rcx,r13
   140838cf6:	e8 05 ab 00 00       	call   0x140843800
   140838cfb:	90                   	nop
   140838cfc:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838d03:	48 85 c9             	test   rcx,rcx
   140838d06:	74 10                	je     0x140838d18
   140838d08:	e8 43 a0 17 00       	call   0x1409b2d50
   140838d0d:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838d14:	00 00 00 00 
   140838d18:	48 85 ff             	test   rdi,rdi
   140838d1b:	74 11                	je     0x140838d2e
   140838d1d:	48 8b cf             	mov    rcx,rdi
   140838d20:	e8 2b a0 17 00       	call   0x1409b2d50
   140838d25:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838d2c:	00 00 
   140838d2e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838d33:	48 85 c9             	test   rcx,rcx
   140838d36:	74 0e                	je     0x140838d46
   140838d38:	e8 13 a0 17 00       	call   0x1409b2d50
   140838d3d:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838d44:	00 00 
   140838d46:	ba f6 03 00 00       	mov    edx,0x3f6
   140838d4b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838d50:	e8 9b 17 9d ff       	call   0x14020a4f0
   140838d55:	48 8b d8             	mov    rbx,rax
   140838d58:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838d5d:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838d64:	00 00 
   140838d66:	c7 44 24 48 1a 00 00 	mov    DWORD PTR [rsp+0x48],0x1a
   140838d6d:	00 
   140838d6e:	ba 1b 00 00 00       	mov    edx,0x1b
   140838d73:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838d78:	e8 33 3e 94 ff       	call   0x14017cbb0
   140838d7d:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838d82:	49 ff c0             	inc    r8
   140838d85:	48 8d 15 4c fa 2c 00 	lea    rdx,[rip+0x2cfa4c]        # 0x140b087d8
   140838d8c:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838d91:	48 8b cf             	mov    rcx,rdi
   140838d94:	e8 17 46 16 00       	call   0x14099d3b0
   140838d99:	90                   	nop
   140838d9a:	ba f5 03 00 00       	mov    edx,0x3f5
   140838d9f:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838da6:	e8 45 17 9d ff       	call   0x14020a4f0
   140838dab:	90                   	nop
   140838dac:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838db1:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838db6:	4c 8b c0             	mov    r8,rax
   140838db9:	48 8b d6             	mov    rdx,rsi
   140838dbc:	49 8b cd             	mov    rcx,r13
   140838dbf:	e8 3c aa 00 00       	call   0x140843800
   140838dc4:	90                   	nop
   140838dc5:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838dcc:	48 85 c9             	test   rcx,rcx
   140838dcf:	74 10                	je     0x140838de1
   140838dd1:	e8 7a 9f 17 00       	call   0x1409b2d50
   140838dd6:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838ddd:	00 00 00 00 
   140838de1:	48 85 ff             	test   rdi,rdi
   140838de4:	74 11                	je     0x140838df7
   140838de6:	48 8b cf             	mov    rcx,rdi
   140838de9:	e8 62 9f 17 00       	call   0x1409b2d50
   140838dee:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838df5:	00 00 
   140838df7:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838dfc:	48 85 c9             	test   rcx,rcx
   140838dff:	74 0e                	je     0x140838e0f
   140838e01:	e8 4a 9f 17 00       	call   0x1409b2d50
   140838e06:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838e0d:	00 00 
   140838e0f:	ba f8 03 00 00       	mov    edx,0x3f8
   140838e14:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838e19:	e8 d2 16 9d ff       	call   0x14020a4f0
   140838e1e:	48 8b d8             	mov    rbx,rax
   140838e21:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838e26:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838e2d:	00 00 
   140838e2f:	c7 44 24 48 12 00 00 	mov    DWORD PTR [rsp+0x48],0x12
   140838e36:	00 
   140838e37:	ba 13 00 00 00       	mov    edx,0x13
   140838e3c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838e41:	e8 6a 3d 94 ff       	call   0x14017cbb0
   140838e46:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838e4b:	49 ff c0             	inc    r8
   140838e4e:	48 8d 15 53 f9 2c 00 	lea    rdx,[rip+0x2cf953]        # 0x140b087a8
   140838e55:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838e5a:	48 8b cf             	mov    rcx,rdi
   140838e5d:	e8 4e 45 16 00       	call   0x14099d3b0
   140838e62:	90                   	nop
   140838e63:	ba f7 03 00 00       	mov    edx,0x3f7
   140838e68:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838e6f:	e8 7c 16 9d ff       	call   0x14020a4f0
   140838e74:	90                   	nop
   140838e75:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838e7a:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838e7f:	4c 8b c0             	mov    r8,rax
   140838e82:	48 8b d6             	mov    rdx,rsi
   140838e85:	49 8b cd             	mov    rcx,r13
   140838e88:	e8 73 a9 00 00       	call   0x140843800
   140838e8d:	90                   	nop
   140838e8e:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838e95:	48 85 c9             	test   rcx,rcx
   140838e98:	74 10                	je     0x140838eaa
   140838e9a:	e8 b1 9e 17 00       	call   0x1409b2d50
   140838e9f:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838ea6:	00 00 00 00 
   140838eaa:	48 85 ff             	test   rdi,rdi
   140838ead:	74 11                	je     0x140838ec0
   140838eaf:	48 8b cf             	mov    rcx,rdi
   140838eb2:	e8 99 9e 17 00       	call   0x1409b2d50
   140838eb7:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838ebe:	00 00 
   140838ec0:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838ec5:	48 85 c9             	test   rcx,rcx
   140838ec8:	74 0e                	je     0x140838ed8
   140838eca:	e8 81 9e 17 00       	call   0x1409b2d50
   140838ecf:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838ed6:	00 00 
   140838ed8:	ba fa 03 00 00       	mov    edx,0x3fa
   140838edd:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838ee2:	e8 09 16 9d ff       	call   0x14020a4f0
   140838ee7:	48 8b d8             	mov    rbx,rax
   140838eea:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838eef:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838ef6:	00 00 
   140838ef8:	c7 44 24 48 18 00 00 	mov    DWORD PTR [rsp+0x48],0x18
   140838eff:	00 
   140838f00:	ba 19 00 00 00       	mov    edx,0x19
   140838f05:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838f0a:	e8 a1 3c 94 ff       	call   0x14017cbb0
   140838f0f:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838f14:	49 ff c0             	inc    r8
   140838f17:	48 8d 15 c2 fc 2c 00 	lea    rdx,[rip+0x2cfcc2]        # 0x140b08be0
   140838f1e:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838f23:	48 8b cf             	mov    rcx,rdi
   140838f26:	e8 85 44 16 00       	call   0x14099d3b0
   140838f2b:	90                   	nop
   140838f2c:	ba f9 03 00 00       	mov    edx,0x3f9
   140838f31:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140838f38:	e8 b3 15 9d ff       	call   0x14020a4f0
   140838f3d:	90                   	nop
   140838f3e:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140838f43:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140838f48:	4c 8b c0             	mov    r8,rax
   140838f4b:	48 8b d6             	mov    rdx,rsi
   140838f4e:	49 8b cd             	mov    rcx,r13
   140838f51:	e8 aa a8 00 00       	call   0x140843800
   140838f56:	90                   	nop
   140838f57:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140838f5e:	48 85 c9             	test   rcx,rcx
   140838f61:	74 10                	je     0x140838f73
   140838f63:	e8 e8 9d 17 00       	call   0x1409b2d50
   140838f68:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140838f6f:	00 00 00 00 
   140838f73:	48 85 ff             	test   rdi,rdi
   140838f76:	74 11                	je     0x140838f89
   140838f78:	48 8b cf             	mov    rcx,rdi
   140838f7b:	e8 d0 9d 17 00       	call   0x1409b2d50
   140838f80:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838f87:	00 00 
   140838f89:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140838f8e:	48 85 c9             	test   rcx,rcx
   140838f91:	74 0e                	je     0x140838fa1
   140838f93:	e8 b8 9d 17 00       	call   0x1409b2d50
   140838f98:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140838f9f:	00 00 
   140838fa1:	ba 0a 01 00 00       	mov    edx,0x10a
   140838fa6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140838fab:	e8 40 15 9d ff       	call   0x14020a4f0
   140838fb0:	48 8b d8             	mov    rbx,rax
   140838fb3:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140838fb8:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140838fbf:	00 00 
   140838fc1:	c7 44 24 48 0e 00 00 	mov    DWORD PTR [rsp+0x48],0xe
   140838fc8:	00 
   140838fc9:	ba 0f 00 00 00       	mov    edx,0xf
   140838fce:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140838fd3:	e8 d8 3b 94 ff       	call   0x14017cbb0
   140838fd8:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140838fdd:	49 ff c0             	inc    r8
   140838fe0:	48 8d 15 41 fb 2c 00 	lea    rdx,[rip+0x2cfb41]        # 0x140b08b28
   140838fe7:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140838fec:	48 8b cf             	mov    rcx,rdi
   140838fef:	e8 bc 43 16 00       	call   0x14099d3b0
   140838ff4:	90                   	nop
   140838ff5:	ba 09 01 00 00       	mov    edx,0x109
   140838ffa:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839001:	e8 ea 14 9d ff       	call   0x14020a4f0
   140839006:	90                   	nop
   140839007:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14083900c:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140839011:	4c 8b c0             	mov    r8,rax
   140839014:	48 8b d6             	mov    rdx,rsi
   140839017:	49 8b cd             	mov    rcx,r13
   14083901a:	e8 e1 a7 00 00       	call   0x140843800
   14083901f:	90                   	nop
   140839020:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   140839027:	48 85 c9             	test   rcx,rcx
   14083902a:	74 10                	je     0x14083903c
   14083902c:	e8 1f 9d 17 00       	call   0x1409b2d50
   140839031:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140839038:	00 00 00 00 
   14083903c:	48 85 ff             	test   rdi,rdi
   14083903f:	74 11                	je     0x140839052
   140839041:	48 8b cf             	mov    rcx,rdi
   140839044:	e8 07 9d 17 00       	call   0x1409b2d50
   140839049:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140839050:	00 00 
   140839052:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140839057:	48 85 c9             	test   rcx,rcx
   14083905a:	74 0e                	je     0x14083906a
   14083905c:	e8 ef 9c 17 00       	call   0x1409b2d50
   140839061:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140839068:	00 00 
   14083906a:	ba 04 01 00 00       	mov    edx,0x104
   14083906f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839074:	e8 77 14 9d ff       	call   0x14020a4f0
   140839079:	48 8b d8             	mov    rbx,rax
   14083907c:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   140839081:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140839088:	00 00 
   14083908a:	c7 44 24 48 15 00 00 	mov    DWORD PTR [rsp+0x48],0x15
   140839091:	00 
   140839092:	ba 16 00 00 00       	mov    edx,0x16
   140839097:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083909c:	e8 0f 3b 94 ff       	call   0x14017cbb0
   1408390a1:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1408390a6:	49 ff c0             	inc    r8
   1408390a9:	48 8d 15 48 fa 2c 00 	lea    rdx,[rip+0x2cfa48]        # 0x140b08af8
   1408390b0:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1408390b5:	48 8b cf             	mov    rcx,rdi
   1408390b8:	e8 f3 42 16 00       	call   0x14099d3b0
   1408390bd:	90                   	nop
   1408390be:	ba 03 01 00 00       	mov    edx,0x103
   1408390c3:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408390ca:	e8 21 14 9d ff       	call   0x14020a4f0
   1408390cf:	90                   	nop
   1408390d0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408390d5:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1408390da:	4c 8b c0             	mov    r8,rax
   1408390dd:	48 8b d6             	mov    rdx,rsi
   1408390e0:	49 8b cd             	mov    rcx,r13
   1408390e3:	e8 18 a7 00 00       	call   0x140843800
   1408390e8:	90                   	nop
   1408390e9:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   1408390f0:	48 85 c9             	test   rcx,rcx
   1408390f3:	74 10                	je     0x140839105
   1408390f5:	e8 56 9c 17 00       	call   0x1409b2d50
   1408390fa:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x0
   140839101:	00 00 00 00 
   140839105:	48 85 ff             	test   rdi,rdi
   140839108:	74 11                	je     0x14083911b
   14083910a:	48 8b cf             	mov    rcx,rdi
   14083910d:	e8 3e 9c 17 00       	call   0x1409b2d50
   140839112:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140839119:	00 00 
   14083911b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140839120:	48 85 c9             	test   rcx,rcx
   140839123:	74 0e                	je     0x140839133
   140839125:	e8 26 9c 17 00       	call   0x1409b2d50
   14083912a:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140839131:	00 00 
   140839133:	80 3d 1c 13 4c 00 00 	cmp    BYTE PTR [rip+0x4c131c],0x0        # 0x140cfa456
   14083913a:	0f 84 9b 04 00 00    	je     0x1408395db
   140839140:	ba 84 08 00 00       	mov    edx,0x884
   140839145:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083914a:	e8 a1 13 9d ff       	call   0x14020a4f0
   14083914f:	48 8b d8             	mov    rbx,rax
   140839152:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   140839157:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14083915e:	00 00 
   140839160:	c7 44 24 68 10 00 00 	mov    DWORD PTR [rsp+0x68],0x10
   140839167:	00 
   140839168:	ba 11 00 00 00       	mov    edx,0x11
   14083916d:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140839172:	e8 39 3a 94 ff       	call   0x14017cbb0
   140839177:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083917c:	49 ff c0             	inc    r8
   14083917f:	48 8d 15 82 23 2d 00 	lea    rdx,[rip+0x2d2382]        # 0x140b0b508
   140839186:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083918b:	e8 20 42 16 00       	call   0x14099d3b0
   140839190:	90                   	nop
   140839191:	ba 83 08 00 00       	mov    edx,0x883
   140839196:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083919d:	e8 4e 13 9d ff       	call   0x14020a4f0
   1408391a2:	90                   	nop
   1408391a3:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408391a8:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1408391ad:	4c 8b c0             	mov    r8,rax
   1408391b0:	48 8b d6             	mov    rdx,rsi
   1408391b3:	49 8b cd             	mov    rcx,r13
   1408391b6:	e8 45 a6 00 00       	call   0x140843800
   1408391bb:	90                   	nop
   1408391bc:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408391c3:	e8 78 24 94 ff       	call   0x14017b640
   1408391c8:	90                   	nop
   1408391c9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408391ce:	e8 6d 24 94 ff       	call   0x14017b640
   1408391d3:	90                   	nop
   1408391d4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408391d9:	e8 62 24 94 ff       	call   0x14017b640
   1408391de:	ba 74 08 00 00       	mov    edx,0x874
   1408391e3:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1408391e7:	e8 04 13 9d ff       	call   0x14020a4f0
   1408391ec:	48 8b d8             	mov    rbx,rax
   1408391ef:	48 8d 15 aa 23 2d 00 	lea    rdx,[rip+0x2d23aa]        # 0x140b0b5a0
   1408391f6:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408391fd:	e8 be 23 94 ff       	call   0x14017b5c0
   140839202:	90                   	nop
   140839203:	ba 73 08 00 00       	mov    edx,0x873
   140839208:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083920d:	e8 de 12 9d ff       	call   0x14020a4f0
   140839212:	90                   	nop
   140839213:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140839218:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   14083921f:	4c 8b c0             	mov    r8,rax
   140839222:	48 8b d6             	mov    rdx,rsi
   140839225:	49 8b cd             	mov    rcx,r13
   140839228:	e8 d3 a5 00 00       	call   0x140843800
   14083922d:	90                   	nop
   14083922e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839233:	e8 08 24 94 ff       	call   0x14017b640
   140839238:	90                   	nop
   140839239:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839240:	e8 fb 23 94 ff       	call   0x14017b640
   140839245:	90                   	nop
   140839246:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   14083924a:	e8 f1 23 94 ff       	call   0x14017b640
   14083924f:	ba 76 08 00 00       	mov    edx,0x876
   140839254:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140839258:	e8 93 12 9d ff       	call   0x14020a4f0
   14083925d:	48 8b d8             	mov    rbx,rax
   140839260:	48 8d 15 01 23 2d 00 	lea    rdx,[rip+0x2d2301]        # 0x140b0b568
   140839267:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083926e:	e8 4d 23 94 ff       	call   0x14017b5c0
   140839273:	90                   	nop
   140839274:	ba 75 08 00 00       	mov    edx,0x875
   140839279:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083927e:	e8 6d 12 9d ff       	call   0x14020a4f0
   140839283:	90                   	nop
   140839284:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140839289:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   140839290:	4c 8b c0             	mov    r8,rax
   140839293:	48 8b d6             	mov    rdx,rsi
   140839296:	49 8b cd             	mov    rcx,r13
   140839299:	e8 62 a5 00 00       	call   0x140843800
   14083929e:	90                   	nop
   14083929f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408392a4:	e8 97 23 94 ff       	call   0x14017b640
   1408392a9:	90                   	nop
   1408392aa:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408392b1:	e8 8a 23 94 ff       	call   0x14017b640
   1408392b6:	90                   	nop
   1408392b7:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1408392bb:	e8 80 23 94 ff       	call   0x14017b640
   1408392c0:	ba 78 08 00 00       	mov    edx,0x878
   1408392c5:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1408392ca:	e8 21 12 9d ff       	call   0x14020a4f0
   1408392cf:	48 8b d8             	mov    rbx,rax
   1408392d2:	48 8d 15 17 23 2d 00 	lea    rdx,[rip+0x2d2317]        # 0x140b0b5f0
   1408392d9:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408392e0:	e8 db 22 94 ff       	call   0x14017b5c0
   1408392e5:	90                   	nop
   1408392e6:	ba 77 08 00 00       	mov    edx,0x877
   1408392eb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408392f0:	e8 fb 11 9d ff       	call   0x14020a4f0
   1408392f5:	90                   	nop
   1408392f6:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408392fb:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   140839302:	4c 8b c0             	mov    r8,rax
   140839305:	48 8b d6             	mov    rdx,rsi
   140839308:	49 8b cd             	mov    rcx,r13
   14083930b:	e8 f0 a4 00 00       	call   0x140843800
   140839310:	90                   	nop
   140839311:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839316:	e8 25 23 94 ff       	call   0x14017b640
   14083931b:	90                   	nop
   14083931c:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839323:	e8 18 23 94 ff       	call   0x14017b640
   140839328:	90                   	nop
   140839329:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14083932e:	e8 0d 23 94 ff       	call   0x14017b640
   140839333:	ba 7a 08 00 00       	mov    edx,0x87a
   140839338:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083933d:	e8 ae 11 9d ff       	call   0x14020a4f0
   140839342:	48 8b d8             	mov    rbx,rax
   140839345:	48 8d 15 74 22 2d 00 	lea    rdx,[rip+0x2d2274]        # 0x140b0b5c0
   14083934c:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839353:	e8 68 22 94 ff       	call   0x14017b5c0
   140839358:	90                   	nop
   140839359:	ba 79 08 00 00       	mov    edx,0x879
   14083935e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839363:	e8 88 11 9d ff       	call   0x14020a4f0
   140839368:	90                   	nop
   140839369:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14083936e:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   140839375:	4c 8b c0             	mov    r8,rax
   140839378:	48 8b d6             	mov    rdx,rsi
   14083937b:	49 8b cd             	mov    rcx,r13
   14083937e:	e8 7d a4 00 00       	call   0x140843800
   140839383:	90                   	nop
   140839384:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839389:	e8 b2 22 94 ff       	call   0x14017b640
   14083938e:	90                   	nop
   14083938f:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839396:	e8 a5 22 94 ff       	call   0x14017b640
   14083939b:	90                   	nop
   14083939c:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1408393a1:	e8 9a 22 94 ff       	call   0x14017b640
   1408393a6:	ba 7c 08 00 00       	mov    edx,0x87c
   1408393ab:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   1408393af:	e8 3c 11 9d ff       	call   0x14020a4f0
   1408393b4:	48 8b d8             	mov    rbx,rax
   1408393b7:	48 8d 15 12 23 2d 00 	lea    rdx,[rip+0x2d2312]        # 0x140b0b6d0
   1408393be:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408393c5:	e8 f6 21 94 ff       	call   0x14017b5c0
   1408393ca:	90                   	nop
   1408393cb:	ba 7b 08 00 00       	mov    edx,0x87b
   1408393d0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408393d5:	e8 16 11 9d ff       	call   0x14020a4f0
   1408393da:	90                   	nop
   1408393db:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408393e0:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   1408393e7:	4c 8b c0             	mov    r8,rax
   1408393ea:	48 8b d6             	mov    rdx,rsi
   1408393ed:	49 8b cd             	mov    rcx,r13
   1408393f0:	e8 0b a4 00 00       	call   0x140843800
   1408393f5:	90                   	nop
   1408393f6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408393fb:	e8 40 22 94 ff       	call   0x14017b640
   140839400:	90                   	nop
   140839401:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839408:	e8 33 22 94 ff       	call   0x14017b640
   14083940d:	90                   	nop
   14083940e:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140839412:	e8 29 22 94 ff       	call   0x14017b640
   140839417:	ba 7e 08 00 00       	mov    edx,0x87e
   14083941c:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140839420:	e8 cb 10 9d ff       	call   0x14020a4f0
   140839425:	48 8b d8             	mov    rbx,rax
   140839428:	48 8d 15 71 22 2d 00 	lea    rdx,[rip+0x2d2271]        # 0x140b0b6a0
   14083942f:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839436:	e8 85 21 94 ff       	call   0x14017b5c0
   14083943b:	90                   	nop
   14083943c:	ba 7d 08 00 00       	mov    edx,0x87d
   140839441:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839446:	e8 a5 10 9d ff       	call   0x14020a4f0
   14083944b:	90                   	nop
   14083944c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140839451:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   140839458:	4c 8b c0             	mov    r8,rax
   14083945b:	48 8b d6             	mov    rdx,rsi
   14083945e:	49 8b cd             	mov    rcx,r13
   140839461:	e8 9a a3 00 00       	call   0x140843800
   140839466:	90                   	nop
   140839467:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083946c:	e8 cf 21 94 ff       	call   0x14017b640
   140839471:	90                   	nop
   140839472:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839479:	e8 c2 21 94 ff       	call   0x14017b640
   14083947e:	90                   	nop
   14083947f:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140839483:	e8 b8 21 94 ff       	call   0x14017b640
   140839488:	ba 80 08 00 00       	mov    edx,0x880
   14083948d:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140839491:	e8 5a 10 9d ff       	call   0x14020a4f0
   140839496:	48 8b d8             	mov    rbx,rax
   140839499:	48 8d 15 78 22 2d 00 	lea    rdx,[rip+0x2d2278]        # 0x140b0b718
   1408394a0:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408394a7:	e8 14 21 94 ff       	call   0x14017b5c0
   1408394ac:	90                   	nop
   1408394ad:	ba 7f 08 00 00       	mov    edx,0x87f
   1408394b2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408394b7:	e8 34 10 9d ff       	call   0x14020a4f0
   1408394bc:	90                   	nop
   1408394bd:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408394c2:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   1408394c9:	4c 8b c0             	mov    r8,rax
   1408394cc:	48 8b d6             	mov    rdx,rsi
   1408394cf:	49 8b cd             	mov    rcx,r13
   1408394d2:	e8 29 a3 00 00       	call   0x140843800
   1408394d7:	90                   	nop
   1408394d8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408394dd:	e8 5e 21 94 ff       	call   0x14017b640
   1408394e2:	90                   	nop
   1408394e3:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408394ea:	e8 51 21 94 ff       	call   0x14017b640
   1408394ef:	90                   	nop
   1408394f0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1408394f4:	e8 47 21 94 ff       	call   0x14017b640
   1408394f9:	ba 82 08 00 00       	mov    edx,0x882
   1408394fe:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140839502:	e8 e9 0f 9d ff       	call   0x14020a4f0
   140839507:	48 8b d8             	mov    rbx,rax
   14083950a:	48 8d 15 df 21 2d 00 	lea    rdx,[rip+0x2d21df]        # 0x140b0b6f0
   140839511:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839518:	e8 a3 20 94 ff       	call   0x14017b5c0
   14083951d:	90                   	nop
   14083951e:	ba 81 08 00 00       	mov    edx,0x881
   140839523:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839528:	e8 c3 0f 9d ff       	call   0x14020a4f0
   14083952d:	90                   	nop
   14083952e:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140839533:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   14083953a:	4c 8b c0             	mov    r8,rax
   14083953d:	48 8b d6             	mov    rdx,rsi
   140839540:	49 8b cd             	mov    rcx,r13
   140839543:	e8 b8 a2 00 00       	call   0x140843800
   140839548:	90                   	nop
   140839549:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14083954e:	e8 ed 20 94 ff       	call   0x14017b640
   140839553:	90                   	nop
   140839554:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083955b:	e8 e0 20 94 ff       	call   0x14017b640
   140839560:	90                   	nop
   140839561:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140839565:	e8 d6 20 94 ff       	call   0x14017b640
   14083956a:	ba bc 09 00 00       	mov    edx,0x9bc
   14083956f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140839573:	e8 78 0f 9d ff       	call   0x14020a4f0
   140839578:	48 8b d8             	mov    rbx,rax
   14083957b:	48 8d 15 06 22 2d 00 	lea    rdx,[rip+0x2d2206]        # 0x140b0b788
   140839582:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839589:	e8 32 20 94 ff       	call   0x14017b5c0
   14083958e:	90                   	nop
   14083958f:	ba bb 09 00 00       	mov    edx,0x9bb
   140839594:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140839599:	e8 52 0f 9d ff       	call   0x14020a4f0
   14083959e:	90                   	nop
   14083959f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408395a4:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   1408395ab:	4c 8b c0             	mov    r8,rax
   1408395ae:	48 8b d6             	mov    rdx,rsi
   1408395b1:	49 8b cd             	mov    rcx,r13
   1408395b4:	e8 47 a2 00 00       	call   0x140843800
   1408395b9:	90                   	nop
   1408395ba:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408395bf:	e8 7c 20 94 ff       	call   0x14017b640
   1408395c4:	90                   	nop
   1408395c5:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408395cc:	e8 6f 20 94 ff       	call   0x14017b640
   1408395d1:	90                   	nop
   1408395d2:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1408395d6:	e8 65 20 94 ff       	call   0x14017b640
   1408395db:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   1408395e2:	4c 8d 05 97 28 4b 00 	lea    r8,[rip+0x4b2897]        # 0x140cebe80
   1408395e9:	49 8d 95 50 d7 0b 00 	lea    rdx,[r13+0xbd750]
   1408395f0:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1408395f4:	e8 17 09 eb ff       	call   0x1406e9f10
   1408395f9:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1408395fd:	e8 5e af a2 ff       	call   0x140264560
   140839602:	8b 10                	mov    edx,DWORD PTR [rax]
   140839604:	49 8d 8c 24 80 02 00 	lea    rcx,[r12+0x280]
   14083960b:	00 
   14083960c:	e8 ef 49 a0 ff       	call   0x14023e000
   140839611:	33 d2                	xor    edx,edx
   140839613:	48 8b ce             	mov    rcx,rsi
   140839616:	e8 e5 45 98 ff       	call   0x1401bdc00
   14083961b:	49 8d 8d 28 dd 0b 00 	lea    rcx,[r13+0xbdd28]
   140839622:	4d 8d 85 f8 dc 0b 00 	lea    r8,[r13+0xbdcf8]
   140839629:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   14083962d:	e8 de 5c e7 ff       	call   0x1406af310
   140839632:	49 8b 85 b8 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb8]
   140839639:	48 8b 98 c8 00 00 00 	mov    rbx,QWORD PTR [rax+0xc8]
   140839640:	48 8b cb             	mov    rcx,rbx
   140839643:	e8 68 85 eb ff       	call   0x1406f1bb0
   140839648:	44 0f 28 c8          	movaps xmm9,xmm0
   14083964c:	48 8b cb             	mov    rcx,rbx
   14083964f:	e8 ec 85 eb ff       	call   0x1406f1c40
   140839654:	0f 28 f8             	movaps xmm7,xmm0
   140839657:	48 8b cb             	mov    rcx,rbx
   14083965a:	e8 11 86 eb ff       	call   0x1406f1c70
   14083965f:	0f 28 f0             	movaps xmm6,xmm0
   140839662:	48 8b cb             	mov    rcx,rbx
   140839665:	e8 76 85 eb ff       	call   0x1406f1be0
   14083966a:	44 0f 28 c0          	movaps xmm8,xmm0
   14083966e:	48 8b cb             	mov    rcx,rbx
   140839671:	e8 9a 85 eb ff       	call   0x1406f1c10
   140839676:	44 0f 28 d0          	movaps xmm10,xmm0
   14083967a:	f3 45 0f 11 4c 24 64 	movss  DWORD PTR [r12+0x64],xmm9
   140839681:	41 0f 28 d1          	movaps xmm2,xmm9
   140839685:	48 8b d6             	mov    rdx,rsi
   140839688:	49 8d 8d c0 9e 0b 00 	lea    rcx,[r13+0xb9ec0]
   14083968f:	e8 dc e3 a4 ff       	call   0x140287a70
   140839694:	f3 41 0f 11 74 24 6c 	movss  DWORD PTR [r12+0x6c],xmm6
   14083969b:	45 89 bd d8 ce 0b 00 	mov    DWORD PTR [r13+0xbced8],r15d
   1408396a2:	45 89 bd f8 cf 0b 00 	mov    DWORD PTR [r13+0xbcff8],r15d
   1408396a9:	45 89 bd 18 d1 0b 00 	mov    DWORD PTR [r13+0xbd118],r15d
   1408396b0:	45 89 bd 78 ce 0b 00 	mov    DWORD PTR [r13+0xbce78],r15d
   1408396b7:	49 8d 8d 70 ce 0b 00 	lea    rcx,[r13+0xbce70]
   1408396be:	48 8b d6             	mov    rdx,rsi
   1408396c1:	e8 1a 22 a5 ff       	call   0x14028b8e0
   1408396c6:	f3 41 0f 11 7c 24 68 	movss  DWORD PTR [r12+0x68],xmm7
   1408396cd:	49 8d 8d e0 d1 0b 00 	lea    rcx,[r13+0xbd1e0]
   1408396d4:	44 89 b9 e4 00 00 00 	mov    DWORD PTR [rcx+0xe4],r15d
   1408396db:	e8 80 03 a5 ff       	call   0x140289a60
   1408396e0:	49 8d 8d 00 d7 0b 00 	lea    rcx,[r13+0xbd700]
   1408396e7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408396ea:	f3 41 0f 10 4c 24 64 	movss  xmm1,DWORD PTR [r12+0x64]
   1408396f1:	f3 41 0f 59 4c 24 68 	mulss  xmm1,DWORD PTR [r12+0x68]
   1408396f8:	ff 90 d8 00 00 00    	call   QWORD PTR [rax+0xd8]
   1408396fe:	41 0f 28 d0          	movaps xmm2,xmm8
   140839702:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   140839707:	0f 57 c0             	xorps  xmm0,xmm0
   14083970a:	f3 0f 5f d0          	maxss  xmm2,xmm0
   14083970e:	f3 0f 5d 15 b6 67 37 	minss  xmm2,DWORD PTR [rip+0x3767b6]        # 0x140bafecc
   140839715:	00 
   140839716:	f3 45 0f 11 44 24 70 	movss  DWORD PTR [r12+0x70],xmm8
   14083971d:	49 8b 8d d8 9e 0b 00 	mov    rcx,QWORD PTR [r13+0xb9ed8]
   140839724:	e8 f7 da a4 ff       	call   0x140287220
   140839729:	f3 45 0f 11 54 24 74 	movss  DWORD PTR [r12+0x74],xmm10
   140839730:	41 c6 84 24 33 02 00 	mov    BYTE PTR [r12+0x233],0x0
   140839737:	00 00 
   140839739:	41 80 bc 24 2d 02 00 	cmp    BYTE PTR [r12+0x22d],0x0
   140839740:	00 00 
   140839742:	75 1a                	jne    0x14083975e
   140839744:	41 80 bc 24 2c 02 00 	cmp    BYTE PTR [r12+0x22c],0x0
   14083974b:	00 00 
   14083974d:	75 0f                	jne    0x14083975e
   14083974f:	41 80 bc 24 32 02 00 	cmp    BYTE PTR [r12+0x232],0x0
   140839756:	00 00 
   140839758:	0f 84 b7 00 00 00    	je     0x140839815
   14083975e:	49 8d 9c 24 18 02 00 	lea    rbx,[r12+0x218]
   140839765:	00 
   140839766:	48 8b cb             	mov    rcx,rbx
   140839769:	41 80 bc 24 2c 02 00 	cmp    BYTE PTR [r12+0x22c],0x0
   140839770:	00 00 
   140839772:	74 0e                	je     0x140839782
   140839774:	48 8d 15 8d 68 2d 00 	lea    rdx,[rip+0x2d688d]        # 0x140b10008
   14083977b:	e8 60 22 94 ff       	call   0x14017b9e0
   140839780:	eb 3d                	jmp    0x1408397bf
   140839782:	41 80 bc 24 32 02 00 	cmp    BYTE PTR [r12+0x232],0x0
   140839789:	00 00 
   14083978b:	74 19                	je     0x1408397a6
   14083978d:	48 8d 15 cc 1f 2d 00 	lea    rdx,[rip+0x2d1fcc]        # 0x140b0b760
   140839794:	e8 47 22 94 ff       	call   0x14017b9e0
   140839799:	66 41 c7 84 24 32 02 	mov    WORD PTR [r12+0x232],0x100
   1408397a0:	00 00 00 01 
   1408397a4:	eb 19                	jmp    0x1408397bf
   1408397a6:	48 8d 15 91 41 2a 00 	lea    rdx,[rip+0x2a4191]        # 0x140add93e
   1408397ad:	e8 2e 22 94 ff       	call   0x14017b9e0
   1408397b2:	e8 69 62 17 00       	call   0x1409afa20
   1408397b7:	41 89 84 24 28 02 00 	mov    DWORD PTR [r12+0x228],eax
   1408397be:	00 
   1408397bf:	48 8d 15 78 41 2a 00 	lea    rdx,[rip+0x2a4178]        # 0x140add93e
   1408397c6:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   1408397cd:	e8 ee 1d 94 ff       	call   0x14017b5c0
   1408397d2:	90                   	nop
   1408397d3:	c7 44 24 38 01 00 00 	mov    DWORD PTR [rsp+0x38],0x1
   1408397da:	00 
   1408397db:	48 8d 85 20 02 00 00 	lea    rax,[rbp+0x220]
   1408397e2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1408397e7:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1408397ec:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1408397f1:	45 0f b6 8c 24 33 02 	movzx  r9d,BYTE PTR [r12+0x233]
   1408397f8:	00 00 
   1408397fa:	45 33 c0             	xor    r8d,r8d
   1408397fd:	49 8b d4             	mov    rdx,r12
   140839800:	49 8b cd             	mov    rcx,r13
   140839803:	e8 b8 86 00 00       	call   0x140841ec0
   140839808:	90                   	nop
   140839809:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   140839810:	e8 2b 1e 94 ff       	call   0x14017b640
   140839815:	48 8b 8d 40 24 00 00 	mov    rcx,QWORD PTR [rbp+0x2440]
   14083981c:	48 33 cc             	xor    rcx,rsp
   14083981f:	e8 3c ed 11 00       	call   0x140958560
   140839824:	4c 8d 9c 24 a0 25 00 	lea    r11,[rsp+0x25a0]
   14083982b:	00 
   14083982c:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   140839830:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140839835:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14083983a:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14083983f:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140839844:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140839849:	49 8b e3             	mov    rsp,r11
   14083984c:	41 5f                	pop    r15
   14083984e:	41 5e                	pop    r14
   140839850:	41 5d                	pop    r13
   140839852:	41 5c                	pop    r12
   140839854:	5f                   	pop    rdi
   140839855:	5e                   	pop    rsi
   140839856:	5d                   	pop    rbp
   140839857:	c3                   	ret
