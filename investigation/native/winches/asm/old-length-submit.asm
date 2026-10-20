
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e3f10 <.text+0x3e2f10>:
   1403e3f10:	0f 82 5c ff ff ff                               	jb     0x1403e3e72
   1403e3f16:	4c 8b 7b 58                                     	mov    r15,QWORD PTR [rbx+0x58]
   1403e3f1a:	f3 0f 10 93 28 05 00 00                         	movss  xmm2,DWORD PTR [rbx+0x528]
   1403e3f22:	f3 41 0f 5f d7                                  	maxss  xmm2,xmm15
   1403e3f27:	f3 41 0f 5d 97 9c 03 00 00                      	minss  xmm2,DWORD PTR [r15+0x39c]
   1403e3f30:	f3 0f 11 93 28 05 00 00                         	movss  DWORD PTR [rbx+0x528],xmm2
   1403e3f38:	45 84 f6                                        	test   r14b,r14b
   1403e3f3b:	74 1f                                           	je     0x1403e3f5c
   1403e3f3d:	41 0f 2f d7                                     	comiss xmm2,xmm15
   1403e3f41:	76 19                                           	jbe    0x1403e3f5c
   1403e3f43:	f3 41 0f 10 87 9c 03 00 00                      	movss  xmm0,DWORD PTR [r15+0x39c]
   1403e3f4c:	0f 2f c2                                        	comiss xmm0,xmm2
   1403e3f4f:	76 0b                                           	jbe    0x1403e3f5c
   1403e3f51:	45 0f 2f eb                                     	comiss xmm13,xmm11
   1403e3f55:	76 05                                           	jbe    0x1403e3f5c
   1403e3f57:	41 b6 01                                        	mov    r14b,0x1
   1403e3f5a:	eb 03                                           	jmp    0x1403e3f5f
   1403e3f5c:	45 32 f6                                        	xor    r14b,r14b
   1403e3f5f:	48 8b cd                                        	mov    rcx,rbp
   1403e3f62:	e8 29 43 dc ff                                  	call   0x1401a8290
   1403e3f67:	8b 83 28 05 00 00                               	mov    eax,DWORD PTR [rbx+0x528]
   1403e3f6d:	4c 8b bc 24 20 01 00 00                         	mov    r15,QWORD PTR [rsp+0x120]
   1403e3f75:	89 83 08 05 00 00                               	mov    DWORD PTR [rbx+0x508],eax
   1403e3f7b:	f3 0f 10 8b 04 03 00 00                         	movss  xmm1,DWORD PTR [rbx+0x304]
   1403e3f83:	f3 0f 10 b3 00 03 00 00                         	movss  xmm6,DWORD PTR [rbx+0x300]
   1403e3f8b:	f3 0f 10 83 08 03 00 00                         	movss  xmm0,DWORD PTR [rbx+0x308]
   1403e3f93:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1403e3f97:	4c 8b a4 24 58 01 00 00                         	mov    r12,QWORD PTR [rsp+0x158]
   1403e3f9f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403e3fa3:	48 8b ac 24 40 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x140]
   1403e3fab:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1403e3faf:	41 0f 2f f3                                     	comiss xmm6,xmm11
   1403e3fb3:	77 06                                           	ja     0x1403e3fbb
   1403e3fb5:	41 0f 28 f3                                     	movaps xmm6,xmm11
   1403e3fb9:	eb 0a                                           	jmp    0x1403e3fc5
   1403e3fbb:	44 0f 2f e6                                     	comiss xmm12,xmm6
   1403e3fbf:	77 04                                           	ja     0x1403e3fc5
   1403e3fc1:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403e3fc5:	f3 44 0f 10 2d ee bc 7c 00                      	movss  xmm13,DWORD PTR [rip+0x7cbcee]        # 0x140bafcbc
   1403e3fce:	f3 41 0f 59 f5                                  	mulss  xmm6,xmm13
   1403e3fd3:	0f 28 fe                                        	movaps xmm7,xmm6
   1403e3fd6:	f3 41 0f 58 fd                                  	addss  xmm7,xmm13
   1403e3fdb:	e8 40 05 eb ff                                  	call   0x140294520
   1403e3fe0:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403e3fe4:	75 33                                           	jne    0x1403e4019
   1403e3fe6:	f3 0f 10 0d 0a c8 7c 00                         	movss  xmm1,DWORD PTR [rip+0x7cc80a]        # 0x140bb07f8
   1403e3fee:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3ff1:	8b 83 90 02 00 00                               	mov    eax,DWORD PTR [rbx+0x290]
   1403e3ff7:	0f 28 d1                                        	movaps xmm2,xmm1
   1403e3ffa:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1403e3ffe:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403e4003:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403e4007:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403e400b:	f3 44 0f 5f e2                                  	maxss  xmm12,xmm2
   1403e4010:	f3 44 0f 59 a3 a4 02 00 00                      	mulss  xmm12,DWORD PTR [rbx+0x2a4]
   1403e4019:	48 8b 84 24 68 01 00 00                         	mov    rax,QWORD PTR [rsp+0x168]
   1403e4021:	48 8d bb 88 05 00 00                            	lea    rdi,[rbx+0x588]
   1403e4028:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e402b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e402e:	f3                                              	repz
   1403e402f:	0f                                              	.byte 0xf
