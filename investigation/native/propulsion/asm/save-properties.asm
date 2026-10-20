
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033d820 <.text+0x33c820>:
   14033d820:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14033d825:	55                   	push   rbp
   14033d826:	56                   	push   rsi
   14033d827:	57                   	push   rdi
   14033d828:	48 83 ec 40          	sub    rsp,0x40
   14033d82c:	49 8b f1             	mov    rsi,r9
   14033d82f:	49 8b d8             	mov    rbx,r8
   14033d832:	48 8b ea             	mov    rbp,rdx
   14033d835:	48 8b f9             	mov    rdi,rcx
   14033d838:	e8 d3 d7 fe ff       	call   0x14032b010
   14033d83d:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14033d840:	a8 01                	test   al,0x1
   14033d842:	0f 86 8d 01 00 00    	jbe    0x14033d9d5
   14033d848:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033d84b:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   14033d850:	4c 8d b7 64 02 00 00 	lea    r14,[rdi+0x264]
   14033d857:	85 c0                	test   eax,eax
   14033d859:	75 2c                	jne    0x14033d887
   14033d85b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033d85f:	75 06                	jne    0x14033d867
   14033d861:	41 83 3e 04          	cmp    DWORD PTR [r14],0x4
   14033d865:	74 52                	je     0x14033d8b9
   14033d867:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033d86b:	4c 8d 05 2e 43 82 00 	lea    r8,[rip+0x82432e]        # 0x140b61ba0
   14033d872:	4d 8b ce             	mov    r9,r14
   14033d875:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   14033d87c:	00 
   14033d87d:	48 8b d6             	mov    rdx,rsi
   14033d880:	e8 ab 1d 5b 00       	call   0x1408ef630
   14033d885:	eb 32                	jmp    0x14033d8b9
   14033d887:	83 f8 01             	cmp    eax,0x1
   14033d88a:	75 2d                	jne    0x14033d8b9
   14033d88c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033d890:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033d894:	72 23                	jb     0x14033d8b9
   14033d896:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033d89a:	75 0b                	jne    0x14033d8a7
   14033d89c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033d8a0:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033d8a2:	41 89 0e             	mov    DWORD PTR [r14],ecx
   14033d8a5:	eb 09                	jmp    0x14033d8b0
   14033d8a7:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033d8ab:	41 8b 06             	mov    eax,DWORD PTR [r14]
   14033d8ae:	89 01                	mov    DWORD PTR [rcx],eax
   14033d8b0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033d8b5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033d8b9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033d8bc:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   14033d8c0:	85 c0                	test   eax,eax
   14033d8c2:	75 3a                	jne    0x14033d8fe
   14033d8c4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033d8c8:	75 0e                	jne    0x14033d8d8
   14033d8ca:	8b 81 5c 08 00 00    	mov    eax,DWORD PTR [rcx+0x85c]
   14033d8d0:	39 87 68 02 00 00    	cmp    DWORD PTR [rdi+0x268],eax
   14033d8d6:	74 5e                	je     0x14033d936
   14033d8d8:	8b 81 5c 08 00 00    	mov    eax,DWORD PTR [rcx+0x85c]
   14033d8de:	4c 8d 8f 68 02 00 00 	lea    r9,[rdi+0x268]
   14033d8e5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033d8e9:	4c 8d 05 c8 44 82 00 	lea    r8,[rip+0x8244c8]        # 0x140b61db8
   14033d8f0:	48 8b d6             	mov    rdx,rsi
   14033d8f3:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14033d8f7:	e8 94 1f 5b 00       	call   0x1408ef890
   14033d8fc:	eb 38                	jmp    0x14033d936
   14033d8fe:	83 f8 01             	cmp    eax,0x1
   14033d901:	75 33                	jne    0x14033d936
   14033d903:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033d907:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033d90b:	72 29                	jb     0x14033d936
   14033d90d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033d911:	75 0e                	jne    0x14033d921
   14033d913:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033d917:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033d919:	89 8f 68 02 00 00    	mov    DWORD PTR [rdi+0x268],ecx
   14033d91f:	eb 0c                	jmp    0x14033d92d
   14033d921:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033d925:	8b 87 68 02 00 00    	mov    eax,DWORD PTR [rdi+0x268]
   14033d92b:	89 01                	mov    DWORD PTR [rcx],eax
   14033d92d:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033d932:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033d936:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033d939:	85 c0                	test   eax,eax
   14033d93b:	75 3f                	jne    0x14033d97c
   14033d93d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033d941:	f3 0f 10 0d 73 23 87 	movss  xmm1,DWORD PTR [rip+0x872373]        # 0x140bafcbc
   14033d948:	00 
   14033d949:	75 0f                	jne    0x14033d95a
   14033d94b:	f3 0f 10 87 94 02 00 	movss  xmm0,DWORD PTR [rdi+0x294]
   14033d952:	00 
   14033d953:	0f 2e c1             	ucomiss xmm0,xmm1
   14033d956:	7a 02                	jp     0x14033d95a
   14033d958:	74 5a                	je     0x14033d9b4
   14033d95a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033d95e:	4c 8d 8f 94 02 00 00 	lea    r9,[rdi+0x294]
   14033d965:	4c 8d 05 0c 43 82 00 	lea    r8,[rip+0x82430c]        # 0x140b61c78
   14033d96c:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14033d972:	48 8b d6             	mov    rdx,rsi
   14033d975:	e8 d6 23 5b 00       	call   0x1408efd50
   14033d97a:	eb 38                	jmp    0x14033d9b4
   14033d97c:	83 f8 01             	cmp    eax,0x1
   14033d97f:	75 33                	jne    0x14033d9b4
   14033d981:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033d985:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033d989:	72 29                	jb     0x14033d9b4
   14033d98b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033d98f:	75 0e                	jne    0x14033d99f
   14033d991:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033d995:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033d997:	89 8f 94 02 00 00    	mov    DWORD PTR [rdi+0x294],ecx
   14033d99d:	eb 0c                	jmp    0x14033d9ab
   14033d99f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033d9a3:	8b 87 94 02 00 00    	mov    eax,DWORD PTR [rdi+0x294]
   14033d9a9:	89 01                	mov    DWORD PTR [rcx],eax
   14033d9ab:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033d9b0:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033d9b4:	b9 02 00 00 00       	mov    ecx,0x2
   14033d9b9:	b8 08 00 00 00       	mov    eax,0x8
   14033d9be:	41 39 0e             	cmp    DWORD PTR [r14],ecx
   14033d9c1:	41 0f 47 0e          	cmova  ecx,DWORD PTR [r14]
   14033d9c5:	3b c8                	cmp    ecx,eax
   14033d9c7:	0f 42 c1             	cmovb  eax,ecx
   14033d9ca:	41 89 06             	mov    DWORD PTR [r14],eax
   14033d9cd:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14033d9d0:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   14033d9d5:	a8 04                	test   al,0x4
   14033d9d7:	0f 86 82 04 00 00    	jbe    0x14033de5f
   14033d9dd:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033d9e0:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   14033d9e5:	0f 57 f6             	xorps  xmm6,xmm6
   14033d9e8:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14033d9ef:	00 00 
   14033d9f1:	85 c0                	test   eax,eax
   14033d9f3:	75 4a                	jne    0x14033da3f
   14033d9f5:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033d9f9:	75 1e                	jne    0x14033da19
   14033d9fb:	f3 0f 10 87 58 02 00 	movss  xmm0,DWORD PTR [rdi+0x258]
   14033da02:	00 
   14033da03:	0f 2e c6             	ucomiss xmm0,xmm6
   14033da06:	7a 11                	jp     0x14033da19
   14033da08:	75 0f                	jne    0x14033da19
   14033da0a:	f3 0f 10 87 5c 02 00 	movss  xmm0,DWORD PTR [rdi+0x25c]
   14033da11:	00 
   14033da12:	0f 2e c6             	ucomiss xmm0,xmm6
   14033da15:	7a 02                	jp     0x14033da19
   14033da17:	74 62                	je     0x14033da7b
   14033da19:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033da1d:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14033da22:	4c 8d 8f 58 02 00 00 	lea    r9,[rdi+0x258]
   14033da29:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033da2e:	4c 8d 05 a3 43 82 00 	lea    r8,[rip+0x8243a3]        # 0x140b61dd8
   14033da35:	48 8b d6             	mov    rdx,rsi
   14033da38:	e8 33 35 e5 ff       	call   0x140190f70
   14033da3d:	eb 3c                	jmp    0x14033da7b
   14033da3f:	83 f8 01             	cmp    eax,0x1
   14033da42:	75 37                	jne    0x14033da7b
   14033da44:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033da48:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   14033da4c:	72 2d                	jb     0x14033da7b
   14033da4e:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033da52:	75 10                	jne    0x14033da64
   14033da54:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033da58:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14033da5b:	48 89 8f 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rcx
   14033da62:	eb 0e                	jmp    0x14033da72
   14033da64:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033da68:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14033da6f:	48 89 01             	mov    QWORD PTR [rcx],rax
   14033da72:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   14033da77:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   14033da7b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033da7e:	85 c0                	test   eax,eax
   14033da80:	75 37                	jne    0x14033dab9
   14033da82:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033da86:	75 0f                	jne    0x14033da97
   14033da88:	f3 0f 10 87 60 02 00 	movss  xmm0,DWORD PTR [rdi+0x260]
   14033da8f:	00 
   14033da90:	0f 2e c6             	ucomiss xmm0,xmm6
   14033da93:	7a 02                	jp     0x14033da97
   14033da95:	74 5a                	je     0x14033daf1
   14033da97:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033da9b:	4c 8d 8f 60 02 00 00 	lea    r9,[rdi+0x260]
   14033daa2:	4c 8d 05 1f 43 82 00 	lea    r8,[rip+0x82431f]        # 0x140b61dc8
   14033daa9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14033daaf:	48 8b d6             	mov    rdx,rsi
   14033dab2:	e8 99 22 5b 00       	call   0x1408efd50
   14033dab7:	eb 38                	jmp    0x14033daf1
   14033dab9:	83 f8 01             	cmp    eax,0x1
   14033dabc:	75 33                	jne    0x14033daf1
   14033dabe:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033dac2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033dac6:	72 29                	jb     0x14033daf1
   14033dac8:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033dacc:	75 0e                	jne    0x14033dadc
   14033dace:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033dad2:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033dad4:	89 8f 60 02 00 00    	mov    DWORD PTR [rdi+0x260],ecx
   14033dada:	eb 0c                	jmp    0x14033dae8
   14033dadc:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033dae0:	8b 87 60 02 00 00    	mov    eax,DWORD PTR [rdi+0x260]
   14033dae6:	89 01                	mov    DWORD PTR [rcx],eax
   14033dae8:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033daed:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033daf1:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033daf4:	85 c0                	test   eax,eax
   14033daf6:	75 33                	jne    0x14033db2b
   14033daf8:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033dafc:	75 0c                	jne    0x14033db0a
   14033dafe:	38 87 70 02 00 00    	cmp    BYTE PTR [rdi+0x270],al
   14033db04:	0f 84 82 00 00 00    	je     0x14033db8c
   14033db0a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033db0e:	4c 8d 8f 70 02 00 00 	lea    r9,[rdi+0x270]
   14033db15:	4c 8d 05 dc 42 82 00 	lea    r8,[rip+0x8242dc]        # 0x140b61df8
   14033db1c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14033db21:	48 8b d6             	mov    rdx,rsi
   14033db24:	e8 67 53 e5 ff       	call   0x140192e90
   14033db29:	eb 61                	jmp    0x14033db8c
   14033db2b:	83 f8 01             	cmp    eax,0x1
   14033db2e:	75 5c                	jne    0x14033db8c
   14033db30:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14033db34:	38 87 70 02 00 00    	cmp    BYTE PTR [rdi+0x270],al
   14033db3a:	41 0f 94 c1          	sete   r9b
   14033db3e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14033db42:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14033db46:	75 1d                	jne    0x14033db65
   14033db48:	44 3b c0             	cmp    r8d,eax
   14033db4b:	72 32                	jb     0x14033db7f
   14033db4d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14033db51:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14033db55:	48 ff c0             	inc    rax
   14033db58:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14033db5c:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14033db60:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14033db63:	eb 1a                	jmp    0x14033db7f
   14033db65:	41 83 f8 01          	cmp    r8d,0x1
   14033db69:	72 21                	jb     0x14033db8c
   14033db6b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14033db6f:	44 88 08             	mov    BYTE PTR [rax],r9b
   14033db72:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14033db76:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14033db79:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14033db7d:	75 0d                	jne    0x14033db8c
   14033db7f:	41 80 f9 01          	cmp    r9b,0x1
   14033db83:	0f 94 c0             	sete   al
   14033db86:	88 87 70 02 00 00    	mov    BYTE PTR [rdi+0x270],al
   14033db8c:	48 8d 87 58 01 00 00 	lea    rax,[rdi+0x158]
   14033db93:	4c 8b c6             	mov    r8,rsi
   14033db96:	4c 8d 0d 4b 42 82 00 	lea    r9,[rip+0x82424b]        # 0x140b61de8
   14033db9d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033dba2:	48 8b d5             	mov    rdx,rbp
   14033dba5:	48 8b cb             	mov    rcx,rbx
   14033dba8:	e8 13 3d 5c 00       	call   0x1409018c0
   14033dbad:	48 8d 87 78 01 00 00 	lea    rax,[rdi+0x178]
   14033dbb4:	4c 8b c6             	mov    r8,rsi
   14033dbb7:	4c 8d 0d 72 42 82 00 	lea    r9,[rip+0x824272]        # 0x140b61e30
   14033dbbe:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033dbc3:	48 8b d5             	mov    rdx,rbp
   14033dbc6:	48 8b cb             	mov    rcx,rbx
   14033dbc9:	e8 f2 3c 5c 00       	call   0x1409018c0
   14033dbce:	48 8d 87 b8 01 00 00 	lea    rax,[rdi+0x1b8]
   14033dbd5:	4c 8b c6             	mov    r8,rsi
   14033dbd8:	4c 8d 0d 21 42 82 00 	lea    r9,[rip+0x824221]        # 0x140b61e00
   14033dbdf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033dbe4:	48 8b cb             	mov    rcx,rbx
   14033dbe7:	e8 24 3f 5c 00       	call   0x140901b10
   14033dbec:	48 8d 87 08 02 00 00 	lea    rax,[rdi+0x208]
   14033dbf3:	4c 8b c6             	mov    r8,rsi
   14033dbf6:	4c 8d 0d 53 42 82 00 	lea    r9,[rip+0x824253]        # 0x140b61e50
   14033dbfd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033dc02:	48 8b cb             	mov    rcx,rbx
   14033dc05:	e8 06 3f 5c 00       	call   0x140901b10
   14033dc0a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033dc0d:	85 c0                	test   eax,eax
   14033dc0f:	75 37                	jne    0x14033dc48
   14033dc11:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033dc15:	75 0f                	jne    0x14033dc26
   14033dc17:	f3 0f 10 87 48 01 00 	movss  xmm0,DWORD PTR [rdi+0x148]
   14033dc1e:	00 
   14033dc1f:	0f 2e c6             	ucomiss xmm0,xmm6
   14033dc22:	7a 02                	jp     0x14033dc26
   14033dc24:	74 5a                	je     0x14033dc80
   14033dc26:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033dc2a:	4c 8d 8f 48 01 00 00 	lea    r9,[rdi+0x148]
   14033dc31:	4c 8d 05 08 42 82 00 	lea    r8,[rip+0x824208]        # 0x140b61e40
   14033dc38:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14033dc3e:	48 8b d6             	mov    rdx,rsi
   14033dc41:	e8 0a 21 5b 00       	call   0x1408efd50
   14033dc46:	eb 38                	jmp    0x14033dc80
   14033dc48:	83 f8 01             	cmp    eax,0x1
   14033dc4b:	75 33                	jne    0x14033dc80
   14033dc4d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033dc51:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033dc55:	72 29                	jb     0x14033dc80
   14033dc57:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033dc5b:	75 0e                	jne    0x14033dc6b
   14033dc5d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033dc61:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033dc63:	89 8f 48 01 00 00    	mov    DWORD PTR [rdi+0x148],ecx
   14033dc69:	eb 0c                	jmp    0x14033dc77
   14033dc6b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033dc6f:	8b 87 48 01 00 00    	mov    eax,DWORD PTR [rdi+0x148]
   14033dc75:	89 01                	mov    DWORD PTR [rcx],eax
   14033dc77:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033dc7c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033dc80:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033dc83:	85 c0                	test   eax,eax
   14033dc85:	75 37                	jne    0x14033dcbe
   14033dc87:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033dc8b:	75 0f                	jne    0x14033dc9c
   14033dc8d:	f3 0f 10 87 50 01 00 	movss  xmm0,DWORD PTR [rdi+0x150]
   14033dc94:	00 
   14033dc95:	0f 2e c6             	ucomiss xmm0,xmm6
   14033dc98:	7a 02                	jp     0x14033dc9c
   14033dc9a:	74 5a                	je     0x14033dcf6
   14033dc9c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033dca0:	4c 8d 8f 50 01 00 00 	lea    r9,[rdi+0x150]
   14033dca7:	4c 8d 05 ca 41 82 00 	lea    r8,[rip+0x8241ca]        # 0x140b61e78
   14033dcae:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14033dcb4:	48 8b d6             	mov    rdx,rsi
   14033dcb7:	e8 94 20 5b 00       	call   0x1408efd50
   14033dcbc:	eb 38                	jmp    0x14033dcf6
   14033dcbe:	83 f8 01             	cmp    eax,0x1
   14033dcc1:	75 33                	jne    0x14033dcf6
   14033dcc3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033dcc7:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033dccb:	72 29                	jb     0x14033dcf6
   14033dccd:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033dcd1:	75 0e                	jne    0x14033dce1
   14033dcd3:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033dcd7:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033dcd9:	89 8f 50 01 00 00    	mov    DWORD PTR [rdi+0x150],ecx
   14033dcdf:	eb 0c                	jmp    0x14033dced
   14033dce1:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033dce5:	8b 87 50 01 00 00    	mov    eax,DWORD PTR [rdi+0x150]
   14033dceb:	89 01                	mov    DWORD PTR [rcx],eax
   14033dced:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033dcf2:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033dcf6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033dcf9:	85 c0                	test   eax,eax
   14033dcfb:	75 37                	jne    0x14033dd34
   14033dcfd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033dd01:	75 0f                	jne    0x14033dd12
   14033dd03:	f3 0f 10 87 54 01 00 	movss  xmm0,DWORD PTR [rdi+0x154]
   14033dd0a:	00 
   14033dd0b:	0f 2e c6             	ucomiss xmm0,xmm6
   14033dd0e:	7a 02                	jp     0x14033dd12
   14033dd10:	74 5a                	je     0x14033dd6c
   14033dd12:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033dd16:	4c 8d 8f 54 01 00 00 	lea    r9,[rdi+0x154]
   14033dd1d:	4c 8d 05 3c 41 82 00 	lea    r8,[rip+0x82413c]        # 0x140b61e60
   14033dd24:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14033dd2a:	48 8b d6             	mov    rdx,rsi
   14033dd2d:	e8 1e 20 5b 00       	call   0x1408efd50
   14033dd32:	eb 38                	jmp    0x14033dd6c
   14033dd34:	83 f8 01             	cmp    eax,0x1
   14033dd37:	75 33                	jne    0x14033dd6c
   14033dd39:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033dd3d:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033dd41:	72 29                	jb     0x14033dd6c
   14033dd43:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033dd47:	75 0e                	jne    0x14033dd57
   14033dd49:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033dd4d:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033dd4f:	89 8f 54 01 00 00    	mov    DWORD PTR [rdi+0x154],ecx
   14033dd55:	eb 0c                	jmp    0x14033dd63
   14033dd57:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033dd5b:	8b 87 54 01 00 00    	mov    eax,DWORD PTR [rdi+0x154]
   14033dd61:	89 01                	mov    DWORD PTR [rcx],eax
   14033dd63:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033dd68:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033dd6c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033dd6f:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14033dd74:	85 c0                	test   eax,eax
   14033dd76:	75 33                	jne    0x14033ddab
   14033dd78:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033dd7c:	75 09                	jne    0x14033dd87
   14033dd7e:	83 bf 04 03 00 00 ff 	cmp    DWORD PTR [rdi+0x304],0xffffffff
   14033dd85:	74 5c                	je     0x14033dde3
   14033dd87:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033dd8b:	4c 8d 8f 04 03 00 00 	lea    r9,[rdi+0x304]
   14033dd92:	4c 8d 05 07 41 82 00 	lea    r8,[rip+0x824107]        # 0x140b61ea0
   14033dd99:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   14033dda0:	ff 
   14033dda1:	48 8b d6             	mov    rdx,rsi
   14033dda4:	e8 87 18 5b 00       	call   0x1408ef630
   14033dda9:	eb 38                	jmp    0x14033dde3
   14033ddab:	83 f8 01             	cmp    eax,0x1
   14033ddae:	75 33                	jne    0x14033dde3
   14033ddb0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033ddb4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033ddb8:	72 29                	jb     0x14033dde3
   14033ddba:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033ddbe:	75 0e                	jne    0x14033ddce
   14033ddc0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033ddc4:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033ddc6:	89 8f 04 03 00 00    	mov    DWORD PTR [rdi+0x304],ecx
   14033ddcc:	eb 0c                	jmp    0x14033ddda
   14033ddce:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033ddd2:	8b 87 04 03 00 00    	mov    eax,DWORD PTR [rdi+0x304]
   14033ddd8:	89 01                	mov    DWORD PTR [rcx],eax
   14033ddda:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033dddf:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033dde3:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14033dde6:	85 c0                	test   eax,eax
   14033dde8:	75 3d                	jne    0x14033de27
   14033ddea:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14033ddee:	75 08                	jne    0x14033ddf8
   14033ddf0:	39 87 48 03 00 00    	cmp    DWORD PTR [rdi+0x348],eax
   14033ddf6:	74 67                	je     0x14033de5f
   14033ddf8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14033ddfc:	4c 8d 8f 48 03 00 00 	lea    r9,[rdi+0x348]
   14033de03:	4c 8d 05 7e 40 82 00 	lea    r8,[rip+0x82407e]        # 0x140b61e88
   14033de0a:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14033de11:	00 
   14033de12:	48 8b d6             	mov    rdx,rsi
   14033de15:	e8 16 18 5b 00       	call   0x1408ef630
   14033de1a:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14033de1f:	48 83 c4 40          	add    rsp,0x40
   14033de23:	5f                   	pop    rdi
   14033de24:	5e                   	pop    rsi
   14033de25:	5d                   	pop    rbp
   14033de26:	c3                   	ret
   14033de27:	83 f8 01             	cmp    eax,0x1
   14033de2a:	75 33                	jne    0x14033de5f
   14033de2c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14033de30:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14033de34:	72 29                	jb     0x14033de5f
   14033de36:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14033de3a:	75 0e                	jne    0x14033de4a
   14033de3c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14033de40:	8b 08                	mov    ecx,DWORD PTR [rax]
   14033de42:	89 8f 48 03 00 00    	mov    DWORD PTR [rdi+0x348],ecx
   14033de48:	eb 0c                	jmp    0x14033de56
   14033de4a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14033de4e:	8b 87 48 03 00 00    	mov    eax,DWORD PTR [rdi+0x348]
   14033de54:	89 01                	mov    DWORD PTR [rcx],eax
   14033de56:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14033de5b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14033de5f:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14033de64:	48 83 c4 40          	add    rsp,0x40
   14033de68:	5f                   	pop    rdi
   14033de69:	5e                   	pop    rsi
   14033de6a:	5d                   	pop    rbp
   14033de6b:	c3                   	ret
   14033de6c:	cc                   	int3
   14033de6d:	cc                   	int3
   14033de6e:	cc                   	int3
   14033de6f:	cc                   	int3
