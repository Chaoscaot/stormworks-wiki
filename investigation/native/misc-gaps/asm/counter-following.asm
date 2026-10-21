
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b7b00 <.text+0x2b6b00>:
   1402b7b00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402b7b05:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402b7b0a:	57                   	push   rdi
   1402b7b0b:	48 83 ec 20          	sub    rsp,0x20
   1402b7b0f:	48 8b f9             	mov    rdi,rcx
   1402b7b12:	33 db                	xor    ebx,ebx
   1402b7b14:	89 19                	mov    DWORD PTR [rcx],ebx
   1402b7b16:	48 89 59 08          	mov    QWORD PTR [rcx+0x8],rbx
   1402b7b1a:	89 59 10             	mov    DWORD PTR [rcx+0x10],ebx
   1402b7b1d:	81 79 10 00 01 00 00 	cmp    DWORD PTR [rcx+0x10],0x100
   1402b7b24:	74 54                	je     0x1402b7b7a
   1402b7b26:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1402b7b2a:	48 85 c9             	test   rcx,rcx
   1402b7b2d:	74 09                	je     0x1402b7b38
   1402b7b2f:	e8 1c b2 6f 00       	call   0x1409b2d50
   1402b7b34:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
   1402b7b38:	c7 47 10 00 01 00 00 	mov    DWORD PTR [rdi+0x10],0x100
   1402b7b3f:	ba 10 00 00 00       	mov    edx,0x10
   1402b7b44:	b9 00 90 00 00       	mov    ecx,0x9000
   1402b7b49:	e8 1e b2 6f 00       	call   0x1409b2d6c
   1402b7b4e:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1402b7b52:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1402b7b56:	76 22                	jbe    0x1402b7b7a
   1402b7b58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402b7b5f:	00 
   1402b7b60:	8b c3                	mov    eax,ebx
   1402b7b62:	48 8d 0c c0          	lea    rcx,[rax+rax*8]
   1402b7b66:	48 c1 e1 04          	shl    rcx,0x4
   1402b7b6a:	48 03 4f 08          	add    rcx,QWORD PTR [rdi+0x8]
   1402b7b6e:	e8 9d e5 ec ff       	call   0x140186110
   1402b7b73:	ff c3                	inc    ebx
   1402b7b75:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1402b7b78:	72 e6                	jb     0x1402b7b60
   1402b7b7a:	48 8b c7             	mov    rax,rdi
   1402b7b7d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402b7b82:	48 83 c4 20          	add    rsp,0x20
   1402b7b86:	5f                   	pop    rdi
   1402b7b87:	c3                   	ret
   1402b7b88:	cc                   	int3
   1402b7b89:	cc                   	int3
   1402b7b8a:	cc                   	int3
   1402b7b8b:	cc                   	int3
   1402b7b8c:	cc                   	int3
   1402b7b8d:	cc                   	int3
   1402b7b8e:	cc                   	int3
   1402b7b8f:	cc                   	int3
   1402b7b90:	48 8b c4             	mov    rax,rsp
   1402b7b93:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402b7b97:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   1402b7b9e:	f2 41 0f 10 48 40    	movsd  xmm1,QWORD PTR [r8+0x40]
   1402b7ba4:	f2 41 0f 5c 48 10    	subsd  xmm1,QWORD PTR [r8+0x10]
   1402b7baa:	f2 41 0f 10 58 60    	movsd  xmm3,QWORD PTR [r8+0x60]
   1402b7bb0:	f2 41 0f 5c 18       	subsd  xmm3,QWORD PTR [r8]
   1402b7bb5:	f3 0f 10 6a 1c       	movss  xmm5,DWORD PTR [rdx+0x1c]
   1402b7bba:	f2 41 0f 10 60 68    	movsd  xmm4,QWORD PTR [r8+0x68]
   1402b7bc0:	f2 41 0f 5c 60 08    	subsd  xmm4,QWORD PTR [r8+0x8]
   1402b7bc6:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1402b7bca:	f2 41 0f 10 70 70    	movsd  xmm6,QWORD PTR [r8+0x70]
   1402b7bd0:	f2 41 0f 5c 70 10    	subsd  xmm6,QWORD PTR [r8+0x10]
   1402b7bd6:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1402b7bda:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1402b7bdf:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1402b7be4:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   1402b7be9:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   1402b7bee:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   1402b7bf3:	f3 44 0f 10 62 18    	movss  xmm12,DWORD PTR [rdx+0x18]
   1402b7bf9:	44 0f 29 6c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm13
   1402b7bff:	f3 44 0f 10 6a 20    	movss  xmm13,DWORD PTR [rdx+0x20]
   1402b7c05:	44 0f 29 74 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm14
   1402b7c0b:	f2 45 0f 10 70 30    	movsd  xmm14,QWORD PTR [r8+0x30]
   1402b7c11:	f2 45 0f 5c 30       	subsd  xmm14,QWORD PTR [r8]
   1402b7c16:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1402b7c1a:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1402b7c1d:	44 0f 29 7c 24 10    	movaps XMMWORD PTR [rsp+0x10],xmm15
   1402b7c23:	41 0f 28 c5          	movaps xmm0,xmm13
   1402b7c27:	f2 45 0f 10 78 38    	movsd  xmm15,QWORD PTR [r8+0x38]
   1402b7c2d:	0f 28 fd             	movaps xmm7,xmm5
   1402b7c30:	f2 45 0f 5c 78 08    	subsd  xmm15,QWORD PTR [r8+0x8]
   1402b7c36:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   1402b7c3a:	45 0f 28 d5          	movaps xmm10,xmm13
   1402b7c3e:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1402b7c42:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   1402b7c47:	f2 45 0f 59 d6       	mulsd  xmm10,xmm14
   1402b7c4c:	45 0f 28 dc          	movaps xmm11,xmm12
   1402b7c50:	f2 45 0f 59 df       	mulsd  xmm11,xmm15
   1402b7c55:	f2 0f 5c f8          	subsd  xmm7,xmm0
   1402b7c59:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
   1402b7c5e:	41 0f 28 c4          	movaps xmm0,xmm12
   1402b7c62:	f2 0f 11 9c 24 d0 00 	movsd  QWORD PTR [rsp+0xd0],xmm3
   1402b7c69:	00 00 
   1402b7c6b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1402b7c6f:	f2 0f 11 a4 24 c8 00 	movsd  QWORD PTR [rsp+0xc8],xmm4
   1402b7c76:	00 00 
   1402b7c78:	f2 0f 11 b4 24 c0 00 	movsd  QWORD PTR [rsp+0xc0],xmm6
   1402b7c7f:	00 00 
   1402b7c81:	f2 44 0f 5c d0       	subsd  xmm10,xmm0
   1402b7c86:	0f 28 c5             	movaps xmm0,xmm5
   1402b7c89:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1402b7c8e:	41 0f 28 d2          	movaps xmm2,xmm10
   1402b7c92:	f2 44 0f 5c d8       	subsd  xmm11,xmm0
   1402b7c97:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1402b7c9b:	0f 28 c7             	movaps xmm0,xmm7
   1402b7c9e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1402b7ca2:	41 0f 28 cb          	movaps xmm1,xmm11
   1402b7ca6:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1402b7caa:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402b7cae:	f3 0f 10 05 a2 7b 8f 	movss  xmm0,DWORD PTR [rip+0x8f7ba2]        # 0x140baf858
   1402b7cb5:	00 
   1402b7cb6:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1402b7cba:	66 0f 5a da          	cvtpd2ps xmm3,xmm2
   1402b7cbe:	0f 2f c3             	comiss xmm0,xmm3
   1402b7cc1:	0f 87 be 02 00 00    	ja     0x1402b7f85
   1402b7cc7:	f2 0f 10 22          	movsd  xmm4,QWORD PTR [rdx]
   1402b7ccb:	f2 0f 10 72 08       	movsd  xmm6,QWORD PTR [rdx+0x8]
   1402b7cd0:	f3 44 0f 10 0d f3 81 	movss  xmm9,DWORD PTR [rip+0x8f81f3]        # 0x140bafecc
   1402b7cd7:	8f 00 
   1402b7cd9:	f2 41 0f 5c 20       	subsd  xmm4,QWORD PTR [r8]
   1402b7cde:	f2 41 0f 5c 70 08    	subsd  xmm6,QWORD PTR [r8+0x8]
   1402b7ce4:	45 0f 28 c1          	movaps xmm8,xmm9
   1402b7ce8:	f3 44 0f 5e c3       	divss  xmm8,xmm3
   1402b7ced:	f2 0f 10 5a 10       	movsd  xmm3,QWORD PTR [rdx+0x10]
   1402b7cf2:	0f 28 c4             	movaps xmm0,xmm4
   1402b7cf5:	f2 41 0f 5c 58 10    	subsd  xmm3,QWORD PTR [r8+0x10]
   1402b7cfb:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1402b7cff:	0f 28 d6             	movaps xmm2,xmm6
   1402b7d02:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   1402b7d07:	0f 28 cb             	movaps xmm1,xmm3
   1402b7d0a:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   1402b7d0f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402b7d13:	0f 57 c0             	xorps  xmm0,xmm0
   1402b7d16:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1402b7d1a:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   1402b7d1e:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   1402b7d23:	0f 2f c7             	comiss xmm0,xmm7
   1402b7d26:	0f 87 59 02 00 00    	ja     0x1402b7f85
   1402b7d2c:	41 0f 2f f9          	comiss xmm7,xmm9
   1402b7d30:	0f 87 4f 02 00 00    	ja     0x1402b7f85
   1402b7d36:	0f 28 c3             	movaps xmm0,xmm3
   1402b7d39:	0f 28 ce             	movaps xmm1,xmm6
   1402b7d3c:	f2 0f 59 84 24 c8 00 	mulsd  xmm0,QWORD PTR [rsp+0xc8]
   1402b7d43:	00 00 
   1402b7d45:	0f 57 d2             	xorps  xmm2,xmm2
   1402b7d48:	f2 0f 59 8c 24 c0 00 	mulsd  xmm1,QWORD PTR [rsp+0xc0]
   1402b7d4f:	00 00 
   1402b7d51:	f2 0f 59 9c 24 d0 00 	mulsd  xmm3,QWORD PTR [rsp+0xd0]
   1402b7d58:	00 00 
   1402b7d5a:	f2 0f 59 b4 24 d0 00 	mulsd  xmm6,QWORD PTR [rsp+0xd0]
   1402b7d61:	00 00 
   1402b7d63:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1402b7d67:	0f 28 c4             	movaps xmm0,xmm4
   1402b7d6a:	f2 0f 59 84 24 c0 00 	mulsd  xmm0,QWORD PTR [rsp+0xc0]
   1402b7d71:	00 00 
   1402b7d73:	f2 0f 59 a4 24 c8 00 	mulsd  xmm4,QWORD PTR [rsp+0xc8]
   1402b7d7a:	00 00 
   1402b7d7c:	f2 44 0f 59 e1       	mulsd  xmm12,xmm1
   1402b7d81:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1402b7d85:	f2 0f 5c e6          	subsd  xmm4,xmm6
   1402b7d89:	f2 0f 59 eb          	mulsd  xmm5,xmm3
   1402b7d8d:	f2 44 0f 59 ec       	mulsd  xmm13,xmm4
   1402b7d92:	f2 41 0f 58 ec       	addsd  xmm5,xmm12
   1402b7d97:	f2 41 0f 58 ed       	addsd  xmm5,xmm13
   1402b7d9c:	66 0f 5a ed          	cvtpd2ps xmm5,xmm5
   1402b7da0:	f3 41 0f 59 e8       	mulss  xmm5,xmm8
   1402b7da5:	0f 2f d5             	comiss xmm2,xmm5
   1402b7da8:	0f 87 d7 01 00 00    	ja     0x1402b7f85
   1402b7dae:	0f 28 c5             	movaps xmm0,xmm5
   1402b7db1:	f3 0f 58 c7          	addss  xmm0,xmm7
   1402b7db5:	41 0f 2f c1          	comiss xmm0,xmm9
   1402b7db9:	0f 87 c6 01 00 00    	ja     0x1402b7f85
   1402b7dbf:	f2 0f 59 24 24       	mulsd  xmm4,QWORD PTR [rsp]
   1402b7dc4:	f2 41 0f 59 df       	mulsd  xmm3,xmm15
   1402b7dc9:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1402b7dce:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1402b7dd2:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1402b7dd6:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   1402b7dda:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1402b7ddf:	0f 2f d0             	comiss xmm2,xmm0
   1402b7de2:	0f 87 9d 01 00 00    	ja     0x1402b7f85
   1402b7de8:	f2 41 0f 10 40 60    	movsd  xmm0,QWORD PTR [r8+0x60]
   1402b7dee:	f3 44 0f 5c cf       	subss  xmm9,xmm7
   1402b7df3:	f2 41 0f 10 70 68    	movsd  xmm6,QWORD PTR [r8+0x68]
   1402b7df9:	48 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
   1402b7e00:	00 
   1402b7e01:	0f 5a cf             	cvtps2pd xmm1,xmm7
   1402b7e04:	f3 44 0f 5c cd       	subss  xmm9,xmm5
   1402b7e09:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1402b7e0d:	f2 0f 59 f1          	mulsd  xmm6,xmm1
   1402b7e11:	41 0f 5a d9          	cvtps2pd xmm3,xmm9
   1402b7e15:	0f 5a e5             	cvtps2pd xmm4,xmm5
   1402b7e18:	0f 28 d3             	movaps xmm2,xmm3
   1402b7e1b:	f2 41 0f 59 10       	mulsd  xmm2,QWORD PTR [r8]
   1402b7e20:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402b7e24:	f2 41 0f 10 40 30    	movsd  xmm0,QWORD PTR [r8+0x30]
   1402b7e2a:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1402b7e2e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402b7e32:	0f 28 c3             	movaps xmm0,xmm3
   1402b7e35:	f2 41 0f 59 40 08    	mulsd  xmm0,QWORD PTR [r8+0x8]
   1402b7e3b:	f2 41 0f 59 58 10    	mulsd  xmm3,QWORD PTR [r8+0x10]
   1402b7e41:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1402b7e45:	f2 41 0f 10 70 38    	movsd  xmm6,QWORD PTR [r8+0x38]
   1402b7e4b:	f2 0f 59 f4          	mulsd  xmm6,xmm4
   1402b7e4f:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1402b7e53:	f2 41 0f 10 70 70    	movsd  xmm6,QWORD PTR [r8+0x70]
   1402b7e59:	f2 0f 59 f1          	mulsd  xmm6,xmm1
   1402b7e5d:	f2 41 0f 10 48 40    	movsd  xmm1,QWORD PTR [r8+0x40]
   1402b7e63:	f2 41 0f 11 11       	movsd  QWORD PTR [r9],xmm2
   1402b7e68:	41 0f 28 d1          	movaps xmm2,xmm9
   1402b7e6c:	f2 41 0f 11 41 08    	movsd  QWORD PTR [r9+0x8],xmm0
   1402b7e72:	41 0f 28 c1          	movaps xmm0,xmm9
   1402b7e76:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1402b7e7a:	f2 0f 58 de          	addsd  xmm3,xmm6
   1402b7e7e:	0f 28 e7             	movaps xmm4,xmm7
   1402b7e81:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1402b7e85:	0f 28 cd             	movaps xmm1,xmm5
   1402b7e88:	f2 41 0f 11 59 10    	movsd  QWORD PTR [r9+0x10],xmm3
   1402b7e8e:	41 0f 28 d9          	movaps xmm3,xmm9
   1402b7e92:	f3 41 0f 59 40 18    	mulss  xmm0,DWORD PTR [r8+0x18]
   1402b7e98:	f3 41 0f 59 48 48    	mulss  xmm1,DWORD PTR [r8+0x48]
   1402b7e9e:	f3 41 0f 59 58 1c    	mulss  xmm3,DWORD PTR [r8+0x1c]
   1402b7ea4:	f3 41 0f 59 50 20    	mulss  xmm2,DWORD PTR [r8+0x20]
   1402b7eaa:	f3 41 0f 59 60 78    	mulss  xmm4,DWORD PTR [r8+0x78]
   1402b7eb0:	f3 0f 58 e0          	addss  xmm4,xmm0
   1402b7eb4:	0f 28 c7             	movaps xmm0,xmm7
   1402b7eb7:	f3 41 0f 59 40 7c    	mulss  xmm0,DWORD PTR [r8+0x7c]
   1402b7ebd:	f3 0f 58 d8          	addss  xmm3,xmm0
   1402b7ec1:	0f 28 c7             	movaps xmm0,xmm7
   1402b7ec4:	f3 41 0f 59 80 80 00 	mulss  xmm0,DWORD PTR [r8+0x80]
   1402b7ecb:	00 00 
   1402b7ecd:	f3 0f 58 e1          	addss  xmm4,xmm1
   1402b7ed1:	0f 28 cd             	movaps xmm1,xmm5
   1402b7ed4:	f3 41 0f 59 48 4c    	mulss  xmm1,DWORD PTR [r8+0x4c]
   1402b7eda:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402b7ede:	41 0f 28 c1          	movaps xmm0,xmm9
   1402b7ee2:	f3 0f 58 d9          	addss  xmm3,xmm1
   1402b7ee6:	0f 28 cd             	movaps xmm1,xmm5
   1402b7ee9:	f3 41 0f 59 48 50    	mulss  xmm1,DWORD PTR [r8+0x50]
   1402b7eef:	f3 0f 11 20          	movss  DWORD PTR [rax],xmm4
   1402b7ef3:	f3 0f 11 58 04       	movss  DWORD PTR [rax+0x4],xmm3
   1402b7ef8:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402b7efc:	0f 28 cd             	movaps xmm1,xmm5
   1402b7eff:	0f 28 df             	movaps xmm3,xmm7
   1402b7f02:	f3 0f 11 50 08       	movss  DWORD PTR [rax+0x8],xmm2
   1402b7f07:	41 0f 28 d1          	movaps xmm2,xmm9
   1402b7f0b:	f3 41 0f 59 40 24    	mulss  xmm0,DWORD PTR [r8+0x24]
   1402b7f11:	48 8b 84 24 e8 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
   1402b7f18:	00 
   1402b7f19:	f3 41 0f 59 48 54    	mulss  xmm1,DWORD PTR [r8+0x54]
   1402b7f1f:	f3 41 0f 59 98 84 00 	mulss  xmm3,DWORD PTR [r8+0x84]
   1402b7f26:	00 00 
   1402b7f28:	f3 41 0f 59 50 28    	mulss  xmm2,DWORD PTR [r8+0x28]
   1402b7f2e:	f3 45 0f 59 48 2c    	mulss  xmm9,DWORD PTR [r8+0x2c]
   1402b7f34:	f3 0f 58 d8          	addss  xmm3,xmm0
   1402b7f38:	0f 28 c7             	movaps xmm0,xmm7
   1402b7f3b:	f3 41 0f 59 b8 8c 00 	mulss  xmm7,DWORD PTR [r8+0x8c]
   1402b7f42:	00 00 
   1402b7f44:	f3 41 0f 59 80 88 00 	mulss  xmm0,DWORD PTR [r8+0x88]
   1402b7f4b:	00 00 
   1402b7f4d:	f3 0f 58 d9          	addss  xmm3,xmm1
   1402b7f51:	0f 28 cd             	movaps xmm1,xmm5
   1402b7f54:	f3 41 0f 59 48 58    	mulss  xmm1,DWORD PTR [r8+0x58]
   1402b7f5a:	f3 44 0f 58 cf       	addss  xmm9,xmm7
   1402b7f5f:	f3 41 0f 59 68 5c    	mulss  xmm5,DWORD PTR [r8+0x5c]
   1402b7f65:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402b7f69:	f3 44 0f 58 cd       	addss  xmm9,xmm5
   1402b7f6e:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402b7f72:	f3 0f 11 18          	movss  DWORD PTR [rax],xmm3
   1402b7f76:	f3 0f 11 50 04       	movss  DWORD PTR [rax+0x4],xmm2
   1402b7f7b:	f3 44 0f 11 48 08    	movss  DWORD PTR [rax+0x8],xmm9
   1402b7f81:	b0 01                	mov    al,0x1
   1402b7f83:	eb 02                	jmp    0x1402b7f87
   1402b7f85:	32 c0                	xor    al,al
   1402b7f87:	44 0f 28 6c 24 30    	movaps xmm13,XMMWORD PTR [rsp+0x30]
   1402b7f8d:	4c 8d 9c 24 b8 00 00 	lea    r11,[rsp+0xb8]
   1402b7f94:	00 
   1402b7f95:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1402b7f9a:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1402b7f9f:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1402b7fa4:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1402b7fa9:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1402b7fae:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1402b7fb3:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1402b7fb8:	44 0f 28 74 24 20    	movaps xmm14,XMMWORD PTR [rsp+0x20]
   1402b7fbe:	44 0f 28 7c 24 10    	movaps xmm15,XMMWORD PTR [rsp+0x10]
   1402b7fc4:	49 8b e3             	mov    rsp,r11
   1402b7fc7:	c3                   	ret
   1402b7fc8:	cc                   	int3
   1402b7fc9:	cc                   	int3
   1402b7fca:	cc                   	int3
   1402b7fcb:	cc                   	int3
   1402b7fcc:	cc                   	int3
   1402b7fcd:	cc                   	int3
   1402b7fce:	cc                   	int3
   1402b7fcf:	cc                   	int3
   1402b7fd0:	4c 8b dc             	mov    r11,rsp
   1402b7fd3:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1402b7fd7:	53                   	push   rbx
   1402b7fd8:	55                   	push   rbp
   1402b7fd9:	56                   	push   rsi
   1402b7fda:	57                   	push   rdi
   1402b7fdb:	41 54                	push   r12
   1402b7fdd:	41 56                	push   r14
   1402b7fdf:	41 57                	push   r15
   1402b7fe1:	48 83 ec 30          	sub    rsp,0x30
   1402b7fe5:	4d 8b f9             	mov    r15,r9
   1402b7fe8:	4d 8b e0             	mov    r12,r8
   1402b7feb:	48 8b da             	mov    rbx,rdx
   1402b7fee:	48 8b f1             	mov    rsi,rcx
   1402b7ff1:	48 8d 05 70 dc 84 00 	lea    rax,[rip+0x84dc70]        # 0x140b05c68
   1402b7ff8:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402b7ffb:	48 8d 41 08          	lea    rax,[rcx+0x8]
   1402b7fff:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   1402b8003:	0f 57 c0             	xorps  xmm0,xmm0
   1402b8006:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1402b8009:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   1402b800d:	48 83 c1 20          	add    rcx,0x20
   1402b8011:	49 89 4b 18          	mov    QWORD PTR [r11+0x18],rcx
   1402b8015:	49 89 4b 20          	mov    QWORD PTR [r11+0x20],rcx
   1402b8019:	ba 02 00 00 00       	mov    edx,0x2
   1402b801e:	e8 dd 2a 6a 00       	call   0x14095ab00
   1402b8023:	90                   	nop
   1402b8024:	c6 46 70 00          	mov    BYTE PTR [rsi+0x70],0x0
   1402b8028:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   1402b802c:	48 8d 15 0d ee 89 00 	lea    rdx,[rip+0x89ee0d]        # 0x140b56e40
   1402b8033:	e8 88 35 ec ff       	call   0x14017b5c0
   1402b8038:	90                   	nop
   1402b8039:	48 8d 05 30 31 8a 00 	lea    rax,[rip+0x8a3130]        # 0x140b5b170
   1402b8040:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402b8043:	c6 86 88 00 00 00 01 	mov    BYTE PTR [rsi+0x88],0x1
   1402b804a:	33 ff                	xor    edi,edi
   1402b804c:	89 be 8c 00 00 00    	mov    DWORD PTR [rsi+0x8c],edi
   1402b8052:	48 89 9e 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rbx
   1402b8059:	48 8d ae 9c 00 00 00 	lea    rbp,[rsi+0x9c]
   1402b8060:	bb 00 10 00 00       	mov    ebx,0x1000
   1402b8065:	44 8b f3             	mov    r14d,ebx
   1402b8068:	48 8b cd             	mov    rcx,rbp
   1402b806b:	e8 50 d2 eb ff       	call   0x1401752c0
   1402b8070:	48 83 c5 08          	add    rbp,0x8
   1402b8074:	49 83 ee 01          	sub    r14,0x1
   1402b8078:	75 ee                	jne    0x1402b8068
   1402b807a:	48 8d ae 9c 80 00 00 	lea    rbp,[rsi+0x809c]
   1402b8081:	4c 8b f3             	mov    r14,rbx
   1402b8084:	48 8b cd             	mov    rcx,rbp
   1402b8087:	e8 34 d2 eb ff       	call   0x1401752c0
   1402b808c:	48 83 c5 08          	add    rbp,0x8
   1402b8090:	49 83 ee 01          	sub    r14,0x1
   1402b8094:	75 ee                	jne    0x1402b8084
   1402b8096:	48 8d ae 9c 00 01 00 	lea    rbp,[rsi+0x1009c]
   1402b809d:	4c 8b f3             	mov    r14,rbx
   1402b80a0:	48 8b cd             	mov    rcx,rbp
   1402b80a3:	e8 18 d2 eb ff       	call   0x1401752c0
   1402b80a8:	48 83 c5 08          	add    rbp,0x8
   1402b80ac:	49 83 ee 01          	sub    r14,0x1
   1402b80b0:	75 ee                	jne    0x1402b80a0
   1402b80b2:	48 8d ae 9c 80 01 00 	lea    rbp,[rsi+0x1809c]
   1402b80b9:	4c 8b f3             	mov    r14,rbx
   1402b80bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402b80c0:	48 8b cd             	mov    rcx,rbp
   1402b80c3:	e8 f8 d1 eb ff       	call   0x1401752c0
   1402b80c8:	48 83 c5 08          	add    rbp,0x8
   1402b80cc:	49 83 ee 01          	sub    r14,0x1
   1402b80d0:	75 ee                	jne    0x1402b80c0
   1402b80d2:	48 8d ae 9c 00 02 00 	lea    rbp,[rsi+0x2009c]
   1402b80d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402b80e0:	48 8b cd             	mov    rcx,rbp
   1402b80e3:	e8 d8 d1 eb ff       	call   0x1401752c0
   1402b80e8:	48 83 c5 08          	add    rbp,0x8
   1402b80ec:	48 83 eb 01          	sub    rbx,0x1
   1402b80f0:	75 ee                	jne    0x1402b80e0
   1402b80f2:	4c 89 a6 68 81 02 00 	mov    QWORD PTR [rsi+0x28168],r12
   1402b80f9:	48 89 be 70 81 02 00 	mov    QWORD PTR [rsi+0x28170],rdi
