
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e7270 <.text+0x1e6270>:
   1401e7270:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401e7275:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1401e727a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1401e727f:	55                   	push   rbp
   1401e7280:	56                   	push   rsi
   1401e7281:	57                   	push   rdi
   1401e7282:	41 54                	push   r12
   1401e7284:	41 55                	push   r13
   1401e7286:	41 56                	push   r14
   1401e7288:	41 57                	push   r15
   1401e728a:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1401e728f:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1401e7296:	41 0f b6 d9          	movzx  ebx,r9b
   1401e729a:	49 8b c8             	mov    rcx,r8
   1401e729d:	48 8b f2             	mov    rsi,rdx
   1401e72a0:	45 33 e4             	xor    r12d,r12d
   1401e72a3:	44 89 65 ef          	mov    DWORD PTR [rbp-0x11],r12d
   1401e72a7:	e8 04 95 6e 00       	call   0x1408d07b0
   1401e72ac:	4c 89 65 f7          	mov    QWORD PTR [rbp-0x9],r12
   1401e72b0:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1401e72b4:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1401e72b8:	e8 b3 43 f9 ff       	call   0x14017b670
   1401e72bd:	90                   	nop
   1401e72be:	84 db                	test   bl,bl
   1401e72c0:	0f 84 31 01 00 00    	je     0x1401e73f7
   1401e72c6:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   1401e72ca:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   1401e72ce:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1401e72d2:	e8 99 43 f9 ff       	call   0x14017b670
   1401e72d7:	c7 45 ef 01 00 00 00 	mov    DWORD PTR [rbp-0x11],0x1
   1401e72de:	41 8b fc             	mov    edi,r12d
   1401e72e1:	44 8b 45 e7          	mov    r8d,DWORD PTR [rbp-0x19]
   1401e72e5:	4c 8b 75 df          	mov    r14,QWORD PTR [rbp-0x21]
   1401e72e9:	44 39 66 08          	cmp    DWORD PTR [rsi+0x8],r12d
   1401e72ed:	76 54                	jbe    0x1401e7343
   1401e72ef:	90                   	nop
   1401e72f0:	41 8b d4             	mov    edx,r12d
   1401e72f3:	8b cf                	mov    ecx,edi
   1401e72f5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1401e72f8:	0f b6 1c 01          	movzx  ebx,BYTE PTR [rcx+rax*1]
   1401e72fc:	48 8d 05 bd 0b 9a 00 	lea    rax,[rip+0x9a0bbd]        # 0x140b87ec0
   1401e7303:	3a 18                	cmp    bl,BYTE PTR [rax]
   1401e7305:	74 0c                	je     0x1401e7313
   1401e7307:	ff c2                	inc    edx
   1401e7309:	48 ff c0             	inc    rax
   1401e730c:	83 fa 31             	cmp    edx,0x31
   1401e730f:	72 f2                	jb     0x1401e7303
   1401e7311:	eb 29                	jmp    0x1401e733c
   1401e7313:	41 ff c0             	inc    r8d
   1401e7316:	44 89 45 e7          	mov    DWORD PTR [rbp-0x19],r8d
   1401e731a:	41 8d 50 01          	lea    edx,[r8+0x1]
   1401e731e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1401e7322:	e8 89 58 f9 ff       	call   0x14017cbb0
   1401e7327:	44 8b 45 e7          	mov    r8d,DWORD PTR [rbp-0x19]
   1401e732b:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1401e732f:	4c 8b 75 df          	mov    r14,QWORD PTR [rbp-0x21]
   1401e7333:	42 88 1c 30          	mov    BYTE PTR [rax+r14*1],bl
   1401e7337:	43 c6 04 30 00       	mov    BYTE PTR [r8+r14*1],0x0
   1401e733c:	ff c7                	inc    edi
   1401e733e:	3b 7e 08             	cmp    edi,DWORD PTR [rsi+0x8]
   1401e7341:	72 ad                	jb     0x1401e72f0
   1401e7343:	4c 89 65 b7          	mov    QWORD PTR [rbp-0x49],r12
   1401e7347:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   1401e734b:	44 89 45 bf          	mov    DWORD PTR [rbp-0x41],r8d
   1401e734f:	41 8d 50 01          	lea    edx,[r8+0x1]
   1401e7353:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401e7357:	e8 54 58 f9 ff       	call   0x14017cbb0
   1401e735c:	8b 7d bf             	mov    edi,DWORD PTR [rbp-0x41]
   1401e735f:	8b df                	mov    ebx,edi
   1401e7361:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e7365:	49 8b d6             	mov    rdx,r14
   1401e7368:	48 8b 75 b7          	mov    rsi,QWORD PTR [rbp-0x49]
   1401e736c:	48 8b ce             	mov    rcx,rsi
   1401e736f:	e8 3c 60 7b 00       	call   0x14099d3b0
   1401e7374:	c7 45 ef 03 00 00 00 	mov    DWORD PTR [rbp-0x11],0x3
   1401e737b:	85 ff                	test   edi,edi
   1401e737d:	74 1b                	je     0x1401e739a
   1401e737f:	48 8b d6             	mov    rdx,rsi
   1401e7382:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1401e7385:	8d 41 bf             	lea    eax,[rcx-0x41]
   1401e7388:	3c 19                	cmp    al,0x19
   1401e738a:	77 05                	ja     0x1401e7391
   1401e738c:	80 c1 20             	add    cl,0x20
   1401e738f:	88 0a                	mov    BYTE PTR [rdx],cl
   1401e7391:	48 ff c2             	inc    rdx
   1401e7394:	48 83 eb 01          	sub    rbx,0x1
   1401e7398:	75 e8                	jne    0x1401e7382
   1401e739a:	8b 5d c3             	mov    ebx,DWORD PTR [rbp-0x3d]
   1401e739d:	8b d3                	mov    edx,ebx
   1401e739f:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1401e73a3:	e8 08 58 f9 ff       	call   0x14017cbb0
   1401e73a8:	4c 8b 6d f7          	mov    r13,QWORD PTR [rbp-0x9]
   1401e73ac:	85 db                	test   ebx,ebx
   1401e73ae:	74 0f                	je     0x1401e73bf
   1401e73b0:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e73b4:	48 8b d6             	mov    rdx,rsi
   1401e73b7:	49 8b cd             	mov    rcx,r13
   1401e73ba:	e8 f1 5f 7b 00       	call   0x14099d3b0
   1401e73bf:	89 7d ff             	mov    DWORD PTR [rbp-0x1],edi
   1401e73c2:	bb 03 00 00 00       	mov    ebx,0x3
   1401e73c7:	83 e3 fd             	and    ebx,0xfffffffd
   1401e73ca:	89 5d ef             	mov    DWORD PTR [rbp-0x11],ebx
   1401e73cd:	48 85 f6             	test   rsi,rsi
   1401e73d0:	74 0c                	je     0x1401e73de
   1401e73d2:	48 8b ce             	mov    rcx,rsi
   1401e73d5:	e8 76 b9 7c 00       	call   0x1409b2d50
   1401e73da:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   1401e73de:	83 e3 fe             	and    ebx,0xfffffffe
   1401e73e1:	89 5d ef             	mov    DWORD PTR [rbp-0x11],ebx
   1401e73e4:	4d 85 f6             	test   r14,r14
   1401e73e7:	74 3c                	je     0x1401e7425
   1401e73e9:	49 8b ce             	mov    rcx,r14
   1401e73ec:	e8 5f b9 7c 00       	call   0x1409b2d50
   1401e73f1:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   1401e73f5:	eb 2e                	jmp    0x1401e7425
   1401e73f7:	8b 56 0c             	mov    edx,DWORD PTR [rsi+0xc]
   1401e73fa:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1401e73fe:	e8 ad 57 f9 ff       	call   0x14017cbb0
   1401e7403:	4c 8b 6d f7          	mov    r13,QWORD PTR [rbp-0x9]
   1401e7407:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   1401e740b:	74 12                	je     0x1401e741f
   1401e740d:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401e7411:	41 ff c0             	inc    r8d
   1401e7414:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1401e7417:	49 8b cd             	mov    rcx,r13
   1401e741a:	e8 91 5f 7b 00       	call   0x14099d3b0
   1401e741f:	8b 7e 08             	mov    edi,DWORD PTR [rsi+0x8]
   1401e7422:	89 7d ff             	mov    DWORD PTR [rbp-0x1],edi
   1401e7425:	4d 8b fc             	mov    r15,r12
   1401e7428:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   1401e742c:	45 8b f4             	mov    r14d,r12d
   1401e742f:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   1401e7433:	33 f6                	xor    esi,esi
   1401e7435:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e7438:	85 ff                	test   edi,edi
   1401e743a:	0f 84 7c 02 00 00    	je     0x1401e76bc
   1401e7440:	8d 4e 20             	lea    ecx,[rsi+0x20]
   1401e7443:	48 ba 11 56 00 00 00 	movabs rdx,0x2000000000005611
   1401e744a:	00 00 20 
   1401e744d:	0f 1f 00             	nop    DWORD PTR [rax]
   1401e7450:	41 0f b6 5d 00       	movzx  ebx,BYTE PTR [r13+0x0]
   1401e7455:	8d 43 d0             	lea    eax,[rbx-0x30]
   1401e7458:	3c 09                	cmp    al,0x9
   1401e745a:	0f 86 fb 01 00 00    	jbe    0x1401e765b
   1401e7460:	80 fb 2e             	cmp    bl,0x2e
   1401e7463:	0f 84 f2 01 00 00    	je     0x1401e765b
   1401e7469:	8d 43 9f             	lea    eax,[rbx-0x61]
   1401e746c:	3c 19                	cmp    al,0x19
   1401e746e:	77 4a                	ja     0x1401e74ba
   1401e7470:	41 3b f6             	cmp    esi,r14d
   1401e7473:	75 27                	jne    0x1401e749c
   1401e7475:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e7479:	83 fa 20             	cmp    edx,0x20
   1401e747c:	0f 42 d1             	cmovb  edx,ecx
   1401e747f:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e7483:	e8 28 6c 6f 00       	call   0x1408de0b0
   1401e7488:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e748b:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e748f:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e7493:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e7497:	b9 20 00 00 00       	mov    ecx,0x20
   1401e749c:	ff c6                	inc    esi
   1401e749e:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e74a1:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e74a6:	03 c6                	add    eax,esi
   1401e74a8:	33 d2                	xor    edx,edx
   1401e74aa:	41 f7 f6             	div    r14d
   1401e74ad:	41 c7 04 d7 00 00 00 	mov    DWORD PTR [r15+rdx*8],0x0
   1401e74b4:	00 
   1401e74b5:	e9 e6 01 00 00       	jmp    0x1401e76a0
   1401e74ba:	8d 43 d8             	lea    eax,[rbx-0x28]
   1401e74bd:	3c 01                	cmp    al,0x1
   1401e74bf:	0f 86 4f 01 00 00    	jbe    0x1401e7614
   1401e74c5:	8d 43 df             	lea    eax,[rbx-0x21]
   1401e74c8:	3c 3d                	cmp    al,0x3d
   1401e74ca:	77 54                	ja     0x1401e7520
   1401e74cc:	48 0f be c0          	movsx  rax,al
   1401e74d0:	48 0f a3 c2          	bt     rdx,rax
   1401e74d4:	73 4a                	jae    0x1401e7520
   1401e74d6:	41 3b f6             	cmp    esi,r14d
   1401e74d9:	75 27                	jne    0x1401e7502
   1401e74db:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e74df:	83 fa 20             	cmp    edx,0x20
   1401e74e2:	0f 42 d1             	cmovb  edx,ecx
   1401e74e5:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e74e9:	e8 c2 6b 6f 00       	call   0x1408de0b0
   1401e74ee:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e74f1:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e74f5:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e74f9:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e74fd:	b9 20 00 00 00       	mov    ecx,0x20
   1401e7502:	ff c6                	inc    esi
   1401e7504:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e7507:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e750c:	03 c6                	add    eax,esi
   1401e750e:	33 d2                	xor    edx,edx
   1401e7510:	41 f7 f6             	div    r14d
   1401e7513:	41 c7 04 d7 03 00 00 	mov    DWORD PTR [r15+rdx*8],0x3
   1401e751a:	00 
   1401e751b:	e9 80 01 00 00       	jmp    0x1401e76a0
   1401e7520:	80 fb 2c             	cmp    bl,0x2c
   1401e7523:	75 50                	jne    0x1401e7575
   1401e7525:	41 3b f6             	cmp    esi,r14d
   1401e7528:	75 27                	jne    0x1401e7551
   1401e752a:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e752e:	83 fa 20             	cmp    edx,0x20
   1401e7531:	0f 42 d1             	cmovb  edx,ecx
   1401e7534:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e7538:	e8 73 6b 6f 00       	call   0x1408de0b0
   1401e753d:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e7540:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e7544:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e7548:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e754c:	b9 20 00 00 00       	mov    ecx,0x20
   1401e7551:	ff c6                	inc    esi
   1401e7553:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e7556:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e755b:	03 c6                	add    eax,esi
   1401e755d:	33 d2                	xor    edx,edx
   1401e755f:	41 f7 f6             	div    r14d
   1401e7562:	41 c7 04 d7 04 00 00 	mov    DWORD PTR [r15+rdx*8],0x4
   1401e7569:	00 
   1401e756a:	41 c6 44 d7 04 2c    	mov    BYTE PTR [r15+rdx*8+0x4],0x2c
   1401e7570:	e9 30 01 00 00       	jmp    0x1401e76a5
   1401e7575:	80 fb 20             	cmp    bl,0x20
   1401e7578:	75 50                	jne    0x1401e75ca
   1401e757a:	41 3b f6             	cmp    esi,r14d
   1401e757d:	75 27                	jne    0x1401e75a6
   1401e757f:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e7583:	83 fa 20             	cmp    edx,0x20
   1401e7586:	0f 42 d1             	cmovb  edx,ecx
   1401e7589:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e758d:	e8 1e 6b 6f 00       	call   0x1408de0b0
   1401e7592:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e7595:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e7599:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e759d:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e75a1:	b9 20 00 00 00       	mov    ecx,0x20
   1401e75a6:	ff c6                	inc    esi
   1401e75a8:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e75ab:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e75b0:	03 c6                	add    eax,esi
   1401e75b2:	33 d2                	xor    edx,edx
   1401e75b4:	41 f7 f6             	div    r14d
   1401e75b7:	41 c7 04 d7 05 00 00 	mov    DWORD PTR [r15+rdx*8],0x5
   1401e75be:	00 
   1401e75bf:	41 c6 44 d7 04 20    	mov    BYTE PTR [r15+rdx*8+0x4],0x20
   1401e75c5:	e9 db 00 00 00       	jmp    0x1401e76a5
   1401e75ca:	41 3b f6             	cmp    esi,r14d
   1401e75cd:	75 27                	jne    0x1401e75f6
   1401e75cf:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e75d3:	83 fa 20             	cmp    edx,0x20
   1401e75d6:	0f 42 d1             	cmovb  edx,ecx
   1401e75d9:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e75dd:	e8 ce 6a 6f 00       	call   0x1408de0b0
   1401e75e2:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e75e5:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e75e9:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e75ed:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e75f1:	b9 20 00 00 00       	mov    ecx,0x20
   1401e75f6:	ff c6                	inc    esi
   1401e75f8:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e75fb:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e7600:	03 c6                	add    eax,esi
   1401e7602:	33 d2                	xor    edx,edx
   1401e7604:	41 f7 f6             	div    r14d
   1401e7607:	41 c7 04 d7 06 00 00 	mov    DWORD PTR [r15+rdx*8],0x6
   1401e760e:	00 
   1401e760f:	e9 8c 00 00 00       	jmp    0x1401e76a0
   1401e7614:	41 3b f6             	cmp    esi,r14d
   1401e7617:	75 27                	jne    0x1401e7640
   1401e7619:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e761d:	83 fa 20             	cmp    edx,0x20
   1401e7620:	0f 42 d1             	cmovb  edx,ecx
   1401e7623:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e7627:	e8 84 6a 6f 00       	call   0x1408de0b0
   1401e762c:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e762f:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e7633:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e7637:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e763b:	b9 20 00 00 00       	mov    ecx,0x20
   1401e7640:	ff c6                	inc    esi
   1401e7642:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e7645:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e764a:	03 c6                	add    eax,esi
   1401e764c:	33 d2                	xor    edx,edx
   1401e764e:	41 f7 f6             	div    r14d
   1401e7651:	41 c7 04 d7 02 00 00 	mov    DWORD PTR [r15+rdx*8],0x2
   1401e7658:	00 
   1401e7659:	eb 45                	jmp    0x1401e76a0
   1401e765b:	41 3b f6             	cmp    esi,r14d
   1401e765e:	75 27                	jne    0x1401e7687
   1401e7660:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1401e7664:	83 fa 20             	cmp    edx,0x20
   1401e7667:	0f 42 d1             	cmovb  edx,ecx
   1401e766a:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401e766e:	e8 3d 6a 6f 00       	call   0x1408de0b0
   1401e7673:	8b 75 d7             	mov    esi,DWORD PTR [rbp-0x29]
   1401e7676:	44 8b 65 d3          	mov    r12d,DWORD PTR [rbp-0x2d]
   1401e767a:	44 8b 75 cf          	mov    r14d,DWORD PTR [rbp-0x31]
   1401e767e:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   1401e7682:	b9 20 00 00 00       	mov    ecx,0x20
   1401e7687:	ff c6                	inc    esi
   1401e7689:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   1401e768c:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e7691:	03 c6                	add    eax,esi
   1401e7693:	33 d2                	xor    edx,edx
   1401e7695:	41 f7 f6             	div    r14d
   1401e7698:	41 c7 04 d7 01 00 00 	mov    DWORD PTR [r15+rdx*8],0x1
   1401e769f:	00 
   1401e76a0:	41 88 5c d7 04       	mov    BYTE PTR [r15+rdx*8+0x4],bl
   1401e76a5:	49 ff c5             	inc    r13
   1401e76a8:	48 83 ef 01          	sub    rdi,0x1
   1401e76ac:	48 ba 11 56 00 00 00 	movabs rdx,0x2000000000005611
   1401e76b3:	00 00 20 
   1401e76b6:	0f 85 94 fd ff ff    	jne    0x1401e7450
   1401e76bc:	c7 45 7f 06 00 00 00 	mov    DWORD PTR [rbp+0x7f],0x6
   1401e76c3:	48 c7 45 b7 00 00 00 	mov    QWORD PTR [rbp-0x49],0x0
   1401e76ca:	00 
   1401e76cb:	48 c7 45 bf 00 00 00 	mov    QWORD PTR [rbp-0x41],0x0
   1401e76d2:	00 
   1401e76d3:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401e76d7:	e8 94 3f f9 ff       	call   0x14017b670
   1401e76dc:	90                   	nop
   1401e76dd:	45 33 c0             	xor    r8d,r8d
   1401e76e0:	4c 89 45 0f          	mov    QWORD PTR [rbp+0xf],r8
   1401e76e4:	41 8b c8             	mov    ecx,r8d
   1401e76e7:	89 4d 67             	mov    DWORD PTR [rbp+0x67],ecx
   1401e76ea:	44 8b 6d bf          	mov    r13d,DWORD PTR [rbp-0x41]
   1401e76ee:	85 f6                	test   esi,esi
   1401e76f0:	0f 84 44 02 00 00    	je     0x1401e793a
   1401e76f6:	41 8d 78 06          	lea    edi,[r8+0x6]
   1401e76fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401e7700:	41 8d 04 0c          	lea    eax,[r12+rcx*1]
   1401e7704:	33 d2                	xor    edx,edx
   1401e7706:	41 f7 f6             	div    r14d
   1401e7709:	49 8d 1c d7          	lea    rbx,[r15+rdx*8]
   1401e770d:	48 89 5d 17          	mov    QWORD PTR [rbp+0x17],rbx
   1401e7711:	85 c9                	test   ecx,ecx
   1401e7713:	0f 84 dc 01 00 00    	je     0x1401e78f5
   1401e7719:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1401e771b:	3b cf                	cmp    ecx,edi
   1401e771d:	75 0c                	jne    0x1401e772b
   1401e771f:	8d 47 fe             	lea    eax,[rdi-0x2]
   1401e7722:	83 f8 01             	cmp    eax,0x1
   1401e7725:	0f 87 ca 01 00 00    	ja     0x1401e78f5
   1401e772b:	83 f9 01             	cmp    ecx,0x1
   1401e772e:	0f 85 39 01 00 00    	jne    0x1401e786d
   1401e7734:	85 ff                	test   edi,edi
   1401e7736:	0f 85 31 01 00 00    	jne    0x1401e786d
   1401e773c:	4c 89 45 df          	mov    QWORD PTR [rbp-0x21],r8
   1401e7740:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   1401e7747:	00 
   1401e7748:	44 89 6d e7          	mov    DWORD PTR [rbp-0x19],r13d
   1401e774c:	41 8d 45 01          	lea    eax,[r13+0x1]
   1401e7750:	89 45 07             	mov    DWORD PTR [rbp+0x7],eax
   1401e7753:	8b d0                	mov    edx,eax
   1401e7755:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1401e7759:	e8 52 54 f9 ff       	call   0x14017cbb0
   1401e775e:	8b 7d e7             	mov    edi,DWORD PTR [rbp-0x19]
   1401e7761:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e7765:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1401e7769:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1401e776d:	e8 3e 5c 7b 00       	call   0x14099d3b0
   1401e7772:	90                   	nop
   1401e7773:	0f b6 5b 04          	movzx  ebx,BYTE PTR [rbx+0x4]
   1401e7777:	ff c7                	inc    edi
   1401e7779:	89 7d e7             	mov    DWORD PTR [rbp-0x19],edi
   1401e777c:	8d 57 01             	lea    edx,[rdi+0x1]
   1401e777f:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1401e7783:	e8 28 54 f9 ff       	call   0x14017cbb0
   1401e7788:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1401e778b:	8d 42 ff             	lea    eax,[rdx-0x1]
   1401e778e:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   1401e7792:	88 1c 38             	mov    BYTE PTR [rax+rdi*1],bl
   1401e7795:	c6 04 3a 00          	mov    BYTE PTR [rdx+rdi*1],0x0
   1401e7799:	33 db                	xor    ebx,ebx
   1401e779b:	8b cb                	mov    ecx,ebx
   1401e779d:	48 8d 15 f8 06 9a 00 	lea    rdx,[rip+0x9a06f8]        # 0x140b87e9c
   1401e77a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401e77a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1401e77af:	00 
   1401e77b0:	0f b6 04 0f          	movzx  eax,BYTE PTR [rdi+rcx*1]
   1401e77b4:	48 ff c1             	inc    rcx
   1401e77b7:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401e77bb:	75 08                	jne    0x1401e77c5
   1401e77bd:	48 83 f9 06          	cmp    rcx,0x6
   1401e77c1:	75 ed                	jne    0x1401e77b0
   1401e77c3:	eb 3e                	jmp    0x1401e7803
   1401e77c5:	48 8b cb             	mov    rcx,rbx
   1401e77c8:	48 8d 15 65 08 9a 00 	lea    rdx,[rip+0x9a0865]        # 0x140b88034
   1401e77cf:	90                   	nop
   1401e77d0:	0f b6 04 0f          	movzx  eax,BYTE PTR [rdi+rcx*1]
   1401e77d4:	48 ff c1             	inc    rcx
   1401e77d7:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401e77db:	75 08                	jne    0x1401e77e5
   1401e77dd:	48 83 f9 04          	cmp    rcx,0x4
   1401e77e1:	75 ed                	jne    0x1401e77d0
   1401e77e3:	eb 1e                	jmp    0x1401e7803
   1401e77e5:	48 8b cb             	mov    rcx,rbx
   1401e77e8:	48 8d 15 1d 07 9a 00 	lea    rdx,[rip+0x9a071d]        # 0x140b87f0c
   1401e77ef:	90                   	nop
   1401e77f0:	0f b6 04 0f          	movzx  eax,BYTE PTR [rdi+rcx*1]
   1401e77f4:	48 ff c1             	inc    rcx
   1401e77f7:	3a 44 0a ff          	cmp    al,BYTE PTR [rdx+rcx*1-0x1]
   1401e77fb:	75 5f                	jne    0x1401e785c
   1401e77fd:	48 83 f9 05          	cmp    rcx,0x5
   1401e7801:	75 ed                	jne    0x1401e77f0
   1401e7803:	89 5d 7f             	mov    DWORD PTR [rbp+0x7f],ebx
   1401e7806:	48 8b 45 17          	mov    rax,QWORD PTR [rbp+0x17]
   1401e780a:	0f b6 58 04          	movzx  ebx,BYTE PTR [rax+0x4]
   1401e780e:	8b 55 07             	mov    edx,DWORD PTR [rbp+0x7]
   1401e7811:	89 55 bf             	mov    DWORD PTR [rbp-0x41],edx
   1401e7814:	ff c2                	inc    edx
   1401e7816:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401e781a:	e8 91 53 f9 ff       	call   0x14017cbb0
   1401e781f:	44 8b 6d bf          	mov    r13d,DWORD PTR [rbp-0x41]
   1401e7823:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1401e7827:	4c 8b 45 b7          	mov    r8,QWORD PTR [rbp-0x49]
   1401e782b:	42 88 1c 00          	mov    BYTE PTR [rax+r8*1],bl
   1401e782f:	43 c6 44 05 00 00    	mov    BYTE PTR [r13+r8*1+0x0],0x0
   1401e7835:	48 85 ff             	test   rdi,rdi
   1401e7838:	74 17                	je     0x1401e7851
   1401e783a:	48 8b cf             	mov    rcx,rdi
   1401e783d:	e8 0e b5 7c 00       	call   0x1409b2d50
   1401e7842:	45 33 c0             	xor    r8d,r8d
   1401e7845:	4c 89 45 e7          	mov    QWORD PTR [rbp-0x19],r8
   1401e7849:	41 8b f8             	mov    edi,r8d
   1401e784c:	e9 d9 00 00 00       	jmp    0x1401e792a
   1401e7851:	45 33 c0             	xor    r8d,r8d
   1401e7854:	41 8b f8             	mov    edi,r8d
   1401e7857:	e9 ce 00 00 00       	jmp    0x1401e792a
   1401e785c:	48 85 ff             	test   rdi,rdi
   1401e785f:	74 0c                	je     0x1401e786d
   1401e7861:	48 8b cf             	mov    rcx,rdi
   1401e7864:	e8 e7 b4 7c 00       	call   0x1409b2d50
   1401e7869:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   1401e786d:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e7871:	e8 4a 91 6e 00       	call   0x1408d09c0
   1401e7876:	48 8b f8             	mov    rdi,rax
   1401e7879:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1401e787d:	8b 5d c3             	mov    ebx,DWORD PTR [rbp-0x3d]
   1401e7880:	8b d3                	mov    edx,ebx
   1401e7882:	e8 29 53 f9 ff       	call   0x14017cbb0
   1401e7887:	85 db                	test   ebx,ebx
   1401e7889:	74 11                	je     0x1401e789c
   1401e788b:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1401e788f:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1401e7893:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1401e7897:	e8 14 5b 7b 00       	call   0x14099d3b0
   1401e789c:	44 89 6f 10          	mov    DWORD PTR [rdi+0x10],r13d
   1401e78a0:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1401e78a5:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   1401e78a9:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   1401e78ad:	48 8b 5d 0f          	mov    rbx,QWORD PTR [rbp+0xf]
   1401e78b1:	48 8b d3             	mov    rdx,rbx
   1401e78b4:	e8 37 01 00 00       	call   0x1401e79f0
   1401e78b9:	c7 45 bf 00 00 00 00 	mov    DWORD PTR [rbp-0x41],0x0
   1401e78c0:	ba 01 00 00 00       	mov    edx,0x1
   1401e78c5:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401e78c9:	e8 e2 52 f9 ff       	call   0x14017cbb0
   1401e78ce:	44 8b 6d bf          	mov    r13d,DWORD PTR [rbp-0x41]
   1401e78d2:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1401e78d6:	48 8d 15 61 60 8f 00 	lea    rdx,[rip+0x8f6061]        # 0x140add93e
   1401e78dd:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   1401e78e1:	e8 ca 5a 7b 00       	call   0x14099d3b0
   1401e78e6:	83 3f 29             	cmp    DWORD PTR [rdi],0x29
   1401e78e9:	48 0f 45 df          	cmovne rbx,rdi
   1401e78ed:	48 89 5d 0f          	mov    QWORD PTR [rbp+0xf],rbx
   1401e78f1:	48 8b 5d 17          	mov    rbx,QWORD PTR [rbp+0x17]
   1401e78f5:	8b 3b                	mov    edi,DWORD PTR [rbx]
   1401e78f7:	89 7d 7f             	mov    DWORD PTR [rbp+0x7f],edi
   1401e78fa:	0f b6 5b 04          	movzx  ebx,BYTE PTR [rbx+0x4]
   1401e78fe:	41 ff c5             	inc    r13d
   1401e7901:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   1401e7905:	41 8d 55 01          	lea    edx,[r13+0x1]
   1401e7909:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401e790d:	e8 9e 52 f9 ff       	call   0x14017cbb0
   1401e7912:	44 8b 6d bf          	mov    r13d,DWORD PTR [rbp-0x41]
   1401e7916:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1401e791a:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1401e791e:	88 1c 10             	mov    BYTE PTR [rax+rdx*1],bl
   1401e7921:	41 c6 44 15 00 00    	mov    BYTE PTR [r13+rdx*1+0x0],0x0
   1401e7927:	45 33 c0             	xor    r8d,r8d
   1401e792a:	8b 4d 67             	mov    ecx,DWORD PTR [rbp+0x67]
   1401e792d:	ff c1                	inc    ecx
   1401e792f:	89 4d 67             	mov    DWORD PTR [rbp+0x67],ecx
   1401e7932:	3b ce                	cmp    ecx,esi
   1401e7934:	0f 82 c6 fd ff ff    	jb     0x1401e7700
   1401e793a:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e793e:	e8 7d 90 6e 00       	call   0x1408d09c0
   1401e7943:	48 8b f0             	mov    rsi,rax
   1401e7946:	8b 5d c3             	mov    ebx,DWORD PTR [rbp-0x3d]
   1401e7949:	8b d3                	mov    edx,ebx
   1401e794b:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1401e794f:	e8 5c 52 f9 ff       	call   0x14017cbb0
   1401e7954:	85 db                	test   ebx,ebx
   1401e7956:	74 11                	je     0x1401e7969
   1401e7958:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1401e795c:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1401e7960:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1401e7964:	e8 47 5a 7b 00       	call   0x14099d3b0
   1401e7969:	44 89 6e 10          	mov    DWORD PTR [rsi+0x10],r13d
   1401e796d:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e7972:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   1401e7976:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   1401e797a:	48 8b 55 0f          	mov    rdx,QWORD PTR [rbp+0xf]
   1401e797e:	e8 6d 00 00 00       	call   0x1401e79f0
   1401e7983:	90                   	nop
   1401e7984:	48 8b 45 b7          	mov    rax,QWORD PTR [rbp-0x49]
   1401e7988:	48 85 c0             	test   rax,rax
   1401e798b:	74 10                	je     0x1401e799d
   1401e798d:	48 8b c8             	mov    rcx,rax
   1401e7990:	e8 bb b3 7c 00       	call   0x1409b2d50
   1401e7995:	33 db                	xor    ebx,ebx
   1401e7997:	48 89 5d bf          	mov    QWORD PTR [rbp-0x41],rbx
   1401e799b:	eb 02                	jmp    0x1401e799f
   1401e799d:	33 db                	xor    ebx,ebx
   1401e799f:	45 85 f6             	test   r14d,r14d
   1401e79a2:	74 0f                	je     0x1401e79b3
   1401e79a4:	49 8b cf             	mov    rcx,r15
   1401e79a7:	e8 a4 b3 7c 00       	call   0x1409b2d50
   1401e79ac:	48 89 5d c7          	mov    QWORD PTR [rbp-0x39],rbx
   1401e79b0:	89 5d cf             	mov    DWORD PTR [rbp-0x31],ebx
   1401e79b3:	48 c7 45 d3 00 00 00 	mov    QWORD PTR [rbp-0x2d],0x0
   1401e79ba:	00 
   1401e79bb:	48 8b 45 f7          	mov    rax,QWORD PTR [rbp-0x9]
   1401e79bf:	48 85 c0             	test   rax,rax
   1401e79c2:	74 10                	je     0x1401e79d4
   1401e79c4:	48 8b c8             	mov    rcx,rax
   1401e79c7:	e8 84 b3 7c 00       	call   0x1409b2d50
   1401e79cc:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1401e79d3:	00 
   1401e79d4:	48 8b 9c 24 e8 00 00 	mov    rbx,QWORD PTR [rsp+0xe8]
   1401e79db:	00 
   1401e79dc:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   1401e79e3:	41 5f                	pop    r15
   1401e79e5:	41 5e                	pop    r14
   1401e79e7:	41 5d                	pop    r13
   1401e79e9:	41 5c                	pop    r12
   1401e79eb:	5f                   	pop    rdi
   1401e79ec:	5e                   	pop    rsi
   1401e79ed:	5d                   	pop    rbp
   1401e79ee:	c3                   	ret
