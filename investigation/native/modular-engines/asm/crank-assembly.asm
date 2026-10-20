
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b3ab0 <.text+0x4b2ab0>:
   1404b3ab0:	48 8b c4             	mov    rax,rsp
   1404b3ab3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1404b3ab7:	55                   	push   rbp
   1404b3ab8:	56                   	push   rsi
   1404b3ab9:	57                   	push   rdi
   1404b3aba:	41 54                	push   r12
   1404b3abc:	41 55                	push   r13
   1404b3abe:	41 56                	push   r14
   1404b3ac0:	41 57                	push   r15
   1404b3ac2:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1404b3ac9:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1404b3acd:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1404b3ad1:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1404b3ad6:	48 8b 05 33 15 80 00 	mov    rax,QWORD PTR [rip+0x801533]        # 0x140cb5010
   1404b3add:	48 33 c4             	xor    rax,rsp
   1404b3ae0:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1404b3ae7:	00 
   1404b3ae8:	4c 8b f2             	mov    r14,rdx
   1404b3aeb:	48 8b e9             	mov    rbp,rcx
   1404b3aee:	33 ff                	xor    edi,edi
   1404b3af0:	8b f7                	mov    esi,edi
   1404b3af2:	44 8b a9 18 04 00 00 	mov    r13d,DWORD PTR [rcx+0x418]
   1404b3af9:	bb 06 00 40 08       	mov    ebx,0x8400006
   1404b3afe:	4c 8d 25 8b 02 6e 00 	lea    r12,[rip+0x6e028b]        # 0x140b93d90
   1404b3b05:	0f 57 f6             	xorps  xmm6,xmm6
   1404b3b08:	f3 44 0f 10 05 b7 cb 	movss  xmm8,DWORD PTR [rip+0x6fcbb7]        # 0x140bb06c8
   1404b3b0f:	6f 00 
   1404b3b11:	f3 0f 10 3d 3f be 6f 	movss  xmm7,DWORD PTR [rip+0x6fbe3f]        # 0x140baf958
   1404b3b18:	00 
   1404b3b19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404b3b20:	41 3b f5             	cmp    esi,r13d
   1404b3b23:	0f 84 cc 02 00 00    	je     0x1404b3df5
   1404b3b29:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404b3b2f:	03 c6                	add    eax,esi
   1404b3b31:	33 d2                	xor    edx,edx
   1404b3b33:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404b3b39:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404b3b40:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b3b44:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b3b47:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b3b4d:	4c 8b f8             	mov    r15,rax
   1404b3b50:	48 85 c0             	test   rax,rax
   1404b3b53:	0f 84 95 02 00 00    	je     0x1404b3dee
   1404b3b59:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b3b5d:	8b 81 b8 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2cb8]
   1404b3b63:	83 f8 1b             	cmp    eax,0x1b
   1404b3b66:	0f 87 82 02 00 00    	ja     0x1404b3dee
   1404b3b6c:	0f a3 c3             	bt     ebx,eax
   1404b3b6f:	0f 83 79 02 00 00    	jae    0x1404b3dee
   1404b3b75:	49 83 bf 38 06 00 00 	cmp    QWORD PTR [r15+0x638],0x0
   1404b3b7c:	00 
   1404b3b7d:	0f 85 6b 02 00 00    	jne    0x1404b3dee
   1404b3b83:	b9 28 01 00 00       	mov    ecx,0x128
   1404b3b88:	e8 9b 50 4a 00       	call   0x140958c28
   1404b3b8d:	48 8b d8             	mov    rbx,rax
   1404b3b90:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b3b95:	48 89 38             	mov    QWORD PTR [rax],rdi
   1404b3b98:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   1404b3b9c:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   1404b3b9f:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   1404b3ba3:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1404b3ba7:	89 78 28             	mov    DWORD PTR [rax+0x28],edi
   1404b3baa:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   1404b3bae:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   1404b3bb2:	89 78 40             	mov    DWORD PTR [rax+0x40],edi
   1404b3bb5:	48 89 78 48          	mov    QWORD PTR [rax+0x48],rdi
   1404b3bb9:	48 89 78 50          	mov    QWORD PTR [rax+0x50],rdi
   1404b3bbd:	89 78 58             	mov    DWORD PTR [rax+0x58],edi
   1404b3bc0:	89 78 60             	mov    DWORD PTR [rax+0x60],edi
   1404b3bc3:	48 89 78 68          	mov    QWORD PTR [rax+0x68],rdi
   1404b3bc7:	48 89 78 70          	mov    QWORD PTR [rax+0x70],rdi
   1404b3bcb:	48 89 78 78          	mov    QWORD PTR [rax+0x78],rdi
   1404b3bcf:	48 89 b8 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdi
   1404b3bd6:	48 89 b8 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdi
   1404b3bdd:	48 89 b8 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdi
   1404b3be4:	48 89 b8 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdi
   1404b3beb:	48 89 b8 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdi
   1404b3bf2:	48 c7 80 dc 00 00 00 	mov    QWORD PTR [rax+0xdc],0x41a00000
   1404b3bf9:	00 00 a0 41 
   1404b3bfd:	48 89 b8 d4 00 00 00 	mov    QWORD PTR [rax+0xd4],rdi
   1404b3c04:	48 89 b8 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdi
   1404b3c0b:	48 89 b8 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdi
   1404b3c12:	48 89 b8 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdi
   1404b3c19:	48 89 b8 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdi
   1404b3c20:	48 89 b8 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rdi
   1404b3c27:	89 b8 d0 00 00 00    	mov    DWORD PTR [rax+0xd0],edi
   1404b3c2d:	89 b8 e4 00 00 00    	mov    DWORD PTR [rax+0xe4],edi
   1404b3c33:	c6 80 e8 00 00 00 00 	mov    BYTE PTR [rax+0xe8],0x0
   1404b3c3a:	c7 80 ec 00 00 00 00 	mov    DWORD PTR [rax+0xec],0x41a00000
   1404b3c41:	00 a0 41 
   1404b3c44:	c7 80 f0 00 00 00 00 	mov    DWORD PTR [rax+0xf0],0x3f800000
   1404b3c4b:	00 80 3f 
   1404b3c4e:	4c 89 a0 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],r12
   1404b3c55:	48 89 b8 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdi
   1404b3c5c:	c7 80 08 01 00 00 00 	mov    DWORD PTR [rax+0x108],0x41a00000
   1404b3c63:	00 a0 41 
   1404b3c66:	c7 80 14 01 00 00 00 	mov    DWORD PTR [rax+0x114],0x41800000
   1404b3c6d:	00 80 41 
   1404b3c70:	c7 80 20 01 00 00 9a 	mov    DWORD PTR [rax+0x120],0x3fd9999a
   1404b3c77:	99 d9 3f 
   1404b3c7a:	c6 80 24 01 00 00 02 	mov    BYTE PTR [rax+0x124],0x2
   1404b3c81:	48 c7 80 0c 01 00 00 	mov    QWORD PTR [rax+0x10c],0x41a00000
   1404b3c88:	00 00 a0 41 
   1404b3c8c:	48 c7 80 18 01 00 00 	mov    QWORD PTR [rax+0x118],0x41a00000
   1404b3c93:	00 00 a0 41 
   1404b3c97:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1404b3c9e:	00 00 
   1404b3ca0:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1404b3ca7:	00 00 
   1404b3ca9:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   1404b3cb0:	00 00 00 00 
   1404b3cb4:	0f 57 c9             	xorps  xmm1,xmm1
   1404b3cb7:	0f 57 d2             	xorps  xmm2,xmm2
   1404b3cba:	0f 57 db             	xorps  xmm3,xmm3
   1404b3cbd:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1404b3cc2:	0f 11 80 98 00 00 00 	movups XMMWORD PTR [rax+0x98],xmm0
   1404b3cc9:	0f 11 88 a8 00 00 00 	movups XMMWORD PTR [rax+0xa8],xmm1
   1404b3cd0:	0f 11 90 b8 00 00 00 	movups XMMWORD PTR [rax+0xb8],xmm2
   1404b3cd7:	0f 11 98 c8 00 00 00 	movups XMMWORD PTR [rax+0xc8],xmm3
   1404b3cde:	0f 28 c6             	movaps xmm0,xmm6
   1404b3ce1:	41 0f 14 c0          	unpcklps xmm0,xmm8
   1404b3ce5:	f2 0f 11 80 d8 00 00 	movsd  QWORD PTR [rax+0xd8],xmm0
   1404b3cec:	00 
   1404b3ced:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
   1404b3cf4:	89 83 e0 00 00 00    	mov    DWORD PTR [rbx+0xe0],eax
   1404b3cfa:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1404b3cfe:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   1404b3d02:	41 3b c8             	cmp    ecx,r8d
   1404b3d05:	75 20                	jne    0x1404b3d27
   1404b3d07:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b3d0b:	83 fa 20             	cmp    edx,0x20
   1404b3d0e:	b8 20 00 00 00       	mov    eax,0x20
   1404b3d13:	0f 42 d0             	cmovb  edx,eax
   1404b3d16:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1404b3d1a:	e8 91 a3 42 00       	call   0x1408de0b0
   1404b3d1f:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1404b3d23:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   1404b3d27:	ff c1                	inc    ecx
   1404b3d29:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   1404b3d2d:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   1404b3d31:	ff c8                	dec    eax
   1404b3d33:	03 c1                	add    eax,ecx
   1404b3d35:	33 d2                	xor    edx,edx
   1404b3d37:	41 f7 f0             	div    r8d
   1404b3d3a:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   1404b3d3e:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b3d42:	4c 8b c3             	mov    r8,rbx
   1404b3d45:	49 8b d7             	mov    rdx,r15
   1404b3d48:	48 8b cd             	mov    rcx,rbp
   1404b3d4b:	e8 e0 05 00 00       	call   0x1404b4330
   1404b3d50:	8b 43 58             	mov    eax,DWORD PTR [rbx+0x58]
   1404b3d53:	0f 57 c9             	xorps  xmm1,xmm1
   1404b3d56:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1404b3d5b:	f3 0f 10 83 f0 00 00 	movss  xmm0,DWORD PTR [rbx+0xf0]
   1404b3d62:	00 
   1404b3d63:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1404b3d67:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404b3d6b:	f3 0f 11 8b a4 00 00 	movss  DWORD PTR [rbx+0xa4],xmm1
   1404b3d72:	00 
   1404b3d73:	0f 28 c1             	movaps xmm0,xmm1
   1404b3d76:	f3 0f 58 c6          	addss  xmm0,xmm6
   1404b3d7a:	f3 0f 58 83 a8 00 00 	addss  xmm0,DWORD PTR [rbx+0xa8]
   1404b3d81:	00 
   1404b3d82:	f3 0f 58 83 ac 00 00 	addss  xmm0,DWORD PTR [rbx+0xac]
   1404b3d89:	00 
   1404b3d8a:	f3 0f 58 83 b0 00 00 	addss  xmm0,DWORD PTR [rbx+0xb0]
   1404b3d91:	00 
   1404b3d92:	f3 0f 58 83 b4 00 00 	addss  xmm0,DWORD PTR [rbx+0xb4]
   1404b3d99:	00 
   1404b3d9a:	f3 0f 58 83 b8 00 00 	addss  xmm0,DWORD PTR [rbx+0xb8]
   1404b3da1:	00 
   1404b3da2:	f3 0f 58 83 bc 00 00 	addss  xmm0,DWORD PTR [rbx+0xbc]
   1404b3da9:	00 
   1404b3daa:	f3 0f 58 83 c0 00 00 	addss  xmm0,DWORD PTR [rbx+0xc0]
   1404b3db1:	00 
   1404b3db2:	f3 0f 58 83 c4 00 00 	addss  xmm0,DWORD PTR [rbx+0xc4]
   1404b3db9:	00 
   1404b3dba:	f3 0f 58 83 c8 00 00 	addss  xmm0,DWORD PTR [rbx+0xc8]
   1404b3dc1:	00 
   1404b3dc2:	f3 0f 58 83 cc 00 00 	addss  xmm0,DWORD PTR [rbx+0xcc]
   1404b3dc9:	00 
   1404b3dca:	f3 0f 58 83 d0 00 00 	addss  xmm0,DWORD PTR [rbx+0xd0]
   1404b3dd1:	00 
   1404b3dd2:	f3 0f 58 83 d4 00 00 	addss  xmm0,DWORD PTR [rbx+0xd4]
   1404b3dd9:	00 
   1404b3dda:	f3 0f 11 83 d8 00 00 	movss  DWORD PTR [rbx+0xd8],xmm0
   1404b3de1:	00 
   1404b3de2:	bb 06 00 40 08       	mov    ebx,0x8400006
   1404b3de7:	4c 8d 25 a2 ff 6d 00 	lea    r12,[rip+0x6dffa2]        # 0x140b93d90
   1404b3dee:	ff c6                	inc    esi
   1404b3df0:	e9 2b fd ff ff       	jmp    0x1404b3b20
   1404b3df5:	44 8b c7             	mov    r8d,edi
   1404b3df8:	41 39 7e 28          	cmp    DWORD PTR [r14+0x28],edi
   1404b3dfc:	76 49                	jbe    0x1404b3e47
   1404b3dfe:	66 90                	xchg   ax,ax
   1404b3e00:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   1404b3e04:	41 03 c0             	add    eax,r8d
   1404b3e07:	33 d2                	xor    edx,edx
   1404b3e09:	41 f7 76 20          	div    DWORD PTR [r14+0x20]
   1404b3e0d:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   1404b3e11:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404b3e15:	8b 42 60             	mov    eax,DWORD PTR [rdx+0x60]
   1404b3e18:	0f 57 d2             	xorps  xmm2,xmm2
   1404b3e1b:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
   1404b3e20:	66 0f 14 d2          	unpcklpd xmm2,xmm2
   1404b3e24:	0f 10 42 68          	movups xmm0,XMMWORD PTR [rdx+0x68]
   1404b3e28:	66 0f 5e c2          	divpd  xmm0,xmm2
   1404b3e2c:	0f 11 42 68          	movups XMMWORD PTR [rdx+0x68],xmm0
   1404b3e30:	f2 0f 10 42 78       	movsd  xmm0,QWORD PTR [rdx+0x78]
   1404b3e35:	f2 0f 5e c2          	divsd  xmm0,xmm2
   1404b3e39:	f2 0f 11 42 78       	movsd  QWORD PTR [rdx+0x78],xmm0
   1404b3e3e:	41 ff c0             	inc    r8d
   1404b3e41:	45 3b 46 28          	cmp    r8d,DWORD PTR [r14+0x28]
   1404b3e45:	72 b9                	jb     0x1404b3e00
   1404b3e47:	44 8b e7             	mov    r12d,edi
   1404b3e4a:	44 8b ad 18 04 00 00 	mov    r13d,DWORD PTR [rbp+0x418]
   1404b3e51:	bb 01 00 0c 02       	mov    ebx,0x20c0001
   1404b3e56:	45 3b e5             	cmp    r12d,r13d
   1404b3e59:	0f 84 63 01 00 00    	je     0x1404b3fc2
   1404b3e5f:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404b3e65:	41 03 c4             	add    eax,r12d
   1404b3e68:	33 d2                	xor    edx,edx
   1404b3e6a:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404b3e70:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404b3e77:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b3e7b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b3e7e:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b3e84:	4c 8b f8             	mov    r15,rax
   1404b3e87:	48 85 c0             	test   rax,rax
   1404b3e8a:	0f 84 2a 01 00 00    	je     0x1404b3fba
   1404b3e90:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b3e94:	8b 81 b8 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2cb8]
   1404b3e9a:	83 f8 19             	cmp    eax,0x19
   1404b3e9d:	0f 87 17 01 00 00    	ja     0x1404b3fba
   1404b3ea3:	0f a3 c3             	bt     ebx,eax
   1404b3ea6:	0f 83 0e 01 00 00    	jae    0x1404b3fba
   1404b3eac:	49 83 bf 30 06 00 00 	cmp    QWORD PTR [r15+0x630],0x0
   1404b3eb3:	00 
   1404b3eb4:	0f 85 00 01 00 00    	jne    0x1404b3fba
   1404b3eba:	b9 90 02 00 00       	mov    ecx,0x290
   1404b3ebf:	e8 64 4d 4a 00       	call   0x140958c28
   1404b3ec4:	48 8b f0             	mov    rsi,rax
   1404b3ec7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b3ecc:	48 89 38             	mov    QWORD PTR [rax],rdi
   1404b3ecf:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   1404b3ed3:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   1404b3ed6:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   1404b3ed9:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1404b3edd:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1404b3ee1:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
   1404b3ee5:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
   1404b3ee9:	89 78 40             	mov    DWORD PTR [rax+0x40],edi
   1404b3eec:	c6 40 44 00          	mov    BYTE PTR [rax+0x44],0x0
   1404b3ef0:	48 8d 48 48          	lea    rcx,[rax+0x48]
   1404b3ef4:	e8 57 99 dd ff       	call   0x14028d850
   1404b3ef9:	90                   	nop
   1404b3efa:	48 8d 8e 48 01 00 00 	lea    rcx,[rsi+0x148]
   1404b3f01:	e8 4a 99 dd ff       	call   0x14028d850
   1404b3f06:	90                   	nop
   1404b3f07:	48 89 be 48 02 00 00 	mov    QWORD PTR [rsi+0x248],rdi
   1404b3f0e:	c6 86 50 02 00 00 00 	mov    BYTE PTR [rsi+0x250],0x0
   1404b3f15:	89 be 54 02 00 00    	mov    DWORD PTR [rsi+0x254],edi
   1404b3f1b:	48 c7 86 58 02 00 00 	mov    QWORD PTR [rsi+0x258],0x3f800000
   1404b3f22:	00 00 80 3f 
   1404b3f26:	89 be 60 02 00 00    	mov    DWORD PTR [rsi+0x260],edi
   1404b3f2c:	48 8d 9e 68 02 00 00 	lea    rbx,[rsi+0x268]
   1404b3f33:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1404b3f38:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1404b3f3b:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   1404b3f3f:	48 8b cb             	mov    rcx,rbx
   1404b3f42:	e8 29 77 cc ff       	call   0x14017b670
   1404b3f47:	90                   	nop
   1404b3f48:	48 8d 43 10          	lea    rax,[rbx+0x10]
   1404b3f4c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404b3f51:	48 89 38             	mov    QWORD PTR [rax],rdi
   1404b3f54:	48 89 be 80 02 00 00 	mov    QWORD PTR [rsi+0x280],rdi
   1404b3f5b:	89 be 88 02 00 00    	mov    DWORD PTR [rsi+0x288],edi
   1404b3f61:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404b3f65:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404b3f69:	41 3b c8             	cmp    ecx,r8d
   1404b3f6c:	75 1f                	jne    0x1404b3f8d
   1404b3f6e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b3f72:	83 fa 20             	cmp    edx,0x20
   1404b3f75:	b8 20 00 00 00       	mov    eax,0x20
   1404b3f7a:	0f 42 d0             	cmovb  edx,eax
   1404b3f7d:	49 8b ce             	mov    rcx,r14
   1404b3f80:	e8 2b a1 42 00       	call   0x1408de0b0
   1404b3f85:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404b3f89:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404b3f8d:	ff c1                	inc    ecx
   1404b3f8f:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404b3f93:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404b3f97:	ff c8                	dec    eax
   1404b3f99:	03 c1                	add    eax,ecx
   1404b3f9b:	33 d2                	xor    edx,edx
   1404b3f9d:	41 f7 f0             	div    r8d
   1404b3fa0:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b3fa3:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1404b3fa7:	4c 8b c6             	mov    r8,rsi
   1404b3faa:	49 8b d7             	mov    rdx,r15
   1404b3fad:	48 8b cd             	mov    rcx,rbp
   1404b3fb0:	e8 9b 00 00 00       	call   0x1404b4050
   1404b3fb5:	bb 01 00 0c 02       	mov    ebx,0x20c0001
   1404b3fba:	41 ff c4             	inc    r12d
   1404b3fbd:	e9 94 fe ff ff       	jmp    0x1404b3e56
   1404b3fc2:	41 83 7e 10 00       	cmp    DWORD PTR [r14+0x10],0x0
   1404b3fc7:	76 4b                	jbe    0x1404b4014
   1404b3fc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404b3fd0:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404b3fd4:	03 c7                	add    eax,edi
   1404b3fd6:	33 d2                	xor    edx,edx
   1404b3fd8:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404b3fdc:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b3fdf:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404b3fe3:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
   1404b3fe6:	0f 57 d2             	xorps  xmm2,xmm2
   1404b3fe9:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
   1404b3fee:	66 0f 14 d2          	unpcklpd xmm2,xmm2
   1404b3ff2:	0f 10 42 20          	movups xmm0,XMMWORD PTR [rdx+0x20]
   1404b3ff6:	66 0f 5e c2          	divpd  xmm0,xmm2
   1404b3ffa:	0f 11 42 20          	movups XMMWORD PTR [rdx+0x20],xmm0
   1404b3ffe:	f2 0f 10 42 30       	movsd  xmm0,QWORD PTR [rdx+0x30]
   1404b4003:	f2 0f 5e c2          	divsd  xmm0,xmm2
   1404b4007:	f2 0f 11 42 30       	movsd  QWORD PTR [rdx+0x30],xmm0
   1404b400c:	ff c7                	inc    edi
   1404b400e:	41 3b 7e 10          	cmp    edi,DWORD PTR [r14+0x10]
   1404b4012:	72 bc                	jb     0x1404b3fd0
   1404b4014:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   1404b401b:	00 
   1404b401c:	48 33 cc             	xor    rcx,rsp
   1404b401f:	e8 3c 45 4a 00       	call   0x140958560
   1404b4024:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   1404b402b:	00 
   1404b402c:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
   1404b4030:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404b4035:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404b403a:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404b403f:	49 8b e3             	mov    rsp,r11
   1404b4042:	41 5f                	pop    r15
   1404b4044:	41 5e                	pop    r14
   1404b4046:	41 5d                	pop    r13
   1404b4048:	41 5c                	pop    r12
   1404b404a:	5f                   	pop    rdi
   1404b404b:	5e                   	pop    rsi
   1404b404c:	5d                   	pop    rbp
   1404b404d:	c3                   	ret
   1404b404e:	cc                   	int3
   1404b404f:	cc                   	int3
   1404b4050:	48 85 d2             	test   rdx,rdx
   1404b4053:	0f 84 c8 02 00 00    	je     0x1404b4321
   1404b4059:	56                   	push   rsi
   1404b405a:	57                   	push   rdi
   1404b405b:	41 57                	push   r15
   1404b405d:	48 83 ec 20          	sub    rsp,0x20
   1404b4061:	48 83 ba 30 06 00 00 	cmp    QWORD PTR [rdx+0x630],0x0
   1404b4068:	00 
   1404b4069:	49 8b f8             	mov    rdi,r8
   1404b406c:	48 8b f2             	mov    rsi,rdx
   1404b406f:	4c 8b f9             	mov    r15,rcx
   1404b4072:	0f 85 a1 02 00 00    	jne    0x1404b4319
   1404b4078:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   1404b407c:	f3 0f 10 15 38 bb 6f 	movss  xmm2,DWORD PTR [rip+0x6fbb38]        # 0x140bafbbc
   1404b4083:	00 
   1404b4084:	4c 89 82 30 06 00 00 	mov    QWORD PTR [rdx+0x630],r8
   1404b408b:	49 89 40 38          	mov    QWORD PTR [r8+0x38],rax
   1404b408f:	8b 42 1c             	mov    eax,DWORD PTR [rdx+0x1c]
   1404b4092:	66 0f 6e 46 18       	movd   xmm0,DWORD PTR [rsi+0x18]
   1404b4097:	8b 52 20             	mov    edx,DWORD PTR [rdx+0x20]
   1404b409a:	41 ff 40 18          	inc    DWORD PTR [r8+0x18]
   1404b409e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404b40a1:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
   1404b40a6:	66 0f 6e c8          	movd   xmm1,eax
   1404b40aa:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1404b40ae:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404b40b1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b40b4:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404b40b8:	f2 41 0f 58 40 20    	addsd  xmm0,QWORD PTR [r8+0x20]
   1404b40be:	f2 41 0f 11 40 20    	movsd  QWORD PTR [r8+0x20],xmm0
   1404b40c4:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404b40c7:	66 0f 6e ca          	movd   xmm1,edx
   1404b40cb:	f2 41 0f 58 40 28    	addsd  xmm0,QWORD PTR [r8+0x28]
   1404b40d1:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404b40d4:	f2 41 0f 11 40 28    	movsd  QWORD PTR [r8+0x28],xmm0
   1404b40da:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404b40de:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404b40e1:	f2 41 0f 58 40 30    	addsd  xmm0,QWORD PTR [r8+0x30]
   1404b40e7:	f2 41 0f 11 40 30    	movsd  QWORD PTR [r8+0x30],xmm0
   1404b40ed:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404b40f1:	8b 88 b8 2c 00 00    	mov    ecx,DWORD PTR [rax+0x2cb8]
   1404b40f7:	83 f9 1b             	cmp    ecx,0x1b
   1404b40fa:	77 0a                	ja     0x1404b4106
   1404b40fc:	ba 17 00 ce 0b       	mov    edx,0xbce0017
   1404b4101:	0f a3 ca             	bt     edx,ecx
   1404b4104:	72 05                	jb     0x1404b410b
   1404b4106:	83 f9 14             	cmp    ecx,0x14
   1404b4109:	75 3c                	jne    0x1404b4147
   1404b410b:	f3 0f 10 80 74 08 00 	movss  xmm0,DWORD PTR [rax+0x874]
   1404b4112:	00 
   1404b4113:	f3 41 0f 58 80 58 02 	addss  xmm0,DWORD PTR [r8+0x258]
   1404b411a:	00 00 
   1404b411c:	f3 41 0f 11 80 58 02 	movss  DWORD PTR [r8+0x258],xmm0
   1404b4123:	00 00 
   1404b4125:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404b4129:	f3 0f 10 80 78 08 00 	movss  xmm0,DWORD PTR [rax+0x878]
   1404b4130:	00 
   1404b4131:	f3 41 0f 58 80 5c 02 	addss  xmm0,DWORD PTR [r8+0x25c]
   1404b4138:	00 00 
   1404b413a:	f3 41 0f 11 80 5c 02 	movss  DWORD PTR [r8+0x25c],xmm0
   1404b4141:	00 00 
   1404b4143:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404b4147:	8b 80 b8 2c 00 00    	mov    eax,DWORD PTR [rax+0x2cb8]
   1404b414d:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1404b4152:	83 f8 1b             	cmp    eax,0x1b
   1404b4155:	0f 87 94 00 00 00    	ja     0x1404b41ef
   1404b415b:	b9 06 00 40 08       	mov    ecx,0x8400006
   1404b4160:	0f a3 c1             	bt     ecx,eax
   1404b4163:	0f 83 86 00 00 00    	jae    0x1404b41ef
   1404b4169:	41 ff 40 40          	inc    DWORD PTR [r8+0x40]
   1404b416d:	45 33 c0             	xor    r8d,r8d
   1404b4170:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
   1404b4174:	45 85 c9             	test   r9d,r9d
   1404b4177:	74 2e                	je     0x1404b41a7
   1404b4179:	44 8b 57 0c          	mov    r10d,DWORD PTR [rdi+0xc]
   1404b417d:	44 8b 5f 08          	mov    r11d,DWORD PTR [rdi+0x8]
   1404b4181:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1404b4184:	48 8b ae 38 06 00 00 	mov    rbp,QWORD PTR [rsi+0x638]
   1404b418b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404b4190:	33 d2                	xor    edx,edx
   1404b4192:	43 8d 04 02          	lea    eax,[r10+r8*1]
   1404b4196:	41 f7 f3             	div    r11d
   1404b4199:	48 39 2c d3          	cmp    QWORD PTR [rbx+rdx*8],rbp
   1404b419d:	74 50                	je     0x1404b41ef
   1404b419f:	41 ff c0             	inc    r8d
   1404b41a2:	45 3b c1             	cmp    r8d,r9d
   1404b41a5:	72 e9                	jb     0x1404b4190
   1404b41a7:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b41ab:	48 8b 9e 38 06 00 00 	mov    rbx,QWORD PTR [rsi+0x638]
   1404b41b2:	45 3b c8             	cmp    r9d,r8d
   1404b41b5:	75 1e                	jne    0x1404b41d5
   1404b41b7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b41bb:	b8 20 00 00 00       	mov    eax,0x20
   1404b41c0:	3b d0                	cmp    edx,eax
   1404b41c2:	48 8b cf             	mov    rcx,rdi
   1404b41c5:	0f 42 d0             	cmovb  edx,eax
   1404b41c8:	e8 e3 9e 42 00       	call   0x1408de0b0
   1404b41cd:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
   1404b41d1:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b41d5:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404b41d8:	41 8d 49 01          	lea    ecx,[r9+0x1]
   1404b41dc:	ff c8                	dec    eax
   1404b41de:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404b41e1:	03 c1                	add    eax,ecx
   1404b41e3:	33 d2                	xor    edx,edx
   1404b41e5:	41 f7 f0             	div    r8d
   1404b41e8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b41eb:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b41ef:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b41f2:	48 8b ce             	mov    rcx,rsi
   1404b41f5:	33 ed                	xor    ebp,ebp
   1404b41f7:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b41fd:	85 c0                	test   eax,eax
   1404b41ff:	0f 84 0a 01 00 00    	je     0x1404b430f
   1404b4205:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   1404b420a:	4c 8d 25 13 cb 6b 00 	lea    r12,[rip+0x6bcb13]        # 0x140b70d24
   1404b4211:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1404b4216:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404b421d:	00 00 00 
   1404b4220:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b4223:	8b d5                	mov    edx,ebp
   1404b4225:	48 8b ce             	mov    rcx,rsi
   1404b4228:	ff 90 08 04 00 00    	call   QWORD PTR [rax+0x408]
   1404b422e:	48 85 c0             	test   rax,rax
   1404b4231:	0f 84 b8 00 00 00    	je     0x1404b42ef
   1404b4237:	4c 8b 70 10          	mov    r14,QWORD PTR [rax+0x10]
   1404b423b:	4d 85 f6             	test   r14,r14
   1404b423e:	0f 84 ab 00 00 00    	je     0x1404b42ef
   1404b4244:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404b4247:	48 8d 15 2a c7 6b 00 	lea    rdx,[rip+0x6bc72a]        # 0x140b70978
   1404b424e:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   1404b4252:	48 8b cb             	mov    rcx,rbx
   1404b4255:	e8 46 32 52 00       	call   0x1409d74a0
   1404b425a:	85 c0                	test   eax,eax
   1404b425c:	74 77                	je     0x1404b42d5
   1404b425e:	33 c9                	xor    ecx,ecx
   1404b4260:	0f b6 04 0b          	movzx  eax,BYTE PTR [rbx+rcx*1]
   1404b4264:	48 ff c1             	inc    rcx
   1404b4267:	41 3a 44 0c ff       	cmp    al,BYTE PTR [r12+rcx*1-0x1]
   1404b426c:	75 08                	jne    0x1404b4276
   1404b426e:	48 83 f9 05          	cmp    rcx,0x5
   1404b4272:	75 ec                	jne    0x1404b4260
   1404b4274:	eb 5f                	jmp    0x1404b42d5
   1404b4276:	48 8d 15 bb c8 6b 00 	lea    rdx,[rip+0x6bc8bb]        # 0x140b70b38
   1404b427d:	48 8b cb             	mov    rcx,rbx
   1404b4280:	e8 1b 32 52 00       	call   0x1409d74a0
   1404b4285:	85 c0                	test   eax,eax
   1404b4287:	74 4c                	je     0x1404b42d5
   1404b4289:	48 8d 15 98 c8 6b 00 	lea    rdx,[rip+0x6bc898]        # 0x140b70b28
   1404b4290:	48 8b cb             	mov    rcx,rbx
   1404b4293:	e8 08 32 52 00       	call   0x1409d74a0
   1404b4298:	85 c0                	test   eax,eax
   1404b429a:	74 39                	je     0x1404b42d5
   1404b429c:	48 8d 15 c5 c5 6b 00 	lea    rdx,[rip+0x6bc5c5]        # 0x140b70868
   1404b42a3:	48 8b cb             	mov    rcx,rbx
   1404b42a6:	e8 f5 31 52 00       	call   0x1409d74a0
   1404b42ab:	85 c0                	test   eax,eax
   1404b42ad:	74 26                	je     0x1404b42d5
   1404b42af:	48 8d 15 f2 c6 6b 00 	lea    rdx,[rip+0x6bc6f2]        # 0x140b709a8
   1404b42b6:	48 8b cb             	mov    rcx,rbx
   1404b42b9:	e8 e2 31 52 00       	call   0x1409d74a0
   1404b42be:	85 c0                	test   eax,eax
   1404b42c0:	74 13                	je     0x1404b42d5
   1404b42c2:	48 8d 15 ff c6 6b 00 	lea    rdx,[rip+0x6bc6ff]        # 0x140b709c8
   1404b42c9:	48 8b cb             	mov    rcx,rbx
   1404b42cc:	e8 cf 31 52 00       	call   0x1409d74a0
   1404b42d1:	85 c0                	test   eax,eax
   1404b42d3:	75 1a                	jne    0x1404b42ef
   1404b42d5:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b42d8:	49 8b ce             	mov    rcx,r14
   1404b42db:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b42e1:	4c 8b c7             	mov    r8,rdi
   1404b42e4:	49 8b cf             	mov    rcx,r15
   1404b42e7:	48 8b d0             	mov    rdx,rax
   1404b42ea:	e8 61 fd ff ff       	call   0x1404b4050
   1404b42ef:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b42f2:	48 8b ce             	mov    rcx,rsi
   1404b42f5:	ff c5                	inc    ebp
   1404b42f7:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b42fd:	3b e8                	cmp    ebp,eax
   1404b42ff:	0f 82 1b ff ff ff    	jb     0x1404b4220
   1404b4305:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
   1404b430a:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1404b430f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404b4314:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1404b4319:	48 83 c4 20          	add    rsp,0x20
   1404b431d:	41 5f                	pop    r15
   1404b431f:	5f                   	pop    rdi
   1404b4320:	5e                   	pop    rsi
   1404b4321:	c3                   	ret
   1404b4322:	cc                   	int3
   1404b4323:	cc                   	int3
   1404b4324:	cc                   	int3
   1404b4325:	cc                   	int3
   1404b4326:	cc                   	int3
   1404b4327:	cc                   	int3
   1404b4328:	cc                   	int3
   1404b4329:	cc                   	int3
   1404b432a:	cc                   	int3
   1404b432b:	cc                   	int3
   1404b432c:	cc                   	int3
   1404b432d:	cc                   	int3
   1404b432e:	cc                   	int3
   1404b432f:	cc                   	int3
   1404b4330:	48 85 d2             	test   rdx,rdx
   1404b4333:	0f 84 9f 02 00 00    	je     0x1404b45d8
   1404b4339:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1404b433e:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1404b4343:	57                   	push   rdi
   1404b4344:	48 83 ec 20          	sub    rsp,0x20
   1404b4348:	48 83 ba 38 06 00 00 	cmp    QWORD PTR [rdx+0x638],0x0
   1404b434f:	00 
   1404b4350:	49 8b f8             	mov    rdi,r8
   1404b4353:	48 8b da             	mov    rbx,rdx
   1404b4356:	48 8b e9             	mov    rbp,rcx
   1404b4359:	0f 85 6a 02 00 00    	jne    0x1404b45c9
   1404b435f:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   1404b4363:	f3 0f 10 15 51 b8 6f 	movss  xmm2,DWORD PTR [rip+0x6fb851]        # 0x140bafbbc
   1404b436a:	00 
   1404b436b:	4c 89 82 38 06 00 00 	mov    QWORD PTR [rdx+0x638],r8
   1404b4372:	49 89 80 80 00 00 00 	mov    QWORD PTR [r8+0x80],rax
   1404b4379:	8b 42 1c             	mov    eax,DWORD PTR [rdx+0x1c]
   1404b437c:	8b 52 20             	mov    edx,DWORD PTR [rdx+0x20]
   1404b437f:	66 0f 6e 43 18       	movd   xmm0,DWORD PTR [rbx+0x18]
   1404b4384:	41 ff 40 60          	inc    DWORD PTR [r8+0x60]
   1404b4388:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404b438b:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1404b4390:	66 0f 6e c8          	movd   xmm1,eax
   1404b4394:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1404b4398:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404b439b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404b439e:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404b43a2:	f2 41 0f 58 40 68    	addsd  xmm0,QWORD PTR [r8+0x68]
   1404b43a8:	f2 41 0f 11 40 68    	movsd  QWORD PTR [r8+0x68],xmm0
   1404b43ae:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404b43b1:	66 0f 6e ca          	movd   xmm1,edx
   1404b43b5:	f2 41 0f 58 40 70    	addsd  xmm0,QWORD PTR [r8+0x70]
   1404b43bb:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404b43be:	f2 41 0f 11 40 70    	movsd  QWORD PTR [r8+0x70],xmm0
   1404b43c4:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1404b43c8:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404b43cb:	f2 41 0f 58 40 78    	addsd  xmm0,QWORD PTR [r8+0x78]
   1404b43d1:	f2 41 0f 11 40 78    	movsd  QWORD PTR [r8+0x78],xmm0
   1404b43d7:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
   1404b43db:	8b 82 b8 2c 00 00    	mov    eax,DWORD PTR [rdx+0x2cb8]
   1404b43e1:	ff c8                	dec    eax
   1404b43e3:	83 f8 1b             	cmp    eax,0x1b
   1404b43e6:	0f 87 54 01 00 00    	ja     0x1404b4540
   1404b43ec:	4c 8d 05 0d bc b4 ff 	lea    r8,[rip+0xffffffffffb4bc0d]        # 0x140000000
   1404b43f3:	48 98                	cdqe
   1404b43f5:	41 0f b6 84 00 f4 45 	movzx  eax,BYTE PTR [r8+rax*1+0x4b45f4]
   1404b43fc:	4b 00 
   1404b43fe:	41 8b 8c 80 dc 45 4b 	mov    ecx,DWORD PTR [r8+rax*4+0x4b45dc]
   1404b4405:	00 
   1404b4406:	49 03 c8             	add    rcx,r8
   1404b4409:	ff e1                	jmp    rcx
   1404b440b:	8b 82 b8 00 00 00    	mov    eax,DWORD PTR [rdx+0xb8]
   1404b4411:	0f 57 c0             	xorps  xmm0,xmm0
   1404b4414:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404b4419:	f3 0f 59 05 0b c3 6f 	mulss  xmm0,DWORD PTR [rip+0x6fc30b]        # 0x140bb072c
   1404b4420:	00 
   1404b4421:	f3 0f 58 87 f0 00 00 	addss  xmm0,DWORD PTR [rdi+0xf0]
   1404b4428:	00 
   1404b4429:	f3 0f 11 87 f0 00 00 	movss  DWORD PTR [rdi+0xf0],xmm0
   1404b4430:	00 
   1404b4431:	e9 0a 01 00 00       	jmp    0x1404b4540
   1404b4436:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b4439:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b443d:	41 3b c8             	cmp    ecx,r8d
   1404b4440:	75 1d                	jne    0x1404b445f
   1404b4442:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b4446:	b8 20 00 00 00       	mov    eax,0x20
   1404b444b:	3b d0                	cmp    edx,eax
   1404b444d:	48 8b cf             	mov    rcx,rdi
   1404b4450:	0f 42 d0             	cmovb  edx,eax
   1404b4453:	e8 58 9c 42 00       	call   0x1408de0b0
   1404b4458:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b445b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b445f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404b4462:	ff c1                	inc    ecx
   1404b4464:	ff c8                	dec    eax
   1404b4466:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404b4469:	03 c1                	add    eax,ecx
   1404b446b:	33 d2                	xor    edx,edx
   1404b446d:	41 f7 f0             	div    r8d
   1404b4470:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b4473:	e9 c4 00 00 00       	jmp    0x1404b453c
   1404b4478:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1404b447b:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1404b447f:	41 3b c8             	cmp    ecx,r8d
   1404b4482:	75 1e                	jne    0x1404b44a2
   1404b4484:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b4488:	b8 20 00 00 00       	mov    eax,0x20
   1404b448d:	3b d0                	cmp    edx,eax
   1404b448f:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1404b4493:	0f 42 d0             	cmovb  edx,eax
   1404b4496:	e8 15 9c 42 00       	call   0x1408de0b0
   1404b449b:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1404b449e:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1404b44a2:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1404b44a5:	ff c1                	inc    ecx
   1404b44a7:	ff c8                	dec    eax
   1404b44a9:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1404b44ac:	03 c1                	add    eax,ecx
   1404b44ae:	33 d2                	xor    edx,edx
   1404b44b0:	41 f7 f0             	div    r8d
   1404b44b3:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1404b44b7:	e9 80 00 00 00       	jmp    0x1404b453c
   1404b44bc:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   1404b44bf:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   1404b44c3:	41 3b c8             	cmp    ecx,r8d
   1404b44c6:	75 1e                	jne    0x1404b44e6
   1404b44c8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b44cc:	b8 20 00 00 00       	mov    eax,0x20
   1404b44d1:	3b d0                	cmp    edx,eax
   1404b44d3:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1404b44d7:	0f 42 d0             	cmovb  edx,eax
   1404b44da:	e8 d1 9b 42 00       	call   0x1408de0b0
   1404b44df:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   1404b44e2:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   1404b44e6:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   1404b44e9:	ff c1                	inc    ecx
   1404b44eb:	ff c8                	dec    eax
   1404b44ed:	89 4f 40             	mov    DWORD PTR [rdi+0x40],ecx
   1404b44f0:	03 c1                	add    eax,ecx
   1404b44f2:	33 d2                	xor    edx,edx
   1404b44f4:	41 f7 f0             	div    r8d
   1404b44f7:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   1404b44fb:	eb 3f                	jmp    0x1404b453c
   1404b44fd:	8b 4f 58             	mov    ecx,DWORD PTR [rdi+0x58]
   1404b4500:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   1404b4504:	41 3b c8             	cmp    ecx,r8d
   1404b4507:	75 1e                	jne    0x1404b4527
   1404b4509:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b450d:	b8 20 00 00 00       	mov    eax,0x20
   1404b4512:	3b d0                	cmp    edx,eax
   1404b4514:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   1404b4518:	0f 42 d0             	cmovb  edx,eax
   1404b451b:	e8 90 9b 42 00       	call   0x1408de0b0
   1404b4520:	8b 4f 58             	mov    ecx,DWORD PTR [rdi+0x58]
   1404b4523:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   1404b4527:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   1404b452a:	ff c1                	inc    ecx
   1404b452c:	ff c8                	dec    eax
   1404b452e:	89 4f 58             	mov    DWORD PTR [rdi+0x58],ecx
   1404b4531:	03 c1                	add    eax,ecx
   1404b4533:	33 d2                	xor    edx,edx
   1404b4535:	41 f7 f0             	div    r8d
   1404b4538:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   1404b453c:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b4540:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b4543:	48 8b cb             	mov    rcx,rbx
   1404b4546:	33 f6                	xor    esi,esi
   1404b4548:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b454e:	85 c0                	test   eax,eax
   1404b4550:	74 72                	je     0x1404b45c4
   1404b4552:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1404b4557:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404b455e:	00 00 
   1404b4560:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b4563:	8b d6                	mov    edx,esi
   1404b4565:	48 8b cb             	mov    rcx,rbx
   1404b4568:	ff 90 08 04 00 00    	call   QWORD PTR [rax+0x408]
   1404b456e:	48 85 c0             	test   rax,rax
   1404b4571:	74 3a                	je     0x1404b45ad
   1404b4573:	4c 8b 70 10          	mov    r14,QWORD PTR [rax+0x10]
   1404b4577:	4d 85 f6             	test   r14,r14
   1404b457a:	74 31                	je     0x1404b45ad
   1404b457c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1404b457f:	48 8d 15 c2 c5 6b 00 	lea    rdx,[rip+0x6bc5c2]        # 0x140b70b48
   1404b4586:	48 8b 49 38          	mov    rcx,QWORD PTR [rcx+0x38]
   1404b458a:	e8 11 2f 52 00       	call   0x1409d74a0
   1404b458f:	85 c0                	test   eax,eax
   1404b4591:	75 1a                	jne    0x1404b45ad
   1404b4593:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b4596:	49 8b ce             	mov    rcx,r14
   1404b4599:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   1404b459f:	4c 8b c7             	mov    r8,rdi
   1404b45a2:	48 8b cd             	mov    rcx,rbp
   1404b45a5:	48 8b d0             	mov    rdx,rax
   1404b45a8:	e8 83 fd ff ff       	call   0x1404b4330
   1404b45ad:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b45b0:	48 8b cb             	mov    rcx,rbx
   1404b45b3:	ff c6                	inc    esi
   1404b45b5:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b45bb:	3b f0                	cmp    esi,eax
   1404b45bd:	72 a1                	jb     0x1404b4560
   1404b45bf:	4c 8b 74 24 38       	mov    r14,QWORD PTR [rsp+0x38]
   1404b45c4:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1404b45c9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404b45ce:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1404b45d3:	48 83 c4 20          	add    rsp,0x20
   1404b45d7:	5f                   	pop    rdi
   1404b45d8:	c3                   	ret
   1404b45d9:	0f 1f 00             	nop    DWORD PTR [rax]
   1404b45dc:	0b 44 4b 00          	or     eax,DWORD PTR [rbx+rcx*2+0x0]
   1404b45e0:	fd                   	std
   1404b45e1:	44                   	rex.R
   1404b45e2:	4b 00 36             	rex.WXB add BYTE PTR [r14],sil
   1404b45e5:	44                   	rex.R
   1404b45e6:	4b 00 bc 44 4b 00 78 	rex.WXB add BYTE PTR [r12+r8*2+0x4478004b],dil
   1404b45ed:	44 
   1404b45ee:	4b 00 40 45          	rex.WXB add BYTE PTR [r8+0x45],al
   1404b45f2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1404b45f5:	00 05 05 05 05 05    	add    BYTE PTR [rip+0x5050505],al        # 0x145504b00
   1404b45fb:	01 02                	add    DWORD PTR [rdx],eax
   1404b45fd:	03 03                	add    eax,DWORD PTR [rbx]
   1404b45ff:	03 05 05 05 05 05    	add    eax,DWORD PTR [rip+0x5050505]        # 0x145504b0a
   1404b4605:	05 05 05 05 00       	add    eax,0x50505
   1404b460a:	05 05 05 05 00       	add    eax,0x50505
   1404b460f:	04                   	.byte 0x4
