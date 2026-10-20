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
