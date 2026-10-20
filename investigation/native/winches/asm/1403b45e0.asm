
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b45e0 <.text+0x3b35e0>:
   1403b45e0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403b45e5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403b45ea:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403b45ef:	57                                              	push   rdi
   1403b45f0:	48 83 ec 30                                     	sub    rsp,0x30
   1403b45f4:	49 8b f9                                        	mov    rdi,r9
   1403b45f7:	49 8b d8                                        	mov    rbx,r8
   1403b45fa:	48 8b ea                                        	mov    rbp,rdx
   1403b45fd:	48 8b f1                                        	mov    rsi,rcx
   1403b4600:	e8 0b 6a f7 ff                                  	call   0x14032b010
   1403b4605:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1403b4609:	76 79                                           	jbe    0x1403b4684
   1403b460b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403b460e:	85 c0                                           	test   eax,eax
   1403b4610:	75 3a                                           	jne    0x1403b464c
   1403b4612:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403b4616:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403b4619:	75 0f                                           	jne    0x1403b462a
   1403b461b:	f3 0f 10 86 b0 0c 00 00                         	movss  xmm0,DWORD PTR [rsi+0xcb0]
   1403b4623:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403b4626:	7a 02                                           	jp     0x1403b462a
   1403b4628:	74 5a                                           	je     0x1403b4684
   1403b462a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403b462e:	4c 8d 8e b0 0c 00 00                            	lea    r9,[rsi+0xcb0]
   1403b4635:	4c 8d 05 e4 ec 7a 00                            	lea    r8,[rip+0x7aece4]        # 0x140b63320
   1403b463c:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1403b4642:	48 8b d7                                        	mov    rdx,rdi
   1403b4645:	e8 06 b7 53 00                                  	call   0x1408efd50
   1403b464a:	eb 38                                           	jmp    0x1403b4684
   1403b464c:	83 f8 01                                        	cmp    eax,0x1
   1403b464f:	75 33                                           	jne    0x1403b4684
   1403b4651:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403b4655:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403b4659:	72 29                                           	jb     0x1403b4684
   1403b465b:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1403b465f:	75 0e                                           	jne    0x1403b466f
   1403b4661:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403b4665:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403b4667:	89 8e b0 0c 00 00                               	mov    DWORD PTR [rsi+0xcb0],ecx
   1403b466d:	eb 0c                                           	jmp    0x1403b467b
   1403b466f:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403b4673:	8b 86 b0 0c 00 00                               	mov    eax,DWORD PTR [rsi+0xcb0]
   1403b4679:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403b467b:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403b4680:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b4684:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   1403b4688:	0f 86 aa 03 00 00                               	jbe    0x1403b4a38
   1403b468e:	48 8d 86 48 01 00 00                            	lea    rax,[rsi+0x148]
   1403b4695:	4c 8b c7                                        	mov    r8,rdi
   1403b4698:	4c 8d 0d 19 64 7b 00                            	lea    r9,[rip+0x7b6419]        # 0x140b6aab8
   1403b469f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b46a4:	48 8b cb                                        	mov    rcx,rbx
   1403b46a7:	e8 74 53 55 00                                  	call   0x140909a20
   1403b46ac:	48 8d 86 78 01 00 00                            	lea    rax,[rsi+0x178]
   1403b46b3:	4c 8b c7                                        	mov    r8,rdi
   1403b46b6:	4c 8d 0d e3 63 7b 00                            	lea    r9,[rip+0x7b63e3]        # 0x140b6aaa0
   1403b46bd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b46c2:	48 8b cb                                        	mov    rcx,rbx
   1403b46c5:	e8 56 53 55 00                                  	call   0x140909a20
   1403b46ca:	48 8d 86 d8 02 00 00                            	lea    rax,[rsi+0x2d8]
   1403b46d1:	4c 8b c7                                        	mov    r8,rdi
   1403b46d4:	4c 8d 0d fd 63 7b 00                            	lea    r9,[rip+0x7b63fd]        # 0x140b6aad8
   1403b46db:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b46e0:	48 8b d5                                        	mov    rdx,rbp
   1403b46e3:	48 8b cb                                        	mov    rcx,rbx
   1403b46e6:	e8 d5 d1 54 00                                  	call   0x1409018c0
   1403b46eb:	48 8d 86 38 02 00 00                            	lea    rax,[rsi+0x238]
   1403b46f2:	4c 8b c7                                        	mov    r8,rdi
   1403b46f5:	4c 8d 0d 84 55 7b 00                            	lea    r9,[rip+0x7b5584]        # 0x140b69c80
   1403b46fc:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4701:	48 8b d5                                        	mov    rdx,rbp
   1403b4704:	48 8b cb                                        	mov    rcx,rbx
   1403b4707:	e8 b4 d1 54 00                                  	call   0x1409018c0
   1403b470c:	48 8d 86 b0 03 00 00                            	lea    rax,[rsi+0x3b0]
   1403b4713:	4c 8b c7                                        	mov    r8,rdi
   1403b4716:	4c 8d 0d ab 63 7b 00                            	lea    r9,[rip+0x7b63ab]        # 0x140b6aac8
   1403b471d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4722:	48 8b d5                                        	mov    rdx,rbp
   1403b4725:	48 8b cb                                        	mov    rcx,rbx
   1403b4728:	e8 93 d1 54 00                                  	call   0x1409018c0
   1403b472d:	48 8d 86 90 03 00 00                            	lea    rax,[rsi+0x390]
   1403b4734:	4c 8b c7                                        	mov    r8,rdi
   1403b4737:	4c 8d 0d d2 d8 7a 00                            	lea    r9,[rip+0x7ad8d2]        # 0x140b62010
   1403b473e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4743:	48 8b d5                                        	mov    rdx,rbp
   1403b4746:	48 8b cb                                        	mov    rcx,rbx
   1403b4749:	e8 72 d1 54 00                                  	call   0x1409018c0
   1403b474e:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403b4751:	85 c0                                           	test   eax,eax
   1403b4753:	75 33                                           	jne    0x1403b4788
   1403b4755:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403b4759:	75 0c                                           	jne    0x1403b4767
   1403b475b:	38 86 d8 0c 00 00                               	cmp    BYTE PTR [rsi+0xcd8],al
   1403b4761:	0f 84 82 00 00 00                               	je     0x1403b47e9
   1403b4767:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403b476b:	4c 8d 8e d8 0c 00 00                            	lea    r9,[rsi+0xcd8]
   1403b4772:	4c 8d 05 87 63 7b 00                            	lea    r8,[rip+0x7b6387]        # 0x140b6ab00
   1403b4779:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b477e:	48 8b d7                                        	mov    rdx,rdi
   1403b4781:	e8 0a e7 dd ff                                  	call   0x140192e90
   1403b4786:	eb 61                                           	jmp    0x1403b47e9
   1403b4788:	83 f8 01                                        	cmp    eax,0x1
   1403b478b:	75 5c                                           	jne    0x1403b47e9
   1403b478d:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403b4791:	38 86 d8 0c 00 00                               	cmp    BYTE PTR [rsi+0xcd8],al
   1403b4797:	41 0f 94 c1                                     	sete   r9b
   1403b479b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403b479f:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403b47a3:	75 1d                                           	jne    0x1403b47c2
   1403b47a5:	44 3b c0                                        	cmp    r8d,eax
   1403b47a8:	72 32                                           	jb     0x1403b47dc
   1403b47aa:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403b47ae:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1403b47b2:	48 ff c0                                        	inc    rax
   1403b47b5:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403b47b9:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1403b47bd:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403b47c0:	eb 1a                                           	jmp    0x1403b47dc
   1403b47c2:	41 83 f8 01                                     	cmp    r8d,0x1
   1403b47c6:	72 21                                           	jb     0x1403b47e9
   1403b47c8:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403b47cc:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1403b47cf:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1403b47d3:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1403b47d6:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403b47da:	75 0d                                           	jne    0x1403b47e9
   1403b47dc:	41 80 f9 01                                     	cmp    r9b,0x1
   1403b47e0:	0f 94 c0                                        	sete   al
   1403b47e3:	88 86 d8 0c 00 00                               	mov    BYTE PTR [rsi+0xcd8],al
   1403b47e9:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403b47ec:	85 c0                                           	test   eax,eax
   1403b47ee:	75 33                                           	jne    0x1403b4823
   1403b47f0:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403b47f4:	75 0c                                           	jne    0x1403b4802
   1403b47f6:	38 86 d9 0c 00 00                               	cmp    BYTE PTR [rsi+0xcd9],al
   1403b47fc:	0f 84 82 00 00 00                               	je     0x1403b4884
   1403b4802:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403b4806:	4c 8d 8e d9 0c 00 00                            	lea    r9,[rsi+0xcd9]
   1403b480d:	4c 8d 05 dc 62 7b 00                            	lea    r8,[rip+0x7b62dc]        # 0x140b6aaf0
   1403b4814:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4819:	48 8b d7                                        	mov    rdx,rdi
   1403b481c:	e8 6f e6 dd ff                                  	call   0x140192e90
   1403b4821:	eb 61                                           	jmp    0x1403b4884
   1403b4823:	83 f8 01                                        	cmp    eax,0x1
   1403b4826:	75 5c                                           	jne    0x1403b4884
   1403b4828:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403b482c:	38 86 d9 0c 00 00                               	cmp    BYTE PTR [rsi+0xcd9],al
   1403b4832:	41 0f 94 c1                                     	sete   r9b
   1403b4836:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403b483a:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403b483e:	75 1d                                           	jne    0x1403b485d
   1403b4840:	44 3b c0                                        	cmp    r8d,eax
   1403b4843:	72 32                                           	jb     0x1403b4877
   1403b4845:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403b4849:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1403b484d:	48 ff c0                                        	inc    rax
   1403b4850:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403b4854:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1403b4858:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403b485b:	eb 1a                                           	jmp    0x1403b4877
   1403b485d:	41 83 f8 01                                     	cmp    r8d,0x1
   1403b4861:	72 21                                           	jb     0x1403b4884
   1403b4863:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403b4867:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1403b486a:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1403b486e:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1403b4871:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403b4875:	75 0d                                           	jne    0x1403b4884
   1403b4877:	41 80 f9 01                                     	cmp    r9b,0x1
   1403b487b:	0f 94 c0                                        	sete   al
   1403b487e:	88 86 d9 0c 00 00                               	mov    BYTE PTR [rsi+0xcd9],al
   1403b4884:	48 8d 86 a8 01 00 00                            	lea    rax,[rsi+0x1a8]
   1403b488b:	4c 8b c7                                        	mov    r8,rdi
   1403b488e:	4c 8d 0d fb 53 7b 00                            	lea    r9,[rip+0x7b53fb]        # 0x140b69c90
   1403b4895:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b489a:	48 8b cb                                        	mov    rcx,rbx
   1403b489d:	e8 ee d6 54 00                                  	call   0x140901f90
   1403b48a2:	48 8d 86 f0 01 00 00                            	lea    rax,[rsi+0x1f0]
   1403b48a9:	4c 8b c7                                        	mov    r8,rdi
   1403b48ac:	4c 8d 0d 0d 63 7b 00                            	lea    r9,[rip+0x7b630d]        # 0x140b6abc0
   1403b48b3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b48b8:	48 8b cb                                        	mov    rcx,rbx
   1403b48bb:	e8 d0 d6 54 00                                  	call   0x140901f90
   1403b48c0:	48 8d 86 18 09 00 00                            	lea    rax,[rsi+0x918]
   1403b48c7:	4c 8b c7                                        	mov    r8,rdi
   1403b48ca:	4c 8d 0d 6f dc 7a 00                            	lea    r9,[rip+0x7adc6f]        # 0x140b62540
   1403b48d1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b48d6:	48 8b cb                                        	mov    rcx,rbx
   1403b48d9:	e8 72 d4 54 00                                  	call   0x140901d50
   1403b48de:	48 8d 86 50 09 00 00                            	lea    rax,[rsi+0x950]
   1403b48e5:	4c 8b c7                                        	mov    r8,rdi
   1403b48e8:	4c 8d 0d b9 62 7b 00                            	lea    r9,[rip+0x7b62b9]        # 0x140b6aba8
   1403b48ef:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b48f4:	48 8b cb                                        	mov    rcx,rbx
   1403b48f7:	e8 54 d4 54 00                                  	call   0x140901d50
   1403b48fc:	48 8d 86 e8 03 00 00                            	lea    rax,[rsi+0x3e8]
   1403b4903:	4c 8b c7                                        	mov    r8,rdi
   1403b4906:	4c 8d 0d 03 dc 7a 00                            	lea    r9,[rip+0x7adc03]        # 0x140b62510
   1403b490d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4912:	48 8b d5                                        	mov    rdx,rbp
   1403b4915:	48 8b cb                                        	mov    rcx,rbx
   1403b4918:	e8 a3 cf 54 00                                  	call   0x1409018c0
   1403b491d:	48 8d 86 20 06 00 00                            	lea    rax,[rsi+0x620]
   1403b4924:	4c 8b c7                                        	mov    r8,rdi
   1403b4927:	4c 8d 0d c2 62 7b 00                            	lea    r9,[rip+0x7b62c2]        # 0x140b6abf0
   1403b492e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4933:	48 8b d5                                        	mov    rdx,rbp
   1403b4936:	48 8b cb                                        	mov    rcx,rbx
   1403b4939:	e8 82 cf 54 00                                  	call   0x1409018c0
   1403b493e:	48 8d 86 70 08 00 00                            	lea    rax,[rsi+0x870]
   1403b4945:	4c 8b c7                                        	mov    r8,rdi
   1403b4948:	48 8b d5                                        	mov    rdx,rbp
   1403b494b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4950:	48 8b cb                                        	mov    rcx,rbx
   1403b4953:	e8 18 fa 54 00                                  	call   0x140904370
   1403b4958:	48 8d 86 b8 08 00 00                            	lea    rax,[rsi+0x8b8]
   1403b495f:	4c 8b c7                                        	mov    r8,rdi
   1403b4962:	48 8b d5                                        	mov    rdx,rbp
   1403b4965:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b496a:	48 8b cb                                        	mov    rcx,rbx
   1403b496d:	e8 3e fc 54 00                                  	call   0x1409045b0
   1403b4972:	48 8d 86 20 0a 00 00                            	lea    rax,[rsi+0xa20]
   1403b4979:	4c 8b c7                                        	mov    r8,rdi
   1403b497c:	4c 8d 0d 5d 62 7b 00                            	lea    r9,[rip+0x7b625d]        # 0x140b6abe0
   1403b4983:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4988:	48 8b d5                                        	mov    rdx,rbp
   1403b498b:	48 8b cb                                        	mov    rcx,rbx
   1403b498e:	e8 2d cf 54 00                                  	call   0x1409018c0
   1403b4993:	48 8d 86 48 0a 00 00                            	lea    rax,[rsi+0xa48]
   1403b499a:	4c 8b c7                                        	mov    r8,rdi
   1403b499d:	4c 8d 0d 74 62 7b 00                            	lea    r9,[rip+0x7b6274]        # 0x140b6ac18
   1403b49a4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b49a9:	48 8b d5                                        	mov    rdx,rbp
   1403b49ac:	48 8b cb                                        	mov    rcx,rbx
   1403b49af:	e8 0c cf 54 00                                  	call   0x1409018c0
   1403b49b4:	48 8d 86 88 09 00 00                            	lea    rax,[rsi+0x988]
   1403b49bb:	4c 8b c7                                        	mov    r8,rdi
   1403b49be:	4c 8d 0d 1b eb 7a 00                            	lea    r9,[rip+0x7aeb1b]        # 0x140b634e0
   1403b49c5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b49ca:	48 8b d5                                        	mov    rdx,rbp
   1403b49cd:	48 8b cb                                        	mov    rcx,rbx
   1403b49d0:	e8 eb ce 54 00                                  	call   0x1409018c0
   1403b49d5:	48 8d 86 c0 09 00 00                            	lea    rax,[rsi+0x9c0]
   1403b49dc:	4c 8b c7                                        	mov    r8,rdi
   1403b49df:	4c 8d 0d 1a 62 7b 00                            	lea    r9,[rip+0x7b621a]        # 0x140b6ac00
   1403b49e6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b49eb:	48 8b d5                                        	mov    rdx,rbp
   1403b49ee:	48 8b cb                                        	mov    rcx,rbx
   1403b49f1:	e8 ca ce 54 00                                  	call   0x1409018c0
   1403b49f6:	48 8d 86 f8 09 00 00                            	lea    rax,[rsi+0x9f8]
   1403b49fd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4a02:	4c 8d 0d f7 5e 7b 00                            	lea    r9,[rip+0x7b5ef7]        # 0x140b6a900
   1403b4a09:	4c 8b c7                                        	mov    r8,rdi
   1403b4a0c:	48 8b d5                                        	mov    rdx,rbp
   1403b4a0f:	48 8b cb                                        	mov    rcx,rbx
   1403b4a12:	e8 a9 ce 54 00                                  	call   0x1409018c0
   1403b4a17:	48 8d 86 70 0a 00 00                            	lea    rax,[rsi+0xa70]
   1403b4a1e:	4c 8b c7                                        	mov    r8,rdi
   1403b4a21:	4c 8d 0d 10 62 7b 00                            	lea    r9,[rip+0x7b6210]        # 0x140b6ac38
   1403b4a28:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b4a2d:	48 8b d5                                        	mov    rdx,rbp
   1403b4a30:	48 8b cb                                        	mov    rcx,rbx
   1403b4a33:	e8 88 ce 54 00                                  	call   0x1409018c0
   1403b4a38:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403b4a3d:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   1403b4a42:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1403b4a47:	48 83 c4 30                                     	add    rsp,0x30
   1403b4a4b:	5f                                              	pop    rdi
   1403b4a4c:	c3                                              	ret

# Retained address range 0x1403b45e0..0x1403b4a4d; includes cold fragments reached by this decompilation.
