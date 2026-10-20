
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400f42e7 <.text+0xf32e7>:
   1400f42e7:	45 0f 29 9b 68 ff ff ff                         	movaps XMMWORD PTR [r11-0x98],xmm11
   1400f42ef:	44 0f 28 db                                     	movaps xmm11,xmm3
   1400f42f3:	f2 44 0f 59 5a 10                               	mulsd  xmm11,QWORD PTR [rdx+0x10]
   1400f42f9:	45 0f 29 ab 48 ff ff ff                         	movaps XMMWORD PTR [r11-0xb8],xmm13
   1400f4301:	45 0f 29 b3 38 ff ff ff                         	movaps XMMWORD PTR [r11-0xc8],xmm14
   1400f4309:	45 0f 29 bb 28 ff ff ff                         	movaps XMMWORD PTR [r11-0xd8],xmm15
   1400f4311:	f2 45 0f 58 50 08                               	addsd  xmm10,QWORD PTR [r8+0x8]
   1400f4317:	f2 45 0f 58 08                                  	addsd  xmm9,QWORD PTR [r8]
   1400f431c:	f2 45 0f 58 58 10                               	addsd  xmm11,QWORD PTR [r8+0x10]
   1400f4322:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1400f4326:	4d 3b e5                                        	cmp    r12,r13
   1400f4329:	0f 84 e2 00 00 00                               	je     0x1400f4411
   1400f432f:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1400f4333:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1400f4337:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1400f433b:	48 8b 50 10                                     	mov    rdx,QWORD PTR [rax+0x10]
   1400f433f:	48 83 c2 10                                     	add    rdx,0x10
   1400f4343:	f2 44 0f 5c 42 60                               	subsd  xmm8,QWORD PTR [rdx+0x60]
   1400f4349:	f2 0f 5c 72 68                                  	subsd  xmm6,QWORD PTR [rdx+0x68]
   1400f434e:	f2 0f 5c 7a 70                                  	subsd  xmm7,QWORD PTR [rdx+0x70]
   1400f4353:	48 8d 4a 30                                     	lea    rcx,[rdx+0x30]
   1400f4357:	48 8d 42 50                                     	lea    rax,[rdx+0x50]
   1400f435b:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1400f4360:	4c 8d 52 10                                     	lea    r10,[rdx+0x10]
   1400f4364:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1400f4369:	4c 8d 5a 48                                     	lea    r11,[rdx+0x48]
   1400f436d:	4c 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],r10
   1400f4372:	48 8d 5a 28                                     	lea    rbx,[rdx+0x28]
   1400f4376:	4c 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],r11
   1400f437b:	48 8d 7a 08                                     	lea    rdi,[rdx+0x8]
   1400f437f:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1400f4384:	4c 8d 4a 40                                     	lea    r9,[rdx+0x40]
   1400f4388:	4c 8d 42 20                                     	lea    r8,[rdx+0x20]
   1400f438c:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1400f4391:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1400f4396:	e8 e5 05 fe ff                                  	call   0x1400d4980
   1400f439b:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1400f43a1:	f2 0f 10 4c 24 70                               	movsd  xmm1,QWORD PTR [rsp+0x70]
   1400f43a7:	f2 44 0f 10 74 24 68                            	movsd  xmm14,QWORD PTR [rsp+0x68]
   1400f43ae:	f2 0f 10 5d 88                                  	movsd  xmm3,QWORD PTR [rbp-0x78]
   1400f43b3:	f2 44 0f 10 7d a8                               	movsd  xmm15,QWORD PTR [rbp-0x58]
   1400f43b9:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1400f43bd:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f43c2:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f43c6:	f2 44 0f 59 f6                                  	mulsd  xmm14,xmm6
   1400f43cb:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1400f43cf:	f2 44 0f 59 fe                                  	mulsd  xmm15,xmm6
   1400f43d4:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1400f43d9:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1400f43de:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f43e3:	f2 44 0f 58 f1                                  	addsd  xmm14,xmm1
   1400f43e8:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   1400f43ed:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1400f43f1:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f43f5:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400f43fa:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f43ff:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1400f4403:	f2 0f 10 4d b0                                  	movsd  xmm1,QWORD PTR [rbp-0x50]
   1400f4408:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f440c:	e9 d6 00 00 00                                  	jmp    0x1400f44e7
   1400f4411:	f2 41 0f 5c 75 78                               	subsd  xmm6,QWORD PTR [r13+0x78]
   1400f4417:	49 8d 55 10                                     	lea    rdx,[r13+0x10]
   1400f441b:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1400f441f:	f2 0f 5c 7a 60                                  	subsd  xmm7,QWORD PTR [rdx+0x60]
   1400f4424:	48 8d 4a 30                                     	lea    rcx,[rdx+0x30]
   1400f4428:	45 0f 28 c3                                     	movaps xmm8,xmm11
   1400f442c:	f2 44 0f 5c 42 70                               	subsd  xmm8,QWORD PTR [rdx+0x70]
   1400f4432:	48 8d 42 50                                     	lea    rax,[rdx+0x50]
   1400f4436:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1400f443b:	4c 8d 52 10                                     	lea    r10,[rdx+0x10]
   1400f443f:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1400f4444:	4c 8d 5a 48                                     	lea    r11,[rdx+0x48]
   1400f4448:	4c 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],r10
   1400f444d:	48 8d 5a 28                                     	lea    rbx,[rdx+0x28]
   1400f4451:	4c 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],r11
   1400f4456:	48 8d 7a 08                                     	lea    rdi,[rdx+0x8]
   1400f445a:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1400f445f:	4c 8d 4a 40                                     	lea    r9,[rdx+0x40]
   1400f4463:	4c 8d 42 20                                     	lea    r8,[rdx+0x20]
   1400f4467:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1400f446c:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1400f4471:	e8 0a 05 fe ff                                  	call   0x1400d4980
   1400f4476:	f2 0f 10 44 24 68                               	movsd  xmm0,QWORD PTR [rsp+0x68]
   1400f447c:	f2 0f 10 4c 24 70                               	movsd  xmm1,QWORD PTR [rsp+0x70]
   1400f4482:	f2 44 0f 10 74 24 60                            	movsd  xmm14,QWORD PTR [rsp+0x60]
   1400f4489:	f2 0f 10 5d 80                                  	movsd  xmm3,QWORD PTR [rbp-0x80]
   1400f448e:	f2 44 0f 10 7d a0                               	movsd  xmm15,QWORD PTR [rbp-0x60]
   1400f4494:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1400f4498:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1400f449c:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1400f44a1:	f2 44 0f 59 f7                                  	mulsd  xmm14,xmm7
   1400f44a6:	f2 0f 59 df                                     	mulsd  xmm3,xmm7
   1400f44aa:	f2 44 0f 59 ff                                  	mulsd  xmm15,xmm7
   1400f44af:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1400f44b4:	f2 0f 10 45 88                                  	movsd  xmm0,QWORD PTR [rbp-0x78]
   1400f44b9:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1400f44bd:	f2 44 0f 58 f1                                  	addsd  xmm14,xmm1
   1400f44c2:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   1400f44c7:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1400f44cb:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1400f44d0:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400f44d5:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1400f44d9:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1400f44dd:	f2 0f 10 4d b0                                  	movsd  xmm1,QWORD PTR [rbp-0x50]
   1400f44e2:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1400f44e7:	48 8b 50 10                                     	mov    rdx,QWORD PTR [rax+0x10]
   1400f44eb:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   1400f44f0:	f2 41 0f 10 7e 10                               	movsd  xmm7,QWORD PTR [r14+0x10]
   1400f44f6:	48 83 c2 10                                     	add    rdx,0x10
   1400f44fa:	f2 41 0f 10 76 08                               	movsd  xmm6,QWORD PTR [r14+0x8]
   1400f4500:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1400f4504:	f2 45 0f 10 06                                  	movsd  xmm8,QWORD PTR [r14]
   1400f4509:	66 44 0f 14 f3                                  	unpcklpd xmm14,xmm3
   1400f450e:	f2 0f 5c 7a 70                                  	subsd  xmm7,QWORD PTR [rdx+0x70]
   1400f4513:	f2 0f 5c 72 68                                  	subsd  xmm6,QWORD PTR [rdx+0x68]
   1400f4518:	f2 44 0f 5c 42 60                               	subsd  xmm8,QWORD PTR [rdx+0x60]
   1400f451e:	48 8d 4a 30                                     	lea    rcx,[rdx+0x30]
   1400f4522:	48 8d 42 50                                     	lea    rax,[rdx+0x50]
   1400f4526:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1400f452b:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   1400f4530:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1400f4535:	4c 8d 52 10                                     	lea    r10,[rdx+0x10]
   1400f4539:	4c 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],r10
   1400f453e:	4c 8d 5a 48                                     	lea    r11,[rdx+0x48]
   1400f4542:	4c 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],r11
   1400f4547:	48 8d 5a 28                                     	lea    rbx,[rdx+0x28]
   1400f454b:	48 8d 7a 08                                     	lea    rdi,[rdx+0x8]
   1400f454f:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1400f4554:	4c 8d 42 20                                     	lea    r8,[rdx+0x20]
   1400f4558:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1400f455d:	4c 8d 4a 40                                     	lea    r9,[rdx+0x40]
   1400f4561:	66 45 0f 14 fd                                  	unpcklpd xmm15,xmm13
   1400f4566:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1400f456b:	e8 10 04 fe ff                                  	call   0x1400d4980
   1400f4570:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1400f4576:	33 ff                                           	xor    edi,edi
   1400f4578:	f2 0f 10 64 24 68                               	movsd  xmm4,QWORD PTR [rsp+0x68]
   1400f457e:	f2 0f 10 4c 24 70                               	movsd  xmm1,QWORD PTR [rsp+0x70]
   1400f4584:	f2 0f 10 55 a8                                  	movsd  xmm2,QWORD PTR [rbp-0x58]
   1400f4589:	f2 0f 10 5d 88                                  	movsd  xmm3,QWORD PTR [rbp-0x78]
   1400f458e:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f4593:	48 c7 85 88 00 00 00 ff ff ff ff                	mov    QWORD PTR [rbp+0x88],0xffffffffffffffff
   1400f459e:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f45a2:	48 c7 85 90 00 00 00 ff ff ff ff                	mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
   1400f45ad:	f2 0f 59 e6                                     	mulsd  xmm4,xmm6
   1400f45b1:	48 89 bd 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],rdi
   1400f45b8:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1400f45bc:	89 bd a0 00 00 00                               	mov    DWORD PTR [rbp+0xa0],edi
   1400f45c2:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1400f45c6:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1400f45ca:	f2 44 0f 11 65 60                               	movsd  QWORD PTR [rbp+0x60],xmm12
   1400f45d0:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1400f45d5:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f45da:	f2 44 0f 11 6d 68                               	movsd  QWORD PTR [rbp+0x68],xmm13
   1400f45e0:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1400f45e4:	f2 44 0f 11 ad 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm13
   1400f45ed:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   1400f45f2:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f45f6:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1400f45fa:	f2 0f 10 45 a0                                  	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400f45ff:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1400f4604:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1400f4608:	f2 44 0f 11 ad a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm13
   1400f4611:	f2 0f 10 4d b0                                  	movsd  xmm1,QWORD PTR [rbp-0x50]
   1400f4616:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f461a:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1400f461e:	f2 44 0f 11 ad e0 00 00 00                      	movsd  QWORD PTR [rbp+0xe0],xmm13
   1400f4627:	0f 28 c4                                        	movaps xmm0,xmm4
   1400f462a:	44 0f 29 75 c0                                  	movaps XMMWORD PTR [rbp-0x40],xmm14
   1400f462f:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   1400f4633:	0f 29 45 e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm0
   1400f4637:	41 0f 28 07                                     	movaps xmm0,XMMWORD PTR [r15]
   1400f463b:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1400f463f:	0f 29 45 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm0
   1400f4643:	0f 57 c0                                        	xorps  xmm0,xmm0
   1400f4646:	44 0f 29 7d d0                                  	movaps XMMWORD PTR [rbp-0x30],xmm15
   1400f464b:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   1400f464f:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   1400f4656:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   1400f465d:	0f 28 ca                                        	movaps xmm1,xmm2
   1400f4660:	66 41 0f 14 cd                                  	unpcklpd xmm1,xmm13
   1400f4665:	0f 29 4d f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm1
   1400f4669:	41 0f 28 4f 10                                  	movaps xmm1,XMMWORD PTR [r15+0x10]
   1400f466e:	0f 29 4d 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm1
   1400f4672:	0f 57 c9                                        	xorps  xmm1,xmm1
   1400f4675:	0f 29 8d c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm1
   1400f467c:	48 8b 5e 08                                     	mov    rbx,QWORD PTR [rsi+0x8]
   1400f4680:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1400f4684:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   1400f468b:	48 8b cb                                        	mov    rcx,rbx
   1400f468e:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   1400f4695:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   1400f469c:	41 0f 28 06                                     	movaps xmm0,XMMWORD PTR [r14]
   1400f46a0:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   1400f46a7:	41 0f 28 4e 10                                  	movaps xmm1,XMMWORD PTR [r14+0x10]
   1400f46ac:	0f 29 45 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm0
   1400f46b0:	0f 29 4d 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm1
   1400f46b4:	f2 44 0f 11 4d 20                               	movsd  QWORD PTR [rbp+0x20],xmm9
   1400f46ba:	f2 44 0f 11 55 28                               	movsd  QWORD PTR [rbp+0x28],xmm10
   1400f46c0:	f2 44 0f 11 5d 30                               	movsd  QWORD PTR [rbp+0x30],xmm11
   1400f46c6:	f2 44 0f 11 6d 38                               	movsd  QWORD PTR [rbp+0x38],xmm13
   1400f46cc:	89 bd e8 00 00 00                               	mov    DWORD PTR [rbp+0xe8],edi
   1400f46d2:	e8 99 c2 01 00                                  	call   0x140110970
   1400f46d7:	4c 8b 4e 10                                     	mov    r9,QWORD PTR [rsi+0x10]
   1400f46db:	4c 8b 46 18                                     	mov    r8,QWORD PTR [rsi+0x18]
   1400f46df:	f2 0f 10 25 91 c7 ab 00                         	movsd  xmm4,QWORD PTR [rip+0xabc791]        # 0x140bb0e78
   1400f46e7:	f2 0f 10 1d 41 bc ab 00                         	movsd  xmm3,QWORD PTR [rip+0xabbc41]        # 0x140bb0330
   1400f46ef:	0f 28 cc                                        	movaps xmm1,xmm4
   1400f46f2:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f46f6:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1400f46fa:	f2 0f 10 35 be ba ab 00                         	movsd  xmm6,QWORD PTR [rip+0xabbabe]        # 0x140bb01c0
   1400f4702:	44 0f 28 bc 24 40 02 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x240]
   1400f470b:	f2 0f 10 81 c0 01 00 00                         	movsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f4713:	f2 0f 59 82 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rdx+0x1c0]
   1400f471b:	4c 63 f0                                        	movsxd r14,eax
   1400f471e:	44 0f 28 b4 24 50 02 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x250]
   1400f4727:	44 0f 28 9c 24 80 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x280]
   1400f4730:	f2 0f 5f c8                                     	maxsd  xmm1,xmm0
   1400f4734:	0f 28 c3                                        	movaps xmm0,xmm3
   1400f4737:	f2 0f 5d c1                                     	minsd  xmm0,xmm1
   1400f473b:	0f 28 cc                                        	movaps xmm1,xmm4
   1400f473e:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1400f4743:	49 8b 41 10                                     	mov    rax,QWORD PTR [r9+0x10]
   1400f4747:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   1400f474b:	f2 0f 10 80 c8 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1c8]
   1400f4753:	f2 0f 59 81 c8 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c8]
   1400f475b:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1400f4763:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f4767:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f476b:	f2 0f 10 80 d0 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1d0]
   1400f4773:	f2 0f 59 81 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f477b:	f2 0f 10 90 c0 01 00 00                         	movsd  xmm2,QWORD PTR [rax+0x1c0]
   1400f4783:	f2 0f 59 91 d0 01 00 00                         	mulsd  xmm2,QWORD PTR [rcx+0x1d0]
   1400f478b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1400f478f:	0f 28 c3                                        	movaps xmm0,xmm3
   1400f4792:	f2 0f 5f ca                                     	maxsd  xmm1,xmm2
   1400f4796:	f2 0f 5d c1                                     	minsd  xmm0,xmm1
   1400f479a:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1400f479f:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f47a3:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f47a7:	f2 0f 10 88 c0 01 00 00                         	movsd  xmm1,QWORD PTR [rax+0x1c0]
   1400f47af:	f2 0f 59 89 d8 01 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x1d8]
   1400f47b7:	f2 0f 10 80 d8 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1d8]
   1400f47bf:	f2 0f 59 81 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f47c7:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1400f47cb:	f2 0f 5f e1                                     	maxsd  xmm4,xmm1
   1400f47cf:	f2 0f 5d dc                                     	minsd  xmm3,xmm4
   1400f47d3:	f2 0f 11 5d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm3
   1400f47d8:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f47dc:	f6 81 a0 01 00 00 80                            	test   BYTE PTR [rcx+0x1a0],0x80
   1400f47e3:	75 0d                                           	jne    0x1400f47f2
   1400f47e5:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f47e9:	f6 80 a0 01 00 00 80                            	test   BYTE PTR [rax+0x1a0],0x80
   1400f47f0:	74 5c                                           	je     0x1400f484e
   1400f47f2:	f2 0f 10 81 e0 01 00 00                         	movsd  xmm0,QWORD PTR [rcx+0x1e0]
   1400f47fa:	0f 28 ce                                        	movaps xmm1,xmm6
   1400f47fd:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f4801:	bf 08 00 00 00                                  	mov    edi,0x8
   1400f4806:	f2 0f 58 80 e0 01 00 00                         	addsd  xmm0,QWORD PTR [rax+0x1e0]
   1400f480e:	f2 0f 11 85 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm0
   1400f4816:	0f 28 c6                                        	movaps xmm0,xmm6
   1400f4819:	49 8b 41 10                                     	mov    rax,QWORD PTR [r9+0x10]
   1400f481d:	f2 0f 5e 88 e8 01 00 00                         	divsd  xmm1,QWORD PTR [rax+0x1e8]
   1400f4825:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f4829:	f2 0f 5e 80 e8 01 00 00                         	divsd  xmm0,QWORD PTR [rax+0x1e8]
   1400f4831:	89 bd a0 00 00 00                               	mov    DWORD PTR [rbp+0xa0],edi
   1400f4837:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1400f483b:	0f 28 c6                                        	movaps xmm0,xmm6
   1400f483e:	f2 0f 5e c1                                     	divsd  xmm0,xmm1
   1400f4842:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   1400f484a:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f484e:	f7 81 a0 01 00 00 00 02 00 00                   	test   DWORD PTR [rcx+0x1a0],0x200
   1400f4858:	75 10                                           	jne    0x1400f486a
   1400f485a:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f485e:	f7 80 a0 01 00 00 00 02 00 00                   	test   DWORD PTR [rax+0x1a0],0x200
   1400f4868:	74 09                                           	je     0x1400f4873
   1400f486a:	83 cf 10                                        	or     edi,0x10
   1400f486d:	89 bd a0 00 00 00                               	mov    DWORD PTR [rbp+0xa0],edi
   1400f4873:	f2 0f 10 7d 50                                  	movsd  xmm7,QWORD PTR [rbp+0x50]
   1400f4878:	f2 44 0f 10 4d 48                               	movsd  xmm9,QWORD PTR [rbp+0x48]
   1400f487e:	0f 28 c7                                        	movaps xmm0,xmm7
   1400f4881:	0f 54 05 a8 d6 ab 00                            	andps  xmm0,XMMWORD PTR [rip+0xabd6a8]        # 0x140bb1f30
   1400f4888:	66 0f 2f 05 c8 b8 ab 00                         	comisd xmm0,QWORD PTR [rip+0xabb8c8]        # 0x140bb0158
   1400f4890:	0f 86 8e 00 00 00                               	jbe    0x1400f4924
   1400f4896:	0f 28 c7                                        	movaps xmm0,xmm7
   1400f4899:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1400f489d:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1400f48a1:	f2 45 0f 59 c1                                  	mulsd  xmm8,xmm9
   1400f48a6:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1400f48ab:	0f 57 c0                                        	xorps  xmm0,xmm0
   1400f48ae:	66 41 0f 2e c0                                  	ucomisd xmm0,xmm8
   1400f48b3:	77 07                                           	ja     0x1400f48bc
   1400f48b5:	66 41 0f 51 c0                                  	sqrtpd xmm0,xmm8
   1400f48ba:	eb 09                                           	jmp    0x1400f48c5
   1400f48bc:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1400f48c0:	e8 53 2a 8e 00                                  	call   0x1409d7318
   1400f48c5:	f2 0f 10 4d 40                                  	movsd  xmm1,QWORD PTR [rbp+0x40]
   1400f48ca:	0f 57 3d 8f d6 ab 00                            	xorps  xmm7,XMMWORD PTR [rip+0xabd68f]        # 0x140bb1f60
   1400f48d1:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   1400f48d5:	0f 28 c1                                        	movaps xmm0,xmm1
   1400f48d8:	0f 57 05 81 d6 ab 00                            	xorps  xmm0,XMMWORD PTR [rip+0xabd681]        # 0x140bb1f60
   1400f48df:	f2 0f 59 fe                                     	mulsd  xmm7,xmm6
   1400f48e3:	f2 44 0f 59 ce                                  	mulsd  xmm9,xmm6
   1400f48e8:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   1400f48ed:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1400f48f1:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1400f48f6:	f2 0f 11 bd f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm7
   1400f48fe:	f2 0f 11 8d 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm1
   1400f4906:	f2 44 0f 11 8d 00 01 00 00                      	movsd  QWORD PTR [rbp+0x100],xmm9
   1400f490f:	f2 0f 11 85 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm0
   1400f4917:	f2 0f 11 b5 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm6
   1400f491f:	e9 90 00 00 00                                  	jmp    0x1400f49b4
   1400f4924:	f2 44 0f 10 55 40                               	movsd  xmm10,QWORD PTR [rbp+0x40]
   1400f492a:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1400f492e:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1400f4933:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1400f4937:	f2 45 0f 59 c2                                  	mulsd  xmm8,xmm10
   1400f493c:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1400f4941:	0f 57 c0                                        	xorps  xmm0,xmm0
   1400f4944:	66 41 0f 2e c0                                  	ucomisd xmm0,xmm8
   1400f4949:	77 07                                           	ja     0x1400f4952
   1400f494b:	66 41 0f 51 c0                                  	sqrtpd xmm0,xmm8
   1400f4950:	eb 09                                           	jmp    0x1400f495b
   1400f4952:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1400f4956:	e8 bd 29 8e 00                                  	call   0x1409d7318
   1400f495b:	44 0f 57 0d fd d5 ab 00                         	xorps  xmm9,XMMWORD PTR [rip+0xabd5fd]        # 0x140bb1f60
   1400f4963:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   1400f4967:	0f 28 c7                                        	movaps xmm0,xmm7
   1400f496a:	0f 57 05 ef d5 ab 00                            	xorps  xmm0,XMMWORD PTR [rip+0xabd5ef]        # 0x140bb1f60
   1400f4971:	f2 44 0f 59 ce                                  	mulsd  xmm9,xmm6
   1400f4976:	f2 44 0f 59 d6                                  	mulsd  xmm10,xmm6
   1400f497b:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   1400f4980:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   1400f4985:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   1400f498a:	f2 44 0f 11 8d f0 00 00 00                      	movsd  QWORD PTR [rbp+0xf0],xmm9
   1400f4993:	f2 0f 11 bd 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm7
   1400f499b:	f2 44 0f 11 95 f8 00 00 00                      	movsd  QWORD PTR [rbp+0xf8],xmm10
   1400f49a4:	f2 0f 11 85 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm0
   1400f49ac:	f2 0f 11 b5 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm6
   1400f49b4:	44 0f 28 94 24 90 02 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x290]
   1400f49bd:	44 0f 28 8c 24 a0 02 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x2a0]
   1400f49c6:	44 0f 28 84 24 b0 02 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x2b0]
   1400f49cf:	0f 28 bc 24 c0 02 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x2c0]
   1400f49d7:	0f 28 b4 24 d0 02 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x2d0]
   1400f49df:	4d 3b e5                                        	cmp    r12,r13
   1400f49e2:	74 20                                           	je     0x1400f4a04
   1400f49e4:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1400f49e7:	89 85 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],eax
   1400f49ed:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   1400f49f0:	89 85 8c 00 00 00                               	mov    DWORD PTR [rbp+0x8c],eax
   1400f49f6:	8b 46 2c                                        	mov    eax,DWORD PTR [rsi+0x2c]
   1400f49f9:	89 85 90 00 00 00                               	mov    DWORD PTR [rbp+0x90],eax
   1400f49ff:	8b 46 28                                        	mov    eax,DWORD PTR [rsi+0x28]
   1400f4a02:	eb 1e                                           	jmp    0x1400f4a22
   1400f4a04:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   1400f4a07:	89 85 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],eax
   1400f4a0d:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1400f4a10:	89 85 8c 00 00 00                               	mov    DWORD PTR [rbp+0x8c],eax
   1400f4a16:	8b 46 28                                        	mov    eax,DWORD PTR [rsi+0x28]
   1400f4a19:	89 85 90 00 00 00                               	mov    DWORD PTR [rbp+0x90],eax
   1400f4a1f:	8b 46 2c                                        	mov    eax,DWORD PTR [rsi+0x2c]
   1400f4a22:	89 85 94 00 00 00                               	mov    DWORD PTR [rbp+0x94],eax
   1400f4a28:	45 85 f6                                        	test   r14d,r14d
   1400f4a2b:	0f 88 35 01 00 00                               	js     0x1400f4b66
   1400f4a31:	49 69 d6 70 01 00 00                            	imul   rdx,r14,0x170
   1400f4a38:	44 8b 8c 1a 38 01 00 00                         	mov    r9d,DWORD PTR [rdx+rbx*1+0x138]
   1400f4a40:	f2 0f 10 ac 1a f8 00 00 00                      	movsd  xmm5,QWORD PTR [rdx+rbx*1+0xf8]
   1400f4a49:	f2 0f 10 9c 1a 00 01 00 00                      	movsd  xmm3,QWORD PTR [rdx+rbx*1+0x100]
   1400f4a52:	f2 0f 10 a4 1a 08 01 00 00                      	movsd  xmm4,QWORD PTR [rdx+rbx*1+0x108]
   1400f4a5b:	40 f6 c7 10                                     	test   dil,0x10
   1400f4a5f:	74 36                                           	je     0x1400f4a97
   1400f4a61:	0f 28 d5                                        	movaps xmm2,xmm5
   1400f4a64:	0f 28 cc                                        	movaps xmm1,xmm4
   1400f4a67:	f2 0f 59 94 1a b8 00 00 00                      	mulsd  xmm2,QWORD PTR [rdx+rbx*1+0xb8]
   1400f4a70:	0f 28 c3                                        	movaps xmm0,xmm3
   1400f4a73:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1400f4a77:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1400f4a7b:	f2 41 0f 58 d5                                  	addsd  xmm2,xmm13
   1400f4a80:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1400f4a84:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1400f4a88:	66 0f 2f ca                                     	comisd xmm1,xmm2
   1400f4a8c:	0f 97 c0                                        	seta   al
   1400f4a8f:	84 c0                                           	test   al,al
   1400f4a91:	0f 84 c5 00 00 00                               	je     0x1400f4b5c
   1400f4a97:	4c 8b 94 1a e8 00 00 00                         	mov    r10,QWORD PTR [rdx+rbx*1+0xe8]
   1400f4a9f:	48 8d 42 10                                     	lea    rax,[rdx+0x10]
   1400f4aa3:	48 03 c3                                        	add    rax,rbx
   1400f4aa6:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1400f4aaa:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1400f4ab0:	48 8d 80 80 00 00 00                            	lea    rax,[rax+0x80]
   1400f4ab7:	0f 10 01                                        	movups xmm0,XMMWORD PTR [rcx]
   1400f4aba:	48 8d 89 80 00 00 00                            	lea    rcx,[rcx+0x80]
   1400f4ac1:	0f 11 40 80                                     	movups XMMWORD PTR [rax-0x80],xmm0
   1400f4ac5:	0f 10 49 90                                     	movups xmm1,XMMWORD PTR [rcx-0x70]
   1400f4ac9:	0f 11 48 90                                     	movups XMMWORD PTR [rax-0x70],xmm1
   1400f4acd:	0f 10 41 a0                                     	movups xmm0,XMMWORD PTR [rcx-0x60]
   1400f4ad1:	0f 11 40 a0                                     	movups XMMWORD PTR [rax-0x60],xmm0
   1400f4ad5:	0f 10 49 b0                                     	movups xmm1,XMMWORD PTR [rcx-0x50]
   1400f4ad9:	0f 11 48 b0                                     	movups XMMWORD PTR [rax-0x50],xmm1
   1400f4add:	0f 10 41 c0                                     	movups xmm0,XMMWORD PTR [rcx-0x40]
   1400f4ae1:	0f 11 40 c0                                     	movups XMMWORD PTR [rax-0x40],xmm0
   1400f4ae5:	0f 10 49 d0                                     	movups xmm1,XMMWORD PTR [rcx-0x30]
   1400f4ae9:	0f 11 48 d0                                     	movups XMMWORD PTR [rax-0x30],xmm1
   1400f4aed:	0f 10 41 e0                                     	movups xmm0,XMMWORD PTR [rcx-0x20]
   1400f4af1:	0f 11 40 e0                                     	movups XMMWORD PTR [rax-0x20],xmm0
   1400f4af5:	0f 10 49 f0                                     	movups xmm1,XMMWORD PTR [rcx-0x10]
   1400f4af9:	0f 11 48 f0                                     	movups XMMWORD PTR [rax-0x10],xmm1
   1400f4afd:	49 83 e8 01                                     	sub    r8,0x1
   1400f4b01:	75 ad                                           	jne    0x1400f4ab0
   1400f4b03:	0f 10 01                                        	movups xmm0,XMMWORD PTR [rcx]
   1400f4b06:	0f 11 00                                        	movups XMMWORD PTR [rax],xmm0
   1400f4b09:	0f 10 49 10                                     	movups xmm1,XMMWORD PTR [rcx+0x10]
   1400f4b0d:	0f 11 48 10                                     	movups XMMWORD PTR [rax+0x10],xmm1
   1400f4b11:	0f 10 41 20                                     	movups xmm0,XMMWORD PTR [rcx+0x20]
   1400f4b15:	0f 11 40 20                                     	movups XMMWORD PTR [rax+0x20],xmm0
   1400f4b19:	0f 10 49 30                                     	movups xmm1,XMMWORD PTR [rcx+0x30]
   1400f4b1d:	0f 11 48 30                                     	movups XMMWORD PTR [rax+0x30],xmm1
   1400f4b21:	0f 10 41 40                                     	movups xmm0,XMMWORD PTR [rcx+0x40]
   1400f4b25:	0f 11 40 40                                     	movups XMMWORD PTR [rax+0x40],xmm0
   1400f4b29:	0f 10 49 50                                     	movups xmm1,XMMWORD PTR [rcx+0x50]
   1400f4b2d:	0f 11 48 50                                     	movups XMMWORD PTR [rax+0x50],xmm1
   1400f4b31:	0f 10 41 60                                     	movups xmm0,XMMWORD PTR [rcx+0x60]
   1400f4b35:	0f 11 40 60                                     	movups XMMWORD PTR [rax+0x60],xmm0
   1400f4b39:	4c 89 94 1a e8 00 00 00                         	mov    QWORD PTR [rdx+rbx*1+0xe8],r10
   1400f4b41:	f2 0f 11 ac 1a f8 00 00 00                      	movsd  QWORD PTR [rdx+rbx*1+0xf8],xmm5
   1400f4b4a:	f2 0f 11 9c 1a 00 01 00 00                      	movsd  QWORD PTR [rdx+rbx*1+0x100],xmm3
   1400f4b53:	f2 0f 11 a4 1a 08 01 00 00                      	movsd  QWORD PTR [rdx+rbx*1+0x108],xmm4
   1400f4b5c:	44 89 8c 1a 38 01 00 00                         	mov    DWORD PTR [rdx+rbx*1+0x138],r9d
   1400f4b64:	eb 0f                                           	jmp    0x1400f4b75
   1400f4b66:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1400f4b6a:	48 8b cb                                        	mov    rcx,rbx
   1400f4b6d:	e8 6e c0 01 00                                  	call   0x140110be0
   1400f4b72:	44 8b f0                                        	mov    r14d,eax
   1400f4b75:	4c 8b 1d 44 6b bf 00                            	mov    r11,QWORD PTR [rip+0xbf6b44]        # 0x140ceb6c0
   1400f4b7c:	44 0f 28 ac 24 60 02 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x260]
   1400f4b85:	48 8b bc 24 f0 02 00 00                         	mov    rdi,QWORD PTR [rsp+0x2f0]
   1400f4b8d:	48 8b 9c 24 28 03 00 00                         	mov    rbx,QWORD PTR [rsp+0x328]
   1400f4b95:	4d 85 db                                        	test   r11,r11
   1400f4b98:	74 76                                           	je     0x1400f4c10
   1400f4b9a:	48 8b 56 10                                     	mov    rdx,QWORD PTR [rsi+0x10]
   1400f4b9e:	48 8b 42 10                                     	mov    rax,QWORD PTR [rdx+0x10]
   1400f4ba2:	f6 80 a0 01 00 00 08                            	test   BYTE PTR [rax+0x1a0],0x8
   1400f4ba9:	75 11                                           	jne    0x1400f4bbc
   1400f4bab:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1400f4baf:	48 8b 48 10                                     	mov    rcx,QWORD PTR [rax+0x10]
   1400f4bb3:	f6 81 a0 01 00 00 08                            	test   BYTE PTR [rcx+0x1a0],0x8
   1400f4bba:	74 54                                           	je     0x1400f4c10
   1400f4bbc:	4d 3b e5                                        	cmp    r12,r13
   1400f4bbf:	74 06                                           	je     0x1400f4bc7
   1400f4bc1:	4c 8b 56 18                                     	mov    r10,QWORD PTR [rsi+0x18]
   1400f4bc5:	eb 07                                           	jmp    0x1400f4bce
   1400f4bc7:	4c 8b d2                                        	mov    r10,rdx
   1400f4bca:	48 8b 56 18                                     	mov    rdx,QWORD PTR [rsi+0x18]
   1400f4bce:	44 8b 8d 90 00 00 00                            	mov    r9d,DWORD PTR [rbp+0x90]
   1400f4bd5:	44 8b 85 88 00 00 00                            	mov    r8d,DWORD PTR [rbp+0x88]
   1400f4bdc:	49 63 c6                                        	movsxd rax,r14d
   1400f4bdf:	48 69 c8 70 01 00 00                            	imul   rcx,rax,0x170
   1400f4be6:	48 8b 46 08                                     	mov    rax,QWORD PTR [rsi+0x8]
   1400f4bea:	48 83 c0 10                                     	add    rax,0x10
   1400f4bee:	48 03 c8                                        	add    rcx,rax
   1400f4bf1:	8b 85 94 00 00 00                               	mov    eax,DWORD PTR [rbp+0x94]
   1400f4bf7:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1400f4bfb:	8b 85 8c 00 00 00                               	mov    eax,DWORD PTR [rbp+0x8c]
   1400f4c01:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1400f4c05:	48 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],rdx
   1400f4c0a:	49 8b d2                                        	mov    rdx,r10
   1400f4c0d:	41 ff d3                                        	call   r11
   1400f4c10:	48 8b 05 d1 6a bf 00                            	mov    rax,QWORD PTR [rip+0xbf6ad1]        # 0x140ceb6e8
   1400f4c17:	4c 8b ac 24 e0 02 00 00                         	mov    r13,QWORD PTR [rsp+0x2e0]
   1400f4c1f:	4c 8b a4 24 e8 02 00 00                         	mov    r12,QWORD PTR [rsp+0x2e8]
   1400f4c27:	48 85 c0                                        	test   rax,rax
   1400f4c2a:	74 0d                                           	je     0x1400f4c39
   1400f4c2c:	83 7c 24 50 00                                  	cmp    DWORD PTR [rsp+0x50],0x0
   1400f4c31:	75 06                                           	jne    0x1400f4c39
   1400f4c33:	48 8d 4e 08                                     	lea    rcx,[rsi+0x8]
   1400f4c37:	ff d0                                           	call   rax
   1400f4c39:	48 8b 8d 30 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x130]
   1400f4c40:	48 33 cc                                        	xor    rcx,rsp
   1400f4c43:	e8 18 39 86 00                                  	call   0x140958560
   1400f4c48:	44 0f 28 a4 24 70 02 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x270]
   1400f4c51:	48 81 c4 f8 02 00 00                            	add    rsp,0x2f8
   1400f4c58:	41 5f                                           	pop    r15
   1400f4c5a:	41 5e                                           	pop    r14
   1400f4c5c:	5e                                              	pop    rsi
   1400f4c5d:	5d                                              	pop    rbp
   1400f4c5e:	c3                                              	ret

# Retained address range 0x1400f42e7..0x1400f4c5f; includes cold fragments reached by this decompilation.
