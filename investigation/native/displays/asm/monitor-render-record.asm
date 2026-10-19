   140366130:	40 55                                           	rex push rbp
   140366132:	53                                              	push   rbx
   140366133:	56                                              	push   rsi
   140366134:	57                                              	push   rdi
   140366135:	41 55                                           	push   r13
   140366137:	48 8d ac 24 a0 fd ff ff                         	lea    rbp,[rsp-0x260]
   14036613f:	48 81 ec 60 03 00 00                            	sub    rsp,0x360
   140366146:	48 8b 05 c3 ee 94 00                            	mov    rax,QWORD PTR [rip+0x94eec3]        # 0x140cb5010
   14036614d:	48 33 c4                                        	xor    rax,rsp
   140366150:	48 89 85 a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],rax
   140366157:	80 b9 f0 04 00 00 00                            	cmp    BYTE PTR [rcx+0x4f0],0x0
   14036615e:	49 8b f1                                        	mov    rsi,r9
   140366161:	49 8b f8                                        	mov    rdi,r8
   140366164:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   140366169:	48 8b da                                        	mov    rbx,rdx
   14036616c:	4c 8b e9                                        	mov    r13,rcx
   14036616f:	0f 84 87 0a 00 00                               	je     0x140366bfc
   140366175:	e8 a6 e3 f2 ff                                  	call   0x140294520
   14036617a:	f3 0f 10 1d 76 a6 84 00                         	movss  xmm3,DWORD PTR [rip+0x84a676]        # 0x140bb07f8
   140366182:	0f 57 d2                                        	xorps  xmm2,xmm2
   140366185:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140366189:	75 3c                                           	jne    0x1403661c7
   14036618b:	80 bd b8 02 00 00 00                            	cmp    BYTE PTR [rbp+0x2b8],0x0
   140366192:	75 33                                           	jne    0x1403661c7
   140366194:	41 8b 85 88 01 00 00                            	mov    eax,DWORD PTR [r13+0x188]
   14036619b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14036619e:	0f 28 cb                                        	movaps xmm1,xmm3
   1403661a1:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403661a6:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403661aa:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403661ad:	f3 0f 5e cb                                     	divss  xmm1,xmm3
   1403661b1:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1403661b5:	f3 41 0f 59 85 9c 01 00 00                      	mulss  xmm0,DWORD PTR [r13+0x19c]
   1403661be:	0f 2f c2                                        	comiss xmm0,xmm2
   1403661c1:	0f 86 35 0a 00 00                               	jbe    0x140366bfc
   1403661c7:	4c 89 a4 24 90 03 00 00                         	mov    QWORD PTR [rsp+0x390],r12
   1403661cf:	48 8d 4b 38                                     	lea    rcx,[rbx+0x38]
   1403661d3:	4c 89 b4 24 58 03 00 00                         	mov    QWORD PTR [rsp+0x358],r14
   1403661db:	4c 89 bc 24 50 03 00 00                         	mov    QWORD PTR [rsp+0x350],r15
   1403661e3:	0f 29 b4 24 40 03 00 00                         	movaps XMMWORD PTR [rsp+0x340],xmm6
   1403661eb:	0f 29 bc 24 30 03 00 00                         	movaps XMMWORD PTR [rsp+0x330],xmm7
   1403661f3:	44 0f 29 84 24 20 03 00 00                      	movaps XMMWORD PTR [rsp+0x320],xmm8
   1403661fc:	44 0f 29 8c 24 10 03 00 00                      	movaps XMMWORD PTR [rsp+0x310],xmm9
   140366205:	44 0f 29 94 24 00 03 00 00                      	movaps XMMWORD PTR [rsp+0x300],xmm10
   14036620e:	44 0f 29 9c 24 f0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2f0],xmm11
   140366217:	44 0f 29 a4 24 e0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2e0],xmm12
   140366220:	44 0f 29 ac 24 d0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2d0],xmm13
   140366229:	44 0f 29 b4 24 c0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2c0],xmm14
   140366232:	44 0f 29 bc 24 b0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2b0],xmm15
   14036623b:	e8 c0 51 56 00                                  	call   0x1408cb400
   140366240:	48 8b d8                                        	mov    rbx,rax
   140366243:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   140366247:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14036624b:	f2 44 0f 11 45 38                               	movsd  QWORD PTR [rbp+0x38],xmm8
   140366251:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   140366254:	41 8b 8d b8 04 00 00                            	mov    ecx,DWORD PTR [r13+0x4b8]
   14036625b:	89 88 6c 01 00 00                               	mov    DWORD PTR [rax+0x16c],ecx
   140366261:	41 8b 8d bc 04 00 00                            	mov    ecx,DWORD PTR [r13+0x4bc]
   140366268:	89 88 70 01 00 00                               	mov    DWORD PTR [rax+0x170],ecx
   14036626e:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   140366272:	f2 44 0f 11 45 58                               	movsd  QWORD PTR [rbp+0x58],xmm8
   140366278:	f2 44 0f 11 45 78                               	movsd  QWORD PTR [rbp+0x78],xmm8
   14036627e:	f3 0f 10 80 b0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b0]
   140366286:	f3 0f 10 88 b4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7b4]
   14036628e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366291:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140366294:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   140366299:	f3 0f 10 80 b8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b8]
   1403662a1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403662a4:	f2 0f 11 4d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm1
   1403662a9:	f3 0f 10 88 bc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7bc]
   1403662b1:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   1403662b6:	f3 0f 10 80 c0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c0]
   1403662be:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403662c1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403662c4:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1403662c9:	f3 0f 10 80 c8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c8]
   1403662d1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403662d4:	f2 0f 11 4d b8                                  	movsd  QWORD PTR [rbp-0x48],xmm1
   1403662d9:	f3 0f 10 88 c4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7c4]
   1403662e1:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1403662e6:	f3 0f 10 80 d0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d0]
   1403662ee:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403662f1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403662f4:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1403662f9:	f3 0f 10 88 cc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7cc]
   140366301:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140366306:	f3 0f 10 80 d8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d8]
   14036630e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140366311:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366314:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140366319:	f3 0f 10 88 d4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7d4]
   140366321:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140366326:	f3 0f 10 80 e0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e0]
   14036632e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140366331:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366334:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140366339:	f3 0f 10 88 dc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7dc]
   140366341:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140366346:	f3 0f 10 80 e8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e8]
   14036634e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140366351:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366354:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140366359:	f3 0f 10 88 e4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7e4]
   140366361:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140366366:	f2 0f 10 05 52 9e 84 00                         	movsd  xmm0,QWORD PTR [rip+0x849e52]        # 0x140bb01c0
   14036636e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140366371:	f2 0f 11 85 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm0
   140366379:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   14036637e:	f3 0f 10 88 ec 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7ec]
   140366386:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140366389:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14036638c:	f3 0f 10 80 40 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x340]
   140366394:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366397:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   14036639c:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   1403663a1:	f3 0f 10 90 48 03 00 00                         	movss  xmm2,DWORD PTR [rax+0x348]
   1403663a9:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403663b1:	f3 0f 10 05 47 97 84 00                         	movss  xmm0,DWORD PTR [rip+0x849747]        # 0x140bafb00
   1403663b9:	f3 0f 5c 80 2c 29 00 00                         	subss  xmm0,DWORD PTR [rax+0x292c]
   1403663c1:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403663c4:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403663c7:	f3 0f 10 80 44 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x344]
   1403663cf:	f2 41 0f 58 d0                                  	addsd  xmm2,xmm8
   1403663d4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403663d7:	f2 0f 11 95 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm2
   1403663df:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403663e3:	f2 0f 10 05 0d 9e 84 00                         	movsd  xmm0,QWORD PTR [rip+0x849e0d]        # 0x140bb01f8
   1403663eb:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1403663f3:	e8 08 e2 66 00                                  	call   0x1409d4600
   1403663f8:	0f 28 f8                                        	movaps xmm7,xmm0
   1403663fb:	f2 0f 10 05 f5 9d 84 00                         	movsd  xmm0,QWORD PTR [rip+0x849df5]        # 0x140bb01f8
   140366403:	e8 a8 02 67 00                                  	call   0x1409d66b0
   140366408:	0f 28 0d 91 ad 84 00                            	movaps xmm1,XMMWORD PTR [rip+0x84ad91]        # 0x140bb11a0
   14036640f:	49 8d 85 c8 04 00 00                            	lea    rax,[r13+0x4c8]
   140366416:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   14036641d:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   140366421:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140366426:	49 8d 85 d8 04 00 00                            	lea    rax,[r13+0x4d8]
   14036642d:	0f 57 05 2c bb 84 00                            	xorps  xmm0,XMMWORD PTR [rip+0x84bb2c]        # 0x140bb1f60
   140366434:	48 8d 8d a0 00 00 00                            	lea    rcx,[rbp+0xa0]
   14036643b:	48 8b d7                                        	mov    rdx,rdi
   14036643e:	48 89 83 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],rax
   140366445:	f2 44 0f 11 45 30                               	movsd  QWORD PTR [rbp+0x30],xmm8
   14036644b:	f2 44 0f 11 45 40                               	movsd  QWORD PTR [rbp+0x40],xmm8
   140366451:	f2 0f 11 7d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm7
   140366456:	f2 44 0f 11 45 60                               	movsd  QWORD PTR [rbp+0x60],xmm8
   14036645c:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   140366461:	f2 0f 11 7d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm7
   140366466:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   14036646a:	e8 11 3f e1 ff                                  	call   0x14017a380
   14036646f:	48 8b d0                                        	mov    rdx,rax
   140366472:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   140366476:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   14036647d:	e8 fe 3e e1 ff                                  	call   0x14017a380
   140366482:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   140366486:	4c 8b c8                                        	mov    r9,rax
   140366489:	4c 2b c9                                        	sub    r9,rcx
   14036648c:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   140366491:	41 ba 04 00 00 00                               	mov    r10d,0x4
   140366497:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403664a0:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403664a6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1403664b0:	49 8b 04 09                                     	mov    rax,QWORD PTR [r9+rcx*1]
   1403664b4:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1403664b7:	48 83 c1 08                                     	add    rcx,0x8
   1403664bb:	49 83 e8 01                                     	sub    r8,0x1
   1403664bf:	75 ef                                           	jne    0x1403664b0
   1403664c1:	49 83 ea 01                                     	sub    r10,0x1
   1403664c5:	75 d9                                           	jne    0x1403664a0
   1403664c7:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   1403664cb:	48 8b d6                                        	mov    rdx,rsi
   1403664ce:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403664d5:	e8 a6 3e e1 ff                                  	call   0x14017a380
   1403664da:	48 8b d0                                        	mov    rdx,rax
   1403664dd:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403664e1:	48 8d 8d a0 00 00 00                            	lea    rcx,[rbp+0xa0]
   1403664e8:	e8 93 3e e1 ff                                  	call   0x14017a380
   1403664ed:	48 8d 8b 88 00 00 00                            	lea    rcx,[rbx+0x88]
   1403664f4:	4c 8b c0                                        	mov    r8,rax
   1403664f7:	4c 2b c1                                        	sub    r8,rcx
   1403664fa:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1403664ff:	41 b9 04 00 00 00                               	mov    r9d,0x4
   140366505:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140366510:	ba 04 00 00 00                                  	mov    edx,0x4
   140366515:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140366520:	49 8b 04 08                                     	mov    rax,QWORD PTR [r8+rcx*1]
   140366524:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140366527:	48 83 c1 08                                     	add    rcx,0x8
   14036652b:	48 83 ea 01                                     	sub    rdx,0x1
   14036652f:	75 ef                                           	jne    0x140366520
   140366531:	49 83 e9 01                                     	sub    r9,0x1
   140366535:	75 d9                                           	jne    0x140366510
   140366537:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   14036653b:	f3 0f 10 0d 79 96 84 00                         	movss  xmm1,DWORD PTR [rip+0x849679]        # 0x140bafbbc
   140366543:	0f b6 88 f0 07 00 00                            	movzx  ecx,BYTE PTR [rax+0x7f0]
   14036654a:	88 8b 08 01 00 00                               	mov    BYTE PTR [rbx+0x108],cl
   140366550:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   140366554:	45 8b 5d 3c                                     	mov    r11d,DWORD PTR [r13+0x3c]
   140366558:	45 8b 55 30                                     	mov    r10d,DWORD PTR [r13+0x30]
   14036655c:	41 8b ca                                        	mov    ecx,r10d
   14036655f:	41 8b 7d 48                                     	mov    edi,DWORD PTR [r13+0x48]
   140366563:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   140366566:	41 8b c3                                        	mov    eax,r11d
   140366569:	41 8b 75 40                                     	mov    esi,DWORD PTR [r13+0x40]
   14036656d:	45 8b 7d 34                                     	mov    r15d,DWORD PTR [r13+0x34]
   140366571:	45 8b 75 4c                                     	mov    r14d,DWORD PTR [r13+0x4c]
   140366575:	8b 93 c0 00 00 00                               	mov    edx,DWORD PTR [rbx+0xc0]
   14036657b:	44 8b 83 c4 00 00 00                            	mov    r8d,DWORD PTR [rbx+0xc4]
   140366582:	ff ca                                           	dec    edx
   140366584:	44 8b 8b c8 00 00 00                            	mov    r9d,DWORD PTR [rbx+0xc8]
   14036658b:	41 ff c8                                        	dec    r8d
   14036658e:	45 8b 65 44                                     	mov    r12d,DWORD PTR [r13+0x44]
   140366592:	41 ff c9                                        	dec    r9d
   140366595:	45 8b 6d 38                                     	mov    r13d,DWORD PTR [r13+0x38]
   140366599:	41 0f af c0                                     	imul   eax,r8d
   14036659d:	0f af ca                                        	imul   ecx,edx
   1403665a0:	03 c8                                           	add    ecx,eax
   1403665a2:	8b c7                                           	mov    eax,edi
   1403665a4:	41 0f af c1                                     	imul   eax,r9d
   1403665a8:	03 c8                                           	add    ecx,eax
   1403665aa:	8b c6                                           	mov    eax,esi
   1403665ac:	41 0f af c0                                     	imul   eax,r8d
   1403665b0:	66 0f 6e c1                                     	movd   xmm0,ecx
   1403665b4:	41 8b cf                                        	mov    ecx,r15d
   1403665b7:	0f af ca                                        	imul   ecx,edx
   1403665ba:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403665bd:	03 c8                                           	add    ecx,eax
   1403665bf:	41 8b c6                                        	mov    eax,r14d
   1403665c2:	41 0f af c1                                     	imul   eax,r9d
   1403665c6:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403665ca:	03 c8                                           	add    ecx,eax
   1403665cc:	41 8b c4                                        	mov    eax,r12d
   1403665cf:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1403665d2:	41 0f af c0                                     	imul   eax,r8d
   1403665d6:	44 8b 83 d0 00 00 00                            	mov    r8d,DWORD PTR [rbx+0xd0]
   1403665dd:	66 0f 6e c1                                     	movd   xmm0,ecx
   1403665e1:	41 ff c0                                        	inc    r8d
   1403665e4:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403665e7:	41 8b cd                                        	mov    ecx,r13d
   1403665ea:	f2 0f 11 6c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm5
   1403665f0:	0f af ca                                        	imul   ecx,edx
   1403665f3:	8b 93 cc 00 00 00                               	mov    edx,DWORD PTR [rbx+0xcc]
   1403665f9:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403665fd:	ff c2                                           	inc    edx
   1403665ff:	44 0f af fa                                     	imul   r15d,edx
   140366603:	03 c8                                           	add    ecx,eax
   140366605:	48 8b 44 24 38                                  	mov    rax,QWORD PTR [rsp+0x38]
   14036660a:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   14036660d:	8b 40 50                                        	mov    eax,DWORD PTR [rax+0x50]
   140366610:	41 0f af c1                                     	imul   eax,r9d
   140366614:	44 8b 8b d4 00 00 00                            	mov    r9d,DWORD PTR [rbx+0xd4]
   14036661b:	41 ff c1                                        	inc    r9d
   14036661e:	f2 0f 11 64 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm4
   140366624:	03 c8                                           	add    ecx,eax
   140366626:	41 8b c0                                        	mov    eax,r8d
   140366629:	41 0f af c3                                     	imul   eax,r11d
   14036662d:	66 0f 6e c1                                     	movd   xmm0,ecx
   140366631:	8b ca                                           	mov    ecx,edx
   140366633:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366636:	41 0f af ca                                     	imul   ecx,r10d
   14036663a:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14036663e:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   140366641:	03 c8                                           	add    ecx,eax
   140366643:	41 8b c1                                        	mov    eax,r9d
   140366646:	0f af c7                                        	imul   eax,edi
   140366649:	f2 0f 11 54 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm2
   14036664f:	03 c8                                           	add    ecx,eax
   140366651:	41 0f af f0                                     	imul   esi,r8d
   140366655:	66 0f 6e c1                                     	movd   xmm0,ecx
   140366659:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14036665c:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   140366660:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140366663:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   140366669:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   14036666e:	41 8b c1                                        	mov    eax,r9d
   140366671:	48 8b 7c 24 38                                  	mov    rdi,QWORD PTR [rsp+0x38]
   140366676:	44 03 fe                                        	add    r15d,esi
   140366679:	41 0f af c6                                     	imul   eax,r14d
   14036667d:	44 0f af ea                                     	imul   r13d,edx
   140366681:	45 0f af e0                                     	imul   r12d,r8d
   140366685:	44 03 f8                                        	add    r15d,eax
   140366688:	8b 47 50                                        	mov    eax,DWORD PTR [rdi+0x50]
   14036668b:	41 0f af c1                                     	imul   eax,r9d
   14036668f:	45 03 ec                                        	add    r13d,r12d
   140366692:	66 41 0f 6e c7                                  	movd   xmm0,r15d
   140366697:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14036669a:	44 03 e8                                        	add    r13d,eax
   14036669d:	48 8b 44 24 30                                  	mov    rax,QWORD PTR [rsp+0x30]
   1403666a2:	f2 44 0f 10 10                                  	movsd  xmm10,QWORD PTR [rax]
   1403666a7:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403666ab:	f2 44 0f 10 60 10                               	movsd  xmm12,QWORD PTR [rax+0x10]
   1403666b1:	f2 44 0f 10 40 28                               	movsd  xmm8,QWORD PTR [rax+0x28]
   1403666b7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403666ba:	f2 44 0f 59 c4                                  	mulsd  xmm8,xmm4
   1403666bf:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   1403666c5:	66 41 0f 6e c5                                  	movd   xmm0,r13d
   1403666ca:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403666cd:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403666d1:	f2 0f 10 49 10                                  	movsd  xmm1,QWORD PTR [rcx+0x10]
   1403666d6:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403666da:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403666dd:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   1403666e3:	f2 0f 10 41 08                                  	movsd  xmm0,QWORD PTR [rcx+0x8]
   1403666e8:	0f 28 d8                                        	movaps xmm3,xmm0
   1403666eb:	f2 0f 11 44 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm0
   1403666f1:	f2 0f 10 01                                     	movsd  xmm0,QWORD PTR [rcx]
   1403666f5:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   1403666f9:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1403666fd:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140366701:	0f 28 c4                                        	movaps xmm0,xmm4
   140366704:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140366709:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14036670d:	0f 28 ca                                        	movaps xmm1,xmm2
   140366710:	f2 0f 59 49 30                                  	mulsd  xmm1,QWORD PTR [rcx+0x30]
   140366715:	f2 0f 58 59 60                                  	addsd  xmm3,QWORD PTR [rcx+0x60]
   14036671a:	f2 0f 11 5c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm3
   140366720:	0f 28 dd                                        	movaps xmm3,xmm5
   140366723:	f2 0f 59 59 20                                  	mulsd  xmm3,QWORD PTR [rcx+0x20]
   140366728:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14036672c:	f2 0f 10 41 40                                  	movsd  xmm0,QWORD PTR [rcx+0x40]
   140366731:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   140366735:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140366739:	0f 28 ca                                        	movaps xmm1,xmm2
   14036673c:	f2 0f 59 49 50                                  	mulsd  xmm1,QWORD PTR [rcx+0x50]
   140366741:	f2 0f 58 59 68                                  	addsd  xmm3,QWORD PTR [rcx+0x68]
   140366746:	f2 0f 11 5d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm3
   14036674b:	0f 28 dc                                        	movaps xmm3,xmm4
   14036674e:	f2 0f 59 59 48                                  	mulsd  xmm3,QWORD PTR [rcx+0x48]
   140366753:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140366757:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14036675b:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   14036675f:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140366763:	41 0f 28 cc                                     	movaps xmm1,xmm12
   140366767:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   14036676b:	f2 0f 58 59 70                                  	addsd  xmm3,QWORD PTR [rcx+0x70]
   140366770:	f2 0f 11 5d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm3
   140366775:	f2 0f 10 58 08                                  	movsd  xmm3,QWORD PTR [rax+0x8]
   14036677a:	f2 0f 11 5c 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm3
   140366780:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   140366784:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140366788:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   14036678d:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   140366791:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140366795:	f2 0f 10 48 30                                  	movsd  xmm1,QWORD PTR [rax+0x30]
   14036679a:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   14036679f:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403667a3:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   1403667a8:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1403667ac:	f2 0f 58 58 60                                  	addsd  xmm3,QWORD PTR [rax+0x60]
   1403667b1:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   1403667b6:	f2 0f 10 48 48                                  	movsd  xmm1,QWORD PTR [rax+0x48]
   1403667bb:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403667bf:	f2 44 0f 58 40 68                               	addsd  xmm8,QWORD PTR [rax+0x68]
   1403667c5:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403667c9:	f2 44 0f 10 74 24 48                            	movsd  xmm14,QWORD PTR [rsp+0x48]
   1403667d0:	f2 44 0f 59 54 24 40                            	mulsd  xmm10,QWORD PTR [rsp+0x40]
   1403667d7:	4c 8b bc 24 50 03 00 00                         	mov    r15,QWORD PTR [rsp+0x350]
   1403667df:	f2 44 0f 10 5c 24 50                            	movsd  xmm11,QWORD PTR [rsp+0x50]
   1403667e6:	4c 8b b4 24 58 03 00 00                         	mov    r14,QWORD PTR [rsp+0x358]
   1403667ee:	4c 8b a4 24 90 03 00 00                         	mov    r12,QWORD PTR [rsp+0x390]
   1403667f6:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1403667fc:	f2 0f 10 44 24 38                               	movsd  xmm0,QWORD PTR [rsp+0x38]
   140366802:	f2 0f 10 48 50                                  	movsd  xmm1,QWORD PTR [rax+0x50]
   140366807:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   14036680b:	f2 45 0f 59 e6                                  	mulsd  xmm12,xmm14
   140366810:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   140366814:	f2 0f 58 40 70                                  	addsd  xmm0,QWORD PTR [rax+0x70]
   140366819:	f2 0f 11 44 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm0
   14036681f:	f2 0f 10 44 24 28                               	movsd  xmm0,QWORD PTR [rsp+0x28]
   140366825:	f2 0f 59 44 24 50                               	mulsd  xmm0,QWORD PTR [rsp+0x50]
   14036682b:	f2 0f 11 44 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm0
   140366831:	f2 0f 10 4c 24 28                               	movsd  xmm1,QWORD PTR [rsp+0x28]
   140366837:	f2 0f 10 01                                     	movsd  xmm0,QWORD PTR [rcx]
   14036683b:	f2 0f 59 44 24 40                               	mulsd  xmm0,QWORD PTR [rsp+0x40]
   140366841:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140366845:	f2 0f 10 41 10                                  	movsd  xmm0,QWORD PTR [rcx+0x10]
   14036684a:	f2 0f 59 44 24 48                               	mulsd  xmm0,QWORD PTR [rsp+0x48]
   140366850:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140366854:	f2 0f 10 44 24 40                               	movsd  xmm0,QWORD PTR [rsp+0x40]
   14036685a:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   14036685f:	f2 0f 58 49 60                                  	addsd  xmm1,QWORD PTR [rcx+0x60]
   140366864:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   14036686a:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140366870:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140366875:	f2 0f 11 4c 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm1
   14036687b:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   140366881:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140366885:	f2 0f 11 4c 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm1
   14036688b:	41 0f 28 ce                                     	movaps xmm1,xmm14
   14036688f:	f2 0f 59 49 30                                  	mulsd  xmm1,QWORD PTR [rcx+0x30]
   140366894:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   14036689a:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   14036689e:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403668a2:	f2 0f 59 49 50                                  	mulsd  xmm1,QWORD PTR [rcx+0x50]
   1403668a7:	f2 0f 58 41 68                                  	addsd  xmm0,QWORD PTR [rcx+0x68]
   1403668ac:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1403668b2:	f2 0f 10 44 24 40                               	movsd  xmm0,QWORD PTR [rsp+0x40]
   1403668b8:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1403668bd:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1403668c3:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403668c7:	f2 0f 59 41 48                                  	mulsd  xmm0,QWORD PTR [rcx+0x48]
   1403668cc:	f2 44 0f 10 7c 24 58                            	movsd  xmm15,QWORD PTR [rsp+0x58]
   1403668d3:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   1403668d8:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1403668de:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1403668e3:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   1403668e8:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1403668ec:	f2 0f 59 48 30                                  	mulsd  xmm1,QWORD PTR [rax+0x30]
   1403668f1:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   1403668f6:	f2 44 0f 10 54 24 40                            	movsd  xmm10,QWORD PTR [rsp+0x40]
   1403668fd:	f2 44 0f 59 70 50                               	mulsd  xmm14,QWORD PTR [rax+0x50]
   140366903:	f2 44 0f 58 79 70                               	addsd  xmm15,QWORD PTR [rcx+0x70]
   140366909:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14036690e:	45 0f 28 e2                                     	movaps xmm12,xmm10
   140366912:	f2 44 0f 59 60 20                               	mulsd  xmm12,QWORD PTR [rax+0x20]
   140366918:	f2 44 0f 59 50 40                               	mulsd  xmm10,QWORD PTR [rax+0x40]
   14036691e:	f2 0f 58 40 60                                  	addsd  xmm0,QWORD PTR [rax+0x60]
   140366923:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   140366929:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14036692d:	f2 44 0f 59 58 48                               	mulsd  xmm11,QWORD PTR [rax+0x48]
   140366933:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   140366938:	f2 44 0f 10 6c 24 20                            	movsd  xmm13,QWORD PTR [rsp+0x20]
   14036693f:	f2 45 0f 58 d3                                  	addsd  xmm10,xmm11
   140366944:	f2 44 0f 10 5c 24 28                            	movsd  xmm11,QWORD PTR [rsp+0x28]
   14036694b:	66 45 0f 2f eb                                  	comisd xmm13,xmm11
   140366950:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   140366955:	f2 45 0f 58 d6                                  	addsd  xmm10,xmm14
   14036695a:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   14036695f:	f2 44 0f 58 50 70                               	addsd  xmm10,QWORD PTR [rax+0x70]
   140366965:	f2 44 0f 58 60 68                               	addsd  xmm12,QWORD PTR [rax+0x68]
   14036696b:	76 09                                           	jbe    0x140366976
   14036696d:	f2 44 0f 11 5c 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm11
   140366974:	eb 07                                           	jmp    0x14036697d
   140366976:	f2 44 0f 11 6c 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm13
   14036697d:	f2 0f 10 74 24 30                               	movsd  xmm6,QWORD PTR [rsp+0x30]
   140366983:	66 44 0f 2f e6                                  	comisd xmm12,xmm6
   140366988:	76 08                                           	jbe    0x140366992
   14036698a:	f2 0f 11 74 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm6
   140366990:	eb 07                                           	jmp    0x140366999
   140366992:	f2 44 0f 11 64 24 20                            	movsd  QWORD PTR [rsp+0x20],xmm12
   140366999:	66 45 0f 2f d7                                  	comisd xmm10,xmm15
   14036699e:	76 06                                           	jbe    0x1403669a6
   1403669a0:	45 0f 28 f7                                     	movaps xmm14,xmm15
   1403669a4:	eb 04                                           	jmp    0x1403669aa
   1403669a6:	45 0f 28 f2                                     	movaps xmm14,xmm10
   1403669aa:	f2 0f 10 54 24 70                               	movsd  xmm2,QWORD PTR [rsp+0x70]
   1403669b0:	0f 28 fb                                        	movaps xmm7,xmm3
   1403669b3:	66 0f 2f fa                                     	comisd xmm7,xmm2
   1403669b7:	76 05                                           	jbe    0x1403669be
   1403669b9:	0f 28 ea                                        	movaps xmm5,xmm2
   1403669bc:	eb 03                                           	jmp    0x1403669c1
   1403669be:	0f 28 ef                                        	movaps xmm5,xmm7
   1403669c1:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1403669c6:	66 44 0f 2f c0                                  	comisd xmm8,xmm0
   1403669cb:	76 05                                           	jbe    0x1403669d2
   1403669cd:	0f 28 e0                                        	movaps xmm4,xmm0
   1403669d0:	eb 04                                           	jmp    0x1403669d6
   1403669d2:	41 0f 28 e0                                     	movaps xmm4,xmm8
   1403669d6:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   1403669db:	f2 44 0f 10 4c 24 38                            	movsd  xmm9,QWORD PTR [rsp+0x38]
   1403669e2:	66 44 0f 2f c9                                  	comisd xmm9,xmm1
   1403669e7:	76 05                                           	jbe    0x1403669ee
   1403669e9:	0f 28 d9                                        	movaps xmm3,xmm1
   1403669ec:	eb 04                                           	jmp    0x1403669f2
   1403669ee:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1403669f2:	66 45 0f 2f dd                                  	comisd xmm11,xmm13
   1403669f7:	48 8b 5d 98                                     	mov    rbx,QWORD PTR [rbp-0x68]
   1403669fb:	f2 41 0f 5d de                                  	minsd  xmm3,xmm14
   140366a00:	44 0f 28 b4 24 c0 02 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x2c0]
   140366a09:	f2 0f 5d 6c 24 48                               	minsd  xmm5,QWORD PTR [rsp+0x48]
   140366a0f:	f2 0f 5d 64 24 20                               	minsd  xmm4,QWORD PTR [rsp+0x20]
   140366a15:	f2 0f 11 9b 28 01 00 00                         	movsd  QWORD PTR [rbx+0x128],xmm3
   140366a1d:	f2 0f 11 ab 18 01 00 00                         	movsd  QWORD PTR [rbx+0x118],xmm5
   140366a25:	f2 0f 11 a3 20 01 00 00                         	movsd  QWORD PTR [rbx+0x120],xmm4
   140366a2d:	77 04                                           	ja     0x140366a33
   140366a2f:	45 0f 28 dd                                     	movaps xmm11,xmm13
   140366a33:	66 41 0f 2f f4                                  	comisd xmm6,xmm12
   140366a38:	44 0f 28 ac 24 d0 02 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x2d0]
   140366a41:	77 04                                           	ja     0x140366a47
   140366a43:	41 0f 28 f4                                     	movaps xmm6,xmm12
   140366a47:	66 45 0f 2f fa                                  	comisd xmm15,xmm10
   140366a4c:	44 0f 28 a4 24 e0 02 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x2e0]
   140366a55:	77 04                                           	ja     0x140366a5b
   140366a57:	45 0f 28 fa                                     	movaps xmm15,xmm10
   140366a5b:	66 0f 2f d7                                     	comisd xmm2,xmm7
   140366a5f:	44 0f 28 94 24 00 03 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x300]
   140366a68:	77 03                                           	ja     0x140366a6d
   140366a6a:	0f 28 d7                                        	movaps xmm2,xmm7
   140366a6d:	66 41 0f 2f c0                                  	comisd xmm0,xmm8
   140366a72:	0f 28 bc 24 30 03 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x330]
   140366a7a:	77 04                                           	ja     0x140366a80
   140366a7c:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140366a80:	66 41 0f 2f c9                                  	comisd xmm1,xmm9
   140366a85:	44 0f 28 84 24 20 03 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x320]
   140366a8e:	77 04                                           	ja     0x140366a94
   140366a90:	41 0f 28 c9                                     	movaps xmm1,xmm9
   140366a94:	f2 0f 5f c6                                     	maxsd  xmm0,xmm6
   140366a98:	f2 41 0f 5f d3                                  	maxsd  xmm2,xmm11
   140366a9d:	f2 41 0f 5f cf                                  	maxsd  xmm1,xmm15
   140366aa2:	f2 0f 11 83 38 01 00 00                         	movsd  QWORD PTR [rbx+0x138],xmm0
   140366aaa:	f2 0f 11 93 30 01 00 00                         	movsd  QWORD PTR [rbx+0x130],xmm2
   140366ab2:	f2 0f 11 8b 40 01 00 00                         	movsd  QWORD PTR [rbx+0x140],xmm1
   140366aba:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   140366abe:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140366ac1:	f3 0f 10 98 28 29 00 00                         	movss  xmm3,DWORD PTR [rax+0x2928]
   140366ac9:	8b 81 cc 00 00 00                               	mov    eax,DWORD PTR [rcx+0xcc]
   140366acf:	2b 81 c0 00 00 00                               	sub    eax,DWORD PTR [rcx+0xc0]
   140366ad5:	ff c0                                           	inc    eax
   140366ad7:	66 0f 6e d0                                     	movd   xmm2,eax
   140366adb:	8b 81 d4 00 00 00                               	mov    eax,DWORD PTR [rcx+0xd4]
   140366ae1:	2b 81 c8 00 00 00                               	sub    eax,DWORD PTR [rcx+0xc8]
   140366ae7:	ff c0                                           	inc    eax
   140366ae9:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140366aec:	66 0f 6e c0                                     	movd   xmm0,eax
   140366af0:	f3 0f 59 15 c4 91 84 00                         	mulss  xmm2,DWORD PTR [rip+0x8491c4]        # 0x140bafcbc
   140366af8:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366afb:	f3 0f 59 15 b9 90 84 00                         	mulss  xmm2,DWORD PTR [rip+0x8490b9]        # 0x140bafbbc
   140366b03:	f3 0f 59 05 b1 91 84 00                         	mulss  xmm0,DWORD PTR [rip+0x8491b1]        # 0x140bafcbc
   140366b0b:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   140366b0f:	f3 0f 59 05 a5 90 84 00                         	mulss  xmm0,DWORD PTR [rip+0x8490a5]        # 0x140bafbbc
   140366b17:	f3 0f 11 93 0c 01 00 00                         	movss  DWORD PTR [rbx+0x10c],xmm2
   140366b1f:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   140366b23:	f3 0f 11 83 10 01 00 00                         	movss  DWORD PTR [rbx+0x110],xmm0
   140366b2b:	8b 87 e8 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4e8]
   140366b31:	89 83 14 01 00 00                               	mov    DWORD PTR [rbx+0x114],eax
   140366b37:	8b 87 c0 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1c0]
   140366b3d:	89 83 58 01 00 00                               	mov    DWORD PTR [rbx+0x158],eax
   140366b43:	8b 87 c4 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1c4]
   140366b49:	89 83 5c 01 00 00                               	mov    DWORD PTR [rbx+0x15c],eax
   140366b4f:	f2 0f 10 87 c8 01 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x1c8]
   140366b57:	f2 0f 11 83 60 01 00 00                         	movsd  QWORD PTR [rbx+0x160],xmm0
   140366b5f:	8b 87 d0 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1d0]
   140366b65:	89 83 68 01 00 00                               	mov    DWORD PTR [rbx+0x168],eax
   140366b6b:	8b 87 d4 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1d4]
   140366b71:	89 83 74 01 00 00                               	mov    DWORD PTR [rbx+0x174],eax
   140366b77:	8b 87 ec 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4ec]
   140366b7d:	89 83 78 01 00 00                               	mov    DWORD PTR [rbx+0x178],eax
   140366b83:	e8 98 d9 f2 ff                                  	call   0x140294520
   140366b88:	44 0f 28 bc 24 b0 02 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x2b0]
   140366b91:	44 0f 28 9c 24 f0 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x2f0]
   140366b9a:	44 0f 28 8c 24 10 03 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x310]
   140366ba3:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140366ba7:	0f 28 b4 24 40 03 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x340]
   140366baf:	75 3b                                           	jne    0x140366bec
   140366bb1:	80 bd b8 02 00 00 00                            	cmp    BYTE PTR [rbp+0x2b8],0x0
   140366bb8:	75 32                                           	jne    0x140366bec
   140366bba:	f3 0f 10 15 36 9c 84 00                         	movss  xmm2,DWORD PTR [rip+0x849c36]        # 0x140bb07f8
   140366bc2:	0f 57 c0                                        	xorps  xmm0,xmm0
   140366bc5:	8b 87 88 01 00 00                               	mov    eax,DWORD PTR [rdi+0x188]
   140366bcb:	0f 28 ca                                        	movaps xmm1,xmm2
   140366bce:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140366bd3:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140366bd7:	0f 57 c0                                        	xorps  xmm0,xmm0
   140366bda:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   140366bde:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   140366be2:	f3 0f 59 87 9c 01 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x19c]
   140366bea:	eb 08                                           	jmp    0x140366bf4
   140366bec:	f3 0f 10 05 d8 92 84 00                         	movss  xmm0,DWORD PTR [rip+0x8492d8]        # 0x140bafecc
   140366bf4:	f3 0f 11 83 7c 01 00 00                         	movss  DWORD PTR [rbx+0x17c],xmm0
   140366bfc:	48 8b 8d a0 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1a0]
   140366c03:	48 33 cc                                        	xor    rcx,rsp
   140366c06:	e8 55 19 5f 00                                  	call   0x140958560
   140366c0b:	48 81 c4 60 03 00 00                            	add    rsp,0x360
   140366c12:	41 5d                                           	pop    r13
   140366c14:	5f                                              	pop    rdi
   140366c15:	5e                                              	pop    rsi
   140366c16:	5b                                              	pop    rbx
   140366c17:	5d                                              	pop    rbp
   140366c18:	c3                                              	ret
