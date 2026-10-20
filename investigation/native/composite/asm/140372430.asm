
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140372430 <.text+0x371430>:
   140372430:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   140372434:	48 85 c0             	test   rax,rax
   140372437:	74 0d                	je     0x140372446
   140372439:	48 8d 51 20          	lea    rdx,[rcx+0x20]
   14037243d:	48 8d 48 18          	lea    rcx,[rax+0x18]
   140372441:	e9 ba 7b f7 ff       	jmp    0x1402ea000
   140372446:	c3                   	ret
   140372447:	cc                   	int3
   140372448:	cc                   	int3
   140372449:	cc                   	int3
   14037244a:	cc                   	int3
   14037244b:	cc                   	int3
   14037244c:	cc                   	int3
   14037244d:	cc                   	int3
   14037244e:	cc                   	int3
   14037244f:	cc                   	int3
   140372450:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372455:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037245a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037245f:	41 56                	push   r14
   140372461:	48 83 ec 20          	sub    rsp,0x20
   140372465:	33 ff                	xor    edi,edi
   140372467:	48 8b f2             	mov    rsi,rdx
   14037246a:	8b df                	mov    ebx,edi
   14037246c:	4c 8b f1             	mov    r14,rcx
   14037246f:	39 5a 10             	cmp    DWORD PTR [rdx+0x10],ebx
   140372472:	76 61                	jbe    0x1403724d5
   140372474:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   140372479:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14037247e:	66 90                	xchg   ax,ax
   140372480:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140372483:	33 d2                	xor    edx,edx
   140372485:	03 c3                	add    eax,ebx
   140372487:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14037248a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14037248d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140372491:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140372494:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   14037249a:	48 85 c0             	test   rax,rax
   14037249d:	74 07                	je     0x1403724a6
   14037249f:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
   1403724a2:	74 0b                	je     0x1403724af
   1403724a4:	ff c7                	inc    edi
   1403724a6:	ff c3                	inc    ebx
   1403724a8:	3b 5e 10             	cmp    ebx,DWORD PTR [rsi+0x10]
   1403724ab:	72 d3                	jb     0x140372480
   1403724ad:	eb 21                	jmp    0x1403724d0
   1403724af:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403724b2:	33 d2                	xor    edx,edx
   1403724b4:	03 c3                	add    eax,ebx
   1403724b6:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403724b9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403724bc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403724c0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403724c3:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   1403724c9:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1403724cd:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
   1403724d0:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   1403724d5:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1403724da:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403724df:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403724e4:	48 83 c4 20          	add    rsp,0x20
   1403724e8:	41 5e                	pop    r14
   1403724ea:	c3                   	ret
   1403724eb:	cc                   	int3
   1403724ec:	cc                   	int3
   1403724ed:	cc                   	int3
   1403724ee:	cc                   	int3
   1403724ef:	cc                   	int3
   1403724f0:	48 8b 51 30          	mov    rdx,QWORD PTR [rcx+0x30]
   1403724f4:	48 85 d2             	test   rdx,rdx
   1403724f7:	74 0d                	je     0x140372506
   1403724f9:	48 83 c2 20          	add    rdx,0x20
   1403724fd:	48 83 c1 38          	add    rcx,0x38
   140372501:	e9 fa 7a f7 ff       	jmp    0x1402ea000
   140372506:	c3                   	ret
   140372507:	cc                   	int3
   140372508:	cc                   	int3
   140372509:	cc                   	int3
   14037250a:	cc                   	int3
   14037250b:	cc                   	int3
   14037250c:	cc                   	int3
   14037250d:	cc                   	int3
   14037250e:	cc                   	int3
   14037250f:	cc                   	int3
   140372510:	48 8b 51 28          	mov    rdx,QWORD PTR [rcx+0x28]
   140372514:	48 85 d2             	test   rdx,rdx
   140372517:	74 0d                	je     0x140372526
   140372519:	48 83 c2 18          	add    rdx,0x18
   14037251d:	48 83 c1 38          	add    rcx,0x38
   140372521:	e9 da 7a f7 ff       	jmp    0x1402ea000
   140372526:	c3                   	ret
   140372527:	cc                   	int3
   140372528:	cc                   	int3
   140372529:	cc                   	int3
   14037252a:	cc                   	int3
   14037252b:	cc                   	int3
   14037252c:	cc                   	int3
   14037252d:	cc                   	int3
   14037252e:	cc                   	int3
   14037252f:	cc                   	int3
   140372530:	48 8b c2             	mov    rax,rdx
   140372533:	48 8d 51 38          	lea    rdx,[rcx+0x38]
   140372537:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14037253b:	e9 c0 7a f7 ff       	jmp    0x1402ea000
   140372540:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140372545:	57                   	push   rdi
   140372546:	48 83 ec 20          	sub    rsp,0x20
   14037254a:	48 8b da             	mov    rbx,rdx
   14037254d:	48 8b f9             	mov    rdi,rcx
   140372550:	48 85 d2             	test   rdx,rdx
   140372553:	75 0f                	jne    0x140372564
   140372555:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   140372559:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14037255e:	48 83 c4 20          	add    rsp,0x20
   140372562:	5f                   	pop    rdi
   140372563:	c3                   	ret
   140372564:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140372567:	48 8b cb             	mov    rcx,rbx
   14037256a:	ff 50 40             	call   QWORD PTR [rax+0x40]
   14037256d:	48 85 c0             	test   rax,rax
   140372570:	74 0d                	je     0x14037257f
   140372572:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140372575:	48 8b cb             	mov    rcx,rbx
   140372578:	ff 50 40             	call   QWORD PTR [rax+0x40]
   14037257b:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   14037257f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140372584:	48 83 c4 20          	add    rsp,0x20
   140372588:	5f                   	pop    rdi
   140372589:	c3                   	ret
   14037258a:	cc                   	int3
   14037258b:	cc                   	int3
   14037258c:	cc                   	int3
   14037258d:	cc                   	int3
   14037258e:	cc                   	int3
   14037258f:	cc                   	int3
   140372590:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372595:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037259a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14037259f:	41 56                	push   r14
   1403725a1:	48 83 ec 20          	sub    rsp,0x20
   1403725a5:	33 ff                	xor    edi,edi
   1403725a7:	48 8b f2             	mov    rsi,rdx
   1403725aa:	8b df                	mov    ebx,edi
   1403725ac:	4c 8b f1             	mov    r14,rcx
   1403725af:	39 5a 10             	cmp    DWORD PTR [rdx+0x10],ebx
   1403725b2:	76 61                	jbe    0x140372615
   1403725b4:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1403725b9:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403725be:	66 90                	xchg   ax,ax
   1403725c0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403725c3:	33 d2                	xor    edx,edx
   1403725c5:	03 c3                	add    eax,ebx
   1403725c7:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403725ca:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403725cd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403725d1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403725d4:	ff 90 c8 00 00 00    	call   QWORD PTR [rax+0xc8]
   1403725da:	48 85 c0             	test   rax,rax
   1403725dd:	74 07                	je     0x1403725e6
   1403725df:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
   1403725e2:	74 0b                	je     0x1403725ef
   1403725e4:	ff c7                	inc    edi
   1403725e6:	ff c3                	inc    ebx
   1403725e8:	3b 5e 10             	cmp    ebx,DWORD PTR [rsi+0x10]
   1403725eb:	72 d3                	jb     0x1403725c0
   1403725ed:	eb 21                	jmp    0x140372610
   1403725ef:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403725f2:	33 d2                	xor    edx,edx
   1403725f4:	03 c3                	add    eax,ebx
   1403725f6:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403725f9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403725fc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140372600:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140372603:	ff 90 c8 00 00 00    	call   QWORD PTR [rax+0xc8]
   140372609:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   14037260d:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
   140372610:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   140372615:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14037261a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14037261f:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140372624:	48 83 c4 20          	add    rsp,0x20
   140372628:	41 5e                	pop    r14
   14037262a:	c3                   	ret
   14037262b:	cc                   	int3
   14037262c:	cc                   	int3
   14037262d:	cc                   	int3
   14037262e:	cc                   	int3
   14037262f:	cc                   	int3
   140372630:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372635:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037263a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14037263f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372644:	57                   	push   rdi
   140372645:	41 56                	push   r14
   140372647:	41 57                	push   r15
   140372649:	48 83 ec 20          	sub    rsp,0x20
   14037264d:	48 8b f1             	mov    rsi,rcx
   140372650:	48 8d 05 d9 29 7e 00 	lea    rax,[rip+0x7e29d9]        # 0x140b55030
   140372657:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037265a:	33 c9                	xor    ecx,ecx
   14037265c:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372660:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372663:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372667:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   14037266b:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037266f:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372672:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372676:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   14037267a:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037267d:	48 8d 05 dc d0 7c 00 	lea    rax,[rip+0x7cd0dc]        # 0x140b3f760
   140372684:	48 89 06             	mov    QWORD PTR [rsi],rax
   140372687:	4c 8d 76 50          	lea    r14,[rsi+0x50]
   14037268b:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   14037268f:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140372693:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140372697:	48 8d 05 72 8f 79 00 	lea    rax,[rip+0x798f72]        # 0x140b0b610
   14037269e:	49 89 06             	mov    QWORD PTR [r14],rax
   1403726a1:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   1403726a5:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   1403726a9:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   1403726ad:	4c 8d be 90 00 00 00 	lea    r15,[rsi+0x90]
   1403726b4:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   1403726b8:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1403726bc:	48 8d 05 6d 5b 79 00 	lea    rax,[rip+0x795b6d]        # 0x140b08230
   1403726c3:	49 89 07             	mov    QWORD PTR [r15],rax
   1403726c6:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   1403726ca:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   1403726ce:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   1403726d2:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403726d5:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1403726d9:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403726dc:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403726e0:	bd 20 00 00 00       	mov    ebp,0x20
   1403726e5:	41 3b c8             	cmp    ecx,r8d
   1403726e8:	75 19                	jne    0x140372703
   1403726ea:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403726ee:	3b d5                	cmp    edx,ebp
   1403726f0:	0f 42 d5             	cmovb  edx,ebp
   1403726f3:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1403726f7:	e8 b4 b9 56 00       	call   0x1408de0b0
   1403726fc:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403726ff:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372703:	ff c1                	inc    ecx
   140372705:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372708:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037270b:	ff c8                	dec    eax
   14037270d:	03 c1                	add    eax,ecx
   14037270f:	33 d2                	xor    edx,edx
   140372711:	41 f7 f0             	div    r8d
   140372714:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140372718:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037271c:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   140372720:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140372723:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140372727:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14037272a:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037272e:	41 3b c8             	cmp    ecx,r8d
   140372731:	75 19                	jne    0x14037274c
   140372733:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372737:	3b d5                	cmp    edx,ebp
   140372739:	0f 42 d5             	cmovb  edx,ebp
   14037273c:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140372740:	e8 6b b9 56 00       	call   0x1408de0b0
   140372745:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372748:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037274c:	ff c1                	inc    ecx
   14037274e:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372751:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140372754:	ff c8                	dec    eax
   140372756:	03 c1                	add    eax,ecx
   140372758:	33 d2                	xor    edx,edx
   14037275a:	41 f7 f0             	div    r8d
   14037275d:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140372761:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140372765:	48 8b c6             	mov    rax,rsi
   140372768:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037276d:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   140372772:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   140372777:	48 83 c4 20          	add    rsp,0x20
   14037277b:	41 5f                	pop    r15
   14037277d:	41 5e                	pop    r14
   14037277f:	5f                   	pop    rdi
   140372780:	c3                   	ret
   140372781:	cc                   	int3
   140372782:	cc                   	int3
   140372783:	cc                   	int3
   140372784:	cc                   	int3
   140372785:	cc                   	int3
   140372786:	cc                   	int3
   140372787:	cc                   	int3
   140372788:	cc                   	int3
   140372789:	cc                   	int3
   14037278a:	cc                   	int3
   14037278b:	cc                   	int3
   14037278c:	cc                   	int3
   14037278d:	cc                   	int3
   14037278e:	cc                   	int3
   14037278f:	cc                   	int3
   140372790:	33 d2                	xor    edx,edx
   140372792:	48 8d 05 77 8e 79 00 	lea    rax,[rip+0x798e77]        # 0x140b0b610
   140372799:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037279c:	48 8b c1             	mov    rax,rcx
   14037279f:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1403727a3:	89 51 10             	mov    DWORD PTR [rcx+0x10],edx
   1403727a6:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   1403727aa:	88 51 20             	mov    BYTE PTR [rcx+0x20],dl
   1403727ad:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   1403727b1:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   1403727b5:	88 51 38             	mov    BYTE PTR [rcx+0x38],dl
   1403727b8:	c3                   	ret
   1403727b9:	cc                   	int3
   1403727ba:	cc                   	int3
   1403727bb:	cc                   	int3
   1403727bc:	cc                   	int3
   1403727bd:	cc                   	int3
   1403727be:	cc                   	int3
   1403727bf:	cc                   	int3
   1403727c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403727c5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403727ca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403727cf:	57                   	push   rdi
   1403727d0:	48 83 ec 30          	sub    rsp,0x30
   1403727d4:	49 8b f1             	mov    rsi,r9
   1403727d7:	49 8b e8             	mov    rbp,r8
   1403727da:	48 8b fa             	mov    rdi,rdx
   1403727dd:	48 8b d9             	mov    rbx,rcx
   1403727e0:	e8 2b eb ff ff       	call   0x140371310
   1403727e5:	48 8d 43 50          	lea    rax,[rbx+0x50]
   1403727e9:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1403727ee:	4c 8d 0d 7f 61 7f 00 	lea    r9,[rip+0x7f617f]        # 0x140b68974
   1403727f5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403727fa:	4c 8b c6             	mov    r8,rsi
   1403727fd:	48 8b d7             	mov    rdx,rdi
   140372800:	48 8b cd             	mov    rcx,rbp
   140372803:	e8 28 2c 59 00       	call   0x140905430
   140372808:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
   14037280f:	4c 8b c6             	mov    r8,rsi
   140372812:	4c 8d 0d 53 61 7f 00 	lea    r9,[rip+0x7f6153]        # 0x140b6896c
   140372819:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037281e:	48 8b d7             	mov    rdx,rdi
   140372821:	48 8b cd             	mov    rcx,rbp
   140372824:	e8 57 2e 59 00       	call   0x140905680
   140372829:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14037282e:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140372833:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140372838:	48 83 c4 30          	add    rsp,0x30
   14037283c:	5f                   	pop    rdi
   14037283d:	c3                   	ret
   14037283e:	cc                   	int3
   14037283f:	cc                   	int3
   140372840:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372847:	0f 94 c0             	sete   al
   14037284a:	88 81 b0 00 00 00    	mov    BYTE PTR [rcx+0xb0],al
   140372850:	c3                   	ret
   140372851:	cc                   	int3
   140372852:	cc                   	int3
   140372853:	cc                   	int3
   140372854:	cc                   	int3
   140372855:	cc                   	int3
   140372856:	cc                   	int3
   140372857:	cc                   	int3
   140372858:	cc                   	int3
   140372859:	cc                   	int3
   14037285a:	cc                   	int3
   14037285b:	cc                   	int3
   14037285c:	cc                   	int3
   14037285d:	cc                   	int3
   14037285e:	cc                   	int3
   14037285f:	cc                   	int3
   140372860:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372865:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037286a:	57                   	push   rdi
   14037286b:	48 83 ec 20          	sub    rsp,0x20
   14037286f:	8b da                	mov    ebx,edx
   140372871:	48 8b f9             	mov    rdi,rcx
   140372874:	e8 17 ea ff ff       	call   0x140371290
   140372879:	f6 c3 01             	test   bl,0x1
   14037287c:	74 0d                	je     0x14037288b
   14037287e:	ba b8 00 00 00       	mov    edx,0xb8
   140372883:	48 8b cf             	mov    rcx,rdi
   140372886:	e8 91 5f 5e 00       	call   0x14095881c
   14037288b:	48 8b c7             	mov    rax,rdi
   14037288e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140372893:	48 83 c4 20          	add    rsp,0x20
   140372897:	5f                   	pop    rdi
   140372898:	c3                   	ret
   140372899:	cc                   	int3
   14037289a:	cc                   	int3
   14037289b:	cc                   	int3
   14037289c:	cc                   	int3
   14037289d:	cc                   	int3
   14037289e:	cc                   	int3
   14037289f:	cc                   	int3
   1403728a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403728a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403728aa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403728af:	56                   	push   rsi
   1403728b0:	57                   	push   rdi
   1403728b1:	41 54                	push   r12
   1403728b3:	41 56                	push   r14
   1403728b5:	41 57                	push   r15
   1403728b7:	48 83 ec 20          	sub    rsp,0x20
   1403728bb:	48 8b f1             	mov    rsi,rcx
   1403728be:	48 8d 05 6b 27 7e 00 	lea    rax,[rip+0x7e276b]        # 0x140b55030
   1403728c5:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403728c8:	33 c9                	xor    ecx,ecx
   1403728ca:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1403728ce:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403728d1:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1403728d5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1403728d9:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   1403728dd:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   1403728e0:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   1403728e4:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   1403728e8:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   1403728eb:	48 8d 05 ce d3 7d 00 	lea    rax,[rip+0x7dd3ce]        # 0x140b4fcc0
   1403728f2:	48 89 06             	mov    QWORD PTR [rsi],rax
   1403728f5:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   1403728f9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1403728fc:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140372900:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140372903:	48 8d 05 06 8d 79 00 	lea    rax,[rip+0x798d06]        # 0x140b0b610
   14037290a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037290e:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140372912:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140372916:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   140372919:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140372920:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140372924:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140372928:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037292c:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140372930:	49 89 06             	mov    QWORD PTR [r14],rax
   140372933:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140372937:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037293b:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   14037293f:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140372946:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037294a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037294e:	48 8d 05 db 58 79 00 	lea    rax,[rip+0x7958db]        # 0x140b08230
   140372955:	49 89 07             	mov    QWORD PTR [r15],rax
   140372958:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037295c:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140372960:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140372964:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140372967:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037296a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037296d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372971:	41 bc 20 00 00 00    	mov    r12d,0x20
   140372977:	41 3b c8             	cmp    ecx,r8d
   14037297a:	75 1b                	jne    0x140372997
   14037297c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372980:	41 3b d4             	cmp    edx,r12d
   140372983:	41 0f 42 d4          	cmovb  edx,r12d
   140372987:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   14037298b:	e8 20 b7 56 00       	call   0x1408de0b0
   140372990:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372993:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372997:	ff c1                	inc    ecx
   140372999:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037299c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037299f:	ff c8                	dec    eax
   1403729a1:	03 c1                	add    eax,ecx
   1403729a3:	33 d2                	xor    edx,edx
   1403729a5:	41 f7 f0             	div    r8d
   1403729a8:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1403729ac:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403729b0:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   1403729b4:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403729b7:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1403729bb:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403729be:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403729c2:	41 3b c8             	cmp    ecx,r8d
   1403729c5:	75 1b                	jne    0x1403729e2
   1403729c7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403729cb:	41 3b d4             	cmp    edx,r12d
   1403729ce:	41 0f 42 d4          	cmovb  edx,r12d
   1403729d2:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1403729d6:	e8 d5 b6 56 00       	call   0x1408de0b0
   1403729db:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403729de:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403729e2:	ff c1                	inc    ecx
   1403729e4:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   1403729e7:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   1403729ea:	ff c8                	dec    eax
   1403729ec:	03 c1                	add    eax,ecx
   1403729ee:	33 d2                	xor    edx,edx
   1403729f0:	41 f7 f0             	div    r8d
   1403729f3:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1403729f7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403729fb:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   1403729ff:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140372a02:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140372a06:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372a09:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372a0d:	41 3b c8             	cmp    ecx,r8d
   140372a10:	75 1b                	jne    0x140372a2d
   140372a12:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372a16:	41 3b d4             	cmp    edx,r12d
   140372a19:	41 0f 42 d4          	cmovb  edx,r12d
   140372a1d:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140372a21:	e8 8a b6 56 00       	call   0x1408de0b0
   140372a26:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372a29:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372a2d:	ff c1                	inc    ecx
   140372a2f:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372a32:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140372a35:	ff c8                	dec    eax
   140372a37:	03 c1                	add    eax,ecx
   140372a39:	33 d2                	xor    edx,edx
   140372a3b:	41 f7 f0             	div    r8d
   140372a3e:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140372a42:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140372a46:	48 8b c6             	mov    rax,rsi
   140372a49:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140372a4e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140372a53:	48 83 c4 20          	add    rsp,0x20
   140372a57:	41 5f                	pop    r15
   140372a59:	41 5e                	pop    r14
   140372a5b:	41 5c                	pop    r12
   140372a5d:	5f                   	pop    rdi
   140372a5e:	5e                   	pop    rsi
   140372a5f:	c3                   	ret
   140372a60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140372a65:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140372a6a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140372a6f:	57                   	push   rdi
   140372a70:	48 83 ec 30          	sub    rsp,0x30
   140372a74:	49 8b f1             	mov    rsi,r9
   140372a77:	49 8b e8             	mov    rbp,r8
   140372a7a:	48 8b fa             	mov    rdi,rdx
   140372a7d:	48 8b d9             	mov    rbx,rcx
   140372a80:	e8 8b e8 ff ff       	call   0x140371310
   140372a85:	48 8d 43 50          	lea    rax,[rbx+0x50]
   140372a89:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140372a8e:	4c 8d 0d df 5e 7f 00 	lea    r9,[rip+0x7f5edf]        # 0x140b68974
   140372a95:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140372a9a:	4c 8b c6             	mov    r8,rsi
   140372a9d:	48 8b d7             	mov    rdx,rdi
   140372aa0:	48 8b cd             	mov    rcx,rbp
   140372aa3:	e8 88 29 59 00       	call   0x140905430
   140372aa8:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
   140372aaf:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140372ab4:	4c 8d 0d d5 5e 7f 00 	lea    r9,[rip+0x7f5ed5]        # 0x140b68990
   140372abb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140372ac0:	4c 8b c6             	mov    r8,rsi
   140372ac3:	48 8b d7             	mov    rdx,rdi
   140372ac6:	48 8b cd             	mov    rcx,rbp
   140372ac9:	e8 62 29 59 00       	call   0x140905430
   140372ace:	48 8d 83 d0 00 00 00 	lea    rax,[rbx+0xd0]
   140372ad5:	4c 8b c6             	mov    r8,rsi
   140372ad8:	4c 8d 0d 8d 5e 7f 00 	lea    r9,[rip+0x7f5e8d]        # 0x140b6896c
   140372adf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140372ae4:	48 8b d7             	mov    rdx,rdi
   140372ae7:	48 8b cd             	mov    rcx,rbp
   140372aea:	e8 91 2b 59 00       	call   0x140905680
   140372aef:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140372af4:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140372af9:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140372afe:	48 83 c4 30          	add    rsp,0x30
   140372b02:	5f                   	pop    rdi
   140372b03:	c3                   	ret
   140372b04:	cc                   	int3
   140372b05:	cc                   	int3
   140372b06:	cc                   	int3
   140372b07:	cc                   	int3
   140372b08:	cc                   	int3
   140372b09:	cc                   	int3
   140372b0a:	cc                   	int3
   140372b0b:	cc                   	int3
   140372b0c:	cc                   	int3
   140372b0d:	cc                   	int3
   140372b0e:	cc                   	int3
   140372b0f:	cc                   	int3
   140372b10:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372b17:	74 11                	je     0x140372b2a
   140372b19:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140372b20:	74 08                	je     0x140372b2a
   140372b22:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140372b29:	c3                   	ret
   140372b2a:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140372b31:	c3                   	ret
   140372b32:	cc                   	int3
   140372b33:	cc                   	int3
   140372b34:	cc                   	int3
   140372b35:	cc                   	int3
   140372b36:	cc                   	int3
   140372b37:	cc                   	int3
   140372b38:	cc                   	int3
   140372b39:	cc                   	int3
   140372b3a:	cc                   	int3
   140372b3b:	cc                   	int3
   140372b3c:	cc                   	int3
   140372b3d:	cc                   	int3
   140372b3e:	cc                   	int3
   140372b3f:	cc                   	int3
   140372b40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372b45:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372b4a:	57                   	push   rdi
   140372b4b:	48 83 ec 20          	sub    rsp,0x20
   140372b4f:	8b da                	mov    ebx,edx
   140372b51:	48 8b f9             	mov    rdi,rcx
   140372b54:	e8 37 e7 ff ff       	call   0x140371290
   140372b59:	f6 c3 01             	test   bl,0x1
   140372b5c:	74 0d                	je     0x140372b6b
   140372b5e:	ba f8 00 00 00       	mov    edx,0xf8
   140372b63:	48 8b cf             	mov    rcx,rdi
   140372b66:	e8 b1 5c 5e 00       	call   0x14095881c
   140372b6b:	48 8b c7             	mov    rax,rdi
   140372b6e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140372b73:	48 83 c4 20          	add    rsp,0x20
   140372b77:	5f                   	pop    rdi
   140372b78:	c3                   	ret
   140372b79:	cc                   	int3
   140372b7a:	cc                   	int3
   140372b7b:	cc                   	int3
   140372b7c:	cc                   	int3
   140372b7d:	cc                   	int3
   140372b7e:	cc                   	int3
   140372b7f:	cc                   	int3
   140372b80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372b85:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372b8a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372b8f:	56                   	push   rsi
   140372b90:	57                   	push   rdi
   140372b91:	41 54                	push   r12
   140372b93:	41 56                	push   r14
   140372b95:	41 57                	push   r15
   140372b97:	48 83 ec 20          	sub    rsp,0x20
   140372b9b:	48 8b f1             	mov    rsi,rcx
   140372b9e:	48 8d 05 8b 24 7e 00 	lea    rax,[rip+0x7e248b]        # 0x140b55030
   140372ba5:	48 89 01             	mov    QWORD PTR [rcx],rax
   140372ba8:	33 c9                	xor    ecx,ecx
   140372baa:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372bae:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372bb1:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372bb5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140372bb9:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   140372bbd:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372bc0:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372bc4:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140372bc8:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372bcb:	48 8d 05 ee ac 83 00 	lea    rax,[rip+0x83acee]        # 0x140bad8c0
   140372bd2:	48 89 06             	mov    QWORD PTR [rsi],rax
   140372bd5:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140372bd9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140372bdc:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140372be0:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140372be3:	48 8d 05 26 8a 79 00 	lea    rax,[rip+0x798a26]        # 0x140b0b610
   140372bea:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140372bee:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140372bf2:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140372bf6:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   140372bf9:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140372c00:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140372c04:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140372c08:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140372c0c:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140372c10:	49 89 06             	mov    QWORD PTR [r14],rax
   140372c13:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140372c17:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   140372c1b:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   140372c1f:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140372c26:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   140372c2a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140372c2e:	48 8d 05 fb 55 79 00 	lea    rax,[rip+0x7955fb]        # 0x140b08230
   140372c35:	49 89 07             	mov    QWORD PTR [r15],rax
   140372c38:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   140372c3c:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140372c40:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140372c44:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140372c47:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140372c4a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372c4d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372c51:	41 bc 20 00 00 00    	mov    r12d,0x20
   140372c57:	41 3b c8             	cmp    ecx,r8d
   140372c5a:	75 1b                	jne    0x140372c77
   140372c5c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372c60:	41 3b d4             	cmp    edx,r12d
   140372c63:	41 0f 42 d4          	cmovb  edx,r12d
   140372c67:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140372c6b:	e8 40 b4 56 00       	call   0x1408de0b0
   140372c70:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372c73:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372c77:	ff c1                	inc    ecx
   140372c79:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372c7c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140372c7f:	ff c8                	dec    eax
   140372c81:	03 c1                	add    eax,ecx
   140372c83:	33 d2                	xor    edx,edx
   140372c85:	41 f7 f0             	div    r8d
   140372c88:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140372c8c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140372c90:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140372c94:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140372c97:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   140372c9b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372c9e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372ca2:	41 3b c8             	cmp    ecx,r8d
   140372ca5:	75 1b                	jne    0x140372cc2
   140372ca7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372cab:	41 3b d4             	cmp    edx,r12d
   140372cae:	41 0f 42 d4          	cmovb  edx,r12d
   140372cb2:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140372cb6:	e8 f5 b3 56 00       	call   0x1408de0b0
   140372cbb:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372cbe:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372cc2:	ff c1                	inc    ecx
   140372cc4:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372cc7:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140372cca:	ff c8                	dec    eax
   140372ccc:	03 c1                	add    eax,ecx
   140372cce:	33 d2                	xor    edx,edx
   140372cd0:	41 f7 f0             	div    r8d
   140372cd3:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140372cd7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140372cdb:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   140372cdf:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140372ce2:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140372ce6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372ce9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372ced:	41 3b c8             	cmp    ecx,r8d
   140372cf0:	75 1b                	jne    0x140372d0d
   140372cf2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372cf6:	41 3b d4             	cmp    edx,r12d
   140372cf9:	41 0f 42 d4          	cmovb  edx,r12d
   140372cfd:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140372d01:	e8 aa b3 56 00       	call   0x1408de0b0
   140372d06:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372d09:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372d0d:	ff c1                	inc    ecx
   140372d0f:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372d12:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140372d15:	ff c8                	dec    eax
   140372d17:	03 c1                	add    eax,ecx
   140372d19:	33 d2                	xor    edx,edx
   140372d1b:	41 f7 f0             	div    r8d
   140372d1e:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140372d22:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140372d26:	48 8b c6             	mov    rax,rsi
   140372d29:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140372d2e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140372d33:	48 83 c4 20          	add    rsp,0x20
   140372d37:	41 5f                	pop    r15
   140372d39:	41 5e                	pop    r14
   140372d3b:	41 5c                	pop    r12
   140372d3d:	5f                   	pop    rdi
   140372d3e:	5e                   	pop    rsi
   140372d3f:	c3                   	ret
   140372d40:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140372d47:	75 11                	jne    0x140372d5a
   140372d49:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140372d50:	75 08                	jne    0x140372d5a
   140372d52:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140372d59:	c3                   	ret
   140372d5a:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140372d61:	c3                   	ret
   140372d62:	cc                   	int3
   140372d63:	cc                   	int3
   140372d64:	cc                   	int3
   140372d65:	cc                   	int3
   140372d66:	cc                   	int3
   140372d67:	cc                   	int3
   140372d68:	cc                   	int3
   140372d69:	cc                   	int3
   140372d6a:	cc                   	int3
   140372d6b:	cc                   	int3
   140372d6c:	cc                   	int3
   140372d6d:	cc                   	int3
   140372d6e:	cc                   	int3
   140372d6f:	cc                   	int3
   140372d70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372d75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372d7a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372d7f:	56                   	push   rsi
   140372d80:	57                   	push   rdi
   140372d81:	41 54                	push   r12
   140372d83:	41 56                	push   r14
   140372d85:	41 57                	push   r15
   140372d87:	48 83 ec 20          	sub    rsp,0x20
   140372d8b:	48 8b f1             	mov    rsi,rcx
   140372d8e:	48 8d 05 9b 22 7e 00 	lea    rax,[rip+0x7e229b]        # 0x140b55030
   140372d95:	48 89 01             	mov    QWORD PTR [rcx],rax
   140372d98:	33 c9                	xor    ecx,ecx
   140372d9a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372d9e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372da1:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372da5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140372da9:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   140372dad:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372db0:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372db4:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140372db8:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372dbb:	48 8d 05 ce ec 7c 00 	lea    rax,[rip+0x7cecce]        # 0x140b41a90
   140372dc2:	48 89 06             	mov    QWORD PTR [rsi],rax
   140372dc5:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140372dc9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140372dcc:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140372dd0:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140372dd3:	48 8d 05 36 88 79 00 	lea    rax,[rip+0x798836]        # 0x140b0b610
   140372dda:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140372dde:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140372de2:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140372de6:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   140372de9:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140372df0:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140372df4:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140372df8:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140372dfc:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140372e00:	49 89 06             	mov    QWORD PTR [r14],rax
   140372e03:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140372e07:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   140372e0b:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   140372e0f:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140372e16:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   140372e1a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140372e1e:	48 8d 05 0b 54 79 00 	lea    rax,[rip+0x79540b]        # 0x140b08230
   140372e25:	49 89 07             	mov    QWORD PTR [r15],rax
   140372e28:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   140372e2c:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140372e30:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140372e34:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140372e37:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140372e3a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372e3d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372e41:	41 bc 20 00 00 00    	mov    r12d,0x20
   140372e47:	41 3b c8             	cmp    ecx,r8d
   140372e4a:	75 1b                	jne    0x140372e67
   140372e4c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372e50:	41 3b d4             	cmp    edx,r12d
   140372e53:	41 0f 42 d4          	cmovb  edx,r12d
   140372e57:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140372e5b:	e8 50 b2 56 00       	call   0x1408de0b0
   140372e60:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372e63:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372e67:	ff c1                	inc    ecx
   140372e69:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372e6c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140372e6f:	ff c8                	dec    eax
   140372e71:	03 c1                	add    eax,ecx
   140372e73:	33 d2                	xor    edx,edx
   140372e75:	41 f7 f0             	div    r8d
   140372e78:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140372e7c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140372e80:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140372e84:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140372e87:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   140372e8b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372e8e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372e92:	41 3b c8             	cmp    ecx,r8d
   140372e95:	75 1b                	jne    0x140372eb2
   140372e97:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372e9b:	41 3b d4             	cmp    edx,r12d
   140372e9e:	41 0f 42 d4          	cmovb  edx,r12d
   140372ea2:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140372ea6:	e8 05 b2 56 00       	call   0x1408de0b0
   140372eab:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140372eae:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140372eb2:	ff c1                	inc    ecx
   140372eb4:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372eb7:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140372eba:	ff c8                	dec    eax
   140372ebc:	03 c1                	add    eax,ecx
   140372ebe:	33 d2                	xor    edx,edx
   140372ec0:	41 f7 f0             	div    r8d
   140372ec3:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140372ec7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140372ecb:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   140372ecf:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140372ed2:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140372ed6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372ed9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372edd:	41 3b c8             	cmp    ecx,r8d
   140372ee0:	75 1b                	jne    0x140372efd
   140372ee2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140372ee6:	41 3b d4             	cmp    edx,r12d
   140372ee9:	41 0f 42 d4          	cmovb  edx,r12d
   140372eed:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140372ef1:	e8 ba b1 56 00       	call   0x1408de0b0
   140372ef6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140372ef9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140372efd:	ff c1                	inc    ecx
   140372eff:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372f02:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140372f05:	ff c8                	dec    eax
   140372f07:	03 c1                	add    eax,ecx
   140372f09:	33 d2                	xor    edx,edx
   140372f0b:	41 f7 f0             	div    r8d
   140372f0e:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140372f12:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140372f16:	48 8b c6             	mov    rax,rsi
   140372f19:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140372f1e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140372f23:	48 83 c4 20          	add    rsp,0x20
   140372f27:	41 5f                	pop    r15
   140372f29:	41 5e                	pop    r14
   140372f2b:	41 5c                	pop    r12
   140372f2d:	5f                   	pop    rdi
   140372f2e:	5e                   	pop    rsi
   140372f2f:	c3                   	ret
   140372f30:	0f b6 81 c8 00 00 00 	movzx  eax,BYTE PTR [rcx+0xc8]
   140372f37:	38 81 88 00 00 00    	cmp    BYTE PTR [rcx+0x88],al
   140372f3d:	0f 95 c0             	setne  al
   140372f40:	88 81 f0 00 00 00    	mov    BYTE PTR [rcx+0xf0],al
   140372f46:	c3                   	ret
   140372f47:	cc                   	int3
   140372f48:	cc                   	int3
   140372f49:	cc                   	int3
   140372f4a:	cc                   	int3
   140372f4b:	cc                   	int3
   140372f4c:	cc                   	int3
   140372f4d:	cc                   	int3
   140372f4e:	cc                   	int3
   140372f4f:	cc                   	int3
   140372f50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140372f55:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140372f5a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140372f5f:	56                   	push   rsi
   140372f60:	57                   	push   rdi
   140372f61:	41 54                	push   r12
   140372f63:	41 56                	push   r14
   140372f65:	41 57                	push   r15
   140372f67:	48 83 ec 20          	sub    rsp,0x20
   140372f6b:	48 8b f1             	mov    rsi,rcx
   140372f6e:	48 8d 05 bb 20 7e 00 	lea    rax,[rip+0x7e20bb]        # 0x140b55030
   140372f75:	48 89 01             	mov    QWORD PTR [rcx],rax
   140372f78:	33 c9                	xor    ecx,ecx
   140372f7a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   140372f7e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140372f81:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140372f85:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140372f89:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   140372f8d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140372f90:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140372f94:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140372f98:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140372f9b:	48 8d 05 de bc 77 00 	lea    rax,[rip+0x77bcde]        # 0x140aeec80
   140372fa2:	48 89 06             	mov    QWORD PTR [rsi],rax
   140372fa5:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140372fa9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140372fac:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140372fb0:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140372fb3:	48 8d 05 56 86 79 00 	lea    rax,[rip+0x798656]        # 0x140b0b610
   140372fba:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140372fbe:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140372fc2:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140372fc6:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   140372fc9:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140372fd0:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140372fd4:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140372fd8:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140372fdc:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140372fe0:	49 89 06             	mov    QWORD PTR [r14],rax
   140372fe3:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140372fe7:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   140372feb:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   140372fef:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140372ff6:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   140372ffa:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140372ffe:	48 8d 05 2b 52 79 00 	lea    rax,[rip+0x79522b]        # 0x140b08230
   140373005:	49 89 07             	mov    QWORD PTR [r15],rax
   140373008:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037300c:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140373010:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140373014:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373017:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037301a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037301d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373021:	41 bc 20 00 00 00    	mov    r12d,0x20
   140373027:	41 3b c8             	cmp    ecx,r8d
   14037302a:	75 1b                	jne    0x140373047
   14037302c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373030:	41 3b d4             	cmp    edx,r12d
   140373033:	41 0f 42 d4          	cmovb  edx,r12d
   140373037:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   14037303b:	e8 70 b0 56 00       	call   0x1408de0b0
   140373040:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373043:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373047:	ff c1                	inc    ecx
   140373049:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037304c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037304f:	ff c8                	dec    eax
   140373051:	03 c1                	add    eax,ecx
   140373053:	33 d2                	xor    edx,edx
   140373055:	41 f7 f0             	div    r8d
   140373058:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   14037305c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140373060:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140373064:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373067:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037306b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037306e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373072:	41 3b c8             	cmp    ecx,r8d
   140373075:	75 1b                	jne    0x140373092
   140373077:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037307b:	41 3b d4             	cmp    edx,r12d
   14037307e:	41 0f 42 d4          	cmovb  edx,r12d
   140373082:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373086:	e8 25 b0 56 00       	call   0x1408de0b0
   14037308b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037308e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373092:	ff c1                	inc    ecx
   140373094:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373097:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037309a:	ff c8                	dec    eax
   14037309c:	03 c1                	add    eax,ecx
   14037309e:	33 d2                	xor    edx,edx
   1403730a0:	41 f7 f0             	div    r8d
   1403730a3:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1403730a7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403730ab:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   1403730af:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   1403730b2:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   1403730b6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1403730b9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1403730bd:	41 3b c8             	cmp    ecx,r8d
   1403730c0:	75 1b                	jne    0x1403730dd
   1403730c2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403730c6:	41 3b d4             	cmp    edx,r12d
   1403730c9:	41 0f 42 d4          	cmovb  edx,r12d
   1403730cd:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1403730d1:	e8 da af 56 00       	call   0x1408de0b0
   1403730d6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1403730d9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1403730dd:	ff c1                	inc    ecx
   1403730df:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   1403730e2:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   1403730e5:	ff c8                	dec    eax
   1403730e7:	03 c1                	add    eax,ecx
   1403730e9:	33 d2                	xor    edx,edx
   1403730eb:	41 f7 f0             	div    r8d
   1403730ee:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1403730f2:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   1403730f6:	48 8b c6             	mov    rax,rsi
   1403730f9:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403730fe:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140373103:	48 83 c4 20          	add    rsp,0x20
   140373107:	41 5f                	pop    r15
   140373109:	41 5e                	pop    r14
   14037310b:	41 5c                	pop    r12
   14037310d:	5f                   	pop    rdi
   14037310e:	5e                   	pop    rsi
   14037310f:	c3                   	ret
   140373110:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140373117:	74 11                	je     0x14037312a
   140373119:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140373120:	74 08                	je     0x14037312a
   140373122:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140373129:	c3                   	ret
   14037312a:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140373131:	c3                   	ret
   140373132:	cc                   	int3
   140373133:	cc                   	int3
   140373134:	cc                   	int3
   140373135:	cc                   	int3
   140373136:	cc                   	int3
   140373137:	cc                   	int3
   140373138:	cc                   	int3
   140373139:	cc                   	int3
   14037313a:	cc                   	int3
   14037313b:	cc                   	int3
   14037313c:	cc                   	int3
   14037313d:	cc                   	int3
   14037313e:	cc                   	int3
   14037313f:	cc                   	int3
   140373140:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373145:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037314a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037314f:	56                   	push   rsi
   140373150:	57                   	push   rdi
   140373151:	41 54                	push   r12
   140373153:	41 56                	push   r14
   140373155:	41 57                	push   r15
   140373157:	48 83 ec 20          	sub    rsp,0x20
   14037315b:	48 8b f1             	mov    rsi,rcx
   14037315e:	48 8d 05 cb 1e 7e 00 	lea    rax,[rip+0x7e1ecb]        # 0x140b55030
   140373165:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373168:	33 c9                	xor    ecx,ecx
   14037316a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14037316e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140373171:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140373175:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140373179:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037317d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373180:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373184:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373188:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037318b:	48 8d 05 e6 7c 7e 00 	lea    rax,[rip+0x7e7ce6]        # 0x140b5ae78
   140373192:	48 89 06             	mov    QWORD PTR [rsi],rax
   140373195:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140373199:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037319c:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   1403731a0:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   1403731a3:	48 8d 05 66 84 79 00 	lea    rax,[rip+0x798466]        # 0x140b0b610
   1403731aa:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1403731ae:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   1403731b2:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   1403731b6:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   1403731b9:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   1403731c0:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   1403731c4:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1403731c8:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   1403731cc:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   1403731d0:	49 89 06             	mov    QWORD PTR [r14],rax
   1403731d3:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   1403731d7:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   1403731db:	41 88 4e 38          	mov    BYTE PTR [r14+0x38],cl
   1403731df:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   1403731e6:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   1403731ea:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1403731ee:	48 8d 05 3b 50 79 00 	lea    rax,[rip+0x79503b]        # 0x140b08230
   1403731f5:	49 89 07             	mov    QWORD PTR [r15],rax
   1403731f8:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   1403731fc:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140373200:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140373204:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373207:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037320a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037320d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373211:	41 bc 20 00 00 00    	mov    r12d,0x20
   140373217:	41 3b c8             	cmp    ecx,r8d
   14037321a:	75 1b                	jne    0x140373237
   14037321c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373220:	41 3b d4             	cmp    edx,r12d
   140373223:	41 0f 42 d4          	cmovb  edx,r12d
   140373227:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   14037322b:	e8 80 ae 56 00       	call   0x1408de0b0
   140373230:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373233:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373237:	ff c1                	inc    ecx
   140373239:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037323c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037323f:	ff c8                	dec    eax
   140373241:	03 c1                	add    eax,ecx
   140373243:	33 d2                	xor    edx,edx
   140373245:	41 f7 f0             	div    r8d
   140373248:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   14037324c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140373250:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140373254:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373257:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037325b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037325e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373262:	41 3b c8             	cmp    ecx,r8d
   140373265:	75 1b                	jne    0x140373282
   140373267:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037326b:	41 3b d4             	cmp    edx,r12d
   14037326e:	41 0f 42 d4          	cmovb  edx,r12d
   140373272:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373276:	e8 35 ae 56 00       	call   0x1408de0b0
   14037327b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037327e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373282:	ff c1                	inc    ecx
   140373284:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373287:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037328a:	ff c8                	dec    eax
   14037328c:	03 c1                	add    eax,ecx
   14037328e:	33 d2                	xor    edx,edx
   140373290:	41 f7 f0             	div    r8d
   140373293:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373297:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037329b:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   14037329f:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   1403732a2:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   1403732a6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1403732a9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1403732ad:	41 3b c8             	cmp    ecx,r8d
   1403732b0:	75 1b                	jne    0x1403732cd
   1403732b2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403732b6:	41 3b d4             	cmp    edx,r12d
   1403732b9:	41 0f 42 d4          	cmovb  edx,r12d
   1403732bd:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1403732c1:	e8 ea ad 56 00       	call   0x1408de0b0
   1403732c6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1403732c9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1403732cd:	ff c1                	inc    ecx
   1403732cf:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   1403732d2:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   1403732d5:	ff c8                	dec    eax
   1403732d7:	03 c1                	add    eax,ecx
   1403732d9:	33 d2                	xor    edx,edx
   1403732db:	41 f7 f0             	div    r8d
   1403732de:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1403732e2:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   1403732e6:	48 8b c6             	mov    rax,rsi
   1403732e9:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403732ee:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403732f3:	48 83 c4 20          	add    rsp,0x20
   1403732f7:	41 5f                	pop    r15
   1403732f9:	41 5e                	pop    r14
   1403732fb:	41 5c                	pop    r12
   1403732fd:	5f                   	pop    rdi
   1403732fe:	5e                   	pop    rsi
   1403732ff:	c3                   	ret
   140373300:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140373307:	75 11                	jne    0x14037331a
   140373309:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140373310:	75 08                	jne    0x14037331a
   140373312:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140373319:	c3                   	ret
   14037331a:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140373321:	c3                   	ret
   140373322:	cc                   	int3
   140373323:	cc                   	int3
   140373324:	cc                   	int3
   140373325:	cc                   	int3
   140373326:	cc                   	int3
   140373327:	cc                   	int3
   140373328:	cc                   	int3
   140373329:	cc                   	int3
   14037332a:	cc                   	int3
   14037332b:	cc                   	int3
   14037332c:	cc                   	int3
   14037332d:	cc                   	int3
   14037332e:	cc                   	int3
   14037332f:	cc                   	int3
   140373330:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373335:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037333a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037333f:	56                   	push   rsi
   140373340:	57                   	push   rdi
   140373341:	41 54                	push   r12
   140373343:	41 56                	push   r14
   140373345:	41 57                	push   r15
   140373347:	48 83 ec 20          	sub    rsp,0x20
   14037334b:	48 8b f1             	mov    rsi,rcx
   14037334e:	48 8d 05 db 1c 7e 00 	lea    rax,[rip+0x7e1cdb]        # 0x140b55030
   140373355:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373358:	33 c9                	xor    ecx,ecx
   14037335a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14037335e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140373361:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140373365:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140373369:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037336d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373370:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373374:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373378:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037337b:	48 8d 05 3e 1a 7e 00 	lea    rax,[rip+0x7e1a3e]        # 0x140b54dc0
   140373382:	48 89 06             	mov    QWORD PTR [rsi],rax
   140373385:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140373389:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037338c:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140373390:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140373393:	48 8d 05 36 e4 7f 00 	lea    rax,[rip+0x7fe436]        # 0x140b717d0
   14037339a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037339e:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   1403733a2:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   1403733a6:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   1403733a9:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   1403733b0:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   1403733b4:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1403733b8:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   1403733bc:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   1403733c0:	49 89 06             	mov    QWORD PTR [r14],rax
   1403733c3:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   1403733c7:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   1403733cb:	41 89 4e 38          	mov    DWORD PTR [r14+0x38],ecx
   1403733cf:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   1403733d6:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   1403733da:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1403733de:	48 8d 05 6b 18 79 00 	lea    rax,[rip+0x79186b]        # 0x140b04c50
   1403733e5:	49 89 07             	mov    QWORD PTR [r15],rax
   1403733e8:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   1403733ec:	41 89 4f 20          	mov    DWORD PTR [r15+0x20],ecx
   1403733f0:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   1403733f4:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403733f7:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   1403733fa:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403733fd:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373401:	41 bc 20 00 00 00    	mov    r12d,0x20
   140373407:	41 3b c8             	cmp    ecx,r8d
   14037340a:	75 1b                	jne    0x140373427
   14037340c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373410:	41 3b d4             	cmp    edx,r12d
   140373413:	41 0f 42 d4          	cmovb  edx,r12d
   140373417:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   14037341b:	e8 90 ac 56 00       	call   0x1408de0b0
   140373420:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373423:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373427:	ff c1                	inc    ecx
   140373429:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037342c:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037342f:	ff c8                	dec    eax
   140373431:	03 c1                	add    eax,ecx
   140373433:	33 d2                	xor    edx,edx
   140373435:	41 f7 f0             	div    r8d
   140373438:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   14037343c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140373440:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140373444:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373447:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14037344b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037344e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373452:	41 3b c8             	cmp    ecx,r8d
   140373455:	75 1b                	jne    0x140373472
   140373457:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037345b:	41 3b d4             	cmp    edx,r12d
   14037345e:	41 0f 42 d4          	cmovb  edx,r12d
   140373462:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373466:	e8 45 ac 56 00       	call   0x1408de0b0
   14037346b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037346e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373472:	ff c1                	inc    ecx
   140373474:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373477:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037347a:	ff c8                	dec    eax
   14037347c:	03 c1                	add    eax,ecx
   14037347e:	33 d2                	xor    edx,edx
   140373480:	41 f7 f0             	div    r8d
   140373483:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373487:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037348b:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   14037348f:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373492:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140373496:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373499:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037349d:	41 3b c8             	cmp    ecx,r8d
   1403734a0:	75 1b                	jne    0x1403734bd
   1403734a2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403734a6:	41 3b d4             	cmp    edx,r12d
   1403734a9:	41 0f 42 d4          	cmovb  edx,r12d
   1403734ad:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   1403734b1:	e8 fa ab 56 00       	call   0x1408de0b0
   1403734b6:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1403734b9:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1403734bd:	ff c1                	inc    ecx
   1403734bf:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   1403734c2:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   1403734c5:	ff c8                	dec    eax
   1403734c7:	03 c1                	add    eax,ecx
   1403734c9:	33 d2                	xor    edx,edx
   1403734cb:	41 f7 f0             	div    r8d
   1403734ce:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1403734d2:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   1403734d6:	48 8b c6             	mov    rax,rsi
   1403734d9:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403734de:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403734e3:	48 83 c4 20          	add    rsp,0x20
   1403734e7:	41 5f                	pop    r15
   1403734e9:	41 5e                	pop    r14
   1403734eb:	41 5c                	pop    r12
   1403734ed:	5f                   	pop    rdi
   1403734ee:	5e                   	pop    rsi
   1403734ef:	c3                   	ret
   1403734f0:	33 d2                	xor    edx,edx
   1403734f2:	48 8d 05 d7 e2 7f 00 	lea    rax,[rip+0x7fe2d7]        # 0x140b717d0
   1403734f9:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403734fc:	48 8b c1             	mov    rax,rcx
   1403734ff:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140373503:	89 51 10             	mov    DWORD PTR [rcx+0x10],edx
   140373506:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14037350a:	88 51 20             	mov    BYTE PTR [rcx+0x20],dl
   14037350d:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   140373511:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   140373515:	89 51 38             	mov    DWORD PTR [rcx+0x38],edx
   140373518:	c3                   	ret
   140373519:	cc                   	int3
   14037351a:	cc                   	int3
   14037351b:	cc                   	int3
   14037351c:	cc                   	int3
   14037351d:	cc                   	int3
   14037351e:	cc                   	int3
   14037351f:	cc                   	int3
   140373520:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140373525:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037352a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037352f:	57                   	push   rdi
   140373530:	48 83 ec 30          	sub    rsp,0x30
   140373534:	49 8b f1             	mov    rsi,r9
   140373537:	49 8b e8             	mov    rbp,r8
   14037353a:	48 8b fa             	mov    rdi,rdx
   14037353d:	48 8b d9             	mov    rbx,rcx
   140373540:	e8 cb dd ff ff       	call   0x140371310
   140373545:	48 8d 43 50          	lea    rax,[rbx+0x50]
   140373549:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037354e:	4c 8d 0d 1f 54 7f 00 	lea    r9,[rip+0x7f541f]        # 0x140b68974
   140373555:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037355a:	4c 8b c6             	mov    r8,rsi
   14037355d:	48 8b d7             	mov    rdx,rdi
   140373560:	48 8b cd             	mov    rcx,rbp
   140373563:	e8 c8 1e 59 00       	call   0x140905430
   140373568:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
   14037356f:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140373574:	4c 8d 0d 15 54 7f 00 	lea    r9,[rip+0x7f5415]        # 0x140b68990
   14037357b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140373580:	4c 8b c6             	mov    r8,rsi
   140373583:	48 8b d7             	mov    rdx,rdi
   140373586:	48 8b cd             	mov    rcx,rbp
   140373589:	e8 a2 1e 59 00       	call   0x140905430
   14037358e:	48 8d 83 d0 00 00 00 	lea    rax,[rbx+0xd0]
   140373595:	4c 8b c6             	mov    r8,rsi
   140373598:	48 8b d7             	mov    rdx,rdi
   14037359b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403735a0:	48 8b cd             	mov    rcx,rbp
   1403735a3:	e8 18 23 59 00       	call   0x1409058c0
   1403735a8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403735ad:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403735b2:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403735b7:	48 83 c4 30          	add    rsp,0x30
   1403735bb:	5f                   	pop    rdi
   1403735bc:	c3                   	ret
   1403735bd:	cc                   	int3
   1403735be:	cc                   	int3
   1403735bf:	cc                   	int3
   1403735c0:	f3 0f 10 81 c8 00 00 	movss  xmm0,DWORD PTR [rcx+0xc8]
   1403735c7:	00 
   1403735c8:	f3 0f 58 81 88 00 00 	addss  xmm0,DWORD PTR [rcx+0x88]
   1403735cf:	00 
   1403735d0:	f3 0f 11 81 f0 00 00 	movss  DWORD PTR [rcx+0xf0],xmm0
   1403735d7:	00 
   1403735d8:	c3                   	ret
   1403735d9:	cc                   	int3
   1403735da:	cc                   	int3
   1403735db:	cc                   	int3
   1403735dc:	cc                   	int3
   1403735dd:	cc                   	int3
   1403735de:	cc                   	int3
   1403735df:	cc                   	int3
   1403735e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403735e5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403735ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403735ef:	56                   	push   rsi
   1403735f0:	57                   	push   rdi
   1403735f1:	41 54                	push   r12
   1403735f3:	41 56                	push   r14
   1403735f5:	41 57                	push   r15
   1403735f7:	48 83 ec 20          	sub    rsp,0x20
   1403735fb:	48 8b f1             	mov    rsi,rcx
   1403735fe:	48 8d 05 2b 1a 7e 00 	lea    rax,[rip+0x7e1a2b]        # 0x140b55030
   140373605:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373608:	33 c9                	xor    ecx,ecx
   14037360a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14037360e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140373611:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140373615:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140373619:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037361d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373620:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373624:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373628:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037362b:	48 8d 05 36 0b 7f 00 	lea    rax,[rip+0x7f0b36]        # 0x140b64168
   140373632:	48 89 06             	mov    QWORD PTR [rsi],rax
   140373635:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140373639:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037363c:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140373640:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140373643:	48 8d 05 86 e1 7f 00 	lea    rax,[rip+0x7fe186]        # 0x140b717d0
   14037364a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037364e:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140373652:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140373656:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   140373659:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140373660:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140373664:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140373668:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037366c:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140373670:	49 89 06             	mov    QWORD PTR [r14],rax
   140373673:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140373677:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037367b:	41 89 4e 38          	mov    DWORD PTR [r14+0x38],ecx
   14037367f:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140373686:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037368a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037368e:	48 8d 05 bb 15 79 00 	lea    rax,[rip+0x7915bb]        # 0x140b04c50
   140373695:	49 89 07             	mov    QWORD PTR [r15],rax
   140373698:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037369c:	41 89 4f 20          	mov    DWORD PTR [r15+0x20],ecx
   1403736a0:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   1403736a4:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403736a7:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   1403736aa:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403736ad:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403736b1:	41 bc 20 00 00 00    	mov    r12d,0x20
   1403736b7:	41 3b c8             	cmp    ecx,r8d
   1403736ba:	75 1b                	jne    0x1403736d7
   1403736bc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403736c0:	41 3b d4             	cmp    edx,r12d
   1403736c3:	41 0f 42 d4          	cmovb  edx,r12d
   1403736c7:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1403736cb:	e8 e0 a9 56 00       	call   0x1408de0b0
   1403736d0:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403736d3:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403736d7:	ff c1                	inc    ecx
   1403736d9:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   1403736dc:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   1403736df:	ff c8                	dec    eax
   1403736e1:	03 c1                	add    eax,ecx
   1403736e3:	33 d2                	xor    edx,edx
   1403736e5:	41 f7 f0             	div    r8d
   1403736e8:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1403736ec:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403736f0:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   1403736f4:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403736f7:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1403736fb:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403736fe:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373702:	41 3b c8             	cmp    ecx,r8d
   140373705:	75 1b                	jne    0x140373722
   140373707:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14037370b:	41 3b d4             	cmp    edx,r12d
   14037370e:	41 0f 42 d4          	cmovb  edx,r12d
   140373712:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373716:	e8 95 a9 56 00       	call   0x1408de0b0
   14037371b:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037371e:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373722:	ff c1                	inc    ecx
   140373724:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373727:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037372a:	ff c8                	dec    eax
   14037372c:	03 c1                	add    eax,ecx
   14037372e:	33 d2                	xor    edx,edx
   140373730:	41 f7 f0             	div    r8d
   140373733:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373737:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037373b:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   14037373f:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373742:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140373746:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373749:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037374d:	41 3b c8             	cmp    ecx,r8d
   140373750:	75 1b                	jne    0x14037376d
   140373752:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373756:	41 3b d4             	cmp    edx,r12d
   140373759:	41 0f 42 d4          	cmovb  edx,r12d
   14037375d:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140373761:	e8 4a a9 56 00       	call   0x1408de0b0
   140373766:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373769:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037376d:	ff c1                	inc    ecx
   14037376f:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373772:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140373775:	ff c8                	dec    eax
   140373777:	03 c1                	add    eax,ecx
   140373779:	33 d2                	xor    edx,edx
   14037377b:	41 f7 f0             	div    r8d
   14037377e:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140373782:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140373786:	48 8b c6             	mov    rax,rsi
   140373789:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037378e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140373793:	48 83 c4 20          	add    rsp,0x20
   140373797:	41 5f                	pop    r15
   140373799:	41 5e                	pop    r14
   14037379b:	41 5c                	pop    r12
   14037379d:	5f                   	pop    rdi
   14037379e:	5e                   	pop    rsi
   14037379f:	c3                   	ret
   1403737a0:	f3 0f 10 81 88 00 00 	movss  xmm0,DWORD PTR [rcx+0x88]
   1403737a7:	00 
   1403737a8:	f3 0f 5c 81 c8 00 00 	subss  xmm0,DWORD PTR [rcx+0xc8]
   1403737af:	00 
   1403737b0:	f3 0f 11 81 f0 00 00 	movss  DWORD PTR [rcx+0xf0],xmm0
   1403737b7:	00 
   1403737b8:	c3                   	ret
   1403737b9:	cc                   	int3
   1403737ba:	cc                   	int3
   1403737bb:	cc                   	int3
   1403737bc:	cc                   	int3
   1403737bd:	cc                   	int3
   1403737be:	cc                   	int3
   1403737bf:	cc                   	int3
   1403737c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403737c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403737ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403737cf:	56                   	push   rsi
   1403737d0:	57                   	push   rdi
   1403737d1:	41 54                	push   r12
   1403737d3:	41 56                	push   r14
   1403737d5:	41 57                	push   r15
   1403737d7:	48 83 ec 20          	sub    rsp,0x20
   1403737db:	48 8b f1             	mov    rsi,rcx
   1403737de:	48 8d 05 4b 18 7e 00 	lea    rax,[rip+0x7e184b]        # 0x140b55030
   1403737e5:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403737e8:	33 c9                	xor    ecx,ecx
   1403737ea:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1403737ee:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403737f1:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1403737f5:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1403737f9:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   1403737fd:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373800:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373804:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373808:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037380b:	48 8d 05 6e 7d 78 00 	lea    rax,[rip+0x787d6e]        # 0x140afb580
   140373812:	48 89 06             	mov    QWORD PTR [rsi],rax
   140373815:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   140373819:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14037381c:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140373820:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140373823:	48 8d 05 a6 df 7f 00 	lea    rax,[rip+0x7fdfa6]        # 0x140b717d0
   14037382a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14037382e:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140373832:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140373836:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   140373839:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140373840:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140373844:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140373848:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14037384c:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140373850:	49 89 06             	mov    QWORD PTR [r14],rax
   140373853:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140373857:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   14037385b:	41 89 4e 38          	mov    DWORD PTR [r14+0x38],ecx
   14037385f:	4c 8d be d0 00 00 00 	lea    r15,[rsi+0xd0]
   140373866:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   14037386a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   14037386e:	48 8d 05 db 13 79 00 	lea    rax,[rip+0x7913db]        # 0x140b04c50
   140373875:	49 89 07             	mov    QWORD PTR [r15],rax
   140373878:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   14037387c:	41 89 4f 20          	mov    DWORD PTR [r15+0x20],ecx
   140373880:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140373884:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373887:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   14037388a:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   14037388d:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373891:	41 bc 20 00 00 00    	mov    r12d,0x20
   140373897:	41 3b c8             	cmp    ecx,r8d
   14037389a:	75 1b                	jne    0x1403738b7
   14037389c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403738a0:	41 3b d4             	cmp    edx,r12d
   1403738a3:	41 0f 42 d4          	cmovb  edx,r12d
   1403738a7:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1403738ab:	e8 00 a8 56 00       	call   0x1408de0b0
   1403738b0:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403738b3:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403738b7:	ff c1                	inc    ecx
   1403738b9:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   1403738bc:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   1403738bf:	ff c8                	dec    eax
   1403738c1:	03 c1                	add    eax,ecx
   1403738c3:	33 d2                	xor    edx,edx
   1403738c5:	41 f7 f0             	div    r8d
   1403738c8:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1403738cc:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403738d0:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   1403738d4:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1403738d7:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1403738db:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403738de:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   1403738e2:	41 3b c8             	cmp    ecx,r8d
   1403738e5:	75 1b                	jne    0x140373902
   1403738e7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403738eb:	41 3b d4             	cmp    edx,r12d
   1403738ee:	41 0f 42 d4          	cmovb  edx,r12d
   1403738f2:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   1403738f6:	e8 b5 a7 56 00       	call   0x1408de0b0
   1403738fb:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   1403738fe:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373902:	ff c1                	inc    ecx
   140373904:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373907:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   14037390a:	ff c8                	dec    eax
   14037390c:	03 c1                	add    eax,ecx
   14037390e:	33 d2                	xor    edx,edx
   140373910:	41 f7 f0             	div    r8d
   140373913:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373917:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14037391b:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   14037391f:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373922:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140373926:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373929:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037392d:	41 3b c8             	cmp    ecx,r8d
   140373930:	75 1b                	jne    0x14037394d
   140373932:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373936:	41 3b d4             	cmp    edx,r12d
   140373939:	41 0f 42 d4          	cmovb  edx,r12d
   14037393d:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140373941:	e8 6a a7 56 00       	call   0x1408de0b0
   140373946:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373949:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   14037394d:	ff c1                	inc    ecx
   14037394f:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373952:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140373955:	ff c8                	dec    eax
   140373957:	03 c1                	add    eax,ecx
   140373959:	33 d2                	xor    edx,edx
   14037395b:	41 f7 f0             	div    r8d
   14037395e:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140373962:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140373966:	48 8b c6             	mov    rax,rsi
   140373969:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14037396e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140373973:	48 83 c4 20          	add    rsp,0x20
   140373977:	41 5f                	pop    r15
   140373979:	41 5e                	pop    r14
   14037397b:	41 5c                	pop    r12
   14037397d:	5f                   	pop    rdi
   14037397e:	5e                   	pop    rsi
   14037397f:	c3                   	ret
   140373980:	f3 0f 10 81 c8 00 00 	movss  xmm0,DWORD PTR [rcx+0xc8]
   140373987:	00 
   140373988:	f3 0f 59 81 88 00 00 	mulss  xmm0,DWORD PTR [rcx+0x88]
   14037398f:	00 
   140373990:	f3 0f 11 81 f0 00 00 	movss  DWORD PTR [rcx+0xf0],xmm0
   140373997:	00 
   140373998:	c3                   	ret
   140373999:	cc                   	int3
   14037399a:	cc                   	int3
   14037399b:	cc                   	int3
   14037399c:	cc                   	int3
   14037399d:	cc                   	int3
   14037399e:	cc                   	int3
   14037399f:	cc                   	int3
   1403739a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403739a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403739aa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403739af:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403739b4:	57                   	push   rdi
   1403739b5:	41 54                	push   r12
   1403739b7:	41 55                	push   r13
   1403739b9:	41 56                	push   r14
   1403739bb:	41 57                	push   r15
   1403739bd:	48 83 ec 20          	sub    rsp,0x20
   1403739c1:	48 8b f1             	mov    rsi,rcx
   1403739c4:	48 8d 05 65 16 7e 00 	lea    rax,[rip+0x7e1665]        # 0x140b55030
   1403739cb:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403739ce:	33 c9                	xor    ecx,ecx
   1403739d0:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1403739d4:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403739d7:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1403739db:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   1403739df:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   1403739e3:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   1403739e6:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   1403739ea:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   1403739ee:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   1403739f1:	48 8d 05 60 72 7f 00 	lea    rax,[rip+0x7f7260]        # 0x140b6ac58
   1403739f8:	48 89 06             	mov    QWORD PTR [rsi],rax
   1403739fb:	48 8d 6e 50          	lea    rbp,[rsi+0x50]
   1403739ff:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140373a02:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140373a06:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140373a09:	48 8d 05 c0 dd 7f 00 	lea    rax,[rip+0x7fddc0]        # 0x140b717d0
   140373a10:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140373a14:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140373a18:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140373a1c:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   140373a1f:	4c 8d b6 90 00 00 00 	lea    r14,[rsi+0x90]
   140373a26:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140373a2a:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140373a2e:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140373a32:	41 88 4e 20          	mov    BYTE PTR [r14+0x20],cl
   140373a36:	49 89 06             	mov    QWORD PTR [r14],rax
   140373a39:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140373a3d:	49 89 4e 30          	mov    QWORD PTR [r14+0x30],rcx
   140373a41:	41 89 4e 38          	mov    DWORD PTR [r14+0x38],ecx
   140373a45:	4c 8d a6 d0 00 00 00 	lea    r12,[rsi+0xd0]
   140373a4c:	49 89 4c 24 08       	mov    QWORD PTR [r12+0x8],rcx
   140373a51:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   140373a56:	48 8d 05 f3 11 79 00 	lea    rax,[rip+0x7911f3]        # 0x140b04c50
   140373a5d:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140373a61:	49 89 4c 24 18       	mov    QWORD PTR [r12+0x18],rcx
   140373a66:	41 89 4c 24 20       	mov    DWORD PTR [r12+0x20],ecx
   140373a6b:	4c 8d be f8 00 00 00 	lea    r15,[rsi+0xf8]
   140373a72:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   140373a76:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140373a7a:	48 8d 05 af 47 79 00 	lea    rax,[rip+0x7947af]        # 0x140b08230
   140373a81:	49 89 07             	mov    QWORD PTR [r15],rax
   140373a84:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   140373a88:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140373a8c:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140373a90:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373a93:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140373a96:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373a99:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373a9d:	41 bd 20 00 00 00    	mov    r13d,0x20
   140373aa3:	41 3b c8             	cmp    ecx,r8d
   140373aa6:	75 1b                	jne    0x140373ac3
   140373aa8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373aac:	41 3b d5             	cmp    edx,r13d
   140373aaf:	41 0f 42 d5          	cmovb  edx,r13d
   140373ab3:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373ab7:	e8 f4 a5 56 00       	call   0x1408de0b0
   140373abc:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373abf:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373ac3:	ff c1                	inc    ecx
   140373ac5:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373ac8:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140373acb:	ff c8                	dec    eax
   140373acd:	03 c1                	add    eax,ecx
   140373acf:	33 d2                	xor    edx,edx
   140373ad1:	41 f7 f0             	div    r8d
   140373ad4:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373ad8:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140373adc:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140373ae0:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373ae3:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   140373ae7:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373aea:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373aee:	41 3b c8             	cmp    ecx,r8d
   140373af1:	75 1b                	jne    0x140373b0e
   140373af3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373af7:	41 3b d5             	cmp    edx,r13d
   140373afa:	41 0f 42 d5          	cmovb  edx,r13d
   140373afe:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373b02:	e8 a9 a5 56 00       	call   0x1408de0b0
   140373b07:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373b0a:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373b0e:	ff c1                	inc    ecx
   140373b10:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373b13:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140373b16:	ff c8                	dec    eax
   140373b18:	03 c1                	add    eax,ecx
   140373b1a:	33 d2                	xor    edx,edx
   140373b1c:	41 f7 f0             	div    r8d
   140373b1f:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373b23:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140373b27:	49 89 74 24 08       	mov    QWORD PTR [r12+0x8],rsi
   140373b2c:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373b2f:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   140373b34:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373b37:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373b3b:	41 3b c8             	cmp    ecx,r8d
   140373b3e:	75 1b                	jne    0x140373b5b
   140373b40:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373b44:	41 3b d5             	cmp    edx,r13d
   140373b47:	41 0f 42 d5          	cmovb  edx,r13d
   140373b4b:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140373b4f:	e8 5c a5 56 00       	call   0x1408de0b0
   140373b54:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373b57:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373b5b:	ff c1                	inc    ecx
   140373b5d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373b60:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140373b63:	ff c8                	dec    eax
   140373b65:	03 c1                	add    eax,ecx
   140373b67:	33 d2                	xor    edx,edx
   140373b69:	41 f7 f0             	div    r8d
   140373b6c:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140373b70:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   140373b74:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   140373b78:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373b7b:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140373b7f:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373b82:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373b86:	41 3b c8             	cmp    ecx,r8d
   140373b89:	75 1b                	jne    0x140373ba6
   140373b8b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373b8f:	41 3b d5             	cmp    edx,r13d
   140373b92:	41 0f 42 d5          	cmovb  edx,r13d
   140373b96:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140373b9a:	e8 11 a5 56 00       	call   0x1408de0b0
   140373b9f:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373ba2:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373ba6:	ff c1                	inc    ecx
   140373ba8:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373bab:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140373bae:	ff c8                	dec    eax
   140373bb0:	03 c1                	add    eax,ecx
   140373bb2:	33 d2                	xor    edx,edx
   140373bb4:	41 f7 f0             	div    r8d
   140373bb7:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140373bbb:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140373bbf:	48 8b c6             	mov    rax,rsi
   140373bc2:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140373bc7:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140373bcc:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140373bd1:	48 83 c4 20          	add    rsp,0x20
   140373bd5:	41 5f                	pop    r15
   140373bd7:	41 5e                	pop    r14
   140373bd9:	41 5d                	pop    r13
   140373bdb:	41 5c                	pop    r12
   140373bdd:	5f                   	pop    rdi
   140373bde:	c3                   	ret
   140373bdf:	cc                   	int3
   140373be0:	b8 09 00 00 00       	mov    eax,0x9
   140373be5:	c3                   	ret
   140373be6:	cc                   	int3
   140373be7:	cc                   	int3
   140373be8:	cc                   	int3
   140373be9:	cc                   	int3
   140373bea:	cc                   	int3
   140373beb:	cc                   	int3
   140373bec:	cc                   	int3
   140373bed:	cc                   	int3
   140373bee:	cc                   	int3
   140373bef:	cc                   	int3
   140373bf0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140373bf5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140373bfa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140373bff:	57                   	push   rdi
   140373c00:	48 83 ec 30          	sub    rsp,0x30
   140373c04:	49 8b f1             	mov    rsi,r9
   140373c07:	49 8b e8             	mov    rbp,r8
   140373c0a:	48 8b fa             	mov    rdi,rdx
   140373c0d:	48 8b d9             	mov    rbx,rcx
   140373c10:	e8 fb d6 ff ff       	call   0x140371310
   140373c15:	48 8d 43 50          	lea    rax,[rbx+0x50]
   140373c19:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140373c1e:	4c 8d 0d 4f 4d 7f 00 	lea    r9,[rip+0x7f4d4f]        # 0x140b68974
   140373c25:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140373c2a:	4c 8b c6             	mov    r8,rsi
   140373c2d:	48 8b d7             	mov    rdx,rdi
   140373c30:	48 8b cd             	mov    rcx,rbp
   140373c33:	e8 f8 17 59 00       	call   0x140905430
   140373c38:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
   140373c3f:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140373c44:	4c 8d 0d 45 4d 7f 00 	lea    r9,[rip+0x7f4d45]        # 0x140b68990
   140373c4b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140373c50:	4c 8b c6             	mov    r8,rsi
   140373c53:	48 8b d7             	mov    rdx,rdi
   140373c56:	48 8b cd             	mov    rcx,rbp
   140373c59:	e8 d2 17 59 00       	call   0x140905430
   140373c5e:	48 8d 83 d0 00 00 00 	lea    rax,[rbx+0xd0]
   140373c65:	4c 8b c6             	mov    r8,rsi
   140373c68:	48 8b d7             	mov    rdx,rdi
   140373c6b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140373c70:	48 8b cd             	mov    rcx,rbp
   140373c73:	e8 48 1c 59 00       	call   0x1409058c0
   140373c78:	48 8d 83 f8 00 00 00 	lea    rax,[rbx+0xf8]
   140373c7f:	4c 8b c6             	mov    r8,rsi
   140373c82:	4c 8d 0d ef 4c 7f 00 	lea    r9,[rip+0x7f4cef]        # 0x140b68978
   140373c89:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140373c8e:	48 8b d7             	mov    rdx,rdi
   140373c91:	48 8b cd             	mov    rcx,rbp
   140373c94:	e8 e7 19 59 00       	call   0x140905680
   140373c99:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140373c9e:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140373ca3:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140373ca8:	48 83 c4 30          	add    rsp,0x30
   140373cac:	5f                   	pop    rdi
   140373cad:	c3                   	ret
   140373cae:	cc                   	int3
   140373caf:	cc                   	int3
   140373cb0:	f3 0f 10 89 c8 00 00 	movss  xmm1,DWORD PTR [rcx+0xc8]
   140373cb7:	00 
   140373cb8:	0f 28 c1             	movaps xmm0,xmm1
   140373cbb:	0f 54 05 5e e2 83 00 	andps  xmm0,XMMWORD PTR [rip+0x83e25e]        # 0x140bb1f20
   140373cc2:	0f 2f 05 97 bb 83 00 	comiss xmm0,DWORD PTR [rip+0x83bb97]        # 0x140baf860
   140373cc9:	76 1c                	jbe    0x140373ce7
   140373ccb:	f3 0f 10 81 88 00 00 	movss  xmm0,DWORD PTR [rcx+0x88]
   140373cd2:	00 
   140373cd3:	f3 0f 5e c1          	divss  xmm0,xmm1
   140373cd7:	f3 0f 11 81 f0 00 00 	movss  DWORD PTR [rcx+0xf0],xmm0
   140373cde:	00 
   140373cdf:	c6 81 18 01 00 00 00 	mov    BYTE PTR [rcx+0x118],0x0
   140373ce6:	c3                   	ret
   140373ce7:	0f 57 c0             	xorps  xmm0,xmm0
   140373cea:	f3 0f 11 81 f0 00 00 	movss  DWORD PTR [rcx+0xf0],xmm0
   140373cf1:	00 
   140373cf2:	c6 81 18 01 00 00 01 	mov    BYTE PTR [rcx+0x118],0x1
   140373cf9:	c3                   	ret
   140373cfa:	cc                   	int3
   140373cfb:	cc                   	int3
   140373cfc:	cc                   	int3
   140373cfd:	cc                   	int3
   140373cfe:	cc                   	int3
   140373cff:	cc                   	int3
   140373d00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373d05:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140373d0a:	57                   	push   rdi
   140373d0b:	48 83 ec 20          	sub    rsp,0x20
   140373d0f:	8b da                	mov    ebx,edx
   140373d11:	48 8b f9             	mov    rdi,rcx
   140373d14:	e8 77 d5 ff ff       	call   0x140371290
   140373d19:	f6 c3 01             	test   bl,0x1
   140373d1c:	74 0d                	je     0x140373d2b
   140373d1e:	ba 20 01 00 00       	mov    edx,0x120
   140373d23:	48 8b cf             	mov    rcx,rdi
   140373d26:	e8 f1 4a 5e 00       	call   0x14095881c
   140373d2b:	48 8b c7             	mov    rax,rdi
   140373d2e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140373d33:	48 83 c4 20          	add    rsp,0x20
   140373d37:	5f                   	pop    rdi
   140373d38:	c3                   	ret
   140373d39:	cc                   	int3
   140373d3a:	cc                   	int3
   140373d3b:	cc                   	int3
   140373d3c:	cc                   	int3
   140373d3d:	cc                   	int3
   140373d3e:	cc                   	int3
   140373d3f:	cc                   	int3
   140373d40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373d45:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140373d4a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140373d4f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140373d54:	57                   	push   rdi
   140373d55:	41 54                	push   r12
   140373d57:	41 55                	push   r13
   140373d59:	41 56                	push   r14
   140373d5b:	41 57                	push   r15
   140373d5d:	48 83 ec 20          	sub    rsp,0x20
   140373d61:	48 8b f1             	mov    rsi,rcx
   140373d64:	48 8d 05 c5 12 7e 00 	lea    rax,[rip+0x7e12c5]        # 0x140b55030
   140373d6b:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373d6e:	33 d2                	xor    edx,edx
   140373d70:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140373d74:	89 51 10             	mov    DWORD PTR [rcx+0x10],edx
   140373d77:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   140373d7b:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   140373d7f:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   140373d83:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   140373d86:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   140373d8a:	48 89 51 40          	mov    QWORD PTR [rcx+0x40],rdx
   140373d8e:	89 51 48             	mov    DWORD PTR [rcx+0x48],edx
   140373d91:	48 8d 05 d8 ac 78 00 	lea    rax,[rip+0x78acd8]        # 0x140afea70
   140373d98:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373d9b:	4c 8d 61 50          	lea    r12,[rcx+0x50]
   140373d9f:	49 89 54 24 08       	mov    QWORD PTR [r12+0x8],rdx
   140373da4:	41 89 54 24 10       	mov    DWORD PTR [r12+0x10],edx
   140373da9:	49 89 54 24 18       	mov    QWORD PTR [r12+0x18],rdx
   140373dae:	41 88 54 24 20       	mov    BYTE PTR [r12+0x20],dl
   140373db3:	48 8d 05 16 da 7f 00 	lea    rax,[rip+0x7fda16]        # 0x140b717d0
   140373dba:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140373dbe:	49 89 54 24 28       	mov    QWORD PTR [r12+0x28],rdx
   140373dc3:	49 89 54 24 30       	mov    QWORD PTR [r12+0x30],rdx
   140373dc8:	41 89 54 24 38       	mov    DWORD PTR [r12+0x38],edx
   140373dcd:	4c 8d b1 90 00 00 00 	lea    r14,[rcx+0x90]
   140373dd4:	49 89 56 08          	mov    QWORD PTR [r14+0x8],rdx
   140373dd8:	41 89 56 10          	mov    DWORD PTR [r14+0x10],edx
   140373ddc:	49 89 56 18          	mov    QWORD PTR [r14+0x18],rdx
   140373de0:	41 88 56 20          	mov    BYTE PTR [r14+0x20],dl
   140373de4:	49 89 06             	mov    QWORD PTR [r14],rax
   140373de7:	49 89 56 28          	mov    QWORD PTR [r14+0x28],rdx
   140373deb:	49 89 56 30          	mov    QWORD PTR [r14+0x30],rdx
   140373def:	41 89 56 38          	mov    DWORD PTR [r14+0x38],edx
   140373df3:	4c 8d b9 d0 00 00 00 	lea    r15,[rcx+0xd0]
   140373dfa:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
   140373dfe:	41 89 57 10          	mov    DWORD PTR [r15+0x10],edx
   140373e02:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
   140373e06:	41 88 57 20          	mov    BYTE PTR [r15+0x20],dl
   140373e0a:	49 89 07             	mov    QWORD PTR [r15],rax
   140373e0d:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
   140373e11:	49 89 57 30          	mov    QWORD PTR [r15+0x30],rdx
   140373e15:	41 89 57 38          	mov    DWORD PTR [r15+0x38],edx
   140373e19:	48 8d a9 10 01 00 00 	lea    rbp,[rcx+0x110]
   140373e20:	48 89 55 08          	mov    QWORD PTR [rbp+0x8],rdx
   140373e24:	89 55 10             	mov    DWORD PTR [rbp+0x10],edx
   140373e27:	48 8d 05 22 0e 79 00 	lea    rax,[rip+0x790e22]        # 0x140b04c50
   140373e2e:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140373e32:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140373e36:	89 55 20             	mov    DWORD PTR [rbp+0x20],edx
   140373e39:	48 89 91 38 01 00 00 	mov    QWORD PTR [rcx+0x138],rdx
   140373e40:	48 89 91 40 01 00 00 	mov    QWORD PTR [rcx+0x140],rdx
   140373e47:	89 91 48 01 00 00    	mov    DWORD PTR [rcx+0x148],edx
   140373e4d:	88 91 50 01 00 00    	mov    BYTE PTR [rcx+0x150],dl
   140373e53:	48 81 c1 58 01 00 00 	add    rcx,0x158
   140373e5a:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140373e5d:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140373e61:	e8 0a 78 e0 ff       	call   0x14017b670
   140373e66:	90                   	nop
   140373e67:	c7 86 68 01 00 00 ff 	mov    DWORD PTR [rsi+0x168],0x7f7fffff
   140373e6e:	ff 7f 7f 
   140373e71:	c7 86 6c 01 00 00 ff 	mov    DWORD PTR [rsi+0x16c],0x7f7fffff
   140373e78:	ff 7f 7f 
   140373e7b:	c7 86 70 01 00 00 ff 	mov    DWORD PTR [rsi+0x170],0x7f7fffff
   140373e82:	ff 7f 7f 
   140373e85:	49 89 74 24 08       	mov    QWORD PTR [r12+0x8],rsi
   140373e8a:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373e8d:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   140373e92:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373e95:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373e99:	41 bd 20 00 00 00    	mov    r13d,0x20
   140373e9f:	41 3b c8             	cmp    ecx,r8d
   140373ea2:	75 1b                	jne    0x140373ebf
   140373ea4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373ea8:	41 3b d5             	cmp    edx,r13d
   140373eab:	41 0f 42 d5          	cmovb  edx,r13d
   140373eaf:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373eb3:	e8 f8 a1 56 00       	call   0x1408de0b0
   140373eb8:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373ebb:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373ebf:	ff c1                	inc    ecx
   140373ec1:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373ec4:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140373ec7:	ff c8                	dec    eax
   140373ec9:	03 c1                	add    eax,ecx
   140373ecb:	33 d2                	xor    edx,edx
   140373ecd:	41 f7 f0             	div    r8d
   140373ed0:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373ed4:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   140373ed8:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   140373edc:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373edf:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   140373ee3:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373ee6:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373eea:	41 3b c8             	cmp    ecx,r8d
   140373eed:	75 1b                	jne    0x140373f0a
   140373eef:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373ef3:	41 3b d5             	cmp    edx,r13d
   140373ef6:	41 0f 42 d5          	cmovb  edx,r13d
   140373efa:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373efe:	e8 ad a1 56 00       	call   0x1408de0b0
   140373f03:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373f06:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373f0a:	ff c1                	inc    ecx
   140373f0c:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373f0f:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140373f12:	ff c8                	dec    eax
   140373f14:	03 c1                	add    eax,ecx
   140373f16:	33 d2                	xor    edx,edx
   140373f18:	41 f7 f0             	div    r8d
   140373f1b:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373f1f:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140373f23:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   140373f27:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   140373f2a:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140373f2e:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373f31:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373f35:	41 3b c8             	cmp    ecx,r8d
   140373f38:	75 1b                	jne    0x140373f55
   140373f3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373f3e:	41 3b d5             	cmp    edx,r13d
   140373f41:	41 0f 42 d5          	cmovb  edx,r13d
   140373f45:	48 8d 4e 38          	lea    rcx,[rsi+0x38]
   140373f49:	e8 62 a1 56 00       	call   0x1408de0b0
   140373f4e:	8b 4e 48             	mov    ecx,DWORD PTR [rsi+0x48]
   140373f51:	44 8b 46 40          	mov    r8d,DWORD PTR [rsi+0x40]
   140373f55:	ff c1                	inc    ecx
   140373f57:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   140373f5a:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140373f5d:	ff c8                	dec    eax
   140373f5f:	03 c1                	add    eax,ecx
   140373f61:	33 d2                	xor    edx,edx
   140373f63:	41 f7 f0             	div    r8d
   140373f66:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140373f6a:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140373f6e:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140373f72:	8b 46 30             	mov    eax,DWORD PTR [rsi+0x30]
   140373f75:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140373f78:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373f7b:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373f7f:	41 3b c8             	cmp    ecx,r8d
   140373f82:	75 1b                	jne    0x140373f9f
   140373f84:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140373f88:	41 3b d5             	cmp    edx,r13d
   140373f8b:	41 0f 42 d5          	cmovb  edx,r13d
   140373f8f:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140373f93:	e8 18 a1 56 00       	call   0x1408de0b0
   140373f98:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140373f9b:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140373f9f:	ff c1                	inc    ecx
   140373fa1:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373fa4:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140373fa7:	ff c8                	dec    eax
   140373fa9:	03 c1                	add    eax,ecx
   140373fab:	33 d2                	xor    edx,edx
   140373fad:	41 f7 f0             	div    r8d
   140373fb0:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   140373fb4:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140373fb8:	48 8b c6             	mov    rax,rsi
   140373fbb:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140373fc0:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140373fc5:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140373fca:	48 83 c4 20          	add    rsp,0x20
   140373fce:	41 5f                	pop    r15
   140373fd0:	41 5e                	pop    r14
   140373fd2:	41 5d                	pop    r13
   140373fd4:	41 5c                	pop    r12
   140373fd6:	5f                   	pop    rdi
   140373fd7:	c3                   	ret
   140373fd8:	cc                   	int3
   140373fd9:	cc                   	int3
   140373fda:	cc                   	int3
   140373fdb:	cc                   	int3
   140373fdc:	cc                   	int3
   140373fdd:	cc                   	int3
   140373fde:	cc                   	int3
   140373fdf:	cc                   	int3
   140373fe0:	b8 0a 00 00 00       	mov    eax,0xa
   140373fe5:	c3                   	ret
   140373fe6:	cc                   	int3
   140373fe7:	cc                   	int3
   140373fe8:	cc                   	int3
   140373fe9:	cc                   	int3
   140373fea:	cc                   	int3
   140373feb:	cc                   	int3
   140373fec:	cc                   	int3
   140373fed:	cc                   	int3
   140373fee:	cc                   	int3
   140373fef:	cc                   	int3
   140373ff0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140373ff5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140373ffa:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140373fff:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140374004:	41 57                	push   r15
   140374006:	48 83 ec 50          	sub    rsp,0x50
   14037400a:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   14037400f:	49 8b f1             	mov    rsi,r9
   140374012:	49 8b d8             	mov    rbx,r8
   140374015:	4c 8b f2             	mov    r14,rdx
   140374018:	48 8b f9             	mov    rdi,rcx
   14037401b:	e8 f0 d2 ff ff       	call   0x140371310
   140374020:	48 8d 47 50          	lea    rax,[rdi+0x50]
   140374024:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140374029:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037402e:	4c 8d 0d 3f 49 7f 00 	lea    r9,[rip+0x7f493f]        # 0x140b68974
   140374035:	4c 8b c6             	mov    r8,rsi
   140374038:	49 8b d6             	mov    rdx,r14
   14037403b:	48 8b cb             	mov    rcx,rbx
   14037403e:	e8 ed 13 59 00       	call   0x140905430
   140374043:	48 8d 87 90 00 00 00 	lea    rax,[rdi+0x90]
   14037404a:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14037404f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140374054:	4c 8d 0d 35 49 7f 00 	lea    r9,[rip+0x7f4935]        # 0x140b68990
   14037405b:	4c 8b c6             	mov    r8,rsi
   14037405e:	49 8b d6             	mov    rdx,r14
   140374061:	48 8b cb             	mov    rcx,rbx
   140374064:	e8 c7 13 59 00       	call   0x140905430
   140374069:	48 8d 87 d0 00 00 00 	lea    rax,[rdi+0xd0]
   140374070:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140374075:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037407a:	4c 8d 0d 17 49 7f 00 	lea    r9,[rip+0x7f4917]        # 0x140b68998
   140374081:	4c 8b c6             	mov    r8,rsi
   140374084:	49 8b d6             	mov    rdx,r14
   140374087:	48 8b cb             	mov    rcx,rbx
   14037408a:	e8 a1 13 59 00       	call   0x140905430
   14037408f:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   140374096:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14037409b:	4c 8b c6             	mov    r8,rsi
   14037409e:	49 8b d6             	mov    rdx,r14
   1403740a1:	48 8b cb             	mov    rcx,rbx
   1403740a4:	e8 17 18 59 00       	call   0x1409058c0
   1403740a9:	41 f6 46 10 01       	test   BYTE PTR [r14+0x10],0x1
   1403740ae:	76 74                	jbe    0x140374124
   1403740b0:	45 33 ff             	xor    r15d,r15d
   1403740b3:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1403740b8:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1403740bd:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   1403740c2:	41 8d 57 01          	lea    edx,[r15+0x1]
   1403740c6:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403740cb:	e8 e0 8a e0 ff       	call   0x14017cbb0
   1403740d0:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1403740d5:	49 ff c0             	inc    r8
   1403740d8:	48 8d 15 5f 98 76 00 	lea    rdx,[rip+0x76985f]        # 0x140add93e
   1403740df:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1403740e4:	e8 c7 92 62 00       	call   0x14099d3b0
   1403740e9:	90                   	nop
   1403740ea:	4c 8d 8f 58 01 00 00 	lea    r9,[rdi+0x158]
   1403740f1:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403740f6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403740fb:	4c 8d 05 d6 21 79 00 	lea    r8,[rip+0x7921d6]        # 0x140b062d8
   140374102:	48 8b d6             	mov    rdx,rsi
   140374105:	48 8b cb             	mov    rcx,rbx
   140374108:	e8 73 f2 57 00       	call   0x1408f3380
   14037410d:	90                   	nop
   14037410e:	4c 39 7c 24 30       	cmp    QWORD PTR [rsp+0x30],r15
   140374113:	74 0f                	je     0x140374124
   140374115:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14037411a:	e8 31 ec 63 00       	call   0x1409b2d50
   14037411f:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   140374124:	41 f6 46 10 04       	test   BYTE PTR [r14+0x10],0x4
   140374129:	0f 86 65 01 00 00    	jbe    0x140374294
   14037412f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140374132:	0f 57 f6             	xorps  xmm6,xmm6
   140374135:	85 c0                	test   eax,eax
   140374137:	75 37                	jne    0x140374170
   140374139:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14037413d:	75 0f                	jne    0x14037414e
   14037413f:	f3 0f 10 87 68 01 00 	movss  xmm0,DWORD PTR [rdi+0x168]
   140374146:	00 
   140374147:	0f 2e c6             	ucomiss xmm0,xmm6
   14037414a:	7a 02                	jp     0x14037414e
   14037414c:	74 5a                	je     0x1403741a8
   14037414e:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140374154:	4c 8d 8f 68 01 00 00 	lea    r9,[rdi+0x168]
   14037415b:	4c 8d 05 02 70 7e 00 	lea    r8,[rip+0x7e7002]        # 0x140b5b164
   140374162:	48 8b d6             	mov    rdx,rsi
   140374165:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140374169:	e8 e2 bb 57 00       	call   0x1408efd50
   14037416e:	eb 38                	jmp    0x1403741a8
   140374170:	83 f8 01             	cmp    eax,0x1
   140374173:	75 33                	jne    0x1403741a8
   140374175:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140374179:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14037417d:	72 29                	jb     0x1403741a8
   14037417f:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140374183:	75 0e                	jne    0x140374193
   140374185:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140374189:	8b 08                	mov    ecx,DWORD PTR [rax]
   14037418b:	89 8f 68 01 00 00    	mov    DWORD PTR [rdi+0x168],ecx
   140374191:	eb 0c                	jmp    0x14037419f
   140374193:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140374197:	8b 87 68 01 00 00    	mov    eax,DWORD PTR [rdi+0x168]
   14037419d:	89 01                	mov    DWORD PTR [rcx],eax
   14037419f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403741a4:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403741a8:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403741ab:	85 c0                	test   eax,eax
   1403741ad:	75 37                	jne    0x1403741e6
   1403741af:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403741b3:	75 0f                	jne    0x1403741c4
   1403741b5:	f3 0f 10 87 6c 01 00 	movss  xmm0,DWORD PTR [rdi+0x16c]
   1403741bc:	00 
   1403741bd:	0f 2e c6             	ucomiss xmm0,xmm6
   1403741c0:	7a 02                	jp     0x1403741c4
   1403741c2:	74 5a                	je     0x14037421e
   1403741c4:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403741ca:	4c 8d 8f 6c 01 00 00 	lea    r9,[rdi+0x16c]
   1403741d1:	4c 8d 05 88 6f 7e 00 	lea    r8,[rip+0x7e6f88]        # 0x140b5b160
   1403741d8:	48 8b d6             	mov    rdx,rsi
   1403741db:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403741df:	e8 6c bb 57 00       	call   0x1408efd50
   1403741e4:	eb 38                	jmp    0x14037421e
   1403741e6:	83 f8 01             	cmp    eax,0x1
   1403741e9:	75 33                	jne    0x14037421e
   1403741eb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403741ef:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403741f3:	72 29                	jb     0x14037421e
   1403741f5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403741f9:	75 0e                	jne    0x140374209
   1403741fb:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403741ff:	8b 08                	mov    ecx,DWORD PTR [rax]
   140374201:	89 8f 6c 01 00 00    	mov    DWORD PTR [rdi+0x16c],ecx
   140374207:	eb 0c                	jmp    0x140374215
   140374209:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14037420d:	8b 87 6c 01 00 00    	mov    eax,DWORD PTR [rdi+0x16c]
   140374213:	89 01                	mov    DWORD PTR [rcx],eax
   140374215:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14037421a:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14037421e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140374221:	85 c0                	test   eax,eax
   140374223:	75 37                	jne    0x14037425c
   140374225:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140374229:	75 0f                	jne    0x14037423a
   14037422b:	f3 0f 10 87 70 01 00 	movss  xmm0,DWORD PTR [rdi+0x170]
   140374232:	00 
   140374233:	0f 2e c6             	ucomiss xmm0,xmm6
   140374236:	7a 02                	jp     0x14037423a
   140374238:	74 5a                	je     0x140374294
   14037423a:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140374240:	4c 8d 8f 70 01 00 00 	lea    r9,[rdi+0x170]
   140374247:	4c 8d 05 46 47 7f 00 	lea    r8,[rip+0x7f4746]        # 0x140b68994
   14037424e:	48 8b d6             	mov    rdx,rsi
   140374251:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140374255:	e8 f6 ba 57 00       	call   0x1408efd50
   14037425a:	eb 38                	jmp    0x140374294
   14037425c:	83 f8 01             	cmp    eax,0x1
   14037425f:	75 33                	jne    0x140374294
   140374261:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140374265:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140374269:	72 29                	jb     0x140374294
   14037426b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14037426f:	75 0e                	jne    0x14037427f
   140374271:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140374275:	8b 08                	mov    ecx,DWORD PTR [rax]
   140374277:	89 8f 70 01 00 00    	mov    DWORD PTR [rdi+0x170],ecx
   14037427d:	eb 0c                	jmp    0x14037428b
   14037427f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140374283:	8b 87 70 01 00 00    	mov    eax,DWORD PTR [rdi+0x170]
   140374289:	89 01                	mov    DWORD PTR [rcx],eax
   14037428b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140374290:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140374294:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140374299:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14037429e:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1403742a3:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   1403742a8:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1403742ad:	48 83 c4 50          	add    rsp,0x50
   1403742b1:	41 5f                	pop    r15
   1403742b3:	c3                   	ret
   1403742b4:	cc                   	int3
   1403742b5:	cc                   	int3
   1403742b6:	cc                   	int3
   1403742b7:	cc                   	int3
   1403742b8:	cc                   	int3
   1403742b9:	cc                   	int3
   1403742ba:	cc                   	int3
   1403742bb:	cc                   	int3
   1403742bc:	cc                   	int3
   1403742bd:	cc                   	int3
   1403742be:	cc                   	int3
   1403742bf:	cc                   	int3
   1403742c0:	48 8b c4             	mov    rax,rsp
   1403742c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403742c7:	57                   	push   rdi
   1403742c8:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403742cf:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403742d3:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403742d7:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1403742dc:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1403742e1:	48 8b d9             	mov    rbx,rcx
   1403742e4:	48 81 c1 38 01 00 00 	add    rcx,0x138
   1403742eb:	e8 c0 c4 55 00       	call   0x1408d07b0
   1403742f0:	33 c0                	xor    eax,eax
   1403742f2:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1403742f7:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1403742fc:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140374300:	e8 fb fc e6 ff       	call   0x1401e4000
   140374305:	48 8d 93 58 01 00 00 	lea    rdx,[rbx+0x158]
   14037430c:	41 b1 01             	mov    r9b,0x1
   14037430f:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140374314:	e8 57 2f e7 ff       	call   0x1401e7270
   140374319:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   140374320:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140374325:	e8 96 fd e6 ff       	call   0x1401e40c0
   14037432a:	88 83 50 01 00 00    	mov    BYTE PTR [rbx+0x150],al
   140374330:	84 c0                	test   al,al
   140374332:	0f 84 d1 00 00 00    	je     0x140374409
   140374338:	45 0f 57 c9          	xorps  xmm9,xmm9
   14037433c:	c7 84 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],0x0
   140374343:	00 00 00 00 
   140374347:	e8 b4 fc e6 ff       	call   0x1401e4000
   14037434c:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   140374353:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   14037435a:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   140374361:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   140374368:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14037436f:	f3 44 0f 11 4c 24 28 	movss  DWORD PTR [rsp+0x28],xmm9
   140374376:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   14037437d:	0f 57 db             	xorps  xmm3,xmm3
   140374380:	4c 8d 84 24 d0 00 00 	lea    r8,[rsp+0xd0]
   140374387:	00 
   140374388:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   14037438f:	48 8b c8             	mov    rcx,rax
   140374392:	e8 89 10 e7 ff       	call   0x1401e5420
   140374397:	88 83 50 01 00 00    	mov    BYTE PTR [rbx+0x150],al
   14037439d:	84 c0                	test   al,al
   14037439f:	74 68                	je     0x140374409
   1403743a1:	f3 0f 10 b3 08 01 00 	movss  xmm6,DWORD PTR [rbx+0x108]
   1403743a8:	00 
   1403743a9:	f3 0f 10 bb c8 00 00 	movss  xmm7,DWORD PTR [rbx+0xc8]
   1403743b0:	00 
   1403743b1:	f3 44 0f 10 83 88 00 	movss  xmm8,DWORD PTR [rbx+0x88]
   1403743b8:	00 00 
   1403743ba:	e8 41 fc e6 ff       	call   0x1401e4000
   1403743bf:	4c 8d 83 30 01 00 00 	lea    r8,[rbx+0x130]
   1403743c6:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403743cd:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1403743d4:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   1403743db:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   1403743e2:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403743e9:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403743ef:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403743f5:	41 0f 28 d8          	movaps xmm3,xmm8
   1403743f9:	48 8d 93 38 01 00 00 	lea    rdx,[rbx+0x138]
   140374400:	48 8b c8             	mov    rcx,rax
   140374403:	e8 18 10 e7 ff       	call   0x1401e5420
   140374408:	90                   	nop
   140374409:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14037440e:	e8 9d c3 55 00       	call   0x1408d07b0
   140374413:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   14037441a:	00 
   14037441b:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14037441f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140374424:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140374429:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14037442e:	45                   	rex.RB
   14037442f:	0f                   	.byte 0xf
