   1405e85e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1405e85e5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1405e85ea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1405e85ef:	57                   	push   rdi
   1405e85f0:	41 54                	push   r12
   1405e85f2:	41 55                	push   r13
   1405e85f4:	41 56                	push   r14
   1405e85f6:	41 57                	push   r15
   1405e85f8:	48 83 ec 20          	sub    rsp,0x20
   1405e85fc:	80 3d 51 1e 71 00 00 	cmp    BYTE PTR [rip+0x711e51],0x0        # 0x140cfa454
   1405e8603:	4d 8b e8             	mov    r13,r8
   1405e8606:	8b 81 c0 bb 0b 00    	mov    eax,DWORD PTR [rcx+0xbbbc0]
   1405e860c:	4c 8b e2             	mov    r12,rdx
   1405e860f:	48 8b f9             	mov    rdi,rcx
   1405e8612:	74 0b                	je     0x1405e861f
   1405e8614:	c6 05 3a 1e 71 00 01 	mov    BYTE PTR [rip+0x711e3a],0x1        # 0x140cfa455
   1405e861b:	a8 01                	test   al,0x1
   1405e861d:	77 07                	ja     0x1405e8626
   1405e861f:	c6 05 2f 1e 71 00 00 	mov    BYTE PTR [rip+0x711e2f],0x0        # 0x140cfa455
   1405e8626:	80 3d 29 1e 71 00 00 	cmp    BYTE PTR [rip+0x711e29],0x0        # 0x140cfa456
   1405e862d:	74 0b                	je     0x1405e863a
   1405e862f:	c6 05 21 1e 71 00 01 	mov    BYTE PTR [rip+0x711e21],0x1        # 0x140cfa457
   1405e8636:	a8 02                	test   al,0x2
   1405e8638:	77 07                	ja     0x1405e8641
   1405e863a:	c6 05 16 1e 71 00 00 	mov    BYTE PTR [rip+0x711e16],0x0        # 0x140cfa457
   1405e8641:	80 3d 10 1e 71 00 00 	cmp    BYTE PTR [rip+0x711e10],0x0        # 0x140cfa458
   1405e8648:	74 0b                	je     0x1405e8655
   1405e864a:	c6 05 08 1e 71 00 01 	mov    BYTE PTR [rip+0x711e08],0x1        # 0x140cfa459
   1405e8651:	a8 04                	test   al,0x4
   1405e8653:	77 07                	ja     0x1405e865c
   1405e8655:	c6 05 fd 1d 71 00 00 	mov    BYTE PTR [rip+0x711dfd],0x0        # 0x140cfa459
   1405e865c:	8b b1 b8 b5 0b 00    	mov    esi,DWORD PTR [rcx+0xbb5b8]
   1405e8662:	33 ed                	xor    ebp,ebp
   1405e8664:	8b dd                	mov    ebx,ebp
   1405e8666:	3b de                	cmp    ebx,esi
   1405e8668:	74 32                	je     0x1405e869c
   1405e866a:	8b 87 b4 b5 0b 00    	mov    eax,DWORD PTR [rdi+0xbb5b4]
   1405e8670:	4c 8d 47 10          	lea    r8,[rdi+0x10]
   1405e8674:	48 8b 8f a8 b5 0b 00 	mov    rcx,QWORD PTR [rdi+0xbb5a8]
   1405e867b:	33 d2                	xor    edx,edx
   1405e867d:	03 c3                	add    eax,ebx
   1405e867f:	f7 b7 b0 b5 0b 00    	div    DWORD PTR [rdi+0xbb5b0]
   1405e8685:	44 8b ca             	mov    r9d,edx
   1405e8688:	48 8d 97 70 63 00 00 	lea    rdx,[rdi+0x6370]
   1405e868f:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   1405e8693:	e8 68 6a fe ff       	call   0x1405cf100
   1405e8698:	ff c3                	inc    ebx
   1405e869a:	eb ca                	jmp    0x1405e8666
   1405e869c:	49 8b d4             	mov    rdx,r12
   1405e869f:	48 8b cf             	mov    rcx,rdi
   1405e86a2:	e8 19 04 00 00       	call   0x1405e8ac0
   1405e86a7:	8b dd                	mov    ebx,ebp
   1405e86a9:	39 5f 40             	cmp    DWORD PTR [rdi+0x40],ebx
   1405e86ac:	76 25                	jbe    0x1405e86d3
   1405e86ae:	66 90                	xchg   ax,ax
   1405e86b0:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   1405e86b3:	33 d2                	xor    edx,edx
   1405e86b5:	03 c3                	add    eax,ebx
   1405e86b7:	f7 77 38             	div    DWORD PTR [rdi+0x38]
   1405e86ba:	8b ca                	mov    ecx,edx
   1405e86bc:	48 8b 57 30          	mov    rdx,QWORD PTR [rdi+0x30]
   1405e86c0:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   1405e86c4:	48 8b cf             	mov    rcx,rdi
   1405e86c7:	e8 64 01 00 00       	call   0x1405e8830
   1405e86cc:	ff c3                	inc    ebx
   1405e86ce:	3b 5f 40             	cmp    ebx,DWORD PTR [rdi+0x40]
   1405e86d1:	72 dd                	jb     0x1405e86b0
   1405e86d3:	44 8b bf 88 63 00 00 	mov    r15d,DWORD PTR [rdi+0x6388]
   1405e86da:	8b f5                	mov    esi,ebp
   1405e86dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405e86e0:	41 3b f7             	cmp    esi,r15d
   1405e86e3:	74 6d                	je     0x1405e8752
   1405e86e5:	8b 87 84 63 00 00    	mov    eax,DWORD PTR [rdi+0x6384]
   1405e86eb:	48 8d 8f 70 63 00 00 	lea    rcx,[rdi+0x6370]
   1405e86f2:	33 d2                	xor    edx,edx
   1405e86f4:	03 c6                	add    eax,esi
   1405e86f6:	f7 b7 80 63 00 00    	div    DWORD PTR [rdi+0x6380]
   1405e86fc:	48 8b 87 78 63 00 00 	mov    rax,QWORD PTR [rdi+0x6378]
   1405e8703:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405e8707:	48 8b d3             	mov    rdx,rbx
   1405e870a:	e8 01 ac f5 ff       	call   0x140543310
   1405e870f:	40 38 2d e8 2f 70 00 	cmp    BYTE PTR [rip+0x702fe8],bpl        # 0x140ceb6fe
   1405e8716:	74 36                	je     0x1405e874e
   1405e8718:	83 7b 08 01          	cmp    DWORD PTR [rbx+0x8],0x1
   1405e871c:	75 30                	jne    0x1405e874e
   1405e871e:	39 ab 28 01 00 00    	cmp    DWORD PTR [rbx+0x128],ebp
   1405e8724:	75 28                	jne    0x1405e874e
   1405e8726:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1405e872d:	c7 83 28 01 00 00 01 	mov    DWORD PTR [rbx+0x128],0x1
   1405e8734:	00 00 00 
   1405e8737:	48 85 c0             	test   rax,rax
   1405e873a:	74 12                	je     0x1405e874e
   1405e873c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1405e873f:	48 85 c0             	test   rax,rax
   1405e8742:	74 0a                	je     0x1405e874e
   1405e8744:	c7 80 88 02 00 00 01 	mov    DWORD PTR [rax+0x288],0x1
   1405e874b:	00 00 00 
   1405e874e:	ff c6                	inc    esi
   1405e8750:	eb 8e                	jmp    0x1405e86e0
   1405e8752:	48 8d 8f 70 64 00 00 	lea    rcx,[rdi+0x6470]
   1405e8759:	49 8b d5             	mov    rdx,r13
   1405e875c:	e8 7f 1f f9 ff       	call   0x14057a6e0
   1405e8761:	8b 8f b0 ba 0b 00    	mov    ecx,DWORD PTR [rdi+0xbbab0]
   1405e8767:	44 8b 8f bc ba 0b 00 	mov    r9d,DWORD PTR [rdi+0xbbabc]
   1405e876e:	44 8b 87 b8 ba 0b 00 	mov    r8d,DWORD PTR [rdi+0xbbab8]
   1405e8775:	8b 97 b4 ba 0b 00    	mov    edx,DWORD PTR [rdi+0xbbab4]
   1405e877b:	8b 87 ac ba 0b 00    	mov    eax,DWORD PTR [rdi+0xbbaac]
   1405e8781:	89 8f c4 ae 0b 00    	mov    DWORD PTR [rdi+0xbaec4],ecx
   1405e8787:	48 8d 8f 78 47 00 00 	lea    rcx,[rdi+0x4778]
   1405e878e:	89 87 c0 ae 0b 00    	mov    DWORD PTR [rdi+0xbaec0],eax
   1405e8794:	89 97 c8 ae 0b 00    	mov    DWORD PTR [rdi+0xbaec8],edx
   1405e879a:	44 89 87 cc ae 0b 00 	mov    DWORD PTR [rdi+0xbaecc],r8d
   1405e87a1:	44 89 8f bc ae 0b 00 	mov    DWORD PTR [rdi+0xbaebc],r9d
   1405e87a8:	e8 03 8b ff ff       	call   0x1405e12b0
   1405e87ad:	48 8d 8f d0 b2 0b 00 	lea    rcx,[rdi+0xbb2d0]
   1405e87b4:	e8 17 88 ca ff       	call   0x140290fd0
   1405e87b9:	48 8d 8f d0 b2 0b 00 	lea    rcx,[rdi+0xbb2d0]
   1405e87c0:	e8 ab 97 ca ff       	call   0x140291f70
   1405e87c5:	39 af b0 b3 0b 00    	cmp    DWORD PTR [rdi+0xbb3b0],ebp
   1405e87cb:	76 38                	jbe    0x1405e8805
   1405e87cd:	0f 1f 00             	nop    DWORD PTR [rax]
   1405e87d0:	8b 87 ac b3 0b 00    	mov    eax,DWORD PTR [rdi+0xbb3ac]
   1405e87d6:	33 d2                	xor    edx,edx
   1405e87d8:	03 c5                	add    eax,ebp
   1405e87da:	4d 8b c5             	mov    r8,r13
   1405e87dd:	f7 b7 a8 b3 0b 00    	div    DWORD PTR [rdi+0xbb3a8]
   1405e87e3:	8b ca                	mov    ecx,edx
   1405e87e5:	49 8b d4             	mov    rdx,r12
   1405e87e8:	48 69 c9 10 01 00 00 	imul   rcx,rcx,0x110
   1405e87ef:	48 03 8f a0 b3 0b 00 	add    rcx,QWORD PTR [rdi+0xbb3a0]
   1405e87f6:	e8 e5 5c f7 ff       	call   0x14055e4e0
   1405e87fb:	ff c5                	inc    ebp
   1405e87fd:	3b af b0 b3 0b 00    	cmp    ebp,DWORD PTR [rdi+0xbb3b0]
   1405e8803:	72 cb                	jb     0x1405e87d0
   1405e8805:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1405e880a:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1405e880f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1405e8814:	48 83 c4 20          	add    rsp,0x20
   1405e8818:	41 5f                	pop    r15
   1405e881a:	41 5e                	pop    r14
   1405e881c:	41 5d                	pop    r13
   1405e881e:	41 5c                	pop    r12
   1405e8820:	5f                   	pop    rdi
   1405e8821:	c3                   	ret
