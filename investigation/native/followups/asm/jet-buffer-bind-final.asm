
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350a50 <.text+0x34fa50>:
   140350a50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140350a55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140350a5a:	57                   	push   rdi
   140350a5b:	48 83 ec 30          	sub    rsp,0x30
   140350a5f:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   140350a63:	33 f6                	xor    esi,esi
   140350a65:	48 8b f9             	mov    rdi,rcx
   140350a68:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350a6c:	45 33 c9             	xor    r9d,r9d
   140350a6f:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350a74:	33 d2                	xor    edx,edx
   140350a76:	48 8b cb             	mov    rcx,rbx
   140350a79:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140350a7d:	e8 6e 1a fd ff       	call   0x1403224f0
   140350a82:	41 b9 01 00 00 00    	mov    r9d,0x1
   140350a88:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350a8c:	45 8b c1             	mov    r8d,r9d
   140350a8f:	48 89 87 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rax
   140350a96:	33 d2                	xor    edx,edx
   140350a98:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350a9d:	48 8b cb             	mov    rcx,rbx
   140350aa0:	e8 4b 1a fd ff       	call   0x1403224f0
   140350aa5:	ba 01 00 00 00       	mov    edx,0x1
   140350aaa:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350aae:	44 8b ca             	mov    r9d,edx
   140350ab1:	48 89 87 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rax
   140350ab8:	44 8b c2             	mov    r8d,edx
   140350abb:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350ac0:	48 8b cb             	mov    rcx,rbx
   140350ac3:	e8 28 1a fd ff       	call   0x1403224f0
   140350ac8:	33 d2                	xor    edx,edx
   140350aca:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350ace:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   140350ad2:	48 89 87 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rax
   140350ad9:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140350add:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350ae2:	48 8b cb             	mov    rcx,rbx
   140350ae5:	e8 06 1a fd ff       	call   0x1403224f0
   140350aea:	33 d2                	xor    edx,edx
   140350aec:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350af0:	44 8d 4e 03          	lea    r9d,[rsi+0x3]
   140350af4:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   140350afb:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140350aff:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350b04:	48 8b cb             	mov    rcx,rbx
   140350b07:	e8 e4 19 fd ff       	call   0x1403224f0
   140350b0c:	33 d2                	xor    edx,edx
   140350b0e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350b12:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   140350b16:	48 89 87 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rax
   140350b1d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140350b21:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350b26:	48 8b cb             	mov    rcx,rbx
   140350b29:	e8 c2 19 fd ff       	call   0x1403224f0
   140350b2e:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   140350b32:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350b36:	45 33 c0             	xor    r8d,r8d
   140350b39:	48 89 87 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rax
   140350b40:	33 d2                	xor    edx,edx
   140350b42:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350b47:	48 8b cb             	mov    rcx,rbx
   140350b4a:	e8 a1 19 fd ff       	call   0x1403224f0
   140350b4f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140350b55:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350b59:	41 8b d1             	mov    edx,r9d
   140350b5c:	48 89 87 98 02 00 00 	mov    QWORD PTR [rdi+0x298],rax
   140350b63:	45 33 c0             	xor    r8d,r8d
   140350b66:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350b6b:	48 8b cb             	mov    rcx,rbx
   140350b6e:	e8 7d 19 fd ff       	call   0x1403224f0
   140350b73:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   140350b77:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140350b7b:	45 33 c0             	xor    r8d,r8d
   140350b7e:	48 89 87 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rax
   140350b85:	8d 56 02             	lea    edx,[rsi+0x2]
   140350b88:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   140350b8d:	48 8b cb             	mov    rcx,rbx
   140350b90:	e8 5b 19 fd ff       	call   0x1403224f0
   140350b95:	48 89 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rax
   140350b9c:	83 bb d4 0e 00 00 03 	cmp    DWORD PTR [rbx+0xed4],0x3
   140350ba3:	c7 87 c0 03 00 00 cd cc cc 3e 	mov    DWORD PTR [rdi+0x3c0],0x3ecccccd
   140350bad:	75 10                	jne    0x140350bbf
   140350baf:	89 b7 20 02 00 00    	mov    DWORD PTR [rdi+0x220],esi
   140350bb5:	c7 87 24 02 00 00 cd cc cc 3c 	mov    DWORD PTR [rdi+0x224],0x3ccccccd
   140350bbf:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140350bc4:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   140350bc9:	48 83 c4 30          	add    rsp,0x30
   140350bcd:	5f                   	pop    rdi
   140350bce:	c3                   	ret
   140350bcf:	cc                   	int3
   140350bd0:	40 53                	rex push rbx
   140350bd2:	48 83 ec 20          	sub    rsp,0x20
   140350bd6:	4c 8b 49 58          	mov    r9,QWORD PTR [rcx+0x58]
   140350bda:	48 8b d9             	mov    rbx,rcx
   140350bdd:	49 81 c1 38 01 00 00 	add    r9,0x138
   140350be4:	e8 57 89 fd ff       	call   0x140329540
   140350be9:	48 89 83 e0 04 00 00 	mov    QWORD PTR [rbx+0x4e0],rax
   140350bf0:	48 83 c4 20          	add    rsp,0x20
   140350bf4:	5b                   	pop    rbx
   140350bf5:	c3                   	ret
   140350bf6:	cc                   	int3
   140350bf7:	cc                   	int3
   140350bf8:	cc                   	int3
   140350bf9:	cc                   	int3
   140350bfa:	cc                   	int3
   140350bfb:	cc                   	int3
   140350bfc:	cc                   	int3
   140350bfd:	cc                   	int3
   140350bfe:	cc                   	int3
   140350bff:	cc                   	int3
   140350c00:	85 d2                	test   edx,edx
   140350c02:	75 06                	jne    0x140350c0a
   140350c04:	88 91 d9 04 00 00    	mov    BYTE PTR [rcx+0x4d9],dl
   140350c0a:	b8 32 00 00 00       	mov    eax,0x32
   140350c0f:	c6 81 a0 00 00 00 01 	mov    BYTE PTR [rcx+0xa0],0x1
   140350c16:	3b d0                	cmp    edx,eax
   140350c18:	0f 42 c2             	cmovb  eax,edx
   140350c1b:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   140350c1e:	c3                   	ret
   140350c1f:	cc                   	int3
   140350c20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140350c25:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140350c2a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140350c2f:	57                   	push   rdi
   140350c30:	48 83 ec 20          	sub    rsp,0x20
   140350c34:	44 8b 42 08          	mov    r8d,DWORD PTR [rdx+0x8]
   140350c38:	48 8b f1             	mov    rsi,rcx
   140350c3b:	8b 4a 10             	mov    ecx,DWORD PTR [rdx+0x10]
   140350c3e:	48 8b da             	mov    rbx,rdx
   140350c41:	bd 20 00 00 00       	mov    ebp,0x20
   140350c46:	41 3b c8             	cmp    ecx,r8d
   140350c49:	75 18                	jne    0x140350c63
   140350c4b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350c4f:	48 8b cb             	mov    rcx,rbx
   140350c52:	3b d5                	cmp    edx,ebp
   140350c54:	0f 42 d5             	cmovb  edx,ebp
   140350c57:	e8 54 d4 58 00       	call   0x1408de0b0
   140350c5c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140350c5f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140350c63:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140350c66:	ff c1                	inc    ecx
   140350c68:	ff c8                	dec    eax
   140350c6a:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140350c6d:	03 c1                	add    eax,ecx
   140350c6f:	33 d2                	xor    edx,edx
   140350c71:	41 f7 f0             	div    r8d
   140350c74:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140350c77:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140350c7b:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   140350c7e:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   140350c82:	41 3b c8             	cmp    ecx,r8d
   140350c85:	75 19                	jne    0x140350ca0
   140350c87:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350c8b:	3b d5                	cmp    edx,ebp
   140350c8d:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140350c91:	0f 42 d5             	cmovb  edx,ebp
   140350c94:	e8 17 d4 58 00       	call   0x1408de0b0
   140350c99:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   140350c9c:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   140350ca0:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140350ca3:	ff c1                	inc    ecx
   140350ca5:	ff c8                	dec    eax
   140350ca7:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   140350caa:	03 c1                	add    eax,ecx
   140350cac:	33 d2                	xor    edx,edx
   140350cae:	41 f7 f0             	div    r8d
   140350cb1:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140350cb5:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140350cb9:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   140350cbc:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   140350cc0:	41 3b c8             	cmp    ecx,r8d
   140350cc3:	75 19                	jne    0x140350cde
   140350cc5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350cc9:	3b d5                	cmp    edx,ebp
   140350ccb:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140350ccf:	0f 42 d5             	cmovb  edx,ebp
   140350cd2:	e8 d9 d3 58 00       	call   0x1408de0b0
   140350cd7:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   140350cda:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   140350cde:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   140350ce1:	ff c1                	inc    ecx
   140350ce3:	ff c8                	dec    eax
   140350ce5:	89 4b 40             	mov    DWORD PTR [rbx+0x40],ecx
   140350ce8:	03 c1                	add    eax,ecx
   140350cea:	33 d2                	xor    edx,edx
   140350cec:	41 f7 f0             	div    r8d
   140350cef:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   140350cf3:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140350cf7:	8b 4b 70             	mov    ecx,DWORD PTR [rbx+0x70]
   140350cfa:	44 8b 43 68          	mov    r8d,DWORD PTR [rbx+0x68]
   140350cfe:	41 3b c8             	cmp    ecx,r8d
   140350d01:	75 19                	jne    0x140350d1c
   140350d03:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350d07:	3b d5                	cmp    edx,ebp
   140350d09:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   140350d0d:	0f 42 d5             	cmovb  edx,ebp
   140350d10:	e8 9b d3 58 00       	call   0x1408de0b0
   140350d15:	8b 4b 70             	mov    ecx,DWORD PTR [rbx+0x70]
   140350d18:	44 8b 43 68          	mov    r8d,DWORD PTR [rbx+0x68]
   140350d1c:	8b 43 6c             	mov    eax,DWORD PTR [rbx+0x6c]
   140350d1f:	ff c1                	inc    ecx
   140350d21:	ff c8                	dec    eax
   140350d23:	89 4b 70             	mov    DWORD PTR [rbx+0x70],ecx
   140350d26:	03 c1                	add    eax,ecx
   140350d28:	33 d2                	xor    edx,edx
   140350d2a:	41 f7 f0             	div    r8d
   140350d2d:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   140350d31:	48 81 c3 a8 00 00 00 	add    rbx,0xa8
   140350d38:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140350d3c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140350d3f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140350d43:	41 3b c8             	cmp    ecx,r8d
   140350d46:	75 18                	jne    0x140350d60
   140350d48:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350d4c:	48 8b cb             	mov    rcx,rbx
   140350d4f:	3b d5                	cmp    edx,ebp
   140350d51:	0f 42 d5             	cmovb  edx,ebp
   140350d54:	e8 57 d3 58 00       	call   0x1408de0b0
   140350d59:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140350d5c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140350d60:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140350d63:	ff c1                	inc    ecx
   140350d65:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   140350d6a:	ff c8                	dec    eax
   140350d6c:	03 c1                	add    eax,ecx
   140350d6e:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140350d71:	33 d2                	xor    edx,edx
   140350d73:	41 f7 f0             	div    r8d
   140350d76:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140350d79:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140350d7e:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140350d82:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   140350d87:	48 83 c4 20          	add    rsp,0x20
   140350d8b:	5f                   	pop    rdi
   140350d8c:	c3                   	ret
   140350d8d:	cc                   	int3
   140350d8e:	cc                   	int3
   140350d8f:	cc                   	int3
   140350d90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140350d95:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140350d9a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140350d9f:	57                   	push   rdi
   140350da0:	41 56                	push   r14
   140350da2:	41 57                	push   r15
   140350da4:	48 83 ec 30          	sub    rsp,0x30
   140350da8:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   140350dad:	49 8b d9             	mov    rbx,r9
   140350db0:	49 8b f8             	mov    rdi,r8
   140350db3:	48 8b f1             	mov    rsi,rcx
   140350db6:	41 bf 20 00 00 00    	mov    r15d,0x20
   140350dbc:	41 8b cf             	mov    ecx,r15d
   140350dbf:	e8 64 7e 60 00       	call   0x140958c28
   140350dc4:	4c 8b f0             	mov    r14,rax
   140350dc7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140350dcc:	33 ed                	xor    ebp,ebp
   140350dce:	48 89 28             	mov    QWORD PTR [rax],rbp
   140350dd1:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   140350dd5:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   140350dd9:	89 68 18             	mov    DWORD PTR [rax+0x18],ebp
   140350ddc:	66 0f 6e 4e 18       	movd   xmm1,DWORD PTR [rsi+0x18]
   140350de1:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140350de4:	66 0f 6e 56 1c       	movd   xmm2,DWORD PTR [rsi+0x1c]
   140350de9:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140350dec:	66 0f 6e 5e 20       	movd   xmm3,DWORD PTR [rsi+0x20]
   140350df1:	0f 5b db             	cvtdq2ps xmm3,xmm3
   140350df4:	f3 0f 10 05 c0 ed 85 00 	movss  xmm0,DWORD PTR [rip+0x85edc0]        # 0x140bafbbc
   140350dfc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140350e00:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140350e04:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140350e08:	f3 0f 5c 0b          	subss  xmm1,DWORD PTR [rbx]
   140350e0c:	f3 0f 5c 53 04       	subss  xmm2,DWORD PTR [rbx+0x4]
   140350e11:	f3 0f 5c 5b 08       	subss  xmm3,DWORD PTR [rbx+0x8]
   140350e16:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140350e19:	0f 5a f2             	cvtps2pd xmm6,xmm2
   140350e1c:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140350e1f:	0f 28 dc             	movaps xmm3,xmm4
   140350e22:	f2 0f 59 5f 18       	mulsd  xmm3,QWORD PTR [rdi+0x18]
   140350e27:	0f 28 c6             	movaps xmm0,xmm6
   140350e2a:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   140350e2f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140350e33:	0f 28 cd             	movaps xmm1,xmm5
   140350e36:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   140350e3b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140350e3f:	f2 0f 58 5f 78       	addsd  xmm3,QWORD PTR [rdi+0x78]
   140350e44:	0f 28 d6             	movaps xmm2,xmm6
   140350e47:	f2 0f 59 57 40       	mulsd  xmm2,QWORD PTR [rdi+0x40]
   140350e4c:	0f 28 c4             	movaps xmm0,xmm4
   140350e4f:	f2 0f 59 47 20       	mulsd  xmm0,QWORD PTR [rdi+0x20]
   140350e54:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140350e58:	0f 28 cd             	movaps xmm1,xmm5
   140350e5b:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   140350e60:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140350e64:	f2 0f 58 97 80 00 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   140350e6c:	f2 0f 59 77 48       	mulsd  xmm6,QWORD PTR [rdi+0x48]
   140350e71:	f2 0f 59 67 28       	mulsd  xmm4,QWORD PTR [rdi+0x28]
   140350e76:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140350e7a:	f2 0f 59 6f 68       	mulsd  xmm5,QWORD PTR [rdi+0x68]
   140350e7f:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140350e83:	f2 0f 58 b7 88 00 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   140350e8b:	f2 0f 11 18          	movsd  QWORD PTR [rax],xmm3
   140350e8f:	f2 0f 11 50 08       	movsd  QWORD PTR [rax+0x8],xmm2
   140350e94:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   140350e99:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140350e9d:	f3 0f 10 80 74 08 00 00 	movss  xmm0,DWORD PTR [rax+0x874]
   140350ea5:	f3 0f 59 86 bc 01 00 00 	mulss  xmm0,DWORD PTR [rsi+0x1bc]
   140350ead:	f3 0f 5e 05 07 fa 85 00 	divss  xmm0,DWORD PTR [rip+0x85fa07]        # 0x140bb08bc
   140350eb5:	0f 54 05 64 10 86 00 	andps  xmm0,XMMWORD PTR [rip+0x861064]        # 0x140bb1f20
   140350ebc:	f3 41 0f 11 46 18    	movss  DWORD PTR [r14+0x18],xmm0
   140350ec2:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140350ec7:	48 81 c3 00 03 00 00 	add    rbx,0x300
   140350ece:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140350ed1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140350ed5:	41 3b c8             	cmp    ecx,r8d
   140350ed8:	75 1a                	jne    0x140350ef4
   140350eda:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140350ede:	41 3b d7             	cmp    edx,r15d
   140350ee1:	41 0f 42 d7          	cmovb  edx,r15d
   140350ee5:	48 8b cb             	mov    rcx,rbx
   140350ee8:	e8 c3 d1 58 00       	call   0x1408de0b0
   140350eed:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140350ef0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140350ef4:	ff c1                	inc    ecx
   140350ef6:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140350ef9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140350efc:	ff c8                	dec    eax
   140350efe:	03 c1                	add    eax,ecx
   140350f00:	33 d2                	xor    edx,edx
   140350f02:	41 f7 f0             	div    r8d
   140350f05:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140350f08:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   140350f0c:	48 89 29             	mov    QWORD PTR [rcx],rbp
   140350f0f:	49 8b d6             	mov    rdx,r14
   140350f12:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140350f17:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140350f1c:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140350f21:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140350f26:	48 83 c4 30          	add    rsp,0x30
   140350f2a:	41 5f                	pop    r15
   140350f2c:	41 5e                	pop    r14
   140350f2e:	5f                   	pop    rdi
   140350f2f:	e9 8c 1f 57 00       	jmp    0x1408c2ec0
   140350f34:	cc                   	int3
   140350f35:	cc                   	int3
   140350f36:	cc                   	int3
   140350f37:	cc                   	int3
   140350f38:	cc                   	int3
   140350f39:	cc                   	int3
   140350f3a:	cc                   	int3
   140350f3b:	cc                   	int3
   140350f3c:	cc                   	int3
   140350f3d:	cc                   	int3
   140350f3e:	cc                   	int3
   140350f3f:	cc                   	int3
