
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403929f0 <.text+0x3919f0>:
   1403929f0:	48 8b c4             	mov    rax,rsp
   1403929f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403929f7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403929fb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403929ff:	57                   	push   rdi
   140392a00:	41 54                	push   r12
   140392a02:	41 55                	push   r13
   140392a04:	41 56                	push   r14
   140392a06:	41 57                	push   r15
   140392a08:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140392a0f:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140392a13:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140392a17:	48 8b 05 f2 25 92 00 	mov    rax,QWORD PTR [rip+0x9225f2]        # 0x140cb5010
   140392a1e:	48 33 c4             	xor    rax,rsp
   140392a21:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   140392a28:	00 
   140392a29:	48 8b f1             	mov    rsi,rcx
   140392a2c:	48 81 c1 58 03 00 00 	add    rcx,0x358
   140392a33:	e8 b8 5b 52 00       	call   0x1408b85f0
   140392a38:	48 8d 8e 70 03 00 00 	lea    rcx,[rsi+0x370]
   140392a3f:	e8 cc ed 52 00       	call   0x1408c1810
   140392a44:	48 8d 8e 88 03 00 00 	lea    rcx,[rsi+0x388]
   140392a4b:	e8 a0 5b 52 00       	call   0x1408b85f0
   140392a50:	48 8d 8e a0 03 00 00 	lea    rcx,[rsi+0x3a0]
   140392a57:	e8 b4 ed 52 00       	call   0x1408c1810
   140392a5c:	48 8d 8e b8 03 00 00 	lea    rcx,[rsi+0x3b8]
   140392a63:	e8 e8 ec 52 00       	call   0x1408c1750
   140392a68:	4c 8d b6 d0 03 00 00 	lea    r14,[rsi+0x3d0]
   140392a6f:	49 8b ce             	mov    rcx,r14
   140392a72:	e8 e9 eb 52 00       	call   0x1408c1660
   140392a77:	4c 8d be e8 03 00 00 	lea    r15,[rsi+0x3e8]
   140392a7e:	49 8b cf             	mov    rcx,r15
   140392a81:	e8 1a eb 52 00       	call   0x1408c15a0
   140392a86:	48 8d ae 00 04 00 00 	lea    rbp,[rsi+0x400]
   140392a8d:	48 8b cd             	mov    rcx,rbp
   140392a90:	e8 1b ea 52 00       	call   0x1408c14b0
   140392a95:	4c 8d a6 18 04 00 00 	lea    r12,[rsi+0x418]
   140392a9c:	49 8b cc             	mov    rcx,r12
   140392a9f:	e8 1c e9 52 00       	call   0x1408c13c0
   140392aa4:	4c 8d ae 30 04 00 00 	lea    r13,[rsi+0x430]
   140392aab:	49 8b cd             	mov    rcx,r13
   140392aae:	e8 fd e7 52 00       	call   0x1408c12b0
   140392ab3:	33 d2                	xor    edx,edx
   140392ab5:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140392ab9:	39 96 e0 02 00 00    	cmp    DWORD PTR [rsi+0x2e0],edx
   140392abf:	0f 86 a3 05 00 00    	jbe    0x140393068
   140392ac5:	8d 4a 20             	lea    ecx,[rdx+0x20]
   140392ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140392acf:	00 
   140392ad0:	8b 86 dc 02 00 00    	mov    eax,DWORD PTR [rsi+0x2dc]
   140392ad6:	03 c2                	add    eax,edx
   140392ad8:	33 d2                	xor    edx,edx
   140392ada:	f7 b6 d8 02 00 00    	div    DWORD PTR [rsi+0x2d8]
   140392ae0:	8b da                	mov    ebx,edx
   140392ae2:	48 c1 e3 06          	shl    rbx,0x6
   140392ae6:	48 03 9e d0 02 00 00 	add    rbx,QWORD PTR [rsi+0x2d0]
   140392aed:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
   140392af0:	85 c0                	test   eax,eax
   140392af2:	0f 85 1f 01 00 00    	jne    0x140392c17
   140392af8:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392afb:	83 f8 01             	cmp    eax,0x1
   140392afe:	75 7b                	jne    0x140392b7b
   140392b00:	e8 23 61 5c 00       	call   0x140958c28
   140392b05:	48 8b f8             	mov    rdi,rax
   140392b08:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140392b0d:	45 33 d2             	xor    r10d,r10d
   140392b10:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b14:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b18:	44 88 50 18          	mov    BYTE PTR [rax+0x18],r10b
   140392b1c:	48 8d 05 ed 20 7e 00 	lea    rax,[rip+0x7e20ed]        # 0x140b74c10
   140392b23:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392b26:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b2d:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b31:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b35:	41 3b c8             	cmp    ecx,r8d
   140392b38:	75 26                	jne    0x140392b60
   140392b3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392b3e:	83 fa 20             	cmp    edx,0x20
   140392b41:	b8 20 00 00 00       	mov    eax,0x20
   140392b46:	0f 42 d0             	cmovb  edx,eax
   140392b49:	49 8b c9             	mov    rcx,r9
   140392b4c:	e8 5f b5 54 00       	call   0x1408de0b0
   140392b51:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b58:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b5c:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b60:	ff c1                	inc    ecx
   140392b62:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392b66:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392b6a:	ff c9                	dec    ecx
   140392b6c:	03 c1                	add    eax,ecx
   140392b6e:	33 d2                	xor    edx,edx
   140392b70:	41 f7 f0             	div    r8d
   140392b73:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392b76:	e9 ca 04 00 00       	jmp    0x140393045
   140392b7b:	85 c0                	test   eax,eax
   140392b7d:	0f 85 cf 04 00 00    	jne    0x140393052
   140392b83:	8d 48 38             	lea    ecx,[rax+0x38]
   140392b86:	e8 9d 60 5c 00       	call   0x140958c28
   140392b8b:	48 8b f8             	mov    rdi,rax
   140392b8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140392b93:	45 33 d2             	xor    r10d,r10d
   140392b96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b9e:	48 8d 05 cb af 7c 00 	lea    rax,[rip+0x7cafcb]        # 0x140b5db70
   140392ba5:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ba8:	44 88 57 18          	mov    BYTE PTR [rdi+0x18],r10b
   140392bac:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392bb0:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392bb4:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392bb8:	48 8d 05 21 18 7c 00 	lea    rax,[rip+0x7c1821]        # 0x140b543e0
   140392bbf:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392bc2:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bc9:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bcd:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bd1:	41 3b c8             	cmp    ecx,r8d
   140392bd4:	75 26                	jne    0x140392bfc
   140392bd6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392bda:	83 fa 20             	cmp    edx,0x20
   140392bdd:	b8 20 00 00 00       	mov    eax,0x20
   140392be2:	0f 42 d0             	cmovb  edx,eax
   140392be5:	49 8b c9             	mov    rcx,r9
   140392be8:	e8 c3 b4 54 00       	call   0x1408de0b0
   140392bed:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bf4:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bf8:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bfc:	ff c1                	inc    ecx
   140392bfe:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c02:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c06:	ff c9                	dec    ecx
   140392c08:	03 c1                	add    eax,ecx
   140392c0a:	33 d2                	xor    edx,edx
   140392c0c:	41 f7 f0             	div    r8d
   140392c0f:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c12:	e9 2e 04 00 00       	jmp    0x140393045
   140392c17:	83 f8 01             	cmp    eax,0x1
   140392c1a:	0f 85 1f 01 00 00    	jne    0x140392d3f
   140392c20:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392c23:	83 f8 01             	cmp    eax,0x1
   140392c26:	75 7b                	jne    0x140392ca3
   140392c28:	e8 fb 5f 5c 00       	call   0x140958c28
   140392c2d:	48 8b f8             	mov    rdi,rax
   140392c30:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140392c35:	45 33 d2             	xor    r10d,r10d
   140392c38:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392c3c:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392c40:	44 89 50 18          	mov    DWORD PTR [rax+0x18],r10d
   140392c44:	48 8d 05 bd 32 7b 00 	lea    rax,[rip+0x7b32bd]        # 0x140b45f08
   140392c4b:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392c4e:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c55:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c59:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c5d:	41 3b c8             	cmp    ecx,r8d
   140392c60:	75 26                	jne    0x140392c88
   140392c62:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392c66:	83 fa 20             	cmp    edx,0x20
   140392c69:	b8 20 00 00 00       	mov    eax,0x20
   140392c6e:	0f 42 d0             	cmovb  edx,eax
   140392c71:	49 8b c9             	mov    rcx,r9
   140392c74:	e8 37 b4 54 00       	call   0x1408de0b0
   140392c79:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c80:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c84:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c88:	ff c1                	inc    ecx
   140392c8a:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c8e:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c92:	ff c9                	dec    ecx
   140392c94:	03 c1                	add    eax,ecx
   140392c96:	33 d2                	xor    edx,edx
   140392c98:	41 f7 f0             	div    r8d
   140392c9b:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c9e:	e9 a2 03 00 00       	jmp    0x140393045
   140392ca3:	85 c0                	test   eax,eax
   140392ca5:	0f 85 a7 03 00 00    	jne    0x140393052
   140392cab:	8d 48 38             	lea    ecx,[rax+0x38]
   140392cae:	e8 75 5f 5c 00       	call   0x140958c28
   140392cb3:	48 8b f8             	mov    rdi,rax
   140392cb6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140392cbb:	45 33 d2             	xor    r10d,r10d
   140392cbe:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392cc2:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392cc6:	48 8d 05 a3 86 7b 00 	lea    rax,[rip+0x7b86a3]        # 0x140b4b370
   140392ccd:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cd0:	44 89 57 18          	mov    DWORD PTR [rdi+0x18],r10d
   140392cd4:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392cd8:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392cdc:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392ce0:	48 8d 05 69 85 7e 00 	lea    rax,[rip+0x7e8569]        # 0x140b7b250
   140392ce7:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cea:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392cf1:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392cf5:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392cf9:	41 3b c8             	cmp    ecx,r8d
   140392cfc:	75 26                	jne    0x140392d24
   140392cfe:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392d02:	83 fa 20             	cmp    edx,0x20
   140392d05:	b8 20 00 00 00       	mov    eax,0x20
   140392d0a:	0f 42 d0             	cmovb  edx,eax
   140392d0d:	49 8b c9             	mov    rcx,r9
   140392d10:	e8 9b b3 54 00       	call   0x1408de0b0
   140392d15:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392d1c:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392d20:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392d24:	ff c1                	inc    ecx
   140392d26:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392d2a:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392d2e:	ff c9                	dec    ecx
   140392d30:	03 c1                	add    eax,ecx
   140392d32:	33 d2                	xor    edx,edx
   140392d34:	41 f7 f0             	div    r8d
   140392d37:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392d3a:	e9 06 03 00 00       	jmp    0x140393045
   140392d3f:	83 f8 05             	cmp    eax,0x5
   140392d42:	0f 85 52 01 00 00    	jne    0x140392e9a
   140392d48:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392d4b:	83 f8 01             	cmp    eax,0x1
   140392d4e:	0f 85 dd 00 00 00    	jne    0x140392e31
   140392d54:	b9 a0 00 00 00       	mov    ecx,0xa0
   140392d59:	e8 ca 5e 5c 00       	call   0x140958c28
   140392d5e:	48 8b f8             	mov    rdi,rax
   140392d61:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140392d66:	45 33 d2             	xor    r10d,r10d
   140392d69:	4c 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r10
   140392d70:	00 
   140392d71:	4c 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r10
   140392d78:	00 
   140392d79:	0f 57 c9             	xorps  xmm1,xmm1
   140392d7c:	0f 57 d2             	xorps  xmm2,xmm2
   140392d7f:	0f 57 db             	xorps  xmm3,xmm3
   140392d82:	0f 57 e4             	xorps  xmm4,xmm4
   140392d85:	0f 57 ed             	xorps  xmm5,xmm5
   140392d88:	0f 57 f6             	xorps  xmm6,xmm6
   140392d8b:	0f 57 ff             	xorps  xmm7,xmm7
   140392d8e:	44 89 94 24 00 01 00 	mov    DWORD PTR [rsp+0x100],r10d
   140392d95:	00 
   140392d96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392d9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392d9e:	0f 28 84 24 80 00 00 	movaps xmm0,XMMWORD PTR [rsp+0x80]
   140392da5:	00 
   140392da6:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   140392daa:	0f 11 48 28          	movups XMMWORD PTR [rax+0x28],xmm1
   140392dae:	0f 11 50 38          	movups XMMWORD PTR [rax+0x38],xmm2
   140392db2:	0f 11 58 48          	movups XMMWORD PTR [rax+0x48],xmm3
   140392db6:	0f 11 60 58          	movups XMMWORD PTR [rax+0x58],xmm4
   140392dba:	0f 11 68 68          	movups XMMWORD PTR [rax+0x68],xmm5
   140392dbe:	0f 11 70 78          	movups XMMWORD PTR [rax+0x78],xmm6
   140392dc2:	0f 11 b8 88 00 00 00 	movups XMMWORD PTR [rax+0x88],xmm7
   140392dc9:	41 8b c2             	mov    eax,r10d
   140392dcc:	89 87 98 00 00 00    	mov    DWORD PTR [rdi+0x98],eax
   140392dd2:	48 8d 05 07 dc 7d 00 	lea    rax,[rip+0x7ddc07]        # 0x140b709e0
   140392dd9:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ddc:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392de3:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392de7:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392deb:	41 3b c8             	cmp    ecx,r8d
   140392dee:	75 26                	jne    0x140392e16
   140392df0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392df4:	83 fa 20             	cmp    edx,0x20
   140392df7:	b8 20 00 00 00       	mov    eax,0x20
   140392dfc:	0f 42 d0             	cmovb  edx,eax
   140392dff:	49 8b c9             	mov    rcx,r9
   140392e02:	e8 a9 b2 54 00       	call   0x1408de0b0
   140392e07:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392e0e:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392e12:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392e16:	ff c1                	inc    ecx
   140392e18:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392e1c:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392e20:	ff c9                	dec    ecx
   140392e22:	03 c1                	add    eax,ecx
   140392e24:	33 d2                	xor    edx,edx
   140392e26:	41 f7 f0             	div    r8d
   140392e29:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392e2c:	e9 14 02 00 00       	jmp    0x140393045
   140392e31:	85 c0                	test   eax,eax
   140392e33:	0f 85 19 02 00 00    	jne    0x140393052
   140392e39:	b9 b8 00 00 00       	mov    ecx,0xb8
   140392e3e:	e8 e5 5d 5c 00       	call   0x140958c28
   140392e43:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140392e48:	48 8b c8             	mov    rcx,rax
   140392e4b:	e8 20 77 f5 ff       	call   0x1402ea570
   140392e50:	48 8b f8             	mov    rdi,rax
   140392e53:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e57:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e5b:	41 3b c8             	cmp    ecx,r8d
   140392e5e:	75 1f                	jne    0x140392e7f
   140392e60:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392e64:	83 fa 20             	cmp    edx,0x20
   140392e67:	b8 20 00 00 00       	mov    eax,0x20
   140392e6c:	0f 42 d0             	cmovb  edx,eax
   140392e6f:	49 8b ce             	mov    rcx,r14
   140392e72:	e8 39 b2 54 00       	call   0x1408de0b0
   140392e77:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e7b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e7f:	ff c1                	inc    ecx
   140392e81:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140392e85:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140392e89:	ff c8                	dec    eax
   140392e8b:	03 c1                	add    eax,ecx
   140392e8d:	33 d2                	xor    edx,edx
   140392e8f:	41 f7 f0             	div    r8d
   140392e92:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140392e95:	e9 ab 01 00 00       	jmp    0x140393045
   140392e9a:	83 f8 06             	cmp    eax,0x6
   140392e9d:	0f 85 cf 00 00 00    	jne    0x140392f72
   140392ea3:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392ea6:	83 f8 01             	cmp    eax,0x1
   140392ea9:	75 61                	jne    0x140392f0c
   140392eab:	b9 38 02 00 00       	mov    ecx,0x238
   140392eb0:	e8 73 5d 5c 00       	call   0x140958c28
   140392eb5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140392eba:	48 8b c8             	mov    rcx,rax
   140392ebd:	e8 fe 7c f5 ff       	call   0x1402eabc0
   140392ec2:	48 8b f8             	mov    rdi,rax
   140392ec5:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392ec9:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ecd:	41 3b c8             	cmp    ecx,r8d
   140392ed0:	75 1f                	jne    0x140392ef1
   140392ed2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392ed6:	83 fa 20             	cmp    edx,0x20
   140392ed9:	b8 20 00 00 00       	mov    eax,0x20
   140392ede:	0f 42 d0             	cmovb  edx,eax
   140392ee1:	49 8b cf             	mov    rcx,r15
   140392ee4:	e8 c7 b1 54 00       	call   0x1408de0b0
   140392ee9:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392eed:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ef1:	ff c1                	inc    ecx
   140392ef3:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140392ef7:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140392efb:	ff c8                	dec    eax
   140392efd:	03 c1                	add    eax,ecx
   140392eff:	33 d2                	xor    edx,edx
   140392f01:	41 f7 f0             	div    r8d
   140392f04:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140392f07:	e9 39 01 00 00       	jmp    0x140393045
   140392f0c:	85 c0                	test   eax,eax
   140392f0e:	0f 85 3e 01 00 00    	jne    0x140393052
   140392f14:	b9 50 02 00 00       	mov    ecx,0x250
   140392f19:	e8 0a 5d 5c 00       	call   0x140958c28
   140392f1e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140392f23:	48 8b c8             	mov    rcx,rax
   140392f26:	e8 95 79 f5 ff       	call   0x1402ea8c0
   140392f2b:	48 8b f8             	mov    rdi,rax
   140392f2e:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f31:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f35:	41 3b c8             	cmp    ecx,r8d
   140392f38:	75 1e                	jne    0x140392f58
   140392f3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392f3e:	83 fa 20             	cmp    edx,0x20
   140392f41:	b8 20 00 00 00       	mov    eax,0x20
   140392f46:	0f 42 d0             	cmovb  edx,eax
   140392f49:	48 8b cd             	mov    rcx,rbp
   140392f4c:	e8 5f b1 54 00       	call   0x1408de0b0
   140392f51:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f54:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f58:	ff c1                	inc    ecx
   140392f5a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140392f5d:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   140392f60:	ff c8                	dec    eax
   140392f62:	03 c1                	add    eax,ecx
   140392f64:	33 d2                	xor    edx,edx
   140392f66:	41 f7 f0             	div    r8d
   140392f69:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140392f6d:	e9 d3 00 00 00       	jmp    0x140393045
   140392f72:	83 f8 07             	cmp    eax,0x7
   140392f75:	0f 85 d7 00 00 00    	jne    0x140393052
   140392f7b:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392f7e:	83 f8 01             	cmp    eax,0x1
   140392f81:	75 63                	jne    0x140392fe6
   140392f83:	8d 48 47             	lea    ecx,[rax+0x47]
   140392f86:	e8 9d 5c 5c 00       	call   0x140958c28
   140392f8b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140392f90:	48 8b c8             	mov    rcx,rax
   140392f93:	e8 68 7f f5 ff       	call   0x1402eaf00
   140392f98:	48 8b f8             	mov    rdi,rax
   140392f9b:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fa0:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fa5:	41 3b c8             	cmp    ecx,r8d
   140392fa8:	75 21                	jne    0x140392fcb
   140392faa:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392fae:	83 fa 20             	cmp    edx,0x20
   140392fb1:	b8 20 00 00 00       	mov    eax,0x20
   140392fb6:	0f 42 d0             	cmovb  edx,eax
   140392fb9:	49 8b cc             	mov    rcx,r12
   140392fbc:	e8 ef b0 54 00       	call   0x1408de0b0
   140392fc1:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fc6:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fcb:	ff c1                	inc    ecx
   140392fcd:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   140392fd2:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140392fd7:	ff c8                	dec    eax
   140392fd9:	03 c1                	add    eax,ecx
   140392fdb:	33 d2                	xor    edx,edx
   140392fdd:	41 f7 f0             	div    r8d
   140392fe0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140392fe4:	eb 5f                	jmp    0x140393045
   140392fe6:	85 c0                	test   eax,eax
   140392fe8:	75 68                	jne    0x140393052
   140392fea:	8d 48 60             	lea    ecx,[rax+0x60]
   140392fed:	e8 36 5c 5c 00       	call   0x140958c28
   140392ff2:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140392ff7:	48 8b c8             	mov    rcx,rax
   140392ffa:	e8 01 7d f5 ff       	call   0x1402ead00
   140392fff:	48 8b f8             	mov    rdi,rax
   140393002:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140393006:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039300a:	41 3b c8             	cmp    ecx,r8d
   14039300d:	75 1f                	jne    0x14039302e
   14039300f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140393013:	83 fa 20             	cmp    edx,0x20
   140393016:	b8 20 00 00 00       	mov    eax,0x20
   14039301b:	0f 42 d0             	cmovb  edx,eax
   14039301e:	49 8b cd             	mov    rcx,r13
   140393021:	e8 8a b0 54 00       	call   0x1408de0b0
   140393026:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14039302a:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039302e:	ff c1                	inc    ecx
   140393030:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   140393034:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140393038:	ff c8                	dec    eax
   14039303a:	03 c1                	add    eax,ecx
   14039303c:	33 d2                	xor    edx,edx
   14039303e:	41 f7 f0             	div    r8d
   140393041:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140393045:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140393049:	b9 20 00 00 00       	mov    ecx,0x20
   14039304e:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   140393052:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
   140393056:	ff c2                	inc    edx
   140393058:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   14039305c:	3b 96 e0 02 00 00    	cmp    edx,DWORD PTR [rsi+0x2e0]
   140393062:	0f 82 68 fa ff ff    	jb     0x140392ad0
   140393068:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   14039306f:	00 
   140393070:	48 33 cc             	xor    rcx,rsp
   140393073:	e8 e8 54 5c 00       	call   0x140958560
   140393078:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14039307f:	00 
   140393080:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140393084:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   140393088:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14039308c:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140393091:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140393096:	49 8b e3             	mov    rsp,r11
   140393099:	41 5f                	pop    r15
   14039309b:	41 5e                	pop    r14
   14039309d:	41 5d                	pop    r13
   14039309f:	41 5c                	pop    r12
   1403930a1:	5f                   	pop    rdi
   1403930a2:	c3                   	ret
