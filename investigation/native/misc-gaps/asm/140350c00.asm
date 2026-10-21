
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350c00 <.text+0x34fc00>:
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
   140350d7e:	48                   	rex.W
   140350d7f:	89                   	.byte 0x89
