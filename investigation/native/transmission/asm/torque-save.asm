
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403fb570 <.text+0x3fa570>:
   1403fb570:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403fb575:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1403fb57a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1403fb57f:	57                                              	push   rdi
   1403fb580:	48 83 ec 30                                     	sub    rsp,0x30
   1403fb584:	49 8b f9                                        	mov    rdi,r9
   1403fb587:	49 8b d8                                        	mov    rbx,r8
   1403fb58a:	48 8b ea                                        	mov    rbp,rdx
   1403fb58d:	48 8b f1                                        	mov    rsi,rcx
   1403fb590:	e8 7b fa f2 ff                                  	call   0x14032b010
   1403fb595:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1403fb599:	0f 86 2a 01 00 00                               	jbe    0x1403fb6c9
   1403fb59f:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403fb5a2:	4c 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],r14
   1403fb5a7:	45 33 f6                                        	xor    r14d,r14d
   1403fb5aa:	85 c0                                           	test   eax,eax
   1403fb5ac:	75 33                                           	jne    0x1403fb5e1
   1403fb5ae:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403fb5b2:	75 09                                           	jne    0x1403fb5bd
   1403fb5b4:	83 be e0 02 00 00 01                            	cmp    DWORD PTR [rsi+0x2e0],0x1
   1403fb5bb:	74 78                                           	je     0x1403fb635
   1403fb5bd:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403fb5c1:	4c 8d 8e e0 02 00 00                            	lea    r9,[rsi+0x2e0]
   1403fb5c8:	4c 8d 05 b1 25 77 00                            	lea    r8,[rip+0x7725b1]        # 0x140b6db80
   1403fb5cf:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1403fb5d7:	48 8b d7                                        	mov    rdx,rdi
   1403fb5da:	e8 b1 42 4f 00                                  	call   0x1408ef890
   1403fb5df:	eb 54                                           	jmp    0x1403fb635
   1403fb5e1:	83 f8 01                                        	cmp    eax,0x1
   1403fb5e4:	75 4f                                           	jne    0x1403fb635
   1403fb5e6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403fb5ea:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403fb5ee:	75 2a                                           	jne    0x1403fb61a
   1403fb5f0:	44 8b 49 10                                     	mov    r9d,DWORD PTR [rcx+0x10]
   1403fb5f4:	41 8b d6                                        	mov    edx,r14d
   1403fb5f7:	41 83 f9 04                                     	cmp    r9d,0x4
   1403fb5fb:	72 15                                           	jb     0x1403fb612
   1403fb5fd:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb601:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1403fb603:	48 83 c0 04                                     	add    rax,0x4
   1403fb607:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403fb60b:	41 8d 41 fc                                     	lea    eax,[r9-0x4]
   1403fb60f:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403fb612:	89 96 e0 02 00 00                               	mov    DWORD PTR [rsi+0x2e0],edx
   1403fb618:	eb 1b                                           	jmp    0x1403fb635
   1403fb61a:	83 79 10 04                                     	cmp    DWORD PTR [rcx+0x10],0x4
   1403fb61e:	8b 96 e0 02 00 00                               	mov    edx,DWORD PTR [rsi+0x2e0]
   1403fb624:	72 0f                                           	jb     0x1403fb635
   1403fb626:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb62a:	89 10                                           	mov    DWORD PTR [rax],edx
   1403fb62c:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   1403fb631:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403fb635:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403fb638:	85 c0                                           	test   eax,eax
   1403fb63a:	75 33                                           	jne    0x1403fb66f
   1403fb63c:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403fb640:	75 09                                           	jne    0x1403fb64b
   1403fb642:	83 be e4 02 00 00 05                            	cmp    DWORD PTR [rsi+0x2e4],0x5
   1403fb649:	74 79                                           	je     0x1403fb6c4
   1403fb64b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403fb64f:	4c 8d 8e e4 02 00 00                            	lea    r9,[rsi+0x2e4]
   1403fb656:	4c 8d 05 5b 25 77 00                            	lea    r8,[rip+0x77255b]        # 0x140b6dbb8
   1403fb65d:	c7 44 24 20 05 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x5
   1403fb665:	48 8b d7                                        	mov    rdx,rdi
   1403fb668:	e8 23 42 4f 00                                  	call   0x1408ef890
   1403fb66d:	eb 55                                           	jmp    0x1403fb6c4
   1403fb66f:	83 f8 01                                        	cmp    eax,0x1
   1403fb672:	75 50                                           	jne    0x1403fb6c4
   1403fb674:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403fb678:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403fb67c:	75 29                                           	jne    0x1403fb6a7
   1403fb67e:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403fb682:	41 83 f8 04                                     	cmp    r8d,0x4
   1403fb686:	72 16                                           	jb     0x1403fb69e
   1403fb688:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb68c:	44 8b 30                                        	mov    r14d,DWORD PTR [rax]
   1403fb68f:	48 83 c0 04                                     	add    rax,0x4
   1403fb693:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403fb697:	41 8d 40 fc                                     	lea    eax,[r8-0x4]
   1403fb69b:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403fb69e:	44 89 b6 e4 02 00 00                            	mov    DWORD PTR [rsi+0x2e4],r14d
   1403fb6a5:	eb 1d                                           	jmp    0x1403fb6c4
   1403fb6a7:	83 79 10 04                                     	cmp    DWORD PTR [rcx+0x10],0x4
   1403fb6ab:	44 8b 86 e4 02 00 00                            	mov    r8d,DWORD PTR [rsi+0x2e4]
   1403fb6b2:	72 10                                           	jb     0x1403fb6c4
   1403fb6b4:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb6b8:	44 89 00                                        	mov    DWORD PTR [rax],r8d
   1403fb6bb:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   1403fb6c0:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403fb6c4:	4c 8b 74 24 40                                  	mov    r14,QWORD PTR [rsp+0x40]
   1403fb6c9:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   1403fb6cd:	0f 86 79 01 00 00                               	jbe    0x1403fb84c
   1403fb6d3:	48 8d 86 48 01 00 00                            	lea    rax,[rsi+0x148]
   1403fb6da:	4c 8b c7                                        	mov    r8,rdi
   1403fb6dd:	4c 8d 0d ec 01 77 00                            	lea    r9,[rip+0x7701ec]        # 0x140b6b8d0
   1403fb6e4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb6e9:	48 8b d5                                        	mov    rdx,rbp
   1403fb6ec:	48 8b cb                                        	mov    rcx,rbx
   1403fb6ef:	e8 cc 61 50 00                                  	call   0x1409018c0
   1403fb6f4:	48 8d 86 68 01 00 00                            	lea    rax,[rsi+0x168]
   1403fb6fb:	4c 8b c7                                        	mov    r8,rdi
   1403fb6fe:	4c 8d 0d 53 7c 76 00                            	lea    r9,[rip+0x767c53]        # 0x140b63358
   1403fb705:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb70a:	48 8b d5                                        	mov    rdx,rbp
   1403fb70d:	48 8b cb                                        	mov    rcx,rbx
   1403fb710:	e8 ab 61 50 00                                  	call   0x1409018c0
   1403fb715:	48 8d 86 88 01 00 00                            	lea    rax,[rsi+0x188]
   1403fb71c:	4c 8b c7                                        	mov    r8,rdi
   1403fb71f:	4c 8d 0d ca 01 77 00                            	lea    r9,[rip+0x7701ca]        # 0x140b6b8f0
   1403fb726:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb72b:	48 8b d5                                        	mov    rdx,rbp
   1403fb72e:	48 8b cb                                        	mov    rcx,rbx
   1403fb731:	e8 8a 61 50 00                                  	call   0x1409018c0
   1403fb736:	48 8d 86 c0 01 00 00                            	lea    rax,[rsi+0x1c0]
   1403fb73d:	4c 8b c7                                        	mov    r8,rdi
   1403fb740:	4c 8d 0d 89 7d 76 00                            	lea    r9,[rip+0x767d89]        # 0x140b634d0
   1403fb747:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb74c:	48 8b d5                                        	mov    rdx,rbp
   1403fb74f:	48 8b cb                                        	mov    rcx,rbx
   1403fb752:	e8 69 61 50 00                                  	call   0x1409018c0
   1403fb757:	48 8d 86 f8 01 00 00                            	lea    rax,[rsi+0x1f8]
   1403fb75e:	4c 8b c7                                        	mov    r8,rdi
   1403fb761:	4c 8d 0d 40 24 77 00                            	lea    r9,[rip+0x772440]        # 0x140b6dba8
   1403fb768:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb76d:	48 8b cb                                        	mov    rcx,rbx
   1403fb770:	e8 9b 63 50 00                                  	call   0x140901b10
   1403fb775:	48 8d 86 48 02 00 00                            	lea    rax,[rsi+0x248]
   1403fb77c:	4c 8b c7                                        	mov    r8,rdi
   1403fb77f:	4c 8d 0d 4a 24 77 00                            	lea    r9,[rip+0x77244a]        # 0x140b6dbd0
   1403fb786:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb78b:	48 8b cb                                        	mov    rcx,rbx
   1403fb78e:	e8 7d 63 50 00                                  	call   0x140901b10
   1403fb793:	48 8d 86 98 02 00 00                            	lea    rax,[rsi+0x298]
   1403fb79a:	4c 8b c7                                        	mov    r8,rdi
   1403fb79d:	4c 8d 0d ec e4 76 00                            	lea    r9,[rip+0x76e4ec]        # 0x140b69c90
   1403fb7a4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403fb7a9:	48 8b cb                                        	mov    rcx,rbx
   1403fb7ac:	e8 df 67 50 00                                  	call   0x140901f90
   1403fb7b1:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403fb7b4:	85 c0                                           	test   eax,eax
   1403fb7b6:	75 33                                           	jne    0x1403fb7eb
   1403fb7b8:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403fb7bc:	75 0c                                           	jne    0x1403fb7ca
   1403fb7be:	38 86 30 03 00 00                               	cmp    BYTE PTR [rsi+0x330],al
   1403fb7c4:	0f 84 82 00 00 00                               	je     0x1403fb84c
   1403fb7ca:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403fb7ce:	4c 8d 8e 30 03 00 00                            	lea    r9,[rsi+0x330]
   1403fb7d5:	4c 8d 05 8c 21 77 00                            	lea    r8,[rip+0x77218c]        # 0x140b6d968
   1403fb7dc:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403fb7e1:	48 8b d7                                        	mov    rdx,rdi
   1403fb7e4:	e8 a7 76 d9 ff                                  	call   0x140192e90
   1403fb7e9:	eb 61                                           	jmp    0x1403fb84c
   1403fb7eb:	83 f8 01                                        	cmp    eax,0x1
   1403fb7ee:	75 5c                                           	jne    0x1403fb84c
   1403fb7f0:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403fb7f4:	38 86 30 03 00 00                               	cmp    BYTE PTR [rsi+0x330],al
   1403fb7fa:	41 0f 94 c1                                     	sete   r9b
   1403fb7fe:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403fb802:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403fb806:	75 1d                                           	jne    0x1403fb825
   1403fb808:	44 3b c0                                        	cmp    r8d,eax
   1403fb80b:	72 32                                           	jb     0x1403fb83f
   1403fb80d:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb811:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1403fb815:	48 ff c0                                        	inc    rax
   1403fb818:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403fb81c:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1403fb820:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403fb823:	eb 1a                                           	jmp    0x1403fb83f
   1403fb825:	41 83 f8 01                                     	cmp    r8d,0x1
   1403fb829:	72 21                                           	jb     0x1403fb84c
   1403fb82b:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403fb82f:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1403fb832:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1403fb836:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1403fb839:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403fb83d:	75 0d                                           	jne    0x1403fb84c
   1403fb83f:	41 80 f9 01                                     	cmp    r9b,0x1
   1403fb843:	0f 94 c0                                        	sete   al
   1403fb846:	88 86 30 03 00 00                               	mov    BYTE PTR [rsi+0x330],al
   1403fb84c:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1403fb851:	48 8b 6c 24 50                                  	mov    rbp,QWORD PTR [rsp+0x50]
   1403fb856:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1403fb85b:	48 83 c4 30                                     	add    rsp,0x30
   1403fb85f:	5f                                              	pop    rdi
   1403fb860:	c3                                              	ret
