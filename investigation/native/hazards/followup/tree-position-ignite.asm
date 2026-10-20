
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055b090 <.text+0x55a090>:
   14055b090:	48 8b c4                                        	mov    rax,rsp
   14055b093:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   14055b097:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14055b09b:	55                                              	push   rbp
   14055b09c:	56                                              	push   rsi
   14055b09d:	57                                              	push   rdi
   14055b09e:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   14055b0a5:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14055b0a8:	48 8b f2                                        	mov    rsi,rdx
   14055b0ab:	48 8b e9                                        	mov    rbp,rcx
   14055b0ae:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   14055b0b3:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b0b7:	f2 0f 59 05 51 4d 65 00                         	mulsd  xmm0,QWORD PTR [rip+0x654d51]        # 0x140bafe10
   14055b0bf:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14055b0c3:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14055b0c8:	f2 44 0f 10 05 2f 50 65 00                      	movsd  xmm8,QWORD PTR [rip+0x65502f]        # 0x140bb0100
   14055b0d1:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   14055b0d6:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14055b0db:	f2 44 0f 10 4a 10                               	movsd  xmm9,QWORD PTR [rdx+0x10]
   14055b0e1:	e8 42 a6 47 00                                  	call   0x1409d5728
   14055b0e6:	f2 0f 10 3d 8a 53 65 00                         	movsd  xmm7,QWORD PTR [rip+0x65538a]        # 0x140bb0478
   14055b0ee:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14055b0f2:	f2 0f 5e c7                                     	divsd  xmm0,xmm7
   14055b0f6:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14055b0fb:	e8 28 a6 47 00                                  	call   0x1409d5728
   14055b100:	f2 44 0f 59 0d 07 4d 65 00                      	mulsd  xmm9,QWORD PTR [rip+0x654d07]        # 0x140bafe10
   14055b109:	f2 0f 2c f8                                     	cvttsd2si edi,xmm0
   14055b10d:	f2 45 0f 58 c8                                  	addsd  xmm9,xmm8
   14055b112:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   14055b116:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14055b11a:	e8 09 a6 47 00                                  	call   0x1409d5728
   14055b11f:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14055b123:	f2 0f 5e c7                                     	divsd  xmm0,xmm7
   14055b127:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14055b12c:	e8 f7 a5 47 00                                  	call   0x1409d5728
   14055b131:	44 0f 28 4c 24 70                               	movaps xmm9,XMMWORD PTR [rsp+0x70]
   14055b137:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   14055b13e:	44 0f 28 84 24 80 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x80]
   14055b147:	0f 28 bc 24 90 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x90]
   14055b14f:	f2 0f 2c d0                                     	cvttsd2si edx,xmm0
   14055b153:	89 54 24 34                                     	mov    DWORD PTR [rsp+0x34],edx
   14055b157:	4d 85 c0                                        	test   r8,r8
   14055b15a:	0f 84 87 03 00 00                               	je     0x14055b4e7
   14055b160:	8b ca                                           	mov    ecx,edx
   14055b162:	48 89 9c 24 f0 00 00 00                         	mov    QWORD PTR [rsp+0xf0],rbx
   14055b16a:	f7 d1                                           	not    ecx
   14055b16c:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   14055b174:	c1 e9 1f                                        	shr    ecx,0x1f
   14055b177:	4c 8d 8c 24 e8 00 00 00                         	lea    r9,[rsp+0xe8]
   14055b17f:	33 db                                           	xor    ebx,ebx
   14055b181:	8b c7                                           	mov    eax,edi
   14055b183:	f7 d0                                           	not    eax
   14055b185:	c1 e8 1f                                        	shr    eax,0x1f
   14055b188:	85 ff                                           	test   edi,edi
   14055b18a:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   14055b18d:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   14055b192:	4d 8d 04 c0                                     	lea    r8,[r8+rax*8]
   14055b196:	8b c3                                           	mov    eax,ebx
   14055b198:	0f 48 c1                                        	cmovs  eax,ecx
   14055b19b:	85 d2                                           	test   edx,edx
   14055b19d:	89 84 24 e8 00 00 00                            	mov    DWORD PTR [rsp+0xe8],eax
   14055b1a4:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   14055b1a9:	8b c3                                           	mov    eax,ebx
   14055b1ab:	0f 48 c1                                        	cmovs  eax,ecx
   14055b1ae:	48 8d 8d 88 00 00 00                            	lea    rcx,[rbp+0x88]
   14055b1b5:	89 84 24 ec 00 00 00                            	mov    DWORD PTR [rsp+0xec],eax
   14055b1bc:	e8 ff 33 38 00                                  	call   0x1408de5c0
   14055b1c1:	4c 8b d0                                        	mov    r10,rax
   14055b1c4:	48 85 c0                                        	test   rax,rax
   14055b1c7:	0f 84 12 03 00 00                               	je     0x14055b4df
   14055b1cd:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   14055b1d1:	40 32 ff                                        	xor    dil,dil
   14055b1d4:	f2 0f 5c 80 b8 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0xb8]
   14055b1dc:	f2 0f 10 4e 08                                  	movsd  xmm1,QWORD PTR [rsi+0x8]
   14055b1e1:	44 8b cb                                        	mov    r9d,ebx
   14055b1e4:	f2 0f 5c 88 c0 00 00 00                         	subsd  xmm1,QWORD PTR [rax+0xc0]
   14055b1ec:	4c 89 b4 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],r14
   14055b1f4:	4c 89 bc 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],r15
   14055b1fc:	44 8b 78 10                                     	mov    r15d,DWORD PTR [rax+0x10]
   14055b200:	f3 45 0f 59 d2                                  	mulss  xmm10,xmm10
   14055b205:	66 0f 5a d8                                     	cvtpd2ps xmm3,xmm0
   14055b209:	f2 0f 10 46 10                                  	movsd  xmm0,QWORD PTR [rsi+0x10]
   14055b20e:	f2 0f 5c 80 c8 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0xc8]
   14055b216:	66 0f 5a e1                                     	cvtpd2ps xmm4,xmm1
   14055b21a:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   14055b21e:	41 83 ff 04                                     	cmp    r15d,0x4
   14055b222:	0f 82 ee 01 00 00                               	jb     0x14055b416
   14055b228:	44 8b 70 0c                                     	mov    r14d,DWORD PTR [rax+0xc]
   14055b22c:	44 8b c3                                        	mov    r8d,ebx
   14055b22f:	8b 70 08                                        	mov    esi,DWORD PTR [rax+0x8]
   14055b232:	48 8b 28                                        	mov    rbp,QWORD PTR [rax]
   14055b235:	41 8d 47 fd                                     	lea    eax,[r15-0x3]
   14055b239:	4c 89 a4 24 b8 00 00 00                         	mov    QWORD PTR [rsp+0xb8],r12
   14055b241:	44 8b f8                                        	mov    r15d,eax
   14055b244:	4c 89 ac 24 b0 00 00 00                         	mov    QWORD PTR [rsp+0xb0],r13
   14055b24c:	45 8d 5e 02                                     	lea    r11d,[r14+0x2]
   14055b250:	45 8b ee                                        	mov    r13d,r14d
   14055b253:	41 bc 01 00 00 00                               	mov    r12d,0x1
   14055b259:	41 f7 d5                                        	not    r13d
   14055b25c:	45 2b e6                                        	sub    r12d,r14d
   14055b25f:	90                                              	nop
   14055b260:	33 d2                                           	xor    edx,edx
   14055b262:	41 8d 43 fe                                     	lea    eax,[r11-0x2]
   14055b266:	f7 f6                                           	div    esi
   14055b268:	0f 28 cb                                        	movaps xmm1,xmm3
   14055b26b:	0f 28 d4                                        	movaps xmm2,xmm4
   14055b26e:	8b ca                                           	mov    ecx,edx
   14055b270:	0f 28 c5                                        	movaps xmm0,xmm5
   14055b273:	48 03 c9                                        	add    rcx,rcx
   14055b276:	f3 0f 5c 54 cd 04                               	subss  xmm2,DWORD PTR [rbp+rcx*8+0x4]
   14055b27c:	f3 0f 5c 4c cd 00                               	subss  xmm1,DWORD PTR [rbp+rcx*8+0x0]
   14055b282:	f3 0f 5c 44 cd 08                               	subss  xmm0,DWORD PTR [rbp+rcx*8+0x8]
   14055b288:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055b28c:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055b290:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055b294:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055b298:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055b29c:	44 0f 2f d2                                     	comiss xmm10,xmm2
   14055b2a0:	76 1d                                           	jbe    0x14055b2bf
   14055b2a2:	49 8b 42 18                                     	mov    rax,QWORD PTR [r10+0x18]
   14055b2a6:	42 f6 44 40 01 01                               	test   BYTE PTR [rax+r8*2+0x1],0x1
   14055b2ac:	75 11                                           	jne    0x14055b2bf
   14055b2ae:	42 80 3c 40 00                                  	cmp    BYTE PTR [rax+r8*2],0x0
   14055b2b3:	75 0a                                           	jne    0x14055b2bf
   14055b2b5:	40 b7 01                                        	mov    dil,0x1
   14055b2b8:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b2bc:	41 8b d9                                        	mov    ebx,r9d
   14055b2bf:	33 d2                                           	xor    edx,edx
   14055b2c1:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14055b2c5:	f7 f6                                           	div    esi
   14055b2c7:	0f 28 cb                                        	movaps xmm1,xmm3
   14055b2ca:	0f 28 d4                                        	movaps xmm2,xmm4
   14055b2cd:	8b ca                                           	mov    ecx,edx
   14055b2cf:	0f 28 c5                                        	movaps xmm0,xmm5
   14055b2d2:	48 03 c9                                        	add    rcx,rcx
   14055b2d5:	f3 0f 5c 54 cd 04                               	subss  xmm2,DWORD PTR [rbp+rcx*8+0x4]
   14055b2db:	f3 0f 5c 4c cd 00                               	subss  xmm1,DWORD PTR [rbp+rcx*8+0x0]
   14055b2e1:	f3 0f 5c 44 cd 08                               	subss  xmm0,DWORD PTR [rbp+rcx*8+0x8]
   14055b2e7:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055b2eb:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055b2ef:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055b2f3:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055b2f7:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055b2fb:	44 0f 2f d2                                     	comiss xmm10,xmm2
   14055b2ff:	76 1f                                           	jbe    0x14055b320
   14055b301:	49 8b 42 18                                     	mov    rax,QWORD PTR [r10+0x18]
   14055b305:	42 f6 44 40 03 01                               	test   BYTE PTR [rax+r8*2+0x3],0x1
   14055b30b:	75 13                                           	jne    0x14055b320
   14055b30d:	42 80 7c 40 02 00                               	cmp    BYTE PTR [rax+r8*2+0x2],0x0
   14055b313:	75 0b                                           	jne    0x14055b320
   14055b315:	40 b7 01                                        	mov    dil,0x1
   14055b318:	43 8d 1c 2b                                     	lea    ebx,[r11+r13*1]
   14055b31c:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b320:	33 d2                                           	xor    edx,edx
   14055b322:	41 8b c3                                        	mov    eax,r11d
   14055b325:	f7 f6                                           	div    esi
   14055b327:	0f 28 cb                                        	movaps xmm1,xmm3
   14055b32a:	0f 28 d4                                        	movaps xmm2,xmm4
   14055b32d:	8b ca                                           	mov    ecx,edx
   14055b32f:	0f 28 c5                                        	movaps xmm0,xmm5
   14055b332:	48 03 c9                                        	add    rcx,rcx
   14055b335:	f3 0f 5c 54 cd 04                               	subss  xmm2,DWORD PTR [rbp+rcx*8+0x4]
   14055b33b:	f3 0f 5c 4c cd 00                               	subss  xmm1,DWORD PTR [rbp+rcx*8+0x0]
   14055b341:	f3 0f 5c 44 cd 08                               	subss  xmm0,DWORD PTR [rbp+rcx*8+0x8]
   14055b347:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055b34b:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055b34f:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055b353:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055b357:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055b35b:	44 0f 2f d2                                     	comiss xmm10,xmm2
   14055b35f:	76 21                                           	jbe    0x14055b382
   14055b361:	49 8b 42 18                                     	mov    rax,QWORD PTR [r10+0x18]
   14055b365:	42 f6 44 40 05 01                               	test   BYTE PTR [rax+r8*2+0x5],0x1
   14055b36b:	75 15                                           	jne    0x14055b382
   14055b36d:	42 80 7c 40 04 00                               	cmp    BYTE PTR [rax+r8*2+0x4],0x0
   14055b373:	75 0d                                           	jne    0x14055b382
   14055b375:	41 8b db                                        	mov    ebx,r11d
   14055b378:	40 b7 01                                        	mov    dil,0x1
   14055b37b:	41 2b de                                        	sub    ebx,r14d
   14055b37e:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b382:	33 d2                                           	xor    edx,edx
   14055b384:	41 8d 43 01                                     	lea    eax,[r11+0x1]
   14055b388:	f7 f6                                           	div    esi
   14055b38a:	0f 28 cb                                        	movaps xmm1,xmm3
   14055b38d:	0f 28 d4                                        	movaps xmm2,xmm4
   14055b390:	8b ca                                           	mov    ecx,edx
   14055b392:	0f 28 c5                                        	movaps xmm0,xmm5
   14055b395:	48 03 c9                                        	add    rcx,rcx
   14055b398:	f3 0f 5c 54 cd 04                               	subss  xmm2,DWORD PTR [rbp+rcx*8+0x4]
   14055b39e:	f3 0f 5c 4c cd 00                               	subss  xmm1,DWORD PTR [rbp+rcx*8+0x0]
   14055b3a4:	f3 0f 5c 44 cd 08                               	subss  xmm0,DWORD PTR [rbp+rcx*8+0x8]
   14055b3aa:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055b3ae:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055b3b2:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055b3b6:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055b3ba:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055b3be:	44 0f 2f d2                                     	comiss xmm10,xmm2
   14055b3c2:	76 1f                                           	jbe    0x14055b3e3
   14055b3c4:	49 8b 42 18                                     	mov    rax,QWORD PTR [r10+0x18]
   14055b3c8:	42 f6 44 40 07 01                               	test   BYTE PTR [rax+r8*2+0x7],0x1
   14055b3ce:	75 13                                           	jne    0x14055b3e3
   14055b3d0:	42 80 7c 40 06 00                               	cmp    BYTE PTR [rax+r8*2+0x6],0x0
   14055b3d6:	75 0b                                           	jne    0x14055b3e3
   14055b3d8:	40 b7 01                                        	mov    dil,0x1
   14055b3db:	43 8d 1c 1c                                     	lea    ebx,[r12+r11*1]
   14055b3df:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b3e3:	49 83 c0 04                                     	add    r8,0x4
   14055b3e7:	41 83 c1 04                                     	add    r9d,0x4
   14055b3eb:	41 83 c3 04                                     	add    r11d,0x4
   14055b3ef:	45 3b cf                                        	cmp    r9d,r15d
   14055b3f2:	0f 82 68 fe ff ff                               	jb     0x14055b260
   14055b3f8:	45 8b 7a 10                                     	mov    r15d,DWORD PTR [r10+0x10]
   14055b3fc:	4c 8b ac 24 b0 00 00 00                         	mov    r13,QWORD PTR [rsp+0xb0]
   14055b404:	4c 8b a4 24 b8 00 00 00                         	mov    r12,QWORD PTR [rsp+0xb8]
   14055b40c:	45 3b cf                                        	cmp    r9d,r15d
   14055b40f:	72 1b                                           	jb     0x14055b42c
   14055b411:	e9 84 00 00 00                                  	jmp    0x14055b49a
   14055b416:	45 85 ff                                        	test   r15d,r15d
   14055b419:	0f 84 b0 00 00 00                               	je     0x14055b4cf
   14055b41f:	44 8b 70 0c                                     	mov    r14d,DWORD PTR [rax+0xc]
   14055b423:	4c 8b c3                                        	mov    r8,rbx
   14055b426:	8b 70 08                                        	mov    esi,DWORD PTR [rax+0x8]
   14055b429:	48 8b 28                                        	mov    rbp,QWORD PTR [rax]
   14055b42c:	4d 03 c0                                        	add    r8,r8
   14055b42f:	33 d2                                           	xor    edx,edx
   14055b431:	43 8d 04 0e                                     	lea    eax,[r14+r9*1]
   14055b435:	f7 f6                                           	div    esi
   14055b437:	0f 28 cb                                        	movaps xmm1,xmm3
   14055b43a:	0f 28 d4                                        	movaps xmm2,xmm4
   14055b43d:	8b ca                                           	mov    ecx,edx
   14055b43f:	0f 28 c5                                        	movaps xmm0,xmm5
   14055b442:	48 03 c9                                        	add    rcx,rcx
   14055b445:	f3 0f 5c 54 cd 04                               	subss  xmm2,DWORD PTR [rbp+rcx*8+0x4]
   14055b44b:	f3 0f 5c 4c cd 00                               	subss  xmm1,DWORD PTR [rbp+rcx*8+0x0]
   14055b451:	f3 0f 5c 44 cd 08                               	subss  xmm0,DWORD PTR [rbp+rcx*8+0x8]
   14055b457:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055b45b:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055b45f:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055b463:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055b467:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055b46b:	44 0f 2f d2                                     	comiss xmm10,xmm2
   14055b46f:	76 1d                                           	jbe    0x14055b48e
   14055b471:	49 8b 42 18                                     	mov    rax,QWORD PTR [r10+0x18]
   14055b475:	42 f6 44 00 01 01                               	test   BYTE PTR [rax+r8*1+0x1],0x1
   14055b47b:	75 11                                           	jne    0x14055b48e
   14055b47d:	42 80 3c 00 00                                  	cmp    BYTE PTR [rax+r8*1],0x0
   14055b482:	75 0a                                           	jne    0x14055b48e
   14055b484:	40 b7 01                                        	mov    dil,0x1
   14055b487:	44 0f 28 d2                                     	movaps xmm10,xmm2
   14055b48b:	41 8b d9                                        	mov    ebx,r9d
   14055b48e:	49 83 c0 02                                     	add    r8,0x2
   14055b492:	41 ff c1                                        	inc    r9d
   14055b495:	45 3b cf                                        	cmp    r9d,r15d
   14055b498:	72 95                                           	jb     0x14055b42f
   14055b49a:	40 84 ff                                        	test   dil,dil
   14055b49d:	74 30                                           	je     0x14055b4cf
   14055b49f:	48 8b 84 24 00 01 00 00                         	mov    rax,QWORD PTR [rsp+0x100]
   14055b4a7:	41 b1 01                                        	mov    r9b,0x1
   14055b4aa:	48 8b 8c 24 e0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xe0]
   14055b4b2:	44 8b c3                                        	mov    r8d,ebx
   14055b4b5:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055b4ba:	49 8b d2                                        	mov    rdx,r10
   14055b4bd:	48 8b 84 24 f8 00 00 00                         	mov    rax,QWORD PTR [rsp+0xf8]
   14055b4c5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055b4ca:	e8 a1 e3 ff ff                                  	call   0x140559870
   14055b4cf:	4c 8b b4 24 a8 00 00 00                         	mov    r14,QWORD PTR [rsp+0xa8]
   14055b4d7:	4c 8b bc 24 a0 00 00 00                         	mov    r15,QWORD PTR [rsp+0xa0]
   14055b4df:	48 8b 9c 24 f0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xf0]
   14055b4e7:	44 0f 28 54 24 60                               	movaps xmm10,XMMWORD PTR [rsp+0x60]
   14055b4ed:	48 81 c4 c0 00 00 00                            	add    rsp,0xc0
   14055b4f4:	5f                                              	pop    rdi
   14055b4f5:	5e                                              	pop    rsi
   14055b4f6:	5d                                              	pop    rbp
   14055b4f7:	c3                                              	ret
   14055b4f8:	cc                                              	int3
   14055b4f9:	cc                                              	int3
   14055b4fa:	cc                                              	int3
   14055b4fb:	cc                                              	int3
   14055b4fc:	cc                                              	int3
   14055b4fd:	cc                                              	int3
   14055b4fe:	cc                                              	int3
   14055b4ff:	cc                                              	int3
