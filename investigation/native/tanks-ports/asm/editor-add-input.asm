
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407c3eac <.text+0x7c2eac>:
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
   1407c3f1a:	48 8d 15 6b 59 3a 00 	lea    rdx,[rip+0x3a596b]        # 0x140b6988c 'Input'
   1407c3f21:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1407c3f24:	e8 87 94 1d 00       	call   0x14099d3b0
   1407c3f29:	c7 46 18 21 00 00 00 	mov    DWORD PTR [rsi+0x18],0x21
   1407c3f30:	ba 22 00 00 00       	mov    edx,0x22
   1407c3f35:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1407c3f39:	e8 72 8c 9b ff       	call   0x14017cbb0
   1407c3f3e:	44 8b 46 18          	mov    r8d,DWORD PTR [rsi+0x18]
   1407c3f42:	41 ff c0             	inc    r8d
   1407c3f45:	48 8d 15 9c 59 3a 00 	lea    rdx,[rip+0x3a599c]        # 0x140b698e8 'The input signal to be processed.'
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
