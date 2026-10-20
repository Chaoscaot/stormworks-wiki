
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c4b70 <.text+0x3c3b70>:
   1403c4b70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403c4b75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403c4b7a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403c4b7f:	57                   	push   rdi
   1403c4b80:	41 56                	push   r14
   1403c4b82:	41 57                	push   r15
   1403c4b84:	48 83 ec 30          	sub    rsp,0x30
   1403c4b88:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403c4b8d:	49 8b e9             	mov    rbp,r9
   1403c4b90:	49 8b f8             	mov    rdi,r8
   1403c4b93:	48 8b d9             	mov    rbx,rcx
   1403c4b96:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c4b9a:	83 b8 70 0e 00 00 3c 	cmp    DWORD PTR [rax+0xe70],0x3c
   1403c4ba1:	0f 85 4f 01 00 00    	jne    0x1403c4cf6
   1403c4ba7:	80 b9 d9 06 00 00 00 	cmp    BYTE PTR [rcx+0x6d9],0x0
   1403c4bae:	0f 84 42 01 00 00    	je     0x1403c4cf6
   1403c4bb4:	41 bf 20 00 00 00    	mov    r15d,0x20
   1403c4bba:	41 8b cf             	mov    ecx,r15d
   1403c4bbd:	e8 66 40 59 00       	call   0x140958c28
   1403c4bc2:	48 8b f0             	mov    rsi,rax
   1403c4bc5:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403c4bca:	45 33 f6             	xor    r14d,r14d
   1403c4bcd:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403c4bd0:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1403c4bd4:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1403c4bd8:	44 89 70 18          	mov    DWORD PTR [rax+0x18],r14d
   1403c4bdc:	66 0f 6e 4b 18       	movd   xmm1,DWORD PTR [rbx+0x18]
   1403c4be1:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c4be4:	66 0f 6e 53 1c       	movd   xmm2,DWORD PTR [rbx+0x1c]
   1403c4be9:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403c4bec:	66 0f 6e 5b 20       	movd   xmm3,DWORD PTR [rbx+0x20]
   1403c4bf1:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1403c4bf4:	f3 0f 10 05 c0 af 7e 	movss  xmm0,DWORD PTR [rip+0x7eafc0]        # 0x140bafbbc
   1403c4bfb:	00 
   1403c4bfc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403c4c00:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403c4c04:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403c4c08:	f3 0f 5c 4d 00       	subss  xmm1,DWORD PTR [rbp+0x0]
   1403c4c0d:	f3 0f 5c 55 04       	subss  xmm2,DWORD PTR [rbp+0x4]
   1403c4c12:	f3 0f 5c 5d 08       	subss  xmm3,DWORD PTR [rbp+0x8]
   1403c4c17:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1403c4c1a:	0f 5a f2             	cvtps2pd xmm6,xmm2
   1403c4c1d:	0f 5a eb             	cvtps2pd xmm5,xmm3
   1403c4c20:	0f 28 dc             	movaps xmm3,xmm4
   1403c4c23:	f2 0f 59 5f 18       	mulsd  xmm3,QWORD PTR [rdi+0x18]
   1403c4c28:	0f 28 c6             	movaps xmm0,xmm6
   1403c4c2b:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403c4c30:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403c4c34:	0f 28 cd             	movaps xmm1,xmm5
   1403c4c37:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403c4c3c:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403c4c40:	f2 0f 58 5f 78       	addsd  xmm3,QWORD PTR [rdi+0x78]
   1403c4c45:	0f 28 d6             	movaps xmm2,xmm6
   1403c4c48:	f2 0f 59 57 40       	mulsd  xmm2,QWORD PTR [rdi+0x40]
   1403c4c4d:	0f 28 c4             	movaps xmm0,xmm4
   1403c4c50:	f2 0f 59 47 20       	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1403c4c55:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c4c59:	0f 28 cd             	movaps xmm1,xmm5
   1403c4c5c:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403c4c61:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c4c65:	f2 0f 58 97 80 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403c4c6c:	00 
   1403c4c6d:	f2 0f 59 77 48       	mulsd  xmm6,QWORD PTR [rdi+0x48]
   1403c4c72:	f2 0f 59 67 28       	mulsd  xmm4,QWORD PTR [rdi+0x28]
   1403c4c77:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1403c4c7b:	f2 0f 59 6f 68       	mulsd  xmm5,QWORD PTR [rdi+0x68]
   1403c4c80:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403c4c84:	f2 0f 58 b7 88 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403c4c8b:	00 
   1403c4c8c:	f2 0f 11 18          	movsd  QWORD PTR [rax],xmm3
   1403c4c90:	f2 0f 11 50 08       	movsd  QWORD PTR [rax+0x8],xmm2
   1403c4c95:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   1403c4c9a:	c7 40 18 00 00 2a 43 	mov    DWORD PTR [rax+0x18],0x432a0000
   1403c4ca1:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1403c4ca6:	48 81 c3 00 03 00 00 	add    rbx,0x300
   1403c4cad:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c4cb0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403c4cb4:	41 3b c8             	cmp    ecx,r8d
   1403c4cb7:	75 1a                	jne    0x1403c4cd3
   1403c4cb9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c4cbd:	41 3b d7             	cmp    edx,r15d
   1403c4cc0:	41 0f 42 d7          	cmovb  edx,r15d
   1403c4cc4:	48 8b cb             	mov    rcx,rbx
   1403c4cc7:	e8 e4 93 51 00       	call   0x1408de0b0
   1403c4ccc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c4ccf:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403c4cd3:	ff c1                	inc    ecx
   1403c4cd5:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c4cd8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c4cdb:	ff c8                	dec    eax
   1403c4cdd:	03 c1                	add    eax,ecx
   1403c4cdf:	33 d2                	xor    edx,edx
   1403c4ce1:	41 f7 f0             	div    r8d
   1403c4ce4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c4ce7:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   1403c4ceb:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1403c4cee:	48 8b d6             	mov    rdx,rsi
   1403c4cf1:	e8 ca e1 4f 00       	call   0x1408c2ec0
   1403c4cf6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403c4cfb:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403c4d00:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403c4d05:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c4d0a:	48 83 c4 30          	add    rsp,0x30
   1403c4d0e:	41 5f                	pop    r15
   1403c4d10:	41 5e                	pop    r14
   1403c4d12:	5f                   	pop    rdi
   1403c4d13:	c3                   	ret
