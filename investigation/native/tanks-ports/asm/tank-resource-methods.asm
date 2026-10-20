
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f69e0 <.text+0x3f59e0>:
   1403f69e0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403f69e4:	8b 88 cc 0e 00 00    	mov    ecx,DWORD PTR [rax+0xecc]
   1403f69ea:	83 f9 16             	cmp    ecx,0x16
   1403f69ed:	77 0d                	ja     0x1403f69fc
   1403f69ef:	b8 04 0a 60 00       	mov    eax,0x600a04
   1403f69f4:	0f a3 c8             	bt     eax,ecx
   1403f69f7:	73 03                	jae    0x1403f69fc
   1403f69f9:	b0 01                	mov    al,0x1
   1403f69fb:	c3                   	ret
   1403f69fc:	32 c0                	xor    al,al
   1403f69fe:	c3                   	ret
   1403f69ff:	cc                   	int3
   1403f6a00:	48 8b c4             	mov    rax,rsp
   1403f6a03:	55                   	push   rbp
   1403f6a04:	53                   	push   rbx
   1403f6a05:	56                   	push   rsi
   1403f6a06:	57                   	push   rdi
   1403f6a07:	41 54                	push   r12
   1403f6a09:	41 55                	push   r13
   1403f6a0b:	41 56                	push   r14
   1403f6a0d:	41 57                	push   r15
   1403f6a0f:	48 8d a8 c8 f9 ff ff 	lea    rbp,[rax-0x638]
   1403f6a16:	48 81 ec f8 06 00 00 	sub    rsp,0x6f8
   1403f6a1d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1403f6a21:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1403f6a25:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1403f6a2a:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403f6a31:	ff 
   1403f6a32:	48 8b 05 d7 e5 8b 00 	mov    rax,QWORD PTR [rip+0x8be5d7]        # 0x140cb5010
   1403f6a39:	48 33 c4             	xor    rax,rsp
   1403f6a3c:	48 89 85 70 05 00 00 	mov    QWORD PTR [rbp+0x570],rax
   1403f6a43:	4c 8b 71 58          	mov    r14,QWORD PTR [rcx+0x58]
   1403f6a47:	49 8b d9             	mov    rbx,r9
   1403f6a4a:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1403f6a4f:	4d 8b e0             	mov    r12,r8
   1403f6a52:	48 8b fa             	mov    rdi,rdx
   1403f6a55:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   1403f6a5a:	4c 8b e9             	mov    r13,rcx
   1403f6a5d:	41 8b 86 cc 0e 00 00 	mov    eax,DWORD PTR [r14+0xecc]
   1403f6a64:	83 f8 02             	cmp    eax,0x2
   1403f6a67:	0f 85 ef 02 00 00    	jne    0x1403f6d5c
   1403f6a6d:	f3 0f 10 b1 20 05 00 	movss  xmm6,DWORD PTR [rcx+0x520]
   1403f6a74:	00 
   1403f6a75:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403f6a79:	f2 44 0f 10 05 3e 97 	movsd  xmm8,QWORD PTR [rip+0x7b973e]        # 0x140bb01c0
   1403f6a80:	7b 00 
   1403f6a82:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403f6a85:	f2 44 0f 11 55 08    	movsd  QWORD PTR [rbp+0x8],xmm10
   1403f6a8b:	0f 28 c6             	movaps xmm0,xmm6
   1403f6a8e:	f2 44 0f 11 55 28    	movsd  QWORD PTR [rbp+0x28],xmm10
   1403f6a94:	f2 44 0f 11 55 48    	movsd  QWORD PTR [rbp+0x48],xmm10
   1403f6a9a:	f2 44 0f 11 45 68    	movsd  QWORD PTR [rbp+0x68],xmm8
   1403f6aa0:	e8 5b db 5d 00       	call   0x1409d4600
   1403f6aa5:	0f 28 f8             	movaps xmm7,xmm0
   1403f6aa8:	0f 28 c6             	movaps xmm0,xmm6
   1403f6aab:	e8 00 fc 5d 00       	call   0x1409d66b0
   1403f6ab0:	f3 0f 10 1d 04 91 7b 	movss  xmm3,DWORD PTR [rip+0x7b9104]        # 0x140bafbbc
   1403f6ab7:	00 
   1403f6ab8:	0f 28 c8             	movaps xmm1,xmm0
   1403f6abb:	0f 57 0d 9e b4 7b 00 	xorps  xmm1,XMMWORD PTR [rip+0x7bb49e]        # 0x140bb1f60
   1403f6ac2:	66 41 0f 6e 96 4c 0e 	movd   xmm2,DWORD PTR [r14+0xe4c]
   1403f6ac9:	00 00 
   1403f6acb:	f3 41 0f 10 b5 24 05 	movss  xmm6,DWORD PTR [r13+0x524]
   1403f6ad2:	00 00 
   1403f6ad4:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1403f6ad9:	66 41 0f 6e 86 44 0e 	movd   xmm0,DWORD PTR [r14+0xe44]
   1403f6ae0:	00 00 
   1403f6ae2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6ae5:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1403f6aea:	0f 28 0d af b1 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7bb1af]        # 0x140bb1ca0
   1403f6af1:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403f6af5:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1403f6af9:	66 41 0f 6e 8e 48 0e 	movd   xmm1,DWORD PTR [r14+0xe48]
   1403f6b00:	00 00 
   1403f6b02:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f6b05:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403f6b08:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1403f6b0d:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403f6b10:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403f6b14:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1403f6b18:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403f6b1b:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403f6b1e:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1403f6b23:	0f 5a c2             	cvtps2pd xmm0,xmm2
   1403f6b26:	f2 0f 11 7d f0       	movsd  QWORD PTR [rbp-0x10],xmm7
   1403f6b2b:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1403f6b30:	0f 28 c6             	movaps xmm0,xmm6
   1403f6b33:	f2 44 0f 11 55 f8    	movsd  QWORD PTR [rbp-0x8],xmm10
   1403f6b39:	f2 44 0f 11 55 20    	movsd  QWORD PTR [rbp+0x20],xmm10
   1403f6b3f:	f2 44 0f 11 55 38    	movsd  QWORD PTR [rbp+0x38],xmm10
   1403f6b45:	f2 0f 11 7d 40       	movsd  QWORD PTR [rbp+0x40],xmm7
   1403f6b4a:	f2 44 0f 11 55 88    	movsd  QWORD PTR [rbp-0x78],xmm10
   1403f6b50:	f2 44 0f 11 55 a8    	movsd  QWORD PTR [rbp-0x58],xmm10
   1403f6b56:	f2 44 0f 11 55 c8    	movsd  QWORD PTR [rbp-0x38],xmm10
   1403f6b5c:	f2 44 0f 11 45 e8    	movsd  QWORD PTR [rbp-0x18],xmm8
   1403f6b62:	e8 99 da 5d 00       	call   0x1409d4600
   1403f6b67:	0f 28 f8             	movaps xmm7,xmm0
   1403f6b6a:	0f 28 c6             	movaps xmm0,xmm6
   1403f6b6d:	e8 3e fb 5d 00       	call   0x1409d66b0
   1403f6b72:	41 0f b6 4e 40       	movzx  ecx,BYTE PTR [r14+0x40]
   1403f6b77:	ba 01 00 00 00       	mov    edx,0x1
   1403f6b7c:	0f 28 0d 1d a6 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7ba61d]        # 0x140bb11a0
   1403f6b83:	8b c1                	mov    eax,ecx
   1403f6b85:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f6b8a:	f7 d0                	not    eax
   1403f6b8c:	0f 57 05 cd b3 7b 00 	xorps  xmm0,XMMWORD PTR [rip+0x7bb3cd]        # 0x140bb1f60
   1403f6b93:	83 e0 01             	and    eax,0x1
   1403f6b96:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1403f6b9b:	f6 c1 02             	test   cl,0x2
   1403f6b9e:	0f 11 4c 24 70       	movups XMMWORD PTR [rsp+0x70],xmm1
   1403f6ba3:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403f6ba9:	f2 44 0f 11 55 80    	movsd  QWORD PTR [rbp-0x80],xmm10
   1403f6baf:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403f6bb6:	f2 44 0f 11 55 90    	movsd  QWORD PTR [rbp-0x70],xmm10
   1403f6bbc:	66 0f 6e c0          	movd   xmm0,eax
   1403f6bc0:	8b c2                	mov    eax,edx
   1403f6bc2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6bc5:	41 0f 47 c0          	cmova  eax,r8d
   1403f6bc9:	f2 0f 11 7d 98       	movsd  QWORD PTR [rbp-0x68],xmm7
   1403f6bce:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1403f6bd1:	66 0f 6e c0          	movd   xmm0,eax
   1403f6bd5:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1403f6bda:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6bdd:	f2 0f 11 4d d0       	movsd  QWORD PTR [rbp-0x30],xmm1
   1403f6be2:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1403f6be5:	f2 44 0f 11 55 b0    	movsd  QWORD PTR [rbp-0x50],xmm10
   1403f6beb:	f2 0f 59 0d 0d 95 7b 	mulsd  xmm1,QWORD PTR [rip+0x7b950d]        # 0x140bb0100
   1403f6bf2:	00 
   1403f6bf3:	f2 0f 11 7d c0       	movsd  QWORD PTR [rbp-0x40],xmm7
   1403f6bf8:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403f6bfd:	f6 c1 04             	test   cl,0x4
   1403f6c00:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403f6c04:	41 0f 47 d0          	cmova  edx,r8d
   1403f6c08:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f6c0c:	66 0f 6e c2          	movd   xmm0,edx
   1403f6c10:	49 8b d4             	mov    rdx,r12
   1403f6c13:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6c16:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1403f6c19:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1403f6c1e:	f2 0f 11 4d e0       	movsd  QWORD PTR [rbp-0x20],xmm1
   1403f6c23:	e8 58 37 d8 ff       	call   0x14017a380
   1403f6c28:	48 8b d3             	mov    rdx,rbx
   1403f6c2b:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f6c2f:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403f6c36:	e8 45 37 d8 ff       	call   0x14017a380
   1403f6c3b:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f6c40:	41 0f 97 c0          	seta   r8b
   1403f6c44:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f6c4b:	74 23                	je     0x1403f6c70
   1403f6c4d:	48 8d 85 88 06 00 00 	lea    rax,[rbp+0x688]
   1403f6c54:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   1403f6c5b:	48 8d 95 88 06 00 00 	lea    rdx,[rbp+0x688]
   1403f6c62:	49 8d 75 68          	lea    rsi,[r13+0x68]
   1403f6c66:	4d 8d 75 64          	lea    r14,[r13+0x64]
   1403f6c6a:	4d 8d 7d 60          	lea    r15,[r13+0x60]
   1403f6c6e:	eb 15                	jmp    0x1403f6c85
   1403f6c70:	49 8d 45 68          	lea    rax,[r13+0x68]
   1403f6c74:	49 8d 4d 64          	lea    rcx,[r13+0x64]
   1403f6c78:	48 8b f0             	mov    rsi,rax
   1403f6c7b:	49 8d 55 60          	lea    rdx,[r13+0x60]
   1403f6c7f:	4c 8b f1             	mov    r14,rcx
   1403f6c82:	4c 8b fa             	mov    r15,rdx
   1403f6c85:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
   1403f6c8a:	4c 8d 8d f0 00 00 00 	lea    r9,[rbp+0xf0]
   1403f6c91:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f6c96:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f6c9a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403f6c9f:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403f6ca4:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f6ca8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1403f6cad:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1403f6cb1:	e8 2a a1 f2 ff       	call   0x140320de0
   1403f6cb6:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f6cba:	49 8b d4             	mov    rdx,r12
   1403f6cbd:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f6cc4:	e8 b7 36 d8 ff       	call   0x14017a380
   1403f6cc9:	48 8b d0             	mov    rdx,rax
   1403f6ccc:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f6cd1:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403f6cd5:	e8 a6 36 d8 ff       	call   0x14017a380
   1403f6cda:	48 8b d3             	mov    rdx,rbx
   1403f6cdd:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f6ce1:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f6ce8:	e8 93 36 d8 ff       	call   0x14017a380
   1403f6ced:	48 8b d0             	mov    rdx,rax
   1403f6cf0:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f6cf5:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403f6cfc:	e8 7f 36 d8 ff       	call   0x14017a380
   1403f6d01:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f6d06:	0f 97 c0             	seta   al
   1403f6d09:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f6d10:	74 15                	je     0x1403f6d27
   1403f6d12:	48 8d b5 88 06 00 00 	lea    rsi,[rbp+0x688]
   1403f6d19:	4c 8d b5 88 06 00 00 	lea    r14,[rbp+0x688]
   1403f6d20:	4c 8d bd 88 06 00 00 	lea    r15,[rbp+0x688]
   1403f6d27:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f6d2b:	4c 8d 8d f0 00 00 00 	lea    r9,[rbp+0xf0]
   1403f6d32:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1403f6d36:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f6d3a:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f6d3f:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1403f6d43:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1403f6d48:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1403f6d4d:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1403f6d52:	e8 a9 a3 f2 ff       	call   0x140321100
   1403f6d57:	e9 fe 0e 00 00       	jmp    0x1403f7c5a
   1403f6d5c:	83 f8 0b             	cmp    eax,0xb
   1403f6d5f:	0f 85 c8 04 00 00    	jne    0x1403f722d
   1403f6d65:	41 0f b6 4e 40       	movzx  ecx,BYTE PTR [r14+0x40]
   1403f6d6a:	0f 57 c9             	xorps  xmm1,xmm1
   1403f6d6d:	f3 0f 10 15 47 8e 7b 	movss  xmm2,DWORD PTR [rip+0x7b8e47]        # 0x140bafbbc
   1403f6d74:	00 
   1403f6d75:	ba 01 00 00 00       	mov    edx,0x1
   1403f6d7a:	0f 28 05 1f a4 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba41f]        # 0x140bb11a0
   1403f6d81:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403f6d87:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403f6d8e:	0f 57 db             	xorps  xmm3,xmm3
   1403f6d91:	0f 11 8d 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm1
   1403f6d98:	8b c1                	mov    eax,ecx
   1403f6d9a:	0f 28 0d ff a3 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7ba3ff]        # 0x140bb11a0
   1403f6da1:	f7 d0                	not    eax
   1403f6da3:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1403f6daa:	83 e0 01             	and    eax,0x1
   1403f6dad:	0f 28 05 ec ae 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7baeec]        # 0x140bb1ca0
   1403f6db4:	f6 c1 02             	test   cl,0x2
   1403f6db7:	0f 11 8d 40 01 00 00 	movups XMMWORD PTR [rbp+0x140],xmm1
   1403f6dbe:	0f 57 f6             	xorps  xmm6,xmm6
   1403f6dc1:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   1403f6dc8:	0f 57 c0             	xorps  xmm0,xmm0
   1403f6dcb:	0f 11 85 30 01 00 00 	movups XMMWORD PTR [rbp+0x130],xmm0
   1403f6dd2:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403f6dd9:	66 41 0f 6e 86 44 0e 	movd   xmm0,DWORD PTR [r14+0xe44]
   1403f6de0:	00 00 
   1403f6de2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6de5:	66 0f 6e c8          	movd   xmm1,eax
   1403f6de9:	8b c2                	mov    eax,edx
   1403f6deb:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403f6dee:	41 0f 47 c0          	cmova  eax,r8d
   1403f6df2:	f6 c1 04             	test   cl,0x4
   1403f6df5:	44 0f 29 9c 24 a0 06 	movaps XMMWORD PTR [rsp+0x6a0],xmm11
   1403f6dfc:	00 00 
   1403f6dfe:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403f6e02:	44 0f 29 a4 24 90 06 	movaps XMMWORD PTR [rsp+0x690],xmm12
   1403f6e09:	00 00 
   1403f6e0b:	45 0f 57 e4          	xorps  xmm12,xmm12
   1403f6e0f:	44 0f 29 ac 24 80 06 	movaps XMMWORD PTR [rsp+0x680],xmm13
   1403f6e16:	00 00 
   1403f6e18:	f2 44 0f 10 2d 9f 93 	movsd  xmm13,QWORD PTR [rip+0x7b939f]        # 0x140bb01c0
   1403f6e1f:	7b 00 
   1403f6e21:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403f6e25:	f2 44 0f 11 ad 68 01 	movsd  QWORD PTR [rbp+0x168],xmm13
   1403f6e2c:	00 00 
   1403f6e2e:	f2 44 0f 11 65 88    	movsd  QWORD PTR [rbp-0x78],xmm12
   1403f6e34:	f2 44 0f 11 65 a8    	movsd  QWORD PTR [rbp-0x58],xmm12
   1403f6e3a:	f2 44 0f 11 65 c8    	movsd  QWORD PTR [rbp-0x38],xmm12
   1403f6e40:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403f6e44:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403f6e47:	66 0f 6e c8          	movd   xmm1,eax
   1403f6e4b:	8b c2                	mov    eax,edx
   1403f6e4d:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   1403f6e54:	00 
   1403f6e55:	41 0f 47 c0          	cmova  eax,r8d
   1403f6e59:	66 41 0f 6e 86 48 0e 	movd   xmm0,DWORD PTR [r14+0xe48]
   1403f6e60:	00 00 
   1403f6e62:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403f6e65:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6e68:	f3 0f 59 0d 4c 8e 7b 	mulss  xmm1,DWORD PTR [rip+0x7b8e4c]        # 0x140bafcbc
   1403f6e6f:	00 
   1403f6e70:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403f6e74:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403f6e78:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403f6e7b:	66 0f 6e c8          	movd   xmm1,eax
   1403f6e7f:	0f b6 c1             	movzx  eax,cl
   1403f6e82:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   1403f6e89:	00 
   1403f6e8a:	f6 d0                	not    al
   1403f6e8c:	66 41 0f 6e 86 4c 0e 	movd   xmm0,DWORD PTR [r14+0xe4c]
   1403f6e93:	00 00 
   1403f6e95:	23 c2                	and    eax,edx
   1403f6e97:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f6e9a:	f6 c1 02             	test   cl,0x2
   1403f6e9d:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403f6ea4:	41 0f 47 d0          	cmova  edx,r8d
   1403f6ea8:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403f6eab:	66 44 0f 6e d8       	movd   xmm11,eax
   1403f6eb0:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403f6eb4:	45 0f 5b db          	cvtdq2ps xmm11,xmm11
   1403f6eb8:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403f6ebc:	66 44 0f 6e d2       	movd   xmm10,edx
   1403f6ec1:	45 0f 5b d2          	cvtdq2ps xmm10,xmm10
   1403f6ec5:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403f6ec9:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403f6ecc:	0f 28 0d cd ad 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7badcd]        # 0x140bb1ca0
   1403f6ed3:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   1403f6eda:	00 
   1403f6edb:	0f 57 c0             	xorps  xmm0,xmm0
   1403f6ede:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1403f6ee2:	f3 41 0f 10 85 24 05 	movss  xmm0,DWORD PTR [r13+0x524]
   1403f6ee9:	00 00 
   1403f6eeb:	0f 57 05 9e b0 7b 00 	xorps  xmm0,XMMWORD PTR [rip+0x7bb09e]        # 0x140bb1f90
   1403f6ef2:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1403f6ef7:	0f 11 4d e0          	movups XMMWORD PTR [rbp-0x20],xmm1
   1403f6efb:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403f6f00:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403f6f04:	0f 28 c6             	movaps xmm0,xmm6
   1403f6f07:	e8 f4 d6 5d 00       	call   0x1409d4600
   1403f6f0c:	0f 28 f8             	movaps xmm7,xmm0
   1403f6f0f:	0f 28 c6             	movaps xmm0,xmm6
   1403f6f12:	e8 99 f7 5d 00       	call   0x1409d66b0
   1403f6f17:	0f 28 0d 82 ad 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7bad82]        # 0x140bb1ca0
   1403f6f1e:	f2 44 0f 10 05 39 b0 	movsd  xmm8,QWORD PTR [rip+0x7bb039]        # 0x140bb1f60
   1403f6f25:	7b 00 
   1403f6f27:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   1403f6f2d:	41 0f 57 c0          	xorps  xmm0,xmm8
   1403f6f31:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403f6f36:	0f 57 c0             	xorps  xmm0,xmm0
   1403f6f39:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   1403f6f3d:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   1403f6f41:	f2 0f 10 05 3f 93 7b 	movsd  xmm0,QWORD PTR [rip+0x7b933f]        # 0x140bb0288
   1403f6f48:	00 
   1403f6f49:	f2 0f 11 7c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm7
   1403f6f4f:	f2 44 0f 11 65 80    	movsd  QWORD PTR [rbp-0x80],xmm12
   1403f6f55:	f2 0f 11 7d 98       	movsd  QWORD PTR [rbp-0x68],xmm7
   1403f6f5a:	f2 44 0f 11 65 a0    	movsd  QWORD PTR [rbp-0x60],xmm12
   1403f6f60:	f2 44 0f 11 6d c0    	movsd  QWORD PTR [rbp-0x40],xmm13
   1403f6f66:	f2 44 0f 11 65 08    	movsd  QWORD PTR [rbp+0x8],xmm12
   1403f6f6c:	f2 44 0f 11 65 28    	movsd  QWORD PTR [rbp+0x28],xmm12
   1403f6f72:	f2 44 0f 11 65 48    	movsd  QWORD PTR [rbp+0x48],xmm12
   1403f6f78:	0f 11 4d 60          	movups XMMWORD PTR [rbp+0x60],xmm1
   1403f6f7c:	e8 7f d6 5d 00       	call   0x1409d4600
   1403f6f81:	0f 28 f8             	movaps xmm7,xmm0
   1403f6f84:	f2 0f 10 05 fc 92 7b 	movsd  xmm0,QWORD PTR [rip+0x7b92fc]        # 0x140bb0288
   1403f6f8b:	00 
   1403f6f8c:	e8 1f f7 5d 00       	call   0x1409d66b0
   1403f6f91:	0f 28 c8             	movaps xmm1,xmm0
   1403f6f94:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1403f6f99:	0f 57 c0             	xorps  xmm0,xmm0
   1403f6f9c:	f2 0f 11 7d f0       	movsd  QWORD PTR [rbp-0x10],xmm7
   1403f6fa1:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1403f6fa8:	41 0f 57 c8          	xorps  xmm1,xmm8
   1403f6fac:	f3 41 0f 10 85 20 05 	movss  xmm0,DWORD PTR [r13+0x520]
   1403f6fb3:	00 00 
   1403f6fb5:	0f 57 f6             	xorps  xmm6,xmm6
   1403f6fb8:	0f 57 05 d1 af 7b 00 	xorps  xmm0,XMMWORD PTR [rip+0x7bafd1]        # 0x140bb1f90
   1403f6fbf:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1403f6fc4:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1403f6fc9:	0f 28 0d d0 ac 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7bacd0]        # 0x140bb1ca0
   1403f6fd0:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403f6fd5:	f2 44 0f 11 65 f8    	movsd  QWORD PTR [rbp-0x8],xmm12
   1403f6fdb:	f2 44 0f 11 65 20    	movsd  QWORD PTR [rbp+0x20],xmm12
   1403f6fe1:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403f6fe5:	f2 44 0f 11 65 38    	movsd  QWORD PTR [rbp+0x38],xmm12
   1403f6feb:	0f 28 c6             	movaps xmm0,xmm6
   1403f6fee:	f2 0f 11 7d 40       	movsd  QWORD PTR [rbp+0x40],xmm7
   1403f6ff3:	f2 44 0f 11 a5 88 00 	movsd  QWORD PTR [rbp+0x88],xmm12
   1403f6ffa:	00 00 
   1403f6ffc:	f2 44 0f 11 a5 a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm12
   1403f7003:	00 00 
   1403f7005:	f2 44 0f 11 a5 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm12
   1403f700c:	00 00 
   1403f700e:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1403f7012:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   1403f7019:	e8 e2 d5 5d 00       	call   0x1409d4600
   1403f701e:	0f 28 f8             	movaps xmm7,xmm0
   1403f7021:	0f 28 c6             	movaps xmm0,xmm6
   1403f7024:	e8 87 f6 5d 00       	call   0x1409d66b0
   1403f7029:	f2 0f 11 45 78       	movsd  QWORD PTR [rbp+0x78],xmm0
   1403f702e:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f7035:	41 0f 57 c0          	xorps  xmm0,xmm8
   1403f7039:	f2 0f 11 7d 70       	movsd  QWORD PTR [rbp+0x70],xmm7
   1403f703e:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   1403f7045:	00 
   1403f7046:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f704d:	0f 57 c0             	xorps  xmm0,xmm0
   1403f7050:	f2 44 0f 11 a5 80 00 	movsd  QWORD PTR [rbp+0x80],xmm12
   1403f7057:	00 00 
   1403f7059:	49 8b d4             	mov    rdx,r12
   1403f705c:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1403f7063:	f2 0f 11 bd 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm7
   1403f706a:	00 
   1403f706b:	f2 44 0f 11 a5 a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm12
   1403f7072:	00 00 
   1403f7074:	f2 44 0f 11 ad c0 00 	movsd  QWORD PTR [rbp+0xc0],xmm13
   1403f707b:	00 00 
   1403f707d:	e8 fe 32 d8 ff       	call   0x14017a380
   1403f7082:	48 8b d0             	mov    rdx,rax
   1403f7085:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f708a:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f7091:	e8 ea 32 d8 ff       	call   0x14017a380
   1403f7096:	48 8b d3             	mov    rdx,rbx
   1403f7099:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f70a0:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1403f70a7:	e8 d4 32 d8 ff       	call   0x14017a380
   1403f70ac:	48 8b d0             	mov    rdx,rax
   1403f70af:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f70b4:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f70bb:	e8 c0 32 d8 ff       	call   0x14017a380
   1403f70c0:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f70c5:	44 0f 28 ac 24 80 06 	movaps xmm13,XMMWORD PTR [rsp+0x680]
   1403f70cc:	00 00 
   1403f70ce:	44 0f 28 a4 24 90 06 	movaps xmm12,XMMWORD PTR [rsp+0x690]
   1403f70d5:	00 00 
   1403f70d7:	41 0f 97 c0          	seta   r8b
   1403f70db:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f70e2:	44 0f 28 9c 24 a0 06 	movaps xmm11,XMMWORD PTR [rsp+0x6a0]
   1403f70e9:	00 00 
   1403f70eb:	74 23                	je     0x1403f7110
   1403f70ed:	48 8d 85 88 06 00 00 	lea    rax,[rbp+0x688]
   1403f70f4:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   1403f70fb:	48 8d 95 88 06 00 00 	lea    rdx,[rbp+0x688]
   1403f7102:	49 8d 75 68          	lea    rsi,[r13+0x68]
   1403f7106:	4d 8d 75 64          	lea    r14,[r13+0x64]
   1403f710a:	4d 8d 7d 60          	lea    r15,[r13+0x60]
   1403f710e:	eb 15                	jmp    0x1403f7125
   1403f7110:	49 8d 45 68          	lea    rax,[r13+0x68]
   1403f7114:	49 8d 4d 64          	lea    rcx,[r13+0x64]
   1403f7118:	48 8b f0             	mov    rsi,rax
   1403f711b:	49 8d 55 60          	lea    rdx,[r13+0x60]
   1403f711f:	4c 8b f1             	mov    r14,rcx
   1403f7122:	4c 8b fa             	mov    r15,rdx
   1403f7125:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
   1403f712a:	4c 8d 8d f0 01 00 00 	lea    r9,[rbp+0x1f0]
   1403f7131:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f7136:	4c 8d 85 70 01 00 00 	lea    r8,[rbp+0x170]
   1403f713d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403f7142:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403f7147:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f714b:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1403f7150:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1403f7154:	e8 87 9c f2 ff       	call   0x140320de0
   1403f7159:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f7160:	49 8b d4             	mov    rdx,r12
   1403f7163:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1403f716a:	e8 11 32 d8 ff       	call   0x14017a380
   1403f716f:	48 8b d0             	mov    rdx,rax
   1403f7172:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f7176:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f717d:	e8 fe 31 d8 ff       	call   0x14017a380
   1403f7182:	48 8b d0             	mov    rdx,rax
   1403f7185:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f7189:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f7190:	e8 eb 31 d8 ff       	call   0x14017a380
   1403f7195:	48 8b d3             	mov    rdx,rbx
   1403f7198:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f719f:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1403f71a6:	e8 d5 31 d8 ff       	call   0x14017a380
   1403f71ab:	48 8b d0             	mov    rdx,rax
   1403f71ae:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f71b2:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403f71b7:	e8 c4 31 d8 ff       	call   0x14017a380
   1403f71bc:	48 8b d0             	mov    rdx,rax
   1403f71bf:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f71c3:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f71ca:	e8 b1 31 d8 ff       	call   0x14017a380
   1403f71cf:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f71d4:	0f 97 c0             	seta   al
   1403f71d7:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f71de:	74 15                	je     0x1403f71f5
   1403f71e0:	48 8d b5 88 06 00 00 	lea    rsi,[rbp+0x688]
   1403f71e7:	4c 8d b5 88 06 00 00 	lea    r14,[rbp+0x688]
   1403f71ee:	4c 8d bd 88 06 00 00 	lea    r15,[rbp+0x688]
   1403f71f5:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f71f9:	4c 8d 8d 70 01 00 00 	lea    r9,[rbp+0x170]
   1403f7200:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1403f7204:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   1403f720b:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f7210:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1403f7214:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1403f7219:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1403f721e:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1403f7223:	e8 b8 9b f2 ff       	call   0x140320de0
   1403f7228:	e9 2d 0a 00 00       	jmp    0x1403f7c5a
   1403f722d:	83 f8 09             	cmp    eax,0x9
   1403f7230:	0f 85 43 02 00 00    	jne    0x1403f7479
   1403f7236:	80 bd 70 06 00 00 00 	cmp    BYTE PTR [rbp+0x670],0x0
   1403f723d:	0f 84 17 0a 00 00    	je     0x1403f7c5a
   1403f7243:	f3 0f 10 b1 6c 06 00 	movss  xmm6,DWORD PTR [rcx+0x66c]
   1403f724a:	00 
   1403f724b:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403f724f:	f2 0f 10 05 69 8f 7b 	movsd  xmm0,QWORD PTR [rip+0x7b8f69]        # 0x140bb01c0
   1403f7256:	00 
   1403f7257:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403f725c:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403f725f:	f2 44 0f 11 45 08    	movsd  QWORD PTR [rbp+0x8],xmm8
   1403f7265:	0f 28 c6             	movaps xmm0,xmm6
   1403f7268:	f2 44 0f 11 45 28    	movsd  QWORD PTR [rbp+0x28],xmm8
   1403f726e:	f2 44 0f 11 45 48    	movsd  QWORD PTR [rbp+0x48],xmm8
   1403f7274:	e8 87 d3 5d 00       	call   0x1409d4600
   1403f7279:	0f 28 f8             	movaps xmm7,xmm0
   1403f727c:	0f 28 c6             	movaps xmm0,xmm6
   1403f727f:	e8 2c f4 5d 00       	call   0x1409d66b0
   1403f7284:	f3 0f 10 1d 30 89 7b 	movss  xmm3,DWORD PTR [rip+0x7b8930]        # 0x140bafbbc
   1403f728b:	00 
   1403f728c:	0f 28 c8             	movaps xmm1,xmm0
   1403f728f:	0f 57 0d ca ac 7b 00 	xorps  xmm1,XMMWORD PTR [rip+0x7bacca]        # 0x140bb1f60
   1403f7296:	66 41 0f 6e 96 4c 0e 	movd   xmm2,DWORD PTR [r14+0xe4c]
   1403f729d:	00 00 
   1403f729f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1403f72a2:	0f b6 b5 78 06 00 00 	movzx  esi,BYTE PTR [rbp+0x678]
   1403f72a9:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1403f72ae:	66 41 0f 6e 86 44 0e 	movd   xmm0,DWORD PTR [r14+0xe44]
   1403f72b5:	00 00 
   1403f72b7:	80 b8 80 05 00 00 00 	cmp    BYTE PTR [rax+0x580],0x0
   1403f72be:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1403f72c3:	0f 28 0d d6 a9 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7ba9d6]        # 0x140bb1ca0
   1403f72ca:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403f72cd:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1403f72d1:	66 41 0f 6e 8e 48 0e 	movd   xmm1,DWORD PTR [r14+0xe48]
   1403f72d8:	00 00 
   1403f72da:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403f72de:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403f72e1:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403f72e4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f72e7:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403f72eb:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1403f72ef:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1403f72f4:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403f72f7:	0f 5a e2             	cvtps2pd xmm4,xmm2
   1403f72fa:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1403f72ff:	f2 0f 11 7d f0       	movsd  QWORD PTR [rbp-0x10],xmm7
   1403f7304:	f2 44 0f 11 45 f8    	movsd  QWORD PTR [rbp-0x8],xmm8
   1403f730a:	f2 44 0f 11 45 20    	movsd  QWORD PTR [rbp+0x20],xmm8
   1403f7310:	f2 44 0f 11 45 38    	movsd  QWORD PTR [rbp+0x38],xmm8
   1403f7316:	f2 0f 11 7d 40       	movsd  QWORD PTR [rbp+0x40],xmm7
   1403f731b:	f2 0f 11 65 60       	movsd  QWORD PTR [rbp+0x60],xmm4
   1403f7320:	0f 84 bf 00 00 00    	je     0x1403f73e5
   1403f7326:	0f 10 4d 50          	movups xmm1,XMMWORD PTR [rbp+0x50]
   1403f732a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f732e:	f2 0f 58 25 62 8d 7b 	addsd  xmm4,QWORD PTR [rip+0x7b8d62]        # 0x140bb0098
   1403f7335:	00 
   1403f7336:	49 8b d4             	mov    rdx,r12
   1403f7339:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   1403f733d:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f7344:	f2 0f 11 65 60       	movsd  QWORD PTR [rbp+0x60],xmm4
   1403f7349:	e8 32 30 d8 ff       	call   0x14017a380
   1403f734e:	48 8b d3             	mov    rdx,rbx
   1403f7351:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f7355:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f735c:	e8 1f 30 d8 ff       	call   0x14017a380
   1403f7361:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f7366:	41 0f 97 c0          	seta   r8b
   1403f736a:	40 84 f6             	test   sil,sil
   1403f736d:	74 17                	je     0x1403f7386
   1403f736f:	48 8d 85 88 06 00 00 	lea    rax,[rbp+0x688]
   1403f7376:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   1403f737d:	48 8d 95 88 06 00 00 	lea    rdx,[rbp+0x688]
   1403f7384:	eb 0c                	jmp    0x1403f7392
   1403f7386:	49 8d 45 68          	lea    rax,[r13+0x68]
   1403f738a:	49 8d 4d 64          	lea    rcx,[r13+0x64]
   1403f738e:	49 8d 55 60          	lea    rdx,[r13+0x60]
   1403f7392:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
   1403f7397:	4c 8d 8d 70 01 00 00 	lea    r9,[rbp+0x170]
   1403f739e:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f73a3:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   1403f73aa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403f73af:	48 83 c7 08          	add    rdi,0x8
   1403f73b3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403f73b8:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f73bc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1403f73c1:	48 8b d7             	mov    rdx,rdi
   1403f73c4:	e8 37 9d f2 ff       	call   0x140321100
   1403f73c9:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   1403f73ce:	f2 0f 58 05 ba 99 7b 	addsd  xmm0,QWORD PTR [rip+0x7b99ba]        # 0x140bb0d90
   1403f73d5:	00 
   1403f73d6:	0f 10 4d 50          	movups xmm1,XMMWORD PTR [rbp+0x50]
   1403f73da:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   1403f73de:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1403f73e3:	eb 04                	jmp    0x1403f73e9
   1403f73e5:	48 83 c7 08          	add    rdi,0x8
   1403f73e9:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f73ed:	49 8b d4             	mov    rdx,r12
   1403f73f0:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f73f7:	e8 84 2f d8 ff       	call   0x14017a380
   1403f73fc:	48 8b d3             	mov    rdx,rbx
   1403f73ff:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f7403:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f740a:	e8 71 2f d8 ff       	call   0x14017a380
   1403f740f:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f7414:	4d 8b 55 58          	mov    r10,QWORD PTR [r13+0x58]
   1403f7418:	0f 97 c2             	seta   dl
   1403f741b:	40 84 f6             	test   sil,sil
   1403f741e:	74 17                	je     0x1403f7437
   1403f7420:	48 8d 85 88 06 00 00 	lea    rax,[rbp+0x688]
   1403f7427:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   1403f742e:	4c 8d ad 88 06 00 00 	lea    r13,[rbp+0x688]
   1403f7435:	eb 0c                	jmp    0x1403f7443
   1403f7437:	49 8d 45 68          	lea    rax,[r13+0x68]
   1403f743b:	49 8d 4d 64          	lea    rcx,[r13+0x64]
   1403f743f:	49 83 c5 60          	add    r13,0x60
   1403f7443:	88 54 24 40          	mov    BYTE PTR [rsp+0x40],dl
   1403f7447:	4c 8d 8d 70 01 00 00 	lea    r9,[rbp+0x170]
   1403f744e:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403f7453:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   1403f745a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403f745f:	48 8b d7             	mov    rdx,rdi
   1403f7462:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403f7467:	49 8b ca             	mov    rcx,r10
   1403f746a:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1403f746f:	e8 6c 99 f2 ff       	call   0x140320de0
   1403f7474:	e9 e1 07 00 00       	jmp    0x1403f7c5a
   1403f7479:	83 f8 15             	cmp    eax,0x15
   1403f747c:	0f 85 47 03 00 00    	jne    0x1403f77c9
   1403f7482:	0f 28 0d 17 a8 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7ba817]        # 0x140bb1ca0
   1403f7489:	0f 57 c0             	xorps  xmm0,xmm0
   1403f748c:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1403f7493:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403f7497:	f3 0f 10 81 fc 08 00 	movss  xmm0,DWORD PTR [rcx+0x8fc]
   1403f749e:	00 
   1403f749f:	f3 0f 59 05 09 8f 7b 	mulss  xmm0,DWORD PTR [rip+0x7b8f09]        # 0x140bb03b0
   1403f74a6:	00 
   1403f74a7:	f2 44 0f 11 85 88 00 	movsd  QWORD PTR [rbp+0x88],xmm8
   1403f74ae:	00 00 
   1403f74b0:	f2 44 0f 11 85 a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm8
   1403f74b7:	00 00 
   1403f74b9:	f3 0f 59 05 fb 87 7b 	mulss  xmm0,DWORD PTR [rip+0x7b87fb]        # 0x140bafcbc
   1403f74c0:	00 
   1403f74c1:	f2 44 0f 11 85 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm8
   1403f74c8:	00 00 
   1403f74ca:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   1403f74d1:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403f74d4:	0f 28 c6             	movaps xmm0,xmm6
   1403f74d7:	e8 24 d1 5d 00       	call   0x1409d4600
   1403f74dc:	0f 28 f8             	movaps xmm7,xmm0
   1403f74df:	0f 28 c6             	movaps xmm0,xmm6
   1403f74e2:	e8 c9 f1 5d 00       	call   0x1409d66b0
   1403f74e7:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1403f74ea:	0f 28 0d af 9c 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7b9caf]        # 0x140bb11a0
   1403f74f1:	48 05 e0 04 00 00    	add    rax,0x4e0
   1403f74f7:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f74fc:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403f7503:	00 
   1403f7504:	0f 57 05 55 aa 7b 00 	xorps  xmm0,XMMWORD PTR [rip+0x7baa55]        # 0x140bb1f60
   1403f750b:	0f 97 44 24 50       	seta   BYTE PTR [rsp+0x50]
   1403f7510:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f7517:	f2 44 0f 11 85 80 00 	movsd  QWORD PTR [rbp+0x80],xmm8
   1403f751e:	00 00 
   1403f7520:	f2 44 0f 11 85 90 00 	movsd  QWORD PTR [rbp+0x90],xmm8
   1403f7527:	00 00 
   1403f7529:	f2 0f 11 bd 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm7
   1403f7530:	00 
   1403f7531:	f2 44 0f 11 85 b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm8
   1403f7538:	00 00 
   1403f753a:	f2 0f 11 85 b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm0
   1403f7541:	00 
   1403f7542:	f2 0f 11 bd c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm7
   1403f7549:	00 
   1403f754a:	0f 11 4d 70          	movups XMMWORD PTR [rbp+0x70],xmm1
   1403f754e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1403f7553:	74 0c                	je     0x1403f7561
   1403f7555:	8b 9d 88 06 00 00    	mov    ebx,DWORD PTR [rbp+0x688]
   1403f755b:	8b fb                	mov    edi,ebx
   1403f755d:	8b f3                	mov    esi,ebx
   1403f755f:	eb 0c                	jmp    0x1403f756d
   1403f7561:	41 8b 5d 68          	mov    ebx,DWORD PTR [r13+0x68]
   1403f7565:	41 8b 7d 64          	mov    edi,DWORD PTR [r13+0x64]
   1403f7569:	41 8b 75 60          	mov    esi,DWORD PTR [r13+0x60]
   1403f756d:	f3 41 0f 10 86 b0 07 	movss  xmm0,DWORD PTR [r14+0x7b0]
   1403f7574:	00 00 
   1403f7576:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f757b:	f3 41 0f 10 8e b4 07 	movss  xmm1,DWORD PTR [r14+0x7b4]
   1403f7582:	00 00 
   1403f7584:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1403f758b:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1403f7590:	45 0f b6 be f0 07 00 	movzx  r15d,BYTE PTR [r14+0x7f0]
   1403f7597:	00 
   1403f7598:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f759b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f759e:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403f75a4:	f3 41 0f 10 86 b8 07 	movss  xmm0,DWORD PTR [r14+0x7b8]
   1403f75ab:	00 00 
   1403f75ad:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403f75b3:	f3 41 0f 10 8e bc 07 	movss  xmm1,DWORD PTR [r14+0x7bc]
   1403f75ba:	00 00 
   1403f75bc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f75bf:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f75c2:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403f75c7:	f3 41 0f 10 86 c0 07 	movss  xmm0,DWORD PTR [r14+0x7c0]
   1403f75ce:	00 00 
   1403f75d0:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403f75d5:	f3 41 0f 10 8e c4 07 	movss  xmm1,DWORD PTR [r14+0x7c4]
   1403f75dc:	00 00 
   1403f75de:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f75e1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f75e4:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403f75e9:	f3 41 0f 10 86 c8 07 	movss  xmm0,DWORD PTR [r14+0x7c8]
   1403f75f0:	00 00 
   1403f75f2:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403f75f7:	f3 41 0f 10 8e cc 07 	movss  xmm1,DWORD PTR [r14+0x7cc]
   1403f75fe:	00 00 
   1403f7600:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7603:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7606:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f760b:	f3 41 0f 10 86 d0 07 	movss  xmm0,DWORD PTR [r14+0x7d0]
   1403f7612:	00 00 
   1403f7614:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403f7619:	f3 41 0f 10 8e d4 07 	movss  xmm1,DWORD PTR [r14+0x7d4]
   1403f7620:	00 00 
   1403f7622:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7625:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7628:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403f762d:	f3 41 0f 10 86 d8 07 	movss  xmm0,DWORD PTR [r14+0x7d8]
   1403f7634:	00 00 
   1403f7636:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403f763b:	f3 41 0f 10 8e dc 07 	movss  xmm1,DWORD PTR [r14+0x7dc]
   1403f7642:	00 00 
   1403f7644:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7647:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f764a:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f764f:	f3 41 0f 10 86 e0 07 	movss  xmm0,DWORD PTR [r14+0x7e0]
   1403f7656:	00 00 
   1403f7658:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f765d:	f3 41 0f 10 8e e4 07 	movss  xmm1,DWORD PTR [r14+0x7e4]
   1403f7664:	00 00 
   1403f7666:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7669:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f766c:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403f7671:	f3 41 0f 10 86 e8 07 	movss  xmm0,DWORD PTR [r14+0x7e8]
   1403f7678:	00 00 
   1403f767a:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403f767f:	f3 41 0f 10 8e ec 07 	movss  xmm1,DWORD PTR [r14+0x7ec]
   1403f7686:	00 00 
   1403f7688:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f768b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f768e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403f7693:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403f7698:	e8 e3 2c d8 ff       	call   0x14017a380
   1403f769d:	48 8b d0             	mov    rdx,rax
   1403f76a0:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f76a4:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f76ab:	e8 d0 2c d8 ff       	call   0x14017a380
   1403f76b0:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f76b4:	4c 8b f0             	mov    r14,rax
   1403f76b7:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403f76be:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403f76c2:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403f76c7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f76ca:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f76cd:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403f76d3:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403f76d8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f76db:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403f76e1:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403f76e6:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403f76eb:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403f76f0:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f76f3:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f76f6:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403f76fb:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403f7700:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403f7705:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403f770a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f770d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7710:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f7715:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403f771a:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403f771f:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f7724:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403f7729:	49 8b d4             	mov    rdx,r12
   1403f772c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f772f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7732:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403f7737:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403f773c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f773f:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403f7744:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403f7749:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403f774e:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403f7753:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7756:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7759:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f775e:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403f7763:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f7768:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403f776d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7770:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7773:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403f7778:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403f777d:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403f7782:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403f7787:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f778e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7791:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7794:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403f7799:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403f779e:	e8 dd 2b d8 ff       	call   0x14017a380
   1403f77a3:	48 8b d0             	mov    rdx,rax
   1403f77a6:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f77aa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403f77b1:	e8 ca 2b d8 ff       	call   0x14017a380
   1403f77b6:	0f b6 4c 24 50       	movzx  ecx,BYTE PTR [rsp+0x50]
   1403f77bb:	88 4c 24 48          	mov    BYTE PTR [rsp+0x48],cl
   1403f77bf:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403f77c4:	e9 67 04 00 00       	jmp    0x1403f7c30
   1403f77c9:	83 f8 16             	cmp    eax,0x16
   1403f77cc:	0f 85 88 04 00 00    	jne    0x1403f7c5a
   1403f77d2:	80 bd 68 06 00 00 00 	cmp    BYTE PTR [rbp+0x668],0x0
   1403f77d9:	0f 57 c9             	xorps  xmm1,xmm1
   1403f77dc:	0f 28 05 bd 99 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7b99bd]        # 0x140bb11a0
   1403f77e3:	f2 0f 10 15 d5 89 7b 	movsd  xmm2,QWORD PTR [rip+0x7b89d5]        # 0x140bb01c0
   1403f77ea:	00 
   1403f77eb:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   1403f77ef:	0f 28 05 aa a4 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba4aa]        # 0x140bb1ca0
   1403f77f6:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   1403f77fa:	0f 57 c0             	xorps  xmm0,xmm0
   1403f77fd:	0f 11 45 30          	movups XMMWORD PTR [rbp+0x30],xmm0
   1403f7801:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   1403f7805:	0f 11 4d 20          	movups XMMWORD PTR [rbp+0x20],xmm1
   1403f7809:	0f 28 0d 90 99 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7b9990]        # 0x140bb11a0
   1403f7810:	0f 28 c1             	movaps xmm0,xmm1
   1403f7813:	0f 11 4d 40          	movups XMMWORD PTR [rbp+0x40],xmm1
   1403f7817:	0f 28 05 82 a4 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba482]        # 0x140bb1ca0
   1403f781e:	0f 11 85 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm0
   1403f7825:	0f 57 c0             	xorps  xmm0,xmm0
   1403f7828:	0f 11 8d f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm1
   1403f782f:	0f 57 c9             	xorps  xmm1,xmm1
   1403f7832:	0f 11 85 30 01 00 00 	movups XMMWORD PTR [rbp+0x130],xmm0
   1403f7839:	0f 11 85 50 01 00 00 	movups XMMWORD PTR [rbp+0x150],xmm0
   1403f7840:	0f 28 05 59 99 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7b9959]        # 0x140bb11a0
   1403f7847:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403f784e:	0f 11 8d 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm1
   1403f7855:	0f 28 0d 44 99 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7b9944]        # 0x140bb11a0
   1403f785c:	0f 11 45 70          	movups XMMWORD PTR [rbp+0x70],xmm0
   1403f7860:	0f 28 05 39 a4 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba439]        # 0x140bb1ca0
   1403f7867:	0f 11 8d 40 01 00 00 	movups XMMWORD PTR [rbp+0x140],xmm1
   1403f786e:	0f 28 0d 2b a4 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7ba42b]        # 0x140bb1ca0
   1403f7875:	0f 11 85 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm0
   1403f787c:	0f 57 c0             	xorps  xmm0,xmm0
   1403f787f:	0f 11 8d 60 01 00 00 	movups XMMWORD PTR [rbp+0x160],xmm1
   1403f7886:	0f 57 c9             	xorps  xmm1,xmm1
   1403f7889:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1403f7890:	0f 28 05 b9 a7 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba7b9]        # 0x140bb2050
   1403f7897:	0f 11 8d 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm1
   1403f789e:	0f 11 8d a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm1
   1403f78a5:	0f 28 0d f4 98 7b 00 	movaps xmm1,XMMWORD PTR [rip+0x7b98f4]        # 0x140bb11a0
   1403f78ac:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   1403f78b0:	0f 28 05 29 a2 7b 00 	movaps xmm0,XMMWORD PTR [rip+0x7ba229]        # 0x140bb1ae0
   1403f78b7:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   1403f78be:	0f 57 c9             	xorps  xmm1,xmm1
   1403f78c1:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1403f78c8:	f2 0f 11 55 68       	movsd  QWORD PTR [rbp+0x68],xmm2
   1403f78cd:	f2 0f 11 95 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm2
   1403f78d4:	00 
   1403f78d5:	f2 0f 11 4d 60       	movsd  QWORD PTR [rbp+0x60],xmm1
   1403f78da:	f2 0f 11 8d e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm1
   1403f78e1:	00 
   1403f78e2:	75 6a                	jne    0x1403f794e
   1403f78e4:	f3 0f 10 81 18 09 00 	movss  xmm0,DWORD PTR [rcx+0x918]
   1403f78eb:	00 
   1403f78ec:	f3 0f 59 05 bc 8a 7b 	mulss  xmm0,DWORD PTR [rip+0x7b8abc]        # 0x140bb03b0
   1403f78f3:	00 
   1403f78f4:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403f78f8:	e8 23 f3 5d 00       	call   0x1409d6c20
   1403f78fd:	f3 0f 58 05 c7 85 7b 	addss  xmm0,DWORD PTR [rip+0x7b85c7]        # 0x140bafecc
   1403f7904:	00 
   1403f7905:	0f 57 f6             	xorps  xmm6,xmm6
   1403f7908:	f3 0f 59 05 0c 92 7b 	mulss  xmm0,DWORD PTR [rip+0x7b920c]        # 0x140bb0b1c
   1403f790f:	00 
   1403f7910:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403f7914:	0f 28 c6             	movaps xmm0,xmm6
   1403f7917:	e8 e4 cc 5d 00       	call   0x1409d4600
   1403f791c:	0f 28 f8             	movaps xmm7,xmm0
   1403f791f:	0f 28 c6             	movaps xmm0,xmm6
   1403f7922:	e8 89 ed 5d 00       	call   0x1409d66b0
   1403f7927:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   1403f792e:	00 
   1403f792f:	0f 57 05 2a a6 7b 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ba62a]        # 0x140bb1f60
   1403f7936:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   1403f793d:	00 
   1403f793e:	f2 0f 11 bd f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm7
   1403f7945:	00 
   1403f7946:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   1403f794d:	00 
   1403f794e:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1403f7951:	48 05 e0 04 00 00    	add    rax,0x4e0
   1403f7957:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   1403f795c:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1403f7961:	0f 97 44 24 50       	seta   BYTE PTR [rsp+0x50]
   1403f7966:	80 bd 78 06 00 00 00 	cmp    BYTE PTR [rbp+0x678],0x0
   1403f796d:	74 0c                	je     0x1403f797b
   1403f796f:	8b 9d 88 06 00 00    	mov    ebx,DWORD PTR [rbp+0x688]
   1403f7975:	8b fb                	mov    edi,ebx
   1403f7977:	8b f3                	mov    esi,ebx
   1403f7979:	eb 0c                	jmp    0x1403f7987
   1403f797b:	41 8b 5d 68          	mov    ebx,DWORD PTR [r13+0x68]
   1403f797f:	41 8b 7d 64          	mov    edi,DWORD PTR [r13+0x64]
   1403f7983:	41 8b 75 60          	mov    esi,DWORD PTR [r13+0x60]
   1403f7987:	f3 41 0f 10 86 b0 07 	movss  xmm0,DWORD PTR [r14+0x7b0]
   1403f798e:	00 00 
   1403f7990:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f7995:	f3 41 0f 10 8e b4 07 	movss  xmm1,DWORD PTR [r14+0x7b4]
   1403f799c:	00 00 
   1403f799e:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1403f79a5:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1403f79aa:	45 0f b6 be f0 07 00 	movzx  r15d,BYTE PTR [r14+0x7f0]
   1403f79b1:	00 
   1403f79b2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f79b5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f79b8:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403f79be:	f3 41 0f 10 86 b8 07 	movss  xmm0,DWORD PTR [r14+0x7b8]
   1403f79c5:	00 00 
   1403f79c7:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403f79cd:	f3 41 0f 10 8e bc 07 	movss  xmm1,DWORD PTR [r14+0x7bc]
   1403f79d4:	00 00 
   1403f79d6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f79d9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f79dc:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403f79e1:	f3 41 0f 10 86 c0 07 	movss  xmm0,DWORD PTR [r14+0x7c0]
   1403f79e8:	00 00 
   1403f79ea:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403f79ef:	f3 41 0f 10 8e c4 07 	movss  xmm1,DWORD PTR [r14+0x7c4]
   1403f79f6:	00 00 
   1403f79f8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f79fb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f79fe:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403f7a03:	f3 41 0f 10 86 c8 07 	movss  xmm0,DWORD PTR [r14+0x7c8]
   1403f7a0a:	00 00 
   1403f7a0c:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403f7a11:	f3 41 0f 10 8e cc 07 	movss  xmm1,DWORD PTR [r14+0x7cc]
   1403f7a18:	00 00 
   1403f7a1a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7a1d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7a20:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f7a25:	f3 41 0f 10 86 d0 07 	movss  xmm0,DWORD PTR [r14+0x7d0]
   1403f7a2c:	00 00 
   1403f7a2e:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403f7a33:	f3 41 0f 10 8e d4 07 	movss  xmm1,DWORD PTR [r14+0x7d4]
   1403f7a3a:	00 00 
   1403f7a3c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7a3f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7a42:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403f7a47:	f3 41 0f 10 86 d8 07 	movss  xmm0,DWORD PTR [r14+0x7d8]
   1403f7a4e:	00 00 
   1403f7a50:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403f7a55:	f3 41 0f 10 8e dc 07 	movss  xmm1,DWORD PTR [r14+0x7dc]
   1403f7a5c:	00 00 
   1403f7a5e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7a61:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7a64:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f7a69:	f3 41 0f 10 86 e0 07 	movss  xmm0,DWORD PTR [r14+0x7e0]
   1403f7a70:	00 00 
   1403f7a72:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f7a77:	f3 41 0f 10 8e e4 07 	movss  xmm1,DWORD PTR [r14+0x7e4]
   1403f7a7e:	00 00 
   1403f7a80:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7a83:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7a86:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403f7a8b:	f3 41 0f 10 86 e8 07 	movss  xmm0,DWORD PTR [r14+0x7e8]
   1403f7a92:	00 00 
   1403f7a94:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403f7a99:	f3 41 0f 10 8e ec 07 	movss  xmm1,DWORD PTR [r14+0x7ec]
   1403f7aa0:	00 00 
   1403f7aa2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7aa5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7aa8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403f7aad:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403f7ab2:	e8 c9 28 d8 ff       	call   0x14017a380
   1403f7ab7:	48 8b d0             	mov    rdx,rax
   1403f7aba:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f7abe:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1403f7ac5:	e8 b6 28 d8 ff       	call   0x14017a380
   1403f7aca:	48 8b d0             	mov    rdx,rax
   1403f7acd:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f7ad4:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1403f7adb:	e8 a0 28 d8 ff       	call   0x14017a380
   1403f7ae0:	48 8b d0             	mov    rdx,rax
   1403f7ae3:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f7ae7:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   1403f7aee:	e8 8d 28 d8 ff       	call   0x14017a380
   1403f7af3:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403f7af7:	4c 8b f0             	mov    r14,rax
   1403f7afa:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403f7b01:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403f7b05:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403f7b0a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b0d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b10:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403f7b16:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403f7b1b:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403f7b21:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403f7b26:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b29:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b2c:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403f7b31:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403f7b36:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403f7b3b:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403f7b40:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403f7b45:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b48:	49 8b d4             	mov    rdx,r12
   1403f7b4b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b4e:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403f7b53:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403f7b58:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403f7b5d:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403f7b62:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b65:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b68:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403f7b6d:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403f7b72:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f7b77:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403f7b7c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b7f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b82:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403f7b87:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403f7b8c:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403f7b91:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403f7b96:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7b99:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7b9c:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f7ba1:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403f7ba6:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f7bab:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403f7bb0:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7bb3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7bb6:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403f7bbb:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403f7bc0:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403f7bc5:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403f7bca:	48 8d 8d 70 03 00 00 	lea    rcx,[rbp+0x370]
   1403f7bd1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403f7bd4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f7bd7:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403f7bdc:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403f7be1:	e8 9a 27 d8 ff       	call   0x14017a380
   1403f7be6:	48 8b d0             	mov    rdx,rax
   1403f7be9:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1403f7bed:	48 8d 8d f0 03 00 00 	lea    rcx,[rbp+0x3f0]
   1403f7bf4:	e8 87 27 d8 ff       	call   0x14017a380
   1403f7bf9:	48 8b d0             	mov    rdx,rax
   1403f7bfc:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403f7c03:	48 8d 8d 70 04 00 00 	lea    rcx,[rbp+0x470]
   1403f7c0a:	e8 71 27 d8 ff       	call   0x14017a380
   1403f7c0f:	48 8b d0             	mov    rdx,rax
   1403f7c12:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403f7c16:	48 8d 8d f0 04 00 00 	lea    rcx,[rbp+0x4f0]
   1403f7c1d:	e8 5e 27 d8 ff       	call   0x14017a380
   1403f7c22:	0f b6 4c 24 50       	movzx  ecx,BYTE PTR [rsp+0x50]
   1403f7c27:	88 4c 24 48          	mov    BYTE PTR [rsp+0x48],cl
   1403f7c2b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403f7c30:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403f7c35:	4d 8b ce             	mov    r9,r14
   1403f7c38:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403f7c3d:	4c 8b c0             	mov    r8,rax
   1403f7c40:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1403f7c44:	48 83 c2 08          	add    rdx,0x8
   1403f7c48:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403f7c4c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403f7c50:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   1403f7c55:	e8 26 40 ed ff       	call   0x1402cbc80
   1403f7c5a:	48 8b 8d 70 05 00 00 	mov    rcx,QWORD PTR [rbp+0x570]
   1403f7c61:	48 33 cc             	xor    rcx,rsp
   1403f7c64:	e8 f7 08 56 00       	call   0x140958560
   1403f7c69:	4c 8d 9c 24 f8 06 00 	lea    r11,[rsp+0x6f8]
   1403f7c70:	00 
   1403f7c71:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1403f7c76:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1403f7c7b:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1403f7c80:	45 0f 28 53 b8       	movaps xmm10,XMMWORD PTR [r11-0x48]
   1403f7c85:	49 8b e3             	mov    rsp,r11
   1403f7c88:	41 5f                	pop    r15
   1403f7c8a:	41 5e                	pop    r14
   1403f7c8c:	41 5d                	pop    r13
   1403f7c8e:	41 5c                	pop    r12
   1403f7c90:	5f                   	pop    rdi
   1403f7c91:	5e                   	pop    rsi
   1403f7c92:	5b                   	pop    rbx
   1403f7c93:	5d                   	pop    rbp
   1403f7c94:	c3                   	ret
   1403f7c95:	cc                   	int3
   1403f7c96:	cc                   	int3
   1403f7c97:	cc                   	int3
   1403f7c98:	cc                   	int3
   1403f7c99:	cc                   	int3
   1403f7c9a:	cc                   	int3
   1403f7c9b:	cc                   	int3
   1403f7c9c:	cc                   	int3
   1403f7c9d:	cc                   	int3
   1403f7c9e:	cc                   	int3
   1403f7c9f:	cc                   	int3
