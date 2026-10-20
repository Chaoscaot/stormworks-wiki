
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a4300 <.text+0x1a3300>:
   1401a4300:	48 8b c4                                        	mov    rax,rsp
   1401a4303:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1401a4307:	55                                              	push   rbp
   1401a4308:	56                                              	push   rsi
   1401a4309:	57                                              	push   rdi
   1401a430a:	41 56                                           	push   r14
   1401a430c:	41 57                                           	push   r15
   1401a430e:	48 8d 6c 24 80                                  	lea    rbp,[rsp-0x80]
   1401a4313:	48 81 ec 80 01 00 00                            	sub    rsp,0x180
   1401a431a:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1401a431e:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1401a4322:	48 8b 05 e7 0c b1 00                            	mov    rax,QWORD PTR [rip+0xb10ce7]        # 0x140cb5010
   1401a4329:	48 33 c4                                        	xor    rax,rsp
   1401a432c:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1401a4330:	49 8b d8                                        	mov    rbx,r8
   1401a4333:	48 8b f2                                        	mov    rsi,rdx
   1401a4336:	f2 0f 10 62 10                                  	movsd  xmm4,QWORD PTR [rdx+0x10]
   1401a433b:	f2 0f 10 52 28                                  	movsd  xmm2,QWORD PTR [rdx+0x28]
   1401a4340:	f2 0f 5c d4                                     	subsd  xmm2,xmm4
   1401a4344:	f2 0f 10 6a 08                                  	movsd  xmm5,QWORD PTR [rdx+0x8]
   1401a4349:	f2 0f 10 42 20                                  	movsd  xmm0,QWORD PTR [rdx+0x20]
   1401a434e:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   1401a4352:	f2 0f 10 72 18                                  	movsd  xmm6,QWORD PTR [rdx+0x18]
   1401a4357:	f2 0f 10 3a                                     	movsd  xmm7,QWORD PTR [rdx]
   1401a435b:	0f 28 ce                                        	movaps xmm1,xmm6
   1401a435e:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   1401a4362:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1401a4366:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1401a436a:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1401a436e:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1401a4372:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1401a4376:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a4379:	66 0f 2f cb                                     	comisd xmm1,xmm3
   1401a437d:	0f 86 57 03 00 00                               	jbe    0x1401a46da
   1401a4383:	f2 0f 11 7c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm7
   1401a4389:	f2 0f 11 6c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm5
   1401a438f:	f2 0f 11 64 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm4
   1401a4395:	f2 0f 11 5c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm3
   1401a439b:	f2 0f 11 74 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm6
   1401a43a1:	0f 10 42 20                                     	movups xmm0,XMMWORD PTR [rdx+0x20]
   1401a43a5:	0f 11 44 24 28                                  	movups XMMWORD PTR [rsp+0x28],xmm0
   1401a43aa:	f2 0f 11 5c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm3
   1401a43b0:	48 8d 05 89 c9 93 00                            	lea    rax,[rip+0x93c989]        # 0x140ae0d40
   1401a43b7:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1401a43bc:	f2 0f 10 05 fc bd a0 00                         	movsd  xmm0,QWORD PTR [rip+0xa0bdfc]        # 0x140bb01c0
   1401a43c4:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1401a43ca:	45 33 f6                                        	xor    r14d,r14d
   1401a43cd:	4c 89 74 24 70                                  	mov    QWORD PTR [rsp+0x70],r14
   1401a43d2:	c7 44 24 78 7f 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x7f
   1401a43da:	48 c7 44 24 7c ff 00 00 00                      	mov    QWORD PTR [rsp+0x7c],0xff
   1401a43e3:	48 8d 05 d6 96 99 00                            	lea    rax,[rip+0x9996d6]        # 0x140b3dac0
   1401a43ea:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1401a43ef:	c6 45 a0 01                                     	mov    BYTE PTR [rbp-0x60],0x1
   1401a43f3:	4c 89 75 98                                     	mov    QWORD PTR [rbp-0x68],r14
   1401a43f7:	4c 89 75 8c                                     	mov    QWORD PTR [rbp-0x74],r14
   1401a43fb:	0f 28 44 24 40                                  	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1401a4400:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1401a4404:	0f 28 4c 24 50                                  	movaps xmm1,XMMWORD PTR [rsp+0x50]
   1401a4409:	0f 29 4d c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm1
   1401a440d:	0f 28 44 24 20                                  	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1401a4412:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   1401a4416:	0f 28 4c 24 30                                  	movaps xmm1,XMMWORD PTR [rsp+0x30]
   1401a441b:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   1401a441f:	c6 45 08 01                                     	mov    BYTE PTR [rbp+0x8],0x1
   1401a4423:	4c 89 75 00                                     	mov    QWORD PTR [rbp+0x0],r14
   1401a4427:	4c 89 75 f4                                     	mov    QWORD PTR [rbp-0xc],r14
   1401a442b:	c6 45 28 01                                     	mov    BYTE PTR [rbp+0x28],0x1
   1401a442f:	4c 89 75 20                                     	mov    QWORD PTR [rbp+0x20],r14
   1401a4433:	4c 89 75 14                                     	mov    QWORD PTR [rbp+0x14],r14
   1401a4437:	c6 45 48 01                                     	mov    BYTE PTR [rbp+0x48],0x1
   1401a443b:	4c 89 75 40                                     	mov    QWORD PTR [rbp+0x40],r14
   1401a443f:	4c 89 75 34                                     	mov    QWORD PTR [rbp+0x34],r14
   1401a4443:	44 89 4c 24 78                                  	mov    DWORD PTR [rsp+0x78],r9d
   1401a4448:	8b 85 d0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xd0]
   1401a444e:	89 44 24 7c                                     	mov    DWORD PTR [rsp+0x7c],eax
   1401a4452:	83 4d 80 01                                     	or     DWORD PTR [rbp-0x80],0x1
   1401a4456:	48 8b 49 20                                     	mov    rcx,QWORD PTR [rcx+0x20]
   1401a445a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a445d:	4c 8d 4c 24 60                                  	lea    r9,[rsp+0x60]
   1401a4462:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1401a4467:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a446c:	ff 50 38                                        	call   QWORD PTR [rax+0x38]
   1401a446f:	4c 39 74 24 70                                  	cmp    QWORD PTR [rsp+0x70],r14
   1401a4474:	0f 84 56 02 00 00                               	je     0x1401a46d0
   1401a447a:	41 8b fe                                        	mov    edi,r14d
   1401a447d:	44 39 75 34                                     	cmp    DWORD PTR [rbp+0x34],r14d
   1401a4481:	0f 86 3b 02 00 00                               	jbe    0x1401a46c2
   1401a4487:	45 8d 7e 20                                     	lea    r15d,[r14+0x20]
   1401a448b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1401a4490:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a4493:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a4497:	41 3b c8                                        	cmp    ecx,r8d
   1401a449a:	75 1a                                           	jne    0x1401a44b6
   1401a449c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a44a0:	41 3b d7                                        	cmp    edx,r15d
   1401a44a3:	41 0f 42 d7                                     	cmovb  edx,r15d
   1401a44a7:	48 8b cb                                        	mov    rcx,rbx
   1401a44aa:	e8 21 cc 73 00                                  	call   0x1408e10d0
   1401a44af:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a44b2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a44b6:	ff c1                                           	inc    ecx
   1401a44b8:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1401a44bb:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1401a44be:	ff c8                                           	dec    eax
   1401a44c0:	03 c1                                           	add    eax,ecx
   1401a44c2:	33 d2                                           	xor    edx,edx
   1401a44c4:	41 f7 f0                                        	div    r8d
   1401a44c7:	4c 8d 04 52                                     	lea    r8,[rdx+rdx*2]
   1401a44cb:	49 c1 e0 04                                     	shl    r8,0x4
   1401a44cf:	4c 03 03                                        	add    r8,QWORD PTR [rbx]
   1401a44d2:	4d 89 70 08                                     	mov    QWORD PTR [r8+0x8],r14
   1401a44d6:	4d 89 70 10                                     	mov    QWORD PTR [r8+0x10],r14
   1401a44da:	4d 89 70 18                                     	mov    QWORD PTR [r8+0x18],r14
   1401a44de:	4d 89 70 20                                     	mov    QWORD PTR [r8+0x20],r14
   1401a44e2:	45 89 70 28                                     	mov    DWORD PTR [r8+0x28],r14d
   1401a44e6:	48 63 cf                                        	movsxd rcx,edi
   1401a44e9:	48 8d 14 cd 00 00 00 00                         	lea    rdx,[rcx*8+0x0]
   1401a44f1:	48 8b 45 40                                     	mov    rax,QWORD PTR [rbp+0x40]
   1401a44f5:	f2 0f 10 0c 10                                  	movsd  xmm1,QWORD PTR [rax+rdx*1]
   1401a44fa:	f2 0f 10 6e 18                                  	movsd  xmm5,QWORD PTR [rsi+0x18]
   1401a44ff:	f2 0f 5c 2e                                     	subsd  xmm5,QWORD PTR [rsi]
   1401a4503:	f2 0f 59 e9                                     	mulsd  xmm5,xmm1
   1401a4507:	f2 0f 58 2e                                     	addsd  xmm5,QWORD PTR [rsi]
   1401a450b:	f2 41 0f 11 68 08                               	movsd  QWORD PTR [r8+0x8],xmm5
   1401a4511:	f2 0f 10 66 20                                  	movsd  xmm4,QWORD PTR [rsi+0x20]
   1401a4516:	f2 0f 5c 66 08                                  	subsd  xmm4,QWORD PTR [rsi+0x8]
   1401a451b:	f2 0f 59 e1                                     	mulsd  xmm4,xmm1
   1401a451f:	f2 0f 58 66 08                                  	addsd  xmm4,QWORD PTR [rsi+0x8]
   1401a4524:	f2 41 0f 11 60 10                               	movsd  QWORD PTR [r8+0x10],xmm4
   1401a452a:	f2 0f 10 5e 28                                  	movsd  xmm3,QWORD PTR [rsi+0x28]
   1401a452f:	f2 0f 5c 5e 10                                  	subsd  xmm3,QWORD PTR [rsi+0x10]
   1401a4534:	f2 0f 59 d9                                     	mulsd  xmm3,xmm1
   1401a4538:	f2 0f 58 5e 10                                  	addsd  xmm3,QWORD PTR [rsi+0x10]
   1401a453d:	f2 41 0f 11 58 18                               	movsd  QWORD PTR [r8+0x18],xmm3
   1401a4543:	48 c1 e1 05                                     	shl    rcx,0x5
   1401a4547:	48 03 4d 00                                     	add    rcx,QWORD PTR [rbp+0x0]
   1401a454b:	f2 0f 10 51 10                                  	movsd  xmm2,QWORD PTR [rcx+0x10]
   1401a4550:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1401a4554:	f2 0f 10 49 08                                  	movsd  xmm1,QWORD PTR [rcx+0x8]
   1401a4559:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1401a455d:	f2 0f 10 01                                     	movsd  xmm0,QWORD PTR [rcx]
   1401a4561:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1401a4565:	f3 41 0f 11 40 20                               	movss  DWORD PTR [r8+0x20],xmm0
   1401a456b:	f3 41 0f 11 48 24                               	movss  DWORD PTR [r8+0x24],xmm1
   1401a4571:	f3 41 0f 11 50 28                               	movss  DWORD PTR [r8+0x28],xmm2
   1401a4577:	f2 0f 5c 5e 10                                  	subsd  xmm3,QWORD PTR [rsi+0x10]
   1401a457c:	f2 0f 5c 66 08                                  	subsd  xmm4,QWORD PTR [rsi+0x8]
   1401a4581:	f2 0f 5c 2e                                     	subsd  xmm5,QWORD PTR [rsi]
   1401a4585:	f2 0f 59 ed                                     	mulsd  xmm5,xmm5
   1401a4589:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   1401a458d:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   1401a4591:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   1401a4595:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   1401a4599:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   1401a459d:	f3 41 0f 11 40 2c                               	movss  DWORD PTR [r8+0x2c],xmm0
   1401a45a3:	48 8b 45 98                                     	mov    rax,QWORD PTR [rbp-0x68]
   1401a45a7:	48 8b 0c 10                                     	mov    rcx,QWORD PTR [rax+rdx*1]
   1401a45ab:	48 8b 81 f8 01 00 00                            	mov    rax,QWORD PTR [rcx+0x1f8]
   1401a45b2:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1401a45b5:	44 8b 53 10                                     	mov    r10d,DWORD PTR [rbx+0x10]
   1401a45b9:	41 83 ea 01                                     	sub    r10d,0x1
   1401a45bd:	0f 84 f4 00 00 00                               	je     0x1401a46b7
   1401a45c3:	8b 4b 0c                                        	mov    ecx,DWORD PTR [rbx+0xc]
   1401a45c6:	41 03 ca                                        	add    ecx,r10d
   1401a45c9:	33 d2                                           	xor    edx,edx
   1401a45cb:	8b c1                                           	mov    eax,ecx
   1401a45cd:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1401a45d0:	44 8b c2                                        	mov    r8d,edx
   1401a45d3:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1401a45d6:	33 d2                                           	xor    edx,edx
   1401a45d8:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1401a45db:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1401a45de:	4f 8d 04 40                                     	lea    r8,[r8+r8*2]
   1401a45e2:	4d 03 c0                                        	add    r8,r8
   1401a45e5:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1401a45e9:	48 03 d2                                        	add    rdx,rdx
   1401a45ec:	f3 0f 10 44 d1 2c                               	movss  xmm0,DWORD PTR [rcx+rdx*8+0x2c]
   1401a45f2:	42 0f 2f 44 c1 2c                               	comiss xmm0,DWORD PTR [rcx+r8*8+0x2c]
   1401a45f8:	0f 86 af 00 00 00                               	jbe    0x1401a46ad
   1401a45fe:	0f 10 04 d1                                     	movups xmm0,XMMWORD PTR [rcx+rdx*8]
   1401a4602:	0f 10 4c d1 10                                  	movups xmm1,XMMWORD PTR [rcx+rdx*8+0x10]
   1401a4607:	0f 10 54 d1 20                                  	movups xmm2,XMMWORD PTR [rcx+rdx*8+0x20]
   1401a460c:	4a 8b 04 c1                                     	mov    rax,QWORD PTR [rcx+r8*8]
   1401a4610:	48 89 04 d1                                     	mov    QWORD PTR [rcx+rdx*8],rax
   1401a4614:	4a 8b 44 c1 08                                  	mov    rax,QWORD PTR [rcx+r8*8+0x8]
   1401a4619:	48 89 44 d1 08                                  	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   1401a461e:	4a 8b 44 c1 10                                  	mov    rax,QWORD PTR [rcx+r8*8+0x10]
   1401a4623:	48 89 44 d1 10                                  	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   1401a4628:	4a 8b 44 c1 18                                  	mov    rax,QWORD PTR [rcx+r8*8+0x18]
   1401a462d:	48 89 44 d1 18                                  	mov    QWORD PTR [rcx+rdx*8+0x18],rax
   1401a4632:	42 8b 44 c1 20                                  	mov    eax,DWORD PTR [rcx+r8*8+0x20]
   1401a4637:	89 44 d1 20                                     	mov    DWORD PTR [rcx+rdx*8+0x20],eax
   1401a463b:	42 8b 44 c1 24                                  	mov    eax,DWORD PTR [rcx+r8*8+0x24]
   1401a4640:	89 44 d1 24                                     	mov    DWORD PTR [rcx+rdx*8+0x24],eax
   1401a4644:	42 8b 44 c1 28                                  	mov    eax,DWORD PTR [rcx+r8*8+0x28]
   1401a4649:	89 44 d1 28                                     	mov    DWORD PTR [rcx+rdx*8+0x28],eax
   1401a464d:	42 8b 44 c1 2c                                  	mov    eax,DWORD PTR [rcx+r8*8+0x2c]
   1401a4652:	89 44 d1 2c                                     	mov    DWORD PTR [rcx+rdx*8+0x2c],eax
   1401a4656:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1401a4659:	41 03 c2                                        	add    eax,r10d
   1401a465c:	33 d2                                           	xor    edx,edx
   1401a465e:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1401a4661:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1401a4665:	48 c1 e1 04                                     	shl    rcx,0x4
   1401a4669:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1401a466c:	66 0f d6 01                                     	movq   QWORD PTR [rcx],xmm0
   1401a4670:	66 0f 15 c0                                     	unpckhpd xmm0,xmm0
   1401a4674:	f2 0f 11 41 08                                  	movsd  QWORD PTR [rcx+0x8],xmm0
   1401a4679:	f2 0f 11 49 10                                  	movsd  QWORD PTR [rcx+0x10],xmm1
   1401a467e:	66 0f 15 c9                                     	unpckhpd xmm1,xmm1
   1401a4682:	f2 0f 11 49 18                                  	movsd  QWORD PTR [rcx+0x18],xmm1
   1401a4687:	f3 0f 11 51 20                                  	movss  DWORD PTR [rcx+0x20],xmm2
   1401a468c:	0f 28 c2                                        	movaps xmm0,xmm2
   1401a468f:	0f c6 c2 55                                     	shufps xmm0,xmm2,0x55
   1401a4693:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1401a4698:	0f 28 ca                                        	movaps xmm1,xmm2
   1401a469b:	0f c6 ca aa                                     	shufps xmm1,xmm2,0xaa
   1401a469f:	f3 0f 11 49 28                                  	movss  DWORD PTR [rcx+0x28],xmm1
   1401a46a4:	0f c6 d2 ff                                     	shufps xmm2,xmm2,0xff
   1401a46a8:	f3 0f 11 51 2c                                  	movss  DWORD PTR [rcx+0x2c],xmm2
   1401a46ad:	41 83 c2 ff                                     	add    r10d,0xffffffff
   1401a46b1:	0f 85 0c ff ff ff                               	jne    0x1401a45c3
   1401a46b7:	ff c7                                           	inc    edi
   1401a46b9:	3b 7d 34                                        	cmp    edi,DWORD PTR [rbp+0x34]
   1401a46bc:	0f 82 ce fd ff ff                               	jb     0x1401a4490
   1401a46c2:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1401a46c7:	e8 84 17 ff ff                                  	call   0x140195e50
   1401a46cc:	b0 01                                           	mov    al,0x1
   1401a46ce:	eb 0c                                           	jmp    0x1401a46dc
   1401a46d0:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1401a46d5:	e8 76 17 ff ff                                  	call   0x140195e50
   1401a46da:	32 c0                                           	xor    al,al
   1401a46dc:	48 8b 4d 50                                     	mov    rcx,QWORD PTR [rbp+0x50]
   1401a46e0:	48 33 cc                                        	xor    rcx,rsp
   1401a46e3:	e8 78 3e 7b 00                                  	call   0x140958560
   1401a46e8:	4c 8d 9c 24 80 01 00 00                         	lea    r11,[rsp+0x180]
   1401a46f0:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1401a46f4:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1401a46f9:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1401a46fe:	49 8b e3                                        	mov    rsp,r11
   1401a4701:	41 5f                                           	pop    r15
   1401a4703:	41 5e                                           	pop    r14
   1401a4705:	5f                                              	pop    rdi
   1401a4706:	5e                                              	pop    rsi
   1401a4707:	5d                                              	pop    rbp
   1401a4708:	c3                                              	ret

# Retained address range 0x1401a4300..0x1401a4709; includes cold fragments reached by this decompilation.
