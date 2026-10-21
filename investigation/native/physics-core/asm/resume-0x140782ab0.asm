
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140782ab0 <.text+0x781ab0>:
   140782ab0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140782ab5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   140782aba:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140782abf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140782ac4:	55                   	push   rbp
   140782ac5:	53                   	push   rbx
   140782ac6:	56                   	push   rsi
   140782ac7:	57                   	push   rdi
   140782ac8:	41 54                	push   r12
   140782aca:	41 55                	push   r13
   140782acc:	41 56                	push   r14
   140782ace:	41 57                	push   r15
   140782ad0:	48 8d ac 24 18 ff ff 	lea    rbp,[rsp-0xe8]
   140782ad7:	ff 
   140782ad8:	48 81 ec e8 01 00 00 	sub    rsp,0x1e8
   140782adf:	49 8b f9             	mov    rdi,r9
   140782ae2:	4d 8b f8             	mov    r15,r8
   140782ae5:	33 f6                	xor    esi,esi
   140782ae7:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140782aec:	44 8b e6             	mov    r12d,esi
   140782aef:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140782af4:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140782af8:	48 89 75 30          	mov    QWORD PTR [rbp+0x30],rsi
   140782afc:	48 89 75 38          	mov    QWORD PTR [rbp+0x38],rsi
   140782b00:	8b de                	mov    ebx,esi
   140782b02:	89 5d 40             	mov    DWORD PTR [rbp+0x40],ebx
   140782b05:	4c 8b b5 50 01 00 00 	mov    r14,QWORD PTR [rbp+0x150]
   140782b0c:	49 8b ce             	mov    rcx,r14
   140782b0f:	e8 dc 00 d4 ff       	call   0x1404c2bf0
   140782b14:	49 8b ce             	mov    rcx,r14
   140782b17:	e8 c4 5d d4 ff       	call   0x1404c88e0
   140782b1c:	49 8b ce             	mov    rcx,r14
   140782b1f:	e8 9c 02 d4 ff       	call   0x1404c2dc0
   140782b24:	48 85 c0             	test   rax,rax
   140782b27:	0f 95 85 50 01 00 00 	setne  BYTE PTR [rbp+0x150]
   140782b2e:	41 0f b6 86 9c 02 00 	movzx  eax,BYTE PTR [r14+0x29c]
   140782b35:	00 
   140782b36:	88 87 c0 00 00 00    	mov    BYTE PTR [rdi+0xc0],al
   140782b3c:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   140782b40:	41 39 76 48          	cmp    DWORD PTR [r14+0x48],esi
   140782b44:	0f 86 c8 03 00 00    	jbe    0x140782f12
   140782b4a:	48 8d 5f 40          	lea    rbx,[rdi+0x40]
   140782b4e:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   140782b52:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   140782b56:	b9 08 04 00 00       	mov    ecx,0x408
   140782b5b:	e8 c8 60 1d 00       	call   0x140958c28
   140782b60:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   140782b64:	48 8b d3             	mov    rdx,rbx
   140782b67:	48 8b c8             	mov    rcx,rax
   140782b6a:	e8 71 8d d3 ff       	call   0x1404bb8e0
   140782b6f:	48 8b d8             	mov    rbx,rax
   140782b72:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   140782b76:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140782b7a:	41 3b c4             	cmp    eax,r12d
   140782b7d:	75 1e                	jne    0x140782b9d
   140782b7f:	43 8d 14 24          	lea    edx,[r12+r12*1]
   140782b83:	83 fa 20             	cmp    edx,0x20
   140782b86:	41 0f 42 d7          	cmovb  edx,r15d
   140782b8a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140782b8f:	e8 1c b5 15 00       	call   0x1408de0b0
   140782b94:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   140782b99:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140782b9d:	ff c0                	inc    eax
   140782b9f:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140782ba3:	8b 4c 24 6c          	mov    ecx,DWORD PTR [rsp+0x6c]
   140782ba7:	ff c9                	dec    ecx
   140782ba9:	03 c1                	add    eax,ecx
   140782bab:	33 d2                	xor    edx,edx
   140782bad:	41 f7 f4             	div    r12d
   140782bb0:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140782bb5:	48 89 1c d1          	mov    QWORD PTR [rcx+rdx*8],rbx
   140782bb9:	85 f6                	test   esi,esi
   140782bbb:	75 1c                	jne    0x140782bd9
   140782bbd:	41 0f b6 86 9c 02 00 	movzx  eax,BYTE PTR [r14+0x29c]
   140782bc4:	00 
   140782bc5:	88 83 9c 02 00 00    	mov    BYTE PTR [rbx+0x29c],al
   140782bcb:	41 0f b6 86 9d 02 00 	movzx  eax,BYTE PTR [r14+0x29d]
   140782bd2:	00 
   140782bd3:	88 83 9d 02 00 00    	mov    BYTE PTR [rbx+0x29d],al
   140782bd9:	41 0f b6 86 9e 02 00 	movzx  eax,BYTE PTR [r14+0x29e]
   140782be0:	00 
   140782be1:	88 83 9e 02 00 00    	mov    BYTE PTR [rbx+0x29e],al
   140782be7:	45 33 ed             	xor    r13d,r13d
   140782bea:	45 39 ae c0 02 00 00 	cmp    DWORD PTR [r14+0x2c0],r13d
   140782bf1:	0f 86 e4 00 00 00    	jbe    0x140782cdb
   140782bf7:	48 8d bb b0 02 00 00 	lea    rdi,[rbx+0x2b0]
   140782bfe:	66 90                	xchg   ax,ax
   140782c00:	41 8b 86 bc 02 00 00 	mov    eax,DWORD PTR [r14+0x2bc]
   140782c07:	41 03 c5             	add    eax,r13d
   140782c0a:	33 d2                	xor    edx,edx
   140782c0c:	41 f7 b6 b8 02 00 00 	div    DWORD PTR [r14+0x2b8]
   140782c13:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   140782c17:	4d 8b a6 b0 02 00 00 	mov    r12,QWORD PTR [r14+0x2b0]
   140782c1e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140782c21:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140782c25:	41 3b c8             	cmp    ecx,r8d
   140782c28:	75 1e                	jne    0x140782c48
   140782c2a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140782c2e:	83 fa 20             	cmp    edx,0x20
   140782c31:	b8 20 00 00 00       	mov    eax,0x20
   140782c36:	0f 42 d0             	cmovb  edx,eax
   140782c39:	48 8b cf             	mov    rcx,rdi
   140782c3c:	e8 3f ab 15 00       	call   0x1408dd780
   140782c41:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140782c44:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140782c48:	ff c1                	inc    ecx
   140782c4a:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140782c4d:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140782c50:	ff c8                	dec    eax
   140782c52:	03 c1                	add    eax,ecx
   140782c54:	33 d2                	xor    edx,edx
   140782c56:	41 f7 f0             	div    r8d
   140782c59:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140782c5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140782c60:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   140782c64:	48 89 9d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rbx
   140782c6b:	33 c0                	xor    eax,eax
   140782c6d:	48 89 03             	mov    QWORD PTR [rbx],rax
   140782c70:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   140782c74:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   140782c78:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140782c7c:	e8 ef 89 9f ff       	call   0x14017b670
   140782c81:	90                   	nop
   140782c82:	4b 8b 04 fc          	mov    rax,QWORD PTR [r12+r15*8]
   140782c86:	48 89 03             	mov    QWORD PTR [rbx],rax
   140782c89:	43 8b 54 fc 14       	mov    edx,DWORD PTR [r12+r15*8+0x14]
   140782c8e:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140782c92:	e8 19 9f 9f ff       	call   0x14017cbb0
   140782c97:	43 83 7c fc 14 00    	cmp    DWORD PTR [r12+r15*8+0x14],0x0
   140782c9d:	74 16                	je     0x140782cb5
   140782c9f:	47 8b 44 fc 10       	mov    r8d,DWORD PTR [r12+r15*8+0x10]
   140782ca4:	41 ff c0             	inc    r8d
   140782ca7:	4b 8b 54 fc 08       	mov    rdx,QWORD PTR [r12+r15*8+0x8]
   140782cac:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   140782cb0:	e8 fb a6 21 00       	call   0x14099d3b0
   140782cb5:	43 8b 44 fc 10       	mov    eax,DWORD PTR [r12+r15*8+0x10]
   140782cba:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   140782cbd:	41 ff c5             	inc    r13d
   140782cc0:	45 3b ae c0 02 00 00 	cmp    r13d,DWORD PTR [r14+0x2c0]
   140782cc7:	0f 82 33 ff ff ff    	jb     0x140782c00
   140782ccd:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140782cd1:	8b 74 24 44          	mov    esi,DWORD PTR [rsp+0x44]
   140782cd5:	41 bf 20 00 00 00    	mov    r15d,0x20
   140782cdb:	33 ff                	xor    edi,edi
   140782cdd:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   140782ce1:	41 39 7e 28          	cmp    DWORD PTR [r14+0x28],edi
   140782ce5:	0f 86 fd 01 00 00    	jbe    0x140782ee8
   140782ceb:	4d 8d 66 18          	lea    r12,[r14+0x18]
   140782cef:	90                   	nop
   140782cf0:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140782cf5:	03 c7                	add    eax,edi
   140782cf7:	33 d2                	xor    edx,edx
   140782cf9:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   140782cfe:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140782d02:	39 34 90             	cmp    DWORD PTR [rax+rdx*4],esi
   140782d05:	0f 85 c7 01 00 00    	jne    0x140782ed2
   140782d0b:	45 33 ff             	xor    r15d,r15d
   140782d0e:	45 39 7e 60          	cmp    DWORD PTR [r14+0x60],r15d
   140782d12:	0f 86 8d 00 00 00    	jbe    0x140782da5
   140782d18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140782d1f:	00 
   140782d20:	41 8b 46 5c          	mov    eax,DWORD PTR [r14+0x5c]
   140782d24:	41 03 c7             	add    eax,r15d
   140782d27:	33 d2                	xor    edx,edx
   140782d29:	41 f7 76 58          	div    DWORD PTR [r14+0x58]
   140782d2d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140782d31:	48 c1 e1 04          	shl    rcx,0x4
   140782d35:	49 03 4e 50          	add    rcx,QWORD PTR [r14+0x50]
   140782d39:	33 db                	xor    ebx,ebx
   140782d3b:	41 8b 7e 10          	mov    edi,DWORD PTR [r14+0x10]
   140782d3f:	85 ff                	test   edi,edi
   140782d41:	74 4d                	je     0x140782d90
   140782d43:	45 8b 66 0c          	mov    r12d,DWORD PTR [r14+0xc]
   140782d47:	45 8b 6e 08          	mov    r13d,DWORD PTR [r14+0x8]
   140782d4b:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   140782d4e:	f2 0f 10 01          	movsd  xmm0,QWORD PTR [rcx]
   140782d52:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   140782d59:	00 
   140782d5a:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   140782d5d:	89 85 b8 00 00 00    	mov    DWORD PTR [rbp+0xb8],eax
   140782d63:	42 8d 04 23          	lea    eax,[rbx+r12*1]
   140782d67:	33 d2                	xor    edx,edx
   140782d69:	41 f7 f5             	div    r13d
   140782d6c:	8b c2                	mov    eax,edx
   140782d6e:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   140782d75:	49 8b 0c c0          	mov    rcx,QWORD PTR [r8+rax*8]
   140782d79:	e8 82 73 d2 ff       	call   0x1404aa100
   140782d7e:	48 85 c0             	test   rax,rax
   140782d81:	0f 85 8b 00 00 00    	jne    0x140782e12
   140782d87:	ff c3                	inc    ebx
   140782d89:	3b df                	cmp    ebx,edi
   140782d8b:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   140782d8e:	72 d3                	jb     0x140782d63
   140782d90:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
   140782d94:	41 ff c7             	inc    r15d
   140782d97:	45 3b 7e 60          	cmp    r15d,DWORD PTR [r14+0x60]
   140782d9b:	72 83                	jb     0x140782d20
   140782d9d:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140782da1:	4d 8d 66 18          	lea    r12,[r14+0x18]
   140782da5:	8b d7                	mov    edx,edi
   140782da7:	49 8b ce             	mov    rcx,r14
   140782daa:	e8 11 3b 13 00       	call   0x1408b68c0
   140782daf:	48 8b f0             	mov    rsi,rax
   140782db2:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140782db5:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140782db9:	41 3b c8             	cmp    ecx,r8d
   140782dbc:	75 1e                	jne    0x140782ddc
   140782dbe:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140782dc2:	83 fa 20             	cmp    edx,0x20
   140782dc5:	b8 20 00 00 00       	mov    eax,0x20
   140782dca:	0f 42 d0             	cmovb  edx,eax
   140782dcd:	48 8b cb             	mov    rcx,rbx
   140782dd0:	e8 db b2 15 00       	call   0x1408de0b0
   140782dd5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140782dd8:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140782ddc:	ff c1                	inc    ecx
   140782dde:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140782de1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140782de4:	ff c9                	dec    ecx
   140782de6:	03 c1                	add    eax,ecx
   140782de8:	33 d2                	xor    edx,edx
   140782dea:	41 f7 f0             	div    r8d
   140782ded:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140782df0:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140782df4:	8b d7                	mov    edx,edi
   140782df6:	49 8b cc             	mov    rcx,r12
   140782df9:	e8 f2 5a 13 00       	call   0x1408b88f0
   140782dfe:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140782e02:	8b d7                	mov    edx,edi
   140782e04:	e8 e7 5a 13 00       	call   0x1408b88f0
   140782e09:	8b 74 24 44          	mov    esi,DWORD PTR [rsp+0x44]
   140782e0d:	e9 c6 00 00 00       	jmp    0x140782ed8
   140782e12:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
   140782e16:	3b df                	cmp    ebx,edi
   140782e18:	0f 85 76 ff ff ff    	jne    0x140782d94
   140782e1e:	41 8b 46 5c          	mov    eax,DWORD PTR [r14+0x5c]
   140782e22:	41 03 c7             	add    eax,r15d
   140782e25:	33 d2                	xor    edx,edx
   140782e27:	41 f7 76 58          	div    DWORD PTR [r14+0x58]
   140782e2b:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140782e2f:	48 03 c9             	add    rcx,rcx
   140782e32:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
   140782e36:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   140782e3a:	0f 11 45 a0          	movups XMMWORD PTR [rbp-0x60],xmm0
   140782e3e:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   140782e43:	0f 11 4d d0          	movups XMMWORD PTR [rbp-0x30],xmm1
   140782e47:	0f 10 54 c8 20       	movups xmm2,XMMWORD PTR [rax+rcx*8+0x20]
   140782e4c:	0f 11 95 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm2
   140782e53:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140782e57:	8b 4b 60             	mov    ecx,DWORD PTR [rbx+0x60]
   140782e5a:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   140782e5e:	41 3b c8             	cmp    ecx,r8d
   140782e61:	75 2e                	jne    0x140782e91
   140782e63:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140782e67:	83 fa 20             	cmp    edx,0x20
   140782e6a:	b8 20 00 00 00       	mov    eax,0x20
   140782e6f:	0f 42 d0             	cmovb  edx,eax
   140782e72:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140782e76:	e8 55 e2 15 00       	call   0x1408e10d0
   140782e7b:	8b 4b 60             	mov    ecx,DWORD PTR [rbx+0x60]
   140782e7e:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   140782e82:	0f 10 45 a0          	movups xmm0,XMMWORD PTR [rbp-0x60]
   140782e86:	0f 10 4d d0          	movups xmm1,XMMWORD PTR [rbp-0x30]
   140782e8a:	0f 10 95 a0 00 00 00 	movups xmm2,XMMWORD PTR [rbp+0xa0]
   140782e91:	ff c1                	inc    ecx
   140782e93:	89 4b 60             	mov    DWORD PTR [rbx+0x60],ecx
   140782e96:	8b 43 5c             	mov    eax,DWORD PTR [rbx+0x5c]
   140782e99:	ff c8                	dec    eax
   140782e9b:	03 c1                	add    eax,ecx
   140782e9d:	33 d2                	xor    edx,edx
   140782e9f:	41 f7 f0             	div    r8d
   140782ea2:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140782ea6:	48 c1 e1 04          	shl    rcx,0x4
   140782eaa:	48 03 4b 50          	add    rcx,QWORD PTR [rbx+0x50]
   140782eae:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
   140782eb5:	00 
   140782eb6:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   140782eb9:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   140782ebd:	0f 11 51 20          	movups XMMWORD PTR [rcx+0x20],xmm2
   140782ec1:	41 8b d7             	mov    edx,r15d
   140782ec4:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   140782ec8:	e8 13 51 13 00       	call   0x1408b7fe0
   140782ecd:	e9 c5 fe ff ff       	jmp    0x140782d97
   140782ed2:	ff c7                	inc    edi
   140782ed4:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
   140782ed8:	41 3b 7e 28          	cmp    edi,DWORD PTR [r14+0x28]
   140782edc:	0f 82 0e fe ff ff    	jb     0x140782cf0
   140782ee2:	41 bf 20 00 00 00    	mov    r15d,0x20
   140782ee8:	ff c6                	inc    esi
   140782eea:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   140782eee:	41 3b 76 48          	cmp    esi,DWORD PTR [r14+0x48]
   140782ef2:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   140782ef6:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   140782efb:	0f 82 55 fc ff ff    	jb     0x140782b56
   140782f01:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   140782f08:	48 8b bd 48 01 00 00 	mov    rdi,QWORD PTR [rbp+0x148]
   140782f0f:	8b 5d 40             	mov    ebx,DWORD PTR [rbp+0x40]
   140782f12:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
   140782f19:	00 
   140782f1a:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   140782f21:	83 7c 24 70 00       	cmp    DWORD PTR [rsp+0x70],0x0
   140782f26:	0f 86 fb 03 00 00    	jbe    0x140783327
   140782f2c:	4c 8d 47 40          	lea    r8,[rdi+0x40]
   140782f30:	4c 89 45 50          	mov    QWORD PTR [rbp+0x50],r8
   140782f34:	44 8b 7c 24 44       	mov    r15d,DWORD PTR [rsp+0x44]
   140782f39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140782f40:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140782f44:	41 03 c7             	add    eax,r15d
   140782f47:	33 d2                	xor    edx,edx
   140782f49:	41 f7 f4             	div    r12d
   140782f4c:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140782f51:	4c 8b 24 d1          	mov    r12,QWORD PTR [rcx+rdx*8]
   140782f55:	4c 89 65 58          	mov    QWORD PTR [rbp+0x58],r12
   140782f59:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   140782f5c:	48 83 c1 10          	add    rcx,0x10
   140782f60:	49 8b d0             	mov    rdx,r8
   140782f63:	e8 f8 16 dd ff       	call   0x140554660
   140782f68:	4c 8b e8             	mov    r13,rax
   140782f6b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140782f6f:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   140782f72:	3b d8                	cmp    ebx,eax
   140782f74:	75 1a                	jne    0x140782f90
   140782f76:	8d 14 00             	lea    edx,[rax+rax*1]
   140782f79:	83 fa 20             	cmp    edx,0x20
   140782f7c:	b8 20 00 00 00       	mov    eax,0x20
   140782f81:	0f 42 d0             	cmovb  edx,eax
   140782f84:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   140782f88:	e8 23 b1 15 00       	call   0x1408de0b0
   140782f8d:	8b 5d 40             	mov    ebx,DWORD PTR [rbp+0x40]
   140782f90:	ff c3                	inc    ebx
   140782f92:	89 5d 40             	mov    DWORD PTR [rbp+0x40],ebx
   140782f95:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   140782f98:	ff c8                	dec    eax
   140782f9a:	03 c3                	add    eax,ebx
   140782f9c:	33 d2                	xor    edx,edx
   140782f9e:	f7 75 38             	div    DWORD PTR [rbp+0x38]
   140782fa1:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140782fa5:	4c 89 2c d1          	mov    QWORD PTR [rcx+rdx*8],r13
   140782fa9:	41 8b 5d 04          	mov    ebx,DWORD PTR [r13+0x4]
   140782fad:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140782fb0:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140782fb4:	41 3b c8             	cmp    ecx,r8d
   140782fb7:	75 1e                	jne    0x140782fd7
   140782fb9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140782fbd:	83 fa 20             	cmp    edx,0x20
   140782fc0:	b8 20 00 00 00       	mov    eax,0x20
   140782fc5:	0f 42 d0             	cmovb  edx,eax
   140782fc8:	48 8b cf             	mov    rcx,rdi
   140782fcb:	e8 20 0e 16 00       	call   0x1408e3df0
   140782fd0:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140782fd3:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140782fd7:	ff c1                	inc    ecx
   140782fd9:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140782fdc:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140782fdf:	ff c8                	dec    eax
   140782fe1:	03 c1                	add    eax,ecx
   140782fe3:	33 d2                	xor    edx,edx
   140782fe5:	41 f7 f0             	div    r8d
   140782fe8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140782feb:	89 1c 90             	mov    DWORD PTR [rax+rdx*4],ebx
   140782fee:	8b 87 c4 00 00 00    	mov    eax,DWORD PTR [rdi+0xc4]
   140782ff4:	41 89 45 08          	mov    DWORD PTR [r13+0x8],eax
   140782ff8:	41 0f b6 84 24 9e 02 	movzx  eax,BYTE PTR [r12+0x29e]
   140782fff:	00 00 
   140783001:	41 88 85 d5 00 00 00 	mov    BYTE PTR [r13+0xd5],al
   140783008:	80 bd 50 01 00 00 00 	cmp    BYTE PTR [rbp+0x150],0x0
   14078300f:	0f 84 bf 00 00 00    	je     0x1407830d4
   140783015:	49 8b cc             	mov    rcx,r12
   140783018:	e8 a3 fd d3 ff       	call   0x1404c2dc0
   14078301d:	48 8b d8             	mov    rbx,rax
   140783020:	48 85 c0             	test   rax,rax
   140783023:	0f 84 b3 00 00 00    	je     0x1407830dc
   140783029:	41 c6 85 d0 00 00 00 	mov    BYTE PTR [r13+0xd0],0x1
   140783030:	01 
   140783031:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140783034:	48 8b c8             	mov    rcx,rax
   140783037:	ff 92 b0 02 00 00    	call   QWORD PTR [rdx+0x2b0]
   14078303d:	84 c0                	test   al,al
   14078303f:	0f 84 97 00 00 00    	je     0x1407830dc
   140783045:	8b 93 b4 00 00 00    	mov    edx,DWORD PTR [rbx+0xb4]
   14078304b:	49 8d 8c 24 c8 02 00 	lea    rcx,[r12+0x2c8]
   140783052:	00 
   140783053:	e8 58 9b 9f ff       	call   0x14017cbb0
   140783058:	83 bb b4 00 00 00 00 	cmp    DWORD PTR [rbx+0xb4],0x0
   14078305f:	74 1e                	je     0x14078307f
   140783061:	44 8b 83 b0 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb0]
   140783068:	41 ff c0             	inc    r8d
   14078306b:	48 8b 93 a8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xa8]
   140783072:	49 8b 8c 24 c8 02 00 	mov    rcx,QWORD PTR [r12+0x2c8]
   140783079:	00 
   14078307a:	e8 31 a3 21 00       	call   0x14099d3b0
   14078307f:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [rbx+0xb0]
   140783085:	41 89 84 24 d0 02 00 	mov    DWORD PTR [r12+0x2d0],eax
   14078308c:	00 
   14078308d:	8b 93 b4 00 00 00    	mov    edx,DWORD PTR [rbx+0xb4]
   140783093:	49 8d 8d c0 00 00 00 	lea    rcx,[r13+0xc0]
   14078309a:	e8 11 9b 9f ff       	call   0x14017cbb0
   14078309f:	83 bb b4 00 00 00 00 	cmp    DWORD PTR [rbx+0xb4],0x0
   1407830a6:	74 1d                	je     0x1407830c5
   1407830a8:	44 8b 83 b0 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb0]
   1407830af:	41 ff c0             	inc    r8d
   1407830b2:	48 8b 93 a8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xa8]
   1407830b9:	49 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [r13+0xc0]
   1407830c0:	e8 eb a2 21 00       	call   0x14099d3b0
   1407830c5:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [rbx+0xb0]
   1407830cb:	41 89 85 c8 00 00 00 	mov    DWORD PTR [r13+0xc8],eax
   1407830d2:	eb 08                	jmp    0x1407830dc
   1407830d4:	41 c6 85 d0 00 00 00 	mov    BYTE PTR [r13+0xd0],0x1
   1407830db:	01 
   1407830dc:	33 c9                	xor    ecx,ecx
   1407830de:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1407830e2:	41 39 8e c0 02 00 00 	cmp    DWORD PTR [r14+0x2c0],ecx
   1407830e9:	0f 86 f2 00 00 00    	jbe    0x1407831e1
   1407830ef:	49 8d bd a8 00 00 00 	lea    rdi,[r13+0xa8]
   1407830f6:	44 8d 79 20          	lea    r15d,[rcx+0x20]
   1407830fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140783100:	41 8b 86 bc 02 00 00 	mov    eax,DWORD PTR [r14+0x2bc]
   140783107:	03 c1                	add    eax,ecx
   140783109:	33 d2                	xor    edx,edx
   14078310b:	41 f7 b6 b8 02 00 00 	div    DWORD PTR [r14+0x2b8]
   140783112:	4c 8d 24 52          	lea    r12,[rdx+rdx*2]
   140783116:	4d 8b ae b0 02 00 00 	mov    r13,QWORD PTR [r14+0x2b0]
   14078311d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140783120:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783124:	41 3b c8             	cmp    ecx,r8d
   140783127:	75 1a                	jne    0x140783143
   140783129:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14078312d:	83 fa 20             	cmp    edx,0x20
   140783130:	41 0f 42 d7          	cmovb  edx,r15d
   140783134:	48 8b cf             	mov    rcx,rdi
   140783137:	e8 44 a6 15 00       	call   0x1408dd780
   14078313c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14078313f:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783143:	ff c1                	inc    ecx
   140783145:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140783148:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14078314b:	ff c9                	dec    ecx
   14078314d:	03 c1                	add    eax,ecx
   14078314f:	33 d2                	xor    edx,edx
   140783151:	41 f7 f0             	div    r8d
   140783154:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140783158:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14078315b:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   14078315f:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   140783163:	33 c0                	xor    eax,eax
   140783165:	48 89 03             	mov    QWORD PTR [rbx],rax
   140783168:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14078316c:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   140783170:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140783174:	e8 f7 84 9f ff       	call   0x14017b670
   140783179:	90                   	nop
   14078317a:	4b 8b 44 e5 00       	mov    rax,QWORD PTR [r13+r12*8+0x0]
   14078317f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140783182:	43 8b 54 e5 14       	mov    edx,DWORD PTR [r13+r12*8+0x14]
   140783187:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14078318b:	e8 20 9a 9f ff       	call   0x14017cbb0
   140783190:	43 83 7c e5 14 00    	cmp    DWORD PTR [r13+r12*8+0x14],0x0
   140783196:	74 16                	je     0x1407831ae
   140783198:	47 8b 44 e5 10       	mov    r8d,DWORD PTR [r13+r12*8+0x10]
   14078319d:	41 ff c0             	inc    r8d
   1407831a0:	4b 8b 54 e5 08       	mov    rdx,QWORD PTR [r13+r12*8+0x8]
   1407831a5:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1407831a9:	e8 02 a2 21 00       	call   0x14099d3b0
   1407831ae:	43 8b 44 e5 10       	mov    eax,DWORD PTR [r13+r12*8+0x10]
   1407831b3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1407831b6:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   1407831ba:	ff c1                	inc    ecx
   1407831bc:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1407831c0:	41 3b 8e c0 02 00 00 	cmp    ecx,DWORD PTR [r14+0x2c0]
   1407831c7:	0f 82 33 ff ff ff    	jb     0x140783100
   1407831cd:	4c 8b 6d c0          	mov    r13,QWORD PTR [rbp-0x40]
   1407831d1:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   1407831d5:	44 8b 7c 24 44       	mov    r15d,DWORD PTR [rsp+0x44]
   1407831da:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   1407831e1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407831e4:	48 8d 98 70 b6 0b 00 	lea    rbx,[rax+0xbb670]
   1407831eb:	48 8d b8 c8 64 00 00 	lea    rdi,[rax+0x64c8]
   1407831f2:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1407831f6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407831fa:	e8 f1 2f d4 ff       	call   0x1404c61f0
   1407831ff:	48 8b f0             	mov    rsi,rax
   140783202:	33 c0                	xor    eax,eax
   140783204:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140783208:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14078320c:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140783210:	e8 5b 84 9f ff       	call   0x14017b670
   140783215:	90                   	nop
   140783216:	4c 8d 4d a0          	lea    r9,[rbp-0x60]
   14078321a:	4c 8b c3             	mov    r8,rbx
   14078321d:	48 8b d7             	mov    rdx,rdi
   140783220:	49 8b cc             	mov    rcx,r12
   140783223:	e8 28 de d3 ff       	call   0x1404c1050
   140783228:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14078322c:	48 8b d6             	mov    rdx,rsi
   14078322f:	48 8b bd 38 01 00 00 	mov    rdi,QWORD PTR [rbp+0x138]
   140783236:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   14078323a:	e8 f1 9c a6 ff       	call   0x1401ecf30
   14078323f:	90                   	nop
   140783240:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   140783244:	48 85 c9             	test   rcx,rcx
   140783247:	74 0b                	je     0x140783254
   140783249:	e8 02 fb 22 00       	call   0x1409b2d50
   14078324e:	33 db                	xor    ebx,ebx
   140783250:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   140783254:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140783258:	48 85 c9             	test   rcx,rcx
   14078325b:	74 0d                	je     0x14078326a
   14078325d:	e8 ee fa 22 00       	call   0x1409b2d50
   140783262:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   140783269:	00 
   14078326a:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   140783271:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   140783274:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   140783278:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14078327f:	e8 cc 32 d4 ff       	call   0x1404c6550
   140783284:	90                   	nop
   140783285:	4c 8d 8b 70 b6 0b 00 	lea    r9,[rbx+0xbb670]
   14078328c:	4c 8b c0             	mov    r8,rax
   14078328f:	48 8b d7             	mov    rdx,rdi
   140783292:	49 8b cc             	mov    rcx,r12
   140783295:	e8 56 e0 d3 ff       	call   0x1404c12f0
   14078329a:	90                   	nop
   14078329b:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1407832a2:	48 85 c9             	test   rcx,rcx
   1407832a5:	74 0e                	je     0x1407832b5
   1407832a7:	e8 a4 fa 22 00       	call   0x1409b2d50
   1407832ac:	33 c0                	xor    eax,eax
   1407832ae:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   1407832b5:	48 8b bd 48 01 00 00 	mov    rdi,QWORD PTR [rbp+0x148]
   1407832bc:	80 3d 3c 84 56 00 00 	cmp    BYTE PTR [rip+0x56843c],0x0        # 0x140ceb6ff
   1407832c3:	74 3c                	je     0x140783301
   1407832c5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407832c8:	48 8d 88 88 01 00 00 	lea    rcx,[rax+0x188]
   1407832cf:	8b 97 c4 00 00 00    	mov    edx,DWORD PTR [rdi+0xc4]
   1407832d5:	44 8b 85 60 01 00 00 	mov    r8d,DWORD PTR [rbp+0x160]
   1407832dc:	44 2b 80 28 bb 0b 00 	sub    r8d,DWORD PTR [rax+0xbbb28]
   1407832e3:	4d 8d 4d 70          	lea    r9,[r13+0x70]
   1407832e7:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   1407832eb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1407832f0:	44 0f b7 85 58 01 00 	movzx  r8d,WORD PTR [rbp+0x158]
   1407832f7:	00 
   1407832f8:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1407832fc:	e8 3f e7 e4 ff       	call   0x1405d1a40
   140783301:	41 ff c7             	inc    r15d
   140783304:	44 89 7c 24 44       	mov    DWORD PTR [rsp+0x44],r15d
   140783309:	44 3b 7c 24 70       	cmp    r15d,DWORD PTR [rsp+0x70]
   14078330e:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   140783312:	8b 5d 40             	mov    ebx,DWORD PTR [rbp+0x40]
   140783315:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   14078331a:	0f 82 20 fc ff ff    	jb     0x140782f40
   140783320:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   140783327:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14078332a:	48 8d 88 88 01 00 00 	lea    rcx,[rax+0x188]
   140783331:	44 8b 85 60 01 00 00 	mov    r8d,DWORD PTR [rbp+0x160]
   140783338:	44 2b 80 28 bb 0b 00 	sub    r8d,DWORD PTR [rax+0xbbb28]
   14078333f:	4c 8d 8f a0 00 00 00 	lea    r9,[rdi+0xa0]
   140783346:	48 8d 97 c4 00 00 00 	lea    rdx,[rdi+0xc4]
   14078334d:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140783352:	44 0f b7 85 58 01 00 	movzx  r8d,WORD PTR [rbp+0x158]
   140783359:	00 
   14078335a:	e8 91 e7 e4 ff       	call   0x1405d1af0
   14078335f:	45 33 db             	xor    r11d,r11d
   140783362:	4c 89 5d 08          	mov    QWORD PTR [rbp+0x8],r11
   140783366:	4c 89 5d 10          	mov    QWORD PTR [rbp+0x10],r11
   14078336a:	44 89 5d 18          	mov    DWORD PTR [rbp+0x18],r11d
   14078336e:	4c 89 5d f0          	mov    QWORD PTR [rbp-0x10],r11
   140783372:	4c 89 5d f8          	mov    QWORD PTR [rbp-0x8],r11
   140783376:	44 89 5d 00          	mov    DWORD PTR [rbp+0x0],r11d
   14078337a:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140783381:	6a e8 c0 
   140783384:	49 bd 00 00 00 00 00 	movabs r13,0x40e86a0000000000
   14078338b:	6a e8 40 
   14078338e:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   140783393:	45 85 f6             	test   r14d,r14d
   140783396:	0f 84 10 02 00 00    	je     0x1407835ac
   14078339c:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   14078339f:	8b ca                	mov    ecx,edx
   1407833a1:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   1407833a5:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   1407833a9:	2b c2                	sub    eax,edx
   1407833ab:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1407833af:	45 8b d6             	mov    r10d,r14d
   1407833b2:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1407833b6:	44 8b 5c 24 68       	mov    r11d,DWORD PTR [rsp+0x68]
   1407833bb:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1407833c0:	03 c1                	add    eax,ecx
   1407833c2:	33 d2                	xor    edx,edx
   1407833c4:	41 f7 f3             	div    r11d
   1407833c7:	4c 8b 04 d3          	mov    r8,QWORD PTR [rbx+rdx*8]
   1407833cb:	4c 89 45 48          	mov    QWORD PTR [rbp+0x48],r8
   1407833cf:	45 33 c9             	xor    r9d,r9d
   1407833d2:	44 89 4c 24 44       	mov    DWORD PTR [rsp+0x44],r9d
   1407833d7:	45 39 48 60          	cmp    DWORD PTR [r8+0x60],r9d
   1407833db:	0f 86 a4 01 00 00    	jbe    0x140783585
   1407833e1:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   1407833e5:	41 03 c1             	add    eax,r9d
   1407833e8:	33 d2                	xor    edx,edx
   1407833ea:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   1407833ee:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1407833f2:	48 c1 e0 04          	shl    rax,0x4
   1407833f6:	49 03 40 50          	add    rax,QWORD PTR [r8+0x50]
   1407833fa:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1407833fe:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
   140783402:	0f 85 59 01 00 00    	jne    0x140783561
   140783408:	45 33 ed             	xor    r13d,r13d
   14078340b:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   14078340f:	41 8b 78 10          	mov    edi,DWORD PTR [r8+0x10]
   140783413:	85 ff                	test   edi,edi
   140783415:	0f 84 3c 01 00 00    	je     0x140783557
   14078341b:	41 8b 70 0c          	mov    esi,DWORD PTR [r8+0xc]
   14078341f:	45 8b 70 08          	mov    r14d,DWORD PTR [r8+0x8]
   140783423:	4d 8b 20             	mov    r12,QWORD PTR [r8]
   140783426:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14078342a:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   140783431:	00 
   140783432:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140783435:	89 85 c8 00 00 00    	mov    DWORD PTR [rbp+0xc8],eax
   14078343b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140783440:	42 8d 04 2e          	lea    eax,[rsi+r13*1]
   140783444:	33 d2                	xor    edx,edx
   140783446:	41 f7 f6             	div    r14d
   140783449:	49 8b 1c d4          	mov    rbx,QWORD PTR [r12+rdx*8]
   14078344d:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   140783454:	48 8b cb             	mov    rcx,rbx
   140783457:	e8 a4 6c d2 ff       	call   0x1404aa100
   14078345c:	48 85 c0             	test   rax,rax
   14078345f:	75 11                	jne    0x140783472
   140783461:	41 ff c5             	inc    r13d
   140783464:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   140783468:	44 3b ef             	cmp    r13d,edi
   14078346b:	72 d3                	jb     0x140783440
   14078346d:	e9 d2 00 00 00       	jmp    0x140783544
   140783472:	33 d2                	xor    edx,edx
   140783474:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   140783478:	f7 75 38             	div    DWORD PTR [rbp+0x38]
   14078347b:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14078347f:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   140783483:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140783486:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140783489:	8b 83 7c 14 00 00    	mov    eax,DWORD PTR [rbx+0x147c]
   14078348f:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140783492:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   140783495:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140783498:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
   14078349c:	48 89 55 58          	mov    QWORD PTR [rbp+0x58],rdx
   1407834a0:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1407834a4:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1407834a9:	45 33 c9             	xor    r9d,r9d
   1407834ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407834b0:	03 c1                	add    eax,ecx
   1407834b2:	33 d2                	xor    edx,edx
   1407834b4:	41 f7 f0             	div    r8d
   1407834b7:	8b c2                	mov    eax,edx
   1407834b9:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1407834be:	4c 8b 34 c2          	mov    r14,QWORD PTR [rdx+rax*8]
   1407834c2:	41 8b d9             	mov    ebx,r9d
   1407834c5:	41 8b 76 10          	mov    esi,DWORD PTR [r14+0x10]
   1407834c9:	85 f6                	test   esi,esi
   1407834cb:	74 64                	je     0x140783531
   1407834cd:	45 8b 7e 0c          	mov    r15d,DWORD PTR [r14+0xc]
   1407834d1:	45 8b 66 08          	mov    r12d,DWORD PTR [r14+0x8]
   1407834d5:	4d 8b 2e             	mov    r13,QWORD PTR [r14]
   1407834d8:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1407834dc:	f2 0f 10 40 0c       	movsd  xmm0,QWORD PTR [rax+0xc]
   1407834e1:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   1407834e8:	00 
   1407834e9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1407834ec:	89 85 a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],eax
   1407834f2:	42 8d 04 3b          	lea    eax,[rbx+r15*1]
   1407834f6:	33 d2                	xor    edx,edx
   1407834f8:	41 f7 f4             	div    r12d
   1407834fb:	49 8b 7c d5 00       	mov    rdi,QWORD PTR [r13+rdx*8+0x0]
   140783500:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140783507:	48 8b cf             	mov    rcx,rdi
   14078350a:	e8 f1 6b d2 ff       	call   0x1404aa100
   14078350f:	48 85 c0             	test   rax,rax
   140783512:	0f 85 e9 04 00 00    	jne    0x140783a01
   140783518:	ff c3                	inc    ebx
   14078351a:	3b de                	cmp    ebx,esi
   14078351c:	72 d4                	jb     0x1407834f2
   14078351e:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   140783525:	45 33 c9             	xor    r9d,r9d
   140783528:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14078352d:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   140783531:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140783534:	ff c0                	inc    eax
   140783536:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140783539:	48 83 6d 58 01       	sub    QWORD PTR [rbp+0x58],0x1
   14078353e:	0f 85 6c ff ff ff    	jne    0x1407834b0
   140783544:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   14078354b:	6a e8 c0 
   14078354e:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   140783553:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   140783557:	49 bd 00 00 00 00 00 	movabs r13,0x40e86a0000000000
   14078355e:	6a e8 40 
   140783561:	41 ff c1             	inc    r9d
   140783564:	44 89 4c 24 44       	mov    DWORD PTR [rsp+0x44],r9d
   140783569:	45 3b 48 60          	cmp    r9d,DWORD PTR [r8+0x60]
   14078356d:	0f 82 6e fe ff ff    	jb     0x1407833e1
   140783573:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   140783577:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
   14078357b:	44 8b 5c 24 68       	mov    r11d,DWORD PTR [rsp+0x68]
   140783580:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140783585:	ff c1                	inc    ecx
   140783587:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   14078358b:	49 83 ea 01          	sub    r10,0x1
   14078358f:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
   140783593:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140783597:	0f 85 23 fe ff ff    	jne    0x1407833c0
   14078359d:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   1407835a4:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   1407835a9:	45 33 db             	xor    r11d,r11d
   1407835ac:	41 8b db             	mov    ebx,r11d
   1407835af:	89 9d 48 01 00 00    	mov    DWORD PTR [rbp+0x148],ebx
   1407835b5:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1407835b9:	0f 86 18 0b 00 00    	jbe    0x1407840d7
   1407835bf:	90                   	nop
   1407835c0:	4c 89 5d a0          	mov    QWORD PTR [rbp-0x60],r11
   1407835c4:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
   1407835cb:	00 
   1407835cc:	44 89 5d b0          	mov    DWORD PTR [rbp-0x50],r11d
   1407835d0:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1407835d3:	48 81 c1 b8 62 00 00 	add    rcx,0x62b8
   1407835da:	4c 8d 4d a0          	lea    r9,[rbp-0x60]
   1407835de:	44 8b c3             	mov    r8d,ebx
   1407835e1:	48 8d 55 08          	lea    rdx,[rbp+0x8]
   1407835e5:	e8 96 9b d9 ff       	call   0x14051d180
   1407835ea:	84 c0                	test   al,al
   1407835ec:	0f 84 a8 0a 00 00    	je     0x14078409a
   1407835f2:	b9 98 14 00 00       	mov    ecx,0x1498
   1407835f7:	e8 2c 56 1d 00       	call   0x140958c28
   1407835fc:	48 8b d8             	mov    rbx,rax
   1407835ff:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   140783606:	33 d2                	xor    edx,edx
   140783608:	41 b8 98 14 00 00    	mov    r8d,0x1498
   14078360e:	48 8b c8             	mov    rcx,rax
   140783611:	e8 0a 9b 21 00       	call   0x14099d120
   140783616:	48 8b cb             	mov    rcx,rbx
   140783619:	e8 a2 e8 da ff       	call   0x140531ec0
   14078361e:	48 8b d8             	mov    rbx,rax
   140783621:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140783625:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   140783628:	48 81 c7 08 63 00 00 	add    rdi,0x6308
   14078362f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140783632:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783636:	41 3b c8             	cmp    ecx,r8d
   140783639:	75 1e                	jne    0x140783659
   14078363b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14078363f:	83 fa 20             	cmp    edx,0x20
   140783642:	b8 20 00 00 00       	mov    eax,0x20
   140783647:	0f 42 d0             	cmovb  edx,eax
   14078364a:	48 8b cf             	mov    rcx,rdi
   14078364d:	e8 5e aa 15 00       	call   0x1408de0b0
   140783652:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140783655:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783659:	ff c1                	inc    ecx
   14078365b:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14078365e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140783661:	ff c8                	dec    eax
   140783663:	03 c1                	add    eax,ecx
   140783665:	33 d2                	xor    edx,edx
   140783667:	41 f7 f0             	div    r8d
   14078366a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14078366d:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140783671:	c6 83 44 01 00 00 01 	mov    BYTE PTR [rbx+0x144],0x1
   140783678:	33 d2                	xor    edx,edx
   14078367a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14078367d:	f7 75 a8             	div    DWORD PTR [rbp-0x58]
   140783680:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140783684:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140783687:	03 45 14             	add    eax,DWORD PTR [rbp+0x14]
   14078368a:	33 d2                	xor    edx,edx
   14078368c:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   14078368f:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140783693:	48 03 d2             	add    rdx,rdx
   140783696:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   14078369a:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   14078369e:	0f 11 43 50          	movups XMMWORD PTR [rbx+0x50],xmm0
   1407836a2:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   1407836a7:	0f 11 4b 60          	movups XMMWORD PTR [rbx+0x60],xmm1
   1407836ab:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   1407836b0:	0f 11 43 70          	movups XMMWORD PTR [rbx+0x70],xmm0
   1407836b4:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   1407836ba:	f2 0f 11 8b 80 00 00 	movsd  QWORD PTR [rbx+0x80],xmm1
   1407836c1:	00 
   1407836c2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1407836c5:	ff c0                	inc    eax
   1407836c7:	33 d2                	xor    edx,edx
   1407836c9:	f7 75 a8             	div    DWORD PTR [rbp-0x58]
   1407836cc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   1407836d0:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1407836d3:	03 45 14             	add    eax,DWORD PTR [rbp+0x14]
   1407836d6:	33 d2                	xor    edx,edx
   1407836d8:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   1407836db:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1407836df:	48 03 d2             	add    rdx,rdx
   1407836e2:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   1407836e6:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   1407836ea:	0f 11 83 88 00 00 00 	movups XMMWORD PTR [rbx+0x88],xmm0
   1407836f1:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   1407836f6:	0f 11 8b 98 00 00 00 	movups XMMWORD PTR [rbx+0x98],xmm1
   1407836fd:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140783702:	0f 11 83 a8 00 00 00 	movups XMMWORD PTR [rbx+0xa8],xmm0
   140783709:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   14078370f:	f2 0f 11 8b b8 00 00 	movsd  QWORD PTR [rbx+0xb8],xmm1
   140783716:	00 
   140783717:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14078371a:	83 c0 02             	add    eax,0x2
   14078371d:	33 d2                	xor    edx,edx
   14078371f:	f7 75 a8             	div    DWORD PTR [rbp-0x58]
   140783722:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140783726:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140783729:	03 45 14             	add    eax,DWORD PTR [rbp+0x14]
   14078372c:	33 d2                	xor    edx,edx
   14078372e:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   140783731:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140783735:	48 03 d2             	add    rdx,rdx
   140783738:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   14078373c:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140783740:	0f 11 83 c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm0
   140783747:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   14078374c:	0f 11 8b d0 00 00 00 	movups XMMWORD PTR [rbx+0xd0],xmm1
   140783753:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140783758:	0f 11 83 e0 00 00 00 	movups XMMWORD PTR [rbx+0xe0],xmm0
   14078375f:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140783765:	f2 0f 11 8b f0 00 00 	movsd  QWORD PTR [rbx+0xf0],xmm1
   14078376c:	00 
   14078376d:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140783770:	83 c0 03             	add    eax,0x3
   140783773:	33 d2                	xor    edx,edx
   140783775:	f7 75 a8             	div    DWORD PTR [rbp-0x58]
   140783778:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   14078377c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   14078377f:	03 45 14             	add    eax,DWORD PTR [rbp+0x14]
   140783782:	33 d2                	xor    edx,edx
   140783784:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   140783787:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14078378b:	48 03 c9             	add    rcx,rcx
   14078378e:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   140783792:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   140783796:	0f 11 83 f8 00 00 00 	movups XMMWORD PTR [rbx+0xf8],xmm0
   14078379d:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   1407837a2:	0f 11 8b 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm1
   1407837a9:	0f 10 44 c8 20       	movups xmm0,XMMWORD PTR [rax+rcx*8+0x20]
   1407837ae:	0f 11 83 18 01 00 00 	movups XMMWORD PTR [rbx+0x118],xmm0
   1407837b5:	f2 0f 10 4c c8 30    	movsd  xmm1,QWORD PTR [rax+rcx*8+0x30]
   1407837bb:	f2 0f 11 8b 28 01 00 	movsd  QWORD PTR [rbx+0x128],xmm1
   1407837c2:	00 
   1407837c3:	4c 89 a3 58 14 00 00 	mov    QWORD PTR [rbx+0x1458],r12
   1407837ca:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   1407837d1:	40 8f c0 
   1407837d4:	48 89 83 60 14 00 00 	mov    QWORD PTR [rbx+0x1460],rax
   1407837db:	4c 89 a3 68 14 00 00 	mov    QWORD PTR [rbx+0x1468],r12
   1407837e2:	4c 89 ab 70 14 00 00 	mov    QWORD PTR [rbx+0x1470],r13
   1407837e9:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   1407837f0:	40 8f 40 
   1407837f3:	48 89 83 78 14 00 00 	mov    QWORD PTR [rbx+0x1478],rax
   1407837fa:	4c 89 ab 80 14 00 00 	mov    QWORD PTR [rbx+0x1480],r13
   140783801:	33 c9                	xor    ecx,ecx
   140783803:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   14078380a:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14078380d:	89 8d 60 01 00 00    	mov    DWORD PTR [rbp+0x160],ecx
   140783813:	3b c8                	cmp    ecx,eax
   140783815:	0f 84 5e 08 00 00    	je     0x140784079
   14078381b:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   140783822:	03 c1                	add    eax,ecx
   140783824:	33 d2                	xor    edx,edx
   140783826:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   14078382d:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   140783834:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140783838:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14078383f:	0f 85 ac 01 00 00    	jne    0x1407839f1
   140783845:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   14078384c:	48 83 c0 18          	add    rax,0x18
   140783850:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   140783854:	f2 0f 10 83 00 01 00 	movsd  xmm0,QWORD PTR [rbx+0x100]
   14078385b:	00 
   14078385c:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140783861:	8b 83 08 01 00 00    	mov    eax,DWORD PTR [rbx+0x108]
   140783867:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14078386b:	f2 0f 10 83 c8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xc8]
   140783872:	00 
   140783873:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   14078387a:	00 
   14078387b:	8b 83 d0 00 00 00    	mov    eax,DWORD PTR [rbx+0xd0]
   140783881:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   140783884:	f2 0f 10 83 90 00 00 	movsd  xmm0,QWORD PTR [rbx+0x90]
   14078388b:	00 
   14078388c:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   140783893:	00 
   140783894:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [rbx+0x98]
   14078389a:	89 85 50 01 00 00    	mov    DWORD PTR [rbp+0x150],eax
   1407838a0:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   1407838a5:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   1407838aa:	44 8b 7b 60          	mov    r15d,DWORD PTR [rbx+0x60]
   1407838ae:	8b 83 fc 00 00 00    	mov    eax,DWORD PTR [rbx+0xfc]
   1407838b4:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   1407838b7:	8b 83 f8 00 00 00    	mov    eax,DWORD PTR [rbx+0xf8]
   1407838bd:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1407838c1:	44 8b ab c4 00 00 00 	mov    r13d,DWORD PTR [rbx+0xc4]
   1407838c8:	44 8b a3 c0 00 00 00 	mov    r12d,DWORD PTR [rbx+0xc0]
   1407838cf:	44 8b b3 8c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x8c]
   1407838d6:	8b b3 88 00 00 00    	mov    esi,DWORD PTR [rbx+0x88]
   1407838dc:	8b 7b 54             	mov    edi,DWORD PTR [rbx+0x54]
   1407838df:	8b 5b 50             	mov    ebx,DWORD PTR [rbx+0x50]
   1407838e2:	b9 60 00 00 00       	mov    ecx,0x60
   1407838e7:	e8 3c 53 1d 00       	call   0x140958c28
   1407838ec:	48 8b c8             	mov    rcx,rax
   1407838ef:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1407838f3:	48 c7 40 08 bb 00 00 	mov    QWORD PTR [rax+0x8],0xbb
   1407838fa:	00 
   1407838fb:	45 33 db             	xor    r11d,r11d
   1407838fe:	48 8d 05 ab c2 3e 00 	lea    rax,[rip+0x3ec2ab]        # 0x140b6fbb0
   140783905:	48 89 01             	mov    QWORD PTR [rcx],rax
   140783908:	4c 89 59 10          	mov    QWORD PTR [rcx+0x10],r11
   14078390c:	4c 89 59 18          	mov    QWORD PTR [rcx+0x18],r11
   140783910:	4c 89 59 20          	mov    QWORD PTR [rcx+0x20],r11
   140783914:	4c 89 59 28          	mov    QWORD PTR [rcx+0x28],r11
   140783918:	4c 89 59 30          	mov    QWORD PTR [rcx+0x30],r11
   14078391c:	4c 89 59 38          	mov    QWORD PTR [rcx+0x38],r11
   140783920:	4c 89 59 40          	mov    QWORD PTR [rcx+0x40],r11
   140783924:	4c 89 59 48          	mov    QWORD PTR [rcx+0x48],r11
   140783928:	4c 89 59 50          	mov    QWORD PTR [rcx+0x50],r11
   14078392c:	4c 89 59 58          	mov    QWORD PTR [rcx+0x58],r11
   140783930:	89 59 10             	mov    DWORD PTR [rcx+0x10],ebx
   140783933:	89 79 14             	mov    DWORD PTR [rcx+0x14],edi
   140783936:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   14078393b:	f2 0f 11 41 18       	movsd  QWORD PTR [rcx+0x18],xmm0
   140783940:	44 89 79 20          	mov    DWORD PTR [rcx+0x20],r15d
   140783944:	89 71 24             	mov    DWORD PTR [rcx+0x24],esi
   140783947:	44 89 71 28          	mov    DWORD PTR [rcx+0x28],r14d
   14078394b:	f2 0f 10 85 80 00 00 	movsd  xmm0,QWORD PTR [rbp+0x80]
   140783952:	00 
   140783953:	f2 0f 11 41 2c       	movsd  QWORD PTR [rcx+0x2c],xmm0
   140783958:	8b 85 50 01 00 00    	mov    eax,DWORD PTR [rbp+0x150]
   14078395e:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   140783961:	44 89 61 38          	mov    DWORD PTR [rcx+0x38],r12d
   140783965:	44 89 69 3c          	mov    DWORD PTR [rcx+0x3c],r13d
   140783969:	f2 0f 10 85 90 00 00 	movsd  xmm0,QWORD PTR [rbp+0x90]
   140783970:	00 
   140783971:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   140783976:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140783979:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   14078397c:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   140783980:	89 41 4c             	mov    DWORD PTR [rcx+0x4c],eax
   140783983:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140783986:	89 41 50             	mov    DWORD PTR [rcx+0x50],eax
   140783989:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   14078398e:	f2 0f 11 41 54       	movsd  QWORD PTR [rcx+0x54],xmm0
   140783993:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140783997:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   14078399a:	48 8b 5d 58          	mov    rbx,QWORD PTR [rbp+0x58]
   14078399e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407839a1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407839a5:	41 3b c8             	cmp    ecx,r8d
   1407839a8:	75 1e                	jne    0x1407839c8
   1407839aa:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407839ae:	83 fa 20             	cmp    edx,0x20
   1407839b1:	b8 20 00 00 00       	mov    eax,0x20
   1407839b6:	0f 42 d0             	cmovb  edx,eax
   1407839b9:	48 8b cb             	mov    rcx,rbx
   1407839bc:	e8 ef a6 15 00       	call   0x1408de0b0
   1407839c1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407839c4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407839c8:	ff c1                	inc    ecx
   1407839ca:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1407839cd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1407839d0:	ff c8                	dec    eax
   1407839d2:	03 c1                	add    eax,ecx
   1407839d4:	33 d2                	xor    edx,edx
   1407839d6:	41 f7 f0             	div    r8d
   1407839d9:	8b ca                	mov    ecx,edx
   1407839db:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407839de:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1407839e2:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   1407839e6:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   1407839ed:	48 8b 5d 20          	mov    rbx,QWORD PTR [rbp+0x20]
   1407839f1:	8b 8d 60 01 00 00    	mov    ecx,DWORD PTR [rbp+0x160]
   1407839f7:	ff c1                	inc    ecx
   1407839f9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1407839fc:	e9 0c fe ff ff       	jmp    0x14078380d
   140783a01:	33 d2                	xor    edx,edx
   140783a03:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140783a06:	f7 75 38             	div    DWORD PTR [rbp+0x38]
   140783a09:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140783a0d:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   140783a11:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140783a14:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   140783a18:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   140783a1e:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140783a22:	33 f6                	xor    esi,esi
   140783a24:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783a28:	45 32 ff             	xor    r15b,r15b
   140783a2b:	44 88 bd 50 01 00 00 	mov    BYTE PTR [rbp+0x150],r15b
   140783a32:	45 32 e4             	xor    r12b,r12b
   140783a35:	44 88 a5 48 01 00 00 	mov    BYTE PTR [rbp+0x148],r12b
   140783a3c:	45 32 ed             	xor    r13b,r13b
   140783a3f:	44 88 6c 24 40       	mov    BYTE PTR [rsp+0x40],r13b
   140783a44:	40 88 b5 60 01 00 00 	mov    BYTE PTR [rbp+0x160],sil
   140783a4b:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   140783a4f:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   140783a53:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140783a58:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140783a5b:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140783a5e:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   140783a62:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
   140783a65:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   140783a69:	e8 a2 ec d3 ff       	call   0x1404c2710
   140783a6e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140783a72:	f2 0f 10 47 0c       	movsd  xmm0,QWORD PTR [rdi+0xc]
   140783a77:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140783a7c:	44 8b 47 14          	mov    r8d,DWORD PTR [rdi+0x14]
   140783a80:	44 89 45 a8          	mov    DWORD PTR [rbp-0x58],r8d
   140783a84:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140783a88:	8b d3                	mov    edx,ebx
   140783a8a:	49 8b ce             	mov    rcx,r14
   140783a8d:	e8 7e ec d3 ff       	call   0x1404c2710
   140783a92:	48 8b f8             	mov    rdi,rax
   140783a95:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140783a99:	48 85 c0             	test   rax,rax
   140783a9c:	0f 84 04 01 00 00    	je     0x140783ba6
   140783aa2:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
   140783aa6:	48 85 db             	test   rbx,rbx
   140783aa9:	0f 84 fc 00 00 00    	je     0x140783bab
   140783aaf:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140783ab2:	48 8b cb             	mov    rcx,rbx
   140783ab5:	ff 92 70 01 00 00    	call   QWORD PTR [rdx+0x170]
   140783abb:	48 85 c0             	test   rax,rax
   140783abe:	0f 84 e7 00 00 00    	je     0x140783bab
   140783ac4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783ac7:	48 8b cb             	mov    rcx,rbx
   140783aca:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783ad0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783ad4:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   140783adb:	41 0f 94 c7          	sete   r15b
   140783adf:	44 88 bd 50 01 00 00 	mov    BYTE PTR [rbp+0x150],r15b
   140783ae6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783ae9:	48 8b cb             	mov    rcx,rbx
   140783aec:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783af2:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783af6:	83 b9 74 0e 00 00 05 	cmp    DWORD PTR [rcx+0xe74],0x5
   140783afd:	41 0f 94 c4          	sete   r12b
   140783b01:	44 88 a5 48 01 00 00 	mov    BYTE PTR [rbp+0x148],r12b
   140783b08:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783b0b:	48 8b cb             	mov    rcx,rbx
   140783b0e:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783b14:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783b18:	83 b9 74 0e 00 00 08 	cmp    DWORD PTR [rcx+0xe74],0x8
   140783b1f:	41 0f 94 c5          	sete   r13b
   140783b23:	44 88 6c 24 40       	mov    BYTE PTR [rsp+0x40],r13b
   140783b28:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783b2b:	48 8b cb             	mov    rcx,rbx
   140783b2e:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783b34:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783b38:	83 b9 74 0e 00 00 09 	cmp    DWORD PTR [rcx+0xe74],0x9
   140783b3f:	41 0f 94 c6          	sete   r14b
   140783b43:	44 88 b5 60 01 00 00 	mov    BYTE PTR [rbp+0x160],r14b
   140783b4a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783b4d:	48 8b cb             	mov    rcx,rbx
   140783b50:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783b56:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   140783b5a:	8b 8a 74 0e 00 00    	mov    ecx,DWORD PTR [rdx+0xe74]
   140783b60:	83 e9 03             	sub    ecx,0x3
   140783b63:	74 4a                	je     0x140783baf
   140783b65:	83 e9 02             	sub    ecx,0x2
   140783b68:	74 45                	je     0x140783baf
   140783b6a:	83 e9 03             	sub    ecx,0x3
   140783b6d:	74 2c                	je     0x140783b9b
   140783b6f:	83 f9 01             	cmp    ecx,0x1
   140783b72:	74 1c                	je     0x140783b90
   140783b74:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783b77:	48 8b cb             	mov    rcx,rbx
   140783b7a:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783b80:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783b84:	8b b1 74 0e 00 00    	mov    esi,DWORD PTR [rcx+0xe74]
   140783b8a:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783b8e:	eb 1f                	jmp    0x140783baf
   140783b90:	be 02 00 00 00       	mov    esi,0x2
   140783b95:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783b99:	eb 14                	jmp    0x140783baf
   140783b9b:	be 01 00 00 00       	mov    esi,0x1
   140783ba0:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783ba4:	eb 09                	jmp    0x140783baf
   140783ba6:	45 32 f6             	xor    r14b,r14b
   140783ba9:	eb 04                	jmp    0x140783baf
   140783bab:	44 0f b6 f6          	movzx  r14d,sil
   140783baf:	48 85 ff             	test   rdi,rdi
   140783bb2:	0f 84 16 01 00 00    	je     0x140783cce
   140783bb8:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   140783bbc:	48 85 db             	test   rbx,rbx
   140783bbf:	0f 84 09 01 00 00    	je     0x140783cce
   140783bc5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783bc8:	48 8b cb             	mov    rcx,rbx
   140783bcb:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783bd1:	48 85 c0             	test   rax,rax
   140783bd4:	0f 84 f4 00 00 00    	je     0x140783cce
   140783bda:	45 84 ff             	test   r15b,r15b
   140783bdd:	75 20                	jne    0x140783bff
   140783bdf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783be2:	48 8b cb             	mov    rcx,rbx
   140783be5:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783beb:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783bef:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   140783bf6:	44 88 bd 50 01 00 00 	mov    BYTE PTR [rbp+0x150],r15b
   140783bfd:	75 07                	jne    0x140783c06
   140783bff:	c6 85 50 01 00 00 01 	mov    BYTE PTR [rbp+0x150],0x1
   140783c06:	45 84 e4             	test   r12b,r12b
   140783c09:	75 20                	jne    0x140783c2b
   140783c0b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783c0e:	48 8b cb             	mov    rcx,rbx
   140783c11:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783c17:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783c1b:	83 b9 74 0e 00 00 05 	cmp    DWORD PTR [rcx+0xe74],0x5
   140783c22:	44 88 a5 48 01 00 00 	mov    BYTE PTR [rbp+0x148],r12b
   140783c29:	75 07                	jne    0x140783c32
   140783c2b:	c6 85 48 01 00 00 01 	mov    BYTE PTR [rbp+0x148],0x1
   140783c32:	45 84 ed             	test   r13b,r13b
   140783c35:	75 1e                	jne    0x140783c55
   140783c37:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783c3a:	48 8b cb             	mov    rcx,rbx
   140783c3d:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783c43:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783c47:	83 b9 74 0e 00 00 08 	cmp    DWORD PTR [rcx+0xe74],0x8
   140783c4e:	44 88 6c 24 40       	mov    BYTE PTR [rsp+0x40],r13b
   140783c53:	75 05                	jne    0x140783c5a
   140783c55:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   140783c5a:	45 84 f6             	test   r14b,r14b
   140783c5d:	75 20                	jne    0x140783c7f
   140783c5f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783c62:	48 8b cb             	mov    rcx,rbx
   140783c65:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783c6b:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783c6f:	83 b9 74 0e 00 00 09 	cmp    DWORD PTR [rcx+0xe74],0x9
   140783c76:	44 88 b5 60 01 00 00 	mov    BYTE PTR [rbp+0x160],r14b
   140783c7d:	75 07                	jne    0x140783c86
   140783c7f:	c6 85 60 01 00 00 01 	mov    BYTE PTR [rbp+0x160],0x1
   140783c86:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783c89:	48 8b cb             	mov    rcx,rbx
   140783c8c:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783c92:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   140783c96:	8b 8a 74 0e 00 00    	mov    ecx,DWORD PTR [rdx+0xe74]
   140783c9c:	83 e9 03             	sub    ecx,0x3
   140783c9f:	74 2d                	je     0x140783cce
   140783ca1:	83 e9 02             	sub    ecx,0x2
   140783ca4:	74 28                	je     0x140783cce
   140783ca6:	83 e9 03             	sub    ecx,0x3
   140783ca9:	0f 84 ae 03 00 00    	je     0x14078405d
   140783caf:	83 f9 01             	cmp    ecx,0x1
   140783cb2:	74 54                	je     0x140783d08
   140783cb4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140783cb7:	48 8b cb             	mov    rcx,rbx
   140783cba:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140783cc0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140783cc4:	8b b1 74 0e 00 00    	mov    esi,DWORD PTR [rcx+0xe74]
   140783cca:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783cce:	83 fe 07             	cmp    esi,0x7
   140783cd1:	0f 85 90 03 00 00    	jne    0x140784067
   140783cd7:	48 8d 45 08          	lea    rax,[rbp+0x8]
   140783cdb:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140783ce0:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140783ce4:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140783ce8:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140783cec:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140783cf0:	4c 8b cf             	mov    r9,rdi
   140783cf3:	44 8b 45 60          	mov    r8d,DWORD PTR [rbp+0x60]
   140783cf7:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
   140783cfa:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140783cfe:	e8 dd 03 dd ff       	call   0x1405540e0
   140783d03:	e9 16 f8 ff ff       	jmp    0x14078351e
   140783d08:	be 02 00 00 00       	mov    esi,0x2
   140783d0d:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   140783d11:	b9 48 01 00 00       	mov    ecx,0x148
   140783d16:	e8 0d 4f 1d 00       	call   0x140958c28
   140783d1b:	48 8b d8             	mov    rbx,rax
   140783d1e:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   140783d25:	33 d2                	xor    edx,edx
   140783d27:	41 b8 48 01 00 00    	mov    r8d,0x148
   140783d2d:	48 8b c8             	mov    rcx,rax
   140783d30:	e8 eb 93 21 00       	call   0x14099d120
   140783d35:	48 8b cb             	mov    rcx,rbx
   140783d38:	e8 63 e0 da ff       	call   0x140531da0
   140783d3d:	48 8b d8             	mov    rbx,rax
   140783d40:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   140783d44:	48 8b 85 30 01 00 00 	mov    rax,QWORD PTR [rbp+0x130]
   140783d4b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140783d4e:	48 81 c7 d8 62 00 00 	add    rdi,0x62d8
   140783d55:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140783d58:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783d5c:	41 3b c8             	cmp    ecx,r8d
   140783d5f:	75 1e                	jne    0x140783d7f
   140783d61:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140783d65:	83 fa 20             	cmp    edx,0x20
   140783d68:	b8 20 00 00 00       	mov    eax,0x20
   140783d6d:	0f 42 d0             	cmovb  edx,eax
   140783d70:	48 8b cf             	mov    rcx,rdi
   140783d73:	e8 38 a3 15 00       	call   0x1408de0b0
   140783d78:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140783d7b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140783d7f:	ff c1                	inc    ecx
   140783d81:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140783d84:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140783d87:	ff c8                	dec    eax
   140783d89:	03 c1                	add    eax,ecx
   140783d8b:	33 d2                	xor    edx,edx
   140783d8d:	41 f7 f0             	div    r8d
   140783d90:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140783d93:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140783d97:	c6 83 40 01 00 00 01 	mov    BYTE PTR [rbx+0x140],0x1
   140783d9e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140783da1:	89 83 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],eax
   140783da7:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140783dab:	89 83 08 01 00 00    	mov    DWORD PTR [rbx+0x108],eax
   140783db1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140783db4:	89 83 d4 00 00 00    	mov    DWORD PTR [rbx+0xd4],eax
   140783dba:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140783dbe:	89 83 0c 01 00 00    	mov    DWORD PTR [rbx+0x10c],eax
   140783dc4:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   140783dc8:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   140783dcc:	03 44 24 44          	add    eax,DWORD PTR [rsp+0x44]
   140783dd0:	33 d2                	xor    edx,edx
   140783dd2:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   140783dd6:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140783dda:	48 03 c9             	add    rcx,rcx
   140783ddd:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   140783de1:	f2 0f 10 04 c8       	movsd  xmm0,QWORD PTR [rax+rcx*8]
   140783de6:	f2 0f 11 83 d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm0
   140783ded:	00 
   140783dee:	8b 44 c8 08          	mov    eax,DWORD PTR [rax+rcx*8+0x8]
   140783df2:	89 83 e0 00 00 00    	mov    DWORD PTR [rbx+0xe0],eax
   140783df8:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   140783dfc:	03 44 24 44          	add    eax,DWORD PTR [rsp+0x44]
   140783e00:	33 d2                	xor    edx,edx
   140783e02:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   140783e06:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140783e0a:	48 03 c9             	add    rcx,rcx
   140783e0d:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   140783e11:	f2 0f 10 44 c8 0c    	movsd  xmm0,QWORD PTR [rax+rcx*8+0xc]
   140783e17:	f2 0f 11 83 10 01 00 	movsd  QWORD PTR [rbx+0x110],xmm0
   140783e1e:	00 
   140783e1f:	8b 44 c8 14          	mov    eax,DWORD PTR [rax+rcx*8+0x14]
   140783e23:	89 83 18 01 00 00    	mov    DWORD PTR [rbx+0x118],eax
   140783e29:	89 73 78             	mov    DWORD PTR [rbx+0x78],esi
   140783e2c:	c6 43 7c 00          	mov    BYTE PTR [rbx+0x7c],0x0
   140783e30:	0f b6 85 50 01 00 00 	movzx  eax,BYTE PTR [rbp+0x150]
   140783e37:	88 43 7d             	mov    BYTE PTR [rbx+0x7d],al
   140783e3a:	0f b6 85 48 01 00 00 	movzx  eax,BYTE PTR [rbp+0x148]
   140783e41:	88 43 7e             	mov    BYTE PTR [rbx+0x7e],al
   140783e44:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   140783e49:	88 43 7f             	mov    BYTE PTR [rbx+0x7f],al
   140783e4c:	0f b6 85 60 01 00 00 	movzx  eax,BYTE PTR [rbp+0x160]
   140783e53:	88 83 80 00 00 00    	mov    BYTE PTR [rbx+0x80],al
   140783e59:	c7 83 88 00 00 00 00 	mov    DWORD PTR [rbx+0x88],0x0
   140783e60:	00 00 00 
   140783e63:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140783e6a:	6a e8 c0 
   140783e6d:	4c 89 a3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r12
   140783e74:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   140783e7b:	40 8f c0 
   140783e7e:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
   140783e85:	4c 89 a3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],r12
   140783e8c:	49 bd 00 00 00 00 00 	movabs r13,0x40e86a0000000000
   140783e93:	6a e8 40 
   140783e96:	4c 89 ab a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],r13
   140783e9d:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   140783ea4:	40 8f 40 
   140783ea7:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
   140783eae:	4c 89 ab b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],r13
   140783eb5:	33 c9                	xor    ecx,ecx
   140783eb7:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   140783ebe:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   140783ec5:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   140783ec9:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   140783ecd:	3b c8                	cmp    ecx,eax
   140783ecf:	0f 84 50 f6 ff ff    	je     0x140783525
   140783ed5:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   140783edc:	03 c1                	add    eax,ecx
   140783ede:	33 d2                	xor    edx,edx
   140783ee0:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   140783ee7:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   140783eee:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140783ef2:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   140783ef9:	0f 85 4f 01 00 00    	jne    0x14078404e
   140783eff:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   140783f06:	48 83 c0 18          	add    rax,0x18
   140783f0a:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140783f11:	f2 0f 10 83 10 01 00 	movsd  xmm0,QWORD PTR [rbx+0x110]
   140783f18:	00 
   140783f19:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   140783f20:	00 
   140783f21:	44 8b a3 18 01 00 00 	mov    r12d,DWORD PTR [rbx+0x118]
   140783f28:	f2 0f 10 83 d8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xd8]
   140783f2f:	00 
   140783f30:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140783f35:	44 8b b3 e0 00 00 00 	mov    r14d,DWORD PTR [rbx+0xe0]
   140783f3c:	44 8b bb 0c 01 00 00 	mov    r15d,DWORD PTR [rbx+0x10c]
   140783f43:	8b b3 08 01 00 00    	mov    esi,DWORD PTR [rbx+0x108]
   140783f49:	8b bb d4 00 00 00    	mov    edi,DWORD PTR [rbx+0xd4]
   140783f4f:	8b 9b d0 00 00 00    	mov    ebx,DWORD PTR [rbx+0xd0]
   140783f55:	b9 40 00 00 00       	mov    ecx,0x40
   140783f5a:	e8 c9 4c 1d 00       	call   0x140958c28
   140783f5f:	4c 8b e8             	mov    r13,rax
   140783f62:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   140783f69:	48 c7 40 08 b8 00 00 	mov    QWORD PTR [rax+0x8],0xb8
   140783f70:	00 
   140783f71:	45 33 c9             	xor    r9d,r9d
   140783f74:	48 8d 05 7d 6c 37 00 	lea    rax,[rip+0x376c7d]        # 0x140afabf8
   140783f7b:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   140783f7f:	4d 89 4d 10          	mov    QWORD PTR [r13+0x10],r9
   140783f83:	4d 89 4d 18          	mov    QWORD PTR [r13+0x18],r9
   140783f87:	4d 89 4d 20          	mov    QWORD PTR [r13+0x20],r9
   140783f8b:	4d 89 4d 28          	mov    QWORD PTR [r13+0x28],r9
   140783f8f:	4d 89 4d 30          	mov    QWORD PTR [r13+0x30],r9
   140783f93:	4d 89 4d 38          	mov    QWORD PTR [r13+0x38],r9
   140783f97:	41 89 5d 10          	mov    DWORD PTR [r13+0x10],ebx
   140783f9b:	41 89 7d 14          	mov    DWORD PTR [r13+0x14],edi
   140783f9f:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140783fa4:	f2 41 0f 11 45 18    	movsd  QWORD PTR [r13+0x18],xmm0
   140783faa:	45 89 75 20          	mov    DWORD PTR [r13+0x20],r14d
   140783fae:	41 89 75 24          	mov    DWORD PTR [r13+0x24],esi
   140783fb2:	45 89 7d 28          	mov    DWORD PTR [r13+0x28],r15d
   140783fb6:	f2 0f 10 85 90 00 00 	movsd  xmm0,QWORD PTR [rbp+0x90]
   140783fbd:	00 
   140783fbe:	f2 41 0f 11 45 2c    	movsd  QWORD PTR [r13+0x2c],xmm0
   140783fc4:	45 89 65 34          	mov    DWORD PTR [r13+0x34],r12d
   140783fc8:	0f b6 85 48 01 00 00 	movzx  eax,BYTE PTR [rbp+0x148]
   140783fcf:	41 88 45 3d          	mov    BYTE PTR [r13+0x3d],al
   140783fd3:	0f b6 85 50 01 00 00 	movzx  eax,BYTE PTR [rbp+0x150]
   140783fda:	41 88 45 3c          	mov    BYTE PTR [r13+0x3c],al
   140783fde:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   140783fe3:	41 88 45 3e          	mov    BYTE PTR [r13+0x3e],al
   140783fe7:	0f b6 85 60 01 00 00 	movzx  eax,BYTE PTR [rbp+0x160]
   140783fee:	41 88 45 3f          	mov    BYTE PTR [r13+0x3f],al
   140783ff2:	8b 74 24 78          	mov    esi,DWORD PTR [rsp+0x78]
   140783ff6:	41 89 75 38          	mov    DWORD PTR [r13+0x38],esi
   140783ffa:	48 8b 9d 80 00 00 00 	mov    rbx,QWORD PTR [rbp+0x80]
   140784001:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140784004:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140784008:	41 3b c8             	cmp    ecx,r8d
   14078400b:	75 1e                	jne    0x14078402b
   14078400d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140784011:	83 fa 20             	cmp    edx,0x20
   140784014:	b8 20 00 00 00       	mov    eax,0x20
   140784019:	0f 42 d0             	cmovb  edx,eax
   14078401c:	48 8b cb             	mov    rcx,rbx
   14078401f:	e8 8c a0 15 00       	call   0x1408de0b0
   140784024:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140784027:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14078402b:	ff c1                	inc    ecx
   14078402d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140784030:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140784033:	ff c8                	dec    eax
   140784035:	03 c1                	add    eax,ecx
   140784037:	33 d2                	xor    edx,edx
   140784039:	41 f7 f0             	div    r8d
   14078403c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14078403f:	4c 89 2c d0          	mov    QWORD PTR [rax+rdx*8],r13
   140784043:	48 8b 5d 70          	mov    rbx,QWORD PTR [rbp+0x70]
   140784047:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   14078404e:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   140784052:	ff c1                	inc    ecx
   140784054:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140784058:	e9 6c fe ff ff       	jmp    0x140783ec9
   14078405d:	be 01 00 00 00       	mov    esi,0x1
   140784062:	e9 a6 fc ff ff       	jmp    0x140783d0d
   140784067:	83 fe 0a             	cmp    esi,0xa
   14078406a:	0f 85 a1 fc ff ff    	jne    0x140783d11
   140784070:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   140784074:	e9 62 fc ff ff       	jmp    0x140783cdb
   140784079:	8b 9d 48 01 00 00    	mov    ebx,DWORD PTR [rbp+0x148]
   14078407f:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   140784086:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   14078408d:	6a e8 c0 
   140784090:	49 bd 00 00 00 00 00 	movabs r13,0x40e86a0000000000
   140784097:	6a e8 40 
   14078409a:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
   14078409e:	74 16                	je     0x1407840b6
   1407840a0:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1407840a4:	e8 a7 ec 22 00       	call   0x1409b2d50
   1407840a9:	45 33 db             	xor    r11d,r11d
   1407840ac:	4c 89 5d a0          	mov    QWORD PTR [rbp-0x60],r11
   1407840b0:	44 89 5d a8          	mov    DWORD PTR [rbp-0x58],r11d
   1407840b4:	eb 03                	jmp    0x1407840b9
   1407840b6:	45 33 db             	xor    r11d,r11d
   1407840b9:	48 c7 45 ac 00 00 00 	mov    QWORD PTR [rbp-0x54],0x0
   1407840c0:	00 
   1407840c1:	ff c3                	inc    ebx
   1407840c3:	89 9d 48 01 00 00    	mov    DWORD PTR [rbp+0x148],ebx
   1407840c9:	3b 5d 18             	cmp    ebx,DWORD PTR [rbp+0x18]
   1407840cc:	0f 82 ee f4 ff ff    	jb     0x1407835c0
   1407840d2:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   1407840d7:	41 8b db             	mov    ebx,r11d
   1407840da:	89 9d 48 01 00 00    	mov    DWORD PTR [rbp+0x148],ebx
   1407840e0:	83 7d 00 00          	cmp    DWORD PTR [rbp+0x0],0x0
   1407840e4:	0f 86 7c 05 00 00    	jbe    0x140784666
   1407840ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407840f0:	4c 89 5d d0          	mov    QWORD PTR [rbp-0x30],r11
   1407840f4:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1407840fb:	00 
   1407840fc:	44 89 5d e0          	mov    DWORD PTR [rbp-0x20],r11d
   140784100:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   140784103:	48 81 c1 b8 62 00 00 	add    rcx,0x62b8
   14078410a:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14078410e:	44 8b c3             	mov    r8d,ebx
   140784111:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140784115:	e8 b6 93 d9 ff       	call   0x14051d4d0
   14078411a:	84 c0                	test   al,al
   14078411c:	0f 84 0c 05 00 00    	je     0x14078462e
   140784122:	b9 98 14 00 00       	mov    ecx,0x1498
   140784127:	e8 fc 4a 1d 00       	call   0x140958c28
   14078412c:	48 8b d8             	mov    rbx,rax
   14078412f:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   140784136:	33 d2                	xor    edx,edx
   140784138:	41 b8 98 14 00 00    	mov    r8d,0x1498
   14078413e:	48 8b c8             	mov    rcx,rax
   140784141:	e8 da 8f 21 00       	call   0x14099d120
   140784146:	48 8b cb             	mov    rcx,rbx
   140784149:	e8 b2 de da ff       	call   0x140532000
   14078414e:	48 8b f8             	mov    rdi,rax
   140784151:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140784155:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   140784158:	48 81 c3 38 63 00 00 	add    rbx,0x6338
   14078415f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140784162:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140784166:	41 3b c8             	cmp    ecx,r8d
   140784169:	75 1e                	jne    0x140784189
   14078416b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14078416f:	83 fa 20             	cmp    edx,0x20
   140784172:	b8 20 00 00 00       	mov    eax,0x20
   140784177:	0f 42 d0             	cmovb  edx,eax
   14078417a:	48 8b cb             	mov    rcx,rbx
   14078417d:	e8 2e 9f 15 00       	call   0x1408de0b0
   140784182:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140784185:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140784189:	ff c1                	inc    ecx
   14078418b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14078418e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140784191:	ff c8                	dec    eax
   140784193:	03 c1                	add    eax,ecx
   140784195:	33 d2                	xor    edx,edx
   140784197:	41 f7 f0             	div    r8d
   14078419a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14078419d:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1407841a1:	c6 87 40 01 00 00 01 	mov    BYTE PTR [rdi+0x140],0x1
   1407841a8:	33 d2                	xor    edx,edx
   1407841aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1407841ad:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   1407841b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1407841b4:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1407841b7:	03 45 fc             	add    eax,DWORD PTR [rbp-0x4]
   1407841ba:	33 d2                	xor    edx,edx
   1407841bc:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
   1407841bf:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1407841c3:	48 03 d2             	add    rdx,rdx
   1407841c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1407841ca:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   1407841ce:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   1407841d2:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   1407841d7:	0f 11 4f 60          	movups XMMWORD PTR [rdi+0x60],xmm1
   1407841db:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   1407841e0:	0f 11 47 70          	movups XMMWORD PTR [rdi+0x70],xmm0
   1407841e4:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   1407841ea:	f2 0f 11 8f 80 00 00 	movsd  QWORD PTR [rdi+0x80],xmm1
   1407841f1:	00 
   1407841f2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1407841f5:	ff c0                	inc    eax
   1407841f7:	33 d2                	xor    edx,edx
   1407841f9:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   1407841fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140784200:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140784203:	03 45 fc             	add    eax,DWORD PTR [rbp-0x4]
   140784206:	33 d2                	xor    edx,edx
   140784208:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
   14078420b:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14078420f:	48 03 d2             	add    rdx,rdx
   140784212:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140784216:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   14078421a:	0f 11 87 88 00 00 00 	movups XMMWORD PTR [rdi+0x88],xmm0
   140784221:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140784226:	0f 11 8f 98 00 00 00 	movups XMMWORD PTR [rdi+0x98],xmm1
   14078422d:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140784232:	0f 11 87 a8 00 00 00 	movups XMMWORD PTR [rdi+0xa8],xmm0
   140784239:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   14078423f:	f2 0f 11 8f b8 00 00 	movsd  QWORD PTR [rdi+0xb8],xmm1
   140784246:	00 
   140784247:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14078424a:	83 c0 02             	add    eax,0x2
   14078424d:	33 d2                	xor    edx,edx
   14078424f:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140784252:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140784256:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140784259:	03 45 fc             	add    eax,DWORD PTR [rbp-0x4]
   14078425c:	33 d2                	xor    edx,edx
   14078425e:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
   140784261:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140784265:	48 03 d2             	add    rdx,rdx
   140784268:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14078426c:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140784270:	0f 11 87 c0 00 00 00 	movups XMMWORD PTR [rdi+0xc0],xmm0
   140784277:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   14078427c:	0f 11 8f d0 00 00 00 	movups XMMWORD PTR [rdi+0xd0],xmm1
   140784283:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140784288:	0f 11 87 e0 00 00 00 	movups XMMWORD PTR [rdi+0xe0],xmm0
   14078428f:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140784295:	f2 0f 11 8f f0 00 00 	movsd  QWORD PTR [rdi+0xf0],xmm1
   14078429c:	00 
   14078429d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1407842a0:	83 c0 03             	add    eax,0x3
   1407842a3:	33 d2                	xor    edx,edx
   1407842a5:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   1407842a8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1407842ac:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1407842af:	03 45 fc             	add    eax,DWORD PTR [rbp-0x4]
   1407842b2:	33 d2                	xor    edx,edx
   1407842b4:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
   1407842b7:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1407842bb:	48 03 c9             	add    rcx,rcx
   1407842be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1407842c2:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   1407842c6:	0f 11 87 f8 00 00 00 	movups XMMWORD PTR [rdi+0xf8],xmm0
   1407842cd:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   1407842d2:	0f 11 8f 08 01 00 00 	movups XMMWORD PTR [rdi+0x108],xmm1
   1407842d9:	0f 10 44 c8 20       	movups xmm0,XMMWORD PTR [rax+rcx*8+0x20]
   1407842de:	0f 11 87 18 01 00 00 	movups XMMWORD PTR [rdi+0x118],xmm0
   1407842e5:	f2 0f 10 4c c8 30    	movsd  xmm1,QWORD PTR [rax+rcx*8+0x30]
   1407842eb:	f2 0f 11 8f 28 01 00 	movsd  QWORD PTR [rdi+0x128],xmm1
   1407842f2:	00 
   1407842f3:	4c 89 a7 50 14 00 00 	mov    QWORD PTR [rdi+0x1450],r12
   1407842fa:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   140784301:	40 8f c0 
   140784304:	48 89 87 58 14 00 00 	mov    QWORD PTR [rdi+0x1458],rax
   14078430b:	4c 89 a7 60 14 00 00 	mov    QWORD PTR [rdi+0x1460],r12
   140784312:	4c 89 af 68 14 00 00 	mov    QWORD PTR [rdi+0x1468],r13
   140784319:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   140784320:	40 8f 40 
   140784323:	48 89 87 70 14 00 00 	mov    QWORD PTR [rdi+0x1470],rax
   14078432a:	4c 89 af 78 14 00 00 	mov    QWORD PTR [rdi+0x1478],r13
   140784331:	45 33 db             	xor    r11d,r11d
   140784334:	45 8b c3             	mov    r8d,r11d
   140784337:	45 85 f6             	test   r14d,r14d
   14078433a:	0f 84 ae 00 00 00    	je     0x1407843ee
   140784340:	44 8b 4f 50          	mov    r9d,DWORD PTR [rdi+0x50]
   140784344:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140784348:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14078434f:	00 
   140784350:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   140784353:	41 03 c0             	add    eax,r8d
   140784356:	33 d2                	xor    edx,edx
   140784358:	f7 75 38             	div    DWORD PTR [rbp+0x38]
   14078435b:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14078435f:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   140784363:	44 3b 49 04          	cmp    r9d,DWORD PTR [rcx+0x4]
   140784367:	74 0a                	je     0x140784373
   140784369:	41 ff c0             	inc    r8d
   14078436c:	45 3b c6             	cmp    r8d,r14d
   14078436f:	72 df                	jb     0x140784350
   140784371:	eb 7b                	jmp    0x1407843ee
   140784373:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140784377:	41 03 c0             	add    eax,r8d
   14078437a:	33 d2                	xor    edx,edx
   14078437c:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140784380:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140784385:	4c 8b 0c d1          	mov    r9,QWORD PTR [rcx+rdx*8]
   140784389:	45 8b c3             	mov    r8d,r11d
   14078438c:	45 8b 51 10          	mov    r10d,DWORD PTR [r9+0x10]
   140784390:	45 3b c2             	cmp    r8d,r10d
   140784393:	74 24                	je     0x1407843b9
   140784395:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140784399:	41 03 c0             	add    eax,r8d
   14078439c:	33 d2                	xor    edx,edx
   14078439e:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   1407843a2:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1407843a5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407843a9:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   1407843ac:	39 81 7c 14 00 00    	cmp    DWORD PTR [rcx+0x147c],eax
   1407843b2:	74 08                	je     0x1407843bc
   1407843b4:	41 ff c0             	inc    r8d
   1407843b7:	eb d7                	jmp    0x140784390
   1407843b9:	49 8b cb             	mov    rcx,r11
   1407843bc:	f2 0f 10 47 58       	movsd  xmm0,QWORD PTR [rdi+0x58]
   1407843c1:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1407843c6:	8b 47 60             	mov    eax,DWORD PTR [rdi+0x60]
   1407843c9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1407843cc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1407843d0:	e8 2b 5d d2 ff       	call   0x1404aa100
   1407843d5:	45 33 db             	xor    r11d,r11d
   1407843d8:	48 85 c0             	test   rax,rax
   1407843db:	74 05                	je     0x1407843e2
   1407843dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1407843e0:	eb 03                	jmp    0x1407843e5
   1407843e2:	49 8b c3             	mov    rax,r11
   1407843e5:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
   1407843e8:	89 87 80 14 00 00    	mov    DWORD PTR [rdi+0x1480],eax
   1407843ee:	41 8b cb             	mov    ecx,r11d
   1407843f1:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   1407843f8:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   1407843fc:	89 8d 60 01 00 00    	mov    DWORD PTR [rbp+0x160],ecx
   140784402:	3b c8                	cmp    ecx,eax
   140784404:	0f 84 fe 01 00 00    	je     0x140784608
   14078440a:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   140784411:	03 c1                	add    eax,ecx
   140784413:	33 d2                	xor    edx,edx
   140784415:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   14078441c:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   140784423:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140784427:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14078442e:	0f 85 c3 01 00 00    	jne    0x1407845f7
   140784434:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   14078443b:	48 83 c0 18          	add    rax,0x18
   14078443f:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   140784443:	f2 0f 10 87 00 01 00 	movsd  xmm0,QWORD PTR [rdi+0x100]
   14078444a:	00 
   14078444b:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140784450:	8b 87 08 01 00 00    	mov    eax,DWORD PTR [rdi+0x108]
   140784456:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140784459:	f2 0f 10 87 c8 00 00 	movsd  xmm0,QWORD PTR [rdi+0xc8]
   140784460:	00 
   140784461:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   140784468:	00 
   140784469:	8b 87 d0 00 00 00    	mov    eax,DWORD PTR [rdi+0xd0]
   14078446f:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140784473:	f2 0f 10 87 90 00 00 	movsd  xmm0,QWORD PTR [rdi+0x90]
   14078447a:	00 
   14078447b:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   140784482:	00 
   140784483:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [rdi+0x98]
   140784489:	89 85 50 01 00 00    	mov    DWORD PTR [rbp+0x150],eax
   14078448f:	f2 0f 10 47 58       	movsd  xmm0,QWORD PTR [rdi+0x58]
   140784494:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140784499:	44 8b 67 60          	mov    r12d,DWORD PTR [rdi+0x60]
   14078449d:	8b 9f 80 14 00 00    	mov    ebx,DWORD PTR [rdi+0x1480]
   1407844a3:	8b 87 fc 00 00 00    	mov    eax,DWORD PTR [rdi+0xfc]
   1407844a9:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1407844ad:	8b 87 f8 00 00 00    	mov    eax,DWORD PTR [rdi+0xf8]
   1407844b3:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   1407844b6:	8b 87 c4 00 00 00    	mov    eax,DWORD PTR [rdi+0xc4]
   1407844bc:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1407844bf:	44 8b af c0 00 00 00 	mov    r13d,DWORD PTR [rdi+0xc0]
   1407844c6:	44 8b bf 8c 00 00 00 	mov    r15d,DWORD PTR [rdi+0x8c]
   1407844cd:	44 8b b7 88 00 00 00 	mov    r14d,DWORD PTR [rdi+0x88]
   1407844d4:	8b 77 54             	mov    esi,DWORD PTR [rdi+0x54]
   1407844d7:	8b 7f 50             	mov    edi,DWORD PTR [rdi+0x50]
   1407844da:	b9 68 00 00 00       	mov    ecx,0x68
   1407844df:	e8 44 47 1d 00       	call   0x140958c28
   1407844e4:	48 8b c8             	mov    rcx,rax
   1407844e7:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   1407844eb:	c7 40 08 bf 00 00 00 	mov    DWORD PTR [rax+0x8],0xbf
   1407844f2:	33 c0                	xor    eax,eax
   1407844f4:	48 89 41 0c          	mov    QWORD PTR [rcx+0xc],rax
   1407844f8:	48 8d 15 b9 f6 40 00 	lea    rdx,[rip+0x40f6b9]        # 0x140b93bb8
   1407844ff:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140784502:	48 89 41 14          	mov    QWORD PTR [rcx+0x14],rax
   140784506:	48 89 41 1c          	mov    QWORD PTR [rcx+0x1c],rax
   14078450a:	48 89 41 24          	mov    QWORD PTR [rcx+0x24],rax
   14078450e:	48 89 41 2c          	mov    QWORD PTR [rcx+0x2c],rax
   140784512:	48 89 41 34          	mov    QWORD PTR [rcx+0x34],rax
   140784516:	48 89 41 3c          	mov    QWORD PTR [rcx+0x3c],rax
   14078451a:	48 89 41 44          	mov    QWORD PTR [rcx+0x44],rax
   14078451e:	48 89 41 4c          	mov    QWORD PTR [rcx+0x4c],rax
   140784522:	48 89 41 54          	mov    QWORD PTR [rcx+0x54],rax
   140784526:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   140784529:	c7 41 60 ff ff ff ff 	mov    DWORD PTR [rcx+0x60],0xffffffff
   140784530:	89 79 10             	mov    DWORD PTR [rcx+0x10],edi
   140784533:	89 71 14             	mov    DWORD PTR [rcx+0x14],esi
   140784536:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   14078453b:	f2 0f 11 41 18       	movsd  QWORD PTR [rcx+0x18],xmm0
   140784540:	44 89 61 20          	mov    DWORD PTR [rcx+0x20],r12d
   140784544:	44 89 71 24          	mov    DWORD PTR [rcx+0x24],r14d
   140784548:	44 89 79 28          	mov    DWORD PTR [rcx+0x28],r15d
   14078454c:	f2 0f 10 85 80 00 00 	movsd  xmm0,QWORD PTR [rbp+0x80]
   140784553:	00 
   140784554:	f2 0f 11 41 2c       	movsd  QWORD PTR [rcx+0x2c],xmm0
   140784559:	8b 85 50 01 00 00    	mov    eax,DWORD PTR [rbp+0x150]
   14078455f:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   140784562:	44 89 69 38          	mov    DWORD PTR [rcx+0x38],r13d
   140784566:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140784569:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   14078456c:	f2 0f 10 85 90 00 00 	movsd  xmm0,QWORD PTR [rbp+0x90]
   140784573:	00 
   140784574:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   140784579:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   14078457d:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   140784580:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140784583:	89 41 4c             	mov    DWORD PTR [rcx+0x4c],eax
   140784586:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   14078458a:	89 41 50             	mov    DWORD PTR [rcx+0x50],eax
   14078458d:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   140784592:	f2 0f 11 41 54       	movsd  QWORD PTR [rcx+0x54],xmm0
   140784597:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   14078459a:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   14078459d:	89 59 60             	mov    DWORD PTR [rcx+0x60],ebx
   1407845a0:	48 8b 5d 58          	mov    rbx,QWORD PTR [rbp+0x58]
   1407845a4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407845a7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407845ab:	41 3b c8             	cmp    ecx,r8d
   1407845ae:	75 1e                	jne    0x1407845ce
   1407845b0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407845b4:	83 fa 20             	cmp    edx,0x20
   1407845b7:	b8 20 00 00 00       	mov    eax,0x20
   1407845bc:	0f 42 d0             	cmovb  edx,eax
   1407845bf:	48 8b cb             	mov    rcx,rbx
   1407845c2:	e8 e9 9a 15 00       	call   0x1408de0b0
   1407845c7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1407845ca:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407845ce:	ff c1                	inc    ecx
   1407845d0:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1407845d3:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1407845d6:	ff c8                	dec    eax
   1407845d8:	03 c1                	add    eax,ecx
   1407845da:	33 d2                	xor    edx,edx
   1407845dc:	41 f7 f0             	div    r8d
   1407845df:	8b ca                	mov    ecx,edx
   1407845e1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407845e4:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1407845e8:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   1407845ec:	4c 8b bd 40 01 00 00 	mov    r15,QWORD PTR [rbp+0x140]
   1407845f3:	48 8b 7d 20          	mov    rdi,QWORD PTR [rbp+0x20]
   1407845f7:	8b 8d 60 01 00 00    	mov    ecx,DWORD PTR [rbp+0x160]
   1407845fd:	ff c1                	inc    ecx
   1407845ff:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140784603:	e9 f4 fd ff ff       	jmp    0x1407843fc
   140784608:	8b 9d 48 01 00 00    	mov    ebx,DWORD PTR [rbp+0x148]
   14078460e:	48 8b b5 30 01 00 00 	mov    rsi,QWORD PTR [rbp+0x130]
   140784615:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   14078461a:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140784621:	6a e8 c0 
   140784624:	49 bd 00 00 00 00 00 	movabs r13,0x40e86a0000000000
   14078462b:	6a e8 40 
   14078462e:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   140784632:	74 16                	je     0x14078464a
   140784634:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140784638:	e8 13 e7 22 00       	call   0x1409b2d50
   14078463d:	45 33 db             	xor    r11d,r11d
   140784640:	4c 89 5d d0          	mov    QWORD PTR [rbp-0x30],r11
   140784644:	44 89 5d d8          	mov    DWORD PTR [rbp-0x28],r11d
   140784648:	eb 03                	jmp    0x14078464d
   14078464a:	45 33 db             	xor    r11d,r11d
   14078464d:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
   140784654:	00 
   140784655:	ff c3                	inc    ebx
   140784657:	89 9d 48 01 00 00    	mov    DWORD PTR [rbp+0x148],ebx
   14078465d:	3b 5d 00             	cmp    ebx,DWORD PTR [rbp+0x0]
   140784660:	0f 82 8a fa ff ff    	jb     0x1407840f0
   140784666:	41 8b fb             	mov    edi,r11d
   140784669:	83 7d 00 00          	cmp    DWORD PTR [rbp+0x0],0x0
   14078466d:	76 47                	jbe    0x1407846b6
   14078466f:	90                   	nop
   140784670:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140784673:	03 c7                	add    eax,edi
   140784675:	33 d2                	xor    edx,edx
   140784677:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
   14078467a:	48 8d 1c 92          	lea    rbx,[rdx+rdx*4]
   14078467e:	48 c1 e3 04          	shl    rbx,0x4
   140784682:	48 03 5d f0          	add    rbx,QWORD PTR [rbp-0x10]
   140784686:	48 89 9d 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rbx
   14078468d:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   140784691:	74 14                	je     0x1407846a7
   140784693:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   140784697:	e8 b4 e6 22 00       	call   0x1409b2d50
   14078469c:	45 33 db             	xor    r11d,r11d
   14078469f:	4c 89 5b 38          	mov    QWORD PTR [rbx+0x38],r11
   1407846a3:	44 89 5b 40          	mov    DWORD PTR [rbx+0x40],r11d
   1407846a7:	48 c7 43 44 00 00 00 	mov    QWORD PTR [rbx+0x44],0x0
   1407846ae:	00 
   1407846af:	ff c7                	inc    edi
   1407846b1:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
   1407846b4:	72 ba                	jb     0x140784670
   1407846b6:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1407846ba:	74 14                	je     0x1407846d0
   1407846bc:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1407846c0:	e8 8b e6 22 00       	call   0x1409b2d50
   1407846c5:	45 33 db             	xor    r11d,r11d
   1407846c8:	4c 89 5d f0          	mov    QWORD PTR [rbp-0x10],r11
   1407846cc:	44 89 5d f8          	mov    DWORD PTR [rbp-0x8],r11d
   1407846d0:	48 c7 45 fc 00 00 00 	mov    QWORD PTR [rbp-0x4],0x0
   1407846d7:	00 
   1407846d8:	41 8b fb             	mov    edi,r11d
   1407846db:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1407846df:	76 46                	jbe    0x140784727
   1407846e1:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   1407846e4:	03 c7                	add    eax,edi
   1407846e6:	33 d2                	xor    edx,edx
   1407846e8:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   1407846eb:	48 8d 1c 92          	lea    rbx,[rdx+rdx*4]
   1407846ef:	48 c1 e3 04          	shl    rbx,0x4
   1407846f3:	48 03 5d 08          	add    rbx,QWORD PTR [rbp+0x8]
   1407846f7:	48 89 9d 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rbx
   1407846fe:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   140784702:	74 14                	je     0x140784718
   140784704:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   140784708:	e8 43 e6 22 00       	call   0x1409b2d50
   14078470d:	45 33 db             	xor    r11d,r11d
   140784710:	4c 89 5b 38          	mov    QWORD PTR [rbx+0x38],r11
   140784714:	44 89 5b 40          	mov    DWORD PTR [rbx+0x40],r11d
   140784718:	48 c7 43 44 00 00 00 	mov    QWORD PTR [rbx+0x44],0x0
   14078471f:	00 
   140784720:	ff c7                	inc    edi
   140784722:	3b 7d 18             	cmp    edi,DWORD PTR [rbp+0x18]
   140784725:	72 ba                	jb     0x1407846e1
   140784727:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14078472b:	74 14                	je     0x140784741
   14078472d:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   140784731:	e8 1a e6 22 00       	call   0x1409b2d50
   140784736:	45 33 db             	xor    r11d,r11d
   140784739:	4c 89 5d 08          	mov    QWORD PTR [rbp+0x8],r11
   14078473d:	44 89 5d 10          	mov    DWORD PTR [rbp+0x10],r11d
   140784741:	48 c7 45 14 00 00 00 	mov    QWORD PTR [rbp+0x14],0x0
   140784748:	00 
   140784749:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   14078474d:	74 14                	je     0x140784763
   14078474f:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140784753:	e8 f8 e5 22 00       	call   0x1409b2d50
   140784758:	45 33 db             	xor    r11d,r11d
   14078475b:	4c 89 5d 30          	mov    QWORD PTR [rbp+0x30],r11
   14078475f:	44 89 5d 38          	mov    DWORD PTR [rbp+0x38],r11d
   140784763:	48 c7 45 3c 00 00 00 	mov    QWORD PTR [rbp+0x3c],0x0
   14078476a:	00 
   14078476b:	41 8b db             	mov    ebx,r11d
   14078476e:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140784773:	45 85 f6             	test   r14d,r14d
   140784776:	74 3b                	je     0x1407847b3
   140784778:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   14078477c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140784780:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140784784:	03 c3                	add    eax,ebx
   140784786:	33 d2                	xor    edx,edx
   140784788:	f7 f1                	div    ecx
   14078478a:	48 8b 3c d6          	mov    rdi,QWORD PTR [rsi+rdx*8]
   14078478e:	48 85 ff             	test   rdi,rdi
   140784791:	74 19                	je     0x1407847ac
   140784793:	48 8b cf             	mov    rcx,rdi
   140784796:	e8 05 67 15 00       	call   0x1408daea0
   14078479b:	ba 08 04 00 00       	mov    edx,0x408
   1407847a0:	48 8b cf             	mov    rcx,rdi
   1407847a3:	e8 74 40 1d 00       	call   0x14095881c
   1407847a8:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   1407847ac:	ff c3                	inc    ebx
   1407847ae:	41 3b de             	cmp    ebx,r14d
   1407847b1:	72 cd                	jb     0x140784780
   1407847b3:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   1407847b7:	85 c0                	test   eax,eax
   1407847b9:	74 1a                	je     0x1407847d5
   1407847bb:	48 8b ce             	mov    rcx,rsi
   1407847be:	e8 8d e5 22 00       	call   0x1409b2d50
   1407847c3:	45 33 db             	xor    r11d,r11d
   1407847c6:	41 8b f3             	mov    esi,r11d
   1407847c9:	4c 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],r11
   1407847ce:	41 8b c3             	mov    eax,r11d
   1407847d1:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1407847d5:	48 c7 44 24 6c 00 00 	mov    QWORD PTR [rsp+0x6c],0x0
   1407847dc:	00 00 
   1407847de:	85 c0                	test   eax,eax
   1407847e0:	74 1a                	je     0x1407847fc
   1407847e2:	48 8b ce             	mov    rcx,rsi
   1407847e5:	e8 66 e5 22 00       	call   0x1409b2d50
   1407847ea:	33 c0                	xor    eax,eax
   1407847ec:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1407847f1:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1407847f6:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1407847fa:	eb 09                	jmp    0x140784805
   1407847fc:	48 c7 44 24 6c 00 00 	mov    QWORD PTR [rsp+0x6c],0x0
   140784803:	00 00 
   140784805:	48 81 c4 e8 01 00 00 	add    rsp,0x1e8
   14078480c:	41 5f                	pop    r15
   14078480e:	41 5e                	pop    r14
   140784810:	41 5d                	pop    r13
   140784812:	41 5c                	pop    r12
   140784814:	5f                   	pop    rdi
   140784815:	5e                   	pop    rsi
   140784816:	5b                   	pop    rbx
   140784817:	5d                   	pop    rbp
   140784818:	c3                   	ret
