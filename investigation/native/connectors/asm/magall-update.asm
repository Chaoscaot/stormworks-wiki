
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403de190 <.text+0x3dd190>:
   1403de190:	48 8b c4                                        	mov    rax,rsp
   1403de193:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403de197:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403de19b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1403de19f:	55                                              	push   rbp
   1403de1a0:	41 54                                           	push   r12
   1403de1a2:	41 55                                           	push   r13
   1403de1a4:	41 56                                           	push   r14
   1403de1a6:	41 57                                           	push   r15
   1403de1a8:	48 8d a8 98 fe ff ff                            	lea    rbp,[rax-0x168]
   1403de1af:	48 81 ec 40 02 00 00                            	sub    rsp,0x240
   1403de1b6:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1403de1ba:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1403de1be:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1403de1c3:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1403de1c8:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1403de1cd:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1403de1d5:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1403de1dd:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1403de1e5:	48 8b 05 24 6e 8d 00                            	mov    rax,QWORD PTR [rip+0x8d6e24]        # 0x140cb5010
   1403de1ec:	48 33 c4                                        	xor    rax,rsp
   1403de1ef:	48 89 85 b0 00 00 00                            	mov    QWORD PTR [rbp+0xb0],rax
   1403de1f6:	48 8b f1                                        	mov    rsi,rcx
   1403de1f9:	4c 8b bd a8 01 00 00                            	mov    r15,QWORD PTR [rbp+0x1a8]
   1403de200:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   1403de205:	48 8b 85 e8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e8]
   1403de20c:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1403de211:	0f b6 91 b0 01 00 00                            	movzx  edx,BYTE PTR [rcx+0x1b0]
   1403de218:	45 33 f6                                        	xor    r14d,r14d
   1403de21b:	44 39 71 08                                     	cmp    DWORD PTR [rcx+0x8],r14d
   1403de21f:	41 0f 47 d6                                     	cmova  edx,r14d
   1403de223:	88 91 91 03 00 00                               	mov    BYTE PTR [rcx+0x391],dl
   1403de229:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403de22d:	48 83 c1 30                                     	add    rcx,0x30
   1403de231:	48 8d 55 88                                     	lea    rdx,[rbp-0x78]
   1403de235:	e8 86 c8 d9 ff                                  	call   0x14017aac0
   1403de23a:	f3 0f 10 93 84 0e 00 00                         	movss  xmm2,DWORD PTR [rbx+0xe84]
   1403de242:	f3 0f 10 b3 80 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe80]
   1403de24a:	f3 0f 10 9b 88 0e 00 00                         	movss  xmm3,DWORD PTR [rbx+0xe88]
   1403de252:	0f 28 ea                                        	movaps xmm5,xmm2
   1403de255:	f3 0f 59 68 14                                  	mulss  xmm5,DWORD PTR [rax+0x14]
   1403de25a:	0f 28 c6                                        	movaps xmm0,xmm6
   1403de25d:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   1403de262:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403de266:	0f 28 cb                                        	movaps xmm1,xmm3
   1403de269:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403de26e:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   1403de272:	0f 28 e2                                        	movaps xmm4,xmm2
   1403de275:	f3 0f 59 60 10                                  	mulss  xmm4,DWORD PTR [rax+0x10]
   1403de27a:	0f 28 c6                                        	movaps xmm0,xmm6
   1403de27d:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   1403de282:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403de286:	0f 28 cb                                        	movaps xmm1,xmm3
   1403de289:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403de28e:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403de292:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   1403de296:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   1403de29b:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1403de29f:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   1403de2a4:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   1403de2a8:	f3 0f 10 05 0c 19 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d190c]        # 0x140bafbbc
   1403de2b0:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   1403de2b4:	f3 0f 59 e0                                     	mulss  xmm4,xmm0
   1403de2b8:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403de2bc:	66 0f 6e 4e 20                                  	movd   xmm1,DWORD PTR [rsi+0x20]
   1403de2c1:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403de2c4:	66 0f 6e 56 1c                                  	movd   xmm2,DWORD PTR [rsi+0x1c]
   1403de2c9:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1403de2cc:	66 0f 6e 5e 18                                  	movd   xmm3,DWORD PTR [rsi+0x18]
   1403de2d1:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   1403de2d4:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403de2d8:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403de2dc:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1403de2e0:	48 8b 85 98 01 00 00                            	mov    rax,QWORD PTR [rbp+0x198]
   1403de2e7:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403de2ec:	f3 0f 5c 50 04                                  	subss  xmm2,DWORD PTR [rax+0x4]
   1403de2f1:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1403de2f5:	f3 0f 58 d4                                     	addss  xmm2,xmm4
   1403de2f9:	f3 0f 5c 18                                     	subss  xmm3,DWORD PTR [rax]
   1403de2fd:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1403de301:	44 0f 5a c1                                     	cvtps2pd xmm8,xmm1
   1403de305:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403de308:	0f 5a f3                                        	cvtps2pd xmm6,xmm3
   1403de30b:	f2 0f 11 74 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm6
   1403de311:	f2 0f 11 7c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm7
   1403de317:	f2 44 0f 11 45 80                               	movsd  QWORD PTR [rbp-0x80],xmm8
   1403de31d:	48 8b bd 90 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x190]
   1403de324:	48 8d 57 18                                     	lea    rdx,[rdi+0x18]
   1403de328:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403de32e:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403de332:	e8 79 f0 5b 00                                  	call   0x14099d3b0
   1403de337:	f2 44 0f 10 5d c0                               	movsd  xmm11,QWORD PTR [rbp-0x40]
   1403de33d:	f2 44 0f 59 de                                  	mulsd  xmm11,xmm6
   1403de342:	f2 0f 10 45 e0                                  	movsd  xmm0,QWORD PTR [rbp-0x20]
   1403de347:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403de34b:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403de350:	f2 0f 10 4d 00                                  	movsd  xmm1,QWORD PTR [rbp+0x0]
   1403de355:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403de35a:	f2 44 0f 58 d9                                  	addsd  xmm11,xmm1
   1403de35f:	f2 44 0f 58 5d 20                               	addsd  xmm11,QWORD PTR [rbp+0x20]
   1403de365:	f2 44 0f 10 4d b8                               	movsd  xmm9,QWORD PTR [rbp-0x48]
   1403de36b:	f2 44 0f 59 ce                                  	mulsd  xmm9,xmm6
   1403de370:	f2 0f 10 45 d8                                  	movsd  xmm0,QWORD PTR [rbp-0x28]
   1403de375:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403de379:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403de37e:	f2 0f 10 4d f8                                  	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403de383:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403de388:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1403de38d:	f2 44 0f 58 4d 18                               	addsd  xmm9,QWORD PTR [rbp+0x18]
   1403de393:	f2 44 0f 10 65 b0                               	movsd  xmm12,QWORD PTR [rbp-0x50]
   1403de399:	f2 44 0f 59 e6                                  	mulsd  xmm12,xmm6
   1403de39e:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403de3a3:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403de3a7:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403de3ac:	f2 0f 10 4d f0                                  	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403de3b1:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403de3b6:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403de3bb:	f2 44 0f 58 65 10                               	addsd  xmm12,QWORD PTR [rbp+0x10]
   1403de3c1:	f2 44 0f 11 65 10                               	movsd  QWORD PTR [rbp+0x10],xmm12
   1403de3c7:	f2 44 0f 11 4d 18                               	movsd  QWORD PTR [rbp+0x18],xmm9
   1403de3cd:	f2 44 0f 11 5d 20                               	movsd  QWORD PTR [rbp+0x20],xmm11
   1403de3d3:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403de3d7:	48 8b 96 70 02 00 00                            	mov    rdx,QWORD PTR [rsi+0x270]
   1403de3de:	49 8b cf                                        	mov    rcx,r15
   1403de3e1:	e8 7a 8b dc ff                                  	call   0x1401a6f60
   1403de3e6:	44 38 35 12 d3 90 00                            	cmp    BYTE PTR [rip+0x90d312],r14b        # 0x140ceb6ff
   1403de3ed:	0f 84 6c 01 00 00                               	je     0x1403de55f
   1403de3f3:	48 8b 96 78 02 00 00                            	mov    rdx,QWORD PTR [rsi+0x278]
   1403de3fa:	45 33 c9                                        	xor    r9d,r9d
   1403de3fd:	41 8b c9                                        	mov    ecx,r9d
   1403de400:	48 85 d2                                        	test   rdx,rdx
   1403de403:	0f 95 c1                                        	setne  cl
   1403de406:	0f b6 86 90 03 00 00                            	movzx  eax,BYTE PTR [rsi+0x390]
   1403de40d:	3b c1                                           	cmp    eax,ecx
   1403de40f:	0f 84 39 01 00 00                               	je     0x1403de54e
   1403de415:	8b 86 80 00 00 00                               	mov    eax,DWORD PTR [rsi+0x80]
   1403de41b:	89 44 24 48                                     	mov    DWORD PTR [rsp+0x48],eax
   1403de41f:	4c 8b ad 20 02 00 00                            	mov    r13,QWORD PTR [rbp+0x220]
   1403de426:	45 8b e1                                        	mov    r12d,r9d
   1403de429:	41 8b 85 d0 01 00 00                            	mov    eax,DWORD PTR [r13+0x1d0]
   1403de430:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   1403de434:	44 3b e0                                        	cmp    r12d,eax
   1403de437:	0f 84 fe 00 00 00                               	je     0x1403de53b
   1403de43d:	41 8b 85 cc 01 00 00                            	mov    eax,DWORD PTR [r13+0x1cc]
   1403de444:	41 03 c4                                        	add    eax,r12d
   1403de447:	33 d2                                           	xor    edx,edx
   1403de449:	41 f7 b5 c8 01 00 00                            	div    DWORD PTR [r13+0x1c8]
   1403de450:	49 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [r13+0x1c0]
   1403de457:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1403de45b:	41 80 bf a0 00 00 00 00                         	cmp    BYTE PTR [r15+0xa0],0x0
   1403de463:	0f 85 c6 00 00 00                               	jne    0x1403de52f
   1403de469:	4d 8b bf 08 01 00 00                            	mov    r15,QWORD PTR [r15+0x108]
   1403de470:	f3 48 0f 2c be 08 02 00 00                      	cvttss2si rdi,DWORD PTR [rsi+0x208]
   1403de479:	48 83 be 78 02 00 00 00                         	cmp    QWORD PTR [rsi+0x278],0x0
   1403de481:	0f 95 c3                                        	setne  bl
   1403de484:	b9 30 00 00 00                                  	mov    ecx,0x30
   1403de489:	e8 9a a7 57 00                                  	call   0x140958c28
   1403de48e:	4c 8b f0                                        	mov    r14,rax
   1403de491:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1403de496:	48 c7 40 08 86 00 00 00                         	mov    QWORD PTR [rax+0x8],0x86
   1403de49e:	45 33 c9                                        	xor    r9d,r9d
   1403de4a1:	48 8d 05 a0 23 79 00                            	lea    rax,[rip+0x7923a0]        # 0x140b70848
   1403de4a8:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1403de4ab:	4d 89 4e 10                                     	mov    QWORD PTR [r14+0x10],r9
   1403de4af:	4d 89 4e 18                                     	mov    QWORD PTR [r14+0x18],r9
   1403de4b3:	4d 89 4e 20                                     	mov    QWORD PTR [r14+0x20],r9
   1403de4b7:	45 88 4e 28                                     	mov    BYTE PTR [r14+0x28],r9b
   1403de4bb:	f2 0f 10 46 18                                  	movsd  xmm0,QWORD PTR [rsi+0x18]
   1403de4c0:	f2 41 0f 11 46 10                               	movsd  QWORD PTR [r14+0x10],xmm0
   1403de4c6:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   1403de4c9:	41 89 46 18                                     	mov    DWORD PTR [r14+0x18],eax
   1403de4cd:	8b 85 d0 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1d0]
   1403de4d3:	41 89 46 1c                                     	mov    DWORD PTR [r14+0x1c],eax
   1403de4d7:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   1403de4db:	41 89 46 20                                     	mov    DWORD PTR [r14+0x20],eax
   1403de4df:	41 88 5e 28                                     	mov    BYTE PTR [r14+0x28],bl
   1403de4e3:	41 89 7e 24                                     	mov    DWORD PTR [r14+0x24],edi
   1403de4e7:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1403de4eb:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1403de4ef:	41 3b c8                                        	cmp    ecx,r8d
   1403de4f2:	75 20                                           	jne    0x1403de514
   1403de4f4:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403de4f8:	83 fa 20                                        	cmp    edx,0x20
   1403de4fb:	b8 20 00 00 00                                  	mov    eax,0x20
   1403de500:	0f 42 d0                                        	cmovb  edx,eax
   1403de503:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1403de507:	e8 a4 fb 4f 00                                  	call   0x1408de0b0
   1403de50c:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1403de510:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1403de514:	ff c1                                           	inc    ecx
   1403de516:	41 89 4f 28                                     	mov    DWORD PTR [r15+0x28],ecx
   1403de51a:	41 8b 47 24                                     	mov    eax,DWORD PTR [r15+0x24]
   1403de51e:	ff c8                                           	dec    eax
   1403de520:	03 c1                                           	add    eax,ecx
   1403de522:	33 d2                                           	xor    edx,edx
   1403de524:	41 f7 f0                                        	div    r8d
   1403de527:	49 8b 47 18                                     	mov    rax,QWORD PTR [r15+0x18]
   1403de52b:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1403de52f:	41 ff c4                                        	inc    r12d
   1403de532:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   1403de536:	e9 f9 fe ff ff                                  	jmp    0x1403de434
   1403de53b:	48 8b 96 78 02 00 00                            	mov    rdx,QWORD PTR [rsi+0x278]
   1403de542:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   1403de547:	48 8b bd 90 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x190]
   1403de54e:	48 85 d2                                        	test   rdx,rdx
   1403de551:	0f 95 c0                                        	setne  al
   1403de554:	88 86 90 03 00 00                               	mov    BYTE PTR [rsi+0x390],al
   1403de55a:	45 33 f6                                        	xor    r14d,r14d
   1403de55d:	eb 07                                           	jmp    0x1403de566
   1403de55f:	0f b6 86 90 03 00 00                            	movzx  eax,BYTE PTR [rsi+0x390]
   1403de566:	f3 44 0f 10 2d 89 22 7d 00                      	movss  xmm13,DWORD PTR [rip+0x7d2289]        # 0x140bb07f8
   1403de56f:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403de573:	f3 44 0f 10 15 50 19 7d 00                      	movss  xmm10,DWORD PTR [rip+0x7d1950]        # 0x140bafecc
   1403de57c:	84 c0                                           	test   al,al
   1403de57e:	0f 85 49 05 00 00                               	jne    0x1403deacd
   1403de584:	38 86 91 03 00 00                               	cmp    BYTE PTR [rsi+0x391],al
   1403de58a:	0f 84 3d 05 00 00                               	je     0x1403deacd
   1403de590:	83 be 94 03 00 00 00                            	cmp    DWORD PTR [rsi+0x394],0x0
   1403de597:	0f 85 30 05 00 00                               	jne    0x1403deacd
   1403de59d:	f3 0f 10 0d f3 12 7d 00                         	movss  xmm1,DWORD PTR [rip+0x7d12f3]        # 0x140baf898
   1403de5a5:	48 8d 8e 28 02 00 00                            	lea    rcx,[rsi+0x228]
   1403de5ac:	e8 ef 06 f1 ff                                  	call   0x1402eeca0
   1403de5b1:	e8 6a 5f eb ff                                  	call   0x140294520
   1403de5b6:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403de5ba:	75 34                                           	jne    0x1403de5f0
   1403de5bc:	8b 86 50 02 00 00                               	mov    eax,DWORD PTR [rsi+0x250]
   1403de5c2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403de5c5:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403de5ca:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403de5ce:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403de5d2:	f3 41 0f 5e cd                                  	divss  xmm1,xmm13
   1403de5d7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403de5da:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1403de5de:	f3 0f 59 86 64 02 00 00                         	mulss  xmm0,DWORD PTR [rsi+0x264]
   1403de5e6:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403de5ea:	0f 86 fb 04 00 00                               	jbe    0x1403deaeb
   1403de5f0:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1403de5f5:	48 c7 44 24 38 00 00 00 00                      	mov    QWORD PTR [rsp+0x38],0x0
   1403de5fe:	44 89 74 24 40                                  	mov    DWORD PTR [rsp+0x40],r14d
   1403de603:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1403de608:	48 8b 8e 70 02 00 00                            	mov    rcx,QWORD PTR [rsi+0x270]
   1403de60f:	e8 0c fe db ff                                  	call   0x14019e420
   1403de614:	45 8b c6                                        	mov    r8d,r14d
   1403de617:	44 8b 64 24 38                                  	mov    r12d,DWORD PTR [rsp+0x38]
   1403de61c:	4c 8b 6c 24 30                                  	mov    r13,QWORD PTR [rsp+0x30]
   1403de621:	44 8b 4c 24 40                                  	mov    r9d,DWORD PTR [rsp+0x40]
   1403de626:	45 85 c9                                        	test   r9d,r9d
   1403de629:	0f 84 7c 04 00 00                               	je     0x1403deaab
   1403de62f:	41 bb 4a 00 00 00                               	mov    r11d,0x4a
   1403de635:	44 8b 54 24 3c                                  	mov    r10d,DWORD PTR [rsp+0x3c]
   1403de63a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1403de640:	43 8d 04 02                                     	lea    eax,[r10+r8*1]
   1403de644:	33 d2                                           	xor    edx,edx
   1403de646:	41 f7 f4                                        	div    r12d
   1403de649:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403de64d:	48 03 c9                                        	add    rcx,rcx
   1403de650:	49 8b 5c cd 28                                  	mov    rbx,QWORD PTR [r13+rcx*8+0x28]
   1403de655:	48 85 db                                        	test   rbx,rbx
   1403de658:	74 34                                           	je     0x1403de68e
   1403de65a:	48 83 bb b8 00 00 00 00                         	cmp    QWORD PTR [rbx+0xb8],0x0
   1403de662:	74 2a                                           	je     0x1403de68e
   1403de664:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   1403de66b:	f3 0f 10 43 08                                  	movss  xmm0,DWORD PTR [rbx+0x8]
   1403de670:	41 0f 2e c0                                     	ucomiss xmm0,xmm8
   1403de674:	7a 02                                           	jp     0x1403de678
   1403de676:	74 24                                           	je     0x1403de69c
   1403de678:	48 85 c0                                        	test   rax,rax
   1403de67b:	74 11                                           	je     0x1403de68e
   1403de67d:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403de67f:	83 f8 06                                        	cmp    eax,0x6
   1403de682:	77 0a                                           	ja     0x1403de68e
   1403de684:	41 0f a3 c3                                     	bt     r11d,eax
   1403de688:	0f 82 04 02 00 00                               	jb     0x1403de892
   1403de68e:	41 ff c0                                        	inc    r8d
   1403de691:	45 3b c1                                        	cmp    r8d,r9d
   1403de694:	0f 83 11 04 00 00                               	jae    0x1403deaab
   1403de69a:	eb a4                                           	jmp    0x1403de640
   1403de69c:	80 3d 5c d0 90 00 00                            	cmp    BYTE PTR [rip+0x90d05c],0x0        # 0x140ceb6ff
   1403de6a3:	0f 84 fb 03 00 00                               	je     0x1403deaa4
   1403de6a9:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   1403de6ad:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   1403de6b1:	e8 fa a7 d9 ff                                  	call   0x140178eb0
   1403de6b6:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1403de6ba:	f2 0f 59 78 10                                  	mulsd  xmm7,QWORD PTR [rax+0x10]
   1403de6bf:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403de6c3:	f2 0f 59 40 30                                  	mulsd  xmm0,QWORD PTR [rax+0x30]
   1403de6c8:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1403de6cc:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403de6d0:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1403de6d5:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1403de6d9:	f2 0f 58 78 70                                  	addsd  xmm7,QWORD PTR [rax+0x70]
   1403de6de:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1403de6e2:	f2 0f 59 70 08                                  	mulsd  xmm6,QWORD PTR [rax+0x8]
   1403de6e7:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403de6eb:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   1403de6f0:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403de6f4:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403de6f8:	f2 0f 59 48 48                                  	mulsd  xmm1,QWORD PTR [rax+0x48]
   1403de6fd:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1403de701:	f2 0f 58 70 68                                  	addsd  xmm6,QWORD PTR [rax+0x68]
   1403de706:	f2 44 0f 59 48 20                               	mulsd  xmm9,QWORD PTR [rax+0x20]
   1403de70c:	f2 44 0f 59 20                                  	mulsd  xmm12,QWORD PTR [rax]
   1403de711:	f2 45 0f 58 cc                                  	addsd  xmm9,xmm12
   1403de716:	f2 44 0f 59 58 40                               	mulsd  xmm11,QWORD PTR [rax+0x40]
   1403de71c:	f2 45 0f 58 cb                                  	addsd  xmm9,xmm11
   1403de721:	f2 44 0f 58 48 60                               	addsd  xmm9,QWORD PTR [rax+0x60]
   1403de727:	b9 58 00 00 00                                  	mov    ecx,0x58
   1403de72c:	e8 f7 a4 57 00                                  	call   0x140958c28
   1403de731:	4c 8b f0                                        	mov    r14,rax
   1403de734:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1403de739:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   1403de73c:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403de740:	c6 40 10 00                                     	mov    BYTE PTR [rax+0x10],0x0
   1403de744:	33 c0                                           	xor    eax,eax
   1403de746:	49 89 46 18                                     	mov    QWORD PTR [r14+0x18],rax
   1403de74a:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   1403de74f:	41 0f 11 46 20                                  	movups XMMWORD PTR [r14+0x20],xmm0
   1403de754:	f2 0f 10 4d 80                                  	movsd  xmm1,QWORD PTR [rbp-0x80]
   1403de759:	f2 41 0f 11 4e 30                               	movsd  QWORD PTR [r14+0x30],xmm1
   1403de75f:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403de763:	66 0f 14 c6                                     	unpcklpd xmm0,xmm6
   1403de767:	41 0f 11 46 38                                  	movups XMMWORD PTR [r14+0x38],xmm0
   1403de76c:	f2 41 0f 11 7e 48                               	movsd  QWORD PTR [r14+0x48],xmm7
   1403de772:	41 89 46 50                                     	mov    DWORD PTR [r14+0x50],eax
   1403de776:	49 8d 7f 30                                     	lea    rdi,[r15+0x30]
   1403de77a:	8d 48 10                                        	lea    ecx,[rax+0x10]
   1403de77d:	e8 a6 a4 57 00                                  	call   0x140958c28
   1403de782:	4c 8b f8                                        	mov    r15,rax
   1403de785:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1403de78a:	48 8d 05 1f bf 76 00                            	lea    rax,[rip+0x76bf1f]        # 0x140b4a6b0
   1403de791:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403de794:	48 8d 05 55 cf 78 00                            	lea    rax,[rip+0x78cf55]        # 0x140b6b6f0
   1403de79b:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403de79e:	4d 89 77 08                                     	mov    QWORD PTR [r15+0x8],r14
   1403de7a2:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403de7a5:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403de7a9:	41 3b c8                                        	cmp    ecx,r8d
   1403de7ac:	75 1e                                           	jne    0x1403de7cc
   1403de7ae:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403de7b2:	83 fa 20                                        	cmp    edx,0x20
   1403de7b5:	b8 20 00 00 00                                  	mov    eax,0x20
   1403de7ba:	0f 42 d0                                        	cmovb  edx,eax
   1403de7bd:	48 8b cf                                        	mov    rcx,rdi
   1403de7c0:	e8 eb f8 4f 00                                  	call   0x1408de0b0
   1403de7c5:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403de7c8:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1403de7cc:	ff c1                                           	inc    ecx
   1403de7ce:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403de7d1:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403de7d4:	ff c9                                           	dec    ecx
   1403de7d6:	03 c1                                           	add    eax,ecx
   1403de7d8:	33 d2                                           	xor    edx,edx
   1403de7da:	41 f7 f0                                        	div    r8d
   1403de7dd:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403de7e0:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1403de7e4:	4c 89 b6 78 02 00 00                            	mov    QWORD PTR [rsi+0x278],r14
   1403de7eb:	41 b0 01                                        	mov    r8b,0x1
   1403de7ee:	49 8b d6                                        	mov    rdx,r14
   1403de7f1:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   1403de7f6:	49 8b cf                                        	mov    rcx,r15
   1403de7f9:	e8 a2 a4 dc ff                                  	call   0x1401a8ca0
   1403de7fe:	48 89 9e 80 02 00 00                            	mov    QWORD PTR [rsi+0x280],rbx
   1403de805:	48 8b d6                                        	mov    rdx,rsi
   1403de808:	48 8b cb                                        	mov    rcx,rbx
   1403de80b:	e8 d0 c7 db ff                                  	call   0x14019afe0
   1403de810:	48 8d 8e 90 02 00 00                            	lea    rcx,[rsi+0x290]
   1403de817:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403de81c:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403de820:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403de824:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403de828:	e8 73 00 eb ff                                  	call   0x14028e8a0
   1403de82d:	48 83 be f8 02 00 00 00                         	cmp    QWORD PTR [rsi+0x2f8],0x0
   1403de835:	0f 84 66 02 00 00                               	je     0x1403deaa1
   1403de83b:	83 be 00 03 00 00 00                            	cmp    DWORD PTR [rsi+0x300],0x0
   1403de842:	0f 84 59 02 00 00                               	je     0x1403deaa1
   1403de848:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1403de84d:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1403de854:	e8 47 84 4e 00                                  	call   0x1408c6ca0
   1403de859:	48 8b 8e 08 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x308]
   1403de860:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403de863:	48 8b 8e 10 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x310]
   1403de86a:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403de86e:	48 8b 8e 18 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x318]
   1403de875:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403de879:	48 8b 8e f8 02 00 00                            	mov    rcx,QWORD PTR [rsi+0x2f8]
   1403de880:	f3 0f 10 86 20 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x320]
   1403de888:	f3 0f 59 41 14                                  	mulss  xmm0,DWORD PTR [rcx+0x14]
   1403de88d:	e9 01 02 00 00                                  	jmp    0x1403dea93
   1403de892:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   1403de896:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   1403de89a:	e8 11 a6 d9 ff                                  	call   0x140178eb0
   1403de89f:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1403de8a3:	f2 0f 59 58 10                                  	mulsd  xmm3,QWORD PTR [rax+0x10]
   1403de8a8:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403de8ac:	f2 0f 59 40 30                                  	mulsd  xmm0,QWORD PTR [rax+0x30]
   1403de8b1:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403de8b5:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403de8b9:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1403de8be:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403de8c2:	f2 0f 58 58 70                                  	addsd  xmm3,QWORD PTR [rax+0x70]
   1403de8c7:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1403de8cb:	f2 0f 59 50 08                                  	mulsd  xmm2,QWORD PTR [rax+0x8]
   1403de8d0:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403de8d4:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   1403de8d9:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403de8dd:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1403de8e1:	f2 0f 59 48 48                                  	mulsd  xmm1,QWORD PTR [rax+0x48]
   1403de8e6:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403de8ea:	f2 0f 58 50 68                                  	addsd  xmm2,QWORD PTR [rax+0x68]
   1403de8ef:	f2 44 0f 59 48 20                               	mulsd  xmm9,QWORD PTR [rax+0x20]
   1403de8f5:	f2 44 0f 59 20                                  	mulsd  xmm12,QWORD PTR [rax]
   1403de8fa:	f2 45 0f 58 cc                                  	addsd  xmm9,xmm12
   1403de8ff:	f2 44 0f 59 58 40                               	mulsd  xmm11,QWORD PTR [rax+0x40]
   1403de905:	f2 45 0f 58 cb                                  	addsd  xmm9,xmm11
   1403de90a:	f2 44 0f 58 48 60                               	addsd  xmm9,QWORD PTR [rax+0x60]
   1403de910:	f2 44 0f 11 4d 88                               	movsd  QWORD PTR [rbp-0x78],xmm9
   1403de916:	f2 0f 11 55 90                                  	movsd  QWORD PTR [rbp-0x70],xmm2
   1403de91b:	f2 0f 11 5d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm3
   1403de920:	80 3d d8 cd 90 00 00                            	cmp    BYTE PTR [rip+0x90cdd8],0x0        # 0x140ceb6ff
   1403de927:	0f 84 77 01 00 00                               	je     0x1403deaa4
   1403de92d:	b9 58 00 00 00                                  	mov    ecx,0x58
   1403de932:	e8 f1 a2 57 00                                  	call   0x140958c28
   1403de937:	48 8b f8                                        	mov    rdi,rax
   1403de93a:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1403de93f:	48 8b 85 90 01 00 00                            	mov    rax,QWORD PTR [rbp+0x190]
   1403de946:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1403de949:	48 89 5f 08                                     	mov    QWORD PTR [rdi+0x8],rbx
   1403de94d:	c6 47 10 00                                     	mov    BYTE PTR [rdi+0x10],0x0
   1403de951:	4c 89 77 18                                     	mov    QWORD PTR [rdi+0x18],r14
   1403de955:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   1403de95a:	0f 11 47 20                                     	movups XMMWORD PTR [rdi+0x20],xmm0
   1403de95e:	f2 0f 10 4d 80                                  	movsd  xmm1,QWORD PTR [rbp-0x80]
   1403de963:	f2 0f 11 4f 30                                  	movsd  QWORD PTR [rdi+0x30],xmm1
   1403de968:	0f 10 45 88                                     	movups xmm0,XMMWORD PTR [rbp-0x78]
   1403de96c:	0f 11 47 38                                     	movups XMMWORD PTR [rdi+0x38],xmm0
   1403de970:	f2 0f 10 4d 98                                  	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403de975:	f2 0f 11 4f 48                                  	movsd  QWORD PTR [rdi+0x48],xmm1
   1403de97a:	44 89 77 50                                     	mov    DWORD PTR [rdi+0x50],r14d
   1403de97e:	4d 8d 77 30                                     	lea    r14,[r15+0x30]
   1403de982:	b9 10 00 00 00                                  	mov    ecx,0x10
   1403de987:	e8 9c a2 57 00                                  	call   0x140958c28
   1403de98c:	4c 8b f8                                        	mov    r15,rax
   1403de98f:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1403de994:	48 8d 05 15 bd 76 00                            	lea    rax,[rip+0x76bd15]        # 0x140b4a6b0
   1403de99b:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403de99e:	48 8d 05 4b cd 78 00                            	lea    rax,[rip+0x78cd4b]        # 0x140b6b6f0
   1403de9a5:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1403de9a8:	49 89 7f 08                                     	mov    QWORD PTR [r15+0x8],rdi
   1403de9ac:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   1403de9b0:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   1403de9b4:	41 3b c8                                        	cmp    ecx,r8d
   1403de9b7:	75 1f                                           	jne    0x1403de9d8
   1403de9b9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403de9bd:	83 fa 20                                        	cmp    edx,0x20
   1403de9c0:	b8 20 00 00 00                                  	mov    eax,0x20
   1403de9c5:	0f 42 d0                                        	cmovb  edx,eax
   1403de9c8:	49 8b ce                                        	mov    rcx,r14
   1403de9cb:	e8 e0 f6 4f 00                                  	call   0x1408de0b0
   1403de9d0:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   1403de9d4:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   1403de9d8:	ff c1                                           	inc    ecx
   1403de9da:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   1403de9de:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1403de9e2:	ff c9                                           	dec    ecx
   1403de9e4:	03 c1                                           	add    eax,ecx
   1403de9e6:	33 d2                                           	xor    edx,edx
   1403de9e8:	41 f7 f0                                        	div    r8d
   1403de9eb:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1403de9ee:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1403de9f2:	48 89 be 78 02 00 00                            	mov    QWORD PTR [rsi+0x278],rdi
   1403de9f9:	41 b0 01                                        	mov    r8b,0x1
   1403de9fc:	48 8b d7                                        	mov    rdx,rdi
   1403de9ff:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   1403dea04:	49 8b cf                                        	mov    rcx,r15
   1403dea07:	e8 94 a2 dc ff                                  	call   0x1401a8ca0
   1403dea0c:	48 89 9e 80 02 00 00                            	mov    QWORD PTR [rsi+0x280],rbx
   1403dea13:	48 8b d6                                        	mov    rdx,rsi
   1403dea16:	48 8b cb                                        	mov    rcx,rbx
   1403dea19:	e8 c2 c5 db ff                                  	call   0x14019afe0
   1403dea1e:	48 8d 8e 90 02 00 00                            	lea    rcx,[rsi+0x290]
   1403dea25:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403dea2a:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403dea2e:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403dea32:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403dea36:	e8 65 fe ea ff                                  	call   0x14028e8a0
   1403dea3b:	48 83 be f8 02 00 00 00                         	cmp    QWORD PTR [rsi+0x2f8],0x0
   1403dea43:	74 5c                                           	je     0x1403deaa1
   1403dea45:	83 be 00 03 00 00 00                            	cmp    DWORD PTR [rsi+0x300],0x0
   1403dea4c:	74 53                                           	je     0x1403deaa1
   1403dea4e:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1403dea53:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1403dea5a:	e8 41 82 4e 00                                  	call   0x1408c6ca0
   1403dea5f:	48 8b 8e 08 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x308]
   1403dea66:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403dea69:	48 8b 8e 10 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x310]
   1403dea70:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403dea74:	48 8b 8e 18 03 00 00                            	mov    rcx,QWORD PTR [rsi+0x318]
   1403dea7b:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403dea7f:	48 8b 8e f8 02 00 00                            	mov    rcx,QWORD PTR [rsi+0x2f8]
   1403dea86:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1403dea8b:	f3 0f 59 86 20 03 00 00                         	mulss  xmm0,DWORD PTR [rsi+0x320]
   1403dea93:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1403dea98:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1403dea9c:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1403deaa1:	45 33 f6                                        	xor    r14d,r14d
   1403deaa4:	c6 86 d0 01 00 00 01                            	mov    BYTE PTR [rsi+0x1d0],0x1
   1403deaab:	45 85 e4                                        	test   r12d,r12d
   1403deaae:	74 12                                           	je     0x1403deac2
   1403deab0:	49 8b cd                                        	mov    rcx,r13
   1403deab3:	e8 98 42 5d 00                                  	call   0x1409b2d50
   1403deab8:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1403deabd:	44 89 74 24 38                                  	mov    DWORD PTR [rsp+0x38],r14d
   1403deac2:	48 c7 44 24 3c 00 00 00 00                      	mov    QWORD PTR [rsp+0x3c],0x0
   1403deacb:	eb 1e                                           	jmp    0x1403deaeb
   1403deacd:	48 83 be 78 02 00 00 00                         	cmp    QWORD PTR [rsi+0x278],0x0
   1403dead5:	74 14                                           	je     0x1403deaeb
   1403dead7:	80 be 91 03 00 00 00                            	cmp    BYTE PTR [rsi+0x391],0x0
   1403deade:	75 0b                                           	jne    0x1403deaeb
   1403deae0:	49 8b d7                                        	mov    rdx,r15
   1403deae3:	48 8b ce                                        	mov    rcx,rsi
   1403deae6:	e8 f5 00 00 00                                  	call   0x1403debe0
   1403deaeb:	48 8b 86 78 02 00 00                            	mov    rax,QWORD PTR [rsi+0x278]
   1403deaf2:	48 85 c0                                        	test   rax,rax
   1403deaf5:	74 74                                           	je     0x1403deb6b
   1403deaf7:	f3 0f 10 70 50                                  	movss  xmm6,DWORD PTR [rax+0x50]
   1403deafc:	0f 54 35 1d 34 7d 00                            	andps  xmm6,XMMWORD PTR [rip+0x7d341d]        # 0x140bb1f20
   1403deb03:	f3 0f 11 b6 08 02 00 00                         	movss  DWORD PTR [rsi+0x208],xmm6
   1403deb0b:	e8 10 5a eb ff                                  	call   0x140294520
   1403deb10:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403deb14:	75 2b                                           	jne    0x1403deb41
   1403deb16:	8b 86 50 02 00 00                               	mov    eax,DWORD PTR [rsi+0x250]
   1403deb1c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403deb1f:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403deb24:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1403deb28:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403deb2c:	f3 41 0f 5e cd                                  	divss  xmm1,xmm13
   1403deb31:	f3 44 0f 5f c1                                  	maxss  xmm8,xmm1
   1403deb36:	f3 44 0f 59 86 64 02 00 00                      	mulss  xmm8,DWORD PTR [rsi+0x264]
   1403deb3f:	eb 04                                           	jmp    0x1403deb45
   1403deb41:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403deb45:	f3 44 0f 59 05 8a 1c 7d 00                      	mulss  xmm8,DWORD PTR [rip+0x7d1c8a]        # 0x140bb07d8
   1403deb4e:	41 0f 2f f0                                     	comiss xmm6,xmm8
   1403deb52:	76 1e                                           	jbe    0x1403deb72
   1403deb54:	49 8b d7                                        	mov    rdx,r15
   1403deb57:	48 8b ce                                        	mov    rcx,rsi
   1403deb5a:	e8 81 00 00 00                                  	call   0x1403debe0
   1403deb5f:	c7 86 94 03 00 00 1e 00 00 00                   	mov    DWORD PTR [rsi+0x394],0x1e
   1403deb69:	eb 07                                           	jmp    0x1403deb72
   1403deb6b:	44 89 b6 08 02 00 00                            	mov    DWORD PTR [rsi+0x208],r14d
   1403deb72:	8b 86 94 03 00 00                               	mov    eax,DWORD PTR [rsi+0x394]
   1403deb78:	85 c0                                           	test   eax,eax
   1403deb7a:	74 08                                           	je     0x1403deb84
   1403deb7c:	ff c8                                           	dec    eax
   1403deb7e:	89 86 94 03 00 00                               	mov    DWORD PTR [rsi+0x394],eax
   1403deb84:	48 8b 8d b0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xb0]
   1403deb8b:	48 33 cc                                        	xor    rcx,rsp
   1403deb8e:	e8 cd 99 57 00                                  	call   0x140958560
   1403deb93:	4c 8d 9c 24 40 02 00 00                         	lea    r11,[rsp+0x240]
   1403deb9b:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1403deb9f:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1403deba3:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   1403deba7:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403debac:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403debb1:	45                                              	rex.RB
   1403debb2:	0f                                              	.byte 0xf
