
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048e2d0 <.text+0x48d2d0>:
   14048e2d0:	48 8b c4                                        	mov    rax,rsp
   14048e2d3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14048e2d7:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   14048e2db:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14048e2df:	57                                              	push   rdi
   14048e2e0:	48 81 ec f0 00 00 00                            	sub    rsp,0xf0
   14048e2e7:	f2 41 0f 10 58 10                               	movsd  xmm3,QWORD PTR [r8+0x10]
   14048e2ed:	49 8b e9                                        	mov    rbp,r9
   14048e2f0:	f2 41 0f 10 20                                  	movsd  xmm4,QWORD PTR [r8]
   14048e2f5:	0f 28 cb                                        	movaps xmm1,xmm3
   14048e2f8:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   14048e2fc:	49 8b f0                                        	mov    rsi,r8
   14048e2ff:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   14048e303:	48 8b fa                                        	mov    rdi,rdx
   14048e306:	f2 41 0f 10 78 08                               	movsd  xmm7,QWORD PTR [r8+0x8]
   14048e30c:	48 8b d9                                        	mov    rbx,rcx
   14048e30f:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   14048e314:	0f 28 c7                                        	movaps xmm0,xmm7
   14048e317:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   14048e31c:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14048e320:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   14048e325:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14048e329:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   14048e32e:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14048e332:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   14048e337:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14048e33b:	48 8b 41 10                                     	mov    rax,QWORD PTR [rcx+0x10]
   14048e33f:	44 0f 29 6c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm13
   14048e345:	44 0f 29 74 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm14
   14048e34b:	44 0f 29 7c 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm15
   14048e351:	f3 0f 10 70 04                                  	movss  xmm6,DWORD PTR [rax+0x4]
   14048e356:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   14048e35b:	f3 0f 10 28                                     	movss  xmm5,DWORD PTR [rax]
   14048e35f:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14048e363:	f3 44 0f 10 3d 60 1b 72 00                      	movss  xmm15,DWORD PTR [rip+0x721b60]        # 0x140bafecc
   14048e36c:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14048e36f:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14048e372:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   14048e376:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   14048e37a:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   14048e37d:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14048e381:	0f 28 c4                                        	movaps xmm0,xmm4
   14048e384:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   14048e388:	f2 0f 59 fd                                     	mulsd  xmm7,xmm5
   14048e38c:	66 44 0f 5a f1                                  	cvtpd2ps xmm14,xmm1
   14048e391:	f2 0f 59 dd                                     	mulsd  xmm3,xmm5
   14048e395:	f3 44 0f 58 30                                  	addss  xmm14,DWORD PTR [rax]
   14048e39a:	f2 0f 59 e6                                     	mulsd  xmm4,xmm6
   14048e39e:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   14048e3a2:	f3 44 0f 5c 71 78                               	subss  xmm14,DWORD PTR [rcx+0x78]
   14048e3a8:	f2 0f 5c fc                                     	subsd  xmm7,xmm4
   14048e3ac:	66 44 0f 5a e8                                  	cvtpd2ps xmm13,xmm0
   14048e3b1:	66 44 0f 5a e7                                  	cvtpd2ps xmm12,xmm7
   14048e3b6:	f3 44 0f 58 68 04                               	addss  xmm13,DWORD PTR [rax+0x4]
   14048e3bc:	f3 44 0f 58 60 08                               	addss  xmm12,DWORD PTR [rax+0x8]
   14048e3c2:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14048e3c6:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   14048e3cb:	f3 44 0f 5c 69 7c                               	subss  xmm13,DWORD PTR [rcx+0x7c]
   14048e3d1:	f3 44 0f 5c a1 80 00 00 00                      	subss  xmm12,DWORD PTR [rcx+0x80]
   14048e3da:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14048e3de:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   14048e3e3:	41 0f 28 cc                                     	movaps xmm1,xmm12
   14048e3e7:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   14048e3ec:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14048e3f0:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14048e3f4:	0f 2f 51 64                                     	comiss xmm2,DWORD PTR [rcx+0x64]
   14048e3f8:	0f 86 ad 02 00 00                               	jbe    0x14048e6ab
   14048e3fe:	0f 57 c0                                        	xorps  xmm0,xmm0
   14048e401:	0f 2e c2                                        	ucomiss xmm0,xmm2
   14048e404:	77 0b                                           	ja     0x14048e411
   14048e406:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14048e40a:	f3 44 0f 51 c2                                  	sqrtss xmm8,xmm2
   14048e40f:	eb 0c                                           	jmp    0x14048e41d
   14048e411:	0f 28 c2                                        	movaps xmm0,xmm2
   14048e414:	e8 cb 8f 54 00                                  	call   0x1409d73e4
   14048e419:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14048e41d:	f3 0f 10 53 60                                  	movss  xmm2,DWORD PTR [rbx+0x60]
   14048e422:	0f 57 ff                                        	xorps  xmm7,xmm7
   14048e425:	f3 0f 10 35 9b 22 72 00                         	movss  xmm6,DWORD PTR [rip+0x72229b]        # 0x140bb06c8
   14048e42d:	f3 45 0f 5e f0                                  	divss  xmm14,xmm8
   14048e432:	f3 45 0f 5e e8                                  	divss  xmm13,xmm8
   14048e437:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14048e43b:	f3 0f 59 07                                     	mulss  xmm0,DWORD PTR [rdi]
   14048e43f:	45 0f 28 d5                                     	movaps xmm10,xmm13
   14048e443:	f3 44 0f 59 57 04                               	mulss  xmm10,DWORD PTR [rdi+0x4]
   14048e449:	f3 45 0f 5e e0                                  	divss  xmm12,xmm8
   14048e44e:	f3                                              	repz
   14048e44f:	44                                              	rex.R
