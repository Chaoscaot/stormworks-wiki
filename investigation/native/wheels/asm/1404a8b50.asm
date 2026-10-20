
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a8b50 <.text+0x4a7b50>:
   1404a8b50:	48 8b c4                                        	mov    rax,rsp
   1404a8b53:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1404a8b57:	55                                              	push   rbp
   1404a8b58:	56                                              	push   rsi
   1404a8b59:	57                                              	push   rdi
   1404a8b5a:	41 54                                           	push   r12
   1404a8b5c:	41 55                                           	push   r13
   1404a8b5e:	41 56                                           	push   r14
   1404a8b60:	41 57                                           	push   r15
   1404a8b62:	48 8d a8 e8 fc ff ff                            	lea    rbp,[rax-0x318]
   1404a8b69:	48 81 ec e0 03 00 00                            	sub    rsp,0x3e0
   1404a8b70:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1404a8b74:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1404a8b78:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1404a8b7d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1404a8b82:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1404a8b8a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1404a8b92:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404a8b9a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1404a8ba2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1404a8baa:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1404a8bb2:	48 8b 05 57 c4 80 00                            	mov    rax,QWORD PTR [rip+0x80c457]        # 0x140cb5010
   1404a8bb9:	48 33 c4                                        	xor    rax,rsp
   1404a8bbc:	48 89 85 30 02 00 00                            	mov    QWORD PTR [rbp+0x230],rax
   1404a8bc3:	4c 89 4d a0                                     	mov    QWORD PTR [rbp-0x60],r9
   1404a8bc7:	4d 8b e0                                        	mov    r12,r8
   1404a8bca:	48 8b fa                                        	mov    rdi,rdx
   1404a8bcd:	48 89 55 98                                     	mov    QWORD PTR [rbp-0x68],rdx
   1404a8bd1:	4c 8b f1                                        	mov    r14,rcx
   1404a8bd4:	f3 44 0f 10 b9 04 03 00 00                      	movss  xmm15,DWORD PTR [rcx+0x304]
   1404a8bdd:	45 0f 5a ff                                     	cvtps2pd xmm15,xmm15
   1404a8be1:	f3 44 0f 10 b1 00 03 00 00                      	movss  xmm14,DWORD PTR [rcx+0x300]
   1404a8bea:	45 0f 5a f6                                     	cvtps2pd xmm14,xmm14
   1404a8bee:	f3 44 0f 10 a9 fc 02 00 00                      	movss  xmm13,DWORD PTR [rcx+0x2fc]
   1404a8bf7:	45 0f 5a ed                                     	cvtps2pd xmm13,xmm13
   1404a8bfb:	f3 44 0f 10 a1 f8 02 00 00                      	movss  xmm12,DWORD PTR [rcx+0x2f8]
   1404a8c04:	45 0f 5a e4                                     	cvtps2pd xmm12,xmm12
   1404a8c08:	f3 44 0f 10 99 f4 02 00 00                      	movss  xmm11,DWORD PTR [rcx+0x2f4]
   1404a8c11:	45 0f 5a db                                     	cvtps2pd xmm11,xmm11
   1404a8c15:	f3 44 0f 10 91 f0 02 00 00                      	movss  xmm10,DWORD PTR [rcx+0x2f0]
   1404a8c1e:	45 0f 5a d2                                     	cvtps2pd xmm10,xmm10
   1404a8c22:	f3 44 0f 10 89 ec 02 00 00                      	movss  xmm9,DWORD PTR [rcx+0x2ec]
   1404a8c2b:	45 0f 5a c9                                     	cvtps2pd xmm9,xmm9
   1404a8c2f:	f3 44 0f 10 81 e8 02 00 00                      	movss  xmm8,DWORD PTR [rcx+0x2e8]
   1404a8c38:	45 0f 5a c0                                     	cvtps2pd xmm8,xmm8
   1404a8c3c:	f3 0f 10 b9 e4 02 00 00                         	movss  xmm7,DWORD PTR [rcx+0x2e4]
   1404a8c44:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1404a8c47:	f3 0f 10 b1 e0 02 00 00                         	movss  xmm6,DWORD PTR [rcx+0x2e0]
   1404a8c4f:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   1404a8c52:	f3 0f 10 a9 dc 02 00 00                         	movss  xmm5,DWORD PTR [rcx+0x2dc]
   1404a8c5a:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1404a8c5d:	f3 0f 10 a1 d8 02 00 00                         	movss  xmm4,DWORD PTR [rcx+0x2d8]
   1404a8c65:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1404a8c68:	f3 0f 10 99 d4 02 00 00                         	movss  xmm3,DWORD PTR [rcx+0x2d4]
   1404a8c70:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1404a8c73:	f3 0f 10 91 d0 02 00 00                         	movss  xmm2,DWORD PTR [rcx+0x2d0]
   1404a8c7b:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1404a8c7e:	f3 0f 10 89 cc 02 00 00                         	movss  xmm1,DWORD PTR [rcx+0x2cc]
   1404a8c86:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a8c89:	f3 0f 10 81 c8 02 00 00                         	movss  xmm0,DWORD PTR [rcx+0x2c8]
   1404a8c91:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a8c94:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404a8c99:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404a8c9e:	f2 0f 11 55 40                                  	movsd  QWORD PTR [rbp+0x40],xmm2
   1404a8ca3:	f2 0f 11 5d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm3
   1404a8ca8:	f2 0f 11 65 50                                  	movsd  QWORD PTR [rbp+0x50],xmm4
   1404a8cad:	f2 0f 11 6d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm5
   1404a8cb2:	f2 0f 11 75 60                                  	movsd  QWORD PTR [rbp+0x60],xmm6
   1404a8cb7:	f2 0f 11 7d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm7
   1404a8cbc:	f2 44 0f 11 45 70                               	movsd  QWORD PTR [rbp+0x70],xmm8
   1404a8cc2:	f2 44 0f 11 4d 78                               	movsd  QWORD PTR [rbp+0x78],xmm9
   1404a8cc8:	f2 44 0f 11 95 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm10
   1404a8cd1:	f2 44 0f 11 9d 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm11
   1404a8cda:	f2 44 0f 11 a5 90 00 00 00                      	movsd  QWORD PTR [rbp+0x90],xmm12
   1404a8ce3:	f2 44 0f 11 ad 98 00 00 00                      	movsd  QWORD PTR [rbp+0x98],xmm13
   1404a8cec:	f2 44 0f 11 b5 a0 00 00 00                      	movsd  QWORD PTR [rbp+0xa0],xmm14
   1404a8cf5:	f2 44 0f 11 bd a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm15
   1404a8cfe:	4c 8d 45 30                                     	lea    r8,[rbp+0x30]
   1404a8d02:	49 8b d1                                        	mov    rdx,r9
   1404a8d05:	48 8d 8d 00 01 00 00                            	lea    rcx,[rbp+0x100]
   1404a8d0c:	e8 6f 16 cd ff                                  	call   0x14017a380
   1404a8d11:	4d 8d ae 20 07 00 00                            	lea    r13,[r14+0x720]
   1404a8d18:	f3 41 0f 10 65 08                               	movss  xmm4,DWORD PTR [r13+0x8]
   1404a8d1e:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1404a8d21:	f3 41 0f 10 55 04                               	movss  xmm2,DWORD PTR [r13+0x4]
   1404a8d27:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1404a8d2a:	f3 41 0f 10 5d 00                               	movss  xmm3,DWORD PTR [r13+0x0]
   1404a8d30:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1404a8d33:	0f 28 eb                                        	movaps xmm5,xmm3
   1404a8d36:	f2 0f 59 ad 10 01 00 00                         	mulsd  xmm5,QWORD PTR [rbp+0x110]
   1404a8d3e:	0f 28 c2                                        	movaps xmm0,xmm2
   1404a8d41:	f2 0f 59 85 30 01 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x130]
   1404a8d49:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1404a8d4d:	0f 28 cc                                        	movaps xmm1,xmm4
   1404a8d50:	f2 0f 59 8d 50 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x150]
   1404a8d58:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1404a8d5c:	f2 0f 58 ad 70 01 00 00                         	addsd  xmm5,QWORD PTR [rbp+0x170]
   1404a8d64:	44 0f 28 e3                                     	movaps xmm12,xmm3
   1404a8d68:	f2 44 0f 59 a5 08 01 00 00                      	mulsd  xmm12,QWORD PTR [rbp+0x108]
   1404a8d71:	0f 28 c2                                        	movaps xmm0,xmm2
   1404a8d74:	f2 0f 59 85 28 01 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x128]
   1404a8d7c:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1404a8d81:	0f 28 cc                                        	movaps xmm1,xmm4
   1404a8d84:	f2 0f 59 8d 48 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x148]
   1404a8d8c:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1404a8d91:	f2 44 0f 58 a5 68 01 00 00                      	addsd  xmm12,QWORD PTR [rbp+0x168]
   1404a8d9a:	f2 0f 59 9d 00 01 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x100]
   1404a8da2:	f2 0f 59 95 20 01 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x120]
   1404a8daa:	f2 0f 58 da                                     	addsd  xmm3,xmm2
   1404a8dae:	f2 0f 59 a5 40 01 00 00                         	mulsd  xmm4,QWORD PTR [rbp+0x140]
   1404a8db6:	f2 0f 58 dc                                     	addsd  xmm3,xmm4
   1404a8dba:	f2 0f 10 85 60 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x160]
   1404a8dc2:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   1404a8dc6:	f2 0f 11 85 60 01 00 00                         	movsd  QWORD PTR [rbp+0x160],xmm0
   1404a8dce:	f2 44 0f 11 a5 68 01 00 00                      	movsd  QWORD PTR [rbp+0x168],xmm12
   1404a8dd7:	f2 0f 11 ad 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm5
   1404a8ddf:	f3 41 0f 10 96 2c 07 00 00                      	movss  xmm2,DWORD PTR [r14+0x72c]
   1404a8de8:	45 33 ff                                        	xor    r15d,r15d
   1404a8deb:	41 8d 5f 20                                     	lea    ebx,[r15+0x20]
   1404a8def:	0f 28 85 60 01 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0x160]
   1404a8df6:	f2 0f 10 8d 70 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x170]
   1404a8dfe:	44 88 7c 24 30                                  	mov    BYTE PTR [rsp+0x30],r15b
   1404a8e03:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404a8e08:	48 8b cf                                        	mov    rcx,rdi
   1404a8e0b:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   1404a8e10:	f2 0f 11 4d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm1
   1404a8e15:	44 38 3d e3 28 84 00                            	cmp    BYTE PTR [rip+0x8428e3],r15b        # 0x140ceb6ff
   1404a8e1c:	75 0f                                           	jne    0x1404a8e2d
   1404a8e1e:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1404a8e23:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1404a8e27:	44 8d 4b 60                                     	lea    r9d,[rbx+0x60]
   1404a8e2b:	eb 0d                                           	jmp    0x1404a8e3a
   1404a8e2d:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1404a8e32:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1404a8e37:	45 8b cf                                        	mov    r9d,r15d
   1404a8e3a:	e8 21 ce cf ff                                  	call   0x1401a5c60
   1404a8e3f:	49 89 86 18 07 00 00                            	mov    QWORD PTR [r14+0x718],rax
   1404a8e46:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   1404a8e4d:	48 8b d0                                        	mov    rdx,rax
   1404a8e50:	48 8b cf                                        	mov    rcx,rdi
   1404a8e53:	e8 18 de cf ff                                  	call   0x1401a6c70
   1404a8e58:	49 8b 86 18 07 00 00                            	mov    rax,QWORD PTR [r14+0x718]
   1404a8e5f:	49 89 86 48 10 00 00                            	mov    QWORD PTR [r14+0x1048],rax
   1404a8e66:	41 8b d7                                        	mov    edx,r15d
   1404a8e69:	41 8b 84 24 88 00 00 00                         	mov    eax,DWORD PTR [r12+0x88]
   1404a8e71:	89 45 94                                        	mov    DWORD PTR [rbp-0x6c],eax
   1404a8e74:	f3 44 0f 10 05 83 6c 70 00                      	movss  xmm8,DWORD PTR [rip+0x706c83]        # 0x140bafb00
   1404a8e7d:	f3 44 0f 10 1d 86 6a 70 00                      	movss  xmm11,DWORD PTR [rip+0x706a86]        # 0x140baf90c
   1404a8e86:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1404a8e8a:	f2 44 0f 10 2d 2d 73 70 00                      	movsd  xmm13,QWORD PTR [rip+0x70732d]        # 0x140bb01c0
   1404a8e93:	f3 44 0f 10 15 20 6e 70 00                      	movss  xmm10,DWORD PTR [rip+0x706e20]        # 0x140bafcbc
   1404a8e9c:	f3 44 0f 10 0d 17 6d 70 00                      	movss  xmm9,DWORD PTR [rip+0x706d17]        # 0x140bafbbc
   1404a8ea5:	89 54 24 48                                     	mov    DWORD PTR [rsp+0x48],edx
   1404a8ea9:	3b d0                                           	cmp    edx,eax
   1404a8eab:	0f 84 00 05 00 00                               	je     0x1404a93b1
   1404a8eb1:	41 8b 84 24 84 00 00 00                         	mov    eax,DWORD PTR [r12+0x84]
   1404a8eb9:	03 c2                                           	add    eax,edx
   1404a8ebb:	33 d2                                           	xor    edx,edx
   1404a8ebd:	41 f7 b4 24 80 00 00 00                         	div    DWORD PTR [r12+0x80]
   1404a8ec5:	8b c2                                           	mov    eax,edx
   1404a8ec7:	48 6b f0 38                                     	imul   rsi,rax,0x38
   1404a8ecb:	49 03 74 24 78                                  	add    rsi,QWORD PTR [r12+0x78]
   1404a8ed0:	83 7e 28 00                                     	cmp    DWORD PTR [rsi+0x28],0x0
   1404a8ed4:	0f 85 cf 02 00 00                               	jne    0x1404a91a9
   1404a8eda:	8b 4e 14                                        	mov    ecx,DWORD PTR [rsi+0x14]
   1404a8edd:	2b 4e 08                                        	sub    ecx,DWORD PTR [rsi+0x8]
   1404a8ee0:	8b 46 10                                        	mov    eax,DWORD PTR [rsi+0x10]
   1404a8ee3:	2b 46 04                                        	sub    eax,DWORD PTR [rsi+0x4]
   1404a8ee6:	ff c1                                           	inc    ecx
   1404a8ee8:	89 4d 90                                        	mov    DWORD PTR [rbp-0x70],ecx
   1404a8eeb:	ff c0                                           	inc    eax
   1404a8eed:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1404a8ef1:	44 8b 6e 0c                                     	mov    r13d,DWORD PTR [rsi+0xc]
   1404a8ef5:	44 2b 2e                                        	sub    r13d,DWORD PTR [rsi]
   1404a8ef8:	41 ff c5                                        	inc    r13d
   1404a8efb:	49 8b be 18 07 00 00                            	mov    rdi,QWORD PTR [r14+0x718]
   1404a8f02:	48 81 c7 48 01 00 00                            	add    rdi,0x148
   1404a8f09:	ff 05 f5 27 84 00                               	inc    DWORD PTR [rip+0x8427f5]        # 0x140ceb704
   1404a8f0f:	ba 10 00 00 00                                  	mov    edx,0x10
   1404a8f14:	8d 4a 70                                        	lea    ecx,[rdx+0x70]
   1404a8f17:	ff 15 0b 68 81 00                               	call   QWORD PTR [rip+0x81680b]        # 0x140cbf728
   1404a8f1d:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404a8f21:	48 85 c0                                        	test   rax,rax
   1404a8f24:	74 75                                           	je     0x1404a8f9b
   1404a8f26:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a8f29:	f3 0f 2a 45 90                                  	cvtsi2ss xmm0,DWORD PTR [rbp-0x70]
   1404a8f2e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404a8f31:	f3 0f 2a 4c 24 40                               	cvtsi2ss xmm1,DWORD PTR [rsp+0x40]
   1404a8f37:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404a8f3c:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1404a8f41:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1404a8f46:	f3 41 0f 5c cb                                  	subss  xmm1,xmm11
   1404a8f4b:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1404a8f4e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a8f51:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a8f54:	f3 41 0f 2a c5                                  	cvtsi2ss xmm0,r13d
   1404a8f59:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404a8f5e:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1404a8f63:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a8f66:	f2 0f 11 85 80 01 00 00                         	movsd  QWORD PTR [rbp+0x180],xmm0
   1404a8f6e:	f2 0f 11 8d 88 01 00 00                         	movsd  QWORD PTR [rbp+0x188],xmm1
   1404a8f76:	f2 0f 11 95 90 01 00 00                         	movsd  QWORD PTR [rbp+0x190],xmm2
   1404a8f7e:	f2 44 0f 11 b5 98 01 00 00                      	movsd  QWORD PTR [rbp+0x198],xmm14
   1404a8f87:	48 8d 95 80 01 00 00                            	lea    rdx,[rbp+0x180]
   1404a8f8e:	48 8b c8                                        	mov    rcx,rax
   1404a8f91:	e8 3a f0 c4 ff                                  	call   0x1400f7fd0
   1404a8f96:	4c 8b e8                                        	mov    r13,rax
   1404a8f99:	eb 03                                           	jmp    0x1404a8f9e
   1404a8f9b:	4d 8b ef                                        	mov    r13,r15
   1404a8f9e:	4c 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],r13
   1404a8fa3:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1404a8fa6:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1404a8faa:	41 3b c8                                        	cmp    ecx,r8d
   1404a8fad:	75 19                                           	jne    0x1404a8fc8
   1404a8faf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404a8fb3:	83 fa 20                                        	cmp    edx,0x20
   1404a8fb6:	0f 42 d3                                        	cmovb  edx,ebx
   1404a8fb9:	48 8b cf                                        	mov    rcx,rdi
   1404a8fbc:	e8 ef 50 43 00                                  	call   0x1408de0b0
   1404a8fc1:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1404a8fc4:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1404a8fc8:	ff c1                                           	inc    ecx
   1404a8fca:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1404a8fcd:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1404a8fd0:	ff c8                                           	dec    eax
   1404a8fd2:	03 c1                                           	add    eax,ecx
   1404a8fd4:	33 d2                                           	xor    edx,edx
   1404a8fd6:	41 f7 f0                                        	div    r8d
   1404a8fd9:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404a8fdc:	4c 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],r13
   1404a8fe0:	0f 28 05 b9 81 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x7081b9]        # 0x140bb11a0
   1404a8fe7:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   1404a8feb:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404a8fee:	0f 29 4d 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm1
   1404a8ff2:	0f 28 05 a7 8c 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x708ca7]        # 0x140bb1ca0
   1404a8ff9:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1404a8ffd:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   1404a9001:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a9004:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   1404a9008:	0f 28 0d 91 81 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x708191]        # 0x140bb11a0
   1404a900f:	0f 29 8d 80 00 00 00                            	movaps XMMWORD PTR [rbp+0x80],xmm1
   1404a9016:	f2 44 0f 11 ad a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm13
   1404a901f:	66 0f 6e 0e                                     	movd   xmm1,DWORD PTR [rsi]
   1404a9023:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a9026:	66 0f 6e 46 0c                                  	movd   xmm0,DWORD PTR [rsi+0xc]
   1404a902b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a902e:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404a9032:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404a9037:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a903c:	4d 8d ae 20 07 00 00                            	lea    r13,[r14+0x720]
   1404a9043:	f3 41 0f 5c 4d 00                               	subss  xmm1,DWORD PTR [r13+0x0]
   1404a9049:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1404a904c:	66 0f 6e 56 10                                  	movd   xmm2,DWORD PTR [rsi+0x10]
   1404a9051:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1404a9054:	66 0f 6e 46 04                                  	movd   xmm0,DWORD PTR [rsi+0x4]
   1404a9059:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a905c:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404a9060:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404a9065:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1404a906a:	f3 41 0f 5c 55 04                               	subss  xmm2,DWORD PTR [r13+0x4]
   1404a9070:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   1404a9073:	66 0f 6e 4e 14                                  	movd   xmm1,DWORD PTR [rsi+0x14]
   1404a9078:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a907b:	66 0f 6e 46 08                                  	movd   xmm0,DWORD PTR [rsi+0x8]
   1404a9080:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a9083:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404a9087:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404a908c:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a9091:	f3 41 0f 5c 4d 08                               	subss  xmm1,DWORD PTR [r13+0x8]
   1404a9097:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1404a909a:	f2 0f 11 a5 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm4
   1404a90a2:	f2 0f 11 9d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm3
   1404a90aa:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1404a90b2:	49 8b be 18 07 00 00                            	mov    rdi,QWORD PTR [r14+0x718]
   1404a90b9:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1404a90bf:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   1404a90c3:	48 8d 8d 00 01 00 00                            	lea    rcx,[rbp+0x100]
   1404a90ca:	e8 e1 42 4f 00                                  	call   0x14099d3b0
   1404a90cf:	48 8b bf 60 01 00 00                            	mov    rdi,QWORD PTR [rdi+0x160]
   1404a90d6:	48 8d 95 00 01 00 00                            	lea    rdx,[rbp+0x100]
   1404a90dd:	48 8d 4d 30                                     	lea    rcx,[rbp+0x30]
   1404a90e1:	e8 aa 1b cf ff                                  	call   0x14019ac90
   1404a90e6:	4c 8b 44 24 40                                  	mov    r8,QWORD PTR [rsp+0x40]
   1404a90eb:	48 8b d0                                        	mov    rdx,rax
   1404a90ee:	48 8b cf                                        	mov    rcx,rdi
   1404a90f1:	e8 9a 12 c5 ff                                  	call   0x1400fa390
   1404a90f6:	66 0f 6e 46 0c                                  	movd   xmm0,DWORD PTR [rsi+0xc]
   1404a90fb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a90fe:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404a9103:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1404a9108:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1404a910e:	66 0f 6e 4e 10                                  	movd   xmm1,DWORD PTR [rsi+0x10]
   1404a9113:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a9116:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a911b:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   1404a9120:	f3 0f 11 4c 24 54                               	movss  DWORD PTR [rsp+0x54],xmm1
   1404a9126:	66 0f 6e 46 14                                  	movd   xmm0,DWORD PTR [rsi+0x14]
   1404a912b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a912e:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404a9133:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1404a9138:	f3 0f 11 44 24 58                               	movss  DWORD PTR [rsp+0x58],xmm0
   1404a913e:	66 0f 6e 0e                                     	movd   xmm1,DWORD PTR [rsi]
   1404a9142:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a9145:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a914a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1404a914f:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   1404a9155:	66 0f 6e 46 04                                  	movd   xmm0,DWORD PTR [rsi+0x4]
   1404a915a:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a915d:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404a9162:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1404a9167:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   1404a916d:	66 0f 6e 4e 08                                  	movd   xmm1,DWORD PTR [rsi+0x8]
   1404a9172:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a9175:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a917a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1404a917f:	f3 0f 11 4c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm1
   1404a9185:	49 8d 8e e8 06 00 00                            	lea    rcx,[r14+0x6e8]
   1404a918c:	4c 8d 44 24 50                                  	lea    r8,[rsp+0x50]
   1404a9191:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1404a9196:	e8 75 d9 fe ff                                  	call   0x140496b10
   1404a919b:	8b 54 24 48                                     	mov    edx,DWORD PTR [rsp+0x48]
   1404a919f:	ff c2                                           	inc    edx
   1404a91a1:	8b 45 94                                        	mov    eax,DWORD PTR [rbp-0x6c]
   1404a91a4:	e9 fc fc ff ff                                  	jmp    0x1404a8ea5
   1404a91a9:	0f 28 05 f0 7f 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x707ff0]        # 0x140bb11a0
   1404a91b0:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   1404a91b4:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404a91b7:	0f 29 4d 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm1
   1404a91bb:	0f 28 05 de 8a 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x708ade]        # 0x140bb1ca0
   1404a91c2:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1404a91c6:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   1404a91ca:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a91cd:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   1404a91d1:	0f 28 0d c8 7f 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x707fc8]        # 0x140bb11a0
   1404a91d8:	0f 29 8d 80 00 00 00                            	movaps XMMWORD PTR [rbp+0x80],xmm1
   1404a91df:	f2 44 0f 11 ad a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm13
   1404a91e8:	f3 41 0f 10 5d 00                               	movss  xmm3,DWORD PTR [r13+0x0]
   1404a91ee:	f3 41 0f 10 65 04                               	movss  xmm4,DWORD PTR [r13+0x4]
   1404a91f4:	f3 41 0f 10 6d 08                               	movss  xmm5,DWORD PTR [r13+0x8]
   1404a91fa:	66 0f 6e 0e                                     	movd   xmm1,DWORD PTR [rsi]
   1404a91fe:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a9201:	66 0f 6e 46 0c                                  	movd   xmm0,DWORD PTR [rsi+0xc]
   1404a9206:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a9209:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404a920d:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404a9212:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a9217:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1404a921b:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   1404a921e:	66 0f 6e 56 10                                  	movd   xmm2,DWORD PTR [rsi+0x10]
   1404a9223:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1404a9226:	66 0f 6e 46 04                                  	movd   xmm0,DWORD PTR [rsi+0x4]
   1404a922b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a922e:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404a9232:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404a9237:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1404a923c:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1404a9240:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1404a9243:	66 0f 6e 4e 14                                  	movd   xmm1,DWORD PTR [rsi+0x14]
   1404a9248:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404a924b:	66 0f 6e 46 08                                  	movd   xmm0,DWORD PTR [rsi+0x8]
   1404a9250:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404a9253:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404a9257:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404a925c:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404a9261:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   1404a9265:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   1404a9268:	f2 0f 11 b5 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm6
   1404a9270:	f2 0f 11 95 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm2
   1404a9278:	f2 0f 11 bd a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm7
   1404a9280:	48 8b 56 30                                     	mov    rdx,QWORD PTR [rsi+0x30]
   1404a9284:	48 85 d2                                        	test   rdx,rdx
   1404a9287:	0f 84 16 01 00 00                               	je     0x1404a93a3
   1404a928d:	66 0f 5a c6                                     	cvtpd2ps xmm0,xmm6
   1404a9291:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1404a9295:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1404a929b:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1404a929f:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1404a92a3:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1404a92a9:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1404a92ad:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   1404a92b1:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1404a92b7:	49 8d 8e e8 06 00 00                            	lea    rcx,[r14+0x6e8]
   1404a92be:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404a92c3:	e8 b8 e1 fe ff                                  	call   0x140497480
   1404a92c8:	49 8b be 18 07 00 00                            	mov    rdi,QWORD PTR [r14+0x718]
   1404a92cf:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   1404a92d3:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1404a92d8:	4c 89 7e 30                                     	mov    QWORD PTR [rsi+0x30],r15
   1404a92dc:	8b 8f 58 01 00 00                               	mov    ecx,DWORD PTR [rdi+0x158]
   1404a92e2:	44 8b 87 50 01 00 00                            	mov    r8d,DWORD PTR [rdi+0x150]
   1404a92e9:	41 3b c8                                        	cmp    ecx,r8d
   1404a92ec:	75 23                                           	jne    0x1404a9311
   1404a92ee:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404a92f2:	83 fa 20                                        	cmp    edx,0x20
   1404a92f5:	0f 42 d3                                        	cmovb  edx,ebx
   1404a92f8:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   1404a92ff:	e8 ac 4d 43 00                                  	call   0x1408de0b0
   1404a9304:	8b 8f 58 01 00 00                               	mov    ecx,DWORD PTR [rdi+0x158]
   1404a930a:	44 8b 87 50 01 00 00                            	mov    r8d,DWORD PTR [rdi+0x150]
   1404a9311:	ff c1                                           	inc    ecx
   1404a9313:	89 8f 58 01 00 00                               	mov    DWORD PTR [rdi+0x158],ecx
   1404a9319:	8b 87 54 01 00 00                               	mov    eax,DWORD PTR [rdi+0x154]
   1404a931f:	ff c8                                           	dec    eax
   1404a9321:	03 c1                                           	add    eax,ecx
   1404a9323:	33 d2                                           	xor    edx,edx
   1404a9325:	41 f7 f0                                        	div    r8d
   1404a9328:	8b ca                                           	mov    ecx,edx
   1404a932a:	48 8b 87 48 01 00 00                            	mov    rax,QWORD PTR [rdi+0x148]
   1404a9331:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   1404a9336:	48 89 14 c8                                     	mov    QWORD PTR [rax+rcx*8],rdx
   1404a933a:	49 8b be 18 07 00 00                            	mov    rdi,QWORD PTR [r14+0x718]
   1404a9341:	8b 8f 58 01 00 00                               	mov    ecx,DWORD PTR [rdi+0x158]
   1404a9347:	8b 87 54 01 00 00                               	mov    eax,DWORD PTR [rdi+0x154]
   1404a934d:	ff c9                                           	dec    ecx
   1404a934f:	03 c1                                           	add    eax,ecx
   1404a9351:	33 d2                                           	xor    edx,edx
   1404a9353:	f7 b7 50 01 00 00                               	div    DWORD PTR [rdi+0x150]
   1404a9359:	48 8b 87 48 01 00 00                            	mov    rax,QWORD PTR [rdi+0x148]
   1404a9360:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   1404a9364:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1404a936a:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   1404a936e:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404a9372:	e8 39 40 4f 00                                  	call   0x14099d3b0
   1404a9377:	48 8b bf 60 01 00 00                            	mov    rdi,QWORD PTR [rdi+0x160]
   1404a937e:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404a9382:	48 8d 8d b0 01 00 00                            	lea    rcx,[rbp+0x1b0]
   1404a9389:	e8 02 19 cf ff                                  	call   0x14019ac90
   1404a938e:	4c 8b c6                                        	mov    r8,rsi
   1404a9391:	48 8b d0                                        	mov    rdx,rax
   1404a9394:	48 8b cf                                        	mov    rcx,rdi
   1404a9397:	e8 f4 0f c5 ff                                  	call   0x1400fa390
   1404a939c:	4d 8d ae 20 07 00 00                            	lea    r13,[r14+0x720]
   1404a93a3:	8b 54 24 48                                     	mov    edx,DWORD PTR [rsp+0x48]
   1404a93a7:	ff c2                                           	inc    edx
   1404a93a9:	8b 45 94                                        	mov    eax,DWORD PTR [rbp-0x6c]
   1404a93ac:	e9 f4 fa ff ff                                  	jmp    0x1404a8ea5
   1404a93b1:	41 8b f7                                        	mov    esi,r15d
   1404a93b4:	45 8b 6c 24 10                                  	mov    r13d,DWORD PTR [r12+0x10]
   1404a93b9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404a93c0:	41 3b f5                                        	cmp    esi,r13d
   1404a93c3:	0f 84 3f 01 00 00                               	je     0x1404a9508
   1404a93c9:	41 8b 44 24 0c                                  	mov    eax,DWORD PTR [r12+0xc]
   1404a93ce:	03 c6                                           	add    eax,esi
   1404a93d0:	33 d2                                           	xor    edx,edx
   1404a93d2:	41 f7 74 24 08                                  	div    DWORD PTR [r12+0x8]
   1404a93d7:	48 8d 14 d2                                     	lea    rdx,[rdx+rdx*8]
   1404a93db:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   1404a93df:	48 8b 7c d0 40                                  	mov    rdi,QWORD PTR [rax+rdx*8+0x40]
   1404a93e4:	f3 0f 10 04 d0                                  	movss  xmm0,DWORD PTR [rax+rdx*8]
   1404a93e9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a93ec:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404a93f1:	f3 0f 10 4c d0 04                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x4]
   1404a93f7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a93fa:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404a93ff:	f3 0f 10 44 d0 08                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x8]
   1404a9405:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a9408:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404a940d:	f3 0f 10 4c d0 0c                               	movss  xmm1,DWORD PTR [rax+rdx*8+0xc]
   1404a9413:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a9416:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1404a941b:	f3 0f 10 44 d0 10                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x10]
   1404a9421:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a9424:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1404a9429:	f3 0f 10 4c d0 14                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x14]
   1404a942f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a9432:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   1404a9437:	f3 0f 10 44 d0 18                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x18]
   1404a943d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a9440:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1404a9445:	f3 0f 10 4c d0 1c                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x1c]
   1404a944b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a944e:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   1404a9453:	f3 0f 10 44 d0 20                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x20]
   1404a9459:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a945c:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404a9461:	f3 0f 10 4c d0 24                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x24]
   1404a9467:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a946a:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   1404a946f:	f3 0f 10 44 d0 28                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x28]
   1404a9475:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a9478:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1404a9480:	f3 0f 10 4c d0 2c                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x2c]
   1404a9486:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a9489:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1404a9491:	f3 0f 10 44 d0 30                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x30]
   1404a9497:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a949a:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1404a94a2:	f3 0f 10 4c d0 34                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x34]
   1404a94a8:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a94ab:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   1404a94b3:	f3 0f 10 44 d0 38                               	movss  xmm0,DWORD PTR [rax+rdx*8+0x38]
   1404a94b9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404a94bc:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1404a94c4:	f3 0f 10 4c d0 3c                               	movss  xmm1,DWORD PTR [rax+rdx*8+0x3c]
   1404a94ca:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a94cd:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   1404a94d5:	49 8b 86 18 07 00 00                            	mov    rax,QWORD PTR [r14+0x718]
   1404a94dc:	48 8b 98 60 01 00 00                            	mov    rbx,QWORD PTR [rax+0x160]
   1404a94e3:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   1404a94e7:	48 8d 8d b0 01 00 00                            	lea    rcx,[rbp+0x1b0]
   1404a94ee:	e8 9d 17 cf ff                                  	call   0x14019ac90
   1404a94f3:	4c 8b c7                                        	mov    r8,rdi
   1404a94f6:	48 8b d0                                        	mov    rdx,rax
   1404a94f9:	48 8b cb                                        	mov    rcx,rbx
   1404a94fc:	e8 8f 0e c5 ff                                  	call   0x1400fa390
   1404a9501:	ff c6                                           	inc    esi
   1404a9503:	e9 b8 fe ff ff                                  	jmp    0x1404a93c0
   1404a9508:	e8 13 b0 de ff                                  	call   0x140294520
   1404a950d:	f3 0f 10 b0 bc 00 00 00                         	movss  xmm6,DWORD PTR [rax+0xbc]
   1404a9515:	e8 06 b0 de ff                                  	call   0x140294520
   1404a951a:	48 8b d8                                        	mov    rbx,rax
   1404a951d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a9520:	66 44 0f 2f 25 57 70 70 00                      	comisd xmm12,QWORD PTR [rip+0x707057]        # 0x140bb0580
   1404a9529:	77 2d                                           	ja     0x1404a9558
   1404a952b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404a952e:	f2 41 0f 5a cc                                  	cvtsd2ss xmm1,xmm12
   1404a9533:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404a9537:	f3 0f 59 0d 41 63 70 00                         	mulss  xmm1,DWORD PTR [rip+0x706341]        # 0x140baf880
   1404a953f:	f3 0f 10 05 85 69 70 00                         	movss  xmm0,DWORD PTR [rip+0x706985]        # 0x140bafecc
   1404a9547:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404a954b:	f3 0f 10 0d b1 6f 70 00                         	movss  xmm1,DWORD PTR [rip+0x706fb1]        # 0x140bb0504
   1404a9553:	e8 b8 06 51 00                                  	call   0x1409b9c10
   1404a9558:	f3 0f 59 83 b8 00 00 00                         	mulss  xmm0,DWORD PTR [rbx+0xb8]
   1404a9560:	0f 28 de                                        	movaps xmm3,xmm6
   1404a9563:	0f 28 d0                                        	movaps xmm2,xmm0
   1404a9566:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a956d:	48 8b 7d 98                                     	mov    rdi,QWORD PTR [rbp-0x68]
   1404a9571:	48 8b cf                                        	mov    rcx,rdi
   1404a9574:	e8 b7 df cf ff                                  	call   0x1401a7530
   1404a9579:	e8 a2 af de ff                                  	call   0x140294520
   1404a957e:	f3 0f 10 90 c0 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xc0]
   1404a9586:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a958d:	48 8b cf                                        	mov    rcx,rdi
   1404a9590:	e8 db db cf ff                                  	call   0x1401a7170
   1404a9595:	f3 41 0f 10 96 30 07 00 00                      	movss  xmm2,DWORD PTR [r14+0x730]
   1404a959e:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a95a5:	48 8b cf                                        	mov    rcx,rdi
   1404a95a8:	e8 43 e0 cf ff                                  	call   0x1401a75f0
   1404a95ad:	48 8d bd b0 00 00 00                            	lea    rdi,[rbp+0xb0]
   1404a95b4:	bb 03 00 00 00                                  	mov    ebx,0x3
   1404a95b9:	8b f3                                           	mov    esi,ebx
   1404a95bb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404a95c0:	48 8b cf                                        	mov    rcx,rdi
   1404a95c3:	e8 58 c0 cc ff                                  	call   0x140175620
   1404a95c8:	48 83 c7 0c                                     	add    rdi,0xc
   1404a95cc:	48 83 ee 01                                     	sub    rsi,0x1
   1404a95d0:	75 ee                                           	jne    0x1404a95c0
   1404a95d2:	f3 41 0f 10 86 c8 02 00 00                      	movss  xmm0,DWORD PTR [r14+0x2c8]
   1404a95db:	f3 0f 11 85 b0 00 00 00                         	movss  DWORD PTR [rbp+0xb0],xmm0
   1404a95e3:	f3 41 0f 10 8e cc 02 00 00                      	movss  xmm1,DWORD PTR [r14+0x2cc]
   1404a95ec:	f3 0f 11 8d b4 00 00 00                         	movss  DWORD PTR [rbp+0xb4],xmm1
   1404a95f4:	f3 41 0f 10 86 d0 02 00 00                      	movss  xmm0,DWORD PTR [r14+0x2d0]
   1404a95fd:	f3 0f 11 85 b8 00 00 00                         	movss  DWORD PTR [rbp+0xb8],xmm0
   1404a9605:	f3 41 0f 10 8e d8 02 00 00                      	movss  xmm1,DWORD PTR [r14+0x2d8]
   1404a960e:	f3 0f 11 8d bc 00 00 00                         	movss  DWORD PTR [rbp+0xbc],xmm1
   1404a9616:	f3 41 0f 10 86 dc 02 00 00                      	movss  xmm0,DWORD PTR [r14+0x2dc]
   1404a961f:	f3 0f 11 85 c0 00 00 00                         	movss  DWORD PTR [rbp+0xc0],xmm0
   1404a9627:	f3 41 0f 10 8e e0 02 00 00                      	movss  xmm1,DWORD PTR [r14+0x2e0]
   1404a9630:	f3 0f 11 8d c4 00 00 00                         	movss  DWORD PTR [rbp+0xc4],xmm1
   1404a9638:	f3 41 0f 10 86 e8 02 00 00                      	movss  xmm0,DWORD PTR [r14+0x2e8]
   1404a9641:	f3 0f 11 85 c8 00 00 00                         	movss  DWORD PTR [rbp+0xc8],xmm0
   1404a9649:	f3 41 0f 10 8e ec 02 00 00                      	movss  xmm1,DWORD PTR [r14+0x2ec]
   1404a9652:	f3 0f 11 8d cc 00 00 00                         	movss  DWORD PTR [rbp+0xcc],xmm1
   1404a965a:	f3 41 0f 10 86 f0 02 00 00                      	movss  xmm0,DWORD PTR [r14+0x2f0]
   1404a9663:	f3 0f 11 85 d0 00 00 00                         	movss  DWORD PTR [rbp+0xd0],xmm0
   1404a966b:	48 8d bd d8 00 00 00                            	lea    rdi,[rbp+0xd8]
   1404a9672:	48 8b cf                                        	mov    rcx,rdi
   1404a9675:	e8 a6 bf cc ff                                  	call   0x140175620
   1404a967a:	48 83 c7 0c                                     	add    rdi,0xc
   1404a967e:	48 83 eb 01                                     	sub    rbx,0x1
   1404a9682:	75 ee                                           	jne    0x1404a9672
   1404a9684:	48 8b 45 a0                                     	mov    rax,QWORD PTR [rbp-0x60]
   1404a9688:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1404a968c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404a9690:	f3 0f 11 85 d8 00 00 00                         	movss  DWORD PTR [rbp+0xd8],xmm0
   1404a9698:	f2 0f 10 48 08                                  	movsd  xmm1,QWORD PTR [rax+0x8]
   1404a969d:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404a96a1:	f3 0f 11 8d dc 00 00 00                         	movss  DWORD PTR [rbp+0xdc],xmm1
   1404a96a9:	f2 0f 10 40 10                                  	movsd  xmm0,QWORD PTR [rax+0x10]
   1404a96ae:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404a96b2:	f3 0f 11 85 e0 00 00 00                         	movss  DWORD PTR [rbp+0xe0],xmm0
   1404a96ba:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   1404a96bf:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404a96c3:	f3 0f 11 8d e4 00 00 00                         	movss  DWORD PTR [rbp+0xe4],xmm1
   1404a96cb:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   1404a96d0:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404a96d4:	f3 0f 11 85 e8 00 00 00                         	movss  DWORD PTR [rbp+0xe8],xmm0
   1404a96dc:	f2 0f 10 48 30                                  	movsd  xmm1,QWORD PTR [rax+0x30]
   1404a96e1:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404a96e5:	f3 0f 11 8d ec 00 00 00                         	movss  DWORD PTR [rbp+0xec],xmm1
   1404a96ed:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   1404a96f2:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404a96f6:	f3 0f 11 85 f0 00 00 00                         	movss  DWORD PTR [rbp+0xf0],xmm0
   1404a96fe:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   1404a9703:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404a9707:	f3 0f 11 8d f4 00 00 00                         	movss  DWORD PTR [rbp+0xf4],xmm1
   1404a970f:	f2 0f 10 40 50                                  	movsd  xmm0,QWORD PTR [rax+0x50]
   1404a9714:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404a9718:	f3 0f 11 85 f8 00 00 00                         	movss  DWORD PTR [rbp+0xf8],xmm0
   1404a9720:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a9727:	48 83 c2 18                                     	add    rdx,0x18
   1404a972b:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1404a9731:	48 8d 4d 30                                     	lea    rcx,[rbp+0x30]
   1404a9735:	e8 76 3c 4f 00                                  	call   0x14099d3b0
   1404a973a:	4c 8d 85 b0 00 00 00                            	lea    r8,[rbp+0xb0]
   1404a9741:	48 8d 95 d8 00 00 00                            	lea    rdx,[rbp+0xd8]
   1404a9748:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1404a974f:	e8 6c dd cc ff                                  	call   0x1401774c0
   1404a9754:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1404a9758:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1404a975b:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   1404a975f:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1404a9764:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1404a9767:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   1404a976b:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1404a9770:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1404a9773:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   1404a9777:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a977a:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1404a977e:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404a9783:	0f 28 ca                                        	movaps xmm1,xmm2
   1404a9786:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404a978a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a978d:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404a9791:	f2 0f 11 45 38                                  	movsd  QWORD PTR [rbp+0x38],xmm0
   1404a9796:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1404a979c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a979f:	f2 0f 11 4d 40                                  	movsd  QWORD PTR [rbp+0x40],xmm1
   1404a97a4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a97a7:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1404a97ab:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1404a97b0:	0f 28 cb                                        	movaps xmm1,xmm3
   1404a97b3:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404a97b7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a97ba:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404a97be:	f2 0f 11 45 58                                  	movsd  QWORD PTR [rbp+0x58],xmm0
   1404a97c3:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   1404a97c9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a97cc:	f2 0f 11 4d 60                                  	movsd  QWORD PTR [rbp+0x60],xmm1
   1404a97d1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a97d4:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1404a97d8:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404a97dd:	0f 28 cc                                        	movaps xmm1,xmm4
   1404a97e0:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404a97e4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a97e7:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404a97eb:	f2 0f 11 45 78                                  	movsd  QWORD PTR [rbp+0x78],xmm0
   1404a97f0:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   1404a97f6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404a97f9:	f2 0f 11 8d 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm1
   1404a9801:	4c 8d 45 30                                     	lea    r8,[rbp+0x30]
   1404a9805:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a980c:	48 8b 7d 98                                     	mov    rdi,QWORD PTR [rbp-0x68]
   1404a9810:	48 8b cf                                        	mov    rcx,rdi
   1404a9813:	e8 58 d4 cf ff                                  	call   0x1401a6c70
   1404a9818:	49 8d 8e 60 02 00 00                            	lea    rcx,[r14+0x260]
   1404a981f:	49 8b 86 18 07 00 00                            	mov    rax,QWORD PTR [r14+0x718]
   1404a9826:	48 89 88 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],rcx
   1404a982d:	41 8b b6 18 04 00 00                            	mov    esi,DWORD PTR [r14+0x418]
   1404a9834:	44 3b fe                                        	cmp    r15d,esi
   1404a9837:	0f 84 83 00 00 00                               	je     0x1404a98c0
   1404a983d:	41 8b 86 14 04 00 00                            	mov    eax,DWORD PTR [r14+0x414]
   1404a9844:	41 03 c7                                        	add    eax,r15d
   1404a9847:	33 d2                                           	xor    edx,edx
   1404a9849:	41 f7 b6 10 04 00 00                            	div    DWORD PTR [r14+0x410]
   1404a9850:	49 8b 86 08 04 00 00                            	mov    rax,QWORD PTR [r14+0x408]
   1404a9857:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404a985b:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404a985f:	f6 80 b8 02 00 00 01                            	test   BYTE PTR [rax+0x2b8],0x1
   1404a9866:	77 33                                           	ja     0x1404a989b
   1404a9868:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a986b:	48 8b cb                                        	mov    rcx,rbx
   1404a986e:	ff 90 68 01 00 00                               	call   QWORD PTR [rax+0x168]
   1404a9874:	48 85 c0                                        	test   rax,rax
   1404a9877:	75 22                                           	jne    0x1404a989b
   1404a9879:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a987c:	48 8b cb                                        	mov    rcx,rbx
   1404a987f:	ff 90 b0 00 00 00                               	call   QWORD PTR [rax+0xb0]
   1404a9885:	48 85 c0                                        	test   rax,rax
   1404a9888:	75 11                                           	jne    0x1404a989b
   1404a988a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a988d:	48 8b cb                                        	mov    rcx,rbx
   1404a9890:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404a9896:	48 85 c0                                        	test   rax,rax
   1404a9899:	74 1d                                           	je     0x1404a98b8
   1404a989b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a989e:	4d 8d 8e 20 07 00 00                            	lea    r9,[r14+0x720]
   1404a98a5:	4d 8b 86 18 07 00 00                            	mov    r8,QWORD PTR [r14+0x718]
   1404a98ac:	48 8b d7                                        	mov    rdx,rdi
   1404a98af:	48 8b cb                                        	mov    rcx,rbx
   1404a98b2:	ff 90 e0 02 00 00                               	call   QWORD PTR [rax+0x2e0]
   1404a98b8:	41 ff c7                                        	inc    r15d
   1404a98bb:	e9 74 ff ff ff                                  	jmp    0x1404a9834
   1404a98c0:	48 8b 8d 30 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x230]
   1404a98c7:	48 33 cc                                        	xor    rcx,rsp
   1404a98ca:	e8 91 ec 4a 00                                  	call   0x140958560
   1404a98cf:	4c 8d 9c 24 e0 03 00 00                         	lea    r11,[rsp+0x3e0]
   1404a98d7:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1404a98db:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404a98e0:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404a98e5:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404a98ea:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404a98ef:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404a98f4:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404a98f9:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404a98fe:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404a9903:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404a990b:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1404a9913:	49 8b e3                                        	mov    rsp,r11
   1404a9916:	41 5f                                           	pop    r15
   1404a9918:	41 5e                                           	pop    r14
   1404a991a:	41 5d                                           	pop    r13
   1404a991c:	41 5c                                           	pop    r12
   1404a991e:	5f                                              	pop    rdi
   1404a991f:	5e                                              	pop    rsi
   1404a9920:	5d                                              	pop    rbp
   1404a9921:	c3                                              	ret

# Retained address range 0x1404a8b50..0x1404a9922; includes cold fragments reached by this decompilation.
