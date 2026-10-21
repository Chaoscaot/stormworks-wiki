
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ef3c0 <.text+0x2ee3c0>:
   1402ef3c0:	40 53                	rex push rbx
   1402ef3c2:	48 83 ec 40          	sub    rsp,0x40
   1402ef3c6:	f3 0f 10 0d 32 07 8c 	movss  xmm1,DWORD PTR [rip+0x8c0732]        # 0x140bafb00
   1402ef3cd:	00 
   1402ef3ce:	0f 57 c0             	xorps  xmm0,xmm0
   1402ef3d1:	0f 2e c1             	ucomiss xmm0,xmm1
   1402ef3d4:	48 8b d9             	mov    rbx,rcx
   1402ef3d7:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402ef3dc:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1402ef3e1:	77 09                	ja     0x1402ef3ec
   1402ef3e3:	0f 57 f6             	xorps  xmm6,xmm6
   1402ef3e6:	f3 0f 51 f1          	sqrtss xmm6,xmm1
   1402ef3ea:	eb 0b                	jmp    0x1402ef3f7
   1402ef3ec:	0f 28 c1             	movaps xmm0,xmm1
   1402ef3ef:	e8 f0 7f 6e 00       	call   0x1409d73e4
   1402ef3f4:	0f 28 f0             	movaps xmm6,xmm0
   1402ef3f7:	0f 28 fe             	movaps xmm7,xmm6
   1402ef3fa:	0f 57 c9             	xorps  xmm1,xmm1
   1402ef3fd:	f3 0f 59 fe          	mulss  xmm7,xmm6
   1402ef401:	0f 28 c7             	movaps xmm0,xmm7
   1402ef404:	f3 0f 58 c7          	addss  xmm0,xmm7
   1402ef408:	0f 2e c8             	ucomiss xmm1,xmm0
   1402ef40b:	77 06                	ja     0x1402ef413
   1402ef40d:	f3 0f 51 c0          	sqrtss xmm0,xmm0
   1402ef411:	eb 05                	jmp    0x1402ef418
   1402ef413:	e8 cc 7f 6e 00       	call   0x1409d73e4
   1402ef418:	48 63 03             	movsxd rax,DWORD PTR [rbx]
   1402ef41b:	83 f8 39             	cmp    eax,0x39
   1402ef41e:	77 7a                	ja     0x1402ef49a
   1402ef420:	48 8d 15 d9 0b d1 ff 	lea    rdx,[rip+0xffffffffffd10bd9]        # 0x140000000
   1402ef427:	0f b6 84 02 c0 f4 2e 	movzx  eax,BYTE PTR [rdx+rax*1+0x2ef4c0]
   1402ef42e:	00 
   1402ef42f:	8b 8c 82 b0 f4 2e 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2ef4b0]
   1402ef436:	48 03 ca             	add    rcx,rdx
   1402ef439:	ff e1                	jmp    rcx
   1402ef43b:	f3 0f 10 05 35 06 8c 	movss  xmm0,DWORD PTR [rip+0x8c0635]        # 0x140bafa78
   1402ef442:	00 
   1402ef443:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef448:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef44d:	48 83 c4 40          	add    rsp,0x40
   1402ef451:	5b                   	pop    rbx
   1402ef452:	c3                   	ret
   1402ef453:	f3 0f 10 05 21 05 8c 	movss  xmm0,DWORD PTR [rip+0x8c0521]        # 0x140baf97c
   1402ef45a:	00 
   1402ef45b:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef460:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef465:	48 83 c4 40          	add    rsp,0x40
   1402ef469:	5b                   	pop    rbx
   1402ef46a:	c3                   	ret
   1402ef46b:	0f 28 c7             	movaps xmm0,xmm7
   1402ef46e:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef473:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef478:	48 83 c4 40          	add    rsp,0x40
   1402ef47c:	5b                   	pop    rbx
   1402ef47d:	c3                   	ret
   1402ef47e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402ef482:	f3 0f 59 05 32 08 8c 	mulss  xmm0,DWORD PTR [rip+0x8c0832]        # 0x140bafcbc
   1402ef489:	00 
   1402ef48a:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef48f:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef494:	48 83 c4 40          	add    rsp,0x40
   1402ef498:	5b                   	pop    rbx
   1402ef499:	c3                   	ret
   1402ef49a:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef49f:	0f 57 c0             	xorps  xmm0,xmm0
   1402ef4a2:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef4a7:	48 83 c4 40          	add    rsp,0x40
   1402ef4ab:	5b                   	pop    rbx
   1402ef4ac:	c3                   	ret
   1402ef4ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ef4b0:	3b f4                	cmp    esi,esp
   1402ef4b2:	2e 00 53 f4          	cs add BYTE PTR [rbx-0xc],dl
   1402ef4b6:	2e 00 6b f4          	cs add BYTE PTR [rbx-0xc],ch
   1402ef4ba:	2e 00 7e f4          	cs add BYTE PTR [rsi-0xc],bh
   1402ef4be:	2e 00 00             	cs add BYTE PTR [rax],al
   1402ef4c1:	00 00                	add    BYTE PTR [rax],al
   1402ef4c3:	00 00                	add    BYTE PTR [rax],al
   1402ef4c5:	00 01                	add    BYTE PTR [rcx],al
   1402ef4c7:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4c9:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cb:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cd:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cf:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d1:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d3:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d5:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d7:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d9:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4db:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4dd:	01 02                	add    DWORD PTR [rdx],eax
   1402ef4df:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e1:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e3:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e5:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e7:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e9:	02 03                	add    al,BYTE PTR [rbx]
   1402ef4eb:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4ed:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4ef:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f1:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f3:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f5:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f7:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f9:	03 cc                	add    ecx,esp
   1402ef4fb:	cc                   	int3
   1402ef4fc:	cc                   	int3
   1402ef4fd:	cc                   	int3
   1402ef4fe:	cc                   	int3
   1402ef4ff:	cc                   	int3
   1402ef500:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402ef503:	83 f8 39             	cmp    eax,0x39
   1402ef506:	0f 87 09 02 00 00    	ja     0x1402ef715
   1402ef50c:	4c 8d 05 ed 0a d1 ff 	lea    r8,[rip+0xffffffffffd10aed]        # 0x140000000
   1402ef513:	41 0f b6 84 00 90 f7 	movzx  eax,BYTE PTR [r8+rax*1+0x2ef790]
   1402ef51a:	2e 00 
   1402ef51c:	41 8b 8c 80 28 f7 2e 	mov    ecx,DWORD PTR [r8+rax*4+0x2ef728]
   1402ef523:	00 
   1402ef524:	49 03 c8             	add    rcx,r8
   1402ef527:	ff e1                	jmp    rcx
   1402ef529:	33 c0                	xor    eax,eax
   1402ef52b:	48 c7 02 01 00 00 00 	mov    QWORD PTR [rdx],0x1
   1402ef532:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef535:	48 8b c2             	mov    rax,rdx
   1402ef538:	c3                   	ret
   1402ef539:	33 c0                	xor    eax,eax
   1402ef53b:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef541:	48 89 42 04          	mov    QWORD PTR [rdx+0x4],rax
   1402ef545:	48 8b c2             	mov    rax,rdx
   1402ef548:	c3                   	ret
   1402ef549:	33 c0                	xor    eax,eax
   1402ef54b:	c7 42 04 ff ff ff ff 	mov    DWORD PTR [rdx+0x4],0xffffffff
   1402ef552:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef555:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef557:	48 8b c2             	mov    rax,rdx
   1402ef55a:	c3                   	ret
   1402ef55b:	33 c0                	xor    eax,eax
   1402ef55d:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef564:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef567:	48 8b c2             	mov    rax,rdx
   1402ef56a:	c3                   	ret
   1402ef56b:	33 c0                	xor    eax,eax
   1402ef56d:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef574:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef577:	48 8b c2             	mov    rax,rdx
   1402ef57a:	c3                   	ret
   1402ef57b:	33 c0                	xor    eax,eax
   1402ef57d:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef584:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef586:	48 8b c2             	mov    rax,rdx
   1402ef589:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef590:	c3                   	ret
   1402ef591:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef597:	48 8b c2             	mov    rax,rdx
   1402ef59a:	48 c7 42 04 01 00 00 	mov    QWORD PTR [rdx+0x4],0x1
   1402ef5a1:	00 
   1402ef5a2:	c3                   	ret
   1402ef5a3:	33 c0                	xor    eax,eax
   1402ef5a5:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef5ac:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef5ae:	48 8b c2             	mov    rax,rdx
   1402ef5b1:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef5b8:	c3                   	ret
   1402ef5b9:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef5bf:	48 8b c2             	mov    rax,rdx
   1402ef5c2:	48 c7 42 04 01 00 00 	mov    QWORD PTR [rdx+0x4],0x1
   1402ef5c9:	00 
   1402ef5ca:	c3                   	ret
   1402ef5cb:	48 c7 02 01 00 00 00 	mov    QWORD PTR [rdx],0x1
   1402ef5d2:	48 8b c2             	mov    rax,rdx
   1402ef5d5:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef5dc:	c3                   	ret
   1402ef5dd:	33 c0                	xor    eax,eax
   1402ef5df:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef5e5:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402ef5e8:	48 8b c2             	mov    rax,rdx
   1402ef5eb:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef5f2:	c3                   	ret
   1402ef5f3:	33 c0                	xor    eax,eax
   1402ef5f5:	c7 42 04 ff ff ff ff 	mov    DWORD PTR [rdx+0x4],0xffffffff
   1402ef5fc:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef5fe:	48 8b c2             	mov    rax,rdx
   1402ef601:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef608:	c3                   	ret
   1402ef609:	33 c0                	xor    eax,eax
   1402ef60b:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef611:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef614:	48 8b c2             	mov    rax,rdx
   1402ef617:	c7 42 04 ff ff ff ff 	mov    DWORD PTR [rdx+0x4],0xffffffff
   1402ef61e:	c3                   	ret
   1402ef61f:	33 c0                	xor    eax,eax
   1402ef621:	48 c7 42 04 ff ff ff 	mov    QWORD PTR [rdx+0x4],0xffffffffffffffff
   1402ef628:	ff 
   1402ef629:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef62b:	48 8b c2             	mov    rax,rdx
   1402ef62e:	c3                   	ret
   1402ef62f:	33 c0                	xor    eax,eax
   1402ef631:	48 c7 02 ff ff ff ff 	mov    QWORD PTR [rdx],0xffffffffffffffff
   1402ef638:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef63b:	48 8b c2             	mov    rax,rdx
   1402ef63e:	c3                   	ret
   1402ef63f:	33 c0                	xor    eax,eax
   1402ef641:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef647:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402ef64a:	48 8b c2             	mov    rax,rdx
   1402ef64d:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef654:	c3                   	ret
   1402ef655:	48 c7 02 01 00 00 00 	mov    QWORD PTR [rdx],0x1
   1402ef65c:	48 8b c2             	mov    rax,rdx
   1402ef65f:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef666:	c3                   	ret
   1402ef667:	48 c7 02 ff ff ff ff 	mov    QWORD PTR [rdx],0xffffffffffffffff
   1402ef66e:	48 8b c2             	mov    rax,rdx
   1402ef671:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef678:	c3                   	ret
   1402ef679:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef67f:	48 8b c2             	mov    rax,rdx
   1402ef682:	c7 42 04 ff ff ff ff 	mov    DWORD PTR [rdx+0x4],0xffffffff
   1402ef689:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef690:	c3                   	ret
   1402ef691:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef697:	48 8b c2             	mov    rax,rdx
   1402ef69a:	48 c7 42 04 ff ff ff 	mov    QWORD PTR [rdx+0x4],0xffffffffffffffff
   1402ef6a1:	ff 
   1402ef6a2:	c3                   	ret
   1402ef6a3:	48 c7 02 ff ff ff ff 	mov    QWORD PTR [rdx],0xffffffffffffffff
   1402ef6aa:	48 8b c2             	mov    rax,rdx
   1402ef6ad:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef6b4:	c3                   	ret
   1402ef6b5:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef6bb:	48 8b c2             	mov    rax,rdx
   1402ef6be:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef6c5:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef6cc:	c3                   	ret
   1402ef6cd:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef6d3:	48 8b c2             	mov    rax,rdx
   1402ef6d6:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef6dd:	c7 42 08 ff ff ff ff 	mov    DWORD PTR [rdx+0x8],0xffffffff
   1402ef6e4:	c3                   	ret
   1402ef6e5:	c7 02 ff ff ff ff    	mov    DWORD PTR [rdx],0xffffffff
   1402ef6eb:	48 8b c2             	mov    rax,rdx
   1402ef6ee:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef6f5:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef6fc:	c3                   	ret
   1402ef6fd:	c7 02 01 00 00 00    	mov    DWORD PTR [rdx],0x1
   1402ef703:	48 8b c2             	mov    rax,rdx
   1402ef706:	c7 42 04 01 00 00 00 	mov    DWORD PTR [rdx+0x4],0x1
   1402ef70d:	c7 42 08 01 00 00 00 	mov    DWORD PTR [rdx+0x8],0x1
   1402ef714:	c3                   	ret
   1402ef715:	33 c0                	xor    eax,eax
   1402ef717:	48 c7 42 04 01 00 00 	mov    QWORD PTR [rdx+0x4],0x1
   1402ef71e:	00 
   1402ef71f:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef721:	48 8b c2             	mov    rax,rdx
   1402ef724:	c3                   	ret
   1402ef725:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ef728:	29 f5                	sub    ebp,esi
   1402ef72a:	2e 00 39             	cs add BYTE PTR [rcx],bh
   1402ef72d:	f5                   	cmc
   1402ef72e:	2e 00 15 f7 2e 00 49 	cs add BYTE PTR [rip+0x49002ef7],dl        # 0x1892f262c
   1402ef735:	f5                   	cmc
   1402ef736:	2e 00 5b f5          	cs add BYTE PTR [rbx-0xb],bl
   1402ef73a:	2e 00 6b f5          	cs add BYTE PTR [rbx-0xb],ch
   1402ef73e:	2e 00 7b f5          	cs add BYTE PTR [rbx-0xb],bh
   1402ef742:	2e 00 91 f5 2e 00 a3 	cs add BYTE PTR [rcx-0x5cffd10b],dl
   1402ef749:	f5                   	cmc
   1402ef74a:	2e 00 b9 f5 2e 00 cb 	cs add BYTE PTR [rcx-0x34ffd10b],bh
   1402ef751:	f5                   	cmc
   1402ef752:	2e 00 dd             	cs add ch,bl
   1402ef755:	f5                   	cmc
   1402ef756:	2e 00 f3             	cs add bl,dh
   1402ef759:	f5                   	cmc
   1402ef75a:	2e 00 09             	cs add BYTE PTR [rcx],cl
   1402ef75d:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef75f:	00 1f                	add    BYTE PTR [rdi],bl
   1402ef761:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef763:	00 2f                	add    BYTE PTR [rdi],ch
   1402ef765:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef767:	00 3f                	add    BYTE PTR [rdi],bh
   1402ef769:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef76b:	00 55 f6             	add    BYTE PTR [rbp-0xa],dl
   1402ef76e:	2e 00 b5 f6 2e 00 cd 	cs add BYTE PTR [rbp-0x32ffd10a],dh
   1402ef775:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef777:	00 e5                	add    ch,ah
   1402ef779:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef77b:	00 fd                	add    ch,bh
   1402ef77d:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef77f:	00 67 f6             	add    BYTE PTR [rdi-0xa],ah
   1402ef782:	2e 00 79 f6          	cs add BYTE PTR [rcx-0xa],bh
   1402ef786:	2e 00 91 f6 2e 00 a3 	cs add BYTE PTR [rcx-0x5cffd10a],dl
   1402ef78d:	f6 2e                	imul   BYTE PTR [rsi]
   1402ef78f:	00 00                	add    BYTE PTR [rax],al
   1402ef791:	01 02                	add    DWORD PTR [rdx],eax
   1402ef793:	03 04 05 00 01 02 03 	add    eax,DWORD PTR [rax*1+0x3020100]
   1402ef79a:	04 05                	add    al,0x5
   1402ef79c:	00 01                	add    BYTE PTR [rcx],al
   1402ef79e:	02 03                	add    al,BYTE PTR [rbx]
   1402ef7a0:	04 05                	add    al,0x5
   1402ef7a2:	00 01                	add    BYTE PTR [rcx],al
   1402ef7a4:	02 03                	add    al,BYTE PTR [rbx]
   1402ef7a6:	04 05                	add    al,0x5
   1402ef7a8:	00 01                	add    BYTE PTR [rcx],al
   1402ef7aa:	02 03                	add    al,BYTE PTR [rbx]
   1402ef7ac:	04 05                	add    al,0x5
   1402ef7ae:	06                   	(bad)
   1402ef7af:	07                   	(bad)
   1402ef7b0:	08 09                	or     BYTE PTR [rcx],cl
   1402ef7b2:	0a 0b                	or     cl,BYTE PTR [rbx]
   1402ef7b4:	0c 0d                	or     al,0xd
   1402ef7b6:	0e                   	(bad)
   1402ef7b7:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
   1402ef7ba:	12 13                	adc    dl,BYTE PTR [rbx]
   1402ef7bc:	14 15                	adc    al,0x15
   1402ef7be:	16                   	(bad)
   1402ef7bf:	17                   	(bad)
   1402ef7c0:	18 19                	sbb    BYTE PTR [rcx],bl
   1402ef7c2:	16                   	(bad)
   1402ef7c3:	17                   	(bad)
   1402ef7c4:	18 19                	sbb    BYTE PTR [rcx],bl
   1402ef7c6:	12 13                	adc    dl,BYTE PTR [rbx]
   1402ef7c8:	14 15                	adc    al,0x15
   1402ef7ca:	cc                   	int3
   1402ef7cb:	cc                   	int3
   1402ef7cc:	cc                   	int3
   1402ef7cd:	cc                   	int3
   1402ef7ce:	cc                   	int3
   1402ef7cf:	cc                   	int3
