
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d19f0 <.text+0x3d09f0>:
   1403d19f0:	48 8b c4                                        	mov    rax,rsp
   1403d19f3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1403d19f7:	55                                              	push   rbp
   1403d19f8:	56                                              	push   rsi
   1403d19f9:	57                                              	push   rdi
   1403d19fa:	41 54                                           	push   r12
   1403d19fc:	41 55                                           	push   r13
   1403d19fe:	41 56                                           	push   r14
   1403d1a00:	41 57                                           	push   r15
   1403d1a02:	48 8d a8 e8 fc ff ff                            	lea    rbp,[rax-0x318]
   1403d1a09:	48 81 ec e0 03 00 00                            	sub    rsp,0x3e0
   1403d1a10:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403d1a14:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403d1a18:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403d1a1d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403d1a22:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403d1a2a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403d1a32:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403d1a3a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403d1a42:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403d1a4a:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403d1a52:	48 8b 05 b7 35 8e 00                            	mov    rax,QWORD PTR [rip+0x8e35b7]        # 0x140cb5010
   1403d1a59:	48 33 c4                                        	xor    rax,rsp
   1403d1a5c:	48 89 85 30 02 00 00                            	mov    QWORD PTR [rbp+0x230],rax
   1403d1a63:	4d 8b f9                                        	mov    r15,r9
   1403d1a66:	49 8b f0                                        	mov    rsi,r8
   1403d1a69:	4c 8b ea                                        	mov    r13,rdx
   1403d1a6c:	48 8b f9                                        	mov    rdi,rcx
   1403d1a6f:	4c 8b b5 40 03 00 00                            	mov    r14,QWORD PTR [rbp+0x340]
   1403d1a76:	48 83 b9 50 09 00 00 00                         	cmp    QWORD PTR [rcx+0x950],0x0
   1403d1a7e:	0f 85 15 26 00 00                               	jne    0x1403d4099
   1403d1a84:	4c 89 b1 50 09 00 00                            	mov    QWORD PTR [rcx+0x950],r14
   1403d1a8b:	c6 81 70 09 00 00 01                            	mov    BYTE PTR [rcx+0x970],0x1
   1403d1a92:	41 c6 86 70 09 00 00 00                         	mov    BYTE PTR [r14+0x970],0x0
   1403d1a9a:	48 81 c1 38 0a 00 00                            	add    rcx,0xa38
   1403d1aa1:	48 8d 97 18 0a 00 00                            	lea    rdx,[rdi+0xa18]
   1403d1aa8:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403d1aad:	f3 44 0f 10 35 16 e4 7d 00                      	movss  xmm14,DWORD PTR [rip+0x7de416]        # 0x140bafecc
   1403d1ab6:	41 0f 28 de                                     	movaps xmm3,xmm14
   1403d1aba:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d1abe:	e8 dd cd eb ff                                  	call   0x14028e8a0
   1403d1ac3:	48 8b 87 50 09 00 00                            	mov    rax,QWORD PTR [rdi+0x950]
   1403d1aca:	48 85 c0                                        	test   rax,rax
   1403d1acd:	0f 84 c6 25 00 00                               	je     0x1403d4099
   1403d1ad3:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d1ad7:	83 bb 7c 0e 00 00 05                            	cmp    DWORD PTR [rbx+0xe7c],0x5
   1403d1ade:	74 0b                                           	je     0x1403d1aeb
   1403d1ae0:	48 89 b8 50 09 00 00                            	mov    QWORD PTR [rax+0x950],rdi
   1403d1ae7:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d1aeb:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d1aef:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d1af3:	e8 c8 8f da ff                                  	call   0x14017aac0
   1403d1af8:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   1403d1b00:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   1403d1b08:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   1403d1b10:	0f 28 ea                                        	movaps xmm5,xmm2
   1403d1b13:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   1403d1b18:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d1b1b:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403d1b20:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d1b24:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d1b27:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403d1b2c:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d1b30:	0f 28 e2                                        	movaps xmm4,xmm2
   1403d1b33:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   1403d1b38:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d1b3b:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403d1b40:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d1b44:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d1b47:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d1b4c:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d1b50:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403d1b54:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   1403d1b59:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1403d1b5d:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   1403d1b62:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d1b66:	f3 0f 10 3d 4e e0 7d 00                         	movss  xmm7,DWORD PTR [rip+0x7de04e]        # 0x140bafbbc
   1403d1b6e:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1403d1b72:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1403d1b76:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d1b79:	f3 0f 2a 47 20                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   1403d1b7e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d1b81:	f3 0f 2a 4f 1c                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403d1b86:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d1b89:	f3 0f 2a 57 18                                  	cvtsi2ss xmm2,DWORD PTR [rdi+0x18]
   1403d1b8e:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403d1b92:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403d1b96:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d1b9a:	f3 41 0f 5c 47 08                               	subss  xmm0,DWORD PTR [r15+0x8]
   1403d1ba0:	f3 41 0f 5c 4f 04                               	subss  xmm1,DWORD PTR [r15+0x4]
   1403d1ba6:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   1403d1baa:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1403d1bae:	f3 41 0f 5c 17                                  	subss  xmm2,DWORD PTR [r15]
   1403d1bb3:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1403d1bb7:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   1403d1bbb:	44 0f 5a f8                                     	cvtps2pd xmm15,xmm0
   1403d1bbf:	f2 44 0f 11 7c 24 58                            	movsd  QWORD PTR [rsp+0x58],xmm15
   1403d1bc6:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403d1bc9:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1403d1bce:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   1403d1bd1:	f2 0f 11 8d 40 01 00 00                         	movsd  QWORD PTR [rbp+0x140],xmm1
   1403d1bd9:	f2 0f 11 85 48 01 00 00                         	movsd  QWORD PTR [rbp+0x148],xmm0
   1403d1be1:	f2 44 0f 11 bd 50 01 00 00                      	movsd  QWORD PTR [rbp+0x150],xmm15
   1403d1bea:	49 8b 5e 58                                     	mov    rbx,QWORD PTR [r14+0x58]
   1403d1bee:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d1bf2:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d1bf6:	e8 c5 8e da ff                                  	call   0x14017aac0
   1403d1bfb:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   1403d1c03:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   1403d1c0b:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   1403d1c13:	0f 28 ee                                        	movaps xmm5,xmm6
   1403d1c16:	f3 0f 59 68 08                                  	mulss  xmm5,DWORD PTR [rax+0x8]
   1403d1c1b:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d1c1e:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   1403d1c23:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d1c27:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d1c2a:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403d1c2f:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d1c33:	0f 28 e6                                        	movaps xmm4,xmm6
   1403d1c36:	f3 0f 59 60 04                                  	mulss  xmm4,DWORD PTR [rax+0x4]
   1403d1c3b:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d1c3e:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d1c43:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d1c47:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d1c4a:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d1c4f:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d1c53:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403d1c57:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   1403d1c5c:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1403d1c60:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   1403d1c65:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d1c69:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1403d1c6d:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1403d1c71:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d1c74:	f3 41 0f 2a 46 20                               	cvtsi2ss xmm0,DWORD PTR [r14+0x20]
   1403d1c7a:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d1c7d:	f3 41 0f 2a 4e 1c                               	cvtsi2ss xmm1,DWORD PTR [r14+0x1c]
   1403d1c83:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d1c86:	f3 41 0f 2a 56 18                               	cvtsi2ss xmm2,DWORD PTR [r14+0x18]
   1403d1c8c:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403d1c90:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403d1c94:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d1c98:	48 8b 85 50 03 00 00                            	mov    rax,QWORD PTR [rbp+0x350]
   1403d1c9f:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403d1ca4:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403d1ca9:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   1403d1cad:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1403d1cb1:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   1403d1cb5:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1403d1cb9:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   1403d1cbd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d1cc0:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d1cc5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d1cc8:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   1403d1ccd:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403d1cd0:	f2 0f 11 95 68 01 00 00                         	movsd  QWORD PTR [rbp+0x168],xmm2
   1403d1cd8:	f2 0f 11 8d 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm1
   1403d1ce0:	f2 0f 11 85 78 01 00 00                         	movsd  QWORD PTR [rbp+0x178],xmm0
   1403d1ce8:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d1cec:	48 63 83 7c 0e 00 00                            	movsxd rax,DWORD PTR [rbx+0xe7c]
   1403d1cf3:	83 f8 09                                        	cmp    eax,0x9
   1403d1cf6:	0f 87 9d 23 00 00                               	ja     0x1403d4099
   1403d1cfc:	48 8d 15 fd e2 c2 ff                            	lea    rdx,[rip+0xffffffffffc2e2fd]        # 0x140000000
   1403d1d03:	8b 8c 82 fc 40 3d 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3d40fc]
   1403d1d0a:	48 03 ca                                        	add    rcx,rdx
   1403d1d0d:	ff e1                                           	jmp    rcx
   1403d1d0f:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d1d13:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d1d17:	e8 a4 8d da ff                                  	call   0x14017aac0
   1403d1d1c:	f3 0f 10 9b 94 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe94]
   1403d1d24:	f3 0f 10 b3 90 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe90]
   1403d1d2c:	f3 0f 10 a3 98 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xe98]
   1403d1d34:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d1d37:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d1d3c:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d1d3f:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d1d43:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d1d47:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1d4a:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d1d4f:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d1d53:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d1d56:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d1d5b:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1d5e:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d1d63:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d1d67:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1d6a:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d1d6f:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d1d73:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d1d78:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d1d7d:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d1d81:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d1d86:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d1d8a:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d1d8d:	44 0f 5a ea                                     	cvtps2pd xmm13,xmm2
   1403d1d91:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d1d94:	45 0f 28 fd                                     	movaps xmm15,xmm13
   1403d1d98:	f2 44 0f 59 7e 38                               	mulsd  xmm15,QWORD PTR [rsi+0x38]
   1403d1d9e:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1da1:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d1da6:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   1403d1dab:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1dae:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d1db3:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   1403d1db8:	45 0f 28 d5                                     	movaps xmm10,xmm13
   1403d1dbc:	f2 44 0f 59 56 40                               	mulsd  xmm10,QWORD PTR [rsi+0x40]
   1403d1dc2:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1dc5:	f2 0f 59 46 20                                  	mulsd  xmm0,QWORD PTR [rsi+0x20]
   1403d1dca:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403d1dcf:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1dd2:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d1dd7:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403d1ddc:	f2 44 0f 59 6e 48                               	mulsd  xmm13,QWORD PTR [rsi+0x48]
   1403d1de2:	f2 0f 59 5e 28                                  	mulsd  xmm3,QWORD PTR [rsi+0x28]
   1403d1de7:	f2 44 0f 58 eb                                  	addsd  xmm13,xmm3
   1403d1dec:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d1df1:	f2 44 0f 58 ec                                  	addsd  xmm13,xmm4
   1403d1df6:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d1dfa:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d1dfe:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d1e02:	e8 b9 8c da ff                                  	call   0x14017aac0
   1403d1e07:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d1e0f:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d1e17:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d1e1f:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d1e22:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d1e27:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d1e2a:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d1e2e:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d1e32:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1e35:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d1e3a:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d1e3e:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d1e41:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d1e46:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1e49:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d1e4e:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d1e52:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1e55:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d1e5a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d1e5e:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d1e63:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d1e68:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d1e6c:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d1e71:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d1e75:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d1e78:	44 0f 5a ca                                     	cvtps2pd xmm9,xmm2
   1403d1e7c:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d1e7f:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1403d1e83:	f2 44 0f 59 46 38                               	mulsd  xmm8,QWORD PTR [rsi+0x38]
   1403d1e89:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1e8c:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d1e91:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d1e96:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1e99:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d1e9e:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d1ea3:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1403d1ea7:	f2 0f 59 7e 40                                  	mulsd  xmm7,QWORD PTR [rsi+0x40]
   1403d1eac:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1eaf:	f2 0f 59 46 20                                  	mulsd  xmm0,QWORD PTR [rsi+0x20]
   1403d1eb4:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403d1eb8:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1ebb:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d1ec0:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403d1ec4:	f2 44 0f 59 4e 48                               	mulsd  xmm9,QWORD PTR [rsi+0x48]
   1403d1eca:	f2 0f 59 5e 28                                  	mulsd  xmm3,QWORD PTR [rsi+0x28]
   1403d1ecf:	f2 44 0f 58 cb                                  	addsd  xmm9,xmm3
   1403d1ed4:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d1ed9:	f2 44 0f 58 cc                                  	addsd  xmm9,xmm4
   1403d1ede:	49 8b 5e 58                                     	mov    rbx,QWORD PTR [r14+0x58]
   1403d1ee2:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d1ee6:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d1eea:	e8 d1 8b da ff                                  	call   0x14017aac0
   1403d1eef:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d1ef7:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d1eff:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d1f07:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d1f0a:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d1f0f:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d1f12:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d1f16:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d1f1a:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1f1d:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d1f22:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d1f26:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d1f29:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d1f2e:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1f31:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d1f36:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d1f3a:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1f3d:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d1f42:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d1f46:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d1f4b:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d1f50:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d1f54:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d1f59:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d1f5d:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d1f60:	44 0f 5a da                                     	cvtps2pd xmm11,xmm2
   1403d1f64:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d1f67:	41 0f 28 f3                                     	movaps xmm6,xmm11
   1403d1f6b:	48 8b 85 48 03 00 00                            	mov    rax,QWORD PTR [rbp+0x348]
   1403d1f72:	f2 0f 59 70 38                                  	mulsd  xmm6,QWORD PTR [rax+0x38]
   1403d1f77:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1f7a:	f2 0f 59 40 18                                  	mulsd  xmm0,QWORD PTR [rax+0x18]
   1403d1f7f:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403d1f83:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1f86:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   1403d1f8b:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403d1f8f:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1403d1f93:	f2 44 0f 59 60 40                               	mulsd  xmm12,QWORD PTR [rax+0x40]
   1403d1f99:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d1f9c:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   1403d1fa1:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403d1fa6:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d1fa9:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1403d1fae:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403d1fb3:	f2 44 0f 59 58 48                               	mulsd  xmm11,QWORD PTR [rax+0x48]
   1403d1fb9:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   1403d1fbe:	f2 44 0f 58 db                                  	addsd  xmm11,xmm3
   1403d1fc3:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   1403d1fc8:	f2 44 0f 58 dc                                  	addsd  xmm11,xmm4
   1403d1fcd:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403d1fd1:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1403d1fd6:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403d1fda:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403d1fde:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403d1fe2:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   1403d1fe8:	f2 45 0f 59 e8                                  	mulsd  xmm13,xmm8
   1403d1fed:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403d1ff1:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1403d1ff6:	f2 44 0f 5c e8                                  	subsd  xmm13,xmm0
   1403d1ffb:	f2 44 0f 59 ff                                  	mulsd  xmm15,xmm7
   1403d2000:	f2 45 0f 59 d0                                  	mulsd  xmm10,xmm8
   1403d2005:	f2 45 0f 5c fa                                  	subsd  xmm15,xmm10
   1403d200a:	f2 44 0f 59 c6                                  	mulsd  xmm8,xmm6
   1403d200f:	f2 41 0f 59 fc                                  	mulsd  xmm7,xmm12
   1403d2014:	f2 44 0f 58 c7                                  	addsd  xmm8,xmm7
   1403d2019:	f2 45 0f 59 cb                                  	mulsd  xmm9,xmm11
   1403d201e:	f2 45 0f 58 c1                                  	addsd  xmm8,xmm9
   1403d2023:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   1403d2028:	4c 8d 7d e8                                     	lea    r15,[rbp-0x18]
   1403d202c:	bb 03 00 00 00                                  	mov    ebx,0x3
   1403d2031:	44 8b e3                                        	mov    r12d,ebx
   1403d2034:	49 8b cf                                        	mov    rcx,r15
   1403d2037:	e8 e4 35 da ff                                  	call   0x140175620
   1403d203c:	49 83 c7 0c                                     	add    r15,0xc
   1403d2040:	49 83 ec 01                                     	sub    r12,0x1
   1403d2044:	75 ee                                           	jne    0x1403d2034
   1403d2046:	c7 45 e8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x18],0x3f800000
   1403d204d:	c7 45 f8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x8],0x3f800000
   1403d2054:	c7 45 08 00 00 80 3f                            	mov    DWORD PTR [rbp+0x8],0x3f800000
   1403d205b:	4c 8b 7f 58                                     	mov    r15,QWORD PTR [rdi+0x58]
   1403d205f:	41 0f b6 57 40                                  	movzx  edx,BYTE PTR [r15+0x40]
   1403d2064:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403d2068:	44 0f b6 40 40                                  	movzx  r8d,BYTE PTR [rax+0x40]
   1403d206d:	8b c2                                           	mov    eax,edx
   1403d206f:	f7 d0                                           	not    eax
   1403d2071:	83 e0 01                                        	and    eax,0x1
   1403d2074:	44 8d 0c 45 ff ff ff ff                         	lea    r9d,[rax*2-0x1]
   1403d207c:	41 8b c0                                        	mov    eax,r8d
   1403d207f:	f7 d0                                           	not    eax
   1403d2081:	83 e0 01                                        	and    eax,0x1
   1403d2084:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   1403d208b:	44 0f af c8                                     	imul   r9d,eax
   1403d208f:	f6 c2 02                                        	test   dl,0x2
   1403d2092:	41 ba 01 00 00 00                               	mov    r10d,0x1
   1403d2098:	41 8b ca                                        	mov    ecx,r10d
   1403d209b:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   1403d20a1:	41 0f 47 cb                                     	cmova  ecx,r11d
   1403d20a5:	41 f6 c0 02                                     	test   r8b,0x2
   1403d20a9:	41 8b c2                                        	mov    eax,r10d
   1403d20ac:	41 0f 47 c3                                     	cmova  eax,r11d
   1403d20b0:	0f af c8                                        	imul   ecx,eax
   1403d20b3:	f6 c2 04                                        	test   dl,0x4
   1403d20b6:	41 8b c2                                        	mov    eax,r10d
   1403d20b9:	41 0f 47 c3                                     	cmova  eax,r11d
   1403d20bd:	41 f6 c0 04                                     	test   r8b,0x4
   1403d20c1:	45 0f 47 d3                                     	cmova  r10d,r11d
   1403d20c5:	41 0f af c2                                     	imul   eax,r10d
   1403d20c9:	66 45 0f 6e d1                                  	movd   xmm10,r9d
   1403d20ce:	45 0f 5b d2                                     	cvtdq2ps xmm10,xmm10
   1403d20d2:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1403d20d7:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403d20db:	f3 0f 10 3d cd e2 7d 00                         	movss  xmm7,DWORD PTR [rip+0x7de2cd]        # 0x140bb03b0
   1403d20e3:	41 3b cb                                        	cmp    ecx,r11d
   1403d20e6:	75 05                                           	jne    0x1403d20ed
   1403d20e8:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d20eb:	eb 03                                           	jmp    0x1403d20f0
   1403d20ed:	0f 28 cf                                        	movaps xmm1,xmm7
   1403d20f0:	f2 41 0f 10 87 9c 0e 00 00                      	movsd  xmm0,QWORD PTR [r15+0xe9c]
   1403d20f9:	41 8b 87 a4 0e 00 00                            	mov    eax,DWORD PTR [r15+0xea4]
   1403d2100:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1403d2106:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d210a:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   1403d210f:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   1403d2113:	e8 78 50 da ff                                  	call   0x140177190
   1403d2118:	f3 0f 10 05 b4 ea 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7deab4]        # 0x140bb0bd4
   1403d2120:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403d2124:	0f 86 21 01 00 00                               	jbe    0x1403d224b
   1403d212a:	4c 8d 7d c0                                     	lea    r15,[rbp-0x40]
   1403d212e:	66 90                                           	xchg   ax,ax
   1403d2130:	49 8b cf                                        	mov    rcx,r15
   1403d2133:	e8 e8 34 da ff                                  	call   0x140175620
   1403d2138:	49 83 c7 0c                                     	add    r15,0xc
   1403d213c:	48 83 eb 01                                     	sub    rbx,0x1
   1403d2140:	75 ee                                           	jne    0x1403d2130
   1403d2142:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403d2149:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403d2150:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   1403d2157:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d215b:	f2 44 0f 10 80 90 0e 00 00                      	movsd  xmm8,QWORD PTR [rax+0xe90]
   1403d2164:	8b 80 98 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe98]
   1403d216a:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d216e:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d2171:	e8 0a 2a 60 00                                  	call   0x1409d4b80
   1403d2176:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403d217a:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d217d:	e8 9e 4a 60 00                                  	call   0x1409d6c20
   1403d2182:	0f 28 f0                                        	movaps xmm6,xmm0
   1403d2185:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   1403d218a:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   1403d2191:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403d2195:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   1403d219a:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d219d:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403d21a2:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d21a7:	f3 0f 11 4d c0                                  	movss  DWORD PTR [rbp-0x40],xmm1
   1403d21ac:	f3 0f 10 7c 24 38                               	movss  xmm7,DWORD PTR [rsp+0x38]
   1403d21b2:	0f 28 df                                        	movaps xmm3,xmm7
   1403d21b5:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d21b9:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d21bc:	f3 0f 10 6c 24 34                               	movss  xmm5,DWORD PTR [rsp+0x34]
   1403d21c2:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d21c6:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403d21ca:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   1403d21cf:	0f 28 e5                                        	movaps xmm4,xmm5
   1403d21d2:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   1403d21d6:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d21da:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403d21de:	f3 0f 11 55 c8                                  	movss  DWORD PTR [rbp-0x38],xmm2
   1403d21e3:	0f 28 d5                                        	movaps xmm2,xmm5
   1403d21e6:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   1403d21eb:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d21ee:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d21f3:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403d21f7:	f3 0f 11 45 cc                                  	movss  DWORD PTR [rbp-0x34],xmm0
   1403d21fc:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d21ff:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d2203:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d2208:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   1403d220d:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403d2211:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d2215:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d2219:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   1403d221d:	f3 0f 11 55 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm2
   1403d2222:	0f 28 d7                                        	movaps xmm2,xmm7
   1403d2225:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   1403d222a:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d222d:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2230:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d2234:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1403d2238:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d223c:	f3 41 0f 58 d1                                  	addss  xmm2,xmm9
   1403d2241:	f3 0f 11 55 e0                                  	movss  DWORD PTR [rbp-0x20],xmm2
   1403d2246:	e9 81 01 00 00                                  	jmp    0x1403d23cc
   1403d224b:	44 0f 2f 05 29 db 7d 00                         	comiss xmm8,DWORD PTR [rip+0x7ddb29]        # 0x140bafd7c
   1403d2253:	0f 87 f0 01 00 00                               	ja     0x1403d2449
   1403d2259:	f2 0f 59 74 24 40                               	mulsd  xmm6,QWORD PTR [rsp+0x40]
   1403d225f:	f2 45 0f 59 e5                                  	mulsd  xmm12,xmm13
   1403d2264:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   1403d2269:	f2 45 0f 59 df                                  	mulsd  xmm11,xmm15
   1403d226e:	f2 41 0f 58 f3                                  	addsd  xmm6,xmm11
   1403d2273:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2276:	f2 0f 5a c6                                     	cvtsd2ss xmm0,xmm6
   1403d227a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403d227f:	4c 8d 7d c0                                     	lea    r15,[rbp-0x40]
   1403d2283:	41 0f 2f c1                                     	comiss xmm0,xmm9
   1403d2287:	76 27                                           	jbe    0x1403d22b0
   1403d2289:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403d2290:	49 8b cf                                        	mov    rcx,r15
   1403d2293:	e8 88 33 da ff                                  	call   0x140175620
   1403d2298:	49 83 c7 0c                                     	add    r15,0xc
   1403d229c:	48 83 eb 01                                     	sub    rbx,0x1
   1403d22a0:	75 ee                                           	jne    0x1403d2290
   1403d22a2:	f3 0f 10 35 92 ea 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dea92]        # 0x140bb0d3c
   1403d22aa:	eb 1e                                           	jmp    0x1403d22ca
   1403d22ac:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403d22b0:	49 8b cf                                        	mov    rcx,r15
   1403d22b3:	e8 68 33 da ff                                  	call   0x140175620
   1403d22b8:	49 83 c7 0c                                     	add    r15,0xc
   1403d22bc:	48 83 eb 01                                     	sub    rbx,0x1
   1403d22c0:	75 ee                                           	jne    0x1403d22b0
   1403d22c2:	f3 0f 10 35 ae dd 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dddae]        # 0x140bb0078
   1403d22ca:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d22ce:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403d22d5:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403d22dc:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   1403d22e3:	f2 44 0f 10 80 90 0e 00 00                      	movsd  xmm8,QWORD PTR [rax+0xe90]
   1403d22ec:	8b 80 98 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe98]
   1403d22f2:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d22f6:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d22f9:	e8 82 28 60 00                                  	call   0x1409d4b80
   1403d22fe:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403d2302:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d2305:	e8 16 49 60 00                                  	call   0x1409d6c20
   1403d230a:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   1403d230f:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d2313:	0f 28 f8                                        	movaps xmm7,xmm0
   1403d2316:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   1403d231d:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1403d2322:	f3 0f 10 74 24 38                               	movss  xmm6,DWORD PTR [rsp+0x38]
   1403d2328:	0f 28 d8                                        	movaps xmm3,xmm0
   1403d232b:	f3 0f 10 6c 24 34                               	movss  xmm5,DWORD PTR [rsp+0x34]
   1403d2331:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d2334:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2337:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d233b:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d233f:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403d2344:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403d2348:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d234d:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   1403d2352:	f3 0f 11 4d c0                                  	movss  DWORD PTR [rbp-0x40],xmm1
   1403d2357:	0f 28 e7                                        	movaps xmm4,xmm7
   1403d235a:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d235e:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d2362:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403d2366:	f3 0f 11 55 c8                                  	movss  DWORD PTR [rbp-0x38],xmm2
   1403d236b:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d236f:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d2373:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d2376:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2379:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d237e:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d2382:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403d2386:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d238b:	f3 0f 11 45 cc                                  	movss  DWORD PTR [rbp-0x34],xmm0
   1403d2390:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d2395:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   1403d239a:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403d239e:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403d23a2:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d23a7:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1403d23ac:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d23b0:	f3 45 0f 58 f1                                  	addss  xmm14,xmm9
   1403d23b5:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d23b9:	f3 0f 58 d7                                     	addss  xmm2,xmm7
   1403d23bd:	f3 44 0f 11 75 e0                               	movss  DWORD PTR [rbp-0x20],xmm14
   1403d23c3:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1403d23c7:	f3 0f 11 55 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm2
   1403d23cc:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d23d1:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403d23d5:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1403d23da:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1403d23df:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403d23e3:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   1403d23e7:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403d23eb:	e8 d0 50 da ff                                  	call   0x1401774c0
   1403d23f0:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403d23f4:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   1403d23f9:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403d23fe:	f3 0f 11 4d ec                                  	movss  DWORD PTR [rbp-0x14],xmm1
   1403d2403:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1403d2408:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403d240d:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   1403d2412:	f3 0f 11 4d f4                                  	movss  DWORD PTR [rbp-0xc],xmm1
   1403d2417:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   1403d241c:	f3 0f 11 45 f8                                  	movss  DWORD PTR [rbp-0x8],xmm0
   1403d2421:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   1403d2426:	f3 0f 11 4d fc                                  	movss  DWORD PTR [rbp-0x4],xmm1
   1403d242b:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   1403d2430:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403d2435:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   1403d243a:	f3 0f 11 4d 04                                  	movss  DWORD PTR [rbp+0x4],xmm1
   1403d243f:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1403d2444:	f3 0f 11 45 08                                  	movss  DWORD PTR [rbp+0x8],xmm0
   1403d2449:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403d244c:	f2 0f 11 bd d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm7
   1403d2454:	f2 0f 11 bd f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm7
   1403d245c:	f2 0f 11 bd 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm7
   1403d2464:	f2 0f 10 35 54 dd 7d 00                         	movsd  xmm6,QWORD PTR [rip+0x7ddd54]        # 0x140bb01c0
   1403d246c:	f2 0f 11 b5 38 01 00 00                         	movsd  QWORD PTR [rbp+0x138],xmm6
   1403d2474:	f2 0f 10 85 40 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x140]
   1403d247c:	f2 0f 11 85 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm0
   1403d2484:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403d2489:	f2 0f 11 85 28 01 00 00                         	movsd  QWORD PTR [rbp+0x128],xmm0
   1403d2491:	f2 0f 10 44 24 58                               	movsd  xmm0,QWORD PTR [rsp+0x58]
   1403d2497:	f2 0f 11 85 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm0
   1403d249f:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d24a3:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d24a7:	e8 14 86 da ff                                  	call   0x14017aac0
   1403d24ac:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d24b0:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d24b3:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d24b7:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d24bc:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d24bf:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403d24c3:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d24c8:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d24cb:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403d24cf:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d24d2:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d24d6:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403d24de:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d24e1:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d24e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d24e8:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d24ec:	f2 0f 11 85 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm0
   1403d24f4:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d24fa:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d24fd:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   1403d2505:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2508:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d250c:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403d2514:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d2517:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d251b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d251e:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2522:	f2 0f 11 85 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403d252a:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d2530:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2533:	f2 0f 11 8d f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm1
   1403d253b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d253e:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d2542:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1403d254a:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d254d:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2551:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2554:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2558:	f2 0f 11 85 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm0
   1403d2560:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403d2566:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2569:	f2 0f 11 8d 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm1
   1403d2571:	f2 0f 11 7d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm7
   1403d2576:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   1403d257b:	f2 0f 11 bd 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm7
   1403d2583:	f2 0f 11 b5 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm6
   1403d258b:	f2 0f 10 85 68 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x168]
   1403d2593:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403d259b:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403d25a0:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403d25a8:	f2 0f 10 45 90                                  	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403d25ad:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1403d25b5:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d25b9:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d25bd:	e8 fe 84 da ff                                  	call   0x14017aac0
   1403d25c2:	48 8b d0                                        	mov    rdx,rax
   1403d25c5:	4c 8d 45 e8                                     	lea    r8,[rbp-0x18]
   1403d25c9:	48 8d 8d 90 01 00 00                            	lea    rcx,[rbp+0x190]
   1403d25d0:	e8 eb 4e da ff                                  	call   0x1401774c0
   1403d25d5:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d25d9:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d25dc:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d25e0:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d25e5:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d25e8:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403d25ec:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d25f1:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d25f4:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403d25f8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d25fb:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d25ff:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403d2604:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2607:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d260b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d260e:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2612:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1403d2617:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d261d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2620:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1403d2625:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2628:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d262c:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403d2631:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d2634:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2638:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d263b:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d263f:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403d2644:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d264a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d264d:	f2 0f 11 4d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm1
   1403d2652:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2655:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d2659:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403d2661:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d2664:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2668:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d266b:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d266f:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   1403d2677:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403d267d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2680:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   1403d2688:	80 3d 70 90 91 00 00                            	cmp    BYTE PTR [rip+0x919070],0x0        # 0x140ceb6ff
   1403d268f:	0f 84 d9 19 00 00                               	je     0x1403d406e
   1403d2695:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1403d2699:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403d269e:	4c 8d 8d c0 00 00 00                            	lea    r9,[rbp+0xc0]
   1403d26a5:	4c 8b 85 48 03 00 00                            	mov    r8,QWORD PTR [rbp+0x348]
   1403d26ac:	48 8b d6                                        	mov    rdx,rsi
   1403d26af:	49 8b cd                                        	mov    rcx,r13
   1403d26b2:	e8 d9 3b dd ff                                  	call   0x1401a6290
   1403d26b7:	48 89 87 60 09 00 00                            	mov    QWORD PTR [rdi+0x960],rax
   1403d26be:	49 89 86 60 09 00 00                            	mov    QWORD PTR [r14+0x960],rax
   1403d26c5:	e9 a4 19 00 00                                  	jmp    0x1403d406e
   1403d26ca:	80 3d 2e 90 91 00 00                            	cmp    BYTE PTR [rip+0x91902e],0x0        # 0x140ceb6ff
   1403d26d1:	0f 84 e1 00 00 00                               	je     0x1403d27b8
   1403d26d7:	b9 58 00 00 00                                  	mov    ecx,0x58
   1403d26dc:	e8 47 65 58 00                                  	call   0x140958c28
   1403d26e1:	48 8b d8                                        	mov    rbx,rax
   1403d26e4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403d26e9:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1403d26ec:	48 8b 8d 48 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x348]
   1403d26f3:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403d26f7:	c6 40 10 00                                     	mov    BYTE PTR [rax+0x10],0x0
   1403d26fb:	45 33 ff                                        	xor    r15d,r15d
   1403d26fe:	4c 89 78 18                                     	mov    QWORD PTR [rax+0x18],r15
   1403d2702:	0f 10 85 40 01 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x140]
   1403d2709:	0f 11 40 20                                     	movups XMMWORD PTR [rax+0x20],xmm0
   1403d270d:	f2 0f 10 8d 50 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x150]
   1403d2715:	f2 0f 11 48 30                                  	movsd  QWORD PTR [rax+0x30],xmm1
   1403d271a:	0f 10 85 68 01 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x168]
   1403d2721:	0f 11 40 38                                     	movups XMMWORD PTR [rax+0x38],xmm0
   1403d2725:	f2 0f 10 8d 78 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x178]
   1403d272d:	f2 0f 11 48 48                                  	movsd  QWORD PTR [rax+0x48],xmm1
   1403d2732:	44 89 78 50                                     	mov    DWORD PTR [rax+0x50],r15d
   1403d2736:	41 8d 4f 10                                     	lea    ecx,[r15+0x10]
   1403d273a:	e8 e9 64 58 00                                  	call   0x140958c28
   1403d273f:	4c 8b f8                                        	mov    r15,rax
   1403d2742:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403d2747:	48 8d 05 62 7f 77 00                            	lea    rax,[rip+0x777f62]        # 0x140b4a6b0
   1403d274e:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403d2751:	48 8d 05 98 8f 79 00                            	lea    rax,[rip+0x798f98]        # 0x140b6b6f0
   1403d2758:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403d275b:	49 89 5f 08                                     	mov    QWORD PTR [r15+0x8],rbx
   1403d275f:	41 8b 4d 40                                     	mov    ecx,DWORD PTR [r13+0x40]
   1403d2763:	45 8b 45 38                                     	mov    r8d,DWORD PTR [r13+0x38]
   1403d2767:	41 3b c8                                        	cmp    ecx,r8d
   1403d276a:	75 1f                                           	jne    0x1403d278b
   1403d276c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403d2770:	b8 20 00 00 00                                  	mov    eax,0x20
   1403d2775:	3b d0                                           	cmp    edx,eax
   1403d2777:	0f 42 d0                                        	cmovb  edx,eax
   1403d277a:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   1403d277e:	e8 2d b9 50 00                                  	call   0x1408de0b0
   1403d2783:	41 8b 4d 40                                     	mov    ecx,DWORD PTR [r13+0x40]
   1403d2787:	45 8b 45 38                                     	mov    r8d,DWORD PTR [r13+0x38]
   1403d278b:	ff c1                                           	inc    ecx
   1403d278d:	41 89 4d 40                                     	mov    DWORD PTR [r13+0x40],ecx
   1403d2791:	41 8b 45 3c                                     	mov    eax,DWORD PTR [r13+0x3c]
   1403d2795:	ff c8                                           	dec    eax
   1403d2797:	03 c1                                           	add    eax,ecx
   1403d2799:	33 d2                                           	xor    edx,edx
   1403d279b:	41 f7 f0                                        	div    r8d
   1403d279e:	49 8b 45 30                                     	mov    rax,QWORD PTR [r13+0x30]
   1403d27a2:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1403d27a6:	48 89 9f 58 09 00 00                            	mov    QWORD PTR [rdi+0x958],rbx
   1403d27ad:	49 89 9e 58 09 00 00                            	mov    QWORD PTR [r14+0x958],rbx
   1403d27b4:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d27b8:	83 bb 7c 0e 00 00 04                            	cmp    DWORD PTR [rbx+0xe7c],0x4
   1403d27bf:	75 27                                           	jne    0x1403d27e8
   1403d27c1:	48 8b 8f 50 09 00 00                            	mov    rcx,QWORD PTR [rdi+0x950]
   1403d27c8:	48 8d 81 08 09 00 00                            	lea    rax,[rcx+0x908]
   1403d27cf:	48 89 87 38 09 00 00                            	mov    QWORD PTR [rdi+0x938],rax
   1403d27d6:	48 8d 87 08 09 00 00                            	lea    rax,[rdi+0x908]
   1403d27dd:	48 89 81 38 09 00 00                            	mov    QWORD PTR [rcx+0x938],rax
   1403d27e4:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d27e8:	83 bb 7c 0e 00 00 09                            	cmp    DWORD PTR [rbx+0xe7c],0x9
   1403d27ef:	0f 85 a4 18 00 00                               	jne    0x1403d4099
   1403d27f5:	e9 74 18 00 00                                  	jmp    0x1403d406e
   1403d27fa:	f3 0f 10 9b a4 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea4]
   1403d2802:	f3 0f 10 ab 94 0e 00 00                         	movss  xmm5,DWORD PTR [rbx+0xe94]
   1403d280a:	f3 0f 10 a3 a0 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea0]
   1403d2812:	f3 0f 10 8b 98 0e 00 00                         	movss  xmm1,DWORD PTR [rbx+0xe98]
   1403d281a:	44 0f 28 cd                                     	movaps xmm9,xmm5
   1403d281e:	f3 44 0f 59 cb                                  	mulss  xmm9,xmm3
   1403d2823:	0f 28 c1                                        	movaps xmm0,xmm1
   1403d2826:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403d282a:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1403d282f:	f3 0f 10 93 9c 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe9c]
   1403d2837:	f3 44 0f 10 83 90 0e 00 00                      	movss  xmm8,DWORD PTR [rbx+0xe90]
   1403d2840:	0f 28 fa                                        	movaps xmm7,xmm2
   1403d2843:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1403d2847:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403d284b:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403d284f:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1403d2853:	f3 44 0f 59 c4                                  	mulss  xmm8,xmm4
   1403d2858:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d285c:	f3 44 0f 5c c2                                  	subss  xmm8,xmm2
   1403d2861:	f3 0f 10 35 27 f7 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7df727]        # 0x140bb1f90
   1403d2869:	44 0f 57 ce                                     	xorps  xmm9,xmm6
   1403d286d:	0f 57 fe                                        	xorps  xmm7,xmm6
   1403d2870:	44 0f 57 c6                                     	xorps  xmm8,xmm6
   1403d2874:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403d2878:	f3 0f 10 a8 94 0e 00 00                         	movss  xmm5,DWORD PTR [rax+0xe94]
   1403d2880:	f3 0f 10 98 a4 0e 00 00                         	movss  xmm3,DWORD PTR [rax+0xea4]
   1403d2888:	f3 0f 10 88 98 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xe98]
   1403d2890:	f3 0f 10 a0 a0 0e 00 00                         	movss  xmm4,DWORD PTR [rax+0xea0]
   1403d2898:	44 0f 28 e3                                     	movaps xmm12,xmm3
   1403d289c:	f3 44 0f 59 e5                                  	mulss  xmm12,xmm5
   1403d28a1:	0f 28 c4                                        	movaps xmm0,xmm4
   1403d28a4:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403d28a8:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1403d28ad:	f3 0f 10 90 9c 0e 00 00                         	movss  xmm2,DWORD PTR [rax+0xe9c]
   1403d28b5:	f3 44 0f 10 90 90 0e 00 00                      	movss  xmm10,DWORD PTR [rax+0xe90]
   1403d28be:	44 0f 28 da                                     	movaps xmm11,xmm2
   1403d28c2:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   1403d28c7:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403d28cb:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403d28cf:	f3 44 0f 5c d8                                  	subss  xmm11,xmm0
   1403d28d4:	f3 44 0f 59 d4                                  	mulss  xmm10,xmm4
   1403d28d9:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d28dd:	f3 44 0f 5c d2                                  	subss  xmm10,xmm2
   1403d28e2:	44 0f 57 e6                                     	xorps  xmm12,xmm6
   1403d28e6:	44 0f 57 de                                     	xorps  xmm11,xmm6
   1403d28ea:	44 0f 57 d6                                     	xorps  xmm10,xmm6
   1403d28ee:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d28f2:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d28f6:	e8 c5 81 da ff                                  	call   0x14017aac0
   1403d28fb:	0f 28 df                                        	movaps xmm3,xmm7
   1403d28fe:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   1403d2903:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403d2907:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d290b:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403d290f:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403d2913:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d2918:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403d291c:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403d2920:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d2925:	0f 28 c7                                        	movaps xmm0,xmm7
   1403d2928:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d292d:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d2931:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403d2935:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d293a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d293e:	f3 44 0f 59 48 08                               	mulss  xmm9,DWORD PTR [rax+0x8]
   1403d2944:	f3 0f 59 78 14                                  	mulss  xmm7,DWORD PTR [rax+0x14]
   1403d2949:	f3 44 0f 58 cf                                  	addss  xmm9,xmm7
   1403d294e:	f3 44 0f 59 40 20                               	mulss  xmm8,DWORD PTR [rax+0x20]
   1403d2954:	f3 45 0f 58 c8                                  	addss  xmm9,xmm8
   1403d2959:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1403d295d:	f3 44 0f 5a eb                                  	cvtss2sd xmm13,xmm3
   1403d2962:	0f 57 db                                        	xorps  xmm3,xmm3
   1403d2965:	f3 0f 5a da                                     	cvtss2sd xmm3,xmm2
   1403d2969:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403d296c:	f3 41 0f 5a e1                                  	cvtss2sd xmm4,xmm9
   1403d2971:	44 0f 28 c3                                     	movaps xmm8,xmm3
   1403d2975:	f2 44 0f 59 46 38                               	mulsd  xmm8,QWORD PTR [rsi+0x38]
   1403d297b:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403d297f:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d2984:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d2989:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d298c:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d2991:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d2996:	41 0f 28 fd                                     	movaps xmm7,xmm13
   1403d299a:	f2 0f 59 7e 20                                  	mulsd  xmm7,QWORD PTR [rsi+0x20]
   1403d299f:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d29a2:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403d29a7:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403d29ab:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d29ae:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d29b3:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403d29b7:	f2 44 0f 59 6e 28                               	mulsd  xmm13,QWORD PTR [rsi+0x28]
   1403d29bd:	f2 0f 59 5e 48                                  	mulsd  xmm3,QWORD PTR [rsi+0x48]
   1403d29c2:	f2 44 0f 58 eb                                  	addsd  xmm13,xmm3
   1403d29c7:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d29cc:	f2 44 0f 58 ec                                  	addsd  xmm13,xmm4
   1403d29d1:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d29d5:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d29d9:	e8 e2 80 da ff                                  	call   0x14017aac0
   1403d29de:	41 0f 28 db                                     	movaps xmm3,xmm11
   1403d29e2:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   1403d29e7:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403d29eb:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d29ef:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403d29f3:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403d29f7:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d29fc:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403d2a00:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1403d2a04:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   1403d2a09:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403d2a0d:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403d2a12:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d2a16:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403d2a1a:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d2a1f:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d2a23:	f3 44 0f 59 58 14                               	mulss  xmm11,DWORD PTR [rax+0x14]
   1403d2a29:	f3 44 0f 59 60 08                               	mulss  xmm12,DWORD PTR [rax+0x8]
   1403d2a2f:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   1403d2a34:	f3 44 0f 59 50 20                               	mulss  xmm10,DWORD PTR [rax+0x20]
   1403d2a3a:	f3 45 0f 58 da                                  	addss  xmm11,xmm10
   1403d2a3f:	f3 0f 5a db                                     	cvtss2sd xmm3,xmm3
   1403d2a43:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403d2a46:	f3 0f 5a f2                                     	cvtss2sd xmm6,xmm2
   1403d2a4a:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403d2a4d:	f3 41 0f 5a e3                                  	cvtss2sd xmm4,xmm11
   1403d2a52:	0f 28 ee                                        	movaps xmm5,xmm6
   1403d2a55:	48 8b 85 48 03 00 00                            	mov    rax,QWORD PTR [rbp+0x348]
   1403d2a5c:	f2 0f 59 68 38                                  	mulsd  xmm5,QWORD PTR [rax+0x38]
   1403d2a61:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d2a64:	f2 0f 59 40 18                                  	mulsd  xmm0,QWORD PTR [rax+0x18]
   1403d2a69:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403d2a6d:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d2a70:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   1403d2a75:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403d2a79:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d2a7c:	f2 0f 59 50 40                                  	mulsd  xmm2,QWORD PTR [rax+0x40]
   1403d2a81:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d2a84:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   1403d2a89:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403d2a8d:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d2a90:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1403d2a95:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403d2a99:	f2 0f 59 70 48                                  	mulsd  xmm6,QWORD PTR [rax+0x48]
   1403d2a9e:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   1403d2aa3:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1403d2aa7:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   1403d2aac:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1403d2ab0:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d2ab4:	44 0f b6 48 40                                  	movzx  r9d,BYTE PTR [rax+0x40]
   1403d2ab9:	41 8b c1                                        	mov    eax,r9d
   1403d2abc:	f7 d0                                           	not    eax
   1403d2abe:	83 e0 01                                        	and    eax,0x1
   1403d2ac1:	8d 14 45 ff ff ff ff                            	lea    edx,[rax*2-0x1]
   1403d2ac8:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403d2acc:	44 0f b6 40 40                                  	movzx  r8d,BYTE PTR [rax+0x40]
   1403d2ad1:	41 8b c8                                        	mov    ecx,r8d
   1403d2ad4:	f7 d1                                           	not    ecx
   1403d2ad6:	83 e1 01                                        	and    ecx,0x1
   1403d2ad9:	03 c9                                           	add    ecx,ecx
   1403d2adb:	41 ba 01 00 00 00                               	mov    r10d,0x1
   1403d2ae1:	41 8b c2                                        	mov    eax,r10d
   1403d2ae4:	2b c1                                           	sub    eax,ecx
   1403d2ae6:	0f af c2                                        	imul   eax,edx
   1403d2ae9:	ff c9                                           	dec    ecx
   1403d2aeb:	0f af ca                                        	imul   ecx,edx
   1403d2aee:	41 80 e0 02                                     	and    r8b,0x2
   1403d2af2:	0f 45 c8                                        	cmovne ecx,eax
   1403d2af5:	41 f6 c1 02                                     	test   r9b,0x2
   1403d2af9:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   1403d2aff:	45 0f 47 d3                                     	cmova  r10d,r11d
   1403d2b03:	41 0f af ca                                     	imul   ecx,r10d
   1403d2b07:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403d2b0b:	f3 44 0f 2a c9                                  	cvtsi2ss xmm9,ecx
   1403d2b10:	f2 0f 59 fa                                     	mulsd  xmm7,xmm2
   1403d2b14:	f2 44 0f 59 c5                                  	mulsd  xmm8,xmm5
   1403d2b19:	f2 41 0f 58 f8                                  	addsd  xmm7,xmm8
   1403d2b1e:	f2 44 0f 59 ee                                  	mulsd  xmm13,xmm6
   1403d2b23:	f2 41 0f 58 fd                                  	addsd  xmm7,xmm13
   1403d2b28:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1403d2b2c:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   1403d2b31:	4c 8d 7d c0                                     	lea    r15,[rbp-0x40]
   1403d2b35:	41 8d 5b 04                                     	lea    ebx,[r11+0x4]
   1403d2b39:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403d2b40:	49 8b cf                                        	mov    rcx,r15
   1403d2b43:	e8 d8 2a da ff                                  	call   0x140175620
   1403d2b48:	49 83 c7 0c                                     	add    r15,0xc
   1403d2b4c:	48 83 eb 01                                     	sub    rbx,0x1
   1403d2b50:	75 ee                                           	jne    0x1403d2b40
   1403d2b52:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403d2b59:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403d2b60:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   1403d2b67:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2b6a:	41 0f 2f c1                                     	comiss xmm0,xmm9
   1403d2b6e:	0f 86 08 01 00 00                               	jbe    0x1403d2c7c
   1403d2b74:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d2b78:	f2 44 0f 10 80 90 0e 00 00                      	movsd  xmm8,QWORD PTR [rax+0xe90]
   1403d2b81:	8b 80 98 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe98]
   1403d2b87:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d2b8b:	f3 0f 10 35 1d d8 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dd81d]        # 0x140bb03b0
   1403d2b93:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d2b96:	e8 e5 1f 60 00                                  	call   0x1409d4b80
   1403d2b9b:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403d2b9f:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d2ba2:	e8 79 40 60 00                                  	call   0x1409d6c20
   1403d2ba7:	0f 28 f8                                        	movaps xmm7,xmm0
   1403d2baa:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   1403d2baf:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d2bb3:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   1403d2bba:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1403d2bbf:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2bc2:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403d2bc7:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d2bcc:	f3 0f 11 4d c0                                  	movss  DWORD PTR [rbp-0x40],xmm1
   1403d2bd1:	0f 28 d8                                        	movaps xmm3,xmm0
   1403d2bd4:	f3 0f 10 74 24 38                               	movss  xmm6,DWORD PTR [rsp+0x38]
   1403d2bda:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d2bde:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d2be1:	f3 0f 10 6c 24 34                               	movss  xmm5,DWORD PTR [rsp+0x34]
   1403d2be7:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d2beb:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403d2bef:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   1403d2bf4:	0f 28 e7                                        	movaps xmm4,xmm7
   1403d2bf7:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d2bfb:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d2bff:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403d2c03:	f3 0f 11 55 c8                                  	movss  DWORD PTR [rbp-0x38],xmm2
   1403d2c08:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d2c0c:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d2c10:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d2c13:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d2c18:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403d2c1c:	f3 0f 11 45 cc                                  	movss  DWORD PTR [rbp-0x34],xmm0
   1403d2c21:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2c24:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d2c28:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d2c2d:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   1403d2c32:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1403d2c37:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d2c3b:	f3 0f 58 d7                                     	addss  xmm2,xmm7
   1403d2c3f:	f3 0f 11 55 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm2
   1403d2c44:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d2c49:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403d2c4d:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d2c52:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403d2c56:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1403d2c5b:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403d2c5f:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d2c63:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1403d2c67:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1403d2c6c:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d2c71:	f3 45 0f 58 f1                                  	addss  xmm14,xmm9
   1403d2c76:	f3 44 0f 11 75 e0                               	movss  DWORD PTR [rbp-0x20],xmm14
   1403d2c7c:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403d2c7f:	f2 0f 11 7d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm7
   1403d2c84:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   1403d2c89:	f2 0f 11 bd 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm7
   1403d2c91:	f2 0f 10 35 27 d5 7d 00                         	movsd  xmm6,QWORD PTR [rip+0x7dd527]        # 0x140bb01c0
   1403d2c99:	f2 0f 11 b5 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm6
   1403d2ca1:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d2ca5:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d2ca9:	e8 12 7e da ff                                  	call   0x14017aac0
   1403d2cae:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d2cb2:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d2cb5:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d2cb9:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d2cbe:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d2cc1:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403d2cc5:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d2cca:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d2ccd:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403d2cd1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2cd4:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d2cd8:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403d2cdd:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2ce0:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2ce4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2ce7:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2ceb:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1403d2cf0:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d2cf6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2cf9:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1403d2cfe:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2d01:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d2d05:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403d2d0a:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d2d0d:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2d11:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2d14:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2d18:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403d2d1d:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d2d23:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2d26:	f2 0f 11 4d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm1
   1403d2d2b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2d2e:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d2d32:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403d2d3a:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d2d3d:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2d41:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2d44:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2d48:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   1403d2d50:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403d2d56:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2d59:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   1403d2d61:	f2 0f 10 85 40 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x140]
   1403d2d69:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403d2d71:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403d2d76:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403d2d7e:	f2 44 0f 11 bd b0 00 00 00                      	movsd  QWORD PTR [rbp+0xb0],xmm15
   1403d2d87:	f2 0f 11 bd d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm7
   1403d2d8f:	f2 0f 11 bd f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm7
   1403d2d97:	f2 0f 11 bd 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm7
   1403d2d9f:	f2 0f 11 b5 38 01 00 00                         	movsd  QWORD PTR [rbp+0x138],xmm6
   1403d2da7:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d2dab:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d2daf:	e8 0c 7d da ff                                  	call   0x14017aac0
   1403d2db4:	48 8b d0                                        	mov    rdx,rax
   1403d2db7:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403d2dbb:	48 8d 8d 90 01 00 00                            	lea    rcx,[rbp+0x190]
   1403d2dc2:	e8 f9 46 da ff                                  	call   0x1401774c0
   1403d2dc7:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d2dcb:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d2dce:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d2dd2:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d2dd7:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d2dda:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403d2dde:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d2de3:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d2de6:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403d2dea:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2ded:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d2df1:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403d2df9:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d2dfc:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2e00:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2e03:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2e07:	f2 0f 11 85 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm0
   1403d2e0f:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d2e15:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2e18:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   1403d2e20:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2e23:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d2e27:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403d2e2f:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d2e32:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2e36:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2e39:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2e3d:	f2 0f 11 85 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403d2e45:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d2e4b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2e4e:	f2 0f 11 8d f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm1
   1403d2e56:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2e59:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d2e5d:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1403d2e65:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d2e68:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d2e6c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2e6f:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d2e73:	f2 0f 11 85 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm0
   1403d2e7b:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403d2e81:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d2e84:	f2 0f 11 8d 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm1
   1403d2e8c:	f2 0f 10 85 68 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x168]
   1403d2e94:	f2 0f 11 85 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm0
   1403d2e9c:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403d2ea1:	f2 0f 11 85 28 01 00 00                         	movsd  QWORD PTR [rbp+0x128],xmm0
   1403d2ea9:	f2 0f 10 45 90                                  	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403d2eae:	f2 0f 11 85 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm0
   1403d2eb6:	80 3d 42 88 91 00 00                            	cmp    BYTE PTR [rip+0x918842],0x0        # 0x140ceb6ff
   1403d2ebd:	0f 84 d6 11 00 00                               	je     0x1403d4099
   1403d2ec3:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403d2ec8:	48 8d 85 c0 00 00 00                            	lea    rax,[rbp+0xc0]
   1403d2ecf:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403d2ed4:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1403d2ed8:	4c 8b 85 48 03 00 00                            	mov    r8,QWORD PTR [rbp+0x348]
   1403d2edf:	48 8b d6                                        	mov    rdx,rsi
   1403d2ee2:	49 8b cd                                        	mov    rcx,r13
   1403d2ee5:	e8 f6 3a dd ff                                  	call   0x1401a69e0
   1403d2eea:	48 89 87 68 09 00 00                            	mov    QWORD PTR [rdi+0x968],rax
   1403d2ef1:	49 89 86 68 09 00 00                            	mov    QWORD PTR [r14+0x968],rax
   1403d2ef8:	e9 9c 11 00 00                                  	jmp    0x1403d4099
   1403d2efd:	48 8b 87 50 09 00 00                            	mov    rax,QWORD PTR [rdi+0x950]
   1403d2f04:	48 8b 88 b8 09 00 00                            	mov    rcx,QWORD PTR [rax+0x9b8]
   1403d2f0b:	48 89 8f 50 09 00 00                            	mov    QWORD PTR [rdi+0x950],rcx
   1403d2f12:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   1403d2f16:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d2f1a:	e8 a1 7b da ff                                  	call   0x14017aac0
   1403d2f1f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d2f22:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403d2f27:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d2f2a:	f3 0f 2a 4f 1c                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403d2f2f:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d2f32:	f3 0f 2a 57 20                                  	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   1403d2f37:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403d2f3b:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403d2f3f:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d2f43:	f3 41 0f 5c 07                                  	subss  xmm0,DWORD PTR [r15]
   1403d2f48:	f3 41 0f 5c 4f 04                               	subss  xmm1,DWORD PTR [r15+0x4]
   1403d2f4e:	f3 41 0f 5c 57 08                               	subss  xmm2,DWORD PTR [r15+0x8]
   1403d2f54:	44 0f 5a d8                                     	cvtps2pd xmm11,xmm0
   1403d2f58:	44 0f 5a e1                                     	cvtps2pd xmm12,xmm1
   1403d2f5c:	44 0f 5a ea                                     	cvtps2pd xmm13,xmm2
   1403d2f60:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d2f64:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   1403d2f6c:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1403d2f70:	f3 0f 10 9b 84 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe84]
   1403d2f78:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1403d2f7c:	f3 0f 10 ab 88 0e 00 00                         	movss  xmm5,DWORD PTR [rbx+0xe88]
   1403d2f84:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1403d2f88:	0f 28 e6                                        	movaps xmm4,xmm6
   1403d2f8b:	f3 0f 59 65 e8                                  	mulss  xmm4,DWORD PTR [rbp-0x18]
   1403d2f90:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d2f93:	f3 0f 59 45 f4                                  	mulss  xmm0,DWORD PTR [rbp-0xc]
   1403d2f98:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403d2f9c:	0f 28 cd                                        	movaps xmm1,xmm5
   1403d2f9f:	f3 0f 59 4d 00                                  	mulss  xmm1,DWORD PTR [rbp+0x0]
   1403d2fa4:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403d2fa8:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d2fab:	f3 0f 59 55 ec                                  	mulss  xmm2,DWORD PTR [rbp-0x14]
   1403d2fb0:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d2fb3:	f3 0f 59 45 f8                                  	mulss  xmm0,DWORD PTR [rbp-0x8]
   1403d2fb8:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d2fbc:	0f 28 cd                                        	movaps xmm1,xmm5
   1403d2fbf:	f3 0f 59 4d 04                                  	mulss  xmm1,DWORD PTR [rbp+0x4]
   1403d2fc4:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d2fc8:	f3 0f 59 75 f0                                  	mulss  xmm6,DWORD PTR [rbp-0x10]
   1403d2fcd:	f3 0f 59 5d fc                                  	mulss  xmm3,DWORD PTR [rbp-0x4]
   1403d2fd2:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d2fd6:	f3 0f 59 6d 08                                  	mulss  xmm5,DWORD PTR [rbp+0x8]
   1403d2fdb:	f3 0f 58 f5                                     	addss  xmm6,xmm5
   1403d2fdf:	0f 5a c4                                        	cvtps2pd xmm0,xmm4
   1403d2fe2:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   1403d2fe5:	0f 5a d6                                        	cvtps2pd xmm2,xmm6
   1403d2fe8:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403d2fed:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403d2ff2:	f2 44 0f 58 ea                                  	addsd  xmm13,xmm2
   1403d2ff7:	49 8b 86 b8 09 00 00                            	mov    rax,QWORD PTR [r14+0x9b8]
   1403d2ffe:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3001:	f3 0f 2a 40 18                                  	cvtsi2ss xmm0,DWORD PTR [rax+0x18]
   1403d3006:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d3009:	f3 0f 2a 48 1c                                  	cvtsi2ss xmm1,DWORD PTR [rax+0x1c]
   1403d300e:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d3011:	f3 0f 2a 50 20                                  	cvtsi2ss xmm2,DWORD PTR [rax+0x20]
   1403d3016:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403d301a:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403d301e:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403d3022:	48 8b 85 50 03 00 00                            	mov    rax,QWORD PTR [rbp+0x350]
   1403d3029:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403d302d:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403d3032:	f3 0f 5c 50 08                                  	subss  xmm2,DWORD PTR [rax+0x8]
   1403d3037:	44 0f 5a f0                                     	cvtps2pd xmm14,xmm0
   1403d303b:	44 0f 5a f9                                     	cvtps2pd xmm15,xmm1
   1403d303f:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403d3042:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1403d3048:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d304c:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d3050:	e8 6b 7a da ff                                  	call   0x14017aac0
   1403d3055:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d305d:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d3065:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d306d:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d3070:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d3075:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3078:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d307c:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d3080:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3083:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d3088:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d308c:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d308f:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d3094:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d3097:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d309c:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d30a0:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d30a3:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d30a8:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d30ac:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d30b1:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d30b6:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d30ba:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d30bf:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d30c3:	44 0f 5a cd                                     	cvtps2pd xmm9,xmm5
   1403d30c7:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   1403d30ca:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d30cd:	44 0f 28 d3                                     	movaps xmm10,xmm3
   1403d30d1:	f2 44 0f 59 56 38                               	mulsd  xmm10,QWORD PTR [rsi+0x38]
   1403d30d7:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403d30db:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d30e0:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403d30e5:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d30e8:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d30ed:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403d30f2:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1403d30f6:	f2 44 0f 59 46 20                               	mulsd  xmm8,QWORD PTR [rsi+0x20]
   1403d30fc:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d30ff:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403d3104:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d3109:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d310c:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d3111:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d3116:	f2 44 0f 59 4e 28                               	mulsd  xmm9,QWORD PTR [rsi+0x28]
   1403d311c:	f2 0f 59 5e 48                                  	mulsd  xmm3,QWORD PTR [rsi+0x48]
   1403d3121:	f2 44 0f 58 cb                                  	addsd  xmm9,xmm3
   1403d3126:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d312b:	f2 44 0f 58 cc                                  	addsd  xmm9,xmm4
   1403d3130:	49 8b 8e b8 09 00 00                            	mov    rcx,QWORD PTR [r14+0x9b8]
   1403d3137:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403d313b:	48 83 c1 30                                     	add    rcx,0x30
   1403d313f:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403d3143:	e8 78 79 da ff                                  	call   0x14017aac0
   1403d3148:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d3150:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d3158:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d3160:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d3163:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d3168:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d316b:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d316f:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d3173:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3176:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d317b:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d317f:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d3182:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d3187:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d318a:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d318f:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d3193:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3196:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d319b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d319f:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d31a4:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d31a9:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d31ad:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d31b2:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d31b6:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d31b9:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403d31bc:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d31bf:	0f 28 ef                                        	movaps xmm5,xmm7
   1403d31c2:	48 8b 9d 48 03 00 00                            	mov    rbx,QWORD PTR [rbp+0x348]
   1403d31c9:	f2 0f 59 6b 38                                  	mulsd  xmm5,QWORD PTR [rbx+0x38]
   1403d31ce:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d31d1:	f2 0f 59 43 18                                  	mulsd  xmm0,QWORD PTR [rbx+0x18]
   1403d31d6:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403d31da:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d31dd:	f2 0f 59 4b 58                                  	mulsd  xmm1,QWORD PTR [rbx+0x58]
   1403d31e2:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403d31e6:	0f 28 d7                                        	movaps xmm2,xmm7
   1403d31e9:	f2 0f 59 53 40                                  	mulsd  xmm2,QWORD PTR [rbx+0x40]
   1403d31ee:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d31f1:	f2 0f 59 43 20                                  	mulsd  xmm0,QWORD PTR [rbx+0x20]
   1403d31f6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403d31fa:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d31fd:	f2 0f 59 4b 60                                  	mulsd  xmm1,QWORD PTR [rbx+0x60]
   1403d3202:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403d3206:	f2 0f 59 7b 48                                  	mulsd  xmm7,QWORD PTR [rbx+0x48]
   1403d320b:	f2 0f 59 5b 28                                  	mulsd  xmm3,QWORD PTR [rbx+0x28]
   1403d3210:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403d3214:	f2 0f 59 63 68                                  	mulsd  xmm4,QWORD PTR [rbx+0x68]
   1403d3219:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   1403d321d:	66 0f 6f 05 0b de 7d 00                         	movdqa xmm0,XMMWORD PTR [rip+0x7dde0b]        # 0x140bb1030
   1403d3225:	f3 0f 7f 45 98                                  	movdqu XMMWORD PTR [rbp-0x68],xmm0
   1403d322a:	66 0f 6f c8                                     	movdqa xmm1,xmm0
   1403d322e:	f3 0f 7f 45 a8                                  	movdqu XMMWORD PTR [rbp-0x58],xmm0
   1403d3233:	41 ba 01 00 00 00                               	mov    r10d,0x1
   1403d3239:	44 89 55 b8                                     	mov    DWORD PTR [rbp-0x48],r10d
   1403d323d:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d3241:	0f b6 40 40                                     	movzx  eax,BYTE PTR [rax+0x40]
   1403d3245:	88 44 24 50                                     	mov    BYTE PTR [rsp+0x50],al
   1403d3249:	a8 04                                           	test   al,0x4
   1403d324b:	41 0f 97 c1                                     	seta   r9b
   1403d324f:	48 8b 87 50 09 00 00                            	mov    rax,QWORD PTR [rdi+0x950]
   1403d3256:	48 8b 80 b8 09 00 00                            	mov    rax,QWORD PTR [rax+0x9b8]
   1403d325d:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403d3262:	48 8b 40 58                                     	mov    rax,QWORD PTR [rax+0x58]
   1403d3266:	44 0f b6 70 40                                  	movzx  r14d,BYTE PTR [rax+0x40]
   1403d326b:	41 f6 c6 04                                     	test   r14b,0x4
   1403d326f:	41 0f 97 c3                                     	seta   r11b
   1403d3273:	41 8b ca                                        	mov    ecx,r10d
   1403d3276:	e8 95 74 da ff                                  	call   0x14017a710
   1403d327b:	44 8b c0                                        	mov    r8d,eax
   1403d327e:	41 8b ca                                        	mov    ecx,r10d
   1403d3281:	e8 ea 74 da ff                                  	call   0x14017a770
   1403d3286:	44 89 45 c0                                     	mov    DWORD PTR [rbp-0x40],r8d
   1403d328a:	45 33 ff                                        	xor    r15d,r15d
   1403d328d:	44 89 7d c4                                     	mov    DWORD PTR [rbp-0x3c],r15d
   1403d3291:	8b c8                                           	mov    ecx,eax
   1403d3293:	f7 d9                                           	neg    ecx
   1403d3295:	89 4d c8                                        	mov    DWORD PTR [rbp-0x38],ecx
   1403d3298:	44 89 7d cc                                     	mov    DWORD PTR [rbp-0x34],r15d
   1403d329c:	4c 89 55 d0                                     	mov    QWORD PTR [rbp-0x30],r10
   1403d32a0:	89 45 d8                                        	mov    DWORD PTR [rbp-0x28],eax
   1403d32a3:	44 89 7d dc                                     	mov    DWORD PTR [rbp-0x24],r15d
   1403d32a7:	44 89 45 e0                                     	mov    DWORD PTR [rbp-0x20],r8d
   1403d32ab:	f3 0f 7f 85 90 01 00 00                         	movdqu XMMWORD PTR [rbp+0x190],xmm0
   1403d32b3:	f3 0f 7f 85 a0 01 00 00                         	movdqu XMMWORD PTR [rbp+0x1a0],xmm0
   1403d32bb:	44 89 95 b0 01 00 00                            	mov    DWORD PTR [rbp+0x1b0],r10d
   1403d32c2:	f3 0f 7f 45 10                                  	movdqu XMMWORD PTR [rbp+0x10],xmm0
   1403d32c7:	f3 0f 7f 45 20                                  	movdqu XMMWORD PTR [rbp+0x20],xmm0
   1403d32cc:	44 89 55 30                                     	mov    DWORD PTR [rbp+0x30],r10d
   1403d32d0:	f2 44 0f 59 d5                                  	mulsd  xmm10,xmm5
   1403d32d5:	f2 44 0f 59 c2                                  	mulsd  xmm8,xmm2
   1403d32da:	f2 45 0f 58 d0                                  	addsd  xmm10,xmm8
   1403d32df:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   1403d32e4:	f2 44 0f 58 d7                                  	addsd  xmm10,xmm7
   1403d32e9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403d32ec:	66 41 0f 2f f2                                  	comisd xmm6,xmm10
   1403d32f1:	76 33                                           	jbe    0x1403d3326
   1403d32f3:	41 8d 4a 01                                     	lea    ecx,[r10+0x1]
   1403d32f7:	e8 14 74 da ff                                  	call   0x14017a710
   1403d32fc:	44 8b c0                                        	mov    r8d,eax
   1403d32ff:	41 8d 4a 01                                     	lea    ecx,[r10+0x1]
   1403d3303:	e8 68 74 da ff                                  	call   0x14017a770
   1403d3308:	44 89 85 90 01 00 00                            	mov    DWORD PTR [rbp+0x190],r8d
   1403d330f:	8b c8                                           	mov    ecx,eax
   1403d3311:	f7 d9                                           	neg    ecx
   1403d3313:	89 8d 98 01 00 00                               	mov    DWORD PTR [rbp+0x198],ecx
   1403d3319:	89 85 a8 01 00 00                               	mov    DWORD PTR [rbp+0x1a8],eax
   1403d331f:	44 89 85 b0 01 00 00                            	mov    DWORD PTR [rbp+0x1b0],r8d
   1403d3326:	45 3a cb                                        	cmp    r9b,r11b
   1403d3329:	74 29                                           	je     0x1403d3354
   1403d332b:	b9 02 00 00 00                                  	mov    ecx,0x2
   1403d3330:	e8 db 73 da ff                                  	call   0x14017a710
   1403d3335:	44 8b c0                                        	mov    r8d,eax
   1403d3338:	b9 02 00 00 00                                  	mov    ecx,0x2
   1403d333d:	e8 2e 74 da ff                                  	call   0x14017a770
   1403d3342:	44 89 45 10                                     	mov    DWORD PTR [rbp+0x10],r8d
   1403d3346:	8b c8                                           	mov    ecx,eax
   1403d3348:	f7 d9                                           	neg    ecx
   1403d334a:	89 4d 18                                        	mov    DWORD PTR [rbp+0x18],ecx
   1403d334d:	89 45 28                                        	mov    DWORD PTR [rbp+0x28],eax
   1403d3350:	44 89 45 30                                     	mov    DWORD PTR [rbp+0x30],r8d
   1403d3354:	41 f6 c6 02                                     	test   r14b,0x2
   1403d3358:	41 8b c2                                        	mov    eax,r10d
   1403d335b:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   1403d3361:	41 0f 47 c3                                     	cmova  eax,r11d
   1403d3365:	f6 44 24 50 02                                  	test   BYTE PTR [rsp+0x50],0x2
   1403d336a:	45 0f 47 d3                                     	cmova  r10d,r11d
   1403d336e:	44 3b d0                                        	cmp    r10d,eax
   1403d3371:	75 25                                           	jne    0x1403d3398
   1403d3373:	41 8d 4b 03                                     	lea    ecx,[r11+0x3]
   1403d3377:	e8 94 73 da ff                                  	call   0x14017a710
   1403d337c:	44 8b c0                                        	mov    r8d,eax
   1403d337f:	41 8d 4b 03                                     	lea    ecx,[r11+0x3]
   1403d3383:	e8 e8 73 da ff                                  	call   0x14017a770
   1403d3388:	44 89 45 a8                                     	mov    DWORD PTR [rbp-0x58],r8d
   1403d338c:	89 45 ac                                        	mov    DWORD PTR [rbp-0x54],eax
   1403d338f:	f7 d8                                           	neg    eax
   1403d3391:	89 45 b4                                        	mov    DWORD PTR [rbp-0x4c],eax
   1403d3394:	44 89 45 b8                                     	mov    DWORD PTR [rbp-0x48],r8d
   1403d3398:	48 8b 4c 24 40                                  	mov    rcx,QWORD PTR [rsp+0x40]
   1403d339d:	48 83 c1 30                                     	add    rcx,0x30
   1403d33a1:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403d33a5:	48 8d 95 e0 01 00 00                            	lea    rdx,[rbp+0x1e0]
   1403d33ac:	e8 af 78 da ff                                  	call   0x14017ac60
   1403d33b1:	48 8d 95 40 01 00 00                            	lea    rdx,[rbp+0x140]
   1403d33b8:	48 8b c8                                        	mov    rcx,rax
   1403d33bb:	e8 00 77 da ff                                  	call   0x14017aac0
   1403d33c0:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403d33c4:	48 8d 95 e0 01 00 00                            	lea    rdx,[rbp+0x1e0]
   1403d33cb:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d33cf:	e8 8c 78 da ff                                  	call   0x14017ac60
   1403d33d4:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1403d33d8:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403d33dc:	48 8b c8                                        	mov    rcx,rax
   1403d33df:	e8 7c 78 da ff                                  	call   0x14017ac60
   1403d33e4:	4c 8d 85 90 01 00 00                            	lea    r8,[rbp+0x190]
   1403d33eb:	48 8d 95 08 02 00 00                            	lea    rdx,[rbp+0x208]
   1403d33f2:	48 8b c8                                        	mov    rcx,rax
   1403d33f5:	e8 66 78 da ff                                  	call   0x14017ac60
   1403d33fa:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   1403d33fe:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d3405:	48 8b c8                                        	mov    rcx,rax
   1403d3408:	e8 53 78 da ff                                  	call   0x14017ac60
   1403d340d:	48 8d 95 68 01 00 00                            	lea    rdx,[rbp+0x168]
   1403d3414:	48 8b c8                                        	mov    rcx,rax
   1403d3417:	e8 a4 76 da ff                                  	call   0x14017aac0
   1403d341c:	f2 0f 11 b5 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm6
   1403d3424:	f2 0f 11 b5 f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm6
   1403d342c:	f2 0f 11 b5 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm6
   1403d3434:	f2 0f 10 15 84 cd 7d 00                         	movsd  xmm2,QWORD PTR [rip+0x7dcd84]        # 0x140bb01c0
   1403d343c:	f2 0f 11 95 38 01 00 00                         	movsd  QWORD PTR [rbp+0x138],xmm2
   1403d3444:	f2 44 0f 11 9d 20 01 00 00                      	movsd  QWORD PTR [rbp+0x120],xmm11
   1403d344d:	f2 44 0f 11 a5 28 01 00 00                      	movsd  QWORD PTR [rbp+0x128],xmm12
   1403d3456:	f2 44 0f 11 ad 30 01 00 00                      	movsd  QWORD PTR [rbp+0x130],xmm13
   1403d345f:	f3 0f 10 85 68 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x168]
   1403d3467:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d346a:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403d3472:	f3 0f 10 8d 6c 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x16c]
   1403d347a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d347d:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   1403d3485:	f3 0f 10 85 70 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x170]
   1403d348d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d3490:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403d3498:	f3 0f 10 8d 74 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x174]
   1403d34a0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d34a3:	f2 0f 11 8d e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm1
   1403d34ab:	f3 0f 10 85 78 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x178]
   1403d34b3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d34b6:	f2 0f 11 85 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403d34be:	f3 0f 10 8d 7c 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x17c]
   1403d34c6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d34c9:	f2 0f 11 8d f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm1
   1403d34d1:	f3 0f 10 85 80 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x180]
   1403d34d9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d34dc:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1403d34e4:	f3 0f 10 8d 84 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x184]
   1403d34ec:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d34ef:	f2 0f 11 8d 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm1
   1403d34f7:	f3 0f 10 85 88 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x188]
   1403d34ff:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d3502:	f2 0f 11 85 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm0
   1403d350a:	f2 0f 11 75 58                                  	movsd  QWORD PTR [rbp+0x58],xmm6
   1403d350f:	f2 0f 11 75 78                                  	movsd  QWORD PTR [rbp+0x78],xmm6
   1403d3514:	f2 0f 11 b5 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm6
   1403d351c:	f2 0f 11 95 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm2
   1403d3524:	f2 44 0f 11 b5 a0 00 00 00                      	movsd  QWORD PTR [rbp+0xa0],xmm14
   1403d352d:	f2 44 0f 11 bd a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm15
   1403d3536:	f2 0f 10 44 24 58                               	movsd  xmm0,QWORD PTR [rsp+0x58]
   1403d353c:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1403d3544:	f3 0f 10 85 40 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x140]
   1403d354c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d354f:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403d3554:	f3 0f 10 8d 44 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x144]
   1403d355c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d355f:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1403d3564:	f3 0f 10 85 48 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x148]
   1403d356c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d356f:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1403d3574:	f3 0f 10 8d 4c 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x14c]
   1403d357c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d357f:	f2 0f 11 4d 60                                  	movsd  QWORD PTR [rbp+0x60],xmm1
   1403d3584:	f3 0f 10 85 50 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x150]
   1403d358c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d358f:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403d3594:	f3 0f 10 8d 54 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x154]
   1403d359c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d359f:	f2 0f 11 4d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm1
   1403d35a4:	f3 0f 10 85 58 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x158]
   1403d35ac:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d35af:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403d35b7:	f3 0f 10 8d 5c 01 00 00                         	movss  xmm1,DWORD PTR [rbp+0x15c]
   1403d35bf:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d35c2:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1403d35ca:	f3 0f 10 85 60 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x160]
   1403d35d2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403d35d5:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1403d35dd:	44 38 3d 1b 81 91 00                            	cmp    BYTE PTR [rip+0x91811b],r15b        # 0x140ceb6ff
   1403d35e4:	74 2a                                           	je     0x1403d3610
   1403d35e6:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403d35eb:	48 8d 85 c0 00 00 00                            	lea    rax,[rbp+0xc0]
   1403d35f2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403d35f7:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1403d35fb:	4c 8b c6                                        	mov    r8,rsi
   1403d35fe:	48 8b d3                                        	mov    rdx,rbx
   1403d3601:	49 8b cd                                        	mov    rcx,r13
   1403d3604:	e8 e7 31 dd ff                                  	call   0x1401a67f0
   1403d3609:	48 89 87 b0 09 00 00                            	mov    QWORD PTR [rdi+0x9b0],rax
   1403d3610:	48 8b 9f 50 09 00 00                            	mov    rbx,QWORD PTR [rdi+0x950]
   1403d3617:	48 81 c3 98 09 00 00                            	add    rbx,0x998
   1403d361e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403d3621:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403d3625:	41 3b c8                                        	cmp    ecx,r8d
   1403d3628:	75 1d                                           	jne    0x1403d3647
   1403d362a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403d362e:	b8 20 00 00 00                                  	mov    eax,0x20
   1403d3633:	3b d0                                           	cmp    edx,eax
   1403d3635:	0f 42 d0                                        	cmovb  edx,eax
   1403d3638:	48 8b cb                                        	mov    rcx,rbx
   1403d363b:	e8 b0 9c 50 00                                  	call   0x1408dd2f0
   1403d3640:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403d3643:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403d3647:	ff c1                                           	inc    ecx
   1403d3649:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403d364c:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403d364f:	ff c8                                           	dec    eax
   1403d3651:	03 c1                                           	add    eax,ecx
   1403d3653:	33 d2                                           	xor    edx,edx
   1403d3655:	41 f7 f0                                        	div    r8d
   1403d3658:	8b ca                                           	mov    ecx,edx
   1403d365a:	48 c1 e1 04                                     	shl    rcx,0x4
   1403d365e:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1403d3661:	4c 89 79 08                                     	mov    QWORD PTR [rcx+0x8],r15
   1403d3665:	48 89 39                                        	mov    QWORD PTR [rcx],rdi
   1403d3668:	48 8b 87 b0 09 00 00                            	mov    rax,QWORD PTR [rdi+0x9b0]
   1403d366f:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403d3673:	e9 21 0a 00 00                                  	jmp    0x1403d4099
   1403d3678:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d367f:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d3683:	e8 38 74 da ff                                  	call   0x14017aac0
   1403d3688:	f3 0f 10 9b 94 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe94]
   1403d3690:	f3 0f 10 b3 90 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe90]
   1403d3698:	f3 0f 10 a3 98 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xe98]
   1403d36a0:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d36a3:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d36a8:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d36ab:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d36af:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d36b3:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d36b6:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d36bb:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d36bf:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d36c2:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d36c7:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d36ca:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d36cf:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d36d3:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d36d6:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d36db:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d36df:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d36e4:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d36e9:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d36ed:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d36f2:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d36f6:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d36f9:	44 0f 5a da                                     	cvtps2pd xmm11,xmm2
   1403d36fd:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d3700:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1403d3704:	f2 44 0f 59 66 38                               	mulsd  xmm12,QWORD PTR [rsi+0x38]
   1403d370a:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d370d:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d3712:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403d3717:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d371a:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d371f:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403d3724:	45 0f 28 d3                                     	movaps xmm10,xmm11
   1403d3728:	f2 44 0f 59 56 40                               	mulsd  xmm10,QWORD PTR [rsi+0x40]
   1403d372e:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d3731:	f2 0f 59 46 20                                  	mulsd  xmm0,QWORD PTR [rsi+0x20]
   1403d3736:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403d373b:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d373e:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d3743:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403d3748:	f2 44 0f 59 5e 48                               	mulsd  xmm11,QWORD PTR [rsi+0x48]
   1403d374e:	f2 0f 59 5e 28                                  	mulsd  xmm3,QWORD PTR [rsi+0x28]
   1403d3753:	f2 44 0f 58 db                                  	addsd  xmm11,xmm3
   1403d3758:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d375d:	f2 44 0f 58 dc                                  	addsd  xmm11,xmm4
   1403d3762:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403d3766:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d376d:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d3771:	e8 4a 73 da ff                                  	call   0x14017aac0
   1403d3776:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d377e:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d3786:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d378e:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d3791:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d3796:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3799:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d379d:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d37a1:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d37a4:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d37a9:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d37ad:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d37b0:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d37b5:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d37b8:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d37bd:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d37c1:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d37c4:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d37c9:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d37cd:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d37d2:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d37d7:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d37db:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d37e0:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d37e4:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d37e7:	44 0f 5a ca                                     	cvtps2pd xmm9,xmm2
   1403d37eb:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d37ee:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1403d37f2:	f2 44 0f 59 46 38                               	mulsd  xmm8,QWORD PTR [rsi+0x38]
   1403d37f8:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d37fb:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403d3800:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1403d3805:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3808:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403d380d:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403d3812:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1403d3816:	f2 0f 59 7e 40                                  	mulsd  xmm7,QWORD PTR [rsi+0x40]
   1403d381b:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d381e:	f2 0f 59 46 20                                  	mulsd  xmm0,QWORD PTR [rsi+0x20]
   1403d3823:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403d3827:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d382a:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403d382f:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403d3833:	f2 44 0f 59 4e 48                               	mulsd  xmm9,QWORD PTR [rsi+0x48]
   1403d3839:	f2 0f 59 5e 28                                  	mulsd  xmm3,QWORD PTR [rsi+0x28]
   1403d383e:	f2 44 0f 58 cb                                  	addsd  xmm9,xmm3
   1403d3843:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   1403d3848:	f2 44 0f 58 cc                                  	addsd  xmm9,xmm4
   1403d384d:	49 8b 5e 58                                     	mov    rbx,QWORD PTR [r14+0x58]
   1403d3851:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d3858:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d385c:	e8 5f 72 da ff                                  	call   0x14017aac0
   1403d3861:	f3 0f 10 9b a0 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xea0]
   1403d3869:	f3 0f 10 b3 9c 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe9c]
   1403d3871:	f3 0f 10 a3 a4 0e 00 00                         	movss  xmm4,DWORD PTR [rbx+0xea4]
   1403d3879:	0f 28 eb                                        	movaps xmm5,xmm3
   1403d387c:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   1403d3881:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3884:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   1403d3888:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403d388c:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d388f:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   1403d3894:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403d3898:	0f 28 d6                                        	movaps xmm2,xmm6
   1403d389b:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403d38a0:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d38a3:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403d38a8:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403d38ac:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d38af:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403d38b4:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403d38b8:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   1403d38bd:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403d38c2:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403d38c6:	f3 0f 59 60 20                                  	mulss  xmm4,DWORD PTR [rax+0x20]
   1403d38cb:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403d38cf:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   1403d38d2:	44 0f 5a fa                                     	cvtps2pd xmm15,xmm2
   1403d38d6:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   1403d38d9:	41 0f 28 d7                                     	movaps xmm2,xmm15
   1403d38dd:	48 8b 85 48 03 00 00                            	mov    rax,QWORD PTR [rbp+0x348]
   1403d38e4:	f2 0f 59 50 38                                  	mulsd  xmm2,QWORD PTR [rax+0x38]
   1403d38e9:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d38ec:	f2 0f 59 40 18                                  	mulsd  xmm0,QWORD PTR [rax+0x18]
   1403d38f1:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403d38f5:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d38f8:	f2 0f 59 48 58                                  	mulsd  xmm1,QWORD PTR [rax+0x58]
   1403d38fd:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403d3901:	f2 0f 11 54 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm2
   1403d3907:	41 0f 28 ef                                     	movaps xmm5,xmm15
   1403d390b:	f2 0f 59 68 40                                  	mulsd  xmm5,QWORD PTR [rax+0x40]
   1403d3910:	0f 28 c3                                        	movaps xmm0,xmm3
   1403d3913:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   1403d3918:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1403d391c:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d391f:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1403d3924:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1403d3928:	f2 0f 11 6c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm5
   1403d392e:	f2 44 0f 59 78 48                               	mulsd  xmm15,QWORD PTR [rax+0x48]
   1403d3934:	f2 0f 59 58 28                                  	mulsd  xmm3,QWORD PTR [rax+0x28]
   1403d3939:	f2 44 0f 58 fb                                  	addsd  xmm15,xmm3
   1403d393e:	f2 0f 59 60 68                                  	mulsd  xmm4,QWORD PTR [rax+0x68]
   1403d3943:	f2 44 0f 58 fc                                  	addsd  xmm15,xmm4
   1403d3948:	45 0f 28 ea                                     	movaps xmm13,xmm10
   1403d394c:	f2 45 0f 59 e9                                  	mulsd  xmm13,xmm9
   1403d3951:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403d3955:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403d3959:	f2 44 0f 5c e8                                  	subsd  xmm13,xmm0
   1403d395e:	f2 45 0f 59 d8                                  	mulsd  xmm11,xmm8
   1403d3963:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403d3967:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1403d396c:	f2 44 0f 5c d8                                  	subsd  xmm11,xmm0
   1403d3971:	f2 44 0f 59 e7                                  	mulsd  xmm12,xmm7
   1403d3976:	f2 45 0f 59 d0                                  	mulsd  xmm10,xmm8
   1403d397b:	f2 45 0f 5c e2                                  	subsd  xmm12,xmm10
   1403d3980:	f2 0f 59 fd                                     	mulsd  xmm7,xmm5
   1403d3984:	f2 44 0f 59 c2                                  	mulsd  xmm8,xmm2
   1403d3989:	f2 41 0f 58 f8                                  	addsd  xmm7,xmm8
   1403d398e:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403d3992:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1403d3997:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403d399b:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1403d399f:	4c 8d 7d e8                                     	lea    r15,[rbp-0x18]
   1403d39a3:	bb 03 00 00 00                                  	mov    ebx,0x3
   1403d39a8:	44 8b e3                                        	mov    r12d,ebx
   1403d39ab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1403d39b0:	49 8b cf                                        	mov    rcx,r15
   1403d39b3:	e8 68 1c da ff                                  	call   0x140175620
   1403d39b8:	49 83 c7 0c                                     	add    r15,0xc
   1403d39bc:	49 83 ec 01                                     	sub    r12,0x1
   1403d39c0:	75 ee                                           	jne    0x1403d39b0
   1403d39c2:	c7 45 e8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x18],0x3f800000
   1403d39c9:	c7 45 f8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x8],0x3f800000
   1403d39d0:	c7 45 08 00 00 80 3f                            	mov    DWORD PTR [rbp+0x8],0x3f800000
   1403d39d7:	4c 8b 7f 58                                     	mov    r15,QWORD PTR [rdi+0x58]
   1403d39db:	45 0f b6 47 40                                  	movzx  r8d,BYTE PTR [r15+0x40]
   1403d39e0:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403d39e4:	0f b6 48 40                                     	movzx  ecx,BYTE PTR [rax+0x40]
   1403d39e8:	8b c1                                           	mov    eax,ecx
   1403d39ea:	f7 d0                                           	not    eax
   1403d39ec:	83 e0 01                                        	and    eax,0x1
   1403d39ef:	44 8d 0c 45 ff ff ff ff                         	lea    r9d,[rax*2-0x1]
   1403d39f7:	41 8b c0                                        	mov    eax,r8d
   1403d39fa:	f7 d0                                           	not    eax
   1403d39fc:	83 e0 01                                        	and    eax,0x1
   1403d39ff:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   1403d3a06:	44 0f af c8                                     	imul   r9d,eax
   1403d3a0a:	f6 c1 02                                        	test   cl,0x2
   1403d3a0d:	41 ba 01 00 00 00                               	mov    r10d,0x1
   1403d3a13:	41 8b d2                                        	mov    edx,r10d
   1403d3a16:	41 bb ff ff ff ff                               	mov    r11d,0xffffffff
   1403d3a1c:	41 0f 47 d3                                     	cmova  edx,r11d
   1403d3a20:	41 f6 c0 02                                     	test   r8b,0x2
   1403d3a24:	41 8b c2                                        	mov    eax,r10d
   1403d3a27:	41 0f 47 c3                                     	cmova  eax,r11d
   1403d3a2b:	0f af d0                                        	imul   edx,eax
   1403d3a2e:	f6 c1 04                                        	test   cl,0x4
   1403d3a31:	41 8b c2                                        	mov    eax,r10d
   1403d3a34:	41 0f 47 c3                                     	cmova  eax,r11d
   1403d3a38:	41 f6 c0 04                                     	test   r8b,0x4
   1403d3a3c:	45 0f 47 d3                                     	cmova  r10d,r11d
   1403d3a40:	41 0f af c2                                     	imul   eax,r10d
   1403d3a44:	66 45 0f 6e c9                                  	movd   xmm9,r9d
   1403d3a49:	45 0f 5b c9                                     	cvtdq2ps xmm9,xmm9
   1403d3a4d:	f3 41 0f 59 f9                                  	mulss  xmm7,xmm9
   1403d3a52:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403d3a56:	f3 0f 10 35 52 c9 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dc952]        # 0x140bb03b0
   1403d3a5e:	41 3b d3                                        	cmp    edx,r11d
   1403d3a61:	75 05                                           	jne    0x1403d3a68
   1403d3a63:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d3a66:	eb 03                                           	jmp    0x1403d3a6b
   1403d3a68:	0f 28 ce                                        	movaps xmm1,xmm6
   1403d3a6b:	f2 41 0f 10 87 9c 0e 00 00                      	movsd  xmm0,QWORD PTR [r15+0xe9c]
   1403d3a74:	41 8b 87 a4 0e 00 00                            	mov    eax,DWORD PTR [r15+0xea4]
   1403d3a7b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1403d3a81:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1403d3a85:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403d3a8a:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   1403d3a8e:	e8 fd 36 da ff                                  	call   0x140177190
   1403d3a93:	f3 0f 10 05 39 d1 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7dd139]        # 0x140bb0bd4
   1403d3a9b:	0f 2f c7                                        	comiss xmm0,xmm7
   1403d3a9e:	0f 86 30 01 00 00                               	jbe    0x1403d3bd4
   1403d3aa4:	4c 8d 7d c0                                     	lea    r15,[rbp-0x40]
   1403d3aa8:	49 8b cf                                        	mov    rcx,r15
   1403d3aab:	e8 70 1b da ff                                  	call   0x140175620
   1403d3ab0:	49 83 c7 0c                                     	add    r15,0xc
   1403d3ab4:	48 83 eb 01                                     	sub    rbx,0x1
   1403d3ab8:	75 ee                                           	jne    0x1403d3aa8
   1403d3aba:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403d3ac1:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403d3ac8:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   1403d3acf:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d3ad3:	f2 44 0f 10 80 90 0e 00 00                      	movsd  xmm8,QWORD PTR [rax+0xe90]
   1403d3adc:	8b 80 98 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe98]
   1403d3ae2:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d3ae6:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3ae9:	e8 92 10 60 00                                  	call   0x1409d4b80
   1403d3aee:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403d3af2:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3af5:	e8 26 31 60 00                                  	call   0x1409d6c20
   1403d3afa:	0f 28 f8                                        	movaps xmm7,xmm0
   1403d3afd:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   1403d3b02:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d3b06:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   1403d3b0d:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1403d3b12:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403d3b16:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403d3b1a:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d3b1f:	f3 0f 11 4d c0                                  	movss  DWORD PTR [rbp-0x40],xmm1
   1403d3b24:	0f 28 d8                                        	movaps xmm3,xmm0
   1403d3b27:	f3 0f 10 74 24 38                               	movss  xmm6,DWORD PTR [rsp+0x38]
   1403d3b2d:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d3b31:	f3 0f 10 6c 24 34                               	movss  xmm5,DWORD PTR [rsp+0x34]
   1403d3b37:	0f 28 c5                                        	movaps xmm0,xmm5
   1403d3b3a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403d3b3e:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403d3b42:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   1403d3b47:	0f 28 e7                                        	movaps xmm4,xmm7
   1403d3b4a:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d3b4e:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3b51:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403d3b55:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1403d3b59:	f3 0f 11 45 c8                                  	movss  DWORD PTR [rbp-0x38],xmm0
   1403d3b5e:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d3b62:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d3b66:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403d3b6a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403d3b6e:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403d3b72:	f3 0f 11 45 cc                                  	movss  DWORD PTR [rbp-0x34],xmm0
   1403d3b77:	0f 28 cd                                        	movaps xmm1,xmm5
   1403d3b7a:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403d3b7e:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d3b83:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   1403d3b88:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1403d3b8d:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3b90:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403d3b94:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403d3b98:	f3 0f 11 45 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm0
   1403d3b9d:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d3ba2:	f3 45 0f 59 c6                                  	mulss  xmm8,xmm14
   1403d3ba7:	f3 44 0f 58 c4                                  	addss  xmm8,xmm4
   1403d3bac:	f3 44 0f 11 45 d8                               	movss  DWORD PTR [rbp-0x28],xmm8
   1403d3bb2:	f3 41 0f 59 ee                                  	mulss  xmm5,xmm14
   1403d3bb7:	f3 0f 5c ef                                     	subss  xmm5,xmm7
   1403d3bbb:	f3 0f 11 6d dc                                  	movss  DWORD PTR [rbp-0x24],xmm5
   1403d3bc0:	f3 41 0f 59 f6                                  	mulss  xmm6,xmm14
   1403d3bc5:	f3 41 0f 58 f1                                  	addss  xmm6,xmm9
   1403d3bca:	f3 0f 11 75 e0                                  	movss  DWORD PTR [rbp-0x20],xmm6
   1403d3bcf:	e9 8c 01 00 00                                  	jmp    0x1403d3d60
   1403d3bd4:	0f 2f 3d a1 c1 7d 00                            	comiss xmm7,DWORD PTR [rip+0x7dc1a1]        # 0x140bafd7c
   1403d3bdb:	0f 87 ec 01 00 00                               	ja     0x1403d3dcd
   1403d3be1:	f2 44 0f 59 5c 24 40                            	mulsd  xmm11,QWORD PTR [rsp+0x40]
   1403d3be8:	f2 44 0f 59 6c 24 30                            	mulsd  xmm13,QWORD PTR [rsp+0x30]
   1403d3bef:	f2 45 0f 58 dd                                  	addsd  xmm11,xmm13
   1403d3bf4:	f2 45 0f 59 e7                                  	mulsd  xmm12,xmm15
   1403d3bf9:	f2 45 0f 58 dc                                  	addsd  xmm11,xmm12
   1403d3bfe:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3c01:	f2 41 0f 5a c3                                  	cvtsd2ss xmm0,xmm11
   1403d3c06:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403d3c0b:	4c 8d 7d c0                                     	lea    r15,[rbp-0x40]
   1403d3c0f:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403d3c13:	76 1c                                           	jbe    0x1403d3c31
   1403d3c15:	49 8b cf                                        	mov    rcx,r15
   1403d3c18:	e8 03 1a da ff                                  	call   0x140175620
   1403d3c1d:	49 83 c7 0c                                     	add    r15,0xc
   1403d3c21:	48 83 eb 01                                     	sub    rbx,0x1
   1403d3c25:	75 ee                                           	jne    0x1403d3c15
   1403d3c27:	f3 0f 10 35 0d d1 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dd10d]        # 0x140bb0d3c
   1403d3c2f:	eb 1a                                           	jmp    0x1403d3c4b
   1403d3c31:	49 8b cf                                        	mov    rcx,r15
   1403d3c34:	e8 e7 19 da ff                                  	call   0x140175620
   1403d3c39:	49 83 c7 0c                                     	add    r15,0xc
   1403d3c3d:	48 83 eb 01                                     	sub    rbx,0x1
   1403d3c41:	75 ee                                           	jne    0x1403d3c31
   1403d3c43:	f3 0f 10 35 2d c4 7d 00                         	movss  xmm6,DWORD PTR [rip+0x7dc42d]        # 0x140bb0078
   1403d3c4b:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d3c4f:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403d3c56:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403d3c5d:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   1403d3c64:	f2 44 0f 10 80 90 0e 00 00                      	movsd  xmm8,QWORD PTR [rax+0xe90]
   1403d3c6d:	8b 80 98 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe98]
   1403d3c73:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1403d3c77:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3c7a:	e8 01 0f 60 00                                  	call   0x1409d4b80
   1403d3c7f:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403d3c83:	0f 28 c6                                        	movaps xmm0,xmm6
   1403d3c86:	e8 95 2f 60 00                                  	call   0x1409d6c20
   1403d3c8b:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   1403d3c90:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d3c94:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1403d3c99:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d3c9c:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403d3ca1:	0f 28 f8                                        	movaps xmm7,xmm0
   1403d3ca4:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d3ca9:	f3 0f 10 74 24 38                               	movss  xmm6,DWORD PTR [rsp+0x38]
   1403d3caf:	0f 28 d8                                        	movaps xmm3,xmm0
   1403d3cb2:	f3 0f 11 4d c0                                  	movss  DWORD PTR [rbp-0x40],xmm1
   1403d3cb7:	f2 44 0f 11 44 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm8
   1403d3cbe:	f3 0f 10 6c 24 34                               	movss  xmm5,DWORD PTR [rsp+0x34]
   1403d3cc4:	0f 28 e0                                        	movaps xmm4,xmm0
   1403d3cc7:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d3cca:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403d3cce:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d3cd2:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403d3cd6:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1403d3cda:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403d3cde:	f3 0f 11 55 c8                                  	movss  DWORD PTR [rbp-0x38],xmm2
   1403d3ce3:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403d3ce7:	41 0f 28 d6                                     	movaps xmm2,xmm14
   1403d3ceb:	f3 0f 11 45 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm0
   1403d3cf0:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403d3cf4:	0f 28 c2                                        	movaps xmm0,xmm2
   1403d3cf7:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d3cfc:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403d3d00:	f3 0f 11 45 cc                                  	movss  DWORD PTR [rbp-0x34],xmm0
   1403d3d05:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d3d0a:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403d3d0e:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d3d11:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1403d3d16:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1403d3d1b:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403d3d1f:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d3d23:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403d3d27:	f3 0f 58 d7                                     	addss  xmm2,xmm7
   1403d3d2b:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1403d3d30:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1403d3d35:	f3 0f 11 55 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm2
   1403d3d3a:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   1403d3d3f:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403d3d43:	f3 44 0f 59 f6                                  	mulss  xmm14,xmm6
   1403d3d48:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1403d3d4c:	f3 45 0f 58 f1                                  	addss  xmm14,xmm9
   1403d3d51:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1403d3d55:	f3 44 0f 11 75 e0                               	movss  DWORD PTR [rbp-0x20],xmm14
   1403d3d5b:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1403d3d60:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403d3d64:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   1403d3d68:	48 8d 8d b8 01 00 00                            	lea    rcx,[rbp+0x1b8]
   1403d3d6f:	e8 4c 37 da ff                                  	call   0x1401774c0
   1403d3d74:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403d3d78:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   1403d3d7d:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403d3d82:	f3 0f 11 4d ec                                  	movss  DWORD PTR [rbp-0x14],xmm1
   1403d3d87:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1403d3d8c:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403d3d91:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   1403d3d96:	f3 0f 11 4d f4                                  	movss  DWORD PTR [rbp-0xc],xmm1
   1403d3d9b:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   1403d3da0:	f3 0f 11 45 f8                                  	movss  DWORD PTR [rbp-0x8],xmm0
   1403d3da5:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   1403d3daa:	f3 0f 11 4d fc                                  	movss  DWORD PTR [rbp-0x4],xmm1
   1403d3daf:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   1403d3db4:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403d3db9:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   1403d3dbe:	f3 0f 11 4d 04                                  	movss  DWORD PTR [rbp+0x4],xmm1
   1403d3dc3:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1403d3dc8:	f3 0f 11 45 08                                  	movss  DWORD PTR [rbp+0x8],xmm0
   1403d3dcd:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403d3dd0:	f2 0f 11 7d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm7
   1403d3dd5:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   1403d3dda:	f2 0f 11 bd 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm7
   1403d3de2:	f2 0f 10 35 d6 c3 7d 00                         	movsd  xmm6,QWORD PTR [rip+0x7dc3d6]        # 0x140bb01c0
   1403d3dea:	f2 0f 11 b5 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm6
   1403d3df2:	f2 0f 10 85 40 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x140]
   1403d3dfa:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403d3e02:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403d3e07:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403d3e0f:	f2 0f 10 44 24 58                               	movsd  xmm0,QWORD PTR [rsp+0x58]
   1403d3e15:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1403d3e1d:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d3e24:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403d3e28:	e8 93 6c da ff                                  	call   0x14017aac0
   1403d3e2d:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d3e31:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d3e34:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   1403d3e38:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d3e3d:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d3e40:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d3e44:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d3e49:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d3e4c:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1403d3e50:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3e53:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d3e57:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403d3e5c:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d3e5f:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3e63:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3e66:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3e6a:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1403d3e6f:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403d3e75:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d3e78:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1403d3e7d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3e80:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d3e84:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403d3e89:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d3e8c:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3e90:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3e93:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3e97:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403d3e9c:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d3ea2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d3ea5:	f2 0f 11 4d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm1
   1403d3eaa:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3ead:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d3eb1:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403d3eb9:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3ebc:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3ec0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3ec3:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3ec7:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   1403d3ecf:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d3ed5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d3ed8:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   1403d3ee0:	f2 0f 11 bd d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm7
   1403d3ee8:	f2 0f 11 bd f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm7
   1403d3ef0:	f2 0f 11 bd 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm7
   1403d3ef8:	f2 0f 11 b5 38 01 00 00                         	movsd  QWORD PTR [rbp+0x138],xmm6
   1403d3f00:	f2 0f 10 85 68 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x168]
   1403d3f08:	f2 0f 11 85 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm0
   1403d3f10:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403d3f15:	f2 0f 11 85 28 01 00 00                         	movsd  QWORD PTR [rbp+0x128],xmm0
   1403d3f1d:	f2 0f 10 45 90                                  	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403d3f22:	f2 0f 11 85 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm0
   1403d3f2a:	48 8d 95 b8 01 00 00                            	lea    rdx,[rbp+0x1b8]
   1403d3f31:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403d3f35:	e8 86 6b da ff                                  	call   0x14017aac0
   1403d3f3a:	48 8b d0                                        	mov    rdx,rax
   1403d3f3d:	4c 8d 45 e8                                     	lea    r8,[rbp-0x18]
   1403d3f41:	48 8d 8d 08 02 00 00                            	lea    rcx,[rbp+0x208]
   1403d3f48:	e8 73 35 da ff                                  	call   0x1401774c0
   1403d3f4d:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403d3f51:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403d3f54:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   1403d3f58:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403d3f5d:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403d3f60:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1403d3f64:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403d3f69:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403d3f6c:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1403d3f70:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3f73:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403d3f77:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403d3f7f:	0f 28 ca                                        	movaps xmm1,xmm2
   1403d3f82:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3f86:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3f89:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3f8d:	f2 0f 11 85 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm0
   1403d3f95:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403d3f9b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d3f9e:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   1403d3fa6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3fa9:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403d3fad:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403d3fb5:	0f 28 cb                                        	movaps xmm1,xmm3
   1403d3fb8:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3fbc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3fbf:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3fc3:	f2 0f 11 85 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403d3fcb:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403d3fd1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d3fd4:	f2 0f 11 8d f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm1
   1403d3fdc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3fdf:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403d3fe3:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1403d3feb:	0f 28 cc                                        	movaps xmm1,xmm4
   1403d3fee:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403d3ff2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d3ff5:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403d3ff9:	f2 0f 11 85 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm0
   1403d4001:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403d4007:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403d400a:	f2 0f 11 8d 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm1
   1403d4012:	80 3d e6 76 91 00 00                            	cmp    BYTE PTR [rip+0x9176e6],0x0        # 0x140ceb6ff
   1403d4019:	74 30                                           	je     0x1403d404b
   1403d401b:	48 8d 85 c0 00 00 00                            	lea    rax,[rbp+0xc0]
   1403d4022:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403d4027:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1403d402b:	4c 8b 85 48 03 00 00                            	mov    r8,QWORD PTR [rbp+0x348]
   1403d4032:	48 8b d6                                        	mov    rdx,rsi
   1403d4035:	49 8b cd                                        	mov    rcx,r13
   1403d4038:	e8 53 22 dd ff                                  	call   0x1401a6290
   1403d403d:	48 89 87 60 09 00 00                            	mov    QWORD PTR [rdi+0x960],rax
   1403d4044:	49 89 86 60 09 00 00                            	mov    QWORD PTR [r14+0x960],rax
   1403d404b:	48 8b 8f 50 09 00 00                            	mov    rcx,QWORD PTR [rdi+0x950]
   1403d4052:	48 8d 81 08 09 00 00                            	lea    rax,[rcx+0x908]
   1403d4059:	48 89 87 38 09 00 00                            	mov    QWORD PTR [rdi+0x938],rax
   1403d4060:	48 8d 87 08 09 00 00                            	lea    rax,[rdi+0x908]
   1403d4067:	48 89 81 38 09 00 00                            	mov    QWORD PTR [rcx+0x938],rax
   1403d406e:	49 81 c6 80 08 00 00                            	add    r14,0x880
   1403d4075:	48 81 c7 80 08 00 00                            	add    rdi,0x880
   1403d407c:	48 83 7f 18 00                                  	cmp    QWORD PTR [rdi+0x18],0x0
   1403d4081:	c7 47 48 00 24 74 49                            	mov    DWORD PTR [rdi+0x48],0x49742400
   1403d4088:	74 0f                                           	je     0x1403d4099
   1403d408a:	49 83 7e 18 00                                  	cmp    QWORD PTR [r14+0x18],0x0
   1403d408f:	74 08                                           	je     0x1403d4099
   1403d4091:	4c 89 77 38                                     	mov    QWORD PTR [rdi+0x38],r14
   1403d4095:	49 89 7e 38                                     	mov    QWORD PTR [r14+0x38],rdi
   1403d4099:	48 8b 8d 30 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x230]
   1403d40a0:	48 33 cc                                        	xor    rcx,rsp
   1403d40a3:	e8 b8 44 58 00                                  	call   0x140958560
   1403d40a8:	4c 8d 9c 24 e0 03 00 00                         	lea    r11,[rsp+0x3e0]
   1403d40b0:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1403d40b4:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403d40b9:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403d40be:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403d40c3:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403d40c8:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403d40cd:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403d40d2:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403d40d7:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403d40dc:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403d40e4:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403d40ec:	49 8b e3                                        	mov    rsp,r11
   1403d40ef:	41 5f                                           	pop    r15
   1403d40f1:	41 5e                                           	pop    r14
   1403d40f3:	41 5d                                           	pop    r13
   1403d40f5:	41 5c                                           	pop    r12
   1403d40f7:	5f                                              	pop    rdi
   1403d40f8:	5e                                              	pop    rsi
   1403d40f9:	5d                                              	pop    rbp
   1403d40fa:	c3                                              	ret
   1403d40fb:	90                                              	nop
   1403d40fc:	0f 1d 3d 00 ca 26 3d                            	nop    DWORD PTR [rip+0x3d26ca00]        # 0x17d640b03
   1403d4103:	00 fa                                           	add    dl,bh
   1403d4105:	27                                              	(bad)
   1403d4106:	3d 00 ca 26 3d                                  	cmp    eax,0x3d26ca00
   1403d410b:	00 ca                                           	add    dl,cl
   1403d410d:	26 3d 00 fd 2e 3d                               	es cmp eax,0x3d2efd00
   1403d4113:	00 99 40 3d 00 78                               	add    BYTE PTR [rcx+0x78003d40],bl
   1403d4119:	36 3d 00 78 36 3d                               	ss cmp eax,0x3d367800
   1403d411f:	00 ca                                           	add    dl,cl
   1403d4121:	26                                              	es
   1403d4122:	3d                                              	.byte 0x3d
	...
