
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a5d70 <.text+0x3a4d70>:
   1403a5d70:	48 8b c4                                        	mov    rax,rsp
   1403a5d73:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403a5d77:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403a5d7b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1403a5d7f:	55                                              	push   rbp
   1403a5d80:	41 54                                           	push   r12
   1403a5d82:	41 55                                           	push   r13
   1403a5d84:	41 56                                           	push   r14
   1403a5d86:	41 57                                           	push   r15
   1403a5d88:	48 8d a8 b8 fb ff ff                            	lea    rbp,[rax-0x448]
   1403a5d8f:	48 81 ec 20 05 00 00                            	sub    rsp,0x520
   1403a5d96:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1403a5d9a:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1403a5d9e:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1403a5da3:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1403a5da8:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1403a5dad:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1403a5db5:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1403a5dbd:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1403a5dc5:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1403a5dcd:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1403a5dd5:	48 8b 05 34 f2 90 00                            	mov    rax,QWORD PTR [rip+0x90f234]        # 0x140cb5010
   1403a5ddc:	48 33 c4                                        	xor    rax,rsp
   1403a5ddf:	48 89 85 78 03 00 00                            	mov    QWORD PTR [rbp+0x378],rax
   1403a5de6:	48 8b f9                                        	mov    rdi,rcx
   1403a5de9:	4c 8b a5 88 04 00 00                            	mov    r12,QWORD PTR [rbp+0x488]
   1403a5df0:	4c 89 65 18                                     	mov    QWORD PTR [rbp+0x18],r12
   1403a5df4:	48 8b 85 c0 04 00 00                            	mov    rax,QWORD PTR [rbp+0x4c0]
   1403a5dfb:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1403a5dff:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403a5e03:	75 0a                                           	jne    0x1403a5e0f
   1403a5e05:	f3 0f 10 81 10 02 00 00                         	movss  xmm0,DWORD PTR [rcx+0x210]
   1403a5e0d:	eb 08                                           	jmp    0x1403a5e17
   1403a5e0f:	f3 0f 10 81 24 02 00 00                         	movss  xmm0,DWORD PTR [rcx+0x224]
   1403a5e17:	f3 0f 10 0d 09 ae 80 00                         	movss  xmm1,DWORD PTR [rip+0x80ae09]        # 0x140bb0c28
   1403a5e1f:	80 b9 29 02 00 00 00                            	cmp    BYTE PTR [rcx+0x229],0x0
   1403a5e26:	74 04                                           	je     0x1403a5e2c
   1403a5e28:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a5e2c:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1403a5e30:	f3 44 0f 10 3d 93 a0 80 00                      	movss  xmm15,DWORD PTR [rip+0x80a093]        # 0x140bafecc
   1403a5e39:	f3 41 0f 5d c7                                  	minss  xmm0,xmm15
   1403a5e3e:	f3 0f 11 81 24 02 00 00                         	movss  DWORD PTR [rcx+0x224],xmm0
   1403a5e46:	48 8d 55 50                                     	lea    rdx,[rbp+0x50]
   1403a5e4a:	48 83 c1 30                                     	add    rcx,0x30
   1403a5e4e:	e8 6d 4c dd ff                                  	call   0x14017aac0
   1403a5e53:	f3 44 0f 10 40 14                               	movss  xmm8,DWORD PTR [rax+0x14]
   1403a5e59:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1403a5e5d:	f3 45 0f 59 c6                                  	mulss  xmm8,xmm14
   1403a5e62:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1403a5e67:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   1403a5e6c:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403a5e71:	f3 44 0f 58 40 20                               	addss  xmm8,DWORD PTR [rax+0x20]
   1403a5e77:	f3 44 0f 10 48 10                               	movss  xmm9,DWORD PTR [rax+0x10]
   1403a5e7d:	f3 45 0f 59 ce                                  	mulss  xmm9,xmm14
   1403a5e82:	f3 0f 10 40 04                                  	movss  xmm0,DWORD PTR [rax+0x4]
   1403a5e87:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   1403a5e8c:	f3 44 0f 58 c8                                  	addss  xmm9,xmm0
   1403a5e91:	f3 44 0f 58 48 1c                               	addss  xmm9,DWORD PTR [rax+0x1c]
   1403a5e97:	f3 44 0f 10 10                                  	movss  xmm10,DWORD PTR [rax]
   1403a5e9c:	f3 45 0f 59 d6                                  	mulss  xmm10,xmm14
   1403a5ea1:	f3 0f 10 40 0c                                  	movss  xmm0,DWORD PTR [rax+0xc]
   1403a5ea6:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   1403a5eab:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   1403a5eb0:	f3 44 0f 58 50 18                               	addss  xmm10,DWORD PTR [rax+0x18]
   1403a5eb6:	48 8d 9d a0 00 00 00                            	lea    rbx,[rbp+0xa0]
   1403a5ebd:	41 bd 03 00 00 00                               	mov    r13d,0x3
   1403a5ec3:	41 8b f5                                        	mov    esi,r13d
   1403a5ec6:	48 8b cb                                        	mov    rcx,rbx
   1403a5ec9:	e8 52 f7 dc ff                                  	call   0x140175620
   1403a5ece:	48 83 c3 0c                                     	add    rbx,0xc
   1403a5ed2:	48 83 ee 01                                     	sub    rsi,0x1
   1403a5ed6:	75 ee                                           	jne    0x1403a5ec6
   1403a5ed8:	f3 0f 10 b7 24 02 00 00                         	movss  xmm6,DWORD PTR [rdi+0x224]
   1403a5ee0:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a5ee3:	e8 98 ec 62 00                                  	call   0x1409d4b80
   1403a5ee8:	0f 28 f8                                        	movaps xmm7,xmm0
   1403a5eeb:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a5eee:	e8 2d 0d 63 00                                  	call   0x1409d6c20
   1403a5ef3:	0f 28 e8                                        	movaps xmm5,xmm0
   1403a5ef6:	41 0f 28 f7                                     	movaps xmm6,xmm15
   1403a5efa:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   1403a5efe:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403a5f02:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403a5f06:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403a5f0a:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403a5f0e:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   1403a5f12:	f3 0f 11 8d a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm1
   1403a5f1a:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403a5f1e:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403a5f22:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403a5f26:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403a5f2a:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403a5f2e:	f3 0f 11 85 a4 00 00 00                         	movss  DWORD PTR [rbp+0xa4],xmm0
   1403a5f36:	41 0f 28 e1                                     	movaps xmm4,xmm9
   1403a5f3a:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   1403a5f3e:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403a5f42:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403a5f46:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1403a5f4a:	f3 0f 11 85 a8 00 00 00                         	movss  DWORD PTR [rbp+0xa8],xmm0
   1403a5f52:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403a5f56:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403a5f5a:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403a5f5e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403a5f62:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1403a5f66:	f3 0f 11 85 ac 00 00 00                         	movss  DWORD PTR [rbp+0xac],xmm0
   1403a5f6e:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403a5f72:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403a5f76:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   1403a5f7a:	f3 0f 11 8d b0 00 00 00                         	movss  DWORD PTR [rbp+0xb0],xmm1
   1403a5f82:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403a5f86:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403a5f8a:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403a5f8e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403a5f92:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403a5f96:	f3 0f 11 85 b4 00 00 00                         	movss  DWORD PTR [rbp+0xb4],xmm0
   1403a5f9e:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a5fa2:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403a5fa6:	f3 44 0f 59 d1                                  	mulss  xmm10,xmm1
   1403a5fab:	f3 44 0f 58 d4                                  	addss  xmm10,xmm4
   1403a5fb0:	f3 44 0f 11 95 b8 00 00 00                      	movss  DWORD PTR [rbp+0xb8],xmm10
   1403a5fb9:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1403a5fbe:	f3 44 0f 5c cb                                  	subss  xmm9,xmm3
   1403a5fc3:	f3 44 0f 11 8d bc 00 00 00                      	movss  DWORD PTR [rbp+0xbc],xmm9
   1403a5fcc:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403a5fd1:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1403a5fd6:	f3 44 0f 11 85 c0 00 00 00                      	movss  DWORD PTR [rbp+0xc0],xmm8
   1403a5fdf:	4c 8d b7 30 02 00 00                            	lea    r14,[rdi+0x230]
   1403a5fe6:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403a5fec:	49 8b d6                                        	mov    rdx,r14
   1403a5fef:	48 8d 8d 50 01 00 00                            	lea    rcx,[rbp+0x150]
   1403a5ff6:	e8 b5 73 5f 00                                  	call   0x14099d3b0
   1403a5ffb:	48 8d 5d 78                                     	lea    rbx,[rbp+0x78]
   1403a5fff:	49 8b f5                                        	mov    rsi,r13
   1403a6002:	48 8b cb                                        	mov    rcx,rbx
   1403a6005:	e8 16 f6 dc ff                                  	call   0x140175620
   1403a600a:	48 83 c3 0c                                     	add    rbx,0xc
   1403a600e:	48 83 ee 01                                     	sub    rsi,0x1
   1403a6012:	75 ee                                           	jne    0x1403a6002
   1403a6014:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   1403a6019:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a601d:	f3 0f 11 45 78                                  	movss  DWORD PTR [rbp+0x78],xmm0
   1403a6022:	f2 41 0f 10 4e 08                               	movsd  xmm1,QWORD PTR [r14+0x8]
   1403a6028:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a602c:	f3 0f 11 4d 7c                                  	movss  DWORD PTR [rbp+0x7c],xmm1
   1403a6031:	f2 41 0f 10 46 10                               	movsd  xmm0,QWORD PTR [r14+0x10]
   1403a6037:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a603b:	f3 0f 11 85 80 00 00 00                         	movss  DWORD PTR [rbp+0x80],xmm0
   1403a6043:	f2 41 0f 10 4e 20                               	movsd  xmm1,QWORD PTR [r14+0x20]
   1403a6049:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a604d:	f3 0f 11 8d 84 00 00 00                         	movss  DWORD PTR [rbp+0x84],xmm1
   1403a6055:	f2 41 0f 10 46 28                               	movsd  xmm0,QWORD PTR [r14+0x28]
   1403a605b:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a605f:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403a6067:	f2 41 0f 10 4e 30                               	movsd  xmm1,QWORD PTR [r14+0x30]
   1403a606d:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a6071:	f3 0f 11 8d 8c 00 00 00                         	movss  DWORD PTR [rbp+0x8c],xmm1
   1403a6079:	f2 41 0f 10 46 40                               	movsd  xmm0,QWORD PTR [r14+0x40]
   1403a607f:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a6083:	f3 0f 11 85 90 00 00 00                         	movss  DWORD PTR [rbp+0x90],xmm0
   1403a608b:	f2 41 0f 10 4e 48                               	movsd  xmm1,QWORD PTR [r14+0x48]
   1403a6091:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a6095:	f3 0f 11 8d 94 00 00 00                         	movss  DWORD PTR [rbp+0x94],xmm1
   1403a609d:	f2 41 0f 10 46 50                               	movsd  xmm0,QWORD PTR [r14+0x50]
   1403a60a3:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a60a7:	f3 0f 11 85 98 00 00 00                         	movss  DWORD PTR [rbp+0x98],xmm0
   1403a60af:	4c 8d 45 78                                     	lea    r8,[rbp+0x78]
   1403a60b3:	48 8d 95 a0 00 00 00                            	lea    rdx,[rbp+0xa0]
   1403a60ba:	48 8d 8d 50 03 00 00                            	lea    rcx,[rbp+0x350]
   1403a60c1:	e8 fa 13 dd ff                                  	call   0x1401774c0
   1403a60c6:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403a60ca:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403a60cd:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   1403a60d0:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403a60d5:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403a60d8:	89 4d a0                                        	mov    DWORD PTR [rbp-0x60],ecx
   1403a60db:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403a60e0:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403a60e3:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   1403a60e6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a60e9:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403a60ed:	f2 0f 11 85 50 01 00 00                         	movsd  QWORD PTR [rbp+0x150],xmm0
   1403a60f5:	0f 28 ca                                        	movaps xmm1,xmm2
   1403a60f8:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a60fc:	f2 0f 11 55 50                                  	movsd  QWORD PTR [rbp+0x50],xmm2
   1403a6101:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6104:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a6108:	f2 0f 11 85 58 01 00 00                         	movsd  QWORD PTR [rbp+0x158],xmm0
   1403a6110:	f3 0f 10 4d 58                                  	movss  xmm1,DWORD PTR [rbp+0x58]
   1403a6115:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a6118:	f2 0f 11 8d 60 01 00 00                         	movsd  QWORD PTR [rbp+0x160],xmm1
   1403a6120:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6123:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403a6127:	f2 0f 11 85 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm0
   1403a612f:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a6132:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a6136:	f2 0f 11 5d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm3
   1403a613b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a613e:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a6142:	f2 0f 11 85 78 01 00 00                         	movsd  QWORD PTR [rbp+0x178],xmm0
   1403a614a:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   1403a614f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a6152:	f2 0f 11 8d 80 01 00 00                         	movsd  QWORD PTR [rbp+0x180],xmm1
   1403a615a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a615d:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403a6161:	f2 0f 11 85 90 01 00 00                         	movsd  QWORD PTR [rbp+0x190],xmm0
   1403a6169:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a616c:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a6170:	f2 0f 11 65 88                                  	movsd  QWORD PTR [rbp-0x78],xmm4
   1403a6175:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6178:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a617c:	f2 0f 11 85 98 01 00 00                         	movsd  QWORD PTR [rbp+0x198],xmm0
   1403a6184:	f3 0f 10 4d 90                                  	movss  xmm1,DWORD PTR [rbp-0x70]
   1403a6189:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a618c:	f2 0f 11 8d a0 01 00 00                         	movsd  QWORD PTR [rbp+0x1a0],xmm1
   1403a6194:	4c 8d 8f b0 02 00 00                            	lea    r9,[rdi+0x2b0]
   1403a619b:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   1403a61a2:	48 8b 97 58 01 00 00                            	mov    rdx,QWORD PTR [rdi+0x158]
   1403a61a9:	49 8b cc                                        	mov    rcx,r12
   1403a61ac:	e8 1f 2d e0 ff                                  	call   0x1401a8ed0
   1403a61b1:	f3 44 0f 11 74 24 78                            	movss  DWORD PTR [rsp+0x78],xmm14
   1403a61b8:	89 75 a8                                        	mov    DWORD PTR [rbp-0x58],esi
   1403a61bb:	48 c7 45 ac 00 00 80 3f                         	mov    QWORD PTR [rbp-0x54],0x3f800000
   1403a61c3:	f3 44 0f 11 74 24 7c                            	movss  DWORD PTR [rsp+0x7c],xmm14
   1403a61ca:	f3 44 0f 11 75 b8                               	movss  DWORD PTR [rbp-0x48],xmm14
   1403a61d0:	f3 44 0f 11 75 80                               	movss  DWORD PTR [rbp-0x80],xmm14
   1403a61d6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a61d9:	0f 11 45 38                                     	movups XMMWORD PTR [rbp+0x38],xmm0
   1403a61dd:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403a61e1:	f2 44 0f 11 55 48                               	movsd  QWORD PTR [rbp+0x48],xmm10
   1403a61e7:	48 8b 9d 70 04 00 00                            	mov    rbx,QWORD PTR [rbp+0x470]
   1403a61ee:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403a61f2:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403a61f8:	85 d2                                           	test   edx,edx
   1403a61fa:	74 22                                           	je     0x1403a621e
   1403a61fc:	83 ea 01                                        	sub    edx,0x1
   1403a61ff:	74 0f                                           	je     0x1403a6210
   1403a6201:	83 fa 01                                        	cmp    edx,0x1
   1403a6204:	75 0a                                           	jne    0x1403a6210
   1403a6206:	41 0f 28 f6                                     	movaps xmm6,xmm14
   1403a620a:	45 0f 28 c7                                     	movaps xmm8,xmm15
   1403a620e:	eb 16                                           	jmp    0x1403a6226
   1403a6210:	41 0f 28 f6                                     	movaps xmm6,xmm14
   1403a6214:	41 0f 28 ff                                     	movaps xmm7,xmm15
   1403a6218:	45 0f 28 c6                                     	movaps xmm8,xmm14
   1403a621c:	eb 0c                                           	jmp    0x1403a622a
   1403a621e:	41 0f 28 f7                                     	movaps xmm6,xmm15
   1403a6222:	45 0f 28 c6                                     	movaps xmm8,xmm14
   1403a6226:	41 0f 28 fe                                     	movaps xmm7,xmm14
   1403a622a:	48 8d 95 50 03 00 00                            	lea    rdx,[rbp+0x350]
   1403a6231:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403a6235:	e8 86 48 dd ff                                  	call   0x14017aac0
   1403a623a:	0f 28 df                                        	movaps xmm3,xmm7
   1403a623d:	f3 0f 59 58 14                                  	mulss  xmm3,DWORD PTR [rax+0x14]
   1403a6242:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a6245:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403a624a:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403a624e:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a6252:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403a6257:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403a625b:	0f 28 d7                                        	movaps xmm2,xmm7
   1403a625e:	f3 0f 59 50 10                                  	mulss  xmm2,DWORD PTR [rax+0x10]
   1403a6263:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a6266:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403a626b:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a626f:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a6273:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403a6278:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a627c:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403a627f:	f3 0f 5a eb                                     	cvtss2sd xmm5,xmm3
   1403a6283:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403a6286:	f3 0f 5a e2                                     	cvtss2sd xmm4,xmm2
   1403a628a:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403a628e:	f3 0f 59 78 0c                                  	mulss  xmm7,DWORD PTR [rax+0xc]
   1403a6293:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403a6297:	f3 44 0f 59 40 18                               	mulss  xmm8,DWORD PTR [rax+0x18]
   1403a629d:	f3 41 0f 58 f0                                  	addss  xmm6,xmm8
   1403a62a2:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1403a62a6:	f3 44 0f 5a e6                                  	cvtss2sd xmm12,xmm6
   1403a62ab:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403a62af:	f2 0f 59 73 28                                  	mulsd  xmm6,QWORD PTR [rbx+0x28]
   1403a62b4:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a62b7:	f2 0f 59 43 48                                  	mulsd  xmm0,QWORD PTR [rbx+0x48]
   1403a62bc:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403a62c0:	0f 28 cd                                        	movaps xmm1,xmm5
   1403a62c3:	f2 0f 59 4b 68                                  	mulsd  xmm1,QWORD PTR [rbx+0x68]
   1403a62c8:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403a62cc:	f2 0f 11 75 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm6
   1403a62d1:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1403a62d5:	f2 0f 59 7b 20                                  	mulsd  xmm7,QWORD PTR [rbx+0x20]
   1403a62da:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a62dd:	f2 0f 59 43 40                                  	mulsd  xmm0,QWORD PTR [rbx+0x40]
   1403a62e2:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403a62e6:	0f 28 cd                                        	movaps xmm1,xmm5
   1403a62e9:	f2 0f 59 4b 60                                  	mulsd  xmm1,QWORD PTR [rbx+0x60]
   1403a62ee:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403a62f2:	f2 0f 11 7d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm7
   1403a62f7:	f2 44 0f 59 63 18                               	mulsd  xmm12,QWORD PTR [rbx+0x18]
   1403a62fd:	f2 0f 59 63 38                                  	mulsd  xmm4,QWORD PTR [rbx+0x38]
   1403a6302:	f2 44 0f 58 e4                                  	addsd  xmm12,xmm4
   1403a6307:	f2 0f 59 6b 58                                  	mulsd  xmm5,QWORD PTR [rbx+0x58]
   1403a630c:	f2 44 0f 58 e5                                  	addsd  xmm12,xmm5
   1403a6311:	f2 44 0f 11 65 e8                               	movsd  QWORD PTR [rbp-0x18],xmm12
   1403a6317:	4c 8b 87 50 01 00 00                            	mov    r8,QWORD PTR [rdi+0x150]
   1403a631e:	49 83 c0 18                                     	add    r8,0x18
   1403a6322:	48 8b 97 60 01 00 00                            	mov    rdx,QWORD PTR [rdi+0x160]
   1403a6329:	49 8b cc                                        	mov    rcx,r12
   1403a632c:	e8 2f 0c e0 ff                                  	call   0x1401a6f60
   1403a6331:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403a6337:	48 8d 53 18                                     	lea    rdx,[rbx+0x18]
   1403a633b:	48 8d 8d 50 02 00 00                            	lea    rcx,[rbp+0x250]
   1403a6342:	e8 69 70 5f 00                                  	call   0x14099d3b0
   1403a6347:	0f 28 05 52 ae 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x80ae52]        # 0x140bb11a0
   1403a634e:	0f 29 85 d0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2d0],xmm0
   1403a6355:	f2 44 0f 11 95 e0 02 00 00                      	movsd  QWORD PTR [rbp+0x2e0],xmm10
   1403a635e:	0f 28 0d 3b b9 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x80b93b]        # 0x140bb1ca0
   1403a6365:	0f 29 8d f0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2f0],xmm1
   1403a636c:	f2 44 0f 11 95 00 03 00 00                      	movsd  QWORD PTR [rbp+0x300],xmm10
   1403a6375:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6378:	0f 29 85 10 03 00 00                            	movaps XMMWORD PTR [rbp+0x310],xmm0
   1403a637f:	f2 44 0f 10 1d 38 9e 80 00                      	movsd  xmm11,QWORD PTR [rip+0x809e38]        # 0x140bb01c0
   1403a6388:	f2 44 0f 11 9d 20 03 00 00                      	movsd  QWORD PTR [rbp+0x320],xmm11
   1403a6391:	4c 8d 8d d0 02 00 00                            	lea    r9,[rbp+0x2d0]
   1403a6398:	48 8d 8d 50 02 00 00                            	lea    rcx,[rbp+0x250]
   1403a639f:	41 ba 04 00 00 00                               	mov    r10d,0x4
   1403a63a5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403a63b0:	49 8b d1                                        	mov    rdx,r9
   1403a63b3:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403a63b9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403a63c0:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403a63c3:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1403a63c6:	48 83 c1 08                                     	add    rcx,0x8
   1403a63ca:	48 8d 52 20                                     	lea    rdx,[rdx+0x20]
   1403a63ce:	49 83 e8 01                                     	sub    r8,0x1
   1403a63d2:	75 ec                                           	jne    0x1403a63c0
   1403a63d4:	49 83 c1 08                                     	add    r9,0x8
   1403a63d8:	49 83 ea 01                                     	sub    r10,0x1
   1403a63dc:	75 d2                                           	jne    0x1403a63b0
   1403a63de:	48 8b 97 50 01 00 00                            	mov    rdx,QWORD PTR [rdi+0x150]
   1403a63e5:	48 83 c2 18                                     	add    rdx,0x18
   1403a63e9:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403a63ef:	48 8d 8d 50 01 00 00                            	lea    rcx,[rbp+0x150]
   1403a63f6:	e8 b5 6f 5f 00                                  	call   0x14099d3b0
   1403a63fb:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403a63ff:	f3 44 0f 10 88 94 08 00 00                      	movss  xmm9,DWORD PTR [rax+0x894]
   1403a6408:	f3 44 0f 59 0d 0b 99 80 00                      	mulss  xmm9,DWORD PTR [rip+0x80990b]        # 0x140bafd1c
   1403a6411:	f3 44 0f 11 4c 24 60                            	movss  DWORD PTR [rsp+0x60],xmm9
   1403a6418:	45 33 f6                                        	xor    r14d,r14d
   1403a641b:	45 8b ee                                        	mov    r13d,r14d
   1403a641e:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   1403a6422:	44 89 75 e0                                     	mov    DWORD PTR [rbp-0x20],r14d
   1403a6426:	8b 87 40 03 00 00                               	mov    eax,DWORD PTR [rdi+0x340]
   1403a642c:	85 c0                                           	test   eax,eax
   1403a642e:	74 1b                                           	je     0x1403a644b
   1403a6430:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   1403a6433:	8b c8                                           	mov    ecx,eax
   1403a6435:	41 8d 56 10                                     	lea    edx,[r14+0x10]
   1403a6439:	e8 2e c9 60 00                                  	call   0x1409b2d6c
   1403a643e:	4c 8b e8                                        	mov    r13,rax
   1403a6441:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1403a6445:	8b 87 40 03 00 00                               	mov    eax,DWORD PTR [rdi+0x340]
   1403a644b:	41 8b d6                                        	mov    edx,r14d
   1403a644e:	85 c0                                           	test   eax,eax
   1403a6450:	74 1f                                           	je     0x1403a6471
   1403a6452:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a6456:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1403a6460:	8b ca                                           	mov    ecx,edx
   1403a6462:	42 c6 04 29 00                                  	mov    BYTE PTR [rcx+r13*1],0x0
   1403a6467:	ff c2                                           	inc    edx
   1403a6469:	3b 97 40 03 00 00                               	cmp    edx,DWORD PTR [rdi+0x340]
   1403a646f:	72 ef                                           	jb     0x1403a6460
   1403a6471:	48 8d b7 48 03 00 00                            	lea    rsi,[rdi+0x348]
   1403a6478:	83 7e 08 00                                     	cmp    DWORD PTR [rsi+0x8],0x0
   1403a647c:	74 0f                                           	je     0x1403a648d
   1403a647e:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1403a6481:	e8 ca c8 60 00                                  	call   0x1409b2d50
   1403a6486:	4c 89 36                                        	mov    QWORD PTR [rsi],r14
   1403a6489:	44 89 76 08                                     	mov    DWORD PTR [rsi+0x8],r14d
   1403a648d:	4c 89 76 0c                                     	mov    QWORD PTR [rsi+0xc],r14
   1403a6491:	48 8b d6                                        	mov    rdx,rsi
   1403a6494:	48 8b 8f 60 01 00 00                            	mov    rcx,QWORD PTR [rdi+0x160]
   1403a649b:	e8 80 7f df ff                                  	call   0x14019e420
   1403a64a0:	45 8b e6                                        	mov    r12d,r14d
   1403a64a3:	f3 44 0f 10 2d e4 ba 80 00                      	movss  xmm13,DWORD PTR [rip+0x80bae4]        # 0x140bb1f90
   1403a64ac:	44 39 b7 58 03 00 00                            	cmp    DWORD PTR [rdi+0x358],r14d
   1403a64b3:	0f 86 64 0e 00 00                               	jbe    0x1403a731d
   1403a64b9:	f2 44 0f 10 85 c0 01 00 00                      	movsd  xmm8,QWORD PTR [rbp+0x1c0]
   1403a64c2:	f2 44 0f 10 ad b8 01 00 00                      	movsd  xmm13,QWORD PTR [rbp+0x1b8]
   1403a64cb:	f2 44 0f 10 bd b0 01 00 00                      	movsd  xmm15,QWORD PTR [rbp+0x1b0]
   1403a64d4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a64d8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403a64e0:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403a64e3:	41 03 c4                                        	add    eax,r12d
   1403a64e6:	33 d2                                           	xor    edx,edx
   1403a64e8:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1403a64eb:	44 8b fa                                        	mov    r15d,edx
   1403a64ee:	48 8b 1e                                        	mov    rbx,QWORD PTR [rsi]
   1403a64f1:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403a64f5:	48 03 c9                                        	add    rcx,rcx
   1403a64f8:	4c 8b 74 cb 28                                  	mov    r14,QWORD PTR [rbx+rcx*8+0x28]
   1403a64fd:	4d 85 f6                                        	test   r14,r14
   1403a6500:	0f 84 e9 0d 00 00                               	je     0x1403a72ef
   1403a6506:	49 83 be b8 00 00 00 00                         	cmp    QWORD PTR [r14+0xb8],0x0
   1403a650e:	0f 84 db 0d 00 00                               	je     0x1403a72ef
   1403a6514:	49 8b 86 c0 00 00 00                            	mov    rax,QWORD PTR [r14+0xc0]
   1403a651b:	48 85 c0                                        	test   rax,rax
   1403a651e:	74 0f                                           	je     0x1403a652f
   1403a6520:	8b 95 b0 04 00 00                               	mov    edx,DWORD PTR [rbp+0x4b0]
   1403a6526:	39 50 04                                        	cmp    DWORD PTR [rax+0x4],edx
   1403a6529:	0f 84 c0 0d 00 00                               	je     0x1403a72ef
   1403a652f:	f2 0f 10 4c cb 10                               	movsd  xmm1,QWORD PTR [rbx+rcx*8+0x10]
   1403a6535:	f2 41 0f 5c c8                                  	subsd  xmm1,xmm8
   1403a653a:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   1403a653f:	f2 0f 10 44 cb 08                               	movsd  xmm0,QWORD PTR [rbx+rcx*8+0x8]
   1403a6545:	f2 41 0f 5c c5                                  	subsd  xmm0,xmm13
   1403a654a:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1403a654f:	f2 0f 10 14 cb                                  	movsd  xmm2,QWORD PTR [rbx+rcx*8]
   1403a6554:	f2 41 0f 5c d7                                  	subsd  xmm2,xmm15
   1403a6559:	f2 0f 11 55 10                                  	movsd  QWORD PTR [rbp+0x10],xmm2
   1403a655e:	f2 41 0f 59 d4                                  	mulsd  xmm2,xmm12
   1403a6563:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403a6567:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a656b:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1403a656f:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6573:	66 0f 5a f2                                     	cvtpd2ps xmm6,xmm2
   1403a6577:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403a657b:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403a6581:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403a6588:	e8 23 6e 5f 00                                  	call   0x14099d3b0
   1403a658d:	0f 28 05 0c ac 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x80ac0c]        # 0x140bb11a0
   1403a6594:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   1403a659b:	f2 44 0f 11 95 e0 00 00 00                      	movsd  QWORD PTR [rbp+0xe0],xmm10
   1403a65a4:	0f 28 0d f5 b6 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x80b6f5]        # 0x140bb1ca0
   1403a65ab:	0f 29 8d f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm1
   1403a65b2:	f2 44 0f 11 95 00 01 00 00                      	movsd  QWORD PTR [rbp+0x100],xmm10
   1403a65bb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a65be:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   1403a65c5:	f2 44 0f 11 9d 20 01 00 00                      	movsd  QWORD PTR [rbp+0x120],xmm11
   1403a65ce:	4c 8d 8d d0 00 00 00                            	lea    r9,[rbp+0xd0]
   1403a65d5:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403a65dc:	41 ba 04 00 00 00                               	mov    r10d,0x4
   1403a65e2:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a65e6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1403a65f0:	49 8b d1                                        	mov    rdx,r9
   1403a65f3:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403a65f9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403a6600:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403a6603:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1403a6606:	48 83 c1 08                                     	add    rcx,0x8
   1403a660a:	48 8d 52 20                                     	lea    rdx,[rdx+0x20]
   1403a660e:	49 83 e8 01                                     	sub    r8,0x1
   1403a6612:	75 ec                                           	jne    0x1403a6600
   1403a6614:	49 83 c1 08                                     	add    r9,0x8
   1403a6618:	49 83 ea 01                                     	sub    r10,0x1
   1403a661c:	75 d2                                           	jne    0x1403a65f0
   1403a661e:	0f 54 35 fb b8 80 00                            	andps  xmm6,XMMWORD PTR [rip+0x80b8fb]        # 0x140bb1f20
   1403a6625:	44 0f 2f ce                                     	comiss xmm9,xmm6
   1403a6629:	0f 86 bb 0c 00 00                               	jbe    0x1403a72ea
   1403a662f:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   1403a6633:	48 03 c9                                        	add    rcx,rcx
   1403a6636:	f2 0f 10 44 cb 18                               	movsd  xmm0,QWORD PTR [rbx+rcx*8+0x18]
   1403a663c:	8b 44 cb 20                                     	mov    eax,DWORD PTR [rbx+rcx*8+0x20]
   1403a6640:	89 45 f8                                        	mov    DWORD PTR [rbp-0x8],eax
   1403a6643:	f2 0f 10 6c cb 10                               	movsd  xmm5,QWORD PTR [rbx+rcx*8+0x10]
   1403a6649:	f2 41 0f 5c e8                                  	subsd  xmm5,xmm8
   1403a664e:	f2 0f 10 5c cb 08                               	movsd  xmm3,QWORD PTR [rbx+rcx*8+0x8]
   1403a6654:	f2 41 0f 5c dd                                  	subsd  xmm3,xmm13
   1403a6659:	f3 44 0f 10 5d f8                               	movss  xmm11,DWORD PTR [rbp-0x8]
   1403a665f:	41 0f 5a e3                                     	cvtps2pd xmm4,xmm11
   1403a6663:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1403a6667:	45 0f c6 c9 55                                  	shufps xmm9,xmm9,0x55
   1403a666c:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1403a6671:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403a6674:	f3 41 0f 5a c9                                  	cvtss2sd xmm1,xmm9
   1403a6679:	f2 0f 10 14 cb                                  	movsd  xmm2,QWORD PTR [rbx+rcx*8]
   1403a667e:	f2 41 0f 5c d7                                  	subsd  xmm2,xmm15
   1403a6683:	f3 44 0f 10 55 f0                               	movss  xmm10,DWORD PTR [rbp-0x10]
   1403a6689:	41 0f 5a c2                                     	cvtps2pd xmm0,xmm10
   1403a668d:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1403a6691:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   1403a6695:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6699:	f2 0f 59 e5                                     	mulsd  xmm4,xmm5
   1403a669d:	f2 0f 58 d4                                     	addsd  xmm2,xmm4
   1403a66a1:	66 0f 5a fa                                     	cvtpd2ps xmm7,xmm2
   1403a66a5:	0f 57 3d e4 b8 80 00                            	xorps  xmm7,XMMWORD PTR [rip+0x80b8e4]        # 0x140bb1f90
   1403a66ac:	41 8d 5c 24 01                                  	lea    ebx,[r12+0x1]
   1403a66b1:	3b 9f 58 03 00 00                               	cmp    ebx,DWORD PTR [rdi+0x358]
   1403a66b7:	0f 83 00 01 00 00                               	jae    0x1403a67bd
   1403a66bd:	f2 44 0f 10 75 c0                               	movsd  xmm14,QWORD PTR [rbp-0x40]
   1403a66c3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a66c7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403a66d0:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403a66d3:	03 c3                                           	add    eax,ebx
   1403a66d5:	33 d2                                           	xor    edx,edx
   1403a66d7:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1403a66da:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403a66de:	48 03 c9                                        	add    rcx,rcx
   1403a66e1:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403a66e4:	4c 3b 74 c8 28                                  	cmp    r14,QWORD PTR [rax+rcx*8+0x28]
   1403a66e9:	0f 85 bc 00 00 00                               	jne    0x1403a67ab
   1403a66ef:	f2 0f 10 74 c8 10                               	movsd  xmm6,QWORD PTR [rax+rcx*8+0x10]
   1403a66f5:	f2 41 0f 5c f0                                  	subsd  xmm6,xmm8
   1403a66fa:	f2 0f 10 6c c8 08                               	movsd  xmm5,QWORD PTR [rax+rcx*8+0x8]
   1403a6700:	f2 41 0f 5c ed                                  	subsd  xmm5,xmm13
   1403a6705:	f2 44 0f 10 04 c8                               	movsd  xmm8,QWORD PTR [rax+rcx*8]
   1403a670b:	f2 45 0f 5c c7                                  	subsd  xmm8,xmm15
   1403a6710:	f2 0f 10 55 c8                                  	movsd  xmm2,QWORD PTR [rbp-0x38]
   1403a6715:	f2 0f 59 d5                                     	mulsd  xmm2,xmm5
   1403a6719:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403a671d:	f2 41 0f 59 c4                                  	mulsd  xmm0,xmm12
   1403a6722:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6726:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403a672a:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1403a672e:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6732:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   1403a6736:	0f 54 05 e3 b7 80 00                            	andps  xmm0,XMMWORD PTR [rip+0x80b7e3]        # 0x140bb1f20
   1403a673d:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403a6743:	0f 2f c8                                        	comiss xmm1,xmm0
   1403a6746:	76 4e                                           	jbe    0x1403a6796
   1403a6748:	f3 0f 10 54 c8 18                               	movss  xmm2,DWORD PTR [rax+rcx*8+0x18]
   1403a674e:	f3 44 0f 58 d2                                  	addss  xmm10,xmm2
   1403a6753:	f3 0f 10 4c c8 1c                               	movss  xmm1,DWORD PTR [rax+rcx*8+0x1c]
   1403a6759:	f3 44 0f 58 c9                                  	addss  xmm9,xmm1
   1403a675e:	f3 0f 10 44 c8 20                               	movss  xmm0,DWORD PTR [rax+rcx*8+0x20]
   1403a6764:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1403a6769:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403a676c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a676f:	0f 5a e2                                        	cvtps2pd xmm4,xmm2
   1403a6772:	f2 41 0f 59 e0                                  	mulsd  xmm4,xmm8
   1403a6777:	f2 0f 59 e9                                     	mulsd  xmm5,xmm1
   1403a677b:	f2 0f 58 e5                                     	addsd  xmm4,xmm5
   1403a677f:	f2 0f 59 f3                                     	mulsd  xmm6,xmm3
   1403a6783:	f2 0f 58 e6                                     	addsd  xmm4,xmm6
   1403a6787:	66 0f 5a c4                                     	cvtpd2ps xmm0,xmm4
   1403a678b:	0f 57 05 fe b7 80 00                            	xorps  xmm0,XMMWORD PTR [rip+0x80b7fe]        # 0x140bb1f90
   1403a6792:	f3 0f 5d f8                                     	minss  xmm7,xmm0
   1403a6796:	8b d3                                           	mov    edx,ebx
   1403a6798:	48 8b ce                                        	mov    rcx,rsi
   1403a679b:	e8 40 18 51 00                                  	call   0x1408b7fe0
   1403a67a0:	f2 44 0f 10 85 c0 01 00 00                      	movsd  xmm8,QWORD PTR [rbp+0x1c0]
   1403a67a9:	eb 02                                           	jmp    0x1403a67ad
   1403a67ab:	ff c3                                           	inc    ebx
   1403a67ad:	3b 9f 58 03 00 00                               	cmp    ebx,DWORD PTR [rdi+0x358]
   1403a67b3:	0f 82 17 ff ff ff                               	jb     0x1403a66d0
   1403a67b9:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1403a67bd:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403a67c1:	f3 0f 10 80 94 08 00 00                         	movss  xmm0,DWORD PTR [rax+0x894]
   1403a67c9:	0f 2f c7                                        	comiss xmm0,xmm7
   1403a67cc:	0f 86 ff 0a 00 00                               	jbe    0x1403a72d1
   1403a67d2:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403a67d6:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1403a67db:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403a67df:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403a67e4:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a67e8:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403a67ec:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403a67f1:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a67f5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a67f8:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403a67fb:	77 09                                           	ja     0x1403a6806
   1403a67fd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6800:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403a6804:	eb 08                                           	jmp    0x1403a680e
   1403a6806:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a6809:	e8 d6 0b 63 00                                  	call   0x1409d73e4
   1403a680e:	41 0f 2f c6                                     	comiss xmm0,xmm14
   1403a6812:	76 11                                           	jbe    0x1403a6825
   1403a6814:	f3 44 0f 5e d0                                  	divss  xmm10,xmm0
   1403a6819:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   1403a681e:	f3 44 0f 5e d8                                  	divss  xmm11,xmm0
   1403a6823:	eb 11                                           	jmp    0x1403a6836
   1403a6825:	f3 44 0f 10 15 9e 96 80 00                      	movss  xmm10,DWORD PTR [rip+0x80969e]        # 0x140bafecc
   1403a682e:	45 0f 28 ce                                     	movaps xmm9,xmm14
   1403a6832:	45 0f 28 de                                     	movaps xmm11,xmm14
   1403a6836:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a6839:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403a683e:	0f 28 cf                                        	movaps xmm1,xmm7
   1403a6841:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1403a6846:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   1403a684a:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403a684d:	f3 0f 5a d1                                     	cvtss2sd xmm2,xmm1
   1403a6851:	45 0f 28 e0                                     	movaps xmm12,xmm8
   1403a6855:	f2 44 0f 5c e0                                  	subsd  xmm12,xmm0
   1403a685a:	f2 44 0f 5c ea                                  	subsd  xmm13,xmm2
   1403a685f:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1403a6864:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6867:	f3 0f 5a c7                                     	cvtss2sd xmm0,xmm7
   1403a686b:	f2 44 0f 5c f8                                  	subsd  xmm15,xmm0
   1403a6870:	45 33 c9                                        	xor    r9d,r9d
   1403a6873:	41 8b d9                                        	mov    ebx,r9d
   1403a6876:	45 8b c1                                        	mov    r8d,r9d
   1403a6879:	44 39 8f 40 03 00 00                            	cmp    DWORD PTR [rdi+0x340],r9d
   1403a6880:	76 45                                           	jbe    0x1403a68c7
   1403a6882:	8b 87 3c 03 00 00                               	mov    eax,DWORD PTR [rdi+0x33c]
   1403a6888:	41 03 c0                                        	add    eax,r8d
   1403a688b:	33 d2                                           	xor    edx,edx
   1403a688d:	f7 b7 38 03 00 00                               	div    DWORD PTR [rdi+0x338]
   1403a6893:	48 8d 14 d2                                     	lea    rdx,[rdx+rdx*8]
   1403a6897:	48 c1 e2 04                                     	shl    rdx,0x4
   1403a689b:	48 03 97 30 03 00 00                            	add    rdx,QWORD PTR [rdi+0x330]
   1403a68a2:	4c 39 32                                        	cmp    QWORD PTR [rdx],r14
   1403a68a5:	75 0b                                           	jne    0x1403a68b2
   1403a68a7:	48 8b da                                        	mov    rbx,rdx
   1403a68aa:	41 8b c0                                        	mov    eax,r8d
   1403a68ad:	42 c6 04 28 01                                  	mov    BYTE PTR [rax+r13*1],0x1
   1403a68b2:	41 ff c0                                        	inc    r8d
   1403a68b5:	44 3b 87 40 03 00 00                            	cmp    r8d,DWORD PTR [rdi+0x340]
   1403a68bc:	72 c4                                           	jb     0x1403a6882
   1403a68be:	48 85 db                                        	test   rbx,rbx
   1403a68c1:	0f 85 c6 00 00 00                               	jne    0x1403a698d
   1403a68c7:	4c 8d bf 30 03 00 00                            	lea    r15,[rdi+0x330]
   1403a68ce:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1403a68d2:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1403a68d6:	41 3b c8                                        	cmp    ecx,r8d
   1403a68d9:	75 22                                           	jne    0x1403a68fd
   1403a68db:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403a68df:	83 fa 20                                        	cmp    edx,0x20
   1403a68e2:	b8 20 00 00 00                                  	mov    eax,0x20
   1403a68e7:	0f 42 d0                                        	cmovb  edx,eax
   1403a68ea:	49 8b cf                                        	mov    rcx,r15
   1403a68ed:	e8 de 98 53 00                                  	call   0x1408e01d0
   1403a68f2:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1403a68f6:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1403a68fa:	45 33 c9                                        	xor    r9d,r9d
   1403a68fd:	ff c1                                           	inc    ecx
   1403a68ff:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   1403a6903:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1403a6907:	ff c8                                           	dec    eax
   1403a6909:	03 c1                                           	add    eax,ecx
   1403a690b:	33 d2                                           	xor    edx,edx
   1403a690d:	41 f7 f0                                        	div    r8d
   1403a6910:	48 8d 1c d2                                     	lea    rbx,[rdx+rdx*8]
   1403a6914:	48 c1 e3 04                                     	shl    rbx,0x4
   1403a6918:	49 03 1f                                        	add    rbx,QWORD PTR [r15]
   1403a691b:	4c 89 4b 10                                     	mov    QWORD PTR [rbx+0x10],r9
   1403a691f:	4c 89 4b 18                                     	mov    QWORD PTR [rbx+0x18],r9
   1403a6923:	48 c7 43 24 00 00 00 00                         	mov    QWORD PTR [rbx+0x24],0x0
   1403a692b:	48 c7 43 30 00 00 00 00                         	mov    QWORD PTR [rbx+0x30],0x0
   1403a6933:	48 c7 43 3c 00 00 00 00                         	mov    QWORD PTR [rbx+0x3c],0x0
   1403a693b:	48 c7 43 44 00 00 00 00                         	mov    QWORD PTR [rbx+0x44],0x0
   1403a6943:	48 c7 43 4c 00 00 00 00                         	mov    QWORD PTR [rbx+0x4c],0x0
   1403a694b:	48 c7 43 54 00 00 00 00                         	mov    QWORD PTR [rbx+0x54],0x0
   1403a6953:	48 c7 43 5c 00 00 00 00                         	mov    QWORD PTR [rbx+0x5c],0x0
   1403a695b:	44 89 4b 64                                     	mov    DWORD PTR [rbx+0x64],r9d
   1403a695f:	48 c7 83 84 00 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x84],0x0
   1403a696a:	44 89 8b 8c 00 00 00                            	mov    DWORD PTR [rbx+0x8c],r9d
   1403a6971:	4c 89 33                                        	mov    QWORD PTR [rbx],r14
   1403a6974:	f2 44 0f 11 7b 68                               	movsd  QWORD PTR [rbx+0x68],xmm15
   1403a697a:	f2 44 0f 11 6b 70                               	movsd  QWORD PTR [rbx+0x70],xmm13
   1403a6980:	f2 44 0f 11 63 78                               	movsd  QWORD PTR [rbx+0x78],xmm12
   1403a6986:	c6 83 80 00 00 00 00                            	mov    BYTE PTR [rbx+0x80],0x0
   1403a698d:	f2 44 0f 11 7b 08                               	movsd  QWORD PTR [rbx+0x8],xmm15
   1403a6993:	f2 44 0f 11 6b 10                               	movsd  QWORD PTR [rbx+0x10],xmm13
   1403a6999:	f2 44 0f 11 63 18                               	movsd  QWORD PTR [rbx+0x18],xmm12
   1403a699f:	f3 44 0f 11 53 20                               	movss  DWORD PTR [rbx+0x20],xmm10
   1403a69a5:	f3 44 0f 11 4b 24                               	movss  DWORD PTR [rbx+0x24],xmm9
   1403a69ab:	f3 44 0f 11 5b 28                               	movss  DWORD PTR [rbx+0x28],xmm11
   1403a69b1:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403a69b5:	f2 0f 5c b5 c0 02 00 00                         	subsd  xmm6,QWORD PTR [rbp+0x2c0]
   1403a69bd:	f2 0f 11 75 20                                  	movsd  QWORD PTR [rbp+0x20],xmm6
   1403a69c2:	41 0f 28 fd                                     	movaps xmm7,xmm13
   1403a69c6:	f2 0f 5c bd b8 02 00 00                         	subsd  xmm7,QWORD PTR [rbp+0x2b8]
   1403a69ce:	f2 0f 11 7d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm7
   1403a69d3:	41 0f 28 ef                                     	movaps xmm5,xmm15
   1403a69d7:	f2 0f 5c ad b0 02 00 00                         	subsd  xmm5,QWORD PTR [rbp+0x2b0]
   1403a69df:	f2 0f 11 6d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm5
   1403a69e4:	0f 28 df                                        	movaps xmm3,xmm7
   1403a69e7:	f2 0f 59 9d 00 03 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x300]
   1403a69ef:	0f 28 c5                                        	movaps xmm0,xmm5
   1403a69f2:	f2 0f 59 85 e0 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x2e0]
   1403a69fa:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403a69fe:	0f 28 ce                                        	movaps xmm1,xmm6
   1403a6a01:	f2 0f 59 8d 20 03 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x320]
   1403a6a09:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403a6a0d:	0f 28 d7                                        	movaps xmm2,xmm7
   1403a6a10:	f2 0f 59 95 f8 02 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x2f8]
   1403a6a18:	0f 28 c5                                        	movaps xmm0,xmm5
   1403a6a1b:	f2 0f 59 85 d8 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x2d8]
   1403a6a23:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6a27:	0f 28 ce                                        	movaps xmm1,xmm6
   1403a6a2a:	f2 0f 59 8d 18 03 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x318]
   1403a6a32:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6a36:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403a6a39:	f2 0f 5a e3                                     	cvtsd2ss xmm4,xmm3
   1403a6a3d:	0f 57 db                                        	xorps  xmm3,xmm3
   1403a6a40:	f2 0f 5a da                                     	cvtsd2ss xmm3,xmm2
   1403a6a44:	0f 28 d7                                        	movaps xmm2,xmm7
   1403a6a47:	f2 0f 59 95 f0 02 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x2f0]
   1403a6a4f:	0f 28 c5                                        	movaps xmm0,xmm5
   1403a6a52:	f2 0f 59 85 d0 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x2d0]
   1403a6a5a:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6a5e:	0f 28 ce                                        	movaps xmm1,xmm6
   1403a6a61:	f2 0f 59 8d 10 03 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x310]
   1403a6a69:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6a6d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6a70:	f2 0f 5a c2                                     	cvtsd2ss xmm0,xmm2
   1403a6a74:	f3 0f 11 43 2c                                  	movss  DWORD PTR [rbx+0x2c],xmm0
   1403a6a79:	f3 0f 11 5b 30                                  	movss  DWORD PTR [rbx+0x30],xmm3
   1403a6a7e:	f3 0f 11 63 34                                  	movss  DWORD PTR [rbx+0x34],xmm4
   1403a6a83:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1403a6a87:	f2 0f 5c bd 40 02 00 00                         	subsd  xmm7,QWORD PTR [rbp+0x240]
   1403a6a8f:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1403a6a93:	f2 0f 5c b5 38 02 00 00                         	subsd  xmm6,QWORD PTR [rbp+0x238]
   1403a6a9b:	41 0f 28 ef                                     	movaps xmm5,xmm15
   1403a6a9f:	f2 0f 5c ad 30 02 00 00                         	subsd  xmm5,QWORD PTR [rbp+0x230]
   1403a6aa7:	f2 0f 10 9d 00 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x100]
   1403a6aaf:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1403a6ab3:	f2 0f 10 85 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xe0]
   1403a6abb:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1403a6abf:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403a6ac3:	f2 0f 10 8d 20 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x120]
   1403a6acb:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1403a6acf:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403a6ad3:	f2 0f 10 95 f8 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0xf8]
   1403a6adb:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403a6adf:	f2 0f 10 85 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd8]
   1403a6ae7:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1403a6aeb:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6aef:	f2 0f 10 8d 18 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x118]
   1403a6af7:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1403a6afb:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6aff:	66 0f 5a e3                                     	cvtpd2ps xmm4,xmm3
   1403a6b03:	66 0f 5a da                                     	cvtpd2ps xmm3,xmm2
   1403a6b07:	f2 0f 10 95 f0 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0xf0]
   1403a6b0f:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403a6b13:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1403a6b1b:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1403a6b1f:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6b23:	f2 0f 10 8d 10 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x110]
   1403a6b2b:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1403a6b2f:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6b33:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   1403a6b37:	f3 0f 11 43 38                                  	movss  DWORD PTR [rbx+0x38],xmm0
   1403a6b3c:	f3 0f 11 5b 3c                                  	movss  DWORD PTR [rbx+0x3c],xmm3
   1403a6b41:	f3 0f 11 63 40                                  	movss  DWORD PTR [rbx+0x40],xmm4
   1403a6b46:	48 8b 87 50 01 00 00                            	mov    rax,QWORD PTR [rdi+0x150]
   1403a6b4d:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403a6b51:	f2 41 0f 5c c8                                  	subsd  xmm1,xmm8
   1403a6b56:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403a6b5a:	f2 0f 5c 85 b8 01 00 00                         	subsd  xmm0,QWORD PTR [rbp+0x1b8]
   1403a6b62:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403a6b66:	f2 44 0f 5a d1                                  	cvtsd2ss xmm10,xmm1
   1403a6b6b:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403a6b6e:	f2 0f 5a e0                                     	cvtsd2ss xmm4,xmm0
   1403a6b72:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403a6b76:	f2 0f 5c 85 b0 01 00 00                         	subsd  xmm0,QWORD PTR [rbp+0x1b0]
   1403a6b7e:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403a6b82:	f2 44 0f 5a c8                                  	cvtsd2ss xmm9,xmm0
   1403a6b87:	f3 0f 10 88 a4 00 00 00                         	movss  xmm1,DWORD PTR [rax+0xa4]
   1403a6b8f:	f3 0f 10 98 a8 00 00 00                         	movss  xmm3,DWORD PTR [rax+0xa8]
   1403a6b97:	44 0f 28 dc                                     	movaps xmm11,xmm4
   1403a6b9b:	f3 44 0f 59 d9                                  	mulss  xmm11,xmm1
   1403a6ba0:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403a6ba4:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403a6ba8:	f3 44 0f 5c d8                                  	subss  xmm11,xmm0
   1403a6bad:	f3 0f 10 90 ac 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xac]
   1403a6bb5:	f3 44 0f 59 ca                                  	mulss  xmm9,xmm2
   1403a6bba:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403a6bbe:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a6bc2:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1403a6bc7:	f3 44 0f 58 98 a0 00 00 00                      	addss  xmm11,DWORD PTR [rax+0xa0]
   1403a6bd0:	f3 44 0f 58 88 9c 00 00 00                      	addss  xmm9,DWORD PTR [rax+0x9c]
   1403a6bd9:	f3 44 0f 59 d3                                  	mulss  xmm10,xmm3
   1403a6bde:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403a6be2:	f3 44 0f 5c d4                                  	subss  xmm10,xmm4
   1403a6be7:	f3 44 0f 58 90 98 00 00 00                      	addss  xmm10,DWORD PTR [rax+0x98]
   1403a6bf0:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403a6bf4:	f2 41 0f 5c 8e 88 00 00 00                      	subsd  xmm1,QWORD PTR [r14+0x88]
   1403a6bfd:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403a6c01:	f2 41 0f 5c 86 80 00 00 00                      	subsd  xmm0,QWORD PTR [r14+0x80]
   1403a6c0a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403a6c0d:	f2 0f 5a f1                                     	cvtsd2ss xmm6,xmm1
   1403a6c11:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403a6c14:	f2 0f 5a e0                                     	cvtsd2ss xmm4,xmm0
   1403a6c18:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403a6c1c:	f2 41 0f 5c 46 78                               	subsd  xmm0,QWORD PTR [r14+0x78]
   1403a6c22:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403a6c25:	f2 0f 5a f8                                     	cvtsd2ss xmm7,xmm0
   1403a6c29:	f3 41 0f 10 8e a4 00 00 00                      	movss  xmm1,DWORD PTR [r14+0xa4]
   1403a6c32:	f3 41 0f 10 9e a8 00 00 00                      	movss  xmm3,DWORD PTR [r14+0xa8]
   1403a6c3b:	44 0f 28 c4                                     	movaps xmm8,xmm4
   1403a6c3f:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403a6c44:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a6c47:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403a6c4b:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1403a6c50:	f3 41 0f 10 96 ac 00 00 00                      	movss  xmm2,DWORD PTR [r14+0xac]
   1403a6c59:	f3 0f 59 fa                                     	mulss  xmm7,xmm2
   1403a6c5d:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a6c60:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a6c64:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1403a6c68:	f3 45 0f 58 86 a0 00 00 00                      	addss  xmm8,DWORD PTR [r14+0xa0]
   1403a6c71:	f3 41 0f 58 be 9c 00 00 00                      	addss  xmm7,DWORD PTR [r14+0x9c]
   1403a6c7a:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1403a6c7e:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1403a6c82:	f3 0f 5c f4                                     	subss  xmm6,xmm4
   1403a6c86:	f3 41 0f 58 b6 98 00 00 00                      	addss  xmm6,DWORD PTR [r14+0x98]
   1403a6c8f:	f3 45 0f 5c c3                                  	subss  xmm8,xmm11
   1403a6c94:	f3 41 0f 5c f9                                  	subss  xmm7,xmm9
   1403a6c99:	f3 41 0f 5c f2                                  	subss  xmm6,xmm10
   1403a6c9e:	0f 28 d6                                        	movaps xmm2,xmm6
   1403a6ca1:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403a6ca5:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a6ca8:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403a6cac:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a6cb0:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a6cb4:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403a6cb9:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a6cbd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6cc0:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403a6cc3:	77 09                                           	ja     0x1403a6cce
   1403a6cc5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6cc8:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403a6ccc:	eb 08                                           	jmp    0x1403a6cd6
   1403a6cce:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a6cd1:	e8 0e 07 63 00                                  	call   0x1409d73e4
   1403a6cd6:	f3 0f 10 0d 02 98 80 00                         	movss  xmm1,DWORD PTR [rip+0x809802]        # 0x140bb04e0
   1403a6cde:	0f 2f c1                                        	comiss xmm0,xmm1
   1403a6ce1:	76 11                                           	jbe    0x1403a6cf4
   1403a6ce3:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1403a6ce7:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1403a6ceb:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1403a6cef:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403a6cf4:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403a6cf7:	41 03 c4                                        	add    eax,r12d
   1403a6cfa:	33 d2                                           	xor    edx,edx
   1403a6cfc:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1403a6cff:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403a6d03:	48 03 c9                                        	add    rcx,rcx
   1403a6d06:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403a6d09:	f3 0f 10 5c c8 20                               	movss  xmm3,DWORD PTR [rax+rcx*8+0x20]
   1403a6d0f:	0f 28 ef                                        	movaps xmm5,xmm7
   1403a6d12:	f3 0f 59 6c c8 1c                               	mulss  xmm5,DWORD PTR [rax+rcx*8+0x1c]
   1403a6d18:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a6d1b:	f3 0f 59 44 c8 18                               	mulss  xmm0,DWORD PTR [rax+rcx*8+0x18]
   1403a6d21:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403a6d25:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a6d29:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403a6d2d:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403a6d31:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403a6d35:	0f 28 c5                                        	movaps xmm0,xmm5
   1403a6d38:	f3 0f 59 44 c8 1c                               	mulss  xmm0,DWORD PTR [rax+rcx*8+0x1c]
   1403a6d3e:	f3 44 0f 5c c3                                  	subss  xmm8,xmm3
   1403a6d43:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1403a6d47:	f3 0f 59 6c c8 18                               	mulss  xmm5,DWORD PTR [rax+rcx*8+0x18]
   1403a6d4d:	f3 0f 5c f5                                     	subss  xmm6,xmm5
   1403a6d51:	f3 0f 11 b3 84 00 00 00                         	movss  DWORD PTR [rbx+0x84],xmm6
   1403a6d59:	f3 0f 11 bb 88 00 00 00                         	movss  DWORD PTR [rbx+0x88],xmm7
   1403a6d61:	f3 44 0f 11 83 8c 00 00 00                      	movss  DWORD PTR [rbx+0x8c],xmm8
   1403a6d6a:	f3 0f 59 f6                                     	mulss  xmm6,xmm6
   1403a6d6e:	f3 0f 59 ff                                     	mulss  xmm7,xmm7
   1403a6d72:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403a6d76:	f3 45 0f 59 c0                                  	mulss  xmm8,xmm8
   1403a6d7b:	f3 41 0f 58 f0                                  	addss  xmm6,xmm8
   1403a6d80:	0f 2f 74 24 78                                  	comiss xmm6,DWORD PTR [rsp+0x78]
   1403a6d85:	76 6f                                           	jbe    0x1403a6df6
   1403a6d87:	f3 0f 11 74 24 78                               	movss  DWORD PTR [rsp+0x78],xmm6
   1403a6d8d:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403a6d90:	41 03 c4                                        	add    eax,r12d
   1403a6d93:	33 d2                                           	xor    edx,edx
   1403a6d95:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1403a6d98:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403a6d9c:	48 03 c9                                        	add    rcx,rcx
   1403a6d9f:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403a6da2:	f3 0f 10 44 c8 18                               	movss  xmm0,DWORD PTR [rax+rcx*8+0x18]
   1403a6da8:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   1403a6dad:	f3 0f 10 4c c8 1c                               	movss  xmm1,DWORD PTR [rax+rcx*8+0x1c]
   1403a6db3:	f3 0f 11 4d ac                                  	movss  DWORD PTR [rbp-0x54],xmm1
   1403a6db8:	f3 0f 10 44 c8 20                               	movss  xmm0,DWORD PTR [rax+rcx*8+0x20]
   1403a6dbe:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403a6dc3:	f2 0f 10 0c c8                                  	movsd  xmm1,QWORD PTR [rax+rcx*8]
   1403a6dc8:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1403a6dcd:	f2 0f 10 44 c8 08                               	movsd  xmm0,QWORD PTR [rax+rcx*8+0x8]
   1403a6dd3:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403a6dd8:	f2 0f 10 4c c8 10                               	movsd  xmm1,QWORD PTR [rax+rcx*8+0x10]
   1403a6dde:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1403a6de3:	f3 44 0f 11 54 24 7c                            	movss  DWORD PTR [rsp+0x7c],xmm10
   1403a6dea:	f3 44 0f 11 4d b8                               	movss  DWORD PTR [rbp-0x48],xmm9
   1403a6df0:	f3 44 0f 11 5d 80                               	movss  DWORD PTR [rbp-0x80],xmm11
   1403a6df6:	41 0f 28 fe                                     	movaps xmm7,xmm14
   1403a6dfa:	45 0f 28 ce                                     	movaps xmm9,xmm14
   1403a6dfe:	45 0f 28 c6                                     	movaps xmm8,xmm14
   1403a6e02:	0f b6 87 18 02 00 00                            	movzx  eax,BYTE PTR [rdi+0x218]
   1403a6e09:	88 83 80 00 00 00                               	mov    BYTE PTR [rbx+0x80],al
   1403a6e0f:	80 bf 18 02 00 00 00                            	cmp    BYTE PTR [rdi+0x218],0x0
   1403a6e16:	0f 84 83 01 00 00                               	je     0x1403a6f9f
   1403a6e1c:	f3 0f 10 5b 64                                  	movss  xmm3,DWORD PTR [rbx+0x64]
   1403a6e21:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1403a6e24:	f3 0f 10 53 60                                  	movss  xmm2,DWORD PTR [rbx+0x60]
   1403a6e29:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403a6e2c:	f3 0f 10 7b 5c                                  	movss  xmm7,DWORD PTR [rbx+0x5c]
   1403a6e31:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1403a6e34:	44 0f 28 df                                     	movaps xmm11,xmm7
   1403a6e38:	f2 44 0f 59 9d e0 01 00 00                      	mulsd  xmm11,QWORD PTR [rbp+0x1e0]
   1403a6e41:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a6e44:	f2 0f 59 85 00 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x200]
   1403a6e4c:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403a6e51:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a6e54:	f2 0f 59 8d 20 02 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x220]
   1403a6e5c:	f2 44 0f 58 d9                                  	addsd  xmm11,xmm1
   1403a6e61:	f2 44 0f 58 9d 40 02 00 00                      	addsd  xmm11,QWORD PTR [rbp+0x240]
   1403a6e6a:	44 0f 28 d7                                     	movaps xmm10,xmm7
   1403a6e6e:	f2 44 0f 59 95 d8 01 00 00                      	mulsd  xmm10,QWORD PTR [rbp+0x1d8]
   1403a6e77:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a6e7a:	f2 0f 59 85 f8 01 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x1f8]
   1403a6e82:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403a6e87:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a6e8a:	f2 0f 59 8d 18 02 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x218]
   1403a6e92:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403a6e97:	f2 44 0f 58 95 38 02 00 00                      	addsd  xmm10,QWORD PTR [rbp+0x238]
   1403a6ea0:	f2 0f 59 bd d0 01 00 00                         	mulsd  xmm7,QWORD PTR [rbp+0x1d0]
   1403a6ea8:	f2 0f 59 95 f0 01 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x1f0]
   1403a6eb0:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   1403a6eb4:	f2 0f 59 9d 10 02 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x210]
   1403a6ebc:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403a6ec0:	f2 0f 58 bd 30 02 00 00                         	addsd  xmm7,QWORD PTR [rbp+0x230]
   1403a6ec8:	f2 0f 11 7b 68                                  	movsd  QWORD PTR [rbx+0x68],xmm7
   1403a6ecd:	f2 44 0f 11 53 70                               	movsd  QWORD PTR [rbx+0x70],xmm10
   1403a6ed3:	f2 44 0f 11 5b 78                               	movsd  QWORD PTR [rbx+0x78],xmm11
   1403a6ed9:	f3 0f 10 6b 34                                  	movss  xmm5,DWORD PTR [rbx+0x34]
   1403a6ede:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1403a6ee1:	f3 0f 10 73 30                                  	movss  xmm6,DWORD PTR [rbx+0x30]
   1403a6ee6:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   1403a6ee9:	f3 0f 10 63 2c                                  	movss  xmm4,DWORD PTR [rbx+0x2c]
   1403a6eee:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1403a6ef1:	0f 28 de                                        	movaps xmm3,xmm6
   1403a6ef4:	f2 0f 59 9d 80 02 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x280]
   1403a6efc:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a6eff:	f2 0f 59 85 60 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x260]
   1403a6f07:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403a6f0b:	0f 28 cd                                        	movaps xmm1,xmm5
   1403a6f0e:	f2 0f 59 8d a0 02 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x2a0]
   1403a6f16:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403a6f1a:	f2 0f 58 9d c0 02 00 00                         	addsd  xmm3,QWORD PTR [rbp+0x2c0]
   1403a6f22:	0f 28 d6                                        	movaps xmm2,xmm6
   1403a6f25:	f2 0f 59 95 78 02 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x278]
   1403a6f2d:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a6f30:	f2 0f 59 85 58 02 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x258]
   1403a6f38:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a6f3c:	0f 28 cd                                        	movaps xmm1,xmm5
   1403a6f3f:	f2 0f 59 8d 98 02 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x298]
   1403a6f47:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a6f4b:	f2 0f 58 95 b8 02 00 00                         	addsd  xmm2,QWORD PTR [rbp+0x2b8]
   1403a6f53:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403a6f57:	f2 0f 5c cb                                     	subsd  xmm1,xmm3
   1403a6f5b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403a6f5f:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1403a6f63:	66 44 0f 5a c1                                  	cvtpd2ps xmm8,xmm1
   1403a6f68:	66 44 0f 5a c8                                  	cvtpd2ps xmm9,xmm0
   1403a6f6d:	f2 0f 59 b5 70 02 00 00                         	mulsd  xmm6,QWORD PTR [rbp+0x270]
   1403a6f75:	f2 0f 59 a5 50 02 00 00                         	mulsd  xmm4,QWORD PTR [rbp+0x250]
   1403a6f7d:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1403a6f81:	f2 0f 59 ad 90 02 00 00                         	mulsd  xmm5,QWORD PTR [rbp+0x290]
   1403a6f89:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1403a6f8d:	f2 0f 58 b5 b0 02 00 00                         	addsd  xmm6,QWORD PTR [rbp+0x2b0]
   1403a6f95:	f2 0f 5c fe                                     	subsd  xmm7,xmm6
   1403a6f99:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1403a6f9d:	eb 1a                                           	jmp    0x1403a6fb9
   1403a6f9f:	f2 44 0f 11 7b 68                               	movsd  QWORD PTR [rbx+0x68],xmm15
   1403a6fa5:	f2 44 0f 11 6b 70                               	movsd  QWORD PTR [rbx+0x70],xmm13
   1403a6fab:	f2 44 0f 11 63 78                               	movsd  QWORD PTR [rbx+0x78],xmm12
   1403a6fb1:	45 0f 28 dc                                     	movaps xmm11,xmm12
   1403a6fb5:	45 0f 28 d5                                     	movaps xmm10,xmm13
   1403a6fb9:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403a6fbd:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403a6fc2:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a6fc5:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403a6fc9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a6fcd:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a6fd1:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403a6fd6:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a6fda:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6fdd:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403a6fe0:	77 09                                           	ja     0x1403a6feb
   1403a6fe2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a6fe5:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403a6fe9:	eb 08                                           	jmp    0x1403a6ff3
   1403a6feb:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a6fee:	e8 f1 03 63 00                                  	call   0x1409d73e4
   1403a6ff3:	f3 0f 10 0d d1 8e 80 00                         	movss  xmm1,DWORD PTR [rip+0x808ed1]        # 0x140bafecc
   1403a6ffb:	0f 2f c1                                        	comiss xmm0,xmm1
   1403a6ffe:	76 4b                                           	jbe    0x1403a704b
   1403a7000:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1403a7004:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1403a7008:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1403a700d:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403a7012:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1403a7016:	f3 45 0f 5a d8                                  	cvtss2sd xmm11,xmm8
   1403a701b:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403a701f:	f3 45 0f 5a d1                                  	cvtss2sd xmm10,xmm9
   1403a7024:	f2 45 0f 58 dc                                  	addsd  xmm11,xmm12
   1403a7029:	f2 45 0f 58 d5                                  	addsd  xmm10,xmm13
   1403a702e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a7031:	f3 0f 5a c7                                     	cvtss2sd xmm0,xmm7
   1403a7035:	f2 41 0f 58 c7                                  	addsd  xmm0,xmm15
   1403a703a:	f2 0f 11 43 68                                  	movsd  QWORD PTR [rbx+0x68],xmm0
   1403a703f:	f2 44 0f 11 53 70                               	movsd  QWORD PTR [rbx+0x70],xmm10
   1403a7045:	f2 44 0f 11 5b 78                               	movsd  QWORD PTR [rbx+0x78],xmm11
   1403a704b:	f2 44 0f 5c 9d 40 02 00 00                      	subsd  xmm11,QWORD PTR [rbp+0x240]
   1403a7054:	f2 44 0f 5c 95 38 02 00 00                      	subsd  xmm10,QWORD PTR [rbp+0x238]
   1403a705d:	f2 0f 10 63 68                                  	movsd  xmm4,QWORD PTR [rbx+0x68]
   1403a7062:	f2 0f 5c a5 30 02 00 00                         	subsd  xmm4,QWORD PTR [rbp+0x230]
   1403a706a:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403a706e:	f2 0f 59 9d 00 01 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x100]
   1403a7076:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a7079:	f2 0f 59 85 e0 00 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0xe0]
   1403a7081:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403a7085:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403a7089:	f2 0f 59 8d 20 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x120]
   1403a7091:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403a7095:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403a7099:	f2 0f 59 95 f8 00 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0xf8]
   1403a70a1:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a70a4:	f2 0f 59 85 d8 00 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0xd8]
   1403a70ac:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403a70b0:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403a70b4:	f2 0f 59 8d 18 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x118]
   1403a70bc:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403a70c0:	f2 0f 5a db                                     	cvtsd2ss xmm3,xmm3
   1403a70c4:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403a70c7:	f2 0f 5a ca                                     	cvtsd2ss xmm1,xmm2
   1403a70cb:	f2 44 0f 59 95 f0 00 00 00                      	mulsd  xmm10,QWORD PTR [rbp+0xf0]
   1403a70d4:	f2 0f 59 a5 d0 00 00 00                         	mulsd  xmm4,QWORD PTR [rbp+0xd0]
   1403a70dc:	f2 44 0f 58 d4                                  	addsd  xmm10,xmm4
   1403a70e1:	f2 44 0f 59 9d 10 01 00 00                      	mulsd  xmm11,QWORD PTR [rbp+0x110]
   1403a70ea:	f2 45 0f 58 d3                                  	addsd  xmm10,xmm11
   1403a70ef:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a70f2:	f2 41 0f 5a c2                                  	cvtsd2ss xmm0,xmm10
   1403a70f7:	f3 0f 11 43 5c                                  	movss  DWORD PTR [rbx+0x5c],xmm0
   1403a70fc:	f3 0f 11 4b 60                                  	movss  DWORD PTR [rbx+0x60],xmm1
   1403a7101:	f3 0f 11 5b 64                                  	movss  DWORD PTR [rbx+0x64],xmm3
   1403a7106:	f3 44 0f 10 15 81 96 80 00                      	movss  xmm10,DWORD PTR [rip+0x809681]        # 0x140bb0790
   1403a710f:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1403a7114:	f3 45 0f 59 ca                                  	mulss  xmm9,xmm10
   1403a7119:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1403a711e:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403a7122:	f3 0f 10 83 8c 00 00 00                         	movss  xmm0,DWORD PTR [rbx+0x8c]
   1403a712a:	f3 0f 10 8b 88 00 00 00                         	movss  xmm1,DWORD PTR [rbx+0x88]
   1403a7132:	f3 0f 10 b3 84 00 00 00                         	movss  xmm6,DWORD PTR [rbx+0x84]
   1403a713a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1403a713f:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1403a7144:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1403a7149:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1403a714e:	f3 44 0f 58 c9                                  	addss  xmm9,xmm1
   1403a7153:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1403a7157:	f3 0f 10 87 60 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x460]
   1403a715f:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1403a7164:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   1403a7169:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403a716d:	83 b8 10 03 00 00 01                            	cmp    DWORD PTR [rax+0x310],0x1
   1403a7174:	75 1a                                           	jne    0x1403a7190
   1403a7176:	f3 44 0f 10 1d 9d 8b 80 00                      	movss  xmm11,DWORD PTR [rip+0x808b9d]        # 0x140bafd1c
   1403a717f:	f3 45 0f 59 c3                                  	mulss  xmm8,xmm11
   1403a7184:	f3 45 0f 59 cb                                  	mulss  xmm9,xmm11
   1403a7189:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1403a718e:	eb 16                                           	jmp    0x1403a71a6
   1403a7190:	f3 0f 10 0d bc 8a 80 00                         	movss  xmm1,DWORD PTR [rip+0x808abc]        # 0x140bafc54
   1403a7198:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1403a719d:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1403a71a2:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1403a71a6:	f3 44 0f 11 44 24 70                            	movss  DWORD PTR [rsp+0x70],xmm8
   1403a71ad:	f3 44 0f 11 4c 24 6c                            	movss  DWORD PTR [rsp+0x6c],xmm9
   1403a71b4:	f3 0f 11 74 24 68                               	movss  DWORD PTR [rsp+0x68],xmm6
   1403a71ba:	f3 0f 11 73 50                                  	movss  DWORD PTR [rbx+0x50],xmm6
   1403a71bf:	f3 44 0f 11 4b 54                               	movss  DWORD PTR [rbx+0x54],xmm9
   1403a71c5:	f3 44 0f 11 43 58                               	movss  DWORD PTR [rbx+0x58],xmm8
   1403a71cb:	80 3d 2d 45 94 00 00                            	cmp    BYTE PTR [rip+0x94452d],0x0        # 0x140ceb6ff
   1403a71d2:	0f 84 e1 00 00 00                               	je     0x1403a72b9
   1403a71d8:	f2 0f 10 55 00                                  	movsd  xmm2,QWORD PTR [rbp+0x0]
   1403a71dd:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403a71e1:	f2 0f 10 4d 08                                  	movsd  xmm1,QWORD PTR [rbp+0x8]
   1403a71e6:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a71ea:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   1403a71ef:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a71f3:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   1403a71f8:	f3 0f 11 4d 8c                                  	movss  DWORD PTR [rbp-0x74],xmm1
   1403a71fd:	f3 0f 11 55 90                                  	movss  DWORD PTR [rbp-0x70],xmm2
   1403a7202:	f3 0f 10 bd 80 04 00 00                         	movss  xmm7,DWORD PTR [rbp+0x480]
   1403a720a:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   1403a7210:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1403a7217:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403a721c:	4c 8d 4d 88                                     	lea    r9,[rbp-0x78]
   1403a7220:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   1403a7225:	48 8b 97 50 01 00 00                            	mov    rdx,QWORD PTR [rdi+0x150]
   1403a722c:	48 8b 4d 18                                     	mov    rcx,QWORD PTR [rbp+0x18]
   1403a7230:	e8 9b 08 e0 ff                                  	call   0x1401a7ad0
   1403a7235:	f2 0f 10 55 20                                  	movsd  xmm2,QWORD PTR [rbp+0x20]
   1403a723a:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403a723e:	f2 0f 10 4d 28                                  	movsd  xmm1,QWORD PTR [rbp+0x28]
   1403a7243:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403a7247:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403a724c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403a7250:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1403a7255:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   1403a725a:	f3 0f 11 55 a0                                  	movss  DWORD PTR [rbp-0x60],xmm2
   1403a725f:	f3 44 0f 10 1d 78 92 80 00                      	movss  xmm11,DWORD PTR [rip+0x809278]        # 0x140bb04e0
   1403a7268:	f3 45 0f 59 c3                                  	mulss  xmm8,xmm11
   1403a726d:	f3 45 0f 59 cb                                  	mulss  xmm9,xmm11
   1403a7272:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1403a7277:	f3 0f 11 75 50                                  	movss  DWORD PTR [rbp+0x50],xmm6
   1403a727c:	f3 44 0f 11 4d 54                               	movss  DWORD PTR [rbp+0x54],xmm9
   1403a7282:	f3 44 0f 11 45 58                               	movss  DWORD PTR [rbp+0x58],xmm8
   1403a7288:	4c 8d 8f b0 04 00 00                            	lea    r9,[rdi+0x4b0]
   1403a728f:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   1403a7295:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1403a729c:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   1403a72a0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a72a5:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1403a72a9:	48 8b 95 70 04 00 00                            	mov    rdx,QWORD PTR [rbp+0x470]
   1403a72b0:	48 8b 4d 18                                     	mov    rcx,QWORD PTR [rbp+0x18]
   1403a72b4:	e8 b7 09 e0 ff                                  	call   0x1401a7c70
   1403a72b9:	f2 44 0f 10 65 e8                               	movsd  xmm12,QWORD PTR [rbp-0x18]
   1403a72bf:	f2 44 0f 10 bd b0 01 00 00                      	movsd  xmm15,QWORD PTR [rbp+0x1b0]
   1403a72c8:	f2 44 0f 10 ad b8 01 00 00                      	movsd  xmm13,QWORD PTR [rbp+0x1b8]
   1403a72d1:	f2 0f 10 7d c8                                  	movsd  xmm7,QWORD PTR [rbp-0x38]
   1403a72d6:	f3 44 0f 10 4c 24 60                            	movss  xmm9,DWORD PTR [rsp+0x60]
   1403a72dd:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403a72e1:	f2 44 0f 10 1d d6 8e 80 00                      	movsd  xmm11,QWORD PTR [rip+0x808ed6]        # 0x140bb01c0
   1403a72ea:	f2 0f 10 75 c0                                  	movsd  xmm6,QWORD PTR [rbp-0x40]
   1403a72ef:	41 ff c4                                        	inc    r12d
   1403a72f2:	44 3b a7 58 03 00 00                            	cmp    r12d,DWORD PTR [rdi+0x358]
   1403a72f9:	f2 44 0f 10 85 c0 01 00 00                      	movsd  xmm8,QWORD PTR [rbp+0x1c0]
   1403a7302:	0f 82 d8 f1 ff ff                               	jb     0x1403a64e0
   1403a7308:	f3 44 0f 10 2d 7f ac 80 00                      	movss  xmm13,DWORD PTR [rip+0x80ac7f]        # 0x140bb1f90
   1403a7311:	f3 44 0f 10 3d b2 8b 80 00                      	movss  xmm15,DWORD PTR [rip+0x808bb2]        # 0x140bafecc
   1403a731a:	45 33 f6                                        	xor    r14d,r14d
   1403a731d:	41 8b f6                                        	mov    esi,r14d
   1403a7320:	44 8b 65 e0                                     	mov    r12d,DWORD PTR [rbp-0x20]
   1403a7324:	45 85 e4                                        	test   r12d,r12d
   1403a7327:	0f 84 26 01 00 00                               	je     0x1403a7453
   1403a732d:	4d 8b f5                                        	mov    r14,r13
   1403a7330:	45 8b fc                                        	mov    r15d,r12d
   1403a7333:	41 80 3e 01                                     	cmp    BYTE PTR [r14],0x1
   1403a7337:	75 07                                           	jne    0x1403a7340
   1403a7339:	ff c6                                           	inc    esi
   1403a733b:	e9 03 01 00 00                                  	jmp    0x1403a7443
   1403a7340:	48 8d 9f 30 03 00 00                            	lea    rbx,[rdi+0x330]
   1403a7347:	44 8b d6                                        	mov    r10d,esi
   1403a734a:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403a734d:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403a7350:	3b f0                                           	cmp    esi,eax
   1403a7352:	0f 83 b5 00 00 00                               	jae    0x1403a740d
   1403a7358:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403a7360:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   1403a7364:	45 03 c2                                        	add    r8d,r10d
   1403a7367:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1403a736b:	33 d2                                           	xor    edx,edx
   1403a736d:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1403a7370:	8b ca                                           	mov    ecx,edx
   1403a7372:	33 d2                                           	xor    edx,edx
   1403a7374:	41 8b c0                                        	mov    eax,r8d
   1403a7377:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1403a737a:	4c 8b 0b                                        	mov    r9,QWORD PTR [rbx]
   1403a737d:	4c 8d 04 c9                                     	lea    r8,[rcx+rcx*8]
   1403a7381:	4d 03 c0                                        	add    r8,r8
   1403a7384:	48 8d 0c d2                                     	lea    rcx,[rdx+rdx*8]
   1403a7388:	48 03 c9                                        	add    rcx,rcx
   1403a738b:	43 0f 10 04 c1                                  	movups xmm0,XMMWORD PTR [r9+r8*8]
   1403a7390:	41 0f 11 04 c9                                  	movups XMMWORD PTR [r9+rcx*8],xmm0
   1403a7395:	43 0f 10 4c c1 10                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x10]
   1403a739b:	41 0f 11 4c c9 10                               	movups XMMWORD PTR [r9+rcx*8+0x10],xmm1
   1403a73a1:	43 0f 10 44 c1 20                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x20]
   1403a73a7:	41 0f 11 44 c9 20                               	movups XMMWORD PTR [r9+rcx*8+0x20],xmm0
   1403a73ad:	43 0f 10 4c c1 30                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x30]
   1403a73b3:	41 0f 11 4c c9 30                               	movups XMMWORD PTR [r9+rcx*8+0x30],xmm1
   1403a73b9:	43 0f 10 44 c1 40                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x40]
   1403a73bf:	41 0f 11 44 c9 40                               	movups XMMWORD PTR [r9+rcx*8+0x40],xmm0
   1403a73c5:	43 0f 10 4c c1 50                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x50]
   1403a73cb:	41 0f 11 4c c9 50                               	movups XMMWORD PTR [r9+rcx*8+0x50],xmm1
   1403a73d1:	43 0f 10 44 c1 60                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x60]
   1403a73d7:	41 0f 11 44 c9 60                               	movups XMMWORD PTR [r9+rcx*8+0x60],xmm0
   1403a73dd:	43 0f 10 4c c1 70                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x70]
   1403a73e3:	41 0f 11 4c c9 70                               	movups XMMWORD PTR [r9+rcx*8+0x70],xmm1
   1403a73e9:	43 0f 10 84 c1 80 00 00 00                      	movups xmm0,XMMWORD PTR [r9+r8*8+0x80]
   1403a73f2:	41 0f 11 84 c9 80 00 00 00                      	movups XMMWORD PTR [r9+rcx*8+0x80],xmm0
   1403a73fb:	41 ff c2                                        	inc    r10d
   1403a73fe:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403a7401:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403a7404:	44 3b d0                                        	cmp    r10d,eax
   1403a7407:	0f 82 53 ff ff ff                               	jb     0x1403a7360
   1403a740d:	83 e9 01                                        	sub    ecx,0x1
   1403a7410:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403a7413:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1403a7416:	75 16                                           	jne    0x1403a742e
   1403a7418:	85 c0                                           	test   eax,eax
   1403a741a:	74 27                                           	je     0x1403a7443
   1403a741c:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1403a741f:	e8 2c b9 60 00                                  	call   0x1409b2d50
   1403a7424:	33 c0                                           	xor    eax,eax
   1403a7426:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403a7429:	89 43 08                                        	mov    DWORD PTR [rbx+0x8],eax
   1403a742c:	eb 15                                           	jmp    0x1403a7443
   1403a742e:	8b d0                                           	mov    edx,eax
   1403a7430:	d1 ea                                           	shr    edx,1
   1403a7432:	3b ca                                           	cmp    ecx,edx
   1403a7434:	73 0d                                           	jae    0x1403a7443
   1403a7436:	83 f8 20                                        	cmp    eax,0x20
   1403a7439:	76 08                                           	jbe    0x1403a7443
   1403a743b:	48 8b cb                                        	mov    rcx,rbx
   1403a743e:	e8 8d 8d 53 00                                  	call   0x1408e01d0
   1403a7443:	49 ff c6                                        	inc    r14
   1403a7446:	49 83 ef 01                                     	sub    r15,0x1
   1403a744a:	0f 85 e3 fe ff ff                               	jne    0x1403a7333
   1403a7450:	45 33 f6                                        	xor    r14d,r14d
   1403a7453:	f3 44 0f 10 64 24 78                            	movss  xmm12,DWORD PTR [rsp+0x78]
   1403a745a:	45 0f 28 c4                                     	movaps xmm8,xmm12
   1403a745e:	f3 44 0f 5e 05 79 92 80 00                      	divss  xmm8,DWORD PTR [rip+0x809279]        # 0x140bb06e0
   1403a7467:	f3 44 0f 58 05 4c 88 80 00                      	addss  xmm8,DWORD PTR [rip+0x80884c]        # 0x140bafcbc
   1403a7470:	f3 45 0f 5f c6                                  	maxss  xmm8,xmm14
   1403a7475:	f3 45 0f 5d c7                                  	minss  xmm8,xmm15
   1403a747a:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403a747e:	f3 44 0f 10 1d 15 92 80 00                      	movss  xmm11,DWORD PTR [rip+0x809215]        # 0x140bb069c
   1403a7487:	f3 41 0f 5c f3                                  	subss  xmm6,xmm11
   1403a748c:	f3 0f 5e 35 4c 92 80 00                         	divss  xmm6,DWORD PTR [rip+0x80924c]        # 0x140bb06e0
   1403a7494:	f3 0f 58 35 20 88 80 00                         	addss  xmm6,DWORD PTR [rip+0x808820]        # 0x140bafcbc
   1403a749c:	f3 41 0f 5f f6                                  	maxss  xmm6,xmm14
   1403a74a1:	f3 41 0f 5d f7                                  	minss  xmm6,xmm15
   1403a74a6:	45 0f 2f e3                                     	comiss xmm12,xmm11
   1403a74aa:	0f 97 c1                                        	seta   cl
   1403a74ad:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a74b0:	f3 0f 2a 47 20                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   1403a74b5:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403a74b8:	f3 0f 2a 57 1c                                  	cvtsi2ss xmm2,DWORD PTR [rdi+0x1c]
   1403a74bd:	f3 0f 10 0d f7 86 80 00                         	movss  xmm1,DWORD PTR [rip+0x8086f7]        # 0x140bafbbc
   1403a74c5:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a74c9:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403a74cd:	48 8b 85 78 04 00 00                            	mov    rax,QWORD PTR [rbp+0x478]
   1403a74d4:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403a74d9:	f3 0f 5c 50 04                                  	subss  xmm2,DWORD PTR [rax+0x4]
   1403a74de:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403a74e1:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403a74e4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a74e7:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403a74ec:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a74f0:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403a74f4:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403a74f7:	44 0f 28 ca                                     	movaps xmm9,xmm2
   1403a74fb:	48 8b 95 70 04 00 00                            	mov    rdx,QWORD PTR [rbp+0x470]
   1403a7502:	f2 44 0f 59 4a 28                               	mulsd  xmm9,QWORD PTR [rdx+0x28]
   1403a7508:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a750b:	f2 0f 59 42 48                                  	mulsd  xmm0,QWORD PTR [rdx+0x48]
   1403a7510:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403a7515:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a7518:	f2 0f 59 4a 68                                  	mulsd  xmm1,QWORD PTR [rdx+0x68]
   1403a751d:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1403a7522:	f2 44 0f 58 8a 88 00 00 00                      	addsd  xmm9,QWORD PTR [rdx+0x88]
   1403a752b:	44 0f 28 d2                                     	movaps xmm10,xmm2
   1403a752f:	f2 44 0f 59 52 20                               	mulsd  xmm10,QWORD PTR [rdx+0x20]
   1403a7535:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a7538:	f2 0f 59 42 40                                  	mulsd  xmm0,QWORD PTR [rdx+0x40]
   1403a753d:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403a7542:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a7545:	f2 0f 59 4a 60                                  	mulsd  xmm1,QWORD PTR [rdx+0x60]
   1403a754a:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403a754f:	f2 44 0f 58 92 80 00 00 00                      	addsd  xmm10,QWORD PTR [rdx+0x80]
   1403a7558:	f2 0f 59 7a 38                                  	mulsd  xmm7,QWORD PTR [rdx+0x38]
   1403a755d:	f2 0f 59 52 18                                  	mulsd  xmm2,QWORD PTR [rdx+0x18]
   1403a7562:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   1403a7566:	f2 0f 59 5a 58                                  	mulsd  xmm3,QWORD PTR [rdx+0x58]
   1403a756b:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403a756f:	f2 0f 58 7a 78                                  	addsd  xmm7,QWORD PTR [rdx+0x78]
   1403a7574:	f2 0f 11 7d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm7
   1403a7579:	f2 44 0f 11 55 58                               	movsd  QWORD PTR [rbp+0x58],xmm10
   1403a757f:	f2 44 0f 11 4d 60                               	movsd  QWORD PTR [rbp+0x60],xmm9
   1403a7585:	48 8d 9f 60 03 00 00                            	lea    rbx,[rdi+0x360]
   1403a758c:	8b 43 70                                        	mov    eax,DWORD PTR [rbx+0x70]
   1403a758f:	84 c9                                           	test   cl,cl
   1403a7591:	74 1e                                           	je     0x1403a75b1
   1403a7593:	85 c0                                           	test   eax,eax
   1403a7595:	74 05                                           	je     0x1403a759c
   1403a7597:	83 f8 03                                        	cmp    eax,0x3
   1403a759a:	75 31                                           	jne    0x1403a75cd
   1403a759c:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403a75a0:	0f 28 d6                                        	movaps xmm2,xmm6
   1403a75a3:	48 8d 55 50                                     	lea    rdx,[rbp+0x50]
   1403a75a7:	48 8b cb                                        	mov    rcx,rbx
   1403a75aa:	e8 21 75 ee ff                                  	call   0x14028ead0
   1403a75af:	eb 1c                                           	jmp    0x1403a75cd
   1403a75b1:	ff c8                                           	dec    eax
   1403a75b3:	83 f8 01                                        	cmp    eax,0x1
   1403a75b6:	77 15                                           	ja     0x1403a75cd
   1403a75b8:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1403a75bb:	83 e8 04                                        	sub    eax,0x4
   1403a75be:	83 f8 01                                        	cmp    eax,0x1
   1403a75c1:	b8 03 00 00 00                                  	mov    eax,0x3
   1403a75c6:	41 0f 47 c6                                     	cmova  eax,r14d
   1403a75ca:	89 43 70                                        	mov    DWORD PTR [rbx+0x70],eax
   1403a75cd:	f2 0f 11 7b 78                                  	movsd  QWORD PTR [rbx+0x78],xmm7
   1403a75d2:	f2 44 0f 11 93 80 00 00 00                      	movsd  QWORD PTR [rbx+0x80],xmm10
   1403a75db:	f2 44 0f 11 8b 88 00 00 00                      	movsd  QWORD PTR [rbx+0x88],xmm9
   1403a75e4:	41 0f 28 de                                     	movaps xmm3,xmm14
   1403a75e8:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403a75ec:	0f 28 ce                                        	movaps xmm1,xmm6
   1403a75ef:	48 8b cb                                        	mov    rcx,rbx
   1403a75f2:	e8 a9 65 ee ff                                  	call   0x14028dba0
   1403a75f7:	45 0f 2f e3                                     	comiss xmm12,xmm11
   1403a75fb:	0f 86 e1 01 00 00                               	jbe    0x1403a77e2
   1403a7601:	48 8b 9f 68 04 00 00                            	mov    rbx,QWORD PTR [rdi+0x468]
   1403a7608:	48 85 db                                        	test   rbx,rbx
   1403a760b:	74 0e                                           	je     0x1403a761b
   1403a760d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403a7610:	48 85 c0                                        	test   rax,rax
   1403a7613:	74 06                                           	je     0x1403a761b
   1403a7615:	83 78 48 00                                     	cmp    DWORD PTR [rax+0x48],0x0
   1403a7619:	75 34                                           	jne    0x1403a764f
   1403a761b:	41 b8 08 00 00 00                               	mov    r8d,0x8
   1403a7621:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   1403a7625:	48 8b 4d 30                                     	mov    rcx,QWORD PTR [rbp+0x30]
   1403a7629:	e8 12 f1 f5 ff                                  	call   0x140306740
   1403a762e:	90                                              	nop
   1403a762f:	48 8b d0                                        	mov    rdx,rax
   1403a7632:	48 8d 8f 68 04 00 00                            	lea    rcx,[rdi+0x468]
   1403a7639:	e8 22 fd 53 00                                  	call   0x1408e7360
   1403a763e:	90                                              	nop
   1403a763f:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   1403a7643:	e8 e8 22 52 00                                  	call   0x1408c9930
   1403a7648:	48 8b 9f 68 04 00 00                            	mov    rbx,QWORD PTR [rdi+0x468]
   1403a764f:	f3 0f 10 64 24 7c                               	movss  xmm4,DWORD PTR [rsp+0x7c]
   1403a7655:	44 0f 28 c4                                     	movaps xmm8,xmm4
   1403a7659:	f3 44 0f 59 45 ac                               	mulss  xmm8,DWORD PTR [rbp-0x54]
   1403a765f:	f3 44 0f 10 4d b8                               	movss  xmm9,DWORD PTR [rbp-0x48]
   1403a7665:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403a7669:	f3 0f 59 45 a8                                  	mulss  xmm0,DWORD PTR [rbp-0x58]
   1403a766e:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1403a7673:	f3 0f 10 6d 80                                  	movss  xmm5,DWORD PTR [rbp-0x80]
   1403a7678:	0f 28 fd                                        	movaps xmm7,xmm5
   1403a767b:	f3 0f 59 7d a8                                  	mulss  xmm7,DWORD PTR [rbp-0x58]
   1403a7680:	0f 28 c4                                        	movaps xmm0,xmm4
   1403a7683:	f3 0f 59 45 b0                                  	mulss  xmm0,DWORD PTR [rbp-0x50]
   1403a7688:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1403a768c:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1403a7690:	f3 0f 59 75 b0                                  	mulss  xmm6,DWORD PTR [rbp-0x50]
   1403a7695:	0f 28 c5                                        	movaps xmm0,xmm5
   1403a7698:	f3 0f 59 45 ac                                  	mulss  xmm0,DWORD PTR [rbp-0x54]
   1403a769d:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1403a76a1:	0f 28 d6                                        	movaps xmm2,xmm6
   1403a76a4:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1403a76a8:	0f 28 c7                                        	movaps xmm0,xmm7
   1403a76ab:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403a76af:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a76b3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403a76b7:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1403a76bc:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a76c0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a76c3:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1403a76c6:	77 09                                           	ja     0x1403a76d1
   1403a76c8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a76cb:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1403a76cf:	eb 13                                           	jmp    0x1403a76e4
   1403a76d1:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a76d4:	e8 0b fd 62 00                                  	call   0x1409d73e4
   1403a76d9:	f3 0f 10 64 24 7c                               	movss  xmm4,DWORD PTR [rsp+0x7c]
   1403a76df:	f3 0f 10 6d 80                                  	movss  xmm5,DWORD PTR [rbp-0x80]
   1403a76e4:	41 0f 2f c6                                     	comiss xmm0,xmm14
   1403a76e8:	76 22                                           	jbe    0x1403a770c
   1403a76ea:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1403a76ee:	f3 0f 11 74 24 68                               	movss  DWORD PTR [rsp+0x68],xmm6
   1403a76f4:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1403a76f8:	f3 0f 11 7c 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm7
   1403a76fe:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1403a7703:	f3 44 0f 11 44 24 70                            	movss  DWORD PTR [rsp+0x70],xmm8
   1403a770a:	eb 11                                           	jmp    0x1403a771d
   1403a770c:	48 c7 44 24 68 00 00 80 3f                      	mov    QWORD PTR [rsp+0x68],0x3f800000
   1403a7715:	c7 44 24 70 00 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x0
   1403a771d:	f3 44 0f 5e 25 b2 90 80 00                      	divss  xmm12,DWORD PTR [rip+0x8090b2]        # 0x140bb07d8
   1403a7726:	f3 44 0f 11 64 24 60                            	movss  DWORD PTR [rsp+0x60],xmm12
   1403a772d:	45 0f 2f e6                                     	comiss xmm12,xmm14
   1403a7731:	77 0a                                           	ja     0x1403a773d
   1403a7733:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1403a773b:	eb 0e                                           	jmp    0x1403a774b
   1403a773d:	45 0f 2f fc                                     	comiss xmm15,xmm12
   1403a7741:	77 08                                           	ja     0x1403a774b
   1403a7743:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403a774b:	41 0f 57 ed                                     	xorps  xmm5,xmm13
   1403a774f:	45 0f 57 cd                                     	xorps  xmm9,xmm13
   1403a7753:	41 0f 57 e5                                     	xorps  xmm4,xmm13
   1403a7757:	f3 0f 11 65 50                                  	movss  DWORD PTR [rbp+0x50],xmm4
   1403a775c:	f3 44 0f 11 4d 54                               	movss  DWORD PTR [rbp+0x54],xmm9
   1403a7762:	f3 0f 11 6d 58                                  	movss  DWORD PTR [rbp+0x58],xmm5
   1403a7767:	48 c7 45 98 00 00 00 3f                         	mov    QWORD PTR [rbp-0x68],0x3f000000
   1403a776f:	c7 45 a0 00 00 00 00                            	mov    DWORD PTR [rbp-0x60],0x0
   1403a7776:	48 c7 45 88 00 00 00 00                         	mov    QWORD PTR [rbp-0x78],0x0
   1403a777e:	c7 45 90 00 00 00 00                            	mov    DWORD PTR [rbp-0x70],0x0
   1403a7785:	48 85 db                                        	test   rbx,rbx
   1403a7788:	74 58                                           	je     0x1403a77e2
   1403a778a:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1403a778d:	48 85 c9                                        	test   rcx,rcx
   1403a7790:	74 50                                           	je     0x1403a77e2
   1403a7792:	f3 44 0f 11 7c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm15
   1403a7799:	f3 44 0f 11 7c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm15
   1403a77a0:	48 8d 45 a8                                     	lea    rax,[rbp-0x58]
   1403a77a4:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403a77a9:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   1403a77ae:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403a77b3:	48 8d 45 50                                     	lea    rax,[rbp+0x50]
   1403a77b7:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403a77bc:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403a77c1:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403a77c6:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403a77cb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a77d0:	4c 8d 4d 98                                     	lea    r9,[rbp-0x68]
   1403a77d4:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   1403a77d8:	48 8d 55 38                                     	lea    rdx,[rbp+0x38]
   1403a77dc:	e8 cf b3 f5 ff                                  	call   0x140302bb0
   1403a77e1:	90                                              	nop
   1403a77e2:	45 85 e4                                        	test   r12d,r12d
   1403a77e5:	74 19                                           	je     0x1403a7800
   1403a77e7:	4d 85 ed                                        	test   r13,r13
   1403a77ea:	74 0c                                           	je     0x1403a77f8
   1403a77ec:	49 8b cd                                        	mov    rcx,r13
   1403a77ef:	e8 5c b5 60 00                                  	call   0x1409b2d50
   1403a77f4:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   1403a77f8:	44 89 75 e0                                     	mov    DWORD PTR [rbp-0x20],r14d
   1403a77fc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a7800:	48 8b 8d 78 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x378]
   1403a7807:	48 33 cc                                        	xor    rcx,rsp
   1403a780a:	e8 51 0d 5b 00                                  	call   0x140958560
   1403a780f:	4c 8d 9c 24 20 05 00 00                         	lea    r11,[rsp+0x520]
   1403a7817:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1403a781b:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1403a781f:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   1403a7823:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403a7828:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403a782d:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403a7832:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403a7837:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403a783c:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403a7841:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403a7846:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403a784b:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403a7853:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403a785b:	49 8b e3                                        	mov    rsp,r11
   1403a785e:	41 5f                                           	pop    r15
   1403a7860:	41 5e                                           	pop    r14
   1403a7862:	41 5d                                           	pop    r13
   1403a7864:	41 5c                                           	pop    r12
   1403a7866:	5d                                              	pop    rbp
   1403a7867:	c3                                              	ret

# Retained address range 0x1403a5d70..0x1403a7868; includes cold fragments reached by this decompilation.
