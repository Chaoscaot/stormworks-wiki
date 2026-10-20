
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140413b80 <.text+0x412b80>:
   140413b80:	8b d7                                           	mov    edx,edi
   140413b82:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   140413b87:	49 8b ce                                        	mov    rcx,r14
   140413b8a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140413b8f:	e8 dc de f0 ff                                  	call   0x140321a70
   140413b94:	e9 1a 36 00 00                                  	jmp    0x1404171b3
   140413b99:	49 8b 84 24 e0 0a 00 00                         	mov    rax,QWORD PTR [r12+0xae0]
   140413ba1:	f3 41 0f 10 94 24 e8 0a 00 00                   	movss  xmm2,DWORD PTR [r12+0xae8]
   140413bab:	48 85 c0                                        	test   rax,rax
   140413bae:	74 04                                           	je     0x140413bb4
   140413bb0:	f3 0f 58 10                                     	addss  xmm2,DWORD PTR [rax]
   140413bb4:	f3 0f 59 15 f4 c7 79 00                         	mulss  xmm2,DWORD PTR [rip+0x79c7f4]        # 0x140bb03b0
   140413bbc:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413bbf:	0f 28 0d da e0 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79e0da]        # 0x140bb1ca0
   140413bc6:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140413bca:	0f 29 85 30 02 00 00                            	movaps XMMWORD PTR [rbp+0x230],xmm0
   140413bd1:	f3 0f 58 d2                                     	addss  xmm2,xmm2
   140413bd5:	f2 44 0f 11 85 e8 01 00 00                      	movsd  QWORD PTR [rbp+0x1e8],xmm8
   140413bde:	f2 44 0f 11 85 08 02 00 00                      	movsd  QWORD PTR [rbp+0x208],xmm8
   140413be7:	f2 44 0f 11 85 28 02 00 00                      	movsd  QWORD PTR [rbp+0x228],xmm8
   140413bf0:	0f 29 8d 40 02 00 00                            	movaps XMMWORD PTR [rbp+0x240],xmm1
   140413bf7:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   140413bfa:	0f 28 c6                                        	movaps xmm0,xmm6
   140413bfd:	e8 fe 09 5c 00                                  	call   0x1409d4600
   140413c02:	0f 28 f8                                        	movaps xmm7,xmm0
   140413c05:	0f 28 c6                                        	movaps xmm0,xmm6
   140413c08:	e8 a3 2a 5c 00                                  	call   0x1409d66b0
   140413c0d:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140413c10:	f2 44 0f 10 1d 47 e3 79 00                      	movsd  xmm11,QWORD PTR [rip+0x79e347]        # 0x140bb1f60
   140413c19:	48 05 e0 04 00 00                               	add    rax,0x4e0
   140413c1f:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140413c25:	f2 44 0f 10 15 92 c5 79 00                      	movsd  xmm10,QWORD PTR [rip+0x79c592]        # 0x140bb01c0
   140413c2e:	f2 0f 11 85 d8 01 00 00                         	movsd  QWORD PTR [rbp+0x1d8],xmm0
   140413c36:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   140413c3b:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   140413c42:	41 0f 57 c3                                     	xorps  xmm0,xmm11
   140413c46:	f2 0f 11 85 f0 01 00 00                         	movsd  QWORD PTR [rbp+0x1f0],xmm0
   140413c4e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413c51:	f2 0f 11 bd d0 01 00 00                         	movsd  QWORD PTR [rbp+0x1d0],xmm7
   140413c59:	f2 44 0f 11 85 e0 01 00 00                      	movsd  QWORD PTR [rbp+0x1e0],xmm8
   140413c62:	f2 0f 11 bd f8 01 00 00                         	movsd  QWORD PTR [rbp+0x1f8],xmm7
   140413c6a:	f2 44 0f 11 85 00 02 00 00                      	movsd  QWORD PTR [rbp+0x200],xmm8
   140413c73:	f2 44 0f 11 95 20 02 00 00                      	movsd  QWORD PTR [rbp+0x220],xmm10
   140413c7c:	0f 29 85 10 02 00 00                            	movaps XMMWORD PTR [rbp+0x210],xmm0
   140413c83:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   140413c88:	74 0c                                           	je     0x140413c96
   140413c8a:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   140413c90:	8b fb                                           	mov    edi,ebx
   140413c92:	8b f3                                           	mov    esi,ebx
   140413c94:	eb 0f                                           	jmp    0x140413ca5
   140413c96:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   140413c9b:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   140413ca0:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140413ca5:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   140413cae:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140413cb2:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   140413cbb:	48 8d 8d 80 0a 00 00                            	lea    rcx,[rbp+0xa80]
   140413cc2:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140413cc7:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   140413ccf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413cd2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413cd5:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140413cda:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   140413ce3:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140413ce8:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   140413cf1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413cf4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413cf7:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140413cfc:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140413d05:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140413d0a:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140413d13:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d16:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d19:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140413d1e:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140413d27:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140413d2c:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   140413d35:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d38:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d3b:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   140413d43:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   140413d4c:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140413d54:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   140413d5d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d60:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d63:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140413d6b:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   140413d74:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   140413d7c:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   140413d85:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d88:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d8b:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140413d93:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   140413d9c:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140413da4:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   140413dad:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413db0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413db3:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140413dbb:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   140413dc4:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140413dcc:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140413dd5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413dd8:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413ddb:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140413de3:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140413deb:	e8 90 65 d6 ff                                  	call   0x14017a380
   140413df0:	48 8b d0                                        	mov    rdx,rax
   140413df3:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140413dfa:	48 8d 8d 00 0b 00 00                            	lea    rcx,[rbp+0xb00]
   140413e01:	e8 7a 65 d6 ff                                  	call   0x14017a380
   140413e06:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140413e0b:	4c 8b f0                                        	mov    r14,rax
   140413e0e:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140413e15:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140413e19:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140413e1e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e21:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e24:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140413e29:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140413e2e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e31:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140413e36:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140413e3b:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140413e40:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140413e45:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e48:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e4b:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140413e50:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140413e55:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140413e5a:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140413e5f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e62:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e65:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   140413e6d:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140413e72:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140413e77:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140413e7b:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140413e80:	49 8b d5                                        	mov    rdx,r13
   140413e83:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e86:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e89:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140413e91:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140413e96:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e99:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140413ea1:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140413ea6:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   140413eae:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140413eb3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413eb6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413eb9:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140413ec1:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140413ec6:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140413ece:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140413ed3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413ed6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413ed9:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140413ee1:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140413ee6:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140413eee:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140413ef3:	48 8d 8d 80 0b 00 00                            	lea    rcx,[rbp+0xb80]
   140413efa:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413efd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413f00:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140413f08:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140413f10:	e8 6b 64 d6 ff                                  	call   0x14017a380
   140413f15:	48 8b d0                                        	mov    rdx,rax
   140413f18:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140413f1f:	48 8d 8d 00 0c 00 00                            	lea    rcx,[rbp+0xc00]
   140413f26:	e8 55 64 d6 ff                                  	call   0x14017a380
   140413f2b:	0f b6 54 24 60                                  	movzx  edx,BYTE PTR [rsp+0x60]
   140413f30:	4d 8b ce                                        	mov    r9,r14
   140413f33:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   140413f38:	4c 8b c0                                        	mov    r8,rax
   140413f3b:	88 54 24 48                                     	mov    BYTE PTR [rsp+0x48],dl
   140413f3f:	48 83 c1 08                                     	add    rcx,0x8
   140413f43:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140413f48:	48 8b d1                                        	mov    rdx,rcx
   140413f4b:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   140413f4f:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140413f53:	48 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],rcx
   140413f58:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   140413f5d:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140413f61:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   140413f66:	e8 15 7d eb ff                                  	call   0x1402cbc80
   140413f6b:	f2 0f 10 85 d0 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1d0]
   140413f73:	f2 0f 10 8d 10 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x210]
   140413f7b:	f2 0f 10 ad f0 01 00 00                         	movsd  xmm5,QWORD PTR [rbp+0x1f0]
   140413f83:	f2 0f 10 95 f8 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x1f8]
   140413f8b:	f2 0f 10 9d 00 02 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x200]
   140413f93:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140413f98:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140413f9d:	f2 44 0f 11 85 98 02 00 00                      	movsd  QWORD PTR [rbp+0x298],xmm8
   140413fa6:	f2 44 0f 11 85 b8 02 00 00                      	movsd  QWORD PTR [rbp+0x2b8],xmm8
   140413faf:	f2 44 0f 11 85 d8 02 00 00                      	movsd  QWORD PTR [rbp+0x2d8],xmm8
   140413fb8:	f2 44 0f 11 95 f8 02 00 00                      	movsd  QWORD PTR [rbp+0x2f8],xmm10
   140413fc1:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   140413fc6:	f3 41 0f 10 a6 dc 2c 00 00                      	movss  xmm4,DWORD PTR [r14+0x2cdc]
   140413fcf:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140413fd2:	f2 0f 59 ec                                     	mulsd  xmm5,xmm4
   140413fd6:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   140413fda:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   140413fde:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140413fe2:	f2 0f 10 85 d8 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1d8]
   140413fea:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140413fef:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   140413ff3:	f2 0f 10 8d 18 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x218]
   140413ffb:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140413fff:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140414004:	f2 0f 10 85 e0 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   14041400c:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140414011:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140414015:	f2 0f 11 ad e0 02 00 00                         	movsd  QWORD PTR [rbp+0x2e0],xmm5
   14041401d:	f2 0f 10 8d 20 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x220]
   140414025:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140414029:	f2 0f 11 95 e8 02 00 00                         	movsd  QWORD PTR [rbp+0x2e8],xmm2
   140414031:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140414036:	66 0f 5a fd                                     	cvtpd2ps xmm7,xmm5
   14041403a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14041403e:	0f 28 c7                                        	movaps xmm0,xmm7
   140414041:	f2 0f 11 9d f0 02 00 00                         	movsd  QWORD PTR [rbp+0x2f0],xmm3
   140414049:	f3 45 0f 10 8e d8 2c 00 00                      	movss  xmm9,DWORD PTR [r14+0x2cd8]
   140414052:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   140414057:	e8 40 f6 5b 00                                  	call   0x1409d369c
   14041405c:	0f 28 f0                                        	movaps xmm6,xmm0
   14041405f:	0f 57 c9                                        	xorps  xmm1,xmm1
   140414062:	0f 2e f1                                        	ucomiss xmm6,xmm1
   140414065:	7a 02                                           	jp     0x140414069
   140414067:	74 0e                                           	je     0x140414077
   140414069:	e8 42 3c 5c 00                                  	call   0x1409d7cb0
   14041406e:	44 0f 28 cf                                     	movaps xmm9,xmm7
   140414072:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   140414077:	f3 0f 5a f6                                     	cvtss2sd xmm6,xmm6
   14041407b:	0f 28 c6                                        	movaps xmm0,xmm6
   14041407e:	e8 7d 05 5c 00                                  	call   0x1409d4600
   140414083:	0f 28 f8                                        	movaps xmm7,xmm0
   140414086:	0f 28 c6                                        	movaps xmm0,xmm6
   140414089:	e8 22 26 5c 00                                  	call   0x1409d66b0
   14041408e:	f2 0f 11 85 88 02 00 00                         	movsd  QWORD PTR [rbp+0x288],xmm0
   140414096:	41 0f 57 c3                                     	xorps  xmm0,xmm11
   14041409a:	f2 0f 11 85 a0 02 00 00                         	movsd  QWORD PTR [rbp+0x2a0],xmm0
   1404140a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404140a5:	0f 29 85 c0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2c0],xmm0
   1404140ac:	f2 0f 11 bd 80 02 00 00                         	movsd  QWORD PTR [rbp+0x280],xmm7
   1404140b4:	f2 44 0f 11 85 90 02 00 00                      	movsd  QWORD PTR [rbp+0x290],xmm8
   1404140bd:	f2 0f 11 bd a8 02 00 00                         	movsd  QWORD PTR [rbp+0x2a8],xmm7
   1404140c5:	f2 44 0f 11 85 b0 02 00 00                      	movsd  QWORD PTR [rbp+0x2b0],xmm8
   1404140ce:	f2 44 0f 11 95 d0 02 00 00                      	movsd  QWORD PTR [rbp+0x2d0],xmm10
   1404140d7:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404140da:	48 05 80 05 00 00                               	add    rax,0x580
   1404140e0:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   1404140e6:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1404140eb:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   1404140f0:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   1404140f7:	74 0c                                           	je     0x140414105
   1404140f9:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   1404140ff:	8b                                              	.byte 0x8b
