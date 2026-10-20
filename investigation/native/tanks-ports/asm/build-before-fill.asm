
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b7c70 <.text+0x4b6c70>:
   1404b7c70:	40 55                	rex push rbp
   1404b7c72:	56                   	push   rsi
   1404b7c73:	41 55                	push   r13
   1404b7c75:	41 56                	push   r14
   1404b7c77:	41 57                	push   r15
   1404b7c79:	48 83 ec 20          	sub    rsp,0x20
   1404b7c7d:	45 33 f6             	xor    r14d,r14d
   1404b7c80:	45 0f b6 f9          	movzx  r15d,r9b
   1404b7c84:	49 8b f0             	mov    rsi,r8
   1404b7c87:	4c 8b ea             	mov    r13,rdx
   1404b7c8a:	48 8b e9             	mov    rbp,rcx
   1404b7c8d:	44 39 b1 18 04 00 00 	cmp    DWORD PTR [rcx+0x418],r14d
   1404b7c94:	0f 86 f8 01 00 00    	jbe    0x1404b7e92
   1404b7c9a:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404b7c9f:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   1404b7ca4:	44 0f b6 64 24 70    	movzx  r12d,BYTE PTR [rsp+0x70]
   1404b7caa:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404b7caf:	90                   	nop
   1404b7cb0:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404b7cb6:	33 d2                	xor    edx,edx
   1404b7cb8:	41 03 c6             	add    eax,r14d
   1404b7cbb:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404b7cc1:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404b7cc8:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404b7ccc:	48 8b cb             	mov    rcx,rbx
   1404b7ccf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b7cd2:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b7cd8:	48 85 c0             	test   rax,rax
   1404b7cdb:	0f 84 92 01 00 00    	je     0x1404b7e73
   1404b7ce1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b7ce4:	48 8b cb             	mov    rcx,rbx
   1404b7ce7:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b7ced:	48 8b d8             	mov    rbx,rax
   1404b7cf0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b7cf4:	8b 81 30 29 00 00    	mov    eax,DWORD PTR [rcx+0x2930]
   1404b7cfa:	83 f8 02             	cmp    eax,0x2
   1404b7cfd:	74 05                	je     0x1404b7d04
   1404b7cff:	83 f8 06             	cmp    eax,0x6
   1404b7d02:	75 0d                	jne    0x1404b7d11
   1404b7d04:	4c 89 ab b8 03 00 00 	mov    QWORD PTR [rbx+0x3b8],r13
   1404b7d0b:	8b 81 30 29 00 00    	mov    eax,DWORD PTR [rcx+0x2930]
   1404b7d11:	83 f8 05             	cmp    eax,0x5
   1404b7d14:	0f 85 8e 00 00 00    	jne    0x1404b7da8
   1404b7d1a:	39 83 2c 03 00 00    	cmp    DWORD PTR [rbx+0x32c],eax
   1404b7d20:	0f 84 4d 01 00 00    	je     0x1404b7e73
   1404b7d26:	8b 83 28 03 00 00    	mov    eax,DWORD PTR [rbx+0x328]
   1404b7d2c:	8b b9 3c 29 00 00    	mov    edi,DWORD PTR [rcx+0x293c]
   1404b7d32:	83 f8 08             	cmp    eax,0x8
   1404b7d35:	75 04                	jne    0x1404b7d3b
   1404b7d37:	d1 ef                	shr    edi,1
   1404b7d39:	eb 11                	jmp    0x1404b7d4c
   1404b7d3b:	83 f8 09             	cmp    eax,0x9
   1404b7d3e:	75 0c                	jne    0x1404b7d4c
   1404b7d40:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   1404b7d45:	f7 e7                	mul    edi
   1404b7d47:	8b fa                	mov    edi,edx
   1404b7d49:	c1 ef 02             	shr    edi,0x2
   1404b7d4c:	45 84 e4             	test   r12b,r12b
   1404b7d4f:	74 44                	je     0x1404b7d95
   1404b7d51:	45 84 ff             	test   r15b,r15b
   1404b7d54:	74 3f                	je     0x1404b7d95
   1404b7d56:	e8 c5 c7 dd ff       	call   0x140294520
   1404b7d5b:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1404b7d5f:	75 34                	jne    0x1404b7d95
   1404b7d61:	8b 8b 28 03 00 00    	mov    ecx,DWORD PTR [rbx+0x328]
   1404b7d67:	8b 93 2c 03 00 00    	mov    edx,DWORD PTR [rbx+0x32c]
   1404b7d6d:	e8 3e 43 f7 ff       	call   0x14042c0b0
   1404b7d72:	8b 8e 20 01 00 00    	mov    ecx,DWORD PTR [rsi+0x120]
   1404b7d78:	44 8b d0             	mov    r10d,eax
   1404b7d7b:	8b c1                	mov    eax,ecx
   1404b7d7d:	99                   	cdq
   1404b7d7e:	41 f7 fa             	idiv   r10d
   1404b7d81:	3b f8                	cmp    edi,eax
   1404b7d83:	0f 4c c7             	cmovl  eax,edi
   1404b7d86:	44 0f af d0          	imul   r10d,eax
   1404b7d8a:	8b f8                	mov    edi,eax
   1404b7d8c:	41 2b ca             	sub    ecx,r10d
   1404b7d8f:	89 8e 20 01 00 00    	mov    DWORD PTR [rsi+0x120],ecx
   1404b7d95:	48 63 83 2c 03 00 00 	movsxd rax,DWORD PTR [rbx+0x32c]
   1404b7d9c:	89 bc 83 fc 04 00 00 	mov    DWORD PTR [rbx+rax*4+0x4fc],edi
   1404b7da3:	e9 cb 00 00 00       	jmp    0x1404b7e73
   1404b7da8:	83 f8 03             	cmp    eax,0x3
   1404b7dab:	75 77                	jne    0x1404b7e24
   1404b7dad:	83 b9 34 29 00 00 04 	cmp    DWORD PTR [rcx+0x2934],0x4
   1404b7db4:	0f 8c b9 00 00 00    	jl     0x1404b7e73
   1404b7dba:	8b 93 2c 03 00 00    	mov    edx,DWORD PTR [rbx+0x32c]
   1404b7dc0:	83 fa 05             	cmp    edx,0x5
   1404b7dc3:	0f 84 aa 00 00 00    	je     0x1404b7e73
   1404b7dc9:	8b 8b f0 03 00 00    	mov    ecx,DWORD PTR [rbx+0x3f0]
   1404b7dcf:	e8 dc 42 f7 ff       	call   0x14042c0b0
   1404b7dd4:	8b f8                	mov    edi,eax
   1404b7dd6:	85 c0                	test   eax,eax
   1404b7dd8:	7e 3e                	jle    0x1404b7e18
   1404b7dda:	e8 41 c7 dd ff       	call   0x140294520
   1404b7ddf:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1404b7de3:	75 27                	jne    0x1404b7e0c
   1404b7de5:	39 be 20 01 00 00    	cmp    DWORD PTR [rsi+0x120],edi
   1404b7deb:	0f 8c 82 00 00 00    	jl     0x1404b7e73
   1404b7df1:	45 84 e4             	test   r12b,r12b
   1404b7df4:	74 16                	je     0x1404b7e0c
   1404b7df6:	45 84 ff             	test   r15b,r15b
   1404b7df9:	74 11                	je     0x1404b7e0c
   1404b7dfb:	e8 20 c7 dd ff       	call   0x140294520
   1404b7e00:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1404b7e04:	75 06                	jne    0x1404b7e0c
   1404b7e06:	29 be 20 01 00 00    	sub    DWORD PTR [rsi+0x120],edi
   1404b7e0c:	c7 83 f8 03 00 00 01 	mov    DWORD PTR [rbx+0x3f8],0x1
   1404b7e13:	00 00 00 
   1404b7e16:	eb 5b                	jmp    0x1404b7e73
   1404b7e18:	c7 83 f8 03 00 00 00 	mov    DWORD PTR [rbx+0x3f8],0x0
   1404b7e1f:	00 00 00 
   1404b7e22:	eb 4f                	jmp    0x1404b7e73
   1404b7e24:	83 f8 06             	cmp    eax,0x6
   1404b7e27:	75 4a                	jne    0x1404b7e73
   1404b7e29:	8b b9 3c 29 00 00    	mov    edi,DWORD PTR [rcx+0x293c]
   1404b7e2f:	45 84 e4             	test   r12b,r12b
   1404b7e32:	74 39                	je     0x1404b7e6d
   1404b7e34:	45 84 ff             	test   r15b,r15b
   1404b7e37:	74 34                	je     0x1404b7e6d
   1404b7e39:	e8 e2 c6 dd ff       	call   0x140294520
   1404b7e3e:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1404b7e42:	75 29                	jne    0x1404b7e6d
   1404b7e44:	8b 8e 20 01 00 00    	mov    ecx,DWORD PTR [rsi+0x120]
   1404b7e4a:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1404b7e4f:	f7 e9                	imul   ecx
   1404b7e51:	c1 fa 04             	sar    edx,0x4
   1404b7e54:	8b c2                	mov    eax,edx
   1404b7e56:	c1 e8 1f             	shr    eax,0x1f
   1404b7e59:	03 d0                	add    edx,eax
   1404b7e5b:	3b fa                	cmp    edi,edx
   1404b7e5d:	0f 4c d7             	cmovl  edx,edi
   1404b7e60:	6b c2 32             	imul   eax,edx,0x32
   1404b7e63:	8b fa                	mov    edi,edx
   1404b7e65:	2b c8                	sub    ecx,eax
   1404b7e67:	89 8e 20 01 00 00    	mov    DWORD PTR [rsi+0x120],ecx
   1404b7e6d:	89 bb f8 03 00 00    	mov    DWORD PTR [rbx+0x3f8],edi
   1404b7e73:	41 ff c6             	inc    r14d
   1404b7e76:	44 3b b5 18 04 00 00 	cmp    r14d,DWORD PTR [rbp+0x418]
   1404b7e7d:	0f 82 2d fe ff ff    	jb     0x1404b7cb0
   1404b7e83:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   1404b7e88:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404b7e8d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1404b7e92:	48 83 c4 20          	add    rsp,0x20
   1404b7e96:	41 5f                	pop    r15
   1404b7e98:	41 5e                	pop    r14
   1404b7e9a:	41 5d                	pop    r13
   1404b7e9c:	5e                   	pop    rsi
   1404b7e9d:	5d                   	pop    rbp
   1404b7e9e:	c3                   	ret
   1404b7e9f:	cc                   	int3
   1404b7ea0:	40 53                	rex push rbx
   1404b7ea2:	56                   	push   rsi
   1404b7ea3:	57                   	push   rdi
   1404b7ea4:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   1404b7eab:	48 8b 05 5e d1 7f 00 	mov    rax,QWORD PTR [rip+0x7fd15e]        # 0x140cb5010
   1404b7eb2:	48 33 c4             	xor    rax,rsp
   1404b7eb5:	48 89 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rax
   1404b7ebc:	00 
   1404b7ebd:	80 bc 24 98 01 00 00 	cmp    BYTE PTR [rsp+0x198],0x0
   1404b7ec4:	00 
   1404b7ec5:	48 8b da             	mov    rbx,rdx
   1404b7ec8:	48 8b 94 24 90 01 00 	mov    rdx,QWORD PTR [rsp+0x190]
   1404b7ecf:	00 
   1404b7ed0:	49 8b f0             	mov    rsi,r8
   1404b7ed3:	48 8b f9             	mov    rdi,rcx
   1404b7ed6:	0f 84 f6 02 00 00    	je     0x1404b81d2
   1404b7edc:	f3 0f 10 81 c8 02 00 	movss  xmm0,DWORD PTR [rcx+0x2c8]
   1404b7ee3:	00 
   1404b7ee4:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1404b7ee9:	f3 0f 10 89 cc 02 00 	movss  xmm1,DWORD PTR [rcx+0x2cc]
   1404b7ef0:	00 
   1404b7ef1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7ef4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7ef7:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   1404b7efd:	f3 0f 10 81 d0 02 00 	movss  xmm0,DWORD PTR [rcx+0x2d0]
   1404b7f04:	00 
   1404b7f05:	f2 0f 11 4c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm1
   1404b7f0b:	f3 0f 10 89 d4 02 00 	movss  xmm1,DWORD PTR [rcx+0x2d4]
   1404b7f12:	00 
   1404b7f13:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7f16:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7f19:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1404b7f1f:	f3 0f 10 81 d8 02 00 	movss  xmm0,DWORD PTR [rcx+0x2d8]
   1404b7f26:	00 
   1404b7f27:	f2 0f 11 4c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm1
   1404b7f2d:	f3 0f 10 89 dc 02 00 	movss  xmm1,DWORD PTR [rcx+0x2dc]
   1404b7f34:	00 
   1404b7f35:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7f38:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7f3b:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1404b7f41:	f3 0f 10 81 e0 02 00 	movss  xmm0,DWORD PTR [rcx+0x2e0]
   1404b7f48:	00 
   1404b7f49:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1404b7f4f:	f3 0f 10 89 e4 02 00 	movss  xmm1,DWORD PTR [rcx+0x2e4]
   1404b7f56:	00 
   1404b7f57:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7f5a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7f5d:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1404b7f63:	f3 0f 10 81 e8 02 00 	movss  xmm0,DWORD PTR [rcx+0x2e8]
   1404b7f6a:	00 
   1404b7f6b:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   1404b7f71:	f3 0f 10 89 ec 02 00 	movss  xmm1,DWORD PTR [rcx+0x2ec]
   1404b7f78:	00 
   1404b7f79:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7f7c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7f7f:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404b7f85:	f3 0f 10 81 f0 02 00 	movss  xmm0,DWORD PTR [rcx+0x2f0]
   1404b7f8c:	00 
   1404b7f8d:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1404b7f93:	f3 0f 10 89 f4 02 00 	movss  xmm1,DWORD PTR [rcx+0x2f4]
   1404b7f9a:	00 
   1404b7f9b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7f9e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7fa1:	f2 0f 11 84 24 80 00 	movsd  QWORD PTR [rsp+0x80],xmm0
   1404b7fa8:	00 00 
   1404b7faa:	f3 0f 10 81 f8 02 00 	movss  xmm0,DWORD PTR [rcx+0x2f8]
   1404b7fb1:	00 
   1404b7fb2:	f2 0f 11 8c 24 88 00 	movsd  QWORD PTR [rsp+0x88],xmm1
   1404b7fb9:	00 00 
   1404b7fbb:	f3 0f 10 89 fc 02 00 	movss  xmm1,DWORD PTR [rcx+0x2fc]
   1404b7fc2:	00 
   1404b7fc3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7fc6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7fc9:	f2 0f 11 84 24 90 00 	movsd  QWORD PTR [rsp+0x90],xmm0
   1404b7fd0:	00 00 
   1404b7fd2:	f3 0f 10 81 00 03 00 	movss  xmm0,DWORD PTR [rcx+0x300]
   1404b7fd9:	00 
   1404b7fda:	f2 0f 11 8c 24 98 00 	movsd  QWORD PTR [rsp+0x98],xmm1
   1404b7fe1:	00 00 
   1404b7fe3:	f3 0f 10 89 04 03 00 	movss  xmm1,DWORD PTR [rcx+0x304]
   1404b7fea:	00 
   1404b7feb:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
   1404b7ff2:	00 
   1404b7ff3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b7ff6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404b7ff9:	f2 0f 11 84 24 a0 00 	movsd  QWORD PTR [rsp+0xa0],xmm0
   1404b8000:	00 00 
   1404b8002:	f2 0f 11 8c 24 a8 00 	movsd  QWORD PTR [rsp+0xa8],xmm1
   1404b8009:	00 00 
   1404b800b:	0f 29 b4 24 40 01 00 	movaps XMMWORD PTR [rsp+0x140],xmm6
   1404b8012:	00 
   1404b8013:	e8 68 23 cc ff       	call   0x14017a380
   1404b8018:	48 8b d3             	mov    rdx,rbx
   1404b801b:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1404b8020:	4c 8b c6             	mov    r8,rsi
   1404b8023:	48 8d 8c 24 10 01 00 	lea    rcx,[rsp+0x110]
   1404b802a:	00 
   1404b802b:	e8 70 80 e5 ff       	call   0x1403100a0
   1404b8030:	33 f6                	xor    esi,esi
   1404b8032:	0f 28 f0             	movaps xmm6,xmm0
   1404b8035:	39 b7 18 04 00 00    	cmp    DWORD PTR [rdi+0x418],esi
   1404b803b:	0f 86 89 01 00 00    	jbe    0x1404b81ca
   1404b8041:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404b8045:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404b804c:	00 00 00 00 
   1404b8050:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404b8056:	33 d2                	xor    edx,edx
   1404b8058:	03 c6                	add    eax,esi
   1404b805a:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404b8060:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404b8067:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404b806b:	48 8b cb             	mov    rcx,rbx
   1404b806e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8071:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b8077:	48 85 c0             	test   rax,rax
   1404b807a:	74 56                	je     0x1404b80d2
   1404b807c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b807f:	48 8b cb             	mov    rcx,rbx
   1404b8082:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b8088:	48 8b cb             	mov    rcx,rbx
   1404b808b:	f3 0f 11 b0 dc 05 00 	movss  DWORD PTR [rax+0x5dc],xmm6
   1404b8092:	00 
   1404b8093:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8096:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b809c:	48 8b cb             	mov    rcx,rbx
   1404b809f:	f3 0f 11 b0 28 06 00 	movss  DWORD PTR [rax+0x628],xmm6
   1404b80a6:	00 
   1404b80a7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b80aa:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b80b0:	48 83 b8 b0 04 00 00 	cmp    QWORD PTR [rax+0x4b0],0x0
   1404b80b7:	00 
   1404b80b8:	74 18                	je     0x1404b80d2
   1404b80ba:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b80bd:	48 8b cb             	mov    rcx,rbx
   1404b80c0:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b80c6:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b80cd:	f3 0f 11 71 74       	movss  DWORD PTR [rcx+0x74],xmm6
   1404b80d2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b80d5:	48 8b cb             	mov    rcx,rbx
   1404b80d8:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b80de:	48 85 c0             	test   rax,rax
   1404b80e1:	74 50                	je     0x1404b8133
   1404b80e3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b80e6:	48 8b cb             	mov    rcx,rbx
   1404b80e9:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b80ef:	48 8b cb             	mov    rcx,rbx
   1404b80f2:	f3 0f 11 b0 74 05 00 	movss  DWORD PTR [rax+0x574],xmm6
   1404b80f9:	00 
   1404b80fa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b80fd:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b8103:	48 8b cb             	mov    rcx,rbx
   1404b8106:	f3 0f 11 b0 c0 05 00 	movss  DWORD PTR [rax+0x5c0],xmm6
   1404b810d:	00 
   1404b810e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8111:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b8117:	48 8b cb             	mov    rcx,rbx
   1404b811a:	f3 0f 11 b0 0c 06 00 	movss  DWORD PTR [rax+0x60c],xmm6
   1404b8121:	00 
   1404b8122:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8125:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b812b:	f3 0f 11 b0 58 06 00 	movss  DWORD PTR [rax+0x658],xmm6
   1404b8132:	00 
   1404b8133:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8136:	48 8b cb             	mov    rcx,rbx
   1404b8139:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1404b813f:	48 85 c0             	test   rax,rax
   1404b8142:	74 2e                	je     0x1404b8172
   1404b8144:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8147:	48 8b cb             	mov    rcx,rbx
   1404b814a:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1404b8150:	48 83 b8 20 04 00 00 	cmp    QWORD PTR [rax+0x420],0x0
   1404b8157:	00 
   1404b8158:	74 18                	je     0x1404b8172
   1404b815a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b815d:	48 8b cb             	mov    rcx,rbx
   1404b8160:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1404b8166:	48 8b 88 20 04 00 00 	mov    rcx,QWORD PTR [rax+0x420]
   1404b816d:	f3 0f 11 71 74       	movss  DWORD PTR [rcx+0x74],xmm6
   1404b8172:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8175:	48 8b cb             	mov    rcx,rbx
   1404b8178:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   1404b817e:	48 85 c0             	test   rax,rax
   1404b8181:	74 14                	je     0x1404b8197
   1404b8183:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8186:	48 8b cb             	mov    rcx,rbx
   1404b8189:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   1404b818f:	f3 0f 11 b0 90 04 00 	movss  DWORD PTR [rax+0x490],xmm6
   1404b8196:	00 
   1404b8197:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b819a:	48 8b cb             	mov    rcx,rbx
   1404b819d:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b81a3:	48 85 c0             	test   rax,rax
   1404b81a6:	74 14                	je     0x1404b81bc
   1404b81a8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b81ab:	48 8b cb             	mov    rcx,rbx
   1404b81ae:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b81b4:	f3 0f 11 b0 98 06 00 	movss  DWORD PTR [rax+0x698],xmm6
   1404b81bb:	00 
   1404b81bc:	ff c6                	inc    esi
   1404b81be:	3b b7 18 04 00 00    	cmp    esi,DWORD PTR [rdi+0x418]
   1404b81c4:	0f 82 86 fe ff ff    	jb     0x1404b8050
   1404b81ca:	0f 28 b4 24 40 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x140]
   1404b81d1:	00 
   1404b81d2:	48 8b 8c 24 30 01 00 	mov    rcx,QWORD PTR [rsp+0x130]
   1404b81d9:	00 
   1404b81da:	48 33 cc             	xor    rcx,rsp
   1404b81dd:	e8 7e 03 4a 00       	call   0x140958560
   1404b81e2:	48 81 c4 50 01 00 00 	add    rsp,0x150
   1404b81e9:	5f                   	pop    rdi
   1404b81ea:	5e                   	pop    rsi
   1404b81eb:	5b                   	pop    rbx
   1404b81ec:	c3                   	ret
   1404b81ed:	cc                   	int3
   1404b81ee:	cc                   	int3
   1404b81ef:	cc                   	int3
   1404b81f0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1404b81f5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404b81fa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404b81ff:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b8204:	55                   	push   rbp
   1404b8205:	56                   	push   rsi
   1404b8206:	57                   	push   rdi
   1404b8207:	41 54                	push   r12
   1404b8209:	41 55                	push   r13
   1404b820b:	41 56                	push   r14
   1404b820d:	41 57                	push   r15
   1404b820f:	48 8b ec             	mov    rbp,rsp
   1404b8212:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1404b8219:	49 8b d9             	mov    rbx,r9
   1404b821c:	4d 8b f0             	mov    r14,r8
   1404b821f:	48 8b f9             	mov    rdi,rcx
   1404b8222:	41 80 78 24 00       	cmp    BYTE PTR [r8+0x24],0x0
   1404b8227:	0f 85 3c 03 00 00    	jne    0x1404b8569
   1404b822d:	48 8d 05 b0 e0 64 00 	lea    rax,[rip+0x64e0b0]        # 0x140b062e4 'o'
   1404b8234:	4c 8d 35 35 7b 6a 00 	lea    r14,[rip+0x6a7b35]        # 0x140b5fd70 'component'
   1404b823b:	44 8b 65 60          	mov    r12d,DWORD PTR [rbp+0x60]
   1404b823f:	45 85 e4             	test   r12d,r12d
   1404b8242:	4c 0f 45 f0          	cmovne r14,rax
   1404b8246:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1404b824a:	4c 8d 2d 2b fe 6c 00 	lea    r13,[rip+0x6cfe2b]        # 0x140b8807c 'c'
   1404b8251:	4c 8d 3d e0 3d 6c 00 	lea    r15,[rip+0x6c3de0]        # 0x140b7c038 'component_class'
   1404b8258:	4d 0f 45 fd          	cmovne r15,r13
   1404b825c:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8260:	4c 8d 1d f1 12 6b 00 	lea    r11,[rip+0x6b12f1]        # 0x140b69558 'components'
   1404b8267:	4d 8b d3             	mov    r10,r11
   1404b826a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b8270:	49 ff c2             	inc    r10
   1404b8273:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   1404b8277:	75 f7                	jne    0x1404b8270
   1404b8279:	4d 2b d3             	sub    r10,r11
   1404b827c:	4d 8b 49 30          	mov    r9,QWORD PTR [r9+0x30]
   1404b8280:	4d 85 c9             	test   r9,r9
   1404b8283:	0f 84 74 05 00 00    	je     0x1404b87fd
   1404b8289:	33 f6                	xor    esi,esi
   1404b828b:	4c 8d 2d b2 21 84 00 	lea    r13,[rip+0x8421b2]        # 0x140cfa444
   1404b8292:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1404b8295:	48 85 c9             	test   rcx,rcx
   1404b8298:	74 06                	je     0x1404b82a0
   1404b829a:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   1404b829e:	eb 06                	jmp    0x1404b82a6
   1404b82a0:	48 8b c6             	mov    rax,rsi
   1404b82a3:	49 8b cd             	mov    rcx,r13
   1404b82a6:	49 3b c2             	cmp    rax,r10
   1404b82a9:	75 57                	jne    0x1404b8302
   1404b82ab:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   1404b82af:	49 3b c8             	cmp    rcx,r8
   1404b82b2:	73 1c                	jae    0x1404b82d0
   1404b82b4:	49 8b d3             	mov    rdx,r11
   1404b82b7:	48 2b d1             	sub    rdx,rcx
   1404b82ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b82c0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1404b82c4:	38 01                	cmp    BYTE PTR [rcx],al
   1404b82c6:	75 3a                	jne    0x1404b8302
   1404b82c8:	48 ff c1             	inc    rcx
   1404b82cb:	49 3b c8             	cmp    rcx,r8
   1404b82ce:	72 f0                	jb     0x1404b82c0
   1404b82d0:	4d 8b d7             	mov    r10,r15
   1404b82d3:	41 38 37             	cmp    BYTE PTR [r15],sil
   1404b82d6:	74 08                	je     0x1404b82e0
   1404b82d8:	49 ff c2             	inc    r10
   1404b82db:	41 38 32             	cmp    BYTE PTR [r10],sil
   1404b82de:	75 f8                	jne    0x1404b82d8
   1404b82e0:	4d 2b d7             	sub    r10,r15
   1404b82e3:	49 8b 79 30          	mov    rdi,QWORD PTR [r9+0x30]
   1404b82e7:	48 85 ff             	test   rdi,rdi
   1404b82ea:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   1404b82ee:	0f 84 09 05 00 00    	je     0x1404b87fd
   1404b82f4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404b82f7:	48 85 c9             	test   rcx,rcx
   1404b82fa:	74 15                	je     0x1404b8311
   1404b82fc:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1404b8300:	eb 15                	jmp    0x1404b8317
   1404b8302:	4d 8b 49 58          	mov    r9,QWORD PTR [r9+0x58]
   1404b8306:	4d 85 c9             	test   r9,r9
   1404b8309:	0f 84 ee 04 00 00    	je     0x1404b87fd
   1404b830f:	eb 81                	jmp    0x1404b8292
   1404b8311:	48 8b c6             	mov    rax,rsi
   1404b8314:	49 8b cd             	mov    rcx,r13
   1404b8317:	49 3b c2             	cmp    rax,r10
   1404b831a:	75 57                	jne    0x1404b8373
   1404b831c:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   1404b8320:	49 3b c8             	cmp    rcx,r8
   1404b8323:	73 1b                	jae    0x1404b8340
   1404b8325:	49 8b d7             	mov    rdx,r15
   1404b8328:	48 2b d1             	sub    rdx,rcx
   1404b832b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404b8330:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1404b8334:	38 01                	cmp    BYTE PTR [rcx],al
   1404b8336:	75 3b                	jne    0x1404b8373
   1404b8338:	48 ff c1             	inc    rcx
   1404b833b:	49 3b c8             	cmp    rcx,r8
   1404b833e:	72 f0                	jb     0x1404b8330
   1404b8340:	4d 8b ce             	mov    r9,r14
   1404b8343:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
   1404b8347:	74 10                	je     0x1404b8359
   1404b8349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404b8350:	49 ff c1             	inc    r9
   1404b8353:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   1404b8357:	75 f7                	jne    0x1404b8350
   1404b8359:	4d 2b ce             	sub    r9,r14
   1404b835c:	48 8b 5f 30          	mov    rbx,QWORD PTR [rdi+0x30]
   1404b8360:	48 85 db             	test   rbx,rbx
   1404b8363:	74 4c                	je     0x1404b83b1
   1404b8365:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8368:	48 85 c0             	test   rax,rax
   1404b836b:	74 0f                	je     0x1404b837c
   1404b836d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8371:	eb 0f                	jmp    0x1404b8382
   1404b8373:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   1404b8377:	e9 6b ff ff ff       	jmp    0x1404b82e7
   1404b837c:	48 8b ce             	mov    rcx,rsi
   1404b837f:	49 8b c5             	mov    rax,r13
   1404b8382:	49 3b c9             	cmp    rcx,r9
   1404b8385:	75 21                	jne    0x1404b83a8
   1404b8387:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   1404b838b:	49 3b c0             	cmp    rax,r8
   1404b838e:	73 24                	jae    0x1404b83b4
   1404b8390:	49 8b d6             	mov    rdx,r14
   1404b8393:	48 2b d0             	sub    rdx,rax
   1404b8396:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   1404b839a:	38 08                	cmp    BYTE PTR [rax],cl
   1404b839c:	75 0a                	jne    0x1404b83a8
   1404b839e:	48 ff c0             	inc    rax
   1404b83a1:	49 3b c0             	cmp    rax,r8
   1404b83a4:	73 0e                	jae    0x1404b83b4
   1404b83a6:	eb ee                	jmp    0x1404b8396
   1404b83a8:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404b83ac:	48 85 db             	test   rbx,rbx
   1404b83af:	75 b4                	jne    0x1404b8365
   1404b83b1:	48 8b de             	mov    rbx,rsi
   1404b83b4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1404b83b8:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b83bc:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b83c0:	e8 ab 32 cc ff       	call   0x14017b670
   1404b83c5:	90                   	nop
   1404b83c6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1404b83cb:	4c 8b cf             	mov    r9,rdi
   1404b83ce:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1404b83d2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b83d6:	e8 45 04 00 00       	call   0x1404b8820
   1404b83db:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   1404b83df:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b83e2:	44 8b 6d c8          	mov    r13d,DWORD PTR [rbp-0x38]
   1404b83e6:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   1404b83ea:	48 85 c0             	test   rax,rax
   1404b83ed:	74 7b                	je     0x1404b846a
   1404b83ef:	44 8b f6             	mov    r14d,esi
   1404b83f2:	8b 90 d8 00 00 00    	mov    edx,DWORD PTR [rax+0xd8]
   1404b83f8:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
   1404b83fb:	85 d2                	test   edx,edx
   1404b83fd:	74 6b                	je     0x1404b846a
   1404b83ff:	8b 88 d0 00 00 00    	mov    ecx,DWORD PTR [rax+0xd0]
   1404b8405:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
   1404b8408:	4c 8b 80 c8 00 00 00 	mov    r8,QWORD PTR [rax+0xc8]
   1404b840f:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   1404b8413:	44 8b b8 d4 00 00 00 	mov    r15d,DWORD PTR [rax+0xd4]
   1404b841a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b8420:	33 d2                	xor    edx,edx
   1404b8422:	41 8b c7             	mov    eax,r15d
   1404b8425:	f7 f1                	div    ecx
   1404b8427:	49 8b 3c d0          	mov    rdi,QWORD PTR [r8+rdx*8]
   1404b842b:	44 3b af 90 02 00 00 	cmp    r13d,DWORD PTR [rdi+0x290]
   1404b8432:	75 26                	jne    0x1404b845a
   1404b8434:	4d 8b c5             	mov    r8,r13
   1404b8437:	48 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [rdi+0x288]
   1404b843e:	49 8b cc             	mov    rcx,r12
   1404b8441:	e8 9a 56 4e 00       	call   0x14099dae0
   1404b8446:	85 c0                	test   eax,eax
   1404b8448:	75 09                	jne    0x1404b8453
   1404b844a:	0f b6 47 40          	movzx  eax,BYTE PTR [rdi+0x40]
   1404b844e:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
   1404b8451:	74 53                	je     0x1404b84a6
   1404b8453:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1404b8457:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
   1404b845a:	41 ff c6             	inc    r14d
   1404b845d:	41 ff c7             	inc    r15d
   1404b8460:	44 3b 75 e8          	cmp    r14d,DWORD PTR [rbp-0x18]
   1404b8464:	72 ba                	jb     0x1404b8420
   1404b8466:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1404b846a:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   1404b846e:	48 81 c1 98 14 00 00 	add    rcx,0x1498
   1404b8475:	e8 56 f0 41 00       	call   0x1408d74d0
   1404b847a:	48 8b f8             	mov    rdi,rax
   1404b847d:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   1404b8480:	8b d3                	mov    edx,ebx
   1404b8482:	48 8b c8             	mov    rcx,rax
   1404b8485:	e8 26 47 cc ff       	call   0x14017cbb0
   1404b848a:	85 db                	test   ebx,ebx
   1404b848c:	74 0f                	je     0x1404b849d
   1404b848e:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1404b8492:	49 8b d4             	mov    rdx,r12
   1404b8495:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404b8498:	e8 13 4f 4e 00       	call   0x14099d3b0
   1404b849d:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   1404b84a1:	e9 82 00 00 00       	jmp    0x1404b8528
   1404b84a6:	48 85 ff             	test   rdi,rdi
   1404b84a9:	74 bb                	je     0x1404b8466
   1404b84ab:	8b 97 ac 02 00 00    	mov    edx,DWORD PTR [rdi+0x2ac]
   1404b84b1:	4c 8b 7d 40          	mov    r15,QWORD PTR [rbp+0x40]
   1404b84b5:	49 8b cf             	mov    rcx,r15
   1404b84b8:	e8 73 0a 00 00       	call   0x1404b8f30
   1404b84bd:	4c 8b f0             	mov    r14,rax
   1404b84c0:	48 85 c0             	test   rax,rax
   1404b84c3:	74 5f                	je     0x1404b8524
   1404b84c5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404b84c8:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1404b84cc:	41 8b 8f 7c 14 00 00 	mov    ecx,DWORD PTR [r15+0x147c]
   1404b84d3:	41 89 8e 80 00 00 00 	mov    DWORD PTR [r14+0x80],ecx
   1404b84da:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404b84dd:	4c 8b 51 08          	mov    r10,QWORD PTR [rcx+0x8]
   1404b84e1:	48 8b d7             	mov    rdx,rdi
   1404b84e4:	49 8b ce             	mov    rcx,r14
   1404b84e7:	41 ff d2             	call   r10
   1404b84ea:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404b84ed:	4c 8b 91 60 02 00 00 	mov    r10,QWORD PTR [rcx+0x260]
   1404b84f4:	4c 8b cb             	mov    r9,rbx
   1404b84f7:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1404b84fb:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1404b84ff:	49 8b ce             	mov    rcx,r14
   1404b8502:	41 ff d2             	call   r10
   1404b8505:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b8508:	49 8b ce             	mov    rcx,r14
   1404b850b:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1404b850e:	49 8b ce             	mov    rcx,r14
   1404b8511:	e8 4a d3 e6 ff       	call   0x140325860
   1404b8516:	4c 8b c7             	mov    r8,rdi
   1404b8519:	49 8b d6             	mov    rdx,r14
   1404b851c:	49 8b cf             	mov    rcx,r15
   1404b851f:	e8 bc 16 00 00       	call   0x1404b9be0
   1404b8524:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1404b8528:	49 8b d7             	mov    rdx,r15
   1404b852b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b852f:	e8 1c e0 41 00       	call   0x1408d6550
   1404b8534:	48 8b f8             	mov    rdi,rax
   1404b8537:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1404b853b:	4d 85 e4             	test   r12,r12
   1404b853e:	74 0c                	je     0x1404b854c
   1404b8540:	49 8b cc             	mov    rcx,r12
   1404b8543:	e8 08 a8 4f 00       	call   0x1409b2d50
   1404b8548:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b854c:	48 85 ff             	test   rdi,rdi
   1404b854f:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   1404b8553:	44 8b 65 60          	mov    r12d,DWORD PTR [rbp+0x60]
   1404b8557:	4c 8d 2d e6 1e 84 00 	lea    r13,[rip+0x841ee6]        # 0x140cfa444
   1404b855e:	0f 85 dc fd ff ff    	jne    0x1404b8340
   1404b8564:	e9 94 02 00 00       	jmp    0x1404b87fd
   1404b8569:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   1404b856d:	48 83 c1 60          	add    rcx,0x60
   1404b8571:	ba 60 00 00 00       	mov    edx,0x60
   1404b8576:	e8 35 0b 43 00       	call   0x1408e90b0
   1404b857b:	4c 8b f8             	mov    r15,rax
   1404b857e:	33 f6                	xor    esi,esi
   1404b8580:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8583:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b8587:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b858b:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8592:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b8596:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b859a:	4c 8d 1d b7 0f 6b 00 	lea    r11,[rip+0x6b0fb7]        # 0x140b69558 'components'
   1404b85a1:	49 8b c3             	mov    rax,r11
   1404b85a4:	48 ff c0             	inc    rax
   1404b85a7:	40 38 30             	cmp    BYTE PTR [rax],sil
   1404b85aa:	75 f8                	jne    0x1404b85a4
   1404b85ac:	4d 89 1f             	mov    QWORD PTR [r15],r11
   1404b85af:	49 2b c3             	sub    rax,r11
   1404b85b2:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1404b85b6:	48 39 73 30          	cmp    QWORD PTR [rbx+0x30],rsi
   1404b85ba:	74 12                	je     0x1404b85ce
   1404b85bc:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1404b85c0:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
   1404b85c4:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1404b85c8:	4c 89 78 58          	mov    QWORD PTR [rax+0x58],r15
   1404b85cc:	eb 08                	jmp    0x1404b85d6
   1404b85ce:	49 89 77 50          	mov    QWORD PTR [r15+0x50],rsi
   1404b85d2:	4c 89 7b 30          	mov    QWORD PTR [rbx+0x30],r15
   1404b85d6:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   1404b85da:	49 89 5f 20          	mov    QWORD PTR [r15+0x20],rbx
   1404b85de:	49 89 77 58          	mov    QWORD PTR [r15+0x58],rsi
   1404b85e2:	44 8b e6             	mov    r12d,esi
   1404b85e5:	39 b7 00 04 00 00    	cmp    DWORD PTR [rdi+0x400],esi
   1404b85eb:	0f 86 0c 02 00 00    	jbe    0x1404b87fd
   1404b85f1:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1404b85f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1404b85f9:	4c 8d 2d 7c fa 6c 00 	lea    r13,[rip+0x6cfa7c]        # 0x140b8807c 'c'
   1404b8600:	49 8b 4e 18          	mov    rcx,QWORD PTR [r14+0x18]
   1404b8604:	48 83 c1 60          	add    rcx,0x60
   1404b8608:	ba 60 00 00 00       	mov    edx,0x60
   1404b860d:	e8 9e 0a 43 00       	call   0x1408e90b0
   1404b8612:	4c 8b f0             	mov    r14,rax
   1404b8615:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8618:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b861c:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b8620:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8627:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b862b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b862f:	49 8b c5             	mov    rax,r13
   1404b8632:	48 ff c0             	inc    rax
   1404b8635:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1404b8638:	75 f8                	jne    0x1404b8632
   1404b863a:	4d 89 2e             	mov    QWORD PTR [r14],r13
   1404b863d:	49 2b c5             	sub    rax,r13
   1404b8640:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1404b8644:	49 83 7f 30 00       	cmp    QWORD PTR [r15+0x30],0x0
   1404b8649:	74 12                	je     0x1404b865d
   1404b864b:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   1404b864f:	49 89 46 50          	mov    QWORD PTR [r14+0x50],rax
   1404b8653:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   1404b8657:	4c 89 70 58          	mov    QWORD PTR [rax+0x58],r14
   1404b865b:	eb 08                	jmp    0x1404b8665
   1404b865d:	49 89 76 50          	mov    QWORD PTR [r14+0x50],rsi
   1404b8661:	4d 89 77 30          	mov    QWORD PTR [r15+0x30],r14
   1404b8665:	4d 89 77 38          	mov    QWORD PTR [r15+0x38],r14
   1404b8669:	4d 89 7e 20          	mov    QWORD PTR [r14+0x20],r15
   1404b866d:	49 89 76 58          	mov    QWORD PTR [r14+0x58],rsi
   1404b8671:	8b 87 fc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3fc]
   1404b8677:	41 03 c4             	add    eax,r12d
   1404b867a:	33 d2                	xor    edx,edx
   1404b867c:	f7 b7 f8 03 00 00    	div    DWORD PTR [rdi+0x3f8]
   1404b8682:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   1404b8689:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b868d:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1404b8691:	0f b6 7b 40          	movzx  edi,BYTE PTR [rbx+0x40]
   1404b8695:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1404b8699:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1404b869d:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   1404b86a1:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   1404b86a5:	8b 93 90 02 00 00    	mov    edx,DWORD PTR [rbx+0x290]
   1404b86ab:	89 55 b8             	mov    DWORD PTR [rbp-0x48],edx
   1404b86ae:	ff c2                	inc    edx
   1404b86b0:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1404b86b4:	e8 f7 44 cc ff       	call   0x14017cbb0
   1404b86b9:	44 8b 45 b8          	mov    r8d,DWORD PTR [rbp-0x48]
   1404b86bd:	49 ff c0             	inc    r8
   1404b86c0:	48 8b 93 88 02 00 00 	mov    rdx,QWORD PTR [rbx+0x288]
   1404b86c7:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b86cb:	e8 e0 4c 4e 00       	call   0x14099d3b0
   1404b86d0:	90                   	nop
   1404b86d1:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1404b86d5:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b86d9:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
   1404b86dc:	89 55 c8             	mov    DWORD PTR [rbp-0x38],edx
   1404b86df:	ff c2                	inc    edx
   1404b86e1:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b86e5:	e8 c6 44 cc ff       	call   0x14017cbb0
   1404b86ea:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1404b86ee:	49 ff c0             	inc    r8
   1404b86f1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1404b86f5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1404b86f9:	e8 b2 4c 4e 00       	call   0x14099d3b0
   1404b86fe:	90                   	nop
   1404b86ff:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   1404b8702:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b8706:	48 85 c9             	test   rcx,rcx
   1404b8709:	74 09                	je     0x1404b8714
   1404b870b:	e8 40 a6 4f 00       	call   0x1409b2d50
   1404b8710:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   1404b8714:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404b8717:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404b871b:	4d 8b ce             	mov    r9,r14
   1404b871e:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   1404b8722:	4c 8b c3             	mov    r8,rbx
   1404b8725:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b8729:	e8 f2 00 00 00       	call   0x1404b8820
   1404b872e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8732:	48 83 c1 60          	add    rcx,0x60
   1404b8736:	ba 60 00 00 00       	mov    edx,0x60
   1404b873b:	e8 70 09 43 00       	call   0x1408e90b0
   1404b8740:	4c 8b c8             	mov    r9,rax
   1404b8743:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8746:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b874a:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b874e:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8755:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b8759:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b875d:	48 8d 1d 80 db 64 00 	lea    rbx,[rip+0x64db80]        # 0x140b062e4 'o'
   1404b8764:	48 8b cb             	mov    rcx,rbx
   1404b8767:	48 ff c1             	inc    rcx
   1404b876a:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   1404b876d:	75 f8                	jne    0x1404b8767
   1404b876f:	48 89 18             	mov    QWORD PTR [rax],rbx
   1404b8772:	48 2b cb             	sub    rcx,rbx
   1404b8775:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404b8779:	49 83 7e 30 00       	cmp    QWORD PTR [r14+0x30],0x0
   1404b877e:	74 12                	je     0x1404b8792
   1404b8780:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1404b8784:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   1404b8788:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1404b878c:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   1404b8790:	eb 08                	jmp    0x1404b879a
   1404b8792:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1404b8796:	4d 89 4e 30          	mov    QWORD PTR [r14+0x30],r9
   1404b879a:	4d 89 4e 38          	mov    QWORD PTR [r14+0x38],r9
   1404b879e:	4d 89 71 20          	mov    QWORD PTR [r9+0x20],r14
   1404b87a2:	49 89 71 58          	mov    QWORD PTR [r9+0x58],rsi
   1404b87a6:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
   1404b87aa:	8b 87 fc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3fc]
   1404b87b0:	41 03 c4             	add    eax,r12d
   1404b87b3:	33 d2                	xor    edx,edx
   1404b87b5:	f7 b7 f8 03 00 00    	div    DWORD PTR [rdi+0x3f8]
   1404b87bb:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   1404b87c2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b87c6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b87c9:	4c 8b 75 50          	mov    r14,QWORD PTR [rbp+0x50]
   1404b87cd:	4d 8b c6             	mov    r8,r14
   1404b87d0:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1404b87d4:	ff 90 60 02 00 00    	call   QWORD PTR [rax+0x260]
   1404b87da:	90                   	nop
   1404b87db:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1404b87df:	48 85 c9             	test   rcx,rcx
   1404b87e2:	74 09                	je     0x1404b87ed
   1404b87e4:	e8 67 a5 4f 00       	call   0x1409b2d50
   1404b87e9:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b87ed:	41 ff c4             	inc    r12d
   1404b87f0:	44 3b a7 00 04 00 00 	cmp    r12d,DWORD PTR [rdi+0x400]
   1404b87f7:	0f 82 03 fe ff ff    	jb     0x1404b8600
   1404b87fd:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1404b8804:	00 
   1404b8805:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1404b880c:	41 5f                	pop    r15
   1404b880e:	41 5e                	pop    r14
   1404b8810:	41 5d                	pop    r13
   1404b8812:	41 5c                	pop    r12
   1404b8814:	5f                   	pop    rdi
   1404b8815:	5e                   	pop    rsi
   1404b8816:	5d                   	pop    rbp
   1404b8817:	c3                   	ret
   1404b8818:	cc                   	int3
   1404b8819:	cc                   	int3
   1404b881a:	cc                   	int3
   1404b881b:	cc                   	int3
   1404b881c:	cc                   	int3
   1404b881d:	cc                   	int3
   1404b881e:	cc                   	int3
   1404b881f:	cc                   	int3
   1404b8820:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404b8825:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404b882a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404b882f:	57                   	push   rdi
   1404b8830:	48 83 ec 40          	sub    rsp,0x40
   1404b8834:	49 8b e9             	mov    rbp,r9
   1404b8837:	49 8b d8             	mov    rbx,r8
   1404b883a:	48 8b f1             	mov    rsi,rcx
   1404b883d:	41 80 78 24 00       	cmp    BYTE PTR [r8+0x24],0x0
   1404b8842:	0f 85 bb 00 00 00    	jne    0x1404b8903
   1404b8848:	83 7c 24 70 00       	cmp    DWORD PTR [rsp+0x70],0x0
   1404b884d:	0f 85 b0 00 00 00    	jne    0x1404b8903
   1404b8853:	33 ff                	xor    edi,edi
   1404b8855:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1404b885a:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1404b885f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404b8864:	e8 07 2e cc ff       	call   0x14017b670
   1404b8869:	90                   	nop
   1404b886a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1404b886f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8874:	4c 8b ce             	mov    r9,rsi
   1404b8877:	4c 8d 05 02 c7 64 00 	lea    r8,[rip+0x64c702]        # 0x140b04f80 'definition'
   1404b887e:	48 8b d5             	mov    rdx,rbp
   1404b8881:	48 8b cb             	mov    rcx,rbx
   1404b8884:	e8 f7 aa 43 00       	call   0x1408f3380
   1404b8889:	90                   	nop
   1404b888a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404b888f:	48 85 c9             	test   rcx,rcx
   1404b8892:	74 0a                	je     0x1404b889e
   1404b8894:	e8 b7 a4 4f 00       	call   0x1409b2d50
   1404b8899:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1404b889e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b88a1:	85 c0                	test   eax,eax
   1404b88a3:	75 2f                	jne    0x1404b88d4
   1404b88a5:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b88a9:	75 09                	jne    0x1404b88b4
   1404b88ab:	39 46 10             	cmp    DWORD PTR [rsi+0x10],eax
   1404b88ae:	0f 84 05 01 00 00    	je     0x1404b89b9
   1404b88b4:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   1404b88b8:	4c 8d 4e 10          	lea    r9,[rsi+0x10]
   1404b88bc:	4c 8d 05 45 37 6c 00 	lea    r8,[rip+0x6c3745]        # 0x140b7c008 'trans_index'
   1404b88c3:	48 8b d5             	mov    rdx,rbp
   1404b88c6:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b88ca:	e8 61 6d 43 00       	call   0x1408ef630
   1404b88cf:	e9 e5 00 00 00       	jmp    0x1404b89b9
   1404b88d4:	83 f8 01             	cmp    eax,0x1
   1404b88d7:	0f 85 dc 00 00 00    	jne    0x1404b89b9
   1404b88dd:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1404b88e1:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1404b88e5:	0f 82 ce 00 00 00    	jb     0x1404b89b9
   1404b88eb:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1404b88ef:	0f 85 b2 00 00 00    	jne    0x1404b89a7
   1404b88f5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404b88f9:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404b88fb:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1404b88fe:	e9 ad 00 00 00       	jmp    0x1404b89b0
   1404b8903:	33 ff                	xor    edi,edi
   1404b8905:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1404b890a:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1404b890f:	c7 44 24 38 08 00 00 	mov    DWORD PTR [rsp+0x38],0x8
   1404b8916:	00 
   1404b8917:	8d 57 09             	lea    edx,[rdi+0x9]
   1404b891a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404b891f:	e8 8c 42 cc ff       	call   0x14017cbb0
   1404b8924:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404b8929:	49 ff c0             	inc    r8
   1404b892c:	48 8d 15 0d f0 68 00 	lea    rdx,[rip+0x68f00d]        # 0x140b47940 '01_block'
   1404b8933:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404b8938:	e8 73 4a 4e 00       	call   0x14099d3b0
   1404b893d:	90                   	nop
   1404b893e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1404b8943:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8948:	4c 8b ce             	mov    r9,rsi
   1404b894b:	4c 8d 05 8e f7 6c 00 	lea    r8,[rip+0x6cf78e]        # 0x140b880e0 'd'
   1404b8952:	48 8b d5             	mov    rdx,rbp
   1404b8955:	48 8b cb             	mov    rcx,rbx
   1404b8958:	e8 23 aa 43 00       	call   0x1408f3380
   1404b895d:	90                   	nop
   1404b895e:	48 39 7c 24 30       	cmp    QWORD PTR [rsp+0x30],rdi
   1404b8963:	74 0f                	je     0x1404b8974
   1404b8965:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404b896a:	e8 e1 a3 4f 00       	call   0x1409b2d50
   1404b896f:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1404b8974:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8977:	85 c0                	test   eax,eax
   1404b8979:	0f 85 55 ff ff ff    	jne    0x1404b88d4
   1404b897f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8983:	75 05                	jne    0x1404b898a
   1404b8985:	39 46 10             	cmp    DWORD PTR [rsi+0x10],eax
   1404b8988:	74 2f                	je     0x1404b89b9
   1404b898a:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   1404b898e:	4c 8d 4e 10          	lea    r9,[rsi+0x10]
   1404b8992:	4c 8d 05 f7 e5 6c 00 	lea    r8,[rip+0x6ce5f7]        # 0x140b86f90 't'
   1404b8999:	48 8b d5             	mov    rdx,rbp
   1404b899c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b89a0:	e8 8b 6c 43 00       	call   0x1408ef630
   1404b89a5:	eb 12                	jmp    0x1404b89b9
   1404b89a7:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404b89ab:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1404b89ae:	89 01                	mov    DWORD PTR [rcx],eax
   1404b89b0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1404b89b5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404b89b9:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1404b89be:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1404b89c3:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1404b89c8:	48 83 c4 40          	add    rsp,0x40
   1404b89cc:	5f                   	pop    rdi
   1404b89cd:	c3                   	ret
   1404b89ce:	cc                   	int3
   1404b89cf:	cc                   	int3
   1404b89d0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404b89d5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404b89da:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b89df:	55                   	push   rbp
   1404b89e0:	53                   	push   rbx
   1404b89e1:	56                   	push   rsi
   1404b89e2:	57                   	push   rdi
   1404b89e3:	41 54                	push   r12
   1404b89e5:	41 55                	push   r13
   1404b89e7:	41 56                	push   r14
   1404b89e9:	41 57                	push   r15
   1404b89eb:	48 8b ec             	mov    rbp,rsp
   1404b89ee:	48 83 ec 78          	sub    rsp,0x78
   1404b89f2:	4d 8b e1             	mov    r12,r9
   1404b89f5:	49 8b d8             	mov    rbx,r8
   1404b89f8:	4c 8b e9             	mov    r13,rcx
   1404b89fb:	8b b9 00 04 00 00    	mov    edi,DWORD PTR [rcx+0x400]
   1404b8a01:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a04:	89 7d 58             	mov    DWORD PTR [rbp+0x58],edi
   1404b8a07:	45 0f b6 40 24       	movzx  r8d,BYTE PTR [r8+0x24]
   1404b8a0c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8a0f:	45 33 ff             	xor    r15d,r15d
   1404b8a12:	45 84 c0             	test   r8b,r8b
   1404b8a15:	0f 85 fc 02 00 00    	jne    0x1404b8d17
   1404b8a1b:	85 c0                	test   eax,eax
   1404b8a1d:	75 24                	jne    0x1404b8a43
   1404b8a1f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1404b8a24:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8a28:	4c 8d 05 0f 4f 62 00 	lea    r8,[rip+0x624f0f]        # 0x140add93e
   1404b8a2f:	49 8b d4             	mov    rdx,r12
   1404b8a32:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8a36:	e8 f5 6b 43 00       	call   0x1408ef630
   1404b8a3b:	8b 7d 58             	mov    edi,DWORD PTR [rbp+0x58]
   1404b8a3e:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a41:	eb 3b                	jmp    0x1404b8a7e
   1404b8a43:	83 f8 01             	cmp    eax,0x1
   1404b8a46:	75 36                	jne    0x1404b8a7e
   1404b8a48:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8a4c:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1404b8a4f:	83 fa 04             	cmp    edx,0x4
   1404b8a52:	72 2a                	jb     0x1404b8a7e
   1404b8a54:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8a58:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   1404b8a5c:	75 15                	jne    0x1404b8a73
   1404b8a5e:	8b 38                	mov    edi,DWORD PTR [rax]
   1404b8a60:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1404b8a63:	48 83 c0 04          	add    rax,0x4
   1404b8a67:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1404b8a6b:	8d 42 fc             	lea    eax,[rdx-0x4]
   1404b8a6e:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8a71:	eb 0b                	jmp    0x1404b8a7e
   1404b8a73:	89 38                	mov    DWORD PTR [rax],edi
   1404b8a75:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8a7a:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1404b8a7e:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1404b8a82:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8a86:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404b8a8a:	ba 01 00 00 00       	mov    edx,0x1
   1404b8a8f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1404b8a93:	e8 18 41 cc ff       	call   0x14017cbb0
   1404b8a98:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8a9c:	4d 8d 44 24 01       	lea    r8,[r12+0x1]
   1404b8aa1:	48 8d 15 96 4e 62 00 	lea    rdx,[rip+0x624e96]        # 0x140add93e
   1404b8aa8:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
   1404b8aac:	48 8b ce             	mov    rcx,rsi
   1404b8aaf:	e8 fc 48 4e 00       	call   0x14099d3b0
   1404b8ab4:	90                   	nop
   1404b8ab5:	45 32 f6             	xor    r14b,r14b
   1404b8ab8:	44 88 75 58          	mov    BYTE PTR [rbp+0x58],r14b
   1404b8abc:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1404b8ac0:	85 ff                	test   edi,edi
   1404b8ac2:	0f 84 35 02 00 00    	je     0x1404b8cfd
   1404b8ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404b8acf:	00 
   1404b8ad0:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8ad4:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8ad8:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1404b8adc:	e8 8f 2b cc ff       	call   0x14017b670
   1404b8ae1:	90                   	nop
   1404b8ae2:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8ae5:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1404b8ae9:	85 c0                	test   eax,eax
   1404b8aeb:	75 48                	jne    0x1404b8b35
   1404b8aed:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8af1:	75 18                	jne    0x1404b8b0b
   1404b8af3:	44 3b 65 e8          	cmp    r12d,DWORD PTR [rbp-0x18]
   1404b8af7:	75 12                	jne    0x1404b8b0b
   1404b8af9:	45 8b c4             	mov    r8d,r12d
   1404b8afc:	48 8b d7             	mov    rdx,rdi
   1404b8aff:	48 8b ce             	mov    rcx,rsi
   1404b8b02:	e8 d9 4f 4e 00       	call   0x14099dae0
   1404b8b07:	85 c0                	test   eax,eax
   1404b8b09:	74 40                	je     0x1404b8b4b
   1404b8b0b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1404b8b0f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8b14:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   1404b8b18:	4c 8d 05 1f 4e 62 00 	lea    r8,[rip+0x624e1f]        # 0x140add93e
   1404b8b1f:	48 8b 75 60          	mov    rsi,QWORD PTR [rbp+0x60]
   1404b8b23:	48 8b d6             	mov    rdx,rsi
   1404b8b26:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8b2a:	e8 11 81 cd ff       	call   0x140190c40
   1404b8b2f:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8b33:	eb 1a                	jmp    0x1404b8b4f
   1404b8b35:	83 f8 01             	cmp    eax,0x1
   1404b8b38:	75 11                	jne    0x1404b8b4b
   1404b8b3a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1404b8b3e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8b42:	e8 19 00 cd ff       	call   0x140188b60
   1404b8b47:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404b8b4b:	48 8b 75 60          	mov    rsi,QWORD PTR [rbp+0x60]
   1404b8b4f:	48 85 ff             	test   rdi,rdi
   1404b8b52:	74 0c                	je     0x1404b8b60
   1404b8b54:	48 8b cf             	mov    rcx,rdi
   1404b8b57:	e8 f4 a1 4f 00       	call   0x1409b2d50
   1404b8b5c:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8b60:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8b63:	85 c0                	test   eax,eax
   1404b8b65:	75 29                	jne    0x1404b8b90
   1404b8b67:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8b6b:	75 05                	jne    0x1404b8b72
   1404b8b6d:	45 84 f6             	test   r14b,r14b
   1404b8b70:	74 59                	je     0x1404b8bcb
   1404b8b72:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1404b8b77:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8b7b:	4c 8d 05 bc 4d 62 00 	lea    r8,[rip+0x624dbc]        # 0x140add93e
   1404b8b82:	48 8b d6             	mov    rdx,rsi
   1404b8b85:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8b89:	e8 e2 65 43 00       	call   0x1408ef170
   1404b8b8e:	eb 3b                	jmp    0x1404b8bcb
   1404b8b90:	83 f8 01             	cmp    eax,0x1
   1404b8b93:	75 36                	jne    0x1404b8bcb
   1404b8b95:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8b99:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1404b8b9c:	3b d0                	cmp    edx,eax
   1404b8b9e:	72 2b                	jb     0x1404b8bcb
   1404b8ba0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8ba4:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1404b8ba8:	75 17                	jne    0x1404b8bc1
   1404b8baa:	44 0f b6 30          	movzx  r14d,BYTE PTR [rax]
   1404b8bae:	44 88 75 58          	mov    BYTE PTR [rbp+0x58],r14b
   1404b8bb2:	48 ff c0             	inc    rax
   1404b8bb5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1404b8bb9:	8d 42 ff             	lea    eax,[rdx-0x1]
   1404b8bbc:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8bbf:	eb 0a                	jmp    0x1404b8bcb
   1404b8bc1:	44 88 30             	mov    BYTE PTR [rax],r14b
   1404b8bc4:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1404b8bc8:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1404b8bcb:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1404b8bcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404b8bd2:	48 85 c0             	test   rax,rax
   1404b8bd5:	74 6f                	je     0x1404b8c46
   1404b8bd7:	41 8b f7             	mov    esi,r15d
   1404b8bda:	44 8b a8 d8 00 00 00 	mov    r13d,DWORD PTR [rax+0xd8]
   1404b8be1:	45 85 ed             	test   r13d,r13d
   1404b8be4:	74 60                	je     0x1404b8c46
   1404b8be6:	8b 88 d0 00 00 00    	mov    ecx,DWORD PTR [rax+0xd0]
   1404b8bec:	89 4d bc             	mov    DWORD PTR [rbp-0x44],ecx
   1404b8bef:	4c 8b 80 c8 00 00 00 	mov    r8,QWORD PTR [rax+0xc8]
   1404b8bf6:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
   1404b8bfa:	44 8b b0 d4 00 00 00 	mov    r14d,DWORD PTR [rax+0xd4]
   1404b8c01:	33 d2                	xor    edx,edx
   1404b8c03:	41 8b c6             	mov    eax,r14d
   1404b8c06:	f7 f1                	div    ecx
   1404b8c08:	49 8b 3c d0          	mov    rdi,QWORD PTR [r8+rdx*8]
   1404b8c0c:	44 3b a7 90 02 00 00 	cmp    r12d,DWORD PTR [rdi+0x290]
   1404b8c13:	75 27                	jne    0x1404b8c3c
   1404b8c15:	45 8b c4             	mov    r8d,r12d
   1404b8c18:	48 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [rdi+0x288]
   1404b8c1f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1404b8c23:	e8 b8 4e 4e 00       	call   0x14099dae0
   1404b8c28:	85 c0                	test   eax,eax
   1404b8c2a:	75 09                	jne    0x1404b8c35
   1404b8c2c:	0f b6 55 58          	movzx  edx,BYTE PTR [rbp+0x58]
   1404b8c30:	3a 57 40             	cmp    dl,BYTE PTR [rdi+0x40]
   1404b8c33:	74 2d                	je     0x1404b8c62
   1404b8c35:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   1404b8c39:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
   1404b8c3c:	ff c6                	inc    esi
   1404b8c3e:	41 ff c6             	inc    r14d
   1404b8c41:	41 3b f5             	cmp    esi,r13d
   1404b8c44:	72 bb                	jb     0x1404b8c01
   1404b8c46:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1404b8c4a:	48 85 c0             	test   rax,rax
   1404b8c4d:	74 0c                	je     0x1404b8c5b
   1404b8c4f:	48 8b c8             	mov    rcx,rax
   1404b8c52:	e8 f9 a0 4f 00       	call   0x1409b2d50
   1404b8c57:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8c5b:	32 c0                	xor    al,al
   1404b8c5d:	e9 b1 02 00 00       	jmp    0x1404b8f13
   1404b8c62:	48 85 ff             	test   rdi,rdi
   1404b8c65:	74 df                	je     0x1404b8c46
   1404b8c67:	8b 97 ac 02 00 00    	mov    edx,DWORD PTR [rdi+0x2ac]
   1404b8c6d:	4c 8b 6d 48          	mov    r13,QWORD PTR [rbp+0x48]
   1404b8c71:	49 8b cd             	mov    rcx,r13
   1404b8c74:	e8 b7 02 00 00       	call   0x1404b8f30
   1404b8c79:	48 8b f0             	mov    rsi,rax
   1404b8c7c:	48 85 c0             	test   rax,rax
   1404b8c7f:	74 5d                	je     0x1404b8cde
   1404b8c81:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1404b8c84:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   1404b8c87:	41 8b 8d 7c 14 00 00 	mov    ecx,DWORD PTR [r13+0x147c]
   1404b8c8e:	89 8e 80 00 00 00    	mov    DWORD PTR [rsi+0x80],ecx
   1404b8c94:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404b8c97:	4c 8b 49 08          	mov    r9,QWORD PTR [rcx+0x8]
   1404b8c9b:	48 8b d7             	mov    rdx,rdi
   1404b8c9e:	48 8b ce             	mov    rcx,rsi
   1404b8ca1:	41 ff d1             	call   r9
   1404b8ca4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404b8ca7:	4c 8b 91 60 02 00 00 	mov    r10,QWORD PTR [rcx+0x260]
   1404b8cae:	4c 8b 4d 60          	mov    r9,QWORD PTR [rbp+0x60]
   1404b8cb2:	4c 8b c3             	mov    r8,rbx
   1404b8cb5:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1404b8cb9:	48 8b ce             	mov    rcx,rsi
   1404b8cbc:	41 ff d2             	call   r10
   1404b8cbf:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b8cc2:	48 8b ce             	mov    rcx,rsi
   1404b8cc5:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1404b8cc8:	48 8b ce             	mov    rcx,rsi
   1404b8ccb:	e8 90 cb e6 ff       	call   0x140325860
   1404b8cd0:	4c 8b c7             	mov    r8,rdi
   1404b8cd3:	48 8b d6             	mov    rdx,rsi
   1404b8cd6:	49 8b cd             	mov    rcx,r13
   1404b8cd9:	e8 02 0f 00 00       	call   0x1404b9be0
   1404b8cde:	44 8b 6d c0          	mov    r13d,DWORD PTR [rbp-0x40]
   1404b8ce2:	41 ff c5             	inc    r13d
   1404b8ce5:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   1404b8ce9:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
   1404b8ced:	44 3b 6d b8          	cmp    r13d,DWORD PTR [rbp-0x48]
   1404b8cf1:	73 0a                	jae    0x1404b8cfd
   1404b8cf3:	44 0f b6 75 58       	movzx  r14d,BYTE PTR [rbp+0x58]
   1404b8cf8:	e9 d3 fd ff ff       	jmp    0x1404b8ad0
   1404b8cfd:	48 85 f6             	test   rsi,rsi
   1404b8d00:	0f 84 0b 02 00 00    	je     0x1404b8f11
   1404b8d06:	48 8b ce             	mov    rcx,rsi
   1404b8d09:	e8 42 a0 4f 00       	call   0x1409b2d50
   1404b8d0e:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1404b8d12:	e9 fa 01 00 00       	jmp    0x1404b8f11
   1404b8d17:	85 c0                	test   eax,eax
   1404b8d19:	75 28                	jne    0x1404b8d43
   1404b8d1b:	41 80 f8 01          	cmp    r8b,0x1
   1404b8d1f:	75 04                	jne    0x1404b8d25
   1404b8d21:	85 ff                	test   edi,edi
   1404b8d23:	74 51                	je     0x1404b8d76
   1404b8d25:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1404b8d2a:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   1404b8d2e:	4c 8d 05 09 4c 62 00 	lea    r8,[rip+0x624c09]        # 0x140add93e
   1404b8d35:	49 8b d4             	mov    rdx,r12
   1404b8d38:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8d3c:	e8 ef 68 43 00       	call   0x1408ef630
   1404b8d41:	eb 33                	jmp    0x1404b8d76
   1404b8d43:	83 f8 01             	cmp    eax,0x1
   1404b8d46:	75 2e                	jne    0x1404b8d76
   1404b8d48:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8d4c:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1404b8d4f:	83 f8 04             	cmp    eax,0x4
   1404b8d52:	72 22                	jb     0x1404b8d76
   1404b8d54:	44 38 79 14          	cmp    BYTE PTR [rcx+0x14],r15b
   1404b8d58:	75 0d                	jne    0x1404b8d67
   1404b8d5a:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8d5f:	83 c0 fc             	add    eax,0xfffffffc
   1404b8d62:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1404b8d65:	eb 0f                	jmp    0x1404b8d76
   1404b8d67:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1404b8d6b:	89 38                	mov    DWORD PTR [rax],edi
   1404b8d6d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1404b8d72:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1404b8d76:	45 8b f7             	mov    r14d,r15d
   1404b8d79:	45 39 bd 00 04 00 00 	cmp    DWORD PTR [r13+0x400],r15d
   1404b8d80:	0f 86 8b 01 00 00    	jbe    0x1404b8f11
   1404b8d86:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404b8d8d:	00 00 00 
   1404b8d90:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8d94:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8d98:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1404b8d9c:	e8 cf 28 cc ff       	call   0x14017b670
   1404b8da1:	90                   	nop
   1404b8da2:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8da9:	41 03 c6             	add    eax,r14d
   1404b8dac:	33 d2                	xor    edx,edx
   1404b8dae:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8db5:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8dbc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8dc0:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   1404b8dc4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8dc7:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1404b8dcb:	85 c0                	test   eax,eax
   1404b8dcd:	75 4c                	jne    0x1404b8e1b
   1404b8dcf:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8dd3:	75 21                	jne    0x1404b8df6
   1404b8dd5:	8b 87 90 02 00 00    	mov    eax,DWORD PTR [rdi+0x290]
   1404b8ddb:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
   1404b8dde:	75 16                	jne    0x1404b8df6
   1404b8de0:	44 8b c0             	mov    r8d,eax
   1404b8de3:	48 8b d6             	mov    rdx,rsi
   1404b8de6:	48 8b 8f 88 02 00 00 	mov    rcx,QWORD PTR [rdi+0x288]
   1404b8ded:	e8 ee 4c 4e 00       	call   0x14099dae0
   1404b8df2:	85 c0                	test   eax,eax
   1404b8df4:	74 3b                	je     0x1404b8e31
   1404b8df6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1404b8dfa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b8dff:	4c 8d 8f 88 02 00 00 	lea    r9,[rdi+0x288]
   1404b8e06:	4c 8d 05 31 4b 62 00 	lea    r8,[rip+0x624b31]        # 0x140add93e
   1404b8e0d:	49 8b d4             	mov    rdx,r12
   1404b8e10:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8e14:	e8 27 7e cd ff       	call   0x140190c40
   1404b8e19:	eb 16                	jmp    0x1404b8e31
   1404b8e1b:	83 f8 01             	cmp    eax,0x1
   1404b8e1e:	75 11                	jne    0x1404b8e31
   1404b8e20:	48 8d 97 88 02 00 00 	lea    rdx,[rdi+0x288]
   1404b8e27:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8e2b:	e8 30 fd cc ff       	call   0x140188b60
   1404b8e30:	90                   	nop
   1404b8e31:	48 85 f6             	test   rsi,rsi
   1404b8e34:	74 0c                	je     0x1404b8e42
   1404b8e36:	48 8b ce             	mov    rcx,rsi
   1404b8e39:	e8 12 9f 4f 00       	call   0x1409b2d50
   1404b8e3e:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1404b8e42:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8e49:	41 03 c6             	add    eax,r14d
   1404b8e4c:	33 d2                	xor    edx,edx
   1404b8e4e:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8e55:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8e5c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8e60:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1404b8e64:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404b8e67:	85 c0                	test   eax,eax
   1404b8e69:	75 2a                	jne    0x1404b8e95
   1404b8e6b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404b8e6f:	75 06                	jne    0x1404b8e77
   1404b8e71:	41 38 40 40          	cmp    BYTE PTR [r8+0x40],al
   1404b8e75:	74 59                	je     0x1404b8ed0
   1404b8e77:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1404b8e7c:	4d 8d 48 40          	lea    r9,[r8+0x40]
   1404b8e80:	4c 8d 05 b7 4a 62 00 	lea    r8,[rip+0x624ab7]        # 0x140add93e
   1404b8e87:	49 8b d4             	mov    rdx,r12
   1404b8e8a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8e8e:	e8 dd 62 43 00       	call   0x1408ef170
   1404b8e93:	eb 3b                	jmp    0x1404b8ed0
   1404b8e95:	83 f8 01             	cmp    eax,0x1
   1404b8e98:	75 36                	jne    0x1404b8ed0
   1404b8e9a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1404b8e9e:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   1404b8ea1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1404b8ea5:	75 12                	jne    0x1404b8eb9
   1404b8ea7:	83 f8 01             	cmp    eax,0x1
   1404b8eaa:	72 24                	jb     0x1404b8ed0
   1404b8eac:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404b8eb0:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1404b8eb3:	41 88 48 40          	mov    BYTE PTR [r8+0x40],cl
   1404b8eb7:	eb 10                	jmp    0x1404b8ec9
   1404b8eb9:	83 f8 01             	cmp    eax,0x1
   1404b8ebc:	72 12                	jb     0x1404b8ed0
   1404b8ebe:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404b8ec2:	41 0f b6 40 40       	movzx  eax,BYTE PTR [r8+0x40]
   1404b8ec7:	88 01                	mov    BYTE PTR [rcx],al
   1404b8ec9:	48 ff 42 08          	inc    QWORD PTR [rdx+0x8]
   1404b8ecd:	ff 4a 10             	dec    DWORD PTR [rdx+0x10]
   1404b8ed0:	41 8b 85 fc 03 00 00 	mov    eax,DWORD PTR [r13+0x3fc]
   1404b8ed7:	41 03 c6             	add    eax,r14d
   1404b8eda:	33 d2                	xor    edx,edx
   1404b8edc:	41 f7 b5 f8 03 00 00 	div    DWORD PTR [r13+0x3f8]
   1404b8ee3:	49 8b 85 f0 03 00 00 	mov    rax,QWORD PTR [r13+0x3f0]
   1404b8eea:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b8eee:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b8ef1:	4d 8b cc             	mov    r9,r12
   1404b8ef4:	4c 8b c3             	mov    r8,rbx
   1404b8ef7:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   1404b8efb:	ff 90 60 02 00 00    	call   QWORD PTR [rax+0x260]
   1404b8f01:	41 ff c6             	inc    r14d
   1404b8f04:	45 3b b5 00 04 00 00 	cmp    r14d,DWORD PTR [r13+0x400]
   1404b8f0b:	0f 82 7f fe ff ff    	jb     0x1404b8d90
   1404b8f11:	b0 01                	mov    al,0x1
   1404b8f13:	48 83 c4 78          	add    rsp,0x78
   1404b8f17:	41 5f                	pop    r15
   1404b8f19:	41 5e                	pop    r14
   1404b8f1b:	41 5d                	pop    r13
   1404b8f1d:	41 5c                	pop    r12
   1404b8f1f:	5f                   	pop    rdi
   1404b8f20:	5e                   	pop    rsi
   1404b8f21:	5b                   	pop    rbx
   1404b8f22:	5d                   	pop    rbp
   1404b8f23:	c3                   	ret
   1404b8f24:	cc                   	int3
   1404b8f25:	cc                   	int3
   1404b8f26:	cc                   	int3
   1404b8f27:	cc                   	int3
   1404b8f28:	cc                   	int3
   1404b8f29:	cc                   	int3
   1404b8f2a:	cc                   	int3
   1404b8f2b:	cc                   	int3
   1404b8f2c:	cc                   	int3
   1404b8f2d:	cc                   	int3
   1404b8f2e:	cc                   	int3
   1404b8f2f:	cc                   	int3
   1404b8f30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404b8f35:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b8f3a:	55                   	push   rbp
   1404b8f3b:	48 8b ec             	mov    rbp,rsp
   1404b8f3e:	48 83 ec 20          	sub    rsp,0x20
   1404b8f42:	83 fa 42             	cmp    edx,0x42
   1404b8f45:	0f 87 75 0b 00 00    	ja     0x1404b9ac0
   1404b8f4b:	48 63 c2             	movsxd rax,edx
   1404b8f4e:	48 8d 15 ab 70 b4 ff 	lea    rdx,[rip+0xffffffffffb470ab]        # 0x140000000
   1404b8f55:	8b 8c 82 d0 9a 4b 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x4b9ad0]
   1404b8f5c:	48 03 ca             	add    rcx,rdx
   1404b8f5f:	ff e1                	jmp    rcx
   1404b8f61:	b9 a8 00 00 00       	mov    ecx,0xa8
   1404b8f66:	e8 bd fc 49 00       	call   0x140958c28
   1404b8f6b:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b8f6f:	48 8d 0d 62 ce 64 00 	lea    rcx,[rip+0x64ce62]        # 0x140b05dd8
   1404b8f76:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404b8f79:	33 c9                	xor    ecx,ecx
   1404b8f7b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404b8f7f:	c7 40 10 03 00 00 00 	mov    DWORD PTR [rax+0x10],0x3
   1404b8f86:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1404b8f8a:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
   1404b8f8d:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1404b8f91:	48 c7 40 30 01 00 00 	mov    QWORD PTR [rax+0x30],0x1
   1404b8f98:	00 
   1404b8f99:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   1404b8f9d:	48 c7 40 40 01 00 00 	mov    QWORD PTR [rax+0x40],0x1
   1404b8fa4:	00 
   1404b8fa5:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   1404b8fa9:	c7 40 50 01 00 00 00 	mov    DWORD PTR [rax+0x50],0x1
   1404b8fb0:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1404b8fb4:	48 c7 40 60 ff ff ff 	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   1404b8fbb:	ff 
   1404b8fbc:	48 c7 40 68 ff ff ff 	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   1404b8fc3:	ff 
   1404b8fc4:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   1404b8fc8:	89 48 78             	mov    DWORD PTR [rax+0x78],ecx
   1404b8fcb:	89 88 80 00 00 00    	mov    DWORD PTR [rax+0x80],ecx
   1404b8fd1:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   1404b8fd8:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   1404b8fdf:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
   1404b8fe6:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   1404b8fec:	48 8d 0d 75 3a 6a 00 	lea    rcx,[rip+0x6a3a75]        # 0x140b5ca68
   1404b8ff3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404b8ff6:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b8ffb:	48 83 c4 20          	add    rsp,0x20
   1404b8fff:	5d                   	pop    rbp
   1404b9000:	c3                   	ret
   1404b9001:	b9 d0 18 00 00       	mov    ecx,0x18d0
   1404b9006:	e8 1d fc 49 00       	call   0x140958c28
   1404b900b:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b900f:	48 8b c8             	mov    rcx,rax
   1404b9012:	e8 b9 be e8 ff       	call   0x140344ed0
   1404b9017:	90                   	nop
   1404b9018:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b901d:	48 83 c4 20          	add    rsp,0x20
   1404b9021:	5d                   	pop    rbp
   1404b9022:	c3                   	ret
   1404b9023:	b9 68 07 00 00       	mov    ecx,0x768
   1404b9028:	e8 fb fb 49 00       	call   0x140958c28
   1404b902d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9031:	48 8b c8             	mov    rcx,rax
   1404b9034:	e8 97 27 e8 ff       	call   0x14033b7d0
   1404b9039:	90                   	nop
   1404b903a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b903f:	48 83 c4 20          	add    rsp,0x20
   1404b9043:	5d                   	pop    rbp
   1404b9044:	c3                   	ret
   1404b9045:	b9 c0 00 00 00       	mov    ecx,0xc0
   1404b904a:	e8 d9 fb 49 00       	call   0x140958c28
   1404b904f:	48 8b d8             	mov    rbx,rax
   1404b9052:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9056:	48 8b c8             	mov    rcx,rax
   1404b9059:	e8 c2 22 e8 ff       	call   0x14033b320
   1404b905e:	90                   	nop
   1404b905f:	48 8d 05 0a 44 6b 00 	lea    rax,[rip+0x6b440a]        # 0x140b6d470
   1404b9066:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b9069:	33 c9                	xor    ecx,ecx
   1404b906b:	89 8b b8 00 00 00    	mov    DWORD PTR [rbx+0xb8],ecx
   1404b9071:	48 8b c3             	mov    rax,rbx
   1404b9074:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9079:	48 83 c4 20          	add    rsp,0x20
   1404b907d:	5d                   	pop    rbp
   1404b907e:	c3                   	ret
   1404b907f:	b9 80 01 00 00       	mov    ecx,0x180
   1404b9084:	e8 9f fb 49 00       	call   0x140958c28
   1404b9089:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b908d:	48 8b c8             	mov    rcx,rax
   1404b9090:	e8 2b 6f ef ff       	call   0x1403affc0
   1404b9095:	90                   	nop
   1404b9096:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b909b:	48 83 c4 20          	add    rsp,0x20
   1404b909f:	5d                   	pop    rbp
   1404b90a0:	c3                   	ret
   1404b90a1:	b9 b8 04 00 00       	mov    ecx,0x4b8
   1404b90a6:	e8 7d fb 49 00       	call   0x140958c28
   1404b90ab:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b90af:	48 8b c8             	mov    rcx,rax
   1404b90b2:	e8 39 b5 ee ff       	call   0x1403a45f0
   1404b90b7:	90                   	nop
   1404b90b8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90bd:	48 83 c4 20          	add    rsp,0x20
   1404b90c1:	5d                   	pop    rbp
   1404b90c2:	c3                   	ret
   1404b90c3:	b9 30 08 00 00       	mov    ecx,0x830
   1404b90c8:	e8 5b fb 49 00       	call   0x140958c28
   1404b90cd:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b90d1:	48 8b c8             	mov    rcx,rax
   1404b90d4:	e8 d7 f3 ee ff       	call   0x1403a84b0
   1404b90d9:	90                   	nop
   1404b90da:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90df:	48 83 c4 20          	add    rsp,0x20
   1404b90e3:	5d                   	pop    rbp
   1404b90e4:	c3                   	ret
   1404b90e5:	b9 f8 07 00 00       	mov    ecx,0x7f8
   1404b90ea:	e8 39 fb 49 00       	call   0x140958c28
   1404b90ef:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b90f3:	48 8b c8             	mov    rcx,rax
   1404b90f6:	e8 d5 16 e9 ff       	call   0x14034a7d0
   1404b90fb:	90                   	nop
   1404b90fc:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9101:	48 83 c4 20          	add    rsp,0x20
   1404b9105:	5d                   	pop    rbp
   1404b9106:	c3                   	ret
   1404b9107:	b9 18 05 00 00       	mov    ecx,0x518
   1404b910c:	e8 17 fb 49 00       	call   0x140958c28
   1404b9111:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9115:	48 8b c8             	mov    rcx,rax
   1404b9118:	e8 f3 6a e9 ff       	call   0x14034fc10
   1404b911d:	90                   	nop
   1404b911e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9123:	48 83 c4 20          	add    rsp,0x20
   1404b9127:	5d                   	pop    rbp
   1404b9128:	c3                   	ret
   1404b9129:	b9 b8 00 00 00       	mov    ecx,0xb8
   1404b912e:	e8 f5 fa 49 00       	call   0x140958c28
   1404b9133:	48 8b d8             	mov    rbx,rax
   1404b9136:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b913a:	48 8b c8             	mov    rcx,rax
   1404b913d:	e8 de 21 e8 ff       	call   0x14033b320
   1404b9142:	90                   	nop
   1404b9143:	48 8d 05 5e da 6e 00 	lea    rax,[rip+0x6eda5e]        # 0x140ba6ba8
   1404b914a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b914d:	48 8b c3             	mov    rax,rbx
   1404b9150:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9155:	48 83 c4 20          	add    rsp,0x20
   1404b9159:	5d                   	pop    rbp
   1404b915a:	c3                   	ret
   1404b915b:	b9 98 04 00 00       	mov    ecx,0x498
   1404b9160:	e8 c3 fa 49 00       	call   0x140958c28
   1404b9165:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9169:	48 8b c8             	mov    rcx,rax
   1404b916c:	e8 0f d3 e9 ff       	call   0x140356480
   1404b9171:	90                   	nop
   1404b9172:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9177:	48 83 c4 20          	add    rsp,0x20
   1404b917b:	5d                   	pop    rbp
   1404b917c:	c3                   	ret
   1404b917d:	b9 48 05 00 00       	mov    ecx,0x548
   1404b9182:	e8 a1 fa 49 00       	call   0x140958c28
   1404b9187:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b918b:	48 8b c8             	mov    rcx,rax
   1404b918e:	e8 7d 0b ea ff       	call   0x140359d10
   1404b9193:	90                   	nop
   1404b9194:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9199:	48 83 c4 20          	add    rsp,0x20
   1404b919d:	5d                   	pop    rbp
   1404b919e:	c3                   	ret
   1404b919f:	b9 a8 00 00 00       	mov    ecx,0xa8
   1404b91a4:	e8 7f fa 49 00       	call   0x140958c28
   1404b91a9:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b91ad:	48 8d 0d 24 cc 64 00 	lea    rcx,[rip+0x64cc24]        # 0x140b05dd8
   1404b91b4:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404b91b7:	33 c9                	xor    ecx,ecx
   1404b91b9:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404b91bd:	c7 40 10 03 00 00 00 	mov    DWORD PTR [rax+0x10],0x3
   1404b91c4:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1404b91c8:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
   1404b91cb:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1404b91cf:	48 c7 40 30 01 00 00 	mov    QWORD PTR [rax+0x30],0x1
   1404b91d6:	00 
   1404b91d7:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   1404b91db:	48 c7 40 40 01 00 00 	mov    QWORD PTR [rax+0x40],0x1
   1404b91e2:	00 
   1404b91e3:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   1404b91e7:	c7 40 50 01 00 00 00 	mov    DWORD PTR [rax+0x50],0x1
   1404b91ee:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1404b91f2:	48 c7 40 60 ff ff ff 	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   1404b91f9:	ff 
   1404b91fa:	48 c7 40 68 ff ff ff 	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   1404b9201:	ff 
   1404b9202:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   1404b9206:	89 48 78             	mov    DWORD PTR [rax+0x78],ecx
   1404b9209:	89 88 80 00 00 00    	mov    DWORD PTR [rax+0x80],ecx
   1404b920f:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   1404b9216:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
   1404b921d:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
   1404b9224:	88 88 a0 00 00 00    	mov    BYTE PTR [rax+0xa0],cl
   1404b922a:	48 8d 0d 6f 50 64 00 	lea    rcx,[rip+0x64506f]        # 0x140afe2a0
   1404b9231:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404b9234:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9239:	48 83 c4 20          	add    rsp,0x20
   1404b923d:	5d                   	pop    rbp
   1404b923e:	c3                   	ret
   1404b923f:	b9 80 06 00 00       	mov    ecx,0x680
   1404b9244:	e8 df f9 49 00       	call   0x140958c28
   1404b9249:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b924d:	48 8b c8             	mov    rcx,rax
   1404b9250:	e8 fb e7 ed ff       	call   0x140397a50
   1404b9255:	90                   	nop
   1404b9256:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b925b:	48 83 c4 20          	add    rsp,0x20
   1404b925f:	5d                   	pop    rbp
   1404b9260:	c3                   	ret
   1404b9261:	b9 b0 07 00 00       	mov    ecx,0x7b0
   1404b9266:	e8 bd f9 49 00       	call   0x140958c28
   1404b926b:	48 8b d8             	mov    rbx,rax
   1404b926e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9272:	48 8b c8             	mov    rcx,rax
   1404b9275:	e8 d6 e7 ed ff       	call   0x140397a50
   1404b927a:	90                   	nop
   1404b927b:	48 8d 05 ee 4a 6d 00 	lea    rax,[rip+0x6d4aee]        # 0x140b8dd70
   1404b9282:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b9285:	33 c9                	xor    ecx,ecx
   1404b9287:	89 8b 88 06 00 00    	mov    DWORD PTR [rbx+0x688],ecx
   1404b928d:	48 89 8b 90 06 00 00 	mov    QWORD PTR [rbx+0x690],rcx
   1404b9294:	89 8b 98 06 00 00    	mov    DWORD PTR [rbx+0x698],ecx
   1404b929a:	48 8d 05 67 cc 68 00 	lea    rax,[rip+0x68cc67]        # 0x140b45f08
   1404b92a1:	48 89 83 80 06 00 00 	mov    QWORD PTR [rbx+0x680],rax
   1404b92a8:	48 89 8b a0 06 00 00 	mov    QWORD PTR [rbx+0x6a0],rcx
   1404b92af:	89 8b a8 06 00 00    	mov    DWORD PTR [rbx+0x6a8],ecx
   1404b92b5:	c7 83 ac 06 00 00 00 	mov    DWORD PTR [rbx+0x6ac],0x3f800000
   1404b92bc:	00 80 3f 
   1404b92bf:	48 8d 8b b0 06 00 00 	lea    rcx,[rbx+0x6b0]
   1404b92c6:	e8 85 45 dd ff       	call   0x14028d850
   1404b92cb:	90                   	nop
   1404b92cc:	48 8b c3             	mov    rax,rbx
   1404b92cf:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b92d4:	48 83 c4 20          	add    rsp,0x20
   1404b92d8:	5d                   	pop    rbp
   1404b92d9:	c3                   	ret
   1404b92da:	b9 70 01 00 00       	mov    ecx,0x170
   1404b92df:	e8 44 f9 49 00       	call   0x140958c28
   1404b92e4:	48 8b d8             	mov    rbx,rax
   1404b92e7:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b92eb:	48 8b c8             	mov    rcx,rax
   1404b92ee:	e8 ad 1f e8 ff       	call   0x14033b2a0
   1404b92f3:	90                   	nop
   1404b92f4:	48 8d 05 25 70 6c 00 	lea    rax,[rip+0x6c7025]        # 0x140b80320
   1404b92fb:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b92fe:	33 c9                	xor    ecx,ecx
   1404b9300:	89 8b 50 01 00 00    	mov    DWORD PTR [rbx+0x150],ecx
   1404b9306:	48 89 8b 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rcx
   1404b930d:	89 8b 60 01 00 00    	mov    DWORD PTR [rbx+0x160],ecx
   1404b9313:	48 8d 05 ee cb 68 00 	lea    rax,[rip+0x68cbee]        # 0x140b45f08
   1404b931a:	48 89 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rax
   1404b9321:	89 8b 68 01 00 00    	mov    DWORD PTR [rbx+0x168],ecx
   1404b9327:	48 8b c3             	mov    rax,rbx
   1404b932a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b932f:	48 83 c4 20          	add    rsp,0x20
   1404b9333:	5d                   	pop    rbp
   1404b9334:	c3                   	ret
   1404b9335:	b9 f8 02 00 00       	mov    ecx,0x2f8
   1404b933a:	e8 e9 f8 49 00       	call   0x140958c28
   1404b933f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9343:	48 8b c8             	mov    rcx,rax
   1404b9346:	e8 45 d9 f1 ff       	call   0x1403d6c90
   1404b934b:	90                   	nop
   1404b934c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9351:	48 83 c4 20          	add    rsp,0x20
   1404b9355:	5d                   	pop    rbp
   1404b9356:	c3                   	ret
   1404b9357:	b9 e0 05 00 00       	mov    ecx,0x5e0
   1404b935c:	e8 c7 f8 49 00       	call   0x140958c28
   1404b9361:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9365:	48 8b c8             	mov    rcx,rax
   1404b9368:	e8 73 57 fa ff       	call   0x14045eae0
   1404b936d:	90                   	nop
   1404b936e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9373:	48 83 c4 20          	add    rsp,0x20
   1404b9377:	5d                   	pop    rbp
   1404b9378:	c3                   	ret
   1404b9379:	b9 b8 03 00 00       	mov    ecx,0x3b8
   1404b937e:	e8 a5 f8 49 00       	call   0x140958c28
   1404b9383:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9387:	48 8b c8             	mov    rcx,rax
   1404b938a:	e8 d1 6a f4 ff       	call   0x1403ffe60
   1404b938f:	90                   	nop
   1404b9390:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9395:	48 83 c4 20          	add    rsp,0x20
   1404b9399:	5d                   	pop    rbp
   1404b939a:	c3                   	ret
   1404b939b:	b9 48 03 00 00       	mov    ecx,0x348
   1404b93a0:	e8 83 f8 49 00       	call   0x140958c28
   1404b93a5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b93a9:	48 8b c8             	mov    rcx,rax
   1404b93ac:	e8 1f 7b ef ff       	call   0x1403b0ed0
   1404b93b1:	90                   	nop
   1404b93b2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93b7:	48 83 c4 20          	add    rsp,0x20
   1404b93bb:	5d                   	pop    rbp
   1404b93bc:	c3                   	ret
   1404b93bd:	b9 58 0a 00 00       	mov    ecx,0xa58
   1404b93c2:	e8 61 f8 49 00       	call   0x140958c28
   1404b93c7:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b93cb:	48 8b c8             	mov    rcx,rax
   1404b93ce:	e8 cd 91 f0 ff       	call   0x1403c25a0
   1404b93d3:	90                   	nop
   1404b93d4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93d9:	48 83 c4 20          	add    rsp,0x20
   1404b93dd:	5d                   	pop    rbp
   1404b93de:	c3                   	ret
   1404b93df:	b9 40 0b 00 00       	mov    ecx,0xb40
   1404b93e4:	e8 3f f8 49 00       	call   0x140958c28
   1404b93e9:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b93ed:	48 8b c8             	mov    rcx,rax
   1404b93f0:	e8 cb 6e f1 ff       	call   0x1403d02c0
   1404b93f5:	90                   	nop
   1404b93f6:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93fb:	48 83 c4 20          	add    rsp,0x20
   1404b93ff:	5d                   	pop    rbp
   1404b9400:	c3                   	ret
   1404b9401:	b9 98 03 00 00       	mov    ecx,0x398
   1404b9406:	e8 1d f8 49 00       	call   0x140958c28
   1404b940b:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b940f:	48 8b c8             	mov    rcx,rax
   1404b9412:	e8 89 44 f2 ff       	call   0x1403dd8a0
   1404b9417:	90                   	nop
   1404b9418:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b941d:	48 83 c4 20          	add    rsp,0x20
   1404b9421:	5d                   	pop    rbp
   1404b9422:	c3                   	ret
   1404b9423:	b9 78 02 00 00       	mov    ecx,0x278
   1404b9428:	e8 fb f7 49 00       	call   0x140958c28
   1404b942d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9431:	48 8b c8             	mov    rcx,rax
   1404b9434:	e8 c7 61 f2 ff       	call   0x1403df600
   1404b9439:	90                   	nop
   1404b943a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b943f:	48 83 c4 20          	add    rsp,0x20
   1404b9443:	5d                   	pop    rbp
   1404b9444:	c3                   	ret
   1404b9445:	b9 c0 00 00 00       	mov    ecx,0xc0
   1404b944a:	e8 d9 f7 49 00       	call   0x140958c28
   1404b944f:	48 8b d8             	mov    rbx,rax
   1404b9452:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9456:	48 8b c8             	mov    rcx,rax
   1404b9459:	e8 c2 1e e8 ff       	call   0x14033b320
   1404b945e:	90                   	nop
   1404b945f:	48 8d 05 c2 9e 64 00 	lea    rax,[rip+0x649ec2]        # 0x140b03328
   1404b9466:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b9469:	33 c9                	xor    ecx,ecx
   1404b946b:	48 89 8b b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rcx
   1404b9472:	48 8b c3             	mov    rax,rbx
   1404b9475:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b947a:	48 83 c4 20          	add    rsp,0x20
   1404b947e:	5d                   	pop    rbp
   1404b947f:	c3                   	ret
   1404b9480:	b9 88 06 00 00       	mov    ecx,0x688
   1404b9485:	e8 9e f7 49 00       	call   0x140958c28
   1404b948a:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b948e:	48 8b c8             	mov    rcx,rax
   1404b9491:	e8 5a 92 f2 ff       	call   0x1403e26f0
   1404b9496:	90                   	nop
   1404b9497:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b949c:	48 83 c4 20          	add    rsp,0x20
   1404b94a0:	5d                   	pop    rbp
   1404b94a1:	c3                   	ret
   1404b94a2:	b9 78 03 00 00       	mov    ecx,0x378
   1404b94a7:	e8 7c f7 49 00       	call   0x140958c28
   1404b94ac:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b94b0:	48 8b c8             	mov    rcx,rax
   1404b94b3:	e8 a8 be f2 ff       	call   0x1403e5360
   1404b94b8:	90                   	nop
   1404b94b9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b94be:	48 83 c4 20          	add    rsp,0x20
   1404b94c2:	5d                   	pop    rbp
   1404b94c3:	c3                   	ret
   1404b94c4:	b9 98 01 00 00       	mov    ecx,0x198
   1404b94c9:	e8 5a f7 49 00       	call   0x140958c28
   1404b94ce:	48 8b d8             	mov    rbx,rax
   1404b94d1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b94d5:	48 8b c8             	mov    rcx,rax
   1404b94d8:	e8 c3 1d e8 ff       	call   0x14033b2a0
   1404b94dd:	90                   	nop
   1404b94de:	48 8d 05 93 7f 64 00 	lea    rax,[rip+0x647f93]        # 0x140b01478
   1404b94e5:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b94e8:	33 c9                	xor    ecx,ecx
   1404b94ea:	48 89 8b 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rcx
   1404b94f1:	48 89 8b 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rcx
   1404b94f8:	89 8b 58 01 00 00    	mov    DWORD PTR [rbx+0x158],ecx
   1404b94fe:	48 8d 83 60 01 00 00 	lea    rax,[rbx+0x160]
   1404b9505:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1404b9509:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
   1404b950c:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404b9510:	48 8d 15 59 46 6a 00 	lea    rdx,[rip+0x6a4659]        # 0x140b5db70
   1404b9517:	48 89 10             	mov    QWORD PTR [rax],rdx
   1404b951a:	88 48 18             	mov    BYTE PTR [rax+0x18],cl
   1404b951d:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1404b9521:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1404b9525:	89 48 30             	mov    DWORD PTR [rax+0x30],ecx
   1404b9528:	48 8d 0d b1 ae 69 00 	lea    rcx,[rip+0x69aeb1]        # 0x140b543e0
   1404b952f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404b9532:	48 8b c3             	mov    rax,rbx
   1404b9535:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b953a:	48 83 c4 20          	add    rsp,0x20
   1404b953e:	5d                   	pop    rbp
   1404b953f:	c3                   	ret
   1404b9540:	b9 20 09 00 00       	mov    ecx,0x920
   1404b9545:	e8 de f6 49 00       	call   0x140958c28
   1404b954a:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b954e:	48 8b c8             	mov    rcx,rax
   1404b9551:	e8 7a 4e f3 ff       	call   0x1403ee3d0
   1404b9556:	90                   	nop
   1404b9557:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b955c:	48 83 c4 20          	add    rsp,0x20
   1404b9560:	5d                   	pop    rbp
   1404b9561:	c3                   	ret
   1404b9562:	b9 58 03 00 00       	mov    ecx,0x358
   1404b9567:	e8 bc f6 49 00       	call   0x140958c28
   1404b956c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9570:	48 8b c8             	mov    rcx,rax
   1404b9573:	e8 e8 0b f4 ff       	call   0x1403fa160
   1404b9578:	90                   	nop
   1404b9579:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b957e:	48 83 c4 20          	add    rsp,0x20
   1404b9582:	5d                   	pop    rbp
   1404b9583:	c3                   	ret
   1404b9584:	b9 80 03 00 00       	mov    ecx,0x380
   1404b9589:	e8 9a f6 49 00       	call   0x140958c28
   1404b958e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9592:	48 8b c8             	mov    rcx,rax
   1404b9595:	e8 46 33 f4 ff       	call   0x1403fc8e0
   1404b959a:	90                   	nop
   1404b959b:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95a0:	48 83 c4 20          	add    rsp,0x20
   1404b95a4:	5d                   	pop    rbp
   1404b95a5:	c3                   	ret
   1404b95a6:	b9 48 01 00 00       	mov    ecx,0x148
   1404b95ab:	e8 78 f6 49 00       	call   0x140958c28
   1404b95b0:	48 8b d8             	mov    rbx,rax
   1404b95b3:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b95b7:	48 8b c8             	mov    rcx,rax
   1404b95ba:	e8 e1 1c e8 ff       	call   0x14033b2a0
   1404b95bf:	90                   	nop
   1404b95c0:	48 8d 05 91 08 6a 00 	lea    rax,[rip+0x6a0891]        # 0x140b59e58
   1404b95c7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b95ca:	48 8b c3             	mov    rax,rbx
   1404b95cd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95d2:	48 83 c4 20          	add    rsp,0x20
   1404b95d6:	5d                   	pop    rbp
   1404b95d7:	c3                   	ret
   1404b95d8:	b9 e8 01 00 00       	mov    ecx,0x1e8
   1404b95dd:	e8 46 f6 49 00       	call   0x140958c28
   1404b95e2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b95e6:	48 8b c8             	mov    rcx,rax
   1404b95e9:	e8 02 45 f4 ff       	call   0x1403fdaf0
   1404b95ee:	90                   	nop
   1404b95ef:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95f4:	48 83 c4 20          	add    rsp,0x20
   1404b95f8:	5d                   	pop    rbp
   1404b95f9:	c3                   	ret
   1404b95fa:	b9 a8 01 00 00       	mov    ecx,0x1a8
   1404b95ff:	e8 24 f6 49 00       	call   0x140958c28
   1404b9604:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9608:	48 8b c8             	mov    rcx,rax
   1404b960b:	e8 80 d3 f1 ff       	call   0x1403d6990
   1404b9610:	90                   	nop
   1404b9611:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9616:	48 83 c4 20          	add    rsp,0x20
   1404b961a:	5d                   	pop    rbp
   1404b961b:	c3                   	ret
   1404b961c:	b9 38 02 00 00       	mov    ecx,0x238
   1404b9621:	e8 02 f6 49 00       	call   0x140958c28
   1404b9626:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b962a:	48 8b c8             	mov    rcx,rax
   1404b962d:	e8 ae 5b fa ff       	call   0x14045f1e0
   1404b9632:	90                   	nop
   1404b9633:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9638:	48 83 c4 20          	add    rsp,0x20
   1404b963c:	5d                   	pop    rbp
   1404b963d:	c3                   	ret
   1404b963e:	b9 00 02 00 00       	mov    ecx,0x200
   1404b9643:	e8 e0 f5 49 00       	call   0x140958c28
   1404b9648:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b964c:	48 8b c8             	mov    rcx,rax
   1404b964f:	e8 fc 9d e8 ff       	call   0x140343450
   1404b9654:	90                   	nop
   1404b9655:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b965a:	48 83 c4 20          	add    rsp,0x20
   1404b965e:	5d                   	pop    rbp
   1404b965f:	c3                   	ret
   1404b9660:	b9 c8 03 00 00       	mov    ecx,0x3c8
   1404b9665:	e8 be f5 49 00       	call   0x140958c28
   1404b966a:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b966e:	48 8b c8             	mov    rcx,rax
   1404b9671:	e8 ba 92 f4 ff       	call   0x140402930
   1404b9676:	90                   	nop
   1404b9677:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b967c:	48 83 c4 20          	add    rsp,0x20
   1404b9680:	5d                   	pop    rbp
   1404b9681:	c3                   	ret
   1404b9682:	b9 58 04 00 00       	mov    ecx,0x458
   1404b9687:	e8 9c f5 49 00       	call   0x140958c28
   1404b968c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9690:	48 8b c8             	mov    rcx,rax
   1404b9693:	e8 18 53 fa ff       	call   0x14045e9b0
   1404b9698:	90                   	nop
   1404b9699:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b969e:	48 83 c4 20          	add    rsp,0x20
   1404b96a2:	5d                   	pop    rbp
   1404b96a3:	c3                   	ret
   1404b96a4:	b9 60 09 00 00       	mov    ecx,0x960
   1404b96a9:	e8 7a f5 49 00       	call   0x140958c28
   1404b96ae:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b96b2:	48 8b c8             	mov    rcx,rax
   1404b96b5:	e8 d6 a3 f6 ff       	call   0x140423a90
   1404b96ba:	90                   	nop
   1404b96bb:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b96c0:	48 83 c4 20          	add    rsp,0x20
   1404b96c4:	5d                   	pop    rbp
   1404b96c5:	c3                   	ret
   1404b96c6:	b9 58 07 00 00       	mov    ecx,0x758
   1404b96cb:	e8 58 f5 49 00       	call   0x140958c28
   1404b96d0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b96d4:	48 8b c8             	mov    rcx,rax
   1404b96d7:	e8 44 5a ee ff       	call   0x14039f120
   1404b96dc:	90                   	nop
   1404b96dd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b96e2:	48 83 c4 20          	add    rsp,0x20
   1404b96e6:	5d                   	pop    rbp
   1404b96e7:	c3                   	ret
   1404b96e8:	b9 e0 01 00 00       	mov    ecx,0x1e0
   1404b96ed:	e8 36 f5 49 00       	call   0x140958c28
   1404b96f2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b96f6:	48 8b c8             	mov    rcx,rax
   1404b96f9:	e8 52 3b f3 ff       	call   0x1403ed250
   1404b96fe:	90                   	nop
   1404b96ff:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9704:	48 83 c4 20          	add    rsp,0x20
   1404b9708:	5d                   	pop    rbp
   1404b9709:	c3                   	ret
   1404b970a:	b9 58 03 00 00       	mov    ecx,0x358
   1404b970f:	e8 14 f5 49 00       	call   0x140958c28
   1404b9714:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9718:	48 8b c8             	mov    rcx,rax
   1404b971b:	e8 90 73 f6 ff       	call   0x140420ab0
   1404b9720:	90                   	nop
   1404b9721:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9726:	48 83 c4 20          	add    rsp,0x20
   1404b972a:	5d                   	pop    rbp
   1404b972b:	c3                   	ret
   1404b972c:	b9 00 07 00 00       	mov    ecx,0x700
   1404b9731:	e8 f2 f4 49 00       	call   0x140958c28
   1404b9736:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b973a:	48 8b c8             	mov    rcx,rax
   1404b973d:	e8 4e 6f ea ff       	call   0x140360690
   1404b9742:	90                   	nop
   1404b9743:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9748:	48 83 c4 20          	add    rsp,0x20
   1404b974c:	5d                   	pop    rbp
   1404b974d:	c3                   	ret
   1404b974e:	b9 10 06 00 00       	mov    ecx,0x610
   1404b9753:	e8 d0 f4 49 00       	call   0x140958c28
   1404b9758:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b975c:	48 8b c8             	mov    rcx,rax
   1404b975f:	e8 bc b6 ea ff       	call   0x140364e20
   1404b9764:	90                   	nop
   1404b9765:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b976a:	48 83 c4 20          	add    rsp,0x20
   1404b976e:	5d                   	pop    rbp
   1404b976f:	c3                   	ret
   1404b9770:	b9 28 0a 00 00       	mov    ecx,0xa28
   1404b9775:	e8 ae f4 49 00       	call   0x140958c28
   1404b977a:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b977e:	48 8b c8             	mov    rcx,rax
   1404b9781:	e8 5a 8d f7 ff       	call   0x1404324e0
   1404b9786:	90                   	nop
   1404b9787:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b978c:	48 83 c4 20          	add    rsp,0x20
   1404b9790:	5d                   	pop    rbp
   1404b9791:	c3                   	ret
   1404b9792:	b9 48 01 00 00       	mov    ecx,0x148
   1404b9797:	e8 8c f4 49 00       	call   0x140958c28
   1404b979c:	48 8b d8             	mov    rbx,rax
   1404b979f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b97a3:	48 8b c8             	mov    rcx,rax
   1404b97a6:	e8 f5 1a e8 ff       	call   0x14033b2a0
   1404b97ab:	90                   	nop
   1404b97ac:	48 8d 05 e5 db 69 00 	lea    rax,[rip+0x69dbe5]        # 0x140b57398
   1404b97b3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b97b6:	48 8b c3             	mov    rax,rbx
   1404b97b9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b97be:	48 83 c4 20          	add    rsp,0x20
   1404b97c2:	5d                   	pop    rbp
   1404b97c3:	c3                   	ret
   1404b97c4:	b9 a0 08 00 00       	mov    ecx,0x8a0
   1404b97c9:	e8 5a f4 49 00       	call   0x140958c28
   1404b97ce:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b97d2:	48 8b c8             	mov    rcx,rax
   1404b97d5:	e8 16 c9 f7 ff       	call   0x1404360f0
   1404b97da:	90                   	nop
   1404b97db:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b97e0:	48 83 c4 20          	add    rsp,0x20
   1404b97e4:	5d                   	pop    rbp
   1404b97e5:	c3                   	ret
   1404b97e6:	b9 b8 12 00 00       	mov    ecx,0x12b8
   1404b97eb:	e8 38 f4 49 00       	call   0x140958c28
   1404b97f0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b97f4:	48 8b c8             	mov    rcx,rax
   1404b97f7:	e8 a4 a4 ef ff       	call   0x1403b3ca0
   1404b97fc:	90                   	nop
   1404b97fd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9802:	48 83 c4 20          	add    rsp,0x20
   1404b9806:	5d                   	pop    rbp
   1404b9807:	c3                   	ret
   1404b9808:	b9 b8 01 00 00       	mov    ecx,0x1b8
   1404b980d:	e8 16 f4 49 00       	call   0x140958c28
   1404b9812:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9816:	48 8b c8             	mov    rcx,rax
   1404b9819:	e8 62 48 f8 ff       	call   0x14043e080
   1404b981e:	90                   	nop
   1404b981f:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9824:	48 83 c4 20          	add    rsp,0x20
   1404b9828:	5d                   	pop    rbp
   1404b9829:	c3                   	ret
   1404b982a:	b9 28 03 00 00       	mov    ecx,0x328
   1404b982f:	e8 f4 f3 49 00       	call   0x140958c28
   1404b9834:	48 8b d8             	mov    rbx,rax
   1404b9837:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b983b:	48 8b c8             	mov    rcx,rax
   1404b983e:	e8 4d d4 f1 ff       	call   0x1403d6c90
   1404b9843:	90                   	nop
   1404b9844:	48 8d 05 05 47 65 00 	lea    rax,[rip+0x654705]        # 0x140b0df50
   1404b984b:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b984e:	33 c9                	xor    ecx,ecx
   1404b9850:	48 89 8b f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],rcx
   1404b9857:	48 89 8b 00 03 00 00 	mov    QWORD PTR [rbx+0x300],rcx
   1404b985e:	48 89 8b 08 03 00 00 	mov    QWORD PTR [rbx+0x308],rcx
   1404b9865:	48 89 8b 10 03 00 00 	mov    QWORD PTR [rbx+0x310],rcx
   1404b986c:	48 89 8b 18 03 00 00 	mov    QWORD PTR [rbx+0x318],rcx
   1404b9873:	88 8b 20 03 00 00    	mov    BYTE PTR [rbx+0x320],cl
   1404b9879:	48 8b c3             	mov    rax,rbx
   1404b987c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9881:	48 83 c4 20          	add    rsp,0x20
   1404b9885:	5d                   	pop    rbp
   1404b9886:	c3                   	ret
   1404b9887:	b9 28 03 00 00       	mov    ecx,0x328
   1404b988c:	e8 97 f3 49 00       	call   0x140958c28
   1404b9891:	48 8b d8             	mov    rbx,rax
   1404b9894:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9898:	48 8b c8             	mov    rcx,rax
   1404b989b:	e8 f0 d3 f1 ff       	call   0x1403d6c90
   1404b98a0:	90                   	nop
   1404b98a1:	48 8d 05 28 4d 65 00 	lea    rax,[rip+0x654d28]        # 0x140b0e5d0
   1404b98a8:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404b98ab:	33 c9                	xor    ecx,ecx
   1404b98ad:	48 89 8b f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],rcx
   1404b98b4:	48 89 8b 00 03 00 00 	mov    QWORD PTR [rbx+0x300],rcx
   1404b98bb:	48 89 8b 08 03 00 00 	mov    QWORD PTR [rbx+0x308],rcx
   1404b98c2:	48 89 8b 10 03 00 00 	mov    QWORD PTR [rbx+0x310],rcx
   1404b98c9:	48 89 8b 18 03 00 00 	mov    QWORD PTR [rbx+0x318],rcx
   1404b98d0:	88 8b 20 03 00 00    	mov    BYTE PTR [rbx+0x320],cl
   1404b98d6:	48 8b c3             	mov    rax,rbx
   1404b98d9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b98de:	48 83 c4 20          	add    rsp,0x20
   1404b98e2:	5d                   	pop    rbp
   1404b98e3:	c3                   	ret
   1404b98e4:	b9 d8 06 00 00       	mov    ecx,0x6d8
   1404b98e9:	e8 3a f3 49 00       	call   0x140958c28
   1404b98ee:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b98f2:	48 8b c8             	mov    rcx,rax
   1404b98f5:	e8 36 5b f8 ff       	call   0x14043f430
   1404b98fa:	90                   	nop
   1404b98fb:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9900:	48 83 c4 20          	add    rsp,0x20
   1404b9904:	5d                   	pop    rbp
   1404b9905:	c3                   	ret
   1404b9906:	b9 08 0b 00 00       	mov    ecx,0xb08
   1404b990b:	e8 18 f3 49 00       	call   0x140958c28
   1404b9910:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9914:	48 8b c8             	mov    rcx,rax
   1404b9917:	e8 34 5a fa ff       	call   0x14045f350
   1404b991c:	90                   	nop
   1404b991d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9922:	48 83 c4 20          	add    rsp,0x20
   1404b9926:	5d                   	pop    rbp
   1404b9927:	c3                   	ret
   1404b9928:	b9 00 05 00 00       	mov    ecx,0x500
   1404b992d:	e8 f6 f2 49 00       	call   0x140958c28
   1404b9932:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9936:	48 8b c8             	mov    rcx,rax
   1404b9939:	e8 32 61 fa ff       	call   0x14045fa70
   1404b993e:	90                   	nop
   1404b993f:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9944:	48 83 c4 20          	add    rsp,0x20
   1404b9948:	5d                   	pop    rbp
   1404b9949:	c3                   	ret
   1404b994a:	b9 e0 04 00 00       	mov    ecx,0x4e0
   1404b994f:	e8 d4 f2 49 00       	call   0x140958c28
   1404b9954:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9958:	48 8b c8             	mov    rcx,rax
   1404b995b:	e8 90 df ef ff       	call   0x1403b78f0
   1404b9960:	90                   	nop
   1404b9961:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9966:	48 83 c4 20          	add    rsp,0x20
   1404b996a:	5d                   	pop    rbp
   1404b996b:	c3                   	ret
   1404b996c:	b9 00 04 00 00       	mov    ecx,0x400
   1404b9971:	e8 b2 f2 49 00       	call   0x140958c28
   1404b9976:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b997a:	48 8b c8             	mov    rcx,rax
   1404b997d:	e8 fe 50 f0 ff       	call   0x1403bea80
   1404b9982:	90                   	nop
   1404b9983:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9988:	48 83 c4 20          	add    rsp,0x20
   1404b998c:	5d                   	pop    rbp
   1404b998d:	c3                   	ret
   1404b998e:	b9 28 02 00 00       	mov    ecx,0x228
   1404b9993:	e8 90 f2 49 00       	call   0x140958c28
   1404b9998:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b999c:	48 8b c8             	mov    rcx,rax
   1404b999f:	e8 ac 2b f9 ff       	call   0x14044c550
   1404b99a4:	90                   	nop
   1404b99a5:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99aa:	48 83 c4 20          	add    rsp,0x20
   1404b99ae:	5d                   	pop    rbp
   1404b99af:	c3                   	ret
   1404b99b0:	b9 58 0b 00 00       	mov    ecx,0xb58
   1404b99b5:	e8 6e f2 49 00       	call   0x140958c28
   1404b99ba:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b99be:	48 8b c8             	mov    rcx,rax
   1404b99c1:	e8 9a 38 f9 ff       	call   0x14044d260
   1404b99c6:	90                   	nop
   1404b99c7:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99cc:	48 83 c4 20          	add    rsp,0x20
   1404b99d0:	5d                   	pop    rbp
   1404b99d1:	c3                   	ret
   1404b99d2:	b9 b0 01 00 00       	mov    ecx,0x1b0
   1404b99d7:	e8 4c f2 49 00       	call   0x140958c28
   1404b99dc:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b99e0:	48 8b c8             	mov    rcx,rax
   1404b99e3:	e8 b8 8f ef ff       	call   0x1403b29a0
   1404b99e8:	90                   	nop
   1404b99e9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99ee:	48 83 c4 20          	add    rsp,0x20
   1404b99f2:	5d                   	pop    rbp
   1404b99f3:	c3                   	ret
   1404b99f4:	b9 a0 01 00 00       	mov    ecx,0x1a0
   1404b99f9:	e8 2a f2 49 00       	call   0x140958c28
   1404b99fe:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9a02:	48 8b c8             	mov    rcx,rax
   1404b9a05:	e8 86 dd f9 ff       	call   0x140457790
   1404b9a0a:	90                   	nop
   1404b9a0b:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a10:	48 83 c4 20          	add    rsp,0x20
   1404b9a14:	5d                   	pop    rbp
   1404b9a15:	c3                   	ret
   1404b9a16:	b9 70 02 00 00       	mov    ecx,0x270
   1404b9a1b:	e8 08 f2 49 00       	call   0x140958c28
   1404b9a20:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9a24:	48 8b c8             	mov    rcx,rax
   1404b9a27:	e8 34 e0 f9 ff       	call   0x140457a60
   1404b9a2c:	90                   	nop
   1404b9a2d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a32:	48 83 c4 20          	add    rsp,0x20
   1404b9a36:	5d                   	pop    rbp
   1404b9a37:	c3                   	ret
   1404b9a38:	b9 d8 02 00 00       	mov    ecx,0x2d8
   1404b9a3d:	e8 e6 f1 49 00       	call   0x140958c28
   1404b9a42:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9a46:	48 8b c8             	mov    rcx,rax
   1404b9a49:	e8 c2 ee f9 ff       	call   0x140458910
   1404b9a4e:	90                   	nop
   1404b9a4f:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a54:	48 83 c4 20          	add    rsp,0x20
   1404b9a58:	5d                   	pop    rbp
   1404b9a59:	c3                   	ret
   1404b9a5a:	b9 c8 02 00 00       	mov    ecx,0x2c8
   1404b9a5f:	e8 c4 f1 49 00       	call   0x140958c28
   1404b9a64:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9a68:	48 8b c8             	mov    rcx,rax
   1404b9a6b:	e8 00 21 fa ff       	call   0x14045bb70
   1404b9a70:	90                   	nop
   1404b9a71:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a76:	48 83 c4 20          	add    rsp,0x20
   1404b9a7a:	5d                   	pop    rbp
   1404b9a7b:	c3                   	ret
   1404b9a7c:	b9 30 04 00 00       	mov    ecx,0x430
   1404b9a81:	e8 a2 f1 49 00       	call   0x140958c28
   1404b9a86:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9a8a:	48 8b c8             	mov    rcx,rax
   1404b9a8d:	e8 3e 17 fa ff       	call   0x14045b1d0
   1404b9a92:	90                   	nop
   1404b9a93:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a98:	48 83 c4 20          	add    rsp,0x20
   1404b9a9c:	5d                   	pop    rbp
   1404b9a9d:	c3                   	ret
   1404b9a9e:	b9 10 07 00 00       	mov    ecx,0x710
   1404b9aa3:	e8 80 f1 49 00       	call   0x140958c28
   1404b9aa8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1404b9aac:	48 8b c8             	mov    rcx,rax
   1404b9aaf:	e8 7c c0 e7 ff       	call   0x140335b30
   1404b9ab4:	90                   	nop
   1404b9ab5:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9aba:	48 83 c4 20          	add    rsp,0x20
   1404b9abe:	5d                   	pop    rbp
   1404b9abf:	c3                   	ret
   1404b9ac0:	33 c0                	xor    eax,eax
   1404b9ac2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9ac7:	48 83 c4 20          	add    rsp,0x20
   1404b9acb:	5d                   	pop    rbp
   1404b9acc:	c3                   	ret
   1404b9acd:	0f 1f 00             	nop    DWORD PTR [rax]
   1404b9ad0:	61                   	(bad)
   1404b9ad1:	8f                   	(bad)
   1404b9ad2:	4b 00 01             	rex.WXB add BYTE PTR [r9],al
   1404b9ad5:	90                   	nop
   1404b9ad6:	4b 00 23             	rex.WXB add BYTE PTR [r11],spl
   1404b9ad9:	90                   	nop
   1404b9ada:	4b 00 45 90          	rex.WXB add BYTE PTR [r13-0x70],al
   1404b9ade:	4b 00 a1 90 4b 00 e5 	rex.WXB add BYTE PTR [r9-0x1affb470],spl
   1404b9ae5:	90                   	nop
   1404b9ae6:	4b 00 29             	rex.WXB add BYTE PTR [r9],bpl
   1404b9ae9:	91                   	xchg   ecx,eax
   1404b9aea:	4b 00 5b 91          	rex.WXB add BYTE PTR [r11-0x6f],bl
   1404b9aee:	4b 00 7d 91          	rex.WXB add BYTE PTR [r13-0x6f],dil
   1404b9af2:	4b 00 9f 91 4b 00 3f 	rex.WXB add BYTE PTR [r15+0x3f004b91],bl
   1404b9af9:	92                   	xchg   edx,eax
   1404b9afa:	4b 00 61 92          	rex.WXB add BYTE PTR [r9-0x6e],spl
   1404b9afe:	4b 00 da             	rex.WXB add r10b,bl
   1404b9b01:	92                   	xchg   edx,eax
   1404b9b02:	4b 00 35 93 4b 00 9b 	rex.WXB add BYTE PTR [rip+0xffffffff9b004b93],sil        # 0xdb4be69c
   1404b9b09:	93                   	xchg   ebx,eax
   1404b9b0a:	4b 00 c0             	rex.WXB add r8b,al
   1404b9b0d:	9a                   	(bad)
   1404b9b0e:	4b 00 bd 93 4b 00 df 	rex.WXB add BYTE PTR [r13-0x20ffb46d],dil
   1404b9b15:	93                   	xchg   ebx,eax
   1404b9b16:	4b 00 23             	rex.WXB add BYTE PTR [r11],spl
   1404b9b19:	94                   	xchg   esp,eax
   1404b9b1a:	4b 00 45 94          	rex.WXB add BYTE PTR [r13-0x6c],al
   1404b9b1e:	4b 00 80 94 4b 00 a2 	rex.WXB add BYTE PTR [r8-0x5dffb46c],al
   1404b9b25:	94                   	xchg   esp,eax
   1404b9b26:	4b 00 c4             	rex.WXB add r12b,al
   1404b9b29:	94                   	xchg   esp,eax
   1404b9b2a:	4b 00 c0             	rex.WXB add r8b,al
   1404b9b2d:	9a                   	(bad)
   1404b9b2e:	4b 00 40 95          	rex.WXB add BYTE PTR [r8-0x6b],al
   1404b9b32:	4b 00 84 95 4b 00 a6 	rex.WXB add BYTE PTR [r13+r10*4-0x6a59ffb5],al
   1404b9b39:	95 
   1404b9b3a:	4b 00 01             	rex.WXB add BYTE PTR [r9],al
   1404b9b3d:	94                   	xchg   esp,eax
   1404b9b3e:	4b 00 d8             	rex.WXB add r8b,bl
   1404b9b41:	95                   	xchg   ebp,eax
   1404b9b42:	4b 00 57 93          	rex.WXB add BYTE PTR [r15-0x6d],dl
   1404b9b46:	4b 00 fa             	rex.WXB add r10b,dil
   1404b9b49:	95                   	xchg   ebp,eax
   1404b9b4a:	4b 00 79 93          	rex.WXB add BYTE PTR [r9-0x6d],dil
   1404b9b4e:	4b 00 1c 96          	rex.WXB add BYTE PTR [r14+r10*4],bl
   1404b9b52:	4b 00 62 95          	rex.WXB add BYTE PTR [r10-0x6b],spl
   1404b9b56:	4b 00 07             	rex.WXB add BYTE PTR [r15],al
   1404b9b59:	91                   	xchg   ecx,eax
   1404b9b5a:	4b 00 3e             	rex.WXB add BYTE PTR [r14],dil
   1404b9b5d:	96                   	xchg   esi,eax
   1404b9b5e:	4b 00 60 96          	rex.WXB add BYTE PTR [r8-0x6a],spl
   1404b9b62:	4b 00 82 96 4b 00 c6 	rex.WXB add BYTE PTR [r10-0x39ffb46a],al
   1404b9b69:	96                   	xchg   esi,eax
   1404b9b6a:	4b 00 e8             	rex.WXB add r8b,bpl
   1404b9b6d:	96                   	xchg   esi,eax
   1404b9b6e:	4b 00 0a             	rex.WXB add BYTE PTR [r10],cl
   1404b9b71:	97                   	xchg   edi,eax
   1404b9b72:	4b 00 c3             	rex.WXB add r11b,al
   1404b9b75:	90                   	nop
   1404b9b76:	4b 00 2c 97          	rex.WXB add BYTE PTR [r15+r10*4],bpl
   1404b9b7a:	4b 00 4e 97          	rex.WXB add BYTE PTR [r14-0x69],cl
   1404b9b7e:	4b 00 a4 96 4b 00 70 	rex.WXB add BYTE PTR [r14+r10*4-0x688fffb5],spl
   1404b9b85:	97 
   1404b9b86:	4b 00 92 97 4b 00 c4 	rex.WXB add BYTE PTR [r10-0x3bffb469],dl
   1404b9b8d:	97                   	xchg   edi,eax
   1404b9b8e:	4b 00 e6             	rex.WXB add r14b,spl
   1404b9b91:	97                   	xchg   edi,eax
   1404b9b92:	4b 00 08             	rex.WXB add BYTE PTR [r8],cl
   1404b9b95:	98                   	cwde
   1404b9b96:	4b 00 2a             	rex.WXB add BYTE PTR [r10],bpl
   1404b9b99:	98                   	cwde
   1404b9b9a:	4b 00 87 98 4b 00 e4 	rex.WXB add BYTE PTR [r15-0x1bffb468],al
   1404b9ba1:	98                   	cwde
   1404b9ba2:	4b 00 06             	rex.WXB add BYTE PTR [r14],al
   1404b9ba5:	99                   	cdq
   1404b9ba6:	4b 00 28             	rex.WXB add BYTE PTR [r8],bpl
   1404b9ba9:	99                   	cdq
   1404b9baa:	4b 00 7f 90          	rex.WXB add BYTE PTR [r15-0x70],dil
   1404b9bae:	4b 00 4a 99          	rex.WXB add BYTE PTR [r10-0x67],cl
   1404b9bb2:	4b 00 6c 99 4b       	rex.WXB add BYTE PTR [r9+r11*4+0x4b],bpl
   1404b9bb7:	00 8e 99 4b 00 b0    	add    BYTE PTR [rsi-0x4fffb467],cl
   1404b9bbd:	99                   	cdq
   1404b9bbe:	4b 00 d2             	rex.WXB add r10b,dl
   1404b9bc1:	99                   	cdq
   1404b9bc2:	4b 00 f4             	rex.WXB add r12b,sil
   1404b9bc5:	99                   	cdq
   1404b9bc6:	4b 00 16             	rex.WXB add BYTE PTR [r14],dl
   1404b9bc9:	9a                   	(bad)
   1404b9bca:	4b 00 38             	rex.WXB add BYTE PTR [r8],dil
   1404b9bcd:	9a                   	(bad)
   1404b9bce:	4b 00 7c 9a 4b       	rex.WXB add BYTE PTR [r10+r11*4+0x4b],dil
   1404b9bd3:	00 5a 9a             	add    BYTE PTR [rdx-0x66],bl
   1404b9bd6:	4b 00 9e 9a 4b 00 cc 	rex.WXB add BYTE PTR [r14-0x33ffb466],bl
   1404b9bdd:	cc                   	int3
   1404b9bde:	cc                   	int3
   1404b9bdf:	cc                   	int3
   1404b9be0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404b9be5:	55                   	push   rbp
   1404b9be6:	56                   	push   rsi
   1404b9be7:	57                   	push   rdi
   1404b9be8:	41 54                	push   r12
   1404b9bea:	41 55                	push   r13
   1404b9bec:	41 56                	push   r14
   1404b9bee:	41 57                	push   r15
   1404b9bf0:	48 83 ec 50          	sub    rsp,0x50
   1404b9bf4:	48 8b da             	mov    rbx,rdx
   1404b9bf7:	4c 8b f9             	mov    r15,rcx
   1404b9bfa:	41 bb 01 00 00 00    	mov    r11d,0x1
   1404b9c00:	41 8b b0 b8 00 00 00 	mov    esi,DWORD PTR [r8+0xb8]
   1404b9c07:	41 3b f3             	cmp    esi,r11d
   1404b9c0a:	0f 86 84 01 00 00    	jbe    0x1404b9d94
   1404b9c10:	41 8b 88 b0 00 00 00 	mov    ecx,DWORD PTR [r8+0xb0]
   1404b9c17:	89 8c 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],ecx
   1404b9c1e:	4d 8b 88 a8 00 00 00 	mov    r9,QWORD PTR [r8+0xa8]
   1404b9c25:	4c 89 8c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],r9
   1404b9c2c:	00 
   1404b9c2d:	44 8b 72 20          	mov    r14d,DWORD PTR [rdx+0x20]
   1404b9c31:	4d 8d a7 b0 03 00 00 	lea    r12,[r15+0x3b0]
   1404b9c38:	41 8b b8 b4 00 00 00 	mov    edi,DWORD PTR [r8+0xb4]
   1404b9c3f:	ff c7                	inc    edi
   1404b9c41:	33 d2                	xor    edx,edx
   1404b9c43:	8b c7                	mov    eax,edi
   1404b9c45:	f7 f1                	div    ecx
   1404b9c47:	8b c2                	mov    eax,edx
   1404b9c49:	48 6b c8 3c          	imul   rcx,rax,0x3c
   1404b9c4d:	49 03 c9             	add    rcx,r9
   1404b9c50:	44 8b 51 08          	mov    r10d,DWORD PTR [rcx+0x8]
   1404b9c54:	44 8b 49 04          	mov    r9d,DWORD PTR [rcx+0x4]
   1404b9c58:	44 8b 01             	mov    r8d,DWORD PTR [rcx]
   1404b9c5b:	8b 6b 38             	mov    ebp,DWORD PTR [rbx+0x38]
   1404b9c5e:	41 0f af e8          	imul   ebp,r8d
   1404b9c62:	8b 43 44             	mov    eax,DWORD PTR [rbx+0x44]
   1404b9c65:	41 0f af c1          	imul   eax,r9d
   1404b9c69:	03 e8                	add    ebp,eax
   1404b9c6b:	8b 43 50             	mov    eax,DWORD PTR [rbx+0x50]
   1404b9c6e:	41 0f af c2          	imul   eax,r10d
   1404b9c72:	03 e8                	add    ebp,eax
   1404b9c74:	8b 4b 34             	mov    ecx,DWORD PTR [rbx+0x34]
   1404b9c77:	41 0f af c8          	imul   ecx,r8d
   1404b9c7b:	8b 43 40             	mov    eax,DWORD PTR [rbx+0x40]
   1404b9c7e:	41 0f af c1          	imul   eax,r9d
   1404b9c82:	03 c8                	add    ecx,eax
   1404b9c84:	8b 43 4c             	mov    eax,DWORD PTR [rbx+0x4c]
   1404b9c87:	41 0f af c2          	imul   eax,r10d
   1404b9c8b:	03 c8                	add    ecx,eax
   1404b9c8d:	41 03 ee             	add    ebp,r14d
   1404b9c90:	44 8b 73 1c          	mov    r14d,DWORD PTR [rbx+0x1c]
   1404b9c94:	44 03 f1             	add    r14d,ecx
   1404b9c97:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   1404b9c9a:	41 0f af c0          	imul   eax,r8d
   1404b9c9e:	8b 4b 3c             	mov    ecx,DWORD PTR [rbx+0x3c]
   1404b9ca1:	41 0f af c9          	imul   ecx,r9d
   1404b9ca5:	03 4b 18             	add    ecx,DWORD PTR [rbx+0x18]
   1404b9ca8:	8b 53 48             	mov    edx,DWORD PTR [rbx+0x48]
   1404b9cab:	41 0f af d2          	imul   edx,r10d
   1404b9caf:	03 c8                	add    ecx,eax
   1404b9cb1:	03 d1                	add    edx,ecx
   1404b9cb3:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1404b9cb7:	44 89 74 24 44       	mov    DWORD PTR [rsp+0x44],r14d
   1404b9cbc:	89 6c 24 48          	mov    DWORD PTR [rsp+0x48],ebp
   1404b9cc0:	4d 85 e4             	test   r12,r12
   1404b9cc3:	74 6a                	je     0x1404b9d2f
   1404b9cc5:	8b cd                	mov    ecx,ebp
   1404b9cc7:	f7 d1                	not    ecx
   1404b9cc9:	c1 e9 1f             	shr    ecx,0x1f
   1404b9ccc:	41 8b c6             	mov    eax,r14d
   1404b9ccf:	f7 d0                	not    eax
   1404b9cd1:	c1 e8 1f             	shr    eax,0x1f
   1404b9cd4:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b9cd7:	8b c2                	mov    eax,edx
   1404b9cd9:	f7 d0                	not    eax
   1404b9cdb:	c1 e8 1f             	shr    eax,0x1f
   1404b9cde:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404b9ce1:	4d 8d 04 c4          	lea    r8,[r12+rax*8]
   1404b9ce5:	33 c0                	xor    eax,eax
   1404b9ce7:	85 d2                	test   edx,edx
   1404b9ce9:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   1404b9cee:	0f 48 c1             	cmovs  eax,ecx
   1404b9cf1:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404b9cf5:	33 c0                	xor    eax,eax
   1404b9cf7:	45 85 f6             	test   r14d,r14d
   1404b9cfa:	0f 48 c1             	cmovs  eax,ecx
   1404b9cfd:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
   1404b9d01:	33 c0                	xor    eax,eax
   1404b9d03:	85 ed                	test   ebp,ebp
   1404b9d05:	0f 48 c1             	cmovs  eax,ecx
   1404b9d08:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404b9d0c:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404b9d13:	00 
   1404b9d14:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1404b9d19:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404b9d1e:	49 8d 8f a8 03 00 00 	lea    rcx,[r15+0x3a8]
   1404b9d25:	e8 c6 36 42 00       	call   0x1408dd3f0
   1404b9d2a:	48 85 c0             	test   rax,rax
   1404b9d2d:	75 22                	jne    0x1404b9d51
   1404b9d2f:	41 ff c3             	inc    r11d
   1404b9d32:	ff c7                	inc    edi
   1404b9d34:	44 3b de             	cmp    r11d,esi
   1404b9d37:	73 5b                	jae    0x1404b9d94
   1404b9d39:	8b 8c 24 a0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xa0]
   1404b9d40:	4c 8b 8c 24 a8 00 00 	mov    r9,QWORD PTR [rsp+0xa8]
   1404b9d47:	00 
   1404b9d48:	44 8b 73 20          	mov    r14d,DWORD PTR [rbx+0x20]
   1404b9d4c:	e9 f0 fe ff ff       	jmp    0x1404b9c41
   1404b9d51:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404b9d56:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1404b9d5d:	00 
   1404b9d5e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b9d61:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404b9d66:	48 8b cb             	mov    rcx,rbx
   1404b9d69:	ff 90 a0 02 00 00    	call   QWORD PTR [rax+0x2a0]
   1404b9d6f:	90                   	nop
   1404b9d70:	41 b8 01 00 00 00    	mov    r8d,0x1
   1404b9d76:	48 8b d0             	mov    rdx,rax
   1404b9d79:	49 8d 8f 80 14 00 00 	lea    rcx,[r15+0x1480]
   1404b9d80:	e8 9b 17 e7 ff       	call   0x14032b520
   1404b9d85:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b9d88:	ba 01 00 00 00       	mov    edx,0x1
   1404b9d8d:	48 8b cb             	mov    rcx,rbx
   1404b9d90:	ff 10                	call   QWORD PTR [rax]
   1404b9d92:	eb 0b                	jmp    0x1404b9d9f
   1404b9d94:	48 8b d3             	mov    rdx,rbx
   1404b9d97:	49 8b cf             	mov    rcx,r15
   1404b9d9a:	e8 91 fb fe ff       	call   0x1404a9930
   1404b9d9f:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1404b9da6:	00 
   1404b9da7:	48 83 c4 50          	add    rsp,0x50
   1404b9dab:	41 5f                	pop    r15
   1404b9dad:	41 5e                	pop    r14
   1404b9daf:	41 5d                	pop    r13
   1404b9db1:	41 5c                	pop    r12
   1404b9db3:	5f                   	pop    rdi
   1404b9db4:	5e                   	pop    rsi
   1404b9db5:	5d                   	pop    rbp
   1404b9db6:	c3                   	ret
   1404b9db7:	cc                   	int3
   1404b9db8:	cc                   	int3
   1404b9db9:	cc                   	int3
   1404b9dba:	cc                   	int3
   1404b9dbb:	cc                   	int3
   1404b9dbc:	cc                   	int3
   1404b9dbd:	cc                   	int3
   1404b9dbe:	cc                   	int3
   1404b9dbf:	cc                   	int3
   1404b9dc0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404b9dc5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b9dca:	57                   	push   rdi
   1404b9dcb:	48 83 ec 20          	sub    rsp,0x20
   1404b9dcf:	8b da                	mov    ebx,edx
   1404b9dd1:	48 8b f9             	mov    rdi,rcx
   1404b9dd4:	e8 17 33 cc ff       	call   0x14017d0f0
   1404b9dd9:	f6 c3 01             	test   bl,0x1
   1404b9ddc:	74 0d                	je     0x1404b9deb
   1404b9dde:	ba 10 01 00 00       	mov    edx,0x110
   1404b9de3:	48 8b cf             	mov    rcx,rdi
   1404b9de6:	e8 31 ea 49 00       	call   0x14095881c
   1404b9deb:	48 8b c7             	mov    rax,rdi
   1404b9dee:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9df3:	48 83 c4 20          	add    rsp,0x20
   1404b9df7:	5f                   	pop    rdi
   1404b9df8:	c3                   	ret
   1404b9df9:	cc                   	int3
   1404b9dfa:	cc                   	int3
   1404b9dfb:	cc                   	int3
   1404b9dfc:	cc                   	int3
   1404b9dfd:	cc                   	int3
   1404b9dfe:	cc                   	int3
   1404b9dff:	cc                   	int3
   1404b9e00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404b9e05:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b9e0a:	57                   	push   rdi
   1404b9e0b:	48 83 ec 20          	sub    rsp,0x20
   1404b9e0f:	48 8b d9             	mov    rbx,rcx
   1404b9e12:	33 ff                	xor    edi,edi
   1404b9e14:	39 b9 c8 00 00 00    	cmp    DWORD PTR [rcx+0xc8],edi
   1404b9e1a:	74 19                	je     0x1404b9e35
   1404b9e1c:	48 8b 89 c0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xc0]
   1404b9e23:	e8 28 8f 4f 00       	call   0x1409b2d50
   1404b9e28:	48 89 bb c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rdi
   1404b9e2f:	89 bb c8 00 00 00    	mov    DWORD PTR [rbx+0xc8],edi
   1404b9e35:	48 89 bb cc 00 00 00 	mov    QWORD PTR [rbx+0xcc],rdi
   1404b9e3c:	83 bb b0 00 00 00 00 	cmp    DWORD PTR [rbx+0xb0],0x0
   1404b9e43:	74 19                	je     0x1404b9e5e
   1404b9e45:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1404b9e4c:	e8 ff 8e 4f 00       	call   0x1409b2d50
   1404b9e51:	48 89 bb a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdi
   1404b9e58:	89 bb b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],edi
   1404b9e5e:	48 89 bb b4 00 00 00 	mov    QWORD PTR [rbx+0xb4],rdi
   1404b9e65:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404b9e6c:	74 19                	je     0x1404b9e87
   1404b9e6e:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404b9e75:	e8 d6 8e 4f 00       	call   0x1409b2d50
   1404b9e7a:	48 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rdi
   1404b9e81:	89 bb 98 00 00 00    	mov    DWORD PTR [rbx+0x98],edi
   1404b9e87:	48 89 bb 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],rdi
   1404b9e8e:	83 bb 80 00 00 00 00 	cmp    DWORD PTR [rbx+0x80],0x0
   1404b9e95:	74 13                	je     0x1404b9eaa
   1404b9e97:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   1404b9e9b:	e8 b0 8e 4f 00       	call   0x1409b2d50
   1404b9ea0:	48 89 7b 78          	mov    QWORD PTR [rbx+0x78],rdi
   1404b9ea4:	89 bb 80 00 00 00    	mov    DWORD PTR [rbx+0x80],edi
   1404b9eaa:	48 89 bb 84 00 00 00 	mov    QWORD PTR [rbx+0x84],rdi
   1404b9eb1:	83 7b 68 00          	cmp    DWORD PTR [rbx+0x68],0x0
   1404b9eb5:	74 10                	je     0x1404b9ec7
   1404b9eb7:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   1404b9ebb:	e8 90 8e 4f 00       	call   0x1409b2d50
   1404b9ec0:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   1404b9ec4:	89 7b 68             	mov    DWORD PTR [rbx+0x68],edi
   1404b9ec7:	48 89 7b 6c          	mov    QWORD PTR [rbx+0x6c],rdi
   1404b9ecb:	83 7b 50 00          	cmp    DWORD PTR [rbx+0x50],0x0
   1404b9ecf:	74 10                	je     0x1404b9ee1
   1404b9ed1:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1404b9ed5:	e8 76 8e 4f 00       	call   0x1409b2d50
   1404b9eda:	48 89 7b 48          	mov    QWORD PTR [rbx+0x48],rdi
   1404b9ede:	89 7b 50             	mov    DWORD PTR [rbx+0x50],edi
   1404b9ee1:	48 89 7b 54          	mov    QWORD PTR [rbx+0x54],rdi
   1404b9ee5:	83 7b 38 00          	cmp    DWORD PTR [rbx+0x38],0x0
   1404b9ee9:	74 10                	je     0x1404b9efb
   1404b9eeb:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   1404b9eef:	e8 5c 8e 4f 00       	call   0x1409b2d50
   1404b9ef4:	48 89 7b 30          	mov    QWORD PTR [rbx+0x30],rdi
   1404b9ef8:	89 7b 38             	mov    DWORD PTR [rbx+0x38],edi
   1404b9efb:	48 89 7b 3c          	mov    QWORD PTR [rbx+0x3c],rdi
   1404b9eff:	83 7b 20 00          	cmp    DWORD PTR [rbx+0x20],0x0
   1404b9f03:	74 10                	je     0x1404b9f15
   1404b9f05:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b9f09:	e8 42 8e 4f 00       	call   0x1409b2d50
   1404b9f0e:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   1404b9f12:	89 7b 20             	mov    DWORD PTR [rbx+0x20],edi
   1404b9f15:	48 89 7b 24          	mov    QWORD PTR [rbx+0x24],rdi
   1404b9f19:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1404b9f1d:	74 1d                	je     0x1404b9f3c
   1404b9f1f:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b9f22:	e8 29 8e 4f 00       	call   0x1409b2d50
   1404b9f27:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1404b9f2a:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   1404b9f2e:	89 7b 10             	mov    DWORD PTR [rbx+0x10],edi
   1404b9f31:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9f36:	48 83 c4 20          	add    rsp,0x20
   1404b9f3a:	5f                   	pop    rdi
   1404b9f3b:	c3                   	ret
   1404b9f3c:	48 89 7b 0c          	mov    QWORD PTR [rbx+0xc],rdi
   1404b9f40:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9f45:	48 83 c4 20          	add    rsp,0x20
   1404b9f49:	5f                   	pop    rdi
   1404b9f4a:	c3                   	ret
   1404b9f4b:	cc                   	int3
   1404b9f4c:	cc                   	int3
   1404b9f4d:	cc                   	int3
   1404b9f4e:	cc                   	int3
   1404b9f4f:	cc                   	int3
   1404b9f50:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b9f55:	48 83 ec 28          	sub    rsp,0x28
   1404b9f59:	e8 b2 fe 3f 00       	call   0x1408b9e10
   1404b9f5e:	90                   	nop
   1404b9f5f:	48 83 c4 28          	add    rsp,0x28
   1404b9f63:	c3                   	ret
   1404b9f64:	cc                   	int3
   1404b9f65:	cc                   	int3
   1404b9f66:	cc                   	int3
   1404b9f67:	cc                   	int3
   1404b9f68:	cc                   	int3
   1404b9f69:	cc                   	int3
   1404b9f6a:	cc                   	int3
   1404b9f6b:	cc                   	int3
   1404b9f6c:	cc                   	int3
   1404b9f6d:	cc                   	int3
   1404b9f6e:	cc                   	int3
   1404b9f6f:	cc                   	int3
   1404b9f70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b9f75:	53                   	push   rbx
   1404b9f76:	56                   	push   rsi
   1404b9f77:	57                   	push   rdi
   1404b9f78:	48 83 ec 20          	sub    rsp,0x20
   1404b9f7c:	48 8b f9             	mov    rdi,rcx
   1404b9f7f:	48 8d 99 b0 00 00 00 	lea    rbx,[rcx+0xb0]
   1404b9f86:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1404b9f8b:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404b9f90:	48 8b cb             	mov    rcx,rbx
   1404b9f93:	e8 88 fb 40 00       	call   0x1408c9b20
   1404b9f98:	90                   	nop
   1404b9f99:	33 f6                	xor    esi,esi
   1404b9f9b:	39 73 08             	cmp    DWORD PTR [rbx+0x8],esi
   1404b9f9e:	74 0e                	je     0x1404b9fae
   1404b9fa0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b9fa3:	e8 a8 8d 4f 00       	call   0x1409b2d50
   1404b9fa8:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1404b9fab:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1404b9fae:	48 89 73 0c          	mov    QWORD PTR [rbx+0xc],rsi
   1404b9fb2:	48 8d 9f 80 00 00 00 	lea    rbx,[rdi+0x80]
   1404b9fb9:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1404b9fbe:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1404b9fc2:	74 0e                	je     0x1404b9fd2
   1404b9fc4:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b9fc7:	e8 84 8d 4f 00       	call   0x1409b2d50
   1404b9fcc:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1404b9fcf:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1404b9fd2:	48 89 73 0c          	mov    QWORD PTR [rbx+0xc],rsi
   1404b9fd6:	48 8d 5f 50          	lea    rbx,[rdi+0x50]
   1404b9fda:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1404b9fdf:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1404b9fe3:	74 0e                	je     0x1404b9ff3
   1404b9fe5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b9fe8:	e8 63 8d 4f 00       	call   0x1409b2d50
   1404b9fed:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1404b9ff0:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1404b9ff3:	48 89 73 0c          	mov    QWORD PTR [rbx+0xc],rsi
   1404b9ff7:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   1404b9ffc:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   1404ba000:	33 d2                	xor    edx,edx
   1404ba002:	e8 49 fe 40 00       	call   0x1408c9e50
   1404ba007:	90                   	nop
   1404ba008:	48 83 c4 20          	add    rsp,0x20
   1404ba00c:	5f                   	pop    rdi
   1404ba00d:	5e                   	pop    rsi
   1404ba00e:	5b                   	pop    rbx
   1404ba00f:	c3                   	ret
   1404ba010:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba015:	48 83 ec 28          	sub    rsp,0x28
   1404ba019:	48 83 c4 28          	add    rsp,0x28
   1404ba01d:	e9 7e eb 3f 00       	jmp    0x1408b8ba0
   1404ba022:	cc                   	int3
   1404ba023:	cc                   	int3
   1404ba024:	cc                   	int3
   1404ba025:	cc                   	int3
   1404ba026:	cc                   	int3
   1404ba027:	cc                   	int3
   1404ba028:	cc                   	int3
   1404ba029:	cc                   	int3
   1404ba02a:	cc                   	int3
   1404ba02b:	cc                   	int3
   1404ba02c:	cc                   	int3
   1404ba02d:	cc                   	int3
   1404ba02e:	cc                   	int3
   1404ba02f:	cc                   	int3
   1404ba030:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404ba035:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba03a:	57                   	push   rdi
   1404ba03b:	48 83 ec 20          	sub    rsp,0x20
   1404ba03f:	48 8b d9             	mov    rbx,rcx
   1404ba042:	33 ff                	xor    edi,edi
   1404ba044:	39 79 60             	cmp    DWORD PTR [rcx+0x60],edi
   1404ba047:	74 10                	je     0x1404ba059
   1404ba049:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1404ba04d:	e8 fe 8c 4f 00       	call   0x1409b2d50
   1404ba052:	48 89 7b 58          	mov    QWORD PTR [rbx+0x58],rdi
   1404ba056:	89 7b 60             	mov    DWORD PTR [rbx+0x60],edi
   1404ba059:	48 89 7b 64          	mov    QWORD PTR [rbx+0x64],rdi
   1404ba05d:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1404ba061:	33 d2                	xor    edx,edx
   1404ba063:	e8 c8 00 41 00       	call   0x1408ca130
   1404ba068:	90                   	nop
   1404ba069:	83 7b 38 00          	cmp    DWORD PTR [rbx+0x38],0x0
   1404ba06d:	74 1f                	je     0x1404ba08e
   1404ba06f:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   1404ba073:	e8 d8 8c 4f 00       	call   0x1409b2d50
   1404ba078:	48 89 7b 30          	mov    QWORD PTR [rbx+0x30],rdi
   1404ba07c:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   1404ba080:	89 7b 40             	mov    DWORD PTR [rbx+0x40],edi
   1404ba083:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404ba088:	48 83 c4 20          	add    rsp,0x20
   1404ba08c:	5f                   	pop    rdi
   1404ba08d:	c3                   	ret
   1404ba08e:	48 89 7b 3c          	mov    QWORD PTR [rbx+0x3c],rdi
   1404ba092:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1404ba097:	48 83 c4 20          	add    rsp,0x20
   1404ba09b:	5f                   	pop    rdi
   1404ba09c:	c3                   	ret
   1404ba09d:	cc                   	int3
   1404ba09e:	cc                   	int3
   1404ba09f:	cc                   	int3
   1404ba0a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba0a5:	53                   	push   rbx
   1404ba0a6:	56                   	push   rsi
   1404ba0a7:	57                   	push   rdi
   1404ba0a8:	48 83 ec 20          	sub    rsp,0x20
   1404ba0ac:	48 8b d9             	mov    rbx,rcx
   1404ba0af:	33 f6                	xor    esi,esi
   1404ba0b1:	39 b1 c0 0a 00 00    	cmp    DWORD PTR [rcx+0xac0],esi
   1404ba0b7:	74 19                	je     0x1404ba0d2
   1404ba0b9:	48 8b 89 b8 0a 00 00 	mov    rcx,QWORD PTR [rcx+0xab8]
   1404ba0c0:	e8 8b 8c 4f 00       	call   0x1409b2d50
   1404ba0c5:	48 89 b3 b8 0a 00 00 	mov    QWORD PTR [rbx+0xab8],rsi
   1404ba0cc:	89 b3 c0 0a 00 00    	mov    DWORD PTR [rbx+0xac0],esi
   1404ba0d2:	48 89 b3 c4 0a 00 00 	mov    QWORD PTR [rbx+0xac4],rsi
   1404ba0d9:	48 8d 8b 20 09 00 00 	lea    rcx,[rbx+0x920]
   1404ba0e0:	e8 0b 93 e8 ff       	call   0x1403433f0
   1404ba0e5:	90                   	nop
   1404ba0e6:	83 bb f8 08 00 00 00 	cmp    DWORD PTR [rbx+0x8f8],0x0
   1404ba0ed:	74 19                	je     0x1404ba108
   1404ba0ef:	48 8b 8b f0 08 00 00 	mov    rcx,QWORD PTR [rbx+0x8f0]
   1404ba0f6:	e8 55 8c 4f 00       	call   0x1409b2d50
   1404ba0fb:	48 89 b3 f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],rsi
   1404ba102:	89 b3 f8 08 00 00    	mov    DWORD PTR [rbx+0x8f8],esi
   1404ba108:	48 89 b3 fc 08 00 00 	mov    QWORD PTR [rbx+0x8fc],rsi
   1404ba10f:	83 bb e0 08 00 00 00 	cmp    DWORD PTR [rbx+0x8e0],0x0
   1404ba116:	74 19                	je     0x1404ba131
   1404ba118:	48 8b 8b d8 08 00 00 	mov    rcx,QWORD PTR [rbx+0x8d8]
   1404ba11f:	e8 2c 8c 4f 00       	call   0x1409b2d50
   1404ba124:	48 89 b3 d8 08 00 00 	mov    QWORD PTR [rbx+0x8d8],rsi
   1404ba12b:	89 b3 e0 08 00 00    	mov    DWORD PTR [rbx+0x8e0],esi
   1404ba131:	48 89 b3 e4 08 00 00 	mov    QWORD PTR [rbx+0x8e4],rsi
   1404ba138:	83 bb c8 08 00 00 00 	cmp    DWORD PTR [rbx+0x8c8],0x0
   1404ba13f:	74 19                	je     0x1404ba15a
   1404ba141:	48 8b 8b c0 08 00 00 	mov    rcx,QWORD PTR [rbx+0x8c0]
   1404ba148:	e8 03 8c 4f 00       	call   0x1409b2d50
   1404ba14d:	48 89 b3 c0 08 00 00 	mov    QWORD PTR [rbx+0x8c0],rsi
   1404ba154:	89 b3 c8 08 00 00    	mov    DWORD PTR [rbx+0x8c8],esi
   1404ba15a:	48 89 b3 cc 08 00 00 	mov    QWORD PTR [rbx+0x8cc],rsi
   1404ba161:	48 8d bb a8 08 00 00 	lea    rdi,[rbx+0x8a8]
   1404ba168:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1404ba16d:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1404ba172:	48 8b cf             	mov    rcx,rdi
   1404ba175:	e8 c6 00 41 00       	call   0x1408ca240
   1404ba17a:	90                   	nop
   1404ba17b:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba17f:	74 0e                	je     0x1404ba18f
   1404ba181:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba184:	e8 c7 8b 4f 00       	call   0x1409b2d50
   1404ba189:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba18c:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba18f:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba193:	48 8d 8b 60 08 00 00 	lea    rcx,[rbx+0x860]
   1404ba19a:	e8 11 fe 40 00       	call   0x1408c9fb0
   1404ba19f:	90                   	nop
   1404ba1a0:	48 8d bb 48 08 00 00 	lea    rdi,[rbx+0x848]
   1404ba1a7:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1404ba1ac:	48 8b cf             	mov    rcx,rdi
   1404ba1af:	e8 1c 91 40 00       	call   0x1408c32d0
   1404ba1b4:	90                   	nop
   1404ba1b5:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba1b9:	74 0e                	je     0x1404ba1c9
   1404ba1bb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba1be:	e8 8d 8b 4f 00       	call   0x1409b2d50
   1404ba1c3:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba1c6:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba1c9:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba1cd:	48 8d bb 30 08 00 00 	lea    rdi,[rbx+0x830]
   1404ba1d4:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1404ba1d9:	48 8b cf             	mov    rcx,rdi
   1404ba1dc:	e8 9f f3 3f 00       	call   0x1408b9580
   1404ba1e1:	90                   	nop
   1404ba1e2:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba1e6:	74 0e                	je     0x1404ba1f6
   1404ba1e8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba1eb:	e8 60 8b 4f 00       	call   0x1409b2d50
   1404ba1f0:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba1f3:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba1f6:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba1fa:	48 8d 8b c0 07 00 00 	lea    rcx,[rbx+0x7c0]
   1404ba201:	e8 2a fe ff ff       	call   0x1404ba030
   1404ba206:	90                   	nop
   1404ba207:	83 bb a8 07 00 00 00 	cmp    DWORD PTR [rbx+0x7a8],0x0
   1404ba20e:	74 19                	je     0x1404ba229
   1404ba210:	48 8b 8b a0 07 00 00 	mov    rcx,QWORD PTR [rbx+0x7a0]
   1404ba217:	e8 34 8b 4f 00       	call   0x1409b2d50
   1404ba21c:	48 89 b3 a0 07 00 00 	mov    QWORD PTR [rbx+0x7a0],rsi
   1404ba223:	89 b3 a8 07 00 00    	mov    DWORD PTR [rbx+0x7a8],esi
   1404ba229:	48 89 b3 ac 07 00 00 	mov    QWORD PTR [rbx+0x7ac],rsi
   1404ba230:	83 bb 88 07 00 00 00 	cmp    DWORD PTR [rbx+0x788],0x0
   1404ba237:	74 19                	je     0x1404ba252
   1404ba239:	48 8b 8b 80 07 00 00 	mov    rcx,QWORD PTR [rbx+0x780]
   1404ba240:	e8 0b 8b 4f 00       	call   0x1409b2d50
   1404ba245:	48 89 b3 80 07 00 00 	mov    QWORD PTR [rbx+0x780],rsi
   1404ba24c:	89 b3 88 07 00 00    	mov    DWORD PTR [rbx+0x788],esi
   1404ba252:	48 89 b3 8c 07 00 00 	mov    QWORD PTR [rbx+0x78c],rsi
   1404ba259:	83 bb 70 07 00 00 00 	cmp    DWORD PTR [rbx+0x770],0x0
   1404ba260:	74 19                	je     0x1404ba27b
   1404ba262:	48 8b 8b 68 07 00 00 	mov    rcx,QWORD PTR [rbx+0x768]
   1404ba269:	e8 e2 8a 4f 00       	call   0x1409b2d50
   1404ba26e:	48 89 b3 68 07 00 00 	mov    QWORD PTR [rbx+0x768],rsi
   1404ba275:	89 b3 70 07 00 00    	mov    DWORD PTR [rbx+0x770],esi
   1404ba27b:	48 89 b3 74 07 00 00 	mov    QWORD PTR [rbx+0x774],rsi
   1404ba282:	83 bb 58 07 00 00 00 	cmp    DWORD PTR [rbx+0x758],0x0
   1404ba289:	74 19                	je     0x1404ba2a4
   1404ba28b:	48 8b 8b 50 07 00 00 	mov    rcx,QWORD PTR [rbx+0x750]
   1404ba292:	e8 b9 8a 4f 00       	call   0x1409b2d50
   1404ba297:	48 89 b3 50 07 00 00 	mov    QWORD PTR [rbx+0x750],rsi
   1404ba29e:	89 b3 58 07 00 00    	mov    DWORD PTR [rbx+0x758],esi
   1404ba2a4:	48 89 b3 5c 07 00 00 	mov    QWORD PTR [rbx+0x75c],rsi
   1404ba2ab:	48 8d bb 38 07 00 00 	lea    rdi,[rbx+0x738]
   1404ba2b2:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1404ba2b7:	48 8b cf             	mov    rcx,rdi
   1404ba2ba:	e8 51 f5 3f 00       	call   0x1408b9810
   1404ba2bf:	90                   	nop
   1404ba2c0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba2c4:	74 0e                	je     0x1404ba2d4
   1404ba2c6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba2c9:	e8 82 8a 4f 00       	call   0x1409b2d50
   1404ba2ce:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba2d1:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba2d4:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba2d8:	48 8d 8b f0 06 00 00 	lea    rcx,[rbx+0x6f0]
   1404ba2df:	e8 3c f7 3f 00       	call   0x1408b9a20
   1404ba2e4:	90                   	nop
   1404ba2e5:	48 8d 8b a8 06 00 00 	lea    rcx,[rbx+0x6a8]
   1404ba2ec:	e8 8f f8 3f 00       	call   0x1408b9b80
   1404ba2f1:	90                   	nop
   1404ba2f2:	48 8d 8b 60 06 00 00 	lea    rcx,[rbx+0x660]
   1404ba2f9:	e8 82 f8 3f 00       	call   0x1408b9b80
   1404ba2fe:	90                   	nop
   1404ba2ff:	83 bb 50 06 00 00 00 	cmp    DWORD PTR [rbx+0x650],0x0
   1404ba306:	74 19                	je     0x1404ba321
   1404ba308:	48 8b 8b 48 06 00 00 	mov    rcx,QWORD PTR [rbx+0x648]
   1404ba30f:	e8 3c 8a 4f 00       	call   0x1409b2d50
   1404ba314:	48 89 b3 48 06 00 00 	mov    QWORD PTR [rbx+0x648],rsi
   1404ba31b:	89 b3 50 06 00 00    	mov    DWORD PTR [rbx+0x650],esi
   1404ba321:	48 89 b3 54 06 00 00 	mov    QWORD PTR [rbx+0x654],rsi
   1404ba328:	83 bb 38 06 00 00 00 	cmp    DWORD PTR [rbx+0x638],0x0
   1404ba32f:	74 19                	je     0x1404ba34a
   1404ba331:	48 8b 8b 30 06 00 00 	mov    rcx,QWORD PTR [rbx+0x630]
   1404ba338:	e8 13 8a 4f 00       	call   0x1409b2d50
   1404ba33d:	48 89 b3 30 06 00 00 	mov    QWORD PTR [rbx+0x630],rsi
   1404ba344:	89 b3 38 06 00 00    	mov    DWORD PTR [rbx+0x638],esi
   1404ba34a:	48 89 b3 3c 06 00 00 	mov    QWORD PTR [rbx+0x63c],rsi
   1404ba351:	83 7b 10 00          	cmp    DWORD PTR [rbx+0x10],0x0
   1404ba355:	74 1c                	je     0x1404ba373
   1404ba357:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1404ba35b:	e8 f0 89 4f 00       	call   0x1409b2d50
   1404ba360:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1404ba364:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   1404ba368:	89 73 18             	mov    DWORD PTR [rbx+0x18],esi
   1404ba36b:	48 83 c4 20          	add    rsp,0x20
   1404ba36f:	5f                   	pop    rdi
   1404ba370:	5e                   	pop    rsi
   1404ba371:	5b                   	pop    rbx
   1404ba372:	c3                   	ret
   1404ba373:	48 89 73 14          	mov    QWORD PTR [rbx+0x14],rsi
   1404ba377:	48 83 c4 20          	add    rsp,0x20
   1404ba37b:	5f                   	pop    rdi
   1404ba37c:	5e                   	pop    rsi
   1404ba37d:	5b                   	pop    rbx
   1404ba37e:	c3                   	ret
   1404ba37f:	cc                   	int3
   1404ba380:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1404ba385:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1404ba38a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba38f:	57                   	push   rdi
   1404ba390:	48 83 ec 20          	sub    rsp,0x20
   1404ba394:	48 8b d9             	mov    rbx,rcx
   1404ba397:	48 8d b9 d0 00 00 00 	lea    rdi,[rcx+0xd0]
   1404ba39e:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1404ba3a3:	48 8d 05 5e 31 69 00 	lea    rax,[rip+0x69315e]        # 0x140b4d508
   1404ba3aa:	48 89 07             	mov    QWORD PTR [rdi],rax
   1404ba3ad:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1404ba3b1:	33 f6                	xor    esi,esi
   1404ba3b3:	48 85 c9             	test   rcx,rcx
   1404ba3b6:	74 0c                	je     0x1404ba3c4
   1404ba3b8:	48 8b d7             	mov    rdx,rdi
   1404ba3bb:	e8 c0 f3 e3 ff       	call   0x1402f9780
   1404ba3c0:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1404ba3c4:	48 8d 8b c0 00 00 00 	lea    rcx,[rbx+0xc0]
   1404ba3cb:	33 d2                	xor    edx,edx
   1404ba3cd:	e8 7e e8 3f 00       	call   0x1408b8c50
   1404ba3d2:	90                   	nop
   1404ba3d3:	83 bb b0 00 00 00 00 	cmp    DWORD PTR [rbx+0xb0],0x0
   1404ba3da:	74 19                	je     0x1404ba3f5
   1404ba3dc:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1404ba3e3:	e8 68 89 4f 00       	call   0x1409b2d50
   1404ba3e8:	48 89 b3 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rsi
   1404ba3ef:	89 b3 b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],esi
   1404ba3f5:	48 89 b3 b4 00 00 00 	mov    QWORD PTR [rbx+0xb4],rsi
   1404ba3fc:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404ba403:	74 19                	je     0x1404ba41e
   1404ba405:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404ba40c:	e8 3f 89 4f 00       	call   0x1409b2d50
   1404ba411:	48 89 b3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rsi
   1404ba418:	89 b3 98 00 00 00    	mov    DWORD PTR [rbx+0x98],esi
   1404ba41e:	48 89 b3 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],rsi
   1404ba425:	83 bb 80 00 00 00 00 	cmp    DWORD PTR [rbx+0x80],0x0
   1404ba42c:	74 13                	je     0x1404ba441
   1404ba42e:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   1404ba432:	e8 19 89 4f 00       	call   0x1409b2d50
   1404ba437:	48 89 73 78          	mov    QWORD PTR [rbx+0x78],rsi
   1404ba43b:	89 b3 80 00 00 00    	mov    DWORD PTR [rbx+0x80],esi
   1404ba441:	48 89 b3 84 00 00 00 	mov    QWORD PTR [rbx+0x84],rsi
   1404ba448:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1404ba44c:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1404ba451:	e8 da ee 3f 00       	call   0x1408b9330
   1404ba456:	90                   	nop
   1404ba457:	33 d2                	xor    edx,edx
   1404ba459:	48 8b cb             	mov    rcx,rbx
   1404ba45c:	e8 1f e9 3f 00       	call   0x1408b8d80
   1404ba461:	90                   	nop
   1404ba462:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404ba467:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1404ba46c:	48 83 c4 20          	add    rsp,0x20
   1404ba470:	5f                   	pop    rdi
   1404ba471:	c3                   	ret
   1404ba472:	cc                   	int3
   1404ba473:	cc                   	int3
   1404ba474:	cc                   	int3
   1404ba475:	cc                   	int3
   1404ba476:	cc                   	int3
   1404ba477:	cc                   	int3
   1404ba478:	cc                   	int3
   1404ba479:	cc                   	int3
   1404ba47a:	cc                   	int3
   1404ba47b:	cc                   	int3
   1404ba47c:	cc                   	int3
   1404ba47d:	cc                   	int3
   1404ba47e:	cc                   	int3
   1404ba47f:	cc                   	int3
   1404ba480:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba485:	48 83 ec 28          	sub    rsp,0x28
   1404ba489:	e8 12 ee 3d 00       	call   0x1408992a0
   1404ba48e:	90                   	nop
   1404ba48f:	48 83 c4 28          	add    rsp,0x28
   1404ba493:	c3                   	ret
   1404ba494:	cc                   	int3
   1404ba495:	cc                   	int3
   1404ba496:	cc                   	int3
   1404ba497:	cc                   	int3
   1404ba498:	cc                   	int3
   1404ba499:	cc                   	int3
   1404ba49a:	cc                   	int3
   1404ba49b:	cc                   	int3
   1404ba49c:	cc                   	int3
   1404ba49d:	cc                   	int3
   1404ba49e:	cc                   	int3
   1404ba49f:	cc                   	int3
   1404ba4a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba4a5:	53                   	push   rbx
   1404ba4a6:	56                   	push   rsi
   1404ba4a7:	57                   	push   rdi
   1404ba4a8:	48 83 ec 30          	sub    rsp,0x30
   1404ba4ac:	48 8b d9             	mov    rbx,rcx
   1404ba4af:	33 f6                	xor    esi,esi
   1404ba4b1:	39 b1 e8 14 00 00    	cmp    DWORD PTR [rcx+0x14e8],esi
   1404ba4b7:	74 19                	je     0x1404ba4d2
   1404ba4b9:	48 8b 89 e0 14 00 00 	mov    rcx,QWORD PTR [rcx+0x14e0]
   1404ba4c0:	e8 8b 88 4f 00       	call   0x1409b2d50
   1404ba4c5:	48 89 b3 e0 14 00 00 	mov    QWORD PTR [rbx+0x14e0],rsi
   1404ba4cc:	89 b3 e8 14 00 00    	mov    DWORD PTR [rbx+0x14e8],esi
   1404ba4d2:	48 89 b3 ec 14 00 00 	mov    QWORD PTR [rbx+0x14ec],rsi
   1404ba4d9:	48 8b 8b b0 14 00 00 	mov    rcx,QWORD PTR [rbx+0x14b0]
   1404ba4e0:	48 85 c9             	test   rcx,rcx
   1404ba4e3:	74 11                	je     0x1404ba4f6
   1404ba4e5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404ba4e8:	ba 01 00 00 00       	mov    edx,0x1
   1404ba4ed:	ff 10                	call   QWORD PTR [rax]
   1404ba4ef:	48 89 b3 b0 14 00 00 	mov    QWORD PTR [rbx+0x14b0],rsi
   1404ba4f6:	48 89 b3 b0 14 00 00 	mov    QWORD PTR [rbx+0x14b0],rsi
   1404ba4fd:	48 8d 8b 98 14 00 00 	lea    rcx,[rbx+0x1498]
   1404ba504:	e8 37 cf 41 00       	call   0x1408d7440
   1404ba509:	90                   	nop
   1404ba50a:	48 8d 8b 80 14 00 00 	lea    rcx,[rbx+0x1480]
   1404ba511:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1404ba516:	e8 85 ed 3d 00       	call   0x1408992a0
   1404ba51b:	90                   	nop
   1404ba51c:	48 8d 8b 18 14 00 00 	lea    rcx,[rbx+0x1418]
   1404ba523:	4c 8d 0d e6 c6 dc ff 	lea    r9,[rip+0xffffffffffdcc6e6]        # 0x140286c10
   1404ba52a:	ba 18 00 00 00       	mov    edx,0x18
   1404ba52f:	44 8d 42 ec          	lea    r8d,[rdx-0x14]
   1404ba533:	e8 b0 e5 49 00       	call   0x140958ae8
   1404ba538:	90                   	nop
   1404ba539:	48 8d 8b b8 13 00 00 	lea    rcx,[rbx+0x13b8]
   1404ba540:	4c 8d 0d c9 c6 dc ff 	lea    r9,[rip+0xffffffffffdcc6c9]        # 0x140286c10
   1404ba547:	ba 18 00 00 00       	mov    edx,0x18
   1404ba54c:	44 8d 42 ec          	lea    r8d,[rdx-0x14]
   1404ba550:	e8 93 e5 49 00       	call   0x140958ae8
   1404ba555:	90                   	nop
   1404ba556:	48 8d bb 98 13 00 00 	lea    rdi,[rbx+0x1398]
   1404ba55d:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1404ba562:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404ba566:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1404ba56b:	e8 10 aa 41 00       	call   0x1408d4f80
   1404ba570:	90                   	nop
   1404ba571:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba574:	48 85 c9             	test   rcx,rcx
   1404ba577:	74 09                	je     0x1404ba582
   1404ba579:	e8 d2 87 4f 00       	call   0x1409b2d50
   1404ba57e:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1404ba582:	48 8d bb 80 13 00 00 	lea    rdi,[rbx+0x1380]
   1404ba589:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba58e:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404ba592:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   1404ba597:	e8 e4 a9 41 00       	call   0x1408d4f80
   1404ba59c:	90                   	nop
   1404ba59d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba5a0:	48 85 c9             	test   rcx,rcx
   1404ba5a3:	74 09                	je     0x1404ba5ae
   1404ba5a5:	e8 a6 87 4f 00       	call   0x1409b2d50
   1404ba5aa:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1404ba5ae:	48 8d bb 68 13 00 00 	lea    rdi,[rbx+0x1368]
   1404ba5b5:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba5ba:	48 8b cf             	mov    rcx,rdi
   1404ba5bd:	e8 2e e0 3f 00       	call   0x1408b85f0
   1404ba5c2:	90                   	nop
   1404ba5c3:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba5c7:	74 0e                	je     0x1404ba5d7
   1404ba5c9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba5cc:	e8 7f 87 4f 00       	call   0x1409b2d50
   1404ba5d1:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba5d4:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba5d7:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba5db:	48 8d bb 50 13 00 00 	lea    rdi,[rbx+0x1350]
   1404ba5e2:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba5e7:	48 8b cf             	mov    rcx,rdi
   1404ba5ea:	e8 c1 e0 3f 00       	call   0x1408b86b0
   1404ba5ef:	90                   	nop
   1404ba5f0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba5f4:	74 0e                	je     0x1404ba604
   1404ba5f6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba5f9:	e8 52 87 4f 00       	call   0x1409b2d50
   1404ba5fe:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba601:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba604:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba608:	83 bb 40 13 00 00 00 	cmp    DWORD PTR [rbx+0x1340],0x0
   1404ba60f:	74 19                	je     0x1404ba62a
   1404ba611:	48 8b 8b 38 13 00 00 	mov    rcx,QWORD PTR [rbx+0x1338]
   1404ba618:	e8 33 87 4f 00       	call   0x1409b2d50
   1404ba61d:	48 89 b3 38 13 00 00 	mov    QWORD PTR [rbx+0x1338],rsi
   1404ba624:	89 b3 40 13 00 00    	mov    DWORD PTR [rbx+0x1340],esi
   1404ba62a:	48 89 b3 44 13 00 00 	mov    QWORD PTR [rbx+0x1344],rsi
   1404ba631:	48 8d bb 20 13 00 00 	lea    rdi,[rbx+0x1320]
   1404ba638:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba63d:	48 8b cf             	mov    rcx,rdi
   1404ba640:	e8 3b ee 3f 00       	call   0x1408b9480
   1404ba645:	90                   	nop
   1404ba646:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba64a:	74 0e                	je     0x1404ba65a
   1404ba64c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba64f:	e8 fc 86 4f 00       	call   0x1409b2d50
   1404ba654:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba657:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba65a:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba65e:	48 8d bb 08 13 00 00 	lea    rdi,[rbx+0x1308]
   1404ba665:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba66a:	48 8b cf             	mov    rcx,rdi
   1404ba66d:	e8 4e ed 3f 00       	call   0x1408b93c0
   1404ba672:	90                   	nop
   1404ba673:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba677:	74 0e                	je     0x1404ba687
   1404ba679:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba67c:	e8 cf 86 4f 00       	call   0x1409b2d50
   1404ba681:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba684:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba687:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba68b:	48 8d 8b 18 12 00 00 	lea    rcx,[rbx+0x1218]
   1404ba692:	e8 e9 fc ff ff       	call   0x1404ba380
   1404ba697:	90                   	nop
   1404ba698:	48 8d 8b 38 07 00 00 	lea    rcx,[rbx+0x738]
   1404ba69f:	e8 fc f9 ff ff       	call   0x1404ba0a0
   1404ba6a4:	90                   	nop
   1404ba6a5:	48 8d 8b 10 07 00 00 	lea    rcx,[rbx+0x710]
   1404ba6ac:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1404ba6b1:	e8 7a f2 40 00       	call   0x1408c9930
   1404ba6b6:	90                   	nop
   1404ba6b7:	48 8d 8b e8 06 00 00 	lea    rcx,[rbx+0x6e8]
   1404ba6be:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   1404ba6c3:	e8 d8 e4 3f 00       	call   0x1408b8ba0
   1404ba6c8:	90                   	nop
   1404ba6c9:	48 8d 8b d0 05 00 00 	lea    rcx,[rbx+0x5d0]
   1404ba6d0:	e8 9b f8 ff ff       	call   0x1404b9f70
   1404ba6d5:	90                   	nop
   1404ba6d6:	48 8d 8b 88 05 00 00 	lea    rcx,[rbx+0x588]
   1404ba6dd:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   1404ba6e2:	e8 29 f7 3f 00       	call   0x1408b9e10
   1404ba6e7:	90                   	nop
   1404ba6e8:	48 8d 8b 40 05 00 00 	lea    rcx,[rbx+0x540]
   1404ba6ef:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404ba6f4:	e8 17 f7 3f 00       	call   0x1408b9e10
   1404ba6f9:	90                   	nop
   1404ba6fa:	83 bb 30 05 00 00 00 	cmp    DWORD PTR [rbx+0x530],0x0
   1404ba701:	74 19                	je     0x1404ba71c
   1404ba703:	48 8b 8b 28 05 00 00 	mov    rcx,QWORD PTR [rbx+0x528]
   1404ba70a:	e8 41 86 4f 00       	call   0x1409b2d50
   1404ba70f:	48 89 b3 28 05 00 00 	mov    QWORD PTR [rbx+0x528],rsi
   1404ba716:	89 b3 30 05 00 00    	mov    DWORD PTR [rbx+0x530],esi
   1404ba71c:	48 89 b3 34 05 00 00 	mov    QWORD PTR [rbx+0x534],rsi
   1404ba723:	83 bb 18 05 00 00 00 	cmp    DWORD PTR [rbx+0x518],0x0
   1404ba72a:	74 19                	je     0x1404ba745
   1404ba72c:	48 8b 8b 10 05 00 00 	mov    rcx,QWORD PTR [rbx+0x510]
   1404ba733:	e8 18 86 4f 00       	call   0x1409b2d50
   1404ba738:	48 89 b3 10 05 00 00 	mov    QWORD PTR [rbx+0x510],rsi
   1404ba73f:	89 b3 18 05 00 00    	mov    DWORD PTR [rbx+0x518],esi
   1404ba745:	48 89 b3 1c 05 00 00 	mov    QWORD PTR [rbx+0x51c],rsi
   1404ba74c:	48 8d 8b 38 04 00 00 	lea    rcx,[rbx+0x438]
   1404ba753:	e8 a8 f6 ff ff       	call   0x1404b9e00
   1404ba758:	90                   	nop
   1404ba759:	83 bb 28 04 00 00 00 	cmp    DWORD PTR [rbx+0x428],0x0
   1404ba760:	74 19                	je     0x1404ba77b
   1404ba762:	48 8b 8b 20 04 00 00 	mov    rcx,QWORD PTR [rbx+0x420]
   1404ba769:	e8 e2 85 4f 00       	call   0x1409b2d50
   1404ba76e:	48 89 b3 20 04 00 00 	mov    QWORD PTR [rbx+0x420],rsi
   1404ba775:	89 b3 28 04 00 00    	mov    DWORD PTR [rbx+0x428],esi
   1404ba77b:	48 89 b3 2c 04 00 00 	mov    QWORD PTR [rbx+0x42c],rsi
   1404ba782:	83 bb 10 04 00 00 00 	cmp    DWORD PTR [rbx+0x410],0x0
   1404ba789:	74 19                	je     0x1404ba7a4
   1404ba78b:	48 8b 8b 08 04 00 00 	mov    rcx,QWORD PTR [rbx+0x408]
   1404ba792:	e8 b9 85 4f 00       	call   0x1409b2d50
   1404ba797:	48 89 b3 08 04 00 00 	mov    QWORD PTR [rbx+0x408],rsi
   1404ba79e:	89 b3 10 04 00 00    	mov    DWORD PTR [rbx+0x410],esi
   1404ba7a4:	48 89 b3 14 04 00 00 	mov    QWORD PTR [rbx+0x414],rsi
   1404ba7ab:	48 8d bb f0 03 00 00 	lea    rdi,[rbx+0x3f0]
   1404ba7b2:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1404ba7b7:	48 8b cf             	mov    rcx,rdi
   1404ba7ba:	e8 f1 e8 3d 00       	call   0x1408990b0
   1404ba7bf:	90                   	nop
   1404ba7c0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404ba7c4:	74 0e                	je     0x1404ba7d4
   1404ba7c6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404ba7c9:	e8 82 85 4f 00       	call   0x1409b2d50
   1404ba7ce:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1404ba7d1:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1404ba7d4:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   1404ba7d8:	48 8d 8b a8 03 00 00 	lea    rcx,[rbx+0x3a8]
   1404ba7df:	e8 bc 2b 41 00       	call   0x1408cd3a0
   1404ba7e4:	90                   	nop
   1404ba7e5:	83 bb 40 02 00 00 00 	cmp    DWORD PTR [rbx+0x240],0x0
   1404ba7ec:	74 19                	je     0x1404ba807
   1404ba7ee:	48 8b 8b 38 02 00 00 	mov    rcx,QWORD PTR [rbx+0x238]
   1404ba7f5:	e8 56 85 4f 00       	call   0x1409b2d50
   1404ba7fa:	48 89 b3 38 02 00 00 	mov    QWORD PTR [rbx+0x238],rsi
   1404ba801:	89 b3 40 02 00 00    	mov    DWORD PTR [rbx+0x240],esi
   1404ba807:	48 89 b3 44 02 00 00 	mov    QWORD PTR [rbx+0x244],rsi
   1404ba80e:	48 8d 8b 20 02 00 00 	lea    rcx,[rbx+0x220]
   1404ba815:	e8 26 e0 3f 00       	call   0x1408b8840
   1404ba81a:	90                   	nop
   1404ba81b:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404ba820:	83 bb 88 00 00 00 00 	cmp    DWORD PTR [rbx+0x88],0x0
   1404ba827:	74 28                	je     0x1404ba851
   1404ba829:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1404ba830:	e8 1b 85 4f 00       	call   0x1409b2d50
   1404ba835:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   1404ba83c:	48 89 b3 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rsi
   1404ba843:	89 b3 90 00 00 00    	mov    DWORD PTR [rbx+0x90],esi
   1404ba849:	48 83 c4 30          	add    rsp,0x30
   1404ba84d:	5f                   	pop    rdi
   1404ba84e:	5e                   	pop    rsi
   1404ba84f:	5b                   	pop    rbx
   1404ba850:	c3                   	ret
   1404ba851:	48 89 b3 8c 00 00 00 	mov    QWORD PTR [rbx+0x8c],rsi
   1404ba858:	48 83 c4 30          	add    rsp,0x30
   1404ba85c:	5f                   	pop    rdi
   1404ba85d:	5e                   	pop    rsi
   1404ba85e:	5b                   	pop    rbx
   1404ba85f:	c3                   	ret
   1404ba860:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba865:	53                   	push   rbx
   1404ba866:	48 83 ec 20          	sub    rsp,0x20
   1404ba86a:	48 8b d9             	mov    rbx,rcx
   1404ba86d:	48 83 c1 28          	add    rcx,0x28
   1404ba871:	e8 da e1 3f 00       	call   0x1408b8a50
   1404ba876:	90                   	nop
   1404ba877:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1404ba87b:	e8 d0 e1 3f 00       	call   0x1408b8a50
   1404ba880:	90                   	nop
   1404ba881:	48 83 c4 20          	add    rsp,0x20
   1404ba885:	5b                   	pop    rbx
   1404ba886:	c3                   	ret
   1404ba887:	cc                   	int3
   1404ba888:	cc                   	int3
   1404ba889:	cc                   	int3
   1404ba88a:	cc                   	int3
   1404ba88b:	cc                   	int3
   1404ba88c:	cc                   	int3
   1404ba88d:	cc                   	int3
   1404ba88e:	cc                   	int3
   1404ba88f:	cc                   	int3
   1404ba890:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba895:	53                   	push   rbx
   1404ba896:	48 83 ec 20          	sub    rsp,0x20
   1404ba89a:	48 8b d9             	mov    rbx,rcx
   1404ba89d:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1404ba8a2:	e8 79 f2 40 00       	call   0x1408c9b20
   1404ba8a7:	90                   	nop
   1404ba8a8:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1404ba8ac:	74 1a                	je     0x1404ba8c8
   1404ba8ae:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404ba8b1:	e8 9a 84 4f 00       	call   0x1409b2d50
   1404ba8b6:	33 c0                	xor    eax,eax
   1404ba8b8:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404ba8bb:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1404ba8bf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1404ba8c2:	48 83 c4 20          	add    rsp,0x20
   1404ba8c6:	5b                   	pop    rbx
   1404ba8c7:	c3                   	ret
   1404ba8c8:	33 c0                	xor    eax,eax
   1404ba8ca:	48 89 43 0c          	mov    QWORD PTR [rbx+0xc],rax
   1404ba8ce:	48 83 c4 20          	add    rsp,0x20
   1404ba8d2:	5b                   	pop    rbx
   1404ba8d3:	c3                   	ret
   1404ba8d4:	cc                   	int3
   1404ba8d5:	cc                   	int3
   1404ba8d6:	cc                   	int3
   1404ba8d7:	cc                   	int3
   1404ba8d8:	cc                   	int3
   1404ba8d9:	cc                   	int3
   1404ba8da:	cc                   	int3
   1404ba8db:	cc                   	int3
   1404ba8dc:	cc                   	int3
   1404ba8dd:	cc                   	int3
   1404ba8de:	cc                   	int3
   1404ba8df:	cc                   	int3
   1404ba8e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba8e5:	48 83 ec 28          	sub    rsp,0x28
   1404ba8e9:	48 83 c1 38          	add    rcx,0x38
   1404ba8ed:	33 d2                	xor    edx,edx
   1404ba8ef:	e8 5c f5 40 00       	call   0x1408c9e50
   1404ba8f4:	90                   	nop
   1404ba8f5:	48 83 c4 28          	add    rsp,0x28
   1404ba8f9:	c3                   	ret
   1404ba8fa:	cc                   	int3
   1404ba8fb:	cc                   	int3
   1404ba8fc:	cc                   	int3
   1404ba8fd:	cc                   	int3
   1404ba8fe:	cc                   	int3
   1404ba8ff:	cc                   	int3
   1404ba900:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404ba905:	48 83 ec 28          	sub    rsp,0x28
   1404ba909:	e8 22 ea 3f 00       	call   0x1408b9330
   1404ba90e:	90                   	nop
   1404ba90f:	48 83 c4 28          	add    rsp,0x28
   1404ba913:	c3                   	ret
   1404ba914:	cc                   	int3
   1404ba915:	cc                   	int3
   1404ba916:	cc                   	int3
   1404ba917:	cc                   	int3
   1404ba918:	cc                   	int3
   1404ba919:	cc                   	int3
   1404ba91a:	cc                   	int3
   1404ba91b:	cc                   	int3
   1404ba91c:	cc                   	int3
   1404ba91d:	cc                   	int3
   1404ba91e:	cc                   	int3
   1404ba91f:	cc                   	int3
   1404ba920:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404ba925:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1404ba92a:	57                   	push   rdi
   1404ba92b:	48 83 ec 30          	sub    rsp,0x30
   1404ba92f:	41 8b d8             	mov    ebx,r8d
   1404ba932:	48 8b f2             	mov    rsi,rdx
   1404ba935:	48 8b f9             	mov    rdi,rcx
   1404ba938:	b9 f8 14 00 00       	mov    ecx,0x14f8
   1404ba93d:	e8 e6 e2 49 00       	call   0x140958c28
   1404ba942:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404ba947:	8b d3                	mov    edx,ebx
   1404ba949:	48 8b c8             	mov    rcx,rax
   1404ba94c:	e8 bf d1 fd ff       	call   0x140497b10
   1404ba951:	48 8b d8             	mov    rbx,rax
   1404ba954:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404ba957:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404ba95b:	41 3b c8             	cmp    ecx,r8d
   1404ba95e:	75 1d                	jne    0x1404ba97d
   1404ba960:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404ba964:	b8 20 00 00 00       	mov    eax,0x20
   1404ba969:	3b d0                	cmp    edx,eax
   1404ba96b:	0f 42 d0             	cmovb  edx,eax
   1404ba96e:	48 8b cf             	mov    rcx,rdi
   1404ba971:	e8 3a 37 42 00       	call   0x1408de0b0
   1404ba976:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404ba979:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404ba97d:	ff c1                	inc    ecx
   1404ba97f:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404ba982:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404ba985:	ff c8                	dec    eax
   1404ba987:	03 c1                	add    eax,ecx
   1404ba989:	33 d2                	xor    edx,edx
   1404ba98b:	41 f7 f0             	div    r8d
   1404ba98e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404ba991:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404ba995:	48 89 b3 50 02 00 00 	mov    QWORD PTR [rbx+0x250],rsi
   1404ba99c:	0f 28 05 9d 66 6f 00 	movaps xmm0,XMMWORD PTR [rip+0x6f669d]        # 0x140bb1040
   1404ba9a3:	0f 28 0d e6 66 6f 00 	movaps xmm1,XMMWORD PTR [rip+0x6f66e6]        # 0x140bb1090
   1404ba9aa:	0f 28 15 ef 69 6f 00 	movaps xmm2,XMMWORD PTR [rip+0x6f69ef]        # 0x140bb13a0
   1404ba9b1:	0f 28 1d a8 6f 6f 00 	movaps xmm3,XMMWORD PTR [rip+0x6f6fa8]        # 0x140bb1960
   1404ba9b8:	66 0f d6 83 c8 02 00 	movq   QWORD PTR [rbx+0x2c8],xmm0
   1404ba9bf:	00 
   1404ba9c0:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1404ba9c5:	66 0f d6 83 d0 02 00 	movq   QWORD PTR [rbx+0x2d0],xmm0
   1404ba9cc:	00 
   1404ba9cd:	66 0f d6 8b d8 02 00 	movq   QWORD PTR [rbx+0x2d8],xmm1
   1404ba9d4:	00 
   1404ba9d5:	66 0f 73 d9 08       	psrldq xmm1,0x8
   1404ba9da:	66 0f d6 8b e0 02 00 	movq   QWORD PTR [rbx+0x2e0],xmm1
   1404ba9e1:	00 
   1404ba9e2:	66 0f d6 93 e8 02 00 	movq   QWORD PTR [rbx+0x2e8],xmm2
   1404ba9e9:	00 
   1404ba9ea:	66 0f 73 da 08       	psrldq xmm2,0x8
   1404ba9ef:	66 0f d6 93 f0 02 00 	movq   QWORD PTR [rbx+0x2f0],xmm2
   1404ba9f6:	00 
   1404ba9f7:	66 0f d6 9b f8 02 00 	movq   QWORD PTR [rbx+0x2f8],xmm3
   1404ba9fe:	00 
   1404ba9ff:	66 0f 73 db 08       	psrldq xmm3,0x8
   1404baa04:	66 0f d6 9b 00 03 00 	movq   QWORD PTR [rbx+0x300],xmm3
   1404baa0b:	00 
   1404baa0c:	0f 28 05 2d 66 6f 00 	movaps xmm0,XMMWORD PTR [rip+0x6f662d]        # 0x140bb1040
   1404baa13:	0f 28 0d 76 66 6f 00 	movaps xmm1,XMMWORD PTR [rip+0x6f6676]        # 0x140bb1090
   1404baa1a:	0f 28 15 7f 69 6f 00 	movaps xmm2,XMMWORD PTR [rip+0x6f697f]        # 0x140bb13a0
   1404baa21:	0f 28 1d 38 6f 6f 00 	movaps xmm3,XMMWORD PTR [rip+0x6f6f38]        # 0x140bb1960
   1404baa28:	66 0f d6 83 88 02 00 	movq   QWORD PTR [rbx+0x288],xmm0
   1404baa2f:	00 
   1404baa30:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1404baa35:	66 0f d6 83 90 02 00 	movq   QWORD PTR [rbx+0x290],xmm0
   1404baa3c:	00 
   1404baa3d:	66 0f d6 8b 98 02 00 	movq   QWORD PTR [rbx+0x298],xmm1
   1404baa44:	00 
   1404baa45:	66 0f 73 d9 08       	psrldq xmm1,0x8
   1404baa4a:	66 0f d6 8b a0 02 00 	movq   QWORD PTR [rbx+0x2a0],xmm1
   1404baa51:	00 
   1404baa52:	66 0f d6 93 a8 02 00 	movq   QWORD PTR [rbx+0x2a8],xmm2
   1404baa59:	00 
   1404baa5a:	66 0f 73 da 08       	psrldq xmm2,0x8
   1404baa5f:	66 0f d6 93 b0 02 00 	movq   QWORD PTR [rbx+0x2b0],xmm2
   1404baa66:	00 
   1404baa67:	66 0f d6 9b b8 02 00 	movq   QWORD PTR [rbx+0x2b8],xmm3
   1404baa6e:	00 
   1404baa6f:	66 0f 73 db 08       	psrldq xmm3,0x8
   1404baa74:	66 0f d6 9b c0 02 00 	movq   QWORD PTR [rbx+0x2c0],xmm3
   1404baa7b:	00 
   1404baa7c:	48 8b c3             	mov    rax,rbx
   1404baa7f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1404baa84:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1404baa89:	48 83 c4 30          	add    rsp,0x30
   1404baa8d:	5f                   	pop    rdi
   1404baa8e:	c3                   	ret
   1404baa8f:	cc                   	int3
   1404baa90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404baa95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1404baa9a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1404baa9f:	44 8b 51 10          	mov    r10d,DWORD PTR [rcx+0x10]
   1404baaa3:	45 33 c9             	xor    r9d,r9d
   1404baaa6:	48 8b f2             	mov    rsi,rdx
   1404baaa9:	45 85 d2             	test   r10d,r10d
   1404baaac:	74 28                	je     0x1404baad6
   1404baaae:	44 8b 59 0c          	mov    r11d,DWORD PTR [rcx+0xc]
   1404baab2:	8b 59 08             	mov    ebx,DWORD PTR [rcx+0x8]
   1404baab5:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1404baab8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404baabf:	00 
   1404baac0:	33 d2                	xor    edx,edx
   1404baac2:	43 8d 04 0b          	lea    eax,[r11+r9*1]
   1404baac6:	f7 f3                	div    ebx
   1404baac8:	48 39 34 d7          	cmp    QWORD PTR [rdi+rdx*8],rsi
   1404baacc:	74 1a                	je     0x1404baae8
   1404baace:	41 ff c1             	inc    r9d
   1404baad1:	45 3b ca             	cmp    r9d,r10d
   1404baad4:	72 ea                	jb     0x1404baac0
   1404baad6:	32 c0                	xor    al,al
   1404baad8:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   1404baadd:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   1404baae2:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   1404baae7:	c3                   	ret
   1404baae8:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   1404baaed:	b0 01                	mov    al,0x1
   1404baaef:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   1404baaf4:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   1404baaf9:	45 89 08             	mov    DWORD PTR [r8],r9d
   1404baafc:	c3                   	ret
   1404baafd:	cc                   	int3
   1404baafe:	cc                   	int3
   1404baaff:	cc                   	int3
   1404bab00:	48 8b c4             	mov    rax,rsp
   1404bab03:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1404bab07:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1404bab0b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1404bab0f:	55                   	push   rbp
   1404bab10:	41 54                	push   r12
   1404bab12:	41 55                	push   r13
   1404bab14:	41 56                	push   r14
   1404bab16:	41 57                	push   r15
   1404bab18:	48 8d a8 58 fe ff ff 	lea    rbp,[rax-0x1a8]
   1404bab1f:	48 81 ec 80 02 00 00 	sub    rsp,0x280
   1404bab26:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1404bab2a:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1404bab2e:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1404bab33:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1404bab38:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1404bab3d:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   1404bab44:	ff 
   1404bab45:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   1404bab4c:	ff 
   1404bab4d:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404bab54:	ff 
   1404bab55:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404bab5c:	ff 
   1404bab5d:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404bab64:	ff 
   1404bab65:	48 8b 05 a4 a4 7f 00 	mov    rax,QWORD PTR [rip+0x7fa4a4]        # 0x140cb5010
   1404bab6c:	48 33 c4             	xor    rax,rsp
   1404bab6f:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   1404bab76:	4c 8b ea             	mov    r13,rdx
   1404bab79:	4c 8b f1             	mov    r14,rcx
   1404bab7c:	48 8b bd d8 01 00 00 	mov    rdi,QWORD PTR [rbp+0x1d8]
   1404bab83:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1404bab88:	4c 8b 8d e0 01 00 00 	mov    r9,QWORD PTR [rbp+0x1e0]
   1404bab8f:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   1404bab94:	4c 8b a5 e8 01 00 00 	mov    r12,QWORD PTR [rbp+0x1e8]
   1404bab9b:	33 f6                	xor    esi,esi
   1404bab9d:	44 8b 79 10          	mov    r15d,DWORD PTR [rcx+0x10]
   1404baba1:	41 3b f7             	cmp    esi,r15d
   1404baba4:	0f 84 6a 03 00 00    	je     0x1404baf14
   1404babaa:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404babae:	03 c6                	add    eax,esi
   1404babb0:	33 d2                	xor    edx,edx
   1404babb2:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404babb6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404babb9:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404babbd:	48 83 bb 18 07 00 00 	cmp    QWORD PTR [rbx+0x718],0x0
   1404babc4:	00 
   1404babc5:	0f 84 42 03 00 00    	je     0x1404baf0d
   1404babcb:	f3 44 0f 10 bb 04 03 	movss  xmm15,DWORD PTR [rbx+0x304]
   1404babd2:	00 00 
   1404babd4:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   1404babd8:	f3 44 0f 10 b3 00 03 	movss  xmm14,DWORD PTR [rbx+0x300]
   1404babdf:	00 00 
   1404babe1:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   1404babe5:	f3 44 0f 10 ab fc 02 	movss  xmm13,DWORD PTR [rbx+0x2fc]
   1404babec:	00 00 
   1404babee:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1404babf2:	f3 44 0f 10 a3 f8 02 	movss  xmm12,DWORD PTR [rbx+0x2f8]
   1404babf9:	00 00 
   1404babfb:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1404babff:	f3 44 0f 10 9b f4 02 	movss  xmm11,DWORD PTR [rbx+0x2f4]
   1404bac06:	00 00 
   1404bac08:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   1404bac0c:	f3 44 0f 10 93 f0 02 	movss  xmm10,DWORD PTR [rbx+0x2f0]
   1404bac13:	00 00 
   1404bac15:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1404bac19:	f3 44 0f 10 8b ec 02 	movss  xmm9,DWORD PTR [rbx+0x2ec]
   1404bac20:	00 00 
   1404bac22:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1404bac26:	f3 44 0f 10 83 e8 02 	movss  xmm8,DWORD PTR [rbx+0x2e8]
   1404bac2d:	00 00 
   1404bac2f:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1404bac33:	f3 0f 10 bb e4 02 00 	movss  xmm7,DWORD PTR [rbx+0x2e4]
   1404bac3a:	00 
   1404bac3b:	0f 5a ff             	cvtps2pd xmm7,xmm7
   1404bac3e:	f3 0f 10 b3 e0 02 00 	movss  xmm6,DWORD PTR [rbx+0x2e0]
   1404bac45:	00 
   1404bac46:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1404bac49:	f3 0f 10 ab dc 02 00 	movss  xmm5,DWORD PTR [rbx+0x2dc]
   1404bac50:	00 
   1404bac51:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1404bac54:	f3 0f 10 a3 d8 02 00 	movss  xmm4,DWORD PTR [rbx+0x2d8]
   1404bac5b:	00 
   1404bac5c:	0f 5a e4             	cvtps2pd xmm4,xmm4
   1404bac5f:	f3 0f 10 9b d4 02 00 	movss  xmm3,DWORD PTR [rbx+0x2d4]
   1404bac66:	00 
   1404bac67:	0f 5a db             	cvtps2pd xmm3,xmm3
   1404bac6a:	f3 0f 10 93 d0 02 00 	movss  xmm2,DWORD PTR [rbx+0x2d0]
   1404bac71:	00 
   1404bac72:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1404bac75:	f3 0f 10 8b cc 02 00 	movss  xmm1,DWORD PTR [rbx+0x2cc]
   1404bac7c:	00 
   1404bac7d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bac80:	f3 0f 10 83 c8 02 00 	movss  xmm0,DWORD PTR [rbx+0x2c8]
   1404bac87:	00 
   1404bac88:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bac8b:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1404bac90:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1404bac95:	f2 0f 11 55 e0       	movsd  QWORD PTR [rbp-0x20],xmm2
   1404bac9a:	f2 0f 11 5d e8       	movsd  QWORD PTR [rbp-0x18],xmm3
   1404bac9f:	f2 0f 11 65 f0       	movsd  QWORD PTR [rbp-0x10],xmm4
   1404baca4:	f2 0f 11 6d f8       	movsd  QWORD PTR [rbp-0x8],xmm5
   1404baca9:	f2 0f 11 75 00       	movsd  QWORD PTR [rbp+0x0],xmm6
   1404bacae:	f2 0f 11 7d 08       	movsd  QWORD PTR [rbp+0x8],xmm7
   1404bacb3:	f2 44 0f 11 45 10    	movsd  QWORD PTR [rbp+0x10],xmm8
   1404bacb9:	f2 44 0f 11 4d 18    	movsd  QWORD PTR [rbp+0x18],xmm9
   1404bacbf:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   1404bacc5:	f2 44 0f 11 5d 28    	movsd  QWORD PTR [rbp+0x28],xmm11
   1404baccb:	f2 44 0f 11 65 30    	movsd  QWORD PTR [rbp+0x30],xmm12
   1404bacd1:	f2 44 0f 11 6d 38    	movsd  QWORD PTR [rbp+0x38],xmm13
   1404bacd7:	f2 44 0f 11 75 40    	movsd  QWORD PTR [rbp+0x40],xmm14
   1404bacdd:	f2 44 0f 11 7d 48    	movsd  QWORD PTR [rbp+0x48],xmm15
   1404bace3:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1404bace7:	49 8b d1             	mov    rdx,r9
   1404bacea:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1404bacee:	e8 8d f6 cb ff       	call   0x14017a380
   1404bacf3:	0f 57 c0             	xorps  xmm0,xmm0
   1404bacf6:	48 83 bb b8 14 00 00 	cmp    QWORD PTR [rbx+0x14b8],0x0
   1404bacfd:	00 
   1404bacfe:	75 70                	jne    0x1404bad70
   1404bad00:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1404bad05:	0f 57 c9             	xorps  xmm1,xmm1
   1404bad08:	0f 11 4d 80          	movups XMMWORD PTR [rbp-0x80],xmm1
   1404bad0c:	41 b1 01             	mov    r9b,0x1
   1404bad0f:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1404bad16:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404bad1b:	49 8b cc             	mov    rcx,r12
   1404bad1e:	e8 0d 6b e0 ff       	call   0x1402c1830
   1404bad23:	0f 28 85 b0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   1404bad2a:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1404bad2e:	f2 0f 10 8d c0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xc0]
   1404bad35:	00 
   1404bad36:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1404bad3b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1404bad3f:	49 8b cc             	mov    rcx,r12
   1404bad42:	e8 99 63 e0 ff       	call   0x1402c10e0
   1404bad47:	f3 0f 10 0d 7d 51 6f 	movss  xmm1,DWORD PTR [rip+0x6f517d]        # 0x140bafecc
   1404bad4e:	00 
   1404bad4f:	f3 0f 5c c8          	subss  xmm1,xmm0
   1404bad53:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1404bad58:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1404bad5c:	f3 0f 10 55 88       	movss  xmm2,DWORD PTR [rbp-0x78]
   1404bad61:	f3 0f 59 d1          	mulss  xmm2,xmm1
   1404bad65:	f3 0f 10 5d 84       	movss  xmm3,DWORD PTR [rbp-0x7c]
   1404bad6a:	f3 0f 59 d9          	mulss  xmm3,xmm1
   1404bad6e:	eb 06                	jmp    0x1404bad76
   1404bad70:	0f 57 d2             	xorps  xmm2,xmm2
   1404bad73:	0f 57 db             	xorps  xmm3,xmm3
   1404bad76:	4c 8d 93 d0 14 00 00 	lea    r10,[rbx+0x14d0]
   1404bad7d:	49 8b ca             	mov    rcx,r10
   1404bad80:	49 8b c2             	mov    rax,r10
   1404bad83:	f3 41 0f 11 1a       	movss  DWORD PTR [r10],xmm3
   1404bad88:	f3 0f 11 51 04       	movss  DWORD PTR [rcx+0x4],xmm2
   1404bad8d:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
   1404bad92:	48 8d 8b 38 07 00 00 	lea    rcx,[rbx+0x738]
   1404bad99:	48 8d 93 20 07 00 00 	lea    rdx,[rbx+0x720]
   1404bada0:	4c 8d 8b 58 05 00 00 	lea    r9,[rbx+0x558]
   1404bada7:	48 83 bb b8 14 00 00 	cmp    QWORD PTR [rbx+0x14b8],0x0
   1404badae:	00 
   1404badaf:	41 0f 95 c0          	setne  r8b
   1404badb3:	0f b6 83 78 14 00 00 	movzx  eax,BYTE PTR [rbx+0x1478]
   1404badba:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   1404badbe:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   1404badc3:	48 8d 45 50          	lea    rax,[rbp+0x50]
   1404badc7:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404badcc:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   1404badd1:	48 8b 83 18 07 00 00 	mov    rax,QWORD PTR [rbx+0x718]
   1404badd8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404baddd:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   1404bade2:	f3 0f 10 9b c0 14 00 	movss  xmm3,DWORD PTR [rbx+0x14c0]
   1404bade9:	00 
   1404badea:	48 8b d7             	mov    rdx,rdi
   1404baded:	e8 1e f8 fc ff       	call   0x14048a610
   1404badf2:	b9 10 01 00 00       	mov    ecx,0x110
   1404badf7:	e8 2c de 49 00       	call   0x140958c28
   1404badfc:	48 8b f8             	mov    rdi,rax
   1404badff:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1404bae03:	48 8d 05 6e 7a 6a 00 	lea    rax,[rip+0x6a7a6e]        # 0x140b62878
   1404bae0a:	48 89 07             	mov    QWORD PTR [rdi],rax
   1404bae0d:	c7 47 08 00 00 00 00 	mov    DWORD PTR [rdi+0x8],0x0
   1404bae14:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404bae18:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   1404bae1c:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   1404bae20:	ba 02 00 00 00       	mov    edx,0x2
   1404bae25:	e8 d6 fc 49 00       	call   0x14095ab00
   1404bae2a:	90                   	nop
   1404bae2b:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   1404bae2f:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   1404bae33:	48 8d 05 56 9b 64 00 	lea    rax,[rip+0x649b56]        # 0x140b04990
   1404bae3a:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bae3d:	48 83 c1 08          	add    rcx,0x8
   1404bae41:	e8 06 00 4a 00       	call   0x14095ae4c
   1404bae46:	90                   	nop
   1404bae47:	c6 87 b0 00 00 00 00 	mov    BYTE PTR [rdi+0xb0],0x0
   1404bae4e:	48 8d 05 d3 50 68 00 	lea    rax,[rip+0x6850d3]        # 0x140b3ff28
   1404bae55:	48 89 07             	mov    QWORD PTR [rdi],rax
   1404bae58:	48 89 9f b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rbx
   1404bae5f:	c6 87 c0 00 00 00 01 	mov    BYTE PTR [rdi+0xc0],0x1
   1404bae66:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1404bae6b:	48 89 87 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rax
   1404bae72:	48 8b 85 f0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bae79:	48 89 87 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rax
   1404bae80:	4c 89 a7 d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],r12
   1404bae87:	48 8b 85 f8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f8]
   1404bae8e:	48 89 87 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],rax
   1404bae95:	48 8b 85 00 02 00 00 	mov    rax,QWORD PTR [rbp+0x200]
   1404bae9c:	48 89 87 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],rax
   1404baea3:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   1404baeaa:	48 89 87 f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],rax
   1404baeb1:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   1404baeb8:	48 89 87 f8 00 00 00 	mov    QWORD PTR [rdi+0xf8],rax
   1404baebf:	48 8b 85 18 02 00 00 	mov    rax,QWORD PTR [rbp+0x218]
   1404baec6:	48 89 87 00 01 00 00 	mov    QWORD PTR [rdi+0x100],rax
   1404baecd:	48 8b 85 20 02 00 00 	mov    rax,QWORD PTR [rbp+0x220]
   1404baed4:	48 89 87 08 01 00 00 	mov    QWORD PTR [rdi+0x108],rax
   1404baedb:	48 8b 8b b0 14 00 00 	mov    rcx,QWORD PTR [rbx+0x14b0]
   1404baee2:	48 85 c9             	test   rcx,rcx
   1404baee5:	74 0a                	je     0x1404baef1
   1404baee7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404baeea:	ba 01 00 00 00       	mov    edx,0x1
   1404baeef:	ff 10                	call   QWORD PTR [rax]
   1404baef1:	48 89 bb b0 14 00 00 	mov    QWORD PTR [rbx+0x14b0],rdi
   1404baef8:	48 8b d7             	mov    rdx,rdi
   1404baefb:	49 8b cd             	mov    rcx,r13
   1404baefe:	e8 1d 28 cc ff       	call   0x14017d720
   1404baf03:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   1404baf08:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404baf0d:	ff c6                	inc    esi
   1404baf0f:	e9 8d fc ff ff       	jmp    0x1404baba1
   1404baf14:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   1404baf1b:	48 33 cc             	xor    rcx,rsp
   1404baf1e:	e8 3d d6 49 00       	call   0x140958560
   1404baf23:	4c 8d 9c 24 80 02 00 	lea    r11,[rsp+0x280]
   1404baf2a:	00 
   1404baf2b:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1404baf2f:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1404baf33:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1404baf37:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404baf3c:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404baf41:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404baf46:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404baf4b:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404baf50:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404baf55:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404baf5a:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404baf5f:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404baf66:	ff 
   1404baf67:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1404baf6e:	ff 
   1404baf6f:	49 8b e3             	mov    rsp,r11
   1404baf72:	41 5f                	pop    r15
   1404baf74:	41 5e                	pop    r14
   1404baf76:	41 5d                	pop    r13
   1404baf78:	41 5c                	pop    r12
   1404baf7a:	5d                   	pop    rbp
   1404baf7b:	c3                   	ret
   1404baf7c:	cc                   	int3
   1404baf7d:	cc                   	int3
   1404baf7e:	cc                   	int3
   1404baf7f:	cc                   	int3
   1404baf80:	4c 8b dc             	mov    r11,rsp
   1404baf83:	55                   	push   rbp
   1404baf84:	56                   	push   rsi
   1404baf85:	57                   	push   rdi
   1404baf86:	41 54                	push   r12
   1404baf88:	41 55                	push   r13
   1404baf8a:	41 56                	push   r14
   1404baf8c:	49 8d ab 78 fe ff ff 	lea    rbp,[r11-0x188]
   1404baf93:	48 81 ec 88 02 00 00 	sub    rsp,0x288
   1404baf9a:	48 8b 05 6f a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa06f]        # 0x140cb5010
   1404bafa1:	48 33 c4             	xor    rax,rsp
   1404bafa4:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1404bafab:	48 8b 85 b0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1b0]
   1404bafb2:	33 ff                	xor    edi,edi
   1404bafb4:	4d 8b f0             	mov    r14,r8
   1404bafb7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1404bafbb:	48 8b f2             	mov    rsi,rdx
   1404bafbe:	48 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c0]
   1404bafc5:	4c 8b e1             	mov    r12,rcx
   1404bafc8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1404bafcc:	44 8b ef             	mov    r13d,edi
   1404bafcf:	48 8b 85 c8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c8]
   1404bafd6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1404bafda:	48 8b 85 d0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d0]
   1404bafe1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1404bafe5:	48 8b 85 d8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d8]
   1404bafec:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1404baff0:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   1404baff7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1404baffb:	48 8b 85 f0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bb002:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1404bb006:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   1404bb00d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1404bb011:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   1404bb018:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1404bb01c:	48 8b 85 20 02 00 00 	mov    rax,QWORD PTR [rbp+0x220]
   1404bb023:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1404bb027:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1404bb02e:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
   1404bb032:	4c 8b 8d b8 01 00 00 	mov    r9,QWORD PTR [rbp+0x1b8]
   1404bb039:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1404bb03d:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
   1404bb041:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1404bb045:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   1404bb049:	39 79 10             	cmp    DWORD PTR [rcx+0x10],edi
   1404bb04c:	0f 86 65 04 00 00    	jbe    0x1404bb4b7
   1404bb052:	49 89 5b c8          	mov    QWORD PTR [r11-0x38],rbx
   1404bb056:	4d 89 7b c0          	mov    QWORD PTR [r11-0x40],r15
   1404bb05a:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1404bb05f:	0f 57 f6             	xorps  xmm6,xmm6
   1404bb062:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1404bb067:	f3 0f 10 3d 49 57 6f 	movss  xmm7,DWORD PTR [rip+0x6f5749]        # 0x140bb07b8
   1404bb06e:	00 
   1404bb06f:	90                   	nop
   1404bb070:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404bb075:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1404bb079:	33 d2                	xor    edx,edx
   1404bb07b:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1404bb082:	41 03 c5             	add    eax,r13d
   1404bb085:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   1404bb08a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1404bb08e:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1404bb092:	49 8b d1             	mov    rdx,r9
   1404bb095:	f3 41 0f 10 87 c8 02 	movss  xmm0,DWORD PTR [r15+0x2c8]
   1404bb09c:	00 00 
   1404bb09e:	f3 41 0f 10 8f cc 02 	movss  xmm1,DWORD PTR [r15+0x2cc]
   1404bb0a5:	00 00 
   1404bb0a7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0aa:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0ad:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1404bb0b2:	f3 41 0f 10 87 d0 02 	movss  xmm0,DWORD PTR [r15+0x2d0]
   1404bb0b9:	00 00 
   1404bb0bb:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   1404bb0c0:	f3 41 0f 10 8f d4 02 	movss  xmm1,DWORD PTR [r15+0x2d4]
   1404bb0c7:	00 00 
   1404bb0c9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0cc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0cf:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1404bb0d4:	f3 41 0f 10 87 d8 02 	movss  xmm0,DWORD PTR [r15+0x2d8]
   1404bb0db:	00 00 
   1404bb0dd:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   1404bb0e2:	f3 41 0f 10 8f dc 02 	movss  xmm1,DWORD PTR [r15+0x2dc]
   1404bb0e9:	00 00 
   1404bb0eb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0ee:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0f1:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404bb0f6:	f3 41 0f 10 87 e0 02 	movss  xmm0,DWORD PTR [r15+0x2e0]
   1404bb0fd:	00 00 
   1404bb0ff:	f2 0f 11 4d 38       	movsd  QWORD PTR [rbp+0x38],xmm1
   1404bb104:	f3 41 0f 10 8f e4 02 	movss  xmm1,DWORD PTR [r15+0x2e4]
   1404bb10b:	00 00 
   1404bb10d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb110:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb113:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1404bb118:	f3 41 0f 10 87 e8 02 	movss  xmm0,DWORD PTR [r15+0x2e8]
   1404bb11f:	00 00 
   1404bb121:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   1404bb126:	f3 41 0f 10 8f ec 02 	movss  xmm1,DWORD PTR [r15+0x2ec]
   1404bb12d:	00 00 
   1404bb12f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb132:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb135:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1404bb13a:	f3 41 0f 10 87 f0 02 	movss  xmm0,DWORD PTR [r15+0x2f0]
   1404bb141:	00 00 
   1404bb143:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   1404bb148:	f3 41 0f 10 8f f4 02 	movss  xmm1,DWORD PTR [r15+0x2f4]
   1404bb14f:	00 00 
   1404bb151:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb154:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb157:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1404bb15c:	f3 41 0f 10 87 f8 02 	movss  xmm0,DWORD PTR [r15+0x2f8]
   1404bb163:	00 00 
   1404bb165:	f2 0f 11 4d 68       	movsd  QWORD PTR [rbp+0x68],xmm1
   1404bb16a:	f3 41 0f 10 8f fc 02 	movss  xmm1,DWORD PTR [r15+0x2fc]
   1404bb171:	00 00 
   1404bb173:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb176:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb179:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   1404bb17e:	f3 41 0f 10 87 00 03 	movss  xmm0,DWORD PTR [r15+0x300]
   1404bb185:	00 00 
   1404bb187:	f2 0f 11 4d 78       	movsd  QWORD PTR [rbp+0x78],xmm1
   1404bb18c:	f3 41 0f 10 8f 04 03 	movss  xmm1,DWORD PTR [r15+0x304]
   1404bb193:	00 00 
   1404bb195:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb198:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb19b:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   1404bb1a2:	00 
   1404bb1a3:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   1404bb1aa:	00 
   1404bb1ab:	e8 d0 f1 cb ff       	call   0x14017a380
   1404bb1b0:	41 8b 5c 24 10       	mov    ebx,DWORD PTR [r12+0x10]
   1404bb1b5:	45 33 c0             	xor    r8d,r8d
   1404bb1b8:	85 db                	test   ebx,ebx
   1404bb1ba:	74 30                	je     0x1404bb1ec
   1404bb1bc:	45 8b 4c 24 0c       	mov    r9d,DWORD PTR [r12+0xc]
   1404bb1c1:	45 8b 54 24 08       	mov    r10d,DWORD PTR [r12+0x8]
   1404bb1c6:	4d 8b 1c 24          	mov    r11,QWORD PTR [r12]
   1404bb1ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404bb1d0:	33 d2                	xor    edx,edx
   1404bb1d2:	43 8d 04 01          	lea    eax,[r9+r8*1]
   1404bb1d6:	41 f7 f2             	div    r10d
   1404bb1d9:	4d 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],r15
   1404bb1dd:	74 0a                	je     0x1404bb1e9
   1404bb1df:	41 ff c0             	inc    r8d
   1404bb1e2:	44 3b c3             	cmp    r8d,ebx
   1404bb1e5:	72 e9                	jb     0x1404bb1d0
   1404bb1e7:	eb 03                	jmp    0x1404bb1ec
   1404bb1e9:	41 8b f8             	mov    edi,r8d
   1404bb1ec:	4c 8b 85 e0 01 00 00 	mov    r8,QWORD PTR [rbp+0x1e0]
   1404bb1f3:	33 d2                	xor    edx,edx
   1404bb1f5:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1404bb1f9:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb1fd:	41 03 c5             	add    eax,r13d
   1404bb200:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb204:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb207:	4d 8b c6             	mov    r8,r14
   1404bb20a:	8b ca                	mov    ecx,edx
   1404bb20c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1404bb210:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   1404bb217:	00 
   1404bb218:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1404bb21c:	f3 0f 10 04 88       	movss  xmm0,DWORD PTR [rax+rcx*4]
   1404bb221:	49 8b cf             	mov    rcx,r15
   1404bb224:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1404bb228:	89 bc 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],edi
   1404bb22f:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   1404bb236:	00 
   1404bb237:	8b 95 18 02 00 00    	mov    edx,DWORD PTR [rbp+0x218]
   1404bb23d:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   1404bb244:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1404bb248:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   1404bb24f:	00 
   1404bb250:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1404bb254:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1404bb259:	0f b6 95 00 02 00 00 	movzx  edx,BYTE PTR [rbp+0x200]
   1404bb260:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   1404bb264:	0f b6 95 f8 01 00 00 	movzx  edx,BYTE PTR [rbp+0x1f8]
   1404bb26b:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   1404bb26f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404bb273:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   1404bb278:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1404bb27c:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1404bb281:	48 8b d6             	mov    rdx,rsi
   1404bb284:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1404bb28a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bb28f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1404bb293:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bb298:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1404bb29c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404bb2a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1404bb2a5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bb2aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1404bb2ae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb2b3:	e8 f8 e2 fd ff       	call   0x1404995b0
   1404bb2b8:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1404bb2bf:	00 
   1404bb2c0:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1404bb2c7:	49 8d 9f 18 12 00 00 	lea    rbx,[r15+0x1218]
   1404bb2ce:	c7 44 24 30 00 04 00 	mov    DWORD PTR [rsp+0x30],0x400
   1404bb2d5:	00 
   1404bb2d6:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1404bb2db:	49 8d 87 f8 0e 00 00 	lea    rax,[r15+0xef8]
   1404bb2e2:	0f 57 c0             	xorps  xmm0,xmm0
   1404bb2e5:	f2 0f 11 75 08       	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb2ea:	48 8b cb             	mov    rcx,rbx
   1404bb2ed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb2f2:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1404bb2f6:	0f 28 df             	movaps xmm3,xmm7
   1404bb2f9:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1404bb2fd:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb301:	e8 ba 7b fd ff       	call   0x140492ec0
   1404bb306:	33 ff                	xor    edi,edi
   1404bb308:	39 bb a0 00 00 00    	cmp    DWORD PTR [rbx+0xa0],edi
   1404bb30e:	76 35                	jbe    0x1404bb345
   1404bb310:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb316:	33 d2                	xor    edx,edx
   1404bb318:	03 c7                	add    eax,edi
   1404bb31a:	48 8b cb             	mov    rcx,rbx
   1404bb31d:	f7 b3 98 00 00 00    	div    DWORD PTR [rbx+0x98]
   1404bb323:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1404bb32a:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bb32e:	4c 8d 04 90          	lea    r8,[rax+rdx*4]
   1404bb332:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   1404bb336:	e8 b5 76 fd ff       	call   0x1404929f0
   1404bb33b:	ff c7                	inc    edi
   1404bb33d:	3b bb a0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb343:	72 cb                	jb     0x1404bb310
   1404bb345:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb34c:	74 1d                	je     0x1404bb36b
   1404bb34e:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb355:	e8 f6 79 4f 00       	call   0x1409b2d50
   1404bb35a:	33 ff                	xor    edi,edi
   1404bb35c:	48 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rdi
   1404bb363:	89 bb 98 00 00 00    	mov    DWORD PTR [rbx+0x98],edi
   1404bb369:	eb 02                	jmp    0x1404bb36d
   1404bb36b:	33 ff                	xor    edi,edi
   1404bb36d:	48 c7 83 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb374:	00 00 00 00 
   1404bb378:	44 8b f7             	mov    r14d,edi
   1404bb37b:	41 83 bf 90 0f 00 00 	cmp    DWORD PTR [r15+0xf90],0x0
   1404bb382:	00 
   1404bb383:	0f 86 f4 00 00 00    	jbe    0x1404bb47d
   1404bb389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bb390:	49 8b 8f 80 0f 00 00 	mov    rcx,QWORD PTR [r15+0xf80]
   1404bb397:	33 d2                	xor    edx,edx
   1404bb399:	41 8b c6             	mov    eax,r14d
   1404bb39c:	0f 57 c0             	xorps  xmm0,xmm0
   1404bb39f:	48 6b f0 68          	imul   rsi,rax,0x68
   1404bb3a3:	0f 28 df             	movaps xmm3,xmm7
   1404bb3a6:	f2 0f 11 75 08       	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb3ab:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb3af:	41 8b 87 8c 0f 00 00 	mov    eax,DWORD PTR [r15+0xf8c]
   1404bb3b6:	41 03 c6             	add    eax,r14d
   1404bb3b9:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1404bb3bd:	41 f7 b7 88 0f 00 00 	div    DWORD PTR [r15+0xf88]
   1404bb3c4:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   1404bb3cb:	c7 44 24 30 00 04 00 	mov    DWORD PTR [rsp+0x30],0x400
   1404bb3d2:	00 
   1404bb3d3:	44 8b c2             	mov    r8d,edx
   1404bb3d6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404bb3d9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bb3de:	48 83 c2 08          	add    rdx,0x8
   1404bb3e2:	48 03 d6             	add    rdx,rsi
   1404bb3e5:	4a 8b 04 c1          	mov    rax,QWORD PTR [rcx+r8*8]
   1404bb3e9:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1404bb3ed:	48 8b cb             	mov    rcx,rbx
   1404bb3f0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb3f5:	e8 66 7e fd ff       	call   0x140493260
   1404bb3fa:	83 bb a0 00 00 00 00 	cmp    DWORD PTR [rbx+0xa0],0x0
   1404bb401:	76 37                	jbe    0x1404bb43a
   1404bb403:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb409:	33 d2                	xor    edx,edx
   1404bb40b:	03 c7                	add    eax,edi
   1404bb40d:	48 8b cb             	mov    rcx,rbx
   1404bb410:	f7 b3 98 00 00 00    	div    DWORD PTR [rbx+0x98]
   1404bb416:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1404bb41d:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bb421:	4c 8d 04 90          	lea    r8,[rax+rdx*4]
   1404bb425:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404bb428:	48 03 d6             	add    rdx,rsi
   1404bb42b:	e8 c0 75 fd ff       	call   0x1404929f0
   1404bb430:	ff c7                	inc    edi
   1404bb432:	3b bb a0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb438:	72 c9                	jb     0x1404bb403
   1404bb43a:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb441:	74 1d                	je     0x1404bb460
   1404bb443:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb44a:	e8 01 79 4f 00       	call   0x1409b2d50
   1404bb44f:	33 ff                	xor    edi,edi
   1404bb451:	48 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rdi
   1404bb458:	89 bb 98 00 00 00    	mov    DWORD PTR [rbx+0x98],edi
   1404bb45e:	eb 02                	jmp    0x1404bb462
   1404bb460:	33 ff                	xor    edi,edi
   1404bb462:	41 ff c6             	inc    r14d
   1404bb465:	48 c7 83 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb46c:	00 00 00 00 
   1404bb470:	45 3b b7 90 0f 00 00 	cmp    r14d,DWORD PTR [r15+0xf90]
   1404bb477:	0f 82 13 ff ff ff    	jb     0x1404bb390
   1404bb47d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1404bb481:	41 ff c5             	inc    r13d
   1404bb484:	4c 8b 75 e8          	mov    r14,QWORD PTR [rbp-0x18]
   1404bb488:	4c 8b 4d f0          	mov    r9,QWORD PTR [rbp-0x10]
   1404bb48c:	45 3b 6c 24 10       	cmp    r13d,DWORD PTR [r12+0x10]
   1404bb491:	0f 82 d9 fb ff ff    	jb     0x1404bb070
   1404bb497:	0f 28 bc 24 50 02 00 	movaps xmm7,XMMWORD PTR [rsp+0x250]
   1404bb49e:	00 
   1404bb49f:	0f 28 b4 24 60 02 00 	movaps xmm6,XMMWORD PTR [rsp+0x260]
   1404bb4a6:	00 
   1404bb4a7:	4c 8b bc 24 78 02 00 	mov    r15,QWORD PTR [rsp+0x278]
   1404bb4ae:	00 
   1404bb4af:	48 8b 9c 24 80 02 00 	mov    rbx,QWORD PTR [rsp+0x280]
   1404bb4b6:	00 
   1404bb4b7:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   1404bb4be:	48 33 cc             	xor    rcx,rsp
   1404bb4c1:	e8 9a d0 49 00       	call   0x140958560
   1404bb4c6:	48 81 c4 88 02 00 00 	add    rsp,0x288
   1404bb4cd:	41 5e                	pop    r14
   1404bb4cf:	41 5d                	pop    r13
   1404bb4d1:	41 5c                	pop    r12
   1404bb4d3:	5f                   	pop    rdi
   1404bb4d4:	5e                   	pop    rsi
   1404bb4d5:	5d                   	pop    rbp
   1404bb4d6:	c3                   	ret
   1404bb4d7:	cc                   	int3
   1404bb4d8:	cc                   	int3
   1404bb4d9:	cc                   	int3
   1404bb4da:	cc                   	int3
   1404bb4db:	cc                   	int3
   1404bb4dc:	cc                   	int3
   1404bb4dd:	cc                   	int3
   1404bb4de:	cc                   	int3
   1404bb4df:	cc                   	int3
   1404bb4e0:	44 88 44 24 18       	mov    BYTE PTR [rsp+0x18],r8b
   1404bb4e5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bb4ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bb4ef:	55                   	push   rbp
   1404bb4f0:	53                   	push   rbx
   1404bb4f1:	56                   	push   rsi
   1404bb4f2:	57                   	push   rdi
   1404bb4f3:	41 54                	push   r12
   1404bb4f5:	41 55                	push   r13
   1404bb4f7:	41 56                	push   r14
   1404bb4f9:	41 57                	push   r15
   1404bb4fb:	48 8b ec             	mov    rbp,rsp
   1404bb4fe:	48 83 ec 68          	sub    rsp,0x68
   1404bb502:	41 0f b6 f0          	movzx  esi,r8b
   1404bb506:	48 8b fa             	mov    rdi,rdx
   1404bb509:	4c 8b c1             	mov    r8,rcx
   1404bb50c:	45 33 ff             	xor    r15d,r15d
   1404bb50f:	45 8b ef             	mov    r13d,r15d
   1404bb512:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1404bb515:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1404bb518:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb51f:	00 
   1404bb520:	44 3b e8             	cmp    r13d,eax
   1404bb523:	0f 84 61 01 00 00    	je     0x1404bb68a
   1404bb529:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb52d:	41 03 c5             	add    eax,r13d
   1404bb530:	33 d2                	xor    edx,edx
   1404bb532:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb536:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb539:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bb53d:	48 8d 8b 40 05 00 00 	lea    rcx,[rbx+0x540]
   1404bb544:	48 8b d7             	mov    rdx,rdi
   1404bb547:	e8 d4 5c fb ff       	call   0x140471220
   1404bb54c:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb550:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1404bb557:	00 
   1404bb558:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1404bb55c:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb560:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1404bb567:	00 
   1404bb568:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404bb56c:	44 0f b6 ce          	movzx  r9d,sil
   1404bb570:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1404bb574:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1404bb578:	48 8b cb             	mov    rcx,rbx
   1404bb57b:	e8 40 ad fe ff       	call   0x1404a62c0
   1404bb580:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   1404bb584:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1404bb588:	48 8b d7             	mov    rdx,rdi
   1404bb58b:	48 8b cb             	mov    rcx,rbx
   1404bb58e:	e8 7d b2 fe ff       	call   0x1404a6810
   1404bb593:	90                   	nop
   1404bb594:	41 8b ff             	mov    edi,r15d
   1404bb597:	8b 75 d0             	mov    esi,DWORD PTR [rbp-0x30]
   1404bb59a:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   1404bb59e:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404bb5a2:	45 85 e4             	test   r12d,r12d
   1404bb5a5:	74 3b                	je     0x1404bb5e2
   1404bb5a7:	44 8b 7d d4          	mov    r15d,DWORD PTR [rbp-0x2c]
   1404bb5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb5b0:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
   1404bb5b4:	33 d2                	xor    edx,edx
   1404bb5b6:	f7 f6                	div    esi
   1404bb5b8:	8b da                	mov    ebx,edx
   1404bb5ba:	48 c1 e3 06          	shl    rbx,0x6
   1404bb5be:	49 03 de             	add    rbx,r14
   1404bb5c1:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
   1404bb5c5:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   1404bb5c9:	e8 82 d4 3f 00       	call   0x1408b8a50
   1404bb5ce:	90                   	nop
   1404bb5cf:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1404bb5d3:	e8 78 d4 3f 00       	call   0x1408b8a50
   1404bb5d8:	ff c7                	inc    edi
   1404bb5da:	41 3b fc             	cmp    edi,r12d
   1404bb5dd:	72 d1                	jb     0x1404bb5b0
   1404bb5df:	45 33 ff             	xor    r15d,r15d
   1404bb5e2:	85 f6                	test   esi,esi
   1404bb5e4:	74 10                	je     0x1404bb5f6
   1404bb5e6:	49 8b ce             	mov    rcx,r14
   1404bb5e9:	e8 62 77 4f 00       	call   0x1409b2d50
   1404bb5ee:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb5f2:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1404bb5f6:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   1404bb5fd:	00 
   1404bb5fe:	41 8b df             	mov    ebx,r15d
   1404bb601:	8b 75 e8             	mov    esi,DWORD PTR [rbp-0x18]
   1404bb604:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   1404bb608:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   1404bb60c:	45 85 ff             	test   r15d,r15d
   1404bb60f:	74 3e                	je     0x1404bb64f
   1404bb611:	44 8b 65 ec          	mov    r12d,DWORD PTR [rbp-0x14]
   1404bb615:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bb61c:	00 00 00 00 
   1404bb620:	41 8d 04 1c          	lea    eax,[r12+rbx*1]
   1404bb624:	33 d2                	xor    edx,edx
   1404bb626:	f7 f6                	div    esi
   1404bb628:	8b fa                	mov    edi,edx
   1404bb62a:	48 c1 e7 06          	shl    rdi,0x6
   1404bb62e:	49 03 fe             	add    rdi,r14
   1404bb631:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   1404bb635:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1404bb639:	e8 12 d4 3f 00       	call   0x1408b8a50
   1404bb63e:	90                   	nop
   1404bb63f:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404bb643:	e8 08 d4 3f 00       	call   0x1408b8a50
   1404bb648:	ff c3                	inc    ebx
   1404bb64a:	41 3b df             	cmp    ebx,r15d
   1404bb64d:	72 d1                	jb     0x1404bb620
   1404bb64f:	85 f6                	test   esi,esi
   1404bb651:	74 15                	je     0x1404bb668
   1404bb653:	49 8b ce             	mov    rcx,r14
   1404bb656:	e8 f5 76 4f 00       	call   0x1409b2d50
   1404bb65b:	45 33 ff             	xor    r15d,r15d
   1404bb65e:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb662:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   1404bb666:	eb 03                	jmp    0x1404bb66b
   1404bb668:	45 33 ff             	xor    r15d,r15d
   1404bb66b:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
   1404bb672:	00 
   1404bb673:	41 ff c5             	inc    r13d
   1404bb676:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404bb679:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1404bb67d:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   1404bb681:	0f b6 75 58          	movzx  esi,BYTE PTR [rbp+0x58]
   1404bb685:	e9 96 fe ff ff       	jmp    0x1404bb520
   1404bb68a:	48 83 c4 68          	add    rsp,0x68
   1404bb68e:	41 5f                	pop    r15
   1404bb690:	41 5e                	pop    r14
   1404bb692:	41 5d                	pop    r13
   1404bb694:	41 5c                	pop    r12
   1404bb696:	5f                   	pop    rdi
   1404bb697:	5e                   	pop    rsi
   1404bb698:	5b                   	pop    rbx
   1404bb699:	5d                   	pop    rbp
   1404bb69a:	c3                   	ret
   1404bb69b:	cc                   	int3
   1404bb69c:	cc                   	int3
   1404bb69d:	cc                   	int3
   1404bb69e:	cc                   	int3
   1404bb69f:	cc                   	int3
   1404bb6a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404bb6a5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb6aa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bb6af:	41 56                	push   r14
   1404bb6b1:	48 83 ec 30          	sub    rsp,0x30
   1404bb6b5:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
   1404bb6b8:	4c 8b f2             	mov    r14,rdx
   1404bb6bb:	48 8b f1             	mov    rsi,rcx
   1404bb6be:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1404bb6c3:	33 db                	xor    ebx,ebx
   1404bb6c5:	3b df                	cmp    ebx,edi
   1404bb6c7:	74 3f                	je     0x1404bb708
   1404bb6c9:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404bb6cc:	33 d2                	xor    edx,edx
   1404bb6ce:	f2 41 0f 10 06       	movsd  xmm0,QWORD PTR [r14]
   1404bb6d3:	03 c3                	add    eax,ebx
   1404bb6d5:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404bb6d8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bb6db:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb6e1:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   1404bb6e5:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1404bb6ea:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1404bb6ee:	48 8b cd             	mov    rcx,rbp
   1404bb6f1:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404bb6f5:	e8 06 ea fe ff       	call   0x1404aa100
   1404bb6fa:	48 85 c0             	test   rax,rax
   1404bb6fd:	75 04                	jne    0x1404bb703
   1404bb6ff:	ff c3                	inc    ebx
   1404bb701:	eb c2                	jmp    0x1404bb6c5
   1404bb703:	48 8b c5             	mov    rax,rbp
   1404bb706:	eb 02                	jmp    0x1404bb70a
   1404bb708:	33 c0                	xor    eax,eax
   1404bb70a:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1404bb70f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1404bb714:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb719:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404bb71e:	48 83 c4 30          	add    rsp,0x30
   1404bb722:	41 5e                	pop    r14
   1404bb724:	c3                   	ret
   1404bb725:	cc                   	int3
   1404bb726:	cc                   	int3
   1404bb727:	cc                   	int3
   1404bb728:	cc                   	int3
   1404bb729:	cc                   	int3
   1404bb72a:	cc                   	int3
   1404bb72b:	cc                   	int3
   1404bb72c:	cc                   	int3
   1404bb72d:	cc                   	int3
   1404bb72e:	cc                   	int3
   1404bb72f:	cc                   	int3
   1404bb730:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404bb735:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404bb73a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb73f:	57                   	push   rdi
   1404bb740:	48 83 ec 30          	sub    rsp,0x30
   1404bb744:	8b 71 10             	mov    esi,DWORD PTR [rcx+0x10]
   1404bb747:	48 8b ea             	mov    rbp,rdx
   1404bb74a:	48 8b f9             	mov    rdi,rcx
   1404bb74d:	33 db                	xor    ebx,ebx
   1404bb74f:	90                   	nop
   1404bb750:	3b de                	cmp    ebx,esi
   1404bb752:	74 41                	je     0x1404bb795
   1404bb754:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   1404bb757:	33 d2                	xor    edx,edx
   1404bb759:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   1404bb75e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404bb761:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404bb765:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bb768:	03 c3                	add    eax,ebx
   1404bb76a:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb770:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bb773:	44 8b c2             	mov    r8d,edx
   1404bb776:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1404bb77b:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   1404bb77f:	e8 7c e9 fe ff       	call   0x1404aa100
   1404bb784:	48 85 c0             	test   rax,rax
   1404bb787:	74 08                	je     0x1404bb791
   1404bb789:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404bb78c:	48 85 c0             	test   rax,rax
   1404bb78f:	75 06                	jne    0x1404bb797
   1404bb791:	ff c3                	inc    ebx
   1404bb793:	eb bb                	jmp    0x1404bb750
   1404bb795:	33 c0                	xor    eax,eax
   1404bb797:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404bb79c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1404bb7a1:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb7a6:	48 83 c4 30          	add    rsp,0x30
   1404bb7aa:	5f                   	pop    rdi
   1404bb7ab:	c3                   	ret
   1404bb7ac:	cc                   	int3
   1404bb7ad:	cc                   	int3
   1404bb7ae:	cc                   	int3
   1404bb7af:	cc                   	int3
   1404bb7b0:	44 8b 51 10          	mov    r10d,DWORD PTR [rcx+0x10]
   1404bb7b4:	4c 8b da             	mov    r11,rdx
   1404bb7b7:	45 33 c0             	xor    r8d,r8d
   1404bb7ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404bb7c0:	45 3b c2             	cmp    r8d,r10d
   1404bb7c3:	74 26                	je     0x1404bb7eb
   1404bb7c5:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   1404bb7c8:	33 d2                	xor    edx,edx
   1404bb7ca:	41 03 c0             	add    eax,r8d
   1404bb7cd:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1404bb7d0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bb7d3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404bb7d7:	41 8b 03             	mov    eax,DWORD PTR [r11]
   1404bb7da:	39 82 7c 14 00 00    	cmp    DWORD PTR [rdx+0x147c],eax
   1404bb7e0:	74 05                	je     0x1404bb7e7
   1404bb7e2:	41 ff c0             	inc    r8d
   1404bb7e5:	eb d9                	jmp    0x1404bb7c0
   1404bb7e7:	48 8b c2             	mov    rax,rdx
   1404bb7ea:	c3                   	ret
   1404bb7eb:	33 c0                	xor    eax,eax
   1404bb7ed:	c3                   	ret
   1404bb7ee:	cc                   	int3
   1404bb7ef:	cc                   	int3
   1404bb7f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404bb7f5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404bb7fa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb7ff:	57                   	push   rdi
   1404bb800:	48 83 ec 40          	sub    rsp,0x40
   1404bb804:	49 8b f1             	mov    rsi,r9
   1404bb807:	49 8b d8             	mov    rbx,r8
   1404bb80a:	48 8b f9             	mov    rdi,rcx
   1404bb80d:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1404bb811:	33 ed                	xor    ebp,ebp
   1404bb813:	85 c0                	test   eax,eax
   1404bb815:	75 29                	jne    0x1404bb840
   1404bb817:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1404bb81c:	75 05                	jne    0x1404bb823
   1404bb81e:	48 39 29             	cmp    QWORD PTR [rcx],rbp
   1404bb821:	74 51                	je     0x1404bb874
   1404bb823:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1404bb828:	4c 8b cf             	mov    r9,rdi
   1404bb82b:	4c 8d 05 b6 b5 6c 00 	lea    r8,[rip+0x6cb5b6]        # 0x140b86de8 'steam_id'
   1404bb832:	48 8b d6             	mov    rdx,rsi
   1404bb835:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404bb839:	e8 b2 42 43 00       	call   0x1408efaf0
   1404bb83e:	eb 34                	jmp    0x1404bb874
   1404bb840:	83 f8 01             	cmp    eax,0x1
   1404bb843:	75 2f                	jne    0x1404bb874
   1404bb845:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1404bb849:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   1404bb84d:	72 25                	jb     0x1404bb874
   1404bb84f:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1404bb853:	75 0c                	jne    0x1404bb861
   1404bb855:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404bb859:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1404bb85c:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   1404bb85f:	eb 0a                	jmp    0x1404bb86b
   1404bb861:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404bb865:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bb868:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bb86b:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   1404bb870:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1404bb874:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1404bb879:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1404bb87e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404bb883:	e8 e8 fd cb ff       	call   0x14017b670
   1404bb888:	90                   	nop
   1404bb889:	4c 8d 4f 08          	lea    r9,[rdi+0x8]
   1404bb88d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1404bb892:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb897:	4c 8d 05 8a 07 6c 00 	lea    r8,[rip+0x6c078a]        # 0x140b7c028 'username'
   1404bb89e:	48 8b d6             	mov    rdx,rsi
   1404bb8a1:	48 8b cb             	mov    rcx,rbx
   1404bb8a4:	e8 d7 7a 43 00       	call   0x1408f3380
   1404bb8a9:	90                   	nop
   1404bb8aa:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404bb8af:	48 85 c9             	test   rcx,rcx
   1404bb8b2:	74 0a                	je     0x1404bb8be
   1404bb8b4:	e8 97 74 4f 00       	call   0x1409b2d50
   1404bb8b9:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1404bb8be:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1404bb8c3:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1404bb8c8:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1404bb8cd:	48 83 c4 40          	add    rsp,0x40
   1404bb8d1:	5f                   	pop    rdi
   1404bb8d2:	c3                   	ret
   1404bb8d3:	cc                   	int3
   1404bb8d4:	cc                   	int3
   1404bb8d5:	cc                   	int3
   1404bb8d6:	cc                   	int3
   1404bb8d7:	cc                   	int3
   1404bb8d8:	cc                   	int3
   1404bb8d9:	cc                   	int3
   1404bb8da:	cc                   	int3
   1404bb8db:	cc                   	int3
   1404bb8dc:	cc                   	int3
   1404bb8dd:	cc                   	int3
   1404bb8de:	cc                   	int3
   1404bb8df:	cc                   	int3
   1404bb8e0:	4c 8b dc             	mov    r11,rsp
   1404bb8e3:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1404bb8e7:	53                   	push   rbx
   1404bb8e8:	56                   	push   rsi
   1404bb8e9:	57                   	push   rdi
   1404bb8ea:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1404bb8f1:	4c 8b c2             	mov    r8,rdx
   1404bb8f4:	48 8b f9             	mov    rdi,rcx
   1404bb8f7:	49 89 4b 18          	mov    QWORD PTR [r11+0x18],rcx
   1404bb8fb:	49 89 4b 20          	mov    QWORD PTR [r11+0x20],rcx
   1404bb8ff:	33 f6                	xor    esi,esi
   1404bb901:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb904:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb908:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb90b:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1404bb90f:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1404bb913:	89 71 28             	mov    DWORD PTR [rcx+0x28],esi
   1404bb916:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   1404bb91a:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   1404bb91e:	89 71 40             	mov    DWORD PTR [rcx+0x40],esi
   1404bb921:	89 71 48             	mov    DWORD PTR [rcx+0x48],esi
   1404bb924:	48 89 71 50          	mov    QWORD PTR [rcx+0x50],rsi
   1404bb928:	48 89 71 58          	mov    QWORD PTR [rcx+0x58],rsi
   1404bb92c:	89 71 60             	mov    DWORD PTR [rcx+0x60],esi
   1404bb92f:	48 83 c1 68          	add    rcx,0x68
   1404bb933:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404bb938:	49 89 4b 80          	mov    QWORD PTR [r11-0x80],rcx
   1404bb93c:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb93f:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb943:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb946:	48 8d 41 18          	lea    rax,[rcx+0x18]
   1404bb94a:	49 89 43 88          	mov    QWORD PTR [r11-0x78],rax
   1404bb94e:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb951:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb955:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb958:	48 8d 41 30          	lea    rax,[rcx+0x30]
   1404bb95c:	49 89 43 90          	mov    QWORD PTR [r11-0x70],rax
   1404bb960:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb963:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb967:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb96a:	48 8d 41 48          	lea    rax,[rcx+0x48]
   1404bb96e:	49 89 43 98          	mov    QWORD PTR [r11-0x68],rax
   1404bb972:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb975:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb979:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb97c:	48 89 b7 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rsi
   1404bb983:	48 89 b7 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rsi
   1404bb98a:	89 b7 d8 00 00 00    	mov    DWORD PTR [rdi+0xd8],esi
   1404bb990:	48 8d 87 e0 00 00 00 	lea    rax,[rdi+0xe0]
   1404bb997:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   1404bb99b:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   1404bb99f:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9a2:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9a6:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9a9:	48 83 c0 18          	add    rax,0x18
   1404bb9ad:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   1404bb9b1:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9b4:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9b8:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9bb:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   1404bb9c2:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   1404bb9c6:	49 89 43 c0          	mov    QWORD PTR [r11-0x40],rax
   1404bb9ca:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9cd:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9d1:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9d4:	48 83 c0 18          	add    rax,0x18
   1404bb9d8:	49 89 43 c8          	mov    QWORD PTR [r11-0x38],rax
   1404bb9dc:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9df:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9e3:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9e6:	89 b7 5c 01 00 00    	mov    DWORD PTR [rdi+0x15c],esi
   1404bb9ec:	48 8d 87 60 01 00 00 	lea    rax,[rdi+0x160]
   1404bb9f3:	49 89 43 d0          	mov    QWORD PTR [r11-0x30],rax
   1404bb9f7:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   1404bb9fb:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9fe:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bba02:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bba05:	48 89 b7 7c 01 00 00 	mov    QWORD PTR [rdi+0x17c],rsi
   1404bba0c:	48 89 b7 84 01 00 00 	mov    QWORD PTR [rdi+0x184],rsi
   1404bba13:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   1404bba1a:	4c 2b c1             	sub    r8,rcx
   1404bba1d:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1404bba21:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bba25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba2c:	00 00 00 00 
   1404bba30:	ba 04 00 00 00       	mov    edx,0x4
   1404bba35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba3c:	00 00 00 00 
   1404bba40:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1404bba44:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bba47:	48 83 c1 08          	add    rcx,0x8
   1404bba4b:	48 83 ea 01          	sub    rdx,0x1
   1404bba4f:	75 ef                	jne    0x1404bba40
   1404bba51:	49 83 e9 01          	sub    r9,0x1
   1404bba55:	75 d9                	jne    0x1404bba30
   1404bba57:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1404bba5e:	00 f0 3f 
   1404bba61:	48 89 87 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rax
   1404bba68:	48 89 b7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rsi
   1404bba6f:	48 89 b7 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rsi
   1404bba76:	48 89 b7 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rsi
   1404bba7d:	48 89 b7 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rsi
   1404bba84:	48 89 87 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rax
   1404bba8b:	48 89 b7 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rsi
   1404bba92:	48 89 b7 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rsi
   1404bba99:	48 89 b7 50 02 00 00 	mov    QWORD PTR [rdi+0x250],rsi
   1404bbaa0:	48 89 b7 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rsi
   1404bbaa7:	48 89 87 60 02 00 00 	mov    QWORD PTR [rdi+0x260],rax
   1404bbaae:	48 89 b7 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rsi
   1404bbab5:	48 89 b7 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rsi
   1404bbabc:	48 89 b7 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rsi
   1404bbac3:	48 89 b7 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rsi
   1404bbaca:	48 89 87 88 02 00 00 	mov    QWORD PTR [rdi+0x288],rax
   1404bbad1:	48 89 b7 90 02 00 00 	mov    QWORD PTR [rdi+0x290],rsi
   1404bbad8:	89 b7 98 02 00 00    	mov    DWORD PTR [rdi+0x298],esi
   1404bbade:	66 44 89 8f 9c 02 00 	mov    WORD PTR [rdi+0x29c],r9w
   1404bbae5:	00 
   1404bbae6:	44 88 8f 9e 02 00 00 	mov    BYTE PTR [rdi+0x29e],r9b
   1404bbaed:	c7 87 a0 02 00 00 03 	mov    DWORD PTR [rdi+0x2a0],0x3
   1404bbaf4:	00 00 00 
   1404bbaf7:	44 88 8f a4 02 00 00 	mov    BYTE PTR [rdi+0x2a4],r9b
   1404bbafe:	89 b7 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],esi
   1404bbb04:	48 89 b7 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rsi
   1404bbb0b:	48 89 b7 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rsi
   1404bbb12:	89 b7 c0 02 00 00    	mov    DWORD PTR [rdi+0x2c0],esi
   1404bbb18:	48 89 b7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rsi
   1404bbb1f:	48 89 b7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rsi
   1404bbb26:	41 8d 51 01          	lea    edx,[r9+0x1]
   1404bbb2a:	48 8d 8f c8 02 00 00 	lea    rcx,[rdi+0x2c8]
   1404bbb31:	e8 7a 10 cc ff       	call   0x14017cbb0
   1404bbb36:	44 8b 87 d0 02 00 00 	mov    r8d,DWORD PTR [rdi+0x2d0]
   1404bbb3d:	49 ff c0             	inc    r8
   1404bbb40:	48 8d 15 f7 1d 62 00 	lea    rdx,[rip+0x621df7]        # 0x140add93e
   1404bbb47:	48 8b 8f c8 02 00 00 	mov    rcx,QWORD PTR [rdi+0x2c8]
   1404bbb4e:	e8 5d 18 4e 00       	call   0x14099d3b0
   1404bbb53:	90                   	nop
   1404bbb54:	48 89 b7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rsi
   1404bbb5b:	48 89 b7 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rsi
   1404bbb62:	48 89 b7 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rsi
   1404bbb69:	48 89 b7 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],rsi
   1404bbb70:	89 b7 f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],esi
   1404bbb76:	c7 87 fc 02 00 00 02 	mov    DWORD PTR [rdi+0x2fc],0x2
   1404bbb7d:	00 00 00 
   1404bbb80:	48 89 b7 00 03 00 00 	mov    QWORD PTR [rdi+0x300],rsi
   1404bbb87:	48 c7 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],0x5
   1404bbb8e:	05 00 00 00 
   1404bbb92:	ba 06 00 00 00       	mov    edx,0x6
   1404bbb97:	48 8d 8f 00 03 00 00 	lea    rcx,[rdi+0x300]
   1404bbb9e:	e8 0d 10 cc ff       	call   0x14017cbb0
   1404bbba3:	44 8b 87 08 03 00 00 	mov    r8d,DWORD PTR [rdi+0x308]
   1404bbbaa:	49 ff c0             	inc    r8
   1404bbbad:	48 8d 15 a8 37 65 00 	lea    rdx,[rip+0x6537a8]        # 0x140b0f35c 'Error'
   1404bbbb4:	48 8b 8f 00 03 00 00 	mov    rcx,QWORD PTR [rdi+0x300]
   1404bbbbb:	e8 f0 17 4e 00       	call   0x14099d3b0
   1404bbbc0:	90                   	nop
   1404bbbc1:	c6 87 10 03 00 00 00 	mov    BYTE PTR [rdi+0x310],0x0
   1404bbbc8:	48 89 b7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rsi
   1404bbbcf:	48 89 b7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rsi
   1404bbbd6:	89 b7 28 03 00 00    	mov    DWORD PTR [rdi+0x328],esi
   1404bbbdc:	48 89 b7 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rsi
   1404bbbe3:	48 89 b7 38 03 00 00 	mov    QWORD PTR [rdi+0x338],rsi
   1404bbbea:	89 b7 40 03 00 00    	mov    DWORD PTR [rdi+0x340],esi
   1404bbbf0:	48 89 b7 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rsi
   1404bbbf7:	48 89 b7 50 03 00 00 	mov    QWORD PTR [rdi+0x350],rsi
   1404bbbfe:	89 b7 58 03 00 00    	mov    DWORD PTR [rdi+0x358],esi
   1404bbc04:	48 89 b7 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rsi
   1404bbc0b:	48 89 b7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],rsi
   1404bbc12:	89 b7 70 03 00 00    	mov    DWORD PTR [rdi+0x370],esi
   1404bbc18:	48 89 b7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rsi
   1404bbc1f:	48 89 b7 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rsi
   1404bbc26:	89 b7 88 03 00 00    	mov    DWORD PTR [rdi+0x388],esi
   1404bbc2c:	48 89 b7 90 03 00 00 	mov    QWORD PTR [rdi+0x390],rsi
   1404bbc33:	48 89 b7 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rsi
   1404bbc3a:	89 b7 a0 03 00 00    	mov    DWORD PTR [rdi+0x3a0],esi
   1404bbc40:	48 89 b7 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rsi
   1404bbc47:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   1404bbc4e:	89 b7 b8 03 00 00    	mov    DWORD PTR [rdi+0x3b8],esi
   1404bbc54:	48 89 b7 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rsi
   1404bbc5b:	48 89 b7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],rsi
   1404bbc62:	89 b7 d0 03 00 00    	mov    DWORD PTR [rdi+0x3d0],esi
   1404bbc68:	48 89 b7 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rsi
   1404bbc6f:	48 89 b7 e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],rsi
   1404bbc76:	89 b7 e8 03 00 00    	mov    DWORD PTR [rdi+0x3e8],esi
   1404bbc7c:	48 89 b7 f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],rsi
   1404bbc83:	48 89 b7 f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],rsi
   1404bbc8a:	89 b7 00 04 00 00    	mov    DWORD PTR [rdi+0x400],esi
   1404bbc90:	48 8b c7             	mov    rax,rdi
   1404bbc93:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1404bbc9a:	5f                   	pop    rdi
   1404bbc9b:	5e                   	pop    rsi
   1404bbc9c:	5b                   	pop    rbx
   1404bbc9d:	c3                   	ret
   1404bbc9e:	cc                   	int3
   1404bbc9f:	cc                   	int3
   1404bbca0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404bbca5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404bbcaa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bbcaf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bbcb4:	55                   	push   rbp
   1404bbcb5:	53                   	push   rbx
   1404bbcb6:	56                   	push   rsi
   1404bbcb7:	57                   	push   rdi
   1404bbcb8:	41 54                	push   r12
   1404bbcba:	41 55                	push   r13
   1404bbcbc:	41 56                	push   r14
   1404bbcbe:	41 57                	push   r15
   1404bbcc0:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   1404bbcc5:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
   1404bbccc:	49 8b d9             	mov    rbx,r9
   1404bbccf:	48 8b f9             	mov    rdi,rcx
   1404bbcd2:	e8 49 88 dd ff       	call   0x140294520
   1404bbcd7:	33 d2                	xor    edx,edx
   1404bbcd9:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   1404bbcdd:	38 90 08 01 00 00    	cmp    BYTE PTR [rax+0x108],dl
   1404bbce3:	0f 84 a9 01 00 00    	je     0x1404bbe92
   1404bbce9:	48 8b 8d 8f 00 00 00 	mov    rcx,QWORD PTR [rbp+0x8f]
   1404bbcf0:	39 51 08             	cmp    DWORD PTR [rcx+0x8],edx
   1404bbcf3:	0f 86 99 01 00 00    	jbe    0x1404bbe92
   1404bbcf9:	48 89 55 87          	mov    QWORD PTR [rbp-0x79],rdx
   1404bbcfd:	48 89 55 8f          	mov    QWORD PTR [rbp-0x71],rdx
   1404bbd01:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   1404bbd04:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1404bbd09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bbd0c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bbd11:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404bbd14:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1404bbd18:	88 54 24 54          	mov    BYTE PTR [rsp+0x54],dl
   1404bbd1c:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbd20:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbd25:	e8 d6 1b 45 00       	call   0x14090d900
   1404bbd2a:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1404bbd2d:	85 c0                	test   eax,eax
   1404bbd2f:	0f 84 54 01 00 00    	je     0x1404bbe89
   1404bbd35:	44 8b 65 93          	mov    r12d,DWORD PTR [rbp-0x6d]
   1404bbd39:	8b d8                	mov    ebx,eax
   1404bbd3b:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1404bbd3f:	4c 8b 7d 87          	mov    r15,QWORD PTR [rbp-0x79]
   1404bbd43:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   1404bbd47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404bbd4e:	00 00 
   1404bbd50:	33 d2                	xor    edx,edx
   1404bbd52:	41 8b c4             	mov    eax,r12d
   1404bbd55:	f7 75 8f             	div    DWORD PTR [rbp-0x71]
   1404bbd58:	44 8b f2             	mov    r14d,edx
   1404bbd5b:	48 c1 e2 05          	shl    rdx,0x5
   1404bbd5f:	49 03 d7             	add    rdx,r15
   1404bbd62:	49 8b cd             	mov    rcx,r13
   1404bbd65:	e8 06 2b fb ff       	call   0x14046e870
   1404bbd6a:	48 85 c0             	test   rax,rax
   1404bbd6d:	0f 85 fd 00 00 00    	jne    0x1404bbe70
   1404bbd73:	49 8d b5 e0 00 00 00 	lea    rsi,[r13+0xe0]
   1404bbd7a:	8d 48 20             	lea    ecx,[rax+0x20]
   1404bbd7d:	e8 a6 ce 49 00       	call   0x140958c28
   1404bbd82:	48 8b d8             	mov    rbx,rax
   1404bbd85:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1404bbd8a:	33 c0                	xor    eax,eax
   1404bbd8c:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bbd8f:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1404bbd93:	48 8b cb             	mov    rcx,rbx
   1404bbd96:	e8 d5 f8 cb ff       	call   0x14017b670
   1404bbd9b:	90                   	nop
   1404bbd9c:	33 d2                	xor    edx,edx
   1404bbd9e:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   1404bbda2:	89 53 18             	mov    DWORD PTR [rbx+0x18],edx
   1404bbda5:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbda8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdac:	41 3b c8             	cmp    ecx,r8d
   1404bbdaf:	75 1e                	jne    0x1404bbdcf
   1404bbdb1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bbdb5:	83 fa 20             	cmp    edx,0x20
   1404bbdb8:	b8 20 00 00 00       	mov    eax,0x20
   1404bbdbd:	0f 42 d0             	cmovb  edx,eax
   1404bbdc0:	48 8b ce             	mov    rcx,rsi
   1404bbdc3:	e8 e8 22 42 00       	call   0x1408de0b0
   1404bbdc8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbdcb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdcf:	ff c1                	inc    ecx
   1404bbdd1:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1404bbdd4:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404bbdd7:	ff c8                	dec    eax
   1404bbdd9:	03 c1                	add    eax,ecx
   1404bbddb:	33 d2                	xor    edx,edx
   1404bbddd:	41 f7 f0             	div    r8d
   1404bbde0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bbde3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404bbde7:	49 8b f6             	mov    rsi,r14
   1404bbdea:	48 c1 e6 05          	shl    rsi,0x5
   1404bbdee:	49 03 f7             	add    rsi,r15
   1404bbdf1:	8b 56 0c             	mov    edx,DWORD PTR [rsi+0xc]
   1404bbdf4:	48 8b cb             	mov    rcx,rbx
   1404bbdf7:	e8 b4 0d cc ff       	call   0x14017cbb0
   1404bbdfc:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   1404bbe00:	74 12                	je     0x1404bbe14
   1404bbe02:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbe06:	41 ff c0             	inc    r8d
   1404bbe09:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1404bbe0c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404bbe0f:	e8 9c 15 4e 00       	call   0x14099d3b0
   1404bbe14:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1404bbe17:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1404bbe1a:	49 c1 e6 05          	shl    r14,0x5
   1404bbe1e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404bbe22:	4b 8b 44 3e 10       	mov    rax,QWORD PTR [r14+r15*1+0x10]
   1404bbe27:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1404bbe2b:	4b 89 4c 3e 10       	mov    QWORD PTR [r14+r15*1+0x10],rcx
   1404bbe30:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   1404bbe33:	43 8b 44 3e 18       	mov    eax,DWORD PTR [r14+r15*1+0x18]
   1404bbe38:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1404bbe3b:	43 89 4c 3e 18       	mov    DWORD PTR [r14+r15*1+0x18],ecx
   1404bbe40:	4c 8b 45 57          	mov    r8,QWORD PTR [rbp+0x57]
   1404bbe44:	49 83 c0 08          	add    r8,0x8
   1404bbe48:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1404bbe4d:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   1404bbe51:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bbe56:	4c 8b 4d 5f          	mov    r9,QWORD PTR [rbp+0x5f]
   1404bbe5a:	48 8b d3             	mov    rdx,rbx
   1404bbe5d:	49 8b cd             	mov    rcx,r13
   1404bbe60:	e8 cb 2d fb ff       	call   0x14046ec30
   1404bbe65:	c6 80 38 03 00 00 01 	mov    BYTE PTR [rax+0x338],0x1
   1404bbe6c:	48 8b 5d 7f          	mov    rbx,QWORD PTR [rbp+0x7f]
   1404bbe70:	41 ff c4             	inc    r12d
   1404bbe73:	48 83 eb 01          	sub    rbx,0x1
   1404bbe77:	48 89 5d 7f          	mov    QWORD PTR [rbp+0x7f],rbx
   1404bbe7b:	0f 85 cf fe ff ff    	jne    0x1404bbd50
   1404bbe81:	48 8b 7d 4f          	mov    rdi,QWORD PTR [rbp+0x4f]
   1404bbe85:	48 8b 5d 67          	mov    rbx,QWORD PTR [rbp+0x67]
   1404bbe89:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbe8d:	e8 be 7e 42 00       	call   0x1408e3d50
   1404bbe92:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   1404bbe96:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   1404bbe9a:	c7 45 f7 05 00 00 00 	mov    DWORD PTR [rbp-0x9],0x5
   1404bbea1:	4c 8b b5 87 00 00 00 	mov    r14,QWORD PTR [rbp+0x87]
   1404bbea8:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1404bbeac:	89 87 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],eax
   1404bbeb2:	8b 85 9f 00 00 00    	mov    eax,DWORD PTR [rbp+0x9f]
   1404bbeb8:	45 33 ed             	xor    r13d,r13d
   1404bbebb:	85 c0                	test   eax,eax
   1404bbebd:	0f 85 86 01 00 00    	jne    0x1404bc049
   1404bbec3:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1404bbec7:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bbecb:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbecf:	e8 9c f7 cb ff       	call   0x14017b670
   1404bbed4:	90                   	nop
   1404bbed5:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1404bbed9:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404bbedc:	ff c2                	inc    edx
   1404bbede:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbee2:	e8 c9 0c cc ff       	call   0x14017cbb0
   1404bbee7:	8b 5d 8f             	mov    ebx,DWORD PTR [rbp-0x71]
   1404bbeea:	48 8b 75 87          	mov    rsi,QWORD PTR [rbp-0x79]
   1404bbeee:	44 88 2c 33          	mov    BYTE PTR [rbx+rsi*1],r13b
   1404bbef2:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404bbef6:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1404bbef9:	48 8b ce             	mov    rcx,rsi
   1404bbefc:	e8 af 14 4e 00       	call   0x14099d3b0
   1404bbf01:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bbf06:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bbf0b:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bbf10:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bbf15:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1404bbf1a:	44 88 6c 24 64       	mov    BYTE PTR [rsp+0x64],r13b
   1404bbf1f:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1404bbf24:	e8 ff cc 49 00       	call   0x140958c28
   1404bbf29:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bbf2d:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bbf32:	48 8b c8             	mov    rcx,rax
   1404bbf35:	e8 e6 47 cd ff       	call   0x140190720
   1404bbf3a:	90                   	nop
   1404bbf3b:	48 8b d0             	mov    rdx,rax
   1404bbf3e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbf43:	e8 88 44 41 00       	call   0x1408d03d0
   1404bbf48:	90                   	nop
   1404bbf49:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbf4d:	85 c0                	test   eax,eax
   1404bbf4f:	75 10                	jne    0x1404bbf61
   1404bbf51:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbf55:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1404bbf5a:	e8 e1 49 cd ff       	call   0x140190940
   1404bbf5f:	eb 59                	jmp    0x1404bbfba
   1404bbf61:	83 f8 01             	cmp    eax,0x1
   1404bbf64:	75 58                	jne    0x1404bbfbe
   1404bbf66:	ff cb                	dec    ebx
   1404bbf68:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bbf6c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404bbf71:	3b cb                	cmp    ecx,ebx
   1404bbf73:	74 37                	je     0x1404bbfac
   1404bbf75:	48 85 c0             	test   rax,rax
   1404bbf78:	74 17                	je     0x1404bbf91
   1404bbf7a:	48 8b c8             	mov    rcx,rax
   1404bbf7d:	e8 ce 6d 4f 00       	call   0x1409b2d50
   1404bbf82:	49 8b c5             	mov    rax,r13
   1404bbf85:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbf8a:	41 8b cd             	mov    ecx,r13d
   1404bbf8d:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   1404bbf91:	85 db                	test   ebx,ebx
   1404bbf93:	74 17                	je     0x1404bbfac
   1404bbf95:	8b cb                	mov    ecx,ebx
   1404bbf97:	ba 10 00 00 00       	mov    edx,0x10
   1404bbf9c:	e8 cb 6d 4f 00       	call   0x1409b2d6c
   1404bbfa1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbfa6:	8b cb                	mov    ecx,ebx
   1404bbfa8:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1404bbfac:	44 8b c1             	mov    r8d,ecx
   1404bbfaf:	48 8b d6             	mov    rdx,rsi
   1404bbfb2:	48 8b c8             	mov    rcx,rax
   1404bbfb5:	e8 f6 13 4e 00       	call   0x14099d3b0
   1404bbfba:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbfbe:	4d 8b c5             	mov    r8,r13
   1404bbfc1:	85 c0                	test   eax,eax
   1404bbfc3:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bbfc9:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bbfce:	4c 8d 0d ab 01 6c 00 	lea    r9,[rip+0x6c01ab]        # 0x140b7c180 'vehicle'
   1404bbfd5:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bbfd9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbfde:	e8 9d 1a 45 00       	call   0x14090da80
   1404bbfe3:	90                   	nop
   1404bbfe4:	33 d2                	xor    edx,edx
   1404bbfe6:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbfeb:	e8 e0 43 41 00       	call   0x1408d03d0
   1404bbff0:	90                   	nop
   1404bbff1:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bbff6:	48 85 c9             	test   rcx,rcx
   1404bbff9:	74 0f                	je     0x1404bc00a
   1404bbffb:	ba 18 00 00 00       	mov    edx,0x18
   1404bc000:	e8 17 c8 49 00       	call   0x14095881c
   1404bc005:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00a:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00f:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc014:	74 19                	je     0x1404bc02f
   1404bc016:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc01b:	48 85 c9             	test   rcx,rcx
   1404bc01e:	74 0f                	je     0x1404bc02f
   1404bc020:	e8 2b 6d 4f 00       	call   0x1409b2d50
   1404bc025:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc02a:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc02f:	48 85 f6             	test   rsi,rsi
   1404bc032:	0f 84 05 01 00 00    	je     0x1404bc13d
   1404bc038:	48 8b ce             	mov    rcx,rsi
   1404bc03b:	e8 10 6d 4f 00       	call   0x1409b2d50
   1404bc040:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bc044:	e9 f4 00 00 00       	jmp    0x1404bc13d
   1404bc049:	83 f8 01             	cmp    eax,0x1
   1404bc04c:	0f 85 eb 00 00 00    	jne    0x1404bc13d
   1404bc052:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc057:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc05c:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc061:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bc066:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1404bc06a:	c6 44 24 64 00       	mov    BYTE PTR [rsp+0x64],0x0
   1404bc06f:	8d 48 17             	lea    ecx,[rax+0x17]
   1404bc072:	e8 b1 cb 49 00       	call   0x140958c28
   1404bc077:	48 8b d8             	mov    rbx,rax
   1404bc07a:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bc07e:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bc083:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404bc088:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bc08b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc090:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   1404bc094:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bc098:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404bc09b:	88 53 14             	mov    BYTE PTR [rbx+0x14],dl
   1404bc09e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc0a3:	48 85 c9             	test   rcx,rcx
   1404bc0a6:	74 0f                	je     0x1404bc0b7
   1404bc0a8:	ba 18 00 00 00       	mov    edx,0x18
   1404bc0ad:	e8 6a c7 49 00       	call   0x14095881c
   1404bc0b2:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc0b7:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404bc0bc:	49 8b d6             	mov    rdx,r14
   1404bc0bf:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0c4:	e8 27 6f d3 ff       	call   0x1401f2ff0
   1404bc0c9:	4d 8b c5             	mov    r8,r13
   1404bc0cc:	44 39 6c 24 60       	cmp    DWORD PTR [rsp+0x60],r13d
   1404bc0d1:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bc0d7:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bc0dc:	4c 8d 0d 9d 00 6c 00 	lea    r9,[rip+0x6c009d]        # 0x140b7c180 'vehicle'
   1404bc0e3:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bc0e7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0ec:	e8 8f 19 45 00       	call   0x14090da80
   1404bc0f1:	90                   	nop
   1404bc0f2:	33 d2                	xor    edx,edx
   1404bc0f4:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bc0f9:	e8 d2 42 41 00       	call   0x1408d03d0
   1404bc0fe:	90                   	nop
   1404bc0ff:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc104:	48 85 c9             	test   rcx,rcx
   1404bc107:	74 0f                	je     0x1404bc118
   1404bc109:	ba 18 00 00 00       	mov    edx,0x18
   1404bc10e:	e8 09 c7 49 00       	call   0x14095881c
   1404bc113:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc118:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc11d:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc122:	74 19                	je     0x1404bc13d
   1404bc124:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc129:	48 85 c9             	test   rcx,rcx
   1404bc12c:	74 0f                	je     0x1404bc13d
   1404bc12e:	e8 1d 6c 4f 00       	call   0x1409b2d50
   1404bc133:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc138:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc13d:	80 bf 9c 02 00 00 00 	cmp    BYTE PTR [rdi+0x29c],0x0
   1404bc144:	75 0d                	jne    0x1404bc153
   1404bc146:	80 bf 9d 02 00 00 00 	cmp    BYTE PTR [rdi+0x29d],0x0
   1404bc14d:	75 04                	jne    0x1404bc153
   1404bc14f:	32 c0                	xor    al,al
   1404bc151:	eb 02                	jmp    0x1404bc155
   1404bc153:	b0 01                	mov    al,0x1
   1404bc155:	88 87 9c 02 00 00    	mov    BYTE PTR [rdi+0x29c],al
   1404bc15b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc160:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1404bc167:	00 00 
   1404bc169:	44 89 6c 24 50       	mov    DWORD PTR [rsp+0x50],r13d
   1404bc16e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404bc173:	48 8b cf             	mov    rcx,rdi
   1404bc176:	e8 25 cf 00 00       	call   0x1404c90a0
   1404bc17b:	41 8b dd             	mov    ebx,r13d
   1404bc17e:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc182:	0f 86 80 00 00 00    	jbe    0x1404bc208
   1404bc188:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc18f:	00 
   1404bc190:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc193:	03 c3                	add    eax,ebx
   1404bc195:	33 d2                	xor    edx,edx
   1404bc197:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc19a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc19d:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404bc1a1:	49 89 b8 50 02 00 00 	mov    QWORD PTR [r8+0x250],rdi
   1404bc1a8:	45 8b cd             	mov    r9d,r13d
   1404bc1ab:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1b2:	85 c0                	test   eax,eax
   1404bc1b4:	74 3f                	je     0x1404bc1f5
   1404bc1b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404bc1bd:	00 00 00 
   1404bc1c0:	41 8b 80 fc 03 00 00 	mov    eax,DWORD PTR [r8+0x3fc]
   1404bc1c7:	41 03 c1             	add    eax,r9d
   1404bc1ca:	33 d2                	xor    edx,edx
   1404bc1cc:	41 f7 b0 f8 03 00 00 	div    DWORD PTR [r8+0x3f8]
   1404bc1d3:	49 8b 80 f0 03 00 00 	mov    rax,QWORD PTR [r8+0x3f0]
   1404bc1da:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc1de:	4c 89 41 28          	mov    QWORD PTR [rcx+0x28],r8
   1404bc1e2:	41 ff c1             	inc    r9d
   1404bc1e5:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1ec:	44 3b c8             	cmp    r9d,eax
   1404bc1ef:	72 cf                	jb     0x1404bc1c0
   1404bc1f1:	85 c0                	test   eax,eax
   1404bc1f3:	75 0c                	jne    0x1404bc201
   1404bc1f5:	8b d3                	mov    edx,ebx
   1404bc1f7:	48 8b cf             	mov    rcx,rdi
   1404bc1fa:	e8 c1 c0 3f 00       	call   0x1408b82c0
   1404bc1ff:	eb 02                	jmp    0x1404bc203
   1404bc201:	ff c3                	inc    ebx
   1404bc203:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc206:	72 88                	jb     0x1404bc190
   1404bc208:	48 8b cf             	mov    rcx,rdi
   1404bc20b:	e8 e0 69 00 00       	call   0x1404c2bf0
   1404bc210:	48 8b cf             	mov    rcx,rdi
   1404bc213:	e8 c8 c6 00 00       	call   0x1404c88e0
   1404bc218:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1404bc21b:	48 8b b5 97 00 00 00 	mov    rsi,QWORD PTR [rbp+0x97]
   1404bc222:	48 8b ce             	mov    rcx,rsi
   1404bc225:	e8 16 bb 3f 00       	call   0x1408b7d40
   1404bc22a:	41 8b dd             	mov    ebx,r13d
   1404bc22d:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc231:	76 3d                	jbe    0x1404bc270
   1404bc233:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc236:	03 c3                	add    eax,ebx
   1404bc238:	33 d2                	xor    edx,edx
   1404bc23a:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc23d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc240:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc244:	44 8b 97 78 01 00 00 	mov    r10d,DWORD PTR [rdi+0x178]
   1404bc24b:	8b c3                	mov    eax,ebx
   1404bc24d:	48 69 d0 f0 00 00 00 	imul   rdx,rax,0xf0
   1404bc254:	48 03 16             	add    rdx,QWORD PTR [rsi]
   1404bc257:	4c 8d 4a 30          	lea    r9,[rdx+0x30]
   1404bc25b:	4c 8d 42 18          	lea    r8,[rdx+0x18]
   1404bc25f:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   1404bc264:	e8 57 be fe ff       	call   0x1404a80c0
   1404bc269:	ff c3                	inc    ebx
   1404bc26b:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc26e:	72 c3                	jb     0x1404bc233
   1404bc270:	48 8b cf             	mov    rcx,rdi
   1404bc273:	e8 48 67 00 00       	call   0x1404c29c0
   1404bc278:	45 8b fd             	mov    r15d,r13d
   1404bc27b:	44 8b 67 10          	mov    r12d,DWORD PTR [rdi+0x10]
   1404bc27f:	90                   	nop
   1404bc280:	45 3b fc             	cmp    r15d,r12d
   1404bc283:	0f 84 98 00 00 00    	je     0x1404bc321
   1404bc289:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc28c:	41 03 c7             	add    eax,r15d
   1404bc28f:	33 d2                	xor    edx,edx
   1404bc291:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc294:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc297:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bc29b:	41 8b dd             	mov    ebx,r13d
   1404bc29e:	44 8b b6 18 04 00 00 	mov    r14d,DWORD PTR [rsi+0x418]
   1404bc2a5:	41 3b de             	cmp    ebx,r14d
   1404bc2a8:	74 6f                	je     0x1404bc319
   1404bc2aa:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   1404bc2b0:	03 c3                	add    eax,ebx
   1404bc2b2:	33 d2                	xor    edx,edx
   1404bc2b4:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   1404bc2ba:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   1404bc2c1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc2c5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc2c8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1404bc2cb:	48 85 c0             	test   rax,rax
   1404bc2ce:	74 45                	je     0x1404bc315
   1404bc2d0:	48 8b 88 88 04 00 00 	mov    rcx,QWORD PTR [rax+0x488]
   1404bc2d7:	48 85 c9             	test   rcx,rcx
   1404bc2da:	74 39                	je     0x1404bc315
   1404bc2dc:	48 83 79 70 00       	cmp    QWORD PTR [rcx+0x70],0x0
   1404bc2e1:	75 32                	jne    0x1404bc315
   1404bc2e3:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
   1404bc2ea:	48 85 d2             	test   rdx,rdx
   1404bc2ed:	74 0f                	je     0x1404bc2fe
   1404bc2ef:	48 8b 82 88 04 00 00 	mov    rax,QWORD PTR [rdx+0x488]
   1404bc2f6:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc2fa:	ff c3                	inc    ebx
   1404bc2fc:	eb a7                	jmp    0x1404bc2a5
   1404bc2fe:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
   1404bc305:	48 85 c0             	test   rax,rax
   1404bc308:	74 0b                	je     0x1404bc315
   1404bc30a:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
   1404bc311:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc315:	ff c3                	inc    ebx
   1404bc317:	eb 8c                	jmp    0x1404bc2a5
   1404bc319:	41 ff c7             	inc    r15d
   1404bc31c:	e9 5f ff ff ff       	jmp    0x1404bc280
   1404bc321:	48 8b cf             	mov    rcx,rdi
   1404bc324:	e8 67 1e 00 00       	call   0x1404be190
   1404bc329:	48 8b cf             	mov    rcx,rdi
   1404bc32c:	e8 ef e9 00 00       	call   0x1404cad20
   1404bc331:	41 8b dd             	mov    ebx,r13d
   1404bc334:	89 9d 9f 00 00 00    	mov    DWORD PTR [rbp+0x9f],ebx
   1404bc33a:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1404bc33d:	85 c0                	test   eax,eax
   1404bc33f:	0f 84 01 02 00 00    	je     0x1404bc546
   1404bc345:	48 8d 77 68          	lea    rsi,[rdi+0x68]
   1404bc349:	4c 8d b7 40 01 00 00 	lea    r14,[rdi+0x140]
   1404bc350:	4c 8d bf e0 00 00 00 	lea    r15,[rdi+0xe0]
   1404bc357:	44 0f b6 a5 a7 00 00 	movzx  r12d,BYTE PTR [rbp+0xa7]
   1404bc35e:	00 
   1404bc35f:	90                   	nop
   1404bc360:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc363:	03 c3                	add    eax,ebx
   1404bc365:	33 d2                	xor    edx,edx
   1404bc367:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc36a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc36d:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404bc371:	48 8b d6             	mov    rdx,rsi
   1404bc374:	49 8b cd             	mov    rcx,r13
   1404bc377:	e8 d4 4b fe ff       	call   0x1404a0f50
   1404bc37c:	48 8b d6             	mov    rdx,rsi
   1404bc37f:	49 8b cd             	mov    rcx,r13
   1404bc382:	e8 a9 5d fe ff       	call   0x1404a2130
   1404bc387:	49 8b cd             	mov    rcx,r13
   1404bc38a:	e8 b1 b2 ff ff       	call   0x1404b7640
   1404bc38f:	0f b6 9d af 00 00 00 	movzx  ebx,BYTE PTR [rbp+0xaf]
   1404bc396:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc39a:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc39e:	4c 8b 45 6f          	mov    r8,QWORD PTR [rbp+0x6f]
   1404bc3a2:	49 8b d6             	mov    rdx,r14
   1404bc3a5:	49 8b cd             	mov    rcx,r13
   1404bc3a8:	e8 c3 b8 ff ff       	call   0x1404b7c70
   1404bc3ad:	49 8b cd             	mov    rcx,r13
   1404bc3b0:	e8 bb 6e ff ff       	call   0x1404b3270
   1404bc3b5:	49 8b d7             	mov    rdx,r15
   1404bc3b8:	49 8b cd             	mov    rcx,r13
   1404bc3bb:	e8 f0 76 ff ff       	call   0x1404b3ab0
   1404bc3c0:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc3c4:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc3c8:	4c 8d 87 10 01 00 00 	lea    r8,[rdi+0x110]
   1404bc3cf:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   1404bc3d3:	49 8b cd             	mov    rcx,r13
   1404bc3d6:	e8 35 82 ff ff       	call   0x1404b4610
   1404bc3db:	45 33 f6             	xor    r14d,r14d
   1404bc3de:	45 8b fe             	mov    r15d,r14d
   1404bc3e1:	41 8b 85 18 04 00 00 	mov    eax,DWORD PTR [r13+0x418]
   1404bc3e8:	89 45 4f             	mov    DWORD PTR [rbp+0x4f],eax
   1404bc3eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc3f0:	44 3b f8             	cmp    r15d,eax
   1404bc3f3:	0f 84 17 01 00 00    	je     0x1404bc510
   1404bc3f9:	41 8b 85 14 04 00 00 	mov    eax,DWORD PTR [r13+0x414]
   1404bc400:	41 03 c7             	add    eax,r15d
   1404bc403:	33 d2                	xor    edx,edx
   1404bc405:	41 f7 b5 10 04 00 00 	div    DWORD PTR [r13+0x410]
   1404bc40c:	49                   	rex.WB
   1404bc40d:	8b                   	.byte 0x8b
   1404bc40e:	85 08                	test   DWORD PTR [rax],ecx
