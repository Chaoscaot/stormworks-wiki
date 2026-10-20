
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b4610 <.text+0x4b3610>:
   1404b4610:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1404b4615:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1404b461a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   1404b461f:	57                                              	push   rdi
   1404b4620:	41 54                                           	push   r12
   1404b4622:	41 55                                           	push   r13
   1404b4624:	41 56                                           	push   r14
   1404b4626:	41 57                                           	push   r15
   1404b4628:	48 83 ec 30                                     	sub    rsp,0x30
   1404b462c:	44 8b a1 18 04 00 00                            	mov    r12d,DWORD PTR [rcx+0x418]
   1404b4633:	33 ff                                           	xor    edi,edi
   1404b4635:	8b f7                                           	mov    esi,edi
   1404b4637:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1404b463c:	45 0f b6 e9                                     	movzx  r13d,r9b
   1404b4640:	4d 8b f8                                        	mov    r15,r8
   1404b4643:	4c 8b f2                                        	mov    r14,rdx
   1404b4646:	48 8b e9                                        	mov    rbp,rcx
   1404b4649:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404b4650:	41 3b f4                                        	cmp    esi,r12d
   1404b4653:	0f 84 98 01 00 00                               	je     0x1404b47f1
   1404b4659:	8b 85 14 04 00 00                               	mov    eax,DWORD PTR [rbp+0x414]
   1404b465f:	33 d2                                           	xor    edx,edx
   1404b4661:	03 c6                                           	add    eax,esi
   1404b4663:	f7 b5 10 04 00 00                               	div    DWORD PTR [rbp+0x410]
   1404b4669:	48 8b 85 08 04 00 00                            	mov    rax,QWORD PTR [rbp+0x408]
   1404b4670:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b4674:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404b4677:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404b467d:	48 8b d8                                        	mov    rbx,rax
   1404b4680:	48 85 c0                                        	test   rax,rax
   1404b4683:	0f 84 5f 01 00 00                               	je     0x1404b47e8
   1404b4689:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b468d:	8b 81 bc 2c 00 00                               	mov    eax,DWORD PTR [rcx+0x2cbc]
   1404b4693:	8d 48 fc                                        	lea    ecx,[rax-0x4]
   1404b4696:	83 f9 05                                        	cmp    ecx,0x5
   1404b4699:	76 0c                                           	jbe    0x1404b46a7
   1404b469b:	8d 48 f3                                        	lea    ecx,[rax-0xd]
   1404b469e:	83 f9 02                                        	cmp    ecx,0x2
   1404b46a1:	0f 87 9c 00 00 00                               	ja     0x1404b4743
   1404b46a7:	48 83 bb 08 07 00 00 00                         	cmp    QWORD PTR [rbx+0x708],0x0
   1404b46af:	0f 85 8e 00 00 00                               	jne    0x1404b4743
   1404b46b5:	b9 48 01 00 00                                  	mov    ecx,0x148
   1404b46ba:	e8 69 45 4a 00                                  	call   0x140958c28
   1404b46bf:	33 d2                                           	xor    edx,edx
   1404b46c1:	41 b8 44 01 00 00                               	mov    r8d,0x144
   1404b46c7:	48 8b f8                                        	mov    rdi,rax
   1404b46ca:	48 8d 48 04                                     	lea    rcx,[rax+0x4]
   1404b46ce:	c7 00 00 00 00 00                               	mov    DWORD PTR [rax],0x0
   1404b46d4:	e8 47 8a 4e 00                                  	call   0x14099d120
   1404b46d9:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1404b46dd:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1404b46e1:	41 3b c8                                        	cmp    ecx,r8d
   1404b46e4:	75 1f                                           	jne    0x1404b4705
   1404b46e6:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404b46ea:	b8 20 00 00 00                                  	mov    eax,0x20
   1404b46ef:	83 fa 20                                        	cmp    edx,0x20
   1404b46f2:	49 8b cf                                        	mov    rcx,r15
   1404b46f5:	0f 42 d0                                        	cmovb  edx,eax
   1404b46f8:	e8 b3 99 42 00                                  	call   0x1408de0b0
   1404b46fd:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1404b4701:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1404b4705:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1404b4709:	ff c1                                           	inc    ecx
   1404b470b:	ff c8                                           	dec    eax
   1404b470d:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   1404b4711:	03 c1                                           	add    eax,ecx
   1404b4713:	33 d2                                           	xor    edx,edx
   1404b4715:	41 f7 f0                                        	div    r8d
   1404b4718:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1404b471b:	4c 8b cf                                        	mov    r9,rdi
   1404b471e:	4c 8b c3                                        	mov    r8,rbx
   1404b4721:	48 8b cd                                        	mov    rcx,rbp
   1404b4724:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1404b4728:	49 8b d6                                        	mov    rdx,r14
   1404b472b:	0f b6 84 24 80 00 00 00                         	movzx  eax,BYTE PTR [rsp+0x80]
   1404b4733:	88 44 24 28                                     	mov    BYTE PTR [rsp+0x28],al
   1404b4737:	44 88 6c 24 20                                  	mov    BYTE PTR [rsp+0x20],r13b
   1404b473c:	e8 4f 02 00 00                                  	call   0x1404b4990
   1404b4741:	33 ff                                           	xor    edi,edi
   1404b4743:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404b4747:	83 b8 bc 2c 00 00 03                            	cmp    DWORD PTR [rax+0x2cbc],0x3
   1404b474e:	0f 85 94 00 00 00                               	jne    0x1404b47e8
   1404b4754:	48 83 bb e0 0a 00 00 00                         	cmp    QWORD PTR [rbx+0xae0],0x0
   1404b475c:	0f 85 86 00 00 00                               	jne    0x1404b47e8
   1404b4762:	b9 0c 00 00 00                                  	mov    ecx,0xc
   1404b4767:	e8 bc 44 4a 00                                  	call   0x140958c28
   1404b476c:	4c 8b f0                                        	mov    r14,rax
   1404b476f:	48 c7 00 00 00 00 00                            	mov    QWORD PTR [rax],0x0
   1404b4776:	89 78 08                                        	mov    DWORD PTR [rax+0x8],edi
   1404b4779:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1404b477d:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1404b4781:	41 3b c8                                        	cmp    ecx,r8d
   1404b4784:	75 20                                           	jne    0x1404b47a6
   1404b4786:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404b478a:	b8 20 00 00 00                                  	mov    eax,0x20
   1404b478f:	83 fa 20                                        	cmp    edx,0x20
   1404b4792:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1404b4796:	0f 42 d0                                        	cmovb  edx,eax
   1404b4799:	e8 12 99 42 00                                  	call   0x1408de0b0
   1404b479e:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1404b47a2:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1404b47a6:	41 8b 47 24                                     	mov    eax,DWORD PTR [r15+0x24]
   1404b47aa:	ff c1                                           	inc    ecx
   1404b47ac:	ff c8                                           	dec    eax
   1404b47ae:	41 89 4f 28                                     	mov    DWORD PTR [r15+0x28],ecx
   1404b47b2:	03 c1                                           	add    eax,ecx
   1404b47b4:	33 d2                                           	xor    edx,edx
   1404b47b6:	41 f7 f0                                        	div    r8d
   1404b47b9:	49 8b 47 18                                     	mov    rax,QWORD PTR [r15+0x18]
   1404b47bd:	4d 8b ce                                        	mov    r9,r14
   1404b47c0:	4c 8b c3                                        	mov    r8,rbx
   1404b47c3:	48 8b cd                                        	mov    rcx,rbp
   1404b47c6:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1404b47ca:	0f b6 84 24 80 00 00 00                         	movzx  eax,BYTE PTR [rsp+0x80]
   1404b47d2:	4c 8b 74 24 68                                  	mov    r14,QWORD PTR [rsp+0x68]
   1404b47d7:	88 44 24 28                                     	mov    BYTE PTR [rsp+0x28],al
   1404b47db:	49 8b d6                                        	mov    rdx,r14
   1404b47de:	44 88 6c 24 20                                  	mov    BYTE PTR [rsp+0x20],r13b
   1404b47e3:	e8 f8 02 00 00                                  	call   0x1404b4ae0
   1404b47e8:	ff c6                                           	inc    esi
   1404b47ea:	33 ff                                           	xor    edi,edi
   1404b47ec:	e9 5f fe ff ff                                  	jmp    0x1404b4650
   1404b47f1:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1404b47f6:	48 8b 6c 24 70                                  	mov    rbp,QWORD PTR [rsp+0x70]
   1404b47fb:	48 8b 74 24 78                                  	mov    rsi,QWORD PTR [rsp+0x78]
   1404b4800:	48 83 c4 30                                     	add    rsp,0x30
   1404b4804:	41 5f                                           	pop    r15
   1404b4806:	41 5e                                           	pop    r14
   1404b4808:	41 5d                                           	pop    r13
   1404b480a:	41 5c                                           	pop    r12
   1404b480c:	5f                                              	pop    rdi
   1404b480d:	c3                                              	ret
   1404b480e:	cc                                              	int3
   1404b480f:	cc                                              	int3
   1404b4810:	48 85 d2                                        	test   rdx,rdx
   1404b4813:	0f 84 71 01 00 00                               	je     0x1404b498a
   1404b4819:	57                                              	push   rdi
   1404b481a:	41 54                                           	push   r12
   1404b481c:	41 57                                           	push   r15
   1404b481e:	48 83 ec 30                                     	sub    rsp,0x30
   1404b4822:	48 83 ba a8 03 00 00 00                         	cmp    QWORD PTR [rdx+0x3a8],0x0
   1404b482a:	4d 8b f8                                        	mov    r15,r8
   1404b482d:	48 8b fa                                        	mov    rdi,rdx
   1404b4830:	4c 8b e1                                        	mov    r12,rcx
   1404b4833:	0f 85 48 01 00 00                               	jne    0x1404b4981
   1404b4839:	4c 89 82 a8 03 00 00                            	mov    QWORD PTR [rdx+0x3a8],r8
   1404b4840:	48 8b ca                                        	mov    rcx,rdx
   1404b4843:	41 ff 00                                        	inc    DWORD PTR [r8]
   1404b4846:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   1404b4849:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1404b484e:	45 33 f6                                        	xor    r14d,r14d
   1404b4851:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b4857:	85 c0                                           	test   eax,eax
   1404b4859:	0f 84 1d 01 00 00                               	je     0x1404b497c
   1404b485f:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   1404b4864:	4c 89 6c 24 28                                  	mov    QWORD PTR [rsp+0x28],r13
   1404b4869:	4c 8d 2d 18 0e 6a 00                            	lea    r13,[rip+0x6a0e18]        # 0x140b55688
   1404b4870:	48 89 6c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbp
   1404b4875:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   1404b487a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404b4880:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b4883:	41 8b d6                                        	mov    edx,r14d
   1404b4886:	48 8b cf                                        	mov    rcx,rdi
   1404b4889:	ff 90 08 04 00 00                               	call   QWORD PTR [rax+0x408]
   1404b488f:	48 8b d8                                        	mov    rbx,rax
   1404b4892:	48 85 c0                                        	test   rax,rax
   1404b4895:	0f 84 b5 00 00 00                               	je     0x1404b4950
   1404b489b:	4c 8b 48 10                                     	mov    r9,QWORD PTR [rax+0x10]
   1404b489f:	4d 85 c9                                        	test   r9,r9
   1404b48a2:	0f 84 a8 00 00 00                               	je     0x1404b4950
   1404b48a8:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1404b48ab:	33 d2                                           	xor    edx,edx
   1404b48ad:	4c 8b 41 38                                     	mov    r8,QWORD PTR [rcx+0x38]
   1404b48b1:	41 0f b6 04 10                                  	movzx  eax,BYTE PTR [r8+rdx*1]
   1404b48b6:	48 ff c2                                        	inc    rdx
   1404b48b9:	42 3a 44 2a ff                                  	cmp    al,BYTE PTR [rdx+r13*1-0x1]
   1404b48be:	0f 85 8c 00 00 00                               	jne    0x1404b4950
   1404b48c4:	48 83 fa 06                                     	cmp    rdx,0x6
   1404b48c8:	75 e7                                           	jne    0x1404b48b1
   1404b48ca:	49 8b 01                                        	mov    rax,QWORD PTR [r9]
   1404b48cd:	49 8b c9                                        	mov    rcx,r9
   1404b48d0:	ff 90 28 01 00 00                               	call   QWORD PTR [rax+0x128]
   1404b48d6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404b48da:	48 8b e8                                        	mov    rbp,rax
   1404b48dd:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   1404b48e0:	ff 92 a0 01 00 00                               	call   QWORD PTR [rdx+0x1a0]
   1404b48e6:	48 8b f0                                        	mov    rsi,rax
   1404b48e9:	48 85 ed                                        	test   rbp,rbp
   1404b48ec:	74 33                                           	je     0x1404b4921
   1404b48ee:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1404b48f1:	48 8b 53 08                                     	mov    rdx,QWORD PTR [rbx+0x8]
   1404b48f5:	8b 41 50                                        	mov    eax,DWORD PTR [rcx+0x50]
   1404b48f8:	3b 42 50                                        	cmp    eax,DWORD PTR [rdx+0x50]
   1404b48fb:	75 24                                           	jne    0x1404b4921
   1404b48fd:	48 8b 52 48                                     	mov    rdx,QWORD PTR [rdx+0x48]
   1404b4901:	44 8b c0                                        	mov    r8d,eax
   1404b4904:	48 8b 49 48                                     	mov    rcx,QWORD PTR [rcx+0x48]
   1404b4908:	e8 d3 91 4e 00                                  	call   0x14099dae0
   1404b490d:	85 c0                                           	test   eax,eax
   1404b490f:	75 10                                           	jne    0x1404b4921
   1404b4911:	4d 8b c7                                        	mov    r8,r15
   1404b4914:	48 8b d5                                        	mov    rdx,rbp
   1404b4917:	49 8b cc                                        	mov    rcx,r12
   1404b491a:	e8 f1 fe ff ff                                  	call   0x1404b4810
   1404b491f:	eb 2f                                           	jmp    0x1404b4950
   1404b4921:	48 85 f6                                        	test   rsi,rsi
   1404b4924:	74 2a                                           	je     0x1404b4950
   1404b4926:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1404b4929:	48 8b 53 08                                     	mov    rdx,QWORD PTR [rbx+0x8]
   1404b492d:	8b 41 50                                        	mov    eax,DWORD PTR [rcx+0x50]
   1404b4930:	3b 42 50                                        	cmp    eax,DWORD PTR [rdx+0x50]
   1404b4933:	75 1b                                           	jne    0x1404b4950
   1404b4935:	48 8b 52 48                                     	mov    rdx,QWORD PTR [rdx+0x48]
   1404b4939:	44 8b c0                                        	mov    r8d,eax
   1404b493c:	48 8b 49 48                                     	mov    rcx,QWORD PTR [rcx+0x48]
   1404b4940:	e8 9b 91 4e 00                                  	call   0x14099dae0
   1404b4945:	85 c0                                           	test   eax,eax
   1404b4947:	75 07                                           	jne    0x1404b4950
   1404b4949:	4c 89 be f0 0a 00 00                            	mov    QWORD PTR [rsi+0xaf0],r15
   1404b4950:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b4953:	48 8b cf                                        	mov    rcx,rdi
   1404b4956:	41 ff c6                                        	inc    r14d
   1404b4959:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b495f:	44 3b f0                                        	cmp    r14d,eax
   1404b4962:	0f 82 18 ff ff ff                               	jb     0x1404b4880
   1404b4968:	4c 8b 6c 24 28                                  	mov    r13,QWORD PTR [rsp+0x28]
   1404b496d:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1404b4972:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1404b4977:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1404b497c:	4c 8b 74 24 20                                  	mov    r14,QWORD PTR [rsp+0x20]
   1404b4981:	48 83 c4 30                                     	add    rsp,0x30
   1404b4985:	41 5f                                           	pop    r15
   1404b4987:	41 5c                                           	pop    r12
   1404b4989:	5f                                              	pop    rdi
   1404b498a:	c3                                              	ret
   1404b498b:	cc                                              	int3
   1404b498c:	cc                                              	int3
   1404b498d:	cc                                              	int3
   1404b498e:	cc                                              	int3
   1404b498f:	cc                                              	int3
   1404b4990:	4d 85 c0                                        	test   r8,r8
   1404b4993:	0f 84 43 01 00 00                               	je     0x1404b4adc
   1404b4999:	53                                              	push   rbx
   1404b499a:	56                                              	push   rsi
   1404b499b:	41 54                                           	push   r12
   1404b499d:	41 57                                           	push   r15
   1404b499f:	48 83 ec 38                                     	sub    rsp,0x38
   1404b49a3:	49 83 b8 08 07 00 00 00                         	cmp    QWORD PTR [r8+0x708],0x0
   1404b49ab:	49 8b f1                                        	mov    rsi,r9
   1404b49ae:	49 8b d8                                        	mov    rbx,r8
   1404b49b1:	4c 8b fa                                        	mov    r15,rdx
   1404b49b4:	4c 8b e1                                        	mov    r12,rcx
   1404b49b7:	0f 85 15 01 00 00                               	jne    0x1404b4ad2
   1404b49bd:	49 8b 40 58                                     	mov    rax,QWORD PTR [r8+0x58]
   1404b49c1:	4d 89 88 08 07 00 00                            	mov    QWORD PTR [r8+0x708],r9
   1404b49c8:	48 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],rdi
   1404b49cd:	44 8b 80 bc 2c 00 00                            	mov    r8d,DWORD PTR [rax+0x2cbc]
   1404b49d4:	41 83 f8 05                                     	cmp    r8d,0x5
   1404b49d8:	74 06                                           	je     0x1404b49e0
   1404b49da:	41 83 f8 07                                     	cmp    r8d,0x7
   1404b49de:	75 0d                                           	jne    0x1404b49ed
   1404b49e0:	8b 80 b8 00 00 00                               	mov    eax,DWORD PTR [rax+0xb8]
   1404b49e6:	41 01 01                                        	add    DWORD PTR [r9],eax
   1404b49e9:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404b49ed:	83 b8 bc 2c 00 00 04                            	cmp    DWORD PTR [rax+0x2cbc],0x4
   1404b49f4:	75 04                                           	jne    0x1404b49fa
   1404b49f6:	41 83 01 0a                                     	add    DWORD PTR [r9],0xa
   1404b49fa:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404b49fd:	48 8b cb                                        	mov    rcx,rbx
   1404b4a00:	33 ff                                           	xor    edi,edi
   1404b4a02:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b4a08:	85 c0                                           	test   eax,eax
   1404b4a0a:	0f 84 bd 00 00 00                               	je     0x1404b4acd
   1404b4a10:	48 89 6c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbp
   1404b4a15:	0f b6 ac 24 88 00 00 00                         	movzx  ebp,BYTE PTR [rsp+0x88]
   1404b4a1d:	4c 89 6c 24 70                                  	mov    QWORD PTR [rsp+0x70],r13
   1404b4a22:	4c 8d 2d 8f a7 6b 00                            	lea    r13,[rip+0x6ba78f]        # 0x140b6f1b8
   1404b4a29:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1404b4a2e:	44 0f b6 b4 24 80 00 00 00                      	movzx  r14d,BYTE PTR [rsp+0x80]
   1404b4a37:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404b4a40:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404b4a43:	8b d7                                           	mov    edx,edi
   1404b4a45:	48 8b cb                                        	mov    rcx,rbx
   1404b4a48:	ff 90 08 04 00 00                               	call   QWORD PTR [rax+0x408]
   1404b4a4e:	48 85 c0                                        	test   rax,rax
   1404b4a51:	74 59                                           	je     0x1404b4aac
   1404b4a53:	4c 8b 48 10                                     	mov    r9,QWORD PTR [rax+0x10]
   1404b4a57:	4d 85 c9                                        	test   r9,r9
   1404b4a5a:	74 50                                           	je     0x1404b4aac
   1404b4a5c:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1404b4a5f:	33 c0                                           	xor    eax,eax
   1404b4a61:	4c 8b 41 38                                     	mov    r8,QWORD PTR [rcx+0x38]
   1404b4a65:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404b4a70:	41 0f b6 14 00                                  	movzx  edx,BYTE PTR [r8+rax*1]
   1404b4a75:	48 ff c0                                        	inc    rax
   1404b4a78:	42 3a 54 28 ff                                  	cmp    dl,BYTE PTR [rax+r13*1-0x1]
   1404b4a7d:	75 2d                                           	jne    0x1404b4aac
   1404b4a7f:	48 83 f8 05                                     	cmp    rax,0x5
   1404b4a83:	75 eb                                           	jne    0x1404b4a70
   1404b4a85:	49 8b 01                                        	mov    rax,QWORD PTR [r9]
   1404b4a88:	49 8b c9                                        	mov    rcx,r9
   1404b4a8b:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404b4a91:	40 88 6c 24 28                                  	mov    BYTE PTR [rsp+0x28],bpl
   1404b4a96:	4c 8b ce                                        	mov    r9,rsi
   1404b4a99:	4c 8b c0                                        	mov    r8,rax
   1404b4a9c:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1404b4aa1:	49 8b d7                                        	mov    rdx,r15
   1404b4aa4:	49 8b cc                                        	mov    rcx,r12
   1404b4aa7:	e8 e4 fe ff ff                                  	call   0x1404b4990
   1404b4aac:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404b4aaf:	48 8b cb                                        	mov    rcx,rbx
   1404b4ab2:	ff c7                                           	inc    edi
   1404b4ab4:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b4aba:	3b f8                                           	cmp    edi,eax
   1404b4abc:	72 82                                           	jb     0x1404b4a40
   1404b4abe:	4c 8b 74 24 30                                  	mov    r14,QWORD PTR [rsp+0x30]
   1404b4ac3:	4c 8b 6c 24 70                                  	mov    r13,QWORD PTR [rsp+0x70]
   1404b4ac8:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   1404b4acd:	48 8b 7c 24 68                                  	mov    rdi,QWORD PTR [rsp+0x68]
   1404b4ad2:	48 83 c4 38                                     	add    rsp,0x38
   1404b4ad6:	41 5f                                           	pop    r15
   1404b4ad8:	41 5c                                           	pop    r12
   1404b4ada:	5e                                              	pop    rsi
   1404b4adb:	5b                                              	pop    rbx
   1404b4adc:	c3                                              	ret
   1404b4add:	cc                                              	int3
   1404b4ade:	cc                                              	int3
   1404b4adf:	cc                                              	int3
   1404b4ae0:	4d 85 c0                                        	test   r8,r8
   1404b4ae3:	0f 84 f1 00 00 00                               	je     0x1404b4bda
   1404b4ae9:	53                                              	push   rbx
   1404b4aea:	55                                              	push   rbp
   1404b4aeb:	41 54                                           	push   r12
   1404b4aed:	41 55                                           	push   r13
   1404b4aef:	48 83 ec 38                                     	sub    rsp,0x38
   1404b4af3:	49 83 b8 e0 0a 00 00 00                         	cmp    QWORD PTR [r8+0xae0],0x0
   1404b4afb:	49 8b e9                                        	mov    rbp,r9
   1404b4afe:	49 8b d8                                        	mov    rbx,r8
   1404b4b01:	4c 8b e2                                        	mov    r12,rdx
   1404b4b04:	4c 8b e9                                        	mov    r13,rcx
   1404b4b07:	0f 85 c3 00 00 00                               	jne    0x1404b4bd0
   1404b4b0d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404b4b10:	48 8b cb                                        	mov    rcx,rbx
   1404b4b13:	48 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],rdi
   1404b4b18:	33 ff                                           	xor    edi,edi
   1404b4b1a:	4d 89 88 e0 0a 00 00                            	mov    QWORD PTR [r8+0xae0],r9
   1404b4b21:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b4b27:	85 c0                                           	test   eax,eax
   1404b4b29:	0f 84 9c 00 00 00                               	je     0x1404b4bcb
   1404b4b2f:	4c 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],r14
   1404b4b34:	44 0f b6 b4 24 88 00 00 00                      	movzx  r14d,BYTE PTR [rsp+0x88]
   1404b4b3d:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1404b4b42:	44 0f b6 bc 24 80 00 00 00                      	movzx  r15d,BYTE PTR [rsp+0x80]
   1404b4b4b:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   1404b4b50:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404b4b53:	8b d7                                           	mov    edx,edi
   1404b4b55:	48 8b cb                                        	mov    rcx,rbx
   1404b4b58:	ff 90 08 04 00 00                               	call   QWORD PTR [rax+0x408]
   1404b4b5e:	48 85 c0                                        	test   rax,rax
   1404b4b61:	74 47                                           	je     0x1404b4baa
   1404b4b63:	48 8b 70 10                                     	mov    rsi,QWORD PTR [rax+0x10]
   1404b4b67:	48 85 f6                                        	test   rsi,rsi
   1404b4b6a:	74 3e                                           	je     0x1404b4baa
   1404b4b6c:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1404b4b6f:	48 8d 15 82 a6 6b 00                            	lea    rdx,[rip+0x6ba682]        # 0x140b6f1f8
   1404b4b76:	48 8b 49 38                                     	mov    rcx,QWORD PTR [rcx+0x38]
   1404b4b7a:	e8 21 29 52 00                                  	call   0x1409d74a0
   1404b4b7f:	85 c0                                           	test   eax,eax
   1404b4b81:	75 27                                           	jne    0x1404b4baa
   1404b4b83:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404b4b86:	48 8b ce                                        	mov    rcx,rsi
   1404b4b89:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404b4b8f:	44 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],r14b
   1404b4b94:	4c 8b cd                                        	mov    r9,rbp
   1404b4b97:	4c 8b c0                                        	mov    r8,rax
   1404b4b9a:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1404b4b9f:	49 8b d4                                        	mov    rdx,r12
   1404b4ba2:	49 8b cd                                        	mov    rcx,r13
   1404b4ba5:	e8 36 ff ff ff                                  	call   0x1404b4ae0
   1404b4baa:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404b4bad:	48 8b cb                                        	mov    rcx,rbx
   1404b4bb0:	ff c7                                           	inc    edi
   1404b4bb2:	ff 90 00 04 00 00                               	call   QWORD PTR [rax+0x400]
   1404b4bb8:	3b f8                                           	cmp    edi,eax
   1404b4bba:	72 94                                           	jb     0x1404b4b50
   1404b4bbc:	4c 8b 7c 24 30                                  	mov    r15,QWORD PTR [rsp+0x30]
   1404b4bc1:	4c 8b 74 24 70                                  	mov    r14,QWORD PTR [rsp+0x70]
   1404b4bc6:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1404b4bcb:	48 8b 7c 24 68                                  	mov    rdi,QWORD PTR [rsp+0x68]
   1404b4bd0:	48 83 c4 38                                     	add    rsp,0x38
   1404b4bd4:	41                                              	rex.B
