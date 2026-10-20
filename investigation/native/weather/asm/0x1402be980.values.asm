
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402be980 <.text+0x2bd980>:
   1402be980:	48 8b c4                                        	mov    rax,rsp
   1402be983:	53                                              	push   rbx
   1402be984:	56                                              	push   rsi
   1402be985:	57                                              	push   rdi
   1402be986:	48 81 ec 00 01 00 00                            	sub    rsp,0x100
   1402be98d:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   1402be992:	49 8b d8                                        	mov    rbx,r8
   1402be995:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1402be999:	0f 28 c5                                        	movaps xmm0,xmm5
   1402be99c:	f2 41 0f 10 70 10                               	movsd  xmm6,QWORD PTR [r8+0x10]
   1402be9a2:	48 8b f2                                        	mov    rsi,rdx
   1402be9a5:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1402be9aa:	0f 28 ce                                        	movaps xmm1,xmm6
   1402be9ad:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1402be9b2:	48 8b f9                                        	mov    rdi,rcx
   1402be9b5:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1402be9ba:	f2 45 0f 10 50 08                               	movsd  xmm10,QWORD PTR [r8+0x8]
   1402be9c0:	44 0f 29 a8 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm13
   1402be9c8:	f2 44 0f 10 69 18                               	movsd  xmm13,QWORD PTR [rcx+0x18]
   1402be9ce:	f2 41 0f 5c c5                                  	subsd  xmm0,xmm13
   1402be9d3:	44 0f 29 74 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm14
   1402be9d9:	f2 44 0f 10 71 28                               	movsd  xmm14,QWORD PTR [rcx+0x28]
   1402be9df:	f2 41 0f 5c ce                                  	subsd  xmm1,xmm14
   1402be9e4:	f2 0f 11 6c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm5
   1402be9ea:	f2 0f 11 74 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm6
   1402be9f0:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1402be9f4:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1402be9f8:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1402be9fc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402be9ff:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   1402bea03:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1402bea07:	0f 2e c3                                        	ucomiss xmm0,xmm3
   1402bea0a:	77 09                                           	ja     0x1402bea15
   1402bea0c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bea0f:	f3 0f 51 c3                                     	sqrtss xmm0,xmm3
   1402bea13:	eb 0e                                           	jmp    0x1402bea23
   1402bea15:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bea18:	e8 c7 89 71 00                                  	call   0x1409d73e4
   1402bea1d:	f2 0f 10 6c 24 50                               	movsd  xmm5,QWORD PTR [rsp+0x50]
   1402bea23:	f3 0f 10 4f 4c                                  	movss  xmm1,DWORD PTR [rdi+0x4c]
   1402bea28:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bea2c:	f3 44 0f 10 0d 97 14 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f1497]        # 0x140bafecc ; f32=1, hex=00 00 80 3f
   1402bea35:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1402bea3a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1402bea3f:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402bea43:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1402bea47:	77 05                                           	ja     0x1402bea4e
   1402bea49:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bea4c:	eb 0a                                           	jmp    0x1402bea58
   1402bea4e:	44 0f 2f c8                                     	comiss xmm9,xmm0
   1402bea52:	77 04                                           	ja     0x1402bea58
   1402bea54:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bea58:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402bea5c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402bea60:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1402bea64:	f3 0f 11 8c 24 20 01 00 00                      	movss  DWORD PTR [rsp+0x120],xmm1
   1402bea6d:	0f 86 6b 06 00 00                               	jbe    0x1402bf0de
   1402bea73:	f2 0f 10 67 08                                  	movsd  xmm4,QWORD PTR [rdi+0x8]
