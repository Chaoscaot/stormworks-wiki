   1402f7d50:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402f7d55:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402f7d5a:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1402f7d5f:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1402f7d64:	55                                              	push   rbp
   1402f7d65:	41 56                                           	push   r14
   1402f7d67:	41 57                                           	push   r15
   1402f7d69:	48 8b ec                                        	mov    rbp,rsp
   1402f7d6c:	48 83 ec 50                                     	sub    rsp,0x50
   1402f7d70:	49 8b f1                                        	mov    rsi,r9
   1402f7d73:	49 8b f8                                        	mov    rdi,r8
   1402f7d76:	48 8b d9                                        	mov    rbx,rcx
   1402f7d79:	45 33 e4                                        	xor    r12d,r12d
   1402f7d7c:	4c 89 65 e0                                     	mov    QWORD PTR [rbp-0x20],r12
   1402f7d80:	44 89 65 e8                                     	mov    DWORD PTR [rbp-0x18],r12d
   1402f7d84:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1402f7d88:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402f7d8d:	4c 8b c9                                        	mov    r9,rcx
   1402f7d90:	4c 8d 05 99 7f 88 00                            	lea    r8,[rip+0x887f99]        # 0x140b7fd30
   1402f7d97:	48 8b d6                                        	mov    rdx,rsi
   1402f7d9a:	48 8b cf                                        	mov    rcx,rdi
   1402f7d9d:	e8 1e 9d e9 ff                                  	call   0x140191ac0
   1402f7da2:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   1402f7da7:	4c 8d 4b 0c                                     	lea    r9,[rbx+0xc]
   1402f7dab:	4c 8d 05 9e 11 86 00                            	lea    r8,[rip+0x86119e]        # 0x140b58f50
   1402f7db2:	48 8b d6                                        	mov    rdx,rsi
   1402f7db5:	48 8b cf                                        	mov    rcx,rdi
   1402f7db8:	e8 d3 7a 5f 00                                  	call   0x1408ef890
   1402f7dbd:	4c 8d 4b 10                                     	lea    r9,[rbx+0x10]
   1402f7dc1:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   1402f7dc6:	4c 8d 05 4b 1a 86 00                            	lea    r8,[rip+0x861a4b]        # 0x140b59818
   1402f7dcd:	48 8b d6                                        	mov    rdx,rsi
   1402f7dd0:	48 8b cf                                        	mov    rcx,rdi
   1402f7dd3:	e8 b8 7a 5f 00                                  	call   0x1408ef890
   1402f7dd8:	4c 89 65 f0                                     	mov    QWORD PTR [rbp-0x10],r12
   1402f7ddc:	4c 89 65 f8                                     	mov    QWORD PTR [rbp-0x8],r12
   1402f7de0:	44 89 65 f8                                     	mov    DWORD PTR [rbp-0x8],r12d
   1402f7de4:	41 8d 54 24 01                                  	lea    edx,[r12+0x1]
   1402f7de9:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1402f7ded:	e8 be 4d e8 ff                                  	call   0x14017cbb0
   1402f7df2:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1402f7df6:	49 ff c0                                        	inc    r8
   1402f7df9:	48 8d 15 3e 5b 7e 00                            	lea    rdx,[rip+0x7e5b3e]        # 0x140add93e
   1402f7e00:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1402f7e04:	49 8b ce                                        	mov    rcx,r14
   1402f7e07:	e8 a4 55 6a 00                                  	call   0x14099d3b0
   1402f7e0c:	90                                              	nop
   1402f7e0d:	4c 8d 4b 38                                     	lea    r9,[rbx+0x38]
   1402f7e11:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1402f7e15:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402f7e1a:	4c 8d 05 27 1a 86 00                            	lea    r8,[rip+0x861a27]        # 0x140b59848
   1402f7e21:	48 8b d6                                        	mov    rdx,rsi
   1402f7e24:	48 8b cf                                        	mov    rcx,rdi
   1402f7e27:	e8 14 8e e9 ff                                  	call   0x140190c40
   1402f7e2c:	90                                              	nop
   1402f7e2d:	4d 85 f6                                        	test   r14,r14
   1402f7e30:	74 0c                                           	je     0x1402f7e3e
   1402f7e32:	49 8b ce                                        	mov    rcx,r14
   1402f7e35:	e8 16 af 6b 00                                  	call   0x1409b2d50
   1402f7e3a:	4c 89 65 f8                                     	mov    QWORD PTR [rbp-0x8],r12
   1402f7e3e:	4c 89 65 f0                                     	mov    QWORD PTR [rbp-0x10],r12
   1402f7e42:	4c 89 65 f8                                     	mov    QWORD PTR [rbp-0x8],r12
   1402f7e46:	44 89 65 f8                                     	mov    DWORD PTR [rbp-0x8],r12d
   1402f7e4a:	ba 01 00 00 00                                  	mov    edx,0x1
   1402f7e4f:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1402f7e53:	e8 58 4d e8 ff                                  	call   0x14017cbb0
   1402f7e58:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1402f7e5c:	49 ff c0                                        	inc    r8
   1402f7e5f:	48 8d 15 d8 5a 7e 00                            	lea    rdx,[rip+0x7e5ad8]        # 0x140add93e
   1402f7e66:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1402f7e6a:	49 8b ce                                        	mov    rcx,r14
   1402f7e6d:	e8 3e 55 6a 00                                  	call   0x14099d3b0
   1402f7e72:	90                                              	nop
   1402f7e73:	4c 8d 4b 48                                     	lea    r9,[rbx+0x48]
   1402f7e77:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1402f7e7b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402f7e80:	4c 8d 05 b1 19 86 00                            	lea    r8,[rip+0x8619b1]        # 0x140b59838
   1402f7e87:	48 8b d6                                        	mov    rdx,rsi
   1402f7e8a:	48 8b cf                                        	mov    rcx,rdi
   1402f7e8d:	e8 ae 8d e9 ff                                  	call   0x140190c40
   1402f7e92:	90                                              	nop
   1402f7e93:	4d 85 f6                                        	test   r14,r14
   1402f7e96:	74 0c                                           	je     0x1402f7ea4
   1402f7e98:	49 8b ce                                        	mov    rcx,r14
   1402f7e9b:	e8 b0 ae 6b 00                                  	call   0x1409b2d50
   1402f7ea0:	4c 89 65 f8                                     	mov    QWORD PTR [rbp-0x8],r12
   1402f7ea4:	4c 8d 4b 58                                     	lea    r9,[rbx+0x58]
   1402f7ea8:	48 8b d6                                        	mov    rdx,rsi
   1402f7eab:	48 8b cf                                        	mov    rcx,rdi
   1402f7eae:	e8 8d 48 64 00                                  	call   0x14093c740
   1402f7eb3:	4c 8d 4b 5c                                     	lea    r9,[rbx+0x5c]
   1402f7eb7:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402f7ebc:	4c 8d 05 95 19 86 00                            	lea    r8,[rip+0x861995]        # 0x140b59858
   1402f7ec3:	48 8b d6                                        	mov    rdx,rsi
   1402f7ec6:	48 8b cf                                        	mov    rcx,rdi
   1402f7ec9:	e8 c2 af e9 ff                                  	call   0x140192e90
   1402f7ece:	4c 8d 4b 5d                                     	lea    r9,[rbx+0x5d]
   1402f7ed2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402f7ed7:	4c 8d 05 f2 1a 86 00                            	lea    r8,[rip+0x861af2]        # 0x140b599d0
   1402f7ede:	48 8b d6                                        	mov    rdx,rsi
   1402f7ee1:	48 8b cf                                        	mov    rcx,rdi
   1402f7ee4:	e8 a7 af e9 ff                                  	call   0x140192e90
   1402f7ee9:	80 bf 98 04 00 00 00                            	cmp    BYTE PTR [rdi+0x498],0x0
   1402f7ef0:	75 0c                                           	jne    0x1402f7efe
   1402f7ef2:	48 8d 53 14                                     	lea    rdx,[rbx+0x14]
   1402f7ef6:	8b 4b 0c                                        	mov    ecx,DWORD PTR [rbx+0xc]
   1402f7ef9:	e8 22 00 00 00                                  	call   0x1402f7f20
   1402f7efe:	4c 8d 5c 24 50                                  	lea    r11,[rsp+0x50]
   1402f7f03:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1402f7f07:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1402f7f0b:	49 8b 7b 30                                     	mov    rdi,QWORD PTR [r11+0x30]
   1402f7f0f:	4d 8b 63 38                                     	mov    r12,QWORD PTR [r11+0x38]
   1402f7f13:	49 8b e3                                        	mov    rsp,r11
   1402f7f16:	41 5f                                           	pop    r15
   1402f7f18:	41 5e                                           	pop    r14
   1402f7f1a:	5d                                              	pop    rbp
   1402f7f1b:	c3                                              	ret
----
   14093c740:	40 56                                           	rex push rsi
   14093c742:	57                                              	push   rdi
   14093c743:	41 57                                           	push   r15
   14093c745:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14093c74c:	48 8b 05 bd 88 37 00                            	mov    rax,QWORD PTR [rip+0x3788bd]        # 0x140cb5010
   14093c753:	48 33 c4                                        	xor    rax,rsp
   14093c756:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14093c75b:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14093c762:	4d 8b f9                                        	mov    r15,r9
   14093c765:	48 8b fa                                        	mov    rdi,rdx
   14093c768:	0f 85 c0 00 00 00                               	jne    0x14093c82e
   14093c76e:	48 8d 35 fb d0 21 00                            	lea    rsi,[rip+0x21d0fb]        # 0x140b59870
   14093c775:	48 8b cf                                        	mov    rcx,rdi
   14093c778:	48 8b d6                                        	mov    rdx,rsi
   14093c77b:	e8 20 9d f9 ff                                  	call   0x1408d64a0
   14093c780:	48 85 c0                                        	test   rax,rax
   14093c783:	74 1f                                           	je     0x14093c7a4
   14093c785:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   14093c789:	48 8d 0d b4 dc 3b 00                            	lea    rcx,[rip+0x3bdcb4]        # 0x140cfa444
   14093c790:	48 85 c0                                        	test   rax,rax
   14093c793:	48 0f 45 c8                                     	cmovne rcx,rax
   14093c797:	e8 f8 73 07 00                                  	call   0x1409b3b94
   14093c79c:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093c79f:	e9 b9 01 00 00                                  	jmp    0x14093c95d
   14093c7a4:	4c 8b d6                                        	mov    r10,rsi
   14093c7a7:	49 ff c2                                        	inc    r10
   14093c7aa:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   14093c7ae:	75 f7                                           	jne    0x14093c7a7
   14093c7b0:	4c 8b 47 30                                     	mov    r8,QWORD PTR [rdi+0x30]
   14093c7b4:	4c 2b d6                                        	sub    r10,rsi
   14093c7b7:	4d 85 c0                                        	test   r8,r8
   14093c7ba:	74 68                                           	je     0x14093c824
   14093c7bc:	4c 8d 1d 81 dc 3b 00                            	lea    r11,[rip+0x3bdc81]        # 0x140cfa444
   14093c7c3:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14093c7c6:	48 85 c0                                        	test   rax,rax
   14093c7c9:	74 06                                           	je     0x14093c7d1
   14093c7cb:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   14093c7cf:	eb 05                                           	jmp    0x14093c7d6
   14093c7d1:	33 c9                                           	xor    ecx,ecx
   14093c7d3:	49 8b c3                                        	mov    rax,r11
   14093c7d6:	49 3b ca                                        	cmp    rcx,r10
   14093c7d9:	75 40                                           	jne    0x14093c81b
   14093c7db:	4c 8d 0c 01                                     	lea    r9,[rcx+rax*1]
   14093c7df:	49 3b c1                                        	cmp    rax,r9
   14093c7e2:	73 1c                                           	jae    0x14093c800
   14093c7e4:	48 8b d6                                        	mov    rdx,rsi
   14093c7e7:	48 2b d0                                        	sub    rdx,rax
   14093c7ea:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093c7f0:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   14093c7f4:	38 08                                           	cmp    BYTE PTR [rax],cl
   14093c7f6:	75 23                                           	jne    0x14093c81b
   14093c7f8:	48 ff c0                                        	inc    rax
   14093c7fb:	49 3b c1                                        	cmp    rax,r9
   14093c7fe:	72 f0                                           	jb     0x14093c7f0
   14093c800:	49 8b 40 08                                     	mov    rax,QWORD PTR [r8+0x8]
   14093c804:	48 85 c0                                        	test   rax,rax
   14093c807:	4c 0f 45 d8                                     	cmovne r11,rax
   14093c80b:	49 8b cb                                        	mov    rcx,r11
   14093c80e:	e8 81 73 07 00                                  	call   0x1409b3b94
   14093c813:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093c816:	e9 42 01 00 00                                  	jmp    0x14093c95d
   14093c81b:	4d 8b 40 58                                     	mov    r8,QWORD PTR [r8+0x58]
   14093c81f:	4d 85 c0                                        	test   r8,r8
   14093c822:	75 9f                                           	jne    0x14093c7c3
   14093c824:	33 c0                                           	xor    eax,eax
   14093c826:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093c829:	e9 2f 01 00 00                                  	jmp    0x14093c95d
   14093c82e:	41 83 39 00                                     	cmp    DWORD PTR [r9],0x0
   14093c832:	0f 84 25 01 00 00                               	je     0x14093c95d
   14093c838:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   14093c840:	48 8d 35 29 d0 21 00                            	lea    rsi,[rip+0x21d029]        # 0x140b59870
   14093c847:	48 89 ac 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rbp
   14093c84f:	48 8b de                                        	mov    rbx,rsi
   14093c852:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   14093c85a:	4c 8d 71 60                                     	lea    r14,[rcx+0x60]
   14093c85e:	66 90                                           	xchg   ax,ax
   14093c860:	48 ff c3                                        	inc    rbx
   14093c863:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093c866:	75 f8                                           	jne    0x14093c860
   14093c868:	48 2b de                                        	sub    rbx,rsi
   14093c86b:	49 8b ce                                        	mov    rcx,r14
   14093c86e:	48 ff c3                                        	inc    rbx
   14093c871:	48 8b d3                                        	mov    rdx,rbx
   14093c874:	e8 37 c8 fa ff                                  	call   0x1408e90b0
   14093c879:	48 8b e8                                        	mov    rbp,rax
   14093c87c:	48 85 db                                        	test   rbx,rbx
   14093c87f:	74 1f                                           	je     0x14093c8a0
   14093c881:	48 8b d0                                        	mov    rdx,rax
   14093c884:	48 2b f0                                        	sub    rsi,rax
   14093c887:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14093c890:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   14093c894:	88 0a                                           	mov    BYTE PTR [rdx],cl
   14093c896:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14093c89a:	48 83 eb 01                                     	sub    rbx,0x1
   14093c89e:	75 f0                                           	jne    0x14093c890
   14093c8a0:	4d 63 07                                        	movsxd r8,DWORD PTR [r15]
   14093c8a3:	48 8d 15 be 24 1a 00                            	lea    rdx,[rip+0x1a24be]        # 0x140aded68
   14093c8aa:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14093c8af:	e8 0c 5b 75 ff                                  	call   0x1400923c0
   14093c8b4:	80 7c 24 30 00                                  	cmp    BYTE PTR [rsp+0x30],0x0
   14093c8b9:	48 8d 5c 24 30                                  	lea    rbx,[rsp+0x30]
   14093c8be:	74 08                                           	je     0x14093c8c8
   14093c8c0:	48 ff c3                                        	inc    rbx
   14093c8c3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093c8c6:	75 f8                                           	jne    0x14093c8c0
   14093c8c8:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14093c8cd:	49 8b ce                                        	mov    rcx,r14
   14093c8d0:	48 2b d8                                        	sub    rbx,rax
   14093c8d3:	48 ff c3                                        	inc    rbx
   14093c8d6:	48 8b d3                                        	mov    rdx,rbx
   14093c8d9:	e8 d2 c7 fa ff                                  	call   0x1408e90b0
   14093c8de:	48 85 db                                        	test   rbx,rbx
   14093c8e1:	74 1f                                           	je     0x14093c902
   14093c8e3:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   14093c8e8:	4c 8b c0                                        	mov    r8,rax
   14093c8eb:	4c 2b c8                                        	sub    r9,rax
   14093c8ee:	66 90                                           	xchg   ax,ax
   14093c8f0:	43 0f b6 14 01                                  	movzx  edx,BYTE PTR [r9+r8*1]
   14093c8f5:	41 88 10                                        	mov    BYTE PTR [r8],dl
   14093c8f8:	4d 8d 40 01                                     	lea    r8,[r8+0x1]
   14093c8fc:	48 83 eb 01                                     	sub    rbx,0x1
   14093c900:	75 ee                                           	jne    0x14093c8f0
   14093c902:	4c 8b c0                                        	mov    r8,rax
   14093c905:	48 8b d5                                        	mov    rdx,rbp
   14093c908:	49 8b ce                                        	mov    rcx,r14
   14093c90b:	e8 00 9b f9 ff                                  	call   0x1408d6410
   14093c910:	48 83 7f 40 00                                  	cmp    QWORD PTR [rdi+0x40],0x0
   14093c915:	4c 8b b4 24 80 00 00 00                         	mov    r14,QWORD PTR [rsp+0x80]
   14093c91d:	48 8b ac 24 88 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x88]
   14093c925:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   14093c92d:	74 12                                           	je     0x14093c941
   14093c92f:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093c933:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14093c937:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093c93b:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   14093c93f:	eb 0c                                           	jmp    0x14093c94d
   14093c941:	48 c7 40 28 00 00 00 00                         	mov    QWORD PTR [rax+0x28],0x0
   14093c949:	48 89 47 40                                     	mov    QWORD PTR [rdi+0x40],rax
   14093c94d:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   14093c951:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14093c955:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   14093c95d:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   14093c962:	48 33 cc                                        	xor    rcx,rsp
   14093c965:	e8 f6 bb 01 00                                  	call   0x140958560
   14093c96a:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14093c971:	41 5f                                           	pop    r15
   14093c973:	5f                                              	pop    rdi
   14093c974:	5e                                              	pop    rsi
   14093c975:	c3                                              	ret
----
