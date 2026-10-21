
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140129d30 <.text+0x128d30>:
   140129d30:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140129d35:	55                   	push   rbp
   140129d36:	56                   	push   rsi
   140129d37:	57                   	push   rdi
   140129d38:	41 54                	push   r12
   140129d3a:	41 55                	push   r13
   140129d3c:	41 56                	push   r14
   140129d3e:	41 57                	push   r15
   140129d40:	48 81 ec 60 02 00 00 	sub    rsp,0x260
   140129d47:	0f 29 b4 24 50 02 00 	movaps XMMWORD PTR [rsp+0x250],xmm6
   140129d4e:	00 
   140129d4f:	48 8b 05 ba b2 b8 00 	mov    rax,QWORD PTR [rip+0xb8b2ba]        # 0x140cb5010
   140129d56:	48 33 c4             	xor    rax,rsp
   140129d59:	48 89 84 24 40 02 00 	mov    QWORD PTR [rsp+0x240],rax
   140129d60:	00 
   140129d61:	0f 28 f2             	movaps xmm6,xmm2
   140129d64:	4c 8b ea             	mov    r13,rdx
   140129d67:	4c 8b f1             	mov    r14,rcx
   140129d6a:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140129d6f:	44 8b a2 a8 01 00 00 	mov    r12d,DWORD PTR [rdx+0x1a8]
   140129d76:	45 85 e4             	test   r12d,r12d
   140129d79:	0f 89 88 01 00 00    	jns    0x140129f07
   140129d7f:	f6 82 f0 01 00 00 02 	test   BYTE PTR [rdx+0x1f0],0x2
   140129d86:	48 8b c2             	mov    rax,rdx
   140129d89:	bb 00 00 00 00       	mov    ebx,0x0
   140129d8e:	48 0f 44 c3          	cmove  rax,rbx
   140129d92:	48 85 c0             	test   rax,rax
   140129d95:	0f 84 74 01 00 00    	je     0x140129f0f
   140129d9b:	f2 0f 10 88 d0 03 00 	movsd  xmm1,QWORD PTR [rax+0x3d0]
   140129da2:	00 
   140129da3:	0f 57 c0             	xorps  xmm0,xmm0
   140129da6:	66 0f 2e c8          	ucomisd xmm1,xmm0
   140129daa:	7a 12                	jp     0x140129dbe
   140129dac:	75 10                	jne    0x140129dbe
   140129dae:	8b 80 a0 01 00 00    	mov    eax,DWORD PTR [rax+0x1a0]
   140129db4:	d1 e8                	shr    eax,1
   140129db6:	a8 01                	test   al,0x1
   140129db8:	0f 84 51 01 00 00    	je     0x140129f0f
   140129dbe:	44 8b 61 0c          	mov    r12d,DWORD PTR [rcx+0xc]
   140129dc2:	33 d2                	xor    edx,edx
   140129dc4:	41 b8 f0 01 00 00    	mov    r8d,0x1f0
   140129dca:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140129dcf:	e8 4c 33 87 00       	call   0x14099d120
   140129dd4:	49 8d 6e 08          	lea    rbp,[r14+0x8]
   140129dd8:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   140129ddd:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
   140129de2:	bf 03 00 00 00       	mov    edi,0x3
   140129de7:	48 8b ce             	mov    rcx,rsi
   140129dea:	e8 b1 18 fa ff       	call   0x1400cb6a0
   140129def:	48 83 c6 20          	add    rsi,0x20
   140129df3:	48 83 ef 01          	sub    rdi,0x1
   140129df7:	75 ee                	jne    0x140129de7
   140129df9:	4c 63 7d 04          	movsxd r15,DWORD PTR [rbp+0x4]
   140129dfd:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140129e02:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   140129e05:	44 3b f8             	cmp    r15d,eax
   140129e08:	0f 85 ba 00 00 00    	jne    0x140129ec8
   140129e0e:	45 85 ff             	test   r15d,r15d
   140129e11:	47 8d 34 3f          	lea    r14d,[r15+r15*1]
   140129e15:	75 06                	jne    0x140129e1d
   140129e17:	41 be 01 00 00 00    	mov    r14d,0x1
   140129e1d:	41 3b c6             	cmp    eax,r14d
   140129e20:	0f 8d 9d 00 00 00    	jge    0x140129ec3
   140129e26:	45 85 f6             	test   r14d,r14d
   140129e29:	74 28                	je     0x140129e53
   140129e2b:	ff 05 d3 18 bc 00    	inc    DWORD PTR [rip+0xbc18d3]        # 0x140ceb704
   140129e31:	49 63 c6             	movsxd rax,r14d
   140129e34:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   140129e3b:	ba 10 00 00 00       	mov    edx,0x10
   140129e40:	ff 15 e2 58 b9 00    	call   QWORD PTR [rip+0xb958e2]        # 0x140cbf728
   140129e46:	48 8b f0             	mov    rsi,rax
   140129e49:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140129e4e:	8b 7d 04             	mov    edi,DWORD PTR [rbp+0x4]
   140129e51:	eb 0b                	jmp    0x140129e5e
   140129e53:	48 8b f3             	mov    rsi,rbx
   140129e56:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140129e5b:	41 8b ff             	mov    edi,r15d
   140129e5e:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140129e62:	85 ff                	test   edi,edi
   140129e64:	7e 36                	jle    0x140129e9c
   140129e66:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140129e6d:	00 00 00 
   140129e70:	48 63 c3             	movsxd rax,ebx
   140129e73:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   140129e7a:	48 8d 0c 32          	lea    rcx,[rdx+rsi*1]
   140129e7e:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   140129e83:	48 85 c9             	test   rcx,rcx
   140129e86:	74 0a                	je     0x140129e92
   140129e88:	48 03 55 10          	add    rdx,QWORD PTR [rbp+0x10]
   140129e8c:	e8 3f 54 00 00       	call   0x14012f2d0
   140129e91:	90                   	nop
   140129e92:	ff c3                	inc    ebx
   140129e94:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140129e98:	3b df                	cmp    ebx,edi
   140129e9a:	7c d4                	jl     0x140129e70
   140129e9c:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140129ea0:	48 85 c9             	test   rcx,rcx
   140129ea3:	74 12                	je     0x140129eb7
   140129ea5:	80 7d 18 00          	cmp    BYTE PTR [rbp+0x18],0x0
   140129ea9:	74 0c                	je     0x140129eb7
   140129eab:	ff 05 4f 18 bc 00    	inc    DWORD PTR [rip+0xbc184f]        # 0x140ceb700
   140129eb1:	ff 15 69 58 b9 00    	call   QWORD PTR [rip+0xb95869]        # 0x140cbf720
   140129eb7:	c6 45 18 01          	mov    BYTE PTR [rbp+0x18],0x1
   140129ebb:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   140129ebf:	44 89 75 08          	mov    DWORD PTR [rbp+0x8],r14d
   140129ec3:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
   140129ec8:	ff 45 04             	inc    DWORD PTR [rbp+0x4]
   140129ecb:	49 69 df f0 01 00 00 	imul   rbx,r15,0x1f0
   140129ed2:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140129ed6:	48 03 cb             	add    rcx,rbx
   140129ed9:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   140129ede:	74 0b                	je     0x140129eeb
   140129ee0:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140129ee5:	e8 e6 53 00 00       	call   0x14012f2d0
   140129eea:	90                   	nop
   140129eeb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140129eef:	48 03 d3             	add    rdx,rbx
   140129ef2:	0f 28 de             	movaps xmm3,xmm6
   140129ef5:	4d 8b c5             	mov    r8,r13
   140129ef8:	49 8b ce             	mov    rcx,r14
   140129efb:	e8 60 e6 ff ff       	call   0x140128560
   140129f00:	45 89 a5 a8 01 00 00 	mov    DWORD PTR [r13+0x1a8],r12d
   140129f07:	41 8b c4             	mov    eax,r12d
   140129f0a:	e9 58 01 00 00       	jmp    0x14012a067
   140129f0f:	8b 81 2c 01 00 00    	mov    eax,DWORD PTR [rcx+0x12c]
   140129f15:	85 c0                	test   eax,eax
   140129f17:	0f 89 4a 01 00 00    	jns    0x14012a067
   140129f1d:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   140129f20:	89 81 2c 01 00 00    	mov    DWORD PTR [rcx+0x12c],eax
   140129f26:	33 d2                	xor    edx,edx
   140129f28:	41 b8 f0 01 00 00    	mov    r8d,0x1f0
   140129f2e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140129f33:	e8 e8 31 87 00       	call   0x14099d120
   140129f38:	49 8d 6e 08          	lea    rbp,[r14+0x8]
   140129f3c:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
   140129f41:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
   140129f46:	bf 03 00 00 00       	mov    edi,0x3
   140129f4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140129f50:	48 8b ce             	mov    rcx,rsi
   140129f53:	e8 48 17 fa ff       	call   0x1400cb6a0
   140129f58:	48 83 c6 20          	add    rsi,0x20
   140129f5c:	48 83 ef 01          	sub    rdi,0x1
   140129f60:	75 ee                	jne    0x140129f50
   140129f62:	4c 63 7d 04          	movsxd r15,DWORD PTR [rbp+0x4]
   140129f66:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140129f6b:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   140129f6e:	44 3b f8             	cmp    r15d,eax
   140129f71:	0f 85 b1 00 00 00    	jne    0x14012a028
   140129f77:	45 85 ff             	test   r15d,r15d
   140129f7a:	47 8d 34 3f          	lea    r14d,[r15+r15*1]
   140129f7e:	75 06                	jne    0x140129f86
   140129f80:	41 be 01 00 00 00    	mov    r14d,0x1
   140129f86:	41 3b c6             	cmp    eax,r14d
   140129f89:	0f 8d 94 00 00 00    	jge    0x14012a023
   140129f8f:	45 85 f6             	test   r14d,r14d
   140129f92:	74 28                	je     0x140129fbc
   140129f94:	ff 05 6a 17 bc 00    	inc    DWORD PTR [rip+0xbc176a]        # 0x140ceb704
   140129f9a:	49 63 c6             	movsxd rax,r14d
   140129f9d:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   140129fa4:	ba 10 00 00 00       	mov    edx,0x10
   140129fa9:	ff 15 79 57 b9 00    	call   QWORD PTR [rip+0xb95779]        # 0x140cbf728
   140129faf:	48 8b f8             	mov    rdi,rax
   140129fb2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140129fb7:	8b 75 04             	mov    esi,DWORD PTR [rbp+0x4]
   140129fba:	eb 0b                	jmp    0x140129fc7
   140129fbc:	48 8b fb             	mov    rdi,rbx
   140129fbf:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140129fc4:	41 8b f7             	mov    esi,r15d
   140129fc7:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140129fcb:	85 f6                	test   esi,esi
   140129fcd:	7e 2d                	jle    0x140129ffc
   140129fcf:	90                   	nop
   140129fd0:	48 63 c3             	movsxd rax,ebx
   140129fd3:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   140129fda:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
   140129fde:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   140129fe3:	48 85 c9             	test   rcx,rcx
   140129fe6:	74 0a                	je     0x140129ff2
   140129fe8:	48 03 55 10          	add    rdx,QWORD PTR [rbp+0x10]
   140129fec:	e8 df 52 00 00       	call   0x14012f2d0
   140129ff1:	90                   	nop
   140129ff2:	ff c3                	inc    ebx
   140129ff4:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140129ff8:	3b de                	cmp    ebx,esi
   140129ffa:	7c d4                	jl     0x140129fd0
   140129ffc:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14012a000:	48 85 c9             	test   rcx,rcx
   14012a003:	74 12                	je     0x14012a017
   14012a005:	80 7d 18 00          	cmp    BYTE PTR [rbp+0x18],0x0
   14012a009:	74 0c                	je     0x14012a017
   14012a00b:	ff 05 ef 16 bc 00    	inc    DWORD PTR [rip+0xbc16ef]        # 0x140ceb700
   14012a011:	ff 15 09 57 b9 00    	call   QWORD PTR [rip+0xb95709]        # 0x140cbf720
   14012a017:	c6 45 18 01          	mov    BYTE PTR [rbp+0x18],0x1
   14012a01b:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   14012a01f:	44 89 75 08          	mov    DWORD PTR [rbp+0x8],r14d
   14012a023:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
   14012a028:	ff 45 04             	inc    DWORD PTR [rbp+0x4]
   14012a02b:	49 69 df f0 01 00 00 	imul   rbx,r15,0x1f0
   14012a032:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14012a036:	48 03 cb             	add    rcx,rbx
   14012a039:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14012a03e:	74 0b                	je     0x14012a04b
   14012a040:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14012a045:	e8 86 52 00 00       	call   0x14012f2d0
   14012a04a:	90                   	nop
   14012a04b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14012a04f:	48 03 d3             	add    rdx,rbx
   14012a052:	0f 28 de             	movaps xmm3,xmm6
   14012a055:	45 33 c0             	xor    r8d,r8d
   14012a058:	49 8b ce             	mov    rcx,r14
   14012a05b:	e8 00 e5 ff ff       	call   0x140128560
   14012a060:	41 8b 86 2c 01 00 00 	mov    eax,DWORD PTR [r14+0x12c]
   14012a067:	48 8b 8c 24 40 02 00 	mov    rcx,QWORD PTR [rsp+0x240]
   14012a06e:	00 
   14012a06f:	48 33 cc             	xor    rcx,rsp
   14012a072:	e8 e9 e4 82 00       	call   0x140958560
   14012a077:	48 8b 9c 24 b8 02 00 	mov    rbx,QWORD PTR [rsp+0x2b8]
   14012a07e:	00 
   14012a07f:	0f 28 b4 24 50 02 00 	movaps xmm6,XMMWORD PTR [rsp+0x250]
   14012a086:	00 
   14012a087:	48 81 c4 60 02 00 00 	add    rsp,0x260
   14012a08e:	41 5f                	pop    r15
   14012a090:	41 5e                	pop    r14
   14012a092:	41 5d                	pop    r13
   14012a094:	41 5c                	pop    r12
   14012a096:	5f                   	pop    rdi
   14012a097:	5e                   	pop    rsi
   14012a098:	5d                   	pop    rbp
   14012a099:	c3                   	ret
