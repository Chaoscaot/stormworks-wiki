
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e2a30 <.text+0x5e1a30>:
   1405e2a30:	48 8b c4                                        	mov    rax,rsp
   1405e2a33:	53                                              	push   rbx
   1405e2a34:	56                                              	push   rsi
   1405e2a35:	57                                              	push   rdi
   1405e2a36:	48 81 ec 10 01 00 00                            	sub    rsp,0x110
   1405e2a3d:	48 8b 9c 24 70 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x170]
   1405e2a45:	48 8d 54 24 28                                  	lea    rdx,[rsp+0x28]
   1405e2a4a:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1405e2a4e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e2a51:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1405e2a55:	49 8b f1                                        	mov    rsi,r9
   1405e2a58:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1405e2a5d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1405e2a60:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1405e2a65:	44 0f 28 c1                                     	movaps xmm8,xmm1
   1405e2a69:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1405e2a6e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e2a71:	44 0f 29 58 88                                  	movaps XMMWORD PTR [rax-0x78],xmm11
   1405e2a76:	0f 57 db                                        	xorps  xmm3,xmm3
   1405e2a79:	44 0f 29 a0 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm12
   1405e2a81:	4c 8b cb                                        	mov    r9,rbx
   1405e2a84:	44 0f 29 a8 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm13
   1405e2a8c:	48 8b f9                                        	mov    rdi,rcx
   1405e2a8f:	44 0f 29 b0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm14
   1405e2a97:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1405e2a9b:	44 0f 29 7c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm15
   1405e2aa1:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1405e2aa5:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1405e2aa9:	f3 0f 11 8c 24 30 01 00 00                      	movss  DWORD PTR [rsp+0x130],xmm1
   1405e2ab2:	f3 0f 11 84 24 38 01 00 00                      	movss  DWORD PTR [rsp+0x138],xmm0
   1405e2abb:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405e2abf:	f3 0f 11 94 24 48 01 00 00                      	movss  DWORD PTR [rsp+0x148],xmm2
   1405e2ac8:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1405e2acc:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1405e2ad2:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1405e2ad6:	f3 0f 11 9c 24 58 01 00 00                      	movss  DWORD PTR [rsp+0x158],xmm3
   1405e2adf:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1405e2ae3:	f3 0f 11 44 24 24                               	movss  DWORD PTR [rsp+0x24],xmm0
   1405e2ae9:	48 c7 44 24 38 00 00 00 00                      	mov    QWORD PTR [rsp+0x38],0x0
   1405e2af2:	c7 44 24 40 00 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x0
   1405e2afa:	e8 91 f0 ff ff                                  	call   0x1405e1b90
   1405e2aff:	48 8b 8c 24 68 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x168]
   1405e2b07:	48 8b d3                                        	mov    rdx,rbx
   1405e2b0a:	e8 e1 ed f7 ff                                  	call   0x1405618f0
   1405e2b0f:	f3 0f 10 0d 35 db 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5cdb35]        # 0x140bb064c
   1405e2b17:	e8 f4 70 3d 00                                  	call   0x1409b9c10
   1405e2b1c:	48 8b 8c 24 60 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x160]
   1405e2b24:	48 8b d3                                        	mov    rdx,rbx
   1405e2b27:	f3 0f 11 47 60                                  	movss  DWORD PTR [rdi+0x60],xmm0
   1405e2b2c:	e8 bf b6 d2 ff                                  	call   0x14030e1f0
   1405e2b31:	f3 0f 10 0d 93 d3 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5cd393]        # 0x140bafecc
   1405e2b39:	f3 0f 10 64 24 5c                               	movss  xmm4,DWORD PTR [rsp+0x5c]
   1405e2b3f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1405e2b43:	f3 0f 11 47 64                                  	movss  DWORD PTR [rdi+0x64],xmm0
   1405e2b48:	0f 2f cc                                        	comiss xmm1,xmm4
   1405e2b4b:	77 03                                           	ja     0x1405e2b50
   1405e2b4d:	0f 28 e1                                        	movaps xmm4,xmm1
   1405e2b50:	f3 0f 59 05 18 d0 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5cd018]        # 0x140bafb70
   1405e2b58:	45 33 c9                                        	xor    r9d,r9d
   1405e2b5b:	f3 0f 10 4c 24 28                               	movss  xmm1,DWORD PTR [rsp+0x28]
   1405e2b61:	f3 0f 59 05 07 ce 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5cce07]        # 0x140baf970
   1405e2b69:	f3 0f 58 05 3f cd 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5ccd3f]        # 0x140baf8b0
   1405e2b71:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   1405e2b75:	f3 0f 10 05 4b d9 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cd94b]        # 0x140bb04c8
   1405e2b7d:	f3 0f 5e 84 24 78 01 00 00                      	divss  xmm0,DWORD PTR [rsp+0x178]
   1405e2b86:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   1405e2b8a:	f3 0f 10 44 24 48                               	movss  xmm0,DWORD PTR [rsp+0x48]
   1405e2b90:	f3 0f 11 47 68                                  	movss  DWORD PTR [rdi+0x68],xmm0
   1405e2b95:	f3 0f 10 44 24 3c                               	movss  xmm0,DWORD PTR [rsp+0x3c]
   1405e2b9b:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   1405e2ba0:	f3 0f 11 4f 5c                                  	movss  DWORD PTR [rdi+0x5c],xmm1
   1405e2ba5:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1405e2bab:	f3 0f 11 4f 6c                                  	movss  DWORD PTR [rdi+0x6c],xmm1
   1405e2bb0:	f3 0f 10 4c 24 40                               	movss  xmm1,DWORD PTR [rsp+0x40]
   1405e2bb6:	f3 0f 11 4f 74                                  	movss  DWORD PTR [rdi+0x74],xmm1
   1405e2bbb:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1405e2bbe:	85 c9                                           	test   ecx,ecx
   1405e2bc0:	0f 84 a8 02 00 00                               	je     0x1405e2e6e
   1405e2bc6:	44 8b 5f 0c                                     	mov    r11d,DWORD PTR [rdi+0xc]
   1405e2bca:	8b 5f 08                                        	mov    ebx,DWORD PTR [rdi+0x8]
   1405e2bcd:	4c 8b 17                                        	mov    r10,QWORD PTR [rdi]
   1405e2bd0:	43 8d 04 19                                     	lea    eax,[r9+r11*1]
   1405e2bd4:	33 d2                                           	xor    edx,edx
   1405e2bd6:	f7 f3                                           	div    ebx
   1405e2bd8:	8b c2                                           	mov    eax,edx
   1405e2bda:	48 c1 e0 06                                     	shl    rax,0x6
   1405e2bde:	44 8b c2                                        	mov    r8d,edx
   1405e2be1:	f3 42 0f 10 0c 10                               	movss  xmm1,DWORD PTR [rax+r10*1]
   1405e2be7:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1405e2beb:	73 0d                                           	jae    0x1405e2bfa
   1405e2bed:	41 ff c1                                        	inc    r9d
   1405e2bf0:	44 3b c9                                        	cmp    r9d,ecx
   1405e2bf3:	72 db                                           	jb     0x1405e2bd0
   1405e2bf5:	e9 74 02 00 00                                  	jmp    0x1405e2e6e
   1405e2bfa:	49 c1 e0 06                                     	shl    r8,0x6
   1405e2bfe:	33 d2                                           	xor    edx,edx
   1405e2c00:	4d 03 c2                                        	add    r8,r10
   1405e2c03:	f3 45 0f 10 50 04                               	movss  xmm10,DWORD PTR [r8+0x4]
   1405e2c09:	f3 45 0f 10 58 08                               	movss  xmm11,DWORD PTR [r8+0x8]
   1405e2c0f:	f3 45 0f 10 60 0c                               	movss  xmm12,DWORD PTR [r8+0xc]
   1405e2c15:	f3 45 0f 10 68 10                               	movss  xmm13,DWORD PTR [r8+0x10]
   1405e2c1b:	f3 45 0f 10 70 14                               	movss  xmm14,DWORD PTR [r8+0x14]
   1405e2c21:	f3 45 0f 10 78 18                               	movss  xmm15,DWORD PTR [r8+0x18]
   1405e2c27:	45 85 c9                                        	test   r9d,r9d
   1405e2c2a:	0f 84 c3 01 00 00                               	je     0x1405e2df3
   1405e2c30:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   1405e2c34:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1405e2c38:	41 03 c1                                        	add    eax,r9d
   1405e2c3b:	f7 f3                                           	div    ebx
   1405e2c3d:	8b ca                                           	mov    ecx,edx
   1405e2c3f:	33 d2                                           	xor    edx,edx
   1405e2c41:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e2c45:	f3 42 0f 5c 0c 11                               	subss  xmm1,DWORD PTR [rcx+r10*1]
   1405e2c4b:	f3 42 0f 5c 1c 11                               	subss  xmm3,DWORD PTR [rcx+r10*1]
   1405e2c51:	f3 46 0f 5c 54 11 04                            	subss  xmm10,DWORD PTR [rcx+r10*1+0x4]
   1405e2c58:	f3 46 0f 5c 5c 11 08                            	subss  xmm11,DWORD PTR [rcx+r10*1+0x8]
   1405e2c5f:	f3 46 0f 5c 64 11 0c                            	subss  xmm12,DWORD PTR [rcx+r10*1+0xc]
   1405e2c66:	f3 46 0f 5c 6c 11 10                            	subss  xmm13,DWORD PTR [rcx+r10*1+0x10]
   1405e2c6d:	f3 46 0f 5c 74 11 14                            	subss  xmm14,DWORD PTR [rcx+r10*1+0x14]
   1405e2c74:	f3 46 0f 5c 7c 11 18                            	subss  xmm15,DWORD PTR [rcx+r10*1+0x18]
   1405e2c7b:	f3 0f 5e d9                                     	divss  xmm3,xmm1
   1405e2c7f:	f3 41 0f 10 48 1c                               	movss  xmm1,DWORD PTR [r8+0x1c]
   1405e2c85:	f3 42 0f 5c 4c 11 1c                            	subss  xmm1,DWORD PTR [rcx+r10*1+0x1c]
   1405e2c8c:	f3 44 0f 59 d3                                  	mulss  xmm10,xmm3
   1405e2c91:	f3 44 0f 59 db                                  	mulss  xmm11,xmm3
   1405e2c96:	f3 46 0f 58 54 11 04                            	addss  xmm10,DWORD PTR [rcx+r10*1+0x4]
   1405e2c9d:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1405e2ca1:	f3 46 0f 58 5c 11 08                            	addss  xmm11,DWORD PTR [rcx+r10*1+0x8]
   1405e2ca8:	f3 44 0f 59 e3                                  	mulss  xmm12,xmm3
   1405e2cad:	f3 42 0f 58 4c 11 1c                            	addss  xmm1,DWORD PTR [rcx+r10*1+0x1c]
   1405e2cb4:	f3 44 0f 59 eb                                  	mulss  xmm13,xmm3
   1405e2cb9:	f3 46 0f 58 64 11 0c                            	addss  xmm12,DWORD PTR [rcx+r10*1+0xc]
   1405e2cc0:	f3 44 0f 59 f3                                  	mulss  xmm14,xmm3
   1405e2cc5:	f3 46 0f 58 6c 11 10                            	addss  xmm13,DWORD PTR [rcx+r10*1+0x10]
   1405e2ccc:	f3 44 0f 59 fb                                  	mulss  xmm15,xmm3
   1405e2cd1:	f3 46 0f 58 74 11 14                            	addss  xmm14,DWORD PTR [rcx+r10*1+0x14]
   1405e2cd8:	f3 46 0f 58 7c 11 18                            	addss  xmm15,DWORD PTR [rcx+r10*1+0x18]
   1405e2cdf:	f3 0f 11 4f 40                                  	movss  DWORD PTR [rdi+0x40],xmm1
   1405e2ce4:	f3 41 0f 10 40 20                               	movss  xmm0,DWORD PTR [r8+0x20]
   1405e2cea:	f3 42 0f 5c 44 11 20                            	subss  xmm0,DWORD PTR [rcx+r10*1+0x20]
   1405e2cf1:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405e2cf5:	f3 42 0f 58 44 11 20                            	addss  xmm0,DWORD PTR [rcx+r10*1+0x20]
   1405e2cfc:	f3 0f 11 47 44                                  	movss  DWORD PTR [rdi+0x44],xmm0
   1405e2d01:	f3 41 0f 10 50 24                               	movss  xmm2,DWORD PTR [r8+0x24]
   1405e2d07:	f3 42 0f 5c 54 11 24                            	subss  xmm2,DWORD PTR [rcx+r10*1+0x24]
   1405e2d0e:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1405e2d12:	f3 42 0f 58 54 11 24                            	addss  xmm2,DWORD PTR [rcx+r10*1+0x24]
   1405e2d19:	43 8d 0c 19                                     	lea    ecx,[r9+r11*1]
   1405e2d1d:	8b c1                                           	mov    eax,ecx
   1405e2d1f:	f7 f3                                           	div    ebx
   1405e2d21:	f3 0f 11 57 48                                  	movss  DWORD PTR [rdi+0x48],xmm2
   1405e2d26:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1405e2d29:	44 8b ca                                        	mov    r9d,edx
   1405e2d2c:	33 d2                                           	xor    edx,edx
   1405e2d2e:	49 c1 e1 06                                     	shl    r9,0x6
   1405e2d32:	f7 f3                                           	div    ebx
   1405e2d34:	f3 43 0f 10 7c 11 38                            	movss  xmm7,DWORD PTR [r9+r10*1+0x38]
   1405e2d3b:	f3 43 0f 10 4c 11 28                            	movss  xmm1,DWORD PTR [r9+r10*1+0x28]
   1405e2d42:	f3 43 0f 10 44 11 2c                            	movss  xmm0,DWORD PTR [r9+r10*1+0x2c]
   1405e2d49:	f3 43 0f 10 54 11 30                            	movss  xmm2,DWORD PTR [r9+r10*1+0x30]
   1405e2d50:	8b ca                                           	mov    ecx,edx
   1405e2d52:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e2d56:	f3 42 0f 5c 7c 11 38                            	subss  xmm7,DWORD PTR [rcx+r10*1+0x38]
   1405e2d5d:	f3 42 0f 5c 4c 11 28                            	subss  xmm1,DWORD PTR [rcx+r10*1+0x28]
   1405e2d64:	f3 42 0f 5c 44 11 2c                            	subss  xmm0,DWORD PTR [rcx+r10*1+0x2c]
   1405e2d6b:	f3 42 0f 5c 54 11 30                            	subss  xmm2,DWORD PTR [rcx+r10*1+0x30]
   1405e2d72:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1405e2d76:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1405e2d7a:	f3 42 0f 58 7c 11 38                            	addss  xmm7,DWORD PTR [rcx+r10*1+0x38]
   1405e2d81:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405e2d85:	f3 42 0f 58 4c 11 28                            	addss  xmm1,DWORD PTR [rcx+r10*1+0x28]
   1405e2d8c:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1405e2d90:	f3 42 0f 58 44 11 2c                            	addss  xmm0,DWORD PTR [rcx+r10*1+0x2c]
   1405e2d97:	f3 0f 11 bc 24 58 01 00 00                      	movss  DWORD PTR [rsp+0x158],xmm7
   1405e2da0:	f3 43 0f 10 7c 11 3c                            	movss  xmm7,DWORD PTR [r9+r10*1+0x3c]
   1405e2da7:	f3 42 0f 5c 7c 11 3c                            	subss  xmm7,DWORD PTR [rcx+r10*1+0x3c]
   1405e2dae:	f3 42 0f 58 54 11 30                            	addss  xmm2,DWORD PTR [rcx+r10*1+0x30]
   1405e2db5:	f3 0f 11 8c 24 30 01 00 00                      	movss  DWORD PTR [rsp+0x130],xmm1
   1405e2dbe:	f3 43 0f 10 4c 11 34                            	movss  xmm1,DWORD PTR [r9+r10*1+0x34]
   1405e2dc5:	f3 42 0f 5c 4c 11 34                            	subss  xmm1,DWORD PTR [rcx+r10*1+0x34]
   1405e2dcc:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1405e2dd0:	f3 0f 11 84 24 38 01 00 00                      	movss  DWORD PTR [rsp+0x138],xmm0
   1405e2dd9:	f3 42 0f 58 7c 11 3c                            	addss  xmm7,DWORD PTR [rcx+r10*1+0x3c]
   1405e2de0:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1405e2de4:	f3 42 0f 58 4c 11 34                            	addss  xmm1,DWORD PTR [rcx+r10*1+0x34]
   1405e2deb:	f3 0f 11 7c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm7
   1405e2df1:	eb 6c                                           	jmp    0x1405e2e5f
   1405e2df3:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   1405e2df7:	89 47 40                                        	mov    DWORD PTR [rdi+0x40],eax
   1405e2dfa:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   1405e2dfe:	89 47 44                                        	mov    DWORD PTR [rdi+0x44],eax
   1405e2e01:	41 8b 40 24                                     	mov    eax,DWORD PTR [r8+0x24]
   1405e2e05:	89 47 48                                        	mov    DWORD PTR [rdi+0x48],eax
   1405e2e08:	43 8d 04 19                                     	lea    eax,[r9+r11*1]
   1405e2e0c:	f7 f3                                           	div    ebx
   1405e2e0e:	8b ca                                           	mov    ecx,edx
   1405e2e10:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e2e14:	f3 42 0f 10 44 11 2c                            	movss  xmm0,DWORD PTR [rcx+r10*1+0x2c]
   1405e2e1b:	f3 42 0f 10 4c 11 28                            	movss  xmm1,DWORD PTR [rcx+r10*1+0x28]
   1405e2e22:	f3 42 0f 10 5c 11 38                            	movss  xmm3,DWORD PTR [rcx+r10*1+0x38]
   1405e2e29:	f3 42 0f 10 54 11 30                            	movss  xmm2,DWORD PTR [rcx+r10*1+0x30]
   1405e2e30:	f3 0f 11 84 24 38 01 00 00                      	movss  DWORD PTR [rsp+0x138],xmm0
   1405e2e39:	f3 42 0f 10 44 11 3c                            	movss  xmm0,DWORD PTR [rcx+r10*1+0x3c]
   1405e2e40:	f3 0f 11 8c 24 30 01 00 00                      	movss  DWORD PTR [rsp+0x130],xmm1
   1405e2e49:	f3 42 0f 10 4c 11 34                            	movss  xmm1,DWORD PTR [rcx+r10*1+0x34]
   1405e2e50:	f3 0f 11 44 24 24                               	movss  DWORD PTR [rsp+0x24],xmm0
   1405e2e56:	f3 0f 11 9c 24 58 01 00 00                      	movss  DWORD PTR [rsp+0x158],xmm3
   1405e2e5f:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1405e2e65:	f3 0f 11 94 24 48 01 00 00                      	movss  DWORD PTR [rsp+0x148],xmm2
   1405e2e6e:	f3 0f 10 74 24 60                               	movss  xmm6,DWORD PTR [rsp+0x60]
   1405e2e74:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1405e2e78:	f3 0f 10 5f 44                                  	movss  xmm3,DWORD PTR [rdi+0x44]
   1405e2e7d:	f3 41 0f 58 cd                                  	addss  xmm1,xmm13
   1405e2e82:	f3 0f 10 57 48                                  	movss  xmm2,DWORD PTR [rdi+0x48]
   1405e2e87:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1405e2e8b:	f3 0f 10 2d fd d4 5c 00                         	movss  xmm5,DWORD PTR [rip+0x5cd4fd]        # 0x140bb0390
   1405e2e93:	f3 41 0f 58 c2                                  	addss  xmm0,xmm10
   1405e2e98:	f3 41 0f 58 cf                                  	addss  xmm1,xmm15
   1405e2e9d:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1405e2ea2:	f3 0f 5e cd                                     	divss  xmm1,xmm5
   1405e2ea6:	f3 0f 5e c5                                     	divss  xmm0,xmm5
   1405e2eaa:	f3 44 0f 5c e9                                  	subss  xmm13,xmm1
   1405e2eaf:	f3 44 0f 5c f1                                  	subss  xmm14,xmm1
   1405e2eb4:	f3 44 0f 5c f9                                  	subss  xmm15,xmm1
   1405e2eb9:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   1405e2ebe:	f3 44 0f 5c d8                                  	subss  xmm11,xmm0
   1405e2ec3:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1405e2ec8:	f3 44 0f 59 ec                                  	mulss  xmm13,xmm4
   1405e2ecd:	f3 44 0f 59 f4                                  	mulss  xmm14,xmm4
   1405e2ed2:	f3 44 0f 58 e9                                  	addss  xmm13,xmm1
   1405e2ed7:	f3 44 0f 59 fc                                  	mulss  xmm15,xmm4
   1405e2edc:	f3 44 0f 58 f1                                  	addss  xmm14,xmm1
   1405e2ee1:	f3 44 0f 59 d4                                  	mulss  xmm10,xmm4
   1405e2ee6:	f3 44 0f 58 f9                                  	addss  xmm15,xmm1
   1405e2eeb:	f3 44 0f 59 dc                                  	mulss  xmm11,xmm4
   1405e2ef0:	f3 0f 10 4f 40                                  	movss  xmm1,DWORD PTR [rdi+0x40]
   1405e2ef5:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   1405e2efa:	f3 44 0f 59 e4                                  	mulss  xmm12,xmm4
   1405e2eff:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1405e2f04:	f3 44 0f 59 ee                                  	mulss  xmm13,xmm6
   1405e2f09:	f3 44 0f 58 e0                                  	addss  xmm12,xmm0
   1405e2f0e:	f3 44 0f 59 d6                                  	mulss  xmm10,xmm6
   1405e2f13:	0f 28 c1                                        	movaps xmm0,xmm1
   1405e2f16:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1405e2f1b:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1405e2f1f:	f3 44 0f 59 de                                  	mulss  xmm11,xmm6
   1405e2f24:	f3 44 0f 59 e6                                  	mulss  xmm12,xmm6
   1405e2f29:	f3 44 0f 59 fe                                  	mulss  xmm15,xmm6
   1405e2f2e:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1405e2f32:	f3 0f 5e c5                                     	divss  xmm0,xmm5
   1405e2f36:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   1405e2f3a:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1405e2f3e:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405e2f42:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   1405e2f46:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1405e2f4a:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1405e2f4e:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1405e2f52:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1405e2f56:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405e2f5a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e2f5d:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1405e2f61:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1405e2f65:	f3 0f 11 5f 44                                  	movss  DWORD PTR [rdi+0x44],xmm3
   1405e2f6a:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   1405e2f6e:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405e2f72:	f3 0f 11 4f 40                                  	movss  DWORD PTR [rdi+0x40],xmm1
   1405e2f77:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1405e2f7b:	f3 0f 11 57 48                                  	movss  DWORD PTR [rdi+0x48],xmm2
   1405e2f80:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1405e2f84:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1405e2f88:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1405e2f8c:	0f 2e c3                                        	ucomiss xmm0,xmm3
   1405e2f8f:	77 09                                           	ja     0x1405e2f9a
   1405e2f91:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e2f94:	f3 0f 51 c3                                     	sqrtss xmm0,xmm3
   1405e2f98:	eb 08                                           	jmp    0x1405e2fa2
   1405e2f9a:	0f 28 c3                                        	movaps xmm0,xmm3
   1405e2f9d:	e8 42 44 3f 00                                  	call   0x1409d73e4
   1405e2fa2:	41 0f 2f c1                                     	comiss xmm0,xmm9
   1405e2fa6:	76 40                                           	jbe    0x1405e2fe8
   1405e2fa8:	f3 0f 10 3d c4 c9 5c 00                         	movss  xmm7,DWORD PTR [rip+0x5cc9c4]        # 0x140baf974
   1405e2fb0:	0f 2f f8                                        	comiss xmm7,xmm0
   1405e2fb3:	76 33                                           	jbe    0x1405e2fe8
   1405e2fb5:	48 8d 4f 40                                     	lea    rcx,[rdi+0x40]
   1405e2fb9:	e8 f2 27 b9 ff                                  	call   0x1401757b0
   1405e2fbe:	f3 0f 10 47 40                                  	movss  xmm0,DWORD PTR [rdi+0x40]
   1405e2fc3:	f3 0f 10 4f 44                                  	movss  xmm1,DWORD PTR [rdi+0x44]
   1405e2fc8:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405e2fcc:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1405e2fd0:	f3 0f 11 47 40                                  	movss  DWORD PTR [rdi+0x40],xmm0
   1405e2fd5:	f3 0f 10 47 48                                  	movss  xmm0,DWORD PTR [rdi+0x48]
   1405e2fda:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405e2fde:	f3 0f 11 4f 44                                  	movss  DWORD PTR [rdi+0x44],xmm1
   1405e2fe3:	f3 0f 11 47 48                                  	movss  DWORD PTR [rdi+0x48],xmm0
   1405e2fe8:	48 8b 8c 24 50 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x150]
   1405e2ff0:	f3 0f 10 0d d8 cd 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5ccdd8]        # 0x140bafdd0
   1405e2ff8:	f3 0f 10 ac 24 38 01 00 00                      	movss  xmm5,DWORD PTR [rsp+0x138]
   1405e3001:	f3 0f 10 a4 24 30 01 00 00                      	movss  xmm4,DWORD PTR [rsp+0x130]
   1405e300a:	0f 28 c5                                        	movaps xmm0,xmm5
   1405e300d:	f3 0f 10 5c 24 20                               	movss  xmm3,DWORD PTR [rsp+0x20]
   1405e3013:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1405e3017:	f3 0f 10 bc 24 48 01 00 00                      	movss  xmm7,DWORD PTR [rsp+0x148]
   1405e3020:	f3 44 0f 11 97 ec 01 00 00                      	movss  DWORD PTR [rdi+0x1ec],xmm10
   1405e3029:	f3 44 0f 11 9f f0 01 00 00                      	movss  DWORD PTR [rdi+0x1f0],xmm11
   1405e3032:	f3 44 0f 11 a7 f4 01 00 00                      	movss  DWORD PTR [rdi+0x1f4],xmm12
   1405e303b:	f3 44 0f 11 af e0 01 00 00                      	movss  DWORD PTR [rdi+0x1e0],xmm13
   1405e3044:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1405e3048:	f3 44 0f 11 b7 e4 01 00 00                      	movss  DWORD PTR [rdi+0x1e4],xmm14
   1405e3051:	f3 44 0f 11 bf e8 01 00 00                      	movss  DWORD PTR [rdi+0x1e8],xmm15
   1405e305a:	f3 44 0f 11 96 44 02 00 00                      	movss  DWORD PTR [rsi+0x244],xmm10
   1405e3063:	f3 44 0f 10 94 24 58 01 00 00                   	movss  xmm10,DWORD PTR [rsp+0x158]
   1405e306d:	f3 44 0f 11 9e 48 02 00 00                      	movss  DWORD PTR [rsi+0x248],xmm11
   1405e3076:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1405e307a:	f3 44 0f 10 5c 24 24                            	movss  xmm11,DWORD PTR [rsp+0x24]
   1405e3081:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   1405e3085:	f3 44 0f 11 a6 4c 02 00 00                      	movss  DWORD PTR [rsi+0x24c],xmm12
   1405e308e:	f3 44 0f 10 25 f9 d2 5c 00                      	movss  xmm12,DWORD PTR [rip+0x5cd2f9]        # 0x140bb0390
   1405e3097:	f3 41 0f 5e c4                                  	divss  xmm0,xmm12
   1405e309c:	f3 44 0f 11 ae 38 02 00 00                      	movss  DWORD PTR [rsi+0x238],xmm13
   1405e30a5:	f3 41 0f 58 d3                                  	addss  xmm2,xmm11
   1405e30aa:	f3 44 0f 11 b6 3c 02 00 00                      	movss  DWORD PTR [rsi+0x23c],xmm14
   1405e30b3:	f3 0f 5c e0                                     	subss  xmm4,xmm0
   1405e30b7:	f3 44 0f 11 be 40 02 00 00                      	movss  DWORD PTR [rsi+0x240],xmm15
   1405e30c0:	f3 0f 5c e8                                     	subss  xmm5,xmm0
   1405e30c4:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1405e30c8:	f3 41 0f 5e d4                                  	divss  xmm2,xmm12
   1405e30cd:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   1405e30d1:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1405e30d5:	f3 0f 59 e9                                     	mulss  xmm5,xmm1
   1405e30d9:	f3 44 0f 5c d2                                  	subss  xmm10,xmm2
   1405e30de:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1405e30e2:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1405e30e6:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1405e30ea:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1405e30ee:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1405e30f2:	f3 44 0f 59 d1                                  	mulss  xmm10,xmm1
   1405e30f7:	f3 44 0f 5c da                                  	subss  xmm11,xmm2
   1405e30fc:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405e3100:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1405e3104:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   1405e3108:	f3 0f 5c 05 ac ca 5c 00                         	subss  xmm0,DWORD PTR [rip+0x5ccaac]        # 0x140bafbbc
   1405e3110:	f3 44 0f 58 d2                                  	addss  xmm10,xmm2
   1405e3115:	f3 0f 59 ee                                     	mulss  xmm5,xmm6
   1405e3119:	f3 0f 11 a1 a0 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3ba0],xmm4
   1405e3121:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   1405e3126:	f3 0f 59 05 82 d2 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5cd282]        # 0x140bb03b0
   1405e312e:	f3 0f 11 a9 a4 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3ba4],xmm5
   1405e3136:	f3 44 0f 58 da                                  	addss  xmm11,xmm2
   1405e313b:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1405e313f:	f3 0f 59 fe                                     	mulss  xmm7,xmm6
   1405e3143:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1405e3147:	f3 0f 11 99 ac 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3bac],xmm3
   1405e314f:	f3 44 0f 59 d6                                  	mulss  xmm10,xmm6
   1405e3154:	f3 0f 11 b9 a8 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3ba8],xmm7
   1405e315c:	f3 44 0f 59 de                                  	mulss  xmm11,xmm6
   1405e3161:	f3 44 0f 11 91 b0 3b 0b 00                      	movss  DWORD PTR [rcx+0xb3bb0],xmm10
   1405e316a:	f3 44 0f 11 99 b4 3b 0b 00                      	movss  DWORD PTR [rcx+0xb3bb4],xmm11
   1405e3173:	f3 0f 11 9f bc 01 00 00                         	movss  DWORD PTR [rdi+0x1bc],xmm3
   1405e317b:	8b 81 b0 3b 0b 00                               	mov    eax,DWORD PTR [rcx+0xb3bb0]
   1405e3181:	89 87 c0 01 00 00                               	mov    DWORD PTR [rdi+0x1c0],eax
   1405e3187:	8b 81 b4 3b 0b 00                               	mov    eax,DWORD PTR [rcx+0xb3bb4]
   1405e318d:	89 87 c4 01 00 00                               	mov    DWORD PTR [rdi+0x1c4],eax
   1405e3193:	e8 88 3a 3f 00                                  	call   0x1409d6c20
   1405e3198:	f3 41 0f 5f c1                                  	maxss  xmm0,xmm9
   1405e319d:	f3 0f 11 47 3c                                  	movss  DWORD PTR [rdi+0x3c],xmm0
   1405e31a2:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405e31a6:	f3 0f 58 05 0e ca 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5cca0e]        # 0x140bafbbc
   1405e31ae:	f3 0f 59 05 fa d1 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5cd1fa]        # 0x140bb03b0
   1405e31b6:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1405e31ba:	e8 61 3a 3f 00                                  	call   0x1409d6c20
   1405e31bf:	f3 0f 58 05 a9 c9 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5cc9a9]        # 0x140bafb70
   1405e31c7:	f3 44 0f 5c 05 ec ca 5c 00                      	subss  xmm8,DWORD PTR [rip+0x5ccaec]        # 0x140bafcbc
   1405e31d0:	f3 0f 59 05 1c cc 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5ccc1c]        # 0x140bafdf4
   1405e31d8:	f3 41 0f 5f c1                                  	maxss  xmm0,xmm9
   1405e31dd:	f3 0f 11 47 4c                                  	movss  DWORD PTR [rdi+0x4c],xmm0
   1405e31e2:	44 0f 54 05 36 ed 5c 00                         	andps  xmm8,XMMWORD PTR [rip+0x5ced36]        # 0x140bb1f20
   1405e31ea:	f3 45 0f 59 c4                                  	mulss  xmm8,xmm12
   1405e31ef:	45 0f 2f c1                                     	comiss xmm8,xmm9
   1405e31f3:	77 06                                           	ja     0x1405e31fb
   1405e31f5:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1405e31f9:	eb 12                                           	jmp    0x1405e320d
   1405e31fb:	f3 0f 10 05 c9 cc 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cccc9]        # 0x140bafecc
   1405e3203:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1405e3207:	77 04                                           	ja     0x1405e320d
   1405e3209:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1405e320d:	44 0f 28 7c 24 70                               	movaps xmm15,XMMWORD PTR [rsp+0x70]
   1405e3213:	4c 8d 9c 24 10 01 00 00                         	lea    r11,[rsp+0x110]
   1405e321b:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405e3220:	f3 45 0f 58 c0                                  	addss  xmm8,xmm8
   1405e3225:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1405e322a:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1405e322f:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1405e3234:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1405e3239:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1405e323e:	f3 45 0f 58 c4                                  	addss  xmm8,xmm12
   1405e3243:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1405e3248:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1405e3250:	f3 44 0f 11 87 f8 01 00 00                      	movss  DWORD PTR [rdi+0x1f8],xmm8
   1405e3259:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1405e325e:	49 8b e3                                        	mov    rsp,r11
   1405e3261:	5f                                              	pop    rdi
   1405e3262:	5e                                              	pop    rsi
   1405e3263:	5b                                              	pop    rbx
   1405e3264:	c3                                              	ret
