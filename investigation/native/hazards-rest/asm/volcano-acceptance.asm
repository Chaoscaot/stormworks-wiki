
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140560160 <.text+0x55f160>:
   140560160:	48 8b c4                                        	mov    rax,rsp
   140560163:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   140560167:	57                                              	push   rdi
   140560168:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   14056016f:	80 79 61 00                                     	cmp    BYTE PTR [rcx+0x61],0x0
   140560173:	48 8b f2                                        	mov    rsi,rdx
   140560176:	48 8b f9                                        	mov    rdi,rcx
   140560179:	0f 84 21 03 00 00                               	je     0x1405604a0
   14056017f:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   140560183:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   140560187:	f2 0f 10 32                                     	movsd  xmm6,QWORD PTR [rdx]
   14056018b:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   14056018f:	f2 0f 10 79 08                                  	movsd  xmm7,QWORD PTR [rcx+0x8]
   140560194:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   140560199:	0f 28 c7                                        	movaps xmm0,xmm7
   14056019c:	f2 44 0f 10 42 10                               	movsd  xmm8,QWORD PTR [rdx+0x10]
   1405601a2:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   1405601a6:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   1405601ab:	f2 44 0f 10 49 18                               	movsd  xmm9,QWORD PTR [rcx+0x18]
   1405601b1:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   1405601b6:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1405601ba:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   1405601bf:	f2 41 0f 5c c8                                  	subsd  xmm1,xmm8
   1405601c4:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1405601c8:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   1405601cd:	44 0f 29 6c 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm13
   1405601d3:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405601d7:	44 0f 29 74 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm14
   1405601dd:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1405601e1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405601e4:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1405601e8:	77 06                                           	ja     0x1405601f0
   1405601ea:	66 0f 51 c1                                     	sqrtpd xmm0,xmm1
   1405601ee:	eb 08                                           	jmp    0x1405601f8
   1405601f0:	0f 28 c1                                        	movaps xmm0,xmm1
   1405601f3:	e8 20 71 47 00                                  	call   0x1409d7318
   1405601f8:	f2 0f 5c f7                                     	subsd  xmm6,xmm7
   1405601fc:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   140560200:	f2 44 0f 5a f0                                  	cvtsd2ss xmm14,xmm0
   140560205:	66 0f 5a fe                                     	cvtpd2ps xmm7,xmm6
   140560209:	f2 45 0f 5c c1                                  	subsd  xmm8,xmm9
   14056020e:	0f 28 c7                                        	movaps xmm0,xmm7
   140560211:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140560215:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   14056021a:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14056021e:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   140560223:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140560227:	0f 57 c0                                        	xorps  xmm0,xmm0
   14056022a:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14056022d:	77 09                                           	ja     0x140560238
   14056022f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560232:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   140560236:	eb 08                                           	jmp    0x140560240
   140560238:	0f 28 c1                                        	movaps xmm0,xmm1
   14056023b:	e8 a4 71 47 00                                  	call   0x1409d73e4
   140560240:	f3 44 0f 10 2d 83 fc 64 00                      	movss  xmm13,DWORD PTR [rip+0x64fc83]        # 0x140bafecc
   140560249:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14056024d:	41 0f 2f c4                                     	comiss xmm0,xmm12
   140560251:	76 0b                                           	jbe    0x14056025e
   140560253:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   140560257:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14056025c:	eb 08                                           	jmp    0x140560266
   14056025e:	41 0f 28 fd                                     	movaps xmm7,xmm13
   140560262:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140560266:	8b 9f d8 00 00 00                               	mov    ebx,DWORD PTR [rdi+0xd8]
   14056026c:	0f 57 f6                                        	xorps  xmm6,xmm6
   14056026f:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140560273:	0f 28 c7                                        	movaps xmm0,xmm7
   140560276:	f3 48 0f 2a f3                                  	cvtsi2ss xmm6,rbx
   14056027b:	e8 0c 3d 47 00                                  	call   0x1409d3f8c
   140560280:	f3 0f 5e 05 28 01 65 00                         	divss  xmm0,DWORD PTR [rip+0x650128]        # 0x140bb03b0
   140560288:	0f 28 ce                                        	movaps xmm1,xmm6
   14056028b:	f3 0f 58 05 85 ff 64 00                         	addss  xmm0,DWORD PTR [rip+0x64ff85]        # 0x140bb0218
   140560293:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140560297:	e8 98 58 47 00                                  	call   0x1409d5b34
   14056029c:	0f 28 f0                                        	movaps xmm6,xmm0
   14056029f:	e8 34 55 47 00                                  	call   0x1409d57d8
   1405602a4:	f3 0f 58 05 10 fa 64 00                         	addss  xmm0,DWORD PTR [rip+0x64fa10]        # 0x140bafcbc
   1405602ac:	e8 27 55 47 00                                  	call   0x1409d57d8
   1405602b1:	4c 8b 87 e0 00 00 00                            	mov    r8,QWORD PTR [rdi+0xe0]
   1405602b8:	0f 57 d2                                        	xorps  xmm2,xmm2
   1405602bb:	f3 44 0f 10 57 68                               	movss  xmm10,DWORD PTR [rdi+0x68]
   1405602c1:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405602c4:	f3 44 0f 10 05 7f 03 65 00                      	movss  xmm8,DWORD PTR [rip+0x65037f]        # 0x140bb064c
   1405602cd:	45 0f 28 da                                     	movaps xmm11,xmm10
   1405602d1:	f3 0f 2c d0                                     	cvttss2si edx,xmm0
   1405602d5:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1405602d9:	8b c2                                           	mov    eax,edx
   1405602db:	f3 0f 2a ca                                     	cvtsi2ss xmm1,edx
   1405602df:	42 0f b6 0c 00                                  	movzx  ecx,BYTE PTR [rax+r8*1]
   1405602e4:	8d 42 01                                        	lea    eax,[rdx+0x1]
   1405602e7:	33 d2                                           	xor    edx,edx
   1405602e9:	f3 0f 2a d1                                     	cvtsi2ss xmm2,ecx
   1405602ed:	48 8b cf                                        	mov    rcx,rdi
   1405602f0:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1405602f4:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1405602f8:	f3 0f 5e 15 ec 04 65 00                         	divss  xmm2,DWORD PTR [rip+0x6504ec]        # 0x140bb07ec
   140560300:	f3 0f 59 0d 80 01 65 00                         	mulss  xmm1,DWORD PTR [rip+0x650180]        # 0x140bb0488
   140560308:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14056030c:	f7 f3                                           	div    ebx
   14056030e:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140560312:	f3 41 0f 5d cd                                  	minss  xmm1,xmm13
   140560317:	0f 57 c0                                        	xorps  xmm0,xmm0
   14056031a:	42 0f b6 04 02                                  	movzx  eax,BYTE PTR [rdx+r8*1]
   14056031f:	48 8b d6                                        	mov    rdx,rsi
   140560322:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560326:	f3 0f 5e 05 be 04 65 00                         	divss  xmm0,DWORD PTR [rip+0x6504be]        # 0x140bb07ec
   14056032e:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140560332:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140560336:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   14056033b:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140560340:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   140560344:	f3 0f 59 15 24 f8 64 00                         	mulss  xmm2,DWORD PTR [rip+0x64f824]        # 0x140bafb70
   14056034c:	f3 44 0f 5c da                                  	subss  xmm11,xmm2
   140560351:	f3 44 0f 59 d8                                  	mulss  xmm11,xmm0
   140560356:	f3 45 0f 58 d8                                  	addss  xmm11,xmm8
   14056035b:	45 0f 28 cb                                     	movaps xmm9,xmm11
   14056035f:	f3 44 0f 58 0d b0 fe 64 00                      	addss  xmm9,DWORD PTR [rip+0x64feb0]        # 0x140bb0218
   140560368:	e8 23 0d 00 00                                  	call   0x140561090
   14056036d:	f3 44 0f 5c 15 06 fa 64 00                      	subss  xmm10,DWORD PTR [rip+0x64fa06]        # 0x140bafd7c
   140560376:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14056037b:	0f 28 f0                                        	movaps xmm6,xmm0
   14056037e:	f2 0f 10 7e 08                                  	movsd  xmm7,QWORD PTR [rsi+0x8]
   140560383:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140560387:	f3 44 0f 5e 15 64 f8 64 00                      	divss  xmm10,DWORD PTR [rip+0x64f864]        # 0x140bafbf4
   140560390:	f3 0f 58 0d f8 03 65 00                         	addss  xmm1,DWORD PTR [rip+0x6503f8]        # 0x140bb0790
   140560398:	f3 45 0f 5f d4                                  	maxss  xmm10,xmm12
   14056039d:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1405603a1:	f3 0f 59 0d 13 f8 64 00                         	mulss  xmm1,DWORD PTR [rip+0x64f813]        # 0x140bafbbc
   1405603a9:	f3 45 0f 5d d5                                  	minss  xmm10,xmm13
   1405603ae:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1405603b2:	f3 0f 10 0d 26 01 65 00                         	movss  xmm1,DWORD PTR [rip+0x650126]        # 0x140bb04e0
   1405603ba:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1405603be:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1405603c3:	e8 48 98 45 00                                  	call   0x1409b9c10
   1405603c8:	41 0f 28 dd                                     	movaps xmm3,xmm13
   1405603cc:	0f 28 cf                                        	movaps xmm1,xmm7
   1405603cf:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   1405603d3:	0f 28 c6                                        	movaps xmm0,xmm6
   1405603d6:	f3 0f 58 05 62 03 65 00                         	addss  xmm0,DWORD PTR [rip+0x650362]        # 0x140bb0740
   1405603de:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   1405603e2:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   1405603e6:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1405603ea:	f3 41 0f 5f cc                                  	maxss  xmm1,xmm12
   1405603ef:	f3 41 0f 5d cd                                  	minss  xmm1,xmm13
   1405603f4:	f3 0f 5c 3d 98 0b 65 00                         	subss  xmm7,DWORD PTR [rip+0x650b98]        # 0x140bb0f94
   1405603fc:	f3 44 0f 58 1d 2b 04 65 00                      	addss  xmm11,DWORD PTR [rip+0x65042b]        # 0x140bb0830
   140560405:	44 0f 28 54 24 60                               	movaps xmm10,XMMWORD PTR [rsp+0x60]
   14056040b:	f3 45 0f 5c f1                                  	subss  xmm14,xmm9
   140560410:	0f 28 b4 24 a0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   140560418:	41 0f 28 d5                                     	movaps xmm2,xmm13
   14056041c:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   140560424:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   140560428:	f3 41 0f 5e f8                                  	divss  xmm7,xmm8
   14056042d:	44 0f 28 84 24 80 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x80]
   140560436:	f3 45 0f 5c d9                                  	subss  xmm11,xmm9
   14056043b:	44 0f 28 4c 24 70                               	movaps xmm9,XMMWORD PTR [rsp+0x70]
   140560441:	f3 41 0f 5f fc                                  	maxss  xmm7,xmm12
   140560446:	f3 45 0f 5e f3                                  	divss  xmm14,xmm11
   14056044b:	44 0f 28 5c 24 50                               	movaps xmm11,XMMWORD PTR [rsp+0x50]
   140560451:	f3 41 0f 5d fd                                  	minss  xmm7,xmm13
   140560456:	f3 45 0f 5f f4                                  	maxss  xmm14,xmm12
   14056045b:	44 0f 28 64 24 40                               	movaps xmm12,XMMWORD PTR [rsp+0x40]
   140560461:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   140560465:	0f 28 bc 24 90 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x90]
   14056046d:	f3 45 0f 5d f5                                  	minss  xmm14,xmm13
   140560472:	f3 45 0f 5c ee                                  	subss  xmm13,xmm14
   140560477:	44 0f 28 74 24 20                               	movaps xmm14,XMMWORD PTR [rsp+0x20]
   14056047d:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   140560482:	44 0f 28 6c 24 30                               	movaps xmm13,XMMWORD PTR [rsp+0x30]
   140560488:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   14056048c:	0f 28 c3                                        	movaps xmm0,xmm3
   14056048f:	48 8b b4 24 c8 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xc8]
   140560497:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   14056049e:	5f                                              	pop    rdi
   14056049f:	c3                                              	ret
   1405604a0:	48 8b b4 24 c8 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xc8]
   1405604a8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405604ab:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   1405604b2:	5f                                              	pop    rdi
   1405604b3:	c3                                              	ret
