
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d1aa9 <.text+0x7d0aa9>:
   1407d1aa9:	45 33 ff                                        	xor    r15d,r15d
   1407d1aac:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1407d1ab1:	44 39 b9 68 0d 00 00                            	cmp    DWORD PTR [rcx+0xd68],r15d
   1407d1ab8:	0f 84 ee 03 00 00                               	je     0x1407d1eac
   1407d1abe:	48 8b 89 c8 13 00 00                            	mov    rcx,QWORD PTR [rcx+0x13c8]
   1407d1ac5:	0f 10 b1 90 01 00 00                            	movups xmm6,XMMWORD PTR [rcx+0x190]
   1407d1acc:	0f 10 b9 a0 01 00 00                            	movups xmm7,XMMWORD PTR [rcx+0x1a0]
   1407d1ad3:	44 0f 10 81 b0 01 00 00                         	movups xmm8,XMMWORD PTR [rcx+0x1b0]
   1407d1adb:	44 0f 10 89 c0 01 00 00                         	movups xmm9,XMMWORD PTR [rcx+0x1c0]
   1407d1ae3:	44 0f 10 91 d0 01 00 00                         	movups xmm10,XMMWORD PTR [rcx+0x1d0]
   1407d1aeb:	44 0f 10 99 e0 01 00 00                         	movups xmm11,XMMWORD PTR [rcx+0x1e0]
   1407d1af3:	44 0f 10 a1 f0 01 00 00                         	movups xmm12,XMMWORD PTR [rcx+0x1f0]
   1407d1afb:	44 0f 10 a9 00 02 00 00                         	movups xmm13,XMMWORD PTR [rcx+0x200]
   1407d1b03:	49 8b 55 08                                     	mov    rdx,QWORD PTR [r13+0x8]
   1407d1b07:	e8 34 bd ce ff                                  	call   0x1404bd840
   1407d1b0c:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   1407d1b10:	4c 89 7d 98                                     	mov    QWORD PTR [rbp-0x68],r15
   1407d1b14:	c7 45 98 0c 00 00 00                            	mov    DWORD PTR [rbp-0x68],0xc
   1407d1b1b:	41 8d 57 0d                                     	lea    edx,[r15+0xd]
   1407d1b1f:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1407d1b23:	e8 88 b0 9a ff                                  	call   0x14017cbb0
   1407d1b28:	8b 5d 98                                        	mov    ebx,DWORD PTR [rbp-0x68]
   1407d1b2b:	8b fb                                           	mov    edi,ebx
   1407d1b2d:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   1407d1b31:	48 8d 15 68 8b 3b 00                            	lea    rdx,[rip+0x3b8b68]        # 0x140b8a6a0
   1407d1b38:	48 8b 75 90                                     	mov    rsi,QWORD PTR [rbp-0x70]
   1407d1b3c:	48 8b ce                                        	mov    rcx,rsi
   1407d1b3f:	e8 6c b8 1c 00                                  	call   0x14099d3b0
   1407d1b44:	90                                              	nop
   1407d1b45:	4c 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],r15
   1407d1b4a:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   1407d1b4f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1407d1b54:	e8 17 9b 9a ff                                  	call   0x14017b670
   1407d1b59:	c7 44 24 60 01 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x1
   1407d1b61:	41 8b 95 68 0d 00 00                            	mov    edx,DWORD PTR [r13+0xd68]
   1407d1b68:	03 d3                                           	add    edx,ebx
   1407d1b6a:	89 54 24 70                                     	mov    DWORD PTR [rsp+0x70],edx
   1407d1b6e:	ff c2                                           	inc    edx
   1407d1b70:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1407d1b75:	e8 36 b0 9a ff                                  	call   0x14017cbb0
   1407d1b7a:	44 8b c3                                        	mov    r8d,ebx
   1407d1b7d:	48 8b d6                                        	mov    rdx,rsi
   1407d1b80:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   1407d1b85:	48 8b cb                                        	mov    rcx,rbx
   1407d1b88:	e8 23 b8 1c 00                                  	call   0x14099d3b0
   1407d1b8d:	45 8b 85 68 0d 00 00                            	mov    r8d,DWORD PTR [r13+0xd68]
   1407d1b94:	41 ff c0                                        	inc    r8d
   1407d1b97:	48 8d 0c 1f                                     	lea    rcx,[rdi+rbx*1]
   1407d1b9b:	49 8b 95 60 0d 00 00                            	mov    rdx,QWORD PTR [r13+0xd60]
   1407d1ba2:	e8 09 b8 1c 00                                  	call   0x14099d3b0
   1407d1ba7:	4c 89 7d 80                                     	mov    QWORD PTR [rbp-0x80],r15
   1407d1bab:	4c 89 7d 88                                     	mov    QWORD PTR [rbp-0x78],r15
   1407d1baf:	c7 45 88 04 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x4
   1407d1bb6:	41 8d 57 05                                     	lea    edx,[r15+0x5]
   1407d1bba:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1407d1bbe:	e8 ed af 9a ff                                  	call   0x14017cbb0
   1407d1bc3:	44 8b 45 88                                     	mov    r8d,DWORD PTR [rbp-0x78]
   1407d1bc7:	49 ff c0                                        	inc    r8
   1407d1bca:	48 8d 15 37 36 33 00                            	lea    rdx,[rip+0x333637]        # 0x140b05208
   1407d1bd1:	48 8b 7d 80                                     	mov    rdi,QWORD PTR [rbp-0x80]
   1407d1bd5:	48 8b cf                                        	mov    rcx,rdi
   1407d1bd8:	e8 d3 b7 1c 00                                  	call   0x14099d3b0
   1407d1bdd:	90                                              	nop
   1407d1bde:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   1407d1be2:	48 8d 55 a8                                     	lea    rdx,[rbp-0x58]
   1407d1be6:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1407d1beb:	e8 d0 9e 9a ff                                  	call   0x14017bac0
   1407d1bf0:	90                                              	nop
   1407d1bf1:	48 85 ff                                        	test   rdi,rdi
   1407d1bf4:	74 0c                                           	je     0x1407d1c02
   1407d1bf6:	48 8b cf                                        	mov    rcx,rdi
   1407d1bf9:	e8 52 11 1e 00                                  	call   0x1409b2d50
   1407d1bfe:	4c 89 7d 88                                     	mov    QWORD PTR [rbp-0x78],r15
   1407d1c02:	b8 01 00 00 00                                  	mov    eax,0x1
   1407d1c07:	83 e0 fe                                        	and    eax,0xfffffffe
   1407d1c0a:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1407d1c0e:	48 85 db                                        	test   rbx,rbx
   1407d1c11:	74 0d                                           	je     0x1407d1c20
   1407d1c13:	48 8b cb                                        	mov    rcx,rbx
   1407d1c16:	e8 35 11 1e 00                                  	call   0x1409b2d50
   1407d1c1b:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   1407d1c20:	48 85 f6                                        	test   rsi,rsi
   1407d1c23:	74 0c                                           	je     0x1407d1c31
   1407d1c25:	48 8b ce                                        	mov    rcx,rsi
   1407d1c28:	e8 23 11 1e 00                                  	call   0x1409b2d50
   1407d1c2d:	4c 89 7d 98                                     	mov    QWORD PTR [rbp-0x68],r15
   1407d1c31:	4c 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],r15
   1407d1c36:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   1407d1c3b:	44 89 7c 24 78                                  	mov    DWORD PTR [rsp+0x78],r15d
   1407d1c40:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   1407d1c44:	4c 89 7d 98                                     	mov    QWORD PTR [rbp-0x68],r15
   1407d1c48:	44 89 7d a0                                     	mov    DWORD PTR [rbp-0x60],r15d
   1407d1c4c:	49 8b 45 70                                     	mov    rax,QWORD PTR [r13+0x70]
   1407d1c50:	4c 8d 98 70 b6 0b 00                            	lea    r11,[rax+0xbb670]
   1407d1c57:	49 8b 9d 20 21 00 00                            	mov    rbx,QWORD PTR [r13+0x2120]
   1407d1c5e:	48 83 c3 20                                     	add    rbx,0x20
   1407d1c62:	4c 8d 90 c8 64 00 00                            	lea    r10,[rax+0x64c8]
   1407d1c69:	4c 8d 88 08 ba 0b 00                            	lea    r9,[rax+0xbba08]
   1407d1c70:	c7 44 24 50 01 00 00 00                         	mov    DWORD PTR [rsp+0x50],0x1
   1407d1c78:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1407d1c7c:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1407d1c81:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   1407d1c86:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1407d1c8b:	4c 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],r11
   1407d1c90:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   1407d1c95:	4c 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],r10
   1407d1c9a:	48 8d 45 a8                                     	lea    rax,[rbp-0x58]
   1407d1c9e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1407d1ca3:	4d 8b 45 08                                     	mov    r8,QWORD PTR [r13+0x8]
   1407d1ca7:	49 8b d6                                        	mov    rdx,r14
   1407d1caa:	49 8b 8d c8 13 00 00                            	mov    rcx,QWORD PTR [r13+0x13c8]
   1407d1cb1:	e8 fa f9 ce ff                                  	call   0x1404c16b0
   1407d1cb6:	84 c0                                           	test   al,al
   1407d1cb8:	0f 84 b8 01 00 00                               	je     0x1407d1e76
   1407d1cbe:	49 8b 85 c8 13 00 00                            	mov    rax,QWORD PTR [r13+0x13c8]
   1407d1cc5:	83 78 10 00                                     	cmp    DWORD PTR [rax+0x10],0x0
   1407d1cc9:	0f 84 d9 01 00 00                               	je     0x1407d1ea8
   1407d1ccf:	f3 0f 10 90 e0 02 00 00                         	movss  xmm2,DWORD PTR [rax+0x2e0]
   1407d1cd7:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1407d1cda:	f3 0f 10 88 dc 02 00 00                         	movss  xmm1,DWORD PTR [rax+0x2dc]
   1407d1ce2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1407d1ce5:	f3 0f 10 80 d8 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x2d8]
   1407d1ced:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1407d1cf0:	f2 41 0f 11 85 b8 0c 00 00                      	movsd  QWORD PTR [r13+0xcb8],xmm0
   1407d1cf9:	f2 41 0f 11 8d c0 0c 00 00                      	movsd  QWORD PTR [r13+0xcc0],xmm1
   1407d1d02:	f2 41 0f 11 95 c8 0c 00 00                      	movsd  QWORD PTR [r13+0xcc8],xmm2
   1407d1d0b:	48 05 90 01 00 00                               	add    rax,0x190
   1407d1d11:	0f 11 30                                        	movups XMMWORD PTR [rax],xmm6
   1407d1d14:	0f 11 78 10                                     	movups XMMWORD PTR [rax+0x10],xmm7
   1407d1d18:	44 0f 11 40 20                                  	movups XMMWORD PTR [rax+0x20],xmm8
   1407d1d1d:	44 0f 11 48 30                                  	movups XMMWORD PTR [rax+0x30],xmm9
   1407d1d22:	44 0f 11 50 40                                  	movups XMMWORD PTR [rax+0x40],xmm10
   1407d1d27:	44 0f 11 58 50                                  	movups XMMWORD PTR [rax+0x50],xmm11
   1407d1d2c:	44 0f 11 60 60                                  	movups XMMWORD PTR [rax+0x60],xmm12
   1407d1d31:	44 0f 11 68 70                                  	movups XMMWORD PTR [rax+0x70],xmm13
   1407d1d36:	49 8b 85 c8 13 00 00                            	mov    rax,QWORD PTR [r13+0x13c8]
   1407d1d3d:	f2 41 0f 10 85 b8 0c 00 00                      	movsd  xmm0,QWORD PTR [r13+0xcb8]
   1407d1d46:	f2 0f 58 80 f0 01 00 00                         	addsd  xmm0,QWORD PTR [rax+0x1f0]
   1407d1d4e:	f2 0f 11 80 f0 01 00 00                         	movsd  QWORD PTR [rax+0x1f0],xmm0
   1407d1d56:	f2 41 0f 10 8d c0 0c 00 00                      	movsd  xmm1,QWORD PTR [r13+0xcc0]
   1407d1d5f:	f2 0f 58 88 f8 01 00 00                         	addsd  xmm1,QWORD PTR [rax+0x1f8]
   1407d1d67:	f2 0f 11 88 f8 01 00 00                         	movsd  QWORD PTR [rax+0x1f8],xmm1
   1407d1d6f:	f2 41 0f 10 85 c8 0c 00 00                      	movsd  xmm0,QWORD PTR [r13+0xcc8]
   1407d1d78:	f2 0f 58 80 00 02 00 00                         	addsd  xmm0,QWORD PTR [rax+0x200]
   1407d1d80:	f2 0f 11 80 00 02 00 00                         	movsd  QWORD PTR [rax+0x200],xmm0
   1407d1d88:	49 8b 95 c8 13 00 00                            	mov    rdx,QWORD PTR [r13+0x13c8]
   1407d1d8f:	49 8b cd                                        	mov    rcx,r13
   1407d1d92:	e8 f9 05 00 00                                  	call   0x1407d2390
   1407d1d97:	49 8b cd                                        	mov    rcx,r13
   1407d1d9a:	e8 51 f8 ff ff                                  	call   0x1407d15f0
   1407d1d9f:	4d 8b a5 c8 13 00 00                            	mov    r12,QWORD PTR [r13+0x13c8]
   1407d1da6:	45 8b 6c 24 10                                  	mov    r13d,DWORD PTR [r12+0x10]
   1407d1dab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1407d1db0:	45 3b fd                                        	cmp    r15d,r13d
   1407d1db3:	0f 84 9e 00 00 00                               	je     0x1407d1e57
   1407d1db9:	41 8b 44 24 0c                                  	mov    eax,DWORD PTR [r12+0xc]
   1407d1dbe:	41 03 c7                                        	add    eax,r15d
   1407d1dc1:	33 d2                                           	xor    edx,edx
   1407d1dc3:	41 f7 74 24 08                                  	div    DWORD PTR [r12+0x8]
   1407d1dc8:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   1407d1dcc:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1407d1dd0:	33 f6                                           	xor    esi,esi
   1407d1dd2:	44 8b b7 18 04 00 00                            	mov    r14d,DWORD PTR [rdi+0x418]
   1407d1dd9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1407d1de0:	41 3b f6                                        	cmp    esi,r14d
   1407d1de3:	74 37                                           	je     0x1407d1e1c
   1407d1de5:	8b 87 14 04 00 00                               	mov    eax,DWORD PTR [rdi+0x414]
   1407d1deb:	03 c6                                           	add    eax,esi
   1407d1ded:	33 d2                                           	xor    edx,edx
   1407d1def:	f7 b7 10 04 00 00                               	div    DWORD PTR [rdi+0x410]
   1407d1df5:	48 8b 87 08 04 00 00                            	mov    rax,QWORD PTR [rdi+0x408]
   1407d1dfc:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1407d1e00:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1407d1e03:	48 8b cb                                        	mov    rcx,rbx
   1407d1e06:	ff 90 d0 03 00 00                               	call   QWORD PTR [rax+0x3d0]
   1407d1e0c:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1407d1e0f:	48 8b cb                                        	mov    rcx,rbx
   1407d1e12:	ff 90 c8 03 00 00                               	call   QWORD PTR [rax+0x3c8]
   1407d1e18:	ff c6                                           	inc    esi
   1407d1e1a:	eb c4                                           	jmp    0x1407d1de0
   1407d1e1c:	33 db                                           	xor    ebx,ebx
   1407d1e1e:	8b b7 00 04 00 00                               	mov    esi,DWORD PTR [rdi+0x400]
   1407d1e24:	3b de                                           	cmp    ebx,esi
   1407d1e26:	74 27                                           	je     0x1407d1e4f
   1407d1e28:	8b 87 fc 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3fc]
   1407d1e2e:	03 c3                                           	add    eax,ebx
   1407d1e30:	33 d2                                           	xor    edx,edx
   1407d1e32:	f7 b7 f8 03 00 00                               	div    DWORD PTR [rdi+0x3f8]
   1407d1e38:	48 8b 87 f0 03 00 00                            	mov    rax,QWORD PTR [rdi+0x3f0]
   1407d1e3f:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1407d1e43:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1407d1e46:	33 d2                                           	xor    edx,edx
   1407d1e48:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   1407d1e4b:	ff c3                                           	inc    ebx
   1407d1e4d:	eb d5                                           	jmp    0x1407d1e24
   1407d1e4f:	41 ff c7                                        	inc    r15d
   1407d1e52:	e9 59 ff ff ff                                  	jmp    0x1407d1db0
   1407d1e57:	4c 8b 6d b8                                     	mov    r13,QWORD PTR [rbp-0x48]
   1407d1e5b:	49 8b 85 38 0e 00 00                            	mov    rax,QWORD PTR [r13+0xe38]
   1407d1e62:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1407d1e66:	49 8b 55 08                                     	mov    rdx,QWORD PTR [r13+0x8]
   1407d1e6a:	49 8b 8d c8 13 00 00                            	mov    rcx,QWORD PTR [r13+0x13c8]
   1407d1e71:	e8 6a 96 ce ff                                  	call   0x1404bb4e0
   1407d1e76:	b3 01                                           	mov    bl,0x1
   1407d1e78:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1407d1e7c:	e8 bf 55 10 00                                  	call   0x1408d7440
   1407d1e81:	90                                              	nop
   1407d1e82:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1407d1e87:	e8 14 74 0c 00                                  	call   0x1408992a0
   1407d1e8c:	90                                              	nop
   1407d1e8d:	48 8b 4d a8                                     	mov    rcx,QWORD PTR [rbp-0x58]
   1407d1e91:	48 85 c9                                        	test   rcx,rcx
   1407d1e94:	74 0d                                           	je     0x1407d1ea3
   1407d1e96:	e8 b5 0e 1e 00                                  	call   0x1409b2d50
   1407d1e9b:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   1407d1ea3:	0f b6 c3                                        	movzx  eax,bl
   1407d1ea6:	eb 06                                           	jmp    0x1407d1eae
   1407d1ea8:	32 db                                           	xor    bl,bl
   1407d1eaa:	eb cc                                           	jmp    0x1407d1e78
   1407d1eac:	32 c0                                           	xor    al,al
   1407d1eae:	4c 8d 9c 24 40 01 00 00                         	lea    r11,[rsp+0x140]
   1407d1eb6:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1407d1eba:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1407d1ebf:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1407d1ec4:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1407d1ec9:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1407d1ece:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1407d1ed3:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1407d1ed8:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1407d1edd:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1407d1ee2:	49 8b e3                                        	mov    rsp,r11
   1407d1ee5:	41 5f                                           	pop    r15
   1407d1ee7:	41 5e                                           	pop    r14
   1407d1ee9:	41 5d                                           	pop    r13
   1407d1eeb:	41 5c                                           	pop    r12
   1407d1eed:	5f                                              	pop    rdi
   1407d1eee:	5e                                              	pop    rsi
   1407d1eef:	5d                                              	pop    rbp
   1407d1ef0:	c3                                              	ret
   1407d1ef1:	cc                                              	int3
   1407d1ef2:	cc                                              	int3
   1407d1ef3:	cc                                              	int3
   1407d1ef4:	cc                                              	int3
   1407d1ef5:	cc                                              	int3
   1407d1ef6:	cc                                              	int3
   1407d1ef7:	cc                                              	int3
   1407d1ef8:	cc                                              	int3
   1407d1ef9:	cc                                              	int3
   1407d1efa:	cc                                              	int3
   1407d1efb:	cc                                              	int3
   1407d1efc:	cc                                              	int3
   1407d1efd:	cc                                              	int3
   1407d1efe:	cc                                              	int3
   1407d1eff:	cc                                              	int3
   1407d1f00:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1407d1f05:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1407d1f0a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1407d1f0f:	4c                                              	rex.WR
