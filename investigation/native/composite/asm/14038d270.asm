
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038d270 <.text+0x38c270>:
   14038d270:	40 53                	rex push rbx
   14038d272:	41 56                	push   r14
   14038d274:	48 83 ec 28          	sub    rsp,0x28
   14038d278:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   14038d27d:	45 33 f6             	xor    r14d,r14d
   14038d280:	48 8b d9             	mov    rbx,rcx
   14038d283:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14038d288:	41 8b fe             	mov    edi,r14d
   14038d28b:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   14038d290:	4c 8b fa             	mov    r15,rdx
   14038d293:	44 39 b1 f0 00 00 00 	cmp    DWORD PTR [rcx+0xf0],r14d
   14038d29a:	76 57                	jbe    0x14038d2f3
   14038d29c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038d2a0:	8b 83 ec 00 00 00    	mov    eax,DWORD PTR [rbx+0xec]
   14038d2a6:	33 d2                	xor    edx,edx
   14038d2a8:	03 c7                	add    eax,edi
   14038d2aa:	f7 b3 e8 00 00 00    	div    DWORD PTR [rbx+0xe8]
   14038d2b0:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   14038d2b7:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   14038d2bb:	33 d2                	xor    edx,edx
   14038d2bd:	41 8b 42 44          	mov    eax,DWORD PTR [r10+0x44]
   14038d2c1:	41 f7 72 40          	div    DWORD PTR [r10+0x40]
   14038d2c5:	49 8b 42 38          	mov    rax,QWORD PTR [r10+0x38]
   14038d2c9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d2cd:	33 d2                	xor    edx,edx
   14038d2cf:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
   14038d2d3:	41 f7 72 28          	div    DWORD PTR [r10+0x28]
   14038d2d7:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   14038d2da:	44 8b c2             	mov    r8d,edx
   14038d2dd:	49 8b 52 20          	mov    rdx,QWORD PTR [r10+0x20]
   14038d2e1:	4a 8b 14 c2          	mov    rdx,QWORD PTR [rdx+r8*8]
   14038d2e5:	41 ff 51 68          	call   QWORD PTR [r9+0x68]
   14038d2e9:	ff c7                	inc    edi
   14038d2eb:	3b bb f0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xf0]
   14038d2f1:	72 ad                	jb     0x14038d2a0
   14038d2f3:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [rbx+0xa8]
   14038d2f9:	41 8b ee             	mov    ebp,r14d
   14038d2fc:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   14038d301:	85 c0                	test   eax,eax
   14038d303:	74 6c                	je     0x14038d371
   14038d305:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14038d30c:	00 00 00 00 
   14038d310:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [rbx+0xa4]
   14038d316:	33 d2                	xor    edx,edx
   14038d318:	03 c5                	add    eax,ebp
   14038d31a:	41 8b fe             	mov    edi,r14d
   14038d31d:	f7 b3 a0 00 00 00    	div    DWORD PTR [rbx+0xa0]
   14038d323:	48 8b 83 98 00 00 00 	mov    rax,QWORD PTR [rbx+0x98]
   14038d32a:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   14038d32e:	44 39 76 48          	cmp    DWORD PTR [rsi+0x48],r14d
   14038d332:	76 31                	jbe    0x14038d365
   14038d334:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038d338:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038d33f:	00 
   14038d340:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14038d343:	33 d2                	xor    edx,edx
   14038d345:	03 c7                	add    eax,edi
   14038d347:	f7 76 40             	div    DWORD PTR [rsi+0x40]
   14038d34a:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   14038d34e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d352:	44 38 71 20          	cmp    BYTE PTR [rcx+0x20],r14b
   14038d356:	75 06                	jne    0x14038d35e
   14038d358:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038d35b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14038d35e:	ff c7                	inc    edi
   14038d360:	3b 7e 48             	cmp    edi,DWORD PTR [rsi+0x48]
   14038d363:	72 db                	jb     0x14038d340
   14038d365:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [rbx+0xa8]
   14038d36b:	ff c5                	inc    ebp
   14038d36d:	3b e8                	cmp    ebp,eax
   14038d36f:	72 9f                	jb     0x14038d310
   14038d371:	8b 8b d8 00 00 00    	mov    ecx,DWORD PTR [rbx+0xd8]
   14038d377:	41 8b ee             	mov    ebp,r14d
   14038d37a:	85 c9                	test   ecx,ecx
   14038d37c:	0f 84 7d 00 00 00    	je     0x14038d3ff
   14038d382:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   14038d388:	33 d2                	xor    edx,edx
   14038d38a:	03 c5                	add    eax,ebp
   14038d38c:	41 8b f6             	mov    esi,r14d
   14038d38f:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   14038d395:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   14038d39c:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038d3a0:	44 39 b7 f0 00 00 00 	cmp    DWORD PTR [rdi+0xf0],r14d
   14038d3a7:	76 44                	jbe    0x14038d3ed
   14038d3a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14038d3b0:	8b 87 ec 00 00 00    	mov    eax,DWORD PTR [rdi+0xec]
   14038d3b6:	33 d2                	xor    edx,edx
   14038d3b8:	03 c6                	add    eax,esi
   14038d3ba:	f7 b7 e8 00 00 00    	div    DWORD PTR [rdi+0xe8]
   14038d3c0:	48 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [rdi+0xe0]
   14038d3c7:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   14038d3cb:	33 d2                	xor    edx,edx
   14038d3cd:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   14038d3d1:	41 f7 70 40          	div    DWORD PTR [r8+0x40]
   14038d3d5:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   14038d3d9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d3dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038d3e0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14038d3e3:	ff c6                	inc    esi
   14038d3e5:	3b b7 f0 00 00 00    	cmp    esi,DWORD PTR [rdi+0xf0]
   14038d3eb:	72 c3                	jb     0x14038d3b0
   14038d3ed:	8b 8b d8 00 00 00    	mov    ecx,DWORD PTR [rbx+0xd8]
   14038d3f3:	ff c5                	inc    ebp
   14038d3f5:	3b e9                	cmp    ebp,ecx
   14038d3f7:	72 89                	jb     0x14038d382
   14038d3f9:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [rbx+0xa8]
   14038d3ff:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14038d404:	41 8b fe             	mov    edi,r14d
   14038d407:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   14038d40c:	85 c0                	test   eax,eax
   14038d40e:	74 34                	je     0x14038d444
   14038d410:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [rbx+0xa4]
   14038d416:	33 d2                	xor    edx,edx
   14038d418:	03 c7                	add    eax,edi
   14038d41a:	f7 b3 a0 00 00 00    	div    DWORD PTR [rbx+0xa0]
   14038d420:	48 8b 83 98 00 00 00 	mov    rax,QWORD PTR [rbx+0x98]
   14038d427:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d42b:	49 8b d7             	mov    rdx,r15
   14038d42e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038d431:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14038d434:	ff c7                	inc    edi
   14038d436:	3b bb a8 00 00 00    	cmp    edi,DWORD PTR [rbx+0xa8]
   14038d43c:	72 d2                	jb     0x14038d410
   14038d43e:	8b 8b d8 00 00 00    	mov    ecx,DWORD PTR [rbx+0xd8]
   14038d444:	41 8b fe             	mov    edi,r14d
   14038d447:	85 c9                	test   ecx,ecx
   14038d449:	74 35                	je     0x14038d480
   14038d44b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14038d450:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   14038d456:	33 d2                	xor    edx,edx
   14038d458:	48 8b 8b c8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc8]
   14038d45f:	03 c7                	add    eax,edi
   14038d461:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   14038d467:	44 8b c2             	mov    r8d,edx
   14038d46a:	49 8b d7             	mov    rdx,r15
   14038d46d:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   14038d471:	e8 fa fd ff ff       	call   0x14038d270
   14038d476:	ff c7                	inc    edi
   14038d478:	3b bb d8 00 00 00    	cmp    edi,DWORD PTR [rbx+0xd8]
   14038d47e:	72 d0                	jb     0x14038d450
   14038d480:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
   14038d485:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   14038d48a:	44 39 b3 08 01 00 00 	cmp    DWORD PTR [rbx+0x108],r14d
   14038d491:	0f 86 97 00 00 00    	jbe    0x14038d52e
   14038d497:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038d49e:	00 00 
   14038d4a0:	8b 83 04 01 00 00    	mov    eax,DWORD PTR [rbx+0x104]
   14038d4a6:	33 d2                	xor    edx,edx
   14038d4a8:	41 03 c6             	add    eax,r14d
   14038d4ab:	f7 b3 00 01 00 00    	div    DWORD PTR [rbx+0x100]
   14038d4b1:	48 8b 83 f8 00 00 00 	mov    rax,QWORD PTR [rbx+0xf8]
   14038d4b8:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   14038d4bc:	33 d2                	xor    edx,edx
   14038d4be:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   14038d4c2:	41 f7 70 40          	div    DWORD PTR [r8+0x40]
   14038d4c6:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   14038d4ca:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d4ce:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038d4d1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14038d4d4:	8b 83 04 01 00 00    	mov    eax,DWORD PTR [rbx+0x104]
   14038d4da:	33 d2                	xor    edx,edx
   14038d4dc:	41 03 c6             	add    eax,r14d
   14038d4df:	f7 b3 00 01 00 00    	div    DWORD PTR [rbx+0x100]
   14038d4e5:	48 8b 83 f8 00 00 00 	mov    rax,QWORD PTR [rbx+0xf8]
   14038d4ec:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   14038d4f0:	33 d2                	xor    edx,edx
   14038d4f2:	41 8b 42 44          	mov    eax,DWORD PTR [r10+0x44]
   14038d4f6:	41 f7 72 40          	div    DWORD PTR [r10+0x40]
   14038d4fa:	49 8b 42 38          	mov    rax,QWORD PTR [r10+0x38]
   14038d4fe:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d502:	33 d2                	xor    edx,edx
   14038d504:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
   14038d508:	41 f7 72 28          	div    DWORD PTR [r10+0x28]
   14038d50c:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   14038d50f:	44 8b c2             	mov    r8d,edx
   14038d512:	49 8b 52 20          	mov    rdx,QWORD PTR [r10+0x20]
   14038d516:	4a 8b 14 c2          	mov    rdx,QWORD PTR [rdx+r8*8]
   14038d51a:	41 ff 51 68          	call   QWORD PTR [r9+0x68]
   14038d51e:	41 ff c6             	inc    r14d
   14038d521:	44 3b b3 08 01 00 00 	cmp    r14d,DWORD PTR [rbx+0x108]
   14038d528:	0f 82 72 ff ff ff    	jb     0x14038d4a0
   14038d52e:	48 83 c4 28          	add    rsp,0x28
   14038d532:	41 5e                	pop    r14
   14038d534:	5b                   	pop    rbx
   14038d535:	c3                   	ret
   14038d536:	cc                   	int3
   14038d537:	cc                   	int3
   14038d538:	cc                   	int3
   14038d539:	cc                   	int3
   14038d53a:	cc                   	int3
   14038d53b:	cc                   	int3
   14038d53c:	cc                   	int3
   14038d53d:	cc                   	int3
   14038d53e:	cc                   	int3
   14038d53f:	cc                   	int3
   14038d540:	48 83 ec 28          	sub    rsp,0x28
   14038d544:	e8 d7 00 00 00       	call   0x14038d620
   14038d549:	48 85 c0             	test   rax,rax
   14038d54c:	74 0e                	je     0x14038d55c
   14038d54e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14038d551:	48 8b c8             	mov    rcx,rax
   14038d554:	48 83 c4 28          	add    rsp,0x28
   14038d558:	48 ff 62 78          	rex.W jmp QWORD PTR [rdx+0x78]
   14038d55c:	0f 57 c0             	xorps  xmm0,xmm0
   14038d55f:	48 83 c4 28          	add    rsp,0x28
   14038d563:	c3                   	ret
   14038d564:	cc                   	int3
   14038d565:	cc                   	int3
   14038d566:	cc                   	int3
   14038d567:	cc                   	int3
   14038d568:	cc                   	int3
   14038d569:	cc                   	int3
   14038d56a:	cc                   	int3
   14038d56b:	cc                   	int3
   14038d56c:	cc                   	int3
   14038d56d:	cc                   	int3
   14038d56e:	cc                   	int3
   14038d56f:	cc                   	int3
   14038d570:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038d575:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038d57a:	57                   	push   rdi
   14038d57b:	48 83 ec 30          	sub    rsp,0x30
   14038d57f:	48 8b da             	mov    rbx,rdx
   14038d582:	33 ff                	xor    edi,edi
   14038d584:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14038d588:	49 8b d0             	mov    rdx,r8
   14038d58b:	e8 90 00 00 00       	call   0x14038d620
   14038d590:	48 85 c0             	test   rax,rax
   14038d593:	74 15                	je     0x14038d5aa
   14038d595:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038d598:	4c 8b 81 80 00 00 00 	mov    r8,QWORD PTR [rcx+0x80]
   14038d59f:	48 8b d3             	mov    rdx,rbx
   14038d5a2:	48 8b c8             	mov    rcx,rax
   14038d5a5:	41 ff d0             	call   r8
   14038d5a8:	eb 2b                	jmp    0x14038d5d5
   14038d5aa:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   14038d5ad:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   14038d5b1:	ba 01 00 00 00       	mov    edx,0x1
   14038d5b6:	48 8b cb             	mov    rcx,rbx
   14038d5b9:	e8 f2 f5 de ff       	call   0x14017cbb0
   14038d5be:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038d5c2:	49 ff c0             	inc    r8
   14038d5c5:	48 8d 15 72 03 75 00 	lea    rdx,[rip+0x750372]        # 0x140add93e
   14038d5cc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038d5cf:	e8 dc fd 60 00       	call   0x14099d3b0
   14038d5d4:	90                   	nop
   14038d5d5:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14038d5dc:	00 
   14038d5dd:	48 8b c3             	mov    rax,rbx
   14038d5e0:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14038d5e5:	48 83 c4 30          	add    rsp,0x30
   14038d5e9:	5f                   	pop    rdi
   14038d5ea:	c3                   	ret
   14038d5eb:	cc                   	int3
   14038d5ec:	cc                   	int3
   14038d5ed:	cc                   	int3
   14038d5ee:	cc                   	int3
   14038d5ef:	cc                   	int3
   14038d5f0:	48 83 ec 28          	sub    rsp,0x28
   14038d5f4:	e8 27 00 00 00       	call   0x14038d620
   14038d5f9:	48 85 c0             	test   rax,rax
   14038d5fc:	74 11                	je     0x14038d60f
   14038d5fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14038d601:	48 8b c8             	mov    rcx,rax
   14038d604:	48 83 c4 28          	add    rsp,0x28
   14038d608:	48 ff a2 88 00 00 00 	rex.W jmp QWORD PTR [rdx+0x88]
   14038d60f:	48 83 c4 28          	add    rsp,0x28
   14038d613:	c3                   	ret
   14038d614:	cc                   	int3
   14038d615:	cc                   	int3
   14038d616:	cc                   	int3
   14038d617:	cc                   	int3
   14038d618:	cc                   	int3
   14038d619:	cc                   	int3
   14038d61a:	cc                   	int3
   14038d61b:	cc                   	int3
   14038d61c:	cc                   	int3
   14038d61d:	cc                   	int3
   14038d61e:	cc                   	int3
   14038d61f:	cc                   	int3
   14038d620:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038d625:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038d62a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038d62f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14038d634:	41 56                	push   r14
   14038d636:	48 83 ec 30          	sub    rsp,0x30
   14038d63a:	4c 8b f2             	mov    r14,rdx
   14038d63d:	48 8b f9             	mov    rdi,rcx
   14038d640:	83 7a 08 00          	cmp    DWORD PTR [rdx+0x8],0x0
   14038d644:	0f 84 ca 00 00 00    	je     0x14038d714
   14038d64a:	33 db                	xor    ebx,ebx
   14038d64c:	8b f3                	mov    esi,ebx
   14038d64e:	39 99 a8 00 00 00    	cmp    DWORD PTR [rcx+0xa8],ebx
   14038d654:	76 77                	jbe    0x14038d6cd
   14038d656:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038d65d:	00 00 00 
   14038d660:	8b 87 a4 00 00 00    	mov    eax,DWORD PTR [rdi+0xa4]
   14038d666:	03 c6                	add    eax,esi
   14038d668:	33 d2                	xor    edx,edx
   14038d66a:	f7 b7 a0 00 00 00    	div    DWORD PTR [rdi+0xa0]
   14038d670:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   14038d677:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14038d67b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038d67e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14038d683:	ff 50 70             	call   QWORD PTR [rax+0x70]
   14038d686:	90                   	nop
   14038d687:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14038d68a:	41 3b 4e 08          	cmp    ecx,DWORD PTR [r14+0x8]
   14038d68e:	75 17                	jne    0x14038d6a7
   14038d690:	44 8b c1             	mov    r8d,ecx
   14038d693:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14038d696:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038d699:	e8 42 04 61 00       	call   0x14099dae0
   14038d69e:	85 c0                	test   eax,eax
   14038d6a0:	75 05                	jne    0x14038d6a7
   14038d6a2:	40 b5 01             	mov    bpl,0x1
   14038d6a5:	eb 03                	jmp    0x14038d6aa
   14038d6a7:	40 32 ed             	xor    bpl,bpl
   14038d6aa:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14038d6af:	48 85 c9             	test   rcx,rcx
   14038d6b2:	74 0a                	je     0x14038d6be
   14038d6b4:	e8 97 56 62 00       	call   0x1409b2d50
   14038d6b9:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14038d6be:	40 84 ed             	test   bpl,bpl
   14038d6c1:	75 6e                	jne    0x14038d731
   14038d6c3:	ff c6                	inc    esi
   14038d6c5:	3b b7 a8 00 00 00    	cmp    esi,DWORD PTR [rdi+0xa8]
   14038d6cb:	72 93                	jb     0x14038d660
   14038d6cd:	83 bf d8 00 00 00 00 	cmp    DWORD PTR [rdi+0xd8],0x0
   14038d6d4:	76 3e                	jbe    0x14038d714
   14038d6d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038d6dd:	00 00 00 
   14038d6e0:	8b 87 d4 00 00 00    	mov    eax,DWORD PTR [rdi+0xd4]
   14038d6e6:	03 c3                	add    eax,ebx
   14038d6e8:	33 d2                	xor    edx,edx
   14038d6ea:	f7 b7 d0 00 00 00    	div    DWORD PTR [rdi+0xd0]
   14038d6f0:	8b ca                	mov    ecx,edx
   14038d6f2:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   14038d6f9:	49 8b d6             	mov    rdx,r14
   14038d6fc:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   14038d700:	e8 1b ff ff ff       	call   0x14038d620
   14038d705:	48 85 c0             	test   rax,rax
   14038d708:	75 0c                	jne    0x14038d716
   14038d70a:	ff c3                	inc    ebx
   14038d70c:	3b 9f d8 00 00 00    	cmp    ebx,DWORD PTR [rdi+0xd8]
   14038d712:	72 cc                	jb     0x14038d6e0
   14038d714:	33 c0                	xor    eax,eax
   14038d716:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14038d71b:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14038d720:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14038d725:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14038d72a:	48 83 c4 30          	add    rsp,0x30
   14038d72e:	41 5e                	pop    r14
   14038d730:	c3                   	ret
   14038d731:	8b 87 a4 00 00 00    	mov    eax,DWORD PTR [rdi+0xa4]
   14038d737:	03 c6                	add    eax,esi
   14038d739:	33 d2                	xor    edx,edx
   14038d73b:	f7 b7 a0 00 00 00    	div    DWORD PTR [rdi+0xa0]
   14038d741:	48 8b 87 98 00 00 00 	mov    rax,QWORD PTR [rdi+0x98]
   14038d748:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14038d74c:	eb c8                	jmp    0x14038d716
   14038d74e:	cc                   	int3
   14038d74f:	cc                   	int3
   14038d750:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038d755:	53                   	push   rbx
   14038d756:	56                   	push   rsi
   14038d757:	57                   	push   rdi
   14038d758:	48 83 ec 20          	sub    rsp,0x20
   14038d75c:	48 8b f9             	mov    rdi,rcx
   14038d75f:	33 f6                	xor    esi,esi
   14038d761:	48 89 31             	mov    QWORD PTR [rcx],rsi
   14038d764:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   14038d768:	8d 56 01             	lea    edx,[rsi+0x1]
   14038d76b:	e8 40 f4 de ff       	call   0x14017cbb0
   14038d770:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14038d774:	49 ff c0             	inc    r8
   14038d777:	48 8d 15 c0 01 75 00 	lea    rdx,[rip+0x7501c0]        # 0x140add93e
   14038d77e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14038d781:	e8 2a fc 60 00       	call   0x14099d3b0
   14038d786:	90                   	nop
   14038d787:	89 77 10             	mov    DWORD PTR [rdi+0x10],esi
   14038d78a:	40 88 77 14          	mov    BYTE PTR [rdi+0x14],sil
   14038d78e:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   14038d792:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14038d796:	48 c7 47 28 0f 00 00 	mov    QWORD PTR [rdi+0x28],0xf
   14038d79d:	00 
   14038d79e:	8d 56 10             	lea    edx,[rsi+0x10]
   14038d7a1:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   14038d7a5:	e8 06 f4 de ff       	call   0x14017cbb0
   14038d7aa:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14038d7ae:	49 ff c0             	inc    r8
   14038d7b1:	48 8d 15 08 f7 80 00 	lea    rdx,[rip+0x80f708]        # 0x140b9cec0
   14038d7b8:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14038d7bc:	e8 ef fb 60 00       	call   0x14099d3b0
   14038d7c1:	90                   	nop
   14038d7c2:	48 89 77 30          	mov    QWORD PTR [rdi+0x30],rsi
   14038d7c6:	48 c7 47 38 13 00 00 	mov    QWORD PTR [rdi+0x38],0x13
   14038d7cd:	00 
   14038d7ce:	8d 56 14             	lea    edx,[rsi+0x14]
   14038d7d1:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14038d7d5:	e8 d6 f3 de ff       	call   0x14017cbb0
   14038d7da:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   14038d7de:	49 ff c0             	inc    r8
   14038d7e1:	48 8d 15 48 ff 80 00 	lea    rdx,[rip+0x80ff48]        # 0x140b9d730
   14038d7e8:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   14038d7ec:	e8 bf fb 60 00       	call   0x14099d3b0
   14038d7f1:	90                   	nop
   14038d7f2:	c7 47 40 02 00 00 00 	mov    DWORD PTR [rdi+0x40],0x2
   14038d7f9:	c7 47 44 02 00 00 00 	mov    DWORD PTR [rdi+0x44],0x2
   14038d800:	48 8d 47 48          	lea    rax,[rdi+0x48]
   14038d804:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14038d809:	48 89 30             	mov    QWORD PTR [rax],rsi
   14038d80c:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14038d810:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14038d813:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
   14038d817:	89 77 68             	mov    DWORD PTR [rdi+0x68],esi
   14038d81a:	48 89 77 70          	mov    QWORD PTR [rdi+0x70],rsi
   14038d81e:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   14038d822:	e8 d9 00 00 00       	call   0x14038d900
   14038d827:	90                   	nop
   14038d828:	48 89 b7 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rsi
   14038d82f:	48 89 b7 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rsi
   14038d836:	89 b7 98 01 00 00    	mov    DWORD PTR [rdi+0x198],esi
   14038d83c:	48 8d 87 a0 01 00 00 	lea    rax,[rdi+0x1a0]
   14038d843:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14038d848:	48 89 30             	mov    QWORD PTR [rax],rsi
   14038d84b:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14038d84f:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14038d852:	48 8d 87 b8 01 00 00 	lea    rax,[rdi+0x1b8]
   14038d859:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14038d85e:	48 89 30             	mov    QWORD PTR [rax],rsi
   14038d861:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14038d865:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14038d868:	48 89 b7 d0 01 00 00 	mov    QWORD PTR [rdi+0x1d0],rsi
   14038d86f:	48 89 b7 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rsi
   14038d876:	89 b7 e0 01 00 00    	mov    DWORD PTR [rdi+0x1e0],esi
   14038d87c:	40 88 b7 e8 01 00 00 	mov    BYTE PTR [rdi+0x1e8],sil
   14038d883:	48 89 b7 f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rsi
   14038d88a:	48 89 b7 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rsi
   14038d891:	48 89 b7 00 02 00 00 	mov    QWORD PTR [rdi+0x200],rsi
   14038d898:	48 89 b7 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rsi
   14038d89f:	83 7f 68 10          	cmp    DWORD PTR [rdi+0x68],0x10
   14038d8a3:	74 4b                	je     0x14038d8f0
   14038d8a5:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14038d8a9:	48 85 c9             	test   rcx,rcx
   14038d8ac:	74 09                	je     0x14038d8b7
   14038d8ae:	e8 9d 54 62 00       	call   0x1409b2d50
   14038d8b3:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
   14038d8b7:	c7 47 68 10 00 00 00 	mov    DWORD PTR [rdi+0x68],0x10
   14038d8be:	ba 10 00 00 00       	mov    edx,0x10
   14038d8c3:	8d 4a 30             	lea    ecx,[rdx+0x30]
   14038d8c6:	e8 a1 54 62 00       	call   0x1409b2d6c
   14038d8cb:	48 89 47 60          	mov    QWORD PTR [rdi+0x60],rax
   14038d8cf:	8b c6                	mov    eax,esi
   14038d8d1:	39 77 68             	cmp    DWORD PTR [rdi+0x68],esi
   14038d8d4:	76 1a                	jbe    0x14038d8f0
   14038d8d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038d8dd:	00 00 00 
   14038d8e0:	8b d0                	mov    edx,eax
   14038d8e2:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14038d8e6:	89 34 91             	mov    DWORD PTR [rcx+rdx*4],esi
   14038d8e9:	ff c0                	inc    eax
   14038d8eb:	3b 47 68             	cmp    eax,DWORD PTR [rdi+0x68]
   14038d8ee:	72 f0                	jb     0x14038d8e0
   14038d8f0:	48 8b c7             	mov    rax,rdi
   14038d8f3:	48 83 c4 20          	add    rsp,0x20
   14038d8f7:	5f                   	pop    rdi
   14038d8f8:	5e                   	pop    rsi
   14038d8f9:	5b                   	pop    rbx
   14038d8fa:	c3                   	ret
   14038d8fb:	cc                   	int3
   14038d8fc:	cc                   	int3
   14038d8fd:	cc                   	int3
   14038d8fe:	cc                   	int3
   14038d8ff:	cc                   	int3
   14038d900:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038d905:	53                   	push   rbx
   14038d906:	57                   	push   rdi
   14038d907:	48 83 ec 28          	sub    rsp,0x28
   14038d90b:	48 8b d9             	mov    rbx,rcx
   14038d90e:	48 8d 05 c3 92 7b 00 	lea    rax,[rip+0x7b92c3]        # 0x140b46bd8
   14038d915:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038d918:	33 ff                	xor    edi,edi
   14038d91a:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   14038d91e:	89 79 10             	mov    DWORD PTR [rcx+0x10],edi
   14038d921:	48 83 c1 18          	add    rcx,0x18
   14038d925:	e8 76 00 00 00       	call   0x14038d9a0
   14038d92a:	90                   	nop
   14038d92b:	48 8d 83 98 00 00 00 	lea    rax,[rbx+0x98]
   14038d932:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14038d937:	48 89 38             	mov    QWORD PTR [rax],rdi
   14038d93a:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14038d93e:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14038d941:	48 8d 83 b0 00 00 00 	lea    rax,[rbx+0xb0]
   14038d948:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14038d94d:	48 89 38             	mov    QWORD PTR [rax],rdi
   14038d950:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14038d954:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14038d957:	48 8d 83 c8 00 00 00 	lea    rax,[rbx+0xc8]
   14038d95e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14038d963:	48 89 38             	mov    QWORD PTR [rax],rdi
   14038d966:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14038d96a:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14038d96d:	48 89 bb e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rdi
   14038d974:	48 89 bb e8 00 00 00 	mov    QWORD PTR [rbx+0xe8],rdi
   14038d97b:	89 bb f0 00 00 00    	mov    DWORD PTR [rbx+0xf0],edi
   14038d981:	48 89 bb f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rdi
   14038d988:	48 89 bb 00 01 00 00 	mov    QWORD PTR [rbx+0x100],rdi
   14038d98f:	89 bb 08 01 00 00    	mov    DWORD PTR [rbx+0x108],edi
   14038d995:	48 8b c3             	mov    rax,rbx
   14038d998:	48 83 c4 28          	add    rsp,0x28
   14038d99c:	5f                   	pop    rdi
   14038d99d:	5b                   	pop    rbx
   14038d99e:	c3                   	ret
   14038d99f:	cc                   	int3
   14038d9a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14038d9a5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038d9aa:	57                   	push   rdi
   14038d9ab:	48 83 ec 20          	sub    rsp,0x20
   14038d9af:	48 8b d9             	mov    rbx,rcx
   14038d9b2:	33 ff                	xor    edi,edi
   14038d9b4:	89 79 04             	mov    DWORD PTR [rcx+0x4],edi
   14038d9b7:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   14038d9bb:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   14038d9bf:	89 79 18             	mov    DWORD PTR [rcx+0x18],edi
   14038d9c2:	48 83 c1 20          	add    rcx,0x20
   14038d9c6:	48 89 39             	mov    QWORD PTR [rcx],rdi
   14038d9c9:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   14038d9cd:	e8 9e dc de ff       	call   0x14017b670
   14038d9d2:	90                   	nop
   14038d9d3:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14038d9d7:	48 89 39             	mov    QWORD PTR [rcx],rdi
   14038d9da:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   14038d9de:	e8 8d dc de ff       	call   0x14017b670
   14038d9e3:	90                   	nop
   14038d9e4:	48 89 7b 40          	mov    QWORD PTR [rbx+0x40],rdi
   14038d9e8:	48 89 7b 48          	mov    QWORD PTR [rbx+0x48],rdi
   14038d9ec:	89 7b 50             	mov    DWORD PTR [rbx+0x50],edi
   14038d9ef:	48 89 7b 58          	mov    QWORD PTR [rbx+0x58],rdi
   14038d9f3:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   14038d9f7:	89 7b 68             	mov    DWORD PTR [rbx+0x68],edi
   14038d9fa:	48 89 7b 70          	mov    QWORD PTR [rbx+0x70],rdi
   14038d9fe:	40 88 7b 78          	mov    BYTE PTR [rbx+0x78],dil
   14038da02:	48 8b c3             	mov    rax,rbx
   14038da05:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14038da0a:	48 83 c4 20          	add    rsp,0x20
   14038da0e:	5f                   	pop    rdi
   14038da0f:	c3                   	ret
   14038da10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038da15:	57                   	push   rdi
   14038da16:	48 83 ec 20          	sub    rsp,0x20
   14038da1a:	48 8b f9             	mov    rdi,rcx
   14038da1d:	c7 41 28 0f 00 00 00 	mov    DWORD PTR [rcx+0x28],0xf
   14038da24:	48 83 c1 20          	add    rcx,0x20
   14038da28:	ba 10 00 00 00       	mov    edx,0x10
   14038da2d:	e8 7e f1 de ff       	call   0x14017cbb0
   14038da32:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14038da36:	48 8d 15 83 f4 80 00 	lea    rdx,[rip+0x80f483]        # 0x140b9cec0
   14038da3d:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14038da41:	41 ff c0             	inc    r8d
   14038da44:	e8 67 f9 60 00       	call   0x14099d3b0
   14038da49:	ba 14 00 00 00       	mov    edx,0x14
   14038da4e:	c7 47 38 13 00 00 00 	mov    DWORD PTR [rdi+0x38],0x13
   14038da55:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14038da59:	e8 52 f1 de ff       	call   0x14017cbb0
   14038da5e:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   14038da62:	48 8d 15 c7 fc 80 00 	lea    rdx,[rip+0x80fcc7]        # 0x140b9d730
   14038da69:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   14038da6d:	41 ff c0             	inc    r8d
   14038da70:	e8 3b f9 60 00       	call   0x14099d3b0
   14038da75:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   14038da79:	c7 47 40 02 00 00 00 	mov    DWORD PTR [rdi+0x40],0x2
   14038da80:	c7 47 44 02 00 00 00 	mov    DWORD PTR [rdi+0x44],0x2
   14038da87:	e8 e4 3f 53 00       	call   0x1408c1a70
   14038da8c:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038da90:	48 8d 8f 10 01 00 00 	lea    rcx,[rdi+0x110]
   14038da97:	33 db                	xor    ebx,ebx
   14038da99:	89 18                	mov    DWORD PTR [rax],ebx
   14038da9b:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038da9f:	89 58 04             	mov    DWORD PTR [rax+0x4],ebx
   14038daa2:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038daa6:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   14038daa9:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038daad:	89 58 0c             	mov    DWORD PTR [rax+0xc],ebx
   14038dab0:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dab4:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   14038dab7:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dabb:	89 58 14             	mov    DWORD PTR [rax+0x14],ebx
   14038dabe:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dac2:	89 58 18             	mov    DWORD PTR [rax+0x18],ebx
   14038dac5:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dac9:	89 58 1c             	mov    DWORD PTR [rax+0x1c],ebx
   14038dacc:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dad0:	89 58 20             	mov    DWORD PTR [rax+0x20],ebx
   14038dad3:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dad7:	89 58 24             	mov    DWORD PTR [rax+0x24],ebx
   14038dada:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dade:	89 58 28             	mov    DWORD PTR [rax+0x28],ebx
   14038dae1:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dae5:	89 58 2c             	mov    DWORD PTR [rax+0x2c],ebx
   14038dae8:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038daec:	89 58 30             	mov    DWORD PTR [rax+0x30],ebx
   14038daef:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038daf3:	89 58 34             	mov    DWORD PTR [rax+0x34],ebx
   14038daf6:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038dafa:	89 58 38             	mov    DWORD PTR [rax+0x38],ebx
   14038dafd:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14038db01:	89 58 3c             	mov    DWORD PTR [rax+0x3c],ebx
   14038db04:	e8 e7 41 53 00       	call   0x1408c1cf0
   14038db09:	48 8d 8f 28 01 00 00 	lea    rcx,[rdi+0x128]
   14038db10:	e8 db 41 53 00       	call   0x1408c1cf0
   14038db15:	48 8d 8f 40 01 00 00 	lea    rcx,[rdi+0x140]
   14038db1c:	e8 3f 40 53 00       	call   0x1408c1b60
   14038db21:	48 89 5f 70          	mov    QWORD PTR [rdi+0x70],rbx
   14038db25:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038db2a:	48 83 c4 20          	add    rsp,0x20
   14038db2e:	5f                   	pop    rdi
   14038db2f:	c3                   	ret
   14038db30:	40 53                	rex push rbx
   14038db32:	55                   	push   rbp
   14038db33:	56                   	push   rsi
   14038db34:	57                   	push   rdi
   14038db35:	41 54                	push   r12
   14038db37:	41 56                	push   r14
   14038db39:	41 57                	push   r15
   14038db3b:	48 83 ec 50          	sub    rsp,0x50
   14038db3f:	48 8b 05 ca 74 92 00 	mov    rax,QWORD PTR [rip+0x9274ca]        # 0x140cb5010
   14038db46:	48 33 c4             	xor    rax,rsp
   14038db49:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14038db4e:	4d 8b f1             	mov    r14,r9
   14038db51:	49 8b d8             	mov    rbx,r8
   14038db54:	4c 8b fa             	mov    r15,rdx
   14038db57:	48 8b e9             	mov    rbp,rcx
   14038db5a:	f6 42 10 01          	test   BYTE PTR [rdx+0x10],0x1
   14038db5e:	0f 86 53 03 00 00    	jbe    0x14038deb7
   14038db64:	45 33 e4             	xor    r12d,r12d
   14038db67:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14038db6c:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038db71:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038db76:	e8 f5 da de ff       	call   0x14017b670
   14038db7b:	90                   	nop
   14038db7c:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   14038db80:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14038db85:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038db8a:	4c 8d 05 23 0c 75 00 	lea    r8,[rip+0x750c23]        # 0x140ade7b4
   14038db91:	49 8b d6             	mov    rdx,r14
   14038db94:	48 8b cb             	mov    rcx,rbx
   14038db97:	e8 e4 57 56 00       	call   0x1408f3380
   14038db9c:	90                   	nop
   14038db9d:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038dba2:	48 85 c9             	test   rcx,rcx
   14038dba5:	74 0a                	je     0x14038dbb1
   14038dba7:	e8 a4 51 62 00       	call   0x1409b2d50
   14038dbac:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbb1:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14038dbb6:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbbb:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038dbc0:	e8 ab da de ff       	call   0x14017b670
   14038dbc5:	90                   	nop
   14038dbc6:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   14038dbca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14038dbcf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038dbd4:	4c 8d 05 ed 74 77 00 	lea    r8,[rip+0x7774ed]        # 0x140b050c8
   14038dbdb:	49 8b d6             	mov    rdx,r14
   14038dbde:	48 8b cb             	mov    rcx,rbx
   14038dbe1:	e8 9a 57 56 00       	call   0x1408f3380
   14038dbe6:	90                   	nop
   14038dbe7:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038dbec:	48 85 c9             	test   rcx,rcx
   14038dbef:	74 0a                	je     0x14038dbfb
   14038dbf1:	e8 5a 51 62 00       	call   0x1409b2d50
   14038dbf6:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbfb:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dbfe:	85 c0                	test   eax,eax
   14038dc00:	75 29                	jne    0x14038dc2b
   14038dc02:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dc06:	75 05                	jne    0x14038dc0d
   14038dc08:	39 45 40             	cmp    DWORD PTR [rbp+0x40],eax
   14038dc0b:	74 50                	je     0x14038dc5d
   14038dc0d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dc12:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14038dc16:	4c 8d 05 a3 3b 7f 00 	lea    r8,[rip+0x7f3ba3]        # 0x140b817c0
   14038dc1d:	49 8b d6             	mov    rdx,r14
   14038dc20:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dc24:	e8 07 1a 56 00       	call   0x1408ef630
   14038dc29:	eb 32                	jmp    0x14038dc5d
   14038dc2b:	83 f8 01             	cmp    eax,0x1
   14038dc2e:	75 2d                	jne    0x14038dc5d
   14038dc30:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dc34:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dc38:	72 23                	jb     0x14038dc5d
   14038dc3a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dc3e:	75 0b                	jne    0x14038dc4b
   14038dc40:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dc44:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dc46:	89 4d 40             	mov    DWORD PTR [rbp+0x40],ecx
   14038dc49:	eb 09                	jmp    0x14038dc54
   14038dc4b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dc4f:	8b 45 40             	mov    eax,DWORD PTR [rbp+0x40]
   14038dc52:	89 01                	mov    DWORD PTR [rcx],eax
   14038dc54:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dc59:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dc5d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dc60:	85 c0                	test   eax,eax
   14038dc62:	75 29                	jne    0x14038dc8d
   14038dc64:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dc68:	75 05                	jne    0x14038dc6f
   14038dc6a:	39 45 44             	cmp    DWORD PTR [rbp+0x44],eax
   14038dc6d:	74 50                	je     0x14038dcbf
   14038dc6f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dc74:	4c 8d 4d 44          	lea    r9,[rbp+0x44]
   14038dc78:	4c 8d 05 41 79 7c 00 	lea    r8,[rip+0x7c7941]        # 0x140b555c0
   14038dc7f:	49 8b d6             	mov    rdx,r14
   14038dc82:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dc86:	e8 a5 19 56 00       	call   0x1408ef630
   14038dc8b:	eb 32                	jmp    0x14038dcbf
   14038dc8d:	83 f8 01             	cmp    eax,0x1
   14038dc90:	75 2d                	jne    0x14038dcbf
   14038dc92:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dc96:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dc9a:	72 23                	jb     0x14038dcbf
   14038dc9c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dca0:	75 0b                	jne    0x14038dcad
   14038dca2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dca6:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dca8:	89 4d 44             	mov    DWORD PTR [rbp+0x44],ecx
   14038dcab:	eb 09                	jmp    0x14038dcb6
   14038dcad:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dcb1:	8b 45 44             	mov    eax,DWORD PTR [rbp+0x44]
   14038dcb4:	89 01                	mov    DWORD PTR [rcx],eax
   14038dcb6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dcbb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dcbf:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dcc2:	85 c0                	test   eax,eax
   14038dcc4:	75 29                	jne    0x14038dcef
   14038dcc6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dcca:	75 05                	jne    0x14038dcd1
   14038dccc:	39 45 70             	cmp    DWORD PTR [rbp+0x70],eax
   14038dccf:	74 50                	je     0x14038dd21
   14038dcd1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dcd6:	4c 8d 4d 70          	lea    r9,[rbp+0x70]
   14038dcda:	4c 8d 05 27 ba 7d 00 	lea    r8,[rip+0x7dba27]        # 0x140b69708
   14038dce1:	49 8b d6             	mov    rdx,r14
   14038dce4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dce8:	e8 43 19 56 00       	call   0x1408ef630
   14038dced:	eb 32                	jmp    0x14038dd21
   14038dcef:	83 f8 01             	cmp    eax,0x1
   14038dcf2:	75 2d                	jne    0x14038dd21
   14038dcf4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dcf8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dcfc:	72 23                	jb     0x14038dd21
   14038dcfe:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dd02:	75 0b                	jne    0x14038dd0f
   14038dd04:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dd08:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dd0a:	89 4d 70             	mov    DWORD PTR [rbp+0x70],ecx
   14038dd0d:	eb 09                	jmp    0x14038dd18
   14038dd0f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dd13:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd16:	89 01                	mov    DWORD PTR [rcx],eax
   14038dd18:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dd1d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dd21:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dd24:	85 c0                	test   eax,eax
   14038dd26:	75 2e                	jne    0x14038dd56
   14038dd28:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dd2c:	75 08                	jne    0x14038dd36
   14038dd2e:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd31:	39 45 74             	cmp    DWORD PTR [rbp+0x74],eax
   14038dd34:	74 52                	je     0x14038dd88
   14038dd36:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd39:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14038dd3d:	4c 8d 4d 74          	lea    r9,[rbp+0x74]
   14038dd41:	4c 8d 05 b0 b9 7d 00 	lea    r8,[rip+0x7db9b0]        # 0x140b696f8
   14038dd48:	49 8b d6             	mov    rdx,r14
   14038dd4b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dd4f:	e8 dc 18 56 00       	call   0x1408ef630
   14038dd54:	eb 32                	jmp    0x14038dd88
   14038dd56:	83 f8 01             	cmp    eax,0x1
   14038dd59:	75 2d                	jne    0x14038dd88
   14038dd5b:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dd5f:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dd63:	72 23                	jb     0x14038dd88
   14038dd65:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dd69:	75 0b                	jne    0x14038dd76
   14038dd6b:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dd6f:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dd71:	89 4d 74             	mov    DWORD PTR [rbp+0x74],ecx
   14038dd74:	eb 09                	jmp    0x14038dd7f
   14038dd76:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dd7a:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14038dd7d:	89 01                	mov    DWORD PTR [rcx],eax
   14038dd7f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dd84:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dd88:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dd8b:	85 c0                	test   eax,eax
   14038dd8d:	75 2f                	jne    0x14038ddbe
   14038dd8f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dd93:	75 08                	jne    0x14038dd9d
   14038dd95:	38 85 e8 01 00 00    	cmp    BYTE PTR [rbp+0x1e8],al
   14038dd9b:	74 60                	je     0x14038ddfd
   14038dd9d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14038dda2:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   14038dda9:	4c 8d 05 b0 ba 7d 00 	lea    r8,[rip+0x7dbab0]        # 0x140b69860
   14038ddb0:	49 8b d6             	mov    rdx,r14
   14038ddb3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038ddb7:	e8 b4 13 56 00       	call   0x1408ef170
   14038ddbc:	eb 3f                	jmp    0x14038ddfd
   14038ddbe:	83 f8 01             	cmp    eax,0x1
   14038ddc1:	75 3a                	jne    0x14038ddfd
   14038ddc3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038ddc7:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14038ddca:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038ddce:	75 14                	jne    0x14038dde4
   14038ddd0:	83 f8 01             	cmp    eax,0x1
   14038ddd3:	72 28                	jb     0x14038ddfd
   14038ddd5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038ddd9:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   14038dddc:	88 8d e8 01 00 00    	mov    BYTE PTR [rbp+0x1e8],cl
   14038dde2:	eb 12                	jmp    0x14038ddf6
   14038dde4:	83 f8 01             	cmp    eax,0x1
   14038dde7:	72 14                	jb     0x14038ddfd
   14038dde9:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dded:	0f b6 85 e8 01 00 00 	movzx  eax,BYTE PTR [rbp+0x1e8]
   14038ddf4:	88 01                	mov    BYTE PTR [rcx],al
   14038ddf6:	48 ff 42 08          	inc    QWORD PTR [rdx+0x8]
   14038ddfa:	ff 4a 10             	dec    DWORD PTR [rdx+0x10]
   14038ddfd:	41 8b fc             	mov    edi,r12d
   14038de00:	49 8b f4             	mov    rsi,r12
   14038de03:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038de07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038de0e:	00 00 
   14038de10:	44 8b c7             	mov    r8d,edi
   14038de13:	48 8d 15 fa b8 7d 00 	lea    rdx,[rip+0x7db8fa]        # 0x140b69714
   14038de1a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038de1f:	e8 9c 45 d0 ff       	call   0x1400923c0
   14038de24:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
   14038de28:	4c 03 c6             	add    r8,rsi
   14038de2b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038de2e:	85 c0                	test   eax,eax
   14038de30:	75 26                	jne    0x14038de58
   14038de32:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038de36:	75 05                	jne    0x14038de3d
   14038de38:	41 39 00             	cmp    DWORD PTR [r8],eax
   14038de3b:	74 54                	je     0x14038de91
   14038de3d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038de42:	4d 8b c8             	mov    r9,r8
   14038de45:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14038de4a:	49 8b d6             	mov    rdx,r14
   14038de4d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038de51:	e8 da 17 56 00       	call   0x1408ef630
   14038de56:	eb 39                	jmp    0x14038de91
   14038de58:	83 f8 01             	cmp    eax,0x1
   14038de5b:	75 34                	jne    0x14038de91
   14038de5d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038de61:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14038de64:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038de68:	75 10                	jne    0x14038de7a
   14038de6a:	83 f8 04             	cmp    eax,0x4
   14038de6d:	72 22                	jb     0x14038de91
   14038de6f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038de73:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038de75:	41 89 08             	mov    DWORD PTR [r8],ecx
   14038de78:	eb 0e                	jmp    0x14038de88
   14038de7a:	83 f8 04             	cmp    eax,0x4
   14038de7d:	72 12                	jb     0x14038de91
   14038de7f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038de83:	41 8b 00             	mov    eax,DWORD PTR [r8]
   14038de86:	89 01                	mov    DWORD PTR [rcx],eax
   14038de88:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038de8d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038de91:	ff c7                	inc    edi
   14038de93:	48 83 c6 04          	add    rsi,0x4
   14038de97:	83 ff 10             	cmp    edi,0x10
   14038de9a:	0f 82 70 ff ff ff    	jb     0x14038de10
   14038dea0:	48 8d 45 48          	lea    rax,[rbp+0x48]
   14038dea4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14038dea9:	4d 8b c6             	mov    r8,r14
   14038deac:	49 8b d7             	mov    rdx,r15
   14038deaf:	48 8b cb             	mov    rcx,rbx
   14038deb2:	e8 79 a9 57 00       	call   0x140908830
   14038deb7:	48 8d 45 78          	lea    rax,[rbp+0x78]
   14038debb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038dec0:	4c 8d 0d bd b9 7d 00 	lea    r9,[rip+0x7db9bd]        # 0x140b69884
   14038dec7:	4d 8b c6             	mov    r8,r14
   14038deca:	49 8b d7             	mov    rdx,r15
   14038decd:	48 8b cb             	mov    rcx,rbx
   14038ded0:	e8 1b a7 57 00       	call   0x1409085f0
   14038ded5:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14038deda:	48 33 cc             	xor    rcx,rsp
   14038dedd:	e8 7e a6 5c 00       	call   0x140958560
   14038dee2:	48 83 c4 50          	add    rsp,0x50
   14038dee6:	41 5f                	pop    r15
   14038dee8:	41 5e                	pop    r14
   14038deea:	41 5c                	pop    r12
   14038deec:	5f                   	pop    rdi
   14038deed:	5e                   	pop    rsi
   14038deee:	5d                   	pop    rbp
   14038deef:	5b                   	pop    rbx
   14038def0:	c3                   	ret
   14038def1:	cc                   	int3
   14038def2:	cc                   	int3
   14038def3:	cc                   	int3
   14038def4:	cc                   	int3
   14038def5:	cc                   	int3
   14038def6:	cc                   	int3
   14038def7:	cc                   	int3
   14038def8:	cc                   	int3
   14038def9:	cc                   	int3
   14038defa:	cc                   	int3
   14038defb:	cc                   	int3
   14038defc:	cc                   	int3
   14038defd:	cc                   	int3
   14038defe:	cc                   	int3
   14038deff:	cc                   	int3
   14038df00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038df05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038df0a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14038df0f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14038df14:	55                   	push   rbp
   14038df15:	48 8d 6c 24 a9       	lea    rbp,[rsp-0x57]
   14038df1a:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038df21:	49 8b f8             	mov    rdi,r8
   14038df24:	48 8b f2             	mov    rsi,rdx
   14038df27:	48 8b d9             	mov    rbx,rcx
   14038df2a:	45 33 f6             	xor    r14d,r14d
   14038df2d:	4c 89 75 2f          	mov    QWORD PTR [rbp+0x2f],r14
   14038df31:	44 89 75 37          	mov    DWORD PTR [rbp+0x37],r14d
   14038df35:	4c 89 75 3f          	mov    QWORD PTR [rbp+0x3f],r14
   14038df39:	4c 89 75 47          	mov    QWORD PTR [rbp+0x47],r14
   14038df3d:	44 89 75 4f          	mov    DWORD PTR [rbp+0x4f],r14d
   14038df41:	c6 45 53 01          	mov    BYTE PTR [rbp+0x53],0x1
   14038df45:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038df4a:	e8 d9 ac 5c 00       	call   0x140958c28
   14038df4f:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14038df53:	0f b6 55 53          	movzx  edx,BYTE PTR [rbp+0x53]
   14038df57:	48 8b c8             	mov    rcx,rax
   14038df5a:	e8 c1 27 e0 ff       	call   0x140190720
   14038df5f:	90                   	nop
   14038df60:	48 8b d0             	mov    rdx,rax
   14038df63:	48 8d 4d 47          	lea    rcx,[rbp+0x47]
   14038df67:	e8 64 24 54 00       	call   0x1408d03d0
   14038df6c:	90                   	nop
   14038df6d:	0f 57 c0             	xorps  xmm0,xmm0
   14038df70:	f3 0f 7f 45 17       	movdqu XMMWORD PTR [rbp+0x17],xmm0
   14038df75:	c7 45 27 05 00 00 00 	mov    DWORD PTR [rbp+0x27],0x5
   14038df7c:	45 8b c6             	mov    r8d,r14d
   14038df7f:	44 39 75 4f          	cmp    DWORD PTR [rbp+0x4f],r14d
   14038df83:	4c 0f 44 45 47       	cmove  r8,QWORD PTR [rbp+0x47]
   14038df88:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14038df8d:	4c 8d 0d c4 50 78 00 	lea    r9,[rip+0x7850c4]        # 0x140b13058
   14038df94:	48 8d 55 17          	lea    rdx,[rbp+0x17]
   14038df98:	48 8d 4d 2f          	lea    rcx,[rbp+0x2f]
   14038df9c:	e8 2f ae 57 00       	call   0x140908dd0
   14038dfa1:	4c 89 75 07          	mov    QWORD PTR [rbp+0x7],r14
   14038dfa5:	4c 89 75 0f          	mov    QWORD PTR [rbp+0xf],r14
   14038dfa9:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038dfad:	e8 be d6 de ff       	call   0x14017b670
   14038dfb2:	90                   	nop
   14038dfb3:	8b 45 4f             	mov    eax,DWORD PTR [rbp+0x4f]
   14038dfb6:	85 c0                	test   eax,eax
   14038dfb8:	75 1b                	jne    0x14038dfd5
   14038dfba:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   14038dfbf:	45 33 c9             	xor    r9d,r9d
   14038dfc2:	4c 8b 45 47          	mov    r8,QWORD PTR [rbp+0x47]
   14038dfc6:	48 8d 55 07          	lea    rdx,[rbp+0x7]
   14038dfca:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14038dfce:	e8 1d a3 5a 00       	call   0x1409382f0
   14038dfd3:	eb 45                	jmp    0x14038e01a
   14038dfd5:	83 f8 01             	cmp    eax,0x1
   14038dfd8:	75 40                	jne    0x14038e01a
   14038dfda:	48 8b 4d 3f          	mov    rcx,QWORD PTR [rbp+0x3f]
   14038dfde:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038dfe1:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
   14038dfe4:	2b 10                	sub    edx,DWORD PTR [rax]
   14038dfe6:	89 55 0f             	mov    DWORD PTR [rbp+0xf],edx
   14038dfe9:	ff c2                	inc    edx
   14038dfeb:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038dfef:	e8 bc eb de ff       	call   0x14017cbb0
   14038dff4:	8b 4d 0f             	mov    ecx,DWORD PTR [rbp+0xf]
   14038dff7:	48 8b 45 07          	mov    rax,QWORD PTR [rbp+0x7]
   14038dffb:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14038dfff:	48 8b 4d 3f          	mov    rcx,QWORD PTR [rbp+0x3f]
   14038e003:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e006:	44 8b 41 08          	mov    r8d,DWORD PTR [rcx+0x8]
   14038e00a:	44 2b 00             	sub    r8d,DWORD PTR [rax]
   14038e00d:	48 8b 55 2f          	mov    rdx,QWORD PTR [rbp+0x2f]
   14038e011:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e015:	e8 96 f3 60 00       	call   0x14099d3b0
   14038e01a:	49 8b c6             	mov    rax,r14
   14038e01d:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14038e021:	44 89 75 ff          	mov    DWORD PTR [rbp-0x1],r14d
   14038e025:	8b 5d 0f             	mov    ebx,DWORD PTR [rbp+0xf]
   14038e028:	85 db                	test   ebx,ebx
   14038e02a:	74 16                	je     0x14038e042
   14038e02c:	8b cb                	mov    ecx,ebx
   14038e02e:	ba 10 00 00 00       	mov    edx,0x10
   14038e033:	e8 34 4d 62 00       	call   0x1409b2d6c
   14038e038:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14038e03c:	89 5d ff             	mov    DWORD PTR [rbp-0x1],ebx
   14038e03f:	8b 5d 0f             	mov    ebx,DWORD PTR [rbp+0xf]
   14038e042:	44 8b c3             	mov    r8d,ebx
   14038e045:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   14038e049:	48 8b c8             	mov    rcx,rax
   14038e04c:	e8 5f f3 60 00       	call   0x14099d3b0
   14038e051:	45 33 c9             	xor    r9d,r9d
   14038e054:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   14038e058:	48 8b d7             	mov    rdx,rdi
   14038e05b:	48 8b ce             	mov    rcx,rsi
   14038e05e:	e8 5d f2 e5 ff       	call   0x1401ed2c0
   14038e063:	90                   	nop
   14038e064:	83 7d ff 00          	cmp    DWORD PTR [rbp-0x1],0x0
   14038e068:	74 16                	je     0x14038e080
   14038e06a:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   14038e06e:	48 85 c9             	test   rcx,rcx
   14038e071:	74 0d                	je     0x14038e080
   14038e073:	e8 d8 4c 62 00       	call   0x1409b2d50
   14038e078:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   14038e07c:	44 89 75 ff          	mov    DWORD PTR [rbp-0x1],r14d
   14038e080:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e084:	48 85 c9             	test   rcx,rcx
   14038e087:	74 09                	je     0x14038e092
   14038e089:	e8 c2 4c 62 00       	call   0x1409b2d50
   14038e08e:	4c 89 75 0f          	mov    QWORD PTR [rbp+0xf],r14
   14038e092:	33 d2                	xor    edx,edx
   14038e094:	48 8d 4d 47          	lea    rcx,[rbp+0x47]
   14038e098:	e8 33 23 54 00       	call   0x1408d03d0
   14038e09d:	90                   	nop
   14038e09e:	48 8b 4d 3f          	mov    rcx,QWORD PTR [rbp+0x3f]
   14038e0a2:	48 85 c9             	test   rcx,rcx
   14038e0a5:	74 0e                	je     0x14038e0b5
   14038e0a7:	ba 18 00 00 00       	mov    edx,0x18
   14038e0ac:	e8 6b a7 5c 00       	call   0x14095881c
   14038e0b1:	4c 89 75 3f          	mov    QWORD PTR [rbp+0x3f],r14
   14038e0b5:	4c 89 75 3f          	mov    QWORD PTR [rbp+0x3f],r14
   14038e0b9:	83 7d 37 00          	cmp    DWORD PTR [rbp+0x37],0x0
   14038e0bd:	74 16                	je     0x14038e0d5
   14038e0bf:	48 8b 4d 2f          	mov    rcx,QWORD PTR [rbp+0x2f]
   14038e0c3:	48 85 c9             	test   rcx,rcx
   14038e0c6:	74 0d                	je     0x14038e0d5
   14038e0c8:	e8 83 4c 62 00       	call   0x1409b2d50
   14038e0cd:	4c 89 75 2f          	mov    QWORD PTR [rbp+0x2f],r14
   14038e0d1:	44 89 75 37          	mov    DWORD PTR [rbp+0x37],r14d
   14038e0d5:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14038e0dc:	00 
   14038e0dd:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   14038e0e1:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   14038e0e5:	49 8b 7b 20          	mov    rdi,QWORD PTR [r11+0x20]
   14038e0e9:	4d 8b 73 28          	mov    r14,QWORD PTR [r11+0x28]
   14038e0ed:	49 8b e3             	mov    rsp,r11
   14038e0f0:	5d                   	pop    rbp
   14038e0f1:	c3                   	ret
   14038e0f2:	cc                   	int3
   14038e0f3:	cc                   	int3
   14038e0f4:	cc                   	int3
   14038e0f5:	cc                   	int3
   14038e0f6:	cc                   	int3
   14038e0f7:	cc                   	int3
   14038e0f8:	cc                   	int3
   14038e0f9:	cc                   	int3
   14038e0fa:	cc                   	int3
   14038e0fb:	cc                   	int3
   14038e0fc:	cc                   	int3
   14038e0fd:	cc                   	int3
   14038e0fe:	cc                   	int3
   14038e0ff:	cc                   	int3
   14038e100:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e105:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038e10a:	55                   	push   rbp
   14038e10b:	56                   	push   rsi
   14038e10c:	57                   	push   rdi
   14038e10d:	41 56                	push   r14
   14038e10f:	41 57                	push   r15
   14038e111:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14038e116:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038e11d:	49 8b f1             	mov    rsi,r9
   14038e120:	4d 8b f0             	mov    r14,r8
   14038e123:	48 8b fa             	mov    rdi,rdx
   14038e126:	48 8b d9             	mov    rbx,rcx
   14038e129:	45 33 ff             	xor    r15d,r15d
   14038e12c:	44 89 7d d7          	mov    DWORD PTR [rbp-0x29],r15d
   14038e130:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   14038e134:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   14038e138:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e13c:	4c 89 7d 1f          	mov    QWORD PTR [rbp+0x1f],r15
   14038e140:	44 89 7d 27          	mov    DWORD PTR [rbp+0x27],r15d
   14038e144:	c6 45 2b 01          	mov    BYTE PTR [rbp+0x2b],0x1
   14038e148:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038e14d:	e8 d6 aa 5c 00       	call   0x140958c28
   14038e152:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14038e156:	0f b6 55 2b          	movzx  edx,BYTE PTR [rbp+0x2b]
   14038e15a:	48 8b c8             	mov    rcx,rax
   14038e15d:	e8 be 25 e0 ff       	call   0x140190720
   14038e162:	90                   	nop
   14038e163:	48 8b d0             	mov    rdx,rax
   14038e166:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e16a:	e8 61 22 54 00       	call   0x1408d03d0
   14038e16f:	90                   	nop
   14038e170:	0f 57 c0             	xorps  xmm0,xmm0
   14038e173:	f3 0f 7f 45 ef       	movdqu XMMWORD PTR [rbp-0x11],xmm0
   14038e178:	c7 45 ff 05 00 00 00 	mov    DWORD PTR [rbp-0x1],0x5
   14038e17f:	45 8b c7             	mov    r8d,r15d
   14038e182:	44 39 7d 27          	cmp    DWORD PTR [rbp+0x27],r15d
   14038e186:	4c 0f 44 45 1f       	cmove  r8,QWORD PTR [rbp+0x1f]
   14038e18b:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14038e190:	4c 8d 0d c1 4e 78 00 	lea    r9,[rip+0x784ec1]        # 0x140b13058
   14038e197:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   14038e19b:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e19f:	e8 2c ac 57 00       	call   0x140908dd0
   14038e1a4:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   14038e1a8:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   14038e1ac:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e1b0:	e8 bb d4 de ff       	call   0x14017b670
   14038e1b5:	90                   	nop
   14038e1b6:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e1b9:	85 c0                	test   eax,eax
   14038e1bb:	75 1b                	jne    0x14038e1d8
   14038e1bd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   14038e1c2:	45 33 c9             	xor    r9d,r9d
   14038e1c5:	4c 8b 45 1f          	mov    r8,QWORD PTR [rbp+0x1f]
   14038e1c9:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14038e1cd:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   14038e1d1:	e8 1a a1 5a 00       	call   0x1409382f0
   14038e1d6:	eb 45                	jmp    0x14038e21d
   14038e1d8:	83 f8 01             	cmp    eax,0x1
   14038e1db:	75 40                	jne    0x14038e21d
   14038e1dd:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e1e1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e1e4:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
   14038e1e7:	2b 10                	sub    edx,DWORD PTR [rax]
   14038e1e9:	89 55 e7             	mov    DWORD PTR [rbp-0x19],edx
   14038e1ec:	ff c2                	inc    edx
   14038e1ee:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e1f2:	e8 b9 e9 de ff       	call   0x14017cbb0
   14038e1f7:	8b 4d e7             	mov    ecx,DWORD PTR [rbp-0x19]
   14038e1fa:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   14038e1fe:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14038e202:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e206:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e209:	44 8b 41 08          	mov    r8d,DWORD PTR [rcx+0x8]
   14038e20d:	44 2b 00             	sub    r8d,DWORD PTR [rax]
   14038e210:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   14038e214:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14038e218:	e8 93 f1 60 00       	call   0x14099d3b0
   14038e21d:	49 8d 56 08          	lea    rdx,[r14+0x8]
   14038e221:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   14038e225:	4c 8b c6             	mov    r8,rsi
   14038e228:	48 8b cf             	mov    rcx,rdi
   14038e22b:	e8 50 fa e5 ff       	call   0x1401edc80
   14038e230:	c7 45 d7 01 00 00 00 	mov    DWORD PTR [rbp-0x29],0x1
   14038e237:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14038e23b:	48 85 c9             	test   rcx,rcx
   14038e23e:	74 09                	je     0x14038e249
   14038e240:	e8 0b 4b 62 00       	call   0x1409b2d50
   14038e245:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   14038e249:	33 d2                	xor    edx,edx
   14038e24b:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e24f:	e8 7c 21 54 00       	call   0x1408d03d0
   14038e254:	90                   	nop
   14038e255:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e259:	48 85 c9             	test   rcx,rcx
   14038e25c:	74 0e                	je     0x14038e26c
   14038e25e:	ba 18 00 00 00       	mov    edx,0x18
   14038e263:	e8 b4 a5 5c 00       	call   0x14095881c
   14038e268:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e26c:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e270:	83 7d 0f 00          	cmp    DWORD PTR [rbp+0xf],0x0
   14038e274:	74 16                	je     0x14038e28c
   14038e276:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e27a:	48 85 c9             	test   rcx,rcx
   14038e27d:	74 0d                	je     0x14038e28c
   14038e27f:	e8 cc 4a 62 00       	call   0x1409b2d50
   14038e284:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   14038e288:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   14038e28c:	48 8b c7             	mov    rax,rdi
   14038e28f:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   14038e296:	00 
   14038e297:	48 81 c4 90 00 00 00 	add    rsp,0x90
   14038e29e:	41 5f                	pop    r15
   14038e2a0:	41 5e                	pop    r14
   14038e2a2:	5f                   	pop    rdi
   14038e2a3:	5e                   	pop    rsi
   14038e2a4:	5d                   	pop    rbp
   14038e2a5:	c3                   	ret
   14038e2a6:	cc                   	int3
   14038e2a7:	cc                   	int3
   14038e2a8:	cc                   	int3
   14038e2a9:	cc                   	int3
   14038e2aa:	cc                   	int3
   14038e2ab:	cc                   	int3
   14038e2ac:	cc                   	int3
   14038e2ad:	cc                   	int3
   14038e2ae:	cc                   	int3
   14038e2af:	cc                   	int3
   14038e2b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e2b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038e2ba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14038e2bf:	55                   	push   rbp
   14038e2c0:	41 54                	push   r12
   14038e2c2:	41 55                	push   r13
   14038e2c4:	41 56                	push   r14
   14038e2c6:	41 57                	push   r15
   14038e2c8:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14038e2cd:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038e2d4:	41 8b d9             	mov    ebx,r9d
   14038e2d7:	49 8b f8             	mov    rdi,r8
   14038e2da:	48 8b f2             	mov    rsi,rdx
   14038e2dd:	4c 8b e1             	mov    r12,rcx
   14038e2e0:	45 33 ed             	xor    r13d,r13d
   14038e2e3:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   14038e2e7:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e2eb:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e2ef:	e8 7c d3 de ff       	call   0x14017b670
   14038e2f4:	90                   	nop
   14038e2f5:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e2f9:	83 fb 04             	cmp    ebx,0x4
   14038e2fc:	75 66                	jne    0x14038e364
   14038e2fe:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e302:	45 33 c9             	xor    r9d,r9d
   14038e305:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e309:	48 8b d7             	mov    rdx,rdi
   14038e30c:	48 8b ce             	mov    rcx,rsi
   14038e30f:	e8 8c f5 e5 ff       	call   0x1401ed8a0
   14038e314:	44 0f b6 f8          	movzx  r15d,al
   14038e318:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   14038e31b:	89 5d e7             	mov    DWORD PTR [rbp-0x19],ebx
   14038e31e:	8d 53 01             	lea    edx,[rbx+0x1]
   14038e321:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e325:	e8 86 e8 de ff       	call   0x14017cbb0
   14038e32a:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e32e:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e332:	45 88 2c 3e          	mov    BYTE PTR [r14+rdi*1],r13b
   14038e336:	44 8b c3             	mov    r8d,ebx
   14038e339:	48 8b 75 ef          	mov    rsi,QWORD PTR [rbp-0x11]
   14038e33d:	48 8b d6             	mov    rdx,rsi
   14038e340:	48 8b cf             	mov    rcx,rdi
   14038e343:	e8 68 f0 60 00       	call   0x14099d3b0
   14038e348:	90                   	nop
   14038e349:	85 db                	test   ebx,ebx
   14038e34b:	74 69                	je     0x14038e3b6
   14038e34d:	48 85 f6             	test   rsi,rsi
   14038e350:	74 64                	je     0x14038e3b6
   14038e352:	48 8b ce             	mov    rcx,rsi
   14038e355:	e8 f6 49 62 00       	call   0x1409b2d50
   14038e35a:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e35e:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e362:	eb 52                	jmp    0x14038e3b6
   14038e364:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14038e368:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e36c:	44 89 6d fb          	mov    DWORD PTR [rbp-0x5],r13d
   14038e370:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e373:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   14038e376:	ff c2                	inc    edx
   14038e378:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14038e37c:	e8 2f e8 de ff       	call   0x14017cbb0
   14038e381:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14038e385:	49 ff c0             	inc    r8
   14038e388:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e38b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14038e38f:	e8 1c f0 60 00       	call   0x14099d3b0
   14038e394:	90                   	nop
   14038e395:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   14038e399:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e39d:	0f b6 d3             	movzx  edx,bl
   14038e3a0:	48 8b ce             	mov    rcx,rsi
   14038e3a3:	e8 b8 59 df ff       	call   0x140183d60
   14038e3a8:	84 c0                	test   al,al
   14038e3aa:	41 0f 94 c7          	sete   r15b
   14038e3ae:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e3b2:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e3b6:	45 84 ff             	test   r15b,r15b
   14038e3b9:	0f 84 30 01 00 00    	je     0x14038e4ef
   14038e3bf:	49 8b cc             	mov    rcx,r12
   14038e3c2:	e8 49 f6 ff ff       	call   0x14038da10
   14038e3c7:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e3cb:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e3cf:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e3d3:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   14038e3d7:	44 89 6d 27          	mov    DWORD PTR [rbp+0x27],r13d
   14038e3db:	c6 45 2b 00          	mov    BYTE PTR [rbp+0x2b],0x0
   14038e3df:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038e3e4:	e8 3f a8 5c 00       	call   0x140958c28
   14038e3e9:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e3ed:	0f b6 55 2b          	movzx  edx,BYTE PTR [rbp+0x2b]
   14038e3f1:	48 8b c8             	mov    rcx,rax
   14038e3f4:	e8 27 23 e0 ff       	call   0x140190720
   14038e3f9:	90                   	nop
   14038e3fa:	48 8b d0             	mov    rdx,rax
   14038e3fd:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e401:	e8 ca 1f 54 00       	call   0x1408d03d0
   14038e406:	90                   	nop
   14038e407:	0f 57 c0             	xorps  xmm0,xmm0
   14038e40a:	f3 0f 7f 45 ef       	movdqu XMMWORD PTR [rbp-0x11],xmm0
   14038e40f:	c7 45 ff 05 00 00 00 	mov    DWORD PTR [rbp-0x1],0x5
   14038e416:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e419:	85 c0                	test   eax,eax
   14038e41b:	75 0f                	jne    0x14038e42c
   14038e41d:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14038e421:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   14038e425:	e8 16 25 e0 ff       	call   0x140190940
   14038e42a:	eb 55                	jmp    0x14038e481
   14038e42c:	83 f8 01             	cmp    eax,0x1
   14038e42f:	75 53                	jne    0x14038e484
   14038e431:	41 8d 5e ff          	lea    ebx,[r14-0x1]
   14038e435:	8b 4d 0f             	mov    ecx,DWORD PTR [rbp+0xf]
   14038e438:	48 8b 45 07          	mov    rax,QWORD PTR [rbp+0x7]
   14038e43c:	3b cb                	cmp    ecx,ebx
   14038e43e:	74 33                	je     0x14038e473
   14038e440:	48 85 c0             	test   rax,rax
   14038e443:	74 15                	je     0x14038e45a
   14038e445:	48 8b c8             	mov    rcx,rax
   14038e448:	e8 03 49 62 00       	call   0x1409b2d50
   14038e44d:	49 8b c5             	mov    rax,r13
   14038e450:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e454:	41 8b cd             	mov    ecx,r13d
   14038e457:	89 4d 0f             	mov    DWORD PTR [rbp+0xf],ecx
   14038e45a:	85 db                	test   ebx,ebx
   14038e45c:	74 15                	je     0x14038e473
   14038e45e:	8b cb                	mov    ecx,ebx
   14038e460:	ba 10 00 00 00       	mov    edx,0x10
   14038e465:	e8 02 49 62 00       	call   0x1409b2d6c
   14038e46a:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e46e:	8b cb                	mov    ecx,ebx
   14038e470:	89 5d 0f             	mov    DWORD PTR [rbp+0xf],ebx
   14038e473:	44 8b c1             	mov    r8d,ecx
   14038e476:	48 8b d7             	mov    rdx,rdi
   14038e479:	48 8b c8             	mov    rcx,rax
   14038e47c:	e8 2f ef 60 00       	call   0x14099d3b0
   14038e481:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e484:	4d 8b c5             	mov    r8,r13
   14038e487:	85 c0                	test   eax,eax
   14038e489:	4c 0f 44 45 1f       	cmove  r8,QWORD PTR [rbp+0x1f]
   14038e48e:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14038e493:	4c 8d 0d be 4b 78 00 	lea    r9,[rip+0x784bbe]        # 0x140b13058
   14038e49a:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   14038e49e:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e4a2:	e8 29 a9 57 00       	call   0x140908dd0
   14038e4a7:	90                   	nop
   14038e4a8:	33 d2                	xor    edx,edx
   14038e4aa:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e4ae:	e8 1d 1f 54 00       	call   0x1408d03d0
   14038e4b3:	90                   	nop
   14038e4b4:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e4b8:	48 85 c9             	test   rcx,rcx
   14038e4bb:	74 0e                	je     0x14038e4cb
   14038e4bd:	ba 18 00 00 00       	mov    edx,0x18
   14038e4c2:	e8 55 a3 5c 00       	call   0x14095881c
   14038e4c7:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cb:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cf:	83 7d 0f 00          	cmp    DWORD PTR [rbp+0xf],0x0
   14038e4d3:	74 16                	je     0x14038e4eb
   14038e4d5:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e4d9:	48 85 c9             	test   rcx,rcx
   14038e4dc:	74 0d                	je     0x14038e4eb
   14038e4de:	e8 6d 48 62 00       	call   0x1409b2d50
   14038e4e3:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e4e7:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e4eb:	b3 01                	mov    bl,0x1
   14038e4ed:	eb 02                	jmp    0x14038e4f1
   14038e4ef:	32 db                	xor    bl,bl
   14038e4f1:	48 85 ff             	test   rdi,rdi
   14038e4f4:	74 0c                	je     0x14038e502
   14038e4f6:	48 8b cf             	mov    rcx,rdi
   14038e4f9:	e8 52 48 62 00       	call   0x1409b2d50
   14038e4fe:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e502:	0f b6 c3             	movzx  eax,bl
   14038e505:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14038e50c:	00 
   14038e50d:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14038e511:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14038e515:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14038e519:	49 8b e3             	mov    rsp,r11
   14038e51c:	41 5f                	pop    r15
   14038e51e:	41 5e                	pop    r14
   14038e520:	41 5d                	pop    r13
   14038e522:	41 5c                	pop    r12
   14038e524:	5d                   	pop    rbp
   14038e525:	c3                   	ret
   14038e526:	cc                   	int3
   14038e527:	cc                   	int3
   14038e528:	cc                   	int3
   14038e529:	cc                   	int3
   14038e52a:	cc                   	int3
   14038e52b:	cc                   	int3
   14038e52c:	cc                   	int3
   14038e52d:	cc                   	int3
   14038e52e:	cc                   	int3
   14038e52f:	cc                   	int3
   14038e530:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038e535:	53                   	push   rbx
   14038e536:	48 83 ec 30          	sub    rsp,0x30
   14038e53a:	48 8b d9             	mov    rbx,rcx
   14038e53d:	33 c0                	xor    eax,eax
   14038e53f:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14038e543:	85 d2                	test   edx,edx
   14038e545:	74 30                	je     0x14038e577
   14038e547:	83 fa 01             	cmp    edx,0x1
   14038e54a:	75 2b                	jne    0x14038e577
   14038e54c:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038e54f:	48 c7 41 08 19 00 00 	mov    QWORD PTR [rcx+0x8],0x19
   14038e556:	00 
   14038e557:	8d 50 1a             	lea    edx,[rax+0x1a]
   14038e55a:	e8 51 e6 de ff       	call   0x14017cbb0
   14038e55f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038e563:	49 ff c0             	inc    r8
   14038e566:	48 8d 15 2b b3 7d 00 	lea    rdx,[rip+0x7db32b]        # 0x140b69898
   14038e56d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038e570:	e8 3b ee 60 00       	call   0x14099d3b0
   14038e575:	eb 2c                	jmp    0x14038e5a3
   14038e577:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038e57a:	48 c7 41 08 10 00 00 	mov    QWORD PTR [rcx+0x8],0x10
   14038e581:	00 
   14038e582:	ba 11 00 00 00       	mov    edx,0x11
   14038e587:	e8 24 e6 de ff       	call   0x14017cbb0
   14038e58c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038e590:	49 ff c0             	inc    r8
   14038e593:	48 8d 15 d6 b2 7d 00 	lea    rdx,[rip+0x7db2d6]        # 0x140b69870
   14038e59a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038e59d:	e8 0e ee 60 00       	call   0x14099d3b0
   14038e5a2:	90                   	nop
   14038e5a3:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14038e5aa:	00 
   14038e5ab:	48 8b c3             	mov    rax,rbx
   14038e5ae:	48 83 c4 30          	add    rsp,0x30
   14038e5b2:	5b                   	pop    rbx
   14038e5b3:	c3                   	ret
   14038e5b4:	cc                   	int3
   14038e5b5:	cc                   	int3
   14038e5b6:	cc                   	int3
   14038e5b7:	cc                   	int3
   14038e5b8:	cc                   	int3
   14038e5b9:	cc                   	int3
   14038e5ba:	cc                   	int3
   14038e5bb:	cc                   	int3
   14038e5bc:	cc                   	int3
   14038e5bd:	cc                   	int3
   14038e5be:	cc                   	int3
   14038e5bf:	cc                   	int3
   14038e5c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e5c5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038e5ca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038e5cf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14038e5d4:	41 56                	push   r14
   14038e5d6:	48 83 ec 20          	sub    rsp,0x20
   14038e5da:	33 f6                	xor    esi,esi
   14038e5dc:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14038e5e0:	4d 8b f0             	mov    r14,r8
   14038e5e3:	48 8b ea             	mov    rbp,rdx
   14038e5e6:	48 8b d9             	mov    rbx,rcx
   14038e5e9:	8b fe                	mov    edi,esi
   14038e5eb:	39 b1 20 01 00 00    	cmp    DWORD PTR [rcx+0x120],esi
   14038e5f1:	76 43                	jbe    0x14038e636
   14038e5f3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038e5f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038e5fe:	00 00 
   14038e600:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [rbx+0x11c]
   14038e606:	33 d2                	xor    edx,edx
   14038e608:	03 c7                	add    eax,edi
   14038e60a:	f7 b3 18 01 00 00    	div    DWORD PTR [rbx+0x118]
   14038e610:	48 8b 83 10 01 00 00 	mov    rax,QWORD PTR [rbx+0x110]
   14038e617:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   14038e61b:	49 39 70 18          	cmp    QWORD PTR [r8+0x18],rsi
   14038e61f:	75 0b                	jne    0x14038e62c
   14038e621:	48 8b d5             	mov    rdx,rbp
   14038e624:	48 8b cb             	mov    rcx,rbx
   14038e627:	e8 d4 00 00 00       	call   0x14038e700
   14038e62c:	ff c7                	inc    edi
   14038e62e:	3b bb 20 01 00 00    	cmp    edi,DWORD PTR [rbx+0x120]
   14038e634:	72 ca                	jb     0x14038e600
   14038e636:	39 b3 38 01 00 00    	cmp    DWORD PTR [rbx+0x138],esi
   14038e63c:	76 32                	jbe    0x14038e670
   14038e63e:	66 90                	xchg   ax,ax
   14038e640:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038e646:	33 d2                	xor    edx,edx
   14038e648:	4c 8b 83 28 01 00 00 	mov    r8,QWORD PTR [rbx+0x128]
   14038e64f:	03 c6                	add    eax,esi
   14038e651:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038e657:	48 8b cb             	mov    rcx,rbx
   14038e65a:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14038e65e:	48 8b d5             	mov    rdx,rbp
   14038e661:	e8 9a 00 00 00       	call   0x14038e700
   14038e666:	ff c6                	inc    esi
   14038e668:	3b b3 38 01 00 00    	cmp    esi,DWORD PTR [rbx+0x138]
   14038e66e:	72 d0                	jb     0x14038e640
   14038e670:	49 8b d6             	mov    rdx,r14
   14038e673:	48 8b cb             	mov    rcx,rbx
   14038e676:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038e67b:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14038e680:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14038e685:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14038e68a:	48 83 c4 20          	add    rsp,0x20
   14038e68e:	41 5e                	pop    r14
   14038e690:	e9 6b 05 00 00       	jmp    0x14038ec00
   14038e695:	cc                   	int3
   14038e696:	cc                   	int3
   14038e697:	cc                   	int3
   14038e698:	cc                   	int3
   14038e699:	cc                   	int3
   14038e69a:	cc                   	int3
   14038e69b:	cc                   	int3
   14038e69c:	cc                   	int3
   14038e69d:	cc                   	int3
   14038e69e:	cc                   	int3
   14038e69f:	cc                   	int3
   14038e6a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e6a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038e6aa:	57                   	push   rdi
   14038e6ab:	48 83 ec 20          	sub    rsp,0x20
   14038e6af:	33 ff                	xor    edi,edi
   14038e6b1:	48 8b f2             	mov    rsi,rdx
   14038e6b4:	48 8b d9             	mov    rbx,rcx
   14038e6b7:	39 b9 38 01 00 00    	cmp    DWORD PTR [rcx+0x138],edi
   14038e6bd:	76 31                	jbe    0x14038e6f0
   14038e6bf:	90                   	nop
   14038e6c0:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038e6c6:	33 d2                	xor    edx,edx
   14038e6c8:	4c 8b 83 28 01 00 00 	mov    r8,QWORD PTR [rbx+0x128]
   14038e6cf:	03 c7                	add    eax,edi
   14038e6d1:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038e6d7:	48 8b cb             	mov    rcx,rbx
   14038e6da:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14038e6de:	48 8b d6             	mov    rdx,rsi
   14038e6e1:	e8 1a 00 00 00       	call   0x14038e700
   14038e6e6:	ff c7                	inc    edi
   14038e6e8:	3b bb 38 01 00 00    	cmp    edi,DWORD PTR [rbx+0x138]
   14038e6ee:	72 d0                	jb     0x14038e6c0
   14038e6f0:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038e6f5:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14038e6fa:	48 83 c4 20          	add    rsp,0x20
   14038e6fe:	5f                   	pop    rdi
   14038e6ff:	c3                   	ret
   14038e700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e705:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038e70a:	55                   	push   rbp
   14038e70b:	56                   	push   rsi
   14038e70c:	57                   	push   rdi
   14038e70d:	41 54                	push   r12
   14038e70f:	41 55                	push   r13
   14038e711:	41 56                	push   r14
   14038e713:	41 57                	push   r15
   14038e715:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14038e71a:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   14038e721:	4d 8b f8             	mov    r15,r8
   14038e724:	48 8b fa             	mov    rdi,rdx
   14038e727:	48 8b d9             	mov    rbx,rcx
   14038e72a:	45 33 e4             	xor    r12d,r12d
   14038e72d:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   14038e731:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14038e734:	49 8b c8             	mov    rcx,r8
   14038e737:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14038e73a:	84 c0                	test   al,al
   14038e73c:	0f 84 71 04 00 00    	je     0x14038ebb3
   14038e742:	45 8b cc             	mov    r9d,r12d
   14038e745:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   14038e749:	45 85 c0             	test   r8d,r8d
   14038e74c:	0f 84 8c 04 00 00    	je     0x14038ebde
   14038e752:	45 8b 57 08          	mov    r10d,DWORD PTR [r15+0x8]
   14038e756:	44 8b 5b 50          	mov    r11d,DWORD PTR [rbx+0x50]
   14038e75a:	48 8b 7b 48          	mov    rdi,QWORD PTR [rbx+0x48]
   14038e75e:	8b 4b 54             	mov    ecx,DWORD PTR [rbx+0x54]
   14038e761:	33 d2                	xor    edx,edx
   14038e763:	8b c1                	mov    eax,ecx
   14038e765:	41 f7 f3             	div    r11d
   14038e768:	4c 8b 34 d7          	mov    r14,QWORD PTR [rdi+rdx*8]
   14038e76c:	45 39 56 50          	cmp    DWORD PTR [r14+0x50],r10d
   14038e770:	74 0f                	je     0x14038e781
   14038e772:	41 ff c1             	inc    r9d
   14038e775:	ff c1                	inc    ecx
   14038e777:	45 3b c8             	cmp    r9d,r8d
   14038e77a:	72 e5                	jb     0x14038e761
   14038e77c:	e9 5d 04 00 00       	jmp    0x14038ebde
   14038e781:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   14038e785:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   14038e789:	44 89 65 ef          	mov    DWORD PTR [rbp-0x11],r12d
   14038e78d:	41 8b 56 34          	mov    edx,DWORD PTR [r14+0x34]
   14038e791:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14038e795:	e8 f6 0a f6 ff       	call   0x1402ef290
   14038e79a:	48 8b f8             	mov    rdi,rax
   14038e79d:	4c 89 65 8f          	mov    QWORD PTR [rbp-0x71],r12
   14038e7a1:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   14038e7a5:	c7 45 97 01 00 00 00 	mov    DWORD PTR [rbp-0x69],0x1
   14038e7ac:	ba 02 00 00 00       	mov    edx,0x2
   14038e7b1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038e7b5:	e8 f6 e3 de ff       	call   0x14017cbb0
   14038e7ba:	8b 5d 97             	mov    ebx,DWORD PTR [rbp-0x69]
   14038e7bd:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14038e7c1:	48 8d 15 64 26 7f 00 	lea    rdx,[rip+0x7f2664]        # 0x140b80e2c
   14038e7c8:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038e7cc:	e8 df eb 60 00       	call   0x14099d3b0
   14038e7d1:	90                   	nop
   14038e7d2:	4c 89 65 9f          	mov    QWORD PTR [rbp-0x61],r12
   14038e7d6:	4c 89 65 a7          	mov    QWORD PTR [rbp-0x59],r12
   14038e7da:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7de:	e8 8d ce de ff       	call   0x14017b670
   14038e7e3:	c7 45 87 04 00 00 00 	mov    DWORD PTR [rbp-0x79],0x4
   14038e7ea:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e7ed:	03 d3                	add    edx,ebx
   14038e7ef:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   14038e7f2:	ff c2                	inc    edx
   14038e7f4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7f8:	e8 b3 e3 de ff       	call   0x14017cbb0
   14038e7fd:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14038e801:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e804:	4c 8b 6d 9f          	mov    r13,QWORD PTR [rbp-0x61]
   14038e808:	49 8b cd             	mov    rcx,r13
   14038e80b:	e8 a0 eb 60 00       	call   0x14099d3b0
   14038e810:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14038e814:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   14038e817:	49 03 cd             	add    rcx,r13
   14038e81a:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   14038e81e:	e8 8d eb 60 00       	call   0x14099d3b0
   14038e823:	41 83 7e 30 01       	cmp    DWORD PTR [r14+0x30],0x1
   14038e828:	75 18                	jne    0x14038e842
   14038e82a:	ba 39 03 00 00       	mov    edx,0x339
   14038e82f:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e833:	e8 b8 bc e7 ff       	call   0x14020a4f0
   14038e838:	48 8b d8             	mov    rbx,rax
   14038e83b:	be 05 00 00 00       	mov    esi,0x5
   14038e840:	eb 16                	jmp    0x14038e858
   14038e842:	ba 3a 03 00 00       	mov    edx,0x33a
   14038e847:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14038e84b:	e8 a0 bc e7 ff       	call   0x14020a4f0
   14038e850:	48 8b d8             	mov    rbx,rax
   14038e853:	be 06 00 00 00       	mov    esi,0x6
   14038e858:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e85b:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14038e85f:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   14038e863:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14038e866:	89 55 d7             	mov    DWORD PTR [rbp-0x29],edx
   14038e869:	ff c2                	inc    edx
   14038e86b:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14038e86f:	e8 3c e3 de ff       	call   0x14017cbb0
   14038e874:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   14038e877:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14038e87b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14038e87e:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14038e882:	e8 29 eb 60 00       	call   0x14099d3b0
   14038e887:	90                   	nop
   14038e888:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   14038e88c:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14038e890:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e894:	e8 d7 cd de ff       	call   0x14017b670
   14038e899:	83 ce 20             	or     esi,0x20
   14038e89c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e89f:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   14038e8a2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14038e8a5:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   14038e8a8:	ff c2                	inc    edx
   14038e8aa:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e8ae:	e8 fd e2 de ff       	call   0x14017cbb0
   14038e8b3:	44 8b c3             	mov    r8d,ebx
   14038e8b6:	49 8b d5             	mov    rdx,r13
   14038e8b9:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   14038e8bd:	49 8b cc             	mov    rcx,r12
   14038e8c0:	e8 eb ea 60 00       	call   0x14099d3b0
   14038e8c5:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14038e8c9:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   14038e8cd:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   14038e8d1:	e8 da ea 60 00       	call   0x14099d3b0
   14038e8d6:	33 ff                	xor    edi,edi
   14038e8d8:	48 89 7d af          	mov    QWORD PTR [rbp-0x51],rdi
   14038e8dc:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   14038e8e0:	c7 45 b7 04 00 00 00 	mov    DWORD PTR [rbp-0x49],0x4
   14038e8e7:	8d 57 05             	lea    edx,[rdi+0x5]
   14038e8ea:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14038e8ee:	e8 bd e2 de ff       	call   0x14017cbb0
   14038e8f3:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e8f7:	49 ff c0             	inc    r8
   14038e8fa:	48 8d 15 b3 fc 74 00 	lea    rdx,[rip+0x74fcb3]        # 0x140ade5b4
   14038e901:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   14038e905:	48 8b cf             	mov    rcx,rdi
   14038e908:	e8 a3 ea 60 00       	call   0x14099d3b0
   14038e90d:	90                   	nop
   14038e90e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e912:	e8 79 41 53 00       	call   0x1408c2a90
   14038e917:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14038e91b:	8b 5d bb             	mov    ebx,DWORD PTR [rbp-0x45]
   14038e91e:	8b d3                	mov    edx,ebx
   14038e920:	48 8b c8             	mov    rcx,rax
   14038e923:	e8 88 e2 de ff       	call   0x14017cbb0
   14038e928:	85 db                	test   ebx,ebx
   14038e92a:	74 18                	je     0x14038e944
   14038e92c:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e930:	41 ff c0             	inc    r8d
   14038e933:	48 8b d7             	mov    rdx,rdi
   14038e936:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e93a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14038e93d:	e8 6e ea 60 00       	call   0x14099d3b0
   14038e942:	eb 04                	jmp    0x14038e948
   14038e944:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e948:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   14038e94b:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14038e94e:	8b 5d cb             	mov    ebx,DWORD PTR [rbp-0x35]
   14038e951:	8b d3                	mov    edx,ebx
   14038e953:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14038e957:	e8 54 e2 de ff       	call   0x14017cbb0
   14038e95c:	85 db                	test   ebx,ebx
   14038e95e:	74 13                	je     0x14038e973
   14038e960:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   14038e964:	41 ff c0             	inc    r8d
   14038e967:	49 8b d4             	mov    rdx,r12
   14038e96a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14038e96e:	e8 3d ea 60 00       	call   0x14099d3b0
   14038e973:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   14038e976:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14038e979:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14038e97d:	48 85 c9             	test   rcx,rcx
   14038e980:	74 0d                	je     0x14038e98f
   14038e982:	e8 c9 43 62 00       	call   0x1409b2d50
   14038e987:	33 db                	xor    ebx,ebx
   14038e989:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14038e98d:	eb 02                	jmp    0x14038e991
   14038e98f:	33 db                	xor    ebx,ebx
   14038e991:	83 e6 df             	and    esi,0xffffffdf
   14038e994:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e997:	4d 85 e4             	test   r12,r12
   14038e99a:	74 10                	je     0x14038e9ac
   14038e99c:	49 8b cc             	mov    rcx,r12
   14038e99f:	e8 ac 43 62 00       	call   0x1409b2d50
   14038e9a4:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14038e9ab:	00 
   14038e9ac:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   14038e9b0:	48 85 c0             	test   rax,rax
   14038e9b3:	74 10                	je     0x14038e9c5
   14038e9b5:	48 8b c8             	mov    rcx,rax
   14038e9b8:	e8 93 43 62 00       	call   0x1409b2d50
   14038e9bd:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14038e9c4:	00 
   14038e9c5:	40 f6 c6 02          	test   sil,0x2
   14038e9c9:	74 1c                	je     0x14038e9e7
   14038e9cb:	83 e6 fd             	and    esi,0xfffffffd
   14038e9ce:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9d1:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   14038e9d5:	48 85 c9             	test   rcx,rcx
   14038e9d8:	74 0d                	je     0x14038e9e7
   14038e9da:	e8 71 43 62 00       	call   0x1409b2d50
   14038e9df:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   14038e9e6:	00 
   14038e9e7:	40 f6 c6 01          	test   sil,0x1
   14038e9eb:	74 1c                	je     0x14038ea09
   14038e9ed:	83 e6 fe             	and    esi,0xfffffffe
   14038e9f0:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9f3:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e9f7:	48 85 c9             	test   rcx,rcx
   14038e9fa:	74 0d                	je     0x14038ea09
   14038e9fc:	e8 4f 43 62 00       	call   0x1409b2d50
   14038ea01:	48 c7 45 0f 00 00 00 	mov    QWORD PTR [rbp+0xf],0x0
   14038ea08:	00 
   14038ea09:	83 e6 fb             	and    esi,0xfffffffb
   14038ea0c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038ea0f:	4d 85 ed             	test   r13,r13
   14038ea12:	74 10                	je     0x14038ea24
   14038ea14:	49 8b cd             	mov    rcx,r13
   14038ea17:	e8 34 43 62 00       	call   0x1409b2d50
   14038ea1c:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038ea23:	00 
   14038ea24:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038ea28:	48 85 c9             	test   rcx,rcx
   14038ea2b:	74 0d                	je     0x14038ea3a
   14038ea2d:	e8 1e 43 62 00       	call   0x1409b2d50
   14038ea32:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea39:	00 
   14038ea3a:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038ea3e:	48 85 c9             	test   rcx,rcx
   14038ea41:	74 0d                	je     0x14038ea50
   14038ea43:	e8 08 43 62 00       	call   0x1409b2d50
   14038ea48:	48 c7 45 1f 00 00 00 	mov    QWORD PTR [rbp+0x1f],0x0
   14038ea4f:	00 
   14038ea50:	48 89 5d 8f          	mov    QWORD PTR [rbp-0x71],rbx
   14038ea54:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea5b:	00 
   14038ea5c:	c7 45 97 04 00 00 00 	mov    DWORD PTR [rbp-0x69],0x4
   14038ea63:	ba 05 00 00 00       	mov    edx,0x5
   14038ea68:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038ea6c:	e8 3f e1 de ff       	call   0x14017cbb0
   14038ea71:	44 8b 6d 97          	mov    r13d,DWORD PTR [rbp-0x69]
   14038ea75:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14038ea79:	48 8d 15 f4 72 77 00 	lea    rdx,[rip+0x7772f4]        # 0x140b05d74
   14038ea80:	48 8b 7d 8f          	mov    rdi,QWORD PTR [rbp-0x71]
   14038ea84:	48 8b cf             	mov    rcx,rdi
   14038ea87:	e8 24 e9 60 00       	call   0x14099d3b0
   14038ea8c:	90                   	nop
   14038ea8d:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ea91:	e8 fa 3f 53 00       	call   0x1408c2a90
   14038ea96:	4c 8b e0             	mov    r12,rax
   14038ea99:	8b 5d 9b             	mov    ebx,DWORD PTR [rbp-0x65]
   14038ea9c:	8b d3                	mov    edx,ebx
   14038ea9e:	48 8b c8             	mov    rcx,rax
   14038eaa1:	e8 0a e1 de ff       	call   0x14017cbb0
   14038eaa6:	85 db                	test   ebx,ebx
   14038eaa8:	74 10                	je     0x14038eaba
   14038eaaa:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14038eaae:	48 8b d7             	mov    rdx,rdi
   14038eab1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   14038eab5:	e8 f6 e8 60 00       	call   0x14099d3b0
   14038eaba:	45 89 6c 24 08       	mov    DWORD PTR [r12+0x8],r13d
   14038eabf:	41 8b 56 1c          	mov    edx,DWORD PTR [r14+0x1c]
   14038eac3:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   14038eac8:	e8 e3 e0 de ff       	call   0x14017cbb0
   14038eacd:	41 83 7e 1c 00       	cmp    DWORD PTR [r14+0x1c],0x0
   14038ead2:	74 15                	je     0x14038eae9
   14038ead4:	45 8b 46 18          	mov    r8d,DWORD PTR [r14+0x18]
   14038ead8:	41 ff c0             	inc    r8d
   14038eadb:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   14038eadf:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   14038eae4:	e8 c7 e8 60 00       	call   0x14099d3b0
   14038eae9:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
   14038eaed:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   14038eaf2:	48 85 ff             	test   rdi,rdi
   14038eaf5:	74 0e                	je     0x14038eb05
   14038eaf7:	48 8b cf             	mov    rcx,rdi
   14038eafa:	e8 51 42 62 00       	call   0x1409b2d50
   14038eaff:	33 ff                	xor    edi,edi
   14038eb01:	48 89 7d 97          	mov    QWORD PTR [rbp-0x69],rdi
   14038eb05:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   14038eb09:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eb10:	00 
   14038eb11:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038eb15:	e8 56 cb de ff       	call   0x14017b670
   14038eb1a:	90                   	nop
   14038eb1b:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14038eb1f:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038eb23:	e8 18 23 fe ff       	call   0x140370e40
   14038eb28:	90                   	nop
   14038eb29:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   14038eb2d:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb34:	00 
   14038eb35:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14038eb39:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   14038eb3c:	ff c2                	inc    edx
   14038eb3e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038eb42:	e8 69 e0 de ff       	call   0x14017cbb0
   14038eb47:	44 8b 45 97          	mov    r8d,DWORD PTR [rbp-0x69]
   14038eb4b:	49 ff c0             	inc    r8
   14038eb4e:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14038eb51:	48 8b 5d 8f          	mov    rbx,QWORD PTR [rbp-0x71]
   14038eb55:	48 8b cb             	mov    rcx,rbx
   14038eb58:	e8 53 e8 60 00       	call   0x14099d3b0
   14038eb5d:	83 ce 40             	or     esi,0x40
   14038eb60:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb63:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   14038eb67:	4c 8d 45 8f          	lea    r8,[rbp-0x71]
   14038eb6b:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14038eb6f:	49 8b cf             	mov    rcx,r15
   14038eb72:	e8 89 29 fe ff       	call   0x140371500
   14038eb77:	83 e6 bf             	and    esi,0xffffffbf
   14038eb7a:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb7d:	48 85 db             	test   rbx,rbx
   14038eb80:	74 10                	je     0x14038eb92
   14038eb82:	48 8b cb             	mov    rcx,rbx
   14038eb85:	e8 c6 41 62 00       	call   0x1409b2d50
   14038eb8a:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb91:	00 
   14038eb92:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14038eb96:	48 85 c9             	test   rcx,rcx
   14038eb99:	74 0d                	je     0x14038eba8
   14038eb9b:	e8 b0 41 62 00       	call   0x1409b2d50
   14038eba0:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eba7:	00 
   14038eba8:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ebac:	e8 6f 3f 53 00       	call   0x1408c2b20
   14038ebb1:	eb 2b                	jmp    0x14038ebde
   14038ebb3:	e8 b8 13 fe ff       	call   0x14036ff70
   14038ebb8:	48 8b d8             	mov    rbx,rax
   14038ebbb:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14038ebbe:	49 8b cf             	mov    rcx,r15
   14038ebc1:	ff 12                	call   QWORD PTR [rdx]
   14038ebc3:	8b c8                	mov    ecx,eax
   14038ebc5:	48 c1 e1 07          	shl    rcx,0x7
   14038ebc9:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14038ebcc:	48 83 c1 20          	add    rcx,0x20
   14038ebd0:	4c 03 c1             	add    r8,rcx
   14038ebd3:	48 8b d7             	mov    rdx,rdi
   14038ebd6:	49 8b cf             	mov    rcx,r15
   14038ebd9:	e8 72 28 fe ff       	call   0x140371450
   14038ebde:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   14038ebe5:	00 
   14038ebe6:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   14038ebed:	41 5f                	pop    r15
   14038ebef:	41 5e                	pop    r14
   14038ebf1:	41 5d                	pop    r13
   14038ebf3:	41 5c                	pop    r12
   14038ebf5:	5f                   	pop    rdi
   14038ebf6:	5e                   	pop    rsi
   14038ebf7:	5d                   	pop    rbp
   14038ebf8:	c3                   	ret
   14038ebf9:	cc                   	int3
   14038ebfa:	cc                   	int3
   14038ebfb:	cc                   	int3
   14038ebfc:	cc                   	int3
   14038ebfd:	cc                   	int3
   14038ebfe:	cc                   	int3
   14038ebff:	cc                   	int3
   14038ec00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14038ec05:	55                   	push   rbp
   14038ec06:	56                   	push   rsi
   14038ec07:	57                   	push   rdi
   14038ec08:	41 54                	push   r12
   14038ec0a:	41 55                	push   r13
   14038ec0c:	41 56                	push   r14
   14038ec0e:	41 57                	push   r15
   14038ec10:	48 83 ec 60          	sub    rsp,0x60
   14038ec14:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14038ec19:	4c 8b fa             	mov    r15,rdx
   14038ec1c:	4c 8b f1             	mov    r14,rcx
   14038ec1f:	48 8d 91 00 02 00 00 	lea    rdx,[rcx+0x200]
   14038ec26:	49 8b cf             	mov    rcx,r15
   14038ec29:	e8 02 49 56 00       	call   0x1408f3530
   14038ec2e:	49 8d 96 00 02 00 00 	lea    rdx,[r14+0x200]
   14038ec35:	49 8b cf             	mov    rcx,r15
   14038ec38:	e8 83 d2 e7 ff       	call   0x14020bec0
   14038ec3d:	ba 10 05 00 00       	mov    edx,0x510
   14038ec42:	41 b8 98 07 00 00    	mov    r8d,0x798
   14038ec48:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14038ec4d:	e8 de 12 54 00       	call   0x1408cff30
   14038ec52:	90                   	nop
   14038ec53:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
   14038ec58:	45 33 ed             	xor    r13d,r13d
   14038ec5b:	41 8b dd             	mov    ebx,r13d
   14038ec5e:	66 90                	xchg   ax,ax
   14038ec60:	44 0f b7 d3          	movzx  r10d,bx
   14038ec64:	66 41 c1 e2 02       	shl    r10w,0x2
   14038ec69:	45 8d 4a 01          	lea    r9d,[r10+0x1]
   14038ec6d:	8d 04 5b             	lea    eax,[rbx+rbx*2]
   14038ec70:	44 8d 04 00          	lea    r8d,[rax+rax*1]
   14038ec74:	66 47 89 0c 43       	mov    WORD PTR [r11+r8*2],r9w
   14038ec79:	41 8d 40 01          	lea    eax,[r8+0x1]
   14038ec7d:	66 45 89 14 43       	mov    WORD PTR [r11+rax*2],r10w
   14038ec82:	41 8d 52 03          	lea    edx,[r10+0x3]
   14038ec86:	41 8d 40 02          	lea    eax,[r8+0x2]
   14038ec8a:	66 41 89 14 43       	mov    WORD PTR [r11+rax*2],dx
   14038ec8f:	41 8d 40 03          	lea    eax,[r8+0x3]
   14038ec93:	66 41 89 14 43       	mov    WORD PTR [r11+rax*2],dx
   14038ec98:	66 41 83 c2 02       	add    r10w,0x2
   14038ec9d:	41 8d 40 04          	lea    eax,[r8+0x4]
   14038eca1:	66 45 89 14 43       	mov    WORD PTR [r11+rax*2],r10w
   14038eca6:	41 8d 40 05          	lea    eax,[r8+0x5]
   14038ecaa:	66 45 89 0c 43       	mov    WORD PTR [r11+rax*2],r9w
   14038ecaf:	ff c3                	inc    ebx
   14038ecb1:	81 fb 44 01 00 00    	cmp    ebx,0x144
   14038ecb7:	72 a7                	jb     0x14038ec60
   14038ecb9:	41 8b f5             	mov    esi,r13d
   14038ecbc:	41 8b fd             	mov    edi,r13d
   14038ecbf:	f3 0f 10 25 8d 0d 82 	movss  xmm4,DWORD PTR [rip+0x820d8d]        # 0x140bafa54
   14038ecc6:	00 
   14038ecc7:	f3 0f 10 2d ed 0f 82 	movss  xmm5,DWORD PTR [rip+0x820fed]        # 0x140bafcbc
   14038ecce:	00 
   14038eccf:	f3 0f 10 35 a5 0f 82 	movss  xmm6,DWORD PTR [rip+0x820fa5]        # 0x140bafc7c
   14038ecd6:	00 
   14038ecd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038ecde:	00 00 
   14038ece0:	45 8b cd             	mov    r9d,r13d
   14038ece3:	8d 4f ff             	lea    ecx,[rdi-0x1]
   14038ece6:	bd 01 00 00 00       	mov    ebp,0x1
   14038eceb:	d3 c5                	rol    ebp,cl
   14038eced:	8b c7                	mov    eax,edi
   14038ecef:	0f 57 d2             	xorps  xmm2,xmm2
   14038ecf2:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   14038ecf7:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14038ecfb:	0f 28 da             	movaps xmm3,xmm2
   14038ecfe:	f3 0f 5c dd          	subss  xmm3,xmm5
   14038ed02:	f3 0f 5c d6          	subss  xmm2,xmm6
   14038ed06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038ed0d:	00 00 00 
   14038ed10:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
   14038ed15:	8d 14 b5 00 00 00 00 	lea    edx,[rsi*4+0x0]
   14038ed1c:	8b c2                	mov    eax,edx
   14038ed1e:	4c 6b d0 1c          	imul   r10,rax,0x1c
   14038ed22:	47 89 6c 02 10       	mov    DWORD PTR [r10+r8*1+0x10],r13d
   14038ed27:	4b c7 44 02 14 00 00 	mov    QWORD PTR [r10+r8*1+0x14],0x3f800000
   14038ed2e:	80 3f 
   14038ed30:	8d 4a 01             	lea    ecx,[rdx+0x1]
   14038ed33:	4c 6b d9 1c          	imul   r11,rcx,0x1c
   14038ed37:	47 89 6c 03 10       	mov    DWORD PTR [r11+r8*1+0x10],r13d
   14038ed3c:	4b c7 44 03 14 00 00 	mov    QWORD PTR [r11+r8*1+0x14],0x3f800000
   14038ed43:	80 3f 
   14038ed45:	8d 4a 02             	lea    ecx,[rdx+0x2]
   14038ed48:	48 6b d9 1c          	imul   rbx,rcx,0x1c
   14038ed4c:	46 89 6c 03 10       	mov    DWORD PTR [rbx+r8*1+0x10],r13d
   14038ed51:	4a c7 44 03 14 00 00 	mov    QWORD PTR [rbx+r8*1+0x14],0x3f800000
   14038ed58:	80 3f 
   14038ed5a:	8d 4a 03             	lea    ecx,[rdx+0x3]
   14038ed5d:	48 6b d1 1c          	imul   rdx,rcx,0x1c
   14038ed61:	46 89 6c 02 10       	mov    DWORD PTR [rdx+r8*1+0x10],r13d
   14038ed66:	4a c7 44 02 14 00 00 	mov    QWORD PTR [rdx+r8*1+0x14],0x3f800000
   14038ed6d:	80 3f 
   14038ed6f:	41 8b c1             	mov    eax,r9d
   14038ed72:	0f 57 c0             	xorps  xmm0,xmm0
   14038ed75:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14038ed7a:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14038ed7e:	0f 28 c8             	movaps xmm1,xmm0
   14038ed81:	f3 0f 5c cd          	subss  xmm1,xmm5
   14038ed85:	f3 0f 5c c6          	subss  xmm0,xmm6
   14038ed89:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14038ed8e:	f3 41 0f 11 1c 02    	movss  DWORD PTR [r10+rax*1],xmm3
   14038ed94:	f3 41 0f 11 4c 02 04 	movss  DWORD PTR [r10+rax*1+0x4],xmm1
   14038ed9b:	45 89 6c 02 08       	mov    DWORD PTR [r10+rax*1+0x8],r13d
   14038eda0:	f3 42 0f 11 1c 18    	movss  DWORD PTR [rax+r11*1],xmm3
   14038eda6:	f3 42 0f 11 44 18 04 	movss  DWORD PTR [rax+r11*1+0x4],xmm0
   14038edad:	46 89 6c 18 08       	mov    DWORD PTR [rax+r11*1+0x8],r13d
   14038edb2:	f3 0f 11 14 18       	movss  DWORD PTR [rax+rbx*1],xmm2
   14038edb7:	f3 0f 11 44 18 04    	movss  DWORD PTR [rax+rbx*1+0x4],xmm0
   14038edbd:	44 89 6c 18 08       	mov    DWORD PTR [rax+rbx*1+0x8],r13d
   14038edc2:	f3 0f 11 14 10       	movss  DWORD PTR [rax+rdx*1],xmm2
   14038edc7:	f3 0f 11 4c 10 04    	movss  DWORD PTR [rax+rdx*1+0x4],xmm1
   14038edcd:	44 89 6c 10 08       	mov    DWORD PTR [rax+rdx*1+0x8],r13d
   14038edd2:	85 ff                	test   edi,edi
   14038edd4:	74 45                	je     0x14038ee1b
   14038edd6:	45 85 c9             	test   r9d,r9d
   14038edd9:	74 40                	je     0x14038ee1b
   14038eddb:	83 ff 11             	cmp    edi,0x11
   14038edde:	74 3b                	je     0x14038ee1b
   14038ede0:	41 83 f9 11          	cmp    r9d,0x11
   14038ede4:	74 35                	je     0x14038ee1b
   14038ede6:	41 8d 49 ff          	lea    ecx,[r9-0x1]
   14038edea:	49 8b 46 60          	mov    rax,QWORD PTR [r14+0x60]
   14038edee:	85 2c 88             	test   DWORD PTR [rax+rcx*4],ebp
   14038edf1:	76 14                	jbe    0x14038ee07
   14038edf3:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xffdcdcdc
   14038edfa:	dc dc dc ff 
   14038edfe:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14038ee05:	eb 26                	jmp    0x14038ee2d
   14038ee07:	c7 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],0xff808080
   14038ee0e:	80 80 80 ff 
   14038ee12:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   14038ee19:	eb 12                	jmp    0x14038ee2d
   14038ee1b:	c7 84 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],0xff808080
   14038ee22:	80 80 80 ff 
   14038ee26:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [rsp+0xb8]
   14038ee2d:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14038ee32:	41 89 44 0a 0c       	mov    DWORD PTR [r10+rcx*1+0xc],eax
   14038ee37:	41 89 44 0b 0c       	mov    DWORD PTR [r11+rcx*1+0xc],eax
   14038ee3c:	89 44 0b 0c          	mov    DWORD PTR [rbx+rcx*1+0xc],eax
   14038ee40:	89 44 0a 0c          	mov    DWORD PTR [rdx+rcx*1+0xc],eax
   14038ee44:	ff c6                	inc    esi
   14038ee46:	41 ff c1             	inc    r9d
   14038ee49:	41 83 f9 12          	cmp    r9d,0x12
   14038ee4d:	0f 82 bd fe ff ff    	jb     0x14038ed10
   14038ee53:	ff c7                	inc    edi
   14038ee55:	83 ff 12             	cmp    edi,0x12
   14038ee58:	0f 82 82 fe ff ff    	jb     0x14038ece0
   14038ee5e:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14038ee63:	49 8d 96 00 02 00 00 	lea    rdx,[r14+0x200]
   14038ee6a:	49 8b cf             	mov    rcx,r15
   14038ee6d:	e8 ae 45 56 00       	call   0x1408f3420
   14038ee72:	90                   	nop
   14038ee73:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   14038ee78:	74 19                	je     0x14038ee93
   14038ee7a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038ee7f:	48 85 c9             	test   rcx,rcx
   14038ee82:	74 0f                	je     0x14038ee93
   14038ee84:	e8 c7 3e 62 00       	call   0x1409b2d50
   14038ee89:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14038ee8e:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14038ee93:	83 7c 24 28 00       	cmp    DWORD PTR [rsp+0x28],0x0
   14038ee98:	74 19                	je     0x14038eeb3
   14038ee9a:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14038ee9f:	48 85 c9             	test   rcx,rcx
   14038eea2:	74 0f                	je     0x14038eeb3
   14038eea4:	e8 a7 3e 62 00       	call   0x1409b2d50
   14038eea9:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   14038eeae:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14038eeb3:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   14038eeba:	00 
   14038eebb:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14038eec0:	48 83 c4 60          	add    rsp,0x60
   14038eec4:	41 5f                	pop    r15
   14038eec6:	41 5e                	pop    r14
   14038eec8:	41 5d                	pop    r13
   14038eeca:	41 5c                	pop    r12
   14038eecc:	5f                   	pop    rdi
   14038eecd:	5e                   	pop    rsi
   14038eece:	5d                   	pop    rbp
   14038eecf:	c3                   	ret
   14038eed0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038eed5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038eeda:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038eedf:	57                   	push   rdi
   14038eee0:	48 83 ec 20          	sub    rsp,0x20
   14038eee4:	33 ff                	xor    edi,edi
   14038eee6:	48 8b ea             	mov    rbp,rdx
   14038eee9:	48 8b d9             	mov    rbx,rcx
   14038eeec:	8b f7                	mov    esi,edi
   14038eeee:	39 b9 20 01 00 00    	cmp    DWORD PTR [rcx+0x120],edi
   14038eef4:	76 3a                	jbe    0x14038ef30
   14038eef6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038eefd:	00 00 00 
   14038ef00:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [rbx+0x11c]
   14038ef06:	33 d2                	xor    edx,edx
   14038ef08:	48 8b 8b 10 01 00 00 	mov    rcx,QWORD PTR [rbx+0x110]
   14038ef0f:	03 c6                	add    eax,esi
   14038ef11:	f7 b3 18 01 00 00    	div    DWORD PTR [rbx+0x118]
   14038ef17:	44 8b c2             	mov    r8d,edx
   14038ef1a:	48 8b d5             	mov    rdx,rbp
   14038ef1d:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   14038ef21:	e8 1a 27 fe ff       	call   0x140371640
   14038ef26:	ff c6                	inc    esi
   14038ef28:	3b b3 20 01 00 00    	cmp    esi,DWORD PTR [rbx+0x120]
   14038ef2e:	72 d0                	jb     0x14038ef00
   14038ef30:	39 bb 38 01 00 00    	cmp    DWORD PTR [rbx+0x138],edi
   14038ef36:	76 38                	jbe    0x14038ef70
   14038ef38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038ef3f:	00 
   14038ef40:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038ef46:	33 d2                	xor    edx,edx
   14038ef48:	48 8b 8b 28 01 00 00 	mov    rcx,QWORD PTR [rbx+0x128]
   14038ef4f:	03 c7                	add    eax,edi
   14038ef51:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038ef57:	44 8b c2             	mov    r8d,edx
   14038ef5a:	48 8b d5             	mov    rdx,rbp
   14038ef5d:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   14038ef61:	e8 da 26 fe ff       	call   0x140371640
   14038ef66:	ff c7                	inc    edi
   14038ef68:	3b bb 38 01 00 00    	cmp    edi,DWORD PTR [rbx+0x138]
   14038ef6e:	72 d0                	jb     0x14038ef40
   14038ef70:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038ef75:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14038ef7a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14038ef7f:	48 83 c4 20          	add    rsp,0x20
   14038ef83:	5f                   	pop    rdi
   14038ef84:	c3                   	ret
   14038ef85:	cc                   	int3
   14038ef86:	cc                   	int3
   14038ef87:	cc                   	int3
   14038ef88:	cc                   	int3
   14038ef89:	cc                   	int3
   14038ef8a:	cc                   	int3
   14038ef8b:	cc                   	int3
   14038ef8c:	cc                   	int3
   14038ef8d:	cc                   	int3
   14038ef8e:	cc                   	int3
   14038ef8f:	cc                   	int3
   14038ef90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038ef95:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038ef9a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038ef9f:	57                   	push   rdi
   14038efa0:	48 83 ec 50          	sub    rsp,0x50
   14038efa4:	49 8b d8             	mov    rbx,r8
   14038efa7:	48 8b ea             	mov    rbp,rdx
   14038efaa:	48 8b f1             	mov    rsi,rcx
   14038efad:	e8 5e ea ff ff       	call   0x14038da10
   14038efb2:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14038efb6:	0f 57 c0             	xorps  xmm0,xmm0
   14038efb9:	f3 0f 7f 44 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm0
   14038efbf:	c7 44 24 40 05 00 00 	mov    DWORD PTR [rsp+0x40],0x5
   14038efc6:	00 
   14038efc7:	33 ff                	xor    edi,edi
   14038efc9:	c6 43 24 01          	mov    BYTE PTR [rbx+0x24],0x1
   14038efcd:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   14038efd1:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   14038efd5:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14038efd8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038efdb:	49 89 48 08          	mov    QWORD PTR [r8+0x8],rcx
   14038efdf:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038efe3:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038efe6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14038efe9:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   14038efec:	39 7b 20             	cmp    DWORD PTR [rbx+0x20],edi
   14038efef:	75 06                	jne    0x14038eff7
   14038eff1:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   14038eff5:	eb 03                	jmp    0x14038effa
   14038eff7:	4c 8b c7             	mov    r8,rdi
   14038effa:	4c 8d 0d 3d e9 74 00 	lea    r9,[rip+0x74e93d]        # 0x140add93e
   14038f001:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14038f006:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14038f00b:	48 8b cb             	mov    rcx,rbx
   14038f00e:	e8 bd 9d 57 00       	call   0x140908dd0
   14038f013:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14038f017:	40 88 7b 24          	mov    BYTE PTR [rbx+0x24],dil
   14038f01b:	40 88 78 14          	mov    BYTE PTR [rax+0x14],dil
   14038f01f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038f023:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038f026:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038f029:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14038f02d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038f031:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038f034:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14038f037:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   14038f03a:	39 7b 20             	cmp    DWORD PTR [rbx+0x20],edi
   14038f03d:	75 04                	jne    0x14038f043
   14038f03f:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   14038f043:	4c 8d 0d f4 e8 74 00 	lea    r9,[rip+0x74e8f4]        # 0x140add93e
   14038f04a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14038f04f:	4c 8b c7             	mov    r8,rdi
   14038f052:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14038f057:	48 8b cb             	mov    rcx,rbx
   14038f05a:	e8 71 9d 57 00       	call   0x140908dd0
   14038f05f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14038f064:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14038f069:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14038f06e:	48 83 c4 50          	add    rsp,0x50
   14038f072:	5f                   	pop    rdi
   14038f073:	c3                   	ret
   14038f074:	cc                   	int3
   14038f075:	cc                   	int3
   14038f076:	cc                   	int3
   14038f077:	cc                   	int3
   14038f078:	cc                   	int3
   14038f079:	cc                   	int3
   14038f07a:	cc                   	int3
   14038f07b:	cc                   	int3
   14038f07c:	cc                   	int3
   14038f07d:	cc                   	int3
   14038f07e:	cc                   	int3
   14038f07f:	cc                   	int3
   14038f080:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14038f085:	57                   	push   rdi
   14038f086:	48 83 ec 20          	sub    rsp,0x20
   14038f08a:	33 ff                	xor    edi,edi
   14038f08c:	48 8b d9             	mov    rbx,rcx
   14038f08f:	39 79 58             	cmp    DWORD PTR [rcx+0x58],edi
   14038f092:	0f 86 9e 00 00 00    	jbe    0x14038f136
   14038f098:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   14038f09d:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14038f0a2:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   14038f0a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038f0ae:	00 00 
   14038f0b0:	8b 43 54             	mov    eax,DWORD PTR [rbx+0x54]
   14038f0b3:	33 d2                	xor    edx,edx
   14038f0b5:	03 c7                	add    eax,edi
   14038f0b7:	f7 73 50             	div    DWORD PTR [rbx+0x50]
   14038f0ba:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   14038f0be:	4c 8b 1c d0          	mov    r11,QWORD PTR [rax+rdx*8]
   14038f0c2:	41 8b 73 50          	mov    esi,DWORD PTR [r11+0x50]
   14038f0c6:	85 f6                	test   esi,esi
   14038f0c8:	75 0d                	jne    0x14038f0d7
   14038f0ca:	49 8b d3             	mov    rdx,r11
   14038f0cd:	48 8b cb             	mov    rcx,rbx
   14038f0d0:	e8 7b 00 00 00       	call   0x14038f150
   14038f0d5:	eb 49                	jmp    0x14038f120
   14038f0d7:	44 8b 93 38 01 00 00 	mov    r10d,DWORD PTR [rbx+0x138]
   14038f0de:	33 c9                	xor    ecx,ecx
   14038f0e0:	45 85 d2             	test   r10d,r10d
   14038f0e3:	74 3b                	je     0x14038f120
   14038f0e5:	8b ab 30 01 00 00    	mov    ebp,DWORD PTR [rbx+0x130]
   14038f0eb:	4c 8b b3 28 01 00 00 	mov    r14,QWORD PTR [rbx+0x128]
   14038f0f2:	44 8b 8b 34 01 00 00 	mov    r9d,DWORD PTR [rbx+0x134]
   14038f0f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14038f100:	33 d2                	xor    edx,edx
   14038f102:	41 8b c1             	mov    eax,r9d
   14038f105:	f7 f5                	div    ebp
   14038f107:	49 8b 04 d6          	mov    rax,QWORD PTR [r14+rdx*8]
   14038f10b:	39 70 08             	cmp    DWORD PTR [rax+0x8],esi
   14038f10e:	74 0c                	je     0x14038f11c
   14038f110:	ff c1                	inc    ecx
   14038f112:	41 ff c1             	inc    r9d
   14038f115:	41 3b ca             	cmp    ecx,r10d
   14038f118:	72 e6                	jb     0x14038f100
   14038f11a:	eb 04                	jmp    0x14038f120
   14038f11c:	49 89 43 48          	mov    QWORD PTR [r11+0x48],rax
   14038f120:	ff c7                	inc    edi
   14038f122:	3b 7b 58             	cmp    edi,DWORD PTR [rbx+0x58]
   14038f125:	72 89                	jb     0x14038f0b0
   14038f127:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   14038f12c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14038f131:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   14038f136:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14038f13a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14038f13f:	48 83 c4 20          	add    rsp,0x20
   14038f143:	5f                   	pop    rdi
   14038f144:	e9 37 da ff ff       	jmp    0x14038cb80
   14038f149:	cc                   	int3
   14038f14a:	cc                   	int3
   14038f14b:	cc                   	int3
   14038f14c:	cc                   	int3
   14038f14d:	cc                   	int3
   14038f14e:	cc                   	int3
   14038f14f:	cc                   	int3
   14038f150:	48 8b c4             	mov    rax,rsp
   14038f153:	53                   	push   rbx
   14038f154:	56                   	push   rsi
   14038f155:	41 55                	push   r13
   14038f157:	48 83 ec 50          	sub    rsp,0x50
   14038f15b:	44 8b 91 38 01 00 00 	mov    r10d,DWORD PTR [rcx+0x138]
   14038f162:	45 33 c9             	xor    r9d,r9d
   14038f165:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14038f169:	4c 8b ea             	mov    r13,rdx
   14038f16c:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14038f170:	48 8b f1             	mov    rsi,rcx
   14038f173:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14038f177:	0f 57 f6             	xorps  xmm6,xmm6
   14038f17a:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14038f17e:	0f 57 ff             	xorps  xmm7,xmm7
   14038f181:	45 8b c1             	mov    r8d,r9d
   14038f184:	45 85 d2             	test   r10d,r10d
   14038f187:	74 43                	je     0x14038f1cc
   14038f189:	44 8b 5a 50          	mov    r11d,DWORD PTR [rdx+0x50]
   14038f18d:	8b 99 30 01 00 00    	mov    ebx,DWORD PTR [rcx+0x130]
   14038f193:	48 8b b9 28 01 00 00 	mov    rdi,QWORD PTR [rcx+0x128]
   14038f19a:	44 8b 89 34 01 00 00 	mov    r9d,DWORD PTR [rcx+0x134]
   14038f1a1:	33 d2                	xor    edx,edx
   14038f1a3:	41 8b c1             	mov    eax,r9d
   14038f1a6:	f7 f3                	div    ebx
   14038f1a8:	48 8b 04 d7          	mov    rax,QWORD PTR [rdi+rdx*8]
   14038f1ac:	44 39 58 08          	cmp    DWORD PTR [rax+0x8],r11d
   14038f1b0:	74 0d                	je     0x14038f1bf
   14038f1b2:	41 ff c0             	inc    r8d
   14038f1b5:	41 ff c1             	inc    r9d
   14038f1b8:	45 3b c2             	cmp    r8d,r10d
   14038f1bb:	72 e4                	jb     0x14038f1a1
   14038f1bd:	eb 0a                	jmp    0x14038f1c9
   14038f1bf:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14038f1c4:	f3 0f 10 78 10       	movss  xmm7,DWORD PTR [rax+0x10]
   14038f1c9:	45 33 c9             	xor    r9d,r9d
   14038f1cc:	45 8b 65 50          	mov    r12d,DWORD PTR [r13+0x50]
   14038f1d0:	45 85 e4             	test   r12d,r12d
   14038f1d3:	0f 84 99 01 00 00    	je     0x14038f372
   14038f1d9:	83 b9 20 01 00 00 00 	cmp    DWORD PTR [rcx+0x120],0x0
   14038f1e0:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14038f1e5:	41 8b e9             	mov    ebp,r9d
   14038f1e8:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14038f1ed:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14038f1f2:	0f 86 b2 00 00 00    	jbe    0x14038f2aa
   14038f1f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038f1ff:	00 
   14038f200:	8b 86 1c 01 00 00    	mov    eax,DWORD PTR [rsi+0x11c]
   14038f206:	33 d2                	xor    edx,edx
   14038f208:	03 c5                	add    eax,ebp
   14038f20a:	f7 b6 18 01 00 00    	div    DWORD PTR [rsi+0x118]
   14038f210:	48 8b 86 10 01 00 00 	mov    rax,QWORD PTR [rsi+0x110]
   14038f217:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f21b:	44 39 67 08          	cmp    DWORD PTR [rdi+0x8],r12d
   14038f21f:	75 12                	jne    0x14038f233
   14038f221:	8b d5                	mov    edx,ebp
   14038f223:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   14038f22a:	ff cd                	dec    ebp
   14038f22c:	e8 ff 29 53 00       	call   0x1408c1c30
   14038f231:	eb 5c                	jmp    0x14038f28f
   14038f233:	45 32 f6             	xor    r14b,r14b
   14038f236:	41 8b d9             	mov    ebx,r9d
   14038f239:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f23d:	76 50                	jbe    0x14038f28f
   14038f23f:	90                   	nop
   14038f240:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f243:	33 d2                	xor    edx,edx
   14038f245:	03 c3                	add    eax,ebx
   14038f247:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f24a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f24e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f252:	44 39 62 18          	cmp    DWORD PTR [rdx+0x18],r12d
   14038f256:	75 17                	jne    0x14038f26f
   14038f258:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f25c:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f263:	00 
   14038f264:	41 b6 01             	mov    r14b,0x1
   14038f267:	e8 34 db ff ff       	call   0x14038cda0
   14038f26c:	45 33 c9             	xor    r9d,r9d
   14038f26f:	ff                   	.byte 0xff
