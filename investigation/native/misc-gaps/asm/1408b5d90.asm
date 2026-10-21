
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408b5d90 <.text+0x8b4d90>:
   1408b5d90:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408b5d93:	48 85 c0             	test   rax,rax
   1408b5d96:	74 04                	je     0x1408b5d9c
   1408b5d98:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1408b5d9b:	c3                   	ret
   1408b5d9c:	c3                   	ret
   1408b5d9d:	cc                   	int3
   1408b5d9e:	cc                   	int3
   1408b5d9f:	cc                   	int3
   1408b5da0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408b5da3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1408b5da6:	c3                   	ret
   1408b5da7:	cc                   	int3
   1408b5da8:	cc                   	int3
   1408b5da9:	cc                   	int3
   1408b5daa:	cc                   	int3
   1408b5dab:	cc                   	int3
   1408b5dac:	cc                   	int3
   1408b5dad:	cc                   	int3
   1408b5dae:	cc                   	int3
   1408b5daf:	cc                   	int3
   1408b5db0:	33 d2                	xor    edx,edx
   1408b5db2:	e9 09 cd 02 00       	jmp    0x1408e2ac0
   1408b5db7:	cc                   	int3
   1408b5db8:	cc                   	int3
   1408b5db9:	cc                   	int3
   1408b5dba:	cc                   	int3
   1408b5dbb:	cc                   	int3
   1408b5dbc:	cc                   	int3
   1408b5dbd:	cc                   	int3
   1408b5dbe:	cc                   	int3
   1408b5dbf:	cc                   	int3
   1408b5dc0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408b5dc5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1408b5dca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408b5dcf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408b5dd4:	57                   	push   rdi
   1408b5dd5:	48 83 ec 20          	sub    rsp,0x20
   1408b5dd9:	48 8b f9             	mov    rdi,rcx
   1408b5ddc:	33 ed                	xor    ebp,ebp
   1408b5dde:	8b dd                	mov    ebx,ebp
   1408b5de0:	39 69 10             	cmp    DWORD PTR [rcx+0x10],ebp
   1408b5de3:	76 3d                	jbe    0x1408b5e22
   1408b5de5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1408b5dec:	00 00 00 00 
   1408b5df0:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1408b5df3:	03 c3                	add    eax,ebx
   1408b5df5:	33 d2                	xor    edx,edx
   1408b5df7:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1408b5dfa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1408b5dfd:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1408b5e01:	48 85 f6             	test   rsi,rsi
   1408b5e04:	74 15                	je     0x1408b5e1b
   1408b5e06:	48 8b ce             	mov    rcx,rsi
   1408b5e09:	e8 92 50 02 00       	call   0x1408daea0
   1408b5e0e:	ba 08 04 00 00       	mov    edx,0x408
   1408b5e13:	48 8b ce             	mov    rcx,rsi
   1408b5e16:	e8 01 2a 0a 00       	call   0x14095881c
   1408b5e1b:	ff c3                	inc    ebx
   1408b5e1d:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1408b5e20:	72 ce                	jb     0x1408b5df0
   1408b5e22:	39 6f 08             	cmp    DWORD PTR [rdi+0x8],ebp
   1408b5e25:	74 0e                	je     0x1408b5e35
   1408b5e27:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1408b5e2a:	e8 21 cf 0f 00       	call   0x1409b2d50
   1408b5e2f:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   1408b5e32:	89 6f 08             	mov    DWORD PTR [rdi+0x8],ebp
   1408b5e35:	48 89 6f 0c          	mov    QWORD PTR [rdi+0xc],rbp
   1408b5e39:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1408b5e3d:	74 14                	je     0x1408b5e53
   1408b5e3f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1408b5e42:	e8 09 cf 0f 00       	call   0x1409b2d50
   1408b5e47:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   1408b5e4a:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   1408b5e4e:	89 6f 10             	mov    DWORD PTR [rdi+0x10],ebp
   1408b5e51:	eb 04                	jmp    0x1408b5e57
   1408b5e53:	48 89 6f 0c          	mov    QWORD PTR [rdi+0xc],rbp
   1408b5e57:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1408b5e5c:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1408b5e61:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1408b5e66:	48 83 c4 20          	add    rsp,0x20
   1408b5e6a:	5f                   	pop    rdi
   1408b5e6b:	c3                   	ret
   1408b5e6c:	cc                   	int3
   1408b5e6d:	cc                   	int3
   1408b5e6e:	cc                   	int3
   1408b5e6f:	cc                   	int3
   1408b5e70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1408b5e75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1408b5e7a:	57                   	push   rdi
   1408b5e7b:	48 83 ec 20          	sub    rsp,0x20
   1408b5e7f:	33 f6                	xor    esi,esi
   1408b5e81:	48 8b d9             	mov    rbx,rcx
   1408b5e84:	8b fe                	mov    edi,esi
   1408b5e86:	39 71 10             	cmp    DWORD PTR [rcx+0x10],esi
   1408b5e89:	76 27                	jbe    0x1408b5eb2
   1408b5e8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1408b5e90:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408b5e93:	33 d2                	xor    edx,edx
   1408b5e95:	03 c7                	add    eax,edi
   1408b5e97:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1408b5e9a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408b5e9d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1408b5ea1:	48 85 c9             	test   rcx,rcx
   1408b5ea4:	74 05                	je     0x1408b5eab
   1408b5ea6:	e8 a5 3c 02 00       	call   0x1408d9b50
   1408b5eab:	ff c7                	inc    edi
   1408b5ead:	3b 7b 10             	cmp    edi,DWORD PTR [rbx+0x10]
   1408b5eb0:	72 de                	jb     0x1408b5e90
   1408b5eb2:	39 73 08             	cmp    DWORD PTR [rbx+0x8],esi
   1408b5eb5:	74 22                	je     0x1408b5ed9
   1408b5eb7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408b5eba:	e8 91 ce 0f 00       	call   0x1409b2d50
   1408b5ebf:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1408b5ec2:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1408b5ec6:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1408b5ec9:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1408b5ece:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1408b5ed3:	48 83 c4 20          	add    rsp,0x20
   1408b5ed7:	5f                   	pop    rdi
   1408b5ed8:	c3                   	ret
   1408b5ed9:	48 89 73 0c          	mov    QWORD PTR [rbx+0xc],rsi
   1408b5edd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1408b5ee2:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1408b5ee7:	48 83 c4 20          	add    rsp,0x20
   1408b5eeb:	5f                   	pop    rdi
   1408b5eec:	c3                   	ret
   1408b5eed:	cc                   	int3
   1408b5eee:	cc                   	int3
   1408b5eef:	cc                   	int3
   1408b5ef0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408b5ef5:	53                   	push   rbx
   1408b5ef6:	48 83 ec 20          	sub    rsp,0x20
   1408b5efa:	48 8b d9             	mov    rbx,rcx
   1408b5efd:	e8 6e ff ff ff       	call   0x1408b5e70
   1408b5f02:	90                   	nop
   1408b5f03:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1408b5f07:	74 1a                	je     0x1408b5f23
   1408b5f09:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408b5f0c:	e8                   	.byte 0xe8
   1408b5f0d:	3f                   	(bad)
   1408b5f0e:	ce                   	(bad)
   1408b5f0f:	0f                   	.byte 0xf
