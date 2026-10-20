   14034e570:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14034e575:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14034e57a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14034e57f:	41 56                	push   r14
   14034e581:	48 83 ec 40          	sub    rsp,0x40
   14034e585:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   14034e58a:	49 8b e9             	mov    rbp,r9
   14034e58d:	49 8b d8             	mov    rbx,r8
   14034e590:	4c 8b f2             	mov    r14,rdx
   14034e593:	48 8b f1             	mov    rsi,rcx
   14034e596:	e8 75 ca fd ff       	call   0x14032b010
   14034e59b:	41 f6 46 10 01       	test   BYTE PTR [r14+0x10],0x1
   14034e5a0:	0f 57 f6             	xorps  xmm6,xmm6
   14034e5a3:	0f 86 f4 00 00 00    	jbe    0x14034e69d
   14034e5a9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e5ac:	85 c0                	test   eax,eax
   14034e5ae:	75 37                	jne    0x14034e5e7
   14034e5b0:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e5b4:	75 0f                	jne    0x14034e5c5
   14034e5b6:	f3 0f 10 86 f8 03 00 	movss  xmm0,DWORD PTR [rsi+0x3f8]
   14034e5bd:	00 
   14034e5be:	0f 2e c6             	ucomiss xmm0,xmm6
   14034e5c1:	7a 02                	jp     0x14034e5c5
   14034e5c3:	74 5a                	je     0x14034e61f
   14034e5c5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e5c9:	4c 8d 8e f8 03 00 00 	lea    r9,[rsi+0x3f8]
   14034e5d0:	4c 8d 05 51 45 81 00 	lea    r8,[rip+0x814551]        # 0x140b62b28
   14034e5d7:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14034e5dd:	48 8b d5             	mov    rdx,rbp
   14034e5e0:	e8 6b 17 5a 00       	call   0x1408efd50
   14034e5e5:	eb 38                	jmp    0x14034e61f
   14034e5e7:	83 f8 01             	cmp    eax,0x1
   14034e5ea:	75 33                	jne    0x14034e61f
   14034e5ec:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e5f0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e5f4:	72 29                	jb     0x14034e61f
   14034e5f6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e5fa:	75 0e                	jne    0x14034e60a
   14034e5fc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034e600:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034e602:	89 8e f8 03 00 00    	mov    DWORD PTR [rsi+0x3f8],ecx
   14034e608:	eb 0c                	jmp    0x14034e616
   14034e60a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034e60e:	8b 86 f8 03 00 00    	mov    eax,DWORD PTR [rsi+0x3f8]
   14034e614:	89 01                	mov    DWORD PTR [rcx],eax
   14034e616:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034e61b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034e61f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e622:	85 c0                	test   eax,eax
   14034e624:	75 3f                	jne    0x14034e665
   14034e626:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e62a:	f3 0f 10 0d 96 20 86 	movss  xmm1,DWORD PTR [rip+0x862096]        # 0x140bb06c8
   14034e631:	00 
   14034e632:	75 0f                	jne    0x14034e643
   14034e634:	f3 0f 10 86 fc 03 00 	movss  xmm0,DWORD PTR [rsi+0x3fc]
   14034e63b:	00 
   14034e63c:	0f 2e c1             	ucomiss xmm0,xmm1
   14034e63f:	7a 02                	jp     0x14034e643
   14034e641:	74 5a                	je     0x14034e69d
   14034e643:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e647:	4c 8d 8e fc 03 00 00 	lea    r9,[rsi+0x3fc]
   14034e64e:	4c 8d 05 ab 44 81 00 	lea    r8,[rip+0x8144ab]        # 0x140b62b00
   14034e655:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14034e65b:	48 8b d5             	mov    rdx,rbp
   14034e65e:	e8 ed 16 5a 00       	call   0x1408efd50
   14034e663:	eb 38                	jmp    0x14034e69d
   14034e665:	83 f8 01             	cmp    eax,0x1
   14034e668:	75 33                	jne    0x14034e69d
   14034e66a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e66e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e672:	72 29                	jb     0x14034e69d
   14034e674:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e678:	75 0e                	jne    0x14034e688
   14034e67a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034e67e:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034e680:	89 8e fc 03 00 00    	mov    DWORD PTR [rsi+0x3fc],ecx
   14034e686:	eb 0c                	jmp    0x14034e694
   14034e688:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034e68c:	8b 86 fc 03 00 00    	mov    eax,DWORD PTR [rsi+0x3fc]
   14034e692:	89 01                	mov    DWORD PTR [rcx],eax
   14034e694:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034e699:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034e69d:	41 f6 46 10 04       	test   BYTE PTR [r14+0x10],0x4
   14034e6a2:	0f 86 81 04 00 00    	jbe    0x14034eb29
   14034e6a8:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e6ab:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14034e6b0:	85 c0                	test   eax,eax
   14034e6b2:	75 33                	jne    0x14034e6e7
   14034e6b4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e6b8:	75 0c                	jne    0x14034e6c6
   14034e6ba:	38 86 0c 04 00 00    	cmp    BYTE PTR [rsi+0x40c],al
   14034e6c0:	0f 84 82 00 00 00    	je     0x14034e748
   14034e6c6:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e6ca:	4c 8d 8e 0c 04 00 00 	lea    r9,[rsi+0x40c]
   14034e6d1:	4c 8d 05 c8 72 80 00 	lea    r8,[rip+0x8072c8]        # 0x140b559a0
   14034e6d8:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034e6dd:	48 8b d5             	mov    rdx,rbp
   14034e6e0:	e8 ab 47 e4 ff       	call   0x140192e90
   14034e6e5:	eb 61                	jmp    0x14034e748
   14034e6e7:	83 f8 01             	cmp    eax,0x1
   14034e6ea:	75 5c                	jne    0x14034e748
   14034e6ec:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14034e6f0:	38 86 0c 04 00 00    	cmp    BYTE PTR [rsi+0x40c],al
   14034e6f6:	41 0f 94 c1          	sete   r9b
   14034e6fa:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034e6fe:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14034e702:	75 1d                	jne    0x14034e721
   14034e704:	44 3b c0             	cmp    r8d,eax
   14034e707:	72 32                	jb     0x14034e73b
   14034e709:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034e70d:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14034e711:	48 ff c0             	inc    rax
   14034e714:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14034e718:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14034e71c:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14034e71f:	eb 1a                	jmp    0x14034e73b
   14034e721:	41 83 f8 01          	cmp    r8d,0x1
   14034e725:	72 21                	jb     0x14034e748
   14034e727:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034e72b:	44 88 08             	mov    BYTE PTR [rax],r9b
   14034e72e:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14034e732:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14034e735:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034e739:	75 0d                	jne    0x14034e748
   14034e73b:	41 80 f9 01          	cmp    r9b,0x1
   14034e73f:	0f 94 c0             	sete   al
   14034e742:	88 86 0c 04 00 00    	mov    BYTE PTR [rsi+0x40c],al
   14034e748:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e74b:	48 8d be e0 03 00 00 	lea    rdi,[rsi+0x3e0]
   14034e752:	85 c0                	test   eax,eax
   14034e754:	75 2f                	jne    0x14034e785
   14034e756:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e75a:	75 0b                	jne    0x14034e767
   14034e75c:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14034e760:	0f 2e c6             	ucomiss xmm0,xmm6
   14034e763:	7a 02                	jp     0x14034e767
   14034e765:	74 4e                	je     0x14034e7b5
   14034e767:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e76b:	4c 8d 05 d6 43 81 00 	lea    r8,[rip+0x8143d6]        # 0x140b62b48
   14034e772:	4c 8b cf             	mov    r9,rdi
   14034e775:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14034e77b:	48 8b d5             	mov    rdx,rbp
   14034e77e:	e8 cd 15 5a 00       	call   0x1408efd50
   14034e783:	eb 30                	jmp    0x14034e7b5
   14034e785:	83 f8 01             	cmp    eax,0x1
   14034e788:	75 2b                	jne    0x14034e7b5
   14034e78a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e78e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e792:	72 21                	jb     0x14034e7b5
   14034e794:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e798:	75 0a                	jne    0x14034e7a4
   14034e79a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034e79e:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034e7a0:	89 0f                	mov    DWORD PTR [rdi],ecx
   14034e7a2:	eb 08                	jmp    0x14034e7ac
   14034e7a4:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034e7a8:	8b 07                	mov    eax,DWORD PTR [rdi]
   14034e7aa:	89 01                	mov    DWORD PTR [rcx],eax
   14034e7ac:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034e7b1:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034e7b5:	48 8d 86 48 01 00 00 	lea    rax,[rsi+0x148]
   14034e7bc:	4c 8b c5             	mov    r8,rbp
   14034e7bf:	4c 8d 0d 72 43 81 00 	lea    r9,[rip+0x814372]        # 0x140b62b38
   14034e7c6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034e7cb:	49 8b d6             	mov    rdx,r14
   14034e7ce:	48 8b cb             	mov    rcx,rbx
   14034e7d1:	e8 ea 30 5b 00       	call   0x1409018c0
   14034e7d6:	48 8d 86 68 01 00 00 	lea    rax,[rsi+0x168]
   14034e7dd:	4c 8b c5             	mov    r8,rbp
   14034e7e0:	4c 8d 0d 79 43 81 00 	lea    r9,[rip+0x814379]        # 0x140b62b60
   14034e7e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034e7ec:	49 8b d6             	mov    rdx,r14
   14034e7ef:	48 8b cb             	mov    rcx,rbx
   14034e7f2:	e8 c9 30 5b 00       	call   0x1409018c0
   14034e7f7:	48 8d 86 f8 01 00 00 	lea    rax,[rsi+0x1f8]
   14034e7fe:	4c 8b c5             	mov    r8,rbp
   14034e801:	4c 8d 0d 50 43 81 00 	lea    r9,[rip+0x814350]        # 0x140b62b58
   14034e808:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034e80d:	48 8b cb             	mov    rcx,rbx
   14034e810:	e8 fb 32 5b 00       	call   0x140901b10
   14034e815:	48 8d 86 98 03 00 00 	lea    rax,[rsi+0x398]
   14034e81c:	4c 8b c5             	mov    r8,rbp
   14034e81f:	4c 8d 0d 1a da 79 00 	lea    r9,[rip+0x79da1a]        # 0x140aec240
   14034e826:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034e82b:	48 8b cb             	mov    rcx,rbx
   14034e82e:	e8 5d 37 5b 00       	call   0x140901f90
   14034e833:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e836:	85 c0                	test   eax,eax
   14034e838:	75 2f                	jne    0x14034e869
   14034e83a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e83e:	75 0b                	jne    0x14034e84b
   14034e840:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14034e844:	0f 2e c6             	ucomiss xmm0,xmm6
   14034e847:	7a 02                	jp     0x14034e84b
   14034e849:	74 4e                	je     0x14034e899
   14034e84b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e84f:	4c 8d 05 22 43 81 00 	lea    r8,[rip+0x814322]        # 0x140b62b78
   14034e856:	4c 8b cf             	mov    r9,rdi
   14034e859:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14034e85f:	48 8b d5             	mov    rdx,rbp
   14034e862:	e8 e9 14 5a 00       	call   0x1408efd50
   14034e867:	eb 30                	jmp    0x14034e899
   14034e869:	83 f8 01             	cmp    eax,0x1
   14034e86c:	75 2b                	jne    0x14034e899
   14034e86e:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e872:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e876:	72 21                	jb     0x14034e899
   14034e878:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e87c:	75 0a                	jne    0x14034e888
   14034e87e:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034e882:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034e884:	89 0f                	mov    DWORD PTR [rdi],ecx
   14034e886:	eb 08                	jmp    0x14034e890
   14034e888:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034e88c:	8b 07                	mov    eax,DWORD PTR [rdi]
   14034e88e:	89 01                	mov    DWORD PTR [rcx],eax
   14034e890:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034e895:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034e899:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e89c:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   14034e8a1:	85 c0                	test   eax,eax
   14034e8a3:	75 32                	jne    0x14034e8d7
   14034e8a5:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e8a9:	75 08                	jne    0x14034e8b3
   14034e8ab:	39 86 04 04 00 00    	cmp    DWORD PTR [rsi+0x404],eax
   14034e8b1:	74 5c                	je     0x14034e90f
   14034e8b3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e8b7:	4c 8d 8e 04 04 00 00 	lea    r9,[rsi+0x404]
   14034e8be:	4c 8d 05 ab 42 81 00 	lea    r8,[rip+0x8142ab]        # 0x140b62b70
   14034e8c5:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14034e8cc:	00 
   14034e8cd:	48 8b d5             	mov    rdx,rbp
   14034e8d0:	e8 5b 0d 5a 00       	call   0x1408ef630
   14034e8d5:	eb 38                	jmp    0x14034e90f
   14034e8d7:	83 f8 01             	cmp    eax,0x1
   14034e8da:	75 33                	jne    0x14034e90f
   14034e8dc:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e8e0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e8e4:	72 29                	jb     0x14034e90f
   14034e8e6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e8ea:	75 0e                	jne    0x14034e8fa
   14034e8ec:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034e8f0:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034e8f2:	89 8e 04 04 00 00    	mov    DWORD PTR [rsi+0x404],ecx
   14034e8f8:	eb 0c                	jmp    0x14034e906
   14034e8fa:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034e8fe:	8b 86 04 04 00 00    	mov    eax,DWORD PTR [rsi+0x404]
   14034e904:	89 01                	mov    DWORD PTR [rcx],eax
   14034e906:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034e90b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034e90f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e912:	85 c0                	test   eax,eax
   14034e914:	75 33                	jne    0x14034e949
   14034e916:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e91a:	75 0c                	jne    0x14034e928
   14034e91c:	38 86 0d 04 00 00    	cmp    BYTE PTR [rsi+0x40d],al
   14034e922:	0f 84 82 00 00 00    	je     0x14034e9aa
   14034e928:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e92c:	4c 8d 8e 0d 04 00 00 	lea    r9,[rsi+0x40d]
   14034e933:	4c 8d 05 86 43 81 00 	lea    r8,[rip+0x814386]        # 0x140b62cc0
   14034e93a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034e93f:	48 8b d5             	mov    rdx,rbp
   14034e942:	e8 49 45 e4 ff       	call   0x140192e90
   14034e947:	eb 61                	jmp    0x14034e9aa
   14034e949:	83 f8 01             	cmp    eax,0x1
   14034e94c:	75 5c                	jne    0x14034e9aa
   14034e94e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14034e952:	38 86 0d 04 00 00    	cmp    BYTE PTR [rsi+0x40d],al
   14034e958:	41 0f 94 c1          	sete   r9b
   14034e95c:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034e960:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14034e964:	75 1d                	jne    0x14034e983
   14034e966:	44 3b c0             	cmp    r8d,eax
   14034e969:	72 32                	jb     0x14034e99d
   14034e96b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034e96f:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14034e973:	48 ff c0             	inc    rax
   14034e976:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14034e97a:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14034e97e:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14034e981:	eb 1a                	jmp    0x14034e99d
   14034e983:	41 83 f8 01          	cmp    r8d,0x1
   14034e987:	72 21                	jb     0x14034e9aa
   14034e989:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034e98d:	44 88 08             	mov    BYTE PTR [rax],r9b
   14034e990:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14034e994:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14034e997:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034e99b:	75 0d                	jne    0x14034e9aa
   14034e99d:	41 80 f9 01          	cmp    r9b,0x1
   14034e9a1:	0f 94 c0             	sete   al
   14034e9a4:	88 86 0d 04 00 00    	mov    BYTE PTR [rsi+0x40d],al
   14034e9aa:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034e9ad:	85 c0                	test   eax,eax
   14034e9af:	75 37                	jne    0x14034e9e8
   14034e9b1:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034e9b5:	75 0f                	jne    0x14034e9c6
   14034e9b7:	f3 0f 10 86 e4 03 00 	movss  xmm0,DWORD PTR [rsi+0x3e4]
   14034e9be:	00 
   14034e9bf:	0f 2e c6             	ucomiss xmm0,xmm6
   14034e9c2:	7a 02                	jp     0x14034e9c6
   14034e9c4:	74 5a                	je     0x14034ea20
   14034e9c6:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034e9ca:	4c 8d 8e e4 03 00 00 	lea    r9,[rsi+0x3e4]
   14034e9d1:	4c 8d 05 e8 4d 7a 00 	lea    r8,[rip+0x7a4de8]        # 0x140af37c0
   14034e9d8:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14034e9de:	48 8b d5             	mov    rdx,rbp
   14034e9e1:	e8 6a 13 5a 00       	call   0x1408efd50
   14034e9e6:	eb 38                	jmp    0x14034ea20
   14034e9e8:	83 f8 01             	cmp    eax,0x1
   14034e9eb:	75 33                	jne    0x14034ea20
   14034e9ed:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034e9f1:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034e9f5:	72 29                	jb     0x14034ea20
   14034e9f7:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034e9fb:	75 0e                	jne    0x14034ea0b
   14034e9fd:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034ea01:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034ea03:	89 8e e4 03 00 00    	mov    DWORD PTR [rsi+0x3e4],ecx
   14034ea09:	eb 0c                	jmp    0x14034ea17
   14034ea0b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034ea0f:	8b 86 e4 03 00 00    	mov    eax,DWORD PTR [rsi+0x3e4]
   14034ea15:	89 01                	mov    DWORD PTR [rcx],eax
   14034ea17:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034ea1c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034ea20:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034ea23:	85 c0                	test   eax,eax
   14034ea25:	75 37                	jne    0x14034ea5e
   14034ea27:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034ea2b:	75 0f                	jne    0x14034ea3c
   14034ea2d:	f3 0f 10 86 10 04 00 	movss  xmm0,DWORD PTR [rsi+0x410]
   14034ea34:	00 
   14034ea35:	0f 2e c6             	ucomiss xmm0,xmm6
   14034ea38:	7a 02                	jp     0x14034ea3c
   14034ea3a:	74 5a                	je     0x14034ea96
   14034ea3c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034ea40:	4c 8d 8e 10 04 00 00 	lea    r9,[rsi+0x410]
   14034ea47:	4c 8d 05 22 ad 80 00 	lea    r8,[rip+0x80ad22]        # 0x140b59770
   14034ea4e:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14034ea54:	48 8b d5             	mov    rdx,rbp
   14034ea57:	e8 f4 12 5a 00       	call   0x1408efd50
   14034ea5c:	eb 38                	jmp    0x14034ea96
   14034ea5e:	83 f8 01             	cmp    eax,0x1
   14034ea61:	75 33                	jne    0x14034ea96
   14034ea63:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14034ea67:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14034ea6b:	72 29                	jb     0x14034ea96
   14034ea6d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14034ea71:	75 0e                	jne    0x14034ea81
   14034ea73:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14034ea77:	8b 08                	mov    ecx,DWORD PTR [rax]
   14034ea79:	89 8e 10 04 00 00    	mov    DWORD PTR [rsi+0x410],ecx
   14034ea7f:	eb 0c                	jmp    0x14034ea8d
   14034ea81:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14034ea85:	8b 86 10 04 00 00    	mov    eax,DWORD PTR [rsi+0x410]
   14034ea8b:	89 01                	mov    DWORD PTR [rcx],eax
   14034ea8d:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14034ea92:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14034ea96:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14034ea99:	85 c0                	test   eax,eax
   14034ea9b:	75 2f                	jne    0x14034eacc
   14034ea9d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14034eaa1:	75 08                	jne    0x14034eaab
   14034eaa3:	38 86 ca 05 00 00    	cmp    BYTE PTR [rsi+0x5ca],al
   14034eaa9:	74 7e                	je     0x14034eb29
   14034eaab:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14034eaaf:	4c 8d 8e ca 05 00 00 	lea    r9,[rsi+0x5ca]
   14034eab6:	4c 8d 05 fb 41 81 00 	lea    r8,[rip+0x8141fb]        # 0x140b62cb8
   14034eabd:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034eac2:	48 8b d5             	mov    rdx,rbp
   14034eac5:	e8 c6 43 e4 ff       	call   0x140192e90
   14034eaca:	eb 5d                	jmp    0x14034eb29
   14034eacc:	83 f8 01             	cmp    eax,0x1
   14034eacf:	75 58                	jne    0x14034eb29
   14034ead1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14034ead5:	38 86 ca 05 00 00    	cmp    BYTE PTR [rsi+0x5ca],al
   14034eadb:	41 0f 94 c0          	sete   r8b
   14034eadf:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034eae3:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   14034eae6:	75 1b                	jne    0x14034eb03
   14034eae8:	3b d0                	cmp    edx,eax
   14034eaea:	72 30                	jb     0x14034eb1c
   14034eaec:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034eaf0:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
   14034eaf4:	48 ff c0             	inc    rax
   14034eaf7:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14034eafb:	8d 42 ff             	lea    eax,[rdx-0x1]
   14034eafe:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14034eb01:	eb 19                	jmp    0x14034eb1c
   14034eb03:	83 fa 01             	cmp    edx,0x1
   14034eb06:	72 21                	jb     0x14034eb29
   14034eb08:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14034eb0c:	44 88 00             	mov    BYTE PTR [rax],r8b
   14034eb0f:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14034eb13:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14034eb16:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14034eb1a:	75 0d                	jne    0x14034eb29
   14034eb1c:	41 80 f8 01          	cmp    r8b,0x1
   14034eb20:	0f 94 c0             	sete   al
   14034eb23:	88 86 ca 05 00 00    	mov    BYTE PTR [rsi+0x5ca],al
   14034eb29:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14034eb2e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14034eb33:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14034eb38:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14034eb3d:	48 83 c4 40          	add    rsp,0x40
   14034eb41:	41 5e                	pop    r14
   14034eb43:	c3                   	ret
   14034eb44:	cc                   	int3
   14034eb45:	cc                   	int3
   14034eb46:	cc                   	int3
   14034eb47:	cc                   	int3
   14034eb48:	cc                   	int3
   14034eb49:	cc                   	int3
   14034eb4a:	cc                   	int3
   14034eb4b:	cc                   	int3
   14034eb4c:	cc                   	int3
   14034eb4d:	cc                   	int3
   14034eb4e:	cc                   	int3
   14034eb4f:	cc                   	int3
