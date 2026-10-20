
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140908830 <.text+0x907830>:
   140908830:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140908835:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14090883a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14090883f:	55                   	push   rbp
   140908840:	56                   	push   rsi
   140908841:	57                   	push   rdi
   140908842:	41 54                	push   r12
   140908844:	41 55                	push   r13
   140908846:	41 56                	push   r14
   140908848:	41 57                	push   r15
   14090884a:	48 83 ec 30          	sub    rsp,0x30
   14090884e:	49 8b e8             	mov    rbp,r8
   140908851:	4c 8b fa             	mov    r15,rdx
   140908854:	4c 8b e9             	mov    r13,rcx
   140908857:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   14090885a:	85 c0                	test   eax,eax
   14090885c:	0f 85 7f 03 00 00    	jne    0x140908be1
   140908862:	48 8d 35 6f a2 24 00 	lea    rsi,[rip+0x24a26f]        # 0x140b52ad8 'nodes'
   140908869:	38 41 24             	cmp    BYTE PTR [rcx+0x24],al
   14090886c:	0f 85 8c 01 00 00    	jne    0x1409089fe
   140908872:	4c 8b ce             	mov    r9,rsi
   140908875:	49 ff c1             	inc    r9
   140908878:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   14090887c:	75 f7                	jne    0x140908875
   14090887e:	4c 2b ce             	sub    r9,rsi
   140908881:	49 8b 78 30          	mov    rdi,QWORD PTR [r8+0x30]
   140908885:	48 85 ff             	test   rdi,rdi
   140908888:	0f 84 2b 05 00 00    	je     0x140908db9
   14090888e:	4c 8d 15 af 1b 3f 00 	lea    r10,[rip+0x3f1baf]        # 0x140cfa444
   140908895:	33 db                	xor    ebx,ebx
   140908897:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14090889a:	48 85 c9             	test   rcx,rcx
   14090889d:	74 06                	je     0x1409088a5
   14090889f:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1409088a3:	eb 06                	jmp    0x1409088ab
   1409088a5:	49 8b ca             	mov    rcx,r10
   1409088a8:	48 8b c3             	mov    rax,rbx
   1409088ab:	49 3b c1             	cmp    rax,r9
   1409088ae:	75 56                	jne    0x140908906
   1409088b0:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   1409088b4:	49 3b c8             	cmp    rcx,r8
   1409088b7:	73 17                	jae    0x1409088d0
   1409088b9:	48 8b d6             	mov    rdx,rsi
   1409088bc:	48 2b d1             	sub    rdx,rcx
   1409088bf:	90                   	nop
   1409088c0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1409088c4:	38 01                	cmp    BYTE PTR [rcx],al
   1409088c6:	75 3e                	jne    0x140908906
   1409088c8:	48 ff c1             	inc    rcx
   1409088cb:	49 3b c8             	cmp    rcx,r8
   1409088ce:	72 f0                	jb     0x1409088c0
   1409088d0:	4c 8d 3d 91 57 1d 00 	lea    r15,[rip+0x1d5791]        # 0x140ade068 'n'
   1409088d7:	4d 8b cf             	mov    r9,r15
   1409088da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409088e0:	49 ff c1             	inc    r9
   1409088e3:	41 38 19             	cmp    BYTE PTR [r9],bl
   1409088e6:	75 f8                	jne    0x1409088e0
   1409088e8:	4d 2b cf             	sub    r9,r15
   1409088eb:	48 8b 7f 30          	mov    rdi,QWORD PTR [rdi+0x30]
   1409088ef:	48 85 ff             	test   rdi,rdi
   1409088f2:	0f 84 c1 04 00 00    	je     0x140908db9
   1409088f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1409088fb:	48 85 c0             	test   rax,rax
   1409088fe:	74 15                	je     0x140908915
   140908900:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140908904:	eb 15                	jmp    0x14090891b
   140908906:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   14090890a:	48 85 ff             	test   rdi,rdi
   14090890d:	0f 84 a6 04 00 00    	je     0x140908db9
   140908913:	eb 82                	jmp    0x140908897
   140908915:	49 8b c2             	mov    rax,r10
   140908918:	48 8b cb             	mov    rcx,rbx
   14090891b:	49 3b c9             	cmp    rcx,r9
   14090891e:	0f 85 d1 00 00 00    	jne    0x1409089f5
   140908924:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   140908928:	49 3b c0             	cmp    rax,r8
   14090892b:	73 1a                	jae    0x140908947
   14090892d:	49 8b d7             	mov    rdx,r15
   140908930:	48 2b d0             	sub    rdx,rax
   140908933:	0f b6 0c 10          	movzx  ecx,BYTE PTR [rax+rdx*1]
   140908937:	38 08                	cmp    BYTE PTR [rax],cl
   140908939:	0f 85 b6 00 00 00    	jne    0x1409089f5
   14090893f:	48 ff c0             	inc    rax
   140908942:	49 3b c0             	cmp    rax,r8
   140908945:	72 ec                	jb     0x140908933
   140908947:	4c 8b b4 24 98 00 00 	mov    r14,QWORD PTR [rsp+0x98]
   14090894e:	00 
   14090894f:	41 bc 20 00 00 00    	mov    r12d,0x20
   140908955:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   14090895a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140908960:	b9 58 00 00 00       	mov    ecx,0x58
   140908965:	e8 be 02 05 00       	call   0x140958c28
   14090896a:	48 8b f0             	mov    rsi,rax
   14090896d:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   140908974:	00 
   140908975:	48 8b c8             	mov    rcx,rax
   140908978:	e8 d3 94 9d ff       	call   0x1402e1e50
   14090897d:	90                   	nop
   14090897e:	89 5e 40             	mov    DWORD PTR [rsi+0x40],ebx
   140908981:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   140908985:	48 89 5e 50          	mov    QWORD PTR [rsi+0x50],rbx
   140908989:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14090898d:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   140908991:	3b d1                	cmp    edx,ecx
   140908993:	75 1a                	jne    0x1409089af
   140908995:	8d 14 09             	lea    edx,[rcx+rcx*1]
   140908998:	83 fa 20             	cmp    edx,0x20
   14090899b:	41 0f 42 d4          	cmovb  edx,r12d
   14090899f:	49 8b ce             	mov    rcx,r14
   1409089a2:	e8 09 57 fd ff       	call   0x1408de0b0
   1409089a7:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   1409089ab:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1409089af:	ff c2                	inc    edx
   1409089b1:	41 89 56 10          	mov    DWORD PTR [r14+0x10],edx
   1409089b5:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1409089b9:	ff c8                	dec    eax
   1409089bb:	03 c2                	add    eax,edx
   1409089bd:	33 d2                	xor    edx,edx
   1409089bf:	f7 f1                	div    ecx
   1409089c1:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1409089c4:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1409089c8:	4c 8b cf             	mov    r9,rdi
   1409089cb:	4d 8b c5             	mov    r8,r13
   1409089ce:	48 8b d5             	mov    rdx,rbp
   1409089d1:	48 8b ce             	mov    rcx,rsi
   1409089d4:	e8 37 7f a6 ff       	call   0x140370910
   1409089d9:	49 8b d7             	mov    rdx,r15
   1409089dc:	48 8b cf             	mov    rcx,rdi
   1409089df:	e8 6c db fc ff       	call   0x1408d6550
   1409089e4:	48 8b f8             	mov    rdi,rax
   1409089e7:	48 85 c0             	test   rax,rax
   1409089ea:	0f 85 70 ff ff ff    	jne    0x140908960
   1409089f0:	e9 c4 03 00 00       	jmp    0x140908db9
   1409089f5:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   1409089f9:	e9 f1 fe ff ff       	jmp    0x1409088ef
   1409089fe:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140908a02:	48 83 c1 60          	add    rcx,0x60
   140908a06:	48 8b de             	mov    rbx,rsi
   140908a09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140908a10:	48 ff c3             	inc    rbx
   140908a13:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908a16:	75 f8                	jne    0x140908a10
   140908a18:	48 2b de             	sub    rbx,rsi
   140908a1b:	48 ff c3             	inc    rbx
   140908a1e:	48 8b d3             	mov    rdx,rbx
   140908a21:	e8 8a 06 fe ff       	call   0x1408e90b0
   140908a26:	4c 8b f0             	mov    r14,rax
   140908a29:	48 85 db             	test   rbx,rbx
   140908a2c:	74 22                	je     0x140908a50
   140908a2e:	48 8b d0             	mov    rdx,rax
   140908a31:	48 2b f0             	sub    rsi,rax
   140908a34:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908a38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140908a3f:	00 
   140908a40:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140908a44:	88 0a                	mov    BYTE PTR [rdx],cl
   140908a46:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   140908a4a:	48 83 eb 01          	sub    rbx,0x1
   140908a4e:	75 f0                	jne    0x140908a40
   140908a50:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908a54:	48 83 c1 60          	add    rcx,0x60
   140908a58:	4c 8d 3d 09 56 1d 00 	lea    r15,[rip+0x1d5609]        # 0x140ade068 'n'
   140908a5f:	49 8b df             	mov    rbx,r15
   140908a62:	48 ff c3             	inc    rbx
   140908a65:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908a68:	75 f8                	jne    0x140908a62
   140908a6a:	49 2b df             	sub    rbx,r15
   140908a6d:	48 ff c3             	inc    rbx
   140908a70:	48 8b d3             	mov    rdx,rbx
   140908a73:	e8 38 06 fe ff       	call   0x1408e90b0
   140908a78:	48 8b f0             	mov    rsi,rax
   140908a7b:	48 85 db             	test   rbx,rbx
   140908a7e:	74 21                	je     0x140908aa1
   140908a80:	48 8b d0             	mov    rdx,rax
   140908a83:	4c 2b f8             	sub    r15,rax
   140908a86:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140908a8d:	00 00 00 
   140908a90:	41 0f b6 0c 17       	movzx  ecx,BYTE PTR [r15+rdx*1]
   140908a95:	88 0a                	mov    BYTE PTR [rdx],cl
   140908a97:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   140908a9b:	48 83 eb 01          	sub    rbx,0x1
   140908a9f:	75 ef                	jne    0x140908a90
   140908aa1:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908aa5:	48 83 c1 60          	add    rcx,0x60
   140908aa9:	ba 60 00 00 00       	mov    edx,0x60
   140908aae:	e8 fd 05 fe ff       	call   0x1408e90b0
   140908ab3:	48 8b f8             	mov    rdi,rax
   140908ab6:	33 db                	xor    ebx,ebx
   140908ab8:	48 89 18             	mov    QWORD PTR [rax],rbx
   140908abb:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140908abf:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140908ac3:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   140908aca:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   140908ace:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   140908ad2:	4d 85 f6             	test   r14,r14
   140908ad5:	74 1a                	je     0x140908af1
   140908ad7:	49 8b c6             	mov    rax,r14
   140908ada:	41 38 1e             	cmp    BYTE PTR [r14],bl
   140908add:	74 08                	je     0x140908ae7
   140908adf:	90                   	nop
   140908ae0:	48 ff c0             	inc    rax
   140908ae3:	38 18                	cmp    BYTE PTR [rax],bl
   140908ae5:	75 f9                	jne    0x140908ae0
   140908ae7:	4c 89 37             	mov    QWORD PTR [rdi],r14
   140908aea:	49 2b c6             	sub    rax,r14
   140908aed:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   140908af1:	48 39 5d 30          	cmp    QWORD PTR [rbp+0x30],rbx
   140908af5:	74 12                	je     0x140908b09
   140908af7:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140908afb:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   140908aff:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140908b03:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   140908b07:	eb 08                	jmp    0x140908b11
   140908b09:	48 89 5f 50          	mov    QWORD PTR [rdi+0x50],rbx
   140908b0d:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   140908b11:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   140908b15:	48 89 6f 20          	mov    QWORD PTR [rdi+0x20],rbp
   140908b19:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
   140908b1d:	8b eb                	mov    ebp,ebx
   140908b1f:	4c 8b b4 24 98 00 00 	mov    r14,QWORD PTR [rsp+0x98]
   140908b26:	00 
   140908b27:	41 39 5e 10          	cmp    DWORD PTR [r14+0x10],ebx
   140908b2b:	0f 86 88 02 00 00    	jbe    0x140908db9
   140908b31:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908b35:	48 83 c1 60          	add    rcx,0x60
   140908b39:	ba 60 00 00 00       	mov    edx,0x60
   140908b3e:	e8 6d 05 fe ff       	call   0x1408e90b0
   140908b43:	4c 8b c8             	mov    r9,rax
   140908b46:	48 89 18             	mov    QWORD PTR [rax],rbx
   140908b49:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140908b4d:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140908b51:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   140908b58:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   140908b5c:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   140908b60:	48 85 f6             	test   rsi,rsi
   140908b63:	74 1c                	je     0x140908b81
   140908b65:	48 8b ce             	mov    rcx,rsi
   140908b68:	38 1e                	cmp    BYTE PTR [rsi],bl
   140908b6a:	74 0b                	je     0x140908b77
   140908b6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908b70:	48 ff c1             	inc    rcx
   140908b73:	38 19                	cmp    BYTE PTR [rcx],bl
   140908b75:	75 f9                	jne    0x140908b70
   140908b77:	48 89 30             	mov    QWORD PTR [rax],rsi
   140908b7a:	48 2b ce             	sub    rcx,rsi
   140908b7d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140908b81:	48 39 5f 30          	cmp    QWORD PTR [rdi+0x30],rbx
   140908b85:	74 12                	je     0x140908b99
   140908b87:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   140908b8b:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   140908b8f:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   140908b93:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   140908b97:	eb 08                	jmp    0x140908ba1
   140908b99:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
   140908b9d:	4c 89 4f 30          	mov    QWORD PTR [rdi+0x30],r9
   140908ba1:	4c 89 4f 38          	mov    QWORD PTR [rdi+0x38],r9
   140908ba5:	49 89 79 20          	mov    QWORD PTR [r9+0x20],rdi
   140908ba9:	49 89 59 58          	mov    QWORD PTR [r9+0x58],rbx
   140908bad:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140908bb1:	03 c5                	add    eax,ebp
   140908bb3:	33 d2                	xor    edx,edx
   140908bb5:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   140908bb9:	44 8b d2             	mov    r10d,edx
   140908bbc:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140908bbf:	4d 8b c5             	mov    r8,r13
   140908bc2:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   140908bc7:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   140908bcb:	e8 40 7d a6 ff       	call   0x140370910
   140908bd0:	ff c5                	inc    ebp
   140908bd2:	41 3b 6e 10          	cmp    ebp,DWORD PTR [r14+0x10]
   140908bd6:	0f 82 55 ff ff ff    	jb     0x140908b31
   140908bdc:	e9 d8 01 00 00       	jmp    0x140908db9
   140908be1:	83 f8 01             	cmp    eax,0x1
   140908be4:	0f 85 cf 01 00 00    	jne    0x140908db9
   140908bea:	80 79 24 00          	cmp    BYTE PTR [rcx+0x24],0x0
   140908bee:	0f 85 53 01 00 00    	jne    0x140908d47
   140908bf4:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   140908bfb:	00 
   140908bfc:	48 8b ce             	mov    rcx,rsi
   140908bff:	e8 6c 8e fb ff       	call   0x1408c1a70
   140908c04:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   140908c08:	33 db                	xor    ebx,ebx
   140908c0a:	85 c0                	test   eax,eax
   140908c0c:	0f 85 e1 00 00 00    	jne    0x140908cf3
   140908c12:	41 80 7d 24 01       	cmp    BYTE PTR [r13+0x24],0x1
   140908c17:	75 0d                	jne    0x140908c26
   140908c19:	0f b7 94 24 88 00 00 	movzx  edx,WORD PTR [rsp+0x88]
   140908c20:	00 
   140908c21:	66 85 d2             	test   dx,dx
   140908c24:	74 28                	je     0x140908c4e
   140908c26:	66 89 5c 24 20       	mov    WORD PTR [rsp+0x20],bx
   140908c2b:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   140908c32:	00 
   140908c33:	4c 8d 05 04 4d 1d 00 	lea    r8,[rip+0x1d4d04]        # 0x140add93e
   140908c3a:	48 8b d5             	mov    rdx,rbp
   140908c3d:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908c41:	e8 8a 67 fe ff       	call   0x1408ef3d0
   140908c46:	0f b7 94 24 88 00 00 	movzx  edx,WORD PTR [rsp+0x88]
   140908c4d:	00 
   140908c4e:	8d 42 ff             	lea    eax,[rdx-0x1]
   140908c51:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   140908c56:	66 3b c1             	cmp    ax,cx
   140908c59:	0f 87 5a 01 00 00    	ja     0x140908db9
   140908c5f:	44 0f b7 f2          	movzx  r14d,dx
   140908c63:	41 bc 20 00 00 00    	mov    r12d,0x20
   140908c69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140908c70:	b9 58 00 00 00       	mov    ecx,0x58
   140908c75:	e8 ae ff 04 00       	call   0x140958c28
   140908c7a:	48 8b f8             	mov    rdi,rax
   140908c7d:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   140908c84:	00 
   140908c85:	48 8b c8             	mov    rcx,rax
   140908c88:	e8 c3 91 9d ff       	call   0x1402e1e50
   140908c8d:	90                   	nop
   140908c8e:	89 5f 40             	mov    DWORD PTR [rdi+0x40],ebx
   140908c91:	48 89 5f 48          	mov    QWORD PTR [rdi+0x48],rbx
   140908c95:	48 89 5f 50          	mov    QWORD PTR [rdi+0x50],rbx
   140908c99:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140908c9c:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140908ca0:	41 3b c8             	cmp    ecx,r8d
   140908ca3:	75 1a                	jne    0x140908cbf
   140908ca5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140908ca9:	83 fa 20             	cmp    edx,0x20
   140908cac:	41 0f 42 d4          	cmovb  edx,r12d
   140908cb0:	48 8b ce             	mov    rcx,rsi
   140908cb3:	e8 f8 53 fd ff       	call   0x1408de0b0
   140908cb8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140908cbb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140908cbf:	ff c1                	inc    ecx
   140908cc1:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140908cc4:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140908cc7:	ff c8                	dec    eax
   140908cc9:	03 c1                	add    eax,ecx
   140908ccb:	33 d2                	xor    edx,edx
   140908ccd:	41 f7 f0             	div    r8d
   140908cd0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140908cd3:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140908cd7:	4c 8b cd             	mov    r9,rbp
   140908cda:	4d 8b c5             	mov    r8,r13
   140908cdd:	49 8b d7             	mov    rdx,r15
   140908ce0:	48 8b cf             	mov    rcx,rdi
   140908ce3:	e8 28 7c a6 ff       	call   0x140370910
   140908ce8:	49 83 ee 01          	sub    r14,0x1
   140908cec:	75 82                	jne    0x140908c70
   140908cee:	e9 c6 00 00 00       	jmp    0x140908db9
   140908cf3:	83 f8 01             	cmp    eax,0x1
   140908cf6:	0f 85 4a ff ff ff    	jne    0x140908c46
   140908cfc:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   140908d00:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140908d04:	41 83 f8 02          	cmp    r8d,0x2
   140908d08:	0f 82 38 ff ff ff    	jb     0x140908c46
   140908d0e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140908d12:	38 59 14             	cmp    BYTE PTR [rcx+0x14],bl
   140908d15:	75 17                	jne    0x140908d2e
   140908d17:	0f b7 10             	movzx  edx,WORD PTR [rax]
   140908d1a:	48 83 c0 02          	add    rax,0x2
   140908d1e:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140908d22:	41 8d 40 fe          	lea    eax,[r8-0x2]
   140908d26:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140908d29:	e9 20 ff ff ff       	jmp    0x140908c4e
   140908d2e:	0f b7 94 24 88 00 00 	movzx  edx,WORD PTR [rsp+0x88]
   140908d35:	00 
   140908d36:	66 89 10             	mov    WORD PTR [rax],dx
   140908d39:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908d3e:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908d42:	e9 07 ff ff ff       	jmp    0x140908c4e
   140908d47:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
   140908d4e:	00 
   140908d4f:	0f b7 57 10          	movzx  edx,WORD PTR [rdi+0x10]
   140908d53:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   140908d57:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140908d5a:	83 f8 02             	cmp    eax,0x2
   140908d5d:	72 23                	jb     0x140908d82
   140908d5f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140908d63:	75 0d                	jne    0x140908d72
   140908d65:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908d6a:	83 c0 fe             	add    eax,0xfffffffe
   140908d6d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140908d70:	eb 10                	jmp    0x140908d82
   140908d72:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140908d76:	66 89 10             	mov    WORD PTR [rax],dx
   140908d79:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908d7e:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908d82:	33 db                	xor    ebx,ebx
   140908d84:	39 5f 10             	cmp    DWORD PTR [rdi+0x10],ebx
   140908d87:	76 30                	jbe    0x140908db9
   140908d89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140908d90:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140908d93:	03 c3                	add    eax,ebx
   140908d95:	33 d2                	xor    edx,edx
   140908d97:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140908d9a:	44 8b d2             	mov    r10d,edx
   140908d9d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140908da0:	4c 8b cd             	mov    r9,rbp
   140908da3:	4d 8b c5             	mov    r8,r13
   140908da6:	49 8b d7             	mov    rdx,r15
   140908da9:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   140908dad:	e8 5e 7b a6 ff       	call   0x140370910
   140908db2:	ff c3                	inc    ebx
   140908db4:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   140908db7:	72 d7                	jb     0x140908d90
   140908db9:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140908dbe:	48 83 c4 30          	add    rsp,0x30
   140908dc2:	41 5f                	pop    r15
   140908dc4:	41 5e                	pop    r14
   140908dc6:	41 5d                	pop    r13
   140908dc8:	41 5c                	pop    r12
   140908dca:	5f                   	pop    rdi
   140908dcb:	5e                   	pop    rsi
   140908dcc:	5d                   	pop    rbp
   140908dcd:	c3                   	ret
   140908dce:	cc                   	int3
   140908dcf:	cc                   	int3
   140908dd0:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140908dd5:	57                   	push   rdi
   140908dd6:	41 54                	push   r12
   140908dd8:	41 57                	push   r15
   140908dda:	48 83 ec 20          	sub    rsp,0x20
   140908dde:	8b                   	.byte 0x8b
   140908ddf:	41                   	rex.B
