
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014052c290 <.text+0x52b290>:
   14052c290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14052c295:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14052c29a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14052c29f:	57                   	push   rdi
   14052c2a0:	41 56                	push   r14
   14052c2a2:	41 57                	push   r15
   14052c2a4:	48 83 ec 50          	sub    rsp,0x50
   14052c2a8:	49 8b d9             	mov    rbx,r9
   14052c2ab:	48 8b f2             	mov    rsi,rdx
   14052c2ae:	45 33 f6             	xor    r14d,r14d
   14052c2b1:	41 8b fe             	mov    edi,r14d
   14052c2b4:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   14052c2b9:	41 c6 81 c4 00 00 00 	mov    BYTE PTR [r9+0xc4],0x1
   14052c2c0:	01 
   14052c2c1:	49 8b 11             	mov    rdx,QWORD PTR [r9]
   14052c2c4:	48 85 d2             	test   rdx,rdx
   14052c2c7:	74 0b                	je     0x14052c2d4
   14052c2c9:	49 8b c8             	mov    rcx,r8
   14052c2cc:	e8 cf 9d c7 ff       	call   0x1401a60a0
   14052c2d1:	4c 89 33             	mov    QWORD PTR [rbx],r14
   14052c2d4:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   14052c2d8:	48 8b ce             	mov    rcx,rsi
   14052c2db:	e8 50 72 3c 00       	call   0x1408f3530
   14052c2e0:	48 8b 8b e8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe8]
   14052c2e7:	4c 8d 3d a6 ad 65 00 	lea    r15,[rip+0x65ada6]        # 0x140b87094
   14052c2ee:	48 85 c9             	test   rcx,rcx
   14052c2f1:	0f 84 0e 01 00 00    	je     0x14052c405
   14052c2f7:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14052c2fb:	8b 80 74 0e 00 00    	mov    eax,DWORD PTR [rax+0xe74]
   14052c301:	83 f8 05             	cmp    eax,0x5
   14052c304:	74 08                	je     0x14052c30e
   14052c306:	83 c0 f8             	add    eax,0xfffffff8
   14052c309:	83 f8 01             	cmp    eax,0x1
   14052c30c:	77 5c                	ja     0x14052c36a
   14052c30e:	f2 0f 10 83 d8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xd8]
   14052c315:	00 
   14052c316:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   14052c31c:	8b 83 e0 00 00 00    	mov    eax,DWORD PTR [rbx+0xe0]
   14052c322:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14052c326:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14052c32b:	e8 00 7f e8 ff       	call   0x1403b4230
   14052c330:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14052c335:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14052c339:	e8 c2 67 db ff       	call   0x1402e2b00
   14052c33e:	90                   	nop
   14052c33f:	bf 01 00 00 00       	mov    edi,0x1
   14052c344:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14052c348:	49 8b ce             	mov    rcx,r14
   14052c34b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14052c34e:	66 90                	xchg   ax,ax
   14052c350:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   14052c354:	48 ff c1             	inc    rcx
   14052c357:	41 3a 44 0f ff       	cmp    al,BYTE PTR [r15+rcx*1-0x1]
   14052c35c:	75 0c                	jne    0x14052c36a
   14052c35e:	48 83 f9 07          	cmp    rcx,0x7
   14052c362:	75 ec                	jne    0x14052c350
   14052c364:	40 0f b6 ef          	movzx  ebp,dil
   14052c368:	eb 03                	jmp    0x14052c36d
   14052c36a:	40 32 ed             	xor    bpl,bpl
   14052c36d:	40 f6 c7 01          	test   dil,0x1
   14052c371:	74 1b                	je     0x14052c38e
   14052c373:	83 e7 fe             	and    edi,0xfffffffe
   14052c376:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14052c37a:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14052c37f:	48 85 c9             	test   rcx,rcx
   14052c382:	74 0a                	je     0x14052c38e
   14052c384:	e8 c7 69 48 00       	call   0x1409b2d50
   14052c389:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14052c38e:	48 8b b3 e8 00 00 00 	mov    rsi,QWORD PTR [rbx+0xe8]
   14052c395:	48 8d 8e b0 03 00 00 	lea    rcx,[rsi+0x3b0]
   14052c39c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c39f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c3a2:	48 8d 8e 20 06 00 00 	lea    rcx,[rsi+0x620]
   14052c3a9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c3ac:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c3af:	48 8d 8e b8 08 00 00 	lea    rcx,[rsi+0x8b8]
   14052c3b6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c3b9:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c3bc:	48 8d 8e d8 02 00 00 	lea    rcx,[rsi+0x2d8]
   14052c3c3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c3c6:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c3c9:	40 84 ed             	test   bpl,bpl
   14052c3cc:	74 19                	je     0x14052c3e7
   14052c3ce:	4c 89 b6 78 09 00 00 	mov    QWORD PTR [rsi+0x978],r14
   14052c3d5:	48 8b 8b e8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe8]
   14052c3dc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c3df:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   14052c3e5:	eb 17                	jmp    0x14052c3fe
   14052c3e7:	4c 89 b6 40 09 00 00 	mov    QWORD PTR [rsi+0x940],r14
   14052c3ee:	48 8b 8b e8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe8]
   14052c3f5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c3f8:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   14052c3fe:	4c 89 b3 e8 00 00 00 	mov    QWORD PTR [rbx+0xe8],r14
   14052c405:	48 8b 8b 20 01 00 00 	mov    rcx,QWORD PTR [rbx+0x120]
   14052c40c:	48 85 c9             	test   rcx,rcx
   14052c40f:	0f 84 0f 01 00 00    	je     0x14052c524
   14052c415:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14052c419:	8b 80 74 0e 00 00    	mov    eax,DWORD PTR [rax+0xe74]
   14052c41f:	83 f8 05             	cmp    eax,0x5
   14052c422:	74 08                	je     0x14052c42c
   14052c424:	83 c0 f8             	add    eax,0xfffffff8
   14052c427:	83 f8 01             	cmp    eax,0x1
   14052c42a:	77 5d                	ja     0x14052c489
   14052c42c:	f2 0f 10 83 10 01 00 	movsd  xmm0,QWORD PTR [rbx+0x110]
   14052c433:	00 
   14052c434:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   14052c43a:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14052c440:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14052c444:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14052c449:	e8 e2 7d e8 ff       	call   0x1403b4230
   14052c44e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14052c453:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14052c457:	e8 a4 66 db ff       	call   0x1402e2b00
   14052c45c:	90                   	nop
   14052c45d:	83 cf 02             	or     edi,0x2
   14052c460:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14052c464:	49 8b ce             	mov    rcx,r14
   14052c467:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14052c46a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14052c470:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   14052c474:	48 ff c1             	inc    rcx
   14052c477:	41 3a 44 0f ff       	cmp    al,BYTE PTR [r15+rcx*1-0x1]
   14052c47c:	75 0b                	jne    0x14052c489
   14052c47e:	48 83 f9 07          	cmp    rcx,0x7
   14052c482:	75 ec                	jne    0x14052c470
   14052c484:	40 b6 01             	mov    sil,0x1
   14052c487:	eb 03                	jmp    0x14052c48c
   14052c489:	40 32 f6             	xor    sil,sil
   14052c48c:	40 f6 c7 02          	test   dil,0x2
   14052c490:	74 1b                	je     0x14052c4ad
   14052c492:	83 e7 fd             	and    edi,0xfffffffd
   14052c495:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14052c499:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14052c49e:	48 85 c9             	test   rcx,rcx
   14052c4a1:	74 0a                	je     0x14052c4ad
   14052c4a3:	e8 a8 68 48 00       	call   0x1409b2d50
   14052c4a8:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14052c4ad:	48 8b bb 20 01 00 00 	mov    rdi,QWORD PTR [rbx+0x120]
   14052c4b4:	48 8d 8f b0 03 00 00 	lea    rcx,[rdi+0x3b0]
   14052c4bb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c4be:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c4c1:	48 8d 8f 20 06 00 00 	lea    rcx,[rdi+0x620]
   14052c4c8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c4cb:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c4ce:	48 8d 8f b8 08 00 00 	lea    rcx,[rdi+0x8b8]
   14052c4d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c4d8:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c4db:	48 8d 8f d8 02 00 00 	lea    rcx,[rdi+0x2d8]
   14052c4e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c4e5:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14052c4e8:	40 84 f6             	test   sil,sil
   14052c4eb:	74 19                	je     0x14052c506
   14052c4ed:	4c 89 b7 78 09 00 00 	mov    QWORD PTR [rdi+0x978],r14
   14052c4f4:	48 8b 8b 20 01 00 00 	mov    rcx,QWORD PTR [rbx+0x120]
   14052c4fb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c4fe:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   14052c504:	eb 17                	jmp    0x14052c51d
   14052c506:	4c 89 b7 40 09 00 00 	mov    QWORD PTR [rdi+0x940],r14
   14052c50d:	48 8b 8b 20 01 00 00 	mov    rcx,QWORD PTR [rbx+0x120]
   14052c514:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14052c517:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   14052c51d:	4c 89 b3 20 01 00 00 	mov    QWORD PTR [rbx+0x120],r14
   14052c524:	48 8b 83 f0 00 00 00 	mov    rax,QWORD PTR [rbx+0xf0]
   14052c52b:	48 85 c0             	test   rax,rax
   14052c52e:	74 0e                	je     0x14052c53e
   14052c530:	4c 89 b0 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],r14
   14052c537:	4c 89 b3 f0 00 00 00 	mov    QWORD PTR [rbx+0xf0],r14
   14052c53e:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
   14052c545:	48 85 c0             	test   rax,rax
   14052c548:	74 0e                	je     0x14052c558
   14052c54a:	4c 89 b0 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],r14
   14052c551:	4c 89 b3 28 01 00 00 	mov    QWORD PTR [rbx+0x128],r14
   14052c558:	48 83 bb f8 00 00 00 	cmp    QWORD PTR [rbx+0xf8],0x0
   14052c55f:	00 
   14052c560:	74 07                	je     0x14052c569
   14052c562:	4c 89 b3 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],r14
   14052c569:	48 83 bb 30 01 00 00 	cmp    QWORD PTR [rbx+0x130],0x0
   14052c570:	00 
   14052c571:	74 07                	je     0x14052c57a
   14052c573:	4c 89 b3 30 01 00 00 	mov    QWORD PTR [rbx+0x130],r14
   14052c57a:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   14052c57e:	48 85 c0             	test   rax,rax
   14052c581:	74 0b                	je     0x14052c58e
   14052c583:	4c 89 b0 98 40 00 00 	mov    QWORD PTR [rax+0x4098],r14
   14052c58a:	4c 89 73 30          	mov    QWORD PTR [rbx+0x30],r14
   14052c58e:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   14052c592:	48 85 c0             	test   rax,rax
   14052c595:	74 0b                	je     0x14052c5a2
   14052c597:	4c 89 b0 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],r14
   14052c59e:	4c 89 73 38          	mov    QWORD PTR [rbx+0x38],r14
   14052c5a2:	48 8b 43 40          	mov    rax,QWORD PTR [rbx+0x40]
   14052c5a6:	48 85 c0             	test   rax,rax
   14052c5a9:	74 0b                	je     0x14052c5b6
   14052c5ab:	4c 89 b0 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],r14
   14052c5b2:	4c 89 73 40          	mov    QWORD PTR [rbx+0x40],r14
   14052c5b6:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14052c5bb:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   14052c5c0:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14052c5c7:	00 
   14052c5c8:	48 83 c4 50          	add    rsp,0x50
   14052c5cc:	41 5f                	pop    r15
   14052c5ce:	41 5e                	pop    r14
   14052c5d0:	5f                   	pop    rdi
   14052c5d1:	c3                   	ret
