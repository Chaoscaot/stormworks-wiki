
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407c3c00 <.text+0x7c2c00>:
   1407c3c00:	00 00                	add    BYTE PTR [rax],al
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
   1407c420e:	48                   	rex.W
   1407c420f:	8d                   	.byte 0x8d
