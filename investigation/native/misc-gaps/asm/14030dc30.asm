
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030dc30 <.text+0x30cc30>:
   14030dc30:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14030dc35:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14030dc3a:	55                   	push   rbp
   14030dc3b:	56                   	push   rsi
   14030dc3c:	57                   	push   rdi
   14030dc3d:	48 83 ec 30          	sub    rsp,0x30
   14030dc41:	48 8b f2             	mov    rsi,rdx
   14030dc44:	48 8b d9             	mov    rbx,rcx
   14030dc47:	33 ed                	xor    ebp,ebp
   14030dc49:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   14030dc4d:	b9 28 01 00 00       	mov    ecx,0x128
   14030dc52:	e8 d1 af 64 00       	call   0x140958c28
   14030dc57:	48 8b f8             	mov    rdi,rax
   14030dc5a:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14030dc5f:	40 88 28             	mov    BYTE PTR [rax],bpl
   14030dc62:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   14030dc69:	00 f0 3f 
   14030dc6c:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14030dc70:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   14030dc74:	48 89 6f 18          	mov    QWORD PTR [rdi+0x18],rbp
   14030dc78:	48 89 6f 20          	mov    QWORD PTR [rdi+0x20],rbp
   14030dc7c:	48 89 6f 28          	mov    QWORD PTR [rdi+0x28],rbp
   14030dc80:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   14030dc84:	48 89 6f 38          	mov    QWORD PTR [rdi+0x38],rbp
   14030dc88:	48 89 6f 40          	mov    QWORD PTR [rdi+0x40],rbp
   14030dc8c:	48 89 6f 48          	mov    QWORD PTR [rdi+0x48],rbp
   14030dc90:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   14030dc94:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   14030dc98:	48 89 6f 60          	mov    QWORD PTR [rdi+0x60],rbp
   14030dc9c:	48 89 6f 68          	mov    QWORD PTR [rdi+0x68],rbp
   14030dca0:	48 89 6f 70          	mov    QWORD PTR [rdi+0x70],rbp
   14030dca4:	48 89 6f 78          	mov    QWORD PTR [rdi+0x78],rbp
   14030dca8:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   14030dcaf:	48 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rax
   14030dcb6:	48 89 af 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rbp
   14030dcbd:	48 89 af 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rbp
   14030dcc4:	48 89 af a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rbp
   14030dccb:	48 89 af a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rbp
   14030dcd2:	48 89 87 b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rax
   14030dcd9:	48 89 af b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rbp
   14030dce0:	48 89 af c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],rbp
   14030dce7:	48 89 af c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rbp
   14030dcee:	48 89 af d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rbp
   14030dcf5:	48 89 87 d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],rax
   14030dcfc:	48 89 af e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],rbp
   14030dd03:	48 89 af e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],rbp
   14030dd0a:	48 89 af f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],rbp
   14030dd11:	48 89 af f8 00 00 00 	mov    QWORD PTR [rdi+0xf8],rbp
   14030dd18:	48 89 87 00 01 00 00 	mov    QWORD PTR [rdi+0x100],rax
   14030dd1f:	48 89 af 08 01 00 00 	mov    QWORD PTR [rdi+0x108],rbp
   14030dd26:	48 89 af 10 01 00 00 	mov    QWORD PTR [rdi+0x110],rbp
   14030dd2d:	c7 87 18 01 00 00 00 	mov    DWORD PTR [rdi+0x118],0x42200000
   14030dd34:	00 20 42 
   14030dd37:	c7 87 1c 01 00 00 ff 	mov    DWORD PTR [rdi+0x11c],0xffffffff
   14030dd3e:	ff ff ff 
   14030dd41:	48 89 af 20 01 00 00 	mov    QWORD PTR [rdi+0x120],rbp
   14030dd48:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   14030dd4b:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   14030dd4f:	41 3b c8             	cmp    ecx,r8d
   14030dd52:	75 1e                	jne    0x14030dd72
   14030dd54:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030dd58:	b8 20 00 00 00       	mov    eax,0x20
   14030dd5d:	3b d0                	cmp    edx,eax
   14030dd5f:	0f 42 d0             	cmovb  edx,eax
   14030dd62:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   14030dd66:	e8 45 03 5d 00       	call   0x1408de0b0
   14030dd6b:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   14030dd6e:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   14030dd72:	ff c1                	inc    ecx
   14030dd74:	89 4b 30             	mov    DWORD PTR [rbx+0x30],ecx
   14030dd77:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   14030dd7a:	ff c8                	dec    eax
   14030dd7c:	03 c1                	add    eax,ecx
   14030dd7e:	33 d2                	xor    edx,edx
   14030dd80:	41 f7 f0             	div    r8d
   14030dd83:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   14030dd87:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   14030dd8b:	48 89 29             	mov    QWORD PTR [rcx],rbp
   14030dd8e:	48 8b d7             	mov    rdx,rdi
   14030dd91:	e8 8a ad 5b 00       	call   0x1408c8b20
   14030dd96:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   14030dd99:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14030dda0:	00 
   14030dda1:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   14030dda4:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   14030dda7:	ff c9                	dec    ecx
   14030dda9:	03 c1                	add    eax,ecx
   14030ddab:	33 d2                	xor    edx,edx
   14030ddad:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   14030ddb0:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   14030ddb4:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
   14030ddb8:	48 8b ce             	mov    rcx,rsi
   14030ddbb:	e8 80 8f 5d 00       	call   0x1408e6d40
   14030ddc0:	48 8b c6             	mov    rax,rsi
   14030ddc3:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14030ddc8:	48 83 c4 30          	add    rsp,0x30
   14030ddcc:	5f                   	pop    rdi
   14030ddcd:	5e                   	pop    rsi
   14030ddce:	5d                   	pop    rbp
   14030ddcf:	c3                   	ret
   14030ddd0:	cc                   	int3
