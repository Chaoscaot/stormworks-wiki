
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b89d0 <.text+0x4b79d0>:
   1404b89d0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404b89d5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404b89da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b89df:	55                   	push   rbp
   1404b89e0:	53                   	push   rbx
   1404b89e1:	56                   	push   rsi
   1404b89e2:	57                   	push   rdi
   1404b89e3:	41 54                	push   r12
   1404b89e5:	41 55                	push   r13
   1404b89e7:	41 56                	push   r14
   1404b89e9:	41 57                	push   r15
   1404b89eb:	48 8b ec             	mov    rbp,rsp
   1404b89ee:	48 83 ec 78          	sub    rsp,0x78
   1404b89f2:	4d 8b e1             	mov    r12,r9
   1404b89f5:	49 8b d8             	mov    rbx,r8
   1404b89f8:	4c 8b e9             	mov    r13,rcx
   1404b89fb:	8b b9 00 04 00 00    	mov    edi,DWORD PTR [rcx+0x400]
   1404b8a01:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a04:	89 7d 58             	mov    DWORD PTR [rbp+0x58],edi
   1404b8a07:	45 0f b6 40 24       	movzx  r8d,BYTE PTR [r8+0x24]
   1404b8a0c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8a0f:	45 33 ff             	xor    r15d,r15d
   1404b8a12:	45 84 c0             	test   r8b,r8b
   1404b8a15:	0f 85 fc 02 00 00    	jne    0x1404b8d17
   1404b8a1b:	85 c0                	test   eax,eax
   1404b8a1d:	75 24                	jne    0x1404b8a43
   1404b8a1f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1404b8a24:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8a28:	4c 8d 05 0f 4f 62 00 	lea    r8,[rip+0x624f0f]        # 0x140add93e
   1404b8a2f:	49 8b d4             	mov    rdx,r12
   1404b8a32:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8a36:	e8 f5 6b 43 00       	call   0x1408ef630
   1404b8a3b:	8b 7d 58             	mov    edi,DWORD PTR [rbp+0x58]
   1404b8a3e:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a41:	eb 3b                	jmp    0x1404b8a7e
   1404b8a43:	83 f8 01             	cmp    eax,0x1
   1404b8a46:	75 36                	jne    0x1404b8a7e
   1404b8a48:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8a4c:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1404b8a4f:	83 fa 04             	cmp    edx,0x4
   1404b8a52:	72 2a                	jb     0x1404b8a7e
   1404b8a54:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8a58:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   1404b8a5c:	75 15                	jne    0x1404b8a73
   1404b8a5e:	8b 38                	mov    edi,DWORD PTR [rax]
   1404b8a60:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a63:	48 83 c0 04          	add    rax,0x4
   1404b8a67:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1404b8a6b:	8d 42 fc             	lea    eax,[rdx-0x4]
   1404b8a6e:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8a71:	eb 0b                	jmp    0x1404b8a7e
   1404b8a73:	89 38                	mov    DWORD PTR [rax],edi
   1404b8a75:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8a7a:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1404b8a7e:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1404b8a82:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8a86:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404b8a8a:	ba 01 00 00 00       	mov    edx,0x1
   1404b8a8f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1404b8a93:	e8 18 41 cc ff       	call   0x14017cbb0
   1404b8a98:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8a9c:	4d 8d 44 24 01       	lea    r8,[r12+0x1]
   1404b8aa1:	48 8d 15 96 4e 62 00 	lea    rdx,[rip+0x624e96]        # 0x140add93e
   1404b8aa8:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
   1404b8aac:	48 8b ce             	mov    rcx,rsi
   1404b8aaf:	e8 fc 48 4e 00       	call   0x14099d3b0
   1404b8ab4:	90                   	nop
   1404b8ab5:	45 32 f6             	xor    r14b,r14b
   1404b8ab8:	44 88 75 58          	mov    BYTE PTR [rbp+0x58],r14b
   1404b8abc:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1404b8ac0:	85 ff                	test   edi,edi
   1404b8ac2:	0f 84 35 02 00 00    	je     0x1404b8cfd
   1404b8ac8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404b8ad0:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8ad4:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8ad8:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1404b8adc:	e8 8f 2b cc ff       	call   0x14017b670
   1404b8ae1:	90                   	nop
   1404b8ae2:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8ae5:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1404b8ae9:	85 c0                	test   eax,eax
   1404b8aeb:	75 48                	jne    0x1404b8b35
   1404b8aed:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8af1:	75 18                	jne    0x1404b8b0b
   1404b8af3:	44 3b 65 e8          	cmp    r12d,DWORD PTR [rbp-0x18]
   1404b8af7:	75 12                	jne    0x1404b8b0b
   1404b8af9:	45 8b c4             	mov    r8d,r12d
   1404b8afc:	48 8b d7             	mov    rdx,rdi
   1404b8aff:	48 8b ce             	mov    rcx,rsi
   1404b8b02:	e8 d9 4f 4e 00       	call   0x14099dae0
   1404b8b07:	85 c0                	test   eax,eax
   1404b8b09:	74 40                	je     0x1404b8b4b
   1404b8b0b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1404b8b0f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8b14:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   1404b8b18:	4c 8d 05 1f 4e 62 00 	lea    r8,[rip+0x624e1f]        # 0x140add93e
   1404b8b1f:	48 8b 75 60          	mov    rsi,QWORD PTR [rbp+0x60]
   1404b8b23:	48 8b d6             	mov    rdx,rsi
   1404b8b26:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8b2a:	e8 11 81 cd ff       	call   0x140190c40
   1404b8b2f:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8b33:	eb 1a                	jmp    0x1404b8b4f
   1404b8b35:	83 f8 01             	cmp    eax,0x1
   1404b8b38:	75 11                	jne    0x1404b8b4b
   1404b8b3a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1404b8b3e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8b42:	e8 19 00 cd ff       	call   0x140188b60
   1404b8b47:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8b4b:	48 8b 75 60          	mov    rsi,QWORD PTR [rbp+0x60]
   1404b8b4f:	48 85 ff             	test   rdi,rdi
   1404b8b52:	74 0c                	je     0x1404b8b60
   1404b8b54:	48 8b cf             	mov    rcx,rdi
   1404b8b57:	e8 f4 a1 4f 00       	call   0x1409b2d50
   1404b8b5c:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8b60:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8b63:	85 c0                	test   eax,eax
   1404b8b65:	75 29                	jne    0x1404b8b90
   1404b8b67:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8b6b:	75 05                	jne    0x1404b8b72
   1404b8b6d:	45 84 f6             	test   r14b,r14b
   1404b8b70:	74 59                	je     0x1404b8bcb
   1404b8b72:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1404b8b77:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8b7b:	4c 8d 05 bc 4d 62 00 	lea    r8,[rip+0x624dbc]        # 0x140add93e
   1404b8b82:	48 8b d6             	mov    rdx,rsi
   1404b8b85:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8b89:	e8 e2 65 43 00       	call   0x1408ef170
   1404b8b8e:	eb 3b                	jmp    0x1404b8bcb
   1404b8b90:	83 f8 01             	cmp    eax,0x1
   1404b8b93:	75 36                	jne    0x1404b8bcb
   1404b8b95:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8b99:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1404b8b9c:	3b d0                	cmp    edx,eax
   1404b8b9e:	72 2b                	jb     0x1404b8bcb
   1404b8ba0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8ba4:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1404b8ba8:	75 17                	jne    0x1404b8bc1
   1404b8baa:	44 0f b6 30          	movzx  r14d,BYTE PTR [rax]
   1404b8bae:	44 88 75 58          	mov    BYTE PTR [rbp+0x58],r14b
   1404b8bb2:	48 ff c0             	inc    rax
   1404b8bb5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1404b8bb9:	8d 42 ff             	lea    eax,[rdx-0x1]
   1404b8bbc:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8bbf:	eb 0a                	jmp    0x1404b8bcb
   1404b8bc1:	44 88 30             	mov    BYTE PTR [rax],r14b
   1404b8bc4:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1404b8bc8:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1404b8bcb:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1404b8bcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404b8bd2:	48 85 c0             	test   rax,rax
   1404b8bd5:	74 6f                	je     0x1404b8c46
   1404b8bd7:	41 8b f7             	mov    esi,r15d
   1404b8bda:	44 8b a8 d8 00 00 00 	mov    r13d,DWORD PTR [rax+0xd8]
   1404b8be1:	45 85 ed             	test   r13d,r13d
   1404b8be4:	74 60                	je     0x1404b8c46
   1404b8be6:	8b 88 d0 00 00 00    	mov    ecx,DWORD PTR [rax+0xd0]
   1404b8bec:	89 4d bc             	mov    DWORD PTR [rbp-0x44],ecx
   1404b8bef:	4c 8b 80 c8 00 00 00 	mov    r8,QWORD PTR [rax+0xc8]
   1404b8bf6:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
   1404b8bfa:	44 8b b0 d4 00 00 00 	mov    r14d,DWORD PTR [rax+0xd4]
   1404b8c01:	33 d2                	xor    edx,edx
   1404b8c03:	41 8b c6             	mov    eax,r14d
   1404b8c06:	f7 f1                	div    ecx
   1404b8c08:	49 8b 3c d0          	mov    rdi,QWORD PTR [r8+rdx*8]
   1404b8c0c:	44 3b a7 90 02 00 00 	cmp    r12d,DWORD PTR [rdi+0x290]
   1404b8c13:	75 27                	jne    0x1404b8c3c
   1404b8c15:	45 8b c4             	mov    r8d,r12d
   1404b8c18:	48 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [rdi+0x288]
   1404b8c1f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1404b8c23:	e8 b8 4e 4e 00       	call   0x14099dae0
   1404b8c28:	85 c0                	test   eax,eax
   1404b8c2a:	75 09                	jne    0x1404b8c35
   1404b8c2c:	0f b6 55 58          	movzx  edx,BYTE PTR [rbp+0x58]
   1404b8c30:	3a 57 40             	cmp    dl,BYTE PTR [rdi+0x40]
   1404b8c33:	74 2d                	je     0x1404b8c62
   1404b8c35:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   1404b8c39:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
   1404b8c3c:	ff c6                	inc    esi
   1404b8c3e:	41 ff c6             	inc    r14d
   1404b8c41:	41 3b f5             	cmp    esi,r13d
   1404b8c44:	72 bb                	jb     0x1404b8c01
   1404b8c46:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1404b8c4a:	48 85 c0             	test   rax,rax
   1404b8c4d:	74 0c                	je     0x1404b8c5b
   1404b8c4f:	48 8b c8             	mov    rcx,rax
   1404b8c52:	e8 f9 a0 4f 00       	call   0x1409b2d50
   1404b8c57:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8c5b:	32 c0                	xor    al,al
   1404b8c5d:	e9 b1 02 00 00       	jmp    0x1404b8f13
   1404b8c62:	48 85 ff             	test   rdi,rdi
   1404b8c65:	74 df                	je     0x1404b8c46
   1404b8c67:	8b 97 ac 02 00 00    	mov    edx,DWORD PTR [rdi+0x2ac]
   1404b8c6d:	4c 8b 6d 48          	mov    r13,QWORD PTR [rbp+0x48]
   1404b8c71:	49 8b cd             	mov    rcx,r13
   1404b8c74:	e8 b7 02 00 00       	call   0x1404b8f30
   1404b8c79:	48 8b f0             	mov    rsi,rax
   1404b8c7c:	48 85 c0             	test   rax,rax
   1404b8c7f:	74 5d                	je     0x1404b8cde
   1404b8c81:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1404b8c84:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   1404b8c87:	41 8b 8d 7c 14 00 00 	mov    ecx,DWORD PTR [r13+0x147c]
   1404b8c8e:	89 8e 80 00 00 00    	mov    DWORD PTR [rsi+0x80],ecx
   1404b8c94:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404b8c97:	4c 8b 49 08          	mov    r9,QWORD PTR [rcx+0x8]
   1404b8c9b:	48 8b d7             	mov    rdx,rdi
   1404b8c9e:	48 8b ce             	mov    rcx,rsi
   1404b8ca1:	41 ff d1             	call   r9
   1404b8ca4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404b8ca7:	4c 8b 91 60 02 00 00 	mov    r10,QWORD PTR [rcx+0x260]
   1404b8cae:	4c 8b 4d 60          	mov    r9,QWORD PTR [rbp+0x60]
   1404b8cb2:	4c 8b c3             	mov    r8,rbx
   1404b8cb5:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1404b8cb9:	48 8b ce             	mov    rcx,rsi
   1404b8cbc:	41 ff d2             	call   r10
   1404b8cbf:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b8cc2:	48 8b ce             	mov    rcx,rsi
   1404b8cc5:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1404b8cc8:	48 8b ce             	mov    rcx,rsi
   1404b8ccb:	e8 90 cb e6 ff       	call   0x140325860
   1404b8cd0:	4c 8b c7             	mov    r8,rdi
   1404b8cd3:	48 8b d6             	mov    rdx,rsi
   1404b8cd6:	49 8b cd             	mov    rcx,r13
   1404b8cd9:	e8 02 0f 00 00       	call   0x1404b9be0
   1404b8cde:	44 8b 6d c0          	mov    r13d,DWORD PTR [rbp-0x40]
   1404b8ce2:	41 ff c5             	inc    r13d
   1404b8ce5:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   1404b8ce9:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
   1404b8ced:	44 3b 6d b8          	cmp    r13d,DWORD PTR [rbp-0x48]
   1404b8cf1:	73 0a                	jae    0x1404b8cfd
   1404b8cf3:	44 0f b6 75 58       	movzx  r14d,BYTE PTR [rbp+0x58]
   1404b8cf8:	e9 d3 fd ff ff       	jmp    0x1404b8ad0
   1404b8cfd:	48 85 f6             	test   rsi,rsi
   1404b8d00:	0f 84 0b 02 00 00    	je     0x1404b8f11
   1404b8d06:	48 8b ce             	mov    rcx,rsi
   1404b8d09:	e8 42 a0 4f 00       	call   0x1409b2d50
   1404b8d0e:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8d12:	e9 fa 01 00 00       	jmp    0x1404b8f11
   1404b8d17:	85 c0                	test   eax,eax
   1404b8d19:	75 28                	jne    0x1404b8d43
   1404b8d1b:	41 80 f8 01          	cmp    r8b,0x1
   1404b8d1f:	75 04                	jne    0x1404b8d25
   1404b8d21:	85 ff                	test   edi,edi
   1404b8d23:	74 51                	je     0x1404b8d76
   1404b8d25:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1404b8d2a:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8d2e:	4c 8d 05 09 4c 62 00 	lea    r8,[rip+0x624c09]        # 0x140add93e
   1404b8d35:	49 8b d4             	mov    rdx,r12
   1404b8d38:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8d3c:	e8 ef 68 43 00       	call   0x1408ef630
   1404b8d41:	eb 33                	jmp    0x1404b8d76
   1404b8d43:	83 f8 01             	cmp    eax,0x1
   1404b8d46:	75 2e                	jne    0x1404b8d76
   1404b8d48:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8d4c:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1404b8d4f:	83 f8 04             	cmp    eax,0x4
   1404b8d52:	72 22                	jb     0x1404b8d76
   1404b8d54:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   1404b8d58:	75 0d                	jne    0x1404b8d67
   1404b8d5a:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8d5f:	83 c0 fc             	add    eax,0xfffffffc
   1404b8d62:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8d65:	eb 0f                	jmp    0x1404b8d76
   1404b8d67:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8d6b:	89 38                	mov    DWORD PTR [rax],edi
   1404b8d6d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8d72:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1404b8d76:	45 8b f7             	mov    r14d,r15d
   1404b8d79:	45 39 bd 00 04 00 00 	cmp    DWORD PTR [r13+0x400],r15d
   1404b8d80:	0f 86 8b 01 00 00    	jbe    0x1404b8f11
   1404b8d86:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404b8d90:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8d94:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8d98:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1404b8d9c:	e8 cf 28 cc ff       	call   0x14017b670
   1404b8da1:	90                   	nop
   1404b8da2:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8da9:	41 03 c6             	add    eax,r14d
   1404b8dac:	33 d2                	xor    edx,edx
   1404b8dae:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8db5:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8dbc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8dc0:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   1404b8dc4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8dc7:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1404b8dcb:	85 c0                	test   eax,eax
   1404b8dcd:	75 4c                	jne    0x1404b8e1b
   1404b8dcf:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8dd3:	75 21                	jne    0x1404b8df6
   1404b8dd5:	8b 87 90 02 00 00    	mov    eax,DWORD PTR [rdi+0x290]
   1404b8ddb:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
   1404b8dde:	75 16                	jne    0x1404b8df6
   1404b8de0:	44 8b c0             	mov    r8d,eax
   1404b8de3:	48 8b d6             	mov    rdx,rsi
   1404b8de6:	48 8b 8f 88 02 00 00 	mov    rcx,QWORD PTR [rdi+0x288]
   1404b8ded:	e8 ee 4c 4e 00       	call   0x14099dae0
   1404b8df2:	85 c0                	test   eax,eax
   1404b8df4:	74 3b                	je     0x1404b8e31
   1404b8df6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1404b8dfa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8dff:	4c 8d 8f 88 02 00 00 	lea    r9,[rdi+0x288]
   1404b8e06:	4c 8d 05 31 4b 62 00 	lea    r8,[rip+0x624b31]        # 0x140add93e
   1404b8e0d:	49 8b d4             	mov    rdx,r12
   1404b8e10:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8e14:	e8 27 7e cd ff       	call   0x140190c40
   1404b8e19:	eb 16                	jmp    0x1404b8e31
   1404b8e1b:	83 f8 01             	cmp    eax,0x1
   1404b8e1e:	75 11                	jne    0x1404b8e31
   1404b8e20:	48 8d 97 88 02 00 00 	lea    rdx,[rdi+0x288]
   1404b8e27:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8e2b:	e8 30 fd cc ff       	call   0x140188b60
   1404b8e30:	90                   	nop
   1404b8e31:	48 85 f6             	test   rsi,rsi
   1404b8e34:	74 0c                	je     0x1404b8e42
   1404b8e36:	48 8b ce             	mov    rcx,rsi
   1404b8e39:	e8 12 9f 4f 00       	call   0x1409b2d50
   1404b8e3e:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8e42:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8e49:	41 03 c6             	add    eax,r14d
   1404b8e4c:	33 d2                	xor    edx,edx
   1404b8e4e:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8e55:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8e5c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8e60:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1404b8e64:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8e67:	85 c0                	test   eax,eax
   1404b8e69:	75 2a                	jne    0x1404b8e95
   1404b8e6b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8e6f:	75 06                	jne    0x1404b8e77
   1404b8e71:	41 38 40 40          	cmp    BYTE PTR [r8+0x40],al
   1404b8e75:	74 59                	je     0x1404b8ed0
   1404b8e77:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1404b8e7c:	4d 8d 48 40          	lea    r9,[r8+0x40]
   1404b8e80:	4c 8d 05 b7 4a 62 00 	lea    r8,[rip+0x624ab7]        # 0x140add93e
   1404b8e87:	49 8b d4             	mov    rdx,r12
   1404b8e8a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8e8e:	e8 dd 62 43 00       	call   0x1408ef170
   1404b8e93:	eb 3b                	jmp    0x1404b8ed0
   1404b8e95:	83 f8 01             	cmp    eax,0x1
   1404b8e98:	75 36                	jne    0x1404b8ed0
   1404b8e9a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1404b8e9e:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   1404b8ea1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1404b8ea5:	75 12                	jne    0x1404b8eb9
   1404b8ea7:	83 f8 01             	cmp    eax,0x1
   1404b8eaa:	72 24                	jb     0x1404b8ed0
   1404b8eac:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404b8eb0:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1404b8eb3:	41 88 48 40          	mov    BYTE PTR [r8+0x40],cl
   1404b8eb7:	eb 10                	jmp    0x1404b8ec9
   1404b8eb9:	83 f8 01             	cmp    eax,0x1
   1404b8ebc:	72 12                	jb     0x1404b8ed0
   1404b8ebe:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404b8ec2:	41 0f b6 40 40       	movzx  eax,BYTE PTR [r8+0x40]
   1404b8ec7:	88 01                	mov    BYTE PTR [rcx],al
   1404b8ec9:	48 ff 42 08          	inc    QWORD PTR [rdx+0x8]
   1404b8ecd:	ff 4a 10             	dec    DWORD PTR [rdx+0x10]
   1404b8ed0:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8ed7:	41 03 c6             	add    eax,r14d
   1404b8eda:	33 d2                	xor    edx,edx
   1404b8edc:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8ee3:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8eea:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8eee:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b8ef1:	4d 8b cc             	mov    r9,r12
   1404b8ef4:	4c 8b c3             	mov    r8,rbx
   1404b8ef7:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1404b8efb:	ff 90 60 02 00 00    	call   QWORD PTR [rax+0x260]
   1404b8f01:	41 ff c6             	inc    r14d
   1404b8f04:	45 3b b5 00 04 00 00 	cmp    r14d,DWORD PTR [r13+0x400]
   1404b8f0b:	0f 82 7f fe ff ff    	jb     0x1404b8d90
   1404b8f11:	b0 01                	mov    al,0x1
   1404b8f13:	48 83 c4 78          	add    rsp,0x78
   1404b8f17:	41 5f                	pop    r15
   1404b8f19:	41 5e                	pop    r14
   1404b8f1b:	41 5d                	pop    r13
   1404b8f1d:	41 5c                	pop    r12
   1404b8f1f:	5f                   	pop    rdi
   1404b8f20:	5e                   	pop    rsi
   1404b8f21:	5b                   	pop    rbx
   1404b8f22:	5d                   	pop    rbp
   1404b8f23:	c3                   	ret
