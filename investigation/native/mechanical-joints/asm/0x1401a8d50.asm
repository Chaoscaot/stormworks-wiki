
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8d50 <.text+0x1a7d50>:
   1401a8d50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8d55:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a8d5a:	57                   	push   rdi
   1401a8d5b:	48 83 ec 40          	sub    rsp,0x40
   1401a8d5f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1401a8d64:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1401a8d69:	0f 28 fb             	movaps xmm7,xmm3
   1401a8d6c:	0f 28 f2             	movaps xmm6,xmm2
   1401a8d6f:	48 8b da             	mov    rbx,rdx
   1401a8d72:	48 8d 79 30          	lea    rdi,[rcx+0x30]
   1401a8d76:	b9 18 00 00 00       	mov    ecx,0x18
   1401a8d7b:	e8 a8 fe 7a 00       	call   0x140958c28
   1401a8d80:	48 8b f0             	mov    rsi,rax
   1401a8d83:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1401a8d88:	48 8d 05 21 19 9a 00 	lea    rax,[rip+0x9a1921]        # 0x140b4a6b0
   1401a8d8f:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a8d92:	48 8d 05 c7 3e 96 00 	lea    rax,[rip+0x963ec7]        # 0x140b0cc60
   1401a8d99:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a8d9c:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   1401a8da0:	f3 0f 11 76 10       	movss  DWORD PTR [rsi+0x10],xmm6
   1401a8da5:	f3 0f 11 7e 14       	movss  DWORD PTR [rsi+0x14],xmm7
   1401a8daa:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a8dad:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a8db1:	41 3b c8             	cmp    ecx,r8d
   1401a8db4:	75 1d                	jne    0x1401a8dd3
   1401a8db6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a8dba:	b8 20 00 00 00       	mov    eax,0x20
   1401a8dbf:	3b d0                	cmp    edx,eax
   1401a8dc1:	0f 42 d0             	cmovb  edx,eax
   1401a8dc4:	48 8b cf             	mov    rcx,rdi
   1401a8dc7:	e8 e4 52 73 00       	call   0x1408de0b0
   1401a8dcc:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a8dcf:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a8dd3:	ff c1                	inc    ecx
   1401a8dd5:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1401a8dd8:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401a8ddb:	ff c8                	dec    eax
   1401a8ddd:	03 c1                	add    eax,ecx
   1401a8ddf:	33 d2                	xor    edx,edx
   1401a8de1:	41 f7 f0             	div    r8d
   1401a8de4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401a8de7:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a8deb:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1401a8df0:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1401a8df5:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1401a8dfa:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1401a8dff:	48 83 c4 40          	add    rsp,0x40
   1401a8e03:	5f                   	pop    rdi
   1401a8e04:	c3                   	ret

# Retained address range 0x1401a8d50..0x1401a8e05; includes cold fragments reached by this decompilation.
