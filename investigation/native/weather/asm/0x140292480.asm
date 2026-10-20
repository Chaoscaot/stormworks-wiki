
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140292480 <.text+0x291480>:
   140292480:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140292485:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14029248a:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   14029248f:	41 56                                           	push   r14
   140292491:	48 83 ec 30                                     	sub    rsp,0x30
   140292495:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   140292499:	49 8b f1                                        	mov    rsi,r9
   14029249c:	49 8b d8                                        	mov    rbx,r8
   14029249f:	48 8b f9                                        	mov    rdi,rcx
   1402924a2:	85 c0                                           	test   eax,eax
   1402924a4:	75 29                                           	jne    0x1402924cf
   1402924a6:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   1402924ab:	75 05                                           	jne    0x1402924b2
   1402924ad:	80 39 01                                        	cmp    BYTE PTR [rcx],0x1
   1402924b0:	74 72                                           	je     0x140292524
   1402924b2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402924b6:	4c 8d 05 d3 df 87 00                            	lea    r8,[rip+0x87dfd3]        # 0x140b10490
   1402924bd:	4c 8b cf                                        	mov    r9,rdi
   1402924c0:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1402924c5:	48 8b d6                                        	mov    rdx,rsi
   1402924c8:	e8 c3 09 f0 ff                                  	call   0x140192e90
   1402924cd:	eb 55                                           	jmp    0x140292524
   1402924cf:	83 f8 01                                        	cmp    eax,0x1
   1402924d2:	75 50                                           	jne    0x140292524
   1402924d4:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   1402924d8:	38 07                                           	cmp    BYTE PTR [rdi],al
   1402924da:	41 0f 94 c0                                     	sete   r8b
   1402924de:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402924e2:	8b 51 10                                        	mov    edx,DWORD PTR [rcx+0x10]
   1402924e5:	75 1b                                           	jne    0x140292502
   1402924e7:	3b d0                                           	cmp    edx,eax
   1402924e9:	72 30                                           	jb     0x14029251b
   1402924eb:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402924ef:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1402924f3:	48 ff c0                                        	inc    rax
   1402924f6:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402924fa:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1402924fd:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292500:	eb 19                                           	jmp    0x14029251b
   140292502:	83 fa 01                                        	cmp    edx,0x1
   140292505:	72 1d                                           	jb     0x140292524
   140292507:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029250b:	44 88 00                                        	mov    BYTE PTR [rax],r8b
   14029250e:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292512:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292515:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292519:	75 09                                           	jne    0x140292524
   14029251b:	41 80 f8 01                                     	cmp    r8b,0x1
   14029251f:	0f 94 c0                                        	sete   al
   140292522:	88 07                                           	mov    BYTE PTR [rdi],al
   140292524:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292527:	85 c0                                           	test   eax,eax
   140292529:	75 2a                                           	jne    0x140292555
   14029252b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029252f:	75 06                                           	jne    0x140292537
   140292531:	80 7f 01 01                                     	cmp    BYTE PTR [rdi+0x1],0x1
   140292535:	74 79                                           	je     0x1402925b0
   140292537:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029253b:	4c 8d 4f 01                                     	lea    r9,[rdi+0x1]
   14029253f:	4c 8d 05 1a df 87 00                            	lea    r8,[rip+0x87df1a]        # 0x140b10460
   140292546:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14029254b:	48 8b d6                                        	mov    rdx,rsi
   14029254e:	e8 3d 09 f0 ff                                  	call   0x140192e90
   140292553:	eb 5b                                           	jmp    0x1402925b0
   140292555:	83 f8 01                                        	cmp    eax,0x1
   140292558:	75 56                                           	jne    0x1402925b0
   14029255a:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029255e:	38 47 01                                        	cmp    BYTE PTR [rdi+0x1],al
   140292561:	41 0f 94 c1                                     	sete   r9b
   140292565:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292569:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029256d:	75 1d                                           	jne    0x14029258c
   14029256f:	44 3b c0                                        	cmp    r8d,eax
   140292572:	72 32                                           	jb     0x1402925a6
   140292574:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292578:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029257c:	48 ff c0                                        	inc    rax
   14029257f:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292583:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292587:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029258a:	eb 1a                                           	jmp    0x1402925a6
   14029258c:	41 83 f8 01                                     	cmp    r8d,0x1
   140292590:	72 1e                                           	jb     0x1402925b0
   140292592:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292596:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292599:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029259d:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402925a0:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402925a4:	75 0a                                           	jne    0x1402925b0
   1402925a6:	41 80 f9 01                                     	cmp    r9b,0x1
   1402925aa:	0f 94 c0                                        	sete   al
   1402925ad:	88 47 01                                        	mov    BYTE PTR [rdi+0x1],al
   1402925b0:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402925b3:	85 c0                                           	test   eax,eax
   1402925b5:	75 29                                           	jne    0x1402925e0
   1402925b7:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402925bb:	75 05                                           	jne    0x1402925c2
   1402925bd:	38 47 02                                        	cmp    BYTE PTR [rdi+0x2],al
   1402925c0:	74 79                                           	je     0x14029263b
   1402925c2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402925c6:	4c 8d 4f 02                                     	lea    r9,[rdi+0x2]
   1402925ca:	4c 8d 05 1f df 87 00                            	lea    r8,[rip+0x87df1f]        # 0x140b104f0
   1402925d1:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402925d6:	48 8b d6                                        	mov    rdx,rsi
   1402925d9:	e8 b2 08 f0 ff                                  	call   0x140192e90
   1402925de:	eb 5b                                           	jmp    0x14029263b
   1402925e0:	83 f8 01                                        	cmp    eax,0x1
   1402925e3:	75 56                                           	jne    0x14029263b
   1402925e5:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402925e9:	38 47 02                                        	cmp    BYTE PTR [rdi+0x2],al
   1402925ec:	41 0f 94 c1                                     	sete   r9b
   1402925f0:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402925f4:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402925f8:	75 1d                                           	jne    0x140292617
   1402925fa:	44 3b c0                                        	cmp    r8d,eax
   1402925fd:	72 32                                           	jb     0x140292631
   1402925ff:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292603:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292607:	48 ff c0                                        	inc    rax
   14029260a:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14029260e:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292612:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292615:	eb 1a                                           	jmp    0x140292631
   140292617:	41 83 f8 01                                     	cmp    r8d,0x1
   14029261b:	72 1e                                           	jb     0x14029263b
   14029261d:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292621:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292624:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292628:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029262b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029262f:	75 0a                                           	jne    0x14029263b
   140292631:	41 80 f9 01                                     	cmp    r9b,0x1
   140292635:	0f 94 c0                                        	sete   al
   140292638:	88 47 02                                        	mov    BYTE PTR [rdi+0x2],al
   14029263b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029263e:	85 c0                                           	test   eax,eax
   140292640:	75 29                                           	jne    0x14029266b
   140292642:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292646:	75 05                                           	jne    0x14029264d
   140292648:	38 47 03                                        	cmp    BYTE PTR [rdi+0x3],al
   14029264b:	74 79                                           	je     0x1402926c6
   14029264d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292651:	4c 8d 4f 03                                     	lea    r9,[rdi+0x3]
   140292655:	4c 8d 05 6c de 87 00                            	lea    r8,[rip+0x87de6c]        # 0x140b104c8
   14029265c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292661:	48 8b d6                                        	mov    rdx,rsi
   140292664:	e8 27 08 f0 ff                                  	call   0x140192e90
   140292669:	eb 5b                                           	jmp    0x1402926c6
   14029266b:	83 f8 01                                        	cmp    eax,0x1
   14029266e:	75 56                                           	jne    0x1402926c6
   140292670:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292674:	38 47 03                                        	cmp    BYTE PTR [rdi+0x3],al
   140292677:	41 0f 94 c1                                     	sete   r9b
   14029267b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029267f:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292683:	75 1d                                           	jne    0x1402926a2
   140292685:	44 3b c0                                        	cmp    r8d,eax
   140292688:	72 32                                           	jb     0x1402926bc
   14029268a:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029268e:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292692:	48 ff c0                                        	inc    rax
   140292695:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292699:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14029269d:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402926a0:	eb 1a                                           	jmp    0x1402926bc
   1402926a2:	41 83 f8 01                                     	cmp    r8d,0x1
   1402926a6:	72 1e                                           	jb     0x1402926c6
   1402926a8:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402926ac:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402926af:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402926b3:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402926b6:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402926ba:	75 0a                                           	jne    0x1402926c6
   1402926bc:	41 80 f9 01                                     	cmp    r9b,0x1
   1402926c0:	0f 94 c0                                        	sete   al
   1402926c3:	88 47 03                                        	mov    BYTE PTR [rdi+0x3],al
   1402926c6:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402926c9:	85 c0                                           	test   eax,eax
   1402926cb:	75 29                                           	jne    0x1402926f6
   1402926cd:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402926d1:	75 05                                           	jne    0x1402926d8
   1402926d3:	38 47 04                                        	cmp    BYTE PTR [rdi+0x4],al
   1402926d6:	74 79                                           	je     0x140292751
   1402926d8:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402926dc:	4c 8d 4f 04                                     	lea    r9,[rdi+0x4]
   1402926e0:	4c 8d 05 51 de 87 00                            	lea    r8,[rip+0x87de51]        # 0x140b10538
   1402926e7:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402926ec:	48 8b d6                                        	mov    rdx,rsi
   1402926ef:	e8 9c 07 f0 ff                                  	call   0x140192e90
   1402926f4:	eb 5b                                           	jmp    0x140292751
   1402926f6:	83 f8 01                                        	cmp    eax,0x1
   1402926f9:	75 56                                           	jne    0x140292751
   1402926fb:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402926ff:	38 47 04                                        	cmp    BYTE PTR [rdi+0x4],al
   140292702:	41 0f 94 c1                                     	sete   r9b
   140292706:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029270a:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029270e:	75 1d                                           	jne    0x14029272d
   140292710:	44 3b c0                                        	cmp    r8d,eax
   140292713:	72 32                                           	jb     0x140292747
   140292715:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292719:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029271d:	48 ff c0                                        	inc    rax
   140292720:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292724:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292728:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029272b:	eb 1a                                           	jmp    0x140292747
   14029272d:	41 83 f8 01                                     	cmp    r8d,0x1
   140292731:	72 1e                                           	jb     0x140292751
   140292733:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292737:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14029273a:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029273e:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292741:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292745:	75 0a                                           	jne    0x140292751
   140292747:	41 80 f9 01                                     	cmp    r9b,0x1
   14029274b:	0f 94 c0                                        	sete   al
   14029274e:	88 47 04                                        	mov    BYTE PTR [rdi+0x4],al
   140292751:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292754:	4c 8d 77 05                                     	lea    r14,[rdi+0x5]
   140292758:	85 c0                                           	test   eax,eax
   14029275a:	75 28                                           	jne    0x140292784
   14029275c:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292760:	75 05                                           	jne    0x140292767
   140292762:	41 38 06                                        	cmp    BYTE PTR [r14],al
   140292765:	74 74                                           	je     0x1402927db
   140292767:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029276b:	4c 8d 05 a6 dd 87 00                            	lea    r8,[rip+0x87dda6]        # 0x140b10518
   140292772:	4d 8b ce                                        	mov    r9,r14
   140292775:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14029277a:	48 8b d6                                        	mov    rdx,rsi
   14029277d:	e8 0e 07 f0 ff                                  	call   0x140192e90
   140292782:	eb 57                                           	jmp    0x1402927db
   140292784:	83 f8 01                                        	cmp    eax,0x1
   140292787:	75 52                                           	jne    0x1402927db
   140292789:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029278d:	41 38 06                                        	cmp    BYTE PTR [r14],al
   140292790:	41 0f 94 c0                                     	sete   r8b
   140292794:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292798:	8b 51 10                                        	mov    edx,DWORD PTR [rcx+0x10]
   14029279b:	75 1b                                           	jne    0x1402927b8
   14029279d:	3b d0                                           	cmp    edx,eax
   14029279f:	72 30                                           	jb     0x1402927d1
   1402927a1:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402927a5:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1402927a9:	48 ff c0                                        	inc    rax
   1402927ac:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402927b0:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1402927b3:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402927b6:	eb 19                                           	jmp    0x1402927d1
   1402927b8:	83 fa 01                                        	cmp    edx,0x1
   1402927bb:	72 1e                                           	jb     0x1402927db
   1402927bd:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402927c1:	44 88 00                                        	mov    BYTE PTR [rax],r8b
   1402927c4:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402927c8:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402927cb:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402927cf:	75 0a                                           	jne    0x1402927db
   1402927d1:	41 80 f8 01                                     	cmp    r8b,0x1
   1402927d5:	0f 94 c0                                        	sete   al
   1402927d8:	41 88 06                                        	mov    BYTE PTR [r14],al
   1402927db:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402927de:	85 c0                                           	test   eax,eax
   1402927e0:	75 30                                           	jne    0x140292812
   1402927e2:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402927e6:	75 09                                           	jne    0x1402927f1
   1402927e8:	81 7f 0c 20 4e 00 00                            	cmp    DWORD PTR [rdi+0xc],0x4e20
   1402927ef:	74 53                                           	je     0x140292844
   1402927f1:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402927f5:	4c 8d 4f 0c                                     	lea    r9,[rdi+0xc]
   1402927f9:	4c 8d 05 18 df 87 00                            	lea    r8,[rip+0x87df18]        # 0x140b10718
   140292800:	c7 44 24 20 20 4e 00 00                         	mov    DWORD PTR [rsp+0x20],0x4e20
   140292808:	48 8b d6                                        	mov    rdx,rsi
   14029280b:	e8 20 ce 65 00                                  	call   0x1408ef630
   140292810:	eb 32                                           	jmp    0x140292844
   140292812:	83 f8 01                                        	cmp    eax,0x1
   140292815:	75 2d                                           	jne    0x140292844
   140292817:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14029281b:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14029281f:	72 23                                           	jb     0x140292844
   140292821:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140292825:	75 0b                                           	jne    0x140292832
   140292827:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14029282b:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14029282d:	89 4f 0c                                        	mov    DWORD PTR [rdi+0xc],ecx
   140292830:	eb 09                                           	jmp    0x14029283b
   140292832:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140292836:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140292839:	89 01                                           	mov    DWORD PTR [rcx],eax
   14029283b:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140292840:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140292844:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292847:	85 c0                                           	test   eax,eax
   140292849:	75 2a                                           	jne    0x140292875
   14029284b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029284f:	75 06                                           	jne    0x140292857
   140292851:	80 7f 09 01                                     	cmp    BYTE PTR [rdi+0x9],0x1
   140292855:	74 79                                           	je     0x1402928d0
   140292857:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029285b:	4c 8d 4f 09                                     	lea    r9,[rdi+0x9]
   14029285f:	4c 8d 05 22 7f 87 00                            	lea    r8,[rip+0x877f22]        # 0x140b0a788
   140292866:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14029286b:	48 8b d6                                        	mov    rdx,rsi
   14029286e:	e8 1d 06 f0 ff                                  	call   0x140192e90
   140292873:	eb 5b                                           	jmp    0x1402928d0
   140292875:	83 f8 01                                        	cmp    eax,0x1
   140292878:	75 56                                           	jne    0x1402928d0
   14029287a:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029287e:	38 47 09                                        	cmp    BYTE PTR [rdi+0x9],al
   140292881:	41 0f 94 c1                                     	sete   r9b
   140292885:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292889:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029288d:	75 1d                                           	jne    0x1402928ac
   14029288f:	44 3b c0                                        	cmp    r8d,eax
   140292892:	72 32                                           	jb     0x1402928c6
   140292894:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292898:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029289c:	48 ff c0                                        	inc    rax
   14029289f:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402928a3:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402928a7:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402928aa:	eb 1a                                           	jmp    0x1402928c6
   1402928ac:	41 83 f8 01                                     	cmp    r8d,0x1
   1402928b0:	72 1e                                           	jb     0x1402928d0
   1402928b2:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402928b6:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402928b9:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402928bd:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402928c0:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402928c4:	75 0a                                           	jne    0x1402928d0
   1402928c6:	41 80 f9 01                                     	cmp    r9b,0x1
   1402928ca:	0f 94 c0                                        	sete   al
   1402928cd:	88 47 09                                        	mov    BYTE PTR [rdi+0x9],al
   1402928d0:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402928d3:	85 c0                                           	test   eax,eax
   1402928d5:	75 2a                                           	jne    0x140292901
   1402928d7:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402928db:	75 06                                           	jne    0x1402928e3
   1402928dd:	80 7f 08 01                                     	cmp    BYTE PTR [rdi+0x8],0x1
   1402928e1:	74 79                                           	je     0x14029295c
   1402928e3:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402928e7:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   1402928eb:	4c 8d 05 ce 7d 87 00                            	lea    r8,[rip+0x877dce]        # 0x140b0a6c0
   1402928f2:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1402928f7:	48 8b d6                                        	mov    rdx,rsi
   1402928fa:	e8 91 05 f0 ff                                  	call   0x140192e90
   1402928ff:	eb 5b                                           	jmp    0x14029295c
   140292901:	83 f8 01                                        	cmp    eax,0x1
   140292904:	75 56                                           	jne    0x14029295c
   140292906:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029290a:	38 47 08                                        	cmp    BYTE PTR [rdi+0x8],al
   14029290d:	41 0f 94 c1                                     	sete   r9b
   140292911:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292915:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292919:	75 1d                                           	jne    0x140292938
   14029291b:	44 3b c0                                        	cmp    r8d,eax
   14029291e:	72 32                                           	jb     0x140292952
   140292920:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292924:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292928:	48 ff c0                                        	inc    rax
   14029292b:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14029292f:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292933:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292936:	eb 1a                                           	jmp    0x140292952
   140292938:	41 83 f8 01                                     	cmp    r8d,0x1
   14029293c:	72 1e                                           	jb     0x14029295c
   14029293e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292942:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292945:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292949:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029294c:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292950:	75 0a                                           	jne    0x14029295c
   140292952:	41 80 f9 01                                     	cmp    r9b,0x1
   140292956:	0f 94 c0                                        	sete   al
   140292959:	88 47 08                                        	mov    BYTE PTR [rdi+0x8],al
   14029295c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029295f:	85 c0                                           	test   eax,eax
   140292961:	75 29                                           	jne    0x14029298c
   140292963:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292967:	75 05                                           	jne    0x14029296e
   140292969:	38 47 0a                                        	cmp    BYTE PTR [rdi+0xa],al
   14029296c:	74 79                                           	je     0x1402929e7
   14029296e:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292972:	4c 8d 4f 0a                                     	lea    r9,[rdi+0xa]
   140292976:	4c 8d 05 c3 02 8c 00                            	lea    r8,[rip+0x8c02c3]        # 0x140b52c40
   14029297d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292982:	48 8b d6                                        	mov    rdx,rsi
   140292985:	e8 06 05 f0 ff                                  	call   0x140192e90
   14029298a:	eb 5b                                           	jmp    0x1402929e7
   14029298c:	83 f8 01                                        	cmp    eax,0x1
   14029298f:	75 56                                           	jne    0x1402929e7
   140292991:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292995:	38 47 0a                                        	cmp    BYTE PTR [rdi+0xa],al
   140292998:	41 0f 94 c1                                     	sete   r9b
   14029299c:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402929a0:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402929a4:	75 1d                                           	jne    0x1402929c3
   1402929a6:	44 3b c0                                        	cmp    r8d,eax
   1402929a9:	72 32                                           	jb     0x1402929dd
   1402929ab:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402929af:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402929b3:	48 ff c0                                        	inc    rax
   1402929b6:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402929ba:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402929be:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402929c1:	eb 1a                                           	jmp    0x1402929dd
   1402929c3:	41 83 f8 01                                     	cmp    r8d,0x1
   1402929c7:	72 1e                                           	jb     0x1402929e7
   1402929c9:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402929cd:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402929d0:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402929d4:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402929d7:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402929db:	75 0a                                           	jne    0x1402929e7
   1402929dd:	41 80 f9 01                                     	cmp    r9b,0x1
   1402929e1:	0f 94 c0                                        	sete   al
   1402929e4:	88 47 0a                                        	mov    BYTE PTR [rdi+0xa],al
   1402929e7:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402929ea:	85 c0                                           	test   eax,eax
   1402929ec:	75 29                                           	jne    0x140292a17
   1402929ee:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402929f2:	75 05                                           	jne    0x1402929f9
   1402929f4:	38 47 0b                                        	cmp    BYTE PTR [rdi+0xb],al
   1402929f7:	74 79                                           	je     0x140292a72
   1402929f9:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402929fd:	4c 8d 4f 0b                                     	lea    r9,[rdi+0xb]
   140292a01:	4c 8d 05 40 dd 87 00                            	lea    r8,[rip+0x87dd40]        # 0x140b10748
   140292a08:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292a0d:	48 8b d6                                        	mov    rdx,rsi
   140292a10:	e8 7b 04 f0 ff                                  	call   0x140192e90
   140292a15:	eb 5b                                           	jmp    0x140292a72
   140292a17:	83 f8 01                                        	cmp    eax,0x1
   140292a1a:	75 56                                           	jne    0x140292a72
   140292a1c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292a20:	38 47 0b                                        	cmp    BYTE PTR [rdi+0xb],al
   140292a23:	41 0f 94 c1                                     	sete   r9b
   140292a27:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292a2b:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292a2f:	75 1d                                           	jne    0x140292a4e
   140292a31:	44 3b c0                                        	cmp    r8d,eax
   140292a34:	72 32                                           	jb     0x140292a68
   140292a36:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292a3a:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292a3e:	48 ff c0                                        	inc    rax
   140292a41:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292a45:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292a49:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292a4c:	eb 1a                                           	jmp    0x140292a68
   140292a4e:	41 83 f8 01                                     	cmp    r8d,0x1
   140292a52:	72 1e                                           	jb     0x140292a72
   140292a54:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292a58:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292a5b:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292a5f:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292a62:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292a66:	75 0a                                           	jne    0x140292a72
   140292a68:	41 80 f9 01                                     	cmp    r9b,0x1
   140292a6c:	0f 94 c0                                        	sete   al
   140292a6f:	88 47 0b                                        	mov    BYTE PTR [rdi+0xb],al
   140292a72:	4c 8d 4f 06                                     	lea    r9,[rdi+0x6]
   140292a76:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   140292a7b:	4c 8d 05 de da 87 00                            	lea    r8,[rip+0x87dade]        # 0x140b10560
   140292a82:	48 8b d6                                        	mov    rdx,rsi
   140292a85:	48 8b cb                                        	mov    rcx,rbx
   140292a88:	e8 73 0f 66 00                                  	call   0x1408f3a00
   140292a8d:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292a90:	85 c0                                           	test   eax,eax
   140292a92:	75 29                                           	jne    0x140292abd
   140292a94:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292a98:	75 05                                           	jne    0x140292a9f
   140292a9a:	38 47 07                                        	cmp    BYTE PTR [rdi+0x7],al
   140292a9d:	74 79                                           	je     0x140292b18
   140292a9f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292aa3:	4c 8d 4f 07                                     	lea    r9,[rdi+0x7]
   140292aa7:	4c 8d 05 2a dc 87 00                            	lea    r8,[rip+0x87dc2a]        # 0x140b106d8
   140292aae:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292ab3:	48 8b d6                                        	mov    rdx,rsi
   140292ab6:	e8 d5 03 f0 ff                                  	call   0x140192e90
   140292abb:	eb 5b                                           	jmp    0x140292b18
   140292abd:	83 f8 01                                        	cmp    eax,0x1
   140292ac0:	75 56                                           	jne    0x140292b18
   140292ac2:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292ac6:	38 47 07                                        	cmp    BYTE PTR [rdi+0x7],al
   140292ac9:	41 0f 94 c1                                     	sete   r9b
   140292acd:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292ad1:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292ad5:	75 1d                                           	jne    0x140292af4
   140292ad7:	44 3b c0                                        	cmp    r8d,eax
   140292ada:	72 32                                           	jb     0x140292b0e
   140292adc:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292ae0:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292ae4:	48 ff c0                                        	inc    rax
   140292ae7:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292aeb:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292aef:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292af2:	eb 1a                                           	jmp    0x140292b0e
   140292af4:	41 83 f8 01                                     	cmp    r8d,0x1
   140292af8:	72 1e                                           	jb     0x140292b18
   140292afa:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292afe:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292b01:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292b05:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292b08:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292b0c:	75 0a                                           	jne    0x140292b18
   140292b0e:	41 80 f9 01                                     	cmp    r9b,0x1
   140292b12:	0f 94 c0                                        	sete   al
   140292b15:	88 47 07                                        	mov    BYTE PTR [rdi+0x7],al
   140292b18:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292b1b:	85 c0                                           	test   eax,eax
   140292b1d:	75 2a                                           	jne    0x140292b49
   140292b1f:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292b23:	75 06                                           	jne    0x140292b2b
   140292b25:	80 7f 10 01                                     	cmp    BYTE PTR [rdi+0x10],0x1
   140292b29:	74 79                                           	je     0x140292ba4
   140292b2b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292b2f:	4c 8d 4f 10                                     	lea    r9,[rdi+0x10]
   140292b33:	4c 8d 05 36 dc 87 00                            	lea    r8,[rip+0x87dc36]        # 0x140b10770
   140292b3a:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140292b3f:	48 8b d6                                        	mov    rdx,rsi
   140292b42:	e8 49 03 f0 ff                                  	call   0x140192e90
   140292b47:	eb 5b                                           	jmp    0x140292ba4
   140292b49:	83 f8 01                                        	cmp    eax,0x1
   140292b4c:	75 56                                           	jne    0x140292ba4
   140292b4e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292b52:	38 47 10                                        	cmp    BYTE PTR [rdi+0x10],al
   140292b55:	41 0f 94 c1                                     	sete   r9b
   140292b59:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292b5d:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292b61:	75 1d                                           	jne    0x140292b80
   140292b63:	44 3b c0                                        	cmp    r8d,eax
   140292b66:	72 32                                           	jb     0x140292b9a
   140292b68:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292b6c:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292b70:	48 ff c0                                        	inc    rax
   140292b73:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292b77:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292b7b:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292b7e:	eb 1a                                           	jmp    0x140292b9a
   140292b80:	41 83 f8 01                                     	cmp    r8d,0x1
   140292b84:	72 1e                                           	jb     0x140292ba4
   140292b86:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292b8a:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292b8d:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292b91:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292b94:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292b98:	75 0a                                           	jne    0x140292ba4
   140292b9a:	41 80 f9 01                                     	cmp    r9b,0x1
   140292b9e:	0f 94 c0                                        	sete   al
   140292ba1:	88 47 10                                        	mov    BYTE PTR [rdi+0x10],al
   140292ba4:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292ba7:	85 c0                                           	test   eax,eax
   140292ba9:	75 2a                                           	jne    0x140292bd5
   140292bab:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292baf:	75 06                                           	jne    0x140292bb7
   140292bb1:	80 7f 11 01                                     	cmp    BYTE PTR [rdi+0x11],0x1
   140292bb5:	74 79                                           	je     0x140292c30
   140292bb7:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292bbb:	4c 8d 4f 11                                     	lea    r9,[rdi+0x11]
   140292bbf:	4c 8d 05 42 dc 87 00                            	lea    r8,[rip+0x87dc42]        # 0x140b10808
   140292bc6:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140292bcb:	48 8b d6                                        	mov    rdx,rsi
   140292bce:	e8 bd 02 f0 ff                                  	call   0x140192e90
   140292bd3:	eb 5b                                           	jmp    0x140292c30
   140292bd5:	83 f8 01                                        	cmp    eax,0x1
   140292bd8:	75 56                                           	jne    0x140292c30
   140292bda:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292bde:	38 47 11                                        	cmp    BYTE PTR [rdi+0x11],al
   140292be1:	41 0f 94 c1                                     	sete   r9b
   140292be5:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292be9:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292bed:	75 1d                                           	jne    0x140292c0c
   140292bef:	44 3b c0                                        	cmp    r8d,eax
   140292bf2:	72 32                                           	jb     0x140292c26
   140292bf4:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292bf8:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292bfc:	48 ff c0                                        	inc    rax
   140292bff:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292c03:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292c07:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292c0a:	eb 1a                                           	jmp    0x140292c26
   140292c0c:	41 83 f8 01                                     	cmp    r8d,0x1
   140292c10:	72 1e                                           	jb     0x140292c30
   140292c12:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292c16:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292c19:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292c1d:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292c20:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292c24:	75 0a                                           	jne    0x140292c30
   140292c26:	41 80 f9 01                                     	cmp    r9b,0x1
   140292c2a:	0f 94 c0                                        	sete   al
   140292c2d:	88 47 11                                        	mov    BYTE PTR [rdi+0x11],al
   140292c30:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292c33:	85 c0                                           	test   eax,eax
   140292c35:	75 2a                                           	jne    0x140292c61
   140292c37:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292c3b:	75 06                                           	jne    0x140292c43
   140292c3d:	80 7f 12 01                                     	cmp    BYTE PTR [rdi+0x12],0x1
   140292c41:	74 79                                           	je     0x140292cbc
   140292c43:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292c47:	4c 8d 4f 12                                     	lea    r9,[rdi+0x12]
   140292c4b:	4c 8d 05 7e db 87 00                            	lea    r8,[rip+0x87db7e]        # 0x140b107d0
   140292c52:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140292c57:	48 8b d6                                        	mov    rdx,rsi
   140292c5a:	e8 31 02 f0 ff                                  	call   0x140192e90
   140292c5f:	eb 5b                                           	jmp    0x140292cbc
   140292c61:	83 f8 01                                        	cmp    eax,0x1
   140292c64:	75 56                                           	jne    0x140292cbc
   140292c66:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292c6a:	38 47 12                                        	cmp    BYTE PTR [rdi+0x12],al
   140292c6d:	41 0f 94 c1                                     	sete   r9b
   140292c71:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292c75:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292c79:	75 1d                                           	jne    0x140292c98
   140292c7b:	44 3b c0                                        	cmp    r8d,eax
   140292c7e:	72 32                                           	jb     0x140292cb2
   140292c80:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292c84:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292c88:	48 ff c0                                        	inc    rax
   140292c8b:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292c8f:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292c93:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292c96:	eb 1a                                           	jmp    0x140292cb2
   140292c98:	41 83 f8 01                                     	cmp    r8d,0x1
   140292c9c:	72 1e                                           	jb     0x140292cbc
   140292c9e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292ca2:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292ca5:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292ca9:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292cac:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292cb0:	75 0a                                           	jne    0x140292cbc
   140292cb2:	41 80 f9 01                                     	cmp    r9b,0x1
   140292cb6:	0f 94 c0                                        	sete   al
   140292cb9:	88 47 12                                        	mov    BYTE PTR [rdi+0x12],al
   140292cbc:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292cbf:	85 c0                                           	test   eax,eax
   140292cc1:	75 2a                                           	jne    0x140292ced
   140292cc3:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292cc7:	75 06                                           	jne    0x140292ccf
   140292cc9:	80 7f 13 01                                     	cmp    BYTE PTR [rdi+0x13],0x1
   140292ccd:	74 79                                           	je     0x140292d48
   140292ccf:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292cd3:	4c 8d 4f 13                                     	lea    r9,[rdi+0x13]
   140292cd7:	4c 8d 05 9a db 87 00                            	lea    r8,[rip+0x87db9a]        # 0x140b10878
   140292cde:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140292ce3:	48 8b d6                                        	mov    rdx,rsi
   140292ce6:	e8 a5 01 f0 ff                                  	call   0x140192e90
   140292ceb:	eb 5b                                           	jmp    0x140292d48
   140292ced:	83 f8 01                                        	cmp    eax,0x1
   140292cf0:	75 56                                           	jne    0x140292d48
   140292cf2:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292cf6:	38 47 13                                        	cmp    BYTE PTR [rdi+0x13],al
   140292cf9:	41 0f 94 c1                                     	sete   r9b
   140292cfd:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292d01:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292d05:	75 1d                                           	jne    0x140292d24
   140292d07:	44 3b c0                                        	cmp    r8d,eax
   140292d0a:	72 32                                           	jb     0x140292d3e
   140292d0c:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292d10:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292d14:	48 ff c0                                        	inc    rax
   140292d17:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292d1b:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292d1f:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292d22:	eb 1a                                           	jmp    0x140292d3e
   140292d24:	41 83 f8 01                                     	cmp    r8d,0x1
   140292d28:	72 1e                                           	jb     0x140292d48
   140292d2a:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292d2e:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292d31:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292d35:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292d38:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292d3c:	75 0a                                           	jne    0x140292d48
   140292d3e:	41 80 f9 01                                     	cmp    r9b,0x1
   140292d42:	0f 94 c0                                        	sete   al
   140292d45:	88 47 13                                        	mov    BYTE PTR [rdi+0x13],al
   140292d48:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140292d4d:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   140292d52:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   140292d57:	48 83 c4 30                                     	add    rsp,0x30
   140292d5b:	41 5e                                           	pop    r14
   140292d5d:	c3                                              	ret
