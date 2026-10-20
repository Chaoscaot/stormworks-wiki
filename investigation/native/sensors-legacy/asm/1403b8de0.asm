
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b8de0 <.text+0x3b7de0>:
   1403b8de0:	4c 8b dc             	mov    r11,rsp
   1403b8de3:	55                   	push   rbp
   1403b8de4:	56                   	push   rsi
   1403b8de5:	41 55                	push   r13
   1403b8de7:	41 57                	push   r15
   1403b8de9:	49 8d ab f8 fc ff ff 	lea    rbp,[r11-0x308]
   1403b8df0:	48 81 ec e8 03 00 00 	sub    rsp,0x3e8
   1403b8df7:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1403b8dfc:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1403b8e01:	45 0f 29 43 88       	movaps XMMWORD PTR [r11-0x78],xmm8
   1403b8e06:	45 0f 29 8b 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm9
   1403b8e0d:	ff 
   1403b8e0e:	45 0f 29 93 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm10
   1403b8e15:	ff 
   1403b8e16:	45 0f 29 9b 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm11
   1403b8e1d:	ff 
   1403b8e1e:	45 0f 29 a3 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   1403b8e25:	ff 
   1403b8e26:	45 0f 29 ab 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm13
   1403b8e2d:	ff 
   1403b8e2e:	45 0f 29 b3 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm14
   1403b8e35:	ff 
   1403b8e36:	45 0f 29 bb 18 ff ff 	movaps XMMWORD PTR [r11-0xe8],xmm15
   1403b8e3d:	ff 
   1403b8e3e:	48 8b 05 cb c1 8f 00 	mov    rax,QWORD PTR [rip+0x8fc1cb]        # 0x140cb5010
   1403b8e45:	48 33 c4             	xor    rax,rsp
   1403b8e48:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1403b8e4f:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b8e53:	4c 8b f9             	mov    r15,rcx
   1403b8e56:	8b 71 20             	mov    esi,DWORD PTR [rcx+0x20]
   1403b8e59:	4c 8b ea             	mov    r13,rdx
   1403b8e5c:	f2 44 0f 10 0d 5b 73 	movsd  xmm9,QWORD PTR [rip+0x7f735b]        # 0x140bb01c0
   1403b8e63:	7f 00 
   1403b8e65:	45 0f 57 db          	xorps  xmm11,xmm11
   1403b8e69:	49 89 5b d8          	mov    QWORD PTR [r11-0x28],rbx
   1403b8e6d:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403b8e71:	8b 59 18             	mov    ebx,DWORD PTR [rcx+0x18]
   1403b8e74:	8b c2                	mov    eax,edx
   1403b8e76:	49 89 7b d0          	mov    QWORD PTR [r11-0x30],rdi
   1403b8e7a:	f7 d0                	not    eax
   1403b8e7c:	8b 79 1c             	mov    edi,DWORD PTR [rcx+0x1c]
   1403b8e7f:	83 e0 01             	and    eax,0x1
   1403b8e82:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   1403b8e87:	f6 c2 02             	test   dl,0x2
   1403b8e8a:	4d 89 63 c8          	mov    QWORD PTR [r11-0x38],r12
   1403b8e8e:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403b8e94:	41 8b c8             	mov    ecx,r8d
   1403b8e97:	4d 89 73 c0          	mov    QWORD PTR [r11-0x40],r14
   1403b8e9b:	4d 8b f1             	mov    r14,r9
   1403b8e9e:	f2 44 0f 11 5d 78    	movsd  QWORD PTR [rbp+0x78],xmm11
   1403b8ea4:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403b8eaa:	f2 44 0f 11 9d 98 00 	movsd  QWORD PTR [rbp+0x98],xmm11
   1403b8eb1:	00 00 
   1403b8eb3:	41 0f 47 c9          	cmova  ecx,r9d
   1403b8eb7:	f2 44 0f 11 9d b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm11
   1403b8ebe:	00 00 
   1403b8ec0:	f6 c2 04             	test   dl,0x4
   1403b8ec3:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1403b8ec6:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403b8ecd:	f2 44 0f 11 8d d8 00 	movsd  QWORD PTR [rbp+0xd8],xmm9
   1403b8ed4:	00 00 
   1403b8ed6:	45 0f 47 c1          	cmova  r8d,r9d
   1403b8eda:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   1403b8edd:	45 33 e4             	xor    r12d,r12d
   1403b8ee0:	44 89 45 a8          	mov    DWORD PTR [rbp-0x58],r8d
   1403b8ee4:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403b8ee8:	4c 89 65 8c          	mov    QWORD PTR [rbp-0x74],r12
   1403b8eec:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1403b8ef0:	44 89 65 94          	mov    DWORD PTR [rbp-0x6c],r12d
   1403b8ef4:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1403b8efb:	4c 89 65 9c          	mov    QWORD PTR [rbp-0x64],r12
   1403b8eff:	44 89 65 a4          	mov    DWORD PTR [rbp-0x5c],r12d
   1403b8f03:	e8 58 1d dc ff       	call   0x14017ac60
   1403b8f08:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403b8f0c:	48 8b c8             	mov    rcx,rax
   1403b8f0f:	e8 ac 1b dc ff       	call   0x14017aac0
   1403b8f14:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8f17:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403b8f1b:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403b8f20:	0f 28 ca             	movaps xmm1,xmm2
   1403b8f23:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403b8f26:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403b8f2b:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403b8f2f:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   1403b8f33:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403b8f36:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403b8f39:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1403b8f3d:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403b8f41:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1403b8f46:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8f49:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403b8f4d:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1403b8f51:	f3 0f 10 4c 24 68    	movss  xmm1,DWORD PTR [rsp+0x68]
   1403b8f57:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403b8f5c:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8f5f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403b8f62:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403b8f66:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   1403b8f6b:	0f 28 cb             	movaps xmm1,xmm3
   1403b8f6e:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   1403b8f75:	00 
   1403b8f76:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8f79:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403b8f7d:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403b8f81:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   1403b8f87:	f2 0f 11 85 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm0
   1403b8f8e:	00 
   1403b8f8f:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8f92:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403b8f95:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403b8f99:	f2 0f 11 8d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm1
   1403b8fa0:	00 
   1403b8fa1:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403b8fa8:	00 
   1403b8fa9:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   1403b8faf:	f2 0f 11 5c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm3
   1403b8fb5:	f3 0f 10 1d ff 6b 7f 	movss  xmm3,DWORD PTR [rip+0x7f6bff]        # 0x140bafbbc
   1403b8fbc:	00 
   1403b8fbd:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1403b8fc1:	0f 57 c0             	xorps  xmm0,xmm0
   1403b8fc4:	66 0f 6e d6          	movd   xmm2,esi
   1403b8fc8:	0f 28 cc             	movaps xmm1,xmm4
   1403b8fcb:	f2 0f 11 64 24 40    	movsd  QWORD PTR [rsp+0x40],xmm4
   1403b8fd1:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403b8fd5:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1403b8fdc:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403b8fe0:	49 8b d6             	mov    rdx,r14
   1403b8fe3:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   1403b8fe9:	45 0f 57 ed          	xorps  xmm13,xmm13
   1403b8fed:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403b8ff4:	00 
   1403b8ff5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403b8ff8:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403b8ffb:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403b9002:	00 
   1403b9003:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1403b9007:	66 0f 6e c3          	movd   xmm0,ebx
   1403b900b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403b900e:	66 0f 6e cf          	movd   xmm1,edi
   1403b9012:	f3 41 0f 5c d5       	subss  xmm2,xmm13
   1403b9017:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403b901b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403b901e:	f3 41 0f 5c c5       	subss  xmm0,xmm13
   1403b9023:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403b9027:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403b902a:	f3 41 0f 5c cd       	subss  xmm1,xmm13
   1403b902f:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403b9036:	00 
   1403b9037:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403b903a:	f2 0f 11 85 c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm0
   1403b9041:	00 
   1403b9042:	0f 5a c2             	cvtps2pd xmm0,xmm2
   1403b9045:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403b904c:	00 
   1403b904d:	e8 2e 13 dc ff       	call   0x14017a380
   1403b9052:	0f 28 0d 47 8c 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f8c47]        # 0x140bb1ca0
   1403b9059:	0f 57 c0             	xorps  xmm0,xmm0
   1403b905c:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403b9060:	4c 8b b4 24 c8 03 00 	mov    r14,QWORD PTR [rsp+0x3c8]
   1403b9067:	00 
   1403b9068:	f2 44 0f 11 5d f8    	movsd  QWORD PTR [rbp-0x8],xmm11
   1403b906e:	f2 44 0f 11 5d 18    	movsd  QWORD PTR [rbp+0x18],xmm11
   1403b9074:	8b 91 c4 2c 00 00    	mov    edx,DWORD PTR [rcx+0x2cc4]
   1403b907a:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1403b9080:	f2 44 0f 11 5d 78    	movsd  QWORD PTR [rbp+0x78],xmm11
   1403b9086:	f2 44 0f 11 9d 98 00 	movsd  QWORD PTR [rbp+0x98],xmm11
   1403b908d:	00 00 
   1403b908f:	f2 44 0f 11 9d b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm11
   1403b9096:	00 00 
   1403b9098:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1403b909c:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   1403b90a0:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1403b90a7:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1403b90ae:	83 ea 01             	sub    edx,0x1
   1403b90b1:	0f 84 f4 00 00 00    	je     0x1403b91ab
   1403b90b7:	83 fa 01             	cmp    edx,0x1
   1403b90ba:	0f 84 eb 00 00 00    	je     0x1403b91ab
   1403b90c0:	f3 41 0f 10 87 20 04 	movss  xmm0,DWORD PTR [r15+0x420]
   1403b90c7:	00 00 
   1403b90c9:	0f 57 f6             	xorps  xmm6,xmm6
   1403b90cc:	f3 44 0f 10 35 bb 8e 	movss  xmm14,DWORD PTR [rip+0x7f8ebb]        # 0x140bb1f90
   1403b90d3:	7f 00 
   1403b90d5:	f3 44 0f 10 15 d2 72 	movss  xmm10,DWORD PTR [rip+0x7f72d2]        # 0x140bb03b0
   1403b90dc:	7f 00 
   1403b90de:	41 0f 57 c6          	xorps  xmm0,xmm14
   1403b90e2:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403b90e6:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403b90eb:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403b90ef:	0f 28 c6             	movaps xmm0,xmm6
   1403b90f2:	e8 09 b5 61 00       	call   0x1409d4600
   1403b90f7:	44 0f 28 c0          	movaps xmm8,xmm0
   1403b90fb:	0f 28 c6             	movaps xmm0,xmm6
   1403b90fe:	e8 ad d5 61 00       	call   0x1409d66b0
   1403b9103:	0f 28 0d 96 80 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f8096]        # 0x140bb11a0
   1403b910a:	f3 41 0f 10 b7 68 04 	movss  xmm6,DWORD PTR [r15+0x468]
   1403b9111:	00 00 
   1403b9113:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   1403b911a:	00 
   1403b911b:	0f 57 05 3e 8e 7f 00 	xorps  xmm0,XMMWORD PTR [rip+0x7f8e3e]        # 0x140bb1f60
   1403b9122:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403b9129:	00 
   1403b912a:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403b912d:	f2 44 0f 11 5d 70    	movsd  QWORD PTR [rbp+0x70],xmm11
   1403b9133:	0f 28 c6             	movaps xmm0,xmm6
   1403b9136:	f2 44 0f 11 9d 80 00 	movsd  QWORD PTR [rbp+0x80],xmm11
   1403b913d:	00 00 
   1403b913f:	f2 44 0f 11 85 88 00 	movsd  QWORD PTR [rbp+0x88],xmm8
   1403b9146:	00 00 
   1403b9148:	f2 44 0f 11 9d a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm11
   1403b914f:	00 00 
   1403b9151:	f2 44 0f 11 85 b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm8
   1403b9158:	00 00 
   1403b915a:	0f 29 4d 60          	movaps XMMWORD PTR [rbp+0x60],xmm1
   1403b915e:	e8 9d b4 61 00       	call   0x1409d4600
   1403b9163:	44 0f 28 c0          	movaps xmm8,xmm0
   1403b9167:	0f 28 c6             	movaps xmm0,xmm6
   1403b916a:	e8 41 d5 61 00       	call   0x1409d66b0
   1403b916f:	0f 28 c8             	movaps xmm1,xmm0
   1403b9172:	f2 44 0f 11 45 e0    	movsd  QWORD PTR [rbp-0x20],xmm8
   1403b9178:	0f 57 0d e1 8d 7f 00 	xorps  xmm1,XMMWORD PTR [rip+0x7f8de1]        # 0x140bb1f60
   1403b917f:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1403b9184:	0f 28 0d 15 8b 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f8b15]        # 0x140bb1ca0
   1403b918b:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   1403b918f:	f2 44 0f 11 5d e8    	movsd  QWORD PTR [rbp-0x18],xmm11
   1403b9195:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1403b919a:	f2 44 0f 11 5d 28    	movsd  QWORD PTR [rbp+0x28],xmm11
   1403b91a0:	f2 44 0f 11 45 30    	movsd  QWORD PTR [rbp+0x30],xmm8
   1403b91a6:	e9 e1 00 00 00       	jmp    0x1403b928c
   1403b91ab:	f3 41 0f 10 87 20 04 	movss  xmm0,DWORD PTR [r15+0x420]
   1403b91b2:	00 00 
   1403b91b4:	0f 57 f6             	xorps  xmm6,xmm6
   1403b91b7:	f3 44 0f 10 35 d0 8d 	movss  xmm14,DWORD PTR [rip+0x7f8dd0]        # 0x140bb1f90
   1403b91be:	7f 00 
   1403b91c0:	f3 44 0f 10 15 e7 71 	movss  xmm10,DWORD PTR [rip+0x7f71e7]        # 0x140bb03b0
   1403b91c7:	7f 00 
   1403b91c9:	41 0f 57 c6          	xorps  xmm0,xmm14
   1403b91cd:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403b91d1:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403b91d6:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403b91da:	0f 28 c6             	movaps xmm0,xmm6
   1403b91dd:	e8 1e b4 61 00       	call   0x1409d4600
   1403b91e2:	0f 28 f8             	movaps xmm7,xmm0
   1403b91e5:	0f 28 c6             	movaps xmm0,xmm6
   1403b91e8:	e8 c3 d4 61 00       	call   0x1409d66b0
   1403b91ed:	0f 28 0d ac 7f 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f7fac]        # 0x140bb11a0
   1403b91f4:	0f 57 f6             	xorps  xmm6,xmm6
   1403b91f7:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   1403b91fe:	00 
   1403b91ff:	0f 57 05 5a 8d 7f 00 	xorps  xmm0,XMMWORD PTR [rip+0x7f8d5a]        # 0x140bb1f60
   1403b9206:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403b920d:	00 
   1403b920e:	f3 41 0f 10 87 68 04 	movss  xmm0,DWORD PTR [r15+0x468]
   1403b9215:	00 00 
   1403b9217:	41 0f 57 c6          	xorps  xmm0,xmm14
   1403b921b:	f2 44 0f 11 5d 70    	movsd  QWORD PTR [rbp+0x70],xmm11
   1403b9221:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403b9225:	f2 44 0f 11 9d 80 00 	movsd  QWORD PTR [rbp+0x80],xmm11
   1403b922c:	00 00 
   1403b922e:	0f 28 c6             	movaps xmm0,xmm6
   1403b9231:	f2 0f 11 bd 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm7
   1403b9238:	00 
   1403b9239:	f2 44 0f 11 9d a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm11
   1403b9240:	00 00 
   1403b9242:	f2 0f 11 bd b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm7
   1403b9249:	00 
   1403b924a:	0f 29 4d 60          	movaps XMMWORD PTR [rbp+0x60],xmm1
   1403b924e:	e8 ad b3 61 00       	call   0x1409d4600
   1403b9253:	0f 28 f8             	movaps xmm7,xmm0
   1403b9256:	0f 28 c6             	movaps xmm0,xmm6
   1403b9259:	e8 52 d4 61 00       	call   0x1409d66b0
   1403b925e:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1403b9263:	0f 57 05 f6 8c 7f 00 	xorps  xmm0,XMMWORD PTR [rip+0x7f8cf6]        # 0x140bb1f60
   1403b926a:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   1403b926f:	0f 57 c0             	xorps  xmm0,xmm0
   1403b9272:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1403b9276:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   1403b927b:	f2 44 0f 11 5d f0    	movsd  QWORD PTR [rbp-0x10],xmm11
   1403b9281:	f2 0f 11 7d 08       	movsd  QWORD PTR [rbp+0x8],xmm7
   1403b9286:	f2 44 0f 11 4d 30    	movsd  QWORD PTR [rbp+0x30],xmm9
   1403b928c:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1403b9290:	f2 44 0f 11 5d 10    	movsd  QWORD PTR [rbp+0x10],xmm11
   1403b9296:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   1403b929d:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   1403b92a4:	e8 d7 10 dc ff       	call   0x14017a380
   1403b92a9:	48 8b d0             	mov    rdx,rax
   1403b92ac:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1403b92b0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1403b92b4:	e8 c7 10 dc ff       	call   0x14017a380
   1403b92b9:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
   1403b92be:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1403b92c3:	f2 44 0f 10 7d e0    	movsd  xmm15,QWORD PTR [rbp-0x20]
   1403b92c9:	f2 0f 10 55 f0       	movsd  xmm2,QWORD PTR [rbp-0x10]
   1403b92ce:	f2 0f 10 6d 00       	movsd  xmm5,QWORD PTR [rbp+0x0]
   1403b92d3:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403b92d7:	44 0f 28 e5          	movaps xmm12,xmm5
   1403b92db:	f2 44 0f 10 4d 20    	movsd  xmm9,QWORD PTR [rbp+0x20]
   1403b92e1:	f2 0f 10 5d 28       	movsd  xmm3,QWORD PTR [rbp+0x28]
   1403b92e6:	f2 0f 10 65 30       	movsd  xmm4,QWORD PTR [rbp+0x30]
   1403b92eb:	8b 91 c4 2c 00 00    	mov    edx,DWORD PTR [rcx+0x2cc4]
   1403b92f1:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1403b92f6:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   1403b92fb:	f2 45 0f 59 fb       	mulsd  xmm15,xmm11
   1403b9300:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   1403b9306:	f2 41 0f 59 d3       	mulsd  xmm2,xmm11
   1403b930b:	0f 28 f9             	movaps xmm7,xmm1
   1403b930e:	f2 45 0f 59 e3       	mulsd  xmm12,xmm11
   1403b9313:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1403b9317:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1403b931c:	41 0f 28 f7          	movaps xmm6,xmm15
   1403b9320:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1403b9325:	44 0f 28 c2          	movaps xmm8,xmm2
   1403b9329:	f2 44 0f 11 7c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm15
   1403b9330:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   1403b9335:	f2 44 0f 11 64 24 50 	movsd  QWORD PTR [rsp+0x50],xmm12
   1403b933c:	f2 0f 58 fb          	addsd  xmm7,xmm3
   1403b9340:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
   1403b9346:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403b934b:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   1403b9350:	f2 0f 11 54 24 38    	movsd  QWORD PTR [rsp+0x38],xmm2
   1403b9356:	f2 41 0f 58 f1       	addsd  xmm6,xmm9
   1403b935b:	f2 44 0f 58 c4       	addsd  xmm8,xmm4
   1403b9360:	83 ea 01             	sub    edx,0x1
   1403b9363:	74 05                	je     0x1403b936a
   1403b9365:	83 fa 01             	cmp    edx,0x1
   1403b9368:	75 42                	jne    0x1403b93ac
   1403b936a:	f2 0f 10 7d 08       	movsd  xmm7,QWORD PTR [rbp+0x8]
   1403b936f:	41 0f 28 c1          	movaps xmm0,xmm9
   1403b9373:	f2 44 0f 10 45 10    	movsd  xmm8,QWORD PTR [rbp+0x10]
   1403b9379:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1403b937d:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1403b9382:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   1403b9387:	0f 28 f5             	movaps xmm6,xmm5
   1403b938a:	f2 41 0f 58 f7       	addsd  xmm6,xmm15
   1403b938f:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1403b9393:	0f 28 c3             	movaps xmm0,xmm3
   1403b9396:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1403b939b:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1403b939f:	0f 28 c4             	movaps xmm0,xmm4
   1403b93a2:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1403b93a7:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   1403b93ac:	41 8b dc             	mov    ebx,r12d
   1403b93af:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1403b93b4:	45 39 a7 c0 04 00 00 	cmp    DWORD PTR [r15+0x4c0],r12d
   1403b93bb:	76 5b                	jbe    0x1403b9418
   1403b93bd:	c7 44 24 30 00 00 ff 	mov    DWORD PTR [rsp+0x30],0xffff0000
   1403b93c4:	ff 
   1403b93c5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b93cc:	00 00 00 00 
   1403b93d0:	41 8b 87 bc 04 00 00 	mov    eax,DWORD PTR [r15+0x4bc]
   1403b93d7:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b93de:	03 c3                	add    eax,ebx
   1403b93e0:	33 d2                	xor    edx,edx
   1403b93e2:	41 f7 b7 b8 04 00 00 	div    DWORD PTR [r15+0x4b8]
   1403b93e9:	49 8b 87 b0 04 00 00 	mov    rax,QWORD PTR [r15+0x4b0]
   1403b93f0:	49 8b cd             	mov    rcx,r13
   1403b93f3:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1403b93f7:	4c 8d 0c d0          	lea    r9,[rax+rdx*8]
   1403b93fb:	48 8b d6             	mov    rdx,rsi
   1403b93fe:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9403:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9408:	e8 a3 4d e0 ff       	call   0x1401be1b0
   1403b940d:	ff c3                	inc    ebx
   1403b940f:	41 3b 9f c0 04 00 00 	cmp    ebx,DWORD PTR [r15+0x4c0]
   1403b9416:	72 b8                	jb     0x1403b93d0
   1403b9418:	45 39 a7 d8 04 00 00 	cmp    DWORD PTR [r15+0x4d8],r12d
   1403b941f:	0f 86 e1 00 00 00    	jbe    0x1403b9506
   1403b9425:	c7 44 24 30 00 ff 00 	mov    DWORD PTR [rsp+0x30],0xff00ff00
   1403b942c:	ff 
   1403b942d:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1403b9431:	41 8b 87 d4 04 00 00 	mov    eax,DWORD PTR [r15+0x4d4]
   1403b9438:	4c 8d 8d 60 01 00 00 	lea    r9,[rbp+0x160]
   1403b943f:	0f 28 05 5a 7d 7f 00 	movaps xmm0,XMMWORD PTR [rip+0x7f7d5a]        # 0x140bb11a0
   1403b9446:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1403b944a:	33 d2                	xor    edx,edx
   1403b944c:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   1403b9450:	0f 28 05 49 88 7f 00 	movaps xmm0,XMMWORD PTR [rip+0x7f8849]        # 0x140bb1ca0
   1403b9457:	0f 57 c9             	xorps  xmm1,xmm1
   1403b945a:	41 03 c4             	add    eax,r12d
   1403b945d:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403b9461:	41 f7 b7 d0 04 00 00 	div    DWORD PTR [r15+0x4d0]
   1403b9468:	49 8b 87 c8 04 00 00 	mov    rax,QWORD PTR [r15+0x4c8]
   1403b946f:	49 8b cd             	mov    rcx,r13
   1403b9472:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   1403b9479:	0f 28 0d 20 7d 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f7d20]        # 0x140bb11a0
   1403b9480:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   1403b9487:	0f 57 c0             	xorps  xmm0,xmm0
   1403b948a:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   1403b9491:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1403b9495:	0f 28 0d 04 88 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f8804]        # 0x140bb1ca0
   1403b949c:	48 03 d2             	add    rdx,rdx
   1403b949f:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   1403b94a6:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1403b94ad:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1403b94b4:	0f 10 44 d0 18       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x18]
   1403b94b9:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1403b94bd:	f2 0f 10 4c d0 28    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x28]
   1403b94c3:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1403b94c7:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   1403b94cb:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1403b94d0:	f2 0f 10 4c d0 10    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x10]
   1403b94d6:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1403b94da:	48 8b d6             	mov    rdx,rsi
   1403b94dd:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   1403b94e4:	f2 0f 11 8d 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm1
   1403b94eb:	00 
   1403b94ec:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b94f1:	e8 4a 68 e0 ff       	call   0x1401bfd40
   1403b94f6:	41 ff c4             	inc    r12d
   1403b94f9:	45 3b a7 d8 04 00 00 	cmp    r12d,DWORD PTR [r15+0x4d8]
   1403b9500:	0f 82 2b ff ff ff    	jb     0x1403b9431
   1403b9506:	f2 0f 10 05 b2 6d 7f 	movsd  xmm0,QWORD PTR [rip+0x7f6db2]        # 0x140bb02c0
   1403b950d:	00 
   1403b950e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9513:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   1403b9517:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b951b:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9522:	48 8b d6             	mov    rdx,rsi
   1403b9525:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   1403b9529:	49 8b cd             	mov    rcx,r13
   1403b952c:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9533:	ff 
   1403b9534:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   1403b9539:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b953e:	f2 0f 58 b5 40 01 00 	addsd  xmm6,QWORD PTR [rbp+0x140]
   1403b9545:	00 
   1403b9546:	f2 0f 58 bd 48 01 00 	addsd  xmm7,QWORD PTR [rbp+0x148]
   1403b954d:	00 
   1403b954e:	f2 44 0f 58 85 50 01 	addsd  xmm8,QWORD PTR [rbp+0x150]
   1403b9555:	00 00 
   1403b9557:	f2 0f 11 75 b0       	movsd  QWORD PTR [rbp-0x50],xmm6
   1403b955c:	f2 0f 11 7d b8       	movsd  QWORD PTR [rbp-0x48],xmm7
   1403b9561:	f2 44 0f 11 45 c0    	movsd  QWORD PTR [rbp-0x40],xmm8
   1403b9567:	e8 44 4c e0 ff       	call   0x1401be1b0
   1403b956c:	4c 8b a4 24 d0 03 00 	mov    r12,QWORD PTR [rsp+0x3d0]
   1403b9573:	00 
   1403b9574:	48 8d 5d 88          	lea    rbx,[rbp-0x78]
   1403b9578:	bf 03 00 00 00       	mov    edi,0x3
   1403b957d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403b9580:	48 8b cb             	mov    rcx,rbx
   1403b9583:	e8 98 c0 db ff       	call   0x140175620
   1403b9588:	48 83 c3 0c          	add    rbx,0xc
   1403b958c:	48 83 ef 01          	sub    rdi,0x1
   1403b9590:	75 ee                	jne    0x1403b9580
   1403b9592:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403b9596:	48 8b bc 24 d8 03 00 	mov    rdi,QWORD PTR [rsp+0x3d8]
   1403b959d:	00 
   1403b959e:	48 8b 9c 24 e0 03 00 	mov    rbx,QWORD PTR [rsp+0x3e0]
   1403b95a5:	00 
   1403b95a6:	c7 45 88 00 00 80 3f 	mov    DWORD PTR [rbp-0x78],0x3f800000
   1403b95ad:	c7 45 98 00 00 80 3f 	mov    DWORD PTR [rbp-0x68],0x3f800000
   1403b95b4:	c7 45 a8 00 00 80 3f 	mov    DWORD PTR [rbp-0x58],0x3f800000
   1403b95bb:	8b 91 c4 2c 00 00    	mov    edx,DWORD PTR [rcx+0x2cc4]
   1403b95c1:	83 ea 01             	sub    edx,0x1
   1403b95c4:	0f 84 6f 04 00 00    	je     0x1403b9a39
   1403b95ca:	83 fa 01             	cmp    edx,0x1
   1403b95cd:	0f 84 66 04 00 00    	je     0x1403b9a39
   1403b95d3:	f3 41 0f 10 b7 1c 04 	movss  xmm6,DWORD PTR [r15+0x41c]
   1403b95da:	00 00 
   1403b95dc:	f3 0f 59 35 bc 75 7f 	mulss  xmm6,DWORD PTR [rip+0x7f75bc]        # 0x140bb0ba0
   1403b95e3:	00 
   1403b95e4:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b95e8:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   1403b95ed:	0f 28 c6             	movaps xmm0,xmm6
   1403b95f0:	e8 8b b5 61 00       	call   0x1409d4b80
   1403b95f5:	0f 28 f8             	movaps xmm7,xmm0
   1403b95f8:	0f 28 c6             	movaps xmm0,xmm6
   1403b95fb:	e8 20 d6 61 00       	call   0x1409d6c20
   1403b9600:	f2 44 0f 10 5d 48    	movsd  xmm11,QWORD PTR [rbp+0x48]
   1403b9606:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b960b:	f2 44 0f 10 55 50    	movsd  xmm10,QWORD PTR [rbp+0x50]
   1403b9611:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9615:	0f 28 c8             	movaps xmm1,xmm0
   1403b9618:	f3 0f 11 7d 88       	movss  DWORD PTR [rbp-0x78],xmm7
   1403b961d:	0f 28 d0             	movaps xmm2,xmm0
   1403b9620:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   1403b9625:	41 0f 57 d6          	xorps  xmm2,xmm14
   1403b9629:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b962e:	f3 0f 11 55 90       	movss  DWORD PTR [rbp-0x70],xmm2
   1403b9633:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b963a:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   1403b963f:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9642:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
   1403b9649:	48 8b d6             	mov    rdx,rsi
   1403b964c:	0f 57 db             	xorps  xmm3,xmm3
   1403b964f:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
   1403b9656:	0f 28 c7             	movaps xmm0,xmm7
   1403b9659:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
   1403b9660:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403b9665:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   1403b966a:	49 8b cd             	mov    rcx,r13
   1403b966d:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
   1403b9674:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b967b:	ff 
   1403b967c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9681:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403b9686:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b968a:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b968e:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b9692:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1403b9696:	0f 28 c3             	movaps xmm0,xmm3
   1403b9699:	f2 0f 59 45 20       	mulsd  xmm0,QWORD PTR [rbp+0x20]
   1403b969e:	0f 28 cc             	movaps xmm1,xmm4
   1403b96a1:	f2 0f 59 4d e0       	mulsd  xmm1,QWORD PTR [rbp-0x20]
   1403b96a6:	0f 28 d4             	movaps xmm2,xmm4
   1403b96a9:	f2 0f 59 55 e8       	mulsd  xmm2,QWORD PTR [rbp-0x18]
   1403b96ae:	f2 0f 59 65 f0       	mulsd  xmm4,QWORD PTR [rbp-0x10]
   1403b96b3:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403b96b8:	f2 44 0f 10 65 40    	movsd  xmm12,QWORD PTR [rbp+0x40]
   1403b96be:	f2 0f 58 54 24 78    	addsd  xmm2,QWORD PTR [rsp+0x78]
   1403b96c4:	f2 0f 58 65 80       	addsd  xmm4,QWORD PTR [rbp-0x80]
   1403b96c9:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b96cd:	0f 28 c3             	movaps xmm0,xmm3
   1403b96d0:	f2 0f 59 45 28       	mulsd  xmm0,QWORD PTR [rbp+0x28]
   1403b96d5:	f2 0f 59 5d 30       	mulsd  xmm3,QWORD PTR [rbp+0x30]
   1403b96da:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403b96df:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b96e3:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1403b96e7:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b96ec:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403b96f1:	f2 41 0f 58 e2       	addsd  xmm4,xmm10
   1403b96f6:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b96fb:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   1403b9700:	e8 ab 4a e0 ff       	call   0x1401be1b0
   1403b9705:	f3 41 0f 10 b7 1c 04 	movss  xmm6,DWORD PTR [r15+0x41c]
   1403b970c:	00 00 
   1403b970e:	f3 0f 59 35 a6 65 7f 	mulss  xmm6,DWORD PTR [rip+0x7f65a6]        # 0x140bafcbc
   1403b9715:	00 
   1403b9716:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b971a:	f3 0f 59 35 8e 6c 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6c8e]        # 0x140bb03b0
   1403b9721:	00 
   1403b9722:	0f 28 c6             	movaps xmm0,xmm6
   1403b9725:	e8 56 b4 61 00       	call   0x1409d4b80
   1403b972a:	0f 28 f8             	movaps xmm7,xmm0
   1403b972d:	0f 28 c6             	movaps xmm0,xmm6
   1403b9730:	e8 eb d4 61 00       	call   0x1409d6c20
   1403b9735:	0f 28 d0             	movaps xmm2,xmm0
   1403b9738:	f3 0f 11 7d 88       	movss  DWORD PTR [rbp-0x78],xmm7
   1403b973d:	41 0f 57 d6          	xorps  xmm2,xmm14
   1403b9741:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
   1403b9748:	f3 0f 11 55 90       	movss  DWORD PTR [rbp-0x70],xmm2
   1403b974d:	0f 28 c8             	movaps xmm1,xmm0
   1403b9750:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
   1403b9757:	48 c7 45 98 00 00 80 	mov    QWORD PTR [rbp-0x68],0x3f800000
   1403b975e:	3f 
   1403b975f:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   1403b9764:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9769:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b976d:	48 8b d6             	mov    rdx,rsi
   1403b9770:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9773:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   1403b9778:	0f 57 db             	xorps  xmm3,xmm3
   1403b977b:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b9780:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   1403b9785:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
   1403b978c:	0f 28 c7             	movaps xmm0,xmm7
   1403b978f:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9796:	ff 
   1403b9797:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403b979c:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b97a3:	49 8b cd             	mov    rcx,r13
   1403b97a6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b97ab:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b97af:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403b97b4:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b97b8:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b97bc:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1403b97c0:	0f 28 c3             	movaps xmm0,xmm3
   1403b97c3:	f2 0f 59 45 20       	mulsd  xmm0,QWORD PTR [rbp+0x20]
   1403b97c8:	0f 28 cc             	movaps xmm1,xmm4
   1403b97cb:	f2 0f 59 4d e0       	mulsd  xmm1,QWORD PTR [rbp-0x20]
   1403b97d0:	0f 28 d4             	movaps xmm2,xmm4
   1403b97d3:	f2 0f 59 55 e8       	mulsd  xmm2,QWORD PTR [rbp-0x18]
   1403b97d8:	f2 0f 59 65 f0       	mulsd  xmm4,QWORD PTR [rbp-0x10]
   1403b97dd:	f2 0f 58 4c 24 50    	addsd  xmm1,QWORD PTR [rsp+0x50]
   1403b97e3:	f2 0f 58 54 24 78    	addsd  xmm2,QWORD PTR [rsp+0x78]
   1403b97e9:	f2 0f 58 65 80       	addsd  xmm4,QWORD PTR [rbp-0x80]
   1403b97ee:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b97f2:	0f 28 c3             	movaps xmm0,xmm3
   1403b97f5:	f2 0f 59 45 28       	mulsd  xmm0,QWORD PTR [rbp+0x28]
   1403b97fa:	f2 0f 59 5d 30       	mulsd  xmm3,QWORD PTR [rbp+0x30]
   1403b97ff:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403b9804:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9808:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1403b980c:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9811:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403b9816:	f2 41 0f 58 e2       	addsd  xmm4,xmm10
   1403b981b:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b9820:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   1403b9825:	e8 86 49 e0 ff       	call   0x1401be1b0
   1403b982a:	f3 41 0f 10 b7 18 04 	movss  xmm6,DWORD PTR [r15+0x418]
   1403b9831:	00 00 
   1403b9833:	f3 0f 59 35 65 73 7f 	mulss  xmm6,DWORD PTR [rip+0x7f7365]        # 0x140bb0ba0
   1403b983a:	00 
   1403b983b:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b983f:	f3 0f 59 35 69 6b 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6b69]        # 0x140bb03b0
   1403b9846:	00 
   1403b9847:	0f 28 c6             	movaps xmm0,xmm6
   1403b984a:	e8 31 b3 61 00       	call   0x1409d4b80
   1403b984f:	0f 28 f8             	movaps xmm7,xmm0
   1403b9852:	0f 28 c6             	movaps xmm0,xmm6
   1403b9855:	e8 c6 d3 61 00       	call   0x1409d6c20
   1403b985a:	0f 28 0d df 77 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f77df]        # 0x140bb1040
   1403b9861:	0f 28 d0             	movaps xmm2,xmm0
   1403b9864:	0f 11 4d 88          	movups XMMWORD PTR [rbp-0x78],xmm1
   1403b9868:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403b986f:	0f 28 c8             	movaps xmm1,xmm0
   1403b9872:	f3 0f 11 55 9c       	movss  DWORD PTR [rbp-0x64],xmm2
   1403b9877:	41 0f 57 ce          	xorps  xmm1,xmm14
   1403b987b:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   1403b9880:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9887:	ff 
   1403b9888:	f3 0f 11 4d a4       	movss  DWORD PTR [rbp-0x5c],xmm1
   1403b988d:	0f 28 c7             	movaps xmm0,xmm7
   1403b9890:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403b9895:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9898:	0f 57 db             	xorps  xmm3,xmm3
   1403b989b:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b98a0:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   1403b98a5:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b98aa:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403b98af:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b98b3:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b98b7:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b98bb:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1403b98bf:	0f 28 c3             	movaps xmm0,xmm3
   1403b98c2:	f2 0f 59 45 20       	mulsd  xmm0,QWORD PTR [rbp+0x20]
   1403b98c7:	0f 28 cc             	movaps xmm1,xmm4
   1403b98ca:	f2 0f 59 4d 00       	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1403b98cf:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b98d4:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b98d8:	0f 28 d4             	movaps xmm2,xmm4
   1403b98db:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403b98e0:	f2 0f 59 55 08       	mulsd  xmm2,QWORD PTR [rbp+0x8]
   1403b98e5:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b98ea:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b98ee:	48 8b d6             	mov    rdx,rsi
   1403b98f1:	f2 0f 59 65 10       	mulsd  xmm4,QWORD PTR [rbp+0x10]
   1403b98f6:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b98fd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9902:	49 8b cd             	mov    rcx,r13
   1403b9905:	0f 28 c3             	movaps xmm0,xmm3
   1403b9908:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b990d:	f2 0f 58 54 24 40    	addsd  xmm2,QWORD PTR [rsp+0x40]
   1403b9913:	f2 0f 59 45 28       	mulsd  xmm0,QWORD PTR [rbp+0x28]
   1403b9918:	f2 0f 58 64 24 38    	addsd  xmm4,QWORD PTR [rsp+0x38]
   1403b991e:	f2 0f 59 5d 30       	mulsd  xmm3,QWORD PTR [rbp+0x30]
   1403b9923:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9927:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1403b992b:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403b9930:	f2 41 0f 58 e2       	addsd  xmm4,xmm10
   1403b9935:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b993a:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   1403b993f:	e8 6c 48 e0 ff       	call   0x1401be1b0
   1403b9944:	f3 41 0f 10 b7 18 04 	movss  xmm6,DWORD PTR [r15+0x418]
   1403b994b:	00 00 
   1403b994d:	f3 0f 59 35 67 63 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6367]        # 0x140bafcbc
   1403b9954:	00 
   1403b9955:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b9959:	f3 0f 59 35 4f 6a 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6a4f]        # 0x140bb03b0
   1403b9960:	00 
   1403b9961:	0f 28 c6             	movaps xmm0,xmm6
   1403b9964:	e8 17 b2 61 00       	call   0x1409d4b80
   1403b9969:	0f 28 f8             	movaps xmm7,xmm0
   1403b996c:	0f 28 c6             	movaps xmm0,xmm6
   1403b996f:	e8 ac d2 61 00       	call   0x1409d6c20
   1403b9974:	0f 28 0d c5 76 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f76c5]        # 0x140bb1040
   1403b997b:	0f 28 d0             	movaps xmm2,xmm0
   1403b997e:	f3 0f 11 55 9c       	movss  DWORD PTR [rbp-0x64],xmm2
   1403b9983:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9986:	0f 11 4d 88          	movups XMMWORD PTR [rbp-0x78],xmm1
   1403b998a:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403b9991:	0f 28 c8             	movaps xmm1,xmm0
   1403b9994:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   1403b9999:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b99a0:	ff 
   1403b99a1:	41 0f 57 ce          	xorps  xmm1,xmm14
   1403b99a5:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b99aa:	f3 0f 11 4d a4       	movss  DWORD PTR [rbp-0x5c],xmm1
   1403b99af:	0f 57 db             	xorps  xmm3,xmm3
   1403b99b2:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   1403b99b7:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b99bc:	0f 28 c7             	movaps xmm0,xmm7
   1403b99bf:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403b99c4:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b99c8:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403b99cd:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b99d1:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b99d5:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1403b99d9:	0f 28 c3             	movaps xmm0,xmm3
   1403b99dc:	f2 0f 59 45 20       	mulsd  xmm0,QWORD PTR [rbp+0x20]
   1403b99e1:	0f 28 cc             	movaps xmm1,xmm4
   1403b99e4:	f2 0f 59 4d 00       	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1403b99e9:	0f 28 d4             	movaps xmm2,xmm4
   1403b99ec:	f2 0f 59 65 10       	mulsd  xmm4,QWORD PTR [rbp+0x10]
   1403b99f1:	f2 0f 59 55 08       	mulsd  xmm2,QWORD PTR [rbp+0x8]
   1403b99f6:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b99fb:	f2 0f 58 64 24 38    	addsd  xmm4,QWORD PTR [rsp+0x38]
   1403b9a01:	f2 0f 58 54 24 40    	addsd  xmm2,QWORD PTR [rsp+0x40]
   1403b9a07:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9a0b:	0f 28 c3             	movaps xmm0,xmm3
   1403b9a0e:	f2 0f 59 5d 30       	mulsd  xmm3,QWORD PTR [rbp+0x30]
   1403b9a13:	f2 0f 59 45 28       	mulsd  xmm0,QWORD PTR [rbp+0x28]
   1403b9a18:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403b9a1d:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1403b9a21:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9a25:	f2 41 0f 58 e2       	addsd  xmm4,xmm10
   1403b9a2a:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403b9a2f:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   1403b9a34:	e9 7b 05 00 00       	jmp    0x1403b9fb4
   1403b9a39:	f3 41 0f 10 b7 1c 04 	movss  xmm6,DWORD PTR [r15+0x41c]
   1403b9a40:	00 00 
   1403b9a42:	f3 0f 59 35 72 62 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6272]        # 0x140bafcbc
   1403b9a49:	00 
   1403b9a4a:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b9a4e:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   1403b9a53:	0f 28 c6             	movaps xmm0,xmm6
   1403b9a56:	e8 25 b1 61 00       	call   0x1409d4b80
   1403b9a5b:	0f 28 f8             	movaps xmm7,xmm0
   1403b9a5e:	0f 28 c6             	movaps xmm0,xmm6
   1403b9a61:	e8 ba d1 61 00       	call   0x1409d6c20
   1403b9a66:	f2 44 0f 10 7d 40    	movsd  xmm15,QWORD PTR [rbp+0x40]
   1403b9a6c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9a71:	f2 44 0f 10 45 30    	movsd  xmm8,QWORD PTR [rbp+0x30]
   1403b9a77:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9a7b:	0f 28 d0             	movaps xmm2,xmm0
   1403b9a7e:	f2 45 0f 59 c3       	mulsd  xmm8,xmm11
   1403b9a83:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9a8a:	48 8b d6             	mov    rdx,rsi
   1403b9a8d:	0f 28 c8             	movaps xmm1,xmm0
   1403b9a90:	f3 0f 11 55 8c       	movss  DWORD PTR [rbp-0x74],xmm2
   1403b9a95:	41 0f 57 ce          	xorps  xmm1,xmm14
   1403b9a99:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   1403b9a9e:	49 8b cd             	mov    rcx,r13
   1403b9aa1:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
   1403b9aa8:	f2 44 0f 10 75 48    	movsd  xmm14,QWORD PTR [rbp+0x48]
   1403b9aae:	0f 57 db             	xorps  xmm3,xmm3
   1403b9ab1:	f3 0f 11 4d 94       	movss  DWORD PTR [rbp-0x6c],xmm1
   1403b9ab6:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9ab9:	0f 28 c7             	movaps xmm0,xmm7
   1403b9abc:	f3 0f 11 7d 88       	movss  DWORD PTR [rbp-0x78],xmm7
   1403b9ac1:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403b9ac6:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b9aca:	48 c7 45 9c 00 00 00 	mov    QWORD PTR [rbp-0x64],0x0
   1403b9ad1:	00 
   1403b9ad2:	45 0f 28 d1          	movaps xmm10,xmm9
   1403b9ad6:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b9adb:	f2 44 0f 10 4d 28    	movsd  xmm9,QWORD PTR [rbp+0x28]
   1403b9ae1:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b9ae5:	f2 45 0f 59 d3       	mulsd  xmm10,xmm11
   1403b9aea:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
   1403b9af1:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   1403b9af6:	f2 45 0f 59 cb       	mulsd  xmm9,xmm11
   1403b9afb:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9b02:	ff 
   1403b9b03:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9b08:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403b9b0d:	f2 44 0f 10 6d 50    	movsd  xmm13,QWORD PTR [rbp+0x50]
   1403b9b13:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b9b17:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1403b9b1b:	0f 28 cb             	movaps xmm1,xmm3
   1403b9b1e:	f2 0f 59 4d 00       	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1403b9b23:	0f 28 c4             	movaps xmm0,xmm4
   1403b9b26:	f2 0f 59 45 e0       	mulsd  xmm0,QWORD PTR [rbp-0x20]
   1403b9b2b:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9b2f:	0f 28 c4             	movaps xmm0,xmm4
   1403b9b32:	f2 0f 59 45 e8       	mulsd  xmm0,QWORD PTR [rbp-0x18]
   1403b9b37:	f2 0f 59 65 f0       	mulsd  xmm4,QWORD PTR [rbp-0x10]
   1403b9b3c:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   1403b9b41:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b9b46:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9b4b:	0f 28 cb             	movaps xmm1,xmm3
   1403b9b4e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1403b9b53:	f2 0f 59 5d 10       	mulsd  xmm3,QWORD PTR [rbp+0x10]
   1403b9b58:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9b5c:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1403b9b60:	f2 41 0f 58 c9       	addsd  xmm1,xmm9
   1403b9b65:	f2 41 0f 58 d8       	addsd  xmm3,xmm8
   1403b9b6a:	f2 41 0f 58 ce       	addsd  xmm1,xmm14
   1403b9b6f:	f2 41 0f 58 dd       	addsd  xmm3,xmm13
   1403b9b74:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403b9b79:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   1403b9b7e:	e8 2d 46 e0 ff       	call   0x1401be1b0
   1403b9b83:	f3 41 0f 10 b7 1c 04 	movss  xmm6,DWORD PTR [r15+0x41c]
   1403b9b8a:	00 00 
   1403b9b8c:	f3 0f 59 35 0c 70 7f 	mulss  xmm6,DWORD PTR [rip+0x7f700c]        # 0x140bb0ba0
   1403b9b93:	00 
   1403b9b94:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b9b98:	f3 0f 59 35 10 68 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6810]        # 0x140bb03b0
   1403b9b9f:	00 
   1403b9ba0:	0f 28 c6             	movaps xmm0,xmm6
   1403b9ba3:	e8 d8 af 61 00       	call   0x1409d4b80
   1403b9ba8:	0f 28 f8             	movaps xmm7,xmm0
   1403b9bab:	0f 28 c6             	movaps xmm0,xmm6
   1403b9bae:	e8 6d d0 61 00       	call   0x1409d6c20
   1403b9bb3:	0f 28 d8             	movaps xmm3,xmm0
   1403b9bb6:	f3 0f 11 7d 88       	movss  DWORD PTR [rbp-0x78],xmm7
   1403b9bbb:	f3 0f 11 5d 8c       	movss  DWORD PTR [rbp-0x74],xmm3
   1403b9bc0:	0f 28 0d 99 7d 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f7d99]        # 0x140bb1960
   1403b9bc7:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9bcc:	0f 28 d0             	movaps xmm2,xmm0
   1403b9bcf:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b9bd4:	0f 57 15 b5 83 7f 00 	xorps  xmm2,XMMWORD PTR [rip+0x7f83b5]        # 0x140bb1f90
   1403b9bdb:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9bdf:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9be2:	f3 0f 11 55 94       	movss  DWORD PTR [rbp-0x6c],xmm2
   1403b9be7:	0f 11 4d 9c          	movups XMMWORD PTR [rbp-0x64],xmm1
   1403b9beb:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
   1403b9bf2:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9bf9:	0f 57 c9             	xorps  xmm1,xmm1
   1403b9bfc:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9c03:	ff 
   1403b9c04:	f3 0f 59 d9          	mulss  xmm3,xmm1
   1403b9c08:	0f 57 ed             	xorps  xmm5,xmm5
   1403b9c0b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9c10:	48 8b d6             	mov    rdx,rsi
   1403b9c13:	0f 28 c7             	movaps xmm0,xmm7
   1403b9c16:	49 8b cd             	mov    rcx,r13
   1403b9c19:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403b9c1d:	f3 0f 58 df          	addss  xmm3,xmm7
   1403b9c21:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403b9c25:	f3 0f 58 d9          	addss  xmm3,xmm1
   1403b9c29:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403b9c2d:	f3 0f 5a e3          	cvtss2sd xmm4,xmm3
   1403b9c31:	f3 0f 5a e8          	cvtss2sd xmm5,xmm0
   1403b9c35:	0f 28 cc             	movaps xmm1,xmm4
   1403b9c38:	0f 28 d4             	movaps xmm2,xmm4
   1403b9c3b:	f2 0f 59 4d 00       	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1403b9c40:	0f 28 c5             	movaps xmm0,xmm5
   1403b9c43:	f2 0f 59 45 e0       	mulsd  xmm0,QWORD PTR [rbp-0x20]
   1403b9c48:	f2 0f 59 55 08       	mulsd  xmm2,QWORD PTR [rbp+0x8]
   1403b9c4d:	f2 0f 59 65 10       	mulsd  xmm4,QWORD PTR [rbp+0x10]
   1403b9c52:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9c56:	0f 28 c5             	movaps xmm0,xmm5
   1403b9c59:	f2 0f 59 45 e8       	mulsd  xmm0,QWORD PTR [rbp-0x18]
   1403b9c5e:	f2 0f 59 6d f0       	mulsd  xmm5,QWORD PTR [rbp-0x10]
   1403b9c63:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   1403b9c68:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9c6c:	f2 0f 58 e5          	addsd  xmm4,xmm5
   1403b9c70:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b9c75:	f2 41 0f 58 d1       	addsd  xmm2,xmm9
   1403b9c7a:	f2 41 0f 58 e0       	addsd  xmm4,xmm8
   1403b9c7f:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9c84:	f2 41 0f 58 d6       	addsd  xmm2,xmm14
   1403b9c89:	f2 41 0f 58 e5       	addsd  xmm4,xmm13
   1403b9c8e:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b9c93:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   1403b9c98:	e8 13 45 e0 ff       	call   0x1401be1b0
   1403b9c9d:	f3 41 0f 10 b7 18 04 	movss  xmm6,DWORD PTR [r15+0x418]
   1403b9ca4:	00 00 
   1403b9ca6:	f3 0f 59 35 0e 60 7f 	mulss  xmm6,DWORD PTR [rip+0x7f600e]        # 0x140bafcbc
   1403b9cad:	00 
   1403b9cae:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b9cb2:	f3 0f 59 35 f6 66 7f 	mulss  xmm6,DWORD PTR [rip+0x7f66f6]        # 0x140bb03b0
   1403b9cb9:	00 
   1403b9cba:	0f 28 c6             	movaps xmm0,xmm6
   1403b9cbd:	e8 be ae 61 00       	call   0x1409d4b80
   1403b9cc2:	0f 28 f8             	movaps xmm7,xmm0
   1403b9cc5:	0f 28 c6             	movaps xmm0,xmm6
   1403b9cc8:	e8 53 cf 61 00       	call   0x1409d6c20
   1403b9ccd:	0f 28 0d 6c 73 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f736c]        # 0x140bb1040
   1403b9cd4:	0f 28 d0             	movaps xmm2,xmm0
   1403b9cd7:	0f 11 4d 88          	movups XMMWORD PTR [rbp-0x78],xmm1
   1403b9cdb:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403b9ce2:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403b9ce6:	f3 0f 11 55 9c       	movss  DWORD PTR [rbp-0x64],xmm2
   1403b9ceb:	0f 28 c8             	movaps xmm1,xmm0
   1403b9cee:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b9cf3:	0f 57 0d 96 82 7f 00 	xorps  xmm1,XMMWORD PTR [rip+0x7f8296]        # 0x140bb1f90
   1403b9cfa:	f3 41 0f 58 d0       	addss  xmm2,xmm8
   1403b9cff:	0f 28 c7             	movaps xmm0,xmm7
   1403b9d02:	f3 0f 11 4d a4       	movss  DWORD PTR [rbp-0x5c],xmm1
   1403b9d07:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b9d0c:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1403b9d11:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403b9d16:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9d19:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9d20:	ff 
   1403b9d21:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   1403b9d26:	0f 57 db             	xorps  xmm3,xmm3
   1403b9d29:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403b9d2d:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b9d31:	f3 0f 5a e1          	cvtss2sd xmm4,xmm1
   1403b9d35:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b9d39:	f2 0f 10 4d 00       	movsd  xmm1,QWORD PTR [rbp+0x0]
   1403b9d3e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9d43:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1403b9d48:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9d4c:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   1403b9d51:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9d58:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403b9d5c:	48 8b d6             	mov    rdx,rsi
   1403b9d5f:	49 8b cd             	mov    rcx,r13
   1403b9d62:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9d67:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9d6b:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1403b9d6f:	f2 0f 58 4c 24 60    	addsd  xmm1,QWORD PTR [rsp+0x60]
   1403b9d75:	f2 0f 58 54 24 40    	addsd  xmm2,QWORD PTR [rsp+0x40]
   1403b9d7b:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9d7f:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403b9d84:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9d88:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b9d8d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9d91:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1403b9d96:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9d9a:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9d9f:	f2 0f 10 4d 10       	movsd  xmm1,QWORD PTR [rbp+0x10]
   1403b9da4:	f2 41 0f 58 d6       	addsd  xmm2,xmm14
   1403b9da9:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403b9dad:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b9db2:	f2 0f 58 4c 24 38    	addsd  xmm1,QWORD PTR [rsp+0x38]
   1403b9db8:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9dbc:	f2 41 0f 58 cd       	addsd  xmm1,xmm13
   1403b9dc1:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1403b9dc6:	e8 e5 43 e0 ff       	call   0x1401be1b0
   1403b9dcb:	f3 41 0f 10 b7 18 04 	movss  xmm6,DWORD PTR [r15+0x418]
   1403b9dd2:	00 00 
   1403b9dd4:	f3 0f 59 35 c4 6d 7f 	mulss  xmm6,DWORD PTR [rip+0x7f6dc4]        # 0x140bb0ba0
   1403b9ddb:	00 
   1403b9ddc:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403b9de0:	f3 0f 59 35 c8 65 7f 	mulss  xmm6,DWORD PTR [rip+0x7f65c8]        # 0x140bb03b0
   1403b9de7:	00 
   1403b9de8:	0f 28 c6             	movaps xmm0,xmm6
   1403b9deb:	e8 90 ad 61 00       	call   0x1409d4b80
   1403b9df0:	0f 28 f8             	movaps xmm7,xmm0
   1403b9df3:	0f 28 c6             	movaps xmm0,xmm6
   1403b9df6:	e8 25 ce 61 00       	call   0x1409d6c20
   1403b9dfb:	0f 28 0d 3e 72 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f723e]        # 0x140bb1040
   1403b9e02:	0f 28 d0             	movaps xmm2,xmm0
   1403b9e05:	f2 0f 10 75 20       	movsd  xmm6,QWORD PTR [rbp+0x20]
   1403b9e0a:	0f 57 e4             	xorps  xmm4,xmm4
   1403b9e0d:	0f 11 4d 88          	movups XMMWORD PTR [rbp-0x78],xmm1
   1403b9e11:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403b9e18:	0f 28 c8             	movaps xmm1,xmm0
   1403b9e1b:	f3 0f 11 55 9c       	movss  DWORD PTR [rbp-0x64],xmm2
   1403b9e20:	0f 57 0d 69 81 7f 00 	xorps  xmm1,XMMWORD PTR [rip+0x7f8169]        # 0x140bb1f90
   1403b9e27:	f3 41 0f 58 d0       	addss  xmm2,xmm8
   1403b9e2c:	f3 0f 11 4d a4       	movss  DWORD PTR [rbp-0x5c],xmm1
   1403b9e31:	0f 28 c7             	movaps xmm0,xmm7
   1403b9e34:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403b9e39:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1403b9e3e:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403b9e45:	ff 
   1403b9e46:	f3 0f 11 7d 98       	movss  DWORD PTR [rbp-0x68],xmm7
   1403b9e4b:	0f 57 db             	xorps  xmm3,xmm3
   1403b9e4e:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403b9e53:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   1403b9e58:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403b9e5c:	0f 28 c6             	movaps xmm0,xmm6
   1403b9e5f:	f3 0f 58 d7          	addss  xmm2,xmm7
   1403b9e63:	f2 0f 10 7d 28       	movsd  xmm7,QWORD PTR [rbp+0x28]
   1403b9e68:	f3 0f 5a e1          	cvtss2sd xmm4,xmm1
   1403b9e6c:	f2 0f 10 4d 00       	movsd  xmm1,QWORD PTR [rbp+0x0]
   1403b9e71:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403b9e75:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   1403b9e7a:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403b9e7e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9e82:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1403b9e86:	f2 0f 58 4c 24 60    	addsd  xmm1,QWORD PTR [rsp+0x60]
   1403b9e8c:	f2 0f 58 54 24 40    	addsd  xmm2,QWORD PTR [rsp+0x40]
   1403b9e92:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9e96:	0f 28 c7             	movaps xmm0,xmm7
   1403b9e99:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9e9d:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b9ea2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9ea6:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9eab:	f2 0f 10 4d 10       	movsd  xmm1,QWORD PTR [rbp+0x10]
   1403b9eb0:	f2 41 0f 58 d6       	addsd  xmm2,xmm14
   1403b9eb5:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b9eba:	f2 44 0f 10 45 30    	movsd  xmm8,QWORD PTR [rbp+0x30]
   1403b9ec0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9ec5:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403b9ec9:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9ecd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9ed2:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9ed9:	41 0f 28 c0          	movaps xmm0,xmm8
   1403b9edd:	48 8b d6             	mov    rdx,rsi
   1403b9ee0:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403b9ee4:	49 8b cd             	mov    rcx,r13
   1403b9ee7:	f2 0f 58 4c 24 38    	addsd  xmm1,QWORD PTR [rsp+0x38]
   1403b9eed:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9ef1:	f2 41 0f 58 cd       	addsd  xmm1,xmm13
   1403b9ef6:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1403b9efb:	e8 b0 42 e0 ff       	call   0x1401be1b0
   1403b9f00:	f3 41 0f 10 a7 90 04 	movss  xmm4,DWORD PTR [r15+0x490]
   1403b9f07:	00 00 
   1403b9f09:	0f 57 c0             	xorps  xmm0,xmm0
   1403b9f0c:	f3 41 0f 10 af 94 04 	movss  xmm5,DWORD PTR [r15+0x494]
   1403b9f13:	00 00 
   1403b9f15:	0f 5a e4             	cvtps2pd xmm4,xmm4
   1403b9f18:	c7 44 24 30 00 ff a0 	mov    DWORD PTR [rsp+0x30],0xffa0ff00
   1403b9f1f:	ff 
   1403b9f20:	0f 5a ed             	cvtps2pd xmm5,xmm5
   1403b9f23:	0f 28 d4             	movaps xmm2,xmm4
   1403b9f26:	f2 0f 59 25 02 64 7f 	mulsd  xmm4,QWORD PTR [rip+0x7f6402]        # 0x140bb0330
   1403b9f2d:	00 
   1403b9f2e:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   1403b9f32:	0f 28 cd             	movaps xmm1,xmm5
   1403b9f35:	f2 0f 59 2d f3 63 7f 	mulsd  xmm5,QWORD PTR [rip+0x7f63f3]        # 0x140bb0330
   1403b9f3c:	00 
   1403b9f3d:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1403b9f41:	0f 28 da             	movaps xmm3,xmm2
   1403b9f44:	f2 0f 58 ea          	addsd  xmm5,xmm2
   1403b9f48:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403b9f4c:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403b9f50:	f2 44 0f 59 c5       	mulsd  xmm8,xmm5
   1403b9f55:	0f 28 cb             	movaps xmm1,xmm3
   1403b9f58:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   1403b9f5c:	f2 0f 59 4d 00       	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1403b9f61:	0f 28 d3             	movaps xmm2,xmm3
   1403b9f64:	f2 0f 59 5d 10       	mulsd  xmm3,QWORD PTR [rbp+0x10]
   1403b9f69:	0f 28 c4             	movaps xmm0,xmm4
   1403b9f6c:	f2 0f 59 45 e0       	mulsd  xmm0,QWORD PTR [rbp-0x20]
   1403b9f71:	f2 0f 59 55 08       	mulsd  xmm2,QWORD PTR [rbp+0x8]
   1403b9f76:	f2 0f 59 fd          	mulsd  xmm7,xmm5
   1403b9f7a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403b9f7e:	0f 28 c4             	movaps xmm0,xmm4
   1403b9f81:	f2 0f 59 65 f0       	mulsd  xmm4,QWORD PTR [rbp-0x10]
   1403b9f86:	f2 0f 59 45 e8       	mulsd  xmm0,QWORD PTR [rbp-0x18]
   1403b9f8b:	f2 0f 58 ce          	addsd  xmm1,xmm6
   1403b9f8f:	f2 0f 58 dc          	addsd  xmm3,xmm4
   1403b9f93:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b9f97:	f2 41 0f 58 cf       	addsd  xmm1,xmm15
   1403b9f9c:	f2 41 0f 58 d8       	addsd  xmm3,xmm8
   1403b9fa1:	f2 0f 58 d7          	addsd  xmm2,xmm7
   1403b9fa5:	f2 41 0f 58 dd       	addsd  xmm3,xmm13
   1403b9faa:	f2 41 0f 58 d6       	addsd  xmm2,xmm14
   1403b9faf:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   1403b9fb4:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403b9fb9:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403b9fbe:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1403b9fc2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b9fc7:	4c 8d 85 40 01 00 00 	lea    r8,[rbp+0x140]
   1403b9fce:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   1403b9fd3:	48 8b d6             	mov    rdx,rsi
   1403b9fd6:	49 8b cd             	mov    rcx,r13
   1403b9fd9:	e8 d2 41 e0 ff       	call   0x1401be1b0
   1403b9fde:	48 8b 8d 10 02 00 00 	mov    rcx,QWORD PTR [rbp+0x210]
   1403b9fe5:	48 33 cc             	xor    rcx,rsp
   1403b9fe8:	e8 73 e5 59 00       	call   0x140958560
   1403b9fed:	4c 8d 9c 24 e8 03 00 	lea    r11,[rsp+0x3e8]
   1403b9ff4:	00 
   1403b9ff5:	41 0f 28 73 c8       	movaps xmm6,XMMWORD PTR [r11-0x38]
   1403b9ffa:	41 0f 28 7b b8       	movaps xmm7,XMMWORD PTR [r11-0x48]
   1403b9fff:	45 0f 28 43 a8       	movaps xmm8,XMMWORD PTR [r11-0x58]
   1403ba004:	45 0f 28 4b 98       	movaps xmm9,XMMWORD PTR [r11-0x68]
   1403ba009:	45 0f 28 53 88       	movaps xmm10,XMMWORD PTR [r11-0x78]
   1403ba00e:	45 0f 28 9b 78 ff ff 	movaps xmm11,XMMWORD PTR [r11-0x88]
   1403ba015:	ff 
   1403ba016:	45 0f 28 a3 68 ff ff 	movaps xmm12,XMMWORD PTR [r11-0x98]
   1403ba01d:	ff 
   1403ba01e:	45 0f 28 ab 58 ff ff 	movaps xmm13,XMMWORD PTR [r11-0xa8]
   1403ba025:	ff 
   1403ba026:	45 0f 28 b3 48 ff ff 	movaps xmm14,XMMWORD PTR [r11-0xb8]
   1403ba02d:	ff 
   1403ba02e:	45 0f 28 bb 38 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xc8]
   1403ba035:	ff 
   1403ba036:	49 8b e3             	mov    rsp,r11
   1403ba039:	41 5f                	pop    r15
   1403ba03b:	41 5d                	pop    r13
   1403ba03d:	5e                   	pop    rsi
   1403ba03e:	5d                   	pop    rbp
   1403ba03f:	c3                   	ret
