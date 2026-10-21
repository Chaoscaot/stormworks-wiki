
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140355450 <.text+0x354450>:
   140355450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140355455:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14035545a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14035545f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140355464:	41 56                	push   r14
   140355466:	48 83 ec 20          	sub    rsp,0x20
   14035546a:	44 8b 52 10          	mov    r10d,DWORD PTR [rdx+0x10]
   14035546e:	33 f6                	xor    esi,esi
   140355470:	45 8b f0             	mov    r14d,r8d
   140355473:	48 8b fa             	mov    rdi,rdx
   140355476:	48 8b d9             	mov    rbx,rcx
   140355479:	44 8b ce             	mov    r9d,esi
   14035547c:	45 85 d2             	test   r10d,r10d
   14035547f:	74 2b                	je     0x1403554ac
   140355481:	44 8b 42 0c          	mov    r8d,DWORD PTR [rdx+0xc]
   140355485:	44 8b 5a 08          	mov    r11d,DWORD PTR [rdx+0x8]
   140355489:	48 8b 2a             	mov    rbp,QWORD PTR [rdx]
   14035548c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140355490:	33 d2                	xor    edx,edx
   140355492:	43 8d 04 08          	lea    eax,[r8+r9*1]
   140355496:	41 f7 f3             	div    r11d
   140355499:	48 39 5c d5 00       	cmp    QWORD PTR [rbp+rdx*8+0x0],rbx
   14035549e:	0f 84 df 00 00 00    	je     0x140355583
   1403554a4:	41 ff c1             	inc    r9d
   1403554a7:	45 3b ca             	cmp    r9d,r10d
   1403554aa:	72 e4                	jb     0x140355490
   1403554ac:	44 39 71 08          	cmp    DWORD PTR [rcx+0x8],r14d
   1403554b0:	41 8b d6             	mov    edx,r14d
   1403554b3:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   1403554b6:	0f 47 51 08          	cmova  edx,DWORD PTR [rcx+0x8]
   1403554ba:	41 ff 50 20          	call   QWORD PTR [r8+0x20]
   1403554be:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403554c1:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403554c5:	41 3b c8             	cmp    ecx,r8d
   1403554c8:	75 1d                	jne    0x1403554e7
   1403554ca:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403554ce:	b8 20 00 00 00       	mov    eax,0x20
   1403554d3:	3b d0                	cmp    edx,eax
   1403554d5:	48 8b cf             	mov    rcx,rdi
   1403554d8:	0f 42 d0             	cmovb  edx,eax
   1403554db:	e8 d0 8b 58 00       	call   0x1408de0b0
   1403554e0:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403554e3:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403554e7:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403554ea:	ff c1                	inc    ecx
   1403554ec:	ff c8                	dec    eax
   1403554ee:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403554f1:	03 c1                	add    eax,ecx
   1403554f3:	33 d2                	xor    edx,edx
   1403554f5:	41 f7 f0             	div    r8d
   1403554f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403554fb:	8b ee                	mov    ebp,esi
   1403554fd:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140355501:	39 b3 30 04 00 00    	cmp    DWORD PTR [rbx+0x430],esi
   140355507:	76 3a                	jbe    0x140355543
   140355509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140355510:	8b 83 2c 04 00 00    	mov    eax,DWORD PTR [rbx+0x42c]
   140355516:	33 d2                	xor    edx,edx
   140355518:	48 8b 8b 20 04 00 00 	mov    rcx,QWORD PTR [rbx+0x420]
   14035551f:	03 c5                	add    eax,ebp
   140355521:	f7 b3 28 04 00 00    	div    DWORD PTR [rbx+0x428]
   140355527:	45 8b c6             	mov    r8d,r14d
   14035552a:	44 8b ca             	mov    r9d,edx
   14035552d:	48 8b d7             	mov    rdx,rdi
   140355530:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   140355534:	e8 17 ff ff ff       	call   0x140355450
   140355539:	ff c5                	inc    ebp
   14035553b:	3b ab 30 04 00 00    	cmp    ebp,DWORD PTR [rbx+0x430]
   140355541:	72 cd                	jb     0x140355510
   140355543:	39 b3 18 04 00 00    	cmp    DWORD PTR [rbx+0x418],esi
   140355549:	76 38                	jbe    0x140355583
   14035554b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140355550:	8b 83 14 04 00 00    	mov    eax,DWORD PTR [rbx+0x414]
   140355556:	33 d2                	xor    edx,edx
   140355558:	48 8b 8b 08 04 00 00 	mov    rcx,QWORD PTR [rbx+0x408]
   14035555f:	03 c6                	add    eax,esi
   140355561:	f7 b3 10 04 00 00    	div    DWORD PTR [rbx+0x410]
   140355567:	45 8b c6             	mov    r8d,r14d
   14035556a:	44 8b ca             	mov    r9d,edx
   14035556d:	48 8b d7             	mov    rdx,rdi
   140355570:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   140355574:	e8 d7 fe ff ff       	call   0x140355450
   140355579:	ff c6                	inc    esi
   14035557b:	3b b3 18 04 00 00    	cmp    esi,DWORD PTR [rbx+0x418]
   140355581:	72 cd                	jb     0x140355550
   140355583:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140355588:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14035558d:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   140355592:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140355597:	48 83 c4 20          	add    rsp,0x20
   14035559b:	41 5e                	pop    r14
   14035559d:	c3                   	ret
