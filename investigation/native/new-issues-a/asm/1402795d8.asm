   140278580:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140278585:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14027858a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14027858f:	55                   	push   rbp
   140278590:	41 54                	push   r12
   140278592:	41 55                	push   r13
   140278594:	41 56                	push   r14
   140278596:	41 57                	push   r15
   140278598:	48 8d ac 24 50 fe ff 	lea    rbp,[rsp-0x1b0]
   14027859f:	ff 
   1402785a0:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
   1402785a7:	48 8b 05 62 ca a3 00 	mov    rax,QWORD PTR [rip+0xa3ca62]        # 0x140cb5010
   1402785ae:	48 33 c4             	xor    rax,rsp
   1402785b1:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1402785b8:	4c 8b e9             	mov    r13,rcx
   1402785bb:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   1402785bf:	33 ff                	xor    edi,edi
   1402785c1:	89 7c 24 54          	mov    DWORD PTR [rsp+0x54],edi
   1402785c5:	b9 00 1f 00 00       	mov    ecx,0x1f00
   1402785ca:	ff 15 f0 af 81 00    	call   QWORD PTR [rip+0x81aff0]        # 0x140a935c0
   1402785d0:	48 8b d8             	mov    rbx,rax
   1402785d3:	b9 01 1f 00 00       	mov    ecx,0x1f01
   1402785d8:	ff 15 e2 af 81 00    	call   QWORD PTR [rip+0x81afe2]        # 0x140a935c0
   1402785de:	4c 8b e0             	mov    r12,rax
   1402785e1:	b9 02 1f 00 00       	mov    ecx,0x1f02
   1402785e6:	ff 15 d4 af 81 00    	call   QWORD PTR [rip+0x81afd4]        # 0x140a935c0
   1402785ec:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1402785f1:	4c 8b c3             	mov    r8,rbx
   1402785f4:	48 8d 15 91 62 86 00 	lea    rdx,[rip+0x866291]        # 0x140ade88c
   1402785fb:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   140278602:	e8 b9 9d e1 ff       	call   0x1400923c0
   140278607:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14027860c:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140278611:	48 8d 85 a0 00 00 00 	lea    rax,[rbp+0xa0]
   140278618:	49 c7 c7 ff ff ff ff 	mov    r15,0xffffffffffffffff
   14027861f:	49 8b cf             	mov    rcx,r15
   140278622:	48 ff c1             	inc    rcx
   140278625:	40 38 3c 08          	cmp    BYTE PTR [rax+rcx*1],dil
   140278629:	75 f7                	jne    0x140278622
   14027862b:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   14027862f:	8d 51 01             	lea    edx,[rcx+0x1]
   140278632:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140278637:	e8 74 45 f0 ff       	call   0x14017cbb0
   14027863c:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
   140278640:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140278644:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14027864b:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140278650:	48 8b cf             	mov    rcx,rdi
   140278653:	e8 58 4d 72 00       	call   0x14099d3b0
   140278658:	90                   	nop
   140278659:	8b 5c 24 4c          	mov    ebx,DWORD PTR [rsp+0x4c]
   14027865d:	8b d3                	mov    edx,ebx
   14027865f:	49 8d 8d a8 4e 00 00 	lea    rcx,[r13+0x4ea8]
   140278666:	e8 45 45 f0 ff       	call   0x14017cbb0
   14027866b:	85 db                	test   ebx,ebx
   14027866d:	74 13                	je     0x140278682
   14027866f:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140278673:	48 8b d7             	mov    rdx,rdi
   140278676:	49 8b 8d a8 4e 00 00 	mov    rcx,QWORD PTR [r13+0x4ea8]
   14027867d:	e8 2e 4d 72 00       	call   0x14099d3b0
   140278682:	41 89 b5 b0 4e 00 00 	mov    DWORD PTR [r13+0x4eb0],esi
   140278689:	48 85 ff             	test   rdi,rdi
   14027868c:	74 0f                	je     0x14027869d
   14027868e:	48 8b cf             	mov    rcx,rdi
   140278691:	e8 ba a6 73 00       	call   0x1409b2d50
   140278696:	33 c0                	xor    eax,eax
   140278698:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14027869d:	4d 8b c4             	mov    r8,r12
   1402786a0:	48 8d 15 e5 61 86 00 	lea    rdx,[rip+0x8661e5]        # 0x140ade88c
   1402786a7:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1402786ae:	e8 0d 9d e1 ff       	call   0x1400923c0
   1402786b3:	45 33 e4             	xor    r12d,r12d
   1402786b6:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   1402786bb:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1402786c0:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1402786c7:	49 8b c7             	mov    rax,r15
   1402786ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402786d0:	48 ff c0             	inc    rax
   1402786d3:	44 38 24 01          	cmp    BYTE PTR [rcx+rax*1],r12b
   1402786d7:	75 f7                	jne    0x1402786d0
   1402786d9:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1402786dd:	8d 50 01             	lea    edx,[rax+0x1]
   1402786e0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402786e5:	e8 c6 44 f0 ff       	call   0x14017cbb0
   1402786ea:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
   1402786ee:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1402786f2:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1402786f9:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1402786fe:	48 8b cf             	mov    rcx,rdi
   140278701:	e8 aa 4c 72 00       	call   0x14099d3b0
   140278706:	90                   	nop
   140278707:	8b 5c 24 4c          	mov    ebx,DWORD PTR [rsp+0x4c]
   14027870b:	8b d3                	mov    edx,ebx
   14027870d:	49 8d 8d b8 4e 00 00 	lea    rcx,[r13+0x4eb8]
   140278714:	e8 97 44 f0 ff       	call   0x14017cbb0
   140278719:	85 db                	test   ebx,ebx
   14027871b:	74 13                	je     0x140278730
   14027871d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140278721:	48 8b d7             	mov    rdx,rdi
   140278724:	49 8b 8d b8 4e 00 00 	mov    rcx,QWORD PTR [r13+0x4eb8]
   14027872b:	e8 80 4c 72 00       	call   0x14099d3b0
   140278730:	41 89 b5 c0 4e 00 00 	mov    DWORD PTR [r13+0x4ec0],esi
   140278737:	48 85 ff             	test   rdi,rdi
   14027873a:	74 0d                	je     0x140278749
   14027873c:	48 8b cf             	mov    rcx,rdi
   14027873f:	e8 0c a6 73 00       	call   0x1409b2d50
   140278744:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   140278749:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   14027874e:	48 8d 15 37 61 86 00 	lea    rdx,[rip+0x866137]        # 0x140ade88c
   140278755:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14027875c:	e8 5f 9c e1 ff       	call   0x1400923c0
   140278761:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   140278766:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   14027876b:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   140278772:	49 8b c7             	mov    rax,r15
   140278775:	48 ff c0             	inc    rax
   140278778:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   14027877c:	75 f7                	jne    0x140278775
   14027877e:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140278782:	8d 50 01             	lea    edx,[rax+0x1]
   140278785:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14027878a:	e8 21 44 f0 ff       	call   0x14017cbb0
   14027878f:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
   140278793:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140278797:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14027879e:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1402787a3:	48 8b cf             	mov    rcx,rdi
   1402787a6:	e8 05 4c 72 00       	call   0x14099d3b0
   1402787ab:	90                   	nop
   1402787ac:	8b 5c 24 4c          	mov    ebx,DWORD PTR [rsp+0x4c]
   1402787b0:	8b d3                	mov    edx,ebx
   1402787b2:	49 8d 8d c8 4e 00 00 	lea    rcx,[r13+0x4ec8]
   1402787b9:	e8 f2 43 f0 ff       	call   0x14017cbb0
   1402787be:	85 db                	test   ebx,ebx
   1402787c0:	74 13                	je     0x1402787d5
   1402787c2:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1402787c6:	48 8b d7             	mov    rdx,rdi
   1402787c9:	49 8b 8d c8 4e 00 00 	mov    rcx,QWORD PTR [r13+0x4ec8]
   1402787d0:	e8 db 4b 72 00       	call   0x14099d3b0
   1402787d5:	41 89 b5 d0 4e 00 00 	mov    DWORD PTR [r13+0x4ed0],esi
   1402787dc:	48 85 ff             	test   rdi,rdi
   1402787df:	74 0d                	je     0x1402787ee
   1402787e1:	48 8b cf             	mov    rcx,rdi
   1402787e4:	e8 67 a5 73 00       	call   0x1409b2d50
   1402787e9:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1402787ee:	66 0f 6f 05 7a 88 93 	movdqa xmm0,XMMWORD PTR [rip+0x93887a]        # 0x140bb1070
   1402787f5:	00 
   1402787f6:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   1402787fc:	41 b8 00 00 00 80    	mov    r8d,0x80000000
   140278802:	41 8b c0             	mov    eax,r8d
   140278805:	33 c9                	xor    ecx,ecx
   140278807:	0f a2                	cpuid
   140278809:	44 8b c8             	mov    r9d,eax
   14027880c:	89 5c 24 44          	mov    DWORD PTR [rsp+0x44],ebx
   140278810:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   140278814:	89 54 24 4c          	mov    DWORD PTR [rsp+0x4c],edx
   140278818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14027881f:	00 
   140278820:	41 8b c0             	mov    eax,r8d
   140278823:	33 c9                	xor    ecx,ecx
   140278825:	0f a2                	cpuid
   140278827:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14027882b:	89 5c 24 44          	mov    DWORD PTR [rsp+0x44],ebx
   14027882f:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   140278833:	89 54 24 4c          	mov    DWORD PTR [rsp+0x4c],edx
   140278837:	41 81 f8 02 00 00 80 	cmp    r8d,0x80000002
   14027883e:	75 0b                	jne    0x14027884b
   140278840:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   140278845:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   140278849:	eb 26                	jmp    0x140278871
   14027884b:	41 81 f8 03 00 00 80 	cmp    r8d,0x80000003
   140278852:	75 0b                	jne    0x14027885f
   140278854:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   140278859:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14027885d:	eb 12                	jmp    0x140278871
   14027885f:	41 81 f8 04 00 00 80 	cmp    r8d,0x80000004
   140278866:	75 09                	jne    0x140278871
   140278868:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   14027886d:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   140278871:	41 ff c0             	inc    r8d
   140278874:	45 3b c1             	cmp    r8d,r9d
   140278877:	7e a7                	jle    0x140278820
   140278879:	4c 89 a5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r12
   140278880:	4c 89 a5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],r12
   140278887:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14027888b:	49 8b c7             	mov    rax,r15
   14027888e:	66 90                	xchg   ax,ax
   140278890:	48 ff c0             	inc    rax
   140278893:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   140278897:	75 f7                	jne    0x140278890
   140278899:	89 85 88 00 00 00    	mov    DWORD PTR [rbp+0x88],eax
   14027889f:	8d 50 01             	lea    edx,[rax+0x1]
   1402788a2:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1402788a9:	e8 02 43 f0 ff       	call   0x14017cbb0
   1402788ae:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   1402788b4:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1402788b8:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1402788bc:	4c 8b a5 80 00 00 00 	mov    r12,QWORD PTR [rbp+0x80]
   1402788c3:	49 8b cc             	mov    rcx,r12
   1402788c6:	e8 e5 4a 72 00       	call   0x14099d3b0
   1402788cb:	90                   	nop
   1402788cc:	33 c0                	xor    eax,eax
   1402788ce:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1402788d3:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402788d8:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1402788dc:	8d 53 01             	lea    edx,[rbx+0x1]
   1402788df:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402788e4:	e8 c7 42 f0 ff       	call   0x14017cbb0
   1402788e9:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
   1402788ed:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1402788f1:	49 8b d4             	mov    rdx,r12
   1402788f4:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1402788f9:	49 8b ce             	mov    rcx,r14
   1402788fc:	e8 af 4a 72 00       	call   0x14099d3b0
   140278901:	c7 44 24 54 01 00 00 	mov    DWORD PTR [rsp+0x54],0x1
   140278908:	00 
   140278909:	85 f6                	test   esi,esi
   14027890b:	74 2f                	je     0x14027893c
   14027890d:	0f 1f 00             	nop    DWORD PTR [rax]
   140278910:	8d 56 ff             	lea    edx,[rsi-0x1]
   140278913:	42 80 3c 32 20       	cmp    BYTE PTR [rdx+r14*1],0x20
   140278918:	75 22                	jne    0x14027893c
   14027891a:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   14027891e:	ff c2                	inc    edx
   140278920:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140278925:	e8 86 42 f0 ff       	call   0x14017cbb0
   14027892a:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
   14027892e:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   140278933:	42 c6 04 36 00       	mov    BYTE PTR [rsi+r14*1],0x0
   140278938:	85 f6                	test   esi,esi
   14027893a:	75 d4                	jne    0x140278910
   14027893c:	49 8d bd d8 4e 00 00 	lea    rdi,[r13+0x4ed8]
   140278943:	8b 5c 24 4c          	mov    ebx,DWORD PTR [rsp+0x4c]
   140278947:	8b d3                	mov    edx,ebx
   140278949:	48 8b cf             	mov    rcx,rdi
   14027894c:	e8 5f 42 f0 ff       	call   0x14017cbb0
   140278951:	85 db                	test   ebx,ebx
   140278953:	74 0f                	je     0x140278964
   140278955:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140278959:	49 8b d6             	mov    rdx,r14
   14027895c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14027895f:	e8 4c 4a 72 00       	call   0x14099d3b0
   140278964:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140278967:	be 01 00 00 00       	mov    esi,0x1
   14027896c:	83 e6 fe             	and    esi,0xfffffffe
   14027896f:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140278973:	4d 85 f6             	test   r14,r14
   140278976:	74 11                	je     0x140278989
   140278978:	49 8b ce             	mov    rcx,r14
   14027897b:	e8 d0 a3 73 00       	call   0x1409b2d50
   140278980:	33 db                	xor    ebx,ebx
   140278982:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140278987:	eb 02                	jmp    0x14027898b
   140278989:	33 db                	xor    ebx,ebx
   14027898b:	4d 85 e4             	test   r12,r12
   14027898e:	74 13                	je     0x1402789a3
   140278990:	49 8b cc             	mov    rcx,r12
   140278993:	e8 b8 a3 73 00       	call   0x1409b2d50
   140278998:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   14027899f:	00 00 00 00 
   1402789a3:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1402789a7:	ff 15 d3 a7 81 00    	call   QWORD PTR [rip+0x81a7d3]        # 0x140a93180
   1402789ad:	0f b7 4d c8          	movzx  ecx,WORD PTR [rbp-0x38]
   1402789b1:	85 c9                	test   ecx,ecx
   1402789b3:	0f 84 66 02 00 00    	je     0x140278c1f
   1402789b9:	83 e9 05             	sub    ecx,0x5
   1402789bc:	0f 84 cc 01 00 00    	je     0x140278b8e
   1402789c2:	83 e9 01             	sub    ecx,0x1
   1402789c5:	0f 84 32 01 00 00    	je     0x140278afd
   1402789cb:	83 e9 03             	sub    ecx,0x3
   1402789ce:	0f 84 98 00 00 00    	je     0x140278a6c
   1402789d4:	83 f9 03             	cmp    ecx,0x3
   1402789d7:	0f 85 cc 02 00 00    	jne    0x140278ca9
   1402789dd:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   1402789e4:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   1402789eb:	00 00 00 00 
   1402789ef:	c7 85 88 00 00 00 08 	mov    DWORD PTR [rbp+0x88],0x8
   1402789f6:	00 00 00 
   1402789f9:	8d 51 06             	lea    edx,[rcx+0x6]
   1402789fc:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278a03:	e8 a8 41 f0 ff       	call   0x14017cbb0
   140278a08:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   140278a0e:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140278a12:	48 8d 15 af fb 8c 00 	lea    rdx,[rip+0x8cfbaf]        # 0x140b485c8
   140278a19:	4c 8b b5 80 00 00 00 	mov    r14,QWORD PTR [rbp+0x80]
   140278a20:	49 8b ce             	mov    rcx,r14
   140278a23:	e8 88 49 72 00       	call   0x14099d3b0
   140278a28:	90                   	nop
   140278a29:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140278a2c:	ff c2                	inc    edx
   140278a2e:	03 d3                	add    edx,ebx
   140278a30:	48 8b cf             	mov    rcx,rdi
   140278a33:	e8 78 41 f0 ff       	call   0x14017cbb0
   140278a38:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140278a3c:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140278a3f:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140278a42:	49 8b d6             	mov    rdx,r14
   140278a45:	e8 66 49 72 00       	call   0x14099d3b0
   140278a4a:	01 5f 08             	add    DWORD PTR [rdi+0x8],ebx
   140278a4d:	4d 85 f6             	test   r14,r14
   140278a50:	0f 84 53 02 00 00    	je     0x140278ca9
   140278a56:	49 8b ce             	mov    rcx,r14
   140278a59:	e8 f2 a2 73 00       	call   0x1409b2d50
   140278a5e:	33 ff                	xor    edi,edi
   140278a60:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140278a67:	e9 3f 02 00 00       	jmp    0x140278cab
   140278a6c:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   140278a73:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140278a7a:	00 00 00 00 
   140278a7e:	c7 85 88 00 00 00 06 	mov    DWORD PTR [rbp+0x88],0x6
   140278a85:	00 00 00 
   140278a88:	ba 07 00 00 00       	mov    edx,0x7
   140278a8d:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278a94:	e8 17 41 f0 ff       	call   0x14017cbb0
   140278a99:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   140278a9f:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140278aa3:	48 8d 15 f6 fa 8c 00 	lea    rdx,[rip+0x8cfaf6]        # 0x140b485a0
   140278aaa:	4c 8b b5 80 00 00 00 	mov    r14,QWORD PTR [rbp+0x80]
   140278ab1:	49 8b ce             	mov    rcx,r14
   140278ab4:	e8 f7 48 72 00       	call   0x14099d3b0
   140278ab9:	90                   	nop
   140278aba:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140278abd:	ff c2                	inc    edx
   140278abf:	03 d3                	add    edx,ebx
   140278ac1:	48 8b cf             	mov    rcx,rdi
   140278ac4:	e8 e7 40 f0 ff       	call   0x14017cbb0
   140278ac9:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140278acd:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140278ad0:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140278ad3:	49 8b d6             	mov    rdx,r14
   140278ad6:	e8 d5 48 72 00       	call   0x14099d3b0
   140278adb:	01 5f 08             	add    DWORD PTR [rdi+0x8],ebx
   140278ade:	4d 85 f6             	test   r14,r14
   140278ae1:	0f 84 c2 01 00 00    	je     0x140278ca9
   140278ae7:	49 8b ce             	mov    rcx,r14
   140278aea:	e8 61 a2 73 00       	call   0x1409b2d50
   140278aef:	33 ff                	xor    edi,edi
   140278af1:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140278af8:	e9 ae 01 00 00       	jmp    0x140278cab
   140278afd:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   140278b04:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140278b0b:	00 00 00 00 
   140278b0f:	c7 85 88 00 00 00 0a 	mov    DWORD PTR [rbp+0x88],0xa
   140278b16:	00 00 00 
   140278b19:	ba 0b 00 00 00       	mov    edx,0xb
   140278b1e:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278b25:	e8 86 40 f0 ff       	call   0x14017cbb0
   140278b2a:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   140278b30:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140278b34:	48 8d 15 6d fa 8c 00 	lea    rdx,[rip+0x8cfa6d]        # 0x140b485a8
   140278b3b:	4c 8b b5 80 00 00 00 	mov    r14,QWORD PTR [rbp+0x80]
   140278b42:	49 8b ce             	mov    rcx,r14
   140278b45:	e8 66 48 72 00       	call   0x14099d3b0
   140278b4a:	90                   	nop
   140278b4b:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140278b4e:	ff c2                	inc    edx
   140278b50:	03 d3                	add    edx,ebx
   140278b52:	48 8b cf             	mov    rcx,rdi
   140278b55:	e8 56 40 f0 ff       	call   0x14017cbb0
   140278b5a:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140278b5e:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140278b61:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140278b64:	49 8b d6             	mov    rdx,r14
   140278b67:	e8 44 48 72 00       	call   0x14099d3b0
   140278b6c:	01 5f 08             	add    DWORD PTR [rdi+0x8],ebx
   140278b6f:	4d 85 f6             	test   r14,r14
   140278b72:	0f 84 31 01 00 00    	je     0x140278ca9
   140278b78:	49 8b ce             	mov    rcx,r14
   140278b7b:	e8 d0 a1 73 00       	call   0x1409b2d50
   140278b80:	33 ff                	xor    edi,edi
   140278b82:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140278b89:	e9 1d 01 00 00       	jmp    0x140278cab
   140278b8e:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   140278b95:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140278b9c:	00 00 00 00 
   140278ba0:	c7 85 88 00 00 00 06 	mov    DWORD PTR [rbp+0x88],0x6
   140278ba7:	00 00 00 
   140278baa:	ba 07 00 00 00       	mov    edx,0x7
   140278baf:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278bb6:	e8 f5 3f f0 ff       	call   0x14017cbb0
   140278bbb:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   140278bc1:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140278bc5:	48 8d 15 cc f9 8c 00 	lea    rdx,[rip+0x8cf9cc]        # 0x140b48598
   140278bcc:	4c 8b b5 80 00 00 00 	mov    r14,QWORD PTR [rbp+0x80]
   140278bd3:	49 8b ce             	mov    rcx,r14
   140278bd6:	e8 d5 47 72 00       	call   0x14099d3b0
   140278bdb:	90                   	nop
   140278bdc:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140278bdf:	ff c2                	inc    edx
   140278be1:	03 d3                	add    edx,ebx
   140278be3:	48 8b cf             	mov    rcx,rdi
   140278be6:	e8 c5 3f f0 ff       	call   0x14017cbb0
   140278beb:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140278bef:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140278bf2:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140278bf5:	49 8b d6             	mov    rdx,r14
   140278bf8:	e8 b3 47 72 00       	call   0x14099d3b0
   140278bfd:	01 5f 08             	add    DWORD PTR [rdi+0x8],ebx
   140278c00:	4d 85 f6             	test   r14,r14
   140278c03:	0f 84 a0 00 00 00    	je     0x140278ca9
   140278c09:	49 8b ce             	mov    rcx,r14
   140278c0c:	e8 3f a1 73 00       	call   0x1409b2d50
   140278c11:	33 ff                	xor    edi,edi
   140278c13:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140278c1a:	e9 8c 00 00 00       	jmp    0x140278cab
   140278c1f:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   140278c26:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140278c2d:	00 00 00 00 
   140278c31:	c7 85 88 00 00 00 06 	mov    DWORD PTR [rbp+0x88],0x6
   140278c38:	00 00 00 
   140278c3b:	ba 07 00 00 00       	mov    edx,0x7
   140278c40:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278c47:	e8 64 3f f0 ff       	call   0x14017cbb0
   140278c4c:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   140278c52:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140278c56:	48 8d 15 87 f9 8c 00 	lea    rdx,[rip+0x8cf987]        # 0x140b485e4
   140278c5d:	4c 8b b5 80 00 00 00 	mov    r14,QWORD PTR [rbp+0x80]
   140278c64:	49 8b ce             	mov    rcx,r14
   140278c67:	e8 44 47 72 00       	call   0x14099d3b0
   140278c6c:	90                   	nop
   140278c6d:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140278c70:	ff c2                	inc    edx
   140278c72:	03 d3                	add    edx,ebx
   140278c74:	48 8b cf             	mov    rcx,rdi
   140278c77:	e8 34 3f f0 ff       	call   0x14017cbb0
   140278c7c:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140278c80:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140278c83:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140278c86:	49 8b d6             	mov    rdx,r14
   140278c89:	e8 22 47 72 00       	call   0x14099d3b0
   140278c8e:	01 5f 08             	add    DWORD PTR [rdi+0x8],ebx
   140278c91:	4d 85 f6             	test   r14,r14
   140278c94:	74 13                	je     0x140278ca9
   140278c96:	49 8b ce             	mov    rcx,r14
   140278c99:	e8 b2 a0 73 00       	call   0x1409b2d50
   140278c9e:	33 ff                	xor    edi,edi
   140278ca0:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140278ca7:	eb 02                	jmp    0x140278cab
   140278ca9:	33 ff                	xor    edi,edi
   140278cab:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140278caf:	ff 15 3b a4 81 00    	call   QWORD PTR [rip+0x81a43b]        # 0x140a930f0
   140278cb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140278cb9:	48 c1 e8 0a          	shr    rax,0xa
   140278cbd:	41 89 85 e8 4e 00 00 	mov    DWORD PTR [r13+0x4ee8],eax
   140278cc4:	45 33 c9             	xor    r9d,r9d
   140278cc7:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140278ccb:	33 d2                	xor    edx,edx
   140278ccd:	33 c9                	xor    ecx,ecx
   140278ccf:	ff 15 eb a4 81 00    	call   QWORD PTR [rip+0x81a4eb]        # 0x140a931c0
   140278cd5:	85 c0                	test   eax,eax
   140278cd7:	74 0f                	je     0x140278ce8
   140278cd9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140278cdd:	48 c1 e8 14          	shr    rax,0x14
   140278ce1:	41 89 85 ec 4e 00 00 	mov    DWORD PTR [r13+0x4eec],eax
   140278ce8:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140278ced:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140278cf4:	00 00 
   140278cf6:	c7 44 24 70 07 00 00 	mov    DWORD PTR [rsp+0x70],0x7
   140278cfd:	00 
   140278cfe:	ba 08 00 00 00       	mov    edx,0x8
   140278d03:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140278d08:	e8 a3 3e f0 ff       	call   0x14017cbb0
   140278d0d:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   140278d12:	49 ff c0             	inc    r8
   140278d15:	48 8d 15 ac 3e 86 00 	lea    rdx,[rip+0x863eac]        # 0x140adcbc8
   140278d1c:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   140278d21:	49 8b cd             	mov    rcx,r13
   140278d24:	e8 87 46 72 00       	call   0x14099d3b0
   140278d29:	90                   	nop
   140278d2a:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140278d2f:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140278d36:	00 00 
   140278d38:	c7 44 24 48 01 00 00 	mov    DWORD PTR [rsp+0x48],0x1
   140278d3f:	00 
   140278d40:	ba 02 00 00 00       	mov    edx,0x2
   140278d45:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140278d4a:	e8 61 3e f0 ff       	call   0x14017cbb0
   140278d4f:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140278d54:	49 ff c0             	inc    r8
   140278d57:	48 8d 15 32 52 86 00 	lea    rdx,[rip+0x865232]        # 0x140addf90
   140278d5e:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140278d63:	49 8b cc             	mov    rcx,r12
   140278d66:	e8 45 46 72 00       	call   0x14099d3b0
   140278d6b:	90                   	nop
   140278d6c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   140278d70:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   140278d77:	00 
   140278d78:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
   140278d7f:	ba 02 00 00 00       	mov    edx,0x2
   140278d84:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140278d88:	e8 23 3e f0 ff       	call   0x14017cbb0
   140278d8d:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   140278d91:	49 ff c0             	inc    r8
   140278d94:	48 8d 15 f5 51 86 00 	lea    rdx,[rip+0x8651f5]        # 0x140addf90
   140278d9b:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140278d9f:	e8 0c 46 72 00       	call   0x14099d3b0
   140278da4:	90                   	nop
   140278da5:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   140278da9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   140278db0:	00 
   140278db1:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
   140278db8:	ba 02 00 00 00       	mov    edx,0x2
   140278dbd:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140278dc1:	e8 ea 3d f0 ff       	call   0x14017cbb0
   140278dc6:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   140278dca:	49 ff c0             	inc    r8
   140278dcd:	48 8d 15 bc 51 86 00 	lea    rdx,[rip+0x8651bc]        # 0x140addf90
   140278dd4:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   140278dd8:	e8 d3 45 72 00       	call   0x14099d3b0
   140278ddd:	90                   	nop
   140278dde:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   140278de2:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140278de7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140278dec:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140278df1:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140278df6:	41 b9 02 00 00 00    	mov    r9d,0x2
   140278dfc:	4c 8d 05 d5 f7 8c 00 	lea    r8,[rip+0x8cf7d5]        # 0x140b485d8
   140278e03:	48 8d 15 06 f8 8c 00 	lea    rdx,[rip+0x8cf806]        # 0x140b48610
   140278e0a:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   140278e11:	ff 15 e9 a1 81 00    	call   QWORD PTR [rip+0x81a1e9]        # 0x140a93000
   140278e17:	85 c0                	test   eax,eax
   140278e19:	0f 85 20 01 00 00    	jne    0x140278f3f
   140278e1f:	48 89 bd 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rdi
   140278e26:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   140278e2d:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   140278e34:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   140278e3b:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   140278e42:	0f 00 00 00 
   140278e46:	88 85 80 00 00 00    	mov    BYTE PTR [rbp+0x80],al
   140278e4c:	8b 54 24 50          	mov    edx,DWORD PTR [rsp+0x50]
   140278e50:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140278e57:	48 3b d0             	cmp    rdx,rax
   140278e5a:	77 24                	ja     0x140278e80
   140278e5c:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   140278e63:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   140278e6a:	10 
   140278e6b:	48 0f 43 85 80 00 00 	cmovae rax,QWORD PTR [rbp+0x80]
   140278e72:	00 
   140278e73:	48 89 95 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdx
   140278e7a:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
   140278e7e:	eb 12                	jmp    0x140278e92
   140278e80:	48 2b d0             	sub    rdx,rax
   140278e83:	45 33 c0             	xor    r8d,r8d
   140278e86:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278e8d:	e8 0e 0f 67 00       	call   0x1408e9da0
   140278e92:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   140278e99:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   140278ea0:	10 
   140278ea1:	48 0f 43 85 80 00 00 	cmovae rax,QWORD PTR [rbp+0x80]
   140278ea8:	00 
   140278ea9:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140278eae:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   140278eb3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140278eb8:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140278ebd:	41 b9 02 00 00 00    	mov    r9d,0x2
   140278ec3:	4c 8d 05 0e f7 8c 00 	lea    r8,[rip+0x8cf70e]        # 0x140b485d8
   140278eca:	48 8d 15 3f f7 8c 00 	lea    rdx,[rip+0x8cf73f]        # 0x140b48610
   140278ed1:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   140278ed8:	ff 15 22 a1 81 00    	call   QWORD PTR [rip+0x81a122]        # 0x140a93000
   140278ede:	85 c0                	test   eax,eax
   140278ee0:	75 51                	jne    0x140278f33
   140278ee2:	48 8d 9d 80 00 00 00 	lea    rbx,[rbp+0x80]
   140278ee9:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   140278ef0:	10 
   140278ef1:	48 0f 43 9d 80 00 00 	cmovae rbx,QWORD PTR [rbp+0x80]
   140278ef8:	00 
   140278ef9:	49 8b c7             	mov    rax,r15
   140278efc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140278f00:	48 ff c0             	inc    rax
   140278f03:	80 3c 03 00          	cmp    BYTE PTR [rbx+rax*1],0x0
   140278f07:	75 f7                	jne    0x140278f00
   140278f09:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140278f0d:	8d 50 01             	lea    edx,[rax+0x1]
   140278f10:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140278f15:	e8 96 3c f0 ff       	call   0x14017cbb0
   140278f1a:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   140278f1f:	41 ff c0             	inc    r8d
   140278f22:	48 8b d3             	mov    rdx,rbx
   140278f25:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   140278f2a:	49 8b cd             	mov    rcx,r13
   140278f2d:	e8 7e 44 72 00       	call   0x14099d3b0
   140278f32:	90                   	nop
   140278f33:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140278f3a:	e8 d1 9e ef ff       	call   0x140172e10
   140278f3f:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   140278f43:	c7 44 24 78 04 00 00 	mov    DWORD PTR [rsp+0x78],0x4
   140278f4a:	00 
   140278f4b:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   140278f50:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140278f55:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140278f5a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140278f5f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140278f64:	41 b9 10 00 00 00    	mov    r9d,0x10
   140278f6a:	4c 8d 05 7f f6 8c 00 	lea    r8,[rip+0x8cf67f]        # 0x140b485f0
   140278f71:	48 8d 15 98 f6 8c 00 	lea    rdx,[rip+0x8cf698]        # 0x140b48610
   140278f78:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   140278f7f:	ff 15 7b a0 81 00    	call   QWORD PTR [rip+0x81a07b]        # 0x140a93000
   140278f85:	85 c0                	test   eax,eax
   140278f87:	0f 85 88 00 00 00    	jne    0x140279015
   140278f8d:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   140278f91:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140278f96:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140278f9d:	00 00 
   140278f9f:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140278fa4:	e8 c7 26 f0 ff       	call   0x14017b670
   140278fa9:	83 ce 02             	or     esi,0x2
   140278fac:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140278fb0:	4c 8d 05 9d e1 90 00 	lea    r8,[rip+0x90e19d]        # 0x140b87154
   140278fb7:	8b d3                	mov    edx,ebx
   140278fb9:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140278fbe:	e8 1d 34 f0 ff       	call   0x14017c3e0
   140278fc3:	8b 5c 24 64          	mov    ebx,DWORD PTR [rsp+0x64]
   140278fc7:	8b d3                	mov    edx,ebx
   140278fc9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140278fce:	e8 dd 3b f0 ff       	call   0x14017cbb0
   140278fd3:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140278fd8:	44 8b 74 24 60       	mov    r14d,DWORD PTR [rsp+0x60]
   140278fdd:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140278fe2:	85 db                	test   ebx,ebx
   140278fe4:	74 0f                	je     0x140278ff5
   140278fe6:	45 8d 46 01          	lea    r8d,[r14+0x1]
   140278fea:	48 8b d7             	mov    rdx,rdi
   140278fed:	49 8b cc             	mov    rcx,r12
   140278ff0:	e8 bb 43 72 00       	call   0x14099d3b0
   140278ff5:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140278ffa:	83 e6 fd             	and    esi,0xfffffffd
   140278ffd:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140279001:	48 85 ff             	test   rdi,rdi
   140279004:	74 0f                	je     0x140279015
   140279006:	48 8b cf             	mov    rcx,rdi
   140279009:	e8 42 9d 73 00       	call   0x1409b2d50
   14027900e:	33 ff                	xor    edi,edi
   140279010:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   140279015:	c7 44 24 78 04 00 00 	mov    DWORD PTR [rsp+0x78],0x4
   14027901c:	00 
   14027901d:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   140279022:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140279027:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14027902c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140279031:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140279036:	41 b9 10 00 00 00    	mov    r9d,0x10
   14027903c:	4c 8d 05 15 f6 8c 00 	lea    r8,[rip+0x8cf615]        # 0x140b48658
   140279043:	48 8d 15 c6 f5 8c 00 	lea    rdx,[rip+0x8cf5c6]        # 0x140b48610
   14027904a:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   140279051:	ff 15 a9 9f 81 00    	call   QWORD PTR [rip+0x819fa9]        # 0x140a93000
   140279057:	85 c0                	test   eax,eax
   140279059:	0f 85 82 00 00 00    	jne    0x1402790e1
   14027905f:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   140279063:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140279068:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   14027906f:	00 00 
   140279071:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140279076:	e8 f5 25 f0 ff       	call   0x14017b670
   14027907b:	83 ce 04             	or     esi,0x4
   14027907e:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140279082:	4c 8d 05 cb e0 90 00 	lea    r8,[rip+0x90e0cb]        # 0x140b87154
   140279089:	8b d3                	mov    edx,ebx
   14027908b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140279090:	e8 4b 33 f0 ff       	call   0x14017c3e0
   140279095:	8b 5c 24 64          	mov    ebx,DWORD PTR [rsp+0x64]
   140279099:	8b d3                	mov    edx,ebx
   14027909b:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14027909f:	e8 0c 3b f0 ff       	call   0x14017cbb0
   1402790a4:	44 8b 74 24 60       	mov    r14d,DWORD PTR [rsp+0x60]
   1402790a9:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1402790ae:	85 db                	test   ebx,ebx
   1402790b0:	74 10                	je     0x1402790c2
   1402790b2:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1402790b6:	48 8b d7             	mov    rdx,rdi
   1402790b9:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1402790bd:	e8 ee 42 72 00       	call   0x14099d3b0
   1402790c2:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   1402790c6:	83 e6 fb             	and    esi,0xfffffffb
   1402790c9:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   1402790cd:	48 85 ff             	test   rdi,rdi
   1402790d0:	74 0f                	je     0x1402790e1
   1402790d2:	48 8b cf             	mov    rcx,rdi
   1402790d5:	e8 76 9c 73 00       	call   0x1409b2d50
   1402790da:	33 ff                	xor    edi,edi
   1402790dc:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1402790e1:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   1402790e5:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1402790ea:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402790ef:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1402790f4:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1402790f9:	41 b9 02 00 00 00    	mov    r9d,0x2
   1402790ff:	4c 8d 05 3a f5 8c 00 	lea    r8,[rip+0x8cf53a]        # 0x140b48640
   140279106:	48 8d 15 03 f5 8c 00 	lea    rdx,[rip+0x8cf503]        # 0x140b48610
   14027910d:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   140279114:	ff 15 e6 9e 81 00    	call   QWORD PTR [rip+0x819ee6]        # 0x140a93000
   14027911a:	85 c0                	test   eax,eax
   14027911c:	0f 85 29 01 00 00    	jne    0x14027924b
   140279122:	83 7c 24 50 01       	cmp    DWORD PTR [rsp+0x50],0x1
   140279127:	0f 86 1e 01 00 00    	jbe    0x14027924b
   14027912d:	48 89 bd 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rdi
   140279134:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   14027913b:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   140279142:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   140279149:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   140279150:	0f 00 00 00 
   140279154:	88 85 80 00 00 00    	mov    BYTE PTR [rbp+0x80],al
   14027915a:	8b 54 24 50          	mov    edx,DWORD PTR [rsp+0x50]
   14027915e:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140279165:	48 3b d0             	cmp    rdx,rax
   140279168:	77 24                	ja     0x14027918e
   14027916a:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   140279171:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   140279178:	10 
   140279179:	48 0f 43 85 80 00 00 	cmovae rax,QWORD PTR [rbp+0x80]
   140279180:	00 
   140279181:	48 89 95 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdx
   140279188:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
   14027918c:	eb 12                	jmp    0x1402791a0
   14027918e:	48 2b d0             	sub    rdx,rax
   140279191:	45 33 c0             	xor    r8d,r8d
   140279194:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14027919b:	e8 00 0c 67 00       	call   0x1408e9da0
   1402791a0:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   1402791a7:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   1402791ae:	10 
   1402791af:	48 0f 43 85 80 00 00 	cmovae rax,QWORD PTR [rbp+0x80]
   1402791b6:	00 
   1402791b7:	48 8d 5c 24 50       	lea    rbx,[rsp+0x50]
   1402791bc:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1402791c1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1402791c6:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1402791cb:	41 b9 02 00 00 00    	mov    r9d,0x2
   1402791d1:	4c 8d 05 68 f4 8c 00 	lea    r8,[rip+0x8cf468]        # 0x140b48640
   1402791d8:	48 8d 15 31 f4 8c 00 	lea    rdx,[rip+0x8cf431]        # 0x140b48610
   1402791df:	48 c7 c1 02 00 00 80 	mov    rcx,0xffffffff80000002
   1402791e6:	ff 15 14 9e 81 00    	call   QWORD PTR [rip+0x819e14]        # 0x140a93000
   1402791ec:	85 c0                	test   eax,eax
   1402791ee:	75 4f                	jne    0x14027923f
   1402791f0:	48 8d 9d 80 00 00 00 	lea    rbx,[rbp+0x80]
   1402791f7:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   1402791fe:	10 
   1402791ff:	48 0f 43 9d 80 00 00 	cmovae rbx,QWORD PTR [rbp+0x80]
   140279206:	00 
   140279207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14027920e:	00 00 
   140279210:	49 ff c7             	inc    r15
   140279213:	42 80 3c 3b 00       	cmp    BYTE PTR [rbx+r15*1],0x0
   140279218:	75 f6                	jne    0x140279210
   14027921a:	44 89 7d a0          	mov    DWORD PTR [rbp-0x60],r15d
   14027921e:	41 8d 57 01          	lea    edx,[r15+0x1]
   140279222:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140279226:	e8 85 39 f0 ff       	call   0x14017cbb0
   14027922b:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   14027922f:	41 ff c0             	inc    r8d
   140279232:	48 8b d3             	mov    rdx,rbx
   140279235:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   140279239:	e8 72 41 72 00       	call   0x14099d3b0
   14027923e:	90                   	nop
   14027923f:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140279246:	e8 c5 9b ef ff       	call   0x140172e10
   14027924b:	41 80 3c 24 31       	cmp    BYTE PTR [r12],0x31
   140279250:	0f 85 ca 00 00 00    	jne    0x140279320
   140279256:	41 80 7c 24 01 30    	cmp    BYTE PTR [r12+0x1],0x30
   14027925c:	0f 85 be 00 00 00    	jne    0x140279320
   140279262:	41 80 7c 24 02 00    	cmp    BYTE PTR [r12+0x2],0x0
   140279268:	0f 85 b2 00 00 00    	jne    0x140279320
   14027926e:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
   140279272:	0f 86 a8 00 00 00    	jbe    0x140279320
   140279278:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14027927c:	e8 63 a8 73 00       	call   0x1409b3ae4
   140279281:	3d f0 55 00 00       	cmp    eax,0x55f0
   140279286:	0f 8c 94 00 00 00    	jl     0x140279320
   14027928c:	c7 44 24 70 0a 00 00 	mov    DWORD PTR [rsp+0x70],0xa
   140279293:	00 
   140279294:	ba 0b 00 00 00       	mov    edx,0xb
   140279299:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14027929e:	e8 0d 39 f0 ff       	call   0x14017cbb0
   1402792a3:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1402792a7:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1402792ab:	48 8d 15 ce f3 8c 00 	lea    rdx,[rip+0x8cf3ce]        # 0x140b48680
   1402792b2:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1402792b7:	49 8b cd             	mov    rcx,r13
   1402792ba:	e8 f1 40 72 00       	call   0x14099d3b0
   1402792bf:	c7 44 24 48 02 00 00 	mov    DWORD PTR [rsp+0x48],0x2
   1402792c6:	00 
   1402792c7:	ba 03 00 00 00       	mov    edx,0x3
   1402792cc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402792d1:	e8 da 38 f0 ff       	call   0x14017cbb0
   1402792d6:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1402792db:	41 ff c0             	inc    r8d
   1402792de:	48 8d 15 c3 5f 90 00 	lea    rdx,[rip+0x905fc3]        # 0x140b7f2a8
   1402792e5:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   1402792ea:	49 8b cc             	mov    rcx,r12
   1402792ed:	e8 be 40 72 00       	call   0x14099d3b0
   1402792f2:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
   1402792f9:	ba 02 00 00 00       	mov    edx,0x2
   1402792fe:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140279302:	e8 a9 38 f0 ff       	call   0x14017cbb0
   140279307:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   14027930b:	41 ff c0             	inc    r8d
   14027930e:	48 8d 15 37 31 90 00 	lea    rdx,[rip+0x903137]        # 0x140b7c44c
   140279315:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140279319:	e8 92 40 72 00       	call   0x14099d3b0
   14027931e:	eb 04                	jmp    0x140279324
   140279320:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   140279324:	4c 8b 75 a8          	mov    r14,QWORD PTR [rbp-0x58]
   140279328:	49 81 c6 f0 4e 00 00 	add    r14,0x4ef0
   14027932f:	8b 5c 24 74          	mov    ebx,DWORD PTR [rsp+0x74]
   140279333:	8b d3                	mov    edx,ebx
   140279335:	49 8b ce             	mov    rcx,r14
   140279338:	e8 73 38 f0 ff       	call   0x14017cbb0
   14027933d:	85 db                	test   ebx,ebx
   14027933f:	74 0f                	je     0x140279350
   140279341:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140279345:	49 8b d5             	mov    rdx,r13
   140279348:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14027934b:	e8 60 40 72 00       	call   0x14099d3b0
   140279350:	41 89 7e 08          	mov    DWORD PTR [r14+0x8],edi
   140279354:	8d 57 07             	lea    edx,[rdi+0x7]
   140279357:	49 8b ce             	mov    rcx,r14
   14027935a:	e8 51 38 f0 ff       	call   0x14017cbb0
   14027935f:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140279363:	49 03 16             	add    rdx,QWORD PTR [r14]
   140279366:	8b 05 08 f3 8c 00    	mov    eax,DWORD PTR [rip+0x8cf308]        # 0x140b48674
   14027936c:	89 02                	mov    DWORD PTR [rdx],eax
   14027936e:	0f b7 05 03 f3 8c 00 	movzx  eax,WORD PTR [rip+0x8cf303]        # 0x140b48678
   140279375:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
   140279379:	0f b6 05 fa f2 8c 00 	movzx  eax,BYTE PTR [rip+0x8cf2fa]        # 0x140b4867a
   140279380:	88 42 06             	mov    BYTE PTR [rdx+0x6],al
   140279383:	41 83 46 08 06       	add    DWORD PTR [r14+0x8],0x6
   140279388:	48 8d 0d c9 44 86 00 	lea    rcx,[rip+0x8644c9]        # 0x140add858
   14027938f:	ff 15 a3 9d 81 00    	call   QWORD PTR [rip+0x819da3]        # 0x140a93138
   140279395:	48 85 c0             	test   rax,rax
   140279398:	0f 84 dd 01 00 00    	je     0x14027957b
   14027939e:	48 8d 15 f3 f2 8c 00 	lea    rdx,[rip+0x8cf2f3]        # 0x140b48698
   1402793a5:	48 8b c8             	mov    rcx,rax
   1402793a8:	ff 15 72 a0 81 00    	call   QWORD PTR [rip+0x81a072]        # 0x140a93420
   1402793ae:	48 85 c0             	test   rax,rax
   1402793b1:	0f 84 c4 01 00 00    	je     0x14027957b
   1402793b7:	33 c0                	xor    eax,eax
   1402793b9:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   1402793c0:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1402793c7:	c7 85 88 00 00 00 06 	mov    DWORD PTR [rbp+0x88],0x6
   1402793ce:	00 00 00 
   1402793d1:	8d 50 07             	lea    edx,[rax+0x7]
   1402793d4:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1402793db:	e8 d0 37 f0 ff       	call   0x14017cbb0
   1402793e0:	8b 9d 88 00 00 00    	mov    ebx,DWORD PTR [rbp+0x88]
   1402793e6:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1402793ea:	48 8d 15 9b f2 8c 00 	lea    rdx,[rip+0x8cf29b]        # 0x140b4868c
   1402793f1:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   1402793f8:	e8 b3 3f 72 00       	call   0x14099d3b0
   1402793fd:	90                   	nop
   1402793fe:	33 c0                	xor    eax,eax
   140279400:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140279405:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140279409:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14027940e:	e8 5d 22 f0 ff       	call   0x14017b670
   140279413:	83 ce 08             	or     esi,0x8
   140279416:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   14027941a:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14027941e:	03 d3                	add    edx,ebx
   140279420:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   140279423:	ff c2                	inc    edx
   140279425:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14027942a:	e8 81 37 f0 ff       	call   0x14017cbb0
   14027942f:	44 8b c3             	mov    r8d,ebx
   140279432:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   140279439:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   14027943e:	49 8b cf             	mov    rcx,r15
   140279441:	e8 6a 3f 72 00       	call   0x14099d3b0
   140279446:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   14027944a:	41 ff c0             	inc    r8d
   14027944d:	49 8d 0c 1f          	lea    rcx,[r15+rbx*1]
   140279451:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140279454:	e8 57 3f 72 00       	call   0x14099d3b0
   140279459:	33 db                	xor    ebx,ebx
   14027945b:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   140279460:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   140279465:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   14027946c:	00 
   14027946d:	8d 53 02             	lea    edx,[rbx+0x2]
   140279470:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140279475:	e8 36 37 f0 ff       	call   0x14017cbb0
   14027947a:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   14027947e:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140279482:	48 8d 15 4f dc 90 00 	lea    rdx,[rip+0x90dc4f]        # 0x140b870d8
   140279489:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14027948e:	e8 1d 3f 72 00       	call   0x14099d3b0
   140279493:	90                   	nop
   140279494:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   140279498:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   14027949c:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1402794a0:	e8 cb 21 f0 ff       	call   0x14017b670
   1402794a5:	83 ce 10             	or     esi,0x10
   1402794a8:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   1402794ac:	8b 5d 80             	mov    ebx,DWORD PTR [rbp-0x80]
   1402794af:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1402794b2:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   1402794b5:	ff c2                	inc    edx
   1402794b7:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1402794bb:	e8 f0 36 f0 ff       	call   0x14017cbb0
   1402794c0:	44 8b c3             	mov    r8d,ebx
   1402794c3:	49 8b d7             	mov    rdx,r15
   1402794c6:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
   1402794ca:	49 8b cf             	mov    rcx,r15
   1402794cd:	e8 de 3e 72 00       	call   0x14099d3b0
   1402794d2:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1402794d6:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1402794da:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1402794df:	48 8b d7             	mov    rdx,rdi
   1402794e2:	e8 c9 3e 72 00       	call   0x14099d3b0
   1402794e7:	8b 5d b4             	mov    ebx,DWORD PTR [rbp-0x4c]
   1402794ea:	8b d3                	mov    edx,ebx
   1402794ec:	49 8b ce             	mov    rcx,r14
   1402794ef:	e8 bc 36 f0 ff       	call   0x14017cbb0
   1402794f4:	85 db                	test   ebx,ebx
   1402794f6:	74 12                	je     0x14027950a
   1402794f8:	44 8b 45 b0          	mov    r8d,DWORD PTR [rbp-0x50]
   1402794fc:	41 ff c0             	inc    r8d
   1402794ff:	49 8b d7             	mov    rdx,r15
   140279502:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140279505:	e8 a6 3e 72 00       	call   0x14099d3b0
   14027950a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14027950d:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   140279511:	83 e6 ef             	and    esi,0xffffffef
   140279514:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140279518:	4d 85 ff             	test   r15,r15
   14027951b:	74 0e                	je     0x14027952b
   14027951d:	49 8b cf             	mov    rcx,r15
   140279520:	e8 2b 98 73 00       	call   0x1409b2d50
   140279525:	33 db                	xor    ebx,ebx
   140279527:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
   14027952b:	48 85 ff             	test   rdi,rdi
   14027952e:	74 11                	je     0x140279541
   140279530:	48 8b cf             	mov    rcx,rdi
   140279533:	e8 18 98 73 00       	call   0x1409b2d50
   140279538:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   14027953f:	00 00 
   140279541:	83 e6 f7             	and    esi,0xfffffff7
   140279544:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140279548:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14027954d:	48 85 c9             	test   rcx,rcx
   140279550:	74 0d                	je     0x14027955f
   140279552:	e8 f9 97 73 00       	call   0x1409b2d50
   140279557:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14027955e:	00 
   14027955f:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   140279566:	48 85 c9             	test   rcx,rcx
   140279569:	74 10                	je     0x14027957b
   14027956b:	e8 e0 97 73 00       	call   0x1409b2d50
   140279570:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140279577:	00 00 00 00 
   14027957b:	48 8d 0d fe 81 a4 00 	lea    rcx,[rip+0xa481fe]        # 0x140cc1780
   140279582:	ff 15 88 a5 81 00    	call   QWORD PTR [rip+0x81a588]        # 0x140a93b10
   140279588:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14027958b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14027958e:	ba d8 88 17 00       	mov    edx,0x1788d8
   140279593:	ff 50 38             	call   QWORD PTR [rax+0x38]
   140279596:	88 05 b8 0e a8 00    	mov    BYTE PTR [rip+0xa80eb8],al        # 0x140cfa454
   14027959c:	48 8d 0d dd 81 a4 00 	lea    rcx,[rip+0xa481dd]        # 0x140cc1780
   1402795a3:	ff 15 67 a5 81 00    	call   QWORD PTR [rip+0x81a567]        # 0x140a93b10
   1402795a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402795ac:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402795af:	ba ce 6b 20 00       	mov    edx,0x206bce
   1402795b4:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1402795b7:	88 05 99 0e a8 00    	mov    BYTE PTR [rip+0xa80e99],al        # 0x140cfa456
   1402795bd:	48 8d 0d bc 81 a4 00 	lea    rcx,[rip+0xa481bc]        # 0x140cc1780
   1402795c4:	ff 15 46 a5 81 00    	call   QWORD PTR [rip+0x81a546]        # 0x140a93b10
   1402795ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402795cd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402795d0:	ba 92 5d 24 00       	mov    edx,0x245d92
   1402795d5:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1402795d8:	88 05 7a 0e a8 00    	mov    BYTE PTR [rip+0xa80e7a],al        # 0x140cfa458
   1402795de:	0f b6 15 6f 0e a8 00 	movzx  edx,BYTE PTR [rip+0xa80e6f]        # 0x140cfa454
   1402795e5:	88 15 6a 0e a8 00    	mov    BYTE PTR [rip+0xa80e6a],dl        # 0x140cfa455
   1402795eb:	0f b6 15 64 0e a8 00 	movzx  edx,BYTE PTR [rip+0xa80e64]        # 0x140cfa456
   1402795f2:	88 15 5f 0e a8 00    	mov    BYTE PTR [rip+0xa80e5f],dl        # 0x140cfa457
   1402795f8:	88 05 5b 0e a8 00    	mov    BYTE PTR [rip+0xa80e5b],al        # 0x140cfa459
   1402795fe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140279602:	48 85 c0             	test   rax,rax
   140279605:	74 0e                	je     0x140279615
   140279607:	48 8b c8             	mov    rcx,rax
   14027960a:	e8 41 97 73 00       	call   0x1409b2d50
   14027960f:	33 db                	xor    ebx,ebx
   140279611:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   140279615:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   140279619:	48 85 c0             	test   rax,rax
   14027961c:	74 10                	je     0x14027962e
   14027961e:	48 8b c8             	mov    rcx,rax
   140279621:	e8 2a 97 73 00       	call   0x1409b2d50
   140279626:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   14027962d:	00 
   14027962e:	4d 85 e4             	test   r12,r12
   140279631:	74 11                	je     0x140279644
   140279633:	49 8b cc             	mov    rcx,r12
   140279636:	e8 15 97 73 00       	call   0x1409b2d50
   14027963b:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140279642:	00 00 
   140279644:	4d 85 ed             	test   r13,r13
   140279647:	74 11                	je     0x14027965a
   140279649:	49 8b cd             	mov    rcx,r13
   14027964c:	e8 ff 96 73 00       	call   0x1409b2d50
   140279651:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140279658:	00 00 
   14027965a:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   140279661:	48 33 cc             	xor    rcx,rsp
   140279664:	e8 f7 ee 6d 00       	call   0x140958560
   140279669:	4c 8d 9c 24 b0 02 00 	lea    r11,[rsp+0x2b0]
   140279670:	00 
   140279671:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140279675:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140279679:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14027967d:	49 8b e3             	mov    rsp,r11
   140279680:	41 5f                	pop    r15
   140279682:	41 5e                	pop    r14
   140279684:	41 5d                	pop    r13
   140279686:	41 5c                	pop    r12
   140279688:	5d                   	pop    rbp
   140279689:	c3                   	ret
