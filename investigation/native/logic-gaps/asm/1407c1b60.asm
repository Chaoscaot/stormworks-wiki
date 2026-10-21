
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407c1b60 <.text+0x7c0b60>:
   1407c1b60:	48 8b c4             	mov    rax,rsp
   1407c1b63:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   1407c1b67:	55                   	push   rbp
   1407c1b68:	56                   	push   rsi
   1407c1b69:	57                   	push   rdi
   1407c1b6a:	41 54                	push   r12
   1407c1b6c:	41 55                	push   r13
   1407c1b6e:	41 56                	push   r14
   1407c1b70:	41 57                	push   r15
   1407c1b72:	48 8d a8 08 ff ff ff 	lea    rbp,[rax-0xf8]
   1407c1b79:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   1407c1b80:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1407c1b84:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1407c1b88:	48 8b 05 81 34 4f 00 	mov    rax,QWORD PTR [rip+0x4f3481]        # 0x140cb5010
   1407c1b8f:	48 33 c4             	xor    rax,rsp
   1407c1b92:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   1407c1b99:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
   1407c1b9d:	4c 8b e2             	mov    r12,rdx
   1407c1ba0:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   1407c1ba4:	4c 8b f9             	mov    r15,rcx
   1407c1ba7:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1407c1bac:	45 33 f6             	xor    r14d,r14d
   1407c1baf:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   1407c1bb4:	44 89 75 e8          	mov    DWORD PTR [rbp-0x18],r14d
   1407c1bb8:	8b 85 20 01 00 00    	mov    eax,DWORD PTR [rbp+0x120]
   1407c1bbe:	83 c0 ee             	add    eax,0xffffffee
   1407c1bc1:	83 f8 7e             	cmp    eax,0x7e
   1407c1bc4:	0f 87 49 2e 00 00    	ja     0x1407c4a13
   1407c1bca:	48 8d 15 2f e4 83 ff 	lea    rdx,[rip+0xffffffffff83e42f]        # 0x140000000
   1407c1bd1:	0f b6 84 02 f8 4a 7c 	movzx  eax,BYTE PTR [rdx+rax*1+0x7c4af8]
   1407c1bd8:	00 
   1407c1bd9:	8b 8c 82 4c 4a 7c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x7c4a4c]
   1407c1be0:	48 03 ca             	add    rcx,rdx
   1407c1be3:	ff e1                	jmp    rcx
   1407c1be5:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c1bec:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1407c1bf0:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c1bf7:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1407c1bfe:	4c 8b 81 90 00 00 00 	mov    r8,QWORD PTR [rcx+0x90]
   1407c1c05:	4d 85 c0             	test   r8,r8
   1407c1c08:	0f 84 01 2e 00 00    	je     0x1407c4a0f
   1407c1c0e:	4d 8b 88 d0 00 00 00 	mov    r9,QWORD PTR [r8+0xd0]
   1407c1c15:	4d 85 c9             	test   r9,r9
   1407c1c18:	0f 84 f1 2d 00 00    	je     0x1407c4a0f
   1407c1c1e:	4d 8b 80 a0 00 00 00 	mov    r8,QWORD PTR [r8+0xa0]
   1407c1c25:	41 8b 80 ac 00 00 00 	mov    eax,DWORD PTR [r8+0xac]
   1407c1c2c:	41 03 80 d0 00 00 00 	add    eax,DWORD PTR [r8+0xd0]
   1407c1c33:	33 d2                	xor    edx,edx
   1407c1c35:	41 f7 b0 a8 00 00 00 	div    DWORD PTR [r8+0xa8]
   1407c1c3c:	49 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [r8+0xa0]
   1407c1c43:	8b 14 90             	mov    edx,DWORD PTR [rax+rdx*4]
   1407c1c46:	41 39 51 34          	cmp    DWORD PTR [r9+0x34],edx
   1407c1c4a:	74 13                	je     0x1407c1c5f
   1407c1c4c:	41 89 51 34          	mov    DWORD PTR [r9+0x34],edx
   1407c1c50:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c1c57:	49 8b d1             	mov    rdx,r9
   1407c1c5a:	e8 f1 d4 bc ff       	call   0x14038f150
   1407c1c5f:	49 8d 8f 60 03 00 00 	lea    rcx,[r15+0x360]
   1407c1c66:	e8 d5 78 0d 00       	call   0x140899540
   1407c1c6b:	45 89 b7 78 03 00 00 	mov    DWORD PTR [r15+0x378],r14d
   1407c1c72:	b0 01                	mov    al,0x1
   1407c1c74:	e9 9c 2d 00 00       	jmp    0x1407c4a15
   1407c1c79:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c1c80:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1407c1c84:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c1c8b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1407c1c92:	4c 8b 81 90 00 00 00 	mov    r8,QWORD PTR [rcx+0x90]
   1407c1c99:	4d 85 c0             	test   r8,r8
   1407c1c9c:	0f 84 6d 2d 00 00    	je     0x1407c4a0f
   1407c1ca2:	4d 8b 88 d0 00 00 00 	mov    r9,QWORD PTR [r8+0xd0]
   1407c1ca9:	4d 85 c9             	test   r9,r9
   1407c1cac:	0f 84 5d 2d 00 00    	je     0x1407c4a0f
   1407c1cb2:	4d 8b 80 a8 00 00 00 	mov    r8,QWORD PTR [r8+0xa8]
   1407c1cb9:	41 8b 80 ac 00 00 00 	mov    eax,DWORD PTR [r8+0xac]
   1407c1cc0:	41 03 80 d0 00 00 00 	add    eax,DWORD PTR [r8+0xd0]
   1407c1cc7:	33 d2                	xor    edx,edx
   1407c1cc9:	41 f7 b0 a8 00 00 00 	div    DWORD PTR [r8+0xa8]
   1407c1cd0:	49 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [r8+0xa0]
   1407c1cd7:	8b 14 90             	mov    edx,DWORD PTR [rax+rdx*4]
   1407c1cda:	41 39 51 30          	cmp    DWORD PTR [r9+0x30],edx
   1407c1cde:	0f 84 7b ff ff ff    	je     0x1407c1c5f
   1407c1ce4:	41 89 51 30          	mov    DWORD PTR [r9+0x30],edx
   1407c1ce8:	e9 63 ff ff ff       	jmp    0x1407c1c50
   1407c1ced:	4d 39 b7 90 74 00 00 	cmp    QWORD PTR [r15+0x7490],r14
   1407c1cf4:	0f 84 15 2d 00 00    	je     0x1407c4a0f
   1407c1cfa:	ba 0c 00 00 00       	mov    edx,0xc
   1407c1cff:	49 8b cf             	mov    rcx,r15
   1407c1d02:	e8 99 4e 00 00       	call   0x1407c6ba0
   1407c1d07:	b0 01                	mov    al,0x1
   1407c1d09:	e9 07 2d 00 00       	jmp    0x1407c4a15
   1407c1d0e:	49 8b cf             	mov    rcx,r15
   1407c1d11:	e8 0a 58 00 00       	call   0x1407c7520
   1407c1d16:	b0 01                	mov    al,0x1
   1407c1d18:	e9 f8 2c 00 00       	jmp    0x1407c4a15
   1407c1d1d:	ba 04 00 00 00       	mov    edx,0x4
   1407c1d22:	49 8b cf             	mov    rcx,r15
   1407c1d25:	e8 76 4e 00 00       	call   0x1407c6ba0
   1407c1d2a:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c1d31:	48 83 c2 50          	add    rdx,0x50
   1407c1d35:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c1d3c:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407c1d43:	e8 08 1d e7 ff       	call   0x140633a50
   1407c1d48:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c1d4f:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   1407c1d56:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c1d5c:	44 89 a3 b8 00 00 00 	mov    DWORD PTR [rbx+0xb8],r12d
   1407c1d63:	4c 8b 8b a0 00 00 00 	mov    r9,QWORD PTR [rbx+0xa0]
   1407c1d6a:	45 39 71 68          	cmp    DWORD PTR [r9+0x68],r14d
   1407c1d6e:	76 29                	jbe    0x1407c1d99
   1407c1d70:	45 3b f4             	cmp    r14d,r12d
   1407c1d73:	41 0f 94 c0          	sete   r8b
   1407c1d77:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   1407c1d7b:	41 03 c6             	add    eax,r14d
   1407c1d7e:	33 d2                	xor    edx,edx
   1407c1d80:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   1407c1d84:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   1407c1d88:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c1d8c:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   1407c1d90:	41 ff c6             	inc    r14d
   1407c1d93:	45 3b 71 68          	cmp    r14d,DWORD PTR [r9+0x68]
   1407c1d97:	72 d7                	jb     0x1407c1d70
   1407c1d99:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1407c1da0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c1da3:	45 33 c0             	xor    r8d,r8d
   1407c1da6:	33 d2                	xor    edx,edx
   1407c1da8:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407c1dae:	45 33 c0             	xor    r8d,r8d
   1407c1db1:	41 0f b6 d4          	movzx  edx,r12b
   1407c1db5:	48 8b 8b b0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb0]
   1407c1dbc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c1dbf:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407c1dc5:	b0 01                	mov    al,0x1
   1407c1dc7:	e9 49 2c 00 00       	jmp    0x1407c4a15
   1407c1dcc:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c1dd3:	48 8b b8 80 00 00 00 	mov    rdi,QWORD PTR [rax+0x80]
   1407c1dda:	49 8b b7 98 00 00 00 	mov    rsi,QWORD PTR [r15+0x98]
   1407c1de1:	48 83 c6 50          	add    rsi,0x50
   1407c1de5:	c6 87 08 01 00 00 01 	mov    BYTE PTR [rdi+0x108],0x1
   1407c1dec:	4c 89 b7 10 01 00 00 	mov    QWORD PTR [rdi+0x110],r14
   1407c1df3:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   1407c1dfa:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   1407c1dfe:	ba 28 03 00 00       	mov    edx,0x328
   1407c1e03:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c1e07:	e8 e4 86 a4 ff       	call   0x14020a4f0
   1407c1e0c:	90                   	nop
   1407c1e0d:	4c 8b c0             	mov    r8,rax
   1407c1e10:	48 8b d6             	mov    rdx,rsi
   1407c1e13:	48 8b cb             	mov    rcx,rbx
   1407c1e16:	e8 35 30 a8 ff       	call   0x140244e50
   1407c1e1b:	90                   	nop
   1407c1e1c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c1e20:	48 85 c9             	test   rcx,rcx
   1407c1e23:	74 09                	je     0x1407c1e2e
   1407c1e25:	e8 26 0f 1f 00       	call   0x1409b2d50
   1407c1e2a:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c1e2e:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   1407c1e35:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
   1407c1e39:	c7 45 98 c0 78 56 ff 	mov    DWORD PTR [rbp-0x68],0xff5678c0
   1407c1e40:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1407c1e43:	41 80 78 68 c0       	cmp    BYTE PTR [r8+0x68],0xc0
   1407c1e48:	75 21                	jne    0x1407c1e6b
   1407c1e4a:	8b c8                	mov    ecx,eax
   1407c1e4c:	c1 e9 08             	shr    ecx,0x8
   1407c1e4f:	41 38 48 69          	cmp    BYTE PTR [r8+0x69],cl
   1407c1e53:	75 16                	jne    0x1407c1e6b
   1407c1e55:	8b d0                	mov    edx,eax
   1407c1e57:	c1 ea 10             	shr    edx,0x10
   1407c1e5a:	41 38 50 6a          	cmp    BYTE PTR [r8+0x6a],dl
   1407c1e5e:	75 0b                	jne    0x1407c1e6b
   1407c1e60:	8b d0                	mov    edx,eax
   1407c1e62:	c1 ea 18             	shr    edx,0x18
   1407c1e65:	41 38 50 6b          	cmp    BYTE PTR [r8+0x6b],dl
   1407c1e69:	74 0f                	je     0x1407c1e7a
   1407c1e6b:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   1407c1e6f:	48 8b d6             	mov    rdx,rsi
   1407c1e72:	49 8b c8             	mov    rcx,r8
   1407c1e75:	e8 a6 30 a8 ff       	call   0x140244f20
   1407c1e7a:	48 8b 9f b0 00 00 00 	mov    rbx,QWORD PTR [rdi+0xb0]
   1407c1e81:	ba 21 03 00 00       	mov    edx,0x321
   1407c1e86:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c1e8a:	e8 61 86 a4 ff       	call   0x14020a4f0
   1407c1e8f:	90                   	nop
   1407c1e90:	4c 8b c0             	mov    r8,rax
   1407c1e93:	48 8b d6             	mov    rdx,rsi
   1407c1e96:	48 8b cb             	mov    rcx,rbx
   1407c1e99:	e8 b2 2f a8 ff       	call   0x140244e50
   1407c1e9e:	90                   	nop
   1407c1e9f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c1ea3:	48 85 c9             	test   rcx,rcx
   1407c1ea6:	74 09                	je     0x1407c1eb1
   1407c1ea8:	e8 a3 0e 1f 00       	call   0x1409b2d50
   1407c1ead:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c1eb1:	48 8b 9f c0 00 00 00 	mov    rbx,QWORD PTR [rdi+0xc0]
   1407c1eb8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c1ebc:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c1ec1:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c1ec5:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   1407c1ecc:	00 
   1407c1ecd:	ba 10 00 00 00       	mov    edx,0x10
   1407c1ed2:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c1ed6:	e8 d5 ac 9b ff       	call   0x14017cbb0
   1407c1edb:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c1edf:	49 ff c0             	inc    r8
   1407c1ee2:	48 8d 15 d7 af 3d 00 	lea    rdx,[rip+0x3dafd7]        # 0x140b9cec0
   1407c1ee9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c1eed:	e8 be b4 1d 00       	call   0x14099d3b0
   1407c1ef2:	90                   	nop
   1407c1ef3:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1407c1ef7:	48 8b d6             	mov    rdx,rsi
   1407c1efa:	48 8b cb             	mov    rcx,rbx
   1407c1efd:	e8 7e ca a8 ff       	call   0x14024e980
   1407c1f02:	48 8b cf             	mov    rcx,rdi
   1407c1f05:	e8 36 3c e7 ff       	call   0x140635b40
   1407c1f0a:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c1f11:	48 8b b0 80 00 00 00 	mov    rsi,QWORD PTR [rax+0x80]
   1407c1f18:	49 8b bf 98 00 00 00 	mov    rdi,QWORD PTR [r15+0x98]
   1407c1f1f:	48 8b 9e c0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xc0]
   1407c1f26:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c1f2a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1407c1f2e:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c1f32:	44 89 75 fc          	mov    DWORD PTR [rbp-0x4],r14d
   1407c1f36:	41 8b 97 40 01 00 00 	mov    edx,DWORD PTR [r15+0x140]
   1407c1f3d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c1f40:	ff c2                	inc    edx
   1407c1f42:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c1f46:	e8 65 ac 9b ff       	call   0x14017cbb0
   1407c1f4b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c1f4f:	49 ff c0             	inc    r8
   1407c1f52:	49 8b 97 38 01 00 00 	mov    rdx,QWORD PTR [r15+0x138]
   1407c1f59:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c1f5d:	e8 4e b4 1d 00       	call   0x14099d3b0
   1407c1f62:	90                   	nop
   1407c1f63:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1407c1f67:	48 8d 57 50          	lea    rdx,[rdi+0x50]
   1407c1f6b:	48 8b cb             	mov    rcx,rbx
   1407c1f6e:	e8 0d ca a8 ff       	call   0x14024e980
   1407c1f73:	44 8b 86 00 01 00 00 	mov    r8d,DWORD PTR [rsi+0x100]
   1407c1f7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407c1f80:	45 3b f0             	cmp    r14d,r8d
   1407c1f83:	0f 84 09 01 00 00    	je     0x1407c2092
   1407c1f89:	8b 86 fc 00 00 00    	mov    eax,DWORD PTR [rsi+0xfc]
   1407c1f8f:	41 03 c6             	add    eax,r14d
   1407c1f92:	33 d2                	xor    edx,edx
   1407c1f94:	f7 b6 f8 00 00 00    	div    DWORD PTR [rsi+0xf8]
   1407c1f9a:	48 8b 86 f0 00 00 00 	mov    rax,QWORD PTR [rsi+0xf0]
   1407c1fa1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c1fa5:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1407c1fa9:	c6 40 70 00          	mov    BYTE PTR [rax+0x70],0x0
   1407c1fad:	41 ff c6             	inc    r14d
   1407c1fb0:	eb ce                	jmp    0x1407c1f80
   1407c1fb2:	49 8b bf a0 00 00 00 	mov    rdi,QWORD PTR [r15+0xa0]
   1407c1fb9:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1407c1fc0:	83 b8 b8 00 00 00 01 	cmp    DWORD PTR [rax+0xb8],0x1
   1407c1fc7:	0f 85 42 2a 00 00    	jne    0x1407c4a0f
   1407c1fcd:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
   1407c1fd4:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c1fdb:	48 8b b1 88 00 00 00 	mov    rsi,QWORD PTR [rcx+0x88]
   1407c1fe2:	48 85 f6             	test   rsi,rsi
   1407c1fe5:	0f 84 24 2a 00 00    	je     0x1407c4a0f
   1407c1feb:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
   1407c1ff2:	48 8b 9e f8 00 00 00 	mov    rbx,QWORD PTR [rsi+0xf8]
   1407c1ff9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c1ffd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c2002:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c2006:	44 89 75 fc          	mov    DWORD PTR [rbp-0x4],r14d
   1407c200a:	8b 96 18 01 00 00    	mov    edx,DWORD PTR [rsi+0x118]
   1407c2010:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c2013:	ff c2                	inc    edx
   1407c2015:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c2019:	e8 92 ab 9b ff       	call   0x14017cbb0
   1407c201e:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c2022:	49 ff c0             	inc    r8
   1407c2025:	48 8b 96 10 01 00 00 	mov    rdx,QWORD PTR [rsi+0x110]
   1407c202c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c2030:	e8 7b b3 1d 00       	call   0x14099d3b0
   1407c2035:	90                   	nop
   1407c2036:	48 8d 45 50          	lea    rax,[rbp+0x50]
   1407c203a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1407c203e:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1407c2042:	44 89 75 5c          	mov    DWORD PTR [rbp+0x5c],r14d
   1407c2046:	8b 96 e8 00 00 00    	mov    edx,DWORD PTR [rsi+0xe8]
   1407c204c:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   1407c204f:	ff c2                	inc    edx
   1407c2051:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1407c2055:	e8 56 ab 9b ff       	call   0x14017cbb0
   1407c205a:	44 8b 45 58          	mov    r8d,DWORD PTR [rbp+0x58]
   1407c205e:	49 ff c0             	inc    r8
   1407c2061:	48 8b 96 e0 00 00 00 	mov    rdx,QWORD PTR [rsi+0xe0]
   1407c2068:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1407c206c:	e8 3f b3 1d 00       	call   0x14099d3b0
   1407c2071:	90                   	nop
   1407c2072:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c2079:	48 83 c2 50          	add    rdx,0x50
   1407c207d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1407c2082:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   1407c2086:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   1407c208a:	48 8b cf             	mov    rcx,rdi
   1407c208d:	e8 de 36 e7 ff       	call   0x140635770
   1407c2092:	ba 08 00 00 00       	mov    edx,0x8
   1407c2097:	49 8b cf             	mov    rcx,r15
   1407c209a:	e8 01 4b 00 00       	call   0x1407c6ba0
   1407c209f:	b0 01                	mov    al,0x1
   1407c20a1:	e9 6f 29 00 00       	jmp    0x1407c4a15
   1407c20a6:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c20ad:	48 81 c1 28 01 00 00 	add    rcx,0x128
   1407c20b4:	e8 87 53 11 00       	call   0x1408d7440
   1407c20b9:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c20c0:	48 8d b8 28 01 00 00 	lea    rdi,[rax+0x128]
   1407c20c7:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c20ce:	48 8b 81 c0 00 00 00 	mov    rax,QWORD PTR [rcx+0xc0]
   1407c20d5:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   1407c20d9:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1407c20dd:	4c 89 75 58          	mov    QWORD PTR [rbp+0x58],r14
   1407c20e1:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   1407c20e7:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   1407c20ea:	ff c2                	inc    edx
   1407c20ec:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1407c20f0:	e8 bb aa 9b ff       	call   0x14017cbb0
   1407c20f5:	44 8b 45 58          	mov    r8d,DWORD PTR [rbp+0x58]
   1407c20f9:	49 ff c0             	inc    r8
   1407c20fc:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   1407c2103:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   1407c2107:	48 8b cb             	mov    rcx,rbx
   1407c210a:	e8 a1 b2 1d 00       	call   0x14099d3b0
   1407c210f:	41 bd 00 02 00 00    	mov    r13d,0x200
   1407c2115:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1407c211a:	41 0f ba f5 09       	btr    r13d,0x9
   1407c211f:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1407c2124:	41 0f ba ed 08       	bts    r13d,0x8
   1407c2129:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1407c212e:	4d 8b cc             	mov    r9,r12
   1407c2131:	4c 8b c7             	mov    r8,rdi
   1407c2134:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1407c2138:	49 8b cf             	mov    rcx,r15
   1407c213b:	e8 00 3f 00 00       	call   0x1407c6040
   1407c2140:	0f b6 f8             	movzx  edi,al
   1407c2143:	41 0f ba f5 08       	btr    r13d,0x8
   1407c2148:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1407c214d:	48 85 db             	test   rbx,rbx
   1407c2150:	74 0c                	je     0x1407c215e
   1407c2152:	48 8b cb             	mov    rcx,rbx
   1407c2155:	e8 f6 0b 1f 00       	call   0x1409b2d50
   1407c215a:	4c 89 75 58          	mov    QWORD PTR [rbp+0x58],r14
   1407c215e:	40 84 ff             	test   dil,dil
   1407c2161:	74 2b                	je     0x1407c218e
   1407c2163:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c216a:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c2171:	0f b6 81 08 01 00 00 	movzx  eax,BYTE PTR [rcx+0x108]
   1407c2178:	f6 d8                	neg    al
   1407c217a:	1b d2                	sbb    edx,edx
   1407c217c:	83 c2 0a             	add    edx,0xa
   1407c217f:	49 8b cf             	mov    rcx,r15
   1407c2182:	e8 19 4a 00 00       	call   0x1407c6ba0
   1407c2187:	b0 01                	mov    al,0x1
   1407c2189:	e9 87 28 00 00       	jmp    0x1407c4a15
   1407c218e:	ba 0b 00 00 00       	mov    edx,0xb
   1407c2193:	49 8b cf             	mov    rcx,r15
   1407c2196:	e8 05 4a 00 00       	call   0x1407c6ba0
   1407c219b:	b0 01                	mov    al,0x1
   1407c219d:	e9 73 28 00 00       	jmp    0x1407c4a15
   1407c21a2:	ba 04 00 00 00       	mov    edx,0x4
   1407c21a7:	49 8b cf             	mov    rcx,r15
   1407c21aa:	e8 f1 49 00 00       	call   0x1407c6ba0
   1407c21af:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c21b6:	48 83 c2 50          	add    rdx,0x50
   1407c21ba:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c21c1:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407c21c8:	e8 83 18 e7 ff       	call   0x140633a50
   1407c21cd:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c21d4:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   1407c21db:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c21e1:	44 89 a3 b8 00 00 00 	mov    DWORD PTR [rbx+0xb8],r12d
   1407c21e8:	4c 8b 8b a0 00 00 00 	mov    r9,QWORD PTR [rbx+0xa0]
   1407c21ef:	45 39 71 68          	cmp    DWORD PTR [r9+0x68],r14d
   1407c21f3:	0f 86 a0 fb ff ff    	jbe    0x1407c1d99
   1407c21f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1407c2200:	45 3b f4             	cmp    r14d,r12d
   1407c2203:	41 0f 94 c0          	sete   r8b
   1407c2207:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   1407c220b:	41 03 c6             	add    eax,r14d
   1407c220e:	33 d2                	xor    edx,edx
   1407c2210:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   1407c2214:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   1407c2218:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c221c:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   1407c2220:	41 ff c6             	inc    r14d
   1407c2223:	45 3b 71 68          	cmp    r14d,DWORD PTR [r9+0x68]
   1407c2227:	72 d7                	jb     0x1407c2200
   1407c2229:	e9 6b fb ff ff       	jmp    0x1407c1d99
   1407c222e:	ba 11 00 00 00       	mov    edx,0x11
   1407c2233:	49 8b cf             	mov    rcx,r15
   1407c2236:	e8 65 49 00 00       	call   0x1407c6ba0
   1407c223b:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c2242:	48 8b 98 10 01 00 00 	mov    rbx,QWORD PTR [rax+0x110]
   1407c2249:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c224d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407c2251:	ba 57 01 00 00       	mov    edx,0x157
   1407c2256:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c225a:	e8 91 82 a4 ff       	call   0x14020a4f0
   1407c225f:	90                   	nop
   1407c2260:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c2267:	48 83 c2 50          	add    rdx,0x50
   1407c226b:	4c 8b c0             	mov    r8,rax
   1407c226e:	48 8b cb             	mov    rcx,rbx
   1407c2271:	e8 aa 80 e6 ff       	call   0x14062a320
   1407c2276:	90                   	nop
   1407c2277:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c227b:	e8 b0 db a2 ff       	call   0x1401efe30
   1407c2280:	90                   	nop
   1407c2281:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1407c2287:	48 8d 15 a2 64 3c 00 	lea    rdx,[rip+0x3c64a2]        # 0x140b88730
   1407c228e:	48 8b c8             	mov    rcx,rax
   1407c2291:	e8 1a 66 11 00       	call   0x1408d88b0
   1407c2296:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1407c229a:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c229e:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1407c22a2:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   1407c22a5:	0f 11 75 10          	movups XMMWORD PTR [rbp+0x10],xmm6
   1407c22a9:	0f 10 78 10          	movups xmm7,XMMWORD PTR [rax+0x10]
   1407c22ad:	0f 11 7d 20          	movups XMMWORD PTR [rbp+0x20],xmm7
   1407c22b1:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1407c22b5:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   1407c22bc:	00 
   1407c22bd:	66 44 89 30          	mov    WORD PTR [rax],r14w
   1407c22c1:	be 00 10 00 00       	mov    esi,0x1000
   1407c22c6:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c22ca:	0f ba f6 0c          	btr    esi,0xc
   1407c22ce:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c22d2:	b8 00 08 00 00       	mov    eax,0x800
   1407c22d7:	0b f0                	or     esi,eax
   1407c22d9:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c22dd:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c22e1:	e8 aa 77 12 00       	call   0x1408e9a90
   1407c22e6:	49 8d 9f e8 74 00 00 	lea    rbx,[r15+0x74e8]
   1407c22ed:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c22f1:	48 3b d8             	cmp    rbx,rax
   1407c22f4:	74 20                	je     0x1407c2316
   1407c22f6:	48 8b cb             	mov    rcx,rbx
   1407c22f9:	e8 92 77 12 00       	call   0x1408e9a90
   1407c22fe:	0f 11 33             	movups XMMWORD PTR [rbx],xmm6
   1407c2301:	0f 11 7b 10          	movups XMMWORD PTR [rbx+0x10],xmm7
   1407c2305:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c2309:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c2310:	00 
   1407c2311:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c2316:	0f ba f6 0b          	btr    esi,0xb
   1407c231a:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c231e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2322:	e8 69 77 12 00       	call   0x1408e9a90
   1407c2327:	4c 89 75 30          	mov    QWORD PTR [rbp+0x30],r14
   1407c232b:	4c 89 75 40          	mov    QWORD PTR [rbp+0x40],r14
   1407c232f:	4c 89 75 48          	mov    QWORD PTR [rbp+0x48],r14
   1407c2333:	4c 89 75 40          	mov    QWORD PTR [rbp+0x40],r14
   1407c2337:	48 c7 45 48 07 00 00 	mov    QWORD PTR [rbp+0x48],0x7
   1407c233e:	00 
   1407c233f:	66 44 89 75 30       	mov    WORD PTR [rbp+0x30],r14w
   1407c2344:	41 b8 14 00 00 00    	mov    r8d,0x14
   1407c234a:	48 8d 15 77 44 34 00 	lea    rdx,[rip+0x344477]        # 0x140b067c8
   1407c2351:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c2355:	e8 c6 77 12 00       	call   0x1408e9b20
   1407c235a:	90                   	nop
   1407c235b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1407c235f:	e8 cc da a2 ff       	call   0x1401efe30
   1407c2364:	90                   	nop
   1407c2365:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1407c236b:	48 8d 15 be 63 3c 00 	lea    rdx,[rip+0x3c63be]        # 0x140b88730
   1407c2372:	48 8b c8             	mov    rcx,rax
   1407c2375:	e8 36 65 11 00       	call   0x1408d88b0
   1407c237a:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c237e:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   1407c2382:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   1407c2386:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1407c2389:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   1407c238d:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1407c2391:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   1407c2395:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1407c2399:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   1407c23a0:	00 
   1407c23a1:	66 44 89 30          	mov    WORD PTR [rax],r14w
   1407c23a5:	0f ba ee 0e          	bts    esi,0xe
   1407c23a9:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c23ad:	0f ba f6 0e          	btr    esi,0xe
   1407c23b1:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c23b5:	0f ba ee 0d          	bts    esi,0xd
   1407c23b9:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c23bd:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1407c23c1:	e8 ca 76 12 00       	call   0x1408e9a90
   1407c23c6:	90                   	nop
   1407c23c7:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   1407c23cb:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1407c23cf:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c23d3:	e8 88 4f 17 00       	call   0x140937360
   1407c23d8:	0f ba ee 0f          	bts    esi,0xf
   1407c23dc:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c23e0:	49 8d bf 08 75 00 00 	lea    rdi,[r15+0x7508]
   1407c23e7:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c23eb:	48 3b f8             	cmp    rdi,rax
   1407c23ee:	74 28                	je     0x1407c2418
   1407c23f0:	48 8b cf             	mov    rcx,rdi
   1407c23f3:	e8 98 76 12 00       	call   0x1408e9a90
   1407c23f8:	0f 10 45 10          	movups xmm0,XMMWORD PTR [rbp+0x10]
   1407c23fc:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
   1407c23ff:	0f 10 4d 20          	movups xmm1,XMMWORD PTR [rbp+0x20]
   1407c2403:	0f 11 4f 10          	movups XMMWORD PTR [rdi+0x10],xmm1
   1407c2407:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c240b:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c2412:	00 
   1407c2413:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c2418:	0f ba f6 0f          	btr    esi,0xf
   1407c241c:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2420:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2424:	e8 67 76 12 00       	call   0x1408e9a90
   1407c2429:	0f ba f6 0d          	btr    esi,0xd
   1407c242d:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2431:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c2435:	e8 56 76 12 00       	call   0x1408e9a90
   1407c243a:	90                   	nop
   1407c243b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c243f:	e8 4c 76 12 00       	call   0x1408e9a90
   1407c2444:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c2448:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407c244d:	48 8b d3             	mov    rdx,rbx
   1407c2450:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2454:	e8 77 65 11 00       	call   0x1408d89d0
   1407c2459:	90                   	nop
   1407c245a:	4d 8d 6c 24 08       	lea    r13,[r12+0x8]
   1407c245f:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
   1407c2463:	48 8b d0             	mov    rdx,rax
   1407c2466:	49 8b cd             	mov    rcx,r13
   1407c2469:	e8 b2 d5 a2 ff       	call   0x1401efa20
   1407c246e:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c2472:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1407c2476:	48 8b d7             	mov    rdx,rdi
   1407c2479:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c247d:	e8 4e 65 11 00       	call   0x1408d89d0
   1407c2482:	90                   	nop
   1407c2483:	45 33 c0             	xor    r8d,r8d
   1407c2486:	48 8b d0             	mov    rdx,rax
   1407c2489:	49 8b cd             	mov    rcx,r13
   1407c248c:	e8 2f d7 a2 ff       	call   0x1401efbc0
   1407c2491:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1407c2495:	4c 89 75 58          	mov    QWORD PTR [rbp+0x58],r14
   1407c2499:	c7 45 58 13 00 00 00 	mov    DWORD PTR [rbp+0x58],0x13
   1407c24a0:	ba 14 00 00 00       	mov    edx,0x14
   1407c24a5:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1407c24a9:	e8 02 a7 9b ff       	call   0x14017cbb0
   1407c24ae:	44 8b 45 58          	mov    r8d,DWORD PTR [rbp+0x58]
   1407c24b2:	49 ff c0             	inc    r8
   1407c24b5:	48 8d 15 e4 42 34 00 	lea    rdx,[rip+0x3442e4]        # 0x140b067a0
   1407c24bc:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1407c24c0:	e8 eb ae 1d 00       	call   0x14099d3b0
   1407c24c5:	90                   	nop
   1407c24c6:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c24cd:	4c 8d 4d 50          	lea    r9,[rbp+0x50]
   1407c24d1:	4d 8b c4             	mov    r8,r12
   1407c24d4:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1407c24d8:	e8 23 bc bc ff       	call   0x14038e100
   1407c24dd:	90                   	nop
   1407c24de:	4c 8d 5d 70          	lea    r11,[rbp+0x70]
   1407c24e2:	4c 8b 6d 70          	mov    r13,QWORD PTR [rbp+0x70]
   1407c24e6:	48 83 bd 88 00 00 00 	cmp    QWORD PTR [rbp+0x88],0x8
   1407c24ed:	08 
   1407c24ee:	4d 0f 43 dd          	cmovae r11,r13
   1407c24f2:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c24f8:	48 8d 15 09 62 3c 00 	lea    rdx,[rip+0x3c6209]        # 0x140b88708
   1407c24ff:	48 8b bd 80 00 00 00 	mov    rdi,QWORD PTR [rbp+0x80]
   1407c2506:	49 3b fc             	cmp    rdi,r12
   1407c2509:	72 6c                	jb     0x1407c2577
   1407c250b:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
   1407c250f:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1407c2516:	48 3b c8             	cmp    rcx,rax
   1407c2519:	48 0f 42 c1          	cmovb  rax,rcx
   1407c251d:	4d 8d 14 43          	lea    r10,[r11+rax*2]
   1407c2521:	4d 8b ca             	mov    r9,r10
   1407c2524:	4c 2b ca             	sub    r9,rdx
   1407c2527:	66 41 83 3a 2f       	cmp    WORD PTR [r10],0x2f
   1407c252c:	75 32                	jne    0x1407c2560
   1407c252e:	4d 8b c4             	mov    r8,r12
   1407c2531:	48 8b c2             	mov    rax,rdx
   1407c2534:	b9 2f 00 00 00       	mov    ecx,0x2f
   1407c2539:	8b d1                	mov    edx,ecx
   1407c253b:	66 3b ca             	cmp    cx,dx
   1407c253e:	77 19                	ja     0x1407c2559
   1407c2540:	4d 3b c4             	cmp    r8,r12
   1407c2543:	74 2a                	je     0x1407c256f
   1407c2545:	49 ff c8             	dec    r8
   1407c2548:	48 83 c0 02          	add    rax,0x2
   1407c254c:	42 0f b7 0c 08       	movzx  ecx,WORD PTR [rax+r9*1]
   1407c2551:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1407c2554:	66 3b ca             	cmp    cx,dx
   1407c2557:	73 e5                	jae    0x1407c253e
   1407c2559:	48 8d 15 a8 61 3c 00 	lea    rdx,[rip+0x3c61a8]        # 0x140b88708
   1407c2560:	4d 3b d3             	cmp    r10,r11
   1407c2563:	74 12                	je     0x1407c2577
   1407c2565:	49 83 ea 02          	sub    r10,0x2
   1407c2569:	49 83 e9 02          	sub    r9,0x2
   1407c256d:	eb b8                	jmp    0x1407c2527
   1407c256f:	4d 2b d3             	sub    r10,r11
   1407c2572:	49 d1 fa             	sar    r10,1
   1407c2575:	eb 07                	jmp    0x1407c257e
   1407c2577:	49 c7 c2 ff ff ff ff 	mov    r10,0xffffffffffffffff
   1407c257e:	41 83 fa ff          	cmp    r10d,0xffffffff
   1407c2582:	0f 84 8f 00 00 00    	je     0x1407c2617
   1407c2588:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1407c258c:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c2590:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1407c2594:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c2598:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c259f:	00 
   1407c25a0:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c25a5:	45 8b c2             	mov    r8d,r10d
   1407c25a8:	4c 39 85 80 00 00 00 	cmp    QWORD PTR [rbp+0x80],r8
   1407c25af:	4c 0f 42 85 80 00 00 	cmovb  r8,QWORD PTR [rbp+0x80]
   1407c25b6:	00 
   1407c25b7:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1407c25bb:	48 83 bd 88 00 00 00 	cmp    QWORD PTR [rbp+0x88],0x8
   1407c25c2:	08 
   1407c25c3:	48 0f 43 55 70       	cmovae rdx,QWORD PTR [rbp+0x70]
   1407c25c8:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c25cc:	e8 4f 75 12 00       	call   0x1408e9b20
   1407c25d1:	0f ba ee 10          	bts    esi,0x10
   1407c25d5:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c25d9:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c25dd:	48 3b d8             	cmp    rbx,rax
   1407c25e0:	74 28                	je     0x1407c260a
   1407c25e2:	48 8b cb             	mov    rcx,rbx
   1407c25e5:	e8 a6 74 12 00       	call   0x1408e9a90
   1407c25ea:	0f 10 45 10          	movups xmm0,XMMWORD PTR [rbp+0x10]
   1407c25ee:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1407c25f1:	0f 10 4d 20          	movups xmm1,XMMWORD PTR [rbp+0x20]
   1407c25f5:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
   1407c25f9:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c25fd:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c2604:	00 
   1407c2605:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c260a:	0f ba f6 10          	btr    esi,0x10
   1407c260e:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2612:	e9 1e 01 00 00       	jmp    0x1407c2735
   1407c2617:	4c 8d 5d 70          	lea    r11,[rbp+0x70]
   1407c261b:	48 83 bd 88 00 00 00 	cmp    QWORD PTR [rbp+0x88],0x8
   1407c2622:	08 
   1407c2623:	4d 0f 43 dd          	cmovae r11,r13
   1407c2627:	49 3b fc             	cmp    rdi,r12
   1407c262a:	72 6d                	jb     0x1407c2699
   1407c262c:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
   1407c2630:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1407c2637:	48 3b c8             	cmp    rcx,rax
   1407c263a:	48 0f 42 c1          	cmovb  rax,rcx
   1407c263e:	4d 8d 14 43          	lea    r10,[r11+rax*2]
   1407c2642:	4d 8b ca             	mov    r9,r10
   1407c2645:	48 8d 3d bc 60 3c 00 	lea    rdi,[rip+0x3c60bc]        # 0x140b88708
   1407c264c:	4c 2b cf             	sub    r9,rdi
   1407c264f:	90                   	nop
   1407c2650:	66 41 83 3a 2f       	cmp    WORD PTR [r10],0x2f
   1407c2655:	75 2b                	jne    0x1407c2682
   1407c2657:	4d 8b c4             	mov    r8,r12
   1407c265a:	48 8b c7             	mov    rax,rdi
   1407c265d:	b9 2f 00 00 00       	mov    ecx,0x2f
   1407c2662:	8b d1                	mov    edx,ecx
   1407c2664:	66 3b ca             	cmp    cx,dx
   1407c2667:	77 19                	ja     0x1407c2682
   1407c2669:	4d 3b c4             	cmp    r8,r12
   1407c266c:	74 23                	je     0x1407c2691
   1407c266e:	49 ff c8             	dec    r8
   1407c2671:	48 83 c0 02          	add    rax,0x2
   1407c2675:	41 0f b7 0c 01       	movzx  ecx,WORD PTR [r9+rax*1]
   1407c267a:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1407c267d:	66 3b ca             	cmp    cx,dx
   1407c2680:	73 e5                	jae    0x1407c2667
   1407c2682:	4d 3b d3             	cmp    r10,r11
   1407c2685:	74 12                	je     0x1407c2699
   1407c2687:	49 83 ea 02          	sub    r10,0x2
   1407c268b:	49 83 e9 02          	sub    r9,0x2
   1407c268f:	eb bf                	jmp    0x1407c2650
   1407c2691:	4d 2b d3             	sub    r10,r11
   1407c2694:	49 d1 fa             	sar    r10,1
   1407c2697:	eb 07                	jmp    0x1407c26a0
   1407c2699:	49 c7 c2 ff ff ff ff 	mov    r10,0xffffffffffffffff
   1407c26a0:	41 83 fa ff          	cmp    r10d,0xffffffff
   1407c26a4:	0f 84 94 00 00 00    	je     0x1407c273e
   1407c26aa:	4c 89 75 10          	mov    QWORD PTR [rbp+0x10],r14
   1407c26ae:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c26b2:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1407c26b6:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c26ba:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c26c1:	00 
   1407c26c2:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c26c7:	45 8d 42 01          	lea    r8d,[r10+0x1]
   1407c26cb:	4c 39 85 80 00 00 00 	cmp    QWORD PTR [rbp+0x80],r8
   1407c26d2:	4c 0f 42 85 80 00 00 	cmovb  r8,QWORD PTR [rbp+0x80]
   1407c26d9:	00 
   1407c26da:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1407c26de:	48 83 bd 88 00 00 00 	cmp    QWORD PTR [rbp+0x88],0x8
   1407c26e5:	08 
   1407c26e6:	48 0f 43 55 70       	cmovae rdx,QWORD PTR [rbp+0x70]
   1407c26eb:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c26ef:	e8 2c 74 12 00       	call   0x1408e9b20
   1407c26f4:	0f ba ee 11          	bts    esi,0x11
   1407c26f8:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c26fc:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1407c2700:	48 3b d8             	cmp    rbx,rax
   1407c2703:	74 28                	je     0x1407c272d
   1407c2705:	48 8b cb             	mov    rcx,rbx
   1407c2708:	e8 83 73 12 00       	call   0x1408e9a90
   1407c270d:	0f 10 45 10          	movups xmm0,XMMWORD PTR [rbp+0x10]
   1407c2711:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1407c2714:	0f 10 4d 20          	movups xmm1,XMMWORD PTR [rbp+0x20]
   1407c2718:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
   1407c271c:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1407c2720:	48 c7 45 28 07 00 00 	mov    QWORD PTR [rbp+0x28],0x7
   1407c2727:	00 
   1407c2728:	66 44 89 75 10       	mov    WORD PTR [rbp+0x10],r14w
   1407c272d:	0f ba f6 11          	btr    esi,0x11
   1407c2731:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2735:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2739:	e8 52 73 12 00       	call   0x1408e9a90
   1407c273e:	44 89 75 10          	mov    DWORD PTR [rbp+0x10],r14d
   1407c2742:	4c 89 75 18          	mov    QWORD PTR [rbp+0x18],r14
   1407c2746:	44 89 75 20          	mov    DWORD PTR [rbp+0x20],r14d
   1407c274a:	44 89 75 28          	mov    DWORD PTR [rbp+0x28],r14d
   1407c274e:	66 44 89 75 2c       	mov    WORD PTR [rbp+0x2c],r14w
   1407c2753:	4d 8b af 98 74 00 00 	mov    r13,QWORD PTR [r15+0x7498]
   1407c275a:	4d 85 ed             	test   r13,r13
   1407c275d:	74 6a                	je     0x1407c27c9
   1407c275f:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c2764:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c2769:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   1407c2770:	00 
   1407c2771:	ba 21 00 00 00       	mov    edx,0x21
   1407c2776:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c277b:	e8 30 a4 9b ff       	call   0x14017cbb0
   1407c2780:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   1407c2784:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c2788:	48 8d 15 59 a7 3d 00 	lea    rdx,[rip+0x3da759]        # 0x140b9cee8
   1407c278f:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1407c2794:	48 8b cf             	mov    rcx,rdi
   1407c2797:	e8 14 ac 1d 00       	call   0x14099d3b0
   1407c279c:	90                   	nop
   1407c279d:	83 ce 01             	or     esi,0x1
   1407c27a0:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c27a4:	41 8b 85 00 01 00 00 	mov    eax,DWORD PTR [r13+0x100]
   1407c27ab:	3b c3                	cmp    eax,ebx
   1407c27ad:	75 16                	jne    0x1407c27c5
   1407c27af:	44 8b c0             	mov    r8d,eax
   1407c27b2:	48 8b d7             	mov    rdx,rdi
   1407c27b5:	49 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [r13+0xf8]
   1407c27bc:	e8 1f b3 1d 00       	call   0x14099dae0
   1407c27c1:	85 c0                	test   eax,eax
   1407c27c3:	74 09                	je     0x1407c27ce
   1407c27c5:	b3 01                	mov    bl,0x1
   1407c27c7:	eb 07                	jmp    0x1407c27d0
   1407c27c9:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1407c27ce:	32 db                	xor    bl,bl
   1407c27d0:	40 f6 c6 01          	test   sil,0x1
   1407c27d4:	74 19                	je     0x1407c27ef
   1407c27d6:	83 e6 fe             	and    esi,0xfffffffe
   1407c27d9:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c27dd:	48 85 ff             	test   rdi,rdi
   1407c27e0:	74 0d                	je     0x1407c27ef
   1407c27e2:	48 8b cf             	mov    rcx,rdi
   1407c27e5:	e8 66 05 1f 00       	call   0x1409b2d50
   1407c27ea:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c27ef:	84 db                	test   bl,bl
   1407c27f1:	0f 84 00 03 00 00    	je     0x1407c2af7
   1407c27f7:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c27fc:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   1407c2801:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   1407c2805:	44 89 74 24 78       	mov    DWORD PTR [rsp+0x78],r14d
   1407c280a:	49 8b bf 98 74 00 00 	mov    rdi,QWORD PTR [r15+0x7498]
   1407c2811:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1407c2816:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c281b:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   1407c2820:	41 8b d4             	mov    edx,r12d
   1407c2823:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407c2828:	e8 83 a3 9b ff       	call   0x14017cbb0
   1407c282d:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1407c2831:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c2835:	48 8d 15 02 b1 31 00 	lea    rdx,[rip+0x31b102]        # 0x140add93e
   1407c283c:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1407c2841:	e8 6a ab 1d 00       	call   0x14099d3b0
   1407c2846:	90                   	nop
   1407c2847:	83 ce 02             	or     esi,0x2
   1407c284a:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c284e:	8b 87 f0 00 00 00    	mov    eax,DWORD PTR [rdi+0xf0]
   1407c2854:	41 bd 00 02 00 00    	mov    r13d,0x200
   1407c285a:	3b c3                	cmp    eax,ebx
   1407c285c:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1407c2861:	75 16                	jne    0x1407c2879
   1407c2863:	44 8b c0             	mov    r8d,eax
   1407c2866:	48 8b d3             	mov    rdx,rbx
   1407c2869:	48 8b 8f e8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe8]
   1407c2870:	e8 6b b2 1d 00       	call   0x14099dae0
   1407c2875:	85 c0                	test   eax,eax
   1407c2877:	74 48                	je     0x1407c28c1
   1407c2879:	49 8b 97 98 74 00 00 	mov    rdx,QWORD PTR [r15+0x7498]
   1407c2880:	48 81 c2 e8 00 00 00 	add    rdx,0xe8
   1407c2887:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1407c288e:	00 
   1407c288f:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1407c2894:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407c2899:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1407c289d:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1407c28a2:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1407c28a6:	e8 55 c5 a2 ff       	call   0x1401eee00
   1407c28ab:	84 c0                	test   al,al
   1407c28ad:	74 12                	je     0x1407c28c1
   1407c28af:	44 39 6d 98          	cmp    DWORD PTR [rbp-0x68],r13d
   1407c28b3:	75 0c                	jne    0x1407c28c1
   1407c28b5:	44 39 6c 24 78       	cmp    DWORD PTR [rsp+0x78],r13d
   1407c28ba:	75 05                	jne    0x1407c28c1
   1407c28bc:	40 b7 01             	mov    dil,0x1
   1407c28bf:	eb 03                	jmp    0x1407c28c4
   1407c28c1:	40 32 ff             	xor    dil,dil
   1407c28c4:	40 f6 c6 02          	test   sil,0x2
   1407c28c8:	74 19                	je     0x1407c28e3
   1407c28ca:	83 e6 fd             	and    esi,0xfffffffd
   1407c28cd:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c28d1:	48 85 db             	test   rbx,rbx
   1407c28d4:	74 0d                	je     0x1407c28e3
   1407c28d6:	48 8b cb             	mov    rcx,rbx
   1407c28d9:	e8 72 04 1f 00       	call   0x1409b2d50
   1407c28de:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c28e3:	49 8b 87 98 00 00 00 	mov    rax,QWORD PTR [r15+0x98]
   1407c28ea:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   1407c28ee:	40 84 ff             	test   dil,dil
   1407c28f1:	74 7b                	je     0x1407c296e
   1407c28f3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c28f7:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407c28fc:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c2900:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c2904:	41 8b d4             	mov    edx,r12d
   1407c2907:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c290b:	e8 a0 a2 9b ff       	call   0x14017cbb0
   1407c2910:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c2914:	49 ff c0             	inc    r8
   1407c2917:	48 8d 15 20 b0 31 00 	lea    rdx,[rip+0x31b020]        # 0x140add93e
   1407c291e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c2922:	e8 89 aa 1d 00       	call   0x14099d3b0
   1407c2927:	90                   	nop
   1407c2928:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1407c292d:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1407c2934:	00 
   1407c2935:	45 8b cc             	mov    r9d,r12d
   1407c2938:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1407c293c:	41 8b d4             	mov    edx,r12d
   1407c293f:	48 8b cb             	mov    rcx,rbx
   1407c2942:	e8 39 fd 9e ff       	call   0x1401b2680
   1407c2947:	48 8b d8             	mov    rbx,rax
   1407c294a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407c294f:	45 8b cd             	mov    r9d,r13d
   1407c2952:	45 8b c5             	mov    r8d,r13d
   1407c2955:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1407c295a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407c295f:	ba 02 00 00 00       	mov    edx,0x2
   1407c2964:	48 8b cb             	mov    rcx,rbx
   1407c2967:	e8 84 ac 9e ff       	call   0x1401ad5f0
   1407c296c:	eb 69                	jmp    0x1407c29d7
   1407c296e:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1407c2973:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407c2978:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c297d:	48 c7 44 24 40 1e 00 	mov    QWORD PTR [rsp+0x40],0x1e
   1407c2984:	00 00 
   1407c2986:	ba 1f 00 00 00       	mov    edx,0x1f
   1407c298b:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c2990:	e8 1b a2 9b ff       	call   0x14017cbb0
   1407c2995:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1407c299a:	49 ff c0             	inc    r8
   1407c299d:	48 8d 15 54 ec 34 00 	lea    rdx,[rip+0x34ec54]        # 0x140b115f8
   1407c29a4:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1407c29a9:	e8 02 aa 1d 00       	call   0x14099d3b0
   1407c29ae:	90                   	nop
   1407c29af:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1407c29b4:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1407c29bb:	00 
   1407c29bc:	45 8b cc             	mov    r9d,r12d
   1407c29bf:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407c29c4:	41 8b d4             	mov    edx,r12d
   1407c29c7:	48 8b cb             	mov    rcx,rbx
   1407c29ca:	e8 b1 fc 9e ff       	call   0x1401b2680
   1407c29cf:	48 8b d8             	mov    rbx,rax
   1407c29d2:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407c29d7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407c29da:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1407c29de:	48 8b cb             	mov    rcx,rbx
   1407c29e1:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c29e4:	0f b7 4b 64          	movzx  ecx,WORD PTR [rbx+0x64]
   1407c29e8:	44 0f b7 6b 60       	movzx  r13d,WORD PTR [rbx+0x60]
   1407c29ed:	c7 45 10 03 00 00 00 	mov    DWORD PTR [rbp+0x10],0x3
   1407c29f4:	66 44 89 6d 28       	mov    WORD PTR [rbp+0x28],r13w
   1407c29f9:	66 89 4d 2a          	mov    WORD PTR [rbp+0x2a],cx
   1407c29fd:	41 0f b7 c5          	movzx  eax,r13w
   1407c2a01:	66 c1 e0 02          	shl    ax,0x2
   1407c2a05:	66 85 c0             	test   ax,ax
   1407c2a08:	74 15                	je     0x1407c2a1f
   1407c2a0a:	0f b7 c0             	movzx  eax,ax
   1407c2a0d:	ff c8                	dec    eax
   1407c2a0f:	99                   	cdq
   1407c2a10:	83 e2 03             	and    edx,0x3
   1407c2a13:	03 c2                	add    eax,edx
   1407c2a15:	c1 f8 02             	sar    eax,0x2
   1407c2a18:	66 ff c0             	inc    ax
   1407c2a1b:	66 c1 e0 02          	shl    ax,0x2
   1407c2a1f:	0f b7 d8             	movzx  ebx,ax
   1407c2a22:	66 89 5d 2c          	mov    WORD PTR [rbp+0x2c],bx
   1407c2a26:	44 8b e1             	mov    r12d,ecx
   1407c2a29:	0f af d9             	imul   ebx,ecx
   1407c2a2c:	85 db                	test   ebx,ebx
   1407c2a2e:	74 13                	je     0x1407c2a43
   1407c2a30:	8b cb                	mov    ecx,ebx
   1407c2a32:	ba 10 00 00 00       	mov    edx,0x10
   1407c2a37:	e8 30 03 1f 00       	call   0x1409b2d6c
   1407c2a3c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1407c2a40:	89 5d 20             	mov    DWORD PTR [rbp+0x20],ebx
   1407c2a43:	c7 45 98 0f 16 20 ff 	mov    DWORD PTR [rbp-0x68],0xff20160f
   1407c2a4a:	41 8b fe             	mov    edi,r14d
   1407c2a4d:	45 85 ed             	test   r13d,r13d
   1407c2a50:	74 30                	je     0x1407c2a82
   1407c2a52:	41 8b de             	mov    ebx,r14d
   1407c2a55:	45 85 e4             	test   r12d,r12d
   1407c2a58:	74 21                	je     0x1407c2a7b
   1407c2a5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407c2a60:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1407c2a64:	44 0f b7 c3          	movzx  r8d,bx
   1407c2a68:	0f b7 d7             	movzx  edx,di
   1407c2a6b:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2a6f:	e8 fc 09 9d ff       	call   0x140193470
   1407c2a74:	ff c3                	inc    ebx
   1407c2a76:	41 3b dc             	cmp    ebx,r12d
   1407c2a79:	72 e5                	jb     0x1407c2a60
   1407c2a7b:	ff c7                	inc    edi
   1407c2a7d:	41 3b fd             	cmp    edi,r13d
   1407c2a80:	72 d0                	jb     0x1407c2a52
   1407c2a82:	33 c9                	xor    ecx,ecx
   1407c2a84:	e8 57 b3 9e ff       	call   0x1401adde0
   1407c2a89:	8b c8                	mov    ecx,eax
   1407c2a8b:	ff 15 bf 4d 52 00    	call   QWORD PTR [rip+0x524dbf]        # 0x140ce7850
   1407c2a91:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1407c2a96:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   1407c2a99:	b9 e1 0d 00 00       	mov    ecx,0xde1
   1407c2a9e:	ff 15 d4 0b 2d 00    	call   QWORD PTR [rip+0x2d0bd4]        # 0x140a93678
   1407c2aa4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1407c2aa8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407c2aad:	33 d2                	xor    edx,edx
   1407c2aaf:	b9 e1 0d 00 00       	mov    ecx,0xde1
   1407c2ab4:	41 b9 01 14 00 00    	mov    r9d,0x1401
   1407c2aba:	41 b8 08 19 00 00    	mov    r8d,0x1908
   1407c2ac0:	ff 15 3a 0b 2d 00    	call   QWORD PTR [rip+0x2d0b3a]        # 0x140a93600
   1407c2ac6:	90                   	nop
   1407c2ac7:	83 7c 24 50 00       	cmp    DWORD PTR [rsp+0x50],0x0
   1407c2acc:	0f 84 b9 00 00 00    	je     0x1407c2b8b
   1407c2ad2:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1407c2ad7:	48 85 c0             	test   rax,rax
   1407c2ada:	0f 84 ab 00 00 00    	je     0x1407c2b8b
   1407c2ae0:	48 8b c8             	mov    rcx,rax
   1407c2ae3:	e8 68 02 1f 00       	call   0x1409b2d50
   1407c2ae8:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c2aed:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   1407c2af2:	e9 94 00 00 00       	jmp    0x1407c2b8b
   1407c2af7:	c7 45 98 0f 16 20 ff 	mov    DWORD PTR [rbp-0x68],0xff20160f
   1407c2afe:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1407c2b02:	4d 8d 87 18 01 00 00 	lea    r8,[r15+0x118]
   1407c2b09:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1407c2b0d:	49 8b cf             	mov    rcx,r15
   1407c2b10:	e8 7b 8a ff ff       	call   0x1407bb590
   1407c2b15:	c7 45 10 03 00 00 00 	mov    DWORD PTR [rbp+0x10],0x3
   1407c2b1c:	c7 45 28 00 02 00 02 	mov    DWORD PTR [rbp+0x28],0x2000200
   1407c2b23:	b8 00 08 00 00       	mov    eax,0x800
   1407c2b28:	66 89 45 2c          	mov    WORD PTR [rbp+0x2c],ax
   1407c2b2c:	ba 10 00 00 00       	mov    edx,0x10
   1407c2b31:	b9 00 00 10 00       	mov    ecx,0x100000
   1407c2b36:	e8 31 02 1f 00       	call   0x1409b2d6c
   1407c2b3b:	48 8b f8             	mov    rdi,rax
   1407c2b3e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1407c2b42:	c7 45 20 00 00 10 00 	mov    DWORD PTR [rbp+0x20],0x100000
   1407c2b49:	49 8b 9f a0 70 00 00 	mov    rbx,QWORD PTR [r15+0x70a0]
   1407c2b50:	33 c9                	xor    ecx,ecx
   1407c2b52:	e8 89 b2 9e ff       	call   0x1401adde0
   1407c2b57:	8b c8                	mov    ecx,eax
   1407c2b59:	ff 15 f1 4c 52 00    	call   QWORD PTR [rip+0x524cf1]        # 0x140ce7850
   1407c2b5f:	8b 53 48             	mov    edx,DWORD PTR [rbx+0x48]
   1407c2b62:	b9 e1 0d 00 00       	mov    ecx,0xde1
   1407c2b67:	ff 15 0b 0b 2d 00    	call   QWORD PTR [rip+0x2d0b0b]        # 0x140a93678
   1407c2b6d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1407c2b72:	33 d2                	xor    edx,edx
   1407c2b74:	b9 e1 0d 00 00       	mov    ecx,0xde1
   1407c2b79:	41 b9 01 14 00 00    	mov    r9d,0x1401
   1407c2b7f:	41 b8 08 19 00 00    	mov    r8d,0x1908
   1407c2b85:	ff 15 75 0a 2d 00    	call   QWORD PTR [rip+0x2d0a75]        # 0x140a93600
   1407c2b8b:	4c 89 75 30          	mov    QWORD PTR [rbp+0x30],r14
   1407c2b8f:	4c 89 75 38          	mov    QWORD PTR [rbp+0x38],r14
   1407c2b93:	44 89 75 40          	mov    DWORD PTR [rbp+0x40],r14d
   1407c2b97:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c2b9e:	4c 8b a8 80 00 00 00 	mov    r13,QWORD PTR [rax+0x80]
   1407c2ba5:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c2ba9:	e8 92 48 11 00       	call   0x1408d7440
   1407c2bae:	45 8b c6             	mov    r8d,r14d
   1407c2bb1:	44 89 74 24 78       	mov    DWORD PTR [rsp+0x78],r14d
   1407c2bb6:	44 8b 65 40          	mov    r12d,DWORD PTR [rbp+0x40]
   1407c2bba:	45 39 b5 98 00 00 00 	cmp    DWORD PTR [r13+0x98],r14d
   1407c2bc1:	0f 86 f4 00 00 00    	jbe    0x1407c2cbb
   1407c2bc7:	44 8b 7d 38          	mov    r15d,DWORD PTR [rbp+0x38]
   1407c2bcb:	8b 75 3c             	mov    esi,DWORD PTR [rbp+0x3c]
   1407c2bce:	66 90                	xchg   ax,ax
   1407c2bd0:	41 8b 85 fc 00 00 00 	mov    eax,DWORD PTR [r13+0xfc]
   1407c2bd7:	41 03 c0             	add    eax,r8d
   1407c2bda:	33 d2                	xor    edx,edx
   1407c2bdc:	41 f7 b5 f8 00 00 00 	div    DWORD PTR [r13+0xf8]
   1407c2be3:	49 8b 85 f0 00 00 00 	mov    rax,QWORD PTR [r13+0xf0]
   1407c2bea:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c2bee:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1407c2bf2:	80 78 70 00          	cmp    BYTE PTR [rax+0x70],0x0
   1407c2bf6:	0f 84 a1 00 00 00    	je     0x1407c2c9d
   1407c2bfc:	41 8b 85 94 00 00 00 	mov    eax,DWORD PTR [r13+0x94]
   1407c2c03:	41 03 c0             	add    eax,r8d
   1407c2c06:	33 d2                	xor    edx,edx
   1407c2c08:	41 f7 b5 90 00 00 00 	div    DWORD PTR [r13+0x90]
   1407c2c0f:	8b fa                	mov    edi,edx
   1407c2c11:	48 c1 e7 04          	shl    rdi,0x4
   1407c2c15:	49 03 bd 88 00 00 00 	add    rdi,QWORD PTR [r13+0x88]
   1407c2c1c:	45 3b e7             	cmp    r12d,r15d
   1407c2c1f:	75 23                	jne    0x1407c2c44
   1407c2c21:	43 8d 14 3f          	lea    edx,[r15+r15*1]
   1407c2c25:	83 fa 20             	cmp    edx,0x20
   1407c2c28:	b8 20 00 00 00       	mov    eax,0x20
   1407c2c2d:	0f 42 d0             	cmovb  edx,eax
   1407c2c30:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c2c34:	e8 b7 a6 11 00       	call   0x1408dd2f0
   1407c2c39:	44 8b 65 40          	mov    r12d,DWORD PTR [rbp+0x40]
   1407c2c3d:	44 8b 7d 38          	mov    r15d,DWORD PTR [rbp+0x38]
   1407c2c41:	8b 75 3c             	mov    esi,DWORD PTR [rbp+0x3c]
   1407c2c44:	41 ff c4             	inc    r12d
   1407c2c47:	44 89 65 40          	mov    DWORD PTR [rbp+0x40],r12d
   1407c2c4b:	8d 46 ff             	lea    eax,[rsi-0x1]
   1407c2c4e:	41 03 c4             	add    eax,r12d
   1407c2c51:	33 d2                	xor    edx,edx
   1407c2c53:	41 f7 f7             	div    r15d
   1407c2c56:	8b da                	mov    ebx,edx
   1407c2c58:	48 c1 e3 04          	shl    rbx,0x4
   1407c2c5c:	48 03 5d 30          	add    rbx,QWORD PTR [rbp+0x30]
   1407c2c60:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1407c2c63:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1407c2c67:	48 8b cb             	mov    rcx,rbx
   1407c2c6a:	e8 01 8a 9b ff       	call   0x14017b670
   1407c2c6f:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   1407c2c72:	48 8b cb             	mov    rcx,rbx
   1407c2c75:	e8 36 9f 9b ff       	call   0x14017cbb0
   1407c2c7a:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   1407c2c7e:	74 12                	je     0x1407c2c92
   1407c2c80:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1407c2c84:	41 ff c0             	inc    r8d
   1407c2c87:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1407c2c8a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c2c8d:	e8 1e a7 1d 00       	call   0x14099d3b0
   1407c2c92:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1407c2c95:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1407c2c98:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   1407c2c9d:	41 ff c0             	inc    r8d
   1407c2ca0:	44 89 44 24 78       	mov    DWORD PTR [rsp+0x78],r8d
   1407c2ca5:	45 3b 85 98 00 00 00 	cmp    r8d,DWORD PTR [r13+0x98]
   1407c2cac:	0f 82 1e ff ff ff    	jb     0x1407c2bd0
   1407c2cb2:	4c 8b 7c 24 68       	mov    r15,QWORD PTR [rsp+0x68]
   1407c2cb7:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
   1407c2cbb:	8b 7d 38             	mov    edi,DWORD PTR [rbp+0x38]
   1407c2cbe:	44 3b e7             	cmp    r12d,edi
   1407c2cc1:	75 1e                	jne    0x1407c2ce1
   1407c2cc3:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1407c2cc6:	83 fa 20             	cmp    edx,0x20
   1407c2cc9:	b8 20 00 00 00       	mov    eax,0x20
   1407c2cce:	0f 42 d0             	cmovb  edx,eax
   1407c2cd1:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c2cd5:	e8 16 a6 11 00       	call   0x1408dd2f0
   1407c2cda:	44 8b 65 40          	mov    r12d,DWORD PTR [rbp+0x40]
   1407c2cde:	8b 7d 38             	mov    edi,DWORD PTR [rbp+0x38]
   1407c2ce1:	44 8b 6d 3c          	mov    r13d,DWORD PTR [rbp+0x3c]
   1407c2ce5:	45 85 ed             	test   r13d,r13d
   1407c2ce8:	75 06                	jne    0x1407c2cf0
   1407c2cea:	44 8d 6f ff          	lea    r13d,[rdi-0x1]
   1407c2cee:	eb 03                	jmp    0x1407c2cf3
   1407c2cf0:	41 ff cd             	dec    r13d
   1407c2cf3:	44 89 6d 3c          	mov    DWORD PTR [rbp+0x3c],r13d
   1407c2cf7:	41 ff c4             	inc    r12d
   1407c2cfa:	44 89 65 40          	mov    DWORD PTR [rbp+0x40],r12d
   1407c2cfe:	33 d2                	xor    edx,edx
   1407c2d00:	41 8b c5             	mov    eax,r13d
   1407c2d03:	f7 f7                	div    edi
   1407c2d05:	8b da                	mov    ebx,edx
   1407c2d07:	48 c1 e3 04          	shl    rbx,0x4
   1407c2d0b:	48 03 5d 30          	add    rbx,QWORD PTR [rbp+0x30]
   1407c2d0f:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1407c2d12:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1407c2d16:	48 8b cb             	mov    rcx,rbx
   1407c2d19:	e8 52 89 9b ff       	call   0x14017b670
   1407c2d1e:	c7 43 08 08 00 00 00 	mov    DWORD PTR [rbx+0x8],0x8
   1407c2d25:	ba 09 00 00 00       	mov    edx,0x9
   1407c2d2a:	48 8b cb             	mov    rcx,rbx
   1407c2d2d:	e8 7e 9e 9b ff       	call   0x14017cbb0
   1407c2d32:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407c2d36:	41 ff c0             	inc    r8d
   1407c2d39:	48 8d 15 58 c7 34 00 	lea    rdx,[rip+0x34c758]        # 0x140b0f498
   1407c2d40:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c2d43:	e8 68 a6 1d 00       	call   0x14099d3b0
   1407c2d48:	44 3b e7             	cmp    r12d,edi
   1407c2d4b:	75 22                	jne    0x1407c2d6f
   1407c2d4d:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1407c2d50:	83 fa 20             	cmp    edx,0x20
   1407c2d53:	b8 20 00 00 00       	mov    eax,0x20
   1407c2d58:	0f 42 d0             	cmovb  edx,eax
   1407c2d5b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c2d5f:	e8 8c a5 11 00       	call   0x1408dd2f0
   1407c2d64:	44 8b 65 40          	mov    r12d,DWORD PTR [rbp+0x40]
   1407c2d68:	8b 7d 38             	mov    edi,DWORD PTR [rbp+0x38]
   1407c2d6b:	44 8b 6d 3c          	mov    r13d,DWORD PTR [rbp+0x3c]
   1407c2d6f:	45 85 ed             	test   r13d,r13d
   1407c2d72:	75 06                	jne    0x1407c2d7a
   1407c2d74:	44 8d 6f ff          	lea    r13d,[rdi-0x1]
   1407c2d78:	eb 03                	jmp    0x1407c2d7d
   1407c2d7a:	41 ff cd             	dec    r13d
   1407c2d7d:	44 89 6d 3c          	mov    DWORD PTR [rbp+0x3c],r13d
   1407c2d81:	41 ff c4             	inc    r12d
   1407c2d84:	44 89 65 40          	mov    DWORD PTR [rbp+0x40],r12d
   1407c2d88:	33 d2                	xor    edx,edx
   1407c2d8a:	41 8b c5             	mov    eax,r13d
   1407c2d8d:	f7 f7                	div    edi
   1407c2d8f:	8b da                	mov    ebx,edx
   1407c2d91:	48 c1 e3 04          	shl    rbx,0x4
   1407c2d95:	48 03 5d 30          	add    rbx,QWORD PTR [rbp+0x30]
   1407c2d99:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1407c2d9c:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
   1407c2da0:	48 8b cb             	mov    rcx,rbx
   1407c2da3:	e8 c8 88 9b ff       	call   0x14017b670
   1407c2da8:	c7 43 08 0f 00 00 00 	mov    DWORD PTR [rbx+0x8],0xf
   1407c2daf:	ba 10 00 00 00       	mov    edx,0x10
   1407c2db4:	48 8b cb             	mov    rcx,rbx
   1407c2db7:	e8 f4 9d 9b ff       	call   0x14017cbb0
   1407c2dbc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407c2dc0:	41 ff c0             	inc    r8d
   1407c2dc3:	48 8d 15 f6 a0 3d 00 	lea    rdx,[rip+0x3da0f6]        # 0x140b9cec0
   1407c2dca:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c2dcd:	e8 de a5 1d 00       	call   0x14099d3b0
   1407c2dd2:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c2dd9:	48 83 c2 50          	add    rdx,0x50
   1407c2ddd:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   1407c2de1:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1407c2de5:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   1407c2de9:	e8 52 dd e3 ff       	call   0x140600b40
   1407c2dee:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1407c2df3:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c2df8:	c7 44 24 60 14 00 00 	mov    DWORD PTR [rsp+0x60],0x14
   1407c2dff:	00 
   1407c2e00:	ba 15 00 00 00       	mov    edx,0x15
   1407c2e05:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407c2e0a:	e8 a1 9d 9b ff       	call   0x14017cbb0
   1407c2e0f:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1407c2e14:	49 ff c0             	inc    r8
   1407c2e17:	48 8d 15 22 3a 34 00 	lea    rdx,[rip+0x343a22]        # 0x140b06840
   1407c2e1e:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1407c2e23:	e8 88 a5 1d 00       	call   0x14099d3b0
   1407c2e28:	90                   	nop
   1407c2e29:	4d 8d 8f 08 75 00 00 	lea    r9,[r15+0x7508]
   1407c2e30:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1407c2e35:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1407c2e39:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1407c2e3d:	e8 ce c6 a2 ff       	call   0x1401ef510
   1407c2e42:	0f b6 d8             	movzx  ebx,al
   1407c2e45:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1407c2e4a:	48 85 c9             	test   rcx,rcx
   1407c2e4d:	74 0a                	je     0x1407c2e59
   1407c2e4f:	e8 fc fe 1e 00       	call   0x1409b2d50
   1407c2e54:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c2e59:	84 db                	test   bl,bl
   1407c2e5b:	75 29                	jne    0x1407c2e86
   1407c2e5d:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c2e64:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c2e6b:	0f b6 81 08 01 00 00 	movzx  eax,BYTE PTR [rcx+0x108]
   1407c2e72:	f6 d8                	neg    al
   1407c2e74:	1b d2                	sbb    edx,edx
   1407c2e76:	83 c2 10             	add    edx,0x10
   1407c2e79:	49 8b cf             	mov    rcx,r15
   1407c2e7c:	e8 1f 3d 00 00       	call   0x1407c6ba0
   1407c2e81:	e9 0b 0b 00 00       	jmp    0x1407c3991
   1407c2e86:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c2e8a:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c2e8e:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c2e92:	e8 d9 87 9b ff       	call   0x14017b670
   1407c2e97:	90                   	nop
   1407c2e98:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   1407c2e9c:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c2ea1:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1407c2ea5:	e8 26 ad a2 ff       	call   0x1401edbd0
   1407c2eaa:	90                   	nop
   1407c2eab:	48 8b d0             	mov    rdx,rax
   1407c2eae:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c2eb2:	e8 19 89 9b ff       	call   0x14017b7d0
   1407c2eb7:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c2ebc:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c2ec1:	c7 44 24 50 14 00 00 	mov    DWORD PTR [rsp+0x50],0x14
   1407c2ec8:	00 
   1407c2ec9:	ba 15 00 00 00       	mov    edx,0x15
   1407c2ece:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c2ed3:	e8 d8 9c 9b ff       	call   0x14017cbb0
   1407c2ed8:	8b 7c 24 50          	mov    edi,DWORD PTR [rsp+0x50]
   1407c2edc:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c2ee0:	48 8d 15 59 39 34 00 	lea    rdx,[rip+0x343959]        # 0x140b06840
   1407c2ee7:	4c 8b 6c 24 48       	mov    r13,QWORD PTR [rsp+0x48]
   1407c2eec:	49 8b cd             	mov    rcx,r13
   1407c2eef:	e8 bc a4 1d 00       	call   0x14099d3b0
   1407c2ef4:	90                   	nop
   1407c2ef5:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c2efa:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c2eff:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c2f04:	e8 67 87 9b ff       	call   0x14017b670
   1407c2f09:	0f ba ee 14          	bts    esi,0x14
   1407c2f0d:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2f11:	8b 5d f8             	mov    ebx,DWORD PTR [rbp-0x8]
   1407c2f14:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407c2f17:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1407c2f1b:	ff c2                	inc    edx
   1407c2f1d:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c2f22:	e8 89 9c 9b ff       	call   0x14017cbb0
   1407c2f27:	44 8b c3             	mov    r8d,ebx
   1407c2f2a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1407c2f2e:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
   1407c2f33:	49 8b cc             	mov    rcx,r12
   1407c2f36:	e8 75 a4 1d 00       	call   0x14099d3b0
   1407c2f3b:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c2f3f:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   1407c2f43:	49 8b d5             	mov    rdx,r13
   1407c2f46:	e8 65 a4 1d 00       	call   0x14099d3b0
   1407c2f4b:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   1407c2f4f:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   1407c2f53:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1407c2f57:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1407c2f5b:	e8 90 cd a2 ff       	call   0x1401efcf0
   1407c2f60:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   1407c2f64:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1407c2f68:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   1407c2f6c:	44 89 75 d4          	mov    DWORD PTR [rbp-0x2c],r14d
   1407c2f70:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
   1407c2f74:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   1407c2f77:	ff c2                	inc    edx
   1407c2f79:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1407c2f7d:	e8 2e 9c 9b ff       	call   0x14017cbb0
   1407c2f82:	44 8b 45 d0          	mov    r8d,DWORD PTR [rbp-0x30]
   1407c2f86:	49 ff c0             	inc    r8
   1407c2f89:	49 8b d4             	mov    rdx,r12
   1407c2f8c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1407c2f90:	e8 1b a4 1d 00       	call   0x14099d3b0
   1407c2f95:	90                   	nop
   1407c2f96:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   1407c2f9a:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1407c2f9e:	b2 03                	mov    dl,0x3
   1407c2fa0:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1407c2fa4:	e8 d7 0a 9c ff       	call   0x140183a80
   1407c2fa9:	90                   	nop
   1407c2faa:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
   1407c2fae:	74 16                	je     0x1407c2fc6
   1407c2fb0:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1407c2fb4:	48 85 c9             	test   rcx,rcx
   1407c2fb7:	74 0d                	je     0x1407c2fc6
   1407c2fb9:	e8 92 fd 1e 00       	call   0x1409b2d50
   1407c2fbe:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   1407c2fc2:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   1407c2fc6:	0f ba f6 14          	btr    esi,0x14
   1407c2fca:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c2fce:	4d 85 e4             	test   r12,r12
   1407c2fd1:	74 0d                	je     0x1407c2fe0
   1407c2fd3:	49 8b cc             	mov    rcx,r12
   1407c2fd6:	e8 75 fd 1e 00       	call   0x1409b2d50
   1407c2fdb:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c2fe0:	4d 85 ed             	test   r13,r13
   1407c2fe3:	74 0d                	je     0x1407c2ff2
   1407c2fe5:	49 8b cd             	mov    rcx,r13
   1407c2fe8:	e8 63 fd 1e 00       	call   0x1409b2d50
   1407c2fed:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c2ff2:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c2ff9:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3000:	48 8b 81 c0 00 00 00 	mov    rax,QWORD PTR [rcx+0xc0]
   1407c3007:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   1407c300b:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c3010:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c3015:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   1407c301b:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1407c301f:	ff c2                	inc    edx
   1407c3021:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c3026:	e8 85 9b 9b ff       	call   0x14017cbb0
   1407c302b:	44 8b 6c 24 40       	mov    r13d,DWORD PTR [rsp+0x40]
   1407c3030:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1407c3034:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   1407c303b:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1407c3040:	48 8b cf             	mov    rcx,rdi
   1407c3043:	e8 68 a3 1d 00       	call   0x14099d3b0
   1407c3048:	0f ba ee 16          	bts    esi,0x16
   1407c304c:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3050:	0f ba f6 16          	btr    esi,0x16
   1407c3054:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3058:	0f ba ee 15          	bts    esi,0x15
   1407c305c:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3060:	4d 8d 67 40          	lea    r12,[r15+0x40]
   1407c3064:	8b 5c 24 44          	mov    ebx,DWORD PTR [rsp+0x44]
   1407c3068:	8b d3                	mov    edx,ebx
   1407c306a:	49 8b cc             	mov    rcx,r12
   1407c306d:	e8 3e 9b 9b ff       	call   0x14017cbb0
   1407c3072:	85 db                	test   ebx,ebx
   1407c3074:	74 10                	je     0x1407c3086
   1407c3076:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1407c307a:	48 8b d7             	mov    rdx,rdi
   1407c307d:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1407c3081:	e8 2a a3 1d 00       	call   0x14099d3b0
   1407c3086:	45 89 6c 24 08       	mov    DWORD PTR [r12+0x8],r13d
   1407c308b:	0f ba f6 15          	btr    esi,0x15
   1407c308f:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3093:	48 85 ff             	test   rdi,rdi
   1407c3096:	74 0d                	je     0x1407c30a5
   1407c3098:	48 8b cf             	mov    rcx,rdi
   1407c309b:	e8 b0 fc 1e 00       	call   0x1409b2d50
   1407c30a0:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c30a5:	41 c7 47 58 35 00 00 	mov    DWORD PTR [r15+0x58],0x35
   1407c30ac:	00 
   1407c30ad:	ba 36 00 00 00       	mov    edx,0x36
   1407c30b2:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1407c30b6:	e8 f5 9a 9b ff       	call   0x14017cbb0
   1407c30bb:	45 8b 47 58          	mov    r8d,DWORD PTR [r15+0x58]
   1407c30bf:	41 ff c0             	inc    r8d
   1407c30c2:	48 8d 15 37 37 34 00 	lea    rdx,[rip+0x343737]        # 0x140b06800
   1407c30c9:	49 8b 4f 50          	mov    rcx,QWORD PTR [r15+0x50]
   1407c30cd:	e8 de a2 1d 00       	call   0x14099d3b0
   1407c30d2:	49 8d 4f 60          	lea    rcx,[r15+0x60]
   1407c30d6:	8b 5d 40             	mov    ebx,DWORD PTR [rbp+0x40]
   1407c30d9:	8b d3                	mov    edx,ebx
   1407c30db:	e8 50 f9 10 00       	call   0x1408d2a30
   1407c30e0:	41 8b fe             	mov    edi,r14d
   1407c30e3:	85 db                	test   ebx,ebx
   1407c30e5:	74 61                	je     0x1407c3148
   1407c30e7:	4d 8b ee             	mov    r13,r14
   1407c30ea:	8b 75 3c             	mov    esi,DWORD PTR [rbp+0x3c]
   1407c30ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c30f0:	8d 04 3e             	lea    eax,[rsi+rdi*1]
   1407c30f3:	33 d2                	xor    edx,edx
   1407c30f5:	f7 75 38             	div    DWORD PTR [rbp+0x38]
   1407c30f8:	8b da                	mov    ebx,edx
   1407c30fa:	48 c1 e3 04          	shl    rbx,0x4
   1407c30fe:	48 03 5d 30          	add    rbx,QWORD PTR [rbp+0x30]
   1407c3102:	4d 8b 67 60          	mov    r12,QWORD PTR [r15+0x60]
   1407c3106:	4d 03 e5             	add    r12,r13
   1407c3109:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   1407c310c:	49 8b cc             	mov    rcx,r12
   1407c310f:	e8 9c 9a 9b ff       	call   0x14017cbb0
   1407c3114:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1407c3118:	74 13                	je     0x1407c312d
   1407c311a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407c311e:	41 ff c0             	inc    r8d
   1407c3121:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1407c3124:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1407c3128:	e8 83 a2 1d 00       	call   0x14099d3b0
   1407c312d:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1407c3130:	41 89 44 24 08       	mov    DWORD PTR [r12+0x8],eax
   1407c3135:	ff c7                	inc    edi
   1407c3137:	49 83 c5 10          	add    r13,0x10
   1407c313b:	3b 7d 40             	cmp    edi,DWORD PTR [rbp+0x40]
   1407c313e:	72 b0                	jb     0x1407c30f0
   1407c3140:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
   1407c3144:	4d 8d 67 40          	lea    r12,[r15+0x40]
   1407c3148:	41 c6 87 90 00 00 00 	mov    BYTE PTR [r15+0x90],0x1
   1407c314f:	01 
   1407c3150:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c3157:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
   1407c315e:	80 b8 08 01 00 00 00 	cmp    BYTE PTR [rax+0x108],0x0
   1407c3165:	0f 84 96 02 00 00    	je     0x1407c3401
   1407c316b:	41 c6 47 78 01       	mov    BYTE PTR [r15+0x78],0x1
   1407c3170:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   1407c3174:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1407c3178:	c7 45 d0 09 00 00 00 	mov    DWORD PTR [rbp-0x30],0x9
   1407c317f:	ba 0a 00 00 00       	mov    edx,0xa
   1407c3184:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1407c3188:	e8 23 9a 9b ff       	call   0x14017cbb0
   1407c318d:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   1407c3190:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c3194:	48 8d 15 e5 36 34 00 	lea    rdx,[rip+0x3436e5]        # 0x140b06880
   1407c319b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1407c319f:	e8 0c a2 1d 00       	call   0x14099d3b0
   1407c31a4:	90                   	nop
   1407c31a5:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c31aa:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c31af:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c31b4:	e8 b7 84 9b ff       	call   0x14017b670
   1407c31b9:	0f ba ee 17          	bts    esi,0x17
   1407c31bd:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c31c1:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   1407c31c6:	03 d3                	add    edx,ebx
   1407c31c8:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1407c31cc:	ff c2                	inc    edx
   1407c31ce:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c31d3:	e8 d8 99 9b ff       	call   0x14017cbb0
   1407c31d8:	44 8b c3             	mov    r8d,ebx
   1407c31db:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   1407c31df:	4c 8b 6c 24 48       	mov    r13,QWORD PTR [rsp+0x48]
   1407c31e4:	49 8b cd             	mov    rcx,r13
   1407c31e7:	e8 c4 a1 1d 00       	call   0x14099d3b0
   1407c31ec:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   1407c31f1:	41 ff c0             	inc    r8d
   1407c31f4:	4a 8d 0c 2b          	lea    rcx,[rbx+r13*1]
   1407c31f8:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1407c31fc:	e8 af a1 1d 00       	call   0x14099d3b0
   1407c3201:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c3206:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c320b:	c7 44 24 40 11 00 00 	mov    DWORD PTR [rsp+0x40],0x11
   1407c3212:	00 
   1407c3213:	ba 12 00 00 00       	mov    edx,0x12
   1407c3218:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c321d:	e8 8e 99 9b ff       	call   0x14017cbb0
   1407c3222:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   1407c3226:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c322a:	48 8d 15 2f 36 34 00 	lea    rdx,[rip+0x34362f]        # 0x140b06860
   1407c3231:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1407c3236:	e8 75 a1 1d 00       	call   0x14099d3b0
   1407c323b:	90                   	nop
   1407c323c:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1407c3241:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1407c3246:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1407c324b:	e8 20 84 9b ff       	call   0x14017b670
   1407c3250:	0f ba ee 18          	bts    esi,0x18
   1407c3254:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3258:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1407c325c:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407c325f:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   1407c3263:	ff c2                	inc    edx
   1407c3265:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1407c326a:	e8 41 99 9b ff       	call   0x14017cbb0
   1407c326f:	44 8b c3             	mov    r8d,ebx
   1407c3272:	49 8b d5             	mov    rdx,r13
   1407c3275:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   1407c327a:	49 8b cc             	mov    rcx,r12
   1407c327d:	e8 2e a1 1d 00       	call   0x14099d3b0
   1407c3282:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c3286:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   1407c328a:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1407c328f:	48 8b d7             	mov    rdx,rdi
   1407c3292:	e8 19 a1 1d 00       	call   0x14099d3b0
   1407c3297:	49 8d 8f 80 00 00 00 	lea    rcx,[r15+0x80]
   1407c329e:	8b 5c 24 74          	mov    ebx,DWORD PTR [rsp+0x74]
   1407c32a2:	8b d3                	mov    edx,ebx
   1407c32a4:	e8 07 99 9b ff       	call   0x14017cbb0
   1407c32a9:	85 db                	test   ebx,ebx
   1407c32ab:	74 17                	je     0x1407c32c4
   1407c32ad:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   1407c32b2:	41 ff c0             	inc    r8d
   1407c32b5:	49 8b d4             	mov    rdx,r12
   1407c32b8:	49 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [r15+0x80]
   1407c32bf:	e8 ec a0 1d 00       	call   0x14099d3b0
   1407c32c4:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1407c32c8:	41 89 87 88 00 00 00 	mov    DWORD PTR [r15+0x88],eax
   1407c32cf:	0f ba f6 18          	btr    esi,0x18
   1407c32d3:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c32d7:	4d 85 e4             	test   r12,r12
   1407c32da:	74 0d                	je     0x1407c32e9
   1407c32dc:	49 8b cc             	mov    rcx,r12
   1407c32df:	e8 6c fa 1e 00       	call   0x1409b2d50
   1407c32e4:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1407c32e9:	48 85 ff             	test   rdi,rdi
   1407c32ec:	74 0d                	je     0x1407c32fb
   1407c32ee:	48 8b cf             	mov    rcx,rdi
   1407c32f1:	e8 5a fa 1e 00       	call   0x1409b2d50
   1407c32f6:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c32fb:	0f ba f6 17          	btr    esi,0x17
   1407c32ff:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3303:	4d 85 ed             	test   r13,r13
   1407c3306:	74 0d                	je     0x1407c3315
   1407c3308:	49 8b cd             	mov    rcx,r13
   1407c330b:	e8 40 fa 1e 00       	call   0x1409b2d50
   1407c3310:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c3315:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1407c3319:	48 85 c9             	test   rcx,rcx
   1407c331c:	74 09                	je     0x1407c3327
   1407c331e:	e8 2d fa 1e 00       	call   0x1409b2d50
   1407c3323:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1407c3327:	b9 48 00 00 00       	mov    ecx,0x48
   1407c332c:	e8 f7 58 19 00       	call   0x140958c28
   1407c3331:	48 8b d8             	mov    rbx,rax
   1407c3334:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c3339:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   1407c333d:	48 8d 05 a4 2c 3a 00 	lea    rax,[rip+0x3a2ca4]        # 0x140b65fe8
   1407c3344:	48 89 03             	mov    QWORD PTR [rbx],rax
   1407c3347:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
   1407c334b:	4c 89 73 18          	mov    QWORD PTR [rbx+0x18],r14
   1407c334f:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   1407c3353:	c7 43 0c 4b 0d 00 00 	mov    DWORD PTR [rbx+0xc],0xd4b
   1407c335a:	66 c7 43 28 00 00    	mov    WORD PTR [rbx+0x28],0x0
   1407c3360:	49 8b bf d8 74 00 00 	mov    rdi,QWORD PTR [r15+0x74d8]
   1407c3367:	48 85 ff             	test   rdi,rdi
   1407c336a:	74 2b                	je     0x1407c3397
   1407c336c:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   1407c3371:	48 89 07             	mov    QWORD PTR [rdi],rax
   1407c3374:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1407c3378:	48 85 d2             	test   rdx,rdx
   1407c337b:	74 0d                	je     0x1407c338a
   1407c337d:	48 8b cf             	mov    rcx,rdi
   1407c3380:	ff 15 c2 07 2d 00    	call   QWORD PTR [rip+0x2d07c2]        # 0x140a93b48
   1407c3386:	4c 89 77 10          	mov    QWORD PTR [rdi+0x10],r14
   1407c338a:	ba 48 00 00 00       	mov    edx,0x48
   1407c338f:	48 8b cf             	mov    rcx,rdi
   1407c3392:	e8 85 54 19 00       	call   0x14095881c
   1407c3397:	49 89 9f d8 74 00 00 	mov    QWORD PTR [r15+0x74d8],rbx
   1407c339e:	48 8d 0d 8b e3 4f 00 	lea    rcx,[rip+0x4fe38b]        # 0x140cc1730
   1407c33a5:	ff 15 65 07 2d 00    	call   QWORD PTR [rip+0x2d0765]        # 0x140a93b10
   1407c33ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1407c33ae:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c33b1:	45 33 c0             	xor    r8d,r8d
   1407c33b4:	ba a2 be 08 00       	mov    edx,0x8bea2
   1407c33b9:	ff 90 48 01 00 00    	call   QWORD PTR [rax+0x148]
   1407c33bf:	48 8b f8             	mov    rdi,rax
   1407c33c2:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1407c33c6:	48 85 d2             	test   rdx,rdx
   1407c33c9:	74 09                	je     0x1407c33d4
   1407c33cb:	48 8b cb             	mov    rcx,rbx
   1407c33ce:	ff 15 74 07 2d 00    	call   QWORD PTR [rip+0x2d0774]        # 0x140a93b48
   1407c33d4:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   1407c33d8:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   1407c33dc:	48 8d 05 6d 02 a0 ff 	lea    rax,[rip+0xffffffffffa0026d]        # 0x1401c3650
   1407c33e3:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1407c33e7:	48 85 ff             	test   rdi,rdi
   1407c33ea:	0f 84 8f 05 00 00    	je     0x1407c397f
   1407c33f0:	48 8b d7             	mov    rdx,rdi
   1407c33f3:	48 8b cb             	mov    rcx,rbx
   1407c33f6:	ff 15 2c 07 2d 00    	call   QWORD PTR [rip+0x2d072c]        # 0x140a93b28
   1407c33fc:	e9 7e 05 00 00       	jmp    0x1407c397f
   1407c3401:	41 c6 47 78 00       	mov    BYTE PTR [r15+0x78],0x0
   1407c3406:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   1407c340d:	83 b8 b8 00 00 00 01 	cmp    DWORD PTR [rax+0xb8],0x1
   1407c3414:	75 17                	jne    0x1407c342d
   1407c3416:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
   1407c341d:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c3424:	4c 8b a9 88 00 00 00 	mov    r13,QWORD PTR [rcx+0x88]
   1407c342b:	eb 03                	jmp    0x1407c3430
   1407c342d:	4d 8b ee             	mov    r13,r14
   1407c3430:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1407c3434:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   1407c3438:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   1407c343d:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
   1407c3440:	ff c2                	inc    edx
   1407c3442:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407c3446:	e8 65 97 9b ff       	call   0x14017cbb0
   1407c344b:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
   1407c344e:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1407c3453:	4c 8d 41 01          	lea    r8,[rcx+0x1]
   1407c3457:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1407c345b:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1407c345f:	49 8b cc             	mov    rcx,r12
   1407c3462:	e8 49 9f 1d 00       	call   0x14099d3b0
   1407c3467:	90                   	nop
   1407c3468:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1407c346d:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c3472:	c7 44 24 60 08 00 00 	mov    DWORD PTR [rsp+0x60],0x8
   1407c3479:	00 
   1407c347a:	ba 09 00 00 00       	mov    edx,0x9
   1407c347f:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407c3484:	e8 27 97 9b ff       	call   0x14017cbb0
   1407c3489:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1407c348d:	8b fb                	mov    edi,ebx
   1407c348f:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c3493:	48 8d 15 66 35 34 00 	lea    rdx,[rip+0x343566]        # 0x140b06a00
   1407c349a:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1407c349f:	e8 0c 9f 1d 00       	call   0x14099d3b0
   1407c34a4:	90                   	nop
   1407c34a5:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c34aa:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c34af:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c34b4:	e8 b7 81 9b ff       	call   0x14017b670
   1407c34b9:	0f ba ee 19          	bts    esi,0x19
   1407c34bd:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c34c1:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
   1407c34c4:	03 d3                	add    edx,ebx
   1407c34c6:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1407c34ca:	ff c2                	inc    edx
   1407c34cc:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c34d1:	e8 da 96 9b ff       	call   0x14017cbb0
   1407c34d6:	44 8b c3             	mov    r8d,ebx
   1407c34d9:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407c34de:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1407c34e3:	48 8b cb             	mov    rcx,rbx
   1407c34e6:	e8 c5 9e 1d 00       	call   0x14099d3b0
   1407c34eb:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1407c34ee:	ff c0                	inc    eax
   1407c34f0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1407c34f4:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   1407c34f8:	44 8b c0             	mov    r8d,eax
   1407c34fb:	49 8b d4             	mov    rdx,r12
   1407c34fe:	e8 ad 9e 1d 00       	call   0x14099d3b0
   1407c3503:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c3508:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c350d:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1407c3514:	00 
   1407c3515:	ba 03 00 00 00       	mov    edx,0x3
   1407c351a:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c351f:	e8 8c 96 9b ff       	call   0x14017cbb0
   1407c3524:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1407c3529:	49 ff c0             	inc    r8
   1407c352c:	48 8d 15 85 33 34 00 	lea    rdx,[rip+0x343385]        # 0x140b068b8
   1407c3533:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1407c3538:	48 8b cf             	mov    rcx,rdi
   1407c353b:	e8 70 9e 1d 00       	call   0x14099d3b0
   1407c3540:	90                   	nop
   1407c3541:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1407c3546:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1407c354b:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c3550:	e8 6b 85 9b ff       	call   0x14017bac0
   1407c3555:	90                   	nop
   1407c3556:	48 85 ff             	test   rdi,rdi
   1407c3559:	74 0d                	je     0x1407c3568
   1407c355b:	48 8b cf             	mov    rcx,rdi
   1407c355e:	e8 ed f7 1e 00       	call   0x1409b2d50
   1407c3563:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c3568:	0f ba f6 19          	btr    esi,0x19
   1407c356c:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3570:	48 85 db             	test   rbx,rbx
   1407c3573:	74 0d                	je     0x1407c3582
   1407c3575:	48 8b cb             	mov    rcx,rbx
   1407c3578:	e8 d3 f7 1e 00       	call   0x1409b2d50
   1407c357d:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c3582:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1407c3587:	48 85 c0             	test   rax,rax
   1407c358a:	74 0d                	je     0x1407c3599
   1407c358c:	48 8b c8             	mov    rcx,rax
   1407c358f:	e8 bc f7 1e 00       	call   0x1409b2d50
   1407c3594:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c3599:	4d 85 ed             	test   r13,r13
   1407c359c:	0f 84 5b 03 00 00    	je     0x1407c38fd
   1407c35a2:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1407c35a7:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c35ac:	41 8b 95 e8 00 00 00 	mov    edx,DWORD PTR [r13+0xe8]
   1407c35b3:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1407c35b7:	ff c2                	inc    edx
   1407c35b9:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1407c35be:	e8 ed 95 9b ff       	call   0x14017cbb0
   1407c35c3:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   1407c35c7:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c35cb:	49 8b 95 e0 00 00 00 	mov    rdx,QWORD PTR [r13+0xe0]
   1407c35d2:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
   1407c35d7:	49 8b cc             	mov    rcx,r12
   1407c35da:	e8 d1 9d 1d 00       	call   0x14099d3b0
   1407c35df:	90                   	nop
   1407c35e0:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
   1407c35e4:	39 5d 90             	cmp    DWORD PTR [rbp-0x70],ebx
   1407c35e7:	75 18                	jne    0x1407c3601
   1407c35e9:	4c 8b 44 24 68       	mov    r8,QWORD PTR [rsp+0x68]
   1407c35ee:	49 8b d4             	mov    rdx,r12
   1407c35f1:	49 8b cd             	mov    rcx,r13
   1407c35f4:	e8 e7 a4 1d 00       	call   0x14099dae0
   1407c35f9:	85 c0                	test   eax,eax
   1407c35fb:	0f 84 e6 02 00 00    	je     0x1407c38e7
   1407c3601:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1407c3606:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c360b:	c7 44 24 50 16 00 00 	mov    DWORD PTR [rsp+0x50],0x16
   1407c3612:	00 
   1407c3613:	ba 17 00 00 00       	mov    edx,0x17
   1407c3618:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1407c361d:	e8 8e 95 9b ff       	call   0x14017cbb0
   1407c3622:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1407c3626:	8b fb                	mov    edi,ebx
   1407c3628:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c362c:	48 8d 15 15 34 34 00 	lea    rdx,[rip+0x343415]        # 0x140b06a48
   1407c3633:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1407c3638:	e8 73 9d 1d 00       	call   0x14099d3b0
   1407c363d:	90                   	nop
   1407c363e:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1407c3643:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c3648:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407c364d:	e8 1e 80 9b ff       	call   0x14017b670
   1407c3652:	0f ba ee 1b          	bts    esi,0x1b
   1407c3656:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c365a:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
   1407c365e:	03 d3                	add    edx,ebx
   1407c3660:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   1407c3664:	ff c2                	inc    edx
   1407c3666:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1407c366b:	e8 40 95 9b ff       	call   0x14017cbb0
   1407c3670:	44 8b c3             	mov    r8d,ebx
   1407c3673:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   1407c3678:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1407c367d:	48 8b cb             	mov    rcx,rbx
   1407c3680:	e8 2b 9d 1d 00       	call   0x14099d3b0
   1407c3685:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1407c368a:	41 ff c0             	inc    r8d
   1407c368d:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   1407c3691:	49 8b d4             	mov    rdx,r12
   1407c3694:	e8 17 9d 1d 00       	call   0x14099d3b0
   1407c3699:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   1407c369d:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1407c36a1:	ba 06 00 00 00       	mov    edx,0x6
   1407c36a6:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   1407c36a9:	ba 07 00 00 00       	mov    edx,0x7
   1407c36ae:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1407c36b2:	e8 f9 94 9b ff       	call   0x14017cbb0
   1407c36b7:	8b 7d d0             	mov    edi,DWORD PTR [rbp-0x30]
   1407c36ba:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c36be:	48 8d 15 6f 33 34 00 	lea    rdx,[rip+0x34336f]        # 0x140b06a34
   1407c36c5:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1407c36c9:	e8 e2 9c 1d 00       	call   0x14099d3b0
   1407c36ce:	90                   	nop
   1407c36cf:	4c 89 75 98          	mov    QWORD PTR [rbp-0x68],r14
   1407c36d3:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
   1407c36d7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407c36db:	e8 90 7f 9b ff       	call   0x14017b670
   1407c36e0:	0f ba ee 1c          	bts    esi,0x1c
   1407c36e4:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c36e8:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1407c36ec:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407c36ef:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   1407c36f2:	ff c2                	inc    edx
   1407c36f4:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407c36f8:	e8 b3 94 9b ff       	call   0x14017cbb0
   1407c36fd:	44 8b c3             	mov    r8d,ebx
   1407c3700:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407c3705:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   1407c3709:	e8 a2 9c 1d 00       	call   0x14099d3b0
   1407c370e:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c3712:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1407c3716:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   1407c371a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   1407c371e:	e8 8d 9c 1d 00       	call   0x14099d3b0
   1407c3723:	90                   	nop
   1407c3724:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   1407c3728:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1407c372c:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   1407c3730:	e8 3b 7f 9b ff       	call   0x14017b670
   1407c3735:	0f ba ee 1d          	bts    esi,0x1d
   1407c3739:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c373d:	8b 5d a0             	mov    ebx,DWORD PTR [rbp-0x60]
   1407c3740:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
   1407c3743:	03 d3                	add    edx,ebx
   1407c3745:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   1407c3748:	ff c2                	inc    edx
   1407c374a:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   1407c374e:	e8 5d 94 9b ff       	call   0x14017cbb0
   1407c3753:	44 8b c3             	mov    r8d,ebx
   1407c3756:	48 8b d7             	mov    rdx,rdi
   1407c3759:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
   1407c375d:	48 8b cf             	mov    rcx,rdi
   1407c3760:	e8 4b 9c 1d 00       	call   0x14099d3b0
   1407c3765:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   1407c3769:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
   1407c376d:	49 8b d5             	mov    rdx,r13
   1407c3770:	e8 3b 9c 1d 00       	call   0x14099d3b0
   1407c3775:	4c 89 75 a8          	mov    QWORD PTR [rbp-0x58],r14
   1407c3779:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   1407c377d:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
   1407c3784:	ba 04 00 00 00       	mov    edx,0x4
   1407c3789:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1407c378d:	e8 1e 94 9b ff       	call   0x14017cbb0
   1407c3792:	8b 7d b0             	mov    edi,DWORD PTR [rbp-0x50]
   1407c3795:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c3799:	48 8d 15 34 33 34 00 	lea    rdx,[rip+0x343334]        # 0x140b06ad4
   1407c37a0:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   1407c37a4:	e8 07 9c 1d 00       	call   0x14099d3b0
   1407c37a9:	90                   	nop
   1407c37aa:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1407c37af:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1407c37b4:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1407c37b9:	e8 b2 7e 9b ff       	call   0x14017b670
   1407c37be:	0f ba ee 1e          	bts    esi,0x1e
   1407c37c2:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c37c6:	8b 5d c0             	mov    ebx,DWORD PTR [rbp-0x40]
   1407c37c9:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407c37cc:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   1407c37d0:	ff c2                	inc    edx
   1407c37d2:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1407c37d7:	e8 d4 93 9b ff       	call   0x14017cbb0
   1407c37dc:	44 8b c3             	mov    r8d,ebx
   1407c37df:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
   1407c37e3:	49 8b d5             	mov    rdx,r13
   1407c37e6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1407c37eb:	e8 c0 9b 1d 00       	call   0x14099d3b0
   1407c37f0:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c37f4:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1407c37f9:	48 03 cb             	add    rcx,rbx
   1407c37fc:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   1407c3800:	48 8b d7             	mov    rdx,rdi
   1407c3803:	e8 a8 9b 1d 00       	call   0x14099d3b0
   1407c3808:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1407c380c:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
   1407c380f:	ff c2                	inc    edx
   1407c3811:	03 d3                	add    edx,ebx
   1407c3813:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1407c3818:	e8 93 93 9b ff       	call   0x14017cbb0
   1407c381d:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1407c3821:	8b 4d 80             	mov    ecx,DWORD PTR [rbp-0x80]
   1407c3824:	48 03 4c 24 78       	add    rcx,QWORD PTR [rsp+0x78]
   1407c3829:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1407c382e:	e8 7d 9b 1d 00       	call   0x14099d3b0
   1407c3833:	01 5d 80             	add    DWORD PTR [rbp-0x80],ebx
   1407c3836:	0f ba f6 1e          	btr    esi,0x1e
   1407c383a:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c383e:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1407c3843:	48 85 c0             	test   rax,rax
   1407c3846:	74 0d                	je     0x1407c3855
   1407c3848:	48 8b c8             	mov    rcx,rax
   1407c384b:	e8 00 f5 1e 00       	call   0x1409b2d50
   1407c3850:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1407c3855:	48 85 ff             	test   rdi,rdi
   1407c3858:	74 0c                	je     0x1407c3866
   1407c385a:	48 8b cf             	mov    rcx,rdi
   1407c385d:	e8 ee f4 1e 00       	call   0x1409b2d50
   1407c3862:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   1407c3866:	0f ba f6 1d          	btr    esi,0x1d
   1407c386a:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c386e:	4d 85 ed             	test   r13,r13
   1407c3871:	74 0c                	je     0x1407c387f
   1407c3873:	49 8b cd             	mov    rcx,r13
   1407c3876:	e8 d5 f4 1e 00       	call   0x1409b2d50
   1407c387b:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1407c387f:	0f ba f6 1c          	btr    esi,0x1c
   1407c3883:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c3887:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1407c388b:	48 85 c0             	test   rax,rax
   1407c388e:	74 0c                	je     0x1407c389c
   1407c3890:	48 8b c8             	mov    rcx,rax
   1407c3893:	e8 b8 f4 1e 00       	call   0x1409b2d50
   1407c3898:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
   1407c389c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1407c38a0:	48 85 c0             	test   rax,rax
   1407c38a3:	74 0c                	je     0x1407c38b1
   1407c38a5:	48 8b c8             	mov    rcx,rax
   1407c38a8:	e8 a3 f4 1e 00       	call   0x1409b2d50
   1407c38ad:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   1407c38b1:	0f ba f6 1b          	btr    esi,0x1b
   1407c38b5:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1407c38b9:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1407c38be:	48 85 c0             	test   rax,rax
   1407c38c1:	74 0d                	je     0x1407c38d0
   1407c38c3:	48 8b c8             	mov    rcx,rax
   1407c38c6:	e8 85 f4 1e 00       	call   0x1409b2d50
   1407c38cb:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1407c38d0:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1407c38d5:	48 85 c0             	test   rax,rax
   1407c38d8:	74 0d                	je     0x1407c38e7
   1407c38da:	48 8b c8             	mov    rcx,rax
   1407c38dd:	e8 6e f4 1e 00       	call   0x1409b2d50
   1407c38e2:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1407c38e7:	4d 85 e4             	test   r12,r12
   1407c38ea:	74 0d                	je     0x1407c38f9
   1407c38ec:	49 8b cc             	mov    rcx,r12
   1407c38ef:	e8 5c f4 1e 00       	call   0x1409b2d50
   1407c38f4:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1407c38f9:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1407c38fd:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
   1407c3900:	49 8d 8f 80 00 00 00 	lea    rcx,[r15+0x80]
   1407c3907:	e8 a4 92 9b ff       	call   0x14017cbb0
   1407c390c:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
   1407c3910:	74 18                	je     0x1407c392a
   1407c3912:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   1407c3916:	41 ff c0             	inc    r8d
   1407c3919:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   1407c391e:	49 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [r15+0x80]
   1407c3925:	e8 86 9a 1d 00       	call   0x14099d3b0
   1407c392a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1407c392d:	41 89 87 88 00 00 00 	mov    DWORD PTR [r15+0x88],eax
   1407c3934:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c393b:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3942:	48 8b 81 10 01 00 00 	mov    rax,QWORD PTR [rcx+0x110]
   1407c3949:	49 89 47 70          	mov    QWORD PTR [r15+0x70],rax
   1407c394d:	ba 12 00 00 00       	mov    edx,0x12
   1407c3952:	49 8b cf             	mov    rcx,r15
   1407c3955:	e8 46 32 00 00       	call   0x1407c6ba0
   1407c395a:	90                   	nop
   1407c395b:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1407c3960:	48 85 c9             	test   rcx,rcx
   1407c3963:	74 09                	je     0x1407c396e
   1407c3965:	e8 e6 f3 1e 00       	call   0x1409b2d50
   1407c396a:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   1407c396e:	4d 85 e4             	test   r12,r12
   1407c3971:	74 0c                	je     0x1407c397f
   1407c3973:	49 8b cc             	mov    rcx,r12
   1407c3976:	e8 d5 f3 1e 00       	call   0x1409b2d50
   1407c397b:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   1407c397f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c3983:	48 85 c9             	test   rcx,rcx
   1407c3986:	74 09                	je     0x1407c3991
   1407c3988:	e8 c3 f3 1e 00       	call   0x1409b2d50
   1407c398d:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c3991:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1407c3995:	e8 a6 3a 11 00       	call   0x1408d7440
   1407c399a:	90                   	nop
   1407c399b:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1407c399f:	74 16                	je     0x1407c39b7
   1407c39a1:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1407c39a5:	48 85 c9             	test   rcx,rcx
   1407c39a8:	74 0d                	je     0x1407c39b7
   1407c39aa:	e8 a1 f3 1e 00       	call   0x1409b2d50
   1407c39af:	4c 89 75 18          	mov    QWORD PTR [rbp+0x18],r14
   1407c39b3:	44 89 75 20          	mov    DWORD PTR [rbp+0x20],r14d
   1407c39b7:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1407c39bb:	e8 d0 60 12 00       	call   0x1408e9a90
   1407c39c0:	90                   	nop
   1407c39c1:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1407c39c5:	48 85 c9             	test   rcx,rcx
   1407c39c8:	0f 84 41 10 00 00    	je     0x1407c4a0f
   1407c39ce:	e8 7d f3 1e 00       	call   0x1409b2d50
   1407c39d3:	4c 89 75 58          	mov    QWORD PTR [rbp+0x58],r14
   1407c39d7:	b0 01                	mov    al,0x1
   1407c39d9:	e9 37 10 00 00       	jmp    0x1407c4a15
   1407c39de:	ba 15 00 00 00       	mov    edx,0x15
   1407c39e3:	49 8b cf             	mov    rcx,r15
   1407c39e6:	e8 b5 31 00 00       	call   0x1407c6ba0
   1407c39eb:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c39f2:	48 83 c2 50          	add    rdx,0x50
   1407c39f6:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c39fd:	4d 8b 8f b0 74 00 00 	mov    r9,QWORD PTR [r15+0x74b0]
   1407c3a04:	4d 8b c4             	mov    r8,r12
   1407c3a07:	48 8b 89 d8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xd8]
   1407c3a0e:	e8 2d c5 e3 ff       	call   0x1405fff40
   1407c3a13:	4d 89 b7 98 74 00 00 	mov    QWORD PTR [r15+0x7498],r14
   1407c3a1a:	b0 01                	mov    al,0x1
   1407c3a1c:	e9 f4 0f 00 00       	jmp    0x1407c4a15
   1407c3a21:	49 8b 97 a0 00 00 00 	mov    rdx,QWORD PTR [r15+0xa0]
   1407c3a28:	48 8b 82 d8 00 00 00 	mov    rax,QWORD PTR [rdx+0xd8]
   1407c3a2f:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1407c3a36:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c3a3d:	48 8b 98 a0 00 00 00 	mov    rbx,QWORD PTR [rax+0xa0]
   1407c3a44:	49 89 9f 98 74 00 00 	mov    QWORD PTR [r15+0x7498],rbx
   1407c3a4b:	48 8b 82 80 00 00 00 	mov    rax,QWORD PTR [rdx+0x80]
   1407c3a52:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
   1407c3a59:	8b bb b0 00 00 00    	mov    edi,DWORD PTR [rbx+0xb0]
   1407c3a5f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c3a63:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c3a68:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c3a6c:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c3a70:	8b 93 f0 00 00 00    	mov    edx,DWORD PTR [rbx+0xf0]
   1407c3a76:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c3a79:	ff c2                	inc    edx
   1407c3a7b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c3a7f:	e8 2c 91 9b ff       	call   0x14017cbb0
   1407c3a84:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c3a88:	49 ff c0             	inc    r8
   1407c3a8b:	48 8b 93 e8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xe8]
   1407c3a92:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c3a96:	e8 15 99 1d 00       	call   0x14099d3b0
   1407c3a9b:	90                   	nop
   1407c3a9c:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c3aa3:	48 83 c2 50          	add    rdx,0x50
   1407c3aa7:	44 8b cf             	mov    r9d,edi
   1407c3aaa:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1407c3aae:	48 8b ce             	mov    rcx,rsi
   1407c3ab1:	e8 fa cc a8 ff       	call   0x1402507b0
   1407c3ab6:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c3abd:	48 83 c2 50          	add    rdx,0x50
   1407c3ac1:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c3ac8:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3acf:	41 b0 01             	mov    r8b,0x1
   1407c3ad2:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1407c3ad9:	e8 a2 d0 a8 ff       	call   0x140250b80
   1407c3ade:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c3ae5:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3aec:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c3af3:	c6 80 1b 01 00 00 00 	mov    BYTE PTR [rax+0x11b],0x0
   1407c3afa:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
   1407c3b01:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
   1407c3b05:	4d 8b 87 98 74 00 00 	mov    r8,QWORD PTR [r15+0x7498]
   1407c3b0c:	49 81 c0 c8 00 00 00 	add    r8,0xc8
   1407c3b13:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c3b1a:	48 83 c2 50          	add    rdx,0x50
   1407c3b1e:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c3b25:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3b2c:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1407c3b33:	e8 c8 ca a8 ff       	call   0x140250600
   1407c3b38:	4d 8b 87 98 74 00 00 	mov    r8,QWORD PTR [r15+0x7498]
   1407c3b3f:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c3b46:	48 83 c2 50          	add    rdx,0x50
   1407c3b4a:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c3b51:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407c3b58:	4d 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [r8+0xc0]
   1407c3b5f:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1407c3b66:	e8 55 cb a8 ff       	call   0x1402506c0
   1407c3b6b:	ba 08 00 00 00       	mov    edx,0x8
   1407c3b70:	49 8b cf             	mov    rcx,r15
   1407c3b73:	e8 28 30 00 00       	call   0x1407c6ba0
   1407c3b78:	b0 01                	mov    al,0x1
   1407c3b7a:	e9 96 0e 00 00       	jmp    0x1407c4a15
   1407c3b7f:	41 0f b6 8f 50 03 00 	movzx  ecx,BYTE PTR [r15+0x350]
   1407c3b86:	00 
   1407c3b87:	84 c9                	test   cl,cl
   1407c3b89:	0f 94 c0             	sete   al
   1407c3b8c:	41 88 87 50 03 00 00 	mov    BYTE PTR [r15+0x350],al
   1407c3b93:	41 83 bf 08 01 00 00 	cmp    DWORD PTR [r15+0x108],0x13
   1407c3b9a:	13 
   1407c3b9b:	0f 85 6e 0e 00 00    	jne    0x1407c4a0f
   1407c3ba1:	49 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [r15+0xc8]
   1407c3ba8:	84 c9                	test   cl,cl
   1407c3baa:	75 2d                	jne    0x1407c3bd9
   1407c3bac:	44 38 70 60          	cmp    BYTE PTR [rax+0x60],r14b
   1407c3bb0:	74 1c                	je     0x1407c3bce
   1407c3bb2:	44 88 70 60          	mov    BYTE PTR [rax+0x60],r14b
   1407c3bb6:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   1407c3bbb:	0f 57 05 ce e3 3e 00 	xorps  xmm0,XMMWORD PTR [rip+0x3ee3ce]        # 0x140bb1f90
   1407c3bc2:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
   1407c3bc7:	49 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [r15+0xc8]
   1407c3bce:	c6 40 60 01          	mov    BYTE PTR [rax+0x60],0x1
   1407c3bd2:	b0 01                	mov    al,0x1
   1407c3bd4:	e9 3c 0e 00 00       	jmp    0x1407c4a15
   1407c3bd9:	44 88 70 60          	mov    BYTE PTR [rax+0x60],r14b
   1407c3bdd:	b0 01                	mov    al,0x1
   1407c3bdf:	e9 31 0e 00 00       	jmp    0x1407c4a15
   1407c3be4:	49 8b 8f 68 04 00 00 	mov    rcx,QWORD PTR [r15+0x468]
   1407c3beb:	48 85 c9             	test   rcx,rcx
   1407c3bee:	0f 84 1b 0e 00 00    	je     0x1407c4a0f
   1407c3bf4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c3bf7:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c3bfa:	84 c0                	test   al,al
   1407c3bfc:	0f 85 0d 0e 00 00    	jne    0x1407c4a0f
   1407c3c02:	b9 48 00 00 00       	mov    ecx,0x48
   1407c3c07:	e8 1c 50 19 00       	call   0x140958c28
   1407c3c0c:	48 8b f8             	mov    rdi,rax
   1407c3c0f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c3c14:	48 8d 05 45 15 00 00 	lea    rax,[rip+0x1545]        # 0x1407c5160
   1407c3c1b:	48 89 07             	mov    QWORD PTR [rdi],rax
   1407c3c1e:	48 8d 05 ab 17 00 00 	lea    rax,[rip+0x17ab]        # 0x1407c53d0
   1407c3c25:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1407c3c29:	4c 89 7f 10          	mov    QWORD PTR [rdi+0x10],r15
   1407c3c2d:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1407c3c31:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   1407c3c35:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1407c3c38:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   1407c3c3c:	44 89 71 10          	mov    DWORD PTR [rcx+0x10],r14d
   1407c3c40:	48 8d 47 30          	lea    rax,[rdi+0x30]
   1407c3c44:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407c3c48:	4c 89 30             	mov    QWORD PTR [rax],r14
   1407c3c4b:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1407c3c4f:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   1407c3c53:	4d 8b 87 b8 74 00 00 	mov    r8,QWORD PTR [r15+0x74b8]
   1407c3c5a:	49 8b 97 68 04 00 00 	mov    rdx,QWORD PTR [r15+0x468]
   1407c3c61:	48 8b cf             	mov    rcx,rdi
   1407c3c64:	e8 97 39 ff ff       	call   0x1407b7600
   1407c3c69:	49 8d 8f 60 03 00 00 	lea    rcx,[r15+0x360]
   1407c3c70:	48 8b d7             	mov    rdx,rdi
   1407c3c73:	e8 a8 3c ff ff       	call   0x1407b7920
   1407c3c78:	4c 89 75 30          	mov    QWORD PTR [rbp+0x30],r14
   1407c3c7c:	4c 89 75 38          	mov    QWORD PTR [rbp+0x38],r14
   1407c3c80:	44 89 75 40          	mov    DWORD PTR [rbp+0x40],r14d
   1407c3c84:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   1407c3c88:	49 8b 97 68 04 00 00 	mov    rdx,QWORD PTR [r15+0x468]
   1407c3c8f:	49 8b cf             	mov    rcx,r15
   1407c3c92:	e8 19 3a 00 00       	call   0x1407c76b0
   1407c3c97:	41 8b de             	mov    ebx,r14d
   1407c3c9a:	8b 75 38             	mov    esi,DWORD PTR [rbp+0x38]
   1407c3c9d:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
   1407c3ca1:	44 8b 65 40          	mov    r12d,DWORD PTR [rbp+0x40]
   1407c3ca5:	45 85 e4             	test   r12d,r12d
   1407c3ca8:	74 3a                	je     0x1407c3ce4
   1407c3caa:	44 8b 6d 3c          	mov    r13d,DWORD PTR [rbp+0x3c]
   1407c3cae:	66 90                	xchg   ax,ax
   1407c3cb0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   1407c3cb4:	33 d2                	xor    edx,edx
   1407c3cb6:	f7 f6                	div    esi
   1407c3cb8:	44 8b d2             	mov    r10d,edx
   1407c3cbb:	49 c1 e2 04          	shl    r10,0x4
   1407c3cbf:	4d 03 d7             	add    r10,r15
   1407c3cc2:	41 8b 42 0c          	mov    eax,DWORD PTR [r10+0xc]
   1407c3cc6:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1407c3cca:	45 8b 4a 08          	mov    r9d,DWORD PTR [r10+0x8]
   1407c3cce:	45 8b 42 04          	mov    r8d,DWORD PTR [r10+0x4]
   1407c3cd2:	41 8b 12             	mov    edx,DWORD PTR [r10]
   1407c3cd5:	48 8b cf             	mov    rcx,rdi
   1407c3cd8:	e8 43 3a ff ff       	call   0x1407b7720
   1407c3cdd:	ff c3                	inc    ebx
   1407c3cdf:	41 3b dc             	cmp    ebx,r12d
   1407c3ce2:	72 cc                	jb     0x1407c3cb0
   1407c3ce4:	85 f6                	test   esi,esi
   1407c3ce6:	74 10                	je     0x1407c3cf8
   1407c3ce8:	49 8b cf             	mov    rcx,r15
   1407c3ceb:	e8 60 f0 1e 00       	call   0x1409b2d50
   1407c3cf0:	4c 89 75 30          	mov    QWORD PTR [rbp+0x30],r14
   1407c3cf4:	44 89 75 38          	mov    DWORD PTR [rbp+0x38],r14d
   1407c3cf8:	4c 89 75 3c          	mov    QWORD PTR [rbp+0x3c],r14
   1407c3cfc:	b0 01                	mov    al,0x1
   1407c3cfe:	e9 12 0d 00 00       	jmp    0x1407c4a15
   1407c3d03:	ba 01 00 00 00       	mov    edx,0x1
   1407c3d08:	49 8b cf             	mov    rcx,r15
   1407c3d0b:	e8 90 2e 00 00       	call   0x1407c6ba0
   1407c3d10:	b0 01                	mov    al,0x1
   1407c3d12:	e9 fe 0c 00 00       	jmp    0x1407c4a15
   1407c3d17:	ba 13 00 00 00       	mov    edx,0x13
   1407c3d1c:	49 8b cf             	mov    rcx,r15
   1407c3d1f:	e8 7c 2e 00 00       	call   0x1407c6ba0
   1407c3d24:	b0 01                	mov    al,0x1
   1407c3d26:	e9 ea 0c 00 00       	jmp    0x1407c4a15
   1407c3d2b:	45 39 b7 78 03 00 00 	cmp    DWORD PTR [r15+0x378],r14d
   1407c3d32:	0f 86 d7 0c 00 00    	jbe    0x1407c4a0f
   1407c3d38:	45 39 b7 40 04 00 00 	cmp    DWORD PTR [r15+0x440],r14d
   1407c3d3f:	0f 85 ca 0c 00 00    	jne    0x1407c4a0f
   1407c3d45:	49 8b d4             	mov    rdx,r12
   1407c3d48:	49 8b cf             	mov    rcx,r15
   1407c3d4b:	e8 60 21 00 00       	call   0x1407c5eb0
   1407c3d50:	49 8b 9f c8 74 00 00 	mov    rbx,QWORD PTR [r15+0x74c8]
   1407c3d57:	e8 c4 bc 1e 00       	call   0x1409afa20
   1407c3d5c:	25 ff 7f 00 00       	and    eax,0x7fff
   1407c3d61:	66 0f 6e c0          	movd   xmm0,eax
   1407c3d65:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407c3d68:	f3 0f 5e 05 9c cb 3e 	divss  xmm0,DWORD PTR [rip+0x3ecb9c]        # 0x140bb090c
   1407c3d6f:	00 
   1407c3d70:	f3 0f 59 05 00 be 3e 	mulss  xmm0,DWORD PTR [rip+0x3ebe00]        # 0x140bafb78
   1407c3d77:	00 
   1407c3d78:	f3 0f 58 05 b4 c0 3e 	addss  xmm0,DWORD PTR [rip+0x3ec0b4]        # 0x140bafe34
   1407c3d7f:	00 
   1407c3d80:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1407c3d86:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1407c3d8b:	f3 41 0f 10 9f d0 74 	movss  xmm3,DWORD PTR [r15+0x74d0]
   1407c3d92:	00 00 
   1407c3d94:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407c3d9a:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1407c3d9e:	48 8b cb             	mov    rcx,rbx
   1407c3da1:	e8 5a 37 ac ff       	call   0x140287500
   1407c3da6:	90                   	nop
   1407c3da7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1407c3dab:	48 85 c0             	test   rax,rax
   1407c3dae:	0f 84 5b 0c 00 00    	je     0x1407c4a0f
   1407c3db4:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1407c3db7:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1407c3dbb:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1407c3dbf:	75 1a                	jne    0x1407c3ddb
   1407c3dc1:	ba 08 00 00 00       	mov    edx,0x8
   1407c3dc6:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c3dc9:	e8 4e 4a 19 00       	call   0x14095881c
   1407c3dce:	ba 10 00 00 00       	mov    edx,0x10
   1407c3dd3:	48 8b cb             	mov    rcx,rbx
   1407c3dd6:	e8 41 4a 19 00       	call   0x14095881c
   1407c3ddb:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1407c3ddf:	b0 01                	mov    al,0x1
   1407c3de1:	e9 2f 0c 00 00       	jmp    0x1407c4a15
   1407c3de6:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1407c3ded:	41 39 87 78 03 00 00 	cmp    DWORD PTR [r15+0x378],eax
   1407c3df4:	0f 83 15 0c 00 00    	jae    0x1407c4a0f
   1407c3dfa:	45 39 b7 40 04 00 00 	cmp    DWORD PTR [r15+0x440],r14d
   1407c3e01:	0f 85 08 0c 00 00    	jne    0x1407c4a0f
   1407c3e07:	49 8b d4             	mov    rdx,r12
   1407c3e0a:	49 8b cf             	mov    rcx,r15
   1407c3e0d:	e8 0e 21 00 00       	call   0x1407c5f20
   1407c3e12:	49 8b 9f c8 74 00 00 	mov    rbx,QWORD PTR [r15+0x74c8]
   1407c3e19:	e8 02 bc 1e 00       	call   0x1409afa20
   1407c3e1e:	25 ff 7f 00 00       	and    eax,0x7fff
   1407c3e23:	66 0f 6e c0          	movd   xmm0,eax
   1407c3e27:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407c3e2a:	f3 0f 5e 05 da ca 3e 	divss  xmm0,DWORD PTR [rip+0x3ecada]        # 0x140bb090c
   1407c3e31:	00 
   1407c3e32:	f3 0f 59 05 3e bd 3e 	mulss  xmm0,DWORD PTR [rip+0x3ebd3e]        # 0x140bafb78
   1407c3e39:	00 
   1407c3e3a:	f3 0f 58 05 f2 bf 3e 	addss  xmm0,DWORD PTR [rip+0x3ebff2]        # 0x140bafe34
   1407c3e41:	00 
   1407c3e42:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1407c3e48:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1407c3e4d:	f3 41 0f 10 9f d0 74 	movss  xmm3,DWORD PTR [r15+0x74d0]
   1407c3e54:	00 00 
   1407c3e56:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407c3e5c:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1407c3e60:	48 8b cb             	mov    rcx,rbx
   1407c3e63:	e8 98 36 ac ff       	call   0x140287500
   1407c3e68:	90                   	nop
   1407c3e69:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1407c3e6d:	48 85 c0             	test   rax,rax
   1407c3e70:	0f 84 99 0b 00 00    	je     0x1407c4a0f
   1407c3e76:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1407c3e79:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1407c3e7d:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1407c3e81:	0f 85 54 ff ff ff    	jne    0x1407c3ddb
   1407c3e87:	ba 08 00 00 00       	mov    edx,0x8
   1407c3e8c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c3e8f:	e8 88 49 19 00       	call   0x14095881c
   1407c3e94:	ba 10 00 00 00       	mov    edx,0x10
   1407c3e99:	48 8b cb             	mov    rcx,rbx
   1407c3e9c:	e8 7b 49 19 00       	call   0x14095881c
   1407c3ea1:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1407c3ea5:	b0 01                	mov    al,0x1
   1407c3ea7:	e9 69 0b 00 00       	jmp    0x1407c4a15
   1407c3eac:	49 8d bf 18 01 00 00 	lea    rdi,[r15+0x118]
   1407c3eb3:	b9 58 00 00 00       	mov    ecx,0x58
   1407c3eb8:	e8 6b 4d 19 00       	call   0x140958c28
   1407c3ebd:	48 8b f0             	mov    rsi,rax
   1407c3ec0:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c3ec5:	48 8b c8             	mov    rcx,rax
   1407c3ec8:	e8 83 df b1 ff       	call   0x1402e1e50
   1407c3ecd:	90                   	nop
   1407c3ece:	44 89 76 40          	mov    DWORD PTR [rsi+0x40],r14d
   1407c3ed2:	4c 89 76 48          	mov    QWORD PTR [rsi+0x48],r14
   1407c3ed6:	4c 89 76 50          	mov    QWORD PTR [rsi+0x50],r14
   1407c3eda:	ff 47 74             	inc    DWORD PTR [rdi+0x74]
   1407c3edd:	8b 47 74             	mov    eax,DWORD PTR [rdi+0x74]
   1407c3ee0:	89 46 40             	mov    DWORD PTR [rsi+0x40],eax
   1407c3ee3:	48 c7 46 30 01 00 00 	mov    QWORD PTR [rsi+0x30],0x1
   1407c3eea:	00 
   1407c3eeb:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1407c3ef0:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   1407c3ef6:	f2 0f 11 46 20       	movsd  QWORD PTR [rsi+0x20],xmm0
   1407c3efb:	44 89 76 28          	mov    DWORD PTR [rsi+0x28],r14d
   1407c3eff:	c7 46 08 05 00 00 00 	mov    DWORD PTR [rsi+0x8],0x5
   1407c3f06:	ba 06 00 00 00       	mov    edx,0x6
   1407c3f0b:	48 8b ce             	mov    rcx,rsi
   1407c3f0e:	e8 9d 8c 9b ff       	call   0x14017cbb0
   1407c3f13:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1407c3f17:	41 ff c0             	inc    r8d
   1407c3f1a:	48 8d 15 6b 59 3a 00 	lea    rdx,[rip+0x3a596b]        # 0x140b6988c
   1407c3f21:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1407c3f24:	e8 87 94 1d 00       	call   0x14099d3b0
   1407c3f29:	c7 46 18 21 00 00 00 	mov    DWORD PTR [rsi+0x18],0x21
   1407c3f30:	ba 22 00 00 00       	mov    edx,0x22
   1407c3f35:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1407c3f39:	e8 72 8c 9b ff       	call   0x14017cbb0
   1407c3f3e:	44 8b 46 18          	mov    r8d,DWORD PTR [rsi+0x18]
   1407c3f42:	41 ff c0             	inc    r8d
   1407c3f45:	48 8d 15 9c 59 3a 00 	lea    rdx,[rip+0x3a599c]        # 0x140b698e8
   1407c3f4c:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1407c3f50:	e8 5b 94 1d 00       	call   0x14099d3b0
   1407c3f55:	48 8b d6             	mov    rdx,rsi
   1407c3f58:	48 8b cf             	mov    rcx,rdi
   1407c3f5b:	e8 f0 b1 bc ff       	call   0x14038f150
   1407c3f60:	8b 4f 58             	mov    ecx,DWORD PTR [rdi+0x58]
   1407c3f63:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   1407c3f67:	41 3b c8             	cmp    ecx,r8d
   1407c3f6a:	75 1e                	jne    0x1407c3f8a
   1407c3f6c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407c3f70:	b8 20 00 00 00       	mov    eax,0x20
   1407c3f75:	3b d0                	cmp    edx,eax
   1407c3f77:	0f 42 d0             	cmovb  edx,eax
   1407c3f7a:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   1407c3f7e:	e8 2d a1 11 00       	call   0x1408de0b0
   1407c3f83:	8b 4f 58             	mov    ecx,DWORD PTR [rdi+0x58]
   1407c3f86:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   1407c3f8a:	ff c1                	inc    ecx
   1407c3f8c:	89 4f 58             	mov    DWORD PTR [rdi+0x58],ecx
   1407c3f8f:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   1407c3f92:	ff c8                	dec    eax
   1407c3f94:	03 c1                	add    eax,ecx
   1407c3f96:	33 d2                	xor    edx,edx
   1407c3f98:	41 f7 f0             	div    r8d
   1407c3f9b:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   1407c3f9f:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1407c3fa3:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c3faa:	48 83 c2 50          	add    rdx,0x50
   1407c3fae:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c3fb5:	4c 8b c6             	mov    r8,rsi
   1407c3fb8:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407c3fbc:	e8 ff 87 e7 ff       	call   0x14063c7c0
   1407c3fc1:	b0 01                	mov    al,0x1
   1407c3fc3:	e9 4d 0a 00 00       	jmp    0x1407c4a15
   1407c3fc8:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c3fcf:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1407c3fd3:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c3fda:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
   1407c3fe1:	48 8b 9a 90 00 00 00 	mov    rbx,QWORD PTR [rdx+0x90]
   1407c3fe8:	48 85 db             	test   rbx,rbx
   1407c3feb:	0f 84 1e 0a 00 00    	je     0x1407c4a0f
   1407c3ff1:	48 8b 9b d0 00 00 00 	mov    rbx,QWORD PTR [rbx+0xd0]
   1407c3ff8:	48 85 db             	test   rbx,rbx
   1407c3ffb:	0f 84 0e 0a 00 00    	je     0x1407c4a0f
   1407c4001:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c4008:	48 83 c2 50          	add    rdx,0x50
   1407c400c:	44 8b 43 40          	mov    r8d,DWORD PTR [rbx+0x40]
   1407c4010:	e8 5b 8b e7 ff       	call   0x14063cb70
   1407c4015:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c401c:	8b 53 40             	mov    edx,DWORD PTR [rbx+0x40]
   1407c401f:	e8 4c b5 bc ff       	call   0x14038f570
   1407c4024:	b0 01                	mov    al,0x1
   1407c4026:	e9 ea 09 00 00       	jmp    0x1407c4a15
   1407c402b:	ba 03 00 00 00       	mov    edx,0x3
   1407c4030:	49 8b cf             	mov    rcx,r15
   1407c4033:	e8 68 2b 00 00       	call   0x1407c6ba0
   1407c4038:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c403f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1407c4046:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c4049:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c4050:	48 83 c2 50          	add    rdx,0x50
   1407c4054:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407c405a:	b0 01                	mov    al,0x1
   1407c405c:	e9 b4 09 00 00       	jmp    0x1407c4a15
   1407c4061:	ba 04 00 00 00       	mov    edx,0x4
   1407c4066:	49 8b cf             	mov    rcx,r15
   1407c4069:	e8 32 2b 00 00       	call   0x1407c6ba0
   1407c406e:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c4075:	48 83 c2 50          	add    rdx,0x50
   1407c4079:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c4080:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407c4087:	e8 c4 f9 e6 ff       	call   0x140633a50
   1407c408c:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4093:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   1407c409a:	44 89 b3 b8 00 00 00 	mov    DWORD PTR [rbx+0xb8],r14d
   1407c40a1:	4c 8b 8b a0 00 00 00 	mov    r9,QWORD PTR [rbx+0xa0]
   1407c40a8:	45 39 71 68          	cmp    DWORD PTR [r9+0x68],r14d
   1407c40ac:	76 2b                	jbe    0x1407c40d9
   1407c40ae:	66 90                	xchg   ax,ax
   1407c40b0:	45 85 f6             	test   r14d,r14d
   1407c40b3:	41 0f 94 c0          	sete   r8b
   1407c40b7:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   1407c40bb:	41 03 c6             	add    eax,r14d
   1407c40be:	33 d2                	xor    edx,edx
   1407c40c0:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   1407c40c4:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   1407c40c8:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c40cc:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   1407c40d0:	41 ff c6             	inc    r14d
   1407c40d3:	45 3b 71 68          	cmp    r14d,DWORD PTR [r9+0x68]
   1407c40d7:	72 d7                	jb     0x1407c40b0
   1407c40d9:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1407c40e0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c40e3:	45 33 c0             	xor    r8d,r8d
   1407c40e6:	b2 01                	mov    dl,0x1
   1407c40e8:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407c40ee:	45 33 c0             	xor    r8d,r8d
   1407c40f1:	33 d2                	xor    edx,edx
   1407c40f3:	e9 bd dc ff ff       	jmp    0x1407c1db5
   1407c40f8:	ba 02 00 00 00       	mov    edx,0x2
   1407c40fd:	49 8b cf             	mov    rcx,r15
   1407c4100:	e8 9b 2a 00 00       	call   0x1407c6ba0
   1407c4105:	b0 01                	mov    al,0x1
   1407c4107:	e9 09 09 00 00       	jmp    0x1407c4a15
   1407c410c:	ba 01 00 00 00       	mov    edx,0x1
   1407c4111:	49 8b cf             	mov    rcx,r15
   1407c4114:	e8 87 2a 00 00       	call   0x1407c6ba0
   1407c4119:	49 8b cf             	mov    rcx,r15
   1407c411c:	e8 df 5b ff ff       	call   0x1407b9d00
   1407c4121:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4128:	48 8b 78 78          	mov    rdi,QWORD PTR [rax+0x78]
   1407c412c:	49 8b 9f 98 00 00 00 	mov    rbx,QWORD PTR [r15+0x98]
   1407c4133:	48 8d 53 50          	lea    rdx,[rbx+0x50]
   1407c4137:	48 8b cf             	mov    rcx,rdi
   1407c413a:	e8 c1 82 e7 ff       	call   0x14063c400
   1407c413f:	48 8d 53 50          	lea    rdx,[rbx+0x50]
   1407c4143:	48 8b cf             	mov    rcx,rdi
   1407c4146:	e8 35 8c e7 ff       	call   0x14063cd80
   1407c414b:	b0 01                	mov    al,0x1
   1407c414d:	e9 c3 08 00 00       	jmp    0x1407c4a15
   1407c4152:	ba 07 00 00 00       	mov    edx,0x7
   1407c4157:	49 8b cf             	mov    rcx,r15
   1407c415a:	e8 41 2a 00 00       	call   0x1407c6ba0
   1407c415f:	b0 01                	mov    al,0x1
   1407c4161:	e9 af 08 00 00       	jmp    0x1407c4a15
   1407c4166:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c416d:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c4174:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   1407c417b:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   1407c417f:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c4183:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c4187:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   1407c418d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c4190:	ff c2                	inc    edx
   1407c4192:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c4196:	e8 15 8a 9b ff       	call   0x14017cbb0
   1407c419b:	8b 7d f8             	mov    edi,DWORD PTR [rbp-0x8]
   1407c419e:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c41a2:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   1407c41a9:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   1407c41ad:	49 8b cd             	mov    rcx,r13
   1407c41b0:	e8 fb 91 1d 00       	call   0x14099d3b0
   1407c41b5:	bb 00 00 00 80       	mov    ebx,0x80000000
   1407c41ba:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1407c41be:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   1407c41c3:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   1407c41c7:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   1407c41ca:	8d 57 01             	lea    edx,[rdi+0x1]
   1407c41cd:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1407c41d2:	e8 d9 89 9b ff       	call   0x14017cbb0
   1407c41d7:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
   1407c41da:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c41de:	49 8b d5             	mov    rdx,r13
   1407c41e1:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1407c41e6:	48 8b ce             	mov    rcx,rsi
   1407c41e9:	e8 c2 91 1d 00       	call   0x14099d3b0
   1407c41ee:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c41f4:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   1407c41f8:	85 ff                	test   edi,edi
   1407c41fa:	74 2c                	je     0x1407c4228
   1407c41fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407c4200:	8d 57 ff             	lea    edx,[rdi-0x1]
   1407c4203:	80 3c 32 20          	cmp    BYTE PTR [rdx+rsi*1],0x20
   1407c4207:	75 1f                	jne    0x1407c4228
   1407c4209:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   1407c420c:	ff c2                	inc    edx
   1407c420e:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1407c4213:	e8 98 89 9b ff       	call   0x14017cbb0
   1407c4218:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
   1407c421b:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1407c4220:	c6 04 37 00          	mov    BYTE PTR [rdi+rsi*1],0x0
   1407c4224:	85 ff                	test   edi,edi
   1407c4226:	75 d8                	jne    0x1407c4200
   1407c4228:	0f ba f3 1f          	btr    ebx,0x1f
   1407c422c:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1407c4230:	4d 85 ed             	test   r13,r13
   1407c4233:	74 0c                	je     0x1407c4241
   1407c4235:	49 8b cd             	mov    rcx,r13
   1407c4238:	e8 13 eb 1e 00       	call   0x1409b2d50
   1407c423d:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1407c4241:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4248:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1407c424f:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   1407c4256:	48 8b 98 a0 00 00 00 	mov    rbx,QWORD PTR [rax+0xa0]
   1407c425d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c4261:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c4266:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c426a:	44 89 75 fc          	mov    DWORD PTR [rbp-0x4],r14d
   1407c426e:	89 7d f8             	mov    DWORD PTR [rbp-0x8],edi
   1407c4271:	8d 57 01             	lea    edx,[rdi+0x1]
   1407c4274:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c4278:	e8 33 89 9b ff       	call   0x14017cbb0
   1407c427d:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c4281:	49 ff c0             	inc    r8
   1407c4284:	48 8b d6             	mov    rdx,rsi
   1407c4287:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c428b:	e8 20 91 1d 00       	call   0x14099d3b0
   1407c4290:	90                   	nop
   1407c4291:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1407c4295:	48 8b cb             	mov    rcx,rbx
   1407c4298:	e8 33 e9 a8 ff       	call   0x140252bd0
   1407c429d:	84 c0                	test   al,al
   1407c429f:	74 36                	je     0x1407c42d7
   1407c42a1:	8b 5d 84             	mov    ebx,DWORD PTR [rbp-0x7c]
   1407c42a4:	8b d3                	mov    edx,ebx
   1407c42a6:	49 8d 8f 28 75 00 00 	lea    rcx,[r15+0x7528]
   1407c42ad:	e8 fe 88 9b ff       	call   0x14017cbb0
   1407c42b2:	85 db                	test   ebx,ebx
   1407c42b4:	74 13                	je     0x1407c42c9
   1407c42b6:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c42ba:	48 8b d6             	mov    rdx,rsi
   1407c42bd:	49 8b 8f 28 75 00 00 	mov    rcx,QWORD PTR [r15+0x7528]
   1407c42c4:	e8 e7 90 1d 00       	call   0x14099d3b0
   1407c42c9:	41 89 bf 30 75 00 00 	mov    DWORD PTR [r15+0x7530],edi
   1407c42d0:	ba 06 00 00 00       	mov    edx,0x6
   1407c42d5:	eb 28                	jmp    0x1407c42ff
   1407c42d7:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   1407c42dc:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1407c42e0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1407c42e4:	49 8b cf             	mov    rcx,r15
   1407c42e7:	e8 d4 5c ff ff       	call   0x1407b9fc0
   1407c42ec:	49 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [r15+0x98]
   1407c42f3:	e8 18 cf a1 ff       	call   0x1401e1210
   1407c42f8:	41 8b 97 10 01 00 00 	mov    edx,DWORD PTR [r15+0x110]
   1407c42ff:	49 8b cf             	mov    rcx,r15
   1407c4302:	e8 99 28 00 00       	call   0x1407c6ba0
   1407c4307:	41 83 e4 fe          	and    r12d,0xfffffffe
   1407c430b:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   1407c430f:	48 85 f6             	test   rsi,rsi
   1407c4312:	0f 84 f7 06 00 00    	je     0x1407c4a0f
   1407c4318:	48 8b ce             	mov    rcx,rsi
   1407c431b:	e8 30 ea 1e 00       	call   0x1409b2d50
   1407c4320:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   1407c4324:	b0 01                	mov    al,0x1
   1407c4326:	e9 ea 06 00 00       	jmp    0x1407c4a15
   1407c432b:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4332:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1407c4339:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   1407c4340:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c4347:	48 8b 99 a0 00 00 00 	mov    rbx,QWORD PTR [rcx+0xa0]
   1407c434e:	8b 93 d4 00 00 00    	mov    edx,DWORD PTR [rbx+0xd4]
   1407c4354:	49 8d 8f 28 75 00 00 	lea    rcx,[r15+0x7528]
   1407c435b:	e8 50 88 9b ff       	call   0x14017cbb0
   1407c4360:	44 39 b3 d4 00 00 00 	cmp    DWORD PTR [rbx+0xd4],r14d
   1407c4367:	74 1d                	je     0x1407c4386
   1407c4369:	44 8b 83 d0 00 00 00 	mov    r8d,DWORD PTR [rbx+0xd0]
   1407c4370:	41 ff c0             	inc    r8d
   1407c4373:	48 8b 93 c8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xc8]
   1407c437a:	49 8b 8f 28 75 00 00 	mov    rcx,QWORD PTR [r15+0x7528]
   1407c4381:	e8 2a 90 1d 00       	call   0x14099d3b0
   1407c4386:	8b 83 d0 00 00 00    	mov    eax,DWORD PTR [rbx+0xd0]
   1407c438c:	41 89 87 30 75 00 00 	mov    DWORD PTR [r15+0x7530],eax
   1407c4393:	ba 06 00 00 00       	mov    edx,0x6
   1407c4398:	49 8b cf             	mov    rcx,r15
   1407c439b:	e8 00 28 00 00       	call   0x1407c6ba0
   1407c43a0:	b0 01                	mov    al,0x1
   1407c43a2:	e9 6e 06 00 00       	jmp    0x1407c4a15
   1407c43a7:	4d 8d 8f 28 75 00 00 	lea    r9,[r15+0x7528]
   1407c43ae:	49 8b d4             	mov    rdx,r12
   1407c43b1:	49 8b cf             	mov    rcx,r15
   1407c43b4:	e8 07 5c ff ff       	call   0x1407b9fc0
   1407c43b9:	45 89 b7 30 75 00 00 	mov    DWORD PTR [r15+0x7530],r14d
   1407c43c0:	ba 01 00 00 00       	mov    edx,0x1
   1407c43c5:	49 8d 8f 28 75 00 00 	lea    rcx,[r15+0x7528]
   1407c43cc:	e8 df 87 9b ff       	call   0x14017cbb0
   1407c43d1:	45 8b 87 30 75 00 00 	mov    r8d,DWORD PTR [r15+0x7530]
   1407c43d8:	41 ff c0             	inc    r8d
   1407c43db:	48 8d 15 5c 95 31 00 	lea    rdx,[rip+0x31955c]        # 0x140add93e
   1407c43e2:	49 8b 8f 28 75 00 00 	mov    rcx,QWORD PTR [r15+0x7528]
   1407c43e9:	e8 c2 8f 1d 00       	call   0x14099d3b0
   1407c43ee:	49 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [r15+0x98]
   1407c43f5:	e8 16 ce a1 ff       	call   0x1401e1210
   1407c43fa:	41 8b 97 10 01 00 00 	mov    edx,DWORD PTR [r15+0x110]
   1407c4401:	49 8b cf             	mov    rcx,r15
   1407c4404:	e8 97 27 00 00       	call   0x1407c6ba0
   1407c4409:	b0 01                	mov    al,0x1
   1407c440b:	e9 05 06 00 00       	jmp    0x1407c4a15
   1407c4410:	ba 05 00 00 00       	mov    edx,0x5
   1407c4415:	49 8b cf             	mov    rcx,r15
   1407c4418:	e8 83 27 00 00       	call   0x1407c6ba0
   1407c441d:	b0 01                	mov    al,0x1
   1407c441f:	e9 f1 05 00 00       	jmp    0x1407c4a15
   1407c4424:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c442b:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   1407c4432:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   1407c4439:	48 85 f6             	test   rsi,rsi
   1407c443c:	0f 84 cd 05 00 00    	je     0x1407c4a0f
   1407c4442:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1407c4449:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1407c4450:	48 8b 99 a0 00 00 00 	mov    rbx,QWORD PTR [rcx+0xa0]
   1407c4457:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c445b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c4460:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c4464:	44 89 75 fc          	mov    DWORD PTR [rbp-0x4],r14d
   1407c4468:	8b 96 f0 00 00 00    	mov    edx,DWORD PTR [rsi+0xf0]
   1407c446e:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c4471:	ff c2                	inc    edx
   1407c4473:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c4477:	e8 34 87 9b ff       	call   0x14017cbb0
   1407c447c:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c4480:	49 ff c0             	inc    r8
   1407c4483:	48 8b 96 e8 00 00 00 	mov    rdx,QWORD PTR [rsi+0xe8]
   1407c448a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c448e:	e8 1d 8f 1d 00       	call   0x14099d3b0
   1407c4493:	90                   	nop
   1407c4494:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1407c4498:	48 8b cb             	mov    rcx,rbx
   1407c449b:	e8 c0 e3 a8 ff       	call   0x140252860
   1407c44a0:	48 85 c0             	test   rax,rax
   1407c44a3:	74 07                	je     0x1407c44ac
   1407c44a5:	c6 80 19 01 00 00 01 	mov    BYTE PTR [rax+0x119],0x1
   1407c44ac:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c44b3:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1407c44ba:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   1407c44c1:	48 8b 98 a0 00 00 00 	mov    rbx,QWORD PTR [rax+0xa0]
   1407c44c8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1407c44cc:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407c44d1:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1407c44d5:	44 89 75 fc          	mov    DWORD PTR [rbp-0x4],r14d
   1407c44d9:	8b 96 f0 00 00 00    	mov    edx,DWORD PTR [rsi+0xf0]
   1407c44df:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1407c44e2:	ff c2                	inc    edx
   1407c44e4:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1407c44e8:	e8 c3 86 9b ff       	call   0x14017cbb0
   1407c44ed:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1407c44f1:	49 ff c0             	inc    r8
   1407c44f4:	48 8b 96 e8 00 00 00 	mov    rdx,QWORD PTR [rsi+0xe8]
   1407c44fb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407c44ff:	e8 ac 8e 1d 00       	call   0x14099d3b0
   1407c4504:	90                   	nop
   1407c4505:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1407c4509:	48 8b cb             	mov    rcx,rbx
   1407c450c:	e8 4f e3 a8 ff       	call   0x140252860
   1407c4511:	48 85 c0             	test   rax,rax
   1407c4514:	74 07                	je     0x1407c451d
   1407c4516:	c6 80 19 01 00 00 01 	mov    BYTE PTR [rax+0x119],0x1
   1407c451d:	41 b0 01             	mov    r8b,0x1
   1407c4520:	48 8d 96 e8 00 00 00 	lea    rdx,[rsi+0xe8]
   1407c4527:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1407c452c:	e8 0f b2 a2 ff       	call   0x1401ef740
   1407c4531:	48 8d 96 f8 00 00 00 	lea    rdx,[rsi+0xf8]
   1407c4538:	41 b0 01             	mov    r8b,0x1
   1407c453b:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1407c4540:	e8 fb b1 a2 ff       	call   0x1401ef740
   1407c4545:	c6 86 19 01 00 00 01 	mov    BYTE PTR [rsi+0x119],0x1
   1407c454c:	49 8b cf             	mov    rcx,r15
   1407c454f:	e8 cc 2f 00 00       	call   0x1407c7520
   1407c4554:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c455b:	48 83 c2 50          	add    rdx,0x50
   1407c455f:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c4566:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1407c456d:	e8 de f4 e6 ff       	call   0x140633a50
   1407c4572:	e9 c1 fa ff ff       	jmp    0x1407c4038
   1407c4577:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c457e:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   1407c4585:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   1407c458b:	83 f9 01             	cmp    ecx,0x1
   1407c458e:	75 09                	jne    0x1407c4599
   1407c4590:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   1407c4597:	eb 15                	jmp    0x1407c45ae
   1407c4599:	83 f9 02             	cmp    ecx,0x2
   1407c459c:	75 09                	jne    0x1407c45a7
   1407c459e:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
   1407c45a5:	eb 07                	jmp    0x1407c45ae
   1407c45a7:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   1407c45ae:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c45b5:	48 8b b9 a0 00 00 00 	mov    rdi,QWORD PTR [rcx+0xa0]
   1407c45bc:	48 85 ff             	test   rdi,rdi
   1407c45bf:	0f 84 4a 04 00 00    	je     0x1407c4a0f
   1407c45c5:	8b 9f b0 00 00 00    	mov    ebx,DWORD PTR [rdi+0xb0]
   1407c45cb:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c45d2:	48 83 c2 50          	add    rdx,0x50
   1407c45d6:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c45dd:	e8 ee a8 bc ff       	call   0x14038eed0
   1407c45e2:	49 8b cf             	mov    rcx,r15
   1407c45e5:	e8 16 57 ff ff       	call   0x1407b9d00
   1407c45ea:	4c 8d 87 e8 00 00 00 	lea    r8,[rdi+0xe8]
   1407c45f1:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   1407c45f6:	44 8b cb             	mov    r9d,ebx
   1407c45f9:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c4600:	e8 ab 9c bc ff       	call   0x14038e2b0
   1407c4605:	84 c0                	test   al,al
   1407c4607:	74 54                	je     0x1407c465d
   1407c4609:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c4610:	e8 6b aa bc ff       	call   0x14038f080
   1407c4615:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c461c:	48 83 c2 50          	add    rdx,0x50
   1407c4620:	4d 8b 87 a8 74 00 00 	mov    r8,QWORD PTR [r15+0x74a8]
   1407c4627:	49 8d 8f 18 01 00 00 	lea    rcx,[r15+0x118]
   1407c462e:	e8 8d 9f bc ff       	call   0x14038e5c0
   1407c4633:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c463a:	48 8b 78 78          	mov    rdi,QWORD PTR [rax+0x78]
   1407c463e:	49 8b 9f 98 00 00 00 	mov    rbx,QWORD PTR [r15+0x98]
   1407c4645:	48 8d 53 50          	lea    rdx,[rbx+0x50]
   1407c4649:	48 8b cf             	mov    rcx,rdi
   1407c464c:	e8 af 7d e7 ff       	call   0x14063c400
   1407c4651:	48 8d 53 50          	lea    rdx,[rbx+0x50]
   1407c4655:	48 8b cf             	mov    rcx,rdi
   1407c4658:	e8 23 87 e7 ff       	call   0x14063cd80
   1407c465d:	ba 01 00 00 00       	mov    edx,0x1
   1407c4662:	49 8b cf             	mov    rcx,r15
   1407c4665:	e8 36 25 00 00       	call   0x1407c6ba0
   1407c466a:	49 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [r15+0x98]
   1407c4671:	e8 9a cb a1 ff       	call   0x1401e1210
   1407c4676:	b0 01                	mov    al,0x1
   1407c4678:	e9 98 03 00 00       	jmp    0x1407c4a15
   1407c467d:	49 8d 97 80 03 00 00 	lea    rdx,[r15+0x380]
   1407c4684:	45 33 c0             	xor    r8d,r8d
   1407c4687:	49 8b cf             	mov    rcx,r15
   1407c468a:	e8 b1 36 00 00       	call   0x1407c7d40
   1407c468f:	b0 01                	mov    al,0x1
   1407c4691:	e9 7f 03 00 00       	jmp    0x1407c4a15
   1407c4696:	49 8d 97 80 03 00 00 	lea    rdx,[r15+0x380]
   1407c469d:	41 b0 01             	mov    r8b,0x1
   1407c46a0:	49 8b cf             	mov    rcx,r15
   1407c46a3:	e8 98 36 00 00       	call   0x1407c7d40
   1407c46a8:	b0 01                	mov    al,0x1
   1407c46aa:	e9 66 03 00 00       	jmp    0x1407c4a15
   1407c46af:	49 8d 97 80 73 00 00 	lea    rdx,[r15+0x7380]
   1407c46b6:	49 8b cf             	mov    rcx,r15
   1407c46b9:	e8 22 3a 00 00       	call   0x1407c80e0
   1407c46be:	b0 01                	mov    al,0x1
   1407c46c0:	e9 50 03 00 00       	jmp    0x1407c4a15
   1407c46c5:	49 8b 8f 68 04 00 00 	mov    rcx,QWORD PTR [r15+0x468]
   1407c46cc:	48 85 c9             	test   rcx,rcx
   1407c46cf:	0f 84 3a 03 00 00    	je     0x1407c4a0f
   1407c46d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c46d8:	ff 10                	call   QWORD PTR [rax]
   1407c46da:	83 f8 38             	cmp    eax,0x38
   1407c46dd:	0f 85 2c 03 00 00    	jne    0x1407c4a0f
   1407c46e3:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c46ea:	48 83 c2 50          	add    rdx,0x50
   1407c46ee:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c46f5:	4d 8b 87 68 04 00 00 	mov    r8,QWORD PTR [r15+0x468]
   1407c46fc:	48 8b 89 d0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xd0]
   1407c4703:	e8 e8 c2 e7 ff       	call   0x1406409f0
   1407c4708:	ba 14 00 00 00       	mov    edx,0x14
   1407c470d:	49 8b cf             	mov    rcx,r15
   1407c4710:	e8 8b 24 00 00       	call   0x1407c6ba0
   1407c4715:	b0 01                	mov    al,0x1
   1407c4717:	e9 f9 02 00 00       	jmp    0x1407c4a15
   1407c471c:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4723:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
   1407c472a:	44 38 b1 e0 00 00 00 	cmp    BYTE PTR [rcx+0xe0],r14b
   1407c4731:	0f 85 d8 02 00 00    	jne    0x1407c4a0f
   1407c4737:	c7 41 58 02 00 00 00 	mov    DWORD PTR [rcx+0x58],0x2
   1407c473e:	b0 01                	mov    al,0x1
   1407c4740:	e9 d0 02 00 00       	jmp    0x1407c4a15
   1407c4745:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c474c:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1407c4753:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
   1407c4757:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   1407c475e:	48 8b 91 90 00 00 00 	mov    rdx,QWORD PTR [rcx+0x90]
   1407c4765:	48 85 d2             	test   rdx,rdx
   1407c4768:	0f 84 a1 02 00 00    	je     0x1407c4a0f
   1407c476e:	48 8b 52 58          	mov    rdx,QWORD PTR [rdx+0x58]
   1407c4772:	48 85 d2             	test   rdx,rdx
   1407c4775:	0f 84 94 02 00 00    	je     0x1407c4a0f
   1407c477b:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1407c477f:	49 8b cf             	mov    rcx,r15
   1407c4782:	e8 39 2e 00 00       	call   0x1407c75c0
   1407c4787:	b0 01                	mov    al,0x1
   1407c4789:	e9 87 02 00 00       	jmp    0x1407c4a15
   1407c478e:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c4795:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
   1407c479c:	44 38 b1 e0 00 00 00 	cmp    BYTE PTR [rcx+0xe0],r14b
   1407c47a3:	0f 85 66 02 00 00    	jne    0x1407c4a0f
   1407c47a9:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c47af:	44 89 61 58          	mov    DWORD PTR [rcx+0x58],r12d
   1407c47b3:	41 0f b6 c4          	movzx  eax,r12b
   1407c47b7:	e9 59 02 00 00       	jmp    0x1407c4a15
   1407c47bc:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c47c3:	48 8b 88 e8 00 00 00 	mov    rcx,QWORD PTR [rax+0xe8]
   1407c47ca:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1407c47ce:	48 85 db             	test   rbx,rbx
   1407c47d1:	0f 84 38 02 00 00    	je     0x1407c4a0f
   1407c47d7:	48 8b 93 88 00 00 00 	mov    rdx,QWORD PTR [rbx+0x88]
   1407c47de:	48 85 d2             	test   rdx,rdx
   1407c47e1:	74 11                	je     0x1407c47f4
   1407c47e3:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1407c47e7:	49 3b 97 28 03 00 00 	cmp    rdx,QWORD PTR [r15+0x328]
   1407c47ee:	49 0f 44 d6          	cmove  rdx,r14
   1407c47f2:	eb 03                	jmp    0x1407c47f7
   1407c47f4:	49 8b d6             	mov    rdx,r14
   1407c47f7:	49 8b cf             	mov    rcx,r15
   1407c47fa:	e8 c1 2d 00 00       	call   0x1407c75c0
   1407c47ff:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c4806:	48 8b 81 e0 00 00 00 	mov    rax,QWORD PTR [rcx+0xe0]
   1407c480d:	44 38 b0 88 00 00 00 	cmp    BYTE PTR [rax+0x88],r14b
   1407c4814:	0f 84 f5 01 00 00    	je     0x1407c4a0f
   1407c481a:	48 8b 89 e8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xe8]
   1407c4821:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407c4825:	48 3b c3             	cmp    rax,rbx
   1407c4828:	75 17                	jne    0x1407c4841
   1407c482a:	48 85 c0             	test   rax,rax
   1407c482d:	74 07                	je     0x1407c4836
   1407c482f:	44 88 b0 04 01 00 00 	mov    BYTE PTR [rax+0x104],r14b
   1407c4836:	4c 89 71 60          	mov    QWORD PTR [rcx+0x60],r14
   1407c483a:	b0 01                	mov    al,0x1
   1407c483c:	e9 d4 01 00 00       	jmp    0x1407c4a15
   1407c4841:	48 85 c0             	test   rax,rax
   1407c4844:	74 07                	je     0x1407c484d
   1407c4846:	44 88 b0 04 01 00 00 	mov    BYTE PTR [rax+0x104],r14b
   1407c484d:	48 89 59 60          	mov    QWORD PTR [rcx+0x60],rbx
   1407c4851:	c6 83 04 01 00 00 01 	mov    BYTE PTR [rbx+0x104],0x1
   1407c4858:	b0 01                	mov    al,0x1
   1407c485a:	e9 b6 01 00 00       	jmp    0x1407c4a15
   1407c485f:	4d 8b 97 a0 00 00 00 	mov    r10,QWORD PTR [r15+0xa0]
   1407c4866:	49 8b 82 e0 00 00 00 	mov    rax,QWORD PTR [r10+0xe0]
   1407c486d:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1407c4871:	48 8b 81 b0 00 00 00 	mov    rax,QWORD PTR [rcx+0xb0]
   1407c4878:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   1407c487f:	48 85 db             	test   rbx,rbx
   1407c4882:	0f 84 de 00 00 00    	je     0x1407c4966
   1407c4888:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1407c488c:	48 85 db             	test   rbx,rbx
   1407c488f:	0f 84 d1 00 00 00    	je     0x1407c4966
   1407c4895:	4d 8d 98 f8 00 00 00 	lea    r11,[r8+0xf8]
   1407c489c:	4d 8b 92 e8 00 00 00 	mov    r10,QWORD PTR [r10+0xe8]
   1407c48a3:	49 8b 42 60          	mov    rax,QWORD PTR [r10+0x60]
   1407c48a7:	48 85 c0             	test   rax,rax
   1407c48aa:	74 07                	je     0x1407c48b3
   1407c48ac:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407c48b1:	eb 6a                	jmp    0x1407c491d
   1407c48b3:	45 8b c6             	mov    r8d,r14d
   1407c48b6:	45 8b 4a 78          	mov    r9d,DWORD PTR [r10+0x78]
   1407c48ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407c48c0:	45 3b c1             	cmp    r8d,r9d
   1407c48c3:	74 23                	je     0x1407c48e8
   1407c48c5:	41 8b 42 74          	mov    eax,DWORD PTR [r10+0x74]
   1407c48c9:	41 03 c0             	add    eax,r8d
   1407c48cc:	33 d2                	xor    edx,edx
   1407c48ce:	41 f7 72 70          	div    DWORD PTR [r10+0x70]
   1407c48d2:	49 8b 42 68          	mov    rax,QWORD PTR [r10+0x68]
   1407c48d6:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c48da:	48 39 99 88 00 00 00 	cmp    QWORD PTR [rcx+0x88],rbx
   1407c48e1:	74 77                	je     0x1407c495a
   1407c48e3:	41 ff c0             	inc    r8d
   1407c48e6:	eb d8                	jmp    0x1407c48c0
   1407c48e8:	45 8b c6             	mov    r8d,r14d
   1407c48eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407c48f0:	45 3b c1             	cmp    r8d,r9d
   1407c48f3:	74 65                	je     0x1407c495a
   1407c48f5:	41 8b 42 74          	mov    eax,DWORD PTR [r10+0x74]
   1407c48f9:	41 03 c0             	add    eax,r8d
   1407c48fc:	33 d2                	xor    edx,edx
   1407c48fe:	41 f7 72 70          	div    DWORD PTR [r10+0x70]
   1407c4902:	49 8b 42 68          	mov    rax,QWORD PTR [r10+0x68]
   1407c4906:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1407c490a:	4c 39 b2 88 00 00 00 	cmp    QWORD PTR [rdx+0x88],r14
   1407c4911:	74 05                	je     0x1407c4918
   1407c4913:	41 ff c0             	inc    r8d
   1407c4916:	eb d8                	jmp    0x1407c48f0
   1407c4918:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1407c491d:	4d 8b 87 98 00 00 00 	mov    r8,QWORD PTR [r15+0x98]
   1407c4924:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1407c4929:	4d 8b cb             	mov    r9,r11
   1407c492c:	49 83 c0 50          	add    r8,0x50
   1407c4930:	49 8b ca             	mov    rcx,r10
   1407c4933:	e8 28 55 e4 ff       	call   0x140609e60
   1407c4938:	49 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [r15+0xa0]
   1407c493f:	48 8b 88 e8 00 00 00 	mov    rcx,QWORD PTR [rax+0xe8]
   1407c4946:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407c494a:	48 85 c0             	test   rax,rax
   1407c494d:	74 07                	je     0x1407c4956
   1407c494f:	44 88 b0 04 01 00 00 	mov    BYTE PTR [rax+0x104],r14b
   1407c4956:	4c 89 71 60          	mov    QWORD PTR [rcx+0x60],r14
   1407c495a:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   1407c495e:	49 8b cf             	mov    rcx,r15
   1407c4961:	e8 5a 2c 00 00       	call   0x1407c75c0
   1407c4966:	49 8b b7 a0 00 00 00 	mov    rsi,QWORD PTR [r15+0xa0]
   1407c496d:	49 8b bf 98 00 00 00 	mov    rdi,QWORD PTR [r15+0x98]
   1407c4974:	48 8b 9e e0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xe0]
   1407c497b:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c4982:	84 c9                	test   cl,cl
   1407c4984:	74 22                	je     0x1407c49a8
   1407c4986:	44 88 b3 88 00 00 00 	mov    BYTE PTR [rbx+0x88],r14b
   1407c498d:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   1407c4991:	48 8d 57 50          	lea    rdx,[rdi+0x50]
   1407c4995:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1407c499c:	e8 ef a1 a8 ff       	call   0x14024eb90
   1407c49a1:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c49a8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407c49ab:	f6 d9                	neg    cl
   1407c49ad:	45 1a c0             	sbb    r8b,r8b
   1407c49b0:	48 8d 57 50          	lea    rdx,[rdi+0x50]
   1407c49b4:	48 8b cb             	mov    rcx,rbx
   1407c49b7:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1407c49bd:	48 8b 86 e8 00 00 00 	mov    rax,QWORD PTR [rsi+0xe8]
   1407c49c4:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1407c49c8:	48 85 c9             	test   rcx,rcx
   1407c49cb:	74 07                	je     0x1407c49d4
   1407c49cd:	44 88 b1 04 01 00 00 	mov    BYTE PTR [rcx+0x104],r14b
   1407c49d4:	4c 89 70 60          	mov    QWORD PTR [rax+0x60],r14
   1407c49d8:	b0 01                	mov    al,0x1
   1407c49da:	eb 39                	jmp    0x1407c4a15
   1407c49dc:	41 83 bf 08 01 00 00 	cmp    DWORD PTR [r15+0x108],0x13
   1407c49e3:	13 
   1407c49e4:	75 29                	jne    0x1407c4a0f
   1407c49e6:	49 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [r15+0xa0]
   1407c49ed:	48 8b 81 e0 00 00 00 	mov    rax,QWORD PTR [rcx+0xe0]
   1407c49f4:	44 38 b0 88 00 00 00 	cmp    BYTE PTR [rax+0x88],r14b
   1407c49fb:	41 0f 94 c0          	sete   r8b
   1407c49ff:	49 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [r15+0x98]
   1407c4a06:	48 83 c2 50          	add    rdx,0x50
   1407c4a0a:	e8 b1 e7 e7 ff       	call   0x1406431c0
   1407c4a0f:	b0 01                	mov    al,0x1
   1407c4a11:	eb 02                	jmp    0x1407c4a15
   1407c4a13:	32 c0                	xor    al,al
   1407c4a15:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1407c4a1c:	48 33 cc             	xor    rcx,rsp
   1407c4a1f:	e8 3c 3b 19 00       	call   0x140958560
   1407c4a24:	4c 8d 9c 24 c0 01 00 	lea    r11,[rsp+0x1c0]
   1407c4a2b:	00 
   1407c4a2c:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   1407c4a30:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1407c4a35:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1407c4a3a:	49 8b e3             	mov    rsp,r11
   1407c4a3d:	41 5f                	pop    r15
   1407c4a3f:	41 5e                	pop    r14
   1407c4a41:	41 5d                	pop    r13
   1407c4a43:	41 5c                	pop    r12
   1407c4a45:	5f                   	pop    rdi
   1407c4a46:	5e                   	pop    rsi
   1407c4a47:	5d                   	pop    rbp
   1407c4a48:	c3                   	ret
   1407c4a49:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c4a4c:	0e                   	(bad)
   1407c4a4d:	1d 7c 00 1c 47       	sbb    eax,0x471c007c
   1407c4a52:	7c 00                	jl     0x1407c4a54
   1407c4a54:	45                   	rex.RB
   1407c4a55:	47 7c 00             	rex.RXB jl 0x1407c4a58
   1407c4a58:	5f                   	pop    rdi
   1407c4a59:	48 7c 00             	rex.W jl 0x1407c4a5c
   1407c4a5c:	8e 47 7c             	mov    es,WORD PTR [rdi+0x7c]
   1407c4a5f:	00 bc 47 7c 00 dc 49 	add    BYTE PTR [rdi+rax*2+0x49dc007c],bh
   1407c4a66:	7c 00                	jl     0x1407c4a68
   1407c4a68:	ed                   	in     eax,dx
   1407c4a69:	1c 7c                	sbb    al,0x7c
   1407c4a6b:	00 03                	add    BYTE PTR [rbx],al
   1407c4a6d:	3d 7c 00 17 3d       	cmp    eax,0x3d17007c
   1407c4a72:	7c 00                	jl     0x1407c4a74
   1407c4a74:	ac                   	lods   al,BYTE PTR [rsi]
   1407c4a75:	3e 7c 00             	ds jl  0x1407c4a78
   1407c4a78:	c8 3f 7c 00          	enter  0x7c3f,0x0
   1407c4a7c:	e5 1b                	in     eax,0x1b
   1407c4a7e:	7c 00                	jl     0x1407c4a80
   1407c4a80:	79 1c                	jns    0x1407c4a9e
   1407c4a82:	7c 00                	jl     0x1407c4a84
   1407c4a84:	2b 40 7c             	sub    eax,DWORD PTR [rax+0x7c]
   1407c4a87:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
   1407c4a8a:	7c 00                	jl     0x1407c4a8c
   1407c4a8c:	1d 1d 7c 00 cc       	sbb    eax,0xcc007c1d
   1407c4a91:	1d 7c 00 b2 1f       	sbb    eax,0x1fb2007c
   1407c4a96:	7c 00                	jl     0x1407c4a98
   1407c4a98:	a6                   	cmps   BYTE PTR [rsi],BYTE PTR [rdi]
   1407c4a99:	20 7c 00 2e          	and    BYTE PTR [rax+rax*1+0x2e],bh
   1407c4a9d:	22 7c 00 92          	and    bh,BYTE PTR [rax+rax*1-0x6e]
   1407c4aa1:	20 7c 00 a2          	and    BYTE PTR [rax+rax*1-0x5e],bh
   1407c4aa5:	21 7c 00 f8          	and    DWORD PTR [rax+rax*1-0x8],edi
   1407c4aa9:	40 7c 00             	rex jl 0x1407c4aac
   1407c4aac:	0c 41                	or     al,0x41
   1407c4aae:	7c 00                	jl     0x1407c4ab0
   1407c4ab0:	52                   	push   rdx
   1407c4ab1:	41 7c 00             	rex.B jl 0x1407c4ab4
   1407c4ab4:	66 41 7c 00          	data16 rex.B jl 0x1407c4ab8
   1407c4ab8:	2b 43 7c             	sub    eax,DWORD PTR [rbx+0x7c]
   1407c4abb:	00 a7 43 7c 00 10    	add    BYTE PTR [rdi+0x10007c43],ah
   1407c4ac1:	44 7c 00             	rex.R jl 0x1407c4ac4
   1407c4ac4:	24 44                	and    al,0x44
   1407c4ac6:	7c 00                	jl     0x1407c4ac8
   1407c4ac8:	77 45                	ja     0x1407c4b0f
   1407c4aca:	7c 00                	jl     0x1407c4acc
   1407c4acc:	7f 3b                	jg     0x1407c4b09
   1407c4ace:	7c 00                	jl     0x1407c4ad0
   1407c4ad0:	e4 3b                	in     al,0x3b
   1407c4ad2:	7c 00                	jl     0x1407c4ad4
   1407c4ad4:	2b 3d 7c 00 e6 3d    	sub    edi,DWORD PTR [rip+0x3de6007c]        # 0x17e624b56
   1407c4ada:	7c 00                	jl     0x1407c4adc
   1407c4adc:	7d 46                	jge    0x1407c4b24
   1407c4ade:	7c 00                	jl     0x1407c4ae0
   1407c4ae0:	af                   	scas   eax,DWORD PTR [rdi]
   1407c4ae1:	46 7c 00             	rex.RX jl 0x1407c4ae4
   1407c4ae4:	96                   	xchg   esi,eax
   1407c4ae5:	46 7c 00             	rex.RX jl 0x1407c4ae8
   1407c4ae8:	c5 46 7c             	(bad)
   1407c4aeb:	00 de                	add    dh,bl
   1407c4aed:	39 7c 00 21          	cmp    DWORD PTR [rax+rax*1+0x21],edi
   1407c4af1:	3a 7c 00 13          	cmp    bh,BYTE PTR [rax+rax*1+0x13]
   1407c4af5:	4a 7c 00             	rex.WX jl 0x1407c4af8
   1407c4af8:	00 00                	add    BYTE PTR [rax],al
   1407c4afa:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4afc:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4afe:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b00:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b02:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b04:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b06:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b08:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b0a:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b0c:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b0e:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b10:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b12:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b14:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b16:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b18:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b1a:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b1c:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b1e:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b20:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b22:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b24:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b26:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b28:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b2a:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b2c:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b2e:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b30:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b32:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b34:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b36:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b38:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b3a:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b3c:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b3e:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b40:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b42:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b44:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b46:	01 02                	add    DWORD PTR [rdx],eax
   1407c4b48:	03 04 05 06 06 2a 2a 	add    eax,DWORD PTR [rax*1+0x2a2a0606]
   1407c4b4f:	2a 2a                	sub    ch,BYTE PTR [rdx]
   1407c4b51:	2a 07                	sub    al,BYTE PTR [rdi]
   1407c4b53:	2a 00                	sub    al,BYTE PTR [rax]
   1407c4b55:	08 09                	or     BYTE PTR [rcx],cl
   1407c4b57:	0a 0b                	or     cl,BYTE PTR [rbx]
   1407c4b59:	0c 0d                	or     al,0xd
   1407c4b5b:	0e                   	(bad)
   1407c4b5c:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
   1407c4b5f:	12 13                	adc    dl,BYTE PTR [rbx]
   1407c4b61:	14 15                	adc    al,0x15
   1407c4b63:	16                   	(bad)
   1407c4b64:	17                   	(bad)
   1407c4b65:	18 19                	sbb    BYTE PTR [rcx],bl
   1407c4b67:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   1407c4b69:	1c 1d                	sbb    al,0x1d
   1407c4b6b:	1e                   	(bad)
   1407c4b6c:	1f                   	(bad)
   1407c4b6d:	20 21                	and    BYTE PTR [rcx],ah
   1407c4b6f:	22 23                	and    ah,BYTE PTR [rbx]
   1407c4b71:	24 25                	and    al,0x25
   1407c4b73:	26 27                	es (bad)
   1407c4b75:	28 29                	sub    BYTE PTR [rcx],ch
