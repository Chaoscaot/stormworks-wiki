   1404a1642:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404a1647:	48 85 db             	test   rbx,rbx
   1404a164a:	0f 85 85 01 00 00    	jne    0x1404a17d5
   1404a1650:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404a1655:	41 8d 4c 24 2f       	lea    ecx,[r12+0x2f]
   1404a165a:	e8 c9 75 4b 00       	call   0x140958c28
   1404a165f:	48 8b f8             	mov    rdi,rax
   1404a1662:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1404a1667:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1404a166b:	33 c0                	xor    eax,eax
   1404a166d:	89 07                	mov    DWORD PTR [rdi],eax
   1404a166f:	c7 47 04 00 00 80 3f 	mov    DWORD PTR [rdi+0x4],0x3f800000
   1404a1676:	c7 47 08 00 00 80 3f 	mov    DWORD PTR [rdi+0x8],0x3f800000
   1404a167d:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1404a1681:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1404a1685:	89 47 20             	mov    DWORD PTR [rdi+0x20],eax
   1404a1688:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1404a168c:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1404a168f:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1404a1693:	41 3b c8             	cmp    ecx,r8d
   1404a1696:	75 1f                	jne    0x1404a16b7
   1404a1698:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404a169c:	83 fa 20             	cmp    edx,0x20
   1404a169f:	b8 20 00 00 00       	mov    eax,0x20
   1404a16a4:	0f 42 d0             	cmovb  edx,eax
   1404a16a7:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1404a16ab:	e8 00 ca 43 00       	call   0x1408de0b0
   1404a16b0:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1404a16b3:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1404a16b7:	ff c1                	inc    ecx
   1404a16b9:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1404a16bc:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1404a16bf:	ff c8                	dec    eax
   1404a16c1:	03 c1                	add    eax,ecx
   1404a16c3:	33 d2                	xor    edx,edx
   1404a16c5:	41 f7 f0             	div    r8d
   1404a16c8:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1404a16cc:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404a16d0:	49 8b d6             	mov    rdx,r14
   1404a16d3:	48 8b cf             	mov    rcx,rdi
   1404a16d6:	e8 05 cf e4 ff       	call   0x1402ee5e0
   1404a16db:	33 ff                	xor    edi,edi
   1404a16dd:	e9 f3 00 00 00       	jmp    0x1404a17d5
   1404a16e2:	41 83 fc 02          	cmp    r12d,0x2
   1404a16e6:	0f 85 e9 00 00 00    	jne    0x1404a17d5
   1404a16ec:	48 8b 5d 38          	mov    rbx,QWORD PTR [rbp+0x38]
   1404a16f0:	4c 8b 7b 20          	mov    r15,QWORD PTR [rbx+0x20]
   1404a16f4:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1404a16f9:	4d 85 ff             	test   r15,r15
   1404a16fc:	0f 85 d3 00 00 00    	jne    0x1404a17d5
   1404a1702:	41 8d 4c 24 7e       	lea    ecx,[r12+0x7e]
