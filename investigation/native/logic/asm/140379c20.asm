
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140379c20 <.text+0x378c20>:
   140379c20:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140379c25:	53                   	push   rbx
   140379c26:	55                   	push   rbp
   140379c27:	56                   	push   rsi
   140379c28:	57                   	push   rdi
   140379c29:	41 54                	push   r12
   140379c2b:	41 55                	push   r13
   140379c2d:	41 56                	push   r14
   140379c2f:	41 57                	push   r15
   140379c31:	48 83 ec 28          	sub    rsp,0x28
   140379c35:	4c 8b f1             	mov    r14,rcx
   140379c38:	48 8d 05 f1 b3 7d 00 	lea    rax,[rip+0x7db3f1]        # 0x140b55030
   140379c3f:	48 89 01             	mov    QWORD PTR [rcx],rax
   140379c42:	33 c9                	xor    ecx,ecx
   140379c44:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   140379c48:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140379c4c:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   140379c50:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   140379c54:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   140379c58:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   140379c5c:	49 89 4e 38          	mov    QWORD PTR [r14+0x38],rcx
   140379c60:	49 89 4e 40          	mov    QWORD PTR [r14+0x40],rcx
   140379c64:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   140379c68:	48 8d 05 d9 90 7e 00 	lea    rax,[rip+0x7e90d9]        # 0x140b62d48
   140379c6f:	49 89 06             	mov    QWORD PTR [r14],rax
   140379c72:	4d 8d 6e 50          	lea    r13,[r14+0x50]
   140379c76:	49 89 4d 08          	mov    QWORD PTR [r13+0x8],rcx
   140379c7a:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   140379c7e:	49 89 4d 18          	mov    QWORD PTR [r13+0x18],rcx
   140379c82:	41 88 4d 20          	mov    BYTE PTR [r13+0x20],cl
   140379c86:	48 8d 05 43 7b 7f 00 	lea    rax,[rip+0x7f7b43]        # 0x140b717d0
   140379c8d:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   140379c91:	49 89 4d 28          	mov    QWORD PTR [r13+0x28],rcx
   140379c95:	49 89 4d 30          	mov    QWORD PTR [r13+0x30],rcx
   140379c99:	41 89 4d 38          	mov    DWORD PTR [r13+0x38],ecx
   140379c9d:	4d 8d be 90 00 00 00 	lea    r15,[r14+0x90]
   140379ca4:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   140379ca8:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140379cac:	49 89 4f 18          	mov    QWORD PTR [r15+0x18],rcx
   140379cb0:	41 88 4f 20          	mov    BYTE PTR [r15+0x20],cl
   140379cb4:	49 89 07             	mov    QWORD PTR [r15],rax
   140379cb7:	49 89 4f 28          	mov    QWORD PTR [r15+0x28],rcx
   140379cbb:	49 89 4f 30          	mov    QWORD PTR [r15+0x30],rcx
   140379cbf:	41 89 4f 38          	mov    DWORD PTR [r15+0x38],ecx
   140379cc3:	49 8d ae d0 00 00 00 	lea    rbp,[r14+0xd0]
   140379cca:	48 89 4d 08          	mov    QWORD PTR [rbp+0x8],rcx
   140379cce:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140379cd1:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   140379cd5:	88 4d 20             	mov    BYTE PTR [rbp+0x20],cl
   140379cd8:	48 8d 05 31 19 79 00 	lea    rax,[rip+0x791931]        # 0x140b0b610
   140379cdf:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140379ce3:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   140379ce7:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   140379ceb:	88 4d 38             	mov    BYTE PTR [rbp+0x38],cl
   140379cee:	4d 8d a6 10 01 00 00 	lea    r12,[r14+0x110]
   140379cf5:	49 89 4c 24 08       	mov    QWORD PTR [r12+0x8],rcx
   140379cfa:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   140379cff:	48 8d 05 4a af 78 00 	lea    rax,[rip+0x78af4a]        # 0x140b04c50
   140379d06:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140379d0a:	49 89 4c 24 18       	mov    QWORD PTR [r12+0x18],rcx
   140379d0f:	41 89 4c 24 20       	mov    DWORD PTR [r12+0x20],ecx
   140379d14:	49 8d 9e 38 01 00 00 	lea    rbx,[r14+0x138]
   140379d1b:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   140379d20:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   140379d23:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   140379d27:	48 8b cb             	mov    rcx,rbx
   140379d2a:	e8 41 19 e0 ff       	call   0x14017b670
   140379d2f:	90                   	nop
   140379d30:	c7 43 10 00 00 00 00 	mov    DWORD PTR [rbx+0x10],0x0
   140379d37:	4c 8d 05 1a f0 7d 00 	lea    r8,[rip+0x7df01a]        # 0x140b58d58
   140379d3e:	0f 57 c9             	xorps  xmm1,xmm1
   140379d41:	48 8b cb             	mov    rcx,rbx
   140379d44:	e8 17 26 e0 ff       	call   0x14017c360
   140379d49:	90                   	nop
   140379d4a:	49 8d 9e 50 01 00 00 	lea    rbx,[r14+0x150]
   140379d51:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   140379d58:	00 
   140379d59:	33 c0                	xor    eax,eax
   140379d5b:	48 89 03             	mov    QWORD PTR [rbx],rax
   140379d5e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   140379d62:	48 8b cb             	mov    rcx,rbx
   140379d65:	e8 06 19 e0 ff       	call   0x14017b670
   140379d6a:	90                   	nop
   140379d6b:	c7 43 10 00 00 00 00 	mov    DWORD PTR [rbx+0x10],0x0
   140379d72:	4c 8d 05 df ef 7d 00 	lea    r8,[rip+0x7defdf]        # 0x140b58d58
   140379d79:	0f 57 c9             	xorps  xmm1,xmm1
   140379d7c:	48 8b cb             	mov    rcx,rbx
   140379d7f:	e8 dc 25 e0 ff       	call   0x14017c360
   140379d84:	90                   	nop
   140379d85:	49 8d 9e 68 01 00 00 	lea    rbx,[r14+0x168]
   140379d8c:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   140379d93:	00 
   140379d94:	33 c0                	xor    eax,eax
   140379d96:	48 89 03             	mov    QWORD PTR [rbx],rax
   140379d99:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   140379d9d:	48 8b cb             	mov    rcx,rbx
   140379da0:	e8 cb 18 e0 ff       	call   0x14017b670
   140379da5:	90                   	nop
   140379da6:	c7 43 10 00 00 00 00 	mov    DWORD PTR [rbx+0x10],0x0
   140379dad:	4c 8d 05 a4 ef 7d 00 	lea    r8,[rip+0x7defa4]        # 0x140b58d58
   140379db4:	0f 57 c9             	xorps  xmm1,xmm1
   140379db7:	48 8b cb             	mov    rcx,rbx
   140379dba:	e8 a1 25 e0 ff       	call   0x14017c360
   140379dbf:	90                   	nop
   140379dc0:	33 c0                	xor    eax,eax
   140379dc2:	49 89 86 80 01 00 00 	mov    QWORD PTR [r14+0x180],rax
   140379dc9:	41 88 86 88 01 00 00 	mov    BYTE PTR [r14+0x188],al
   140379dd0:	4d 89 75 08          	mov    QWORD PTR [r13+0x8],r14
   140379dd4:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   140379dd8:	41 89 45 10          	mov    DWORD PTR [r13+0x10],eax
   140379ddc:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379de0:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379de4:	bb 20 00 00 00       	mov    ebx,0x20
   140379de9:	41 3b c8             	cmp    ecx,r8d
   140379dec:	75 1a                	jne    0x140379e08
   140379dee:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140379df2:	3b d3                	cmp    edx,ebx
   140379df4:	0f 42 d3             	cmovb  edx,ebx
   140379df7:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   140379dfb:	e8 b0 42 56 00       	call   0x1408de0b0
   140379e00:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379e04:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379e08:	ff c1                	inc    ecx
   140379e0a:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   140379e0e:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   140379e12:	ff c8                	dec    eax
   140379e14:	03 c1                	add    eax,ecx
   140379e16:	33 d2                	xor    edx,edx
   140379e18:	41 f7 f0             	div    r8d
   140379e1b:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   140379e1f:	4c 89 2c d0          	mov    QWORD PTR [rax+rdx*8],r13
   140379e23:	4d 89 77 08          	mov    QWORD PTR [r15+0x8],r14
   140379e27:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   140379e2b:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140379e2f:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379e33:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379e37:	41 3b c8             	cmp    ecx,r8d
   140379e3a:	75 1a                	jne    0x140379e56
   140379e3c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140379e40:	3b d3                	cmp    edx,ebx
   140379e42:	0f 42 d3             	cmovb  edx,ebx
   140379e45:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   140379e49:	e8 62 42 56 00       	call   0x1408de0b0
   140379e4e:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379e52:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379e56:	ff c1                	inc    ecx
   140379e58:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   140379e5c:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   140379e60:	ff c8                	dec    eax
   140379e62:	03 c1                	add    eax,ecx
   140379e64:	33 d2                	xor    edx,edx
   140379e66:	41 f7 f0             	div    r8d
   140379e69:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   140379e6d:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   140379e71:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   140379e75:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   140379e79:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140379e7c:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379e80:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379e84:	41 3b c8             	cmp    ecx,r8d
   140379e87:	75 1a                	jne    0x140379ea3
   140379e89:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140379e8d:	3b d3                	cmp    edx,ebx
   140379e8f:	0f 42 d3             	cmovb  edx,ebx
   140379e92:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   140379e96:	e8 15 42 56 00       	call   0x1408de0b0
   140379e9b:	41 8b 4e 48          	mov    ecx,DWORD PTR [r14+0x48]
   140379e9f:	45 8b 46 40          	mov    r8d,DWORD PTR [r14+0x40]
   140379ea3:	ff c1                	inc    ecx
   140379ea5:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   140379ea9:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   140379ead:	ff c8                	dec    eax
   140379eaf:	03 c1                	add    eax,ecx
   140379eb1:	33 d2                	xor    edx,edx
   140379eb3:	41 f7 f0             	div    r8d
   140379eb6:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   140379eba:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   140379ebe:	4d 89 74 24 08       	mov    QWORD PTR [r12+0x8],r14
   140379ec3:	41 8b 46 30          	mov    eax,DWORD PTR [r14+0x30]
   140379ec7:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   140379ecc:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   140379ed0:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   140379ed4:	41 3b c8             	cmp    ecx,r8d
   140379ed7:	75 1a                	jne    0x140379ef3
   140379ed9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140379edd:	3b d3                	cmp    edx,ebx
   140379edf:	0f 42 d3             	cmovb  edx,ebx
   140379ee2:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   140379ee6:	e8 c5 41 56 00       	call   0x1408de0b0
   140379eeb:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   140379eef:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   140379ef3:	ff c1                	inc    ecx
   140379ef5:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   140379ef9:	41 8b 46 2c          	mov    eax,DWORD PTR [r14+0x2c]
   140379efd:	ff c8                	dec    eax
   140379eff:	03 c1                	add    eax,ecx
   140379f01:	33 d2                	xor    edx,edx
   140379f03:	41 f7 f0             	div    r8d
   140379f06:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   140379f0a:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   140379f0e:	49 8b c6             	mov    rax,r14
   140379f11:	48 83 c4 28          	add    rsp,0x28
   140379f15:	41 5f                	pop    r15
   140379f17:	41 5e                	pop    r14
   140379f19:	41 5d                	pop    r13
   140379f1b:	41 5c                	pop    r12
   140379f1d:	5f                   	pop    rdi
   140379f1e:	5e                   	pop    rsi
   140379f1f:	5d                   	pop    rbp
   140379f20:	5b                   	pop    rbx
   140379f21:	c3                   	ret
