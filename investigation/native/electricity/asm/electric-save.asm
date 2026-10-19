   1404015c0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404015c5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1404015ca:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1404015cf:	57                                              	push   rdi
   1404015d0:	48 83 ec 40                                     	sub    rsp,0x40
   1404015d4:	49 8b f9                                        	mov    rdi,r9
   1404015d7:	49 8b d8                                        	mov    rbx,r8
   1404015da:	48 8b ea                                        	mov    rbp,rdx
   1404015dd:	48 8b f1                                        	mov    rsi,rcx
   1404015e0:	e8 2b 9a f2 ff                                  	call   0x14032b010
   1404015e5:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1404015e9:	0f 86 19 01 00 00                               	jbe    0x140401708
   1404015ef:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404015f2:	85 c0                                           	test   eax,eax
   1404015f4:	75 33                                           	jne    0x140401629
   1404015f6:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404015fa:	75 0c                                           	jne    0x140401608
   1404015fc:	38 86 ae 02 00 00                               	cmp    BYTE PTR [rsi+0x2ae],al
   140401602:	0f 84 82 00 00 00                               	je     0x14040168a
   140401608:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14040160c:	4c 8d 8e ae 02 00 00                            	lea    r9,[rsi+0x2ae]
   140401613:	4c 8d 05 e6 1d 76 00                            	lea    r8,[rip+0x761de6]        # 0x140b63400
   14040161a:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14040161f:	48 8b d7                                        	mov    rdx,rdi
   140401622:	e8 69 18 d9 ff                                  	call   0x140192e90
   140401627:	eb 61                                           	jmp    0x14040168a
   140401629:	83 f8 01                                        	cmp    eax,0x1
   14040162c:	75 5c                                           	jne    0x14040168a
   14040162e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140401632:	38 86 ae 02 00 00                               	cmp    BYTE PTR [rsi+0x2ae],al
   140401638:	41 0f 94 c1                                     	sete   r9b
   14040163c:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140401640:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140401644:	75 1d                                           	jne    0x140401663
   140401646:	44 3b c0                                        	cmp    r8d,eax
   140401649:	72 32                                           	jb     0x14040167d
   14040164b:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14040164f:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140401653:	48 ff c0                                        	inc    rax
   140401656:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14040165a:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14040165e:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140401661:	eb 1a                                           	jmp    0x14040167d
   140401663:	41 83 f8 01                                     	cmp    r8d,0x1
   140401667:	72 21                                           	jb     0x14040168a
   140401669:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14040166d:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140401670:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140401674:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140401677:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14040167b:	75 0d                                           	jne    0x14040168a
   14040167d:	41 80 f9 01                                     	cmp    r9b,0x1
   140401681:	0f 94 c0                                        	sete   al
   140401684:	88 86 ae 02 00 00                               	mov    BYTE PTR [rsi+0x2ae],al
   14040168a:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14040168d:	85 c0                                           	test   eax,eax
   14040168f:	75 3f                                           	jne    0x1404016d0
   140401691:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140401695:	f3 0f 10 0d 2f e8 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7ae82f]        # 0x140bafecc
   14040169d:	75 0f                                           	jne    0x1404016ae
   14040169f:	f3 0f 10 86 a8 02 00 00                         	movss  xmm0,DWORD PTR [rsi+0x2a8]
   1404016a7:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404016aa:	7a 02                                           	jp     0x1404016ae
   1404016ac:	74 5a                                           	je     0x140401708
   1404016ae:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404016b2:	4c 8d 8e a8 02 00 00                            	lea    r9,[rsi+0x2a8]
   1404016b9:	4c 8d 05 c8 c6 76 00                            	lea    r8,[rip+0x76c6c8]        # 0x140b6dd88
   1404016c0:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1404016c6:	48 8b d7                                        	mov    rdx,rdi
   1404016c9:	e8 82 e6 4e 00                                  	call   0x1408efd50
   1404016ce:	eb 38                                           	jmp    0x140401708
   1404016d0:	83 f8 01                                        	cmp    eax,0x1
   1404016d3:	75 33                                           	jne    0x140401708
   1404016d5:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1404016d9:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1404016dd:	72 29                                           	jb     0x140401708
   1404016df:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1404016e3:	75 0e                                           	jne    0x1404016f3
   1404016e5:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1404016e9:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1404016eb:	89 8e a8 02 00 00                               	mov    DWORD PTR [rsi+0x2a8],ecx
   1404016f1:	eb 0c                                           	jmp    0x1404016ff
   1404016f3:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1404016f7:	8b 86 a8 02 00 00                               	mov    eax,DWORD PTR [rsi+0x2a8]
   1404016fd:	89 01                                           	mov    DWORD PTR [rcx],eax
   1404016ff:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140401704:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140401708:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   14040170c:	0f 86 cb 02 00 00                               	jbe    0x1404019dd
   140401712:	48 8d 86 48 01 00 00                            	lea    rax,[rsi+0x148]
   140401719:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   14040171e:	4c 8d 0d 57 c6 76 00                            	lea    r9,[rip+0x76c657]        # 0x140b6dd7c
   140401725:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040172a:	4c 8b c7                                        	mov    r8,rdi
   14040172d:	48 8b d5                                        	mov    rdx,rbp
   140401730:	48 8b cb                                        	mov    rcx,rbx
   140401733:	e8 88 01 50 00                                  	call   0x1409018c0
   140401738:	48 8d 86 68 01 00 00                            	lea    rax,[rsi+0x168]
   14040173f:	4c 8b c7                                        	mov    r8,rdi
   140401742:	4c 8d 0d 9f c7 76 00                            	lea    r9,[rip+0x76c79f]        # 0x140b6dee8
   140401749:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040174e:	48 8b d5                                        	mov    rdx,rbp
   140401751:	48 8b cb                                        	mov    rcx,rbx
   140401754:	e8 67 01 50 00                                  	call   0x1409018c0
   140401759:	48 8d 86 c0 01 00 00                            	lea    rax,[rsi+0x1c0]
   140401760:	4c 8b c7                                        	mov    r8,rdi
   140401763:	4c 8d 0d 96 06 76 00                            	lea    r9,[rip+0x760696]        # 0x140b61e00
   14040176a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040176f:	48 8b cb                                        	mov    rcx,rbx
   140401772:	e8 99 03 50 00                                  	call   0x140901b10
   140401777:	48 8d 86 10 02 00 00                            	lea    rax,[rsi+0x210]
   14040177e:	4c 8b c7                                        	mov    r8,rdi
   140401781:	4c 8d 0d 40 c7 76 00                            	lea    r9,[rip+0x76c740]        # 0x140b6dec8
   140401788:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14040178d:	48 8b cb                                        	mov    rcx,rbx
   140401790:	e8 fb 07 50 00                                  	call   0x140901f90
   140401795:	48 8d 86 58 02 00 00                            	lea    rax,[rsi+0x258]
   14040179c:	4c 8b c7                                        	mov    r8,rdi
   14040179f:	4c 8d 0d ea c8 76 00                            	lea    r9,[rip+0x76c8ea]        # 0x140b6e090
   1404017a6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404017ab:	48 8b cb                                        	mov    rcx,rbx
   1404017ae:	e8 dd 07 50 00                                  	call   0x140901f90
   1404017b3:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404017b6:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404017b9:	85 c0                                           	test   eax,eax
   1404017bb:	75 37                                           	jne    0x1404017f4
   1404017bd:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404017c1:	75 0f                                           	jne    0x1404017d2
   1404017c3:	f3 0f 10 86 a0 02 00 00                         	movss  xmm0,DWORD PTR [rsi+0x2a0]
   1404017cb:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1404017ce:	7a 02                                           	jp     0x1404017d2
   1404017d0:	74 5a                                           	je     0x14040182c
   1404017d2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404017d6:	4c 8d 8e a0 02 00 00                            	lea    r9,[rsi+0x2a0]
   1404017dd:	4c 8d 05 94 13 76 00                            	lea    r8,[rip+0x761394]        # 0x140b62b78
   1404017e4:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1404017ea:	48 8b d7                                        	mov    rdx,rdi
   1404017ed:	e8 5e e5 4e 00                                  	call   0x1408efd50
   1404017f2:	eb 38                                           	jmp    0x14040182c
   1404017f4:	83 f8 01                                        	cmp    eax,0x1
   1404017f7:	75 33                                           	jne    0x14040182c
   1404017f9:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1404017fd:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140401801:	72 29                                           	jb     0x14040182c
   140401803:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140401807:	75 0e                                           	jne    0x140401817
   140401809:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14040180d:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14040180f:	89 8e a0 02 00 00                               	mov    DWORD PTR [rsi+0x2a0],ecx
   140401815:	eb 0c                                           	jmp    0x140401823
   140401817:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14040181b:	8b 86 a0 02 00 00                               	mov    eax,DWORD PTR [rsi+0x2a0]
   140401821:	89 01                                           	mov    DWORD PTR [rcx],eax
   140401823:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140401828:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14040182c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14040182f:	85 c0                                           	test   eax,eax
   140401831:	75 37                                           	jne    0x14040186a
   140401833:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140401837:	75 0f                                           	jne    0x140401848
   140401839:	f3 0f 10 86 a4 02 00 00                         	movss  xmm0,DWORD PTR [rsi+0x2a4]
   140401841:	0f 2e c6                                        	ucomiss xmm0,xmm6
   140401844:	7a 02                                           	jp     0x140401848
   140401846:	74 5a                                           	je     0x1404018a2
   140401848:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14040184c:	4c 8d 8e a4 02 00 00                            	lea    r9,[rsi+0x2a4]
   140401853:	4c 8d 05 1e c8 76 00                            	lea    r8,[rip+0x76c81e]        # 0x140b6e078
   14040185a:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140401860:	48 8b d7                                        	mov    rdx,rdi
   140401863:	e8 e8 e4 4e 00                                  	call   0x1408efd50
   140401868:	eb 38                                           	jmp    0x1404018a2
   14040186a:	83 f8 01                                        	cmp    eax,0x1
   14040186d:	75 33                                           	jne    0x1404018a2
   14040186f:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140401873:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140401877:	72 29                                           	jb     0x1404018a2
   140401879:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14040187d:	75 0e                                           	jne    0x14040188d
   14040187f:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140401883:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140401885:	89 8e a4 02 00 00                               	mov    DWORD PTR [rsi+0x2a4],ecx
   14040188b:	eb 0c                                           	jmp    0x140401899
   14040188d:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140401891:	8b 86 a4 02 00 00                               	mov    eax,DWORD PTR [rsi+0x2a4]
   140401897:	89 01                                           	mov    DWORD PTR [rcx],eax
   140401899:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14040189e:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404018a2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404018a5:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1404018aa:	85 c0                                           	test   eax,eax
   1404018ac:	75 33                                           	jne    0x1404018e1
   1404018ae:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404018b2:	75 0c                                           	jne    0x1404018c0
   1404018b4:	38 86 ac 02 00 00                               	cmp    BYTE PTR [rsi+0x2ac],al
   1404018ba:	0f 84 82 00 00 00                               	je     0x140401942
   1404018c0:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404018c4:	4c 8d 8e ac 02 00 00                            	lea    r9,[rsi+0x2ac]
   1404018cb:	4c 8d 05 de c7 76 00                            	lea    r8,[rip+0x76c7de]        # 0x140b6e0b0
   1404018d2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1404018d7:	48 8b d7                                        	mov    rdx,rdi
   1404018da:	e8 b1 15 d9 ff                                  	call   0x140192e90
   1404018df:	eb 61                                           	jmp    0x140401942
   1404018e1:	83 f8 01                                        	cmp    eax,0x1
   1404018e4:	75 5c                                           	jne    0x140401942
   1404018e6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404018ea:	38 86 ac 02 00 00                               	cmp    BYTE PTR [rsi+0x2ac],al
   1404018f0:	41 0f 94 c1                                     	sete   r9b
   1404018f4:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1404018f8:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1404018fc:	75 1d                                           	jne    0x14040191b
   1404018fe:	44 3b c0                                        	cmp    r8d,eax
   140401901:	72 32                                           	jb     0x140401935
   140401903:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140401907:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14040190b:	48 ff c0                                        	inc    rax
   14040190e:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140401912:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140401916:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140401919:	eb 1a                                           	jmp    0x140401935
   14040191b:	41 83 f8 01                                     	cmp    r8d,0x1
   14040191f:	72 21                                           	jb     0x140401942
   140401921:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140401925:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140401928:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14040192c:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14040192f:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140401933:	75 0d                                           	jne    0x140401942
   140401935:	41 80 f9 01                                     	cmp    r9b,0x1
   140401939:	0f 94 c0                                        	sete   al
   14040193c:	88 86 ac 02 00 00                               	mov    BYTE PTR [rsi+0x2ac],al
   140401942:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140401945:	85 c0                                           	test   eax,eax
   140401947:	75 33                                           	jne    0x14040197c
   140401949:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14040194d:	75 0c                                           	jne    0x14040195b
   14040194f:	38 86 ad 02 00 00                               	cmp    BYTE PTR [rsi+0x2ad],al
   140401955:	0f 84 82 00 00 00                               	je     0x1404019dd
   14040195b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14040195f:	4c 8d 8e ad 02 00 00                            	lea    r9,[rsi+0x2ad]
   140401966:	4c 8d 05 33 c7 76 00                            	lea    r8,[rip+0x76c733]        # 0x140b6e0a0
   14040196d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140401972:	48 8b d7                                        	mov    rdx,rdi
   140401975:	e8 16 15 d9 ff                                  	call   0x140192e90
   14040197a:	eb 61                                           	jmp    0x1404019dd
   14040197c:	83 f8 01                                        	cmp    eax,0x1
   14040197f:	75 5c                                           	jne    0x1404019dd
   140401981:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140401985:	38 86 ad 02 00 00                               	cmp    BYTE PTR [rsi+0x2ad],al
   14040198b:	41 0f 94 c1                                     	sete   r9b
   14040198f:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140401993:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140401997:	75 1d                                           	jne    0x1404019b6
   140401999:	44 3b c0                                        	cmp    r8d,eax
   14040199c:	72 32                                           	jb     0x1404019d0
   14040199e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404019a2:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1404019a6:	48 ff c0                                        	inc    rax
   1404019a9:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1404019ad:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1404019b1:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1404019b4:	eb 1a                                           	jmp    0x1404019d0
   1404019b6:	41 83 f8 01                                     	cmp    r8d,0x1
   1404019ba:	72 21                                           	jb     0x1404019dd
   1404019bc:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404019c0:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1404019c3:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1404019c7:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1404019ca:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1404019ce:	75 0d                                           	jne    0x1404019dd
   1404019d0:	41 80 f9 01                                     	cmp    r9b,0x1
   1404019d4:	0f 94 c0                                        	sete   al
   1404019d7:	88 86 ad 02 00 00                               	mov    BYTE PTR [rsi+0x2ad],al
   1404019dd:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1404019e2:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1404019e7:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1404019ec:	48 83 c4 40                                     	add    rsp,0x40
