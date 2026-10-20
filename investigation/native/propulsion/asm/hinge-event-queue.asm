
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8e10 <.text+0x1a7e10>:
   1401a8e10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8e15:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1401a8e1a:	56                   	push   rsi
   1401a8e1b:	57                   	push   rdi
   1401a8e1c:	41 56                	push   r14
   1401a8e1e:	48 83 ec 30          	sub    rsp,0x30
   1401a8e22:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a8e27:	0f 28 f3             	movaps xmm6,xmm3
   1401a8e2a:	41 0f b6 f8          	movzx  edi,r8b
   1401a8e2e:	48 8b da             	mov    rbx,rdx
   1401a8e31:	48 8d 71 30          	lea    rsi,[rcx+0x30]
   1401a8e35:	bd 20 00 00 00       	mov    ebp,0x20
   1401a8e3a:	8b cd                	mov    ecx,ebp
   1401a8e3c:	e8 e7 fd 7a 00       	call   0x140958c28
   1401a8e41:	4c 8b f0             	mov    r14,rax
   1401a8e44:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1401a8e49:	48 8d 05 60 18 9a 00 	lea    rax,[rip+0x9a1860]        # 0x140b4a6b0
   1401a8e50:	49 89 06             	mov    QWORD PTR [r14],rax
   1401a8e53:	48 8d 05 fe 9d 9a 00 	lea    rax,[rip+0x9a9dfe]        # 0x140b52c58
   1401a8e5a:	49 89 06             	mov    QWORD PTR [r14],rax
   1401a8e5d:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   1401a8e61:	41 88 7e 10          	mov    BYTE PTR [r14+0x10],dil
   1401a8e65:	f3 41 0f 11 76 14    	movss  DWORD PTR [r14+0x14],xmm6
   1401a8e6b:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1401a8e71:	f3 41 0f 11 46 18    	movss  DWORD PTR [r14+0x18],xmm0
   1401a8e77:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1401a8e7a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401a8e7e:	41 3b c8             	cmp    ecx,r8d
   1401a8e81:	75 18                	jne    0x1401a8e9b
   1401a8e83:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a8e87:	3b d5                	cmp    edx,ebp
   1401a8e89:	0f 42 d5             	cmovb  edx,ebp
   1401a8e8c:	48 8b ce             	mov    rcx,rsi
   1401a8e8f:	e8 1c 52 73 00       	call   0x1408de0b0
   1401a8e94:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1401a8e97:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401a8e9b:	ff c1                	inc    ecx
   1401a8e9d:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1401a8ea0:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1401a8ea3:	ff c8                	dec    eax
   1401a8ea5:	03 c1                	add    eax,ecx
   1401a8ea7:	33 d2                	xor    edx,edx
   1401a8ea9:	41 f7 f0             	div    r8d
   1401a8eac:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1401a8eaf:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1401a8eb3:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1401a8eb8:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1401a8ebd:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401a8ec2:	48 83 c4 30          	add    rsp,0x30
   1401a8ec6:	41 5e                	pop    r14
   1401a8ec8:	5f                   	pop    rdi
   1401a8ec9:	5e                   	pop    rsi
   1401a8eca:	c3                   	ret
   1401a8ecb:	cc                   	int3
   1401a8ecc:	cc                   	int3
   1401a8ecd:	cc                   	int3
   1401a8ece:	cc                   	int3
   1401a8ecf:	cc                   	int3
   1401a8ed0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8ed5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a8eda:	57                   	push   rdi
   1401a8edb:	41 56                	push   r14
   1401a8edd:	41 57                	push   r15
   1401a8edf:	48 83 ec 20          	sub    rsp,0x20
   1401a8ee3:	49 8b f9             	mov    rdi,r9
   1401a8ee6:	49 8b f0             	mov    rsi,r8
   1401a8ee9:	48 8b da             	mov    rbx,rdx
   1401a8eec:	4c 8d 71 30          	lea    r14,[rcx+0x30]
   1401a8ef0:	b9 10 01 00 00       	mov    ecx,0x110
   1401a8ef5:	e8 2e fd 7a 00       	call   0x140958c28
   1401a8efa:	4c 8b f8             	mov    r15,rax
   1401a8efd:	48                   	rex.W
   1401a8efe:	89                   	.byte 0x89
   1401a8eff:	44                   	rex.R
