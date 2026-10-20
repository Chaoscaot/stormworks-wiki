
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e3090 <.text+0x3e2090>:
   1403e3090:	48 8b c4                                        	mov    rax,rsp
   1403e3093:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1403e3097:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   1403e309b:	55                                              	push   rbp
   1403e309c:	57                                              	push   rdi
   1403e309d:	41 54                                           	push   r12
   1403e309f:	41 56                                           	push   r14
   1403e30a1:	41 57                                           	push   r15
   1403e30a3:	48 8d a8 08 ff ff ff                            	lea    rbp,[rax-0xf8]
   1403e30aa:	48 81 ec d0 01 00 00                            	sub    rsp,0x1d0
   1403e30b1:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1403e30b5:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1403e30b9:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1403e30be:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1403e30c3:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1403e30c8:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1403e30d0:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1403e30d8:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1403e30e0:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1403e30e8:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1403e30f0:	48 8b 05 19 1f 8d 00                            	mov    rax,QWORD PTR [rip+0x8d1f19]        # 0x140cb5010
   1403e30f7:	48 33 c4                                        	xor    rax,rsp
   1403e30fa:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1403e30fe:	49 8b f1                                        	mov    rsi,r9
   1403e3101:	49 8b d8                                        	mov    rbx,r8
   1403e3104:	4c 8b f2                                        	mov    r14,rdx
   1403e3107:	48 8b f9                                        	mov    rdi,rcx
   1403e310a:	4c 89 89 60 01 00 00                            	mov    QWORD PTR [rcx+0x160],r9
   1403e3111:	48 83 c1 30                                     	add    rcx,0x30
   1403e3115:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403e3119:	e8 a2 79 d9 ff                                  	call   0x14017aac0
   1403e311e:	66 0f 6e 47 20                                  	movd   xmm0,DWORD PTR [rdi+0x20]
   1403e3123:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e3126:	66 0f 6e 4f 1c                                  	movd   xmm1,DWORD PTR [rdi+0x1c]
   1403e312b:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403e312e:	f3 0f 59 05 86 ca 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7cca86]        # 0x140bafbbc
   1403e3136:	f3 0f 59 0d 7e ca 7c 00                         	mulss  xmm1,DWORD PTR [rip+0x7cca7e]        # 0x140bafbbc
   1403e313e:	48 8b 85 20 01 00 00                            	mov    rax,QWORD PTR [rbp+0x120]
   1403e3145:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403e314a:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403e314f:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   1403e3153:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   1403e3156:	48 8b 57 58                                     	mov    rdx,QWORD PTR [rdi+0x58]
   1403e315a:	f3 0f 10 aa 44 03 00 00                         	movss  xmm5,DWORD PTR [rdx+0x344]
   1403e3162:	f3 0f 10 a2 40 03 00 00                         	movss  xmm4,DWORD PTR [rdx+0x340]
   1403e316a:	f3 0f 10 b2 48 03 00 00                         	movss  xmm6,DWORD PTR [rdx+0x348]
   1403e3172:	f3 0f 10 5d 08                                  	movss  xmm3,DWORD PTR [rbp+0x8]
   1403e3177:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   1403e317b:	f3 44 0f 10 75 14                               	movss  xmm14,DWORD PTR [rbp+0x14]
   1403e3181:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1403e3185:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403e3189:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403e318d:	f3 44 0f 10 7d 20                               	movss  xmm15,DWORD PTR [rbp+0x20]
   1403e3193:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403e3197:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403e319b:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403e319f:	f3 0f 10 55 04                                  	movss  xmm2,DWORD PTR [rbp+0x4]
   1403e31a4:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403e31a8:	f3 44 0f 10 5d 10                               	movss  xmm11,DWORD PTR [rbp+0x10]
   1403e31ae:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403e31b2:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403e31b6:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e31ba:	f3 44 0f 10 65 1c                               	movss  xmm12,DWORD PTR [rbp+0x1c]
   1403e31c0:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1403e31c4:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403e31c8:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e31cc:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   1403e31cf:	f2 0f 11 45 88                                  	movsd  QWORD PTR [rbp-0x78],xmm0
   1403e31d4:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403e31d7:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1403e31dd:	f3 44 0f 10 6d 00                               	movss  xmm13,DWORD PTR [rbp+0x0]
   1403e31e3:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1403e31e7:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403e31eb:	f3 44 0f 10 4d 0c                               	movss  xmm9,DWORD PTR [rbp+0xc]
   1403e31f1:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403e31f5:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403e31f9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e31fd:	f3 44 0f 10 55 18                               	movss  xmm10,DWORD PTR [rbp+0x18]
   1403e3203:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403e3207:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403e320b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e320f:	0f 5a e2                                        	cvtps2pd xmm4,xmm2
   1403e3212:	66 0f 6e 47 18                                  	movd   xmm0,DWORD PTR [rdi+0x18]
   1403e3217:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e321a:	f3 0f 10 1d 9a c9 7c 00                         	movss  xmm3,DWORD PTR [rip+0x7cc99a]        # 0x140bafbbc
   1403e3222:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e3226:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403e322a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403e322d:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1403e3231:	f2 0f 11 65 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm4
   1403e3236:	f2 0f 10 6c 24 70                               	movsd  xmm5,QWORD PTR [rsp+0x70]
   1403e323c:	f2 0f 58 ef                                     	addsd  xmm5,xmm7
   1403e3240:	f2 0f 11 6c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm5
   1403e3246:	f2 0f 10 75 88                                  	movsd  xmm6,QWORD PTR [rbp-0x78]
   1403e324b:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   1403e3250:	f2 0f 11 75 88                                  	movsd  QWORD PTR [rbp-0x78],xmm6
   1403e3255:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403e3259:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403e325c:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e3260:	f3 0f 10 45 08                                  	movss  xmm0,DWORD PTR [rbp+0x8]
   1403e3265:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403e3269:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403e326d:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403e3271:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e3275:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403e3279:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1403e327d:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403e3281:	f3 0f 10 45 04                                  	movss  xmm0,DWORD PTR [rbp+0x4]
   1403e3286:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403e328a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e328e:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403e3292:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e3296:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e329a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403e329d:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403e32a0:	0f 28 d6                                        	movaps xmm2,xmm6
   1403e32a3:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e32a7:	f2 0f 11 55 98                                  	movsd  QWORD PTR [rbp-0x68],xmm2
   1403e32ac:	0f 28 cd                                        	movaps xmm1,xmm5
   1403e32af:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403e32b3:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1403e32b8:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403e32bc:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403e32c0:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403e32c4:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403e32c8:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403e32cc:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403e32d0:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e32d4:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403e32d8:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403e32db:	f2 0f 58 c4                                     	addsd  xmm0,xmm4
   1403e32df:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1403e32e4:	48 8b 8f 48 01 00 00                            	mov    rcx,QWORD PTR [rdi+0x148]
   1403e32eb:	66 0f 6e 41 20                                  	movd   xmm0,DWORD PTR [rcx+0x20]
   1403e32f0:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e32f3:	66 0f 6e 49 1c                                  	movd   xmm1,DWORD PTR [rcx+0x1c]
   1403e32f8:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403e32fb:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403e32ff:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403e3303:	48 8b 85 28 01 00 00                            	mov    rax,QWORD PTR [rbp+0x128]
   1403e330a:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403e330f:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403e3314:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   1403e3318:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   1403e331b:	f3 0f 10 b2 50 03 00 00                         	movss  xmm6,DWORD PTR [rdx+0x350]
   1403e3323:	f3 0f 10 a2 4c 03 00 00                         	movss  xmm4,DWORD PTR [rdx+0x34c]
   1403e332b:	f3 0f 10 aa 54 03 00 00                         	movss  xmm5,DWORD PTR [rdx+0x354]
   1403e3333:	0f 28 de                                        	movaps xmm3,xmm6
   1403e3336:	f3 41 0f 59 de                                  	mulss  xmm3,xmm14
   1403e333b:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e333e:	f3 0f 59 45 08                                  	mulss  xmm0,DWORD PTR [rbp+0x8]
   1403e3343:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403e3347:	0f 28 cd                                        	movaps xmm1,xmm5
   1403e334a:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403e334f:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403e3353:	0f 28 d6                                        	movaps xmm2,xmm6
   1403e3356:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1403e335b:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e335e:	f3 0f 59 45 04                                  	mulss  xmm0,DWORD PTR [rbp+0x4]
   1403e3363:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403e3367:	0f 28 cd                                        	movaps xmm1,xmm5
   1403e336a:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403e336f:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403e3373:	44 0f 5a f3                                     	cvtps2pd xmm14,xmm3
   1403e3377:	44 0f 5a e2                                     	cvtps2pd xmm12,xmm2
   1403e337b:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403e3380:	f3 41 0f 59 e5                                  	mulss  xmm4,xmm13
   1403e3385:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403e3389:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   1403e338e:	f3 0f 58 f5                                     	addss  xmm6,xmm5
   1403e3392:	44 0f 5a de                                     	cvtps2pd xmm11,xmm6
   1403e3396:	66 0f 6e 41 18                                  	movd   xmm0,DWORD PTR [rcx+0x18]
   1403e339b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403e339e:	f3 0f 59 05 16 c8 7c 00                         	mulss  xmm0,DWORD PTR [rip+0x7cc816]        # 0x140bafbbc
   1403e33a6:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403e33aa:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403e33ad:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403e33b2:	f2 44 0f 58 e7                                  	addsd  xmm12,xmm7
   1403e33b7:	f2 45 0f 58 f0                                  	addsd  xmm14,xmm8
   1403e33bc:	f2 44 0f 10 43 48                               	movsd  xmm8,QWORD PTR [rbx+0x48]
   1403e33c2:	f2 0f 10 43 28                                  	movsd  xmm0,QWORD PTR [rbx+0x28]
   1403e33c7:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1403e33cd:	f2 44 0f 10 4b 68                               	movsd  xmm9,QWORD PTR [rbx+0x68]
   1403e33d3:	f2 44 0f 10 93 88 00 00 00                      	movsd  xmm10,QWORD PTR [rbx+0x88]
   1403e33dc:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403e33e0:	f2 44 0f 10 7c 24 70                            	movsd  xmm15,QWORD PTR [rsp+0x70]
   1403e33e7:	f2 41 0f 59 df                                  	mulsd  xmm3,xmm15
   1403e33ec:	f2 44 0f 10 6d a8                               	movsd  xmm13,QWORD PTR [rbp-0x58]
   1403e33f2:	f2 41 0f 59 c5                                  	mulsd  xmm0,xmm13
   1403e33f7:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403e33fb:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403e33ff:	f2 0f 59 4d 88                                  	mulsd  xmm1,QWORD PTR [rbp-0x78]
   1403e3404:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403e3408:	f2 41 0f 58 da                                  	addsd  xmm3,xmm10
   1403e340d:	f2 0f 11 5d b0                                  	movsd  QWORD PTR [rbp-0x50],xmm3
   1403e3412:	f2 0f 10 6b 40                                  	movsd  xmm5,QWORD PTR [rbx+0x40]
   1403e3417:	f2 0f 10 43 20                                  	movsd  xmm0,QWORD PTR [rbx+0x20]
   1403e341c:	f2 0f 11 44 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm0
   1403e3422:	f2 0f 10 73 60                                  	movsd  xmm6,QWORD PTR [rbx+0x60]
   1403e3427:	f2 0f 10 bb 80 00 00 00                         	movsd  xmm7,QWORD PTR [rbx+0x80]
   1403e342f:	0f 28 d8                                        	movaps xmm3,xmm0
   1403e3432:	f2 41 0f 59 dd                                  	mulsd  xmm3,xmm13
   1403e3437:	0f 28 c5                                        	movaps xmm0,xmm5
   1403e343a:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1403e343f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403e3443:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e3446:	f2 0f 59 4d 88                                  	mulsd  xmm1,QWORD PTR [rbp-0x78]
   1403e344b:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403e344f:	f2 0f 58 df                                     	addsd  xmm3,xmm7
   1403e3453:	f2 0f 11 5d b8                                  	movsd  QWORD PTR [rbp-0x48],xmm3
   1403e3458:	f2 0f 10 53 38                                  	movsd  xmm2,QWORD PTR [rbx+0x38]
   1403e345d:	f2 0f 10 43 18                                  	movsd  xmm0,QWORD PTR [rbx+0x18]
   1403e3462:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1403e3468:	f2 0f 10 5b 58                                  	movsd  xmm3,QWORD PTR [rbx+0x58]
   1403e346d:	f2 41 0f 59 c5                                  	mulsd  xmm0,xmm13
   1403e3472:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   1403e3477:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e347a:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1403e347f:	f2 44 0f 10 6d 90                               	movsd  xmm13,QWORD PTR [rbp-0x70]
   1403e3485:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   1403e348a:	0f 28 cb                                        	movaps xmm1,xmm3
   1403e348d:	f2 0f 59 4d 88                                  	mulsd  xmm1,QWORD PTR [rbp-0x78]
   1403e3492:	f2 44 0f 58 e9                                  	addsd  xmm13,xmm1
   1403e3497:	f2 44 0f 58 6b 78                               	addsd  xmm13,QWORD PTR [rbx+0x78]
   1403e349d:	f2 44 0f 11 6d 90                               	movsd  QWORD PTR [rbp-0x70],xmm13
   1403e34a3:	f2 44 0f 11 6d e8                               	movsd  QWORD PTR [rbp-0x18],xmm13
   1403e34a9:	f2 0f 10 45 b8                                  	movsd  xmm0,QWORD PTR [rbp-0x48]
   1403e34ae:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1403e34b3:	f2 0f 10 45 b0                                  	movsd  xmm0,QWORD PTR [rbp-0x50]
   1403e34b8:	f2 0f 11 45 f8                                  	movsd  QWORD PTR [rbp-0x8],xmm0
   1403e34bd:	f2 0f 10 45 c0                                  	movsd  xmm0,QWORD PTR [rbp-0x40]
   1403e34c2:	f2 0f 10 4c 24 68                               	movsd  xmm1,QWORD PTR [rsp+0x68]
   1403e34c8:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1403e34cc:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   1403e34d2:	f2 0f 10 4d c8                                  	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403e34d7:	f2 44 0f 59 c1                                  	mulsd  xmm8,xmm1
   1403e34dc:	f2 44 0f 10 6c 24 68                            	movsd  xmm13,QWORD PTR [rsp+0x68]
   1403e34e3:	f2 45 0f 58 e8                                  	addsd  xmm13,xmm8
   1403e34e8:	f2 44 0f 10 45 98                               	movsd  xmm8,QWORD PTR [rbp-0x68]
   1403e34ee:	f2 45 0f 59 c8                                  	mulsd  xmm9,xmm8
   1403e34f3:	f2 45 0f 58 e9                                  	addsd  xmm13,xmm9
   1403e34f8:	45 0f 28 cd                                     	movaps xmm9,xmm13
   1403e34fc:	f2 45 0f 58 ca                                  	addsd  xmm9,xmm10
   1403e3501:	f2 44 0f 11 4c 24 68                            	movsd  QWORD PTR [rsp+0x68],xmm9
   1403e3508:	f2 44 0f 10 54 24 78                            	movsd  xmm10,QWORD PTR [rsp+0x78]
   1403e350f:	f2 44 0f 59 d0                                  	mulsd  xmm10,xmm0
   1403e3514:	f2 0f 59 e9                                     	mulsd  xmm5,xmm1
   1403e3518:	f2 44 0f 58 d5                                  	addsd  xmm10,xmm5
   1403e351d:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   1403e3522:	f2 44 0f 58 d6                                  	addsd  xmm10,xmm6
   1403e3527:	f2 44 0f 58 d7                                  	addsd  xmm10,xmm7
   1403e352c:	f2 0f 10 6c 24 70                               	movsd  xmm5,QWORD PTR [rsp+0x70]
   1403e3532:	f2 0f 59 e8                                     	mulsd  xmm5,xmm0
   1403e3536:	f2 0f 59 d1                                     	mulsd  xmm2,xmm1
   1403e353a:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   1403e353e:	f2 41 0f 59 d8                                  	mulsd  xmm3,xmm8
   1403e3543:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   1403e3547:	f2 0f 58 6b 78                                  	addsd  xmm5,QWORD PTR [rbx+0x78]
   1403e354c:	f2 0f 11 6c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm5
   1403e3552:	f2 0f 11 6d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm5
   1403e3557:	f2 44 0f 11 55 d8                               	movsd  QWORD PTR [rbp-0x28],xmm10
   1403e355d:	f2 44 0f 11 4d e0                               	movsd  QWORD PTR [rbp-0x20],xmm9
   1403e3563:	45 33 ff                                        	xor    r15d,r15d
   1403e3566:	4c 89 bf 58 01 00 00                            	mov    QWORD PTR [rdi+0x158],r15
   1403e356d:	f2 44 0f 10 6d a8                               	movsd  xmm13,QWORD PTR [rbp-0x58]
   1403e3573:	f2 44 0f 11 af 58 05 00 00                      	movsd  QWORD PTR [rdi+0x558],xmm13
   1403e357c:	f2 44 0f 11 bf 60 05 00 00                      	movsd  QWORD PTR [rdi+0x560],xmm15
   1403e3585:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403e358a:	f2 0f 11 87 68 05 00 00                         	movsd  QWORD PTR [rdi+0x568],xmm0
   1403e3592:	f2 44 0f 11 9f 70 05 00 00                      	movsd  QWORD PTR [rdi+0x570],xmm11
   1403e359b:	f2 44 0f 11 a7 78 05 00 00                      	movsd  QWORD PTR [rdi+0x578],xmm12
   1403e35a4:	f2 44 0f 11 b7 80 05 00 00                      	movsd  QWORD PTR [rdi+0x580],xmm14
   1403e35ad:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   1403e35b2:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   1403e35b7:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403e35bc:	f2 44 0f 10 87 68 05 00 00                      	movsd  xmm8,QWORD PTR [rdi+0x568]
   1403e35c5:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   1403e35ca:	f2 0f 10 bf 60 05 00 00                         	movsd  xmm7,QWORD PTR [rdi+0x560]
   1403e35d2:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1403e35d6:	f2 0f 10 b7 58 05 00 00                         	movsd  xmm6,QWORD PTR [rdi+0x558]
   1403e35de:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1403e35e2:	41 bc 20 00 00 00                               	mov    r12d,0x20
   1403e35e8:	41 8b d4                                        	mov    edx,r12d
   1403e35eb:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   1403e35f0:	e8 fb 9b 4f 00                                  	call   0x1408dd1f0
   1403e35f5:	44 8b 44 24 60                                  	mov    r8d,DWORD PTR [rsp+0x60]
   1403e35fa:	41 ff c0                                        	inc    r8d
   1403e35fd:	44 89 44 24 60                                  	mov    DWORD PTR [rsp+0x60],r8d
   1403e3602:	44 8b 54 24 5c                                  	mov    r10d,DWORD PTR [rsp+0x5c]
   1403e3607:	41 8d 42 ff                                     	lea    eax,[r10-0x1]
   1403e360b:	41 03 c0                                        	add    eax,r8d
   1403e360e:	33 d2                                           	xor    edx,edx
   1403e3610:	44 8b 4c 24 58                                  	mov    r9d,DWORD PTR [rsp+0x58]
   1403e3615:	41 f7 f1                                        	div    r9d
   1403e3618:	8b ca                                           	mov    ecx,edx
   1403e361a:	48 c1 e1 05                                     	shl    rcx,0x5
   1403e361e:	4c 8b 5c 24 50                                  	mov    r11,QWORD PTR [rsp+0x50]
   1403e3623:	49 03 cb                                        	add    rcx,r11
   1403e3626:	44 89 7d 80                                     	mov    DWORD PTR [rbp-0x80],r15d
   1403e362a:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403e362e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3631:	41 0f 14 c1                                     	unpcklps xmm0,xmm9
   1403e3635:	f2 0f 11 41 10                                  	movsd  QWORD PTR [rcx+0x10],xmm0
   1403e363a:	44 89 39                                        	mov    DWORD PTR [rcx],r15d
   1403e363d:	48 89 59 08                                     	mov    QWORD PTR [rcx+0x8],rbx
   1403e3641:	f3 0f 11 71 10                                  	movss  DWORD PTR [rcx+0x10],xmm6
   1403e3646:	f3 0f 11 79 14                                  	movss  DWORD PTR [rcx+0x14],xmm7
   1403e364b:	f3 44 0f 11 41 18                               	movss  DWORD PTR [rcx+0x18],xmm8
   1403e3651:	f2 0f 10 b7 80 05 00 00                         	movsd  xmm6,QWORD PTR [rdi+0x580]
   1403e3659:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1403e365d:	f2 0f 10 bf 78 05 00 00                         	movsd  xmm7,QWORD PTR [rdi+0x578]
   1403e3665:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1403e3669:	f2 44 0f 10 87 70 05 00 00                      	movsd  xmm8,QWORD PTR [rdi+0x570]
   1403e3672:	66 45 0f 5a c0                                  	cvtpd2ps xmm8,xmm8
   1403e3677:	45 3b c1                                        	cmp    r8d,r9d
   1403e367a:	75 29                                           	jne    0x1403e36a5
   1403e367c:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403e3680:	41 3b d4                                        	cmp    edx,r12d
   1403e3683:	41 0f 42 d4                                     	cmovb  edx,r12d
   1403e3687:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   1403e368c:	e8 5f 9b 4f 00                                  	call   0x1408dd1f0
   1403e3691:	44 8b 44 24 60                                  	mov    r8d,DWORD PTR [rsp+0x60]
   1403e3696:	44 8b 54 24 5c                                  	mov    r10d,DWORD PTR [rsp+0x5c]
   1403e369b:	44 8b 4c 24 58                                  	mov    r9d,DWORD PTR [rsp+0x58]
   1403e36a0:	4c 8b 5c 24 50                                  	mov    r11,QWORD PTR [rsp+0x50]
   1403e36a5:	41 ff c0                                        	inc    r8d
   1403e36a8:	44 89 44 24 60                                  	mov    DWORD PTR [rsp+0x60],r8d
   1403e36ad:	41 8d 42 ff                                     	lea    eax,[r10-0x1]
   1403e36b1:	41 03 c0                                        	add    eax,r8d
   1403e36b4:	33 d2                                           	xor    edx,edx
   1403e36b6:	41 f7 f1                                        	div    r9d
   1403e36b9:	8b ca                                           	mov    ecx,edx
   1403e36bb:	48 c1 e1 05                                     	shl    rcx,0x5
   1403e36bf:	49 03 cb                                        	add    rcx,r11
   1403e36c2:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   1403e36c9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e36cc:	41 0f 14 c1                                     	unpcklps xmm0,xmm9
   1403e36d0:	f2 0f 11 41 10                                  	movsd  QWORD PTR [rcx+0x10],xmm0
   1403e36d5:	c7 01 09 00 00 00                               	mov    DWORD PTR [rcx],0x9
   1403e36db:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   1403e36df:	f3 44 0f 11 41 10                               	movss  DWORD PTR [rcx+0x10],xmm8
   1403e36e5:	f3 0f 11 79 14                                  	movss  DWORD PTR [rcx+0x14],xmm7
   1403e36ea:	f3 0f 11 71 18                                  	movss  DWORD PTR [rcx+0x18],xmm6
   1403e36ef:	f2 0f 10 74 24 68                               	movsd  xmm6,QWORD PTR [rsp+0x68]
   1403e36f5:	0f 28 ce                                        	movaps xmm1,xmm6
   1403e36f8:	f2 44 0f 10 6d b0                               	movsd  xmm13,QWORD PTR [rbp-0x50]
   1403e36fe:	f2 41 0f 5c cd                                  	subsd  xmm1,xmm13
   1403e3703:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403e3707:	f2 44 0f 10 75 b8                               	movsd  xmm14,QWORD PTR [rbp-0x48]
   1403e370d:	f2 41 0f 5c c6                                  	subsd  xmm0,xmm14
   1403e3712:	f2 0f 10 7c 24 70                               	movsd  xmm7,QWORD PTR [rsp+0x70]
   1403e3718:	0f 28 d7                                        	movaps xmm2,xmm7
   1403e371b:	f2 44 0f 10 7d 90                               	movsd  xmm15,QWORD PTR [rbp-0x70]
   1403e3721:	f2 41 0f 5c d7                                  	subsd  xmm2,xmm15
   1403e3726:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1403e372a:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1403e372e:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403e3732:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1403e3736:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403e373a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e373d:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1403e3741:	77 06                                           	ja     0x1403e3749
   1403e3743:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1403e3747:	eb 08                                           	jmp    0x1403e3751
   1403e3749:	0f 28 c2                                        	movaps xmm0,xmm2
   1403e374c:	e8 c7 3b 5f 00                                  	call   0x1409d7318
   1403e3751:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1403e3755:	f2 44 0f 5a e0                                  	cvtsd2ss xmm12,xmm0
   1403e375a:	66 0f 5a de                                     	cvtpd2ps xmm3,xmm6
   1403e375e:	66 41 0f 5a e2                                  	cvtpd2ps xmm4,xmm10
   1403e3763:	66 0f 5a cf                                     	cvtpd2ps xmm1,xmm7
   1403e3767:	f3 44 0f 10 8b a4 00 00 00                      	movss  xmm9,DWORD PTR [rbx+0xa4]
   1403e3770:	f3 44 0f 10 9b a8 00 00 00                      	movss  xmm11,DWORD PTR [rbx+0xa8]
   1403e3779:	0f 28 ec                                        	movaps xmm5,xmm4
   1403e377c:	f3 41 0f 59 e9                                  	mulss  xmm5,xmm9
   1403e3781:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403e3785:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403e3789:	f3 0f 5c e8                                     	subss  xmm5,xmm0
   1403e378d:	f3 44 0f 10 93 ac 00 00 00                      	movss  xmm10,DWORD PTR [rbx+0xac]
   1403e3796:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403e379a:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403e379e:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e37a1:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403e37a6:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403e37aa:	f3 0f 10 bb a0 00 00 00                         	movss  xmm7,DWORD PTR [rbx+0xa0]
   1403e37b2:	f3 0f 58 ef                                     	addss  xmm5,xmm7
   1403e37b6:	f3 0f 10 b3 9c 00 00 00                         	movss  xmm6,DWORD PTR [rbx+0x9c]
   1403e37be:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   1403e37c2:	f3 44 0f 10 83 98 00 00 00                      	movss  xmm8,DWORD PTR [rbx+0x98]
   1403e37cb:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403e37cf:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403e37d3:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403e37d7:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403e37db:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403e37df:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   1403e37e4:	f3 0f 11 4c 24 78                               	movss  DWORD PTR [rsp+0x78],xmm1
   1403e37ea:	f3 0f 11 54 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm2
   1403e37f0:	f3 0f 11 6d 80                                  	movss  DWORD PTR [rbp-0x80],xmm5
   1403e37f5:	66 41 0f 5a e5                                  	cvtpd2ps xmm4,xmm13
   1403e37fa:	66 41 0f 5a ce                                  	cvtpd2ps xmm1,xmm14
   1403e37ff:	66 41 0f 5a df                                  	cvtpd2ps xmm3,xmm15
   1403e3804:	0f 28 d1                                        	movaps xmm2,xmm1
   1403e3807:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403e380c:	0f 28 c3                                        	movaps xmm0,xmm3
   1403e380f:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403e3814:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403e3818:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1403e381d:	0f 28 c4                                        	movaps xmm0,xmm4
   1403e3820:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403e3825:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   1403e3829:	f3 0f 58 d7                                     	addss  xmm2,xmm7
   1403e382d:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1403e3831:	f3 41 0f 59 e3                                  	mulss  xmm4,xmm11
   1403e3836:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1403e383b:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   1403e383f:	f3 41 0f 58 e0                                  	addss  xmm4,xmm8
   1403e3844:	f3 0f 11 65 98                                  	movss  DWORD PTR [rbp-0x68],xmm4
   1403e3849:	f3 0f 11 5d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm3
   1403e384e:	f3 0f 11 55 a0                                  	movss  DWORD PTR [rbp-0x60],xmm2
   1403e3853:	f3 44 0f 11 64 24 40                            	movss  DWORD PTR [rsp+0x40],xmm12
   1403e385a:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   1403e385f:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403e3864:	f3 0f 10 05 5c ce 7c 00                         	movss  xmm0,DWORD PTR [rip+0x7cce5c]        # 0x140bb06c8
   1403e386c:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403e3872:	c7 44 24 28 08 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x8
   1403e387a:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   1403e387f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e3884:	4c 8d 4d d0                                     	lea    r9,[rbp-0x30]
   1403e3888:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   1403e388c:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   1403e3890:	49 8b ce                                        	mov    rcx,r14
   1403e3893:	e8 68 26 dc ff                                  	call   0x1401a5f00
   1403e3898:	48 89 87 98 04 00 00                            	mov    QWORD PTR [rdi+0x498],rax
   1403e389f:	83 7c 24 58 00                                  	cmp    DWORD PTR [rsp+0x58],0x0
   1403e38a4:	74 1b                                           	je     0x1403e38c1
   1403e38a6:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   1403e38ab:	e8 a0 f4 5c 00                                  	call   0x1409b2d50
   1403e38b0:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   1403e38b5:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   1403e38ba:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403e38bf:	eb 05                                           	jmp    0x1403e38c6
   1403e38c1:	4c 89 7c 24 5c                                  	mov    QWORD PTR [rsp+0x5c],r15
   1403e38c6:	48 8b 4d 28                                     	mov    rcx,QWORD PTR [rbp+0x28]
   1403e38ca:	48 33 cc                                        	xor    rcx,rsp
   1403e38cd:	e8 8e 4c 57 00                                  	call   0x140958560
   1403e38d2:	4c 8d 9c 24 d0 01 00 00                         	lea    r11,[rsp+0x1d0]
   1403e38da:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   1403e38de:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   1403e38e2:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403e38e7:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403e38ec:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403e38f1:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403e38f6:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403e38fb:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403e3900:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403e3905:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403e390a:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403e3912:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403e391a:	49 8b e3                                        	mov    rsp,r11
   1403e391d:	41 5f                                           	pop    r15
   1403e391f:	41 5e                                           	pop    r14
   1403e3921:	41 5c                                           	pop    r12
   1403e3923:	5f                                              	pop    rdi
   1403e3924:	5d                                              	pop    rbp
   1403e3925:	c3                                              	ret

# Retained address range 0x1403e3090..0x1403e3926; includes cold fragments reached by this decompilation.
