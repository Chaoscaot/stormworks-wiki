
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b7af0 <.text+0x2b6af0>:
   1402b7af0:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   1402b7af3:	c3                   	ret
   1402b7af4:	cc                   	int3
   1402b7af5:	cc                   	int3
   1402b7af6:	cc                   	int3
   1402b7af7:	cc                   	int3
   1402b7af8:	cc                   	int3
   1402b7af9:	cc                   	int3
   1402b7afa:	cc                   	int3
   1402b7afb:	cc                   	int3
   1402b7afc:	cc                   	int3
   1402b7afd:	cc                   	int3
   1402b7afe:	cc                   	int3
   1402b7aff:	cc                   	int3
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
   1402b7c6f:	f2                   	repnz
