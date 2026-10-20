
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407a0230 <.text+0x79f230>:
   1407a0230:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1407a0235:	4c 89 44 24 18                                  	mov    QWORD PTR [rsp+0x18],r8
   1407a023a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   1407a023f:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1407a0244:	55                                              	push   rbp
   1407a0245:	53                                              	push   rbx
   1407a0246:	56                                              	push   rsi
   1407a0247:	57                                              	push   rdi
   1407a0248:	41 54                                           	push   r12
   1407a024a:	41 55                                           	push   r13
   1407a024c:	41 56                                           	push   r14
   1407a024e:	41 57                                           	push   r15
   1407a0250:	48 8d ac 24 88 d1 ff ff                         	lea    rbp,[rsp-0x2e78]
   1407a0258:	b8 c8 2f 00 00                                  	mov    eax,0x2fc8
   1407a025d:	e8 ae 29 23 00                                  	call   0x1409d2c10
   1407a0262:	48 2b e0                                        	sub    rsp,rax
   1407a0265:	0f 29 b4 24 b0 2f 00 00                         	movaps XMMWORD PTR [rsp+0x2fb0],xmm6
   1407a026d:	0f 29 bc 24 a0 2f 00 00                         	movaps XMMWORD PTR [rsp+0x2fa0],xmm7
   1407a0275:	44 0f 29 84 24 90 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f90],xmm8
   1407a027e:	44 0f 29 8c 24 80 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f80],xmm9
   1407a0287:	44 0f 29 94 24 70 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f70],xmm10
   1407a0290:	44 0f 29 9c 24 60 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f60],xmm11
   1407a0299:	44 0f 29 a4 24 50 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f50],xmm12
   1407a02a2:	44 0f 29 ac 24 40 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f40],xmm13
   1407a02ab:	44 0f 29 b4 24 30 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f30],xmm14
   1407a02b4:	49 8b d9                                        	mov    rbx,r9
   1407a02b7:	48 8b f2                                        	mov    rsi,rdx
   1407a02ba:	4c 8b e9                                        	mov    r13,rcx
   1407a02bd:	45 33 ff                                        	xor    r15d,r15d
   1407a02c0:	44 89 7d 80                                     	mov    DWORD PTR [rbp-0x80],r15d
   1407a02c4:	33 c9                                           	xor    ecx,ecx
   1407a02c6:	e8 95 3f 9d ff                                  	call   0x140174260
   1407a02cb:	48 8b c8                                        	mov    rcx,rax
   1407a02ce:	e8 79 f7 20 00                                  	call   0x1409afa4c
   1407a02d3:	4d 8d a5 70 1b 00 00                            	lea    r12,[r13+0x1b70]
   1407a02da:	49 8b d4                                        	mov    rdx,r12
   1407a02dd:	48 8b ce                                        	mov    rcx,rsi
   1407a02e0:	e8 bb 04 ac ff                                  	call   0x1402607a0
   1407a02e5:	49 89 5d 30                                     	mov    QWORD PTR [r13+0x30],rbx
   1407a02e9:	41 8d 57 43                                     	lea    edx,[r15+0x43]
   1407a02ed:	49 8d 8d 50 29 00 00                            	lea    rcx,[r13+0x2950]
   1407a02f4:	e8 57 ee 11 00                                  	call   0x1408bf150
   1407a02f9:	41 8b df                                        	mov    ebx,r15d
   1407a02fc:	49 8d 8d 50 29 00 00                            	lea    rcx,[r13+0x2950]
   1407a0303:	e8 78 0f 9a ff                                  	call   0x140141280
   1407a0308:	85 c0                                           	test   eax,eax
   1407a030a:	74 27                                           	je     0x1407a0333
   1407a030c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1407a0310:	8b d3                                           	mov    edx,ebx
   1407a0312:	49 8d 8d 50 29 00 00                            	lea    rcx,[r13+0x2950]
   1407a0319:	e8 22 ee 11 00                                  	call   0x1408bf140
   1407a031e:	44 88 38                                        	mov    BYTE PTR [rax],r15b
   1407a0321:	ff c3                                           	inc    ebx
   1407a0323:	49 8d 8d 50 29 00 00                            	lea    rcx,[r13+0x2950]
   1407a032a:	e8 51 0f 9a ff                                  	call   0x140141280
   1407a032f:	3b d8                                           	cmp    ebx,eax
   1407a0331:	72 dd                                           	jb     0x1407a0310
   1407a0333:	45 88 bd 48 3b 00 00                            	mov    BYTE PTR [r13+0x3b48],r15b
   1407a033a:	66 45 89 bd 01 1b 00 00                         	mov    WORD PTR [r13+0x1b01],r15w
   1407a0342:	41 c7 85 4c 3b 00 00 ff ff ff ff                	mov    DWORD PTR [r13+0x3b4c],0xffffffff
   1407a034d:	4d 89 bd f8 1a 00 00                            	mov    QWORD PTR [r13+0x1af8],r15
   1407a0354:	41 c6 85 00 1b 00 00 01                         	mov    BYTE PTR [r13+0x1b00],0x1
   1407a035c:	45 88 bd 30 3c 00 00                            	mov    BYTE PTR [r13+0x3c30],r15b
   1407a0363:	49 8d 8d 04 1b 00 00                            	lea    rcx,[r13+0x1b04]
   1407a036a:	e8 51 b0 9d ff                                  	call   0x14017b3c0
   1407a036f:	66 45 89 bd 09 1b 00 00                         	mov    WORD PTR [r13+0x1b09],r15w
   1407a0377:	49 8b 45 30                                     	mov    rax,QWORD PTR [r13+0x30]
   1407a037b:	8b 88 e4 01 00 00                               	mov    ecx,DWORD PTR [rax+0x1e4]
   1407a0381:	41 89 8d 10 1b 00 00                            	mov    DWORD PTR [r13+0x1b10],ecx
   1407a0388:	49 8b 5d 08                                     	mov    rbx,QWORD PTR [r13+0x8]
   1407a038c:	48 8d 15 25 ee 35 00                            	lea    rdx,[rip+0x35ee25]        # 0x140aff1b8
   1407a0393:	48 8d 8d c0 05 00 00                            	lea    rcx,[rbp+0x5c0]
   1407a039a:	e8 21 b2 9d ff                                  	call   0x14017b5c0
   1407a039f:	90                                              	nop
   1407a03a0:	4d 8d 85 c8 29 00 00                            	lea    r8,[r13+0x29c8]
   1407a03a7:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1407a03ac:	c7 44 24 20 02 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x2
   1407a03b4:	45 33 c9                                        	xor    r9d,r9d
   1407a03b7:	48 8d 95 c0 05 00 00                            	lea    rdx,[rbp+0x5c0]
   1407a03be:	48 8b cb                                        	mov    rcx,rbx
   1407a03c1:	e8 5a b6 a6 ff                                  	call   0x14020ba20
   1407a03c6:	90                                              	nop
   1407a03c7:	48 8d 8d c0 05 00 00                            	lea    rcx,[rbp+0x5c0]
   1407a03ce:	e8 6d b2 9d ff                                  	call   0x14017b640
   1407a03d3:	49 8d 4d 38                                     	lea    rcx,[r13+0x38]
   1407a03d7:	48 8b 85 f0 2e 00 00                            	mov    rax,QWORD PTR [rbp+0x2ef0]
   1407a03de:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1407a03e3:	48 8b bd d8 2e 00 00                            	mov    rdi,QWORD PTR [rbp+0x2ed8]
   1407a03ea:	4c 8b cf                                        	mov    r9,rdi
   1407a03ed:	4d 8b 45 08                                     	mov    r8,QWORD PTR [r13+0x8]
   1407a03f1:	48 8b d6                                        	mov    rdx,rsi
   1407a03f4:	e8 e7 eb f9 ff                                  	call   0x14073efe0
   1407a03f9:	49 8d 45 60                                     	lea    rax,[r13+0x60]
   1407a03fd:	49 89 85 18 30 00 00                            	mov    QWORD PTR [r13+0x3018],rax
   1407a0404:	48 8d 85 a0 0e 00 00                            	lea    rax,[rbp+0xea0]
   1407a040b:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1407a040f:	48 8d 15 12 2c 37 00                            	lea    rdx,[rip+0x372c12]        # 0x140b13028
   1407a0416:	48 8d 8d a0 0e 00 00                            	lea    rcx,[rbp+0xea0]
   1407a041d:	e8 9e b1 9d ff                                  	call   0x14017b5c0
   1407a0422:	90                                              	nop
   1407a0423:	41 b9 00 02 00 00                               	mov    r9d,0x200
   1407a0429:	45 8b c1                                        	mov    r8d,r9d
   1407a042c:	48 8b d0                                        	mov    rdx,rax
   1407a042f:	49 8b cc                                        	mov    rcx,r12
   1407a0432:	e8 19 ac a3 ff                                  	call   0x1401db050
   1407a0437:	8b d8                                           	mov    ebx,eax
   1407a0439:	48 8d 85 b0 0e 00 00                            	lea    rax,[rbp+0xeb0]
   1407a0440:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1407a0444:	48 8d 15 8d d4 35 00                            	lea    rdx,[rip+0x35d48d]        # 0x140afd8d8
   1407a044b:	48 8d 8d b0 0e 00 00                            	lea    rcx,[rbp+0xeb0]
   1407a0452:	e8 69 b1 9d ff                                  	call   0x14017b5c0
   1407a0457:	90                                              	nop
   1407a0458:	c7 44 24 30 00 02 00 00                         	mov    DWORD PTR [rsp+0x30],0x200
   1407a0460:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1407a0465:	c7 44 24 20 00 02 00 00                         	mov    DWORD PTR [rsp+0x20],0x200
   1407a046d:	45 33 c9                                        	xor    r9d,r9d
   1407a0470:	44 8b c3                                        	mov    r8d,ebx
   1407a0473:	48 8b d0                                        	mov    rdx,rax
   1407a0476:	49 8b cc                                        	mov    rcx,r12
   1407a0479:	e8 b2 ac a3 ff                                  	call   0x1401db130
   1407a047e:	49 8b 5d 08                                     	mov    rbx,QWORD PTR [r13+0x8]
   1407a0482:	48 8d 15 bf 65 35 00                            	lea    rdx,[rip+0x3565bf]        # 0x140af6a48
   1407a0489:	48 8d 8d d0 05 00 00                            	lea    rcx,[rbp+0x5d0]
   1407a0490:	e8 2b b1 9d ff                                  	call   0x14017b5c0
   1407a0495:	90                                              	nop
   1407a0496:	4d 8d 8d 10 3c 00 00                            	lea    r9,[r13+0x3c10]
   1407a049d:	4c 8d 85 d0 05 00 00                            	lea    r8,[rbp+0x5d0]
   1407a04a4:	48 8b d6                                        	mov    rdx,rsi
   1407a04a7:	48 8b cb                                        	mov    rcx,rbx
   1407a04aa:	e8 c1 b7 a6 ff                                  	call   0x14020bc70
   1407a04af:	90                                              	nop
   1407a04b0:	48 8d 8d d0 05 00 00                            	lea    rcx,[rbp+0x5d0]
   1407a04b7:	e8 84 b1 9d ff                                  	call   0x14017b640
   1407a04bc:	48 8d 85 c0 0e 00 00                            	lea    rax,[rbp+0xec0]
   1407a04c3:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1407a04c7:	48 8d 15 7a 65 35 00                            	lea    rdx,[rip+0x35657a]        # 0x140af6a48
   1407a04ce:	48 8d 8d c0 0e 00 00                            	lea    rcx,[rbp+0xec0]
   1407a04d5:	e8 e6 b0 9d ff                                  	call   0x14017b5c0
   1407a04da:	90                                              	nop
   1407a04db:	4c 8b c0                                        	mov    r8,rax
   1407a04de:	48 8b d6                                        	mov    rdx,rsi
   1407a04e1:	49 8b cc                                        	mov    rcx,r12
   1407a04e4:	e8 97 ae a3 ff                                  	call   0x1401db380
   1407a04e9:	48 8d 85 d0 0e 00 00                            	lea    rax,[rbp+0xed0]
   1407a04f0:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1407a04f4:	48 8d 15 85 ec 35 00                            	lea    rdx,[rip+0x35ec85]        # 0x140aff180
   1407a04fb:	48 8d 8d d0 0e 00 00                            	lea    rcx,[rbp+0xed0]
   1407a0502:	e8 b9 b0 9d ff                                  	call   0x14017b5c0
   1407a0507:	90                                              	nop
   1407a0508:	41 b9 00 02 00 00                               	mov    r9d,0x200
   1407a050e:	45 8b c1                                        	mov    r8d,r9d
   1407a0511:	48 8b d0                                        	mov    rdx,rax
   1407a0514:	49 8b cc                                        	mov    rcx,r12
   1407a0517:	e8 34 ab a3 ff                                  	call   0x1401db050
   1407a051c:	8b d8                                           	mov    ebx,eax
   1407a051e:	48 8d 85 e0 0e 00 00                            	lea    rax,[rbp+0xee0]
   1407a0525:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1407a0529:	48 8d 15 30 89 3a 00                            	lea    rdx,[rip+0x3a8930]        # 0x140b48e60
   1407a0530:	48 8d 8d e0 0e 00 00                            	lea    rcx,[rbp+0xee0]
   1407a0537:	e8 84 b0 9d ff                                  	call   0x14017b5c0
   1407a053c:	90                                              	nop
   1407a053d:	c7 44 24 30 04 01 00 00                         	mov    DWORD PTR [rsp+0x30],0x104
   1407a0545:	c7 44 24 28 ec 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xec
   1407a054d:	c7 44 24 20 f0 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x1f0
   1407a0555:	41 b9 10 00 00 00                               	mov    r9d,0x10
   1407a055b:	44 8b c3                                        	mov    r8d,ebx
   1407a055e:	48 8b d0                                        	mov    rdx,rax
   1407a0561:	49 8b cc                                        	mov    rcx,r12
   1407a0564:	e8 c7 ab a3 ff                                  	call   0x1401db130
   1407a0569:	48 8d 85 f0 0e 00 00                            	lea    rax,[rbp+0xef0]
   1407a0570:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1407a0574:	48 8d 15 6d ec 35 00                            	lea    rdx,[rip+0x35ec6d]        # 0x140aff1e8
   1407a057b:	48 8d 8d f0 0e 00 00                            	lea    rcx,[rbp+0xef0]
   1407a0582:	e8 39 b0 9d ff                                  	call   0x14017b5c0
   1407a0587:	90                                              	nop
   1407a0588:	4c 8b c0                                        	mov    r8,rax
   1407a058b:	48 8b d6                                        	mov    rdx,rsi
   1407a058e:	49 8b cc                                        	mov    rcx,r12
   1407a0591:	e8 ea ad a3 ff                                  	call   0x1401db380
   1407a0596:	48 8d 85 00 0f 00 00                            	lea    rax,[rbp+0xf00]
   1407a059d:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1407a05a1:	48 8d 15 40 2a 37 00                            	lea    rdx,[rip+0x372a40]        # 0x140b12fe8
   1407a05a8:	48 8d 8d 00 0f 00 00                            	lea    rcx,[rbp+0xf00]
   1407a05af:	e8 0c b0 9d ff                                  	call   0x14017b5c0
   1407a05b4:	90                                              	nop
   1407a05b5:	41 b9 80 00 00 00                               	mov    r9d,0x80
   1407a05bb:	45 8b c1                                        	mov    r8d,r9d
   1407a05be:	48 8b d0                                        	mov    rdx,rax
   1407a05c1:	49 8b cc                                        	mov    rcx,r12
   1407a05c4:	e8 87 aa a3 ff                                  	call   0x1401db050
   1407a05c9:	8b d8                                           	mov    ebx,eax
   1407a05cb:	48 8d 85 10 0f 00 00                            	lea    rax,[rbp+0xf10]
   1407a05d2:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1407a05d6:	48 8d 15 53 1c 37 00                            	lea    rdx,[rip+0x371c53]        # 0x140b12230
   1407a05dd:	48 8d 8d 10 0f 00 00                            	lea    rcx,[rbp+0xf10]
   1407a05e4:	e8 d7 af 9d ff                                  	call   0x14017b5c0
   1407a05e9:	90                                              	nop
   1407a05ea:	c7 44 24 30 80 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x80
   1407a05f2:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1407a05f7:	c7 44 24 20 80 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x80
   1407a05ff:	45 33 c9                                        	xor    r9d,r9d
   1407a0602:	44 8b c3                                        	mov    r8d,ebx
   1407a0605:	48 8b d0                                        	mov    rdx,rax
   1407a0608:	49 8b cc                                        	mov    rcx,r12
   1407a060b:	e8 20 ab a3 ff                                  	call   0x1401db130
   1407a0610:	4d 8d b5 20 1b 00 00                            	lea    r14,[r13+0x1b20]
   1407a0617:	48 8d 8f 98 4e 00 00                            	lea    rcx,[rdi+0x4e98]
   1407a061e:	4c 8d 87 88 4e 00 00                            	lea    r8,[rdi+0x4e88]
   1407a0625:	4c 8d 8e c8 02 00 00                            	lea    r9,[rsi+0x2c8]
   1407a062c:	48 8d 56 08                                     	lea    rdx,[rsi+0x8]
   1407a0630:	48 8b 87 a0 4e 00 00                            	mov    rax,QWORD PTR [rdi+0x4ea0]
   1407a0637:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1407a063c:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1407a0641:	48 8b 87 90 4e 00 00                            	mov    rax,QWORD PTR [rdi+0x4e90]
   1407a0648:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1407a064d:	4c 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],r8
   1407a0652:	4c 8b 85 d0 2e 00 00                            	mov    r8,QWORD PTR [rbp+0x2ed0]
   1407a0659:	49 8b ce                                        	mov    rcx,r14
   1407a065c:	e8 4f f9 a3 ff                                  	call   0x1401dffb0
   1407a0661:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a0666:	e8 bd 85 1b 00                                  	call   0x140958c28
   1407a066b:	48 8b d8                                        	mov    rbx,rax
   1407a066e:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   1407a0672:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a0677:	45 33 c9                                        	xor    r9d,r9d
   1407a067a:	45 33 c0                                        	xor    r8d,r8d
   1407a067d:	33 d2                                           	xor    edx,edx
   1407a067f:	48 8d 4d 68                                     	lea    rcx,[rbp+0x68]
   1407a0683:	e8 88 5e 9d ff                                  	call   0x140176510
   1407a0688:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a068a:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a068e:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a0696:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1407a069a:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a06a1:	0f 57 db                                        	xorps  xmm3,xmm3
   1407a06a4:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a06a7:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a06aa:	48 8b cb                                        	mov    rcx,rbx
   1407a06ad:	e8 ee af a3 ff                                  	call   0x1401db6a0
   1407a06b2:	90                                              	nop
   1407a06b3:	4c 8b c0                                        	mov    r8,rax
   1407a06b6:	49 8b d4                                        	mov    rdx,r12
   1407a06b9:	49 8b ce                                        	mov    rcx,r14
   1407a06bc:	e8 df 21 15 00                                  	call   0x1408f28a0
   1407a06c1:	48 8b f8                                        	mov    rdi,rax
   1407a06c4:	49 89 85 e8 29 00 00                            	mov    QWORD PTR [r13+0x29e8],rax
   1407a06cb:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a06d0:	e8 53 85 1b 00                                  	call   0x140958c28
   1407a06d5:	48 8b d8                                        	mov    rbx,rax
   1407a06d8:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   1407a06dc:	c6 44 24 20 80                                  	mov    BYTE PTR [rsp+0x20],0x80
   1407a06e1:	41 b1 ff                                        	mov    r9b,0xff
   1407a06e4:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a06e8:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a06ec:	48 8d 4d 6c                                     	lea    rcx,[rbp+0x6c]
   1407a06f0:	e8 1b 5e 9d ff                                  	call   0x140176510
   1407a06f5:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a06f7:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1407a06fc:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   1407a0704:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1407a0708:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1407a0710:	f3 0f 10 35 e8 f2 40 00                         	movss  xmm6,DWORD PTR [rip+0x40f2e8]        # 0x140bafa00
   1407a0718:	0f 28 de                                        	movaps xmm3,xmm6
   1407a071b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a071e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0721:	48 8b cb                                        	mov    rcx,rbx
   1407a0724:	e8 f7 09 aa ff                                  	call   0x140241120
   1407a0729:	90                                              	nop
   1407a072a:	4c 8b c0                                        	mov    r8,rax
   1407a072d:	49 8b d4                                        	mov    rdx,r12
   1407a0730:	48 8b cf                                        	mov    rcx,rdi
   1407a0733:	e8 28 68 18 00                                  	call   0x140926f60
   1407a0738:	49 89 85 f0 29 00 00                            	mov    QWORD PTR [r13+0x29f0],rax
   1407a073f:	49 8b bd e8 29 00 00                            	mov    rdi,QWORD PTR [r13+0x29e8]
   1407a0746:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a074b:	e8 d8 84 1b 00                                  	call   0x140958c28
   1407a0750:	48 8b d8                                        	mov    rbx,rax
   1407a0753:	48 89 45 08                                     	mov    QWORD PTR [rbp+0x8],rax
   1407a0757:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a075c:	41 b1 56                                        	mov    r9b,0x56
   1407a075f:	41 b0 78                                        	mov    r8b,0x78
   1407a0762:	b2 c0                                           	mov    dl,0xc0
   1407a0764:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1407a0768:	e8 a3 5d 9d ff                                  	call   0x140176510
   1407a076d:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a076f:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1407a0774:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   1407a077c:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1407a0780:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1407a0788:	0f 28 de                                        	movaps xmm3,xmm6
   1407a078b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a078e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0791:	48 8b cb                                        	mov    rcx,rbx
   1407a0794:	e8 87 09 aa ff                                  	call   0x140241120
   1407a0799:	90                                              	nop
   1407a079a:	4c 8b c0                                        	mov    r8,rax
   1407a079d:	49 8b d4                                        	mov    rdx,r12
   1407a07a0:	48 8b cf                                        	mov    rcx,rdi
   1407a07a3:	e8 b8 67 18 00                                  	call   0x140926f60
   1407a07a8:	49 89 85 f8 29 00 00                            	mov    QWORD PTR [r13+0x29f8],rax
   1407a07af:	33 d2                                           	xor    edx,edx
   1407a07b1:	48 8b c8                                        	mov    rcx,rax
   1407a07b4:	e8 97 ae a3 ff                                  	call   0x1401db650
   1407a07b9:	49 8b bd e8 29 00 00                            	mov    rdi,QWORD PTR [r13+0x29e8]
   1407a07c0:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a07c5:	e8 5e 84 1b 00                                  	call   0x140958c28
   1407a07ca:	48 8b d8                                        	mov    rbx,rax
   1407a07cd:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1407a07d1:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a07d6:	41 b1 56                                        	mov    r9b,0x56
   1407a07d9:	41 b0 78                                        	mov    r8b,0x78
   1407a07dc:	b2 c0                                           	mov    dl,0xc0
   1407a07de:	48 8d 4d 74                                     	lea    rcx,[rbp+0x74]
   1407a07e2:	e8 29 5d 9d ff                                  	call   0x140176510
   1407a07e7:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a07e9:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1407a07ee:	44 89 7c 24 30                                  	mov    DWORD PTR [rsp+0x30],r15d
   1407a07f3:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1407a07f7:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1407a07ff:	0f 28 de                                        	movaps xmm3,xmm6
   1407a0802:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0805:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0808:	48 8b cb                                        	mov    rcx,rbx
   1407a080b:	e8 10 09 aa ff                                  	call   0x140241120
   1407a0810:	90                                              	nop
   1407a0811:	4c 8b c0                                        	mov    r8,rax
   1407a0814:	49 8b d4                                        	mov    rdx,r12
   1407a0817:	48 8b cf                                        	mov    rcx,rdi
   1407a081a:	e8 41 67 18 00                                  	call   0x140926f60
   1407a081f:	49 89 85 00 2a 00 00                            	mov    QWORD PTR [r13+0x2a00],rax
   1407a0826:	33 d2                                           	xor    edx,edx
   1407a0828:	48 8b c8                                        	mov    rcx,rax
   1407a082b:	e8 20 ae a3 ff                                  	call   0x1401db650
   1407a0830:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a0835:	e8 ee 83 1b 00                                  	call   0x140958c28
   1407a083a:	48 8b d8                                        	mov    rbx,rax
   1407a083d:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   1407a0841:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a0846:	45 33 c9                                        	xor    r9d,r9d
   1407a0849:	45 33 c0                                        	xor    r8d,r8d
   1407a084c:	33 d2                                           	xor    edx,edx
   1407a084e:	48 8d 4d 78                                     	lea    rcx,[rbp+0x78]
   1407a0852:	e8 b9 5c 9d ff                                  	call   0x140176510
   1407a0857:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a0859:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a085d:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a0865:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a086c:	0f 57 db                                        	xorps  xmm3,xmm3
   1407a086f:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0872:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0875:	48 8b cb                                        	mov    rcx,rbx
   1407a0878:	e8 23 ae a3 ff                                  	call   0x1401db6a0
   1407a087d:	90                                              	nop
   1407a087e:	4c 8b c0                                        	mov    r8,rax
   1407a0881:	49 8b d4                                        	mov    rdx,r12
   1407a0884:	49 8b ce                                        	mov    rcx,r14
   1407a0887:	e8 14 20 15 00                                  	call   0x1408f28a0
   1407a088c:	48 8b f8                                        	mov    rdi,rax
   1407a088f:	49 89 85 a0 2a 00 00                            	mov    QWORD PTR [r13+0x2aa0],rax
   1407a0896:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a089b:	e8 88 83 1b 00                                  	call   0x140958c28
   1407a08a0:	48 8b d8                                        	mov    rbx,rax
   1407a08a3:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   1407a08a7:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a08ac:	41 b1 56                                        	mov    r9b,0x56
   1407a08af:	41 b0 78                                        	mov    r8b,0x78
   1407a08b2:	b2 c0                                           	mov    dl,0xc0
   1407a08b4:	48 8d 4d 7c                                     	lea    rcx,[rbp+0x7c]
   1407a08b8:	e8 53 5c 9d ff                                  	call   0x140176510
   1407a08bd:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a08bf:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1407a08c4:	44 89 7c 24 30                                  	mov    DWORD PTR [rsp+0x30],r15d
   1407a08c9:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1407a08cd:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1407a08d5:	f3 44 0f 10 0d 36 f2 40 00                      	movss  xmm9,DWORD PTR [rip+0x40f236]        # 0x140bafb14
   1407a08de:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1407a08e2:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a08e5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a08e8:	48 8b cb                                        	mov    rcx,rbx
   1407a08eb:	e8 30 08 aa ff                                  	call   0x140241120
   1407a08f0:	90                                              	nop
   1407a08f1:	4c 8b c0                                        	mov    r8,rax
   1407a08f4:	49 8b d4                                        	mov    rdx,r12
   1407a08f7:	48 8b cf                                        	mov    rcx,rdi
   1407a08fa:	e8 61 66 18 00                                  	call   0x140926f60
   1407a08ff:	49 8b b5 a0 2a 00 00                            	mov    rsi,QWORD PTR [r13+0x2aa0]
   1407a0906:	b9 98 00 00 00                                  	mov    ecx,0x98
   1407a090b:	e8 18 83 1b 00                                  	call   0x140958c28
   1407a0910:	48 8b f8                                        	mov    rdi,rax
   1407a0913:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1407a0917:	48 8d 85 20 0f 00 00                            	lea    rax,[rbp+0xf20]
   1407a091e:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1407a0922:	48 8d 15 b3 e8 35 00                            	lea    rdx,[rip+0x35e8b3]        # 0x140aff1dc
   1407a0929:	48 8d 8d 20 0f 00 00                            	lea    rcx,[rbp+0xf20]
   1407a0930:	e8 8b ac 9d ff                                  	call   0x14017b5c0
   1407a0935:	48 8b d8                                        	mov    rbx,rax
   1407a0938:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a093d:	41 b1 e6                                        	mov    r9b,0xe6
   1407a0940:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a0944:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a0948:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   1407a094f:	e8 bc 5b 9d ff                                  	call   0x140176510
   1407a0954:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a0956:	f3 44 0f 10 05 b9 f8 40 00                      	movss  xmm8,DWORD PTR [rip+0x40f8b9]        # 0x140bb0218
   1407a095f:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1407a0966:	f3 0f 10 3d 72 ef 40 00                         	movss  xmm7,DWORD PTR [rip+0x40ef72]        # 0x140baf8e0
   1407a096e:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   1407a0974:	c7 44 24 40 04 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x4
   1407a097c:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1407a0981:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a0985:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a098d:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   1407a0994:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1407a0998:	f3 0f 10 35 8c ef 40 00                         	movss  xmm6,DWORD PTR [rip+0x40ef8c]        # 0x140baf92c
   1407a09a0:	0f 28 d6                                        	movaps xmm2,xmm6
   1407a09a3:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a09a6:	48 8b cf                                        	mov    rcx,rdi
   1407a09a9:	e8 d2 c1 a3 ff                                  	call   0x1401dcb80
   1407a09ae:	90                                              	nop
   1407a09af:	4c 8b c0                                        	mov    r8,rax
   1407a09b2:	49 8b d4                                        	mov    rdx,r12
   1407a09b5:	48 8b ce                                        	mov    rcx,rsi
   1407a09b8:	e8 e3 1e 15 00                                  	call   0x1408f28a0
   1407a09bd:	49 89 85 b8 2a 00 00                            	mov    QWORD PTR [r13+0x2ab8],rax
   1407a09c4:	33 d2                                           	xor    edx,edx
   1407a09c6:	49 8b 8d a0 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2aa0]
   1407a09cd:	e8 7e ac a3 ff                                  	call   0x1401db650
   1407a09d2:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a09d7:	e8 4c 82 1b 00                                  	call   0x140958c28
   1407a09dc:	48 8b d8                                        	mov    rbx,rax
   1407a09df:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1407a09e3:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a09e8:	45 33 c9                                        	xor    r9d,r9d
   1407a09eb:	45 33 c0                                        	xor    r8d,r8d
   1407a09ee:	33 d2                                           	xor    edx,edx
   1407a09f0:	48 8d 8d 84 00 00 00                            	lea    rcx,[rbp+0x84]
   1407a09f7:	e8 14 5b 9d ff                                  	call   0x140176510
   1407a09fc:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a09fe:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a0a02:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a0a0a:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a0a11:	0f 57 db                                        	xorps  xmm3,xmm3
   1407a0a14:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0a17:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0a1a:	48 8b cb                                        	mov    rcx,rbx
   1407a0a1d:	e8 7e ac a3 ff                                  	call   0x1401db6a0
   1407a0a22:	90                                              	nop
   1407a0a23:	4c 8b c0                                        	mov    r8,rax
   1407a0a26:	49 8b d4                                        	mov    rdx,r12
   1407a0a29:	49 8b ce                                        	mov    rcx,r14
   1407a0a2c:	e8 6f 1e 15 00                                  	call   0x1408f28a0
   1407a0a31:	48 8b f8                                        	mov    rdi,rax
   1407a0a34:	49 89 85 a8 2a 00 00                            	mov    QWORD PTR [r13+0x2aa8],rax
   1407a0a3b:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a0a40:	e8 e3 81 1b 00                                  	call   0x140958c28
   1407a0a45:	48 8b d8                                        	mov    rbx,rax
   1407a0a48:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1407a0a4c:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0a51:	41 b1 56                                        	mov    r9b,0x56
   1407a0a54:	41 b0 78                                        	mov    r8b,0x78
   1407a0a57:	b2 c0                                           	mov    dl,0xc0
   1407a0a59:	48 8d 8d 88 00 00 00                            	lea    rcx,[rbp+0x88]
   1407a0a60:	e8 ab 5a 9d ff                                  	call   0x140176510
   1407a0a65:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a0a67:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1407a0a6c:	44 89 7c 24 30                                  	mov    DWORD PTR [rsp+0x30],r15d
   1407a0a71:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1407a0a75:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1407a0a7d:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1407a0a81:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0a84:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0a87:	48 8b cb                                        	mov    rcx,rbx
   1407a0a8a:	e8 91 06 aa ff                                  	call   0x140241120
   1407a0a8f:	90                                              	nop
   1407a0a90:	4c 8b c0                                        	mov    r8,rax
   1407a0a93:	49 8b d4                                        	mov    rdx,r12
   1407a0a96:	48 8b cf                                        	mov    rcx,rdi
   1407a0a99:	e8 c2 64 18 00                                  	call   0x140926f60
   1407a0a9e:	49 8b b5 a8 2a 00 00                            	mov    rsi,QWORD PTR [r13+0x2aa8]
   1407a0aa5:	b9 98 00 00 00                                  	mov    ecx,0x98
   1407a0aaa:	e8 79 81 1b 00                                  	call   0x140958c28
   1407a0aaf:	48 8b f8                                        	mov    rdi,rax
   1407a0ab2:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1407a0ab6:	48 8d 85 30 0f 00 00                            	lea    rax,[rbp+0xf30]
   1407a0abd:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1407a0ac1:	48 8d 15 78 e7 35 00                            	lea    rdx,[rip+0x35e778]        # 0x140aff240
   1407a0ac8:	48 8d 8d 30 0f 00 00                            	lea    rcx,[rbp+0xf30]
   1407a0acf:	e8 ec aa 9d ff                                  	call   0x14017b5c0
   1407a0ad4:	48 8b d8                                        	mov    rbx,rax
   1407a0ad7:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0adc:	41 b1 e6                                        	mov    r9b,0xe6
   1407a0adf:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a0ae3:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a0ae7:	48 8d 8d 8c 00 00 00                            	lea    rcx,[rbp+0x8c]
   1407a0aee:	e8 1d 5a 9d ff                                  	call   0x140176510
   1407a0af3:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a0af5:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1407a0afc:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   1407a0b02:	c7 44 24 40 04 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x4
   1407a0b0a:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1407a0b0f:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   1407a0b13:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a0b1b:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   1407a0b22:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1407a0b26:	0f 28 d6                                        	movaps xmm2,xmm6
   1407a0b29:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0b2c:	48 8b cf                                        	mov    rcx,rdi
   1407a0b2f:	e8 4c c0 a3 ff                                  	call   0x1401dcb80
   1407a0b34:	90                                              	nop
   1407a0b35:	4c 8b c0                                        	mov    r8,rax
   1407a0b38:	49 8b d4                                        	mov    rdx,r12
   1407a0b3b:	48 8b ce                                        	mov    rcx,rsi
   1407a0b3e:	e8 5d 1d 15 00                                  	call   0x1408f28a0
   1407a0b43:	49 89 85 b0 2a 00 00                            	mov    QWORD PTR [r13+0x2ab0],rax
   1407a0b4a:	33 d2                                           	xor    edx,edx
   1407a0b4c:	49 8b 8d a8 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2aa8]
   1407a0b53:	e8 f8 aa a3 ff                                  	call   0x1401db650
   1407a0b58:	b9 f8 00 00 00                                  	mov    ecx,0xf8
   1407a0b5d:	e8 c6 80 1b 00                                  	call   0x140958c28
   1407a0b62:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   1407a0b66:	41 b9 06 00 00 00                               	mov    r9d,0x6
   1407a0b6c:	f3 44 0f 10 2d ab ef 40 00                      	movss  xmm13,DWORD PTR [rip+0x40efab]        # 0x140bafb20
   1407a0b75:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1407a0b79:	f3 44 0f 10 25 be ee 40 00                      	movss  xmm12,DWORD PTR [rip+0x40eebe]        # 0x140bafa40
   1407a0b82:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1407a0b86:	48 8b c8                                        	mov    rcx,rax
   1407a0b89:	e8 42 3e f7 ff                                  	call   0x1407149d0
   1407a0b8e:	90                                              	nop
   1407a0b8f:	4c 8b c0                                        	mov    r8,rax
   1407a0b92:	49 8b d4                                        	mov    rdx,r12
   1407a0b95:	49 8b ce                                        	mov    rcx,r14
   1407a0b98:	e8 03 1d 15 00                                  	call   0x1408f28a0
   1407a0b9d:	49 89 85 c0 2a 00 00                            	mov    QWORD PTR [r13+0x2ac0],rax
   1407a0ba4:	33 d2                                           	xor    edx,edx
   1407a0ba6:	48 8b c8                                        	mov    rcx,rax
   1407a0ba9:	e8 a2 aa a3 ff                                  	call   0x1401db650
   1407a0bae:	b9 b8 00 00 00                                  	mov    ecx,0xb8
   1407a0bb3:	e8 70 80 1b 00                                  	call   0x140958c28
   1407a0bb8:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1407a0bbc:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1407a0bc2:	f3 0f 10 15 1a 00 41 00                         	movss  xmm2,DWORD PTR [rip+0x41001a]        # 0x140bb0be4
   1407a0bca:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0bcd:	48 8b c8                                        	mov    rcx,rax
   1407a0bd0:	e8 db 4d f7 ff                                  	call   0x1407159b0
   1407a0bd5:	90                                              	nop
   1407a0bd6:	4c 8b c0                                        	mov    r8,rax
   1407a0bd9:	49 8b d4                                        	mov    rdx,r12
   1407a0bdc:	49 8b ce                                        	mov    rcx,r14
   1407a0bdf:	e8 bc 1c 15 00                                  	call   0x1408f28a0
   1407a0be4:	49 89 85 c8 2a 00 00                            	mov    QWORD PTR [r13+0x2ac8],rax
   1407a0beb:	33 d2                                           	xor    edx,edx
   1407a0bed:	48 8b c8                                        	mov    rcx,rax
   1407a0bf0:	e8 5b aa a3 ff                                  	call   0x1401db650
   1407a0bf5:	49 8b bd e8 29 00 00                            	mov    rdi,QWORD PTR [r13+0x29e8]
   1407a0bfc:	b9 58 00 00 00                                  	mov    ecx,0x58
   1407a0c01:	e8 22 80 1b 00                                  	call   0x140958c28
   1407a0c06:	48 8b d8                                        	mov    rbx,rax
   1407a0c09:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1407a0c0d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a0c12:	45 33 c9                                        	xor    r9d,r9d
   1407a0c15:	45 33 c0                                        	xor    r8d,r8d
   1407a0c18:	33 d2                                           	xor    edx,edx
   1407a0c1a:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   1407a0c21:	e8 ea 58 9d ff                                  	call   0x140176510
   1407a0c26:	8b 10                                           	mov    edx,DWORD PTR [rax]
   1407a0c28:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   1407a0c2c:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a0c34:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a0c3b:	0f 57 db                                        	xorps  xmm3,xmm3
   1407a0c3e:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0c41:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0c44:	48 8b cb                                        	mov    rcx,rbx
   1407a0c47:	e8 34 ff a9 ff                                  	call   0x140240b80
   1407a0c4c:	90                                              	nop
   1407a0c4d:	4c 8b c0                                        	mov    r8,rax
   1407a0c50:	49 8b d4                                        	mov    rdx,r12
   1407a0c53:	48 8b cf                                        	mov    rcx,rdi
   1407a0c56:	e8 05 63 18 00                                  	call   0x140926f60
   1407a0c5b:	48 8b f8                                        	mov    rdi,rax
   1407a0c5e:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a0c63:	e8 c0 7f 1b 00                                  	call   0x140958c28
   1407a0c68:	48 8b d8                                        	mov    rbx,rax
   1407a0c6b:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1407a0c6f:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0c74:	41 b1 56                                        	mov    r9b,0x56
   1407a0c77:	41 b0 78                                        	mov    r8b,0x78
   1407a0c7a:	b2 c0                                           	mov    dl,0xc0
   1407a0c7c:	48 8d 8d 94 00 00 00                            	lea    rcx,[rbp+0x94]
   1407a0c83:	e8 88 58 9d ff                                  	call   0x140176510
   1407a0c88:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a0c8a:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   1407a0c92:	89 4c 24 28                                     	mov    DWORD PTR [rsp+0x28],ecx
   1407a0c96:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   1407a0c9d:	f3 0f 10 35 0f f0 40 00                         	movss  xmm6,DWORD PTR [rip+0x40f00f]        # 0x140bafcb4
   1407a0ca5:	0f 28 de                                        	movaps xmm3,xmm6
   1407a0ca8:	f3 0f 10 15 6c fd 40 00                         	movss  xmm2,DWORD PTR [rip+0x40fd6c]        # 0x140bb0a1c
   1407a0cb0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0cb3:	48 8b cb                                        	mov    rcx,rbx
   1407a0cb6:	e8 35 52 aa ff                                  	call   0x140245ef0
   1407a0cbb:	90                                              	nop
   1407a0cbc:	45 33 c9                                        	xor    r9d,r9d
   1407a0cbf:	4c 8b c0                                        	mov    r8,rax
   1407a0cc2:	49 8b d4                                        	mov    rdx,r12
   1407a0cc5:	48 8b cf                                        	mov    rcx,rdi
   1407a0cc8:	e8 03 60 15 00                                  	call   0x1408f6cd0
   1407a0ccd:	49 89 85 08 2a 00 00                            	mov    QWORD PTR [r13+0x2a08],rax
   1407a0cd4:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a0cd9:	e8 4a 7f 1b 00                                  	call   0x140958c28
   1407a0cde:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1407a0ce2:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1407a0ce9:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1407a0cee:	0f 28 de                                        	movaps xmm3,xmm6
   1407a0cf1:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0cf4:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0cf7:	48 8b c8                                        	mov    rcx,rax
   1407a0cfa:	e8 21 3f ab ff                                  	call   0x140254c20
   1407a0cff:	90                                              	nop
   1407a0d00:	49 89 85 10 2a 00 00                            	mov    QWORD PTR [r13+0x2a10],rax
   1407a0d07:	4c 8b c0                                        	mov    r8,rax
   1407a0d0a:	49 8b d4                                        	mov    rdx,r12
   1407a0d0d:	49 8b 8d 08 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2a08]
   1407a0d14:	e8 c7 5a aa ff                                  	call   0x1402467e0
   1407a0d19:	49 8b 9d 10 2a 00 00                            	mov    rbx,QWORD PTR [r13+0x2a10]
   1407a0d20:	b9 b0 00 00 00                                  	mov    ecx,0xb0
   1407a0d25:	e8 fe 7e 1b 00                                  	call   0x140958c28
   1407a0d2a:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1407a0d2e:	49 8b 95 10 2a 00 00                            	mov    rdx,QWORD PTR [r13+0x2a10]
   1407a0d35:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1407a0d3a:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   1407a0d41:	f3 0f 10 5a 10                                  	movss  xmm3,DWORD PTR [rdx+0x10]
   1407a0d46:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0d49:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0d4c:	48 8b c8                                        	mov    rcx,rax
   1407a0d4f:	e8 cc 42 e6 ff                                  	call   0x140605020
   1407a0d54:	90                                              	nop
   1407a0d55:	45 33 c9                                        	xor    r9d,r9d
   1407a0d58:	4c 8b c0                                        	mov    r8,rax
   1407a0d5b:	49 8b d4                                        	mov    rdx,r12
   1407a0d5e:	48 8b cb                                        	mov    rcx,rbx
   1407a0d61:	e8 5a 69 18 00                                  	call   0x1409276c0
   1407a0d66:	49 89 85 18 2a 00 00                            	mov    QWORD PTR [r13+0x2a18],rax
   1407a0d6d:	c7 40 7c 01 00 00 00                            	mov    DWORD PTR [rax+0x7c],0x1
   1407a0d74:	49 8b 85 18 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a18]
   1407a0d7b:	c6 80 a8 00 00 00 00                            	mov    BYTE PTR [rax+0xa8],0x0
   1407a0d82:	f3 44 0f 10 35 59 ee 40 00                      	movss  xmm14,DWORD PTR [rip+0x40ee59]        # 0x140bafbe4
   1407a0d8b:	f3 44 0f 11 74 24 38                            	movss  DWORD PTR [rsp+0x38],xmm14
   1407a0d92:	44 89 7c 24 30                                  	mov    DWORD PTR [rsp+0x30],r15d
   1407a0d97:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1407a0d9c:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1407a0da4:	45 33 c9                                        	xor    r9d,r9d
   1407a0da7:	f3 44 0f 10 05 20 f0 40 00                      	movss  xmm8,DWORD PTR [rip+0x40f020]        # 0x140bafdd0
   1407a0db0:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1407a0db4:	f3 44 0f 10 0d 1b eb 40 00                      	movss  xmm9,DWORD PTR [rip+0x40eb1b]        # 0x140baf8d8
   1407a0dbd:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1407a0dc1:	49 8b 8d 18 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2a18]
   1407a0dc8:	e8 93 43 e6 ff                                  	call   0x140605160
   1407a0dcd:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0dd2:	41 b1 e6                                        	mov    r9b,0xe6
   1407a0dd5:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a0dd9:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a0ddd:	48 8d 8d 98 00 00 00                            	lea    rcx,[rbp+0x98]
   1407a0de4:	e8 27 57 9d ff                                  	call   0x140176510
   1407a0de9:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1407a0deb:	49 8b 8d 18 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2a18]
   1407a0df2:	89 81 90 00 00 00                               	mov    DWORD PTR [rcx+0x90],eax
   1407a0df8:	33 d2                                           	xor    edx,edx
   1407a0dfa:	49 8b 8d 08 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2a08]
   1407a0e01:	e8 4a a8 a3 ff                                  	call   0x1401db650
   1407a0e06:	49 8b 85 08 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a08]
   1407a0e0d:	c6 80 a1 00 00 00 00                            	mov    BYTE PTR [rax+0xa1],0x0
   1407a0e14:	4d 8b b5 10 2a 00 00                            	mov    r14,QWORD PTR [r13+0x2a10]
   1407a0e1b:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   1407a0e20:	e8 03 7e 1b 00                                  	call   0x140958c28
   1407a0e25:	48 8b f0                                        	mov    rsi,rax
   1407a0e28:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1407a0e2c:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0e31:	41 b1 27                                        	mov    r9b,0x27
   1407a0e34:	41 b0 29                                        	mov    r8b,0x29
   1407a0e37:	b2 2a                                           	mov    dl,0x2a
   1407a0e39:	48 8d 8d 9c 00 00 00                            	lea    rcx,[rbp+0x9c]
   1407a0e40:	e8 cb 56 9d ff                                  	call   0x140176510
   1407a0e45:	8b 38                                           	mov    edi,DWORD PTR [rax]
   1407a0e47:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0e4c:	41 b1 f4                                        	mov    r9b,0xf4
   1407a0e4f:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a0e53:	b2 3c                                           	mov    dl,0x3c
   1407a0e55:	48 8d 8d a0 00 00 00                            	lea    rcx,[rbp+0xa0]
   1407a0e5c:	e8 af 56 9d ff                                  	call   0x140176510
   1407a0e61:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1407a0e63:	48 8d 15 82 63 3f 00                            	lea    rdx,[rip+0x3f6382]        # 0x140b971ec
   1407a0e6a:	48 8d 8d e0 05 00 00                            	lea    rcx,[rbp+0x5e0]
   1407a0e71:	e8 4a a7 9d ff                                  	call   0x14017b5c0
   1407a0e76:	90                                              	nop
   1407a0e77:	c7 45 80 01 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x1
   1407a0e7e:	49 8b 85 10 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a10]
   1407a0e85:	f3 0f 10 58 10                                  	movss  xmm3,DWORD PTR [rax+0x10]
   1407a0e8a:	f3 0f 5c 1d 3e ec 40 00                         	subss  xmm3,DWORD PTR [rip+0x40ec3e]        # 0x140bafad0
   1407a0e92:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   1407a0e96:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1407a0e9a:	48 8d 85 e0 05 00 00                            	lea    rax,[rbp+0x5e0]
   1407a0ea1:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1407a0ea6:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a0eae:	f3 0f 10 3d 6a eb 40 00                         	movss  xmm7,DWORD PTR [rip+0x40eb6a]        # 0x140bafa20
   1407a0eb6:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1407a0ebc:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0ebf:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0ec2:	48 8b ce                                        	mov    rcx,rsi
   1407a0ec5:	e8 36 e6 e1 ff                                  	call   0x1405bf500
   1407a0eca:	90                                              	nop
   1407a0ecb:	45 33 c9                                        	xor    r9d,r9d
   1407a0ece:	4c 8b c0                                        	mov    r8,rax
   1407a0ed1:	49 8b d4                                        	mov    rdx,r12
   1407a0ed4:	49 8b ce                                        	mov    rcx,r14
   1407a0ed7:	e8 e4 67 18 00                                  	call   0x1409276c0
   1407a0edc:	49 89 85 30 2a 00 00                            	mov    QWORD PTR [r13+0x2a30],rax
   1407a0ee3:	b8 01 00 00 00                                  	mov    eax,0x1
   1407a0ee8:	83 e0 fe                                        	and    eax,0xfffffffe
   1407a0eeb:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1407a0eee:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   1407a0ef1:	48 8d 8d e0 05 00 00                            	lea    rcx,[rbp+0x5e0]
   1407a0ef8:	e8 43 a7 9d ff                                  	call   0x14017b640
   1407a0efd:	49 8b 85 30 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a30]
   1407a0f04:	48 8b 98 88 00 00 00                            	mov    rbx,QWORD PTR [rax+0x88]
   1407a0f0b:	c6 44 24 20 40                                  	mov    BYTE PTR [rsp+0x20],0x40
   1407a0f10:	45 33 c9                                        	xor    r9d,r9d
   1407a0f13:	45 33 c0                                        	xor    r8d,r8d
   1407a0f16:	33 d2                                           	xor    edx,edx
   1407a0f18:	48 8d 8d a4 00 00 00                            	lea    rcx,[rbp+0xa4]
   1407a0f1f:	e8 ec 55 9d ff                                  	call   0x140176510
   1407a0f24:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1407a0f27:	49 8b d4                                        	mov    rdx,r12
   1407a0f2a:	48 8b cb                                        	mov    rcx,rbx
   1407a0f2d:	e8 6e 0d aa ff                                  	call   0x140241ca0
   1407a0f32:	4d 8b b5 10 2a 00 00                            	mov    r14,QWORD PTR [r13+0x2a10]
   1407a0f39:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   1407a0f3e:	e8 e5 7c 1b 00                                  	call   0x140958c28
   1407a0f43:	48 8b f0                                        	mov    rsi,rax
   1407a0f46:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   1407a0f4a:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0f4f:	41 b1 27                                        	mov    r9b,0x27
   1407a0f52:	41 b0 29                                        	mov    r8b,0x29
   1407a0f55:	b2 2a                                           	mov    dl,0x2a
   1407a0f57:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1407a0f5e:	e8 ad 55 9d ff                                  	call   0x140176510
   1407a0f63:	8b 38                                           	mov    edi,DWORD PTR [rax]
   1407a0f65:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a0f6a:	45 33 c9                                        	xor    r9d,r9d
   1407a0f6d:	45 33 c0                                        	xor    r8d,r8d
   1407a0f70:	b2 dc                                           	mov    dl,0xdc
   1407a0f72:	48 8d 8d ac 00 00 00                            	lea    rcx,[rbp+0xac]
   1407a0f79:	e8 92 55 9d ff                                  	call   0x140176510
   1407a0f7e:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1407a0f80:	48 8d 15 b7 c9 33 00                            	lea    rdx,[rip+0x33c9b7]        # 0x140add93e
   1407a0f87:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   1407a0f8e:	e8 2d a6 9d ff                                  	call   0x14017b5c0
   1407a0f93:	90                                              	nop
   1407a0f94:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1407a0f97:	83 c8 02                                        	or     eax,0x2
   1407a0f9a:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1407a0f9d:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   1407a0fa0:	49 8b 85 10 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a10]
   1407a0fa7:	f3 0f 10 58 10                                  	movss  xmm3,DWORD PTR [rax+0x10]
   1407a0fac:	f3 0f 5c 1d 1c eb 40 00                         	subss  xmm3,DWORD PTR [rip+0x40eb1c]        # 0x140bafad0
   1407a0fb4:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   1407a0fb8:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1407a0fbc:	48 8d 85 f0 05 00 00                            	lea    rax,[rbp+0x5f0]
   1407a0fc3:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1407a0fc8:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a0fd0:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1407a0fd6:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a0fd9:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a0fdc:	48 8b ce                                        	mov    rcx,rsi
   1407a0fdf:	e8 1c e5 e1 ff                                  	call   0x1405bf500
   1407a0fe4:	90                                              	nop
   1407a0fe5:	45 33 c9                                        	xor    r9d,r9d
   1407a0fe8:	4c 8b c0                                        	mov    r8,rax
   1407a0feb:	49 8b d4                                        	mov    rdx,r12
   1407a0fee:	49 8b ce                                        	mov    rcx,r14
   1407a0ff1:	e8 ca 66 18 00                                  	call   0x1409276c0
   1407a0ff6:	49 89 85 28 2a 00 00                            	mov    QWORD PTR [r13+0x2a28],rax
   1407a0ffd:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1407a1000:	a8 02                                           	test   al,0x2
   1407a1002:	74 12                                           	je     0x1407a1016
   1407a1004:	83 e0 fd                                        	and    eax,0xfffffffd
   1407a1007:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   1407a100a:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   1407a1011:	e8 2a a6 9d ff                                  	call   0x14017b640
   1407a1016:	49 8b 85 28 2a 00 00                            	mov    rax,QWORD PTR [r13+0x2a28]
   1407a101d:	48 8b 98 88 00 00 00                            	mov    rbx,QWORD PTR [rax+0x88]
   1407a1024:	c6 44 24 20 40                                  	mov    BYTE PTR [rsp+0x20],0x40
   1407a1029:	45 33 c9                                        	xor    r9d,r9d
   1407a102c:	45 33 c0                                        	xor    r8d,r8d
   1407a102f:	33 d2                                           	xor    edx,edx
   1407a1031:	48 8d 8d b0 00 00 00                            	lea    rcx,[rbp+0xb0]
   1407a1038:	e8 d3 54 9d ff                                  	call   0x140176510
   1407a103d:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1407a1040:	49 8b d4                                        	mov    rdx,r12
   1407a1043:	48 8b cb                                        	mov    rcx,rbx
   1407a1046:	e8 55 0c aa ff                                  	call   0x140241ca0
   1407a104b:	49 8b bd 10 2a 00 00                            	mov    rdi,QWORD PTR [r13+0x2a10]
   1407a1052:	b9 58 00 00 00                                  	mov    ecx,0x58
   1407a1057:	e8 cc 7b 1b 00                                  	call   0x140958c28
   1407a105c:	48 8b d8                                        	mov    rbx,rax
   1407a105f:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   1407a1063:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a1068:	45 33 c9                                        	xor    r9d,r9d
   1407a106b:	45 33 c0                                        	xor    r8d,r8d
   1407a106e:	33 d2                                           	xor    edx,edx
   1407a1070:	48 8d 8d b4 00 00 00                            	lea    rcx,[rbp+0xb4]
   1407a1077:	e8 94 54 9d ff                                  	call   0x140176510
   1407a107c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a107e:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a1082:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a108a:	f3 0f 10 05 c6 e8 40 00                         	movss  xmm0,DWORD PTR [rip+0x40e8c6]        # 0x140baf958
   1407a1092:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1407a1098:	0f 57 db                                        	xorps  xmm3,xmm3
   1407a109b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a109e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a10a1:	48 8b cb                                        	mov    rcx,rbx
   1407a10a4:	e8 d7 fa a9 ff                                  	call   0x140240b80
   1407a10a9:	90                                              	nop
   1407a10aa:	45 33 c9                                        	xor    r9d,r9d
   1407a10ad:	4c 8b c0                                        	mov    r8,rax
   1407a10b0:	49 8b d4                                        	mov    rdx,r12
   1407a10b3:	48 8b cf                                        	mov    rcx,rdi
   1407a10b6:	e8 d5 5e 15 00                                  	call   0x1408f6f90
   1407a10bb:	49 89 85 20 2a 00 00                            	mov    QWORD PTR [r13+0x2a20],rax
   1407a10c2:	33 d2                                           	xor    edx,edx
   1407a10c4:	48 8b c8                                        	mov    rcx,rax
   1407a10c7:	e8 84 a5 a3 ff                                  	call   0x1401db650
   1407a10cc:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a10d1:	e8 52 7b 1b 00                                  	call   0x140958c28
   1407a10d6:	48 8b d8                                        	mov    rbx,rax
   1407a10d9:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1407a10dd:	c6 44 24 20 eb                                  	mov    BYTE PTR [rsp+0x20],0xeb
   1407a10e2:	41 b1 14                                        	mov    r9b,0x14
   1407a10e5:	41 b0 16                                        	mov    r8b,0x16
   1407a10e8:	41 0f b6 d0                                     	movzx  edx,r8b
   1407a10ec:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1407a10f3:	e8 18 54 9d ff                                  	call   0x140176510
   1407a10f8:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a10fa:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a10fe:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a1106:	f3 0f 10 3d 82 e9 40 00                         	movss  xmm7,DWORD PTR [rip+0x40e982]        # 0x140bafa90
   1407a110e:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1407a1114:	f3 0f 10 35 b0 ed 40 00                         	movss  xmm6,DWORD PTR [rip+0x40edb0]        # 0x140bafecc
   1407a111c:	0f 28 de                                        	movaps xmm3,xmm6
   1407a111f:	f3 44 0f 10 1d 50 f9 40 00                      	movss  xmm11,DWORD PTR [rip+0x40f950]        # 0x140bb0a78
   1407a1128:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1407a112c:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a112f:	48 8b cb                                        	mov    rcx,rbx
   1407a1132:	e8 79 24 aa ff                                  	call   0x1402435b0
   1407a1137:	90                                              	nop
   1407a1138:	4c 8b c0                                        	mov    r8,rax
   1407a113b:	49 8b d4                                        	mov    rdx,r12
   1407a113e:	49 8d b5 20 1b 00 00                            	lea    rsi,[r13+0x1b20]
   1407a1145:	48 8b ce                                        	mov    rcx,rsi
   1407a1148:	e8 13 5e 18 00                                  	call   0x140926f60
   1407a114d:	49 89 85 e8 2a 00 00                            	mov    QWORD PTR [r13+0x2ae8],rax
   1407a1154:	33 d2                                           	xor    edx,edx
   1407a1156:	48 8b c8                                        	mov    rcx,rax
   1407a1159:	e8 f2 a4 a3 ff                                  	call   0x1401db650
   1407a115e:	b9 c8 00 00 00                                  	mov    ecx,0xc8
   1407a1163:	e8 c0 7a 1b 00                                  	call   0x140958c28
   1407a1168:	48 8b f8                                        	mov    rdi,rax
   1407a116b:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1407a116f:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a1174:	41 b1 e6                                        	mov    r9b,0xe6
   1407a1177:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a117b:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a117f:	48 8d 8d bc 00 00 00                            	lea    rcx,[rbp+0xbc]
   1407a1186:	e8 85 53 9d ff                                  	call   0x140176510
   1407a118b:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1407a118d:	48 8d 85 40 0f 00 00                            	lea    rax,[rbp+0xf40]
   1407a1194:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1407a1198:	48 8d 15 9f c7 33 00                            	lea    rdx,[rip+0x33c79f]        # 0x140add93e
   1407a119f:	48 8d 8d 40 0f 00 00                            	lea    rcx,[rbp+0xf40]
   1407a11a6:	e8 15 a4 9d ff                                  	call   0x14017b5c0
   1407a11ab:	90                                              	nop
   1407a11ac:	c6 44 24 58 00                                  	mov    BYTE PTR [rsp+0x58],0x0
   1407a11b1:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1407a11b8:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   1407a11bf:	89 5c 24 40                                     	mov    DWORD PTR [rsp+0x40],ebx
   1407a11c3:	c7 44 24 38 04 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x4
   1407a11cb:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1407a11d0:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a11d8:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1407a11de:	0f 28 de                                        	movaps xmm3,xmm6
   1407a11e1:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1407a11e5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407a11e8:	48 8b cf                                        	mov    rcx,rdi
   1407a11eb:	e8 10 38 aa ff                                  	call   0x140244a00
   1407a11f0:	90                                              	nop
   1407a11f1:	4c 8b c0                                        	mov    r8,rax
   1407a11f4:	49 8b d4                                        	mov    rdx,r12
   1407a11f7:	48 8b ce                                        	mov    rcx,rsi
   1407a11fa:	e8 61 5d 18 00                                  	call   0x140926f60
   1407a11ff:	49 89 85 e0 2a 00 00                            	mov    QWORD PTR [r13+0x2ae0],rax
   1407a1206:	48 8d 98 80 00 00 00                            	lea    rbx,[rax+0x80]
   1407a120d:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a1212:	41 b1 e6                                        	mov    r9b,0xe6
   1407a1215:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a1219:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a121d:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   1407a1224:	e8 e7 52 9d ff                                  	call   0x140176510
   1407a1229:	45 33 c9                                        	xor    r9d,r9d
   1407a122c:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1407a122f:	33 d2                                           	xor    edx,edx
   1407a1231:	48 8b cb                                        	mov    rcx,rbx
   1407a1234:	e8 f7 9f a1 ff                                  	call   0x1401bb230
   1407a1239:	49 8b 9d e0 2a 00 00                            	mov    rbx,QWORD PTR [r13+0x2ae0]
   1407a1240:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a1245:	45 33 c9                                        	xor    r9d,r9d
   1407a1248:	41 b0 ff                                        	mov    r8b,0xff
   1407a124b:	33 d2                                           	xor    edx,edx
   1407a124d:	48 8d 8d c4 00 00 00                            	lea    rcx,[rbp+0xc4]
   1407a1254:	e8 b7 52 9d ff                                  	call   0x140176510
   1407a1259:	45 33 c9                                        	xor    r9d,r9d
   1407a125c:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1407a125f:	41 8d 51 01                                     	lea    edx,[r9+0x1]
   1407a1263:	48 8d 8b 80 00 00 00                            	lea    rcx,[rbx+0x80]
   1407a126a:	e8 c1 9f a1 ff                                  	call   0x1401bb230
   1407a126f:	33 d2                                           	xor    edx,edx
   1407a1271:	49 8b 8d e0 2a 00 00                            	mov    rcx,QWORD PTR [r13+0x2ae0]
   1407a1278:	e8 d3 a3 a3 ff                                  	call   0x1401db650
   1407a127d:	b9 b0 01 00 00                                  	mov    ecx,0x1b0
   1407a1282:	e8 a1 79 1b 00                                  	call   0x140958c28
   1407a1287:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1407a128b:	c7 44 24 50 60 00 00 00                         	mov    DWORD PTR [rsp+0x50],0x60
   1407a1293:	c7 44 24 48 5f 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x5f
   1407a129b:	c7 44 24 40 5e 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x5e
   1407a12a3:	c7 44 24 38 5d 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x5d
   1407a12ab:	c7 44 24 30 5c 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x5c
   1407a12b3:	c7 44 24 28 5b 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x5b
   1407a12bb:	c7 44 24 20 5a 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x5a
   1407a12c3:	ba 57 00 00 00                                  	mov    edx,0x57
   1407a12c8:	44 8d 4a 02                                     	lea    r9d,[rdx+0x2]
   1407a12cc:	44 8d 42 01                                     	lea    r8d,[rdx+0x1]
   1407a12d0:	48 8b c8                                        	mov    rcx,rax
   1407a12d3:	e8 a8 ba f6 ff                                  	call   0x14070cd80
   1407a12d8:	90                                              	nop
   1407a12d9:	4c 8b c0                                        	mov    r8,rax
   1407a12dc:	49 8b d4                                        	mov    rdx,r12
   1407a12df:	48 8b ce                                        	mov    rcx,rsi
   1407a12e2:	e8 b9 15 15 00                                  	call   0x1408f28a0
   1407a12e7:	49 89 85 d0 2a 00 00                            	mov    QWORD PTR [r13+0x2ad0],rax
   1407a12ee:	b9 38 02 00 00                                  	mov    ecx,0x238
   1407a12f3:	e8 30 79 1b 00                                  	call   0x140958c28
   1407a12f8:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1407a12fc:	48 8b c8                                        	mov    rcx,rax
   1407a12ff:	e8 ac 55 ab ff                                  	call   0x1402568b0
   1407a1304:	90                                              	nop
   1407a1305:	4c 8b c0                                        	mov    r8,rax
   1407a1308:	49 8b d4                                        	mov    rdx,r12
   1407a130b:	48 8b ce                                        	mov    rcx,rsi
   1407a130e:	e8 8d 15 15 00                                  	call   0x1408f28a0
   1407a1313:	49 89 85 d8 2a 00 00                            	mov    QWORD PTR [r13+0x2ad8],rax
   1407a131a:	33 d2                                           	xor    edx,edx
   1407a131c:	48 8b c8                                        	mov    rcx,rax
   1407a131f:	e8 cc 60 ab ff                                  	call   0x1402573f0
   1407a1324:	b9 40 01 00 00                                  	mov    ecx,0x140
   1407a1329:	e8 fa 78 1b 00                                  	call   0x140958c28
   1407a132e:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1407a1332:	48 8b bd e8 2e 00 00                            	mov    rdi,QWORD PTR [rbp+0x2ee8]
   1407a1339:	4c 8d 87 58 14 00 00                            	lea    r8,[rdi+0x1458]
   1407a1340:	48 8d 97 c8 17 00 00                            	lea    rdx,[rdi+0x17c8]
   1407a1347:	48 8b c8                                        	mov    rcx,rax
   1407a134a:	e8 01 aa ae ff                                  	call   0x14028bd50
   1407a134f:	90                                              	nop
   1407a1350:	4c 8b c0                                        	mov    r8,rax
   1407a1353:	49 8b d4                                        	mov    rdx,r12
   1407a1356:	48 8b ce                                        	mov    rcx,rsi
   1407a1359:	e8 42 15 15 00                                  	call   0x1408f28a0
   1407a135e:	49 89 85 08 23 00 00                            	mov    QWORD PTR [r13+0x2308],rax
   1407a1365:	33 d2                                           	xor    edx,edx
   1407a1367:	48 8b c8                                        	mov    rcx,rax
   1407a136a:	e8 e1 a2 a3 ff                                  	call   0x1401db650
   1407a136f:	b9 e8 00 00 00                                  	mov    ecx,0xe8
   1407a1374:	e8 af 78 1b 00                                  	call   0x140958c28
   1407a1379:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   1407a137d:	48 8d 97 20 13 00 00                            	lea    rdx,[rdi+0x1320]
   1407a1384:	48 8b c8                                        	mov    rcx,rax
   1407a1387:	e8 94 90 ae ff                                  	call   0x14028a420
   1407a138c:	90                                              	nop
   1407a138d:	4c 8b c0                                        	mov    r8,rax
   1407a1390:	49 8b d4                                        	mov    rdx,r12
   1407a1393:	48 8b ce                                        	mov    rcx,rsi
   1407a1396:	e8 05 15 15 00                                  	call   0x1408f28a0
   1407a139b:	49 89 85 10 23 00 00                            	mov    QWORD PTR [r13+0x2310],rax
   1407a13a2:	33 d2                                           	xor    edx,edx
   1407a13a4:	48 8b c8                                        	mov    rcx,rax
   1407a13a7:	e8 a4 a2 a3 ff                                  	call   0x1401db650
   1407a13ac:	41 c6 85 20 23 00 00 00                         	mov    BYTE PTR [r13+0x2320],0x0
   1407a13b4:	b9 08 01 00 00                                  	mov    ecx,0x108
   1407a13b9:	e8 6a 78 1b 00                                  	call   0x140958c28
   1407a13be:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1407a13c2:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a13c7:	44 8d 4a 01                                     	lea    r9d,[rdx+0x1]
   1407a13cb:	44 8d 42 ff                                     	lea    r8d,[rdx-0x1]
   1407a13cf:	48 8b c8                                        	mov    rcx,rax
   1407a13d2:	e8 49 d2 bb ff                                  	call   0x14035e620
   1407a13d7:	90                                              	nop
   1407a13d8:	4c 8b c0                                        	mov    r8,rax
   1407a13db:	49 8b d4                                        	mov    rdx,r12
   1407a13de:	48 8b ce                                        	mov    rcx,rsi
   1407a13e1:	e8 ba 14 15 00                                  	call   0x1408f28a0
   1407a13e6:	49 89 85 38 3c 00 00                            	mov    QWORD PTR [r13+0x3c38],rax
   1407a13ed:	33 d2                                           	xor    edx,edx
   1407a13ef:	48 8b c8                                        	mov    rcx,rax
   1407a13f2:	e8 59 a2 a3 ff                                  	call   0x1401db650
   1407a13f7:	8b 87 74 a4 0b 00                               	mov    eax,DWORD PTR [rdi+0xba474]
   1407a13fd:	41 89 85 68 2a 00 00                            	mov    DWORD PTR [r13+0x2a68],eax
   1407a1404:	8b 87 64 a4 0b 00                               	mov    eax,DWORD PTR [rdi+0xba464]
   1407a140a:	41 89 85 70 2a 00 00                            	mov    DWORD PTR [r13+0x2a70],eax
   1407a1411:	8b 87 70 a4 0b 00                               	mov    eax,DWORD PTR [rdi+0xba470]
   1407a1417:	41 89 85 74 2a 00 00                            	mov    DWORD PTR [r13+0x2a74],eax
   1407a141e:	48 8d 9f b8 ae 0b 00                            	lea    rbx,[rdi+0xbaeb8]
   1407a1425:	48 8b cb                                        	mov    rcx,rbx
   1407a1428:	e8 b3 59 b1 ff                                  	call   0x1402b6de0
   1407a142d:	f3 41 0f 11 85 78 2a 00 00                      	movss  DWORD PTR [r13+0x2a78],xmm0
   1407a1436:	4d 89 bd 7c 2a 00 00                            	mov    QWORD PTR [r13+0x2a7c],r15
   1407a143d:	45 89 bd 84 2a 00 00                            	mov    DWORD PTR [r13+0x2a84],r15d
   1407a1444:	e8 a7 30 af ff                                  	call   0x1402944f0
   1407a1449:	80 78 3f 00                                     	cmp    BYTE PTR [rax+0x3f],0x0
   1407a144d:	0f 94 c0                                        	sete   al
   1407a1450:	41 88 85 88 2a 00 00                            	mov    BYTE PTR [r13+0x2a88],al
   1407a1457:	45 89 bd 8c 2a 00 00                            	mov    DWORD PTR [r13+0x2a8c],r15d
   1407a145e:	48 8d 8f e8 ad 0b 00                            	lea    rcx,[rdi+0xbade8]
   1407a1465:	e8 36 f3 b1 ff                                  	call   0x1402c07a0
   1407a146a:	41 88 85 90 2a 00 00                            	mov    BYTE PTR [r13+0x2a90],al
   1407a1471:	b9 90 03 00 00                                  	mov    ecx,0x390
   1407a1476:	e8 ad 77 1b 00                                  	call   0x140958c28
   1407a147b:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1407a147f:	41 0f 10 85 68 2a 00 00                         	movups xmm0,XMMWORD PTR [r13+0x2a68]
   1407a1487:	0f 29 85 b0 2d 00 00                            	movaps XMMWORD PTR [rbp+0x2db0],xmm0
   1407a148e:	41 0f 10 8d 78 2a 00 00                         	movups xmm1,XMMWORD PTR [r13+0x2a78]
   1407a1496:	0f 29 8d c0 2d 00 00                            	movaps XMMWORD PTR [rbp+0x2dc0],xmm1
   1407a149d:	f2 41 0f 10 85 88 2a 00 00                      	movsd  xmm0,QWORD PTR [r13+0x2a88]
   1407a14a6:	f2 0f 11 85 d0 2d 00 00                         	movsd  QWORD PTR [rbp+0x2dd0],xmm0
   1407a14ae:	41 8b 8d 90 2a 00 00                            	mov    ecx,DWORD PTR [r13+0x2a90]
   1407a14b5:	89 8d d8 2d 00 00                               	mov    DWORD PTR [rbp+0x2dd8],ecx
   1407a14bb:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   1407a14c3:	48 8d 8d b0 2d 00 00                            	lea    rcx,[rbp+0x2db0]
   1407a14ca:	48 89 8c 24 b8 00 00 00                         	mov    QWORD PTR [rsp+0xb8],rcx
   1407a14d2:	48 8b 8d d8 2e 00 00                            	mov    rcx,QWORD PTR [rbp+0x2ed8]
   1407a14d9:	48 89 8c 24 b0 00 00 00                         	mov    QWORD PTR [rsp+0xb0],rcx
   1407a14e1:	48 8b 8d f0 2e 00 00                            	mov    rcx,QWORD PTR [rbp+0x2ef0]
   1407a14e8:	48 89 8c 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rcx
   1407a14f0:	c7 84 24 a0 00 00 00 14 00 00 00                	mov    DWORD PTR [rsp+0xa0],0x14
   1407a14fb:	c7 84 24 98 00 00 00 13 00 00 00                	mov    DWORD PTR [rsp+0x98],0x13
   1407a1506:	c7 84 24 90 00 00 00 72 00 00 00                	mov    DWORD PTR [rsp+0x90],0x72
   1407a1511:	c7 84 24 88 00 00 00 61 00 00 00                	mov    DWORD PTR [rsp+0x88],0x61
   1407a151c:	c7 84 24 80 00 00 00 12 00 00 00                	mov    DWORD PTR [rsp+0x80],0x12
   1407a1527:	c7 44 24 78 10 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x10
   1407a152f:	c7 44 24 70 0f 00 00 00                         	mov    DWORD PTR [rsp+0x70],0xf
   1407a1537:	c7 44 24 68 0e 00 00 00                         	mov    DWORD PTR [rsp+0x68],0xe
   1407a153f:	c7 44 24 60 0d 00 00 00                         	mov    DWORD PTR [rsp+0x60],0xd
   1407a1547:	c7 44 24 58 0c 00 00 00                         	mov    DWORD PTR [rsp+0x58],0xc
   1407a154f:	c7 44 24 50 0b 00 00 00                         	mov    DWORD PTR [rsp+0x50],0xb
   1407a1557:	c7 44 24 48 0a 00 00 00                         	mov    DWORD PTR [rsp+0x48],0xa
   1407a155f:	c7 44 24 40 09 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x9
   1407a1567:	c7 44 24 38 08 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x8
   1407a156f:	c7 44 24 30 07 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x7
   1407a1577:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a157f:	f3 0f 10 3d 59 eb 40 00                         	movss  xmm7,DWORD PTR [rip+0x40eb59]        # 0x140bb00e0
   1407a1587:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1407a158d:	f3 0f 10 1d 87 e7 40 00                         	movss  xmm3,DWORD PTR [rip+0x40e787]        # 0x140bafd1c
   1407a1595:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407a1598:	f3 0f 10 0d 54 e6 40 00                         	movss  xmm1,DWORD PTR [rip+0x40e654]        # 0x140bafbf4
   1407a15a0:	48 8b c8                                        	mov    rcx,rax
   1407a15a3:	e8 28 31 ff ff                                  	call   0x1407946d0
   1407a15a8:	90                                              	nop
   1407a15a9:	4c 8b c0                                        	mov    r8,rax
   1407a15ac:	49 8b d4                                        	mov    rdx,r12
   1407a15af:	48 8b ce                                        	mov    rcx,rsi
   1407a15b2:	e8 e9 12 15 00                                  	call   0x1408f28a0
   1407a15b7:	49 89 85 28 3c 00 00                            	mov    QWORD PTR [r13+0x3c28],rax
   1407a15be:	33 d2                                           	xor    edx,edx
   1407a15c0:	48 8b c8                                        	mov    rcx,rax
   1407a15c3:	e8 88 a0 a3 ff                                  	call   0x1401db650
   1407a15c8:	4d 89 bd 18 23 00 00                            	mov    QWORD PTR [r13+0x2318],r15
   1407a15cf:	b9 70 00 00 00                                  	mov    ecx,0x70
   1407a15d4:	e8 4f 76 1b 00                                  	call   0x140958c28
   1407a15d9:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1407a15dd:	48 8b c8                                        	mov    rcx,rax
   1407a15e0:	e8 3b 15 ff ff                                  	call   0x140792b20
   1407a15e5:	90                                              	nop
   1407a15e6:	4c 8b c0                                        	mov    r8,rax
   1407a15e9:	49 8b d4                                        	mov    rdx,r12
   1407a15ec:	48 8b ce                                        	mov    rcx,rsi
   1407a15ef:	e8 ac 12 15 00                                  	call   0x1408f28a0
   1407a15f4:	49 89 85 f0 2a 00 00                            	mov    QWORD PTR [r13+0x2af0],rax
   1407a15fb:	33 d2                                           	xor    edx,edx
   1407a15fd:	48 8b c8                                        	mov    rcx,rax
   1407a1600:	e8 4b a0 a3 ff                                  	call   0x1401db650
   1407a1605:	b9 80 00 00 00                                  	mov    ecx,0x80
   1407a160a:	e8 19 76 1b 00                                  	call   0x140958c28
   1407a160f:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1407a1613:	48 8b c8                                        	mov    rcx,rax
   1407a1616:	e8 d5 20 ff ff                                  	call   0x1407936f0
   1407a161b:	90                                              	nop
   1407a161c:	4c 8b c0                                        	mov    r8,rax
   1407a161f:	49 8b d4                                        	mov    rdx,r12
   1407a1622:	48 8b ce                                        	mov    rcx,rsi
   1407a1625:	e8 76 12 15 00                                  	call   0x1408f28a0
   1407a162a:	49 89 85 f8 2a 00 00                            	mov    QWORD PTR [r13+0x2af8],rax
   1407a1631:	33 d2                                           	xor    edx,edx
   1407a1633:	48 8b c8                                        	mov    rcx,rax
   1407a1636:	e8 15 a0 a3 ff                                  	call   0x1401db650
   1407a163b:	b9 70 00 00 00                                  	mov    ecx,0x70
   1407a1640:	e8 e3 75 1b 00                                  	call   0x140958c28
   1407a1645:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1407a1649:	48 8b c8                                        	mov    rcx,rax
   1407a164c:	e8 7f 5c e2 ff                                  	call   0x1405c72d0
   1407a1651:	90                                              	nop
   1407a1652:	4c 8b c0                                        	mov    r8,rax
   1407a1655:	49 8b d4                                        	mov    rdx,r12
   1407a1658:	48 8b ce                                        	mov    rcx,rsi
   1407a165b:	e8 40 12 15 00                                  	call   0x1408f28a0
   1407a1660:	49 89 85 00 2b 00 00                            	mov    QWORD PTR [r13+0x2b00],rax
   1407a1667:	33 d2                                           	xor    edx,edx
   1407a1669:	48 8b c8                                        	mov    rcx,rax
   1407a166c:	e8 df 9f a3 ff                                  	call   0x1401db650
   1407a1671:	4c 8b 85 d0 2e 00 00                            	mov    r8,QWORD PTR [rbp+0x2ed0]
   1407a1678:	48 8b 95 c8 2e 00 00                            	mov    rdx,QWORD PTR [rbp+0x2ec8]
   1407a167f:	49 8d 8d 28 23 00 00                            	lea    rcx,[r13+0x2328]
   1407a1686:	e8 d5 1d a3 ff                                  	call   0x1401d3460
   1407a168b:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a1690:	e8 93 75 1b 00                                  	call   0x140958c28
   1407a1695:	48 8b d8                                        	mov    rbx,rax
   1407a1698:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1407a169c:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a16a1:	45 33 c9                                        	xor    r9d,r9d
   1407a16a4:	45 33 c0                                        	xor    r8d,r8d
   1407a16a7:	33 d2                                           	xor    edx,edx
   1407a16a9:	48 8d 8d c8 00 00 00                            	lea    rcx,[rbp+0xc8]
   1407a16b0:	e8 5b 4e 9d ff                                  	call   0x140176510
   1407a16b5:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a16b7:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1407a16bb:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   1407a16c3:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   1407a16cb:	c7 44 24 20 90 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x190
   1407a16d3:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a16d8:	41 b9 fb ff ff ff                               	mov    r9d,0xfffffffb
   1407a16de:	45 8b c1                                        	mov    r8d,r9d
   1407a16e1:	48 8b cb                                        	mov    rcx,rbx
   1407a16e4:	e8 57 d3 a2 ff                                  	call   0x1401cea40
   1407a16e9:	90                                              	nop
   1407a16ea:	48 8b d0                                        	mov    rdx,rax
   1407a16ed:	49 8d 8d 28 23 00 00                            	lea    rcx,[r13+0x2328]
   1407a16f4:	e8 27 11 15 00                                  	call   0x1408f2820
   1407a16f9:	48 8b d8                                        	mov    rbx,rax
   1407a16fc:	49 89 85 48 3c 00 00                            	mov    QWORD PTR [r13+0x3c48],rax
   1407a1703:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1708:	e8 1b 75 1b 00                                  	call   0x140958c28
   1407a170d:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   1407a1711:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1716:	48 8b c8                                        	mov    rcx,rax
   1407a1719:	e8 92 d6 a2 ff                                  	call   0x1401cedb0
   1407a171e:	90                                              	nop
   1407a171f:	48 8b d0                                        	mov    rdx,rax
   1407a1722:	48 8b cb                                        	mov    rcx,rbx
   1407a1725:	e8 f6 10 15 00                                  	call   0x1408f2820
   1407a172a:	48 8b f8                                        	mov    rdi,rax
   1407a172d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1732:	e8 f1 74 1b 00                                  	call   0x140958c28
   1407a1737:	48 8b d8                                        	mov    rbx,rax
   1407a173a:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   1407a173e:	48 8d 85 50 0f 00 00                            	lea    rax,[rbp+0xf50]
   1407a1745:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1407a1749:	48 8d 15 d0 da 35 00                            	lea    rdx,[rip+0x35dad0]        # 0x140aff220
   1407a1750:	48 8d 8d 50 0f 00 00                            	lea    rcx,[rbp+0xf50]
   1407a1757:	e8 64 9e 9d ff                                  	call   0x14017b5c0
   1407a175c:	90                                              	nop
   1407a175d:	41 b9 50 00 00 00                               	mov    r9d,0x50
   1407a1763:	45 33 c0                                        	xor    r8d,r8d
   1407a1766:	48 8b d0                                        	mov    rdx,rax
   1407a1769:	48 8b cb                                        	mov    rcx,rbx
   1407a176c:	e8 4f e8 a2 ff                                  	call   0x1401cffc0
   1407a1771:	90                                              	nop
   1407a1772:	48 8b d0                                        	mov    rdx,rax
   1407a1775:	48 8b cf                                        	mov    rcx,rdi
   1407a1778:	e8 a3 10 15 00                                  	call   0x1408f2820
   1407a177d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1782:	e8 a1 74 1b 00                                  	call   0x140958c28
   1407a1787:	48 8b d8                                        	mov    rbx,rax
   1407a178a:	48 89 45 08                                     	mov    QWORD PTR [rbp+0x8],rax
   1407a178e:	48 8d 85 60 0f 00 00                            	lea    rax,[rbp+0xf60]
   1407a1795:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   1407a1799:	48 8d 15 64 78 3a 00                            	lea    rdx,[rip+0x3a7864]        # 0x140b49004
   1407a17a0:	48 8d 8d 60 0f 00 00                            	lea    rcx,[rbp+0xf60]
   1407a17a7:	e8 14 9e 9d ff                                  	call   0x14017b5c0
   1407a17ac:	90                                              	nop
   1407a17ad:	41 b9 51 00 00 00                               	mov    r9d,0x51
   1407a17b3:	45 33 c0                                        	xor    r8d,r8d
   1407a17b6:	48 8b d0                                        	mov    rdx,rax
   1407a17b9:	48 8b cb                                        	mov    rcx,rbx
   1407a17bc:	e8 ff e7 a2 ff                                  	call   0x1401cffc0
   1407a17c1:	90                                              	nop
   1407a17c2:	48 8b d0                                        	mov    rdx,rax
   1407a17c5:	48 8b cf                                        	mov    rcx,rdi
   1407a17c8:	e8 53 10 15 00                                  	call   0x1408f2820
   1407a17cd:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a17d2:	e8 51 74 1b 00                                  	call   0x140958c28
   1407a17d7:	48 8b d8                                        	mov    rbx,rax
   1407a17da:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   1407a17de:	48 8d 85 70 0f 00 00                            	lea    rax,[rbp+0xf70]
   1407a17e5:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1407a17e9:	48 8d 15 98 c2 3f 00                            	lea    rdx,[rip+0x3fc298]        # 0x140b9da88
   1407a17f0:	48 8d 8d 70 0f 00 00                            	lea    rcx,[rbp+0xf70]
   1407a17f7:	e8 c4 9d 9d ff                                  	call   0x14017b5c0
   1407a17fc:	90                                              	nop
   1407a17fd:	41 b9 53 00 00 00                               	mov    r9d,0x53
   1407a1803:	45 33 c0                                        	xor    r8d,r8d
   1407a1806:	48 8b d0                                        	mov    rdx,rax
   1407a1809:	48 8b cb                                        	mov    rcx,rbx
   1407a180c:	e8 af e7 a2 ff                                  	call   0x1401cffc0
   1407a1811:	90                                              	nop
   1407a1812:	48 8b d0                                        	mov    rdx,rax
   1407a1815:	48 8b cf                                        	mov    rcx,rdi
   1407a1818:	e8 03 10 15 00                                  	call   0x1408f2820
   1407a181d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1822:	e8 01 74 1b 00                                  	call   0x140958c28
   1407a1827:	48 8b d8                                        	mov    rbx,rax
   1407a182a:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1407a182e:	48 8d 85 80 0f 00 00                            	lea    rax,[rbp+0xf80]
   1407a1835:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1407a1839:	48 8d 15 94 a4 3f 00                            	lea    rdx,[rip+0x3fa494]        # 0x140b9bcd4
   1407a1840:	48 8d 8d 80 0f 00 00                            	lea    rcx,[rbp+0xf80]
   1407a1847:	e8 74 9d 9d ff                                  	call   0x14017b5c0
   1407a184c:	90                                              	nop
   1407a184d:	41 b9 52 00 00 00                               	mov    r9d,0x52
   1407a1853:	45 33 c0                                        	xor    r8d,r8d
   1407a1856:	48 8b d0                                        	mov    rdx,rax
   1407a1859:	48 8b cb                                        	mov    rcx,rbx
   1407a185c:	e8 5f e7 a2 ff                                  	call   0x1401cffc0
   1407a1861:	90                                              	nop
   1407a1862:	48 8b d0                                        	mov    rdx,rax
   1407a1865:	48 8b cf                                        	mov    rcx,rdi
   1407a1868:	e8 b3 0f 15 00                                  	call   0x1408f2820
   1407a186d:	49 8b 85 48 3c 00 00                            	mov    rax,QWORD PTR [r13+0x3c48]
   1407a1874:	c6 40 24 00                                     	mov    BYTE PTR [rax+0x24],0x0
   1407a1878:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a187d:	e8 a6 73 1b 00                                  	call   0x140958c28
   1407a1882:	48 8b d8                                        	mov    rbx,rax
   1407a1885:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1407a1889:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a188e:	45 33 c9                                        	xor    r9d,r9d
   1407a1891:	45 33 c0                                        	xor    r8d,r8d
   1407a1894:	33 d2                                           	xor    edx,edx
   1407a1896:	48 8d 8d e8 00 00 00                            	lea    rcx,[rbp+0xe8]
   1407a189d:	e8 6e 4c 9d ff                                  	call   0x140176510
   1407a18a2:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a18a4:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1407a18a8:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   1407a18b0:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   1407a18b8:	c7 44 24 20 90 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x190
   1407a18c0:	45 33 c9                                        	xor    r9d,r9d
   1407a18c3:	41 8d 51 05                                     	lea    edx,[r9+0x5]
   1407a18c7:	45 8d 41 fb                                     	lea    r8d,[r9-0x5]
   1407a18cb:	48 8b cb                                        	mov    rcx,rbx
   1407a18ce:	e8 6d d1 a2 ff                                  	call   0x1401cea40
   1407a18d3:	90                                              	nop
   1407a18d4:	48 8b d0                                        	mov    rdx,rax
   1407a18d7:	49 8d 8d 28 23 00 00                            	lea    rcx,[r13+0x2328]
   1407a18de:	e8 3d 0f 15 00                                  	call   0x1408f2820
   1407a18e3:	49 89 85 50 3c 00 00                            	mov    QWORD PTR [r13+0x3c50],rax
   1407a18ea:	c6 40 24 00                                     	mov    BYTE PTR [rax+0x24],0x0
   1407a18ee:	49 8b 9d 50 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c50]
   1407a18f5:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a18fa:	e8 29 73 1b 00                                  	call   0x140958c28
   1407a18ff:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1407a1903:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1908:	48 8b c8                                        	mov    rcx,rax
   1407a190b:	e8 a0 d4 a2 ff                                  	call   0x1401cedb0
   1407a1910:	90                                              	nop
   1407a1911:	48 8b d0                                        	mov    rdx,rax
   1407a1914:	48 8b cb                                        	mov    rcx,rbx
   1407a1917:	e8 04 0f 15 00                                  	call   0x1408f2820
   1407a191c:	48 8b f8                                        	mov    rdi,rax
   1407a191f:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1924:	e8 ff 72 1b 00                                  	call   0x140958c28
   1407a1929:	48 8b d8                                        	mov    rbx,rax
   1407a192c:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1407a1930:	48 8d 85 90 0f 00 00                            	lea    rax,[rbp+0xf90]
   1407a1937:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1407a193b:	48 8d 15 56 d9 35 00                            	lea    rdx,[rip+0x35d956]        # 0x140aff298
   1407a1942:	48 8d 8d 90 0f 00 00                            	lea    rcx,[rbp+0xf90]
   1407a1949:	e8 72 9c 9d ff                                  	call   0x14017b5c0
   1407a194e:	90                                              	nop
   1407a194f:	41 b9 4d 00 00 00                               	mov    r9d,0x4d
   1407a1955:	45 33 c0                                        	xor    r8d,r8d
   1407a1958:	48 8b d0                                        	mov    rdx,rax
   1407a195b:	48 8b cb                                        	mov    rcx,rbx
   1407a195e:	e8 5d e6 a2 ff                                  	call   0x1401cffc0
   1407a1963:	90                                              	nop
   1407a1964:	48 8b d0                                        	mov    rdx,rax
   1407a1967:	48 8b cf                                        	mov    rcx,rdi
   1407a196a:	e8 b1 0e 15 00                                  	call   0x1408f2820
   1407a196f:	49 8b 9d 50 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c50]
   1407a1976:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a197b:	e8 a8 72 1b 00                                  	call   0x140958c28
   1407a1980:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1407a1984:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1989:	48 8b c8                                        	mov    rcx,rax
   1407a198c:	e8 1f d4 a2 ff                                  	call   0x1401cedb0
   1407a1991:	90                                              	nop
   1407a1992:	48 8b d0                                        	mov    rdx,rax
   1407a1995:	48 8b cb                                        	mov    rcx,rbx
   1407a1998:	e8 83 0e 15 00                                  	call   0x1408f2820
   1407a199d:	48 8b f8                                        	mov    rdi,rax
   1407a19a0:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a19a5:	e8 7e 72 1b 00                                  	call   0x140958c28
   1407a19aa:	48 8b d8                                        	mov    rbx,rax
   1407a19ad:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   1407a19b4:	48 8d 85 a0 0f 00 00                            	lea    rax,[rbp+0xfa0]
   1407a19bb:	48 89 85 f8 00 00 00                            	mov    QWORD PTR [rbp+0xf8],rax
   1407a19c2:	48 8d 15 97 d8 35 00                            	lea    rdx,[rip+0x35d897]        # 0x140aff260
   1407a19c9:	48 8d 8d a0 0f 00 00                            	lea    rcx,[rbp+0xfa0]
   1407a19d0:	e8 eb 9b 9d ff                                  	call   0x14017b5c0
   1407a19d5:	90                                              	nop
   1407a19d6:	48 8b d0                                        	mov    rdx,rax
   1407a19d9:	48 8b cb                                        	mov    rcx,rbx
   1407a19dc:	e8 df d6 a2 ff                                  	call   0x1401cf0c0
   1407a19e1:	90                                              	nop
   1407a19e2:	48 8b d0                                        	mov    rdx,rax
   1407a19e5:	48 8b cf                                        	mov    rcx,rdi
   1407a19e8:	e8 33 0e 15 00                                  	call   0x1408f2820
   1407a19ed:	49 89 85 90 29 00 00                            	mov    QWORD PTR [r13+0x2990],rax
   1407a19f4:	49 8b 9d 50 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c50]
   1407a19fb:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1a00:	e8 23 72 1b 00                                  	call   0x140958c28
   1407a1a05:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   1407a1a0c:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1a11:	48 8b c8                                        	mov    rcx,rax
   1407a1a14:	e8 97 d3 a2 ff                                  	call   0x1401cedb0
   1407a1a19:	90                                              	nop
   1407a1a1a:	48 8b d0                                        	mov    rdx,rax
   1407a1a1d:	48 8b cb                                        	mov    rcx,rbx
   1407a1a20:	e8 fb 0d 15 00                                  	call   0x1408f2820
   1407a1a25:	48 8b f8                                        	mov    rdi,rax
   1407a1a28:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a1a2d:	e8 f6 71 1b 00                                  	call   0x140958c28
   1407a1a32:	48 8b d8                                        	mov    rbx,rax
   1407a1a35:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   1407a1a3c:	48 8d 85 b0 0f 00 00                            	lea    rax,[rbp+0xfb0]
   1407a1a43:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1407a1a4a:	48 8d 15 0f d9 35 00                            	lea    rdx,[rip+0x35d90f]        # 0x140aff360
   1407a1a51:	48 8d 8d b0 0f 00 00                            	lea    rcx,[rbp+0xfb0]
   1407a1a58:	e8 63 9b 9d ff                                  	call   0x14017b5c0
   1407a1a5d:	90                                              	nop
   1407a1a5e:	41 b9 48 00 00 00                               	mov    r9d,0x48
   1407a1a64:	45 8b c1                                        	mov    r8d,r9d
   1407a1a67:	48 8b d0                                        	mov    rdx,rax
   1407a1a6a:	48 8b cb                                        	mov    rcx,rbx
   1407a1a6d:	e8 0e ec a2 ff                                  	call   0x1401d0680
   1407a1a72:	90                                              	nop
   1407a1a73:	48 8b d0                                        	mov    rdx,rax
   1407a1a76:	48 8b cf                                        	mov    rcx,rdi
   1407a1a79:	e8 a2 0d 15 00                                  	call   0x1408f2820
   1407a1a7e:	49 89 85 98 29 00 00                            	mov    QWORD PTR [r13+0x2998],rax
   1407a1a85:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1a8a:	e8 99 71 1b 00                                  	call   0x140958c28
   1407a1a8f:	48 8b d8                                        	mov    rbx,rax
   1407a1a92:	48 89 85 18 01 00 00                            	mov    QWORD PTR [rbp+0x118],rax
   1407a1a99:	48 8d 85 c0 0f 00 00                            	lea    rax,[rbp+0xfc0]
   1407a1aa0:	48 89 85 20 01 00 00                            	mov    QWORD PTR [rbp+0x120],rax
   1407a1aa7:	48 8d 15 0a d8 35 00                            	lea    rdx,[rip+0x35d80a]        # 0x140aff2b8
   1407a1aae:	48 8d 8d c0 0f 00 00                            	lea    rcx,[rbp+0xfc0]
   1407a1ab5:	e8 06 9b 9d ff                                  	call   0x14017b5c0
   1407a1aba:	90                                              	nop
   1407a1abb:	45 33 c9                                        	xor    r9d,r9d
   1407a1abe:	45 8d 41 4b                                     	lea    r8d,[r9+0x4b]
   1407a1ac2:	48 8b d0                                        	mov    rdx,rax
   1407a1ac5:	48 8b cb                                        	mov    rcx,rbx
   1407a1ac8:	e8 f3 e4 a2 ff                                  	call   0x1401cffc0
   1407a1acd:	90                                              	nop
   1407a1ace:	48 8b d0                                        	mov    rdx,rax
   1407a1ad1:	48 8b cf                                        	mov    rcx,rdi
   1407a1ad4:	e8 47 0d 15 00                                  	call   0x1408f2820
   1407a1ad9:	49 89 85 a0 29 00 00                            	mov    QWORD PTR [r13+0x29a0],rax
   1407a1ae0:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1ae5:	e8 3e 71 1b 00                                  	call   0x140958c28
   1407a1aea:	48 8b d8                                        	mov    rbx,rax
   1407a1aed:	48 89 85 28 01 00 00                            	mov    QWORD PTR [rbp+0x128],rax
   1407a1af4:	48 8d 85 d0 0f 00 00                            	lea    rax,[rbp+0xfd0]
   1407a1afb:	48 89 85 30 01 00 00                            	mov    QWORD PTR [rbp+0x130],rax
   1407a1b02:	48 8d 15 4f ee 3f 00                            	lea    rdx,[rip+0x3fee4f]        # 0x140ba0958
   1407a1b09:	48 8d 8d d0 0f 00 00                            	lea    rcx,[rbp+0xfd0]
   1407a1b10:	e8 ab 9a 9d ff                                  	call   0x14017b5c0
   1407a1b15:	90                                              	nop
   1407a1b16:	45 33 c9                                        	xor    r9d,r9d
   1407a1b19:	45 8d 41 49                                     	lea    r8d,[r9+0x49]
   1407a1b1d:	48 8b d0                                        	mov    rdx,rax
   1407a1b20:	48 8b cb                                        	mov    rcx,rbx
   1407a1b23:	e8 98 e4 a2 ff                                  	call   0x1401cffc0
   1407a1b28:	90                                              	nop
   1407a1b29:	48 8b d0                                        	mov    rdx,rax
   1407a1b2c:	48 8b cf                                        	mov    rcx,rdi
   1407a1b2f:	e8 ec 0c 15 00                                  	call   0x1408f2820
   1407a1b34:	49 89 85 a8 29 00 00                            	mov    QWORD PTR [r13+0x29a8],rax
   1407a1b3b:	49 8b 9d 50 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c50]
   1407a1b42:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1b47:	e8 dc 70 1b 00                                  	call   0x140958c28
   1407a1b4c:	48 89 85 38 01 00 00                            	mov    QWORD PTR [rbp+0x138],rax
   1407a1b53:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1b58:	48 8b c8                                        	mov    rcx,rax
   1407a1b5b:	e8 50 d2 a2 ff                                  	call   0x1401cedb0
   1407a1b60:	90                                              	nop
   1407a1b61:	48 8b d0                                        	mov    rdx,rax
   1407a1b64:	48 8b cb                                        	mov    rcx,rbx
   1407a1b67:	e8 b4 0c 15 00                                  	call   0x1408f2820
   1407a1b6c:	48 8b f8                                        	mov    rdi,rax
   1407a1b6f:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a1b74:	e8 af 70 1b 00                                  	call   0x140958c28
   1407a1b79:	48 8b d8                                        	mov    rbx,rax
   1407a1b7c:	48 89 85 40 01 00 00                            	mov    QWORD PTR [rbp+0x140],rax
   1407a1b83:	48 8d 85 e0 0f 00 00                            	lea    rax,[rbp+0xfe0]
   1407a1b8a:	48 89 85 48 01 00 00                            	mov    QWORD PTR [rbp+0x148],rax
   1407a1b91:	48 8d 15 30 d8 35 00                            	lea    rdx,[rip+0x35d830]        # 0x140aff3c8
   1407a1b98:	48 8d 8d e0 0f 00 00                            	lea    rcx,[rbp+0xfe0]
   1407a1b9f:	e8 1c 9a 9d ff                                  	call   0x14017b5c0
   1407a1ba4:	90                                              	nop
   1407a1ba5:	48 8b d0                                        	mov    rdx,rax
   1407a1ba8:	48 8b cb                                        	mov    rcx,rbx
   1407a1bab:	e8 10 d5 a2 ff                                  	call   0x1401cf0c0
   1407a1bb0:	90                                              	nop
   1407a1bb1:	48 8b d0                                        	mov    rdx,rax
   1407a1bb4:	48 8b cf                                        	mov    rcx,rdi
   1407a1bb7:	e8 64 0c 15 00                                  	call   0x1408f2820
   1407a1bbc:	49 89 85 b0 29 00 00                            	mov    QWORD PTR [r13+0x29b0],rax
   1407a1bc3:	49 8b 9d 50 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c50]
   1407a1bca:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1bcf:	e8 54 70 1b 00                                  	call   0x140958c28
   1407a1bd4:	48 89 85 50 01 00 00                            	mov    QWORD PTR [rbp+0x150],rax
   1407a1bdb:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1be0:	48 8b c8                                        	mov    rcx,rax
   1407a1be3:	e8 c8 d1 a2 ff                                  	call   0x1401cedb0
   1407a1be8:	90                                              	nop
   1407a1be9:	48 8b d0                                        	mov    rdx,rax
   1407a1bec:	48 8b cb                                        	mov    rcx,rbx
   1407a1bef:	e8 2c 0c 15 00                                  	call   0x1408f2820
   1407a1bf4:	48 8b f8                                        	mov    rdi,rax
   1407a1bf7:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1bfc:	e8 27 70 1b 00                                  	call   0x140958c28
   1407a1c01:	48 8b d8                                        	mov    rbx,rax
   1407a1c04:	48 89 85 58 01 00 00                            	mov    QWORD PTR [rbp+0x158],rax
   1407a1c0b:	48 8d 85 f0 0f 00 00                            	lea    rax,[rbp+0xff0]
   1407a1c12:	48 89 85 60 01 00 00                            	mov    QWORD PTR [rbp+0x160],rax
   1407a1c19:	48 8d 15 54 d7 35 00                            	lea    rdx,[rip+0x35d754]        # 0x140aff374
   1407a1c20:	48 8d 8d f0 0f 00 00                            	lea    rcx,[rbp+0xff0]
   1407a1c27:	e8 94 99 9d ff                                  	call   0x14017b5c0
   1407a1c2c:	90                                              	nop
   1407a1c2d:	45 33 c9                                        	xor    r9d,r9d
   1407a1c30:	45 8d 41 55                                     	lea    r8d,[r9+0x55]
   1407a1c34:	48 8b d0                                        	mov    rdx,rax
   1407a1c37:	48 8b cb                                        	mov    rcx,rbx
   1407a1c3a:	e8 81 e3 a2 ff                                  	call   0x1401cffc0
   1407a1c3f:	90                                              	nop
   1407a1c40:	48 8b d0                                        	mov    rdx,rax
   1407a1c43:	48 8b cf                                        	mov    rcx,rdi
   1407a1c46:	e8 d5 0b 15 00                                  	call   0x1408f2820
   1407a1c4b:	49 89 85 b8 29 00 00                            	mov    QWORD PTR [r13+0x29b8],rax
   1407a1c52:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a1c57:	e8 cc 6f 1b 00                                  	call   0x140958c28
   1407a1c5c:	48 8b d8                                        	mov    rbx,rax
   1407a1c5f:	48 89 85 68 01 00 00                            	mov    QWORD PTR [rbp+0x168],rax
   1407a1c66:	48 8d 85 00 10 00 00                            	lea    rax,[rbp+0x1000]
   1407a1c6d:	48 89 85 70 01 00 00                            	mov    QWORD PTR [rbp+0x170],rax
   1407a1c74:	48 8d 15 29 d2 33 00                            	lea    rdx,[rip+0x33d229]        # 0x140adeea4
   1407a1c7b:	48 8d 8d 00 10 00 00                            	lea    rcx,[rbp+0x1000]
   1407a1c82:	e8 39 99 9d ff                                  	call   0x14017b5c0
   1407a1c87:	90                                              	nop
   1407a1c88:	45 33 c9                                        	xor    r9d,r9d
   1407a1c8b:	45 8d 41 56                                     	lea    r8d,[r9+0x56]
   1407a1c8f:	48 8b d0                                        	mov    rdx,rax
   1407a1c92:	48 8b cb                                        	mov    rcx,rbx
   1407a1c95:	e8 26 e3 a2 ff                                  	call   0x1401cffc0
   1407a1c9a:	90                                              	nop
   1407a1c9b:	48 8b d0                                        	mov    rdx,rax
   1407a1c9e:	48 8b cf                                        	mov    rcx,rdi
   1407a1ca1:	e8 7a 0b 15 00                                  	call   0x1408f2820
   1407a1ca6:	49 89 85 c0 29 00 00                            	mov    QWORD PTR [r13+0x29c0],rax
   1407a1cad:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a1cb2:	e8 71 6f 1b 00                                  	call   0x140958c28
   1407a1cb7:	48 8b d8                                        	mov    rbx,rax
   1407a1cba:	48 89 85 78 01 00 00                            	mov    QWORD PTR [rbp+0x178],rax
   1407a1cc1:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a1cc6:	45 33 c9                                        	xor    r9d,r9d
   1407a1cc9:	45 33 c0                                        	xor    r8d,r8d
   1407a1ccc:	33 d2                                           	xor    edx,edx
   1407a1cce:	48 8d 8d cc 00 00 00                            	lea    rcx,[rbp+0xcc]
   1407a1cd5:	e8 36 48 9d ff                                  	call   0x140176510
   1407a1cda:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a1cdc:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1407a1ce0:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   1407a1ce8:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   1407a1cf0:	c7 44 24 20 90 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x190
   1407a1cf8:	45 33 c9                                        	xor    r9d,r9d
   1407a1cfb:	41 8d 51 05                                     	lea    edx,[r9+0x5]
   1407a1cff:	45 8d 41 fb                                     	lea    r8d,[r9-0x5]
   1407a1d03:	48 8b cb                                        	mov    rcx,rbx
   1407a1d06:	e8 35 cd a2 ff                                  	call   0x1401cea40
   1407a1d0b:	90                                              	nop
   1407a1d0c:	48 8b d0                                        	mov    rdx,rax
   1407a1d0f:	49 8d 8d 28 23 00 00                            	lea    rcx,[r13+0x2328]
   1407a1d16:	e8 05 0b 15 00                                  	call   0x1408f2820
   1407a1d1b:	49 89 85 58 3c 00 00                            	mov    QWORD PTR [r13+0x3c58],rax
   1407a1d22:	c6 40 24 00                                     	mov    BYTE PTR [rax+0x24],0x0
   1407a1d26:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1d2d:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1d32:	e8 f1 6e 1b 00                                  	call   0x140958c28
   1407a1d37:	48 89 85 80 01 00 00                            	mov    QWORD PTR [rbp+0x180],rax
   1407a1d3e:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1d43:	48 8b c8                                        	mov    rcx,rax
   1407a1d46:	e8 65 d0 a2 ff                                  	call   0x1401cedb0
   1407a1d4b:	90                                              	nop
   1407a1d4c:	48 8b d0                                        	mov    rdx,rax
   1407a1d4f:	48 8b cb                                        	mov    rcx,rbx
   1407a1d52:	e8 c9 0a 15 00                                  	call   0x1408f2820
   1407a1d57:	48 8b f8                                        	mov    rdi,rax
   1407a1d5a:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1d61:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1d66:	e8 bd 6e 1b 00                                  	call   0x140958c28
   1407a1d6b:	48 89 85 88 01 00 00                            	mov    QWORD PTR [rbp+0x188],rax
   1407a1d72:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1d77:	48 8b c8                                        	mov    rcx,rax
   1407a1d7a:	e8 31 d0 a2 ff                                  	call   0x1401cedb0
   1407a1d7f:	90                                              	nop
   1407a1d80:	48 8b d0                                        	mov    rdx,rax
   1407a1d83:	48 8b cb                                        	mov    rcx,rbx
   1407a1d86:	e8 95 0a 15 00                                  	call   0x1408f2820
   1407a1d8b:	48 8b f0                                        	mov    rsi,rax
   1407a1d8e:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1d95:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1d9a:	e8 89 6e 1b 00                                  	call   0x140958c28
   1407a1d9f:	48 89 85 90 01 00 00                            	mov    QWORD PTR [rbp+0x190],rax
   1407a1da6:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1dab:	48 8b c8                                        	mov    rcx,rax
   1407a1dae:	e8 fd cf a2 ff                                  	call   0x1401cedb0
   1407a1db3:	90                                              	nop
   1407a1db4:	48 8b d0                                        	mov    rdx,rax
   1407a1db7:	48 8b cb                                        	mov    rcx,rbx
   1407a1dba:	e8 61 0a 15 00                                  	call   0x1408f2820
   1407a1dbf:	4c 8b f0                                        	mov    r14,rax
   1407a1dc2:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1dc9:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1dce:	e8 55 6e 1b 00                                  	call   0x140958c28
   1407a1dd3:	48 89 85 98 01 00 00                            	mov    QWORD PTR [rbp+0x198],rax
   1407a1dda:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1ddf:	48 8b c8                                        	mov    rcx,rax
   1407a1de2:	e8 c9 cf a2 ff                                  	call   0x1401cedb0
   1407a1de7:	90                                              	nop
   1407a1de8:	48 8b d0                                        	mov    rdx,rax
   1407a1deb:	48 8b cb                                        	mov    rcx,rbx
   1407a1dee:	e8 2d 0a 15 00                                  	call   0x1408f2820
   1407a1df3:	4c 8b f8                                        	mov    r15,rax
   1407a1df6:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1dfd:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1e02:	e8 21 6e 1b 00                                  	call   0x140958c28
   1407a1e07:	48 89 85 a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],rax
   1407a1e0e:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1e13:	48 8b c8                                        	mov    rcx,rax
   1407a1e16:	e8 95 cf a2 ff                                  	call   0x1401cedb0
   1407a1e1b:	90                                              	nop
   1407a1e1c:	48 8b d0                                        	mov    rdx,rax
   1407a1e1f:	48 8b cb                                        	mov    rcx,rbx
   1407a1e22:	e8 f9 09 15 00                                  	call   0x1408f2820
   1407a1e27:	4c 8b e0                                        	mov    r12,rax
   1407a1e2a:	49 8b 9d 58 3c 00 00                            	mov    rbx,QWORD PTR [r13+0x3c58]
   1407a1e31:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1e36:	e8 ed 6d 1b 00                                  	call   0x140958c28
   1407a1e3b:	48 89 85 a8 01 00 00                            	mov    QWORD PTR [rbp+0x1a8],rax
   1407a1e42:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1e47:	48 8b c8                                        	mov    rcx,rax
   1407a1e4a:	e8 61 cf a2 ff                                  	call   0x1401cedb0
   1407a1e4f:	90                                              	nop
   1407a1e50:	48 8b d0                                        	mov    rdx,rax
   1407a1e53:	48 8b cb                                        	mov    rcx,rbx
   1407a1e56:	e8 c5 09 15 00                                  	call   0x1408f2820
   1407a1e5b:	4c 8b e8                                        	mov    r13,rax
   1407a1e5e:	48 8b 9d c0 2e 00 00                            	mov    rbx,QWORD PTR [rbp+0x2ec0]
   1407a1e65:	48 8b 9b 58 3c 00 00                            	mov    rbx,QWORD PTR [rbx+0x3c58]
   1407a1e6c:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a1e71:	e8 b2 6d 1b 00                                  	call   0x140958c28
   1407a1e76:	48 89 85 b0 01 00 00                            	mov    QWORD PTR [rbp+0x1b0],rax
   1407a1e7d:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a1e82:	48 8b c8                                        	mov    rcx,rax
   1407a1e85:	e8 26 cf a2 ff                                  	call   0x1401cedb0
   1407a1e8a:	90                                              	nop
   1407a1e8b:	48 8b d0                                        	mov    rdx,rax
   1407a1e8e:	48 8b cb                                        	mov    rcx,rbx
   1407a1e91:	e8 8a 09 15 00                                  	call   0x1408f2820
   1407a1e96:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1407a1e9a:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a1e9f:	e8 84 6d 1b 00                                  	call   0x140958c28
   1407a1ea4:	48 8b d8                                        	mov    rbx,rax
   1407a1ea7:	48 89 85 b8 01 00 00                            	mov    QWORD PTR [rbp+0x1b8],rax
   1407a1eae:	48 8d 85 10 10 00 00                            	lea    rax,[rbp+0x1010]
   1407a1eb5:	48 89 85 c0 01 00 00                            	mov    QWORD PTR [rbp+0x1c0],rax
   1407a1ebc:	48 8d 15 45 d5 35 00                            	lea    rdx,[rip+0x35d545]        # 0x140aff408
   1407a1ec3:	48 8d 8d 10 10 00 00                            	lea    rcx,[rbp+0x1010]
   1407a1eca:	e8 f1 96 9d ff                                  	call   0x14017b5c0
   1407a1ecf:	90                                              	nop
   1407a1ed0:	48 8b d0                                        	mov    rdx,rax
   1407a1ed3:	48 8b cb                                        	mov    rcx,rbx
   1407a1ed6:	e8 e5 d1 a2 ff                                  	call   0x1401cf0c0
   1407a1edb:	90                                              	nop
   1407a1edc:	48 8b d0                                        	mov    rdx,rax
   1407a1edf:	48 8b cf                                        	mov    rcx,rdi
   1407a1ee2:	e8 39 09 15 00                                  	call   0x1408f2820
   1407a1ee7:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a1eec:	e8 37 6d 1b 00                                  	call   0x140958c28
   1407a1ef1:	48 8b d8                                        	mov    rbx,rax
   1407a1ef4:	48 89 85 c8 01 00 00                            	mov    QWORD PTR [rbp+0x1c8],rax
   1407a1efb:	48 8d 85 20 10 00 00                            	lea    rax,[rbp+0x1020]
   1407a1f02:	48 89 85 d0 01 00 00                            	mov    QWORD PTR [rbp+0x1d0],rax
   1407a1f09:	48 8d 15 e0 d4 35 00                            	lea    rdx,[rip+0x35d4e0]        # 0x140aff3f0
   1407a1f10:	48 8d 8d 20 10 00 00                            	lea    rcx,[rbp+0x1020]
   1407a1f17:	e8 a4 96 9d ff                                  	call   0x14017b5c0
   1407a1f1c:	90                                              	nop
   1407a1f1d:	41 b9 25 00 00 00                               	mov    r9d,0x25
   1407a1f23:	45 8b c1                                        	mov    r8d,r9d
   1407a1f26:	48 8b d0                                        	mov    rdx,rax
   1407a1f29:	48 8b cb                                        	mov    rcx,rbx
   1407a1f2c:	e8 4f e7 a2 ff                                  	call   0x1401d0680
   1407a1f31:	90                                              	nop
   1407a1f32:	48 8b d0                                        	mov    rdx,rax
   1407a1f35:	48 8b ce                                        	mov    rcx,rsi
   1407a1f38:	e8 e3 08 15 00                                  	call   0x1408f2820
   1407a1f3d:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a1f42:	e8 e1 6c 1b 00                                  	call   0x140958c28
   1407a1f47:	48 8b d8                                        	mov    rbx,rax
   1407a1f4a:	48 89 85 d8 01 00 00                            	mov    QWORD PTR [rbp+0x1d8],rax
   1407a1f51:	48 8d 85 30 10 00 00                            	lea    rax,[rbp+0x1030]
   1407a1f58:	48 89 85 e0 01 00 00                            	mov    QWORD PTR [rbp+0x1e0],rax
   1407a1f5f:	48 8d 15 e2 d4 35 00                            	lea    rdx,[rip+0x35d4e2]        # 0x140aff448
   1407a1f66:	48 8d 8d 30 10 00 00                            	lea    rcx,[rbp+0x1030]
   1407a1f6d:	e8 4e 96 9d ff                                  	call   0x14017b5c0
   1407a1f72:	90                                              	nop
   1407a1f73:	41 b9 26 00 00 00                               	mov    r9d,0x26
   1407a1f79:	45 8b c1                                        	mov    r8d,r9d
   1407a1f7c:	48 8b d0                                        	mov    rdx,rax
   1407a1f7f:	48 8b cb                                        	mov    rcx,rbx
   1407a1f82:	e8 f9 e6 a2 ff                                  	call   0x1401d0680
   1407a1f87:	90                                              	nop
   1407a1f88:	48 8b d0                                        	mov    rdx,rax
   1407a1f8b:	48 8b ce                                        	mov    rcx,rsi
   1407a1f8e:	e8 8d 08 15 00                                  	call   0x1408f2820
   1407a1f93:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a1f98:	e8 8b 6c 1b 00                                  	call   0x140958c28
   1407a1f9d:	48 8b d8                                        	mov    rbx,rax
   1407a1fa0:	48 89 85 e8 01 00 00                            	mov    QWORD PTR [rbp+0x1e8],rax
   1407a1fa7:	48 8d 85 40 10 00 00                            	lea    rax,[rbp+0x1040]
   1407a1fae:	48 89 85 f0 01 00 00                            	mov    QWORD PTR [rbp+0x1f0],rax
   1407a1fb5:	48 8d 15 6c d4 35 00                            	lea    rdx,[rip+0x35d46c]        # 0x140aff428
   1407a1fbc:	48 8d 8d 40 10 00 00                            	lea    rcx,[rbp+0x1040]
   1407a1fc3:	e8 f8 95 9d ff                                  	call   0x14017b5c0
   1407a1fc8:	90                                              	nop
   1407a1fc9:	41 b9 27 00 00 00                               	mov    r9d,0x27
   1407a1fcf:	45 8b c1                                        	mov    r8d,r9d
   1407a1fd2:	48 8b d0                                        	mov    rdx,rax
   1407a1fd5:	48 8b cb                                        	mov    rcx,rbx
   1407a1fd8:	e8 a3 e6 a2 ff                                  	call   0x1401d0680
   1407a1fdd:	90                                              	nop
   1407a1fde:	48 8b d0                                        	mov    rdx,rax
   1407a1fe1:	48 8b ce                                        	mov    rcx,rsi
   1407a1fe4:	e8 37 08 15 00                                  	call   0x1408f2820
   1407a1fe9:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a1fee:	e8 35 6c 1b 00                                  	call   0x140958c28
   1407a1ff3:	48 8b d8                                        	mov    rbx,rax
   1407a1ff6:	48 89 85 f8 01 00 00                            	mov    QWORD PTR [rbp+0x1f8],rax
   1407a1ffd:	48 8d 85 50 10 00 00                            	lea    rax,[rbp+0x1050]
   1407a2004:	48 89 85 00 02 00 00                            	mov    QWORD PTR [rbp+0x200],rax
   1407a200b:	48 8d 15 76 d4 35 00                            	lea    rdx,[rip+0x35d476]        # 0x140aff488
   1407a2012:	48 8d 8d 50 10 00 00                            	lea    rcx,[rbp+0x1050]
   1407a2019:	e8 a2 95 9d ff                                  	call   0x14017b5c0
   1407a201e:	90                                              	nop
   1407a201f:	41 b9 28 00 00 00                               	mov    r9d,0x28
   1407a2025:	45 8b c1                                        	mov    r8d,r9d
   1407a2028:	48 8b d0                                        	mov    rdx,rax
   1407a202b:	48 8b cb                                        	mov    rcx,rbx
   1407a202e:	e8 4d e6 a2 ff                                  	call   0x1401d0680
   1407a2033:	90                                              	nop
   1407a2034:	48 8b d0                                        	mov    rdx,rax
   1407a2037:	48 8b ce                                        	mov    rcx,rsi
   1407a203a:	e8 e1 07 15 00                                  	call   0x1408f2820
   1407a203f:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a2044:	e8 df 6b 1b 00                                  	call   0x140958c28
   1407a2049:	48 8b d8                                        	mov    rbx,rax
   1407a204c:	48 89 85 08 02 00 00                            	mov    QWORD PTR [rbp+0x208],rax
   1407a2053:	48 8d 85 60 10 00 00                            	lea    rax,[rbp+0x1060]
   1407a205a:	48 89 85 10 02 00 00                            	mov    QWORD PTR [rbp+0x210],rax
   1407a2061:	48 8d 15 68 c1 35 00                            	lea    rdx,[rip+0x35c168]        # 0x140afe1d0
   1407a2068:	48 8d 8d 60 10 00 00                            	lea    rcx,[rbp+0x1060]
   1407a206f:	e8 4c 95 9d ff                                  	call   0x14017b5c0
   1407a2074:	90                                              	nop
   1407a2075:	41 b9 2e 00 00 00                               	mov    r9d,0x2e
   1407a207b:	45 8b c1                                        	mov    r8d,r9d
   1407a207e:	48 8b d0                                        	mov    rdx,rax
   1407a2081:	48 8b cb                                        	mov    rcx,rbx
   1407a2084:	e8 f7 e5 a2 ff                                  	call   0x1401d0680
   1407a2089:	90                                              	nop
   1407a208a:	48 8b d0                                        	mov    rdx,rax
   1407a208d:	48 8b ce                                        	mov    rcx,rsi
   1407a2090:	e8 8b 07 15 00                                  	call   0x1408f2820
   1407a2095:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a209a:	e8 89 6b 1b 00                                  	call   0x140958c28
   1407a209f:	48 8b d8                                        	mov    rbx,rax
   1407a20a2:	48 89 85 18 02 00 00                            	mov    QWORD PTR [rbp+0x218],rax
   1407a20a9:	48 8d 85 70 10 00 00                            	lea    rax,[rbp+0x1070]
   1407a20b0:	48 89 85 20 02 00 00                            	mov    QWORD PTR [rbp+0x220],rax
   1407a20b7:	48 8d 15 b2 60 3e 00                            	lea    rdx,[rip+0x3e60b2]        # 0x140b88170
   1407a20be:	48 8d 8d 70 10 00 00                            	lea    rcx,[rbp+0x1070]
   1407a20c5:	e8 f6 94 9d ff                                  	call   0x14017b5c0
   1407a20ca:	90                                              	nop
   1407a20cb:	41 b9 29 00 00 00                               	mov    r9d,0x29
   1407a20d1:	45 8b c1                                        	mov    r8d,r9d
   1407a20d4:	48 8b d0                                        	mov    rdx,rax
   1407a20d7:	48 8b cb                                        	mov    rcx,rbx
   1407a20da:	e8 a1 e5 a2 ff                                  	call   0x1401d0680
   1407a20df:	90                                              	nop
   1407a20e0:	48 8b d0                                        	mov    rdx,rax
   1407a20e3:	49 8b ce                                        	mov    rcx,r14
   1407a20e6:	e8 35 07 15 00                                  	call   0x1408f2820
   1407a20eb:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a20f0:	e8 33 6b 1b 00                                  	call   0x140958c28
   1407a20f5:	48 8b d8                                        	mov    rbx,rax
   1407a20f8:	48 89 85 28 02 00 00                            	mov    QWORD PTR [rbp+0x228],rax
   1407a20ff:	48 8d 85 80 10 00 00                            	lea    rax,[rbp+0x1080]
   1407a2106:	48 89 85 30 02 00 00                            	mov    QWORD PTR [rbp+0x230],rax
   1407a210d:	48 8d 15 54 d3 35 00                            	lea    rdx,[rip+0x35d354]        # 0x140aff468
   1407a2114:	48 8d 8d 80 10 00 00                            	lea    rcx,[rbp+0x1080]
   1407a211b:	e8 a0 94 9d ff                                  	call   0x14017b5c0
   1407a2120:	90                                              	nop
   1407a2121:	41 b9 2a 00 00 00                               	mov    r9d,0x2a
   1407a2127:	45 8b c1                                        	mov    r8d,r9d
   1407a212a:	48 8b d0                                        	mov    rdx,rax
   1407a212d:	48 8b cb                                        	mov    rcx,rbx
   1407a2130:	e8 4b e5 a2 ff                                  	call   0x1401d0680
   1407a2135:	90                                              	nop
   1407a2136:	48 8b d0                                        	mov    rdx,rax
   1407a2139:	49 8b ce                                        	mov    rcx,r14
   1407a213c:	e8 df 06 15 00                                  	call   0x1408f2820
   1407a2141:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a2146:	e8 dd 6a 1b 00                                  	call   0x140958c28
   1407a214b:	48 8b d8                                        	mov    rbx,rax
   1407a214e:	48 89 85 38 02 00 00                            	mov    QWORD PTR [rbp+0x238],rax
   1407a2155:	48 8d 85 90 10 00 00                            	lea    rax,[rbp+0x1090]
   1407a215c:	48 89 85 40 02 00 00                            	mov    QWORD PTR [rbp+0x240],rax
   1407a2163:	48 8d 15 42 9b 3f 00                            	lea    rdx,[rip+0x3f9b42]        # 0x140b9bcac
   1407a216a:	48 8d 8d 90 10 00 00                            	lea    rcx,[rbp+0x1090]
   1407a2171:	e8 4a 94 9d ff                                  	call   0x14017b5c0
   1407a2176:	90                                              	nop
   1407a2177:	41 b9 2b 00 00 00                               	mov    r9d,0x2b
   1407a217d:	45 8b c1                                        	mov    r8d,r9d
   1407a2180:	48 8b d0                                        	mov    rdx,rax
   1407a2183:	48 8b cb                                        	mov    rcx,rbx
   1407a2186:	e8 f5 e4 a2 ff                                  	call   0x1401d0680
   1407a218b:	90                                              	nop
   1407a218c:	48 8b d0                                        	mov    rdx,rax
   1407a218f:	49 8b ce                                        	mov    rcx,r14
   1407a2192:	e8 89 06 15 00                                  	call   0x1408f2820
   1407a2197:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a219c:	e8 87 6a 1b 00                                  	call   0x140958c28
   1407a21a1:	48 8b d8                                        	mov    rbx,rax
   1407a21a4:	48 89 85 48 02 00 00                            	mov    QWORD PTR [rbp+0x248],rax
   1407a21ab:	48 8d 85 a0 10 00 00                            	lea    rax,[rbp+0x10a0]
   1407a21b2:	48 89 85 50 02 00 00                            	mov    QWORD PTR [rbp+0x250],rax
   1407a21b9:	48 8d 15 90 d3 35 00                            	lea    rdx,[rip+0x35d390]        # 0x140aff550
   1407a21c0:	48 8d 8d a0 10 00 00                            	lea    rcx,[rbp+0x10a0]
   1407a21c7:	e8 f4 93 9d ff                                  	call   0x14017b5c0
   1407a21cc:	90                                              	nop
   1407a21cd:	41 b9 2c 00 00 00                               	mov    r9d,0x2c
   1407a21d3:	45 8b c1                                        	mov    r8d,r9d
   1407a21d6:	48 8b d0                                        	mov    rdx,rax
   1407a21d9:	48 8b cb                                        	mov    rcx,rbx
   1407a21dc:	e8 9f e4 a2 ff                                  	call   0x1401d0680
   1407a21e1:	90                                              	nop
   1407a21e2:	48 8b d0                                        	mov    rdx,rax
   1407a21e5:	49 8b ce                                        	mov    rcx,r14
   1407a21e8:	e8 33 06 15 00                                  	call   0x1408f2820
   1407a21ed:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a21f2:	e8 31 6a 1b 00                                  	call   0x140958c28
   1407a21f7:	48 8b d8                                        	mov    rbx,rax
   1407a21fa:	48 89 85 58 02 00 00                            	mov    QWORD PTR [rbp+0x258],rax
   1407a2201:	48 8d 85 b0 10 00 00                            	lea    rax,[rbp+0x10b0]
   1407a2208:	48 89 85 60 02 00 00                            	mov    QWORD PTR [rbp+0x260],rax
   1407a220f:	48 8d 15 9a 7f 3c 00                            	lea    rdx,[rip+0x3c7f9a]        # 0x140b6a1b0
   1407a2216:	48 8d 8d b0 10 00 00                            	lea    rcx,[rbp+0x10b0]
   1407a221d:	e8 9e 93 9d ff                                  	call   0x14017b5c0
   1407a2222:	90                                              	nop
   1407a2223:	41 b9 2d 00 00 00                               	mov    r9d,0x2d
   1407a2229:	45 8b c1                                        	mov    r8d,r9d
   1407a222c:	48 8b d0                                        	mov    rdx,rax
   1407a222f:	48 8b cb                                        	mov    rcx,rbx
   1407a2232:	e8 49 e4 a2 ff                                  	call   0x1401d0680
   1407a2237:	90                                              	nop
   1407a2238:	48 8b d0                                        	mov    rdx,rax
   1407a223b:	49 8b ce                                        	mov    rcx,r14
   1407a223e:	e8 dd 05 15 00                                  	call   0x1408f2820
   1407a2243:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a2248:	e8 db 69 1b 00                                  	call   0x140958c28
   1407a224d:	48 8b d8                                        	mov    rbx,rax
   1407a2250:	48 89 85 68 02 00 00                            	mov    QWORD PTR [rbp+0x268],rax
   1407a2257:	48 8d 85 c0 10 00 00                            	lea    rax,[rbp+0x10c0]
   1407a225e:	48 89 85 70 02 00 00                            	mov    QWORD PTR [rbp+0x270],rax
   1407a2265:	48 8d 15 44 21 3b 00                            	lea    rdx,[rip+0x3b2144]        # 0x140b543b0
   1407a226c:	48 8d 8d c0 10 00 00                            	lea    rcx,[rbp+0x10c0]
   1407a2273:	e8 48 93 9d ff                                  	call   0x14017b5c0
   1407a2278:	90                                              	nop
   1407a2279:	41 b9 2f 00 00 00                               	mov    r9d,0x2f
   1407a227f:	45 8b c1                                        	mov    r8d,r9d
   1407a2282:	48 8b d0                                        	mov    rdx,rax
   1407a2285:	48 8b cb                                        	mov    rcx,rbx
   1407a2288:	e8 f3 e3 a2 ff                                  	call   0x1401d0680
   1407a228d:	90                                              	nop
   1407a228e:	48 8b d0                                        	mov    rdx,rax
   1407a2291:	49 8b cf                                        	mov    rcx,r15
   1407a2294:	e8 87 05 15 00                                  	call   0x1408f2820
   1407a2299:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a229e:	e8 85 69 1b 00                                  	call   0x140958c28
   1407a22a3:	48 8b d8                                        	mov    rbx,rax
   1407a22a6:	48 89 85 78 02 00 00                            	mov    QWORD PTR [rbp+0x278],rax
   1407a22ad:	48 8d 85 d0 10 00 00                            	lea    rax,[rbp+0x10d0]
   1407a22b4:	48 89 85 80 02 00 00                            	mov    QWORD PTR [rbp+0x280],rax
   1407a22bb:	48 8d 15 e6 d1 35 00                            	lea    rdx,[rip+0x35d1e6]        # 0x140aff4a8
   1407a22c2:	48 8d 8d d0 10 00 00                            	lea    rcx,[rbp+0x10d0]
   1407a22c9:	e8 f2 92 9d ff                                  	call   0x14017b5c0
   1407a22ce:	90                                              	nop
   1407a22cf:	41 b9 39 00 00 00                               	mov    r9d,0x39
   1407a22d5:	45 8b c1                                        	mov    r8d,r9d
   1407a22d8:	48 8b d0                                        	mov    rdx,rax
   1407a22db:	48 8b cb                                        	mov    rcx,rbx
   1407a22de:	e8 9d e3 a2 ff                                  	call   0x1401d0680
   1407a22e3:	90                                              	nop
   1407a22e4:	48 8b d0                                        	mov    rdx,rax
   1407a22e7:	49 8b cf                                        	mov    rcx,r15
   1407a22ea:	e8 31 05 15 00                                  	call   0x1408f2820
   1407a22ef:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a22f4:	e8 2f 69 1b 00                                  	call   0x140958c28
   1407a22f9:	48 8b d8                                        	mov    rbx,rax
   1407a22fc:	48 89 85 88 02 00 00                            	mov    QWORD PTR [rbp+0x288],rax
   1407a2303:	48 8d 85 e0 10 00 00                            	lea    rax,[rbp+0x10e0]
   1407a230a:	48 89 85 90 02 00 00                            	mov    QWORD PTR [rbp+0x290],rax
   1407a2311:	48 8d 15 10 d7 35 00                            	lea    rdx,[rip+0x35d710]        # 0x140affa28
   1407a2318:	48 8d 8d e0 10 00 00                            	lea    rcx,[rbp+0x10e0]
   1407a231f:	e8 9c 92 9d ff                                  	call   0x14017b5c0
   1407a2324:	90                                              	nop
   1407a2325:	41 b9 3a 00 00 00                               	mov    r9d,0x3a
   1407a232b:	45 8b c1                                        	mov    r8d,r9d
   1407a232e:	48 8b d0                                        	mov    rdx,rax
   1407a2331:	48 8b cb                                        	mov    rcx,rbx
   1407a2334:	e8 47 e3 a2 ff                                  	call   0x1401d0680
   1407a2339:	90                                              	nop
   1407a233a:	48 8b d0                                        	mov    rdx,rax
   1407a233d:	49 8b cf                                        	mov    rcx,r15
   1407a2340:	e8 db 04 15 00                                  	call   0x1408f2820
   1407a2345:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a234a:	e8 d9 68 1b 00                                  	call   0x140958c28
   1407a234f:	48 8b d8                                        	mov    rbx,rax
   1407a2352:	48 89 85 98 02 00 00                            	mov    QWORD PTR [rbp+0x298],rax
   1407a2359:	48 8d 85 f0 10 00 00                            	lea    rax,[rbp+0x10f0]
   1407a2360:	48 89 85 a0 02 00 00                            	mov    QWORD PTR [rbp+0x2a0],rax
   1407a2367:	48 8d 15 f2 d1 35 00                            	lea    rdx,[rip+0x35d1f2]        # 0x140aff560
   1407a236e:	48 8d 8d f0 10 00 00                            	lea    rcx,[rbp+0x10f0]
   1407a2375:	e8 46 92 9d ff                                  	call   0x14017b5c0
   1407a237a:	90                                              	nop
   1407a237b:	41 b9 30 00 00 00                               	mov    r9d,0x30
   1407a2381:	45 8b c1                                        	mov    r8d,r9d
   1407a2384:	48 8b d0                                        	mov    rdx,rax
   1407a2387:	48 8b cb                                        	mov    rcx,rbx
   1407a238a:	e8 f1 e2 a2 ff                                  	call   0x1401d0680
   1407a238f:	90                                              	nop
   1407a2390:	48 8b d0                                        	mov    rdx,rax
   1407a2393:	49 8b cf                                        	mov    rcx,r15
   1407a2396:	e8 85 04 15 00                                  	call   0x1408f2820
   1407a239b:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a23a0:	e8 83 68 1b 00                                  	call   0x140958c28
   1407a23a5:	48 8b d8                                        	mov    rbx,rax
   1407a23a8:	48 89 85 a8 02 00 00                            	mov    QWORD PTR [rbp+0x2a8],rax
   1407a23af:	48 8d 85 00 11 00 00                            	lea    rax,[rbp+0x1100]
   1407a23b6:	48 89 85 b0 02 00 00                            	mov    QWORD PTR [rbp+0x2b0],rax
   1407a23bd:	48 8d 15 4c d8 35 00                            	lea    rdx,[rip+0x35d84c]        # 0x140affc10
   1407a23c4:	48 8d 8d 00 11 00 00                            	lea    rcx,[rbp+0x1100]
   1407a23cb:	e8 f0 91 9d ff                                  	call   0x14017b5c0
   1407a23d0:	90                                              	nop
   1407a23d1:	41 b9 3b 00 00 00                               	mov    r9d,0x3b
   1407a23d7:	45 8b c1                                        	mov    r8d,r9d
   1407a23da:	48 8b d0                                        	mov    rdx,rax
   1407a23dd:	48 8b cb                                        	mov    rcx,rbx
   1407a23e0:	e8 9b e2 a2 ff                                  	call   0x1401d0680
   1407a23e5:	90                                              	nop
   1407a23e6:	48 8b d0                                        	mov    rdx,rax
   1407a23e9:	49 8b cf                                        	mov    rcx,r15
   1407a23ec:	e8 2f 04 15 00                                  	call   0x1408f2820
   1407a23f1:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a23f6:	e8 2d 68 1b 00                                  	call   0x140958c28
   1407a23fb:	48 8b d8                                        	mov    rbx,rax
   1407a23fe:	48 89 85 b8 02 00 00                            	mov    QWORD PTR [rbp+0x2b8],rax
   1407a2405:	48 8d 85 10 11 00 00                            	lea    rax,[rbp+0x1110]
   1407a240c:	48 89 85 c0 02 00 00                            	mov    QWORD PTR [rbp+0x2c0],rax
   1407a2413:	48 8d 15 5a d6 35 00                            	lea    rdx,[rip+0x35d65a]        # 0x140affa74
   1407a241a:	48 8d 8d 10 11 00 00                            	lea    rcx,[rbp+0x1110]
   1407a2421:	e8 9a 91 9d ff                                  	call   0x14017b5c0
   1407a2426:	90                                              	nop
   1407a2427:	41 b9 38 00 00 00                               	mov    r9d,0x38
   1407a242d:	45 8b c1                                        	mov    r8d,r9d
   1407a2430:	48 8b d0                                        	mov    rdx,rax
   1407a2433:	48 8b cb                                        	mov    rcx,rbx
   1407a2436:	e8 45 e2 a2 ff                                  	call   0x1401d0680
   1407a243b:	90                                              	nop
   1407a243c:	48 8b d0                                        	mov    rdx,rax
   1407a243f:	49 8b cc                                        	mov    rcx,r12
   1407a2442:	e8 d9 03 15 00                                  	call   0x1408f2820
   1407a2447:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a244c:	e8 d7 67 1b 00                                  	call   0x140958c28
   1407a2451:	48 8b d8                                        	mov    rbx,rax
   1407a2454:	48 89 85 c8 02 00 00                            	mov    QWORD PTR [rbp+0x2c8],rax
   1407a245b:	48 8d 85 20 11 00 00                            	lea    rax,[rbp+0x1120]
   1407a2462:	48 89 85 d0 02 00 00                            	mov    QWORD PTR [rbp+0x2d0],rax
   1407a2469:	48 8d 15 44 d8 35 00                            	lea    rdx,[rip+0x35d844]        # 0x140affcb4
   1407a2470:	48 8d 8d 20 11 00 00                            	lea    rcx,[rbp+0x1120]
   1407a2477:	e8 44 91 9d ff                                  	call   0x14017b5c0
   1407a247c:	90                                              	nop
   1407a247d:	41 b9 31 00 00 00                               	mov    r9d,0x31
   1407a2483:	45 8b c1                                        	mov    r8d,r9d
   1407a2486:	48 8b d0                                        	mov    rdx,rax
   1407a2489:	48 8b cb                                        	mov    rcx,rbx
   1407a248c:	e8 ef e1 a2 ff                                  	call   0x1401d0680
   1407a2491:	90                                              	nop
   1407a2492:	48 8b d0                                        	mov    rdx,rax
   1407a2495:	49 8b cc                                        	mov    rcx,r12
   1407a2498:	e8 83 03 15 00                                  	call   0x1408f2820
   1407a249d:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a24a2:	e8 81 67 1b 00                                  	call   0x140958c28
   1407a24a7:	48 8b d8                                        	mov    rbx,rax
   1407a24aa:	48 89 85 d8 02 00 00                            	mov    QWORD PTR [rbp+0x2d8],rax
   1407a24b1:	48 8d 85 30 11 00 00                            	lea    rax,[rbp+0x1130]
   1407a24b8:	48 89 85 e0 02 00 00                            	mov    QWORD PTR [rbp+0x2e0],rax
   1407a24bf:	48 8d 15 a2 d7 35 00                            	lea    rdx,[rip+0x35d7a2]        # 0x140affc68
   1407a24c6:	48 8d 8d 30 11 00 00                            	lea    rcx,[rbp+0x1130]
   1407a24cd:	e8 ee 90 9d ff                                  	call   0x14017b5c0
   1407a24d2:	90                                              	nop
   1407a24d3:	41 b9 32 00 00 00                               	mov    r9d,0x32
   1407a24d9:	45 8b c1                                        	mov    r8d,r9d
   1407a24dc:	48 8b d0                                        	mov    rdx,rax
   1407a24df:	48 8b cb                                        	mov    rcx,rbx
   1407a24e2:	e8 99 e1 a2 ff                                  	call   0x1401d0680
   1407a24e7:	90                                              	nop
   1407a24e8:	48 8b d0                                        	mov    rdx,rax
   1407a24eb:	49 8b cc                                        	mov    rcx,r12
   1407a24ee:	e8 2d 03 15 00                                  	call   0x1408f2820
   1407a24f3:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a24f8:	e8 2b 67 1b 00                                  	call   0x140958c28
   1407a24fd:	48 8b d8                                        	mov    rbx,rax
   1407a2500:	48 89 85 e8 02 00 00                            	mov    QWORD PTR [rbp+0x2e8],rax
   1407a2507:	48 8d 85 40 11 00 00                            	lea    rax,[rbp+0x1140]
   1407a250e:	48 89 85 f0 02 00 00                            	mov    QWORD PTR [rbp+0x2f0],rax
   1407a2515:	48 8d 15 e4 d7 35 00                            	lea    rdx,[rip+0x35d7e4]        # 0x140affd00
   1407a251c:	48 8d 8d 40 11 00 00                            	lea    rcx,[rbp+0x1140]
   1407a2523:	e8 98 90 9d ff                                  	call   0x14017b5c0
   1407a2528:	90                                              	nop
   1407a2529:	41 b9 33 00 00 00                               	mov    r9d,0x33
   1407a252f:	45 8b c1                                        	mov    r8d,r9d
   1407a2532:	48 8b d0                                        	mov    rdx,rax
   1407a2535:	48 8b cb                                        	mov    rcx,rbx
   1407a2538:	e8 43 e1 a2 ff                                  	call   0x1401d0680
   1407a253d:	90                                              	nop
   1407a253e:	48 8b d0                                        	mov    rdx,rax
   1407a2541:	49 8b cc                                        	mov    rcx,r12
   1407a2544:	e8 d7 02 15 00                                  	call   0x1408f2820
   1407a2549:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a254e:	e8 d5 66 1b 00                                  	call   0x140958c28
   1407a2553:	48 8b d8                                        	mov    rbx,rax
   1407a2556:	48 89 85 f8 02 00 00                            	mov    QWORD PTR [rbp+0x2f8],rax
   1407a255d:	48 8d 85 50 11 00 00                            	lea    rax,[rbp+0x1150]
   1407a2564:	48 89 85 00 03 00 00                            	mov    QWORD PTR [rbp+0x300],rax
   1407a256b:	48 8d 15 56 5b 3a 00                            	lea    rdx,[rip+0x3a5b56]        # 0x140b480c8
   1407a2572:	48 8d 8d 50 11 00 00                            	lea    rcx,[rbp+0x1150]
   1407a2579:	e8 42 90 9d ff                                  	call   0x14017b5c0
   1407a257e:	90                                              	nop
   1407a257f:	41 b9 34 00 00 00                               	mov    r9d,0x34
   1407a2585:	45 8b c1                                        	mov    r8d,r9d
   1407a2588:	48 8b d0                                        	mov    rdx,rax
   1407a258b:	48 8b cb                                        	mov    rcx,rbx
   1407a258e:	e8 ed e0 a2 ff                                  	call   0x1401d0680
   1407a2593:	90                                              	nop
   1407a2594:	48 8b d0                                        	mov    rdx,rax
   1407a2597:	49 8b cc                                        	mov    rcx,r12
   1407a259a:	e8 81 02 15 00                                  	call   0x1408f2820
   1407a259f:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a25a4:	e8 7f 66 1b 00                                  	call   0x140958c28
   1407a25a9:	48 8b d8                                        	mov    rbx,rax
   1407a25ac:	48 89 85 08 03 00 00                            	mov    QWORD PTR [rbp+0x308],rax
   1407a25b3:	48 8d 85 60 11 00 00                            	lea    rax,[rbp+0x1160]
   1407a25ba:	48 89 85 10 03 00 00                            	mov    QWORD PTR [rbp+0x310],rax
   1407a25c1:	48 8d 15 0c e0 3b 00                            	lea    rdx,[rip+0x3be00c]        # 0x140b605d4
   1407a25c8:	48 8d 8d 60 11 00 00                            	lea    rcx,[rbp+0x1160]
   1407a25cf:	e8 ec 8f 9d ff                                  	call   0x14017b5c0
   1407a25d4:	90                                              	nop
   1407a25d5:	41 b9 35 00 00 00                               	mov    r9d,0x35
   1407a25db:	45 8b c1                                        	mov    r8d,r9d
   1407a25de:	48 8b d0                                        	mov    rdx,rax
   1407a25e1:	48 8b cb                                        	mov    rcx,rbx
   1407a25e4:	e8 97 e0 a2 ff                                  	call   0x1401d0680
   1407a25e9:	90                                              	nop
   1407a25ea:	48 8b d0                                        	mov    rdx,rax
   1407a25ed:	49 8b cd                                        	mov    rcx,r13
   1407a25f0:	e8 2b 02 15 00                                  	call   0x1408f2820
   1407a25f5:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a25fa:	e8 29 66 1b 00                                  	call   0x140958c28
   1407a25ff:	48 8b d8                                        	mov    rbx,rax
   1407a2602:	48 89 85 18 03 00 00                            	mov    QWORD PTR [rbp+0x318],rax
   1407a2609:	48 8d 85 70 11 00 00                            	lea    rax,[rbp+0x1170]
   1407a2610:	48 89 85 20 03 00 00                            	mov    QWORD PTR [rbp+0x320],rax
   1407a2617:	48 8d 15 1a 99 3f 00                            	lea    rdx,[rip+0x3f991a]        # 0x140b9bf38
   1407a261e:	48 8d 8d 70 11 00 00                            	lea    rcx,[rbp+0x1170]
   1407a2625:	e8 96 8f 9d ff                                  	call   0x14017b5c0
   1407a262a:	90                                              	nop
   1407a262b:	41 b9 36 00 00 00                               	mov    r9d,0x36
   1407a2631:	45 8b c1                                        	mov    r8d,r9d
   1407a2634:	48 8b d0                                        	mov    rdx,rax
   1407a2637:	48 8b cb                                        	mov    rcx,rbx
   1407a263a:	e8 41 e0 a2 ff                                  	call   0x1401d0680
   1407a263f:	90                                              	nop
   1407a2640:	48 8b d0                                        	mov    rdx,rax
   1407a2643:	49 8b cd                                        	mov    rcx,r13
   1407a2646:	e8 d5 01 15 00                                  	call   0x1408f2820
   1407a264b:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1407a2650:	e8 d3 65 1b 00                                  	call   0x140958c28
   1407a2655:	48 8b d8                                        	mov    rbx,rax
   1407a2658:	48 89 85 28 03 00 00                            	mov    QWORD PTR [rbp+0x328],rax
   1407a265f:	48 8d 85 80 11 00 00                            	lea    rax,[rbp+0x1180]
   1407a2666:	48 89 85 30 03 00 00                            	mov    QWORD PTR [rbp+0x330],rax
   1407a266d:	48 8d 15 64 d6 35 00                            	lea    rdx,[rip+0x35d664]        # 0x140affcd8
   1407a2674:	48 8d 8d 80 11 00 00                            	lea    rcx,[rbp+0x1180]
   1407a267b:	e8 40 8f 9d ff                                  	call   0x14017b5c0
   1407a2680:	90                                              	nop
   1407a2681:	41 b9 37 00 00 00                               	mov    r9d,0x37
   1407a2687:	45 8b c1                                        	mov    r8d,r9d
   1407a268a:	48 8b d0                                        	mov    rdx,rax
   1407a268d:	48 8b cb                                        	mov    rcx,rbx
   1407a2690:	e8 eb df a2 ff                                  	call   0x1401d0680
   1407a2695:	90                                              	nop
   1407a2696:	48 8b d0                                        	mov    rdx,rax
   1407a2699:	49 8b cd                                        	mov    rcx,r13
   1407a269c:	e8 7f 01 15 00                                  	call   0x1408f2820
   1407a26a1:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a26a6:	e8 7d 65 1b 00                                  	call   0x140958c28
   1407a26ab:	48 8b d8                                        	mov    rbx,rax
   1407a26ae:	48 89 85 38 03 00 00                            	mov    QWORD PTR [rbp+0x338],rax
   1407a26b5:	48 8d 85 90 11 00 00                            	lea    rax,[rbp+0x1190]
   1407a26bc:	48 89 85 40 03 00 00                            	mov    QWORD PTR [rbp+0x340],rax
   1407a26c3:	48 8d 15 de d7 35 00                            	lea    rdx,[rip+0x35d7de]        # 0x140affea8
   1407a26ca:	48 8d 8d 90 11 00 00                            	lea    rcx,[rbp+0x1190]
   1407a26d1:	e8 ea 8e 9d ff                                  	call   0x14017b5c0
   1407a26d6:	90                                              	nop
   1407a26d7:	41 b9 69 00 00 00                               	mov    r9d,0x69
   1407a26dd:	45 33 c0                                        	xor    r8d,r8d
   1407a26e0:	48 8b d0                                        	mov    rdx,rax
   1407a26e3:	48 8b cb                                        	mov    rcx,rbx
   1407a26e6:	e8 d5 d8 a2 ff                                  	call   0x1401cffc0
   1407a26eb:	90                                              	nop
   1407a26ec:	48 8b d0                                        	mov    rdx,rax
   1407a26ef:	48 8b 4d 88                                     	mov    rcx,QWORD PTR [rbp-0x78]
   1407a26f3:	e8 28 01 15 00                                  	call   0x1408f2820
   1407a26f8:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a26fd:	e8 26 65 1b 00                                  	call   0x140958c28
   1407a2702:	48 89 85 48 03 00 00                            	mov    QWORD PTR [rbp+0x348],rax
   1407a2709:	48 8b c8                                        	mov    rcx,rax
   1407a270c:	e8 df 02 a3 ff                                  	call   0x1401d29f0
   1407a2711:	90                                              	nop
   1407a2712:	48 8b d0                                        	mov    rdx,rax
   1407a2715:	48 8b 4d 88                                     	mov    rcx,QWORD PTR [rbp-0x78]
   1407a2719:	e8 02 01 15 00                                  	call   0x1408f2820
   1407a271e:	48 8b d8                                        	mov    rbx,rax
   1407a2721:	48 8b b5 c0 2e 00 00                            	mov    rsi,QWORD PTR [rbp+0x2ec0]
   1407a2728:	48 89 86 48 29 00 00                            	mov    QWORD PTR [rsi+0x2948],rax
   1407a272f:	48 8d 85 a0 11 00 00                            	lea    rax,[rbp+0x11a0]
   1407a2736:	48 89 85 c0 2e 00 00                            	mov    QWORD PTR [rbp+0x2ec0],rax
   1407a273d:	48 8d 15 4c d7 35 00                            	lea    rdx,[rip+0x35d74c]        # 0x140affe90
   1407a2744:	48 8d 8d a0 11 00 00                            	lea    rcx,[rbp+0x11a0]
   1407a274b:	e8 70 8e 9d ff                                  	call   0x14017b5c0
   1407a2750:	90                                              	nop
   1407a2751:	4c 8b c0                                        	mov    r8,rax
   1407a2754:	33 d2                                           	xor    edx,edx
   1407a2756:	48 8b cb                                        	mov    rcx,rbx
   1407a2759:	e8 b2 05 a3 ff                                  	call   0x1401d2d10
   1407a275e:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2765:	48 8d 85 b0 11 00 00                            	lea    rax,[rbp+0x11b0]
   1407a276c:	48 89 85 50 03 00 00                            	mov    QWORD PTR [rbp+0x350],rax
   1407a2773:	48 8d 15 56 1a 3b 00                            	lea    rdx,[rip+0x3b1a56]        # 0x140b541d0
   1407a277a:	48 8d 8d b0 11 00 00                            	lea    rcx,[rbp+0x11b0]
   1407a2781:	e8 3a 8e 9d ff                                  	call   0x14017b5c0
   1407a2786:	90                                              	nop
   1407a2787:	4c 8b c0                                        	mov    r8,rax
   1407a278a:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a278f:	48 8b cb                                        	mov    rcx,rbx
   1407a2792:	e8 79 05 a3 ff                                  	call   0x1401d2d10
   1407a2797:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a279e:	48 8d 85 c0 11 00 00                            	lea    rax,[rbp+0x11c0]
   1407a27a5:	48 89 85 58 03 00 00                            	mov    QWORD PTR [rbp+0x358],rax
   1407a27ac:	48 8d 15 5d d8 35 00                            	lea    rdx,[rip+0x35d85d]        # 0x140b00010
   1407a27b3:	48 8d 8d c0 11 00 00                            	lea    rcx,[rbp+0x11c0]
   1407a27ba:	e8 01 8e 9d ff                                  	call   0x14017b5c0
   1407a27bf:	90                                              	nop
   1407a27c0:	4c 8b c0                                        	mov    r8,rax
   1407a27c3:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a27c8:	48 8b cb                                        	mov    rcx,rbx
   1407a27cb:	e8 40 05 a3 ff                                  	call   0x1401d2d10
   1407a27d0:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a27d7:	48 8d 85 d0 11 00 00                            	lea    rax,[rbp+0x11d0]
   1407a27de:	48 89 85 60 03 00 00                            	mov    QWORD PTR [rbp+0x360],rax
   1407a27e5:	48 8d 15 0c d8 35 00                            	lea    rdx,[rip+0x35d80c]        # 0x140affff8
   1407a27ec:	48 8d 8d d0 11 00 00                            	lea    rcx,[rbp+0x11d0]
   1407a27f3:	e8 c8 8d 9d ff                                  	call   0x14017b5c0
   1407a27f8:	90                                              	nop
   1407a27f9:	4c 8b c0                                        	mov    r8,rax
   1407a27fc:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a2801:	48 8b cb                                        	mov    rcx,rbx
   1407a2804:	e8 07 05 a3 ff                                  	call   0x1401d2d10
   1407a2809:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2810:	48 8d 85 e0 11 00 00                            	lea    rax,[rbp+0x11e0]
   1407a2817:	48 89 85 68 03 00 00                            	mov    QWORD PTR [rbp+0x368],rax
   1407a281e:	48 8d 15 cf 80 3c 00                            	lea    rdx,[rip+0x3c80cf]        # 0x140b6a8f4
   1407a2825:	48 8d 8d e0 11 00 00                            	lea    rcx,[rbp+0x11e0]
   1407a282c:	e8 8f 8d 9d ff                                  	call   0x14017b5c0
   1407a2831:	90                                              	nop
   1407a2832:	4c 8b c0                                        	mov    r8,rax
   1407a2835:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a283a:	48 8b cb                                        	mov    rcx,rbx
   1407a283d:	e8 ce 04 a3 ff                                  	call   0x1401d2d10
   1407a2842:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2849:	48 8d 85 f0 11 00 00                            	lea    rax,[rbp+0x11f0]
   1407a2850:	48 89 85 70 03 00 00                            	mov    QWORD PTR [rbp+0x370],rax
   1407a2857:	48 8d 15 fa d7 35 00                            	lea    rdx,[rip+0x35d7fa]        # 0x140b00058
   1407a285e:	48 8d 8d f0 11 00 00                            	lea    rcx,[rbp+0x11f0]
   1407a2865:	e8 56 8d 9d ff                                  	call   0x14017b5c0
   1407a286a:	90                                              	nop
   1407a286b:	4c 8b c0                                        	mov    r8,rax
   1407a286e:	ba 29 00 00 00                                  	mov    edx,0x29
   1407a2873:	48 8b cb                                        	mov    rcx,rbx
   1407a2876:	e8 95 04 a3 ff                                  	call   0x1401d2d10
   1407a287b:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2882:	48 8d 85 00 12 00 00                            	lea    rax,[rbp+0x1200]
   1407a2889:	48 89 85 78 03 00 00                            	mov    QWORD PTR [rbp+0x378],rax
   1407a2890:	48 8d 15 b1 1a 3b 00                            	lea    rdx,[rip+0x3b1ab1]        # 0x140b54348
   1407a2897:	48 8d 8d 00 12 00 00                            	lea    rcx,[rbp+0x1200]
   1407a289e:	e8 1d 8d 9d ff                                  	call   0x14017b5c0
   1407a28a3:	90                                              	nop
   1407a28a4:	4c 8b c0                                        	mov    r8,rax
   1407a28a7:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a28ac:	48 8b cb                                        	mov    rcx,rbx
   1407a28af:	e8 5c 04 a3 ff                                  	call   0x1401d2d10
   1407a28b4:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a28bb:	48 8d 85 10 12 00 00                            	lea    rax,[rbp+0x1210]
   1407a28c2:	48 89 85 80 03 00 00                            	mov    QWORD PTR [rbp+0x380],rax
   1407a28c9:	48 8d 15 60 d7 35 00                            	lea    rdx,[rip+0x35d760]        # 0x140b00030
   1407a28d0:	48 8d 8d 10 12 00 00                            	lea    rcx,[rbp+0x1210]
   1407a28d7:	e8 e4 8c 9d ff                                  	call   0x14017b5c0
   1407a28dc:	90                                              	nop
   1407a28dd:	4c 8b c0                                        	mov    r8,rax
   1407a28e0:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a28e5:	48 8b cb                                        	mov    rcx,rbx
   1407a28e8:	e8 23 04 a3 ff                                  	call   0x1401d2d10
   1407a28ed:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a28f4:	48 8d 85 20 12 00 00                            	lea    rax,[rbp+0x1220]
   1407a28fb:	48 89 85 88 03 00 00                            	mov    QWORD PTR [rbp+0x388],rax
   1407a2902:	48 8d 15 d7 09 3c 00                            	lea    rdx,[rip+0x3c09d7]        # 0x140b632e0
   1407a2909:	48 8d 8d 20 12 00 00                            	lea    rcx,[rbp+0x1220]
   1407a2910:	e8 ab 8c 9d ff                                  	call   0x14017b5c0
   1407a2915:	90                                              	nop
   1407a2916:	4c 8b c0                                        	mov    r8,rax
   1407a2919:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a291e:	48 8b cb                                        	mov    rcx,rbx
   1407a2921:	e8 ea 03 a3 ff                                  	call   0x1401d2d10
   1407a2926:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a292d:	48 8d 85 30 12 00 00                            	lea    rax,[rbp+0x1230]
   1407a2934:	48 89 85 90 03 00 00                            	mov    QWORD PTR [rbp+0x390],rax
   1407a293b:	48 8d 15 ea b0 3f 00                            	lea    rdx,[rip+0x3fb0ea]        # 0x140b9da2c
   1407a2942:	48 8d 8d 30 12 00 00                            	lea    rcx,[rbp+0x1230]
   1407a2949:	e8 72 8c 9d ff                                  	call   0x14017b5c0
   1407a294e:	90                                              	nop
   1407a294f:	4c 8b c0                                        	mov    r8,rax
   1407a2952:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a2957:	48 8b cb                                        	mov    rcx,rbx
   1407a295a:	e8 b1 03 a3 ff                                  	call   0x1401d2d10
   1407a295f:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2966:	48 8d 85 40 12 00 00                            	lea    rax,[rbp+0x1240]
   1407a296d:	48 89 85 98 03 00 00                            	mov    QWORD PTR [rbp+0x398],rax
   1407a2974:	48 8d 15 19 d7 35 00                            	lea    rdx,[rip+0x35d719]        # 0x140b00094
   1407a297b:	48 8d 8d 40 12 00 00                            	lea    rcx,[rbp+0x1240]
   1407a2982:	e8 39 8c 9d ff                                  	call   0x14017b5c0
   1407a2987:	90                                              	nop
   1407a2988:	4c 8b c0                                        	mov    r8,rax
   1407a298b:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a2990:	48 8b cb                                        	mov    rcx,rbx
   1407a2993:	e8 78 03 a3 ff                                  	call   0x1401d2d10
   1407a2998:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a299f:	48 8d 85 50 12 00 00                            	lea    rax,[rbp+0x1250]
   1407a29a6:	48 89 85 a0 03 00 00                            	mov    QWORD PTR [rbp+0x3a0],rax
   1407a29ad:	48 8d 15 2c 64 3e 00                            	lea    rdx,[rip+0x3e642c]        # 0x140b88de0
   1407a29b4:	48 8d 8d 50 12 00 00                            	lea    rcx,[rbp+0x1250]
   1407a29bb:	e8 00 8c 9d ff                                  	call   0x14017b5c0
   1407a29c0:	90                                              	nop
   1407a29c1:	4c 8b c0                                        	mov    r8,rax
   1407a29c4:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a29c9:	48 8b cb                                        	mov    rcx,rbx
   1407a29cc:	e8 3f 03 a3 ff                                  	call   0x1401d2d10
   1407a29d1:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a29d8:	48 8d 85 60 12 00 00                            	lea    rax,[rbp+0x1260]
   1407a29df:	48 89 85 a8 03 00 00                            	mov    QWORD PTR [rbp+0x3a8],rax
   1407a29e6:	48 8d 15 8b d6 35 00                            	lea    rdx,[rip+0x35d68b]        # 0x140b00078
   1407a29ed:	48 8d 8d 60 12 00 00                            	lea    rcx,[rbp+0x1260]
   1407a29f4:	e8 c7 8b 9d ff                                  	call   0x14017b5c0
   1407a29f9:	90                                              	nop
   1407a29fa:	4c 8b c0                                        	mov    r8,rax
   1407a29fd:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a2a02:	48 8b cb                                        	mov    rcx,rbx
   1407a2a05:	e8 06 03 a3 ff                                  	call   0x1401d2d10
   1407a2a0a:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2a11:	48 8d 85 70 12 00 00                            	lea    rax,[rbp+0x1270]
   1407a2a18:	48 89 85 b0 03 00 00                            	mov    QWORD PTR [rbp+0x3b0],rax
   1407a2a1f:	48 8d 15 c2 d6 35 00                            	lea    rdx,[rip+0x35d6c2]        # 0x140b000e8
   1407a2a26:	48 8d 8d 70 12 00 00                            	lea    rcx,[rbp+0x1270]
   1407a2a2d:	e8 8e 8b 9d ff                                  	call   0x14017b5c0
   1407a2a32:	90                                              	nop
   1407a2a33:	4c 8b c0                                        	mov    r8,rax
   1407a2a36:	ba 0c 00 00 00                                  	mov    edx,0xc
   1407a2a3b:	48 8b cb                                        	mov    rcx,rbx
   1407a2a3e:	e8 cd 02 a3 ff                                  	call   0x1401d2d10
   1407a2a43:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2a4a:	48 8d 85 80 12 00 00                            	lea    rax,[rbp+0x1280]
   1407a2a51:	48 89 85 b8 03 00 00                            	mov    QWORD PTR [rbp+0x3b8],rax
   1407a2a58:	48 8d 15 89 9a 3c 00                            	lea    rdx,[rip+0x3c9a89]        # 0x140b6c4e8
   1407a2a5f:	48 8d 8d 80 12 00 00                            	lea    rcx,[rbp+0x1280]
   1407a2a66:	e8 55 8b 9d ff                                  	call   0x14017b5c0
   1407a2a6b:	90                                              	nop
   1407a2a6c:	4c 8b c0                                        	mov    r8,rax
   1407a2a6f:	ba 0d 00 00 00                                  	mov    edx,0xd
   1407a2a74:	48 8b cb                                        	mov    rcx,rbx
   1407a2a77:	e8 94 02 a3 ff                                  	call   0x1401d2d10
   1407a2a7c:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2a83:	48 8d 85 90 12 00 00                            	lea    rax,[rbp+0x1290]
   1407a2a8a:	48 89 85 c0 03 00 00                            	mov    QWORD PTR [rbp+0x3c0],rax
   1407a2a91:	48 8d 15 e8 13 3d 00                            	lea    rdx,[rip+0x3d13e8]        # 0x140b73e80
   1407a2a98:	48 8d 8d 90 12 00 00                            	lea    rcx,[rbp+0x1290]
   1407a2a9f:	e8 1c 8b 9d ff                                  	call   0x14017b5c0
   1407a2aa4:	90                                              	nop
   1407a2aa5:	4c 8b c0                                        	mov    r8,rax
   1407a2aa8:	ba 0e 00 00 00                                  	mov    edx,0xe
   1407a2aad:	48 8b cb                                        	mov    rcx,rbx
   1407a2ab0:	e8 5b 02 a3 ff                                  	call   0x1401d2d10
   1407a2ab5:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2abc:	48 8d 85 a0 12 00 00                            	lea    rax,[rbp+0x12a0]
   1407a2ac3:	48 89 85 c8 03 00 00                            	mov    QWORD PTR [rbp+0x3c8],rax
   1407a2aca:	48 8d 15 df d5 35 00                            	lea    rdx,[rip+0x35d5df]        # 0x140b000b0
   1407a2ad1:	48 8d 8d a0 12 00 00                            	lea    rcx,[rbp+0x12a0]
   1407a2ad8:	e8 e3 8a 9d ff                                  	call   0x14017b5c0
   1407a2add:	90                                              	nop
   1407a2ade:	4c 8b c0                                        	mov    r8,rax
   1407a2ae1:	ba 0f 00 00 00                                  	mov    edx,0xf
   1407a2ae6:	48 8b cb                                        	mov    rcx,rbx
   1407a2ae9:	e8 22 02 a3 ff                                  	call   0x1401d2d10
   1407a2aee:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2af5:	48 8d 85 b0 12 00 00                            	lea    rax,[rbp+0x12b0]
   1407a2afc:	48 89 85 d0 03 00 00                            	mov    QWORD PTR [rbp+0x3d0],rax
   1407a2b03:	48 8d 15 26 d6 35 00                            	lea    rdx,[rip+0x35d626]        # 0x140b00130
   1407a2b0a:	48 8d 8d b0 12 00 00                            	lea    rcx,[rbp+0x12b0]
   1407a2b11:	e8 aa 8a 9d ff                                  	call   0x14017b5c0
   1407a2b16:	90                                              	nop
   1407a2b17:	4c 8b c0                                        	mov    r8,rax
   1407a2b1a:	ba 10 00 00 00                                  	mov    edx,0x10
   1407a2b1f:	48 8b cb                                        	mov    rcx,rbx
   1407a2b22:	e8 e9 01 a3 ff                                  	call   0x1401d2d10
   1407a2b27:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2b2e:	48 8d 85 c0 12 00 00                            	lea    rax,[rbp+0x12c0]
   1407a2b35:	48 89 85 d8 03 00 00                            	mov    QWORD PTR [rbp+0x3d8],rax
   1407a2b3c:	48 8d 15 4d 94 3c 00                            	lea    rdx,[rip+0x3c944d]        # 0x140b6bf90
   1407a2b43:	48 8d 8d c0 12 00 00                            	lea    rcx,[rbp+0x12c0]
   1407a2b4a:	e8 71 8a 9d ff                                  	call   0x14017b5c0
   1407a2b4f:	90                                              	nop
   1407a2b50:	4c 8b c0                                        	mov    r8,rax
   1407a2b53:	ba 11 00 00 00                                  	mov    edx,0x11
   1407a2b58:	48 8b cb                                        	mov    rcx,rbx
   1407a2b5b:	e8 b0 01 a3 ff                                  	call   0x1401d2d10
   1407a2b60:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2b67:	48 8d 85 d0 12 00 00                            	lea    rax,[rbp+0x12d0]
   1407a2b6e:	48 89 85 e0 03 00 00                            	mov    QWORD PTR [rbp+0x3e0],rax
   1407a2b75:	48 8d 15 9c 01 3d 00                            	lea    rdx,[rip+0x3d019c]        # 0x140b72d18
   1407a2b7c:	48 8d 8d d0 12 00 00                            	lea    rcx,[rbp+0x12d0]
   1407a2b83:	e8 38 8a 9d ff                                  	call   0x14017b5c0
   1407a2b88:	90                                              	nop
   1407a2b89:	4c 8b c0                                        	mov    r8,rax
   1407a2b8c:	ba 12 00 00 00                                  	mov    edx,0x12
   1407a2b91:	48 8b cb                                        	mov    rcx,rbx
   1407a2b94:	e8 77 01 a3 ff                                  	call   0x1401d2d10
   1407a2b99:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2ba0:	48 8d 85 e0 12 00 00                            	lea    rax,[rbp+0x12e0]
   1407a2ba7:	48 89 85 e8 03 00 00                            	mov    QWORD PTR [rbp+0x3e8],rax
   1407a2bae:	48 8d 15 3f 66 3e 00                            	lea    rdx,[rip+0x3e663f]        # 0x140b891f4
   1407a2bb5:	48 8d 8d e0 12 00 00                            	lea    rcx,[rbp+0x12e0]
   1407a2bbc:	e8 ff 89 9d ff                                  	call   0x14017b5c0
   1407a2bc1:	90                                              	nop
   1407a2bc2:	4c 8b c0                                        	mov    r8,rax
   1407a2bc5:	ba 13 00 00 00                                  	mov    edx,0x13
   1407a2bca:	48 8b cb                                        	mov    rcx,rbx
   1407a2bcd:	e8 3e 01 a3 ff                                  	call   0x1401d2d10
   1407a2bd2:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2bd9:	48 8d 85 f0 12 00 00                            	lea    rax,[rbp+0x12f0]
   1407a2be0:	48 89 85 f0 03 00 00                            	mov    QWORD PTR [rbp+0x3f0],rax
   1407a2be7:	48 8d 15 5a 80 3c 00                            	lea    rdx,[rip+0x3c805a]        # 0x140b6ac48
   1407a2bee:	48 8d 8d f0 12 00 00                            	lea    rcx,[rbp+0x12f0]
   1407a2bf5:	e8 c6 89 9d ff                                  	call   0x14017b5c0
   1407a2bfa:	90                                              	nop
   1407a2bfb:	4c 8b c0                                        	mov    r8,rax
   1407a2bfe:	ba 14 00 00 00                                  	mov    edx,0x14
   1407a2c03:	48 8b cb                                        	mov    rcx,rbx
   1407a2c06:	e8 05 01 a3 ff                                  	call   0x1401d2d10
   1407a2c0b:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2c12:	48 8d 85 00 13 00 00                            	lea    rax,[rbp+0x1300]
   1407a2c19:	48 89 85 f8 03 00 00                            	mov    QWORD PTR [rbp+0x3f8],rax
   1407a2c20:	48 8d 15 09 01 3d 00                            	lea    rdx,[rip+0x3d0109]        # 0x140b72d30
   1407a2c27:	48 8d 8d 00 13 00 00                            	lea    rcx,[rbp+0x1300]
   1407a2c2e:	e8 8d 89 9d ff                                  	call   0x14017b5c0
   1407a2c33:	90                                              	nop
   1407a2c34:	4c 8b c0                                        	mov    r8,rax
   1407a2c37:	ba 15 00 00 00                                  	mov    edx,0x15
   1407a2c3c:	48 8b cb                                        	mov    rcx,rbx
   1407a2c3f:	e8 cc 00 a3 ff                                  	call   0x1401d2d10
   1407a2c44:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2c4b:	48 8d 85 10 13 00 00                            	lea    rax,[rbp+0x1310]
   1407a2c52:	48 89 85 00 04 00 00                            	mov    QWORD PTR [rbp+0x400],rax
   1407a2c59:	48 8d 15 18 02 3d 00                            	lea    rdx,[rip+0x3d0218]        # 0x140b72e78
   1407a2c60:	48 8d 8d 10 13 00 00                            	lea    rcx,[rbp+0x1310]
   1407a2c67:	e8 54 89 9d ff                                  	call   0x14017b5c0
   1407a2c6c:	90                                              	nop
   1407a2c6d:	4c 8b c0                                        	mov    r8,rax
   1407a2c70:	ba 16 00 00 00                                  	mov    edx,0x16
   1407a2c75:	48 8b cb                                        	mov    rcx,rbx
   1407a2c78:	e8 93 00 a3 ff                                  	call   0x1401d2d10
   1407a2c7d:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2c84:	48 8d 85 20 13 00 00                            	lea    rax,[rbp+0x1320]
   1407a2c8b:	48 89 85 08 04 00 00                            	mov    QWORD PTR [rbp+0x408],rax
   1407a2c92:	48 8d 15 77 d4 35 00                            	lea    rdx,[rip+0x35d477]        # 0x140b00110
   1407a2c99:	48 8d 8d 20 13 00 00                            	lea    rcx,[rbp+0x1320]
   1407a2ca0:	e8 1b 89 9d ff                                  	call   0x14017b5c0
   1407a2ca5:	90                                              	nop
   1407a2ca6:	4c 8b c0                                        	mov    r8,rax
   1407a2ca9:	ba 17 00 00 00                                  	mov    edx,0x17
   1407a2cae:	48 8b cb                                        	mov    rcx,rbx
   1407a2cb1:	e8 5a 00 a3 ff                                  	call   0x1401d2d10
   1407a2cb6:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2cbd:	48 8d 85 30 13 00 00                            	lea    rax,[rbp+0x1330]
   1407a2cc4:	48 89 85 10 04 00 00                            	mov    QWORD PTR [rbp+0x410],rax
   1407a2ccb:	48 8d 15 ba a6 3c 00                            	lea    rdx,[rip+0x3ca6ba]        # 0x140b6d38c
   1407a2cd2:	48 8d 8d 30 13 00 00                            	lea    rcx,[rbp+0x1330]
   1407a2cd9:	e8 e2 88 9d ff                                  	call   0x14017b5c0
   1407a2cde:	90                                              	nop
   1407a2cdf:	4c 8b c0                                        	mov    r8,rax
   1407a2ce2:	ba 18 00 00 00                                  	mov    edx,0x18
   1407a2ce7:	48 8b cb                                        	mov    rcx,rbx
   1407a2cea:	e8 21 00 a3 ff                                  	call   0x1401d2d10
   1407a2cef:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2cf6:	48 8d 85 40 13 00 00                            	lea    rax,[rbp+0x1340]
   1407a2cfd:	48 89 85 18 04 00 00                            	mov    QWORD PTR [rbp+0x418],rax
   1407a2d04:	48 8d 15 19 d5 35 00                            	lea    rdx,[rip+0x35d519]        # 0x140b00224
   1407a2d0b:	48 8d 8d 40 13 00 00                            	lea    rcx,[rbp+0x1340]
   1407a2d12:	e8 a9 88 9d ff                                  	call   0x14017b5c0
   1407a2d17:	90                                              	nop
   1407a2d18:	4c 8b c0                                        	mov    r8,rax
   1407a2d1b:	ba 19 00 00 00                                  	mov    edx,0x19
   1407a2d20:	48 8b cb                                        	mov    rcx,rbx
   1407a2d23:	e8 e8 ff a2 ff                                  	call   0x1401d2d10
   1407a2d28:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2d2f:	48 8d 85 50 13 00 00                            	lea    rax,[rbp+0x1350]
   1407a2d36:	48 89 85 20 04 00 00                            	mov    QWORD PTR [rbp+0x420],rax
   1407a2d3d:	48 8d 15 74 ff 3b 00                            	lea    rdx,[rip+0x3bff74]        # 0x140b62cb8
   1407a2d44:	48 8d 8d 50 13 00 00                            	lea    rcx,[rbp+0x1350]
   1407a2d4b:	e8 70 88 9d ff                                  	call   0x14017b5c0
   1407a2d50:	90                                              	nop
   1407a2d51:	4c 8b c0                                        	mov    r8,rax
   1407a2d54:	ba 1a 00 00 00                                  	mov    edx,0x1a
   1407a2d59:	48 8b cb                                        	mov    rcx,rbx
   1407a2d5c:	e8 af ff a2 ff                                  	call   0x1401d2d10
   1407a2d61:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2d68:	48 8d 85 60 13 00 00                            	lea    rax,[rbp+0x1360]
   1407a2d6f:	48 89 85 28 04 00 00                            	mov    QWORD PTR [rbp+0x428],rax
   1407a2d76:	48 8d 15 27 99 3c 00                            	lea    rdx,[rip+0x3c9927]        # 0x140b6c6a4
   1407a2d7d:	48 8d 8d 60 13 00 00                            	lea    rcx,[rbp+0x1360]
   1407a2d84:	e8 37 88 9d ff                                  	call   0x14017b5c0
   1407a2d89:	90                                              	nop
   1407a2d8a:	4c 8b c0                                        	mov    r8,rax
   1407a2d8d:	ba 1b 00 00 00                                  	mov    edx,0x1b
   1407a2d92:	48 8b cb                                        	mov    rcx,rbx
   1407a2d95:	e8 76 ff a2 ff                                  	call   0x1401d2d10
   1407a2d9a:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2da1:	48 8d 85 70 13 00 00                            	lea    rax,[rbp+0x1370]
   1407a2da8:	48 89 85 30 04 00 00                            	mov    QWORD PTR [rbp+0x430],rax
   1407a2daf:	48 8d 15 8a 38 3d 00                            	lea    rdx,[rip+0x3d388a]        # 0x140b76640
   1407a2db6:	48 8d 8d 70 13 00 00                            	lea    rcx,[rbp+0x1370]
   1407a2dbd:	e8 fe 87 9d ff                                  	call   0x14017b5c0
   1407a2dc2:	90                                              	nop
   1407a2dc3:	4c 8b c0                                        	mov    r8,rax
   1407a2dc6:	ba 1c 00 00 00                                  	mov    edx,0x1c
   1407a2dcb:	48 8b cb                                        	mov    rcx,rbx
   1407a2dce:	e8 3d ff a2 ff                                  	call   0x1401d2d10
   1407a2dd3:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2dda:	48 8d 85 80 13 00 00                            	lea    rax,[rbp+0x1380]
   1407a2de1:	48 89 85 38 04 00 00                            	mov    QWORD PTR [rbp+0x438],rax
   1407a2de8:	48 8d 15 59 d3 35 00                            	lea    rdx,[rip+0x35d359]        # 0x140b00148
   1407a2def:	48 8d 8d 80 13 00 00                            	lea    rcx,[rbp+0x1380]
   1407a2df6:	e8 c5 87 9d ff                                  	call   0x14017b5c0
   1407a2dfb:	90                                              	nop
   1407a2dfc:	4c 8b c0                                        	mov    r8,rax
   1407a2dff:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1407a2e04:	48 8b cb                                        	mov    rcx,rbx
   1407a2e07:	e8 04 ff a2 ff                                  	call   0x1401d2d10
   1407a2e0c:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2e13:	48 8d 85 90 13 00 00                            	lea    rax,[rbp+0x1390]
   1407a2e1a:	48 89 85 40 04 00 00                            	mov    QWORD PTR [rbp+0x440],rax
   1407a2e21:	48 8d 15 38 d4 35 00                            	lea    rdx,[rip+0x35d438]        # 0x140b00260
   1407a2e28:	48 8d 8d 90 13 00 00                            	lea    rcx,[rbp+0x1390]
   1407a2e2f:	e8 8c 87 9d ff                                  	call   0x14017b5c0
   1407a2e34:	90                                              	nop
   1407a2e35:	4c 8b c0                                        	mov    r8,rax
   1407a2e38:	ba 1e 00 00 00                                  	mov    edx,0x1e
   1407a2e3d:	48 8b cb                                        	mov    rcx,rbx
   1407a2e40:	e8 cb fe a2 ff                                  	call   0x1401d2d10
   1407a2e45:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2e4c:	48 8d 85 a0 13 00 00                            	lea    rax,[rbp+0x13a0]
   1407a2e53:	48 89 85 48 04 00 00                            	mov    QWORD PTR [rbp+0x448],rax
   1407a2e5a:	48 8d 15 df 93 34 00                            	lea    rdx,[rip+0x3493df]        # 0x140aec240
   1407a2e61:	48 8d 8d a0 13 00 00                            	lea    rcx,[rbp+0x13a0]
   1407a2e68:	e8 53 87 9d ff                                  	call   0x14017b5c0
   1407a2e6d:	90                                              	nop
   1407a2e6e:	4c 8b c0                                        	mov    r8,rax
   1407a2e71:	ba 1f 00 00 00                                  	mov    edx,0x1f
   1407a2e76:	48 8b cb                                        	mov    rcx,rbx
   1407a2e79:	e8 92 fe a2 ff                                  	call   0x1401d2d10
   1407a2e7e:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2e85:	48 8d 85 b0 13 00 00                            	lea    rax,[rbp+0x13b0]
   1407a2e8c:	48 89 85 50 04 00 00                            	mov    QWORD PTR [rbp+0x450],rax
   1407a2e93:	48 8d 15 a6 d3 35 00                            	lea    rdx,[rip+0x35d3a6]        # 0x140b00240
   1407a2e9a:	48 8d 8d b0 13 00 00                            	lea    rcx,[rbp+0x13b0]
   1407a2ea1:	e8 1a 87 9d ff                                  	call   0x14017b5c0
   1407a2ea6:	90                                              	nop
   1407a2ea7:	4c 8b c0                                        	mov    r8,rax
   1407a2eaa:	ba 20 00 00 00                                  	mov    edx,0x20
   1407a2eaf:	48 8b cb                                        	mov    rcx,rbx
   1407a2eb2:	e8 59 fe a2 ff                                  	call   0x1401d2d10
   1407a2eb7:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2ebe:	48 8d 85 c0 13 00 00                            	lea    rax,[rbp+0x13c0]
   1407a2ec5:	48 89 85 58 04 00 00                            	mov    QWORD PTR [rbp+0x458],rax
   1407a2ecc:	48 8d 15 85 fc 3b 00                            	lea    rdx,[rip+0x3bfc85]        # 0x140b62b58
   1407a2ed3:	48 8d 8d c0 13 00 00                            	lea    rcx,[rbp+0x13c0]
   1407a2eda:	e8 e1 86 9d ff                                  	call   0x14017b5c0
   1407a2edf:	90                                              	nop
   1407a2ee0:	4c 8b c0                                        	mov    r8,rax
   1407a2ee3:	ba 21 00 00 00                                  	mov    edx,0x21
   1407a2ee8:	48 8b cb                                        	mov    rcx,rbx
   1407a2eeb:	e8 20 fe a2 ff                                  	call   0x1401d2d10
   1407a2ef0:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2ef7:	48 8d 85 d0 13 00 00                            	lea    rax,[rbp+0x13d0]
   1407a2efe:	48 89 85 60 04 00 00                            	mov    QWORD PTR [rbp+0x460],rax
   1407a2f05:	48 8d 15 8c d3 35 00                            	lea    rdx,[rip+0x35d38c]        # 0x140b00298
   1407a2f0c:	48 8d 8d d0 13 00 00                            	lea    rcx,[rbp+0x13d0]
   1407a2f13:	e8 a8 86 9d ff                                  	call   0x14017b5c0
   1407a2f18:	90                                              	nop
   1407a2f19:	4c 8b c0                                        	mov    r8,rax
   1407a2f1c:	ba 22 00 00 00                                  	mov    edx,0x22
   1407a2f21:	48 8b cb                                        	mov    rcx,rbx
   1407a2f24:	e8 e7 fd a2 ff                                  	call   0x1401d2d10
   1407a2f29:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2f30:	48 8d 85 e0 13 00 00                            	lea    rax,[rbp+0x13e0]
   1407a2f37:	48 89 85 68 04 00 00                            	mov    QWORD PTR [rbp+0x468],rax
   1407a2f3e:	48 8d 15 73 11 3d 00                            	lea    rdx,[rip+0x3d1173]        # 0x140b740b8
   1407a2f45:	48 8d 8d e0 13 00 00                            	lea    rcx,[rbp+0x13e0]
   1407a2f4c:	e8 6f 86 9d ff                                  	call   0x14017b5c0
   1407a2f51:	90                                              	nop
   1407a2f52:	4c 8b c0                                        	mov    r8,rax
   1407a2f55:	ba 23 00 00 00                                  	mov    edx,0x23
   1407a2f5a:	48 8b cb                                        	mov    rcx,rbx
   1407a2f5d:	e8 ae fd a2 ff                                  	call   0x1401d2d10
   1407a2f62:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2f69:	48 8d 85 f0 13 00 00                            	lea    rax,[rbp+0x13f0]
   1407a2f70:	48 89 85 70 04 00 00                            	mov    QWORD PTR [rbp+0x470],rax
   1407a2f77:	48 8d 15 0a 27 3b 00                            	lea    rdx,[rip+0x3b270a]        # 0x140b55688
   1407a2f7e:	48 8d 8d f0 13 00 00                            	lea    rcx,[rbp+0x13f0]
   1407a2f85:	e8 36 86 9d ff                                  	call   0x14017b5c0
   1407a2f8a:	90                                              	nop
   1407a2f8b:	4c 8b c0                                        	mov    r8,rax
   1407a2f8e:	ba 24 00 00 00                                  	mov    edx,0x24
   1407a2f93:	48 8b cb                                        	mov    rcx,rbx
   1407a2f96:	e8 75 fd a2 ff                                  	call   0x1401d2d10
   1407a2f9b:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2fa2:	48 8d 85 00 14 00 00                            	lea    rax,[rbp+0x1400]
   1407a2fa9:	48 89 85 78 04 00 00                            	mov    QWORD PTR [rbp+0x478],rax
   1407a2fb0:	48 8d 15 a1 00 37 00                            	lea    rdx,[rip+0x3700a1]        # 0x140b13058
   1407a2fb7:	48 8d 8d 00 14 00 00                            	lea    rcx,[rbp+0x1400]
   1407a2fbe:	e8 fd 85 9d ff                                  	call   0x14017b5c0
   1407a2fc3:	90                                              	nop
   1407a2fc4:	4c 8b c0                                        	mov    r8,rax
   1407a2fc7:	ba 25 00 00 00                                  	mov    edx,0x25
   1407a2fcc:	48 8b cb                                        	mov    rcx,rbx
   1407a2fcf:	e8 3c fd a2 ff                                  	call   0x1401d2d10
   1407a2fd4:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a2fdb:	48 8d 85 10 14 00 00                            	lea    rax,[rbp+0x1410]
   1407a2fe2:	48 89 85 80 04 00 00                            	mov    QWORD PTR [rbp+0x480],rax
   1407a2fe9:	48 8d 15 f8 93 34 00                            	lea    rdx,[rip+0x3493f8]        # 0x140aec3e8
   1407a2ff0:	48 8d 8d 10 14 00 00                            	lea    rcx,[rbp+0x1410]
   1407a2ff7:	e8 c4 85 9d ff                                  	call   0x14017b5c0
   1407a2ffc:	90                                              	nop
   1407a2ffd:	4c 8b c0                                        	mov    r8,rax
   1407a3000:	ba 26 00 00 00                                  	mov    edx,0x26
   1407a3005:	48 8b cb                                        	mov    rcx,rbx
   1407a3008:	e8 03 fd a2 ff                                  	call   0x1401d2d10
   1407a300d:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3014:	48 8d 85 20 14 00 00                            	lea    rax,[rbp+0x1420]
   1407a301b:	48 89 85 88 04 00 00                            	mov    QWORD PTR [rbp+0x488],rax
   1407a3022:	48 8d 15 47 88 3b 00                            	lea    rdx,[rip+0x3b8847]        # 0x140b5b870
   1407a3029:	48 8d 8d 20 14 00 00                            	lea    rcx,[rbp+0x1420]
   1407a3030:	e8 8b 85 9d ff                                  	call   0x14017b5c0
   1407a3035:	90                                              	nop
   1407a3036:	4c 8b c0                                        	mov    r8,rax
   1407a3039:	ba 27 00 00 00                                  	mov    edx,0x27
   1407a303e:	48 8b cb                                        	mov    rcx,rbx
   1407a3041:	e8 ca fc a2 ff                                  	call   0x1401d2d10
   1407a3046:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a304d:	48 8d 85 30 14 00 00                            	lea    rax,[rbp+0x1430]
   1407a3054:	48 89 85 90 04 00 00                            	mov    QWORD PTR [rbp+0x490],rax
   1407a305b:	48 8d 15 46 4e 3d 00                            	lea    rdx,[rip+0x3d4e46]        # 0x140b77ea8
   1407a3062:	48 8d 8d 30 14 00 00                            	lea    rcx,[rbp+0x1430]
   1407a3069:	e8 52 85 9d ff                                  	call   0x14017b5c0
   1407a306e:	90                                              	nop
   1407a306f:	4c 8b c0                                        	mov    r8,rax
   1407a3072:	ba 28 00 00 00                                  	mov    edx,0x28
   1407a3077:	48 8b cb                                        	mov    rcx,rbx
   1407a307a:	e8 91 fc a2 ff                                  	call   0x1401d2d10
   1407a307f:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3086:	48 8d 85 40 14 00 00                            	lea    rax,[rbp+0x1440]
   1407a308d:	48 89 85 98 04 00 00                            	mov    QWORD PTR [rbp+0x498],rax
   1407a3094:	48 8d 15 09 a4 3f 00                            	lea    rdx,[rip+0x3fa409]        # 0x140b9d4a4
   1407a309b:	48 8d 8d 40 14 00 00                            	lea    rcx,[rbp+0x1440]
   1407a30a2:	e8 19 85 9d ff                                  	call   0x14017b5c0
   1407a30a7:	90                                              	nop
   1407a30a8:	4c 8b c0                                        	mov    r8,rax
   1407a30ab:	ba 2a 00 00 00                                  	mov    edx,0x2a
   1407a30b0:	48 8b cb                                        	mov    rcx,rbx
   1407a30b3:	e8 58 fc a2 ff                                  	call   0x1401d2d10
   1407a30b8:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a30bf:	48 8d 85 50 14 00 00                            	lea    rax,[rbp+0x1450]
   1407a30c6:	48 89 85 a0 04 00 00                            	mov    QWORD PTR [rbp+0x4a0],rax
   1407a30cd:	48 8d 15 ec 0a 3c 00                            	lea    rdx,[rip+0x3c0aec]        # 0x140b63bc0
   1407a30d4:	48 8d 8d 50 14 00 00                            	lea    rcx,[rbp+0x1450]
   1407a30db:	e8 e0 84 9d ff                                  	call   0x14017b5c0
   1407a30e0:	90                                              	nop
   1407a30e1:	4c 8b c0                                        	mov    r8,rax
   1407a30e4:	ba 2b 00 00 00                                  	mov    edx,0x2b
   1407a30e9:	48 8b cb                                        	mov    rcx,rbx
   1407a30ec:	e8 1f fc a2 ff                                  	call   0x1401d2d10
   1407a30f1:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a30f8:	48 8d 85 60 14 00 00                            	lea    rax,[rbp+0x1460]
   1407a30ff:	48 89 85 a8 04 00 00                            	mov    QWORD PTR [rbp+0x4a8],rax
   1407a3106:	48 8d 15 6f d1 35 00                            	lea    rdx,[rip+0x35d16f]        # 0x140b0027c
   1407a310d:	48 8d 8d 60 14 00 00                            	lea    rcx,[rbp+0x1460]
   1407a3114:	e8 a7 84 9d ff                                  	call   0x14017b5c0
   1407a3119:	90                                              	nop
   1407a311a:	4c 8b c0                                        	mov    r8,rax
   1407a311d:	ba 2c 00 00 00                                  	mov    edx,0x2c
   1407a3122:	48 8b cb                                        	mov    rcx,rbx
   1407a3125:	e8 e6 fb a2 ff                                  	call   0x1401d2d10
   1407a312a:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3131:	48 8d 85 70 14 00 00                            	lea    rax,[rbp+0x1470]
   1407a3138:	48 89 85 b0 04 00 00                            	mov    QWORD PTR [rbp+0x4b0],rax
   1407a313f:	48 8d 15 8a d1 35 00                            	lea    rdx,[rip+0x35d18a]        # 0x140b002d0
   1407a3146:	48 8d 8d 70 14 00 00                            	lea    rcx,[rbp+0x1470]
   1407a314d:	e8 6e 84 9d ff                                  	call   0x14017b5c0
   1407a3152:	90                                              	nop
   1407a3153:	4c 8b c0                                        	mov    r8,rax
   1407a3156:	ba 2d 00 00 00                                  	mov    edx,0x2d
   1407a315b:	48 8b cb                                        	mov    rcx,rbx
   1407a315e:	e8 ad fb a2 ff                                  	call   0x1401d2d10
   1407a3163:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a316a:	48 8d 85 80 14 00 00                            	lea    rax,[rbp+0x1480]
   1407a3171:	48 89 85 b8 04 00 00                            	mov    QWORD PTR [rbp+0x4b8],rax
   1407a3178:	48 8d 15 39 d1 35 00                            	lea    rdx,[rip+0x35d139]        # 0x140b002b8
   1407a317f:	48 8d 8d 80 14 00 00                            	lea    rcx,[rbp+0x1480]
   1407a3186:	e8 35 84 9d ff                                  	call   0x14017b5c0
   1407a318b:	90                                              	nop
   1407a318c:	4c 8b c0                                        	mov    r8,rax
   1407a318f:	ba 2e 00 00 00                                  	mov    edx,0x2e
   1407a3194:	48 8b cb                                        	mov    rcx,rbx
   1407a3197:	e8 74 fb a2 ff                                  	call   0x1401d2d10
   1407a319c:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a31a3:	48 8d 85 90 14 00 00                            	lea    rax,[rbp+0x1490]
   1407a31aa:	48 89 85 c0 04 00 00                            	mov    QWORD PTR [rbp+0x4c0],rax
   1407a31b1:	48 8d 15 58 d1 35 00                            	lea    rdx,[rip+0x35d158]        # 0x140b00310
   1407a31b8:	48 8d 8d 90 14 00 00                            	lea    rcx,[rbp+0x1490]
   1407a31bf:	e8 fc 83 9d ff                                  	call   0x14017b5c0
   1407a31c4:	90                                              	nop
   1407a31c5:	4c 8b c0                                        	mov    r8,rax
   1407a31c8:	ba 2f 00 00 00                                  	mov    edx,0x2f
   1407a31cd:	48 8b cb                                        	mov    rcx,rbx
   1407a31d0:	e8 3b fb a2 ff                                  	call   0x1401d2d10
   1407a31d5:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a31dc:	48 8d 85 a0 14 00 00                            	lea    rax,[rbp+0x14a0]
   1407a31e3:	48 89 85 c8 04 00 00                            	mov    QWORD PTR [rbp+0x4c8],rax
   1407a31ea:	48 8d 15 ff d0 35 00                            	lea    rdx,[rip+0x35d0ff]        # 0x140b002f0
   1407a31f1:	48 8d 8d a0 14 00 00                            	lea    rcx,[rbp+0x14a0]
   1407a31f8:	e8 c3 83 9d ff                                  	call   0x14017b5c0
   1407a31fd:	90                                              	nop
   1407a31fe:	4c 8b c0                                        	mov    r8,rax
   1407a3201:	ba 30 00 00 00                                  	mov    edx,0x30
   1407a3206:	48 8b cb                                        	mov    rcx,rbx
   1407a3209:	e8 02 fb a2 ff                                  	call   0x1401d2d10
   1407a320e:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3215:	48 8d 85 b0 14 00 00                            	lea    rax,[rbp+0x14b0]
   1407a321c:	48 89 85 d0 04 00 00                            	mov    QWORD PTR [rbp+0x4d0],rax
   1407a3223:	48 8d 15 1e d1 35 00                            	lea    rdx,[rip+0x35d11e]        # 0x140b00348
   1407a322a:	48 8d 8d b0 14 00 00                            	lea    rcx,[rbp+0x14b0]
   1407a3231:	e8 8a 83 9d ff                                  	call   0x14017b5c0
   1407a3236:	90                                              	nop
   1407a3237:	4c 8b c0                                        	mov    r8,rax
   1407a323a:	ba 31 00 00 00                                  	mov    edx,0x31
   1407a323f:	48 8b cb                                        	mov    rcx,rbx
   1407a3242:	e8 c9 fa a2 ff                                  	call   0x1401d2d10
   1407a3247:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a324e:	48 8d 85 c0 14 00 00                            	lea    rax,[rbp+0x14c0]
   1407a3255:	48 89 85 d8 04 00 00                            	mov    QWORD PTR [rbp+0x4d8],rax
   1407a325c:	48 8d 15 cd d0 35 00                            	lea    rdx,[rip+0x35d0cd]        # 0x140b00330
   1407a3263:	48 8d 8d c0 14 00 00                            	lea    rcx,[rbp+0x14c0]
   1407a326a:	e8 51 83 9d ff                                  	call   0x14017b5c0
   1407a326f:	90                                              	nop
   1407a3270:	4c 8b c0                                        	mov    r8,rax
   1407a3273:	ba 32 00 00 00                                  	mov    edx,0x32
   1407a3278:	48 8b cb                                        	mov    rcx,rbx
   1407a327b:	e8 90 fa a2 ff                                  	call   0x1401d2d10
   1407a3280:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3287:	48 8d 85 d0 14 00 00                            	lea    rax,[rbp+0x14d0]
   1407a328e:	48 89 85 e0 04 00 00                            	mov    QWORD PTR [rbp+0x4e0],rax
   1407a3295:	48 8d 15 44 d1 35 00                            	lea    rdx,[rip+0x35d144]        # 0x140b003e0
   1407a329c:	48 8d 8d d0 14 00 00                            	lea    rcx,[rbp+0x14d0]
   1407a32a3:	e8 18 83 9d ff                                  	call   0x14017b5c0
   1407a32a8:	90                                              	nop
   1407a32a9:	4c 8b c0                                        	mov    r8,rax
   1407a32ac:	ba 33 00 00 00                                  	mov    edx,0x33
   1407a32b1:	48 8b cb                                        	mov    rcx,rbx
   1407a32b4:	e8 57 fa a2 ff                                  	call   0x1401d2d10
   1407a32b9:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a32c0:	48 8d 85 e0 14 00 00                            	lea    rax,[rbp+0x14e0]
   1407a32c7:	48 89 85 e8 04 00 00                            	mov    QWORD PTR [rbp+0x4e8],rax
   1407a32ce:	48 8d 15 93 d0 35 00                            	lea    rdx,[rip+0x35d093]        # 0x140b00368
   1407a32d5:	48 8d 8d e0 14 00 00                            	lea    rcx,[rbp+0x14e0]
   1407a32dc:	e8 df 82 9d ff                                  	call   0x14017b5c0
   1407a32e1:	90                                              	nop
   1407a32e2:	4c 8b c0                                        	mov    r8,rax
   1407a32e5:	ba 34 00 00 00                                  	mov    edx,0x34
   1407a32ea:	48 8b cb                                        	mov    rcx,rbx
   1407a32ed:	e8 1e fa a2 ff                                  	call   0x1401d2d10
   1407a32f2:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a32f9:	48 8d 85 f0 14 00 00                            	lea    rax,[rbp+0x14f0]
   1407a3300:	48 89 85 f0 04 00 00                            	mov    QWORD PTR [rbp+0x4f0],rax
   1407a3307:	48 8d 15 76 a0 3c 00                            	lea    rdx,[rip+0x3ca076]        # 0x140b6d384
   1407a330e:	48 8d 8d f0 14 00 00                            	lea    rcx,[rbp+0x14f0]
   1407a3315:	e8 a6 82 9d ff                                  	call   0x14017b5c0
   1407a331a:	90                                              	nop
   1407a331b:	4c 8b c0                                        	mov    r8,rax
   1407a331e:	ba 35 00 00 00                                  	mov    edx,0x35
   1407a3323:	48 8b cb                                        	mov    rcx,rbx
   1407a3326:	e8 e5 f9 a2 ff                                  	call   0x1401d2d10
   1407a332b:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3332:	48 8d 85 00 15 00 00                            	lea    rax,[rbp+0x1500]
   1407a3339:	48 89 85 f8 04 00 00                            	mov    QWORD PTR [rbp+0x4f8],rax
   1407a3340:	48 8d 15 41 c6 3c 00                            	lea    rdx,[rip+0x3cc641]        # 0x140b6f988
   1407a3347:	48 8d 8d 00 15 00 00                            	lea    rcx,[rbp+0x1500]
   1407a334e:	e8 6d 82 9d ff                                  	call   0x14017b5c0
   1407a3353:	90                                              	nop
   1407a3354:	4c 8b c0                                        	mov    r8,rax
   1407a3357:	ba 36 00 00 00                                  	mov    edx,0x36
   1407a335c:	48 8b cb                                        	mov    rcx,rbx
   1407a335f:	e8 ac f9 a2 ff                                  	call   0x1401d2d10
   1407a3364:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a336b:	48 8d 85 10 15 00 00                            	lea    rax,[rbp+0x1510]
   1407a3372:	48 89 85 00 05 00 00                            	mov    QWORD PTR [rbp+0x500],rax
   1407a3379:	48 8d 15 a0 d0 35 00                            	lea    rdx,[rip+0x35d0a0]        # 0x140b00420
   1407a3380:	48 8d 8d 10 15 00 00                            	lea    rcx,[rbp+0x1510]
   1407a3387:	e8 34 82 9d ff                                  	call   0x14017b5c0
   1407a338c:	90                                              	nop
   1407a338d:	4c 8b c0                                        	mov    r8,rax
   1407a3390:	ba 37 00 00 00                                  	mov    edx,0x37
   1407a3395:	48 8b cb                                        	mov    rcx,rbx
   1407a3398:	e8 73 f9 a2 ff                                  	call   0x1401d2d10
   1407a339d:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a33a4:	48 8d 85 20 15 00 00                            	lea    rax,[rbp+0x1520]
   1407a33ab:	48 89 85 08 05 00 00                            	mov    QWORD PTR [rbp+0x508],rax
   1407a33b2:	48 8d 15 fb 23 3d 00                            	lea    rdx,[rip+0x3d23fb]        # 0x140b757b4
   1407a33b9:	48 8d 8d 20 15 00 00                            	lea    rcx,[rbp+0x1520]
   1407a33c0:	e8 fb 81 9d ff                                  	call   0x14017b5c0
   1407a33c5:	90                                              	nop
   1407a33c6:	4c 8b c0                                        	mov    r8,rax
   1407a33c9:	ba 38 00 00 00                                  	mov    edx,0x38
   1407a33ce:	48 8b cb                                        	mov    rcx,rbx
   1407a33d1:	e8 3a f9 a2 ff                                  	call   0x1401d2d10
   1407a33d6:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a33dd:	48 8d 85 30 15 00 00                            	lea    rax,[rbp+0x1530]
   1407a33e4:	48 89 85 10 05 00 00                            	mov    QWORD PTR [rbp+0x510],rax
   1407a33eb:	48 8d 15 0e d0 35 00                            	lea    rdx,[rip+0x35d00e]        # 0x140b00400
   1407a33f2:	48 8d 8d 30 15 00 00                            	lea    rcx,[rbp+0x1530]
   1407a33f9:	e8 c2 81 9d ff                                  	call   0x14017b5c0
   1407a33fe:	90                                              	nop
   1407a33ff:	4c 8b c0                                        	mov    r8,rax
   1407a3402:	ba 39 00 00 00                                  	mov    edx,0x39
   1407a3407:	48 8b cb                                        	mov    rcx,rbx
   1407a340a:	e8 01 f9 a2 ff                                  	call   0x1401d2d10
   1407a340f:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3416:	48 8d 85 40 15 00 00                            	lea    rax,[rbp+0x1540]
   1407a341d:	48 89 85 18 05 00 00                            	mov    QWORD PTR [rbp+0x518],rax
   1407a3424:	48 8d 15 31 d0 35 00                            	lea    rdx,[rip+0x35d031]        # 0x140b0045c
   1407a342b:	48 8d 8d 40 15 00 00                            	lea    rcx,[rbp+0x1540]
   1407a3432:	e8 89 81 9d ff                                  	call   0x14017b5c0
   1407a3437:	90                                              	nop
   1407a3438:	4c 8b c0                                        	mov    r8,rax
   1407a343b:	ba 3a 00 00 00                                  	mov    edx,0x3a
   1407a3440:	48 8b cb                                        	mov    rcx,rbx
   1407a3443:	e8 c8 f8 a2 ff                                  	call   0x1401d2d10
   1407a3448:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a344f:	48 8d 85 50 15 00 00                            	lea    rax,[rbp+0x1550]
   1407a3456:	48 89 85 20 05 00 00                            	mov    QWORD PTR [rbp+0x520],rax
   1407a345d:	48 8d 15 cc 6c 3e 00                            	lea    rdx,[rip+0x3e6ccc]        # 0x140b8a130
   1407a3464:	48 8d 8d 50 15 00 00                            	lea    rcx,[rbp+0x1550]
   1407a346b:	e8 50 81 9d ff                                  	call   0x14017b5c0
   1407a3470:	90                                              	nop
   1407a3471:	4c 8b c0                                        	mov    r8,rax
   1407a3474:	ba 3b 00 00 00                                  	mov    edx,0x3b
   1407a3479:	48 8b cb                                        	mov    rcx,rbx
   1407a347c:	e8 8f f8 a2 ff                                  	call   0x1401d2d10
   1407a3481:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3488:	48 8d 85 60 15 00 00                            	lea    rax,[rbp+0x1560]
   1407a348f:	48 89 85 28 05 00 00                            	mov    QWORD PTR [rbp+0x528],rax
   1407a3496:	48 8d 15 a3 cf 35 00                            	lea    rdx,[rip+0x35cfa3]        # 0x140b00440
   1407a349d:	48 8d 8d 60 15 00 00                            	lea    rcx,[rbp+0x1560]
   1407a34a4:	e8 17 81 9d ff                                  	call   0x14017b5c0
   1407a34a9:	90                                              	nop
   1407a34aa:	4c 8b c0                                        	mov    r8,rax
   1407a34ad:	ba 3c 00 00 00                                  	mov    edx,0x3c
   1407a34b2:	48 8b cb                                        	mov    rcx,rbx
   1407a34b5:	e8 56 f8 a2 ff                                  	call   0x1401d2d10
   1407a34ba:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a34c1:	48 8d 85 70 15 00 00                            	lea    rax,[rbp+0x1570]
   1407a34c8:	48 89 85 30 05 00 00                            	mov    QWORD PTR [rbp+0x530],rax
   1407a34cf:	48 8d 15 ca cf 35 00                            	lea    rdx,[rip+0x35cfca]        # 0x140b004a0
   1407a34d6:	48 8d 8d 70 15 00 00                            	lea    rcx,[rbp+0x1570]
   1407a34dd:	e8 de 80 9d ff                                  	call   0x14017b5c0
   1407a34e2:	90                                              	nop
   1407a34e3:	4c 8b c0                                        	mov    r8,rax
   1407a34e6:	ba 3d 00 00 00                                  	mov    edx,0x3d
   1407a34eb:	48 8b cb                                        	mov    rcx,rbx
   1407a34ee:	e8 1d f8 a2 ff                                  	call   0x1401d2d10
   1407a34f3:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a34fa:	48 8d 85 80 15 00 00                            	lea    rax,[rbp+0x1580]
   1407a3501:	48 89 85 38 05 00 00                            	mov    QWORD PTR [rbp+0x538],rax
   1407a3508:	48 8d 15 69 cf 35 00                            	lea    rdx,[rip+0x35cf69]        # 0x140b00478
   1407a350f:	48 8d 8d 80 15 00 00                            	lea    rcx,[rbp+0x1580]
   1407a3516:	e8 a5 80 9d ff                                  	call   0x14017b5c0
   1407a351b:	90                                              	nop
   1407a351c:	4c 8b c0                                        	mov    r8,rax
   1407a351f:	ba 3e 00 00 00                                  	mov    edx,0x3e
   1407a3524:	48 8b cb                                        	mov    rcx,rbx
   1407a3527:	e8 e4 f7 a2 ff                                  	call   0x1401d2d10
   1407a352c:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a3533:	48 8d 85 90 15 00 00                            	lea    rax,[rbp+0x1590]
   1407a353a:	48 89 85 40 05 00 00                            	mov    QWORD PTR [rbp+0x540],rax
   1407a3541:	48 8d 15 90 cf 35 00                            	lea    rdx,[rip+0x35cf90]        # 0x140b004d8
   1407a3548:	48 8d 8d 90 15 00 00                            	lea    rcx,[rbp+0x1590]
   1407a354f:	e8 6c 80 9d ff                                  	call   0x14017b5c0
   1407a3554:	90                                              	nop
   1407a3555:	4c 8b c0                                        	mov    r8,rax
   1407a3558:	ba 3f 00 00 00                                  	mov    edx,0x3f
   1407a355d:	48 8b cb                                        	mov    rcx,rbx
   1407a3560:	e8 ab f7 a2 ff                                  	call   0x1401d2d10
   1407a3565:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a356c:	48 8d 85 a0 15 00 00                            	lea    rax,[rbp+0x15a0]
   1407a3573:	48 89 85 48 05 00 00                            	mov    QWORD PTR [rbp+0x548],rax
   1407a357a:	48 8d 15 3b cf 35 00                            	lea    rdx,[rip+0x35cf3b]        # 0x140b004bc
   1407a3581:	48 8d 8d a0 15 00 00                            	lea    rcx,[rbp+0x15a0]
   1407a3588:	e8 33 80 9d ff                                  	call   0x14017b5c0
   1407a358d:	90                                              	nop
   1407a358e:	4c 8b c0                                        	mov    r8,rax
   1407a3591:	ba 40 00 00 00                                  	mov    edx,0x40
   1407a3596:	48 8b cb                                        	mov    rcx,rbx
   1407a3599:	e8 72 f7 a2 ff                                  	call   0x1401d2d10
   1407a359e:	48 8b 9e 48 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2948]
   1407a35a5:	48 8d 85 b0 15 00 00                            	lea    rax,[rbp+0x15b0]
   1407a35ac:	48 89 85 50 05 00 00                            	mov    QWORD PTR [rbp+0x550],rax
   1407a35b3:	48 8d 15 62 cf 35 00                            	lea    rdx,[rip+0x35cf62]        # 0x140b0051c
   1407a35ba:	48 8d 8d b0 15 00 00                            	lea    rcx,[rbp+0x15b0]
   1407a35c1:	e8 fa 7f 9d ff                                  	call   0x14017b5c0
   1407a35c6:	90                                              	nop
   1407a35c7:	4c 8b c0                                        	mov    r8,rax
   1407a35ca:	ba 41 00 00 00                                  	mov    edx,0x41
   1407a35cf:	48 8b cb                                        	mov    rcx,rbx
   1407a35d2:	e8 39 f7 a2 ff                                  	call   0x1401d2d10
   1407a35d7:	48 8b 9e 58 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c58]
   1407a35de:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a35e3:	e8 40 56 1b 00                                  	call   0x140958c28
   1407a35e8:	48 89 85 58 05 00 00                            	mov    QWORD PTR [rbp+0x558],rax
   1407a35ef:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a35f4:	48 8b c8                                        	mov    rcx,rax
   1407a35f7:	e8 b4 b7 a2 ff                                  	call   0x1401cedb0
   1407a35fc:	90                                              	nop
   1407a35fd:	48 8b d0                                        	mov    rdx,rax
   1407a3600:	48 8b cb                                        	mov    rcx,rbx
   1407a3603:	e8 18 f2 14 00                                  	call   0x1408f2820
   1407a3608:	48 8b d8                                        	mov    rbx,rax
   1407a360b:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a3610:	e8 13 56 1b 00                                  	call   0x140958c28
   1407a3615:	48 89 85 60 05 00 00                            	mov    QWORD PTR [rbp+0x560],rax
   1407a361c:	48 8b c8                                        	mov    rcx,rax
   1407a361f:	e8 cc f3 a2 ff                                  	call   0x1401d29f0
   1407a3624:	90                                              	nop
   1407a3625:	48 8b d0                                        	mov    rdx,rax
   1407a3628:	48 8b cb                                        	mov    rcx,rbx
   1407a362b:	e8 f0 f1 14 00                                  	call   0x1408f2820
   1407a3630:	48 8b d8                                        	mov    rbx,rax
   1407a3633:	48 89 86 38 29 00 00                            	mov    QWORD PTR [rsi+0x2938],rax
   1407a363a:	48 8d 85 c0 15 00 00                            	lea    rax,[rbp+0x15c0]
   1407a3641:	48 89 85 68 05 00 00                            	mov    QWORD PTR [rbp+0x568],rax
   1407a3648:	48 8d 15 31 5a 3c 00                            	lea    rdx,[rip+0x3c5a31]        # 0x140b69080
   1407a364f:	48 8d 8d c0 15 00 00                            	lea    rcx,[rbp+0x15c0]
   1407a3656:	e8 65 7f 9d ff                                  	call   0x14017b5c0
   1407a365b:	90                                              	nop
   1407a365c:	4c 8b c0                                        	mov    r8,rax
   1407a365f:	33 d2                                           	xor    edx,edx
   1407a3661:	48 8b cb                                        	mov    rcx,rbx
   1407a3664:	e8 a7 f6 a2 ff                                  	call   0x1401d2d10
   1407a3669:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a3670:	48 8d 85 d0 15 00 00                            	lea    rax,[rbp+0x15d0]
   1407a3677:	48 89 85 70 05 00 00                            	mov    QWORD PTR [rbp+0x570],rax
   1407a367e:	48 8d 15 73 ce 35 00                            	lea    rdx,[rip+0x35ce73]        # 0x140b004f8
   1407a3685:	48 8d 8d d0 15 00 00                            	lea    rcx,[rbp+0x15d0]
   1407a368c:	e8 2f 7f 9d ff                                  	call   0x14017b5c0
   1407a3691:	90                                              	nop
   1407a3692:	4c 8b c0                                        	mov    r8,rax
   1407a3695:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a369a:	48 8b cb                                        	mov    rcx,rbx
   1407a369d:	e8 6e f6 a2 ff                                  	call   0x1401d2d10
   1407a36a2:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a36a9:	48 8d 85 e0 15 00 00                            	lea    rax,[rbp+0x15e0]
   1407a36b0:	48 89 85 78 05 00 00                            	mov    QWORD PTR [rbp+0x578],rax
   1407a36b7:	48 8d 15 92 ce 35 00                            	lea    rdx,[rip+0x35ce92]        # 0x140b00550
   1407a36be:	48 8d 8d e0 15 00 00                            	lea    rcx,[rbp+0x15e0]
   1407a36c5:	e8 f6 7e 9d ff                                  	call   0x14017b5c0
   1407a36ca:	90                                              	nop
   1407a36cb:	4c 8b c0                                        	mov    r8,rax
   1407a36ce:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a36d3:	48 8b cb                                        	mov    rcx,rbx
   1407a36d6:	e8 35 f6 a2 ff                                  	call   0x1401d2d10
   1407a36db:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a36e2:	48 8d 85 f0 15 00 00                            	lea    rax,[rbp+0x15f0]
   1407a36e9:	48 89 85 80 05 00 00                            	mov    QWORD PTR [rbp+0x580],rax
   1407a36f0:	48 8d 15 41 ce 35 00                            	lea    rdx,[rip+0x35ce41]        # 0x140b00538
   1407a36f7:	48 8d 8d f0 15 00 00                            	lea    rcx,[rbp+0x15f0]
   1407a36fe:	e8 bd 7e 9d ff                                  	call   0x14017b5c0
   1407a3703:	90                                              	nop
   1407a3704:	4c 8b c0                                        	mov    r8,rax
   1407a3707:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a370c:	48 8b cb                                        	mov    rcx,rbx
   1407a370f:	e8 fc f5 a2 ff                                  	call   0x1401d2d10
   1407a3714:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a371b:	48 8d 85 00 16 00 00                            	lea    rax,[rbp+0x1600]
   1407a3722:	48 89 85 88 05 00 00                            	mov    QWORD PTR [rbp+0x588],rax
   1407a3729:	48 8d 15 58 ce 35 00                            	lea    rdx,[rip+0x35ce58]        # 0x140b00588
   1407a3730:	48 8d 8d 00 16 00 00                            	lea    rcx,[rbp+0x1600]
   1407a3737:	e8 84 7e 9d ff                                  	call   0x14017b5c0
   1407a373c:	90                                              	nop
   1407a373d:	4c 8b c0                                        	mov    r8,rax
   1407a3740:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a3745:	48 8b cb                                        	mov    rcx,rbx
   1407a3748:	e8 c3 f5 a2 ff                                  	call   0x1401d2d10
   1407a374d:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a3754:	48 8d 85 10 16 00 00                            	lea    rax,[rbp+0x1610]
   1407a375b:	48 89 85 90 05 00 00                            	mov    QWORD PTR [rbp+0x590],rax
   1407a3762:	48 8d 15 ff cd 35 00                            	lea    rdx,[rip+0x35cdff]        # 0x140b00568
   1407a3769:	48 8d 8d 10 16 00 00                            	lea    rcx,[rbp+0x1610]
   1407a3770:	e8 4b 7e 9d ff                                  	call   0x14017b5c0
   1407a3775:	90                                              	nop
   1407a3776:	4c 8b c0                                        	mov    r8,rax
   1407a3779:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a377e:	48 8b cb                                        	mov    rcx,rbx
   1407a3781:	e8 8a f5 a2 ff                                  	call   0x1401d2d10
   1407a3786:	48 8b 9e 38 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2938]
   1407a378d:	48 8d 85 20 16 00 00                            	lea    rax,[rbp+0x1620]
   1407a3794:	48 89 85 98 05 00 00                            	mov    QWORD PTR [rbp+0x598],rax
   1407a379b:	48 8d 15 16 ce 35 00                            	lea    rdx,[rip+0x35ce16]        # 0x140b005b8
   1407a37a2:	48 8d 8d 20 16 00 00                            	lea    rcx,[rbp+0x1620]
   1407a37a9:	e8 12 7e 9d ff                                  	call   0x14017b5c0
   1407a37ae:	90                                              	nop
   1407a37af:	4c 8b c0                                        	mov    r8,rax
   1407a37b2:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a37b7:	48 8b cb                                        	mov    rcx,rbx
   1407a37ba:	e8 51 f5 a2 ff                                  	call   0x1401d2d10
   1407a37bf:	48 8b 9e 58 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c58]
   1407a37c6:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a37cb:	e8 58 54 1b 00                                  	call   0x140958c28
   1407a37d0:	48 89 85 a0 05 00 00                            	mov    QWORD PTR [rbp+0x5a0],rax
   1407a37d7:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a37dc:	48 8b c8                                        	mov    rcx,rax
   1407a37df:	e8 cc b5 a2 ff                                  	call   0x1401cedb0
   1407a37e4:	90                                              	nop
   1407a37e5:	48 8b d0                                        	mov    rdx,rax
   1407a37e8:	48 8b cb                                        	mov    rcx,rbx
   1407a37eb:	e8 30 f0 14 00                                  	call   0x1408f2820
   1407a37f0:	48 8b f8                                        	mov    rdi,rax
   1407a37f3:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a37f8:	e8 2b 54 1b 00                                  	call   0x140958c28
   1407a37fd:	48 8b d8                                        	mov    rbx,rax
   1407a3800:	48 89 85 a8 05 00 00                            	mov    QWORD PTR [rbp+0x5a8],rax
   1407a3807:	48 8d 85 30 16 00 00                            	lea    rax,[rbp+0x1630]
   1407a380e:	48 89 85 b0 05 00 00                            	mov    QWORD PTR [rbp+0x5b0],rax
   1407a3815:	48 8d 15 84 cd 35 00                            	lea    rdx,[rip+0x35cd84]        # 0x140b005a0
   1407a381c:	48 8d 8d 30 16 00 00                            	lea    rcx,[rbp+0x1630]
   1407a3823:	e8 98 7d 9d ff                                  	call   0x14017b5c0
   1407a3828:	90                                              	nop
   1407a3829:	48 8b d0                                        	mov    rdx,rax
   1407a382c:	48 8b cb                                        	mov    rcx,rbx
   1407a382f:	e8 8c b8 a2 ff                                  	call   0x1401cf0c0
   1407a3834:	90                                              	nop
   1407a3835:	48 8b d0                                        	mov    rdx,rax
   1407a3838:	48 8b cf                                        	mov    rcx,rdi
   1407a383b:	e8 e0 ef 14 00                                  	call   0x1408f2820
   1407a3840:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a3845:	e8 de 53 1b 00                                  	call   0x140958c28
   1407a384a:	48 89 85 b8 05 00 00                            	mov    QWORD PTR [rbp+0x5b8],rax
   1407a3851:	48 8b c8                                        	mov    rcx,rax
   1407a3854:	e8 97 f1 a2 ff                                  	call   0x1401d29f0
   1407a3859:	90                                              	nop
   1407a385a:	48 8b d0                                        	mov    rdx,rax
   1407a385d:	48 8b cf                                        	mov    rcx,rdi
   1407a3860:	e8 bb ef 14 00                                  	call   0x1408f2820
   1407a3865:	48 89 86 40 29 00 00                            	mov    QWORD PTR [rsi+0x2940],rax
   1407a386c:	33 ff                                           	xor    edi,edi
   1407a386e:	66 90                                           	xchg   ax,ax
   1407a3870:	48 8b 9e 40 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2940]
   1407a3877:	48 8d 85 40 16 00 00                            	lea    rax,[rbp+0x1640]
   1407a387e:	48 89 85 c0 2e 00 00                            	mov    QWORD PTR [rbp+0x2ec0],rax
   1407a3885:	4c 8d 05 c8 38 3e 00                            	lea    r8,[rip+0x3e38c8]        # 0x140b87154
   1407a388c:	8b d7                                           	mov    edx,edi
   1407a388e:	48 8d 8d 40 16 00 00                            	lea    rcx,[rbp+0x1640]
   1407a3895:	e8 56 8d 9d ff                                  	call   0x14017c5f0
   1407a389a:	90                                              	nop
   1407a389b:	4c 8b c0                                        	mov    r8,rax
   1407a389e:	8b d7                                           	mov    edx,edi
   1407a38a0:	48 8b cb                                        	mov    rcx,rbx
   1407a38a3:	e8 68 f4 a2 ff                                  	call   0x1401d2d10
   1407a38a8:	ff c7                                           	inc    edi
   1407a38aa:	83 ff 20                                        	cmp    edi,0x20
   1407a38ad:	72 c1                                           	jb     0x1407a3870
   1407a38af:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a38b4:	e8 6f 53 1b 00                                  	call   0x140958c28
   1407a38b9:	48 8b d8                                        	mov    rbx,rax
   1407a38bc:	48 89 85 c0 2e 00 00                            	mov    QWORD PTR [rbp+0x2ec0],rax
   1407a38c3:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a38c8:	45 33 c9                                        	xor    r9d,r9d
   1407a38cb:	45 33 c0                                        	xor    r8d,r8d
   1407a38ce:	33 d2                                           	xor    edx,edx
   1407a38d0:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   1407a38d7:	e8 34 2c 9d ff                                  	call   0x140176510
   1407a38dc:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a38de:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1407a38e2:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   1407a38ea:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   1407a38f2:	c7 44 24 20 fa 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xfa
   1407a38fa:	45 33 c9                                        	xor    r9d,r9d
   1407a38fd:	41 8d 51 05                                     	lea    edx,[r9+0x5]
   1407a3901:	45 8d 41 fb                                     	lea    r8d,[r9-0x5]
   1407a3905:	48 8b cb                                        	mov    rcx,rbx
   1407a3908:	e8 33 b1 a2 ff                                  	call   0x1401cea40
   1407a390d:	90                                              	nop
   1407a390e:	48 8b d0                                        	mov    rdx,rax
   1407a3911:	48 8d 8e 28 23 00 00                            	lea    rcx,[rsi+0x2328]
   1407a3918:	e8 03 ef 14 00                                  	call   0x1408f2820
   1407a391d:	48 89 86 60 3c 00 00                            	mov    QWORD PTR [rsi+0x3c60],rax
   1407a3924:	c6 40 24 00                                     	mov    BYTE PTR [rax+0x24],0x0
   1407a3928:	48 8b 9e 60 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c60]
   1407a392f:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3934:	e8 ef 52 1b 00                                  	call   0x140958c28
   1407a3939:	48 89 85 b8 05 00 00                            	mov    QWORD PTR [rbp+0x5b8],rax
   1407a3940:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3945:	48 8b c8                                        	mov    rcx,rax
   1407a3948:	e8 63 b4 a2 ff                                  	call   0x1401cedb0
   1407a394d:	90                                              	nop
   1407a394e:	48 8b d0                                        	mov    rdx,rax
   1407a3951:	48 8b cb                                        	mov    rcx,rbx
   1407a3954:	e8 c7 ee 14 00                                  	call   0x1408f2820
   1407a3959:	48 8b f8                                        	mov    rdi,rax
   1407a395c:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3961:	e8 c2 52 1b 00                                  	call   0x140958c28
   1407a3966:	48 8b d8                                        	mov    rbx,rax
   1407a3969:	48 89 85 b0 05 00 00                            	mov    QWORD PTR [rbp+0x5b0],rax
   1407a3970:	48 8d 85 50 16 00 00                            	lea    rax,[rbp+0x1650]
   1407a3977:	48 89 85 a8 05 00 00                            	mov    QWORD PTR [rbp+0x5a8],rax
   1407a397e:	48 8d 15 93 cc 35 00                            	lea    rdx,[rip+0x35cc93]        # 0x140b00618
   1407a3985:	48 8d 8d 50 16 00 00                            	lea    rcx,[rbp+0x1650]
   1407a398c:	e8 2f 7c 9d ff                                  	call   0x14017b5c0
   1407a3991:	90                                              	nop
   1407a3992:	48 8b d0                                        	mov    rdx,rax
   1407a3995:	48 8b cb                                        	mov    rcx,rbx
   1407a3998:	e8 23 b7 a2 ff                                  	call   0x1401cf0c0
   1407a399d:	90                                              	nop
   1407a399e:	48 8b d0                                        	mov    rdx,rax
   1407a39a1:	48 8b cf                                        	mov    rcx,rdi
   1407a39a4:	e8 77 ee 14 00                                  	call   0x1408f2820
   1407a39a9:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a39ae:	e8 75 52 1b 00                                  	call   0x140958c28
   1407a39b3:	48 8b d8                                        	mov    rbx,rax
   1407a39b6:	48 89 85 a0 05 00 00                            	mov    QWORD PTR [rbp+0x5a0],rax
   1407a39bd:	48 8d 85 60 16 00 00                            	lea    rax,[rbp+0x1660]
   1407a39c4:	48 89 85 98 05 00 00                            	mov    QWORD PTR [rbp+0x598],rax
   1407a39cb:	48 8d 15 2e cc 35 00                            	lea    rdx,[rip+0x35cc2e]        # 0x140b00600
   1407a39d2:	48 8d 8d 60 16 00 00                            	lea    rcx,[rbp+0x1660]
   1407a39d9:	e8 e2 7b 9d ff                                  	call   0x14017b5c0
   1407a39de:	90                                              	nop
   1407a39df:	45 33 c0                                        	xor    r8d,r8d
   1407a39e2:	48 8b d0                                        	mov    rdx,rax
   1407a39e5:	48 8b cb                                        	mov    rcx,rbx
   1407a39e8:	e8 c3 bb a2 ff                                  	call   0x1401cf5b0
   1407a39ed:	90                                              	nop
   1407a39ee:	48 8b d0                                        	mov    rdx,rax
   1407a39f1:	48 8b cf                                        	mov    rcx,rdi
   1407a39f4:	e8 27 ee 14 00                                  	call   0x1408f2820
   1407a39f9:	48 89 86 90 28 00 00                            	mov    QWORD PTR [rsi+0x2890],rax
   1407a3a00:	48 8b 9e 60 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c60]
   1407a3a07:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3a0c:	e8 17 52 1b 00                                  	call   0x140958c28
   1407a3a11:	48 89 85 90 05 00 00                            	mov    QWORD PTR [rbp+0x590],rax
   1407a3a18:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3a1d:	48 8b c8                                        	mov    rcx,rax
   1407a3a20:	e8 8b b3 a2 ff                                  	call   0x1401cedb0
   1407a3a25:	90                                              	nop
   1407a3a26:	48 8b d0                                        	mov    rdx,rax
   1407a3a29:	48 8b cb                                        	mov    rcx,rbx
   1407a3a2c:	e8 ef ed 14 00                                  	call   0x1408f2820
   1407a3a31:	48 8b f8                                        	mov    rdi,rax
   1407a3a34:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3a39:	e8 ea 51 1b 00                                  	call   0x140958c28
   1407a3a3e:	48 8b d8                                        	mov    rbx,rax
   1407a3a41:	48 89 85 88 05 00 00                            	mov    QWORD PTR [rbp+0x588],rax
   1407a3a48:	48 8d 85 70 16 00 00                            	lea    rax,[rbp+0x1670]
   1407a3a4f:	48 89 85 80 05 00 00                            	mov    QWORD PTR [rbp+0x580],rax
   1407a3a56:	48 8d 15 03 cc 35 00                            	lea    rdx,[rip+0x35cc03]        # 0x140b00660
   1407a3a5d:	48 8d 8d 70 16 00 00                            	lea    rcx,[rbp+0x1670]
   1407a3a64:	e8 57 7b 9d ff                                  	call   0x14017b5c0
   1407a3a69:	90                                              	nop
   1407a3a6a:	48 8b d0                                        	mov    rdx,rax
   1407a3a6d:	48 8b cb                                        	mov    rcx,rbx
   1407a3a70:	e8 4b b6 a2 ff                                  	call   0x1401cf0c0
   1407a3a75:	90                                              	nop
   1407a3a76:	48 8b d0                                        	mov    rdx,rax
   1407a3a79:	48 8b cf                                        	mov    rcx,rdi
   1407a3a7c:	e8 9f ed 14 00                                  	call   0x1408f2820
   1407a3a81:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a3a86:	e8 9d 51 1b 00                                  	call   0x140958c28
   1407a3a8b:	48 8b d8                                        	mov    rbx,rax
   1407a3a8e:	48 89 85 78 05 00 00                            	mov    QWORD PTR [rbp+0x578],rax
   1407a3a95:	48 8d 85 80 16 00 00                            	lea    rax,[rbp+0x1680]
   1407a3a9c:	48 89 85 70 05 00 00                            	mov    QWORD PTR [rbp+0x570],rax
   1407a3aa3:	48 8d 15 f2 35 3e 00                            	lea    rdx,[rip+0x3e35f2]        # 0x140b8709c
   1407a3aaa:	48 8d 8d 80 16 00 00                            	lea    rcx,[rbp+0x1680]
   1407a3ab1:	e8 0a 7b 9d ff                                  	call   0x14017b5c0
   1407a3ab6:	90                                              	nop
   1407a3ab7:	45 33 c0                                        	xor    r8d,r8d
   1407a3aba:	48 8b d0                                        	mov    rdx,rax
   1407a3abd:	48 8b cb                                        	mov    rcx,rbx
   1407a3ac0:	e8 eb ba a2 ff                                  	call   0x1401cf5b0
   1407a3ac5:	90                                              	nop
   1407a3ac6:	48 8b d0                                        	mov    rdx,rax
   1407a3ac9:	48 8b cf                                        	mov    rcx,rdi
   1407a3acc:	e8 4f ed 14 00                                  	call   0x1408f2820
   1407a3ad1:	48 89 86 98 28 00 00                            	mov    QWORD PTR [rsi+0x2898],rax
   1407a3ad8:	48 8b 9e 60 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c60]
   1407a3adf:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3ae4:	e8 3f 51 1b 00                                  	call   0x140958c28
   1407a3ae9:	48 89 85 68 05 00 00                            	mov    QWORD PTR [rbp+0x568],rax
   1407a3af0:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3af5:	48 8b c8                                        	mov    rcx,rax
   1407a3af8:	e8 b3 b2 a2 ff                                  	call   0x1401cedb0
   1407a3afd:	90                                              	nop
   1407a3afe:	48 8b d0                                        	mov    rdx,rax
   1407a3b01:	48 8b cb                                        	mov    rcx,rbx
   1407a3b04:	e8 17 ed 14 00                                  	call   0x1408f2820
   1407a3b09:	48 8b f8                                        	mov    rdi,rax
   1407a3b0c:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a3b11:	e8 12 51 1b 00                                  	call   0x140958c28
   1407a3b16:	48 8b d8                                        	mov    rbx,rax
   1407a3b19:	48 89 85 60 05 00 00                            	mov    QWORD PTR [rbp+0x560],rax
   1407a3b20:	48 8d 85 90 16 00 00                            	lea    rax,[rbp+0x1690]
   1407a3b27:	48 89 85 58 05 00 00                            	mov    QWORD PTR [rbp+0x558],rax
   1407a3b2e:	48 8d 15 03 cb 35 00                            	lea    rdx,[rip+0x35cb03]        # 0x140b00638
   1407a3b35:	48 8d 8d 90 16 00 00                            	lea    rcx,[rbp+0x1690]
   1407a3b3c:	e8 7f 7a 9d ff                                  	call   0x14017b5c0
   1407a3b41:	90                                              	nop
   1407a3b42:	45 33 c9                                        	xor    r9d,r9d
   1407a3b45:	45 8d 41 4c                                     	lea    r8d,[r9+0x4c]
   1407a3b49:	48 8b d0                                        	mov    rdx,rax
   1407a3b4c:	48 8b cb                                        	mov    rcx,rbx
   1407a3b4f:	e8 6c c4 a2 ff                                  	call   0x1401cffc0
   1407a3b54:	90                                              	nop
   1407a3b55:	48 8b d0                                        	mov    rdx,rax
   1407a3b58:	48 8b cf                                        	mov    rcx,rdi
   1407a3b5b:	e8 c0 ec 14 00                                  	call   0x1408f2820
   1407a3b60:	48 8b 9e 60 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c60]
   1407a3b67:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3b6c:	e8 b7 50 1b 00                                  	call   0x140958c28
   1407a3b71:	48 89 85 50 05 00 00                            	mov    QWORD PTR [rbp+0x550],rax
   1407a3b78:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3b7d:	48 8b c8                                        	mov    rcx,rax
   1407a3b80:	e8 2b b2 a2 ff                                  	call   0x1401cedb0
   1407a3b85:	90                                              	nop
   1407a3b86:	48 8b d0                                        	mov    rdx,rax
   1407a3b89:	48 8b cb                                        	mov    rcx,rbx
   1407a3b8c:	e8 8f ec 14 00                                  	call   0x1408f2820
   1407a3b91:	48 8b f8                                        	mov    rdi,rax
   1407a3b94:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3b99:	e8 8a 50 1b 00                                  	call   0x140958c28
   1407a3b9e:	48 8b d8                                        	mov    rbx,rax
   1407a3ba1:	48 89 85 48 05 00 00                            	mov    QWORD PTR [rbp+0x548],rax
   1407a3ba8:	48 8d 85 a0 16 00 00                            	lea    rax,[rbp+0x16a0]
   1407a3baf:	48 89 85 40 05 00 00                            	mov    QWORD PTR [rbp+0x540],rax
   1407a3bb6:	48 8d 15 c3 4f 40 00                            	lea    rdx,[rip+0x404fc3]        # 0x140ba8b80
   1407a3bbd:	48 8d 8d a0 16 00 00                            	lea    rcx,[rbp+0x16a0]
   1407a3bc4:	e8 f7 79 9d ff                                  	call   0x14017b5c0
   1407a3bc9:	90                                              	nop
   1407a3bca:	48 8b d0                                        	mov    rdx,rax
   1407a3bcd:	48 8b cb                                        	mov    rcx,rbx
   1407a3bd0:	e8 eb b4 a2 ff                                  	call   0x1401cf0c0
   1407a3bd5:	90                                              	nop
   1407a3bd6:	48 8b d0                                        	mov    rdx,rax
   1407a3bd9:	48 8b cf                                        	mov    rcx,rdi
   1407a3bdc:	e8 3f ec 14 00                                  	call   0x1408f2820
   1407a3be1:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3be6:	e8 3d 50 1b 00                                  	call   0x140958c28
   1407a3beb:	48 8b d8                                        	mov    rbx,rax
   1407a3bee:	48 89 85 38 05 00 00                            	mov    QWORD PTR [rbp+0x538],rax
   1407a3bf5:	48 8d 85 b0 16 00 00                            	lea    rax,[rbp+0x16b0]
   1407a3bfc:	48 89 85 30 05 00 00                            	mov    QWORD PTR [rbp+0x530],rax
   1407a3c03:	48 8d 15 92 9c 3f 00                            	lea    rdx,[rip+0x3f9c92]        # 0x140b9d89c
   1407a3c0a:	48 8d 8d b0 16 00 00                            	lea    rcx,[rbp+0x16b0]
   1407a3c11:	e8 aa 79 9d ff                                  	call   0x14017b5c0
   1407a3c16:	90                                              	nop
   1407a3c17:	48 8b d0                                        	mov    rdx,rax
   1407a3c1a:	48 8b cb                                        	mov    rcx,rbx
   1407a3c1d:	e8 9e b4 a2 ff                                  	call   0x1401cf0c0
   1407a3c22:	90                                              	nop
   1407a3c23:	48 8b d0                                        	mov    rdx,rax
   1407a3c26:	48 8b cf                                        	mov    rcx,rdi
   1407a3c29:	e8 f2 eb 14 00                                  	call   0x1408f2820
   1407a3c2e:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a3c33:	e8 f0 4f 1b 00                                  	call   0x140958c28
   1407a3c38:	48 8b d8                                        	mov    rbx,rax
   1407a3c3b:	48 89 85 28 05 00 00                            	mov    QWORD PTR [rbp+0x528],rax
   1407a3c42:	48 8d 85 c0 16 00 00                            	lea    rax,[rbp+0x16c0]
   1407a3c49:	48 89 85 20 05 00 00                            	mov    QWORD PTR [rbp+0x520],rax
   1407a3c50:	48 8d 15 f5 87 3d 00                            	lea    rdx,[rip+0x3d87f5]        # 0x140b7c44c
   1407a3c57:	48 8d 8d c0 16 00 00                            	lea    rcx,[rbp+0x16c0]
   1407a3c5e:	e8 5d 79 9d ff                                  	call   0x14017b5c0
   1407a3c63:	90                                              	nop
   1407a3c64:	45 33 c0                                        	xor    r8d,r8d
   1407a3c67:	48 8b d0                                        	mov    rdx,rax
   1407a3c6a:	48 8b cb                                        	mov    rcx,rbx
   1407a3c6d:	e8 3e b9 a2 ff                                  	call   0x1401cf5b0
   1407a3c72:	90                                              	nop
   1407a3c73:	48 8b d0                                        	mov    rdx,rax
   1407a3c76:	48 8b cf                                        	mov    rcx,rdi
   1407a3c79:	e8 a2 eb 14 00                                  	call   0x1408f2820
   1407a3c7e:	48 89 86 a0 28 00 00                            	mov    QWORD PTR [rsi+0x28a0],rax
   1407a3c85:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3c8a:	e8 99 4f 1b 00                                  	call   0x140958c28
   1407a3c8f:	48 8b d8                                        	mov    rbx,rax
   1407a3c92:	48 89 85 18 05 00 00                            	mov    QWORD PTR [rbp+0x518],rax
   1407a3c99:	48 8d 85 d0 16 00 00                            	lea    rax,[rbp+0x16d0]
   1407a3ca0:	48 89 85 10 05 00 00                            	mov    QWORD PTR [rbp+0x510],rax
   1407a3ca7:	48 8d 15 a6 9c 3f 00                            	lea    rdx,[rip+0x3f9ca6]        # 0x140b9d954
   1407a3cae:	48 8d 8d d0 16 00 00                            	lea    rcx,[rbp+0x16d0]
   1407a3cb5:	e8 06 79 9d ff                                  	call   0x14017b5c0
   1407a3cba:	90                                              	nop
   1407a3cbb:	48 8b d0                                        	mov    rdx,rax
   1407a3cbe:	48 8b cb                                        	mov    rcx,rbx
   1407a3cc1:	e8 fa b3 a2 ff                                  	call   0x1401cf0c0
   1407a3cc6:	90                                              	nop
   1407a3cc7:	48 8b d0                                        	mov    rdx,rax
   1407a3cca:	48 8b cf                                        	mov    rcx,rdi
   1407a3ccd:	e8 4e eb 14 00                                  	call   0x1408f2820
   1407a3cd2:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a3cd7:	e8 4c 4f 1b 00                                  	call   0x140958c28
   1407a3cdc:	48 8b d8                                        	mov    rbx,rax
   1407a3cdf:	48 89 85 08 05 00 00                            	mov    QWORD PTR [rbp+0x508],rax
   1407a3ce6:	48 8d 85 e0 16 00 00                            	lea    rax,[rbp+0x16e0]
   1407a3ced:	48 89 85 00 05 00 00                            	mov    QWORD PTR [rbp+0x500],rax
   1407a3cf4:	48 8d 15 c9 ae 33 00                            	lea    rdx,[rip+0x33aec9]        # 0x140adebc4
   1407a3cfb:	48 8d 8d e0 16 00 00                            	lea    rcx,[rbp+0x16e0]
   1407a3d02:	e8 b9 78 9d ff                                  	call   0x14017b5c0
   1407a3d07:	90                                              	nop
   1407a3d08:	45 33 c0                                        	xor    r8d,r8d
   1407a3d0b:	48 8b d0                                        	mov    rdx,rax
   1407a3d0e:	48 8b cb                                        	mov    rcx,rbx
   1407a3d11:	e8 9a b8 a2 ff                                  	call   0x1401cf5b0
   1407a3d16:	90                                              	nop
   1407a3d17:	48 8b d0                                        	mov    rdx,rax
   1407a3d1a:	48 8b cf                                        	mov    rcx,rdi
   1407a3d1d:	e8 fe ea 14 00                                  	call   0x1408f2820
   1407a3d22:	48 89 86 a8 28 00 00                            	mov    QWORD PTR [rsi+0x28a8],rax
   1407a3d29:	48 8b 9e 60 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c60]
   1407a3d30:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3d35:	e8 ee 4e 1b 00                                  	call   0x140958c28
   1407a3d3a:	48 89 85 f8 04 00 00                            	mov    QWORD PTR [rbp+0x4f8],rax
   1407a3d41:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3d46:	48 8b c8                                        	mov    rcx,rax
   1407a3d49:	e8 62 b0 a2 ff                                  	call   0x1401cedb0
   1407a3d4e:	90                                              	nop
   1407a3d4f:	48 8b d0                                        	mov    rdx,rax
   1407a3d52:	48 8b cb                                        	mov    rcx,rbx
   1407a3d55:	e8 c6 ea 14 00                                  	call   0x1408f2820
   1407a3d5a:	48 8b f8                                        	mov    rdi,rax
   1407a3d5d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a3d62:	e8 c1 4e 1b 00                                  	call   0x140958c28
   1407a3d67:	48 8b d8                                        	mov    rbx,rax
   1407a3d6a:	48 89 85 f0 04 00 00                            	mov    QWORD PTR [rbp+0x4f0],rax
   1407a3d71:	48 8d 85 f0 16 00 00                            	lea    rax,[rbp+0x16f0]
   1407a3d78:	48 89 85 e8 04 00 00                            	mov    QWORD PTR [rbp+0x4e8],rax
   1407a3d7f:	48 8d 15 22 c9 35 00                            	lea    rdx,[rip+0x35c922]        # 0x140b006a8
   1407a3d86:	48 8d 8d f0 16 00 00                            	lea    rcx,[rbp+0x16f0]
   1407a3d8d:	e8 2e 78 9d ff                                  	call   0x14017b5c0
   1407a3d92:	90                                              	nop
   1407a3d93:	41 b9 68 00 00 00                               	mov    r9d,0x68
   1407a3d99:	45 33 c0                                        	xor    r8d,r8d
   1407a3d9c:	48 8b d0                                        	mov    rdx,rax
   1407a3d9f:	48 8b cb                                        	mov    rcx,rbx
   1407a3da2:	e8 19 c2 a2 ff                                  	call   0x1401cffc0
   1407a3da7:	90                                              	nop
   1407a3da8:	48 8b d0                                        	mov    rdx,rax
   1407a3dab:	48 8b cf                                        	mov    rcx,rdi
   1407a3dae:	e8 6d ea 14 00                                  	call   0x1408f2820
   1407a3db3:	b9 50 00 00 00                                  	mov    ecx,0x50
   1407a3db8:	e8 6b 4e 1b 00                                  	call   0x140958c28
   1407a3dbd:	48 8b d8                                        	mov    rbx,rax
   1407a3dc0:	48 89 85 e0 04 00 00                            	mov    QWORD PTR [rbp+0x4e0],rax
   1407a3dc7:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a3dcc:	45 33 c9                                        	xor    r9d,r9d
   1407a3dcf:	45 33 c0                                        	xor    r8d,r8d
   1407a3dd2:	33 d2                                           	xor    edx,edx
   1407a3dd4:	48 8d 8d d4 00 00 00                            	lea    rcx,[rbp+0xd4]
   1407a3ddb:	e8 30 27 9d ff                                  	call   0x140176510
   1407a3de0:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a3de2:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   1407a3de6:	c7 44 24 30 0a 00 00 00                         	mov    DWORD PTR [rsp+0x30],0xa
   1407a3dee:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   1407a3df6:	c7 44 24 20 90 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x190
   1407a3dfe:	45 33 c9                                        	xor    r9d,r9d
   1407a3e01:	41 8d 51 05                                     	lea    edx,[r9+0x5]
   1407a3e05:	45 8d 41 fb                                     	lea    r8d,[r9-0x5]
   1407a3e09:	48 8b cb                                        	mov    rcx,rbx
   1407a3e0c:	e8 2f ac a2 ff                                  	call   0x1401cea40
   1407a3e11:	90                                              	nop
   1407a3e12:	48 8b d0                                        	mov    rdx,rax
   1407a3e15:	48 8d 8e 28 23 00 00                            	lea    rcx,[rsi+0x2328]
   1407a3e1c:	e8 ff e9 14 00                                  	call   0x1408f2820
   1407a3e21:	48 89 86 68 3c 00 00                            	mov    QWORD PTR [rsi+0x3c68],rax
   1407a3e28:	c6 40 24 00                                     	mov    BYTE PTR [rax+0x24],0x0
   1407a3e2c:	48 8b be 68 3c 00 00                            	mov    rdi,QWORD PTR [rsi+0x3c68]
   1407a3e33:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a3e38:	e8 eb 4d 1b 00                                  	call   0x140958c28
   1407a3e3d:	48 8b d8                                        	mov    rbx,rax
   1407a3e40:	48 89 85 d8 04 00 00                            	mov    QWORD PTR [rbp+0x4d8],rax
   1407a3e47:	48 8d 85 00 17 00 00                            	lea    rax,[rbp+0x1700]
   1407a3e4e:	48 89 85 d0 04 00 00                            	mov    QWORD PTR [rbp+0x4d0],rax
   1407a3e55:	48 8d 15 2c c8 35 00                            	lea    rdx,[rip+0x35c82c]        # 0x140b00688
   1407a3e5c:	48 8d 8d 00 17 00 00                            	lea    rcx,[rbp+0x1700]
   1407a3e63:	e8 58 77 9d ff                                  	call   0x14017b5c0
   1407a3e68:	90                                              	nop
   1407a3e69:	48 8b d0                                        	mov    rdx,rax
   1407a3e6c:	48 8b cb                                        	mov    rcx,rbx
   1407a3e6f:	e8 4c b2 a2 ff                                  	call   0x1401cf0c0
   1407a3e74:	90                                              	nop
   1407a3e75:	48 8b d0                                        	mov    rdx,rax
   1407a3e78:	48 8b cf                                        	mov    rcx,rdi
   1407a3e7b:	e8 a0 e9 14 00                                  	call   0x1408f2820
   1407a3e80:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a3e87:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a3e8c:	e8 97 4d 1b 00                                  	call   0x140958c28
   1407a3e91:	48 89 85 c8 04 00 00                            	mov    QWORD PTR [rbp+0x4c8],rax
   1407a3e98:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a3e9d:	48 8b c8                                        	mov    rcx,rax
   1407a3ea0:	e8 0b af a2 ff                                  	call   0x1401cedb0
   1407a3ea5:	90                                              	nop
   1407a3ea6:	48 8b d0                                        	mov    rdx,rax
   1407a3ea9:	48 8b cb                                        	mov    rcx,rbx
   1407a3eac:	e8 6f e9 14 00                                  	call   0x1408f2820
   1407a3eb1:	48 8b f8                                        	mov    rdi,rax
   1407a3eb4:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a3eb9:	e8 6a 4d 1b 00                                  	call   0x140958c28
   1407a3ebe:	48 8b d8                                        	mov    rbx,rax
   1407a3ec1:	48 89 85 c0 04 00 00                            	mov    QWORD PTR [rbp+0x4c0],rax
   1407a3ec8:	48 8d 85 10 17 00 00                            	lea    rax,[rbp+0x1710]
   1407a3ecf:	48 89 85 b8 04 00 00                            	mov    QWORD PTR [rbp+0x4b8],rax
   1407a3ed6:	48 8d 15 fb c7 35 00                            	lea    rdx,[rip+0x35c7fb]        # 0x140b006d8
   1407a3edd:	48 8d 8d 10 17 00 00                            	lea    rcx,[rbp+0x1710]
   1407a3ee4:	e8 d7 76 9d ff                                  	call   0x14017b5c0
   1407a3ee9:	90                                              	nop
   1407a3eea:	41 b9 15 00 00 00                               	mov    r9d,0x15
   1407a3ef0:	45 33 c0                                        	xor    r8d,r8d
   1407a3ef3:	48 8b d0                                        	mov    rdx,rax
   1407a3ef6:	48 8b cb                                        	mov    rcx,rbx
   1407a3ef9:	e8 c2 c0 a2 ff                                  	call   0x1401cffc0
   1407a3efe:	90                                              	nop
   1407a3eff:	48 8b d0                                        	mov    rdx,rax
   1407a3f02:	48 8b cf                                        	mov    rcx,rdi
   1407a3f05:	e8 16 e9 14 00                                  	call   0x1408f2820
   1407a3f0a:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a3f0f:	e8 14 4d 1b 00                                  	call   0x140958c28
   1407a3f14:	48 8b d8                                        	mov    rbx,rax
   1407a3f17:	48 89 85 b0 04 00 00                            	mov    QWORD PTR [rbp+0x4b0],rax
   1407a3f1e:	48 8d 85 20 17 00 00                            	lea    rax,[rbp+0x1720]
   1407a3f25:	48 89 85 a8 04 00 00                            	mov    QWORD PTR [rbp+0x4a8],rax
   1407a3f2c:	48 8d 15 0b 9a 33 00                            	lea    rdx,[rip+0x339a0b]        # 0x140add93e
   1407a3f33:	48 8d 8d 20 17 00 00                            	lea    rcx,[rbp+0x1720]
   1407a3f3a:	e8 81 76 9d ff                                  	call   0x14017b5c0
   1407a3f3f:	90                                              	nop
   1407a3f40:	45 33 c0                                        	xor    r8d,r8d
   1407a3f43:	48 8b d0                                        	mov    rdx,rax
   1407a3f46:	48 8b cb                                        	mov    rcx,rbx
   1407a3f49:	e8 62 b6 a2 ff                                  	call   0x1401cf5b0
   1407a3f4e:	90                                              	nop
   1407a3f4f:	48 8b d0                                        	mov    rdx,rax
   1407a3f52:	48 8b cf                                        	mov    rcx,rdi
   1407a3f55:	e8 c6 e8 14 00                                  	call   0x1408f2820
   1407a3f5a:	48 89 86 68 28 00 00                            	mov    QWORD PTR [rsi+0x2868],rax
   1407a3f61:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a3f66:	e8 bd 4c 1b 00                                  	call   0x140958c28
   1407a3f6b:	48 89 85 a0 04 00 00                            	mov    QWORD PTR [rbp+0x4a0],rax
   1407a3f72:	48 8b c8                                        	mov    rcx,rax
   1407a3f75:	e8 76 ea a2 ff                                  	call   0x1401d29f0
   1407a3f7a:	90                                              	nop
   1407a3f7b:	48 8b d0                                        	mov    rdx,rax
   1407a3f7e:	48 8b cf                                        	mov    rcx,rdi
   1407a3f81:	e8 9a e8 14 00                                  	call   0x1408f2820
   1407a3f86:	48 8b d8                                        	mov    rbx,rax
   1407a3f89:	48 89 86 70 28 00 00                            	mov    QWORD PTR [rsi+0x2870],rax
   1407a3f90:	48 8d 85 30 17 00 00                            	lea    rax,[rbp+0x1730]
   1407a3f97:	48 89 85 98 04 00 00                            	mov    QWORD PTR [rbp+0x498],rax
   1407a3f9e:	48 8d 15 23 c7 35 00                            	lea    rdx,[rip+0x35c723]        # 0x140b006c8
   1407a3fa5:	48 8d 8d 30 17 00 00                            	lea    rcx,[rbp+0x1730]
   1407a3fac:	e8 0f 76 9d ff                                  	call   0x14017b5c0
   1407a3fb1:	90                                              	nop
   1407a3fb2:	4c 8b c0                                        	mov    r8,rax
   1407a3fb5:	33 d2                                           	xor    edx,edx
   1407a3fb7:	48 8b cb                                        	mov    rcx,rbx
   1407a3fba:	e8 51 ed a2 ff                                  	call   0x1401d2d10
   1407a3fbf:	48 8b 9e 70 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x2870]
   1407a3fc6:	48 8d 85 40 17 00 00                            	lea    rax,[rbp+0x1740]
   1407a3fcd:	48 89 85 90 04 00 00                            	mov    QWORD PTR [rbp+0x490],rax
   1407a3fd4:	48 8d 15 05 c9 35 00                            	lea    rdx,[rip+0x35c905]        # 0x140b008e0
   1407a3fdb:	48 8d 8d 40 17 00 00                            	lea    rcx,[rbp+0x1740]
   1407a3fe2:	e8 d9 75 9d ff                                  	call   0x14017b5c0
   1407a3fe7:	90                                              	nop
   1407a3fe8:	4c 8b c0                                        	mov    r8,rax
   1407a3feb:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a3ff0:	48 8b cb                                        	mov    rcx,rbx
   1407a3ff3:	e8 18 ed a2 ff                                  	call   0x1401d2d10
   1407a3ff8:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a3fff:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a4004:	e8 1f 4c 1b 00                                  	call   0x140958c28
   1407a4009:	48 89 85 88 04 00 00                            	mov    QWORD PTR [rbp+0x488],rax
   1407a4010:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a4015:	48 8b c8                                        	mov    rcx,rax
   1407a4018:	e8 93 ad a2 ff                                  	call   0x1401cedb0
   1407a401d:	90                                              	nop
   1407a401e:	48 8b d0                                        	mov    rdx,rax
   1407a4021:	48 8b cb                                        	mov    rcx,rbx
   1407a4024:	e8 f7 e7 14 00                                  	call   0x1408f2820
   1407a4029:	48 8b f8                                        	mov    rdi,rax
   1407a402c:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a4031:	e8 f2 4b 1b 00                                  	call   0x140958c28
   1407a4036:	48 8b d8                                        	mov    rbx,rax
   1407a4039:	48 89 85 80 04 00 00                            	mov    QWORD PTR [rbp+0x480],rax
   1407a4040:	48 8d 85 50 17 00 00                            	lea    rax,[rbp+0x1750]
   1407a4047:	48 89 85 78 04 00 00                            	mov    QWORD PTR [rbp+0x478],rax
   1407a404e:	48 8d 15 3b c7 35 00                            	lea    rdx,[rip+0x35c73b]        # 0x140b00790
   1407a4055:	48 8d 8d 50 17 00 00                            	lea    rcx,[rbp+0x1750]
   1407a405c:	e8 5f 75 9d ff                                  	call   0x14017b5c0
   1407a4061:	90                                              	nop
   1407a4062:	41 b9 16 00 00 00                               	mov    r9d,0x16
   1407a4068:	45 33 c0                                        	xor    r8d,r8d
   1407a406b:	48 8b d0                                        	mov    rdx,rax
   1407a406e:	48 8b cb                                        	mov    rcx,rbx
   1407a4071:	e8 4a bf a2 ff                                  	call   0x1401cffc0
   1407a4076:	90                                              	nop
   1407a4077:	48 8b d0                                        	mov    rdx,rax
   1407a407a:	48 8b cf                                        	mov    rcx,rdi
   1407a407d:	e8 9e e7 14 00                                  	call   0x1408f2820
   1407a4082:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a4087:	e8 9c 4b 1b 00                                  	call   0x140958c28
   1407a408c:	48 89 85 70 04 00 00                            	mov    QWORD PTR [rbp+0x470],rax
   1407a4093:	48 8b c8                                        	mov    rcx,rax
   1407a4096:	e8 55 e9 a2 ff                                  	call   0x1401d29f0
   1407a409b:	90                                              	nop
   1407a409c:	48 8b d0                                        	mov    rdx,rax
   1407a409f:	48 8b cf                                        	mov    rcx,rdi
   1407a40a2:	e8 79 e7 14 00                                  	call   0x1408f2820
   1407a40a7:	48 8b d8                                        	mov    rbx,rax
   1407a40aa:	48 89 86 b0 28 00 00                            	mov    QWORD PTR [rsi+0x28b0],rax
   1407a40b1:	48 8d 85 60 17 00 00                            	lea    rax,[rbp+0x1760]
   1407a40b8:	48 89 85 68 04 00 00                            	mov    QWORD PTR [rbp+0x468],rax
   1407a40bf:	48 8d 15 46 c8 35 00                            	lea    rdx,[rip+0x35c846]        # 0x140b0090c
   1407a40c6:	48 8d 8d 60 17 00 00                            	lea    rcx,[rbp+0x1760]
   1407a40cd:	e8 ee 74 9d ff                                  	call   0x14017b5c0
   1407a40d2:	90                                              	nop
   1407a40d3:	4c 8b c0                                        	mov    r8,rax
   1407a40d6:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a40db:	48 8b cb                                        	mov    rcx,rbx
   1407a40de:	e8 2d ec a2 ff                                  	call   0x1401d2d10
   1407a40e3:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a40ea:	48 8d 85 70 17 00 00                            	lea    rax,[rbp+0x1770]
   1407a40f1:	48 89 85 60 04 00 00                            	mov    QWORD PTR [rbp+0x460],rax
   1407a40f8:	48 8d 15 f9 c7 35 00                            	lea    rdx,[rip+0x35c7f9]        # 0x140b008f8
   1407a40ff:	48 8d 8d 70 17 00 00                            	lea    rcx,[rbp+0x1770]
   1407a4106:	e8 b5 74 9d ff                                  	call   0x14017b5c0
   1407a410b:	90                                              	nop
   1407a410c:	4c 8b c0                                        	mov    r8,rax
   1407a410f:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a4114:	48 8b cb                                        	mov    rcx,rbx
   1407a4117:	e8 f4 eb a2 ff                                  	call   0x1401d2d10
   1407a411c:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a4123:	48 8d 85 80 17 00 00                            	lea    rax,[rbp+0x1780]
   1407a412a:	48 89 85 58 04 00 00                            	mov    QWORD PTR [rbp+0x458],rax
   1407a4131:	48 8d 15 fc c7 35 00                            	lea    rdx,[rip+0x35c7fc]        # 0x140b00934
   1407a4138:	48 8d 8d 80 17 00 00                            	lea    rcx,[rbp+0x1780]
   1407a413f:	e8 7c 74 9d ff                                  	call   0x14017b5c0
   1407a4144:	90                                              	nop
   1407a4145:	4c 8b c0                                        	mov    r8,rax
   1407a4148:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a414d:	48 8b cb                                        	mov    rcx,rbx
   1407a4150:	e8 bb eb a2 ff                                  	call   0x1401d2d10
   1407a4155:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a415c:	48 8d 85 90 17 00 00                            	lea    rax,[rbp+0x1790]
   1407a4163:	48 89 85 50 04 00 00                            	mov    QWORD PTR [rbp+0x450],rax
   1407a416a:	48 8d 15 af c7 35 00                            	lea    rdx,[rip+0x35c7af]        # 0x140b00920
   1407a4171:	48 8d 8d 90 17 00 00                            	lea    rcx,[rbp+0x1790]
   1407a4178:	e8 43 74 9d ff                                  	call   0x14017b5c0
   1407a417d:	90                                              	nop
   1407a417e:	4c 8b c0                                        	mov    r8,rax
   1407a4181:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a4186:	48 8b cb                                        	mov    rcx,rbx
   1407a4189:	e8 82 eb a2 ff                                  	call   0x1401d2d10
   1407a418e:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a4195:	48 8d 85 a0 17 00 00                            	lea    rax,[rbp+0x17a0]
   1407a419c:	48 89 85 48 04 00 00                            	mov    QWORD PTR [rbp+0x448],rax
   1407a41a3:	48 8d 15 de c7 35 00                            	lea    rdx,[rip+0x35c7de]        # 0x140b00988
   1407a41aa:	48 8d 8d a0 17 00 00                            	lea    rcx,[rbp+0x17a0]
   1407a41b1:	e8 0a 74 9d ff                                  	call   0x14017b5c0
   1407a41b6:	90                                              	nop
   1407a41b7:	4c 8b c0                                        	mov    r8,rax
   1407a41ba:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a41bf:	48 8b cb                                        	mov    rcx,rbx
   1407a41c2:	e8 49 eb a2 ff                                  	call   0x1401d2d10
   1407a41c7:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a41ce:	48 8d 85 b0 17 00 00                            	lea    rax,[rbp+0x17b0]
   1407a41d5:	48 89 85 40 04 00 00                            	mov    QWORD PTR [rbp+0x440],rax
   1407a41dc:	48 8d 15 91 c7 35 00                            	lea    rdx,[rip+0x35c791]        # 0x140b00974
   1407a41e3:	48 8d 8d b0 17 00 00                            	lea    rcx,[rbp+0x17b0]
   1407a41ea:	e8 d1 73 9d ff                                  	call   0x14017b5c0
   1407a41ef:	90                                              	nop
   1407a41f0:	4c 8b c0                                        	mov    r8,rax
   1407a41f3:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a41f8:	48 8b cb                                        	mov    rcx,rbx
   1407a41fb:	e8 10 eb a2 ff                                  	call   0x1401d2d10
   1407a4200:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a4207:	48 8d 85 c0 17 00 00                            	lea    rax,[rbp+0x17c0]
   1407a420e:	48 89 85 38 04 00 00                            	mov    QWORD PTR [rbp+0x438],rax
   1407a4215:	48 8d 15 e4 5d 3e 00                            	lea    rdx,[rip+0x3e5de4]        # 0x140b8a000
   1407a421c:	48 8d 8d c0 17 00 00                            	lea    rcx,[rbp+0x17c0]
   1407a4223:	e8 98 73 9d ff                                  	call   0x14017b5c0
   1407a4228:	90                                              	nop
   1407a4229:	4c 8b c0                                        	mov    r8,rax
   1407a422c:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a4231:	48 8b cb                                        	mov    rcx,rbx
   1407a4234:	e8 d7 ea a2 ff                                  	call   0x1401d2d10
   1407a4239:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a4240:	48 8d 85 d0 17 00 00                            	lea    rax,[rbp+0x17d0]
   1407a4247:	48 89 85 30 04 00 00                            	mov    QWORD PTR [rbp+0x430],rax
   1407a424e:	48 8d 15 9b 5d 3e 00                            	lea    rdx,[rip+0x3e5d9b]        # 0x140b89ff0
   1407a4255:	48 8d 8d d0 17 00 00                            	lea    rcx,[rbp+0x17d0]
   1407a425c:	e8 5f 73 9d ff                                  	call   0x14017b5c0
   1407a4261:	90                                              	nop
   1407a4262:	4c 8b c0                                        	mov    r8,rax
   1407a4265:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a426a:	48 8b cb                                        	mov    rcx,rbx
   1407a426d:	e8 9e ea a2 ff                                  	call   0x1401d2d10
   1407a4272:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a4279:	48 8d 85 e0 17 00 00                            	lea    rax,[rbp+0x17e0]
   1407a4280:	48 89 85 28 04 00 00                            	mov    QWORD PTR [rbp+0x428],rax
   1407a4287:	48 8d 15 32 c7 35 00                            	lea    rdx,[rip+0x35c732]        # 0x140b009c0
   1407a428e:	48 8d 8d e0 17 00 00                            	lea    rcx,[rbp+0x17e0]
   1407a4295:	e8 26 73 9d ff                                  	call   0x14017b5c0
   1407a429a:	90                                              	nop
   1407a429b:	4c 8b c0                                        	mov    r8,rax
   1407a429e:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a42a3:	48 8b cb                                        	mov    rcx,rbx
   1407a42a6:	e8 65 ea a2 ff                                  	call   0x1401d2d10
   1407a42ab:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a42b2:	48 8d 85 f0 17 00 00                            	lea    rax,[rbp+0x17f0]
   1407a42b9:	48 89 85 20 04 00 00                            	mov    QWORD PTR [rbp+0x420],rax
   1407a42c0:	48 8d 15 e1 c6 35 00                            	lea    rdx,[rip+0x35c6e1]        # 0x140b009a8
   1407a42c7:	48 8d 8d f0 17 00 00                            	lea    rcx,[rbp+0x17f0]
   1407a42ce:	e8 ed 72 9d ff                                  	call   0x14017b5c0
   1407a42d3:	90                                              	nop
   1407a42d4:	4c 8b c0                                        	mov    r8,rax
   1407a42d7:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a42dc:	48 8b cb                                        	mov    rcx,rbx
   1407a42df:	e8 2c ea a2 ff                                  	call   0x1401d2d10
   1407a42e4:	48 8b 9e b0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b0]
   1407a42eb:	48 8d 85 00 18 00 00                            	lea    rax,[rbp+0x1800]
   1407a42f2:	48 89 85 18 04 00 00                            	mov    QWORD PTR [rbp+0x418],rax
   1407a42f9:	48 8d 15 d8 5c 3e 00                            	lea    rdx,[rip+0x3e5cd8]        # 0x140b89fd8
   1407a4300:	48 8d 8d 00 18 00 00                            	lea    rcx,[rbp+0x1800]
   1407a4307:	e8 b4 72 9d ff                                  	call   0x14017b5c0
   1407a430c:	90                                              	nop
   1407a430d:	4c 8b c0                                        	mov    r8,rax
   1407a4310:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a4315:	48 8b cb                                        	mov    rcx,rbx
   1407a4318:	e8 f3 e9 a2 ff                                  	call   0x1401d2d10
   1407a431d:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a4322:	e8 01 49 1b 00                                  	call   0x140958c28
   1407a4327:	48 89 85 10 04 00 00                            	mov    QWORD PTR [rbp+0x410],rax
   1407a432e:	48 8b c8                                        	mov    rcx,rax
   1407a4331:	e8 ba e6 a2 ff                                  	call   0x1401d29f0
   1407a4336:	90                                              	nop
   1407a4337:	48 8b d0                                        	mov    rdx,rax
   1407a433a:	48 8b cf                                        	mov    rcx,rdi
   1407a433d:	e8 de e4 14 00                                  	call   0x1408f2820
   1407a4342:	48 8b d8                                        	mov    rbx,rax
   1407a4345:	48 89 86 b8 28 00 00                            	mov    QWORD PTR [rsi+0x28b8],rax
   1407a434c:	48 8d 85 10 18 00 00                            	lea    rax,[rbp+0x1810]
   1407a4353:	48 89 85 08 04 00 00                            	mov    QWORD PTR [rbp+0x408],rax
   1407a435a:	48 8d 15 07 56 36 00                            	lea    rdx,[rip+0x365607]        # 0x140b09968
   1407a4361:	48 8d 8d 10 18 00 00                            	lea    rcx,[rbp+0x1810]
   1407a4368:	e8 53 72 9d ff                                  	call   0x14017b5c0
   1407a436d:	90                                              	nop
   1407a436e:	4c 8b c0                                        	mov    r8,rax
   1407a4371:	33 d2                                           	xor    edx,edx
   1407a4373:	48 8b cb                                        	mov    rcx,rbx
   1407a4376:	e8 95 e9 a2 ff                                  	call   0x1401d2d10
   1407a437b:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a4382:	48 8d 85 20 18 00 00                            	lea    rax,[rbp+0x1820]
   1407a4389:	48 89 85 00 04 00 00                            	mov    QWORD PTR [rbp+0x400],rax
   1407a4390:	48 8d 15 61 c6 35 00                            	lea    rdx,[rip+0x35c661]        # 0x140b009f8
   1407a4397:	48 8d 8d 20 18 00 00                            	lea    rcx,[rbp+0x1820]
   1407a439e:	e8 1d 72 9d ff                                  	call   0x14017b5c0
   1407a43a3:	90                                              	nop
   1407a43a4:	4c 8b c0                                        	mov    r8,rax
   1407a43a7:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a43ac:	48 8b cb                                        	mov    rcx,rbx
   1407a43af:	e8 5c e9 a2 ff                                  	call   0x1401d2d10
   1407a43b4:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a43bb:	48 8d 85 30 18 00 00                            	lea    rax,[rbp+0x1830]
   1407a43c2:	48 89 85 f8 03 00 00                            	mov    QWORD PTR [rbp+0x3f8],rax
   1407a43c9:	48 8d 15 18 c6 35 00                            	lea    rdx,[rip+0x35c618]        # 0x140b009e8
   1407a43d0:	48 8d 8d 30 18 00 00                            	lea    rcx,[rbp+0x1830]
   1407a43d7:	e8 e4 71 9d ff                                  	call   0x14017b5c0
   1407a43dc:	90                                              	nop
   1407a43dd:	4c 8b c0                                        	mov    r8,rax
   1407a43e0:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a43e5:	48 8b cb                                        	mov    rcx,rbx
   1407a43e8:	e8 23 e9 a2 ff                                  	call   0x1401d2d10
   1407a43ed:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a43f4:	48 8d 85 40 18 00 00                            	lea    rax,[rbp+0x1840]
   1407a43fb:	48 89 85 f0 03 00 00                            	mov    QWORD PTR [rbp+0x3f0],rax
   1407a4402:	48 8d 15 af e8 3b 00                            	lea    rdx,[rip+0x3be8af]        # 0x140b62cb8
   1407a4409:	48 8d 8d 40 18 00 00                            	lea    rcx,[rbp+0x1840]
   1407a4410:	e8 ab 71 9d ff                                  	call   0x14017b5c0
   1407a4415:	90                                              	nop
   1407a4416:	4c 8b c0                                        	mov    r8,rax
   1407a4419:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a441e:	48 8b cb                                        	mov    rcx,rbx
   1407a4421:	e8 ea e8 a2 ff                                  	call   0x1401d2d10
   1407a4426:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a442d:	48 8d 85 50 18 00 00                            	lea    rax,[rbp+0x1850]
   1407a4434:	48 89 85 e8 03 00 00                            	mov    QWORD PTR [rbp+0x3e8],rax
   1407a443b:	48 8d 15 76 fc 3c 00                            	lea    rdx,[rip+0x3cfc76]        # 0x140b740b8
   1407a4442:	48 8d 8d 50 18 00 00                            	lea    rcx,[rbp+0x1850]
   1407a4449:	e8 72 71 9d ff                                  	call   0x14017b5c0
   1407a444e:	90                                              	nop
   1407a444f:	4c 8b c0                                        	mov    r8,rax
   1407a4452:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a4457:	48 8b cb                                        	mov    rcx,rbx
   1407a445a:	e8 b1 e8 a2 ff                                  	call   0x1401d2d10
   1407a445f:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a4466:	48 8d 85 60 18 00 00                            	lea    rax,[rbp+0x1860]
   1407a446d:	48 89 85 e0 03 00 00                            	mov    QWORD PTR [rbp+0x3e0],rax
   1407a4474:	48 8d 15 d1 ba 3e 00                            	lea    rdx,[rip+0x3ebad1]        # 0x140b8ff4c
   1407a447b:	48 8d 8d 60 18 00 00                            	lea    rcx,[rbp+0x1860]
   1407a4482:	e8 39 71 9d ff                                  	call   0x14017b5c0
   1407a4487:	90                                              	nop
   1407a4488:	4c 8b c0                                        	mov    r8,rax
   1407a448b:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a4490:	48 8b cb                                        	mov    rcx,rbx
   1407a4493:	e8 78 e8 a2 ff                                  	call   0x1401d2d10
   1407a4498:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a449f:	48 8d 85 70 18 00 00                            	lea    rax,[rbp+0x1870]
   1407a44a6:	48 89 85 d8 03 00 00                            	mov    QWORD PTR [rbp+0x3d8],rax
   1407a44ad:	48 8d 15 74 c5 35 00                            	lea    rdx,[rip+0x35c574]        # 0x140b00a28
   1407a44b4:	48 8d 8d 70 18 00 00                            	lea    rcx,[rbp+0x1870]
   1407a44bb:	e8 00 71 9d ff                                  	call   0x14017b5c0
   1407a44c0:	90                                              	nop
   1407a44c1:	4c 8b c0                                        	mov    r8,rax
   1407a44c4:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1407a44c9:	48 8b cb                                        	mov    rcx,rbx
   1407a44cc:	e8 3f e8 a2 ff                                  	call   0x1401d2d10
   1407a44d1:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a44d8:	48 8d 85 80 18 00 00                            	lea    rax,[rbp+0x1880]
   1407a44df:	48 89 85 d0 03 00 00                            	mov    QWORD PTR [rbp+0x3d0],rax
   1407a44e6:	48 8d 15 d3 a3 3d 00                            	lea    rdx,[rip+0x3da3d3]        # 0x140b7e8c0
   1407a44ed:	48 8d 8d 80 18 00 00                            	lea    rcx,[rbp+0x1880]
   1407a44f4:	e8 c7 70 9d ff                                  	call   0x14017b5c0
   1407a44f9:	90                                              	nop
   1407a44fa:	4c 8b c0                                        	mov    r8,rax
   1407a44fd:	ba 4e 00 00 00                                  	mov    edx,0x4e
   1407a4502:	48 8b cb                                        	mov    rcx,rbx
   1407a4505:	e8 06 e8 a2 ff                                  	call   0x1401d2d10
   1407a450a:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a4511:	48 8d 85 90 18 00 00                            	lea    rax,[rbp+0x1890]
   1407a4518:	48 89 85 c8 03 00 00                            	mov    QWORD PTR [rbp+0x3c8],rax
   1407a451f:	48 8d 15 ea c4 35 00                            	lea    rdx,[rip+0x35c4ea]        # 0x140b00a10
   1407a4526:	48 8d 8d 90 18 00 00                            	lea    rcx,[rbp+0x1890]
   1407a452d:	e8 8e 70 9d ff                                  	call   0x14017b5c0
   1407a4532:	90                                              	nop
   1407a4533:	4c 8b c0                                        	mov    r8,rax
   1407a4536:	ba 4c 00 00 00                                  	mov    edx,0x4c
   1407a453b:	48 8b cb                                        	mov    rcx,rbx
   1407a453e:	e8 cd e7 a2 ff                                  	call   0x1401d2d10
   1407a4543:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a454a:	48 8d 85 a0 18 00 00                            	lea    rax,[rbp+0x18a0]
   1407a4551:	48 89 85 c0 03 00 00                            	mov    QWORD PTR [rbp+0x3c0],rax
   1407a4558:	48 8d 15 19 a2 3d 00                            	lea    rdx,[rip+0x3da219]        # 0x140b7e778
   1407a455f:	48 8d 8d a0 18 00 00                            	lea    rcx,[rbp+0x18a0]
   1407a4566:	e8 55 70 9d ff                                  	call   0x14017b5c0
   1407a456b:	90                                              	nop
   1407a456c:	4c 8b c0                                        	mov    r8,rax
   1407a456f:	ba 4d 00 00 00                                  	mov    edx,0x4d
   1407a4574:	48 8b cb                                        	mov    rcx,rbx
   1407a4577:	e8 94 e7 a2 ff                                  	call   0x1401d2d10
   1407a457c:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a4583:	48 8d 85 b0 18 00 00                            	lea    rax,[rbp+0x18b0]
   1407a458a:	48 89 85 b8 03 00 00                            	mov    QWORD PTR [rbp+0x3b8],rax
   1407a4591:	48 8d 15 90 a1 3d 00                            	lea    rdx,[rip+0x3da190]        # 0x140b7e728
   1407a4598:	48 8d 8d b0 18 00 00                            	lea    rcx,[rbp+0x18b0]
   1407a459f:	e8 1c 70 9d ff                                  	call   0x14017b5c0
   1407a45a4:	90                                              	nop
   1407a45a5:	4c 8b c0                                        	mov    r8,rax
   1407a45a8:	ba 4b 00 00 00                                  	mov    edx,0x4b
   1407a45ad:	48 8b cb                                        	mov    rcx,rbx
   1407a45b0:	e8 5b e7 a2 ff                                  	call   0x1401d2d10
   1407a45b5:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a45bc:	48 8d 85 c0 18 00 00                            	lea    rax,[rbp+0x18c0]
   1407a45c3:	48 89 85 b0 03 00 00                            	mov    QWORD PTR [rbp+0x3b0],rax
   1407a45ca:	48 8d 15 87 c4 35 00                            	lea    rdx,[rip+0x35c487]        # 0x140b00a58
   1407a45d1:	48 8d 8d c0 18 00 00                            	lea    rcx,[rbp+0x18c0]
   1407a45d8:	e8 e3 6f 9d ff                                  	call   0x14017b5c0
   1407a45dd:	90                                              	nop
   1407a45de:	4c 8b c0                                        	mov    r8,rax
   1407a45e1:	ba 4a 00 00 00                                  	mov    edx,0x4a
   1407a45e6:	48 8b cb                                        	mov    rcx,rbx
   1407a45e9:	e8 22 e7 a2 ff                                  	call   0x1401d2d10
   1407a45ee:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a45f5:	48 8d 85 d0 18 00 00                            	lea    rax,[rbp+0x18d0]
   1407a45fc:	48 89 85 a8 03 00 00                            	mov    QWORD PTR [rbp+0x3a8],rax
   1407a4603:	48 8d 15 7e 3f 3e 00                            	lea    rdx,[rip+0x3e3f7e]        # 0x140b88588
   1407a460a:	48 8d 8d d0 18 00 00                            	lea    rcx,[rbp+0x18d0]
   1407a4611:	e8 aa 6f 9d ff                                  	call   0x14017b5c0
   1407a4616:	90                                              	nop
   1407a4617:	4c 8b c0                                        	mov    r8,rax
   1407a461a:	ba 4f 00 00 00                                  	mov    edx,0x4f
   1407a461f:	48 8b cb                                        	mov    rcx,rbx
   1407a4622:	e8 e9 e6 a2 ff                                  	call   0x1401d2d10
   1407a4627:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a462e:	48 8d 85 e0 18 00 00                            	lea    rax,[rbp+0x18e0]
   1407a4635:	48 89 85 a0 03 00 00                            	mov    QWORD PTR [rbp+0x3a0],rax
   1407a463c:	48 8d 15 fd c3 35 00                            	lea    rdx,[rip+0x35c3fd]        # 0x140b00a40
   1407a4643:	48 8d 8d e0 18 00 00                            	lea    rcx,[rbp+0x18e0]
   1407a464a:	e8 71 6f 9d ff                                  	call   0x14017b5c0
   1407a464f:	90                                              	nop
   1407a4650:	4c 8b c0                                        	mov    r8,rax
   1407a4653:	ba 50 00 00 00                                  	mov    edx,0x50
   1407a4658:	48 8b cb                                        	mov    rcx,rbx
   1407a465b:	e8 b0 e6 a2 ff                                  	call   0x1401d2d10
   1407a4660:	48 8b 9e b8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28b8]
   1407a4667:	48 8d 85 f0 18 00 00                            	lea    rax,[rbp+0x18f0]
   1407a466e:	48 89 85 98 03 00 00                            	mov    QWORD PTR [rbp+0x398],rax
   1407a4675:	48 8d 15 14 c4 35 00                            	lea    rdx,[rip+0x35c414]        # 0x140b00a90
   1407a467c:	48 8d 8d f0 18 00 00                            	lea    rcx,[rbp+0x18f0]
   1407a4683:	e8 38 6f 9d ff                                  	call   0x14017b5c0
   1407a4688:	90                                              	nop
   1407a4689:	4c 8b c0                                        	mov    r8,rax
   1407a468c:	ba 95 00 00 00                                  	mov    edx,0x95
   1407a4691:	48 8b cb                                        	mov    rcx,rbx
   1407a4694:	e8 77 e6 a2 ff                                  	call   0x1401d2d10
   1407a4699:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a469e:	e8 85 45 1b 00                                  	call   0x140958c28
   1407a46a3:	48 89 85 90 03 00 00                            	mov    QWORD PTR [rbp+0x390],rax
   1407a46aa:	48 8b c8                                        	mov    rcx,rax
   1407a46ad:	e8 3e e3 a2 ff                                  	call   0x1401d29f0
   1407a46b2:	90                                              	nop
   1407a46b3:	48 8b d0                                        	mov    rdx,rax
   1407a46b6:	48 8b cf                                        	mov    rcx,rdi
   1407a46b9:	e8 62 e1 14 00                                  	call   0x1408f2820
   1407a46be:	48 8b d8                                        	mov    rbx,rax
   1407a46c1:	48 89 86 c0 28 00 00                            	mov    QWORD PTR [rsi+0x28c0],rax
   1407a46c8:	48 8d 85 00 19 00 00                            	lea    rax,[rbp+0x1900]
   1407a46cf:	48 89 85 88 03 00 00                            	mov    QWORD PTR [rbp+0x388],rax
   1407a46d6:	48 8d 15 63 aa 33 00                            	lea    rdx,[rip+0x33aa63]        # 0x140adf140
   1407a46dd:	48 8d 8d 00 19 00 00                            	lea    rcx,[rbp+0x1900]
   1407a46e4:	e8 d7 6e 9d ff                                  	call   0x14017b5c0
   1407a46e9:	90                                              	nop
   1407a46ea:	4c 8b c0                                        	mov    r8,rax
   1407a46ed:	33 d2                                           	xor    edx,edx
   1407a46ef:	48 8b cb                                        	mov    rcx,rbx
   1407a46f2:	e8 19 e6 a2 ff                                  	call   0x1401d2d10
   1407a46f7:	48 8b 9e c0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c0]
   1407a46fe:	48 8d 85 10 19 00 00                            	lea    rax,[rbp+0x1910]
   1407a4705:	48 89 85 80 03 00 00                            	mov    QWORD PTR [rbp+0x380],rax
   1407a470c:	48 8d 15 69 c3 35 00                            	lea    rdx,[rip+0x35c369]        # 0x140b00a7c
   1407a4713:	48 8d 8d 10 19 00 00                            	lea    rcx,[rbp+0x1910]
   1407a471a:	e8 a1 6e 9d ff                                  	call   0x14017b5c0
   1407a471f:	90                                              	nop
   1407a4720:	4c 8b c0                                        	mov    r8,rax
   1407a4723:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a4728:	48 8b cb                                        	mov    rcx,rbx
   1407a472b:	e8 e0 e5 a2 ff                                  	call   0x1401d2d10
   1407a4730:	48 8b 9e c0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c0]
   1407a4737:	48 8d 85 20 19 00 00                            	lea    rax,[rbp+0x1920]
   1407a473e:	48 89 85 78 03 00 00                            	mov    QWORD PTR [rbp+0x378],rax
   1407a4745:	48 8d 15 80 c3 35 00                            	lea    rdx,[rip+0x35c380]        # 0x140b00acc
   1407a474c:	48 8d 8d 20 19 00 00                            	lea    rcx,[rbp+0x1920]
   1407a4753:	e8 68 6e 9d ff                                  	call   0x14017b5c0
   1407a4758:	90                                              	nop
   1407a4759:	4c 8b c0                                        	mov    r8,rax
   1407a475c:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a4761:	48 8b cb                                        	mov    rcx,rbx
   1407a4764:	e8 a7 e5 a2 ff                                  	call   0x1401d2d10
   1407a4769:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a4770:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a4775:	e8 ae 44 1b 00                                  	call   0x140958c28
   1407a477a:	48 89 85 70 03 00 00                            	mov    QWORD PTR [rbp+0x370],rax
   1407a4781:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a4786:	48 8b c8                                        	mov    rcx,rax
   1407a4789:	e8 22 a6 a2 ff                                  	call   0x1401cedb0
   1407a478e:	90                                              	nop
   1407a478f:	48 8b d0                                        	mov    rdx,rax
   1407a4792:	48 8b cb                                        	mov    rcx,rbx
   1407a4795:	e8 86 e0 14 00                                  	call   0x1408f2820
   1407a479a:	48 8b f8                                        	mov    rdi,rax
   1407a479d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a47a2:	e8 81 44 1b 00                                  	call   0x140958c28
   1407a47a7:	48 8b d8                                        	mov    rbx,rax
   1407a47aa:	48 89 85 68 03 00 00                            	mov    QWORD PTR [rbp+0x368],rax
   1407a47b1:	48 8d 85 30 19 00 00                            	lea    rax,[rbp+0x1930]
   1407a47b8:	48 89 85 60 03 00 00                            	mov    QWORD PTR [rbp+0x360],rax
   1407a47bf:	48 8d 15 ea c2 35 00                            	lea    rdx,[rip+0x35c2ea]        # 0x140b00ab0
   1407a47c6:	48 8d 8d 30 19 00 00                            	lea    rcx,[rbp+0x1930]
   1407a47cd:	e8 ee 6d 9d ff                                  	call   0x14017b5c0
   1407a47d2:	90                                              	nop
   1407a47d3:	41 b9 18 00 00 00                               	mov    r9d,0x18
   1407a47d9:	45 33 c0                                        	xor    r8d,r8d
   1407a47dc:	48 8b d0                                        	mov    rdx,rax
   1407a47df:	48 8b cb                                        	mov    rcx,rbx
   1407a47e2:	e8 d9 b7 a2 ff                                  	call   0x1401cffc0
   1407a47e7:	90                                              	nop
   1407a47e8:	48 8b d0                                        	mov    rdx,rax
   1407a47eb:	48 8b cf                                        	mov    rcx,rdi
   1407a47ee:	e8 2d e0 14 00                                  	call   0x1408f2820
   1407a47f3:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a47f8:	e8 2b 44 1b 00                                  	call   0x140958c28
   1407a47fd:	48 89 85 58 03 00 00                            	mov    QWORD PTR [rbp+0x358],rax
   1407a4804:	48 8b c8                                        	mov    rcx,rax
   1407a4807:	e8 e4 e1 a2 ff                                  	call   0x1401d29f0
   1407a480c:	90                                              	nop
   1407a480d:	48 8b d0                                        	mov    rdx,rax
   1407a4810:	48 8b cf                                        	mov    rcx,rdi
   1407a4813:	e8 08 e0 14 00                                  	call   0x1408f2820
   1407a4818:	48 8b d8                                        	mov    rbx,rax
   1407a481b:	48 89 86 d0 28 00 00                            	mov    QWORD PTR [rsi+0x28d0],rax
   1407a4822:	48 8d 85 40 19 00 00                            	lea    rax,[rbp+0x1940]
   1407a4829:	48 89 85 50 03 00 00                            	mov    QWORD PTR [rbp+0x350],rax
   1407a4830:	48 8d 15 65 58 3f 00                            	lea    rdx,[rip+0x3f5865]        # 0x140b9a09c
   1407a4837:	48 8d 8d 40 19 00 00                            	lea    rcx,[rbp+0x1940]
   1407a483e:	e8 7d 6d 9d ff                                  	call   0x14017b5c0
   1407a4843:	90                                              	nop
   1407a4844:	4c 8b c0                                        	mov    r8,rax
   1407a4847:	33 d2                                           	xor    edx,edx
   1407a4849:	48 8b cb                                        	mov    rcx,rbx
   1407a484c:	e8 bf e4 a2 ff                                  	call   0x1401d2d10
   1407a4851:	48 8b 9e d0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d0]
   1407a4858:	48 8d 85 50 19 00 00                            	lea    rax,[rbp+0x1950]
   1407a485f:	48 89 85 48 03 00 00                            	mov    QWORD PTR [rbp+0x348],rax
   1407a4866:	48 8d 15 97 c2 35 00                            	lea    rdx,[rip+0x35c297]        # 0x140b00b04
   1407a486d:	48 8d 8d 50 19 00 00                            	lea    rcx,[rbp+0x1950]
   1407a4874:	e8 47 6d 9d ff                                  	call   0x14017b5c0
   1407a4879:	90                                              	nop
   1407a487a:	4c 8b c0                                        	mov    r8,rax
   1407a487d:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a4882:	48 8b cb                                        	mov    rcx,rbx
   1407a4885:	e8 86 e4 a2 ff                                  	call   0x1401d2d10
   1407a488a:	48 8b 9e d0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d0]
   1407a4891:	48 8d 85 60 19 00 00                            	lea    rax,[rbp+0x1960]
   1407a4898:	48 89 85 40 03 00 00                            	mov    QWORD PTR [rbp+0x340],rax
   1407a489f:	48 8d 15 3a a7 35 00                            	lea    rdx,[rip+0x35a73a]        # 0x140afefe0
   1407a48a6:	48 8d 8d 60 19 00 00                            	lea    rcx,[rbp+0x1960]
   1407a48ad:	e8 0e 6d 9d ff                                  	call   0x14017b5c0
   1407a48b2:	90                                              	nop
   1407a48b3:	4c 8b c0                                        	mov    r8,rax
   1407a48b6:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a48bb:	48 8b cb                                        	mov    rcx,rbx
   1407a48be:	e8 4d e4 a2 ff                                  	call   0x1401d2d10
   1407a48c3:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a48c8:	e8 5b 43 1b 00                                  	call   0x140958c28
   1407a48cd:	48 8b d8                                        	mov    rbx,rax
   1407a48d0:	48 89 85 38 03 00 00                            	mov    QWORD PTR [rbp+0x338],rax
   1407a48d7:	48 8d 85 70 19 00 00                            	lea    rax,[rbp+0x1970]
   1407a48de:	48 89 85 30 03 00 00                            	mov    QWORD PTR [rbp+0x330],rax
   1407a48e5:	48 8d 15 b0 27 3e 00                            	lea    rdx,[rip+0x3e27b0]        # 0x140b8709c
   1407a48ec:	48 8d 8d 70 19 00 00                            	lea    rcx,[rbp+0x1970]
   1407a48f3:	e8 c8 6c 9d ff                                  	call   0x14017b5c0
   1407a48f8:	90                                              	nop
   1407a48f9:	45 33 c0                                        	xor    r8d,r8d
   1407a48fc:	48 8b d0                                        	mov    rdx,rax
   1407a48ff:	48 8b cb                                        	mov    rcx,rbx
   1407a4902:	e8 a9 ac a2 ff                                  	call   0x1401cf5b0
   1407a4907:	90                                              	nop
   1407a4908:	48 8b d0                                        	mov    rdx,rax
   1407a490b:	48 8b cf                                        	mov    rcx,rdi
   1407a490e:	e8 0d df 14 00                                  	call   0x1408f2820
   1407a4913:	48 89 86 28 29 00 00                            	mov    QWORD PTR [rsi+0x2928],rax
   1407a491a:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a4921:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a4926:	e8 fd 42 1b 00                                  	call   0x140958c28
   1407a492b:	48 89 85 28 03 00 00                            	mov    QWORD PTR [rbp+0x328],rax
   1407a4932:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a4937:	48 8b c8                                        	mov    rcx,rax
   1407a493a:	e8 71 a4 a2 ff                                  	call   0x1401cedb0
   1407a493f:	90                                              	nop
   1407a4940:	48 8b d0                                        	mov    rdx,rax
   1407a4943:	48 8b cb                                        	mov    rcx,rbx
   1407a4946:	e8 d5 de 14 00                                  	call   0x1408f2820
   1407a494b:	48 8b f8                                        	mov    rdi,rax
   1407a494e:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a4953:	e8 d0 42 1b 00                                  	call   0x140958c28
   1407a4958:	48 8b d8                                        	mov    rbx,rax
   1407a495b:	48 89 85 20 03 00 00                            	mov    QWORD PTR [rbp+0x320],rax
   1407a4962:	48 8d 85 80 19 00 00                            	lea    rax,[rbp+0x1980]
   1407a4969:	48 89 85 18 03 00 00                            	mov    QWORD PTR [rbp+0x318],rax
   1407a4970:	48 8d 15 71 c1 35 00                            	lea    rdx,[rip+0x35c171]        # 0x140b00ae8
   1407a4977:	48 8d 8d 80 19 00 00                            	lea    rcx,[rbp+0x1980]
   1407a497e:	e8 3d 6c 9d ff                                  	call   0x14017b5c0
   1407a4983:	90                                              	nop
   1407a4984:	41 b9 1a 00 00 00                               	mov    r9d,0x1a
   1407a498a:	45 33 c0                                        	xor    r8d,r8d
   1407a498d:	48 8b d0                                        	mov    rdx,rax
   1407a4990:	48 8b cb                                        	mov    rcx,rbx
   1407a4993:	e8 28 b6 a2 ff                                  	call   0x1401cffc0
   1407a4998:	90                                              	nop
   1407a4999:	48 8b d0                                        	mov    rdx,rax
   1407a499c:	48 8b cf                                        	mov    rcx,rdi
   1407a499f:	e8 7c de 14 00                                  	call   0x1408f2820
   1407a49a4:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a49a9:	e8 7a 42 1b 00                                  	call   0x140958c28
   1407a49ae:	48 89 85 10 03 00 00                            	mov    QWORD PTR [rbp+0x310],rax
   1407a49b5:	48 8b c8                                        	mov    rcx,rax
   1407a49b8:	e8 33 e0 a2 ff                                  	call   0x1401d29f0
   1407a49bd:	90                                              	nop
   1407a49be:	48 8b d0                                        	mov    rdx,rax
   1407a49c1:	48 8b cf                                        	mov    rcx,rdi
   1407a49c4:	e8 57 de 14 00                                  	call   0x1408f2820
   1407a49c9:	48 89 86 e0 28 00 00                            	mov    QWORD PTR [rsi+0x28e0],rax
   1407a49d0:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a49d5:	e8 4e 42 1b 00                                  	call   0x140958c28
   1407a49da:	48 8b d8                                        	mov    rbx,rax
   1407a49dd:	48 89 85 08 03 00 00                            	mov    QWORD PTR [rbp+0x308],rax
   1407a49e4:	48 8d 85 90 19 00 00                            	lea    rax,[rbp+0x1990]
   1407a49eb:	48 89 85 00 03 00 00                            	mov    QWORD PTR [rbp+0x300],rax
   1407a49f2:	48 8d 15 87 c2 35 00                            	lea    rdx,[rip+0x35c287]        # 0x140b00c80
   1407a49f9:	48 8d 8d 90 19 00 00                            	lea    rcx,[rbp+0x1990]
   1407a4a00:	e8 bb 6b 9d ff                                  	call   0x14017b5c0
   1407a4a05:	90                                              	nop
   1407a4a06:	41 b9 1d 00 00 00                               	mov    r9d,0x1d
   1407a4a0c:	45 33 c0                                        	xor    r8d,r8d
   1407a4a0f:	48 8b d0                                        	mov    rdx,rax
   1407a4a12:	48 8b cb                                        	mov    rcx,rbx
   1407a4a15:	e8 a6 b5 a2 ff                                  	call   0x1401cffc0
   1407a4a1a:	90                                              	nop
   1407a4a1b:	48 8b d0                                        	mov    rdx,rax
   1407a4a1e:	48 8b cf                                        	mov    rcx,rdi
   1407a4a21:	e8 fa dd 14 00                                  	call   0x1408f2820
   1407a4a26:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4a2d:	48 8d 85 a0 19 00 00                            	lea    rax,[rbp+0x19a0]
   1407a4a34:	48 89 85 f8 02 00 00                            	mov    QWORD PTR [rbp+0x2f8],rax
   1407a4a3b:	48 8d 15 de c0 35 00                            	lea    rdx,[rip+0x35c0de]        # 0x140b00b20
   1407a4a42:	48 8d 8d a0 19 00 00                            	lea    rcx,[rbp+0x19a0]
   1407a4a49:	e8 72 6b 9d ff                                  	call   0x14017b5c0
   1407a4a4e:	90                                              	nop
   1407a4a4f:	4c 8b c0                                        	mov    r8,rax
   1407a4a52:	ba 12 00 00 00                                  	mov    edx,0x12
   1407a4a57:	48 8b cb                                        	mov    rcx,rbx
   1407a4a5a:	e8 b1 e2 a2 ff                                  	call   0x1401d2d10
   1407a4a5f:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4a66:	48 8d 85 b0 19 00 00                            	lea    rax,[rbp+0x19b0]
   1407a4a6d:	48 89 85 f0 02 00 00                            	mov    QWORD PTR [rbp+0x2f0],rax
   1407a4a74:	48 8d 15 55 c2 35 00                            	lea    rdx,[rip+0x35c255]        # 0x140b00cd0
   1407a4a7b:	48 8d 8d b0 19 00 00                            	lea    rcx,[rbp+0x19b0]
   1407a4a82:	e8 39 6b 9d ff                                  	call   0x14017b5c0
   1407a4a87:	90                                              	nop
   1407a4a88:	4c 8b c0                                        	mov    r8,rax
   1407a4a8b:	ba 13 00 00 00                                  	mov    edx,0x13
   1407a4a90:	48 8b cb                                        	mov    rcx,rbx
   1407a4a93:	e8 78 e2 a2 ff                                  	call   0x1401d2d10
   1407a4a98:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4a9f:	48 8d 85 c0 19 00 00                            	lea    rax,[rbp+0x19c0]
   1407a4aa6:	48 89 85 e8 02 00 00                            	mov    QWORD PTR [rbp+0x2e8],rax
   1407a4aad:	48 8d 15 fc c1 35 00                            	lea    rdx,[rip+0x35c1fc]        # 0x140b00cb0
   1407a4ab4:	48 8d 8d c0 19 00 00                            	lea    rcx,[rbp+0x19c0]
   1407a4abb:	e8 00 6b 9d ff                                  	call   0x14017b5c0
   1407a4ac0:	90                                              	nop
   1407a4ac1:	4c 8b c0                                        	mov    r8,rax
   1407a4ac4:	ba 14 00 00 00                                  	mov    edx,0x14
   1407a4ac9:	48 8b cb                                        	mov    rcx,rbx
   1407a4acc:	e8 3f e2 a2 ff                                  	call   0x1401d2d10
   1407a4ad1:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4ad8:	48 8d 85 d0 19 00 00                            	lea    rax,[rbp+0x19d0]
   1407a4adf:	48 89 85 e0 02 00 00                            	mov    QWORD PTR [rbp+0x2e0],rax
   1407a4ae6:	48 8d 15 23 c2 35 00                            	lea    rdx,[rip+0x35c223]        # 0x140b00d10
   1407a4aed:	48 8d 8d d0 19 00 00                            	lea    rcx,[rbp+0x19d0]
   1407a4af4:	e8 c7 6a 9d ff                                  	call   0x14017b5c0
   1407a4af9:	90                                              	nop
   1407a4afa:	4c 8b c0                                        	mov    r8,rax
   1407a4afd:	ba 15 00 00 00                                  	mov    edx,0x15
   1407a4b02:	48 8b cb                                        	mov    rcx,rbx
   1407a4b05:	e8 06 e2 a2 ff                                  	call   0x1401d2d10
   1407a4b0a:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4b11:	48 8d 85 e0 19 00 00                            	lea    rax,[rbp+0x19e0]
   1407a4b18:	48 89 85 d8 02 00 00                            	mov    QWORD PTR [rbp+0x2d8],rax
   1407a4b1f:	48 8d 15 ca c1 35 00                            	lea    rdx,[rip+0x35c1ca]        # 0x140b00cf0
   1407a4b26:	48 8d 8d e0 19 00 00                            	lea    rcx,[rbp+0x19e0]
   1407a4b2d:	e8 8e 6a 9d ff                                  	call   0x14017b5c0
   1407a4b32:	90                                              	nop
   1407a4b33:	4c 8b c0                                        	mov    r8,rax
   1407a4b36:	ba 16 00 00 00                                  	mov    edx,0x16
   1407a4b3b:	48 8b cb                                        	mov    rcx,rbx
   1407a4b3e:	e8 cd e1 a2 ff                                  	call   0x1401d2d10
   1407a4b43:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4b4a:	48 8d 85 f0 19 00 00                            	lea    rax,[rbp+0x19f0]
   1407a4b51:	48 89 85 d0 02 00 00                            	mov    QWORD PTR [rbp+0x2d0],rax
   1407a4b58:	48 8d 15 09 c2 35 00                            	lea    rdx,[rip+0x35c209]        # 0x140b00d68
   1407a4b5f:	48 8d 8d f0 19 00 00                            	lea    rcx,[rbp+0x19f0]
   1407a4b66:	e8 55 6a 9d ff                                  	call   0x14017b5c0
   1407a4b6b:	90                                              	nop
   1407a4b6c:	4c 8b c0                                        	mov    r8,rax
   1407a4b6f:	ba 17 00 00 00                                  	mov    edx,0x17
   1407a4b74:	48 8b cb                                        	mov    rcx,rbx
   1407a4b77:	e8 94 e1 a2 ff                                  	call   0x1401d2d10
   1407a4b7c:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4b83:	48 8d 85 00 1a 00 00                            	lea    rax,[rbp+0x1a00]
   1407a4b8a:	48 89 85 c8 02 00 00                            	mov    QWORD PTR [rbp+0x2c8],rax
   1407a4b91:	48 8d 15 a8 c1 35 00                            	lea    rdx,[rip+0x35c1a8]        # 0x140b00d40
   1407a4b98:	48 8d 8d 00 1a 00 00                            	lea    rcx,[rbp+0x1a00]
   1407a4b9f:	e8 1c 6a 9d ff                                  	call   0x14017b5c0
   1407a4ba4:	90                                              	nop
   1407a4ba5:	4c 8b c0                                        	mov    r8,rax
   1407a4ba8:	ba 18 00 00 00                                  	mov    edx,0x18
   1407a4bad:	48 8b cb                                        	mov    rcx,rbx
   1407a4bb0:	e8 5b e1 a2 ff                                  	call   0x1401d2d10
   1407a4bb5:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4bbc:	48 8d 85 10 1a 00 00                            	lea    rax,[rbp+0x1a10]
   1407a4bc3:	48 89 85 c0 02 00 00                            	mov    QWORD PTR [rbp+0x2c0],rax
   1407a4bca:	48 8d 15 e7 c1 35 00                            	lea    rdx,[rip+0x35c1e7]        # 0x140b00db8
   1407a4bd1:	48 8d 8d 10 1a 00 00                            	lea    rcx,[rbp+0x1a10]
   1407a4bd8:	e8 e3 69 9d ff                                  	call   0x14017b5c0
   1407a4bdd:	90                                              	nop
   1407a4bde:	4c 8b c0                                        	mov    r8,rax
   1407a4be1:	ba 19 00 00 00                                  	mov    edx,0x19
   1407a4be6:	48 8b cb                                        	mov    rcx,rbx
   1407a4be9:	e8 22 e1 a2 ff                                  	call   0x1401d2d10
   1407a4bee:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4bf5:	48 8d 85 20 1a 00 00                            	lea    rax,[rbp+0x1a20]
   1407a4bfc:	48 89 85 b8 02 00 00                            	mov    QWORD PTR [rbp+0x2b8],rax
   1407a4c03:	48 8d 15 7e c1 35 00                            	lea    rdx,[rip+0x35c17e]        # 0x140b00d88
   1407a4c0a:	48 8d 8d 20 1a 00 00                            	lea    rcx,[rbp+0x1a20]
   1407a4c11:	e8 aa 69 9d ff                                  	call   0x14017b5c0
   1407a4c16:	90                                              	nop
   1407a4c17:	4c 8b c0                                        	mov    r8,rax
   1407a4c1a:	ba 1a 00 00 00                                  	mov    edx,0x1a
   1407a4c1f:	48 8b cb                                        	mov    rcx,rbx
   1407a4c22:	e8 e9 e0 a2 ff                                  	call   0x1401d2d10
   1407a4c27:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4c2e:	48 8d 85 30 1a 00 00                            	lea    rax,[rbp+0x1a30]
   1407a4c35:	48 89 85 b0 02 00 00                            	mov    QWORD PTR [rbp+0x2b0],rax
   1407a4c3c:	48 8d 15 b5 c1 35 00                            	lea    rdx,[rip+0x35c1b5]        # 0x140b00df8
   1407a4c43:	48 8d 8d 30 1a 00 00                            	lea    rcx,[rbp+0x1a30]
   1407a4c4a:	e8 71 69 9d ff                                  	call   0x14017b5c0
   1407a4c4f:	90                                              	nop
   1407a4c50:	4c 8b c0                                        	mov    r8,rax
   1407a4c53:	ba 1b 00 00 00                                  	mov    edx,0x1b
   1407a4c58:	48 8b cb                                        	mov    rcx,rbx
   1407a4c5b:	e8 b0 e0 a2 ff                                  	call   0x1401d2d10
   1407a4c60:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4c67:	48 8d 85 40 1a 00 00                            	lea    rax,[rbp+0x1a40]
   1407a4c6e:	48 89 85 a8 02 00 00                            	mov    QWORD PTR [rbp+0x2a8],rax
   1407a4c75:	48 8d 15 5c c1 35 00                            	lea    rdx,[rip+0x35c15c]        # 0x140b00dd8
   1407a4c7c:	48 8d 8d 40 1a 00 00                            	lea    rcx,[rbp+0x1a40]
   1407a4c83:	e8 38 69 9d ff                                  	call   0x14017b5c0
   1407a4c88:	90                                              	nop
   1407a4c89:	4c 8b c0                                        	mov    r8,rax
   1407a4c8c:	ba 1c 00 00 00                                  	mov    edx,0x1c
   1407a4c91:	48 8b cb                                        	mov    rcx,rbx
   1407a4c94:	e8 77 e0 a2 ff                                  	call   0x1401d2d10
   1407a4c99:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4ca0:	48 8d 85 50 1a 00 00                            	lea    rax,[rbp+0x1a50]
   1407a4ca7:	48 89 85 a0 02 00 00                            	mov    QWORD PTR [rbp+0x2a0],rax
   1407a4cae:	48 8d 15 93 c1 35 00                            	lea    rdx,[rip+0x35c193]        # 0x140b00e48
   1407a4cb5:	48 8d 8d 50 1a 00 00                            	lea    rcx,[rbp+0x1a50]
   1407a4cbc:	e8 ff 68 9d ff                                  	call   0x14017b5c0
   1407a4cc1:	90                                              	nop
   1407a4cc2:	4c 8b c0                                        	mov    r8,rax
   1407a4cc5:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1407a4cca:	48 8b cb                                        	mov    rcx,rbx
   1407a4ccd:	e8 3e e0 a2 ff                                  	call   0x1401d2d10
   1407a4cd2:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4cd9:	48 8d 85 60 1a 00 00                            	lea    rax,[rbp+0x1a60]
   1407a4ce0:	48 89 85 98 02 00 00                            	mov    QWORD PTR [rbp+0x298],rax
   1407a4ce7:	48 8d 15 3a c1 35 00                            	lea    rdx,[rip+0x35c13a]        # 0x140b00e28
   1407a4cee:	48 8d 8d 60 1a 00 00                            	lea    rcx,[rbp+0x1a60]
   1407a4cf5:	e8 c6 68 9d ff                                  	call   0x14017b5c0
   1407a4cfa:	90                                              	nop
   1407a4cfb:	4c 8b c0                                        	mov    r8,rax
   1407a4cfe:	ba 1e 00 00 00                                  	mov    edx,0x1e
   1407a4d03:	48 8b cb                                        	mov    rcx,rbx
   1407a4d06:	e8 05 e0 a2 ff                                  	call   0x1401d2d10
   1407a4d0b:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4d12:	48 8d 85 70 1a 00 00                            	lea    rax,[rbp+0x1a70]
   1407a4d19:	48 89 85 90 02 00 00                            	mov    QWORD PTR [rbp+0x290],rax
   1407a4d20:	48 8d 15 71 c1 35 00                            	lea    rdx,[rip+0x35c171]        # 0x140b00e98
   1407a4d27:	48 8d 8d 70 1a 00 00                            	lea    rcx,[rbp+0x1a70]
   1407a4d2e:	e8 8d 68 9d ff                                  	call   0x14017b5c0
   1407a4d33:	90                                              	nop
   1407a4d34:	4c 8b c0                                        	mov    r8,rax
   1407a4d37:	ba 1f 00 00 00                                  	mov    edx,0x1f
   1407a4d3c:	48 8b cb                                        	mov    rcx,rbx
   1407a4d3f:	e8 cc df a2 ff                                  	call   0x1401d2d10
   1407a4d44:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4d4b:	48 8d 85 80 1a 00 00                            	lea    rax,[rbp+0x1a80]
   1407a4d52:	48 89 85 88 02 00 00                            	mov    QWORD PTR [rbp+0x288],rax
   1407a4d59:	48 8d 15 10 c1 35 00                            	lea    rdx,[rip+0x35c110]        # 0x140b00e70
   1407a4d60:	48 8d 8d 80 1a 00 00                            	lea    rcx,[rbp+0x1a80]
   1407a4d67:	e8 54 68 9d ff                                  	call   0x14017b5c0
   1407a4d6c:	90                                              	nop
   1407a4d6d:	4c 8b c0                                        	mov    r8,rax
   1407a4d70:	ba 20 00 00 00                                  	mov    edx,0x20
   1407a4d75:	48 8b cb                                        	mov    rcx,rbx
   1407a4d78:	e8 93 df a2 ff                                  	call   0x1401d2d10
   1407a4d7d:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4d84:	48 8d 85 90 1a 00 00                            	lea    rax,[rbp+0x1a90]
   1407a4d8b:	48 89 85 80 02 00 00                            	mov    QWORD PTR [rbp+0x280],rax
   1407a4d92:	48 8d 15 3f c1 35 00                            	lea    rdx,[rip+0x35c13f]        # 0x140b00ed8
   1407a4d99:	48 8d 8d 90 1a 00 00                            	lea    rcx,[rbp+0x1a90]
   1407a4da0:	e8 1b 68 9d ff                                  	call   0x14017b5c0
   1407a4da5:	90                                              	nop
   1407a4da6:	4c 8b c0                                        	mov    r8,rax
   1407a4da9:	ba 21 00 00 00                                  	mov    edx,0x21
   1407a4dae:	48 8b cb                                        	mov    rcx,rbx
   1407a4db1:	e8 5a df a2 ff                                  	call   0x1401d2d10
   1407a4db6:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4dbd:	48 8d 85 a0 1a 00 00                            	lea    rax,[rbp+0x1aa0]
   1407a4dc4:	48 89 85 78 02 00 00                            	mov    QWORD PTR [rbp+0x278],rax
   1407a4dcb:	48 8d 15 e6 c0 35 00                            	lea    rdx,[rip+0x35c0e6]        # 0x140b00eb8
   1407a4dd2:	48 8d 8d a0 1a 00 00                            	lea    rcx,[rbp+0x1aa0]
   1407a4dd9:	e8 e2 67 9d ff                                  	call   0x14017b5c0
   1407a4dde:	90                                              	nop
   1407a4ddf:	4c 8b c0                                        	mov    r8,rax
   1407a4de2:	ba 22 00 00 00                                  	mov    edx,0x22
   1407a4de7:	48 8b cb                                        	mov    rcx,rbx
   1407a4dea:	e8 21 df a2 ff                                  	call   0x1401d2d10
   1407a4def:	48 8b 9e e0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e0]
   1407a4df6:	48 8d 85 b0 1a 00 00                            	lea    rax,[rbp+0x1ab0]
   1407a4dfd:	48 89 85 70 02 00 00                            	mov    QWORD PTR [rbp+0x270],rax
   1407a4e04:	48 8d 15 15 c1 35 00                            	lea    rdx,[rip+0x35c115]        # 0x140b00f20
   1407a4e0b:	48 8d 8d b0 1a 00 00                            	lea    rcx,[rbp+0x1ab0]
   1407a4e12:	e8 a9 67 9d ff                                  	call   0x14017b5c0
   1407a4e17:	90                                              	nop
   1407a4e18:	4c 8b c0                                        	mov    r8,rax
   1407a4e1b:	ba 23 00 00 00                                  	mov    edx,0x23
   1407a4e20:	48 8b cb                                        	mov    rcx,rbx
   1407a4e23:	e8 e8 de a2 ff                                  	call   0x1401d2d10
   1407a4e28:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a4e2f:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a4e34:	e8 ef 3d 1b 00                                  	call   0x140958c28
   1407a4e39:	48 89 85 68 02 00 00                            	mov    QWORD PTR [rbp+0x268],rax
   1407a4e40:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a4e45:	48 8b c8                                        	mov    rcx,rax
   1407a4e48:	e8 63 9f a2 ff                                  	call   0x1401cedb0
   1407a4e4d:	90                                              	nop
   1407a4e4e:	48 8b d0                                        	mov    rdx,rax
   1407a4e51:	48 8b cb                                        	mov    rcx,rbx
   1407a4e54:	e8 c7 d9 14 00                                  	call   0x1408f2820
   1407a4e59:	48 8b f8                                        	mov    rdi,rax
   1407a4e5c:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a4e61:	e8 c2 3d 1b 00                                  	call   0x140958c28
   1407a4e66:	48 8b d8                                        	mov    rbx,rax
   1407a4e69:	48 89 85 60 02 00 00                            	mov    QWORD PTR [rbp+0x260],rax
   1407a4e70:	48 8d 85 c0 1a 00 00                            	lea    rax,[rbp+0x1ac0]
   1407a4e77:	48 89 85 58 02 00 00                            	mov    QWORD PTR [rbp+0x258],rax
   1407a4e7e:	48 8d 15 73 c0 35 00                            	lea    rdx,[rip+0x35c073]        # 0x140b00ef8
   1407a4e85:	48 8d 8d c0 1a 00 00                            	lea    rcx,[rbp+0x1ac0]
   1407a4e8c:	e8 2f 67 9d ff                                  	call   0x14017b5c0
   1407a4e91:	90                                              	nop
   1407a4e92:	41 b9 19 00 00 00                               	mov    r9d,0x19
   1407a4e98:	45 33 c0                                        	xor    r8d,r8d
   1407a4e9b:	48 8b d0                                        	mov    rdx,rax
   1407a4e9e:	48 8b cb                                        	mov    rcx,rbx
   1407a4ea1:	e8 1a b1 a2 ff                                  	call   0x1401cffc0
   1407a4ea6:	90                                              	nop
   1407a4ea7:	48 8b d0                                        	mov    rdx,rax
   1407a4eaa:	48 8b cf                                        	mov    rcx,rdi
   1407a4ead:	e8 6e d9 14 00                                  	call   0x1408f2820
   1407a4eb2:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a4eb7:	e8 6c 3d 1b 00                                  	call   0x140958c28
   1407a4ebc:	48 89 85 50 02 00 00                            	mov    QWORD PTR [rbp+0x250],rax
   1407a4ec3:	48 8b c8                                        	mov    rcx,rax
   1407a4ec6:	e8 25 db a2 ff                                  	call   0x1401d29f0
   1407a4ecb:	90                                              	nop
   1407a4ecc:	48 8b d0                                        	mov    rdx,rax
   1407a4ecf:	48 8b cf                                        	mov    rcx,rdi
   1407a4ed2:	e8 49 d9 14 00                                  	call   0x1408f2820
   1407a4ed7:	48 8b d8                                        	mov    rbx,rax
   1407a4eda:	48 89 86 d8 28 00 00                            	mov    QWORD PTR [rsi+0x28d8],rax
   1407a4ee1:	48 8d 85 d0 1a 00 00                            	lea    rax,[rbp+0x1ad0]
   1407a4ee8:	48 89 85 48 02 00 00                            	mov    QWORD PTR [rbp+0x248],rax
   1407a4eef:	48 8d 15 72 c0 35 00                            	lea    rdx,[rip+0x35c072]        # 0x140b00f68
   1407a4ef6:	48 8d 8d d0 1a 00 00                            	lea    rcx,[rbp+0x1ad0]
   1407a4efd:	e8 be 66 9d ff                                  	call   0x14017b5c0
   1407a4f02:	90                                              	nop
   1407a4f03:	4c 8b c0                                        	mov    r8,rax
   1407a4f06:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a4f0b:	48 8b cb                                        	mov    rcx,rbx
   1407a4f0e:	e8 fd dd a2 ff                                  	call   0x1401d2d10
   1407a4f13:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a4f1a:	48 8d 85 e0 1a 00 00                            	lea    rax,[rbp+0x1ae0]
   1407a4f21:	48 89 85 40 02 00 00                            	mov    QWORD PTR [rbp+0x240],rax
   1407a4f28:	48 8d 15 19 c0 35 00                            	lea    rdx,[rip+0x35c019]        # 0x140b00f48
   1407a4f2f:	48 8d 8d e0 1a 00 00                            	lea    rcx,[rbp+0x1ae0]
   1407a4f36:	e8 85 66 9d ff                                  	call   0x14017b5c0
   1407a4f3b:	90                                              	nop
   1407a4f3c:	4c 8b c0                                        	mov    r8,rax
   1407a4f3f:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a4f44:	48 8b cb                                        	mov    rcx,rbx
   1407a4f47:	e8 c4 dd a2 ff                                  	call   0x1401d2d10
   1407a4f4c:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a4f53:	48 8d 85 f0 1a 00 00                            	lea    rax,[rbp+0x1af0]
   1407a4f5a:	48 89 85 38 02 00 00                            	mov    QWORD PTR [rbp+0x238],rax
   1407a4f61:	48 8d 15 48 c0 35 00                            	lea    rdx,[rip+0x35c048]        # 0x140b00fb0
   1407a4f68:	48 8d 8d f0 1a 00 00                            	lea    rcx,[rbp+0x1af0]
   1407a4f6f:	e8 4c 66 9d ff                                  	call   0x14017b5c0
   1407a4f74:	90                                              	nop
   1407a4f75:	4c 8b c0                                        	mov    r8,rax
   1407a4f78:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a4f7d:	48 8b cb                                        	mov    rcx,rbx
   1407a4f80:	e8 8b dd a2 ff                                  	call   0x1401d2d10
   1407a4f85:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a4f8c:	48 8d 85 00 1b 00 00                            	lea    rax,[rbp+0x1b00]
   1407a4f93:	48 89 85 30 02 00 00                            	mov    QWORD PTR [rbp+0x230],rax
   1407a4f9a:	48 8d 15 ef bf 35 00                            	lea    rdx,[rip+0x35bfef]        # 0x140b00f90
   1407a4fa1:	48 8d 8d 00 1b 00 00                            	lea    rcx,[rbp+0x1b00]
   1407a4fa8:	e8 13 66 9d ff                                  	call   0x14017b5c0
   1407a4fad:	90                                              	nop
   1407a4fae:	4c 8b c0                                        	mov    r8,rax
   1407a4fb1:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a4fb6:	48 8b cb                                        	mov    rcx,rbx
   1407a4fb9:	e8 52 dd a2 ff                                  	call   0x1401d2d10
   1407a4fbe:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a4fc5:	48 8d 85 10 1b 00 00                            	lea    rax,[rbp+0x1b10]
   1407a4fcc:	48 89 85 28 02 00 00                            	mov    QWORD PTR [rbp+0x228],rax
   1407a4fd3:	48 8d 15 1e c0 35 00                            	lea    rdx,[rip+0x35c01e]        # 0x140b00ff8
   1407a4fda:	48 8d 8d 10 1b 00 00                            	lea    rcx,[rbp+0x1b10]
   1407a4fe1:	e8 da 65 9d ff                                  	call   0x14017b5c0
   1407a4fe6:	90                                              	nop
   1407a4fe7:	4c 8b c0                                        	mov    r8,rax
   1407a4fea:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a4fef:	48 8b cb                                        	mov    rcx,rbx
   1407a4ff2:	e8 19 dd a2 ff                                  	call   0x1401d2d10
   1407a4ff7:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a4ffe:	48 8d 85 20 1b 00 00                            	lea    rax,[rbp+0x1b20]
   1407a5005:	48 89 85 20 02 00 00                            	mov    QWORD PTR [rbp+0x220],rax
   1407a500c:	48 8d 15 cd bf 35 00                            	lea    rdx,[rip+0x35bfcd]        # 0x140b00fe0
   1407a5013:	48 8d 8d 20 1b 00 00                            	lea    rcx,[rbp+0x1b20]
   1407a501a:	e8 a1 65 9d ff                                  	call   0x14017b5c0
   1407a501f:	90                                              	nop
   1407a5020:	4c 8b c0                                        	mov    r8,rax
   1407a5023:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a5028:	48 8b cb                                        	mov    rcx,rbx
   1407a502b:	e8 e0 dc a2 ff                                  	call   0x1401d2d10
   1407a5030:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5037:	48 8d 85 30 1b 00 00                            	lea    rax,[rbp+0x1b30]
   1407a503e:	48 89 85 18 02 00 00                            	mov    QWORD PTR [rbp+0x218],rax
   1407a5045:	48 8d 15 54 c0 35 00                            	lea    rdx,[rip+0x35c054]        # 0x140b010a0
   1407a504c:	48 8d 8d 30 1b 00 00                            	lea    rcx,[rbp+0x1b30]
   1407a5053:	e8 68 65 9d ff                                  	call   0x14017b5c0
   1407a5058:	90                                              	nop
   1407a5059:	4c 8b c0                                        	mov    r8,rax
   1407a505c:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a5061:	48 8b cb                                        	mov    rcx,rbx
   1407a5064:	e8 a7 dc a2 ff                                  	call   0x1401d2d10
   1407a5069:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5070:	48 8d 85 40 1b 00 00                            	lea    rax,[rbp+0x1b40]
   1407a5077:	48 89 85 10 02 00 00                            	mov    QWORD PTR [rbp+0x210],rax
   1407a507e:	48 8d 15 b3 bf 35 00                            	lea    rdx,[rip+0x35bfb3]        # 0x140b01038
   1407a5085:	48 8d 8d 40 1b 00 00                            	lea    rcx,[rbp+0x1b40]
   1407a508c:	e8 2f 65 9d ff                                  	call   0x14017b5c0
   1407a5091:	90                                              	nop
   1407a5092:	4c 8b c0                                        	mov    r8,rax
   1407a5095:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a509a:	48 8b cb                                        	mov    rcx,rbx
   1407a509d:	e8 6e dc a2 ff                                  	call   0x1401d2d10
   1407a50a2:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a50a9:	48 8d 85 50 1b 00 00                            	lea    rax,[rbp+0x1b50]
   1407a50b0:	48 89 85 08 02 00 00                            	mov    QWORD PTR [rbp+0x208],rax
   1407a50b7:	48 8d 15 72 c0 35 00                            	lea    rdx,[rip+0x35c072]        # 0x140b01130
   1407a50be:	48 8d 8d 50 1b 00 00                            	lea    rcx,[rbp+0x1b50]
   1407a50c5:	e8 f6 64 9d ff                                  	call   0x14017b5c0
   1407a50ca:	90                                              	nop
   1407a50cb:	4c 8b c0                                        	mov    r8,rax
   1407a50ce:	ba 0e 00 00 00                                  	mov    edx,0xe
   1407a50d3:	48 8b cb                                        	mov    rcx,rbx
   1407a50d6:	e8 35 dc a2 ff                                  	call   0x1401d2d10
   1407a50db:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a50e2:	48 8d 85 60 1b 00 00                            	lea    rax,[rbp+0x1b60]
   1407a50e9:	48 89 85 00 02 00 00                            	mov    QWORD PTR [rbp+0x200],rax
   1407a50f0:	48 8d 15 d9 bf 35 00                            	lea    rdx,[rip+0x35bfd9]        # 0x140b010d0
   1407a50f7:	48 8d 8d 60 1b 00 00                            	lea    rcx,[rbp+0x1b60]
   1407a50fe:	e8 bd 64 9d ff                                  	call   0x14017b5c0
   1407a5103:	90                                              	nop
   1407a5104:	4c 8b c0                                        	mov    r8,rax
   1407a5107:	ba 0f 00 00 00                                  	mov    edx,0xf
   1407a510c:	48 8b cb                                        	mov    rcx,rbx
   1407a510f:	e8 fc db a2 ff                                  	call   0x1401d2d10
   1407a5114:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a511b:	48 8d 85 70 1b 00 00                            	lea    rax,[rbp+0x1b70]
   1407a5122:	48 89 85 f8 01 00 00                            	mov    QWORD PTR [rbp+0x1f8],rax
   1407a5129:	48 8d 15 90 c1 35 00                            	lea    rdx,[rip+0x35c190]        # 0x140b012c0
   1407a5130:	48 8d 8d 70 1b 00 00                            	lea    rcx,[rbp+0x1b70]
   1407a5137:	e8 84 64 9d ff                                  	call   0x14017b5c0
   1407a513c:	90                                              	nop
   1407a513d:	4c 8b c0                                        	mov    r8,rax
   1407a5140:	ba 10 00 00 00                                  	mov    edx,0x10
   1407a5145:	48 8b cb                                        	mov    rcx,rbx
   1407a5148:	e8 c3 db a2 ff                                  	call   0x1401d2d10
   1407a514d:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5154:	48 8d 85 80 1b 00 00                            	lea    rax,[rbp+0x1b80]
   1407a515b:	48 89 85 f0 01 00 00                            	mov    QWORD PTR [rbp+0x1f0],rax
   1407a5162:	48 8d 15 ef bf 35 00                            	lea    rdx,[rip+0x35bfef]        # 0x140b01158
   1407a5169:	48 8d 8d 80 1b 00 00                            	lea    rcx,[rbp+0x1b80]
   1407a5170:	e8 4b 64 9d ff                                  	call   0x14017b5c0
   1407a5175:	90                                              	nop
   1407a5176:	4c 8b c0                                        	mov    r8,rax
   1407a5179:	ba 11 00 00 00                                  	mov    edx,0x11
   1407a517e:	48 8b cb                                        	mov    rcx,rbx
   1407a5181:	e8 8a db a2 ff                                  	call   0x1401d2d10
   1407a5186:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a518d:	48 8d 85 90 1b 00 00                            	lea    rax,[rbp+0x1b90]
   1407a5194:	48 89 85 e8 01 00 00                            	mov    QWORD PTR [rbp+0x1e8],rax
   1407a519b:	48 8d 15 f6 c1 35 00                            	lea    rdx,[rip+0x35c1f6]        # 0x140b01398
   1407a51a2:	48 8d 8d 90 1b 00 00                            	lea    rcx,[rbp+0x1b90]
   1407a51a9:	e8 12 64 9d ff                                  	call   0x14017b5c0
   1407a51ae:	90                                              	nop
   1407a51af:	4c 8b c0                                        	mov    r8,rax
   1407a51b2:	ba 24 00 00 00                                  	mov    edx,0x24
   1407a51b7:	48 8b cb                                        	mov    rcx,rbx
   1407a51ba:	e8 51 db a2 ff                                  	call   0x1401d2d10
   1407a51bf:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a51c6:	48 8d 85 a0 1b 00 00                            	lea    rax,[rbp+0x1ba0]
   1407a51cd:	48 89 85 e0 01 00 00                            	mov    QWORD PTR [rbp+0x1e0],rax
   1407a51d4:	48 8d 15 9d c1 35 00                            	lea    rdx,[rip+0x35c19d]        # 0x140b01378
   1407a51db:	48 8d 8d a0 1b 00 00                            	lea    rcx,[rbp+0x1ba0]
   1407a51e2:	e8 d9 63 9d ff                                  	call   0x14017b5c0
   1407a51e7:	90                                              	nop
   1407a51e8:	4c 8b c0                                        	mov    r8,rax
   1407a51eb:	ba 25 00 00 00                                  	mov    edx,0x25
   1407a51f0:	48 8b cb                                        	mov    rcx,rbx
   1407a51f3:	e8 18 db a2 ff                                  	call   0x1401d2d10
   1407a51f8:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a51ff:	48 8d 85 b0 1b 00 00                            	lea    rax,[rbp+0x1bb0]
   1407a5206:	48 89 85 d8 01 00 00                            	mov    QWORD PTR [rbp+0x1d8],rax
   1407a520d:	48 8d 15 c4 c1 35 00                            	lea    rdx,[rip+0x35c1c4]        # 0x140b013d8
   1407a5214:	48 8d 8d b0 1b 00 00                            	lea    rcx,[rbp+0x1bb0]
   1407a521b:	e8 a0 63 9d ff                                  	call   0x14017b5c0
   1407a5220:	90                                              	nop
   1407a5221:	4c 8b c0                                        	mov    r8,rax
   1407a5224:	ba 26 00 00 00                                  	mov    edx,0x26
   1407a5229:	48 8b cb                                        	mov    rcx,rbx
   1407a522c:	e8 df da a2 ff                                  	call   0x1401d2d10
   1407a5231:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5238:	48 8d 85 c0 1b 00 00                            	lea    rax,[rbp+0x1bc0]
   1407a523f:	48 89 85 d0 01 00 00                            	mov    QWORD PTR [rbp+0x1d0],rax
   1407a5246:	48 8d 15 6b c1 35 00                            	lea    rdx,[rip+0x35c16b]        # 0x140b013b8
   1407a524d:	48 8d 8d c0 1b 00 00                            	lea    rcx,[rbp+0x1bc0]
   1407a5254:	e8 67 63 9d ff                                  	call   0x14017b5c0
   1407a5259:	90                                              	nop
   1407a525a:	4c 8b c0                                        	mov    r8,rax
   1407a525d:	ba 27 00 00 00                                  	mov    edx,0x27
   1407a5262:	48 8b cb                                        	mov    rcx,rbx
   1407a5265:	e8 a6 da a2 ff                                  	call   0x1401d2d10
   1407a526a:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5271:	48 8d 85 d0 1b 00 00                            	lea    rax,[rbp+0x1bd0]
   1407a5278:	48 89 85 c8 01 00 00                            	mov    QWORD PTR [rbp+0x1c8],rax
   1407a527f:	48 8d 15 aa c1 35 00                            	lea    rdx,[rip+0x35c1aa]        # 0x140b01430
   1407a5286:	48 8d 8d d0 1b 00 00                            	lea    rcx,[rbp+0x1bd0]
   1407a528d:	e8 2e 63 9d ff                                  	call   0x14017b5c0
   1407a5292:	90                                              	nop
   1407a5293:	4c 8b c0                                        	mov    r8,rax
   1407a5296:	ba 28 00 00 00                                  	mov    edx,0x28
   1407a529b:	48 8b cb                                        	mov    rcx,rbx
   1407a529e:	e8 6d da a2 ff                                  	call   0x1401d2d10
   1407a52a3:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a52aa:	48 8d 85 e0 1b 00 00                            	lea    rax,[rbp+0x1be0]
   1407a52b1:	48 89 85 c0 01 00 00                            	mov    QWORD PTR [rbp+0x1c0],rax
   1407a52b8:	48 8d 15 41 c1 35 00                            	lea    rdx,[rip+0x35c141]        # 0x140b01400
   1407a52bf:	48 8d 8d e0 1b 00 00                            	lea    rcx,[rbp+0x1be0]
   1407a52c6:	e8 f5 62 9d ff                                  	call   0x14017b5c0
   1407a52cb:	90                                              	nop
   1407a52cc:	4c 8b c0                                        	mov    r8,rax
   1407a52cf:	ba 29 00 00 00                                  	mov    edx,0x29
   1407a52d4:	48 8b cb                                        	mov    rcx,rbx
   1407a52d7:	e8 34 da a2 ff                                  	call   0x1401d2d10
   1407a52dc:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a52e3:	48 8d 85 f0 1b 00 00                            	lea    rax,[rbp+0x1bf0]
   1407a52ea:	48 89 85 b8 01 00 00                            	mov    QWORD PTR [rbp+0x1b8],rax
   1407a52f1:	48 8d 15 20 c6 35 00                            	lea    rdx,[rip+0x35c620]        # 0x140b01918
   1407a52f8:	48 8d 8d f0 1b 00 00                            	lea    rcx,[rbp+0x1bf0]
   1407a52ff:	e8 bc 62 9d ff                                  	call   0x14017b5c0
   1407a5304:	90                                              	nop
   1407a5305:	4c 8b c0                                        	mov    r8,rax
   1407a5308:	ba 2a 00 00 00                                  	mov    edx,0x2a
   1407a530d:	48 8b cb                                        	mov    rcx,rbx
   1407a5310:	e8 fb d9 a2 ff                                  	call   0x1401d2d10
   1407a5315:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a531c:	48 8d 85 00 1c 00 00                            	lea    rax,[rbp+0x1c00]
   1407a5323:	48 89 85 b0 01 00 00                            	mov    QWORD PTR [rbp+0x1b0],rax
   1407a532a:	48 8d 15 1f c1 35 00                            	lea    rdx,[rip+0x35c11f]        # 0x140b01450
   1407a5331:	48 8d 8d 00 1c 00 00                            	lea    rcx,[rbp+0x1c00]
   1407a5338:	e8 83 62 9d ff                                  	call   0x14017b5c0
   1407a533d:	90                                              	nop
   1407a533e:	4c 8b c0                                        	mov    r8,rax
   1407a5341:	ba 2b 00 00 00                                  	mov    edx,0x2b
   1407a5346:	48 8b cb                                        	mov    rcx,rbx
   1407a5349:	e8 c2 d9 a2 ff                                  	call   0x1401d2d10
   1407a534e:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5355:	48 8d 85 10 1c 00 00                            	lea    rax,[rbp+0x1c10]
   1407a535c:	48 89 85 a8 01 00 00                            	mov    QWORD PTR [rbp+0x1a8],rax
   1407a5363:	48 8d 15 f6 c5 35 00                            	lea    rdx,[rip+0x35c5f6]        # 0x140b01960
   1407a536a:	48 8d 8d 10 1c 00 00                            	lea    rcx,[rbp+0x1c10]
   1407a5371:	e8 4a 62 9d ff                                  	call   0x14017b5c0
   1407a5376:	90                                              	nop
   1407a5377:	4c 8b c0                                        	mov    r8,rax
   1407a537a:	ba 2c 00 00 00                                  	mov    edx,0x2c
   1407a537f:	48 8b cb                                        	mov    rcx,rbx
   1407a5382:	e8 89 d9 a2 ff                                  	call   0x1401d2d10
   1407a5387:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a538e:	48 8d 85 20 1c 00 00                            	lea    rax,[rbp+0x1c20]
   1407a5395:	48 89 85 a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],rax
   1407a539c:	48 8d 15 95 c5 35 00                            	lea    rdx,[rip+0x35c595]        # 0x140b01938
   1407a53a3:	48 8d 8d 20 1c 00 00                            	lea    rcx,[rbp+0x1c20]
   1407a53aa:	e8 11 62 9d ff                                  	call   0x14017b5c0
   1407a53af:	90                                              	nop
   1407a53b0:	4c 8b c0                                        	mov    r8,rax
   1407a53b3:	ba 2d 00 00 00                                  	mov    edx,0x2d
   1407a53b8:	48 8b cb                                        	mov    rcx,rbx
   1407a53bb:	e8 50 d9 a2 ff                                  	call   0x1401d2d10
   1407a53c0:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a53c7:	48 8d 85 30 1c 00 00                            	lea    rax,[rbp+0x1c30]
   1407a53ce:	48 89 85 98 01 00 00                            	mov    QWORD PTR [rbp+0x198],rax
   1407a53d5:	48 8d 15 cc c5 35 00                            	lea    rdx,[rip+0x35c5cc]        # 0x140b019a8
   1407a53dc:	48 8d 8d 30 1c 00 00                            	lea    rcx,[rbp+0x1c30]
   1407a53e3:	e8 d8 61 9d ff                                  	call   0x14017b5c0
   1407a53e8:	90                                              	nop
   1407a53e9:	4c 8b c0                                        	mov    r8,rax
   1407a53ec:	ba 2e 00 00 00                                  	mov    edx,0x2e
   1407a53f1:	48 8b cb                                        	mov    rcx,rbx
   1407a53f4:	e8 17 d9 a2 ff                                  	call   0x1401d2d10
   1407a53f9:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5400:	48 8d 85 40 1c 00 00                            	lea    rax,[rbp+0x1c40]
   1407a5407:	48 89 85 90 01 00 00                            	mov    QWORD PTR [rbp+0x190],rax
   1407a540e:	48 8d 15 73 c5 35 00                            	lea    rdx,[rip+0x35c573]        # 0x140b01988
   1407a5415:	48 8d 8d 40 1c 00 00                            	lea    rcx,[rbp+0x1c40]
   1407a541c:	e8 9f 61 9d ff                                  	call   0x14017b5c0
   1407a5421:	90                                              	nop
   1407a5422:	4c 8b c0                                        	mov    r8,rax
   1407a5425:	ba 2f 00 00 00                                  	mov    edx,0x2f
   1407a542a:	48 8b cb                                        	mov    rcx,rbx
   1407a542d:	e8 de d8 a2 ff                                  	call   0x1401d2d10
   1407a5432:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5439:	48 8d 85 50 1c 00 00                            	lea    rax,[rbp+0x1c50]
   1407a5440:	48 89 85 88 01 00 00                            	mov    QWORD PTR [rbp+0x188],rax
   1407a5447:	48 8d 15 da c5 35 00                            	lea    rdx,[rip+0x35c5da]        # 0x140b01a28
   1407a544e:	48 8d 8d 50 1c 00 00                            	lea    rcx,[rbp+0x1c50]
   1407a5455:	e8 66 61 9d ff                                  	call   0x14017b5c0
   1407a545a:	90                                              	nop
   1407a545b:	4c 8b c0                                        	mov    r8,rax
   1407a545e:	ba 30 00 00 00                                  	mov    edx,0x30
   1407a5463:	48 8b cb                                        	mov    rcx,rbx
   1407a5466:	e8 a5 d8 a2 ff                                  	call   0x1401d2d10
   1407a546b:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5472:	48 8d 85 60 1c 00 00                            	lea    rax,[rbp+0x1c60]
   1407a5479:	48 89 85 80 01 00 00                            	mov    QWORD PTR [rbp+0x180],rax
   1407a5480:	48 8d 15 49 c5 35 00                            	lea    rdx,[rip+0x35c549]        # 0x140b019d0
   1407a5487:	48 8d 8d 60 1c 00 00                            	lea    rcx,[rbp+0x1c60]
   1407a548e:	e8 2d 61 9d ff                                  	call   0x14017b5c0
   1407a5493:	90                                              	nop
   1407a5494:	4c 8b c0                                        	mov    r8,rax
   1407a5497:	ba 31 00 00 00                                  	mov    edx,0x31
   1407a549c:	48 8b cb                                        	mov    rcx,rbx
   1407a549f:	e8 6c d8 a2 ff                                  	call   0x1401d2d10
   1407a54a4:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a54ab:	48 8d 85 70 1c 00 00                            	lea    rax,[rbp+0x1c70]
   1407a54b2:	48 89 85 78 01 00 00                            	mov    QWORD PTR [rbp+0x178],rax
   1407a54b9:	48 8d 15 60 c6 35 00                            	lea    rdx,[rip+0x35c660]        # 0x140b01b20
   1407a54c0:	48 8d 8d 70 1c 00 00                            	lea    rcx,[rbp+0x1c70]
   1407a54c7:	e8 f4 60 9d ff                                  	call   0x14017b5c0
   1407a54cc:	90                                              	nop
   1407a54cd:	4c 8b c0                                        	mov    r8,rax
   1407a54d0:	ba 32 00 00 00                                  	mov    edx,0x32
   1407a54d5:	48 8b cb                                        	mov    rcx,rbx
   1407a54d8:	e8 33 d8 a2 ff                                  	call   0x1401d2d10
   1407a54dd:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a54e4:	48 8d 85 80 1c 00 00                            	lea    rax,[rbp+0x1c80]
   1407a54eb:	48 89 85 70 01 00 00                            	mov    QWORD PTR [rbp+0x170],rax
   1407a54f2:	48 8d 15 cf c5 35 00                            	lea    rdx,[rip+0x35c5cf]        # 0x140b01ac8
   1407a54f9:	48 8d 8d 80 1c 00 00                            	lea    rcx,[rbp+0x1c80]
   1407a5500:	e8 bb 60 9d ff                                  	call   0x14017b5c0
   1407a5505:	90                                              	nop
   1407a5506:	4c 8b c0                                        	mov    r8,rax
   1407a5509:	ba 33 00 00 00                                  	mov    edx,0x33
   1407a550e:	48 8b cb                                        	mov    rcx,rbx
   1407a5511:	e8 fa d7 a2 ff                                  	call   0x1401d2d10
   1407a5516:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a551d:	48 8d 85 90 1c 00 00                            	lea    rax,[rbp+0x1c90]
   1407a5524:	48 89 85 68 01 00 00                            	mov    QWORD PTR [rbp+0x168],rax
   1407a552b:	48 8d 15 2e c6 35 00                            	lea    rdx,[rip+0x35c62e]        # 0x140b01b60
   1407a5532:	48 8d 8d 90 1c 00 00                            	lea    rcx,[rbp+0x1c90]
   1407a5539:	e8 82 60 9d ff                                  	call   0x14017b5c0
   1407a553e:	90                                              	nop
   1407a553f:	4c 8b c0                                        	mov    r8,rax
   1407a5542:	ba 34 00 00 00                                  	mov    edx,0x34
   1407a5547:	48 8b cb                                        	mov    rcx,rbx
   1407a554a:	e8 c1 d7 a2 ff                                  	call   0x1401d2d10
   1407a554f:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5556:	48 8d 85 a0 1c 00 00                            	lea    rax,[rbp+0x1ca0]
   1407a555d:	48 89 85 60 01 00 00                            	mov    QWORD PTR [rbp+0x160],rax
   1407a5564:	48 8d 15 d5 c5 35 00                            	lea    rdx,[rip+0x35c5d5]        # 0x140b01b40
   1407a556b:	48 8d 8d a0 1c 00 00                            	lea    rcx,[rbp+0x1ca0]
   1407a5572:	e8 49 60 9d ff                                  	call   0x14017b5c0
   1407a5577:	90                                              	nop
   1407a5578:	4c 8b c0                                        	mov    r8,rax
   1407a557b:	ba 35 00 00 00                                  	mov    edx,0x35
   1407a5580:	48 8b cb                                        	mov    rcx,rbx
   1407a5583:	e8 88 d7 a2 ff                                  	call   0x1401d2d10
   1407a5588:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a558f:	48 8d 85 b0 1c 00 00                            	lea    rax,[rbp+0x1cb0]
   1407a5596:	48 89 85 58 01 00 00                            	mov    QWORD PTR [rbp+0x158],rax
   1407a559d:	48 8d 15 8c c7 35 00                            	lea    rdx,[rip+0x35c78c]        # 0x140b01d30
   1407a55a4:	48 8d 8d b0 1c 00 00                            	lea    rcx,[rbp+0x1cb0]
   1407a55ab:	e8 10 60 9d ff                                  	call   0x14017b5c0
   1407a55b0:	90                                              	nop
   1407a55b1:	4c 8b c0                                        	mov    r8,rax
   1407a55b4:	ba 36 00 00 00                                  	mov    edx,0x36
   1407a55b9:	48 8b cb                                        	mov    rcx,rbx
   1407a55bc:	e8 4f d7 a2 ff                                  	call   0x1401d2d10
   1407a55c1:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a55c8:	48 8d 85 c0 1c 00 00                            	lea    rax,[rbp+0x1cc0]
   1407a55cf:	48 89 85 50 01 00 00                            	mov    QWORD PTR [rbp+0x150],rax
   1407a55d6:	48 8d 15 db c5 35 00                            	lea    rdx,[rip+0x35c5db]        # 0x140b01bb8
   1407a55dd:	48 8d 8d c0 1c 00 00                            	lea    rcx,[rbp+0x1cc0]
   1407a55e4:	e8 d7 5f 9d ff                                  	call   0x14017b5c0
   1407a55e9:	90                                              	nop
   1407a55ea:	4c 8b c0                                        	mov    r8,rax
   1407a55ed:	ba 37 00 00 00                                  	mov    edx,0x37
   1407a55f2:	48 8b cb                                        	mov    rcx,rbx
   1407a55f5:	e8 16 d7 a2 ff                                  	call   0x1401d2d10
   1407a55fa:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5601:	48 8d 85 d0 1c 00 00                            	lea    rax,[rbp+0x1cd0]
   1407a5608:	48 89 85 48 01 00 00                            	mov    QWORD PTR [rbp+0x148],rax
   1407a560f:	48 8d 15 7a c7 35 00                            	lea    rdx,[rip+0x35c77a]        # 0x140b01d90
   1407a5616:	48 8d 8d d0 1c 00 00                            	lea    rcx,[rbp+0x1cd0]
   1407a561d:	e8 9e 5f 9d ff                                  	call   0x14017b5c0
   1407a5622:	90                                              	nop
   1407a5623:	4c 8b c0                                        	mov    r8,rax
   1407a5626:	ba 39 00 00 00                                  	mov    edx,0x39
   1407a562b:	48 8b cb                                        	mov    rcx,rbx
   1407a562e:	e8 dd d6 a2 ff                                  	call   0x1401d2d10
   1407a5633:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a563a:	48 8d 85 e0 1c 00 00                            	lea    rax,[rbp+0x1ce0]
   1407a5641:	48 89 85 40 01 00 00                            	mov    QWORD PTR [rbp+0x140],rax
   1407a5648:	48 8d 15 11 c7 35 00                            	lea    rdx,[rip+0x35c711]        # 0x140b01d60
   1407a564f:	48 8d 8d e0 1c 00 00                            	lea    rcx,[rbp+0x1ce0]
   1407a5656:	e8 65 5f 9d ff                                  	call   0x14017b5c0
   1407a565b:	90                                              	nop
   1407a565c:	4c 8b c0                                        	mov    r8,rax
   1407a565f:	ba 3a 00 00 00                                  	mov    edx,0x3a
   1407a5664:	48 8b cb                                        	mov    rcx,rbx
   1407a5667:	e8 a4 d6 a2 ff                                  	call   0x1401d2d10
   1407a566c:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5673:	48 8d 85 f0 1c 00 00                            	lea    rax,[rbp+0x1cf0]
   1407a567a:	48 89 85 38 01 00 00                            	mov    QWORD PTR [rbp+0x138],rax
   1407a5681:	48 8d 15 70 c7 35 00                            	lea    rdx,[rip+0x35c770]        # 0x140b01df8
   1407a5688:	48 8d 8d f0 1c 00 00                            	lea    rcx,[rbp+0x1cf0]
   1407a568f:	e8 2c 5f 9d ff                                  	call   0x14017b5c0
   1407a5694:	90                                              	nop
   1407a5695:	4c 8b c0                                        	mov    r8,rax
   1407a5698:	ba 3b 00 00 00                                  	mov    edx,0x3b
   1407a569d:	48 8b cb                                        	mov    rcx,rbx
   1407a56a0:	e8 6b d6 a2 ff                                  	call   0x1401d2d10
   1407a56a5:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a56ac:	48 8d 85 00 1d 00 00                            	lea    rax,[rbp+0x1d00]
   1407a56b3:	48 89 85 30 01 00 00                            	mov    QWORD PTR [rbp+0x130],rax
   1407a56ba:	48 8d 15 07 c7 35 00                            	lea    rdx,[rip+0x35c707]        # 0x140b01dc8
   1407a56c1:	48 8d 8d 00 1d 00 00                            	lea    rcx,[rbp+0x1d00]
   1407a56c8:	e8 f3 5e 9d ff                                  	call   0x14017b5c0
   1407a56cd:	90                                              	nop
   1407a56ce:	4c 8b c0                                        	mov    r8,rax
   1407a56d1:	ba 61 00 00 00                                  	mov    edx,0x61
   1407a56d6:	48 8b cb                                        	mov    rcx,rbx
   1407a56d9:	e8 32 d6 a2 ff                                  	call   0x1401d2d10
   1407a56de:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a56e5:	48 8d 85 10 1d 00 00                            	lea    rax,[rbp+0x1d10]
   1407a56ec:	48 89 85 28 01 00 00                            	mov    QWORD PTR [rbp+0x128],rax
   1407a56f3:	48 8d 15 2e c9 35 00                            	lea    rdx,[rip+0x35c92e]        # 0x140b02028
   1407a56fa:	48 8d 8d 10 1d 00 00                            	lea    rcx,[rbp+0x1d10]
   1407a5701:	e8 ba 5e 9d ff                                  	call   0x14017b5c0
   1407a5706:	90                                              	nop
   1407a5707:	4c 8b c0                                        	mov    r8,rax
   1407a570a:	ba 62 00 00 00                                  	mov    edx,0x62
   1407a570f:	48 8b cb                                        	mov    rcx,rbx
   1407a5712:	e8 f9 d5 a2 ff                                  	call   0x1401d2d10
   1407a5717:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a571e:	48 8d 85 20 1d 00 00                            	lea    rax,[rbp+0x1d20]
   1407a5725:	48 89 85 20 01 00 00                            	mov    QWORD PTR [rbp+0x120],rax
   1407a572c:	48 8d 15 65 c8 35 00                            	lea    rdx,[rip+0x35c865]        # 0x140b01f98
   1407a5733:	48 8d 8d 20 1d 00 00                            	lea    rcx,[rbp+0x1d20]
   1407a573a:	e8 81 5e 9d ff                                  	call   0x14017b5c0
   1407a573f:	90                                              	nop
   1407a5740:	4c 8b c0                                        	mov    r8,rax
   1407a5743:	ba 63 00 00 00                                  	mov    edx,0x63
   1407a5748:	48 8b cb                                        	mov    rcx,rbx
   1407a574b:	e8 c0 d5 a2 ff                                  	call   0x1401d2d10
   1407a5750:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5757:	48 8d 85 30 1d 00 00                            	lea    rax,[rbp+0x1d30]
   1407a575e:	48 89 85 18 01 00 00                            	mov    QWORD PTR [rbp+0x118],rax
   1407a5765:	48 8d 15 fc c8 35 00                            	lea    rdx,[rip+0x35c8fc]        # 0x140b02068
   1407a576c:	48 8d 8d 30 1d 00 00                            	lea    rcx,[rbp+0x1d30]
   1407a5773:	e8 48 5e 9d ff                                  	call   0x14017b5c0
   1407a5778:	90                                              	nop
   1407a5779:	4c 8b c0                                        	mov    r8,rax
   1407a577c:	ba 67 00 00 00                                  	mov    edx,0x67
   1407a5781:	48 8b cb                                        	mov    rcx,rbx
   1407a5784:	e8 87 d5 a2 ff                                  	call   0x1401d2d10
   1407a5789:	48 8b 9e d8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28d8]
   1407a5790:	48 8d 85 40 1d 00 00                            	lea    rax,[rbp+0x1d40]
   1407a5797:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1407a579e:	48 8d 15 a3 c8 35 00                            	lea    rdx,[rip+0x35c8a3]        # 0x140b02048
   1407a57a5:	48 8d 8d 40 1d 00 00                            	lea    rcx,[rbp+0x1d40]
   1407a57ac:	e8 0f 5e 9d ff                                  	call   0x14017b5c0
   1407a57b1:	90                                              	nop
   1407a57b2:	4c 8b c0                                        	mov    r8,rax
   1407a57b5:	ba 68 00 00 00                                  	mov    edx,0x68
   1407a57ba:	48 8b cb                                        	mov    rcx,rbx
   1407a57bd:	e8 4e d5 a2 ff                                  	call   0x1401d2d10
   1407a57c2:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a57c9:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a57ce:	e8 55 34 1b 00                                  	call   0x140958c28
   1407a57d3:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   1407a57da:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a57df:	48 8b c8                                        	mov    rcx,rax
   1407a57e2:	e8 c9 95 a2 ff                                  	call   0x1401cedb0
   1407a57e7:	90                                              	nop
   1407a57e8:	48 8b d0                                        	mov    rdx,rax
   1407a57eb:	48 8b cb                                        	mov    rcx,rbx
   1407a57ee:	e8 2d d0 14 00                                  	call   0x1408f2820
   1407a57f3:	48 8b f8                                        	mov    rdi,rax
   1407a57f6:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a57fb:	e8 28 34 1b 00                                  	call   0x140958c28
   1407a5800:	48 8b d8                                        	mov    rbx,rax
   1407a5803:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   1407a580a:	48 8d 85 50 1d 00 00                            	lea    rax,[rbp+0x1d50]
   1407a5811:	48 89 85 f8 00 00 00                            	mov    QWORD PTR [rbp+0xf8],rax
   1407a5818:	48 8d 15 a1 c8 35 00                            	lea    rdx,[rip+0x35c8a1]        # 0x140b020c0
   1407a581f:	48 8d 8d 50 1d 00 00                            	lea    rcx,[rbp+0x1d50]
   1407a5826:	e8 95 5d 9d ff                                  	call   0x14017b5c0
   1407a582b:	90                                              	nop
   1407a582c:	41 b9 1b 00 00 00                               	mov    r9d,0x1b
   1407a5832:	45 33 c0                                        	xor    r8d,r8d
   1407a5835:	48 8b d0                                        	mov    rdx,rax
   1407a5838:	48 8b cb                                        	mov    rcx,rbx
   1407a583b:	e8 80 a7 a2 ff                                  	call   0x1401cffc0
   1407a5840:	90                                              	nop
   1407a5841:	48 8b d0                                        	mov    rdx,rax
   1407a5844:	48 8b cf                                        	mov    rcx,rdi
   1407a5847:	e8 d4 cf 14 00                                  	call   0x1408f2820
   1407a584c:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a5851:	e8 d2 33 1b 00                                  	call   0x140958c28
   1407a5856:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   1407a585d:	48 8b c8                                        	mov    rcx,rax
   1407a5860:	e8 8b d1 a2 ff                                  	call   0x1401d29f0
   1407a5865:	90                                              	nop
   1407a5866:	48 8b d0                                        	mov    rdx,rax
   1407a5869:	48 8b cf                                        	mov    rcx,rdi
   1407a586c:	e8 af cf 14 00                                  	call   0x1408f2820
   1407a5871:	48 8b d8                                        	mov    rbx,rax
   1407a5874:	48 89 86 e8 28 00 00                            	mov    QWORD PTR [rsi+0x28e8],rax
   1407a587b:	48 8d 85 60 1d 00 00                            	lea    rax,[rbp+0x1d60]
   1407a5882:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   1407a5886:	48 8d 15 fb c7 35 00                            	lea    rdx,[rip+0x35c7fb]        # 0x140b02088
   1407a588d:	48 8d 8d 60 1d 00 00                            	lea    rcx,[rbp+0x1d60]
   1407a5894:	e8 27 5d 9d ff                                  	call   0x14017b5c0
   1407a5899:	90                                              	nop
   1407a589a:	4c 8b c0                                        	mov    r8,rax
   1407a589d:	33 d2                                           	xor    edx,edx
   1407a589f:	48 8b cb                                        	mov    rcx,rbx
   1407a58a2:	e8 69 d4 a2 ff                                  	call   0x1401d2d10
   1407a58a7:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a58ae:	48 8d 85 70 1d 00 00                            	lea    rax,[rbp+0x1d70]
   1407a58b5:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1407a58b9:	48 8d 15 48 c8 35 00                            	lea    rdx,[rip+0x35c848]        # 0x140b02108
   1407a58c0:	48 8d 8d 70 1d 00 00                            	lea    rcx,[rbp+0x1d70]
   1407a58c7:	e8 f4 5c 9d ff                                  	call   0x14017b5c0
   1407a58cc:	90                                              	nop
   1407a58cd:	4c 8b c0                                        	mov    r8,rax
   1407a58d0:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a58d5:	48 8b cb                                        	mov    rcx,rbx
   1407a58d8:	e8 33 d4 a2 ff                                  	call   0x1401d2d10
   1407a58dd:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a58e4:	48 8d 85 80 1d 00 00                            	lea    rax,[rbp+0x1d80]
   1407a58eb:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1407a58ef:	48 8d 15 fa c7 35 00                            	lea    rdx,[rip+0x35c7fa]        # 0x140b020f0
   1407a58f6:	48 8d 8d 80 1d 00 00                            	lea    rcx,[rbp+0x1d80]
   1407a58fd:	e8 be 5c 9d ff                                  	call   0x14017b5c0
   1407a5902:	90                                              	nop
   1407a5903:	4c 8b c0                                        	mov    r8,rax
   1407a5906:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a590b:	48 8b cb                                        	mov    rcx,rbx
   1407a590e:	e8 fd d3 a2 ff                                  	call   0x1401d2d10
   1407a5913:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a591a:	48 8d 85 90 1d 00 00                            	lea    rax,[rbp+0x1d90]
   1407a5921:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1407a5925:	48 8d 15 0c c8 35 00                            	lea    rdx,[rip+0x35c80c]        # 0x140b02138
   1407a592c:	48 8d 8d 90 1d 00 00                            	lea    rcx,[rbp+0x1d90]
   1407a5933:	e8 88 5c 9d ff                                  	call   0x14017b5c0
   1407a5938:	90                                              	nop
   1407a5939:	4c 8b c0                                        	mov    r8,rax
   1407a593c:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a5941:	48 8b cb                                        	mov    rcx,rbx
   1407a5944:	e8 c7 d3 a2 ff                                  	call   0x1401d2d10
   1407a5949:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5950:	48 8d 85 a0 1d 00 00                            	lea    rax,[rbp+0x1da0]
   1407a5957:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1407a595b:	48 8d 15 be c7 35 00                            	lea    rdx,[rip+0x35c7be]        # 0x140b02120
   1407a5962:	48 8d 8d a0 1d 00 00                            	lea    rcx,[rbp+0x1da0]
   1407a5969:	e8 52 5c 9d ff                                  	call   0x14017b5c0
   1407a596e:	90                                              	nop
   1407a596f:	4c 8b c0                                        	mov    r8,rax
   1407a5972:	ba 0d 00 00 00                                  	mov    edx,0xd
   1407a5977:	48 8b cb                                        	mov    rcx,rbx
   1407a597a:	e8 91 d3 a2 ff                                  	call   0x1401d2d10
   1407a597f:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5986:	48 8d 85 b0 1d 00 00                            	lea    rax,[rbp+0x1db0]
   1407a598d:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1407a5991:	48 8d 15 d0 c7 35 00                            	lea    rdx,[rip+0x35c7d0]        # 0x140b02168
   1407a5998:	48 8d 8d b0 1d 00 00                            	lea    rcx,[rbp+0x1db0]
   1407a599f:	e8 1c 5c 9d ff                                  	call   0x14017b5c0
   1407a59a4:	90                                              	nop
   1407a59a5:	4c 8b c0                                        	mov    r8,rax
   1407a59a8:	ba 0c 00 00 00                                  	mov    edx,0xc
   1407a59ad:	48 8b cb                                        	mov    rcx,rbx
   1407a59b0:	e8 5b d3 a2 ff                                  	call   0x1401d2d10
   1407a59b5:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a59bc:	48 8d 85 c0 1d 00 00                            	lea    rax,[rbp+0x1dc0]
   1407a59c3:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1407a59c7:	48 8d 15 82 c7 35 00                            	lea    rdx,[rip+0x35c782]        # 0x140b02150
   1407a59ce:	48 8d 8d c0 1d 00 00                            	lea    rcx,[rbp+0x1dc0]
   1407a59d5:	e8 e6 5b 9d ff                                  	call   0x14017b5c0
   1407a59da:	90                                              	nop
   1407a59db:	4c 8b c0                                        	mov    r8,rax
   1407a59de:	ba 38 00 00 00                                  	mov    edx,0x38
   1407a59e3:	48 8b cb                                        	mov    rcx,rbx
   1407a59e6:	e8 25 d3 a2 ff                                  	call   0x1401d2d10
   1407a59eb:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a59f2:	48 8d 85 d0 1d 00 00                            	lea    rax,[rbp+0x1dd0]
   1407a59f9:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   1407a59fd:	48 8d 15 9c c7 35 00                            	lea    rdx,[rip+0x35c79c]        # 0x140b021a0
   1407a5a04:	48 8d 8d d0 1d 00 00                            	lea    rcx,[rbp+0x1dd0]
   1407a5a0b:	e8 b0 5b 9d ff                                  	call   0x14017b5c0
   1407a5a10:	90                                              	nop
   1407a5a11:	4c 8b c0                                        	mov    r8,rax
   1407a5a14:	ba 3c 00 00 00                                  	mov    edx,0x3c
   1407a5a19:	48 8b cb                                        	mov    rcx,rbx
   1407a5a1c:	e8 ef d2 a2 ff                                  	call   0x1401d2d10
   1407a5a21:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5a28:	48 8d 85 e0 1d 00 00                            	lea    rax,[rbp+0x1de0]
   1407a5a2f:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1407a5a33:	48 8d 15 4e c7 35 00                            	lea    rdx,[rip+0x35c74e]        # 0x140b02188
   1407a5a3a:	48 8d 8d e0 1d 00 00                            	lea    rcx,[rbp+0x1de0]
   1407a5a41:	e8 7a 5b 9d ff                                  	call   0x14017b5c0
   1407a5a46:	90                                              	nop
   1407a5a47:	4c 8b c0                                        	mov    r8,rax
   1407a5a4a:	ba 3d 00 00 00                                  	mov    edx,0x3d
   1407a5a4f:	48 8b cb                                        	mov    rcx,rbx
   1407a5a52:	e8 b9 d2 a2 ff                                  	call   0x1401d2d10
   1407a5a57:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5a5e:	48 8d 85 f0 1d 00 00                            	lea    rax,[rbp+0x1df0]
   1407a5a65:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1407a5a69:	48 8d 15 68 c7 35 00                            	lea    rdx,[rip+0x35c768]        # 0x140b021d8
   1407a5a70:	48 8d 8d f0 1d 00 00                            	lea    rcx,[rbp+0x1df0]
   1407a5a77:	e8 44 5b 9d ff                                  	call   0x14017b5c0
   1407a5a7c:	90                                              	nop
   1407a5a7d:	4c 8b c0                                        	mov    r8,rax
   1407a5a80:	ba 3e 00 00 00                                  	mov    edx,0x3e
   1407a5a85:	48 8b cb                                        	mov    rcx,rbx
   1407a5a88:	e8 83 d2 a2 ff                                  	call   0x1401d2d10
   1407a5a8d:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5a94:	48 8d 85 00 1e 00 00                            	lea    rax,[rbp+0x1e00]
   1407a5a9b:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1407a5a9f:	48 8d 15 1a c7 35 00                            	lea    rdx,[rip+0x35c71a]        # 0x140b021c0
   1407a5aa6:	48 8d 8d 00 1e 00 00                            	lea    rcx,[rbp+0x1e00]
   1407a5aad:	e8 0e 5b 9d ff                                  	call   0x14017b5c0
   1407a5ab2:	90                                              	nop
   1407a5ab3:	4c 8b c0                                        	mov    r8,rax
   1407a5ab6:	ba 3f 00 00 00                                  	mov    edx,0x3f
   1407a5abb:	48 8b cb                                        	mov    rcx,rbx
   1407a5abe:	e8 4d d2 a2 ff                                  	call   0x1401d2d10
   1407a5ac3:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5aca:	48 8d 85 10 1e 00 00                            	lea    rax,[rbp+0x1e10]
   1407a5ad1:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1407a5ad5:	48 8d 15 74 c8 35 00                            	lea    rdx,[rip+0x35c874]        # 0x140b02350
   1407a5adc:	48 8d 8d 10 1e 00 00                            	lea    rcx,[rbp+0x1e10]
   1407a5ae3:	e8 d8 5a 9d ff                                  	call   0x14017b5c0
   1407a5ae8:	90                                              	nop
   1407a5ae9:	4c 8b c0                                        	mov    r8,rax
   1407a5aec:	ba 64 00 00 00                                  	mov    edx,0x64
   1407a5af1:	48 8b cb                                        	mov    rcx,rbx
   1407a5af4:	e8 17 d2 a2 ff                                  	call   0x1401d2d10
   1407a5af9:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5b00:	48 8d 85 20 1e 00 00                            	lea    rax,[rbp+0x1e20]
   1407a5b07:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1407a5b0b:	48 8d 15 26 c8 35 00                            	lea    rdx,[rip+0x35c826]        # 0x140b02338
   1407a5b12:	48 8d 8d 20 1e 00 00                            	lea    rcx,[rbp+0x1e20]
   1407a5b19:	e8 a2 5a 9d ff                                  	call   0x14017b5c0
   1407a5b1e:	90                                              	nop
   1407a5b1f:	4c 8b c0                                        	mov    r8,rax
   1407a5b22:	ba 65 00 00 00                                  	mov    edx,0x65
   1407a5b27:	48 8b cb                                        	mov    rcx,rbx
   1407a5b2a:	e8 e1 d1 a2 ff                                  	call   0x1401d2d10
   1407a5b2f:	48 8b 9e e8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28e8]
   1407a5b36:	48 8d 85 30 1e 00 00                            	lea    rax,[rbp+0x1e30]
   1407a5b3d:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1407a5b41:	48 8d 15 38 c8 35 00                            	lea    rdx,[rip+0x35c838]        # 0x140b02380
   1407a5b48:	48 8d 8d 30 1e 00 00                            	lea    rcx,[rbp+0x1e30]
   1407a5b4f:	e8 6c 5a 9d ff                                  	call   0x14017b5c0
   1407a5b54:	90                                              	nop
   1407a5b55:	4c 8b c0                                        	mov    r8,rax
   1407a5b58:	ba 66 00 00 00                                  	mov    edx,0x66
   1407a5b5d:	48 8b cb                                        	mov    rcx,rbx
   1407a5b60:	e8 ab d1 a2 ff                                  	call   0x1401d2d10
   1407a5b65:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a5b6c:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a5b71:	e8 b2 30 1b 00                                  	call   0x140958c28
   1407a5b76:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   1407a5b7a:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a5b7f:	48 8b c8                                        	mov    rcx,rax
   1407a5b82:	e8 29 92 a2 ff                                  	call   0x1401cedb0
   1407a5b87:	90                                              	nop
   1407a5b88:	48 8b d0                                        	mov    rdx,rax
   1407a5b8b:	48 8b cb                                        	mov    rcx,rbx
   1407a5b8e:	e8 8d cc 14 00                                  	call   0x1408f2820
   1407a5b93:	48 8b f8                                        	mov    rdi,rax
   1407a5b96:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a5b9b:	e8 88 30 1b 00                                  	call   0x140958c28
   1407a5ba0:	48 8b d8                                        	mov    rbx,rax
   1407a5ba3:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   1407a5ba7:	48 8d 85 40 1e 00 00                            	lea    rax,[rbp+0x1e40]
   1407a5bae:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1407a5bb2:	48 8d 15 af c7 35 00                            	lea    rdx,[rip+0x35c7af]        # 0x140b02368
   1407a5bb9:	48 8d 8d 40 1e 00 00                            	lea    rcx,[rbp+0x1e40]
   1407a5bc0:	e8 fb 59 9d ff                                  	call   0x14017b5c0
   1407a5bc5:	90                                              	nop
   1407a5bc6:	41 b9 1c 00 00 00                               	mov    r9d,0x1c
   1407a5bcc:	45 33 c0                                        	xor    r8d,r8d
   1407a5bcf:	48 8b d0                                        	mov    rdx,rax
   1407a5bd2:	48 8b cb                                        	mov    rcx,rbx
   1407a5bd5:	e8 e6 a3 a2 ff                                  	call   0x1401cffc0
   1407a5bda:	90                                              	nop
   1407a5bdb:	48 8b d0                                        	mov    rdx,rax
   1407a5bde:	48 8b cf                                        	mov    rcx,rdi
   1407a5be1:	e8 3a cc 14 00                                  	call   0x1408f2820
   1407a5be6:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a5beb:	e8 38 30 1b 00                                  	call   0x140958c28
   1407a5bf0:	48 89 45 08                                     	mov    QWORD PTR [rbp+0x8],rax
   1407a5bf4:	48 8b c8                                        	mov    rcx,rax
   1407a5bf7:	e8 f4 cd a2 ff                                  	call   0x1401d29f0
   1407a5bfc:	90                                              	nop
   1407a5bfd:	48 8b d0                                        	mov    rdx,rax
   1407a5c00:	48 8b cf                                        	mov    rcx,rdi
   1407a5c03:	e8 18 cc 14 00                                  	call   0x1408f2820
   1407a5c08:	48 8b d8                                        	mov    rbx,rax
   1407a5c0b:	48 89 86 f0 28 00 00                            	mov    QWORD PTR [rsi+0x28f0],rax
   1407a5c12:	48 8d 85 50 1e 00 00                            	lea    rax,[rbp+0x1e50]
   1407a5c19:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   1407a5c1d:	48 8d 15 8c c7 35 00                            	lea    rdx,[rip+0x35c78c]        # 0x140b023b0
   1407a5c24:	48 8d 8d 50 1e 00 00                            	lea    rcx,[rbp+0x1e50]
   1407a5c2b:	e8 90 59 9d ff                                  	call   0x14017b5c0
   1407a5c30:	90                                              	nop
   1407a5c31:	4c 8b c0                                        	mov    r8,rax
   1407a5c34:	ba 40 00 00 00                                  	mov    edx,0x40
   1407a5c39:	48 8b cb                                        	mov    rcx,rbx
   1407a5c3c:	e8 cf d0 a2 ff                                  	call   0x1401d2d10
   1407a5c41:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5c48:	48 8d 85 60 1e 00 00                            	lea    rax,[rbp+0x1e60]
   1407a5c4f:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   1407a5c53:	48 8d 15 36 c7 35 00                            	lea    rdx,[rip+0x35c736]        # 0x140b02390
   1407a5c5a:	48 8d 8d 60 1e 00 00                            	lea    rcx,[rbp+0x1e60]
   1407a5c61:	e8 5a 59 9d ff                                  	call   0x14017b5c0
   1407a5c66:	90                                              	nop
   1407a5c67:	4c 8b c0                                        	mov    r8,rax
   1407a5c6a:	ba 41 00 00 00                                  	mov    edx,0x41
   1407a5c6f:	48 8b cb                                        	mov    rcx,rbx
   1407a5c72:	e8 99 d0 a2 ff                                  	call   0x1401d2d10
   1407a5c77:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5c7e:	48 8d 85 70 1e 00 00                            	lea    rax,[rbp+0x1e70]
   1407a5c85:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1407a5c89:	48 8d 15 58 c7 35 00                            	lea    rdx,[rip+0x35c758]        # 0x140b023e8
   1407a5c90:	48 8d 8d 70 1e 00 00                            	lea    rcx,[rbp+0x1e70]
   1407a5c97:	e8 24 59 9d ff                                  	call   0x14017b5c0
   1407a5c9c:	90                                              	nop
   1407a5c9d:	4c 8b c0                                        	mov    r8,rax
   1407a5ca0:	ba 42 00 00 00                                  	mov    edx,0x42
   1407a5ca5:	48 8b cb                                        	mov    rcx,rbx
   1407a5ca8:	e8 63 d0 a2 ff                                  	call   0x1401d2d10
   1407a5cad:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5cb4:	48 8d 85 80 1e 00 00                            	lea    rax,[rbp+0x1e80]
   1407a5cbb:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1407a5cbf:	48 8d 15 02 c7 35 00                            	lea    rdx,[rip+0x35c702]        # 0x140b023c8
   1407a5cc6:	48 8d 8d 80 1e 00 00                            	lea    rcx,[rbp+0x1e80]
   1407a5ccd:	e8 ee 58 9d ff                                  	call   0x14017b5c0
   1407a5cd2:	90                                              	nop
   1407a5cd3:	4c 8b c0                                        	mov    r8,rax
   1407a5cd6:	ba 43 00 00 00                                  	mov    edx,0x43
   1407a5cdb:	48 8b cb                                        	mov    rcx,rbx
   1407a5cde:	e8 2d d0 a2 ff                                  	call   0x1401d2d10
   1407a5ce3:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5cea:	48 8d 85 90 1e 00 00                            	lea    rax,[rbp+0x1e90]
   1407a5cf1:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1407a5cf5:	48 8d 15 24 c7 35 00                            	lea    rdx,[rip+0x35c724]        # 0x140b02420
   1407a5cfc:	48 8d 8d 90 1e 00 00                            	lea    rcx,[rbp+0x1e90]
   1407a5d03:	e8 b8 58 9d ff                                  	call   0x14017b5c0
   1407a5d08:	90                                              	nop
   1407a5d09:	4c 8b c0                                        	mov    r8,rax
   1407a5d0c:	ba 44 00 00 00                                  	mov    edx,0x44
   1407a5d11:	48 8b cb                                        	mov    rcx,rbx
   1407a5d14:	e8 f7 cf a2 ff                                  	call   0x1401d2d10
   1407a5d19:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5d20:	48 8d 85 a0 1e 00 00                            	lea    rax,[rbp+0x1ea0]
   1407a5d27:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1407a5d2b:	48 8d 15 d6 c6 35 00                            	lea    rdx,[rip+0x35c6d6]        # 0x140b02408
   1407a5d32:	48 8d 8d a0 1e 00 00                            	lea    rcx,[rbp+0x1ea0]
   1407a5d39:	e8 82 58 9d ff                                  	call   0x14017b5c0
   1407a5d3e:	90                                              	nop
   1407a5d3f:	4c 8b c0                                        	mov    r8,rax
   1407a5d42:	ba 45 00 00 00                                  	mov    edx,0x45
   1407a5d47:	48 8b cb                                        	mov    rcx,rbx
   1407a5d4a:	e8 c1 cf a2 ff                                  	call   0x1401d2d10
   1407a5d4f:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5d56:	48 8d 85 b0 1e 00 00                            	lea    rax,[rbp+0x1eb0]
   1407a5d5d:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1407a5d61:	48 8d 15 28 c8 35 00                            	lea    rdx,[rip+0x35c828]        # 0x140b02590
   1407a5d68:	48 8d 8d b0 1e 00 00                            	lea    rcx,[rbp+0x1eb0]
   1407a5d6f:	e8 4c 58 9d ff                                  	call   0x14017b5c0
   1407a5d74:	90                                              	nop
   1407a5d75:	4c 8b c0                                        	mov    r8,rax
   1407a5d78:	ba 46 00 00 00                                  	mov    edx,0x46
   1407a5d7d:	48 8b cb                                        	mov    rcx,rbx
   1407a5d80:	e8 8b cf a2 ff                                  	call   0x1401d2d10
   1407a5d85:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5d8c:	48 8d 85 c0 1e 00 00                            	lea    rax,[rbp+0x1ec0]
   1407a5d93:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1407a5d97:	48 8d 15 da c7 35 00                            	lea    rdx,[rip+0x35c7da]        # 0x140b02578
   1407a5d9e:	48 8d 8d c0 1e 00 00                            	lea    rcx,[rbp+0x1ec0]
   1407a5da5:	e8 16 58 9d ff                                  	call   0x14017b5c0
   1407a5daa:	90                                              	nop
   1407a5dab:	4c 8b c0                                        	mov    r8,rax
   1407a5dae:	ba 47 00 00 00                                  	mov    edx,0x47
   1407a5db3:	48 8b cb                                        	mov    rcx,rbx
   1407a5db6:	e8 55 cf a2 ff                                  	call   0x1401d2d10
   1407a5dbb:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5dc2:	48 8d 85 d0 1e 00 00                            	lea    rax,[rbp+0x1ed0]
   1407a5dc9:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1407a5dcd:	48 8d 15 24 c9 35 00                            	lea    rdx,[rip+0x35c924]        # 0x140b026f8
   1407a5dd4:	48 8d 8d d0 1e 00 00                            	lea    rcx,[rbp+0x1ed0]
   1407a5ddb:	e8 e0 57 9d ff                                  	call   0x14017b5c0
   1407a5de0:	90                                              	nop
   1407a5de1:	4c 8b c0                                        	mov    r8,rax
   1407a5de4:	ba 48 00 00 00                                  	mov    edx,0x48
   1407a5de9:	48 8b cb                                        	mov    rcx,rbx
   1407a5dec:	e8 1f cf a2 ff                                  	call   0x1401d2d10
   1407a5df1:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5df8:	48 8d 85 e0 1e 00 00                            	lea    rax,[rbp+0x1ee0]
   1407a5dff:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1407a5e03:	48 8d 15 9e c7 35 00                            	lea    rdx,[rip+0x35c79e]        # 0x140b025a8
   1407a5e0a:	48 8d 8d e0 1e 00 00                            	lea    rcx,[rbp+0x1ee0]
   1407a5e11:	e8 aa 57 9d ff                                  	call   0x14017b5c0
   1407a5e16:	90                                              	nop
   1407a5e17:	4c 8b c0                                        	mov    r8,rax
   1407a5e1a:	ba 49 00 00 00                                  	mov    edx,0x49
   1407a5e1f:	48 8b cb                                        	mov    rcx,rbx
   1407a5e22:	e8 e9 ce a2 ff                                  	call   0x1401d2d10
   1407a5e27:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5e2e:	48 8d 85 f0 1e 00 00                            	lea    rax,[rbp+0x1ef0]
   1407a5e35:	48 89 85 00 06 00 00                            	mov    QWORD PTR [rbp+0x600],rax
   1407a5e3c:	48 8d 15 0d c9 35 00                            	lea    rdx,[rip+0x35c90d]        # 0x140b02750
   1407a5e43:	48 8d 8d f0 1e 00 00                            	lea    rcx,[rbp+0x1ef0]
   1407a5e4a:	e8 71 57 9d ff                                  	call   0x14017b5c0
   1407a5e4f:	90                                              	nop
   1407a5e50:	4c 8b c0                                        	mov    r8,rax
   1407a5e53:	ba 4a 00 00 00                                  	mov    edx,0x4a
   1407a5e58:	48 8b cb                                        	mov    rcx,rbx
   1407a5e5b:	e8 b0 ce a2 ff                                  	call   0x1401d2d10
   1407a5e60:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5e67:	48 8d 85 00 1f 00 00                            	lea    rax,[rbp+0x1f00]
   1407a5e6e:	48 89 85 08 06 00 00                            	mov    QWORD PTR [rbp+0x608],rax
   1407a5e75:	48 8d 15 9c c8 35 00                            	lea    rdx,[rip+0x35c89c]        # 0x140b02718
   1407a5e7c:	48 8d 8d 00 1f 00 00                            	lea    rcx,[rbp+0x1f00]
   1407a5e83:	e8 38 57 9d ff                                  	call   0x14017b5c0
   1407a5e88:	90                                              	nop
   1407a5e89:	4c 8b c0                                        	mov    r8,rax
   1407a5e8c:	ba 4b 00 00 00                                  	mov    edx,0x4b
   1407a5e91:	48 8b cb                                        	mov    rcx,rbx
   1407a5e94:	e8 77 ce a2 ff                                  	call   0x1401d2d10
   1407a5e99:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5ea0:	48 8d 85 10 1f 00 00                            	lea    rax,[rbp+0x1f10]
   1407a5ea7:	48 89 85 10 06 00 00                            	mov    QWORD PTR [rbp+0x610],rax
   1407a5eae:	48 8d 15 eb c8 35 00                            	lea    rdx,[rip+0x35c8eb]        # 0x140b027a0
   1407a5eb5:	48 8d 8d 10 1f 00 00                            	lea    rcx,[rbp+0x1f10]
   1407a5ebc:	e8 ff 56 9d ff                                  	call   0x14017b5c0
   1407a5ec1:	90                                              	nop
   1407a5ec2:	4c 8b c0                                        	mov    r8,rax
   1407a5ec5:	ba 4c 00 00 00                                  	mov    edx,0x4c
   1407a5eca:	48 8b cb                                        	mov    rcx,rbx
   1407a5ecd:	e8 3e ce a2 ff                                  	call   0x1401d2d10
   1407a5ed2:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5ed9:	48 8d 85 20 1f 00 00                            	lea    rax,[rbp+0x1f20]
   1407a5ee0:	48 89 85 18 06 00 00                            	mov    QWORD PTR [rbp+0x618],rax
   1407a5ee7:	48 8d 15 8a c8 35 00                            	lea    rdx,[rip+0x35c88a]        # 0x140b02778
   1407a5eee:	48 8d 8d 20 1f 00 00                            	lea    rcx,[rbp+0x1f20]
   1407a5ef5:	e8 c6 56 9d ff                                  	call   0x14017b5c0
   1407a5efa:	90                                              	nop
   1407a5efb:	4c 8b c0                                        	mov    r8,rax
   1407a5efe:	ba 4d 00 00 00                                  	mov    edx,0x4d
   1407a5f03:	48 8b cb                                        	mov    rcx,rbx
   1407a5f06:	e8 05 ce a2 ff                                  	call   0x1401d2d10
   1407a5f0b:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5f12:	48 8d 85 30 1f 00 00                            	lea    rax,[rbp+0x1f30]
   1407a5f19:	48 89 85 20 06 00 00                            	mov    QWORD PTR [rbp+0x620],rax
   1407a5f20:	48 8d 15 c9 c8 35 00                            	lea    rdx,[rip+0x35c8c9]        # 0x140b027f0
   1407a5f27:	48 8d 8d 30 1f 00 00                            	lea    rcx,[rbp+0x1f30]
   1407a5f2e:	e8 8d 56 9d ff                                  	call   0x14017b5c0
   1407a5f33:	90                                              	nop
   1407a5f34:	4c 8b c0                                        	mov    r8,rax
   1407a5f37:	ba 4e 00 00 00                                  	mov    edx,0x4e
   1407a5f3c:	48 8b cb                                        	mov    rcx,rbx
   1407a5f3f:	e8 cc cd a2 ff                                  	call   0x1401d2d10
   1407a5f44:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5f4b:	48 8d 85 40 1f 00 00                            	lea    rax,[rbp+0x1f40]
   1407a5f52:	48 89 85 28 06 00 00                            	mov    QWORD PTR [rbp+0x628],rax
   1407a5f59:	48 8d 15 60 c8 35 00                            	lea    rdx,[rip+0x35c860]        # 0x140b027c0
   1407a5f60:	48 8d 8d 40 1f 00 00                            	lea    rcx,[rbp+0x1f40]
   1407a5f67:	e8 54 56 9d ff                                  	call   0x14017b5c0
   1407a5f6c:	90                                              	nop
   1407a5f6d:	4c 8b c0                                        	mov    r8,rax
   1407a5f70:	ba 4f 00 00 00                                  	mov    edx,0x4f
   1407a5f75:	48 8b cb                                        	mov    rcx,rbx
   1407a5f78:	e8 93 cd a2 ff                                  	call   0x1401d2d10
   1407a5f7d:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5f84:	48 8d 85 50 1f 00 00                            	lea    rax,[rbp+0x1f50]
   1407a5f8b:	48 89 85 30 06 00 00                            	mov    QWORD PTR [rbp+0x630],rax
   1407a5f92:	48 8d 15 8f c8 35 00                            	lea    rdx,[rip+0x35c88f]        # 0x140b02828
   1407a5f99:	48 8d 8d 50 1f 00 00                            	lea    rcx,[rbp+0x1f50]
   1407a5fa0:	e8 1b 56 9d ff                                  	call   0x14017b5c0
   1407a5fa5:	90                                              	nop
   1407a5fa6:	4c 8b c0                                        	mov    r8,rax
   1407a5fa9:	ba 50 00 00 00                                  	mov    edx,0x50
   1407a5fae:	48 8b cb                                        	mov    rcx,rbx
   1407a5fb1:	e8 5a cd a2 ff                                  	call   0x1401d2d10
   1407a5fb6:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5fbd:	48 8d 85 60 1f 00 00                            	lea    rax,[rbp+0x1f60]
   1407a5fc4:	48 89 85 38 06 00 00                            	mov    QWORD PTR [rbp+0x638],rax
   1407a5fcb:	48 8d 15 3e c8 35 00                            	lea    rdx,[rip+0x35c83e]        # 0x140b02810
   1407a5fd2:	48 8d 8d 60 1f 00 00                            	lea    rcx,[rbp+0x1f60]
   1407a5fd9:	e8 e2 55 9d ff                                  	call   0x14017b5c0
   1407a5fde:	90                                              	nop
   1407a5fdf:	4c 8b c0                                        	mov    r8,rax
   1407a5fe2:	ba 51 00 00 00                                  	mov    edx,0x51
   1407a5fe7:	48 8b cb                                        	mov    rcx,rbx
   1407a5fea:	e8 21 cd a2 ff                                  	call   0x1401d2d10
   1407a5fef:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a5ff6:	48 8d 85 70 1f 00 00                            	lea    rax,[rbp+0x1f70]
   1407a5ffd:	48 89 85 40 06 00 00                            	mov    QWORD PTR [rbp+0x640],rax
   1407a6004:	48 8d 15 4d c8 35 00                            	lea    rdx,[rip+0x35c84d]        # 0x140b02858
   1407a600b:	48 8d 8d 70 1f 00 00                            	lea    rcx,[rbp+0x1f70]
   1407a6012:	e8 a9 55 9d ff                                  	call   0x14017b5c0
   1407a6017:	90                                              	nop
   1407a6018:	4c 8b c0                                        	mov    r8,rax
   1407a601b:	ba 52 00 00 00                                  	mov    edx,0x52
   1407a6020:	48 8b cb                                        	mov    rcx,rbx
   1407a6023:	e8 e8 cc a2 ff                                  	call   0x1401d2d10
   1407a6028:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a602f:	48 8d 85 80 1f 00 00                            	lea    rax,[rbp+0x1f80]
   1407a6036:	48 89 85 48 06 00 00                            	mov    QWORD PTR [rbp+0x648],rax
   1407a603d:	48 8d 15 fc c7 35 00                            	lea    rdx,[rip+0x35c7fc]        # 0x140b02840
   1407a6044:	48 8d 8d 80 1f 00 00                            	lea    rcx,[rbp+0x1f80]
   1407a604b:	e8 70 55 9d ff                                  	call   0x14017b5c0
   1407a6050:	90                                              	nop
   1407a6051:	4c 8b c0                                        	mov    r8,rax
   1407a6054:	ba 53 00 00 00                                  	mov    edx,0x53
   1407a6059:	48 8b cb                                        	mov    rcx,rbx
   1407a605c:	e8 af cc a2 ff                                  	call   0x1401d2d10
   1407a6061:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6068:	48 8d 85 90 1f 00 00                            	lea    rax,[rbp+0x1f90]
   1407a606f:	48 89 85 50 06 00 00                            	mov    QWORD PTR [rbp+0x650],rax
   1407a6076:	48 8d 15 1b c8 35 00                            	lea    rdx,[rip+0x35c81b]        # 0x140b02898
   1407a607d:	48 8d 8d 90 1f 00 00                            	lea    rcx,[rbp+0x1f90]
   1407a6084:	e8 37 55 9d ff                                  	call   0x14017b5c0
   1407a6089:	90                                              	nop
   1407a608a:	4c 8b c0                                        	mov    r8,rax
   1407a608d:	ba 54 00 00 00                                  	mov    edx,0x54
   1407a6092:	48 8b cb                                        	mov    rcx,rbx
   1407a6095:	e8 76 cc a2 ff                                  	call   0x1401d2d10
   1407a609a:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a60a1:	48 8d 85 a0 1f 00 00                            	lea    rax,[rbp+0x1fa0]
   1407a60a8:	48 89 85 58 06 00 00                            	mov    QWORD PTR [rbp+0x658],rax
   1407a60af:	48 8d 15 ca c7 35 00                            	lea    rdx,[rip+0x35c7ca]        # 0x140b02880
   1407a60b6:	48 8d 8d a0 1f 00 00                            	lea    rcx,[rbp+0x1fa0]
   1407a60bd:	e8 fe 54 9d ff                                  	call   0x14017b5c0
   1407a60c2:	90                                              	nop
   1407a60c3:	4c 8b c0                                        	mov    r8,rax
   1407a60c6:	ba 55 00 00 00                                  	mov    edx,0x55
   1407a60cb:	48 8b cb                                        	mov    rcx,rbx
   1407a60ce:	e8 3d cc a2 ff                                  	call   0x1401d2d10
   1407a60d3:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a60da:	48 8d 85 b0 1f 00 00                            	lea    rax,[rbp+0x1fb0]
   1407a60e1:	48 89 85 60 06 00 00                            	mov    QWORD PTR [rbp+0x660],rax
   1407a60e8:	48 8d 15 f1 c7 35 00                            	lea    rdx,[rip+0x35c7f1]        # 0x140b028e0
   1407a60ef:	48 8d 8d b0 1f 00 00                            	lea    rcx,[rbp+0x1fb0]
   1407a60f6:	e8 c5 54 9d ff                                  	call   0x14017b5c0
   1407a60fb:	90                                              	nop
   1407a60fc:	4c 8b c0                                        	mov    r8,rax
   1407a60ff:	ba 56 00 00 00                                  	mov    edx,0x56
   1407a6104:	48 8b cb                                        	mov    rcx,rbx
   1407a6107:	e8 04 cc a2 ff                                  	call   0x1401d2d10
   1407a610c:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6113:	48 8d 85 c0 1f 00 00                            	lea    rax,[rbp+0x1fc0]
   1407a611a:	48 89 85 68 06 00 00                            	mov    QWORD PTR [rbp+0x668],rax
   1407a6121:	48 8d 15 90 c7 35 00                            	lea    rdx,[rip+0x35c790]        # 0x140b028b8
   1407a6128:	48 8d 8d c0 1f 00 00                            	lea    rcx,[rbp+0x1fc0]
   1407a612f:	e8 8c 54 9d ff                                  	call   0x14017b5c0
   1407a6134:	90                                              	nop
   1407a6135:	4c 8b c0                                        	mov    r8,rax
   1407a6138:	ba 57 00 00 00                                  	mov    edx,0x57
   1407a613d:	48 8b cb                                        	mov    rcx,rbx
   1407a6140:	e8 cb cb a2 ff                                  	call   0x1401d2d10
   1407a6145:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a614c:	48 8d 85 d0 1f 00 00                            	lea    rax,[rbp+0x1fd0]
   1407a6153:	48 89 85 70 06 00 00                            	mov    QWORD PTR [rbp+0x670],rax
   1407a615a:	48 8d 15 bf c7 35 00                            	lea    rdx,[rip+0x35c7bf]        # 0x140b02920
   1407a6161:	48 8d 8d d0 1f 00 00                            	lea    rcx,[rbp+0x1fd0]
   1407a6168:	e8 53 54 9d ff                                  	call   0x14017b5c0
   1407a616d:	90                                              	nop
   1407a616e:	4c 8b c0                                        	mov    r8,rax
   1407a6171:	ba 58 00 00 00                                  	mov    edx,0x58
   1407a6176:	48 8b cb                                        	mov    rcx,rbx
   1407a6179:	e8 92 cb a2 ff                                  	call   0x1401d2d10
   1407a617e:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6185:	48 8d 85 e0 1f 00 00                            	lea    rax,[rbp+0x1fe0]
   1407a618c:	48 89 85 78 06 00 00                            	mov    QWORD PTR [rbp+0x678],rax
   1407a6193:	48 8d 15 66 c7 35 00                            	lea    rdx,[rip+0x35c766]        # 0x140b02900
   1407a619a:	48 8d 8d e0 1f 00 00                            	lea    rcx,[rbp+0x1fe0]
   1407a61a1:	e8 1a 54 9d ff                                  	call   0x14017b5c0
   1407a61a6:	90                                              	nop
   1407a61a7:	4c 8b c0                                        	mov    r8,rax
   1407a61aa:	ba 59 00 00 00                                  	mov    edx,0x59
   1407a61af:	48 8b cb                                        	mov    rcx,rbx
   1407a61b2:	e8 59 cb a2 ff                                  	call   0x1401d2d10
   1407a61b7:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a61be:	48 8d 85 f0 1f 00 00                            	lea    rax,[rbp+0x1ff0]
   1407a61c5:	48 89 85 80 06 00 00                            	mov    QWORD PTR [rbp+0x680],rax
   1407a61cc:	48 8d 15 a5 c7 35 00                            	lea    rdx,[rip+0x35c7a5]        # 0x140b02978
   1407a61d3:	48 8d 8d f0 1f 00 00                            	lea    rcx,[rbp+0x1ff0]
   1407a61da:	e8 e1 53 9d ff                                  	call   0x14017b5c0
   1407a61df:	90                                              	nop
   1407a61e0:	4c 8b c0                                        	mov    r8,rax
   1407a61e3:	ba 5a 00 00 00                                  	mov    edx,0x5a
   1407a61e8:	48 8b cb                                        	mov    rcx,rbx
   1407a61eb:	e8 20 cb a2 ff                                  	call   0x1401d2d10
   1407a61f0:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a61f7:	48 8d 85 00 20 00 00                            	lea    rax,[rbp+0x2000]
   1407a61fe:	48 89 85 88 06 00 00                            	mov    QWORD PTR [rbp+0x688],rax
   1407a6205:	48 8d 15 44 c7 35 00                            	lea    rdx,[rip+0x35c744]        # 0x140b02950
   1407a620c:	48 8d 8d 00 20 00 00                            	lea    rcx,[rbp+0x2000]
   1407a6213:	e8 a8 53 9d ff                                  	call   0x14017b5c0
   1407a6218:	90                                              	nop
   1407a6219:	4c 8b c0                                        	mov    r8,rax
   1407a621c:	ba 5b 00 00 00                                  	mov    edx,0x5b
   1407a6221:	48 8b cb                                        	mov    rcx,rbx
   1407a6224:	e8 e7 ca a2 ff                                  	call   0x1401d2d10
   1407a6229:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6230:	48 8d 85 10 20 00 00                            	lea    rax,[rbp+0x2010]
   1407a6237:	48 89 85 90 06 00 00                            	mov    QWORD PTR [rbp+0x690],rax
   1407a623e:	48 8d 15 83 c7 35 00                            	lea    rdx,[rip+0x35c783]        # 0x140b029c8
   1407a6245:	48 8d 8d 10 20 00 00                            	lea    rcx,[rbp+0x2010]
   1407a624c:	e8 6f 53 9d ff                                  	call   0x14017b5c0
   1407a6251:	90                                              	nop
   1407a6252:	4c 8b c0                                        	mov    r8,rax
   1407a6255:	ba 5c 00 00 00                                  	mov    edx,0x5c
   1407a625a:	48 8b cb                                        	mov    rcx,rbx
   1407a625d:	e8 ae ca a2 ff                                  	call   0x1401d2d10
   1407a6262:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6269:	48 8d 85 20 20 00 00                            	lea    rax,[rbp+0x2020]
   1407a6270:	48 89 85 98 06 00 00                            	mov    QWORD PTR [rbp+0x698],rax
   1407a6277:	48 8d 15 22 c7 35 00                            	lea    rdx,[rip+0x35c722]        # 0x140b029a0
   1407a627e:	48 8d 8d 20 20 00 00                            	lea    rcx,[rbp+0x2020]
   1407a6285:	e8 36 53 9d ff                                  	call   0x14017b5c0
   1407a628a:	90                                              	nop
   1407a628b:	4c 8b c0                                        	mov    r8,rax
   1407a628e:	ba 5d 00 00 00                                  	mov    edx,0x5d
   1407a6293:	48 8b cb                                        	mov    rcx,rbx
   1407a6296:	e8 75 ca a2 ff                                  	call   0x1401d2d10
   1407a629b:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a62a2:	48 8d 85 30 20 00 00                            	lea    rax,[rbp+0x2030]
   1407a62a9:	48 89 85 a0 06 00 00                            	mov    QWORD PTR [rbp+0x6a0],rax
   1407a62b0:	48 8d 15 09 cc 35 00                            	lea    rdx,[rip+0x35cc09]        # 0x140b02ec0
   1407a62b7:	48 8d 8d 30 20 00 00                            	lea    rcx,[rbp+0x2030]
   1407a62be:	e8 fd 52 9d ff                                  	call   0x14017b5c0
   1407a62c3:	90                                              	nop
   1407a62c4:	4c 8b c0                                        	mov    r8,rax
   1407a62c7:	ba 5e 00 00 00                                  	mov    edx,0x5e
   1407a62cc:	48 8b cb                                        	mov    rcx,rbx
   1407a62cf:	e8 3c ca a2 ff                                  	call   0x1401d2d10
   1407a62d4:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a62db:	48 8d 85 40 20 00 00                            	lea    rax,[rbp+0x2040]
   1407a62e2:	48 89 85 a8 06 00 00                            	mov    QWORD PTR [rbp+0x6a8],rax
   1407a62e9:	48 8d 15 f8 c6 35 00                            	lea    rdx,[rip+0x35c6f8]        # 0x140b029e8
   1407a62f0:	48 8d 8d 40 20 00 00                            	lea    rcx,[rbp+0x2040]
   1407a62f7:	e8 c4 52 9d ff                                  	call   0x14017b5c0
   1407a62fc:	90                                              	nop
   1407a62fd:	4c 8b c0                                        	mov    r8,rax
   1407a6300:	ba 5f 00 00 00                                  	mov    edx,0x5f
   1407a6305:	48 8b cb                                        	mov    rcx,rbx
   1407a6308:	e8 03 ca a2 ff                                  	call   0x1401d2d10
   1407a630d:	48 8b 9e f0 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28f0]
   1407a6314:	48 8d 85 50 20 00 00                            	lea    rax,[rbp+0x2050]
   1407a631b:	48 89 85 b0 06 00 00                            	mov    QWORD PTR [rbp+0x6b0],rax
   1407a6322:	48 8d 15 df cb 35 00                            	lea    rdx,[rip+0x35cbdf]        # 0x140b02f08
   1407a6329:	48 8d 8d 50 20 00 00                            	lea    rcx,[rbp+0x2050]
   1407a6330:	e8 8b 52 9d ff                                  	call   0x14017b5c0
   1407a6335:	90                                              	nop
   1407a6336:	4c 8b c0                                        	mov    r8,rax
   1407a6339:	ba 60 00 00 00                                  	mov    edx,0x60
   1407a633e:	48 8b cb                                        	mov    rcx,rbx
   1407a6341:	e8 ca c9 a2 ff                                  	call   0x1401d2d10
   1407a6346:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a634d:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a6352:	e8 d1 28 1b 00                                  	call   0x140958c28
   1407a6357:	48 89 85 b8 06 00 00                            	mov    QWORD PTR [rbp+0x6b8],rax
   1407a635e:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a6363:	48 8b c8                                        	mov    rcx,rax
   1407a6366:	e8 45 8a a2 ff                                  	call   0x1401cedb0
   1407a636b:	90                                              	nop
   1407a636c:	48 8b d0                                        	mov    rdx,rax
   1407a636f:	48 8b cb                                        	mov    rcx,rbx
   1407a6372:	e8 a9 c4 14 00                                  	call   0x1408f2820
   1407a6377:	48 8b f8                                        	mov    rdi,rax
   1407a637a:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a637f:	e8 a4 28 1b 00                                  	call   0x140958c28
   1407a6384:	48 8b d8                                        	mov    rbx,rax
   1407a6387:	48 89 85 c0 06 00 00                            	mov    QWORD PTR [rbp+0x6c0],rax
   1407a638e:	48 8d 85 60 20 00 00                            	lea    rax,[rbp+0x2060]
   1407a6395:	48 89 85 c8 06 00 00                            	mov    QWORD PTR [rbp+0x6c8],rax
   1407a639c:	48 8d 15 45 cb 35 00                            	lea    rdx,[rip+0x35cb45]        # 0x140b02ee8
   1407a63a3:	48 8d 8d 60 20 00 00                            	lea    rcx,[rbp+0x2060]
   1407a63aa:	e8 11 52 9d ff                                  	call   0x14017b5c0
   1407a63af:	90                                              	nop
   1407a63b0:	41 b9 1e 00 00 00                               	mov    r9d,0x1e
   1407a63b6:	45 33 c0                                        	xor    r8d,r8d
   1407a63b9:	48 8b d0                                        	mov    rdx,rax
   1407a63bc:	48 8b cb                                        	mov    rcx,rbx
   1407a63bf:	e8 fc 9b a2 ff                                  	call   0x1401cffc0
   1407a63c4:	90                                              	nop
   1407a63c5:	48 8b d0                                        	mov    rdx,rax
   1407a63c8:	48 8b cf                                        	mov    rcx,rdi
   1407a63cb:	e8 50 c4 14 00                                  	call   0x1408f2820
   1407a63d0:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a63d5:	e8 4e 28 1b 00                                  	call   0x140958c28
   1407a63da:	48 8b d8                                        	mov    rbx,rax
   1407a63dd:	48 89 85 d0 06 00 00                            	mov    QWORD PTR [rbp+0x6d0],rax
   1407a63e4:	48 8d 85 70 20 00 00                            	lea    rax,[rbp+0x2070]
   1407a63eb:	48 89 85 d8 06 00 00                            	mov    QWORD PTR [rbp+0x6d8],rax
   1407a63f2:	48 8d 15 47 cb 35 00                            	lea    rdx,[rip+0x35cb47]        # 0x140b02f40
   1407a63f9:	48 8d 8d 70 20 00 00                            	lea    rcx,[rbp+0x2070]
   1407a6400:	e8 bb 51 9d ff                                  	call   0x14017b5c0
   1407a6405:	90                                              	nop
   1407a6406:	41 b9 1f 00 00 00                               	mov    r9d,0x1f
   1407a640c:	45 33 c0                                        	xor    r8d,r8d
   1407a640f:	48 8b d0                                        	mov    rdx,rax
   1407a6412:	48 8b cb                                        	mov    rcx,rbx
   1407a6415:	e8 a6 9b a2 ff                                  	call   0x1401cffc0
   1407a641a:	90                                              	nop
   1407a641b:	48 8b d0                                        	mov    rdx,rax
   1407a641e:	48 8b cf                                        	mov    rcx,rdi
   1407a6421:	e8 fa c3 14 00                                  	call   0x1408f2820
   1407a6426:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a642d:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a6432:	e8 f1 27 1b 00                                  	call   0x140958c28
   1407a6437:	48 89 85 e0 06 00 00                            	mov    QWORD PTR [rbp+0x6e0],rax
   1407a643e:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a6443:	48 8b c8                                        	mov    rcx,rax
   1407a6446:	e8 65 89 a2 ff                                  	call   0x1401cedb0
   1407a644b:	90                                              	nop
   1407a644c:	48 8b d0                                        	mov    rdx,rax
   1407a644f:	48 8b cb                                        	mov    rcx,rbx
   1407a6452:	e8 c9 c3 14 00                                  	call   0x1408f2820
   1407a6457:	48 8b f8                                        	mov    rdi,rax
   1407a645a:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a645f:	e8 c4 27 1b 00                                  	call   0x140958c28
   1407a6464:	48 8b d8                                        	mov    rbx,rax
   1407a6467:	48 89 85 e8 06 00 00                            	mov    QWORD PTR [rbp+0x6e8],rax
   1407a646e:	48 8d 85 80 20 00 00                            	lea    rax,[rbp+0x2080]
   1407a6475:	48 89 85 f0 06 00 00                            	mov    QWORD PTR [rbp+0x6f0],rax
   1407a647c:	48 8d 15 a5 ca 35 00                            	lea    rdx,[rip+0x35caa5]        # 0x140b02f28
   1407a6483:	48 8d 8d 80 20 00 00                            	lea    rcx,[rbp+0x2080]
   1407a648a:	e8 31 51 9d ff                                  	call   0x14017b5c0
   1407a648f:	90                                              	nop
   1407a6490:	41 b9 17 00 00 00                               	mov    r9d,0x17
   1407a6496:	45 33 c0                                        	xor    r8d,r8d
   1407a6499:	48 8b d0                                        	mov    rdx,rax
   1407a649c:	48 8b cb                                        	mov    rcx,rbx
   1407a649f:	e8 1c 9b a2 ff                                  	call   0x1401cffc0
   1407a64a4:	90                                              	nop
   1407a64a5:	48 8b d0                                        	mov    rdx,rax
   1407a64a8:	48 8b cf                                        	mov    rcx,rdi
   1407a64ab:	e8 70 c3 14 00                                  	call   0x1408f2820
   1407a64b0:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a64b5:	e8 6e 27 1b 00                                  	call   0x140958c28
   1407a64ba:	48 89 85 f8 06 00 00                            	mov    QWORD PTR [rbp+0x6f8],rax
   1407a64c1:	48 8b c8                                        	mov    rcx,rax
   1407a64c4:	e8 27 c5 a2 ff                                  	call   0x1401d29f0
   1407a64c9:	90                                              	nop
   1407a64ca:	48 8b d0                                        	mov    rdx,rax
   1407a64cd:	48 8b cf                                        	mov    rcx,rdi
   1407a64d0:	e8 4b c3 14 00                                  	call   0x1408f2820
   1407a64d5:	48 8b d8                                        	mov    rbx,rax
   1407a64d8:	48 89 86 c8 28 00 00                            	mov    QWORD PTR [rsi+0x28c8],rax
   1407a64df:	48 8d 85 90 20 00 00                            	lea    rax,[rbp+0x2090]
   1407a64e6:	48 89 85 00 07 00 00                            	mov    QWORD PTR [rbp+0x700],rax
   1407a64ed:	48 8d 15 cc cb 35 00                            	lea    rdx,[rip+0x35cbcc]        # 0x140b030c0
   1407a64f4:	48 8d 8d 90 20 00 00                            	lea    rcx,[rbp+0x2090]
   1407a64fb:	e8 c0 50 9d ff                                  	call   0x14017b5c0
   1407a6500:	90                                              	nop
   1407a6501:	4c 8b c0                                        	mov    r8,rax
   1407a6504:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a6509:	48 8b cb                                        	mov    rcx,rbx
   1407a650c:	e8 ff c7 a2 ff                                  	call   0x1401d2d10
   1407a6511:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6518:	48 8d 85 a0 20 00 00                            	lea    rax,[rbp+0x20a0]
   1407a651f:	48 89 85 08 07 00 00                            	mov    QWORD PTR [rbp+0x708],rax
   1407a6526:	48 8d 15 73 cb 35 00                            	lea    rdx,[rip+0x35cb73]        # 0x140b030a0
   1407a652d:	48 8d 8d a0 20 00 00                            	lea    rcx,[rbp+0x20a0]
   1407a6534:	e8 87 50 9d ff                                  	call   0x14017b5c0
   1407a6539:	90                                              	nop
   1407a653a:	4c 8b c0                                        	mov    r8,rax
   1407a653d:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a6542:	48 8b cb                                        	mov    rcx,rbx
   1407a6545:	e8 c6 c7 a2 ff                                  	call   0x1401d2d10
   1407a654a:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6551:	48 8d 85 b0 20 00 00                            	lea    rax,[rbp+0x20b0]
   1407a6558:	48 89 85 10 07 00 00                            	mov    QWORD PTR [rbp+0x710],rax
   1407a655f:	48 8d 15 c2 cb 35 00                            	lea    rdx,[rip+0x35cbc2]        # 0x140b03128
   1407a6566:	48 8d 8d b0 20 00 00                            	lea    rcx,[rbp+0x20b0]
   1407a656d:	e8 4e 50 9d ff                                  	call   0x14017b5c0
   1407a6572:	90                                              	nop
   1407a6573:	4c 8b c0                                        	mov    r8,rax
   1407a6576:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a657b:	48 8b cb                                        	mov    rcx,rbx
   1407a657e:	e8 8d c7 a2 ff                                  	call   0x1401d2d10
   1407a6583:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a658a:	48 8d 85 c0 20 00 00                            	lea    rax,[rbp+0x20c0]
   1407a6591:	48 89 85 18 07 00 00                            	mov    QWORD PTR [rbp+0x718],rax
   1407a6598:	48 8d 15 69 cb 35 00                            	lea    rdx,[rip+0x35cb69]        # 0x140b03108
   1407a659f:	48 8d 8d c0 20 00 00                            	lea    rcx,[rbp+0x20c0]
   1407a65a6:	e8 15 50 9d ff                                  	call   0x14017b5c0
   1407a65ab:	90                                              	nop
   1407a65ac:	4c 8b c0                                        	mov    r8,rax
   1407a65af:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a65b4:	48 8b cb                                        	mov    rcx,rbx
   1407a65b7:	e8 54 c7 a2 ff                                  	call   0x1401d2d10
   1407a65bc:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a65c3:	48 8d 85 d0 20 00 00                            	lea    rax,[rbp+0x20d0]
   1407a65ca:	48 89 85 20 07 00 00                            	mov    QWORD PTR [rbp+0x720],rax
   1407a65d1:	48 8d 15 84 cb 35 00                            	lea    rdx,[rip+0x35cb84]        # 0x140b0315c
   1407a65d8:	48 8d 8d d0 20 00 00                            	lea    rcx,[rbp+0x20d0]
   1407a65df:	e8 dc 4f 9d ff                                  	call   0x14017b5c0
   1407a65e4:	90                                              	nop
   1407a65e5:	4c 8b c0                                        	mov    r8,rax
   1407a65e8:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a65ed:	48 8b cb                                        	mov    rcx,rbx
   1407a65f0:	e8 1b c7 a2 ff                                  	call   0x1401d2d10
   1407a65f5:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a65fc:	48 8d 85 e0 20 00 00                            	lea    rax,[rbp+0x20e0]
   1407a6603:	48 89 85 28 07 00 00                            	mov    QWORD PTR [rbp+0x728],rax
   1407a660a:	48 8d 15 37 cb 35 00                            	lea    rdx,[rip+0x35cb37]        # 0x140b03148
   1407a6611:	48 8d 8d e0 20 00 00                            	lea    rcx,[rbp+0x20e0]
   1407a6618:	e8 a3 4f 9d ff                                  	call   0x14017b5c0
   1407a661d:	90                                              	nop
   1407a661e:	4c 8b c0                                        	mov    r8,rax
   1407a6621:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a6626:	48 8b cb                                        	mov    rcx,rbx
   1407a6629:	e8 e2 c6 a2 ff                                  	call   0x1401d2d10
   1407a662e:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6635:	48 8d 85 f0 20 00 00                            	lea    rax,[rbp+0x20f0]
   1407a663c:	48 89 85 30 07 00 00                            	mov    QWORD PTR [rbp+0x730],rax
   1407a6643:	48 8d 15 7e a0 35 00                            	lea    rdx,[rip+0x35a07e]        # 0x140b006c8
   1407a664a:	48 8d 8d f0 20 00 00                            	lea    rcx,[rbp+0x20f0]
   1407a6651:	e8 6a 4f 9d ff                                  	call   0x14017b5c0
   1407a6656:	90                                              	nop
   1407a6657:	4c 8b c0                                        	mov    r8,rax
   1407a665a:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a665f:	48 8b cb                                        	mov    rcx,rbx
   1407a6662:	e8 a9 c6 a2 ff                                  	call   0x1401d2d10
   1407a6667:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a666e:	48 8d 85 00 21 00 00                            	lea    rax,[rbp+0x2100]
   1407a6675:	48 89 85 38 07 00 00                            	mov    QWORD PTR [rbp+0x738],rax
   1407a667c:	48 8d 15 2d cb 35 00                            	lea    rdx,[rip+0x35cb2d]        # 0x140b031b0
   1407a6683:	48 8d 8d 00 21 00 00                            	lea    rcx,[rbp+0x2100]
   1407a668a:	e8 31 4f 9d ff                                  	call   0x14017b5c0
   1407a668f:	90                                              	nop
   1407a6690:	4c 8b c0                                        	mov    r8,rax
   1407a6693:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a6698:	48 8b cb                                        	mov    rcx,rbx
   1407a669b:	e8 70 c6 a2 ff                                  	call   0x1401d2d10
   1407a66a0:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a66a7:	48 8d 85 10 21 00 00                            	lea    rax,[rbp+0x2110]
   1407a66ae:	48 89 85 40 07 00 00                            	mov    QWORD PTR [rbp+0x740],rax
   1407a66b5:	48 8d 15 b4 ca 35 00                            	lea    rdx,[rip+0x35cab4]        # 0x140b03170
   1407a66bc:	48 8d 8d 10 21 00 00                            	lea    rcx,[rbp+0x2110]
   1407a66c3:	e8 f8 4e 9d ff                                  	call   0x14017b5c0
   1407a66c8:	90                                              	nop
   1407a66c9:	4c 8b c0                                        	mov    r8,rax
   1407a66cc:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a66d1:	48 8b cb                                        	mov    rcx,rbx
   1407a66d4:	e8 37 c6 a2 ff                                  	call   0x1401d2d10
   1407a66d9:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a66e0:	48 8d 85 20 21 00 00                            	lea    rax,[rbp+0x2120]
   1407a66e7:	48 89 85 48 07 00 00                            	mov    QWORD PTR [rbp+0x748],rax
   1407a66ee:	48 8d 15 eb ca 35 00                            	lea    rdx,[rip+0x35caeb]        # 0x140b031e0
   1407a66f5:	48 8d 8d 20 21 00 00                            	lea    rcx,[rbp+0x2120]
   1407a66fc:	e8 bf 4e 9d ff                                  	call   0x14017b5c0
   1407a6701:	90                                              	nop
   1407a6702:	4c 8b c0                                        	mov    r8,rax
   1407a6705:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a670a:	48 8b cb                                        	mov    rcx,rbx
   1407a670d:	e8 fe c5 a2 ff                                  	call   0x1401d2d10
   1407a6712:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6719:	48 8d 85 30 21 00 00                            	lea    rax,[rbp+0x2130]
   1407a6720:	48 89 85 50 07 00 00                            	mov    QWORD PTR [rbp+0x750],rax
   1407a6727:	48 8d 15 9a ca 35 00                            	lea    rdx,[rip+0x35ca9a]        # 0x140b031c8
   1407a672e:	48 8d 8d 30 21 00 00                            	lea    rcx,[rbp+0x2130]
   1407a6735:	e8 86 4e 9d ff                                  	call   0x14017b5c0
   1407a673a:	90                                              	nop
   1407a673b:	4c 8b c0                                        	mov    r8,rax
   1407a673e:	ba 0c 00 00 00                                  	mov    edx,0xc
   1407a6743:	48 8b cb                                        	mov    rcx,rbx
   1407a6746:	e8 c5 c5 a2 ff                                  	call   0x1401d2d10
   1407a674b:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6752:	48 8d 85 40 21 00 00                            	lea    rax,[rbp+0x2140]
   1407a6759:	48 89 85 58 07 00 00                            	mov    QWORD PTR [rbp+0x758],rax
   1407a6760:	48 8d 15 a1 ca 35 00                            	lea    rdx,[rip+0x35caa1]        # 0x140b03208
   1407a6767:	48 8d 8d 40 21 00 00                            	lea    rcx,[rbp+0x2140]
   1407a676e:	e8 4d 4e 9d ff                                  	call   0x14017b5c0
   1407a6773:	90                                              	nop
   1407a6774:	4c 8b c0                                        	mov    r8,rax
   1407a6777:	ba 0d 00 00 00                                  	mov    edx,0xd
   1407a677c:	48 8b cb                                        	mov    rcx,rbx
   1407a677f:	e8 8c c5 a2 ff                                  	call   0x1401d2d10
   1407a6784:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a678b:	48 8d 85 50 21 00 00                            	lea    rax,[rbp+0x2150]
   1407a6792:	48 89 85 60 07 00 00                            	mov    QWORD PTR [rbp+0x760],rax
   1407a6799:	48 8d 15 58 ca 35 00                            	lea    rdx,[rip+0x35ca58]        # 0x140b031f8
   1407a67a0:	48 8d 8d 50 21 00 00                            	lea    rcx,[rbp+0x2150]
   1407a67a7:	e8 14 4e 9d ff                                  	call   0x14017b5c0
   1407a67ac:	90                                              	nop
   1407a67ad:	4c 8b c0                                        	mov    r8,rax
   1407a67b0:	ba 0e 00 00 00                                  	mov    edx,0xe
   1407a67b5:	48 8b cb                                        	mov    rcx,rbx
   1407a67b8:	e8 53 c5 a2 ff                                  	call   0x1401d2d10
   1407a67bd:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a67c4:	48 8d 85 60 21 00 00                            	lea    rax,[rbp+0x2160]
   1407a67cb:	48 89 85 68 07 00 00                            	mov    QWORD PTR [rbp+0x768],rax
   1407a67d2:	48 8d 15 5b ca 35 00                            	lea    rdx,[rip+0x35ca5b]        # 0x140b03234
   1407a67d9:	48 8d 8d 60 21 00 00                            	lea    rcx,[rbp+0x2160]
   1407a67e0:	e8 db 4d 9d ff                                  	call   0x14017b5c0
   1407a67e5:	90                                              	nop
   1407a67e6:	4c 8b c0                                        	mov    r8,rax
   1407a67e9:	ba 0f 00 00 00                                  	mov    edx,0xf
   1407a67ee:	48 8b cb                                        	mov    rcx,rbx
   1407a67f1:	e8 1a c5 a2 ff                                  	call   0x1401d2d10
   1407a67f6:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a67fd:	48 8d 85 70 21 00 00                            	lea    rax,[rbp+0x2170]
   1407a6804:	48 89 85 70 07 00 00                            	mov    QWORD PTR [rbp+0x770],rax
   1407a680b:	48 8d 15 0e ca 35 00                            	lea    rdx,[rip+0x35ca0e]        # 0x140b03220
   1407a6812:	48 8d 8d 70 21 00 00                            	lea    rcx,[rbp+0x2170]
   1407a6819:	e8 a2 4d 9d ff                                  	call   0x14017b5c0
   1407a681e:	90                                              	nop
   1407a681f:	4c 8b c0                                        	mov    r8,rax
   1407a6822:	ba 10 00 00 00                                  	mov    edx,0x10
   1407a6827:	48 8b cb                                        	mov    rcx,rbx
   1407a682a:	e8 e1 c4 a2 ff                                  	call   0x1401d2d10
   1407a682f:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6836:	48 8d 85 80 21 00 00                            	lea    rax,[rbp+0x2180]
   1407a683d:	48 89 85 78 07 00 00                            	mov    QWORD PTR [rbp+0x778],rax
   1407a6844:	48 8d 15 19 ca 35 00                            	lea    rdx,[rip+0x35ca19]        # 0x140b03264
   1407a684b:	48 8d 8d 80 21 00 00                            	lea    rcx,[rbp+0x2180]
   1407a6852:	e8 69 4d 9d ff                                  	call   0x14017b5c0
   1407a6857:	90                                              	nop
   1407a6858:	4c 8b c0                                        	mov    r8,rax
   1407a685b:	ba 11 00 00 00                                  	mov    edx,0x11
   1407a6860:	48 8b cb                                        	mov    rcx,rbx
   1407a6863:	e8 a8 c4 a2 ff                                  	call   0x1401d2d10
   1407a6868:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a686f:	48 8d 85 90 21 00 00                            	lea    rax,[rbp+0x2190]
   1407a6876:	48 89 85 80 07 00 00                            	mov    QWORD PTR [rbp+0x780],rax
   1407a687d:	48 8d 15 c4 c9 35 00                            	lea    rdx,[rip+0x35c9c4]        # 0x140b03248
   1407a6884:	48 8d 8d 90 21 00 00                            	lea    rcx,[rbp+0x2190]
   1407a688b:	e8 30 4d 9d ff                                  	call   0x14017b5c0
   1407a6890:	90                                              	nop
   1407a6891:	4c 8b c0                                        	mov    r8,rax
   1407a6894:	ba 12 00 00 00                                  	mov    edx,0x12
   1407a6899:	48 8b cb                                        	mov    rcx,rbx
   1407a689c:	e8 6f c4 a2 ff                                  	call   0x1401d2d10
   1407a68a1:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a68a8:	48 8d 85 a0 21 00 00                            	lea    rax,[rbp+0x21a0]
   1407a68af:	48 89 85 88 07 00 00                            	mov    QWORD PTR [rbp+0x788],rax
   1407a68b6:	48 8d 15 eb c9 35 00                            	lea    rdx,[rip+0x35c9eb]        # 0x140b032a8
   1407a68bd:	48 8d 8d a0 21 00 00                            	lea    rcx,[rbp+0x21a0]
   1407a68c4:	e8 f7 4c 9d ff                                  	call   0x14017b5c0
   1407a68c9:	90                                              	nop
   1407a68ca:	4c 8b c0                                        	mov    r8,rax
   1407a68cd:	ba 13 00 00 00                                  	mov    edx,0x13
   1407a68d2:	48 8b cb                                        	mov    rcx,rbx
   1407a68d5:	e8 36 c4 a2 ff                                  	call   0x1401d2d10
   1407a68da:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a68e1:	48 8d 85 b0 21 00 00                            	lea    rax,[rbp+0x21b0]
   1407a68e8:	48 89 85 90 07 00 00                            	mov    QWORD PTR [rbp+0x790],rax
   1407a68ef:	48 8d 15 8a c9 35 00                            	lea    rdx,[rip+0x35c98a]        # 0x140b03280
   1407a68f6:	48 8d 8d b0 21 00 00                            	lea    rcx,[rbp+0x21b0]
   1407a68fd:	e8 be 4c 9d ff                                  	call   0x14017b5c0
   1407a6902:	90                                              	nop
   1407a6903:	4c 8b c0                                        	mov    r8,rax
   1407a6906:	ba 14 00 00 00                                  	mov    edx,0x14
   1407a690b:	48 8b cb                                        	mov    rcx,rbx
   1407a690e:	e8 fd c3 a2 ff                                  	call   0x1401d2d10
   1407a6913:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a691a:	48 8d 85 c0 21 00 00                            	lea    rax,[rbp+0x21c0]
   1407a6921:	48 89 85 98 07 00 00                            	mov    QWORD PTR [rbp+0x798],rax
   1407a6928:	48 8d 15 f9 87 33 00                            	lea    rdx,[rip+0x3387f9]        # 0x140adf128
   1407a692f:	48 8d 8d c0 21 00 00                            	lea    rcx,[rbp+0x21c0]
   1407a6936:	e8 85 4c 9d ff                                  	call   0x14017b5c0
   1407a693b:	90                                              	nop
   1407a693c:	4c 8b c0                                        	mov    r8,rax
   1407a693f:	ba 15 00 00 00                                  	mov    edx,0x15
   1407a6944:	48 8b cb                                        	mov    rcx,rbx
   1407a6947:	e8 c4 c3 a2 ff                                  	call   0x1401d2d10
   1407a694c:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6953:	48 8d 85 d0 21 00 00                            	lea    rax,[rbp+0x21d0]
   1407a695a:	48 89 85 a0 07 00 00                            	mov    QWORD PTR [rbp+0x7a0],rax
   1407a6961:	48 8d 15 10 58 3d 00                            	lea    rdx,[rip+0x3d5810]        # 0x140b7c178
   1407a6968:	48 8d 8d d0 21 00 00                            	lea    rcx,[rbp+0x21d0]
   1407a696f:	e8 4c 4c 9d ff                                  	call   0x14017b5c0
   1407a6974:	90                                              	nop
   1407a6975:	4c 8b c0                                        	mov    r8,rax
   1407a6978:	ba 16 00 00 00                                  	mov    edx,0x16
   1407a697d:	48 8b cb                                        	mov    rcx,rbx
   1407a6980:	e8 8b c3 a2 ff                                  	call   0x1401d2d10
   1407a6985:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a698c:	48 8d 85 e0 21 00 00                            	lea    rax,[rbp+0x21e0]
   1407a6993:	48 89 85 a8 07 00 00                            	mov    QWORD PTR [rbp+0x7a8],rax
   1407a699a:	48 8d 15 2f c9 35 00                            	lea    rdx,[rip+0x35c92f]        # 0x140b032d0
   1407a69a1:	48 8d 8d e0 21 00 00                            	lea    rcx,[rbp+0x21e0]
   1407a69a8:	e8 13 4c 9d ff                                  	call   0x14017b5c0
   1407a69ad:	90                                              	nop
   1407a69ae:	4c 8b c0                                        	mov    r8,rax
   1407a69b1:	ba 17 00 00 00                                  	mov    edx,0x17
   1407a69b6:	48 8b cb                                        	mov    rcx,rbx
   1407a69b9:	e8 52 c3 a2 ff                                  	call   0x1401d2d10
   1407a69be:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a69c5:	48 8d 85 f0 21 00 00                            	lea    rax,[rbp+0x21f0]
   1407a69cc:	48 89 85 b0 07 00 00                            	mov    QWORD PTR [rbp+0x7b0],rax
   1407a69d3:	48 8d 15 d6 24 3f 00                            	lea    rdx,[rip+0x3f24d6]        # 0x140b98eb0
   1407a69da:	48 8d 8d f0 21 00 00                            	lea    rcx,[rbp+0x21f0]
   1407a69e1:	e8 da 4b 9d ff                                  	call   0x14017b5c0
   1407a69e6:	90                                              	nop
   1407a69e7:	4c 8b c0                                        	mov    r8,rax
   1407a69ea:	ba 18 00 00 00                                  	mov    edx,0x18
   1407a69ef:	48 8b cb                                        	mov    rcx,rbx
   1407a69f2:	e8 19 c3 a2 ff                                  	call   0x1401d2d10
   1407a69f7:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a69fe:	48 8d 85 00 22 00 00                            	lea    rax,[rbp+0x2200]
   1407a6a05:	48 89 85 b8 07 00 00                            	mov    QWORD PTR [rbp+0x7b8],rax
   1407a6a0c:	48 8d 15 a5 c8 35 00                            	lea    rdx,[rip+0x35c8a5]        # 0x140b032b8
   1407a6a13:	48 8d 8d 00 22 00 00                            	lea    rcx,[rbp+0x2200]
   1407a6a1a:	e8 a1 4b 9d ff                                  	call   0x14017b5c0
   1407a6a1f:	90                                              	nop
   1407a6a20:	4c 8b c0                                        	mov    r8,rax
   1407a6a23:	ba 19 00 00 00                                  	mov    edx,0x19
   1407a6a28:	48 8b cb                                        	mov    rcx,rbx
   1407a6a2b:	e8 e0 c2 a2 ff                                  	call   0x1401d2d10
   1407a6a30:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6a37:	48 8d 85 10 22 00 00                            	lea    rax,[rbp+0x2210]
   1407a6a3e:	48 89 85 c0 07 00 00                            	mov    QWORD PTR [rbp+0x7c0],rax
   1407a6a45:	48 8d 15 c4 c8 35 00                            	lea    rdx,[rip+0x35c8c4]        # 0x140b03310
   1407a6a4c:	48 8d 8d 10 22 00 00                            	lea    rcx,[rbp+0x2210]
   1407a6a53:	e8 68 4b 9d ff                                  	call   0x14017b5c0
   1407a6a58:	90                                              	nop
   1407a6a59:	4c 8b c0                                        	mov    r8,rax
   1407a6a5c:	ba 1a 00 00 00                                  	mov    edx,0x1a
   1407a6a61:	48 8b cb                                        	mov    rcx,rbx
   1407a6a64:	e8 a7 c2 a2 ff                                  	call   0x1401d2d10
   1407a6a69:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6a70:	48 8d 85 20 22 00 00                            	lea    rax,[rbp+0x2220]
   1407a6a77:	48 89 85 c8 07 00 00                            	mov    QWORD PTR [rbp+0x7c8],rax
   1407a6a7e:	48 8d 15 5b c8 35 00                            	lea    rdx,[rip+0x35c85b]        # 0x140b032e0
   1407a6a85:	48 8d 8d 20 22 00 00                            	lea    rcx,[rbp+0x2220]
   1407a6a8c:	e8 2f 4b 9d ff                                  	call   0x14017b5c0
   1407a6a91:	90                                              	nop
   1407a6a92:	4c 8b c0                                        	mov    r8,rax
   1407a6a95:	ba 1b 00 00 00                                  	mov    edx,0x1b
   1407a6a9a:	48 8b cb                                        	mov    rcx,rbx
   1407a6a9d:	e8 6e c2 a2 ff                                  	call   0x1401d2d10
   1407a6aa2:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6aa9:	48 8d 85 30 22 00 00                            	lea    rax,[rbp+0x2230]
   1407a6ab0:	48 89 85 d0 07 00 00                            	mov    QWORD PTR [rbp+0x7d0],rax
   1407a6ab7:	48 8d 15 2a cd 35 00                            	lea    rdx,[rip+0x35cd2a]        # 0x140b037e8
   1407a6abe:	48 8d 8d 30 22 00 00                            	lea    rcx,[rbp+0x2230]
   1407a6ac5:	e8 f6 4a 9d ff                                  	call   0x14017b5c0
   1407a6aca:	90                                              	nop
   1407a6acb:	4c 8b c0                                        	mov    r8,rax
   1407a6ace:	ba 1c 00 00 00                                  	mov    edx,0x1c
   1407a6ad3:	48 8b cb                                        	mov    rcx,rbx
   1407a6ad6:	e8 35 c2 a2 ff                                  	call   0x1401d2d10
   1407a6adb:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6ae2:	48 8d 85 40 22 00 00                            	lea    rax,[rbp+0x2240]
   1407a6ae9:	48 89 85 d8 07 00 00                            	mov    QWORD PTR [rbp+0x7d8],rax
   1407a6af0:	48 8d 15 dd cc 35 00                            	lea    rdx,[rip+0x35ccdd]        # 0x140b037d4
   1407a6af7:	48 8d 8d 40 22 00 00                            	lea    rcx,[rbp+0x2240]
   1407a6afe:	e8 bd 4a 9d ff                                  	call   0x14017b5c0
   1407a6b03:	90                                              	nop
   1407a6b04:	4c 8b c0                                        	mov    r8,rax
   1407a6b07:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1407a6b0c:	48 8b cb                                        	mov    rcx,rbx
   1407a6b0f:	e8 fc c1 a2 ff                                  	call   0x1401d2d10
   1407a6b14:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6b1b:	48 8d 85 50 22 00 00                            	lea    rax,[rbp+0x2250]
   1407a6b22:	48 89 85 e0 07 00 00                            	mov    QWORD PTR [rbp+0x7e0],rax
   1407a6b29:	48 8d 15 00 cd 35 00                            	lea    rdx,[rip+0x35cd00]        # 0x140b03830
   1407a6b30:	48 8d 8d 50 22 00 00                            	lea    rcx,[rbp+0x2250]
   1407a6b37:	e8 84 4a 9d ff                                  	call   0x14017b5c0
   1407a6b3c:	90                                              	nop
   1407a6b3d:	4c 8b c0                                        	mov    r8,rax
   1407a6b40:	ba 1e 00 00 00                                  	mov    edx,0x1e
   1407a6b45:	48 8b cb                                        	mov    rcx,rbx
   1407a6b48:	e8 c3 c1 a2 ff                                  	call   0x1401d2d10
   1407a6b4d:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6b54:	48 8d 85 60 22 00 00                            	lea    rax,[rbp+0x2260]
   1407a6b5b:	48 89 85 e8 07 00 00                            	mov    QWORD PTR [rbp+0x7e8],rax
   1407a6b62:	48 8d 15 9f cc 35 00                            	lea    rdx,[rip+0x35cc9f]        # 0x140b03808
   1407a6b69:	48 8d 8d 60 22 00 00                            	lea    rcx,[rbp+0x2260]
   1407a6b70:	e8 4b 4a 9d ff                                  	call   0x14017b5c0
   1407a6b75:	90                                              	nop
   1407a6b76:	4c 8b c0                                        	mov    r8,rax
   1407a6b79:	ba 1f 00 00 00                                  	mov    edx,0x1f
   1407a6b7e:	48 8b cb                                        	mov    rcx,rbx
   1407a6b81:	e8 8a c1 a2 ff                                  	call   0x1401d2d10
   1407a6b86:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6b8d:	48 8d 85 70 22 00 00                            	lea    rax,[rbp+0x2270]
   1407a6b94:	48 89 85 f0 07 00 00                            	mov    QWORD PTR [rbp+0x7f0],rax
   1407a6b9b:	48 8d 15 c6 cc 35 00                            	lea    rdx,[rip+0x35ccc6]        # 0x140b03868
   1407a6ba2:	48 8d 8d 70 22 00 00                            	lea    rcx,[rbp+0x2270]
   1407a6ba9:	e8 12 4a 9d ff                                  	call   0x14017b5c0
   1407a6bae:	90                                              	nop
   1407a6baf:	4c 8b c0                                        	mov    r8,rax
   1407a6bb2:	ba 20 00 00 00                                  	mov    edx,0x20
   1407a6bb7:	48 8b cb                                        	mov    rcx,rbx
   1407a6bba:	e8 51 c1 a2 ff                                  	call   0x1401d2d10
   1407a6bbf:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6bc6:	48 8d 85 80 22 00 00                            	lea    rax,[rbp+0x2280]
   1407a6bcd:	48 89 85 f8 07 00 00                            	mov    QWORD PTR [rbp+0x7f8],rax
   1407a6bd4:	48 8d 15 75 cc 35 00                            	lea    rdx,[rip+0x35cc75]        # 0x140b03850
   1407a6bdb:	48 8d 8d 80 22 00 00                            	lea    rcx,[rbp+0x2280]
   1407a6be2:	e8 d9 49 9d ff                                  	call   0x14017b5c0
   1407a6be7:	90                                              	nop
   1407a6be8:	4c 8b c0                                        	mov    r8,rax
   1407a6beb:	ba 21 00 00 00                                  	mov    edx,0x21
   1407a6bf0:	48 8b cb                                        	mov    rcx,rbx
   1407a6bf3:	e8 18 c1 a2 ff                                  	call   0x1401d2d10
   1407a6bf8:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6bff:	48 8d 85 90 22 00 00                            	lea    rax,[rbp+0x2290]
   1407a6c06:	48 89 85 00 08 00 00                            	mov    QWORD PTR [rbp+0x800],rax
   1407a6c0d:	48 8d 15 84 cc 35 00                            	lea    rdx,[rip+0x35cc84]        # 0x140b03898
   1407a6c14:	48 8d 8d 90 22 00 00                            	lea    rcx,[rbp+0x2290]
   1407a6c1b:	e8 a0 49 9d ff                                  	call   0x14017b5c0
   1407a6c20:	90                                              	nop
   1407a6c21:	4c 8b c0                                        	mov    r8,rax
   1407a6c24:	ba 22 00 00 00                                  	mov    edx,0x22
   1407a6c29:	48 8b cb                                        	mov    rcx,rbx
   1407a6c2c:	e8 df c0 a2 ff                                  	call   0x1401d2d10
   1407a6c31:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6c38:	48 8d 85 a0 22 00 00                            	lea    rax,[rbp+0x22a0]
   1407a6c3f:	48 89 85 08 08 00 00                            	mov    QWORD PTR [rbp+0x808],rax
   1407a6c46:	48 8d 15 33 cc 35 00                            	lea    rdx,[rip+0x35cc33]        # 0x140b03880
   1407a6c4d:	48 8d 8d a0 22 00 00                            	lea    rcx,[rbp+0x22a0]
   1407a6c54:	e8 67 49 9d ff                                  	call   0x14017b5c0
   1407a6c59:	90                                              	nop
   1407a6c5a:	4c 8b c0                                        	mov    r8,rax
   1407a6c5d:	ba 23 00 00 00                                  	mov    edx,0x23
   1407a6c62:	48 8b cb                                        	mov    rcx,rbx
   1407a6c65:	e8 a6 c0 a2 ff                                  	call   0x1401d2d10
   1407a6c6a:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6c71:	48 8d 85 b0 22 00 00                            	lea    rax,[rbp+0x22b0]
   1407a6c78:	48 89 85 10 08 00 00                            	mov    QWORD PTR [rbp+0x810],rax
   1407a6c7f:	48 8d 15 4a cc 35 00                            	lea    rdx,[rip+0x35cc4a]        # 0x140b038d0
   1407a6c86:	48 8d 8d b0 22 00 00                            	lea    rcx,[rbp+0x22b0]
   1407a6c8d:	e8 2e 49 9d ff                                  	call   0x14017b5c0
   1407a6c92:	90                                              	nop
   1407a6c93:	4c 8b c0                                        	mov    r8,rax
   1407a6c96:	ba 24 00 00 00                                  	mov    edx,0x24
   1407a6c9b:	48 8b cb                                        	mov    rcx,rbx
   1407a6c9e:	e8 6d c0 a2 ff                                  	call   0x1401d2d10
   1407a6ca3:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6caa:	48 8d 85 c0 22 00 00                            	lea    rax,[rbp+0x22c0]
   1407a6cb1:	48 89 85 18 08 00 00                            	mov    QWORD PTR [rbp+0x818],rax
   1407a6cb8:	48 8d 15 f5 cb 35 00                            	lea    rdx,[rip+0x35cbf5]        # 0x140b038b4
   1407a6cbf:	48 8d 8d c0 22 00 00                            	lea    rcx,[rbp+0x22c0]
   1407a6cc6:	e8 f5 48 9d ff                                  	call   0x14017b5c0
   1407a6ccb:	90                                              	nop
   1407a6ccc:	4c 8b c0                                        	mov    r8,rax
   1407a6ccf:	ba 25 00 00 00                                  	mov    edx,0x25
   1407a6cd4:	48 8b cb                                        	mov    rcx,rbx
   1407a6cd7:	e8 34 c0 a2 ff                                  	call   0x1401d2d10
   1407a6cdc:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6ce3:	48 8d 85 d0 22 00 00                            	lea    rax,[rbp+0x22d0]
   1407a6cea:	48 89 85 20 08 00 00                            	mov    QWORD PTR [rbp+0x820],rax
   1407a6cf1:	48 8d 15 88 cd 35 00                            	lea    rdx,[rip+0x35cd88]        # 0x140b03a80
   1407a6cf8:	48 8d 8d d0 22 00 00                            	lea    rcx,[rbp+0x22d0]
   1407a6cff:	e8 bc 48 9d ff                                  	call   0x14017b5c0
   1407a6d04:	90                                              	nop
   1407a6d05:	4c 8b c0                                        	mov    r8,rax
   1407a6d08:	ba 26 00 00 00                                  	mov    edx,0x26
   1407a6d0d:	48 8b cb                                        	mov    rcx,rbx
   1407a6d10:	e8 fb bf a2 ff                                  	call   0x1401d2d10
   1407a6d15:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6d1c:	48 8d 85 e0 22 00 00                            	lea    rax,[rbp+0x22e0]
   1407a6d23:	48 89 85 28 08 00 00                            	mov    QWORD PTR [rbp+0x828],rax
   1407a6d2a:	48 8d 15 b7 cb 35 00                            	lea    rdx,[rip+0x35cbb7]        # 0x140b038e8
   1407a6d31:	48 8d 8d e0 22 00 00                            	lea    rcx,[rbp+0x22e0]
   1407a6d38:	e8 83 48 9d ff                                  	call   0x14017b5c0
   1407a6d3d:	90                                              	nop
   1407a6d3e:	4c 8b c0                                        	mov    r8,rax
   1407a6d41:	ba 27 00 00 00                                  	mov    edx,0x27
   1407a6d46:	48 8b cb                                        	mov    rcx,rbx
   1407a6d49:	e8 c2 bf a2 ff                                  	call   0x1401d2d10
   1407a6d4e:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6d55:	48 8d 85 f0 22 00 00                            	lea    rax,[rbp+0x22f0]
   1407a6d5c:	48 89 85 30 08 00 00                            	mov    QWORD PTR [rbp+0x830],rax
   1407a6d63:	48 8d 15 56 cd 35 00                            	lea    rdx,[rip+0x35cd56]        # 0x140b03ac0
   1407a6d6a:	48 8d 8d f0 22 00 00                            	lea    rcx,[rbp+0x22f0]
   1407a6d71:	e8 4a 48 9d ff                                  	call   0x14017b5c0
   1407a6d76:	90                                              	nop
   1407a6d77:	4c 8b c0                                        	mov    r8,rax
   1407a6d7a:	ba 28 00 00 00                                  	mov    edx,0x28
   1407a6d7f:	48 8b cb                                        	mov    rcx,rbx
   1407a6d82:	e8 89 bf a2 ff                                  	call   0x1401d2d10
   1407a6d87:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6d8e:	48 8d 85 00 23 00 00                            	lea    rax,[rbp+0x2300]
   1407a6d95:	48 89 85 38 08 00 00                            	mov    QWORD PTR [rbp+0x838],rax
   1407a6d9c:	48 8d 15 fd cc 35 00                            	lea    rdx,[rip+0x35ccfd]        # 0x140b03aa0
   1407a6da3:	48 8d 8d 00 23 00 00                            	lea    rcx,[rbp+0x2300]
   1407a6daa:	e8 11 48 9d ff                                  	call   0x14017b5c0
   1407a6daf:	90                                              	nop
   1407a6db0:	4c 8b c0                                        	mov    r8,rax
   1407a6db3:	ba 29 00 00 00                                  	mov    edx,0x29
   1407a6db8:	48 8b cb                                        	mov    rcx,rbx
   1407a6dbb:	e8 50 bf a2 ff                                  	call   0x1401d2d10
   1407a6dc0:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6dc7:	48 8d 85 10 23 00 00                            	lea    rax,[rbp+0x2310]
   1407a6dce:	48 89 85 40 08 00 00                            	mov    QWORD PTR [rbp+0x840],rax
   1407a6dd5:	48 8d 15 18 cd 35 00                            	lea    rdx,[rip+0x35cd18]        # 0x140b03af4
   1407a6ddc:	48 8d 8d 10 23 00 00                            	lea    rcx,[rbp+0x2310]
   1407a6de3:	e8 d8 47 9d ff                                  	call   0x14017b5c0
   1407a6de8:	90                                              	nop
   1407a6de9:	4c 8b c0                                        	mov    r8,rax
   1407a6dec:	ba 2a 00 00 00                                  	mov    edx,0x2a
   1407a6df1:	48 8b cb                                        	mov    rcx,rbx
   1407a6df4:	e8 17 bf a2 ff                                  	call   0x1401d2d10
   1407a6df9:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6e00:	48 8d 85 20 23 00 00                            	lea    rax,[rbp+0x2320]
   1407a6e07:	48 89 85 48 08 00 00                            	mov    QWORD PTR [rbp+0x848],rax
   1407a6e0e:	48 8d 15 cb cc 35 00                            	lea    rdx,[rip+0x35cccb]        # 0x140b03ae0
   1407a6e15:	48 8d 8d 20 23 00 00                            	lea    rcx,[rbp+0x2320]
   1407a6e1c:	e8 9f 47 9d ff                                  	call   0x14017b5c0
   1407a6e21:	90                                              	nop
   1407a6e22:	4c 8b c0                                        	mov    r8,rax
   1407a6e25:	ba 2b 00 00 00                                  	mov    edx,0x2b
   1407a6e2a:	48 8b cb                                        	mov    rcx,rbx
   1407a6e2d:	e8 de be a2 ff                                  	call   0x1401d2d10
   1407a6e32:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6e39:	48 8d 85 30 23 00 00                            	lea    rax,[rbp+0x2330]
   1407a6e40:	48 89 85 50 08 00 00                            	mov    QWORD PTR [rbp+0x850],rax
   1407a6e47:	48 8d 15 da cc 35 00                            	lea    rdx,[rip+0x35ccda]        # 0x140b03b28
   1407a6e4e:	48 8d 8d 30 23 00 00                            	lea    rcx,[rbp+0x2330]
   1407a6e55:	e8 66 47 9d ff                                  	call   0x14017b5c0
   1407a6e5a:	90                                              	nop
   1407a6e5b:	4c 8b c0                                        	mov    r8,rax
   1407a6e5e:	ba 2c 00 00 00                                  	mov    edx,0x2c
   1407a6e63:	48 8b cb                                        	mov    rcx,rbx
   1407a6e66:	e8 a5 be a2 ff                                  	call   0x1401d2d10
   1407a6e6b:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6e72:	48 8d 85 40 23 00 00                            	lea    rax,[rbp+0x2340]
   1407a6e79:	48 89 85 58 08 00 00                            	mov    QWORD PTR [rbp+0x858],rax
   1407a6e80:	48 8d 15 89 cc 35 00                            	lea    rdx,[rip+0x35cc89]        # 0x140b03b10
   1407a6e87:	48 8d 8d 40 23 00 00                            	lea    rcx,[rbp+0x2340]
   1407a6e8e:	e8 2d 47 9d ff                                  	call   0x14017b5c0
   1407a6e93:	90                                              	nop
   1407a6e94:	4c 8b c0                                        	mov    r8,rax
   1407a6e97:	ba 2d 00 00 00                                  	mov    edx,0x2d
   1407a6e9c:	48 8b cb                                        	mov    rcx,rbx
   1407a6e9f:	e8 6c be a2 ff                                  	call   0x1401d2d10
   1407a6ea4:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6eab:	48 8d 85 50 23 00 00                            	lea    rax,[rbp+0x2350]
   1407a6eb2:	48 89 85 60 08 00 00                            	mov    QWORD PTR [rbp+0x860],rax
   1407a6eb9:	48 8d 15 98 cc 35 00                            	lea    rdx,[rip+0x35cc98]        # 0x140b03b58
   1407a6ec0:	48 8d 8d 50 23 00 00                            	lea    rcx,[rbp+0x2350]
   1407a6ec7:	e8 f4 46 9d ff                                  	call   0x14017b5c0
   1407a6ecc:	90                                              	nop
   1407a6ecd:	4c 8b c0                                        	mov    r8,rax
   1407a6ed0:	ba 2e 00 00 00                                  	mov    edx,0x2e
   1407a6ed5:	48 8b cb                                        	mov    rcx,rbx
   1407a6ed8:	e8 33 be a2 ff                                  	call   0x1401d2d10
   1407a6edd:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6ee4:	48 8d 85 60 23 00 00                            	lea    rax,[rbp+0x2360]
   1407a6eeb:	48 89 85 68 08 00 00                            	mov    QWORD PTR [rbp+0x868],rax
   1407a6ef2:	48 8d 15 3f cc 35 00                            	lea    rdx,[rip+0x35cc3f]        # 0x140b03b38
   1407a6ef9:	48 8d 8d 60 23 00 00                            	lea    rcx,[rbp+0x2360]
   1407a6f00:	e8 bb 46 9d ff                                  	call   0x14017b5c0
   1407a6f05:	90                                              	nop
   1407a6f06:	4c 8b c0                                        	mov    r8,rax
   1407a6f09:	ba 2f 00 00 00                                  	mov    edx,0x2f
   1407a6f0e:	48 8b cb                                        	mov    rcx,rbx
   1407a6f11:	e8 fa bd a2 ff                                  	call   0x1401d2d10
   1407a6f16:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6f1d:	48 8d 85 70 23 00 00                            	lea    rax,[rbp+0x2370]
   1407a6f24:	48 89 85 70 08 00 00                            	mov    QWORD PTR [rbp+0x870],rax
   1407a6f2b:	48 8d 15 5a cc 35 00                            	lea    rdx,[rip+0x35cc5a]        # 0x140b03b8c
   1407a6f32:	48 8d 8d 70 23 00 00                            	lea    rcx,[rbp+0x2370]
   1407a6f39:	e8 82 46 9d ff                                  	call   0x14017b5c0
   1407a6f3e:	90                                              	nop
   1407a6f3f:	4c 8b c0                                        	mov    r8,rax
   1407a6f42:	ba 30 00 00 00                                  	mov    edx,0x30
   1407a6f47:	48 8b cb                                        	mov    rcx,rbx
   1407a6f4a:	e8 c1 bd a2 ff                                  	call   0x1401d2d10
   1407a6f4f:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6f56:	48 8d 85 80 23 00 00                            	lea    rax,[rbp+0x2380]
   1407a6f5d:	48 89 85 78 08 00 00                            	mov    QWORD PTR [rbp+0x878],rax
   1407a6f64:	48 8d 15 09 cc 35 00                            	lea    rdx,[rip+0x35cc09]        # 0x140b03b74
   1407a6f6b:	48 8d 8d 80 23 00 00                            	lea    rcx,[rbp+0x2380]
   1407a6f72:	e8 49 46 9d ff                                  	call   0x14017b5c0
   1407a6f77:	90                                              	nop
   1407a6f78:	4c 8b c0                                        	mov    r8,rax
   1407a6f7b:	ba 31 00 00 00                                  	mov    edx,0x31
   1407a6f80:	48 8b cb                                        	mov    rcx,rbx
   1407a6f83:	e8 88 bd a2 ff                                  	call   0x1401d2d10
   1407a6f88:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6f8f:	48 8d 85 90 23 00 00                            	lea    rax,[rbp+0x2390]
   1407a6f96:	48 89 85 80 08 00 00                            	mov    QWORD PTR [rbp+0x880],rax
   1407a6f9d:	48 8d 15 24 cc 35 00                            	lea    rdx,[rip+0x35cc24]        # 0x140b03bc8
   1407a6fa4:	48 8d 8d 90 23 00 00                            	lea    rcx,[rbp+0x2390]
   1407a6fab:	e8 10 46 9d ff                                  	call   0x14017b5c0
   1407a6fb0:	90                                              	nop
   1407a6fb1:	4c 8b c0                                        	mov    r8,rax
   1407a6fb4:	ba 32 00 00 00                                  	mov    edx,0x32
   1407a6fb9:	48 8b cb                                        	mov    rcx,rbx
   1407a6fbc:	e8 4f bd a2 ff                                  	call   0x1401d2d10
   1407a6fc1:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a6fc8:	48 8d 85 a0 23 00 00                            	lea    rax,[rbp+0x23a0]
   1407a6fcf:	48 89 85 88 08 00 00                            	mov    QWORD PTR [rbp+0x888],rax
   1407a6fd6:	48 8d 15 cb cb 35 00                            	lea    rdx,[rip+0x35cbcb]        # 0x140b03ba8
   1407a6fdd:	48 8d 8d a0 23 00 00                            	lea    rcx,[rbp+0x23a0]
   1407a6fe4:	e8 d7 45 9d ff                                  	call   0x14017b5c0
   1407a6fe9:	90                                              	nop
   1407a6fea:	4c 8b c0                                        	mov    r8,rax
   1407a6fed:	ba 33 00 00 00                                  	mov    edx,0x33
   1407a6ff2:	48 8b cb                                        	mov    rcx,rbx
   1407a6ff5:	e8 16 bd a2 ff                                  	call   0x1401d2d10
   1407a6ffa:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a7001:	48 8d 85 b0 23 00 00                            	lea    rax,[rbp+0x23b0]
   1407a7008:	48 89 85 90 08 00 00                            	mov    QWORD PTR [rbp+0x890],rax
   1407a700f:	48 8d 15 ee cb 35 00                            	lea    rdx,[rip+0x35cbee]        # 0x140b03c04
   1407a7016:	48 8d 8d b0 23 00 00                            	lea    rcx,[rbp+0x23b0]
   1407a701d:	e8 9e 45 9d ff                                  	call   0x14017b5c0
   1407a7022:	90                                              	nop
   1407a7023:	4c 8b c0                                        	mov    r8,rax
   1407a7026:	ba 34 00 00 00                                  	mov    edx,0x34
   1407a702b:	48 8b cb                                        	mov    rcx,rbx
   1407a702e:	e8 dd bc a2 ff                                  	call   0x1401d2d10
   1407a7033:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a703a:	48 8d 85 c0 23 00 00                            	lea    rax,[rbp+0x23c0]
   1407a7041:	48 89 85 98 08 00 00                            	mov    QWORD PTR [rbp+0x898],rax
   1407a7048:	48 8d 15 9d cb 35 00                            	lea    rdx,[rip+0x35cb9d]        # 0x140b03bec
   1407a704f:	48 8d 8d c0 23 00 00                            	lea    rcx,[rbp+0x23c0]
   1407a7056:	e8 65 45 9d ff                                  	call   0x14017b5c0
   1407a705b:	90                                              	nop
   1407a705c:	4c 8b c0                                        	mov    r8,rax
   1407a705f:	ba 35 00 00 00                                  	mov    edx,0x35
   1407a7064:	48 8b cb                                        	mov    rcx,rbx
   1407a7067:	e8 a4 bc a2 ff                                  	call   0x1401d2d10
   1407a706c:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a7073:	48 8d 85 d0 23 00 00                            	lea    rax,[rbp+0x23d0]
   1407a707a:	48 89 85 a0 08 00 00                            	mov    QWORD PTR [rbp+0x8a0],rax
   1407a7081:	48 8d 15 bc cb 35 00                            	lea    rdx,[rip+0x35cbbc]        # 0x140b03c44
   1407a7088:	48 8d 8d d0 23 00 00                            	lea    rcx,[rbp+0x23d0]
   1407a708f:	e8 2c 45 9d ff                                  	call   0x14017b5c0
   1407a7094:	90                                              	nop
   1407a7095:	4c 8b c0                                        	mov    r8,rax
   1407a7098:	ba 36 00 00 00                                  	mov    edx,0x36
   1407a709d:	48 8b cb                                        	mov    rcx,rbx
   1407a70a0:	e8 6b bc a2 ff                                  	call   0x1401d2d10
   1407a70a5:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a70ac:	48 8d 85 e0 23 00 00                            	lea    rax,[rbp+0x23e0]
   1407a70b3:	48 89 85 a8 08 00 00                            	mov    QWORD PTR [rbp+0x8a8],rax
   1407a70ba:	48 8d 15 67 cb 35 00                            	lea    rdx,[rip+0x35cb67]        # 0x140b03c28
   1407a70c1:	48 8d 8d e0 23 00 00                            	lea    rcx,[rbp+0x23e0]
   1407a70c8:	e8 f3 44 9d ff                                  	call   0x14017b5c0
   1407a70cd:	90                                              	nop
   1407a70ce:	4c 8b c0                                        	mov    r8,rax
   1407a70d1:	ba 37 00 00 00                                  	mov    edx,0x37
   1407a70d6:	48 8b cb                                        	mov    rcx,rbx
   1407a70d9:	e8 32 bc a2 ff                                  	call   0x1401d2d10
   1407a70de:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a70e5:	48 8d 85 f0 23 00 00                            	lea    rax,[rbp+0x23f0]
   1407a70ec:	48 89 85 b0 08 00 00                            	mov    QWORD PTR [rbp+0x8b0],rax
   1407a70f3:	48 8d 15 8e cb 35 00                            	lea    rdx,[rip+0x35cb8e]        # 0x140b03c88
   1407a70fa:	48 8d 8d f0 23 00 00                            	lea    rcx,[rbp+0x23f0]
   1407a7101:	e8 ba 44 9d ff                                  	call   0x14017b5c0
   1407a7106:	90                                              	nop
   1407a7107:	4c 8b c0                                        	mov    r8,rax
   1407a710a:	ba 38 00 00 00                                  	mov    edx,0x38
   1407a710f:	48 8b cb                                        	mov    rcx,rbx
   1407a7112:	e8 f9 bb a2 ff                                  	call   0x1401d2d10
   1407a7117:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a711e:	48 8d 85 00 24 00 00                            	lea    rax,[rbp+0x2400]
   1407a7125:	48 89 85 b8 08 00 00                            	mov    QWORD PTR [rbp+0x8b8],rax
   1407a712c:	48 8d 15 8d 1d 3f 00                            	lea    rdx,[rip+0x3f1d8d]        # 0x140b98ec0
   1407a7133:	48 8d 8d 00 24 00 00                            	lea    rcx,[rbp+0x2400]
   1407a713a:	e8 81 44 9d ff                                  	call   0x14017b5c0
   1407a713f:	90                                              	nop
   1407a7140:	4c 8b c0                                        	mov    r8,rax
   1407a7143:	ba 39 00 00 00                                  	mov    edx,0x39
   1407a7148:	48 8b cb                                        	mov    rcx,rbx
   1407a714b:	e8 c0 bb a2 ff                                  	call   0x1401d2d10
   1407a7150:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a7157:	48 8d 85 10 24 00 00                            	lea    rax,[rbp+0x2410]
   1407a715e:	48 89 85 c0 08 00 00                            	mov    QWORD PTR [rbp+0x8c0],rax
   1407a7165:	48 8d 15 ec ca 35 00                            	lea    rdx,[rip+0x35caec]        # 0x140b03c58
   1407a716c:	48 8d 8d 10 24 00 00                            	lea    rcx,[rbp+0x2410]
   1407a7173:	e8 48 44 9d ff                                  	call   0x14017b5c0
   1407a7178:	90                                              	nop
   1407a7179:	4c 8b c0                                        	mov    r8,rax
   1407a717c:	ba 47 00 00 00                                  	mov    edx,0x47
   1407a7181:	48 8b cb                                        	mov    rcx,rbx
   1407a7184:	e8 87 bb a2 ff                                  	call   0x1401d2d10
   1407a7189:	48 8b 9e c8 28 00 00                            	mov    rbx,QWORD PTR [rsi+0x28c8]
   1407a7190:	48 8d 85 20 24 00 00                            	lea    rax,[rbp+0x2420]
   1407a7197:	48 89 85 c8 08 00 00                            	mov    QWORD PTR [rbp+0x8c8],rax
   1407a719e:	48 8d 15 13 76 3d 00                            	lea    rdx,[rip+0x3d7613]        # 0x140b7e7b8
   1407a71a5:	48 8d 8d 20 24 00 00                            	lea    rcx,[rbp+0x2420]
   1407a71ac:	e8 0f 44 9d ff                                  	call   0x14017b5c0
   1407a71b1:	90                                              	nop
   1407a71b2:	4c 8b c0                                        	mov    r8,rax
   1407a71b5:	ba 49 00 00 00                                  	mov    edx,0x49
   1407a71ba:	48 8b cb                                        	mov    rcx,rbx
   1407a71bd:	e8 4e bb a2 ff                                  	call   0x1401d2d10
   1407a71c2:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a71c7:	e8 5c 1a 1b 00                                  	call   0x140958c28
   1407a71cc:	48 8b d8                                        	mov    rbx,rax
   1407a71cf:	48 89 85 d0 08 00 00                            	mov    QWORD PTR [rbp+0x8d0],rax
   1407a71d6:	48 8d 85 30 24 00 00                            	lea    rax,[rbp+0x2430]
   1407a71dd:	48 89 85 d8 08 00 00                            	mov    QWORD PTR [rbp+0x8d8],rax
   1407a71e4:	48 8d 15 61 52 3d 00                            	lea    rdx,[rip+0x3d5261]        # 0x140b7c44c
   1407a71eb:	48 8d 8d 30 24 00 00                            	lea    rcx,[rbp+0x2430]
   1407a71f2:	e8 c9 43 9d ff                                  	call   0x14017b5c0
   1407a71f7:	90                                              	nop
   1407a71f8:	45 33 c0                                        	xor    r8d,r8d
   1407a71fb:	48 8b d0                                        	mov    rdx,rax
   1407a71fe:	48 8b cb                                        	mov    rcx,rbx
   1407a7201:	e8 aa 83 a2 ff                                  	call   0x1401cf5b0
   1407a7206:	90                                              	nop
   1407a7207:	48 8b d0                                        	mov    rdx,rax
   1407a720a:	48 8b cf                                        	mov    rcx,rdi
   1407a720d:	e8 0e b6 14 00                                  	call   0x1408f2820
   1407a7212:	48 89 86 30 29 00 00                            	mov    QWORD PTR [rsi+0x2930],rax
   1407a7219:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a7220:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a7225:	e8 fe 19 1b 00                                  	call   0x140958c28
   1407a722a:	48 89 85 e0 08 00 00                            	mov    QWORD PTR [rbp+0x8e0],rax
   1407a7231:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a7236:	48 8b c8                                        	mov    rcx,rax
   1407a7239:	e8 72 7b a2 ff                                  	call   0x1401cedb0
   1407a723e:	90                                              	nop
   1407a723f:	48 8b d0                                        	mov    rdx,rax
   1407a7242:	48 8b cb                                        	mov    rcx,rbx
   1407a7245:	e8 d6 b5 14 00                                  	call   0x1408f2820
   1407a724a:	48 8b f8                                        	mov    rdi,rax
   1407a724d:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a7252:	e8 d1 19 1b 00                                  	call   0x140958c28
   1407a7257:	48 8b d8                                        	mov    rbx,rax
   1407a725a:	48 89 85 e8 08 00 00                            	mov    QWORD PTR [rbp+0x8e8],rax
   1407a7261:	48 8d 85 40 24 00 00                            	lea    rax,[rbp+0x2440]
   1407a7268:	48 89 85 f0 08 00 00                            	mov    QWORD PTR [rbp+0x8f0],rax
   1407a726f:	48 8d 15 4a ca 35 00                            	lea    rdx,[rip+0x35ca4a]        # 0x140b03cc0
   1407a7276:	48 8d 8d 40 24 00 00                            	lea    rcx,[rbp+0x2440]
   1407a727d:	e8 3e 43 9d ff                                  	call   0x14017b5c0
   1407a7282:	90                                              	nop
   1407a7283:	41 b9 62 00 00 00                               	mov    r9d,0x62
   1407a7289:	45 33 c0                                        	xor    r8d,r8d
   1407a728c:	48 8b d0                                        	mov    rdx,rax
   1407a728f:	48 8b cb                                        	mov    rcx,rbx
   1407a7292:	e8 29 8d a2 ff                                  	call   0x1401cffc0
   1407a7297:	90                                              	nop
   1407a7298:	48 8b d0                                        	mov    rdx,rax
   1407a729b:	48 8b cf                                        	mov    rcx,rdi
   1407a729e:	e8 7d b5 14 00                                  	call   0x1408f2820
   1407a72a3:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a72a8:	e8 7b 19 1b 00                                  	call   0x140958c28
   1407a72ad:	48 89 85 f8 08 00 00                            	mov    QWORD PTR [rbp+0x8f8],rax
   1407a72b4:	48 8b c8                                        	mov    rcx,rax
   1407a72b7:	e8 34 b7 a2 ff                                  	call   0x1401d29f0
   1407a72bc:	90                                              	nop
   1407a72bd:	48 8b d0                                        	mov    rdx,rax
   1407a72c0:	48 8b cf                                        	mov    rcx,rdi
   1407a72c3:	e8 58 b5 14 00                                  	call   0x1408f2820
   1407a72c8:	48 8b d8                                        	mov    rbx,rax
   1407a72cb:	48 89 86 f8 28 00 00                            	mov    QWORD PTR [rsi+0x28f8],rax
   1407a72d2:	48 8d 85 50 24 00 00                            	lea    rax,[rbp+0x2450]
   1407a72d9:	48 89 85 00 09 00 00                            	mov    QWORD PTR [rbp+0x900],rax
   1407a72e0:	48 8d 15 81 26 36 00                            	lea    rdx,[rip+0x362681]        # 0x140b09968
   1407a72e7:	48 8d 8d 50 24 00 00                            	lea    rcx,[rbp+0x2450]
   1407a72ee:	e8 cd 42 9d ff                                  	call   0x14017b5c0
   1407a72f3:	90                                              	nop
   1407a72f4:	4c 8b c0                                        	mov    r8,rax
   1407a72f7:	33 d2                                           	xor    edx,edx
   1407a72f9:	48 8b cb                                        	mov    rcx,rbx
   1407a72fc:	e8 0f ba a2 ff                                  	call   0x1401d2d10
   1407a7301:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a7306:	e8 1d 19 1b 00                                  	call   0x140958c28
   1407a730b:	48 8b d8                                        	mov    rbx,rax
   1407a730e:	48 89 85 08 09 00 00                            	mov    QWORD PTR [rbp+0x908],rax
   1407a7315:	48 8d 85 60 24 00 00                            	lea    rax,[rbp+0x2460]
   1407a731c:	48 89 85 10 09 00 00                            	mov    QWORD PTR [rbp+0x910],rax
   1407a7323:	48 8d 15 7a c9 35 00                            	lea    rdx,[rip+0x35c97a]        # 0x140b03ca4
   1407a732a:	48 8d 8d 60 24 00 00                            	lea    rcx,[rbp+0x2460]
   1407a7331:	e8 8a 42 9d ff                                  	call   0x14017b5c0
   1407a7336:	90                                              	nop
   1407a7337:	45 33 c0                                        	xor    r8d,r8d
   1407a733a:	48 8b d0                                        	mov    rdx,rax
   1407a733d:	48 8b cb                                        	mov    rcx,rbx
   1407a7340:	e8 6b 82 a2 ff                                  	call   0x1401cf5b0
   1407a7345:	90                                              	nop
   1407a7346:	48 8b d0                                        	mov    rdx,rax
   1407a7349:	48 8b cf                                        	mov    rcx,rdi
   1407a734c:	e8 cf b4 14 00                                  	call   0x1408f2820
   1407a7351:	48 89 86 60 29 00 00                            	mov    QWORD PTR [rsi+0x2960],rax
   1407a7358:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407a735d:	e8 c6 18 1b 00                                  	call   0x140958c28
   1407a7362:	48 8b d8                                        	mov    rbx,rax
   1407a7365:	48 89 85 18 09 00 00                            	mov    QWORD PTR [rbp+0x918],rax
   1407a736c:	48 8d 85 70 24 00 00                            	lea    rax,[rbp+0x2470]
   1407a7373:	48 89 85 20 09 00 00                            	mov    QWORD PTR [rbp+0x920],rax
   1407a737a:	48 8d 15 7b c9 35 00                            	lea    rdx,[rip+0x35c97b]        # 0x140b03cfc
   1407a7381:	48 8d 8d 70 24 00 00                            	lea    rcx,[rbp+0x2470]
   1407a7388:	e8 33 42 9d ff                                  	call   0x14017b5c0
   1407a738d:	90                                              	nop
   1407a738e:	45 33 c0                                        	xor    r8d,r8d
   1407a7391:	48 8b d0                                        	mov    rdx,rax
   1407a7394:	48 8b cb                                        	mov    rcx,rbx
   1407a7397:	e8 14 82 a2 ff                                  	call   0x1401cf5b0
   1407a739c:	90                                              	nop
   1407a739d:	48 8b d0                                        	mov    rdx,rax
   1407a73a0:	48 8b cf                                        	mov    rcx,rdi
   1407a73a3:	e8 78 b4 14 00                                  	call   0x1408f2820
   1407a73a8:	48 89 86 68 29 00 00                            	mov    QWORD PTR [rsi+0x2968],rax
   1407a73af:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a73b6:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a73bb:	e8 68 18 1b 00                                  	call   0x140958c28
   1407a73c0:	48 89 85 28 09 00 00                            	mov    QWORD PTR [rbp+0x928],rax
   1407a73c7:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a73cc:	48 8b c8                                        	mov    rcx,rax
   1407a73cf:	e8 dc 79 a2 ff                                  	call   0x1401cedb0
   1407a73d4:	90                                              	nop
   1407a73d5:	48 8b d0                                        	mov    rdx,rax
   1407a73d8:	48 8b cb                                        	mov    rcx,rbx
   1407a73db:	e8 40 b4 14 00                                  	call   0x1408f2820
   1407a73e0:	48 8b f8                                        	mov    rdi,rax
   1407a73e3:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a73e8:	e8 3b 18 1b 00                                  	call   0x140958c28
   1407a73ed:	48 8b d8                                        	mov    rbx,rax
   1407a73f0:	48 89 85 30 09 00 00                            	mov    QWORD PTR [rbp+0x930],rax
   1407a73f7:	48 8d 85 80 24 00 00                            	lea    rax,[rbp+0x2480]
   1407a73fe:	48 89 85 38 09 00 00                            	mov    QWORD PTR [rbp+0x938],rax
   1407a7405:	48 8d 15 d4 c8 35 00                            	lea    rdx,[rip+0x35c8d4]        # 0x140b03ce0
   1407a740c:	48 8d 8d 80 24 00 00                            	lea    rcx,[rbp+0x2480]
   1407a7413:	e8 a8 41 9d ff                                  	call   0x14017b5c0
   1407a7418:	90                                              	nop
   1407a7419:	41 b9 63 00 00 00                               	mov    r9d,0x63
   1407a741f:	45 33 c0                                        	xor    r8d,r8d
   1407a7422:	48 8b d0                                        	mov    rdx,rax
   1407a7425:	48 8b cb                                        	mov    rcx,rbx
   1407a7428:	e8 93 8b a2 ff                                  	call   0x1401cffc0
   1407a742d:	90                                              	nop
   1407a742e:	48 8b d0                                        	mov    rdx,rax
   1407a7431:	48 8b cf                                        	mov    rcx,rdi
   1407a7434:	e8 e7 b3 14 00                                  	call   0x1408f2820
   1407a7439:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a743e:	e8 e5 17 1b 00                                  	call   0x140958c28
   1407a7443:	48 89 85 40 09 00 00                            	mov    QWORD PTR [rbp+0x940],rax
   1407a744a:	48 8b c8                                        	mov    rcx,rax
   1407a744d:	e8 9e b5 a2 ff                                  	call   0x1401d29f0
   1407a7452:	90                                              	nop
   1407a7453:	48 8b d0                                        	mov    rdx,rax
   1407a7456:	48 8b cf                                        	mov    rcx,rdi
   1407a7459:	e8 c2 b3 14 00                                  	call   0x1408f2820
   1407a745e:	48 8b d8                                        	mov    rbx,rax
   1407a7461:	48 89 86 00 29 00 00                            	mov    QWORD PTR [rsi+0x2900],rax
   1407a7468:	48 8d 85 90 24 00 00                            	lea    rax,[rbp+0x2490]
   1407a746f:	48 89 85 48 09 00 00                            	mov    QWORD PTR [rbp+0x948],rax
   1407a7476:	48 8d 15 3b 7d 3c 00                            	lea    rdx,[rip+0x3c7d3b]        # 0x140b6f1b8
   1407a747d:	48 8d 8d 90 24 00 00                            	lea    rcx,[rbp+0x2490]
   1407a7484:	e8 37 41 9d ff                                  	call   0x14017b5c0
   1407a7489:	90                                              	nop
   1407a748a:	4c 8b c0                                        	mov    r8,rax
   1407a748d:	33 d2                                           	xor    edx,edx
   1407a748f:	48 8b cb                                        	mov    rcx,rbx
   1407a7492:	e8 79 b8 a2 ff                                  	call   0x1401d2d10
   1407a7497:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a749e:	48 8d 85 a0 24 00 00                            	lea    rax,[rbp+0x24a0]
   1407a74a5:	48 89 85 50 09 00 00                            	mov    QWORD PTR [rbp+0x950],rax
   1407a74ac:	48 8d 15 25 72 3c 00                            	lea    rdx,[rip+0x3c7225]        # 0x140b6e6d8
   1407a74b3:	48 8d 8d a0 24 00 00                            	lea    rcx,[rbp+0x24a0]
   1407a74ba:	e8 01 41 9d ff                                  	call   0x14017b5c0
   1407a74bf:	90                                              	nop
   1407a74c0:	4c 8b c0                                        	mov    r8,rax
   1407a74c3:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a74c8:	48 8b cb                                        	mov    rcx,rbx
   1407a74cb:	e8 40 b8 a2 ff                                  	call   0x1401d2d10
   1407a74d0:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a74d7:	48 8d 85 b0 24 00 00                            	lea    rax,[rbp+0x24b0]
   1407a74de:	48 89 85 58 09 00 00                            	mov    QWORD PTR [rbp+0x958],rax
   1407a74e5:	48 8d 15 3c 73 3c 00                            	lea    rdx,[rip+0x3c733c]        # 0x140b6e828
   1407a74ec:	48 8d 8d b0 24 00 00                            	lea    rcx,[rbp+0x24b0]
   1407a74f3:	e8 c8 40 9d ff                                  	call   0x14017b5c0
   1407a74f8:	90                                              	nop
   1407a74f9:	4c 8b c0                                        	mov    r8,rax
   1407a74fc:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a7501:	48 8b cb                                        	mov    rcx,rbx
   1407a7504:	e8 07 b8 a2 ff                                  	call   0x1401d2d10
   1407a7509:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a7510:	48 8d 85 c0 24 00 00                            	lea    rax,[rbp+0x24c0]
   1407a7517:	48 89 85 60 09 00 00                            	mov    QWORD PTR [rbp+0x960],rax
   1407a751e:	48 8d 15 c3 71 3c 00                            	lea    rdx,[rip+0x3c71c3]        # 0x140b6e6e8
   1407a7525:	48 8d 8d c0 24 00 00                            	lea    rcx,[rbp+0x24c0]
   1407a752c:	e8 8f 40 9d ff                                  	call   0x14017b5c0
   1407a7531:	90                                              	nop
   1407a7532:	4c 8b c0                                        	mov    r8,rax
   1407a7535:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a753a:	48 8b cb                                        	mov    rcx,rbx
   1407a753d:	e8 ce b7 a2 ff                                  	call   0x1401d2d10
   1407a7542:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a7549:	48 8d 85 d0 24 00 00                            	lea    rax,[rbp+0x24d0]
   1407a7550:	48 89 85 68 09 00 00                            	mov    QWORD PTR [rbp+0x968],rax
   1407a7557:	48 8d 15 da 72 3c 00                            	lea    rdx,[rip+0x3c72da]        # 0x140b6e838
   1407a755e:	48 8d 8d d0 24 00 00                            	lea    rcx,[rbp+0x24d0]
   1407a7565:	e8 56 40 9d ff                                  	call   0x14017b5c0
   1407a756a:	90                                              	nop
   1407a756b:	4c 8b c0                                        	mov    r8,rax
   1407a756e:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a7573:	48 8b cb                                        	mov    rcx,rbx
   1407a7576:	e8 95 b7 a2 ff                                  	call   0x1401d2d10
   1407a757b:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a7582:	48 8d 85 e0 24 00 00                            	lea    rax,[rbp+0x24e0]
   1407a7589:	48 89 85 70 09 00 00                            	mov    QWORD PTR [rbp+0x970],rax
   1407a7590:	48 8d 15 c9 83 3c 00                            	lea    rdx,[rip+0x3c83c9]        # 0x140b6f960
   1407a7597:	48 8d 8d e0 24 00 00                            	lea    rcx,[rbp+0x24e0]
   1407a759e:	e8 1d 40 9d ff                                  	call   0x14017b5c0
   1407a75a3:	90                                              	nop
   1407a75a4:	4c 8b c0                                        	mov    r8,rax
   1407a75a7:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a75ac:	48 8b cb                                        	mov    rcx,rbx
   1407a75af:	e8 5c b7 a2 ff                                  	call   0x1401d2d10
   1407a75b4:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a75bb:	48 8d 85 f0 24 00 00                            	lea    rax,[rbp+0x24f0]
   1407a75c2:	48 89 85 78 09 00 00                            	mov    QWORD PTR [rbp+0x978],rax
   1407a75c9:	48 8d 15 58 c7 35 00                            	lea    rdx,[rip+0x35c758]        # 0x140b03d28
   1407a75d0:	48 8d 8d f0 24 00 00                            	lea    rcx,[rbp+0x24f0]
   1407a75d7:	e8 e4 3f 9d ff                                  	call   0x14017b5c0
   1407a75dc:	90                                              	nop
   1407a75dd:	4c 8b c0                                        	mov    r8,rax
   1407a75e0:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a75e5:	48 8b cb                                        	mov    rcx,rbx
   1407a75e8:	e8 23 b7 a2 ff                                  	call   0x1401d2d10
   1407a75ed:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a75f4:	48 8d 85 00 25 00 00                            	lea    rax,[rbp+0x2500]
   1407a75fb:	48 89 85 80 09 00 00                            	mov    QWORD PTR [rbp+0x980],rax
   1407a7602:	48 8d 15 07 c7 35 00                            	lea    rdx,[rip+0x35c707]        # 0x140b03d10
   1407a7609:	48 8d 8d 00 25 00 00                            	lea    rcx,[rbp+0x2500]
   1407a7610:	e8 ab 3f 9d ff                                  	call   0x14017b5c0
   1407a7615:	90                                              	nop
   1407a7616:	4c 8b c0                                        	mov    r8,rax
   1407a7619:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a761e:	48 8b cb                                        	mov    rcx,rbx
   1407a7621:	e8 ea b6 a2 ff                                  	call   0x1401d2d10
   1407a7626:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a762d:	48 8d 85 10 25 00 00                            	lea    rax,[rbp+0x2510]
   1407a7634:	48 89 85 88 09 00 00                            	mov    QWORD PTR [rbp+0x988],rax
   1407a763b:	48 8d 15 2e c7 35 00                            	lea    rdx,[rip+0x35c72e]        # 0x140b03d70
   1407a7642:	48 8d 8d 10 25 00 00                            	lea    rcx,[rbp+0x2510]
   1407a7649:	e8 72 3f 9d ff                                  	call   0x14017b5c0
   1407a764e:	90                                              	nop
   1407a764f:	4c 8b c0                                        	mov    r8,rax
   1407a7652:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a7657:	48 8b cb                                        	mov    rcx,rbx
   1407a765a:	e8 b1 b6 a2 ff                                  	call   0x1401d2d10
   1407a765f:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a7666:	48 8d 85 20 25 00 00                            	lea    rax,[rbp+0x2520]
   1407a766d:	48 89 85 90 09 00 00                            	mov    QWORD PTR [rbp+0x990],rax
   1407a7674:	48 8d 15 cd c6 35 00                            	lea    rdx,[rip+0x35c6cd]        # 0x140b03d48
   1407a767b:	48 8d 8d 20 25 00 00                            	lea    rcx,[rbp+0x2520]
   1407a7682:	e8 39 3f 9d ff                                  	call   0x14017b5c0
   1407a7687:	90                                              	nop
   1407a7688:	4c 8b c0                                        	mov    r8,rax
   1407a768b:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a7690:	48 8b cb                                        	mov    rcx,rbx
   1407a7693:	e8 78 b6 a2 ff                                  	call   0x1401d2d10
   1407a7698:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a769f:	48 8d 85 30 25 00 00                            	lea    rax,[rbp+0x2530]
   1407a76a6:	48 89 85 98 09 00 00                            	mov    QWORD PTR [rbp+0x998],rax
   1407a76ad:	48 8d 15 2c c7 35 00                            	lea    rdx,[rip+0x35c72c]        # 0x140b03de0
   1407a76b4:	48 8d 8d 30 25 00 00                            	lea    rcx,[rbp+0x2530]
   1407a76bb:	e8 00 3f 9d ff                                  	call   0x14017b5c0
   1407a76c0:	90                                              	nop
   1407a76c1:	4c 8b c0                                        	mov    r8,rax
   1407a76c4:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a76c9:	48 8b cb                                        	mov    rcx,rbx
   1407a76cc:	e8 3f b6 a2 ff                                  	call   0x1401d2d10
   1407a76d1:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a76d8:	48 8d 85 40 25 00 00                            	lea    rax,[rbp+0x2540]
   1407a76df:	48 89 85 a0 09 00 00                            	mov    QWORD PTR [rbp+0x9a0],rax
   1407a76e6:	48 8d 15 cb c6 35 00                            	lea    rdx,[rip+0x35c6cb]        # 0x140b03db8
   1407a76ed:	48 8d 8d 40 25 00 00                            	lea    rcx,[rbp+0x2540]
   1407a76f4:	e8 c7 3e 9d ff                                  	call   0x14017b5c0
   1407a76f9:	90                                              	nop
   1407a76fa:	4c 8b c0                                        	mov    r8,rax
   1407a76fd:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a7702:	48 8b cb                                        	mov    rcx,rbx
   1407a7705:	e8 06 b6 a2 ff                                  	call   0x1401d2d10
   1407a770a:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a7711:	48 8d 85 50 25 00 00                            	lea    rax,[rbp+0x2550]
   1407a7718:	48 89 85 a8 09 00 00                            	mov    QWORD PTR [rbp+0x9a8],rax
   1407a771f:	48 8d 15 32 c8 35 00                            	lea    rdx,[rip+0x35c832]        # 0x140b03f58
   1407a7726:	48 8d 8d 50 25 00 00                            	lea    rcx,[rbp+0x2550]
   1407a772d:	e8 8e 3e 9d ff                                  	call   0x14017b5c0
   1407a7732:	90                                              	nop
   1407a7733:	4c 8b c0                                        	mov    r8,rax
   1407a7736:	ba 0c 00 00 00                                  	mov    edx,0xc
   1407a773b:	48 8b cb                                        	mov    rcx,rbx
   1407a773e:	e8 cd b5 a2 ff                                  	call   0x1401d2d10
   1407a7743:	48 8b 9e 00 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2900]
   1407a774a:	48 8d 85 60 25 00 00                            	lea    rax,[rbp+0x2560]
   1407a7751:	48 89 85 b0 09 00 00                            	mov    QWORD PTR [rbp+0x9b0],rax
   1407a7758:	48 8d 15 e1 eb 3d 00                            	lea    rdx,[rip+0x3debe1]        # 0x140b86340
   1407a775f:	48 8d 8d 60 25 00 00                            	lea    rcx,[rbp+0x2560]
   1407a7766:	e8 55 3e 9d ff                                  	call   0x14017b5c0
   1407a776b:	90                                              	nop
   1407a776c:	4c 8b c0                                        	mov    r8,rax
   1407a776f:	ba 50 00 00 00                                  	mov    edx,0x50
   1407a7774:	48 8b cb                                        	mov    rcx,rbx
   1407a7777:	e8 94 b5 a2 ff                                  	call   0x1401d2d10
   1407a777c:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a7783:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a7788:	e8 9b 14 1b 00                                  	call   0x140958c28
   1407a778d:	48 89 85 b8 09 00 00                            	mov    QWORD PTR [rbp+0x9b8],rax
   1407a7794:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a7799:	48 8b c8                                        	mov    rcx,rax
   1407a779c:	e8 0f 76 a2 ff                                  	call   0x1401cedb0
   1407a77a1:	90                                              	nop
   1407a77a2:	48 8b d0                                        	mov    rdx,rax
   1407a77a5:	48 8b cb                                        	mov    rcx,rbx
   1407a77a8:	e8 73 b0 14 00                                  	call   0x1408f2820
   1407a77ad:	48 8b f8                                        	mov    rdi,rax
   1407a77b0:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a77b5:	e8 6e 14 1b 00                                  	call   0x140958c28
   1407a77ba:	48 8b d8                                        	mov    rbx,rax
   1407a77bd:	48 89 85 c0 09 00 00                            	mov    QWORD PTR [rbp+0x9c0],rax
   1407a77c4:	48 8d 85 70 25 00 00                            	lea    rax,[rbp+0x2570]
   1407a77cb:	48 89 85 c8 09 00 00                            	mov    QWORD PTR [rbp+0x9c8],rax
   1407a77d2:	48 8d 15 2f c6 35 00                            	lea    rdx,[rip+0x35c62f]        # 0x140b03e08
   1407a77d9:	48 8d 8d 70 25 00 00                            	lea    rcx,[rbp+0x2570]
   1407a77e0:	e8 db 3d 9d ff                                  	call   0x14017b5c0
   1407a77e5:	90                                              	nop
   1407a77e6:	41 b9 64 00 00 00                               	mov    r9d,0x64
   1407a77ec:	45 33 c0                                        	xor    r8d,r8d
   1407a77ef:	48 8b d0                                        	mov    rdx,rax
   1407a77f2:	48 8b cb                                        	mov    rcx,rbx
   1407a77f5:	e8 c6 87 a2 ff                                  	call   0x1401cffc0
   1407a77fa:	90                                              	nop
   1407a77fb:	48 8b d0                                        	mov    rdx,rax
   1407a77fe:	48 8b cf                                        	mov    rcx,rdi
   1407a7801:	e8 1a b0 14 00                                  	call   0x1408f2820
   1407a7806:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a780b:	e8 18 14 1b 00                                  	call   0x140958c28
   1407a7810:	48 89 85 d0 09 00 00                            	mov    QWORD PTR [rbp+0x9d0],rax
   1407a7817:	48 8b c8                                        	mov    rcx,rax
   1407a781a:	e8 d1 b1 a2 ff                                  	call   0x1401d29f0
   1407a781f:	90                                              	nop
   1407a7820:	48 8b d0                                        	mov    rdx,rax
   1407a7823:	48 8b cf                                        	mov    rcx,rdi
   1407a7826:	e8 f5 af 14 00                                  	call   0x1408f2820
   1407a782b:	48 8b d8                                        	mov    rbx,rax
   1407a782e:	48 89 86 08 29 00 00                            	mov    QWORD PTR [rsi+0x2908],rax
   1407a7835:	48 8d 85 80 25 00 00                            	lea    rax,[rbp+0x2580]
   1407a783c:	48 89 85 d8 09 00 00                            	mov    QWORD PTR [rbp+0x9d8],rax
   1407a7843:	48 8d 15 5e c7 35 00                            	lea    rdx,[rip+0x35c75e]        # 0x140b03fa8
   1407a784a:	48 8d 8d 80 25 00 00                            	lea    rcx,[rbp+0x2580]
   1407a7851:	e8 6a 3d 9d ff                                  	call   0x14017b5c0
   1407a7856:	90                                              	nop
   1407a7857:	4c 8b c0                                        	mov    r8,rax
   1407a785a:	ba 1f 00 00 00                                  	mov    edx,0x1f
   1407a785f:	48 8b cb                                        	mov    rcx,rbx
   1407a7862:	e8 a9 b4 a2 ff                                  	call   0x1401d2d10
   1407a7867:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a786e:	48 8d 85 90 25 00 00                            	lea    rax,[rbp+0x2590]
   1407a7875:	48 89 85 e0 09 00 00                            	mov    QWORD PTR [rbp+0x9e0],rax
   1407a787c:	48 8d 15 05 c7 35 00                            	lea    rdx,[rip+0x35c705]        # 0x140b03f88
   1407a7883:	48 8d 8d 90 25 00 00                            	lea    rcx,[rbp+0x2590]
   1407a788a:	e8 31 3d 9d ff                                  	call   0x14017b5c0
   1407a788f:	90                                              	nop
   1407a7890:	4c 8b c0                                        	mov    r8,rax
   1407a7893:	ba 20 00 00 00                                  	mov    edx,0x20
   1407a7898:	48 8b cb                                        	mov    rcx,rbx
   1407a789b:	e8 70 b4 a2 ff                                  	call   0x1401d2d10
   1407a78a0:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a78a7:	48 8d 85 a0 25 00 00                            	lea    rax,[rbp+0x25a0]
   1407a78ae:	48 89 85 e8 09 00 00                            	mov    QWORD PTR [rbp+0x9e8],rax
   1407a78b5:	48 8d 15 24 c7 35 00                            	lea    rdx,[rip+0x35c724]        # 0x140b03fe0
   1407a78bc:	48 8d 8d a0 25 00 00                            	lea    rcx,[rbp+0x25a0]
   1407a78c3:	e8 f8 3c 9d ff                                  	call   0x14017b5c0
   1407a78c8:	90                                              	nop
   1407a78c9:	4c 8b c0                                        	mov    r8,rax
   1407a78cc:	ba 21 00 00 00                                  	mov    edx,0x21
   1407a78d1:	48 8b cb                                        	mov    rcx,rbx
   1407a78d4:	e8 37 b4 a2 ff                                  	call   0x1401d2d10
   1407a78d9:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a78e0:	48 8d 85 b0 25 00 00                            	lea    rax,[rbp+0x25b0]
   1407a78e7:	48 89 85 f0 09 00 00                            	mov    QWORD PTR [rbp+0x9f0],rax
   1407a78ee:	48 8d 15 cb c6 35 00                            	lea    rdx,[rip+0x35c6cb]        # 0x140b03fc0
   1407a78f5:	48 8d 8d b0 25 00 00                            	lea    rcx,[rbp+0x25b0]
   1407a78fc:	e8 bf 3c 9d ff                                  	call   0x14017b5c0
   1407a7901:	90                                              	nop
   1407a7902:	4c 8b c0                                        	mov    r8,rax
   1407a7905:	ba 22 00 00 00                                  	mov    edx,0x22
   1407a790a:	48 8b cb                                        	mov    rcx,rbx
   1407a790d:	e8 fe b3 a2 ff                                  	call   0x1401d2d10
   1407a7912:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a7919:	48 8d 85 c0 25 00 00                            	lea    rax,[rbp+0x25c0]
   1407a7920:	48 89 85 f8 09 00 00                            	mov    QWORD PTR [rbp+0x9f8],rax
   1407a7927:	48 8d 15 ea c6 35 00                            	lea    rdx,[rip+0x35c6ea]        # 0x140b04018
   1407a792e:	48 8d 8d c0 25 00 00                            	lea    rcx,[rbp+0x25c0]
   1407a7935:	e8 86 3c 9d ff                                  	call   0x14017b5c0
   1407a793a:	90                                              	nop
   1407a793b:	4c 8b c0                                        	mov    r8,rax
   1407a793e:	ba 23 00 00 00                                  	mov    edx,0x23
   1407a7943:	48 8b cb                                        	mov    rcx,rbx
   1407a7946:	e8 c5 b3 a2 ff                                  	call   0x1401d2d10
   1407a794b:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a7952:	48 8d 85 d0 25 00 00                            	lea    rax,[rbp+0x25d0]
   1407a7959:	48 89 85 00 0a 00 00                            	mov    QWORD PTR [rbp+0xa00],rax
   1407a7960:	48 8d 15 91 c6 35 00                            	lea    rdx,[rip+0x35c691]        # 0x140b03ff8
   1407a7967:	48 8d 8d d0 25 00 00                            	lea    rcx,[rbp+0x25d0]
   1407a796e:	e8 4d 3c 9d ff                                  	call   0x14017b5c0
   1407a7973:	90                                              	nop
   1407a7974:	4c 8b c0                                        	mov    r8,rax
   1407a7977:	ba 24 00 00 00                                  	mov    edx,0x24
   1407a797c:	48 8b cb                                        	mov    rcx,rbx
   1407a797f:	e8 8c b3 a2 ff                                  	call   0x1401d2d10
   1407a7984:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a798b:	48 8d 85 e0 25 00 00                            	lea    rax,[rbp+0x25e0]
   1407a7992:	48 89 85 08 0a 00 00                            	mov    QWORD PTR [rbp+0xa08],rax
   1407a7999:	48 8d 15 bc c6 35 00                            	lea    rdx,[rip+0x35c6bc]        # 0x140b0405c
   1407a79a0:	48 8d 8d e0 25 00 00                            	lea    rcx,[rbp+0x25e0]
   1407a79a7:	e8 14 3c 9d ff                                  	call   0x14017b5c0
   1407a79ac:	90                                              	nop
   1407a79ad:	4c 8b c0                                        	mov    r8,rax
   1407a79b0:	ba 25 00 00 00                                  	mov    edx,0x25
   1407a79b5:	48 8b cb                                        	mov    rcx,rbx
   1407a79b8:	e8 53 b3 a2 ff                                  	call   0x1401d2d10
   1407a79bd:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a79c4:	48 8d 85 f0 25 00 00                            	lea    rax,[rbp+0x25f0]
   1407a79cb:	48 89 85 10 0a 00 00                            	mov    QWORD PTR [rbp+0xa10],rax
   1407a79d2:	48 8d 15 57 c6 35 00                            	lea    rdx,[rip+0x35c657]        # 0x140b04030
   1407a79d9:	48 8d 8d f0 25 00 00                            	lea    rcx,[rbp+0x25f0]
   1407a79e0:	e8 db 3b 9d ff                                  	call   0x14017b5c0
   1407a79e5:	90                                              	nop
   1407a79e6:	4c 8b c0                                        	mov    r8,rax
   1407a79e9:	ba 26 00 00 00                                  	mov    edx,0x26
   1407a79ee:	48 8b cb                                        	mov    rcx,rbx
   1407a79f1:	e8 1a b3 a2 ff                                  	call   0x1401d2d10
   1407a79f6:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a79fd:	48 8d 85 00 26 00 00                            	lea    rax,[rbp+0x2600]
   1407a7a04:	48 89 85 18 0a 00 00                            	mov    QWORD PTR [rbp+0xa18],rax
   1407a7a0b:	48 8d 15 86 c6 35 00                            	lea    rdx,[rip+0x35c686]        # 0x140b04098
   1407a7a12:	48 8d 8d 00 26 00 00                            	lea    rcx,[rbp+0x2600]
   1407a7a19:	e8 a2 3b 9d ff                                  	call   0x14017b5c0
   1407a7a1e:	90                                              	nop
   1407a7a1f:	4c 8b c0                                        	mov    r8,rax
   1407a7a22:	ba 27 00 00 00                                  	mov    edx,0x27
   1407a7a27:	48 8b cb                                        	mov    rcx,rbx
   1407a7a2a:	e8 e1 b2 a2 ff                                  	call   0x1401d2d10
   1407a7a2f:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a7a36:	48 8d 85 10 26 00 00                            	lea    rax,[rbp+0x2610]
   1407a7a3d:	48 89 85 20 0a 00 00                            	mov    QWORD PTR [rbp+0xa20],rax
   1407a7a44:	48 8d 15 2d c6 35 00                            	lea    rdx,[rip+0x35c62d]        # 0x140b04078
   1407a7a4b:	48 8d 8d 10 26 00 00                            	lea    rcx,[rbp+0x2610]
   1407a7a52:	e8 69 3b 9d ff                                  	call   0x14017b5c0
   1407a7a57:	90                                              	nop
   1407a7a58:	4c 8b c0                                        	mov    r8,rax
   1407a7a5b:	ba 28 00 00 00                                  	mov    edx,0x28
   1407a7a60:	48 8b cb                                        	mov    rcx,rbx
   1407a7a63:	e8 a8 b2 a2 ff                                  	call   0x1401d2d10
   1407a7a68:	48 8b 9e 08 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2908]
   1407a7a6f:	48 8d 85 20 26 00 00                            	lea    rax,[rbp+0x2620]
   1407a7a76:	48 89 85 28 0a 00 00                            	mov    QWORD PTR [rbp+0xa28],rax
   1407a7a7d:	48 8d 15 44 c6 35 00                            	lea    rdx,[rip+0x35c644]        # 0x140b040c8
   1407a7a84:	48 8d 8d 20 26 00 00                            	lea    rcx,[rbp+0x2620]
   1407a7a8b:	e8 30 3b 9d ff                                  	call   0x14017b5c0
   1407a7a90:	90                                              	nop
   1407a7a91:	4c 8b c0                                        	mov    r8,rax
   1407a7a94:	ba 29 00 00 00                                  	mov    edx,0x29
   1407a7a99:	48 8b cb                                        	mov    rcx,rbx
   1407a7a9c:	e8 6f b2 a2 ff                                  	call   0x1401d2d10
   1407a7aa1:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a7aa8:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a7aad:	e8 76 11 1b 00                                  	call   0x140958c28
   1407a7ab2:	48 89 85 30 0a 00 00                            	mov    QWORD PTR [rbp+0xa30],rax
   1407a7ab9:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a7abe:	48 8b c8                                        	mov    rcx,rax
   1407a7ac1:	e8 ea 72 a2 ff                                  	call   0x1401cedb0
   1407a7ac6:	90                                              	nop
   1407a7ac7:	48 8b d0                                        	mov    rdx,rax
   1407a7aca:	48 8b cb                                        	mov    rcx,rbx
   1407a7acd:	e8 4e ad 14 00                                  	call   0x1408f2820
   1407a7ad2:	48 8b f8                                        	mov    rdi,rax
   1407a7ad5:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a7ada:	e8 49 11 1b 00                                  	call   0x140958c28
   1407a7adf:	48 8b d8                                        	mov    rbx,rax
   1407a7ae2:	48 89 85 38 0a 00 00                            	mov    QWORD PTR [rbp+0xa38],rax
   1407a7ae9:	48 8d 85 30 26 00 00                            	lea    rax,[rbp+0x2630]
   1407a7af0:	48 89 85 40 0a 00 00                            	mov    QWORD PTR [rbp+0xa40],rax
   1407a7af7:	48 8d 15 aa c5 35 00                            	lea    rdx,[rip+0x35c5aa]        # 0x140b040a8
   1407a7afe:	48 8d 8d 30 26 00 00                            	lea    rcx,[rbp+0x2630]
   1407a7b05:	e8 b6 3a 9d ff                                  	call   0x14017b5c0
   1407a7b0a:	90                                              	nop
   1407a7b0b:	41 b9 65 00 00 00                               	mov    r9d,0x65
   1407a7b11:	45 33 c0                                        	xor    r8d,r8d
   1407a7b14:	48 8b d0                                        	mov    rdx,rax
   1407a7b17:	48 8b cb                                        	mov    rcx,rbx
   1407a7b1a:	e8 a1 84 a2 ff                                  	call   0x1401cffc0
   1407a7b1f:	90                                              	nop
   1407a7b20:	48 8b d0                                        	mov    rdx,rax
   1407a7b23:	48 8b cf                                        	mov    rcx,rdi
   1407a7b26:	e8 f5 ac 14 00                                  	call   0x1408f2820
   1407a7b2b:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a7b30:	e8 f3 10 1b 00                                  	call   0x140958c28
   1407a7b35:	48 89 85 48 0a 00 00                            	mov    QWORD PTR [rbp+0xa48],rax
   1407a7b3c:	48 8b c8                                        	mov    rcx,rax
   1407a7b3f:	e8 ac ae a2 ff                                  	call   0x1401d29f0
   1407a7b44:	90                                              	nop
   1407a7b45:	48 8b d0                                        	mov    rdx,rax
   1407a7b48:	48 8b cf                                        	mov    rcx,rdi
   1407a7b4b:	e8 d0 ac 14 00                                  	call   0x1408f2820
   1407a7b50:	48 8b d8                                        	mov    rbx,rax
   1407a7b53:	48 89 86 10 29 00 00                            	mov    QWORD PTR [rsi+0x2910],rax
   1407a7b5a:	48 8d 85 40 26 00 00                            	lea    rax,[rbp+0x2640]
   1407a7b61:	48 89 85 50 0a 00 00                            	mov    QWORD PTR [rbp+0xa50],rax
   1407a7b68:	48 8d 15 01 93 34 00                            	lea    rdx,[rip+0x349301]        # 0x140af0e70
   1407a7b6f:	48 8d 8d 40 26 00 00                            	lea    rcx,[rbp+0x2640]
   1407a7b76:	e8 45 3a 9d ff                                  	call   0x14017b5c0
   1407a7b7b:	90                                              	nop
   1407a7b7c:	4c 8b c0                                        	mov    r8,rax
   1407a7b7f:	ba 16 00 00 00                                  	mov    edx,0x16
   1407a7b84:	48 8b cb                                        	mov    rcx,rbx
   1407a7b87:	e8 84 b1 a2 ff                                  	call   0x1401d2d10
   1407a7b8c:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7b93:	48 8d 85 50 26 00 00                            	lea    rax,[rbp+0x2650]
   1407a7b9a:	48 89 85 58 0a 00 00                            	mov    QWORD PTR [rbp+0xa58],rax
   1407a7ba1:	48 8d 15 58 c5 35 00                            	lea    rdx,[rip+0x35c558]        # 0x140b04100
   1407a7ba8:	48 8d 8d 50 26 00 00                            	lea    rcx,[rbp+0x2650]
   1407a7baf:	e8 0c 3a 9d ff                                  	call   0x14017b5c0
   1407a7bb4:	90                                              	nop
   1407a7bb5:	4c 8b c0                                        	mov    r8,rax
   1407a7bb8:	ba 1b 00 00 00                                  	mov    edx,0x1b
   1407a7bbd:	48 8b cb                                        	mov    rcx,rbx
   1407a7bc0:	e8 4b b1 a2 ff                                  	call   0x1401d2d10
   1407a7bc5:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7bcc:	48 8d 85 60 26 00 00                            	lea    rax,[rbp+0x2660]
   1407a7bd3:	48 89 85 60 0a 00 00                            	mov    QWORD PTR [rbp+0xa60],rax
   1407a7bda:	48 8d 15 ff c4 35 00                            	lea    rdx,[rip+0x35c4ff]        # 0x140b040e0
   1407a7be1:	48 8d 8d 60 26 00 00                            	lea    rcx,[rbp+0x2660]
   1407a7be8:	e8 d3 39 9d ff                                  	call   0x14017b5c0
   1407a7bed:	90                                              	nop
   1407a7bee:	4c 8b c0                                        	mov    r8,rax
   1407a7bf1:	ba 1a 00 00 00                                  	mov    edx,0x1a
   1407a7bf6:	48 8b cb                                        	mov    rcx,rbx
   1407a7bf9:	e8 12 b1 a2 ff                                  	call   0x1401d2d10
   1407a7bfe:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7c05:	48 8d 85 70 26 00 00                            	lea    rax,[rbp+0x2670]
   1407a7c0c:	48 89 85 68 0a 00 00                            	mov    QWORD PTR [rbp+0xa68],rax
   1407a7c13:	48 8d 15 1a c5 35 00                            	lea    rdx,[rip+0x35c51a]        # 0x140b04134
   1407a7c1a:	48 8d 8d 70 26 00 00                            	lea    rcx,[rbp+0x2670]
   1407a7c21:	e8 9a 39 9d ff                                  	call   0x14017b5c0
   1407a7c26:	90                                              	nop
   1407a7c27:	4c 8b c0                                        	mov    r8,rax
   1407a7c2a:	ba 07 00 00 00                                  	mov    edx,0x7
   1407a7c2f:	48 8b cb                                        	mov    rcx,rbx
   1407a7c32:	e8 d9 b0 a2 ff                                  	call   0x1401d2d10
   1407a7c37:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7c3e:	48 8d 85 80 26 00 00                            	lea    rax,[rbp+0x2680]
   1407a7c45:	48 89 85 70 0a 00 00                            	mov    QWORD PTR [rbp+0xa70],rax
   1407a7c4c:	48 8d 15 0d 72 35 00                            	lea    rdx,[rip+0x35720d]        # 0x140afee60
   1407a7c53:	48 8d 8d 80 26 00 00                            	lea    rcx,[rbp+0x2680]
   1407a7c5a:	e8 61 39 9d ff                                  	call   0x14017b5c0
   1407a7c5f:	90                                              	nop
   1407a7c60:	4c 8b c0                                        	mov    r8,rax
   1407a7c63:	ba 10 00 00 00                                  	mov    edx,0x10
   1407a7c68:	48 8b cb                                        	mov    rcx,rbx
   1407a7c6b:	e8 a0 b0 a2 ff                                  	call   0x1401d2d10
   1407a7c70:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7c77:	48 8d 85 90 26 00 00                            	lea    rax,[rbp+0x2690]
   1407a7c7e:	48 89 85 78 0a 00 00                            	mov    QWORD PTR [rbp+0xa78],rax
   1407a7c85:	48 8d 15 94 c4 35 00                            	lea    rdx,[rip+0x35c494]        # 0x140b04120
   1407a7c8c:	48 8d 8d 90 26 00 00                            	lea    rcx,[rbp+0x2690]
   1407a7c93:	e8 28 39 9d ff                                  	call   0x14017b5c0
   1407a7c98:	90                                              	nop
   1407a7c99:	4c 8b c0                                        	mov    r8,rax
   1407a7c9c:	ba 09 00 00 00                                  	mov    edx,0x9
   1407a7ca1:	48 8b cb                                        	mov    rcx,rbx
   1407a7ca4:	e8 67 b0 a2 ff                                  	call   0x1401d2d10
   1407a7ca9:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7cb0:	48 8d 85 a0 26 00 00                            	lea    rax,[rbp+0x26a0]
   1407a7cb7:	48 89 85 80 0a 00 00                            	mov    QWORD PTR [rbp+0xa80],rax
   1407a7cbe:	48 8d 15 fb c5 35 00                            	lea    rdx,[rip+0x35c5fb]        # 0x140b042c0
   1407a7cc5:	48 8d 8d a0 26 00 00                            	lea    rcx,[rbp+0x26a0]
   1407a7ccc:	e8 ef 38 9d ff                                  	call   0x14017b5c0
   1407a7cd1:	90                                              	nop
   1407a7cd2:	4c 8b c0                                        	mov    r8,rax
   1407a7cd5:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a7cda:	48 8b cb                                        	mov    rcx,rbx
   1407a7cdd:	e8 2e b0 a2 ff                                  	call   0x1401d2d10
   1407a7ce2:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7ce9:	48 8d 85 b0 26 00 00                            	lea    rax,[rbp+0x26b0]
   1407a7cf0:	48 89 85 88 0a 00 00                            	mov    QWORD PTR [rbp+0xa88],rax
   1407a7cf7:	48 8d 15 62 c4 35 00                            	lea    rdx,[rip+0x35c462]        # 0x140b04160
   1407a7cfe:	48 8d 8d b0 26 00 00                            	lea    rcx,[rbp+0x26b0]
   1407a7d05:	e8 b6 38 9d ff                                  	call   0x14017b5c0
   1407a7d0a:	90                                              	nop
   1407a7d0b:	4c 8b c0                                        	mov    r8,rax
   1407a7d0e:	ba 0b 00 00 00                                  	mov    edx,0xb
   1407a7d13:	48 8b cb                                        	mov    rcx,rbx
   1407a7d16:	e8 f5 af a2 ff                                  	call   0x1401d2d10
   1407a7d1b:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7d22:	48 8d 85 c0 26 00 00                            	lea    rax,[rbp+0x26c0]
   1407a7d29:	48 89 85 90 0a 00 00                            	mov    QWORD PTR [rbp+0xa90],rax
   1407a7d30:	48 8d 15 89 11 3f 00                            	lea    rdx,[rip+0x3f1189]        # 0x140b98ec0
   1407a7d37:	48 8d 8d c0 26 00 00                            	lea    rcx,[rbp+0x26c0]
   1407a7d3e:	e8 7d 38 9d ff                                  	call   0x14017b5c0
   1407a7d43:	90                                              	nop
   1407a7d44:	4c 8b c0                                        	mov    r8,rax
   1407a7d47:	ba 0c 00 00 00                                  	mov    edx,0xc
   1407a7d4c:	48 8b cb                                        	mov    rcx,rbx
   1407a7d4f:	e8 bc af a2 ff                                  	call   0x1401d2d10
   1407a7d54:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7d5b:	48 8d 85 d0 26 00 00                            	lea    rax,[rbp+0x26d0]
   1407a7d62:	48 89 85 98 0a 00 00                            	mov    QWORD PTR [rbp+0xa98],rax
   1407a7d69:	48 8d 15 b8 c6 35 00                            	lea    rdx,[rip+0x35c6b8]        # 0x140b04428
   1407a7d70:	48 8d 8d d0 26 00 00                            	lea    rcx,[rbp+0x26d0]
   1407a7d77:	e8 44 38 9d ff                                  	call   0x14017b5c0
   1407a7d7c:	90                                              	nop
   1407a7d7d:	4c 8b c0                                        	mov    r8,rax
   1407a7d80:	ba 0d 00 00 00                                  	mov    edx,0xd
   1407a7d85:	48 8b cb                                        	mov    rcx,rbx
   1407a7d88:	e8 83 af a2 ff                                  	call   0x1401d2d10
   1407a7d8d:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7d94:	48 8d 85 e0 26 00 00                            	lea    rax,[rbp+0x26e0]
   1407a7d9b:	48 89 85 a0 0a 00 00                            	mov    QWORD PTR [rbp+0xaa0],rax
   1407a7da2:	48 8d 15 67 c6 35 00                            	lea    rdx,[rip+0x35c667]        # 0x140b04410
   1407a7da9:	48 8d 8d e0 26 00 00                            	lea    rcx,[rbp+0x26e0]
   1407a7db0:	e8 0b 38 9d ff                                  	call   0x14017b5c0
   1407a7db5:	90                                              	nop
   1407a7db6:	4c 8b c0                                        	mov    r8,rax
   1407a7db9:	ba 0e 00 00 00                                  	mov    edx,0xe
   1407a7dbe:	48 8b cb                                        	mov    rcx,rbx
   1407a7dc1:	e8 4a af a2 ff                                  	call   0x1401d2d10
   1407a7dc6:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7dcd:	48 8d 85 f0 26 00 00                            	lea    rax,[rbp+0x26f0]
   1407a7dd4:	48 89 85 a8 0a 00 00                            	mov    QWORD PTR [rbp+0xaa8],rax
   1407a7ddb:	48 8d 15 86 c6 35 00                            	lea    rdx,[rip+0x35c686]        # 0x140b04468
   1407a7de2:	48 8d 8d f0 26 00 00                            	lea    rcx,[rbp+0x26f0]
   1407a7de9:	e8 d2 37 9d ff                                  	call   0x14017b5c0
   1407a7dee:	90                                              	nop
   1407a7def:	4c 8b c0                                        	mov    r8,rax
   1407a7df2:	ba 06 00 00 00                                  	mov    edx,0x6
   1407a7df7:	48 8b cb                                        	mov    rcx,rbx
   1407a7dfa:	e8 11 af a2 ff                                  	call   0x1401d2d10
   1407a7dff:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7e06:	48 8d 85 00 27 00 00                            	lea    rax,[rbp+0x2700]
   1407a7e0d:	48 89 85 b0 0a 00 00                            	mov    QWORD PTR [rbp+0xab0],rax
   1407a7e14:	48 8d 15 f5 d7 3c 00                            	lea    rdx,[rip+0x3cd7f5]        # 0x140b75610
   1407a7e1b:	48 8d 8d 00 27 00 00                            	lea    rcx,[rbp+0x2700]
   1407a7e22:	e8 99 37 9d ff                                  	call   0x14017b5c0
   1407a7e27:	90                                              	nop
   1407a7e28:	4c 8b c0                                        	mov    r8,rax
   1407a7e2b:	ba 08 00 00 00                                  	mov    edx,0x8
   1407a7e30:	48 8b cb                                        	mov    rcx,rbx
   1407a7e33:	e8 d8 ae a2 ff                                  	call   0x1401d2d10
   1407a7e38:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7e3f:	48 8d 85 10 27 00 00                            	lea    rax,[rbp+0x2710]
   1407a7e46:	48 89 85 b8 0a 00 00                            	mov    QWORD PTR [rbp+0xab8],rax
   1407a7e4d:	48 8d 15 f4 c5 35 00                            	lea    rdx,[rip+0x35c5f4]        # 0x140b04448
   1407a7e54:	48 8d 8d 10 27 00 00                            	lea    rcx,[rbp+0x2710]
   1407a7e5b:	e8 60 37 9d ff                                  	call   0x14017b5c0
   1407a7e60:	90                                              	nop
   1407a7e61:	4c 8b c0                                        	mov    r8,rax
   1407a7e64:	ba 0f 00 00 00                                  	mov    edx,0xf
   1407a7e69:	48 8b cb                                        	mov    rcx,rbx
   1407a7e6c:	e8 9f ae a2 ff                                  	call   0x1401d2d10
   1407a7e71:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7e78:	48 8d 85 20 27 00 00                            	lea    rax,[rbp+0x2720]
   1407a7e7f:	48 89 85 c0 0a 00 00                            	mov    QWORD PTR [rbp+0xac0],rax
   1407a7e86:	48 8d 15 37 c7 35 00                            	lea    rdx,[rip+0x35c737]        # 0x140b045c4
   1407a7e8d:	48 8d 8d 20 27 00 00                            	lea    rcx,[rbp+0x2720]
   1407a7e94:	e8 27 37 9d ff                                  	call   0x14017b5c0
   1407a7e99:	90                                              	nop
   1407a7e9a:	4c 8b c0                                        	mov    r8,rax
   1407a7e9d:	ba 11 00 00 00                                  	mov    edx,0x11
   1407a7ea2:	48 8b cb                                        	mov    rcx,rbx
   1407a7ea5:	e8 66 ae a2 ff                                  	call   0x1401d2d10
   1407a7eaa:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7eb1:	48 8d 85 30 27 00 00                            	lea    rax,[rbp+0x2730]
   1407a7eb8:	48 89 85 c8 0a 00 00                            	mov    QWORD PTR [rbp+0xac8],rax
   1407a7ebf:	48 8d 15 b2 c5 35 00                            	lea    rdx,[rip+0x35c5b2]        # 0x140b04478
   1407a7ec6:	48 8d 8d 30 27 00 00                            	lea    rcx,[rbp+0x2730]
   1407a7ecd:	e8 ee 36 9d ff                                  	call   0x14017b5c0
   1407a7ed2:	90                                              	nop
   1407a7ed3:	4c 8b c0                                        	mov    r8,rax
   1407a7ed6:	ba 12 00 00 00                                  	mov    edx,0x12
   1407a7edb:	48 8b cb                                        	mov    rcx,rbx
   1407a7ede:	e8 2d ae a2 ff                                  	call   0x1401d2d10
   1407a7ee3:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7eea:	48 8d 85 40 27 00 00                            	lea    rax,[rbp+0x2740]
   1407a7ef1:	48 89 85 d0 0a 00 00                            	mov    QWORD PTR [rbp+0xad0],rax
   1407a7ef8:	48 8d 15 01 c7 35 00                            	lea    rdx,[rip+0x35c701]        # 0x140b04600
   1407a7eff:	48 8d 8d 40 27 00 00                            	lea    rcx,[rbp+0x2740]
   1407a7f06:	e8 b5 36 9d ff                                  	call   0x14017b5c0
   1407a7f0b:	90                                              	nop
   1407a7f0c:	4c 8b c0                                        	mov    r8,rax
   1407a7f0f:	ba 13 00 00 00                                  	mov    edx,0x13
   1407a7f14:	48 8b cb                                        	mov    rcx,rbx
   1407a7f17:	e8 f4 ad a2 ff                                  	call   0x1401d2d10
   1407a7f1c:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7f23:	48 8d 85 50 27 00 00                            	lea    rax,[rbp+0x2750]
   1407a7f2a:	48 89 85 d8 0a 00 00                            	mov    QWORD PTR [rbp+0xad8],rax
   1407a7f31:	48 8d 15 a0 c6 35 00                            	lea    rdx,[rip+0x35c6a0]        # 0x140b045d8
   1407a7f38:	48 8d 8d 50 27 00 00                            	lea    rcx,[rbp+0x2750]
   1407a7f3f:	e8 7c 36 9d ff                                  	call   0x14017b5c0
   1407a7f44:	90                                              	nop
   1407a7f45:	4c 8b c0                                        	mov    r8,rax
   1407a7f48:	ba 14 00 00 00                                  	mov    edx,0x14
   1407a7f4d:	48 8b cb                                        	mov    rcx,rbx
   1407a7f50:	e8 bb ad a2 ff                                  	call   0x1401d2d10
   1407a7f55:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7f5c:	48 8d 85 60 27 00 00                            	lea    rax,[rbp+0x2760]
   1407a7f63:	48 89 85 e0 0a 00 00                            	mov    QWORD PTR [rbp+0xae0],rax
   1407a7f6a:	48 8d 15 b3 c6 35 00                            	lea    rdx,[rip+0x35c6b3]        # 0x140b04624
   1407a7f71:	48 8d 8d 60 27 00 00                            	lea    rcx,[rbp+0x2760]
   1407a7f78:	e8 43 36 9d ff                                  	call   0x14017b5c0
   1407a7f7d:	90                                              	nop
   1407a7f7e:	4c 8b c0                                        	mov    r8,rax
   1407a7f81:	ba 15 00 00 00                                  	mov    edx,0x15
   1407a7f86:	48 8b cb                                        	mov    rcx,rbx
   1407a7f89:	e8 82 ad a2 ff                                  	call   0x1401d2d10
   1407a7f8e:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7f95:	48 8d 85 70 27 00 00                            	lea    rax,[rbp+0x2770]
   1407a7f9c:	48 89 85 e8 0a 00 00                            	mov    QWORD PTR [rbp+0xae8],rax
   1407a7fa3:	48 8d 15 6a c6 35 00                            	lea    rdx,[rip+0x35c66a]        # 0x140b04614
   1407a7faa:	48 8d 8d 70 27 00 00                            	lea    rcx,[rbp+0x2770]
   1407a7fb1:	e8 0a 36 9d ff                                  	call   0x14017b5c0
   1407a7fb6:	90                                              	nop
   1407a7fb7:	4c 8b c0                                        	mov    r8,rax
   1407a7fba:	ba 17 00 00 00                                  	mov    edx,0x17
   1407a7fbf:	48 8b cb                                        	mov    rcx,rbx
   1407a7fc2:	e8 49 ad a2 ff                                  	call   0x1401d2d10
   1407a7fc7:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a7fce:	48 8d 85 80 27 00 00                            	lea    rax,[rbp+0x2780]
   1407a7fd5:	48 89 85 f0 0a 00 00                            	mov    QWORD PTR [rbp+0xaf0],rax
   1407a7fdc:	48 8d 15 6d c6 35 00                            	lea    rdx,[rip+0x35c66d]        # 0x140b04650
   1407a7fe3:	48 8d 8d 80 27 00 00                            	lea    rcx,[rbp+0x2780]
   1407a7fea:	e8 d1 35 9d ff                                  	call   0x14017b5c0
   1407a7fef:	90                                              	nop
   1407a7ff0:	4c 8b c0                                        	mov    r8,rax
   1407a7ff3:	ba 18 00 00 00                                  	mov    edx,0x18
   1407a7ff8:	48 8b cb                                        	mov    rcx,rbx
   1407a7ffb:	e8 10 ad a2 ff                                  	call   0x1401d2d10
   1407a8000:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a8007:	48 8d 85 90 27 00 00                            	lea    rax,[rbp+0x2790]
   1407a800e:	48 89 85 f8 0a 00 00                            	mov    QWORD PTR [rbp+0xaf8],rax
   1407a8015:	48 8d 15 b4 e4 3c 00                            	lea    rdx,[rip+0x3ce4b4]        # 0x140b764d0
   1407a801c:	48 8d 8d 90 27 00 00                            	lea    rcx,[rbp+0x2790]
   1407a8023:	e8 98 35 9d ff                                  	call   0x14017b5c0
   1407a8028:	90                                              	nop
   1407a8029:	4c 8b c0                                        	mov    r8,rax
   1407a802c:	ba 19 00 00 00                                  	mov    edx,0x19
   1407a8031:	48 8b cb                                        	mov    rcx,rbx
   1407a8034:	e8 d7 ac a2 ff                                  	call   0x1401d2d10
   1407a8039:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a8040:	48 8d 85 a0 27 00 00                            	lea    rax,[rbp+0x27a0]
   1407a8047:	48 89 85 00 0b 00 00                            	mov    QWORD PTR [rbp+0xb00],rax
   1407a804e:	48 8d 15 eb c5 35 00                            	lea    rdx,[rip+0x35c5eb]        # 0x140b04640
   1407a8055:	48 8d 8d a0 27 00 00                            	lea    rcx,[rbp+0x27a0]
   1407a805c:	e8 5f 35 9d ff                                  	call   0x14017b5c0
   1407a8061:	90                                              	nop
   1407a8062:	4c 8b c0                                        	mov    r8,rax
   1407a8065:	ba 1e 00 00 00                                  	mov    edx,0x1e
   1407a806a:	48 8b cb                                        	mov    rcx,rbx
   1407a806d:	e8 9e ac a2 ff                                  	call   0x1401d2d10
   1407a8072:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a8079:	48 8d 85 b0 27 00 00                            	lea    rax,[rbp+0x27b0]
   1407a8080:	48 89 85 08 0b 00 00                            	mov    QWORD PTR [rbp+0xb08],rax
   1407a8087:	48 8d 15 ca bb 35 00                            	lea    rdx,[rip+0x35bbca]        # 0x140b03c58
   1407a808e:	48 8d 8d b0 27 00 00                            	lea    rcx,[rbp+0x27b0]
   1407a8095:	e8 26 35 9d ff                                  	call   0x14017b5c0
   1407a809a:	90                                              	nop
   1407a809b:	4c 8b c0                                        	mov    r8,rax
   1407a809e:	ba 48 00 00 00                                  	mov    edx,0x48
   1407a80a3:	48 8b cb                                        	mov    rcx,rbx
   1407a80a6:	e8 65 ac a2 ff                                  	call   0x1401d2d10
   1407a80ab:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a80b2:	48 8d 85 c0 27 00 00                            	lea    rax,[rbp+0x27c0]
   1407a80b9:	48 89 85 10 0b 00 00                            	mov    QWORD PTR [rbp+0xb10],rax
   1407a80c0:	48 8d 15 b9 c5 35 00                            	lea    rdx,[rip+0x35c5b9]        # 0x140b04680
   1407a80c7:	48 8d 8d c0 27 00 00                            	lea    rcx,[rbp+0x27c0]
   1407a80ce:	e8 ed 34 9d ff                                  	call   0x14017b5c0
   1407a80d3:	90                                              	nop
   1407a80d4:	4c 8b c0                                        	mov    r8,rax
   1407a80d7:	ba 49 00 00 00                                  	mov    edx,0x49
   1407a80dc:	48 8b cb                                        	mov    rcx,rbx
   1407a80df:	e8 2c ac a2 ff                                  	call   0x1401d2d10
   1407a80e4:	48 8b 9e 10 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2910]
   1407a80eb:	48 8d 85 d0 27 00 00                            	lea    rax,[rbp+0x27d0]
   1407a80f2:	48 89 85 18 0b 00 00                            	mov    QWORD PTR [rbp+0xb18],rax
   1407a80f9:	48 8d 15 68 c5 35 00                            	lea    rdx,[rip+0x35c568]        # 0x140b04668
   1407a8100:	48 8d 8d d0 27 00 00                            	lea    rcx,[rbp+0x27d0]
   1407a8107:	e8 b4 34 9d ff                                  	call   0x14017b5c0
   1407a810c:	90                                              	nop
   1407a810d:	4c 8b c0                                        	mov    r8,rax
   1407a8110:	ba 51 00 00 00                                  	mov    edx,0x51
   1407a8115:	48 8b cb                                        	mov    rcx,rbx
   1407a8118:	e8 f3 ab a2 ff                                  	call   0x1401d2d10
   1407a811d:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a8124:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a8129:	e8 fa 0a 1b 00                                  	call   0x140958c28
   1407a812e:	48 89 85 20 0b 00 00                            	mov    QWORD PTR [rbp+0xb20],rax
   1407a8135:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a813a:	48 8b c8                                        	mov    rcx,rax
   1407a813d:	e8 6e 6c a2 ff                                  	call   0x1401cedb0
   1407a8142:	90                                              	nop
   1407a8143:	48 8b d0                                        	mov    rdx,rax
   1407a8146:	48 8b cb                                        	mov    rcx,rbx
   1407a8149:	e8 d2 a6 14 00                                  	call   0x1408f2820
   1407a814e:	48 8b f8                                        	mov    rdi,rax
   1407a8151:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a8156:	e8 cd 0a 1b 00                                  	call   0x140958c28
   1407a815b:	48 8b d8                                        	mov    rbx,rax
   1407a815e:	48 89 85 28 0b 00 00                            	mov    QWORD PTR [rbp+0xb28],rax
   1407a8165:	48 8d 85 e0 27 00 00                            	lea    rax,[rbp+0x27e0]
   1407a816c:	48 89 85 30 0b 00 00                            	mov    QWORD PTR [rbp+0xb30],rax
   1407a8173:	48 8d 15 3e c5 35 00                            	lea    rdx,[rip+0x35c53e]        # 0x140b046b8
   1407a817a:	48 8d 8d e0 27 00 00                            	lea    rcx,[rbp+0x27e0]
   1407a8181:	e8 3a 34 9d ff                                  	call   0x14017b5c0
   1407a8186:	90                                              	nop
   1407a8187:	41 b9 66 00 00 00                               	mov    r9d,0x66
   1407a818d:	45 33 c0                                        	xor    r8d,r8d
   1407a8190:	48 8b d0                                        	mov    rdx,rax
   1407a8193:	48 8b cb                                        	mov    rcx,rbx
   1407a8196:	e8 25 7e a2 ff                                  	call   0x1401cffc0
   1407a819b:	90                                              	nop
   1407a819c:	48 8b d0                                        	mov    rdx,rax
   1407a819f:	48 8b cf                                        	mov    rcx,rdi
   1407a81a2:	e8 79 a6 14 00                                  	call   0x1408f2820
   1407a81a7:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a81ac:	e8 77 0a 1b 00                                  	call   0x140958c28
   1407a81b1:	48 89 85 38 0b 00 00                            	mov    QWORD PTR [rbp+0xb38],rax
   1407a81b8:	48 8b c8                                        	mov    rcx,rax
   1407a81bb:	e8 30 a8 a2 ff                                  	call   0x1401d29f0
   1407a81c0:	90                                              	nop
   1407a81c1:	48 8b d0                                        	mov    rdx,rax
   1407a81c4:	48 8b cf                                        	mov    rcx,rdi
   1407a81c7:	e8 54 a6 14 00                                  	call   0x1408f2820
   1407a81cc:	48 8b d8                                        	mov    rbx,rax
   1407a81cf:	48 89 86 18 29 00 00                            	mov    QWORD PTR [rsi+0x2918],rax
   1407a81d6:	48 8d 85 f0 27 00 00                            	lea    rax,[rbp+0x27f0]
   1407a81dd:	48 89 85 40 0b 00 00                            	mov    QWORD PTR [rbp+0xb40],rax
   1407a81e4:	48 8d 15 b5 c4 35 00                            	lea    rdx,[rip+0x35c4b5]        # 0x140b046a0
   1407a81eb:	48 8d 8d f0 27 00 00                            	lea    rcx,[rbp+0x27f0]
   1407a81f2:	e8 c9 33 9d ff                                  	call   0x14017b5c0
   1407a81f7:	90                                              	nop
   1407a81f8:	4c 8b c0                                        	mov    r8,rax
   1407a81fb:	ba 01 00 00 00                                  	mov    edx,0x1
   1407a8200:	48 8b cb                                        	mov    rcx,rbx
   1407a8203:	e8 08 ab a2 ff                                  	call   0x1401d2d10
   1407a8208:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a820f:	48 8d 85 00 28 00 00                            	lea    rax,[rbp+0x2800]
   1407a8216:	48 89 85 48 0b 00 00                            	mov    QWORD PTR [rbp+0xb48],rax
   1407a821d:	48 8d 15 dc c4 35 00                            	lea    rdx,[rip+0x35c4dc]        # 0x140b04700
   1407a8224:	48 8d 8d 00 28 00 00                            	lea    rcx,[rbp+0x2800]
   1407a822b:	e8 90 33 9d ff                                  	call   0x14017b5c0
   1407a8230:	90                                              	nop
   1407a8231:	4c 8b c0                                        	mov    r8,rax
   1407a8234:	ba 02 00 00 00                                  	mov    edx,0x2
   1407a8239:	48 8b cb                                        	mov    rcx,rbx
   1407a823c:	e8 cf aa a2 ff                                  	call   0x1401d2d10
   1407a8241:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8248:	48 8d 85 10 28 00 00                            	lea    rax,[rbp+0x2810]
   1407a824f:	48 89 85 50 0b 00 00                            	mov    QWORD PTR [rbp+0xb50],rax
   1407a8256:	48 8d 15 83 c4 35 00                            	lea    rdx,[rip+0x35c483]        # 0x140b046e0
   1407a825d:	48 8d 8d 10 28 00 00                            	lea    rcx,[rbp+0x2810]
   1407a8264:	e8 57 33 9d ff                                  	call   0x14017b5c0
   1407a8269:	90                                              	nop
   1407a826a:	4c 8b c0                                        	mov    r8,rax
   1407a826d:	ba 03 00 00 00                                  	mov    edx,0x3
   1407a8272:	48 8b cb                                        	mov    rcx,rbx
   1407a8275:	e8 96 aa a2 ff                                  	call   0x1401d2d10
   1407a827a:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8281:	48 8d 85 20 28 00 00                            	lea    rax,[rbp+0x2820]
   1407a8288:	48 89 85 58 0b 00 00                            	mov    QWORD PTR [rbp+0xb58],rax
   1407a828f:	48 8d 15 9a c4 35 00                            	lea    rdx,[rip+0x35c49a]        # 0x140b04730
   1407a8296:	48 8d 8d 20 28 00 00                            	lea    rcx,[rbp+0x2820]
   1407a829d:	e8 1e 33 9d ff                                  	call   0x14017b5c0
   1407a82a2:	90                                              	nop
   1407a82a3:	4c 8b c0                                        	mov    r8,rax
   1407a82a6:	ba 04 00 00 00                                  	mov    edx,0x4
   1407a82ab:	48 8b cb                                        	mov    rcx,rbx
   1407a82ae:	e8 5d aa a2 ff                                  	call   0x1401d2d10
   1407a82b3:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a82ba:	48 8d 85 30 28 00 00                            	lea    rax,[rbp+0x2830]
   1407a82c1:	48 89 85 60 0b 00 00                            	mov    QWORD PTR [rbp+0xb60],rax
   1407a82c8:	48 8d 15 49 c4 35 00                            	lea    rdx,[rip+0x35c449]        # 0x140b04718
   1407a82cf:	48 8d 8d 30 28 00 00                            	lea    rcx,[rbp+0x2830]
   1407a82d6:	e8 e5 32 9d ff                                  	call   0x14017b5c0
   1407a82db:	90                                              	nop
   1407a82dc:	4c 8b c0                                        	mov    r8,rax
   1407a82df:	ba 05 00 00 00                                  	mov    edx,0x5
   1407a82e4:	48 8b cb                                        	mov    rcx,rbx
   1407a82e7:	e8 24 aa a2 ff                                  	call   0x1401d2d10
   1407a82ec:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a82f3:	48 8d 85 40 28 00 00                            	lea    rax,[rbp+0x2840]
   1407a82fa:	48 89 85 68 0b 00 00                            	mov    QWORD PTR [rbp+0xb68],rax
   1407a8301:	48 8d 15 58 c4 35 00                            	lea    rdx,[rip+0x35c458]        # 0x140b04760
   1407a8308:	48 8d 8d 40 28 00 00                            	lea    rcx,[rbp+0x2840]
   1407a830f:	e8 ac 32 9d ff                                  	call   0x14017b5c0
   1407a8314:	90                                              	nop
   1407a8315:	4c 8b c0                                        	mov    r8,rax
   1407a8318:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1407a831d:	48 8b cb                                        	mov    rcx,rbx
   1407a8320:	e8 eb a9 a2 ff                                  	call   0x1401d2d10
   1407a8325:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a832c:	48 8d 85 50 28 00 00                            	lea    rax,[rbp+0x2850]
   1407a8333:	48 89 85 70 0b 00 00                            	mov    QWORD PTR [rbp+0xb70],rax
   1407a833a:	48 8d 15 07 c4 35 00                            	lea    rdx,[rip+0x35c407]        # 0x140b04748
   1407a8341:	48 8d 8d 50 28 00 00                            	lea    rcx,[rbp+0x2850]
   1407a8348:	e8 73 32 9d ff                                  	call   0x14017b5c0
   1407a834d:	90                                              	nop
   1407a834e:	4c 8b c0                                        	mov    r8,rax
   1407a8351:	ba 4a 00 00 00                                  	mov    edx,0x4a
   1407a8356:	48 8b cb                                        	mov    rcx,rbx
   1407a8359:	e8 b2 a9 a2 ff                                  	call   0x1401d2d10
   1407a835e:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8365:	48 8d 85 60 28 00 00                            	lea    rax,[rbp+0x2860]
   1407a836c:	48 89 85 78 0b 00 00                            	mov    QWORD PTR [rbp+0xb78],rax
   1407a8373:	48 8d 15 1e c4 35 00                            	lea    rdx,[rip+0x35c41e]        # 0x140b04798
   1407a837a:	48 8d 8d 60 28 00 00                            	lea    rcx,[rbp+0x2860]
   1407a8381:	e8 3a 32 9d ff                                  	call   0x14017b5c0
   1407a8386:	90                                              	nop
   1407a8387:	4c 8b c0                                        	mov    r8,rax
   1407a838a:	ba 4b 00 00 00                                  	mov    edx,0x4b
   1407a838f:	48 8b cb                                        	mov    rcx,rbx
   1407a8392:	e8 79 a9 a2 ff                                  	call   0x1401d2d10
   1407a8397:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a839e:	48 8d 85 70 28 00 00                            	lea    rax,[rbp+0x2870]
   1407a83a5:	48 89 85 80 0b 00 00                            	mov    QWORD PTR [rbp+0xb80],rax
   1407a83ac:	48 8d 15 cd c3 35 00                            	lea    rdx,[rip+0x35c3cd]        # 0x140b04780
   1407a83b3:	48 8d 8d 70 28 00 00                            	lea    rcx,[rbp+0x2870]
   1407a83ba:	e8 01 32 9d ff                                  	call   0x14017b5c0
   1407a83bf:	90                                              	nop
   1407a83c0:	4c 8b c0                                        	mov    r8,rax
   1407a83c3:	ba 4c 00 00 00                                  	mov    edx,0x4c
   1407a83c8:	48 8b cb                                        	mov    rcx,rbx
   1407a83cb:	e8 40 a9 a2 ff                                  	call   0x1401d2d10
   1407a83d0:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a83d7:	48 8d 85 80 28 00 00                            	lea    rax,[rbp+0x2880]
   1407a83de:	48 89 85 88 0b 00 00                            	mov    QWORD PTR [rbp+0xb88],rax
   1407a83e5:	48 8d 15 e4 c3 35 00                            	lea    rdx,[rip+0x35c3e4]        # 0x140b047d0
   1407a83ec:	48 8d 8d 80 28 00 00                            	lea    rcx,[rbp+0x2880]
   1407a83f3:	e8 c8 31 9d ff                                  	call   0x14017b5c0
   1407a83f8:	90                                              	nop
   1407a83f9:	4c 8b c0                                        	mov    r8,rax
   1407a83fc:	ba 4d 00 00 00                                  	mov    edx,0x4d
   1407a8401:	48 8b cb                                        	mov    rcx,rbx
   1407a8404:	e8 07 a9 a2 ff                                  	call   0x1401d2d10
   1407a8409:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8410:	48 8d 85 90 28 00 00                            	lea    rax,[rbp+0x2890]
   1407a8417:	48 89 85 90 0b 00 00                            	mov    QWORD PTR [rbp+0xb90],rax
   1407a841e:	48 8d 15 8b c3 35 00                            	lea    rdx,[rip+0x35c38b]        # 0x140b047b0
   1407a8425:	48 8d 8d 90 28 00 00                            	lea    rcx,[rbp+0x2890]
   1407a842c:	e8 8f 31 9d ff                                  	call   0x14017b5c0
   1407a8431:	90                                              	nop
   1407a8432:	4c 8b c0                                        	mov    r8,rax
   1407a8435:	ba 4e 00 00 00                                  	mov    edx,0x4e
   1407a843a:	48 8b cb                                        	mov    rcx,rbx
   1407a843d:	e8 ce a8 a2 ff                                  	call   0x1401d2d10
   1407a8442:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8449:	48 8d 85 a0 28 00 00                            	lea    rax,[rbp+0x28a0]
   1407a8450:	48 89 85 98 0b 00 00                            	mov    QWORD PTR [rbp+0xb98],rax
   1407a8457:	48 8d 15 2a 01 3e 00                            	lea    rdx,[rip+0x3e012a]        # 0x140b88588
   1407a845e:	48 8d 8d a0 28 00 00                            	lea    rcx,[rbp+0x28a0]
   1407a8465:	e8 56 31 9d ff                                  	call   0x14017b5c0
   1407a846a:	90                                              	nop
   1407a846b:	4c 8b c0                                        	mov    r8,rax
   1407a846e:	ba 4f 00 00 00                                  	mov    edx,0x4f
   1407a8473:	48 8b cb                                        	mov    rcx,rbx
   1407a8476:	e8 95 a8 a2 ff                                  	call   0x1401d2d10
   1407a847b:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a8482:	48 8d 85 b0 28 00 00                            	lea    rax,[rbp+0x28b0]
   1407a8489:	48 89 85 a0 0b 00 00                            	mov    QWORD PTR [rbp+0xba0],rax
   1407a8490:	48 8d 15 a9 85 35 00                            	lea    rdx,[rip+0x3585a9]        # 0x140b00a40
   1407a8497:	48 8d 8d b0 28 00 00                            	lea    rcx,[rbp+0x28b0]
   1407a849e:	e8 1d 31 9d ff                                  	call   0x14017b5c0
   1407a84a3:	90                                              	nop
   1407a84a4:	4c 8b c0                                        	mov    r8,rax
   1407a84a7:	ba 50 00 00 00                                  	mov    edx,0x50
   1407a84ac:	48 8b cb                                        	mov    rcx,rbx
   1407a84af:	e8 5c a8 a2 ff                                  	call   0x1401d2d10
   1407a84b4:	48 8b 9e 18 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2918]
   1407a84bb:	48 8d 85 c0 28 00 00                            	lea    rax,[rbp+0x28c0]
   1407a84c2:	48 89 85 a8 0b 00 00                            	mov    QWORD PTR [rbp+0xba8],rax
   1407a84c9:	48 8d 15 70 c4 35 00                            	lea    rdx,[rip+0x35c470]        # 0x140b04940
   1407a84d0:	48 8d 8d c0 28 00 00                            	lea    rcx,[rbp+0x28c0]
   1407a84d7:	e8 e4 30 9d ff                                  	call   0x14017b5c0
   1407a84dc:	90                                              	nop
   1407a84dd:	4c 8b c0                                        	mov    r8,rax
   1407a84e0:	ba 95 00 00 00                                  	mov    edx,0x95
   1407a84e5:	48 8b cb                                        	mov    rcx,rbx
   1407a84e8:	e8 23 a8 a2 ff                                  	call   0x1401d2d10
   1407a84ed:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a84f4:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a84f9:	e8 2a 07 1b 00                                  	call   0x140958c28
   1407a84fe:	48 89 85 b0 0b 00 00                            	mov    QWORD PTR [rbp+0xbb0],rax
   1407a8505:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a850a:	48 8b c8                                        	mov    rcx,rax
   1407a850d:	e8 9e 68 a2 ff                                  	call   0x1401cedb0
   1407a8512:	90                                              	nop
   1407a8513:	48 8b d0                                        	mov    rdx,rax
   1407a8516:	48 8b cb                                        	mov    rcx,rbx
   1407a8519:	e8 02 a3 14 00                                  	call   0x1408f2820
   1407a851e:	48 8b f8                                        	mov    rdi,rax
   1407a8521:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a8526:	e8 fd 06 1b 00                                  	call   0x140958c28
   1407a852b:	48 8b d8                                        	mov    rbx,rax
   1407a852e:	48 89 85 b8 0b 00 00                            	mov    QWORD PTR [rbp+0xbb8],rax
   1407a8535:	48 8d 85 d0 28 00 00                            	lea    rax,[rbp+0x28d0]
   1407a853c:	48 89 85 c0 0b 00 00                            	mov    QWORD PTR [rbp+0xbc0],rax
   1407a8543:	48 8d 15 9e a9 35 00                            	lea    rdx,[rip+0x35a99e]        # 0x140b02ee8
   1407a854a:	48 8d 8d d0 28 00 00                            	lea    rcx,[rbp+0x28d0]
   1407a8551:	e8 6a 30 9d ff                                  	call   0x14017b5c0
   1407a8556:	90                                              	nop
   1407a8557:	41 b9 67 00 00 00                               	mov    r9d,0x67
   1407a855d:	45 33 c0                                        	xor    r8d,r8d
   1407a8560:	48 8b d0                                        	mov    rdx,rax
   1407a8563:	48 8b cb                                        	mov    rcx,rbx
   1407a8566:	e8 55 7a a2 ff                                  	call   0x1401cffc0
   1407a856b:	90                                              	nop
   1407a856c:	48 8b d0                                        	mov    rdx,rax
   1407a856f:	48 8b cf                                        	mov    rcx,rdi
   1407a8572:	e8 a9 a2 14 00                                  	call   0x1408f2820
   1407a8577:	b9 68 00 00 00                                  	mov    ecx,0x68
   1407a857c:	e8 a7 06 1b 00                                  	call   0x140958c28
   1407a8581:	48 89 85 c8 0b 00 00                            	mov    QWORD PTR [rbp+0xbc8],rax
   1407a8588:	48 8b c8                                        	mov    rcx,rax
   1407a858b:	e8 60 a4 a2 ff                                  	call   0x1401d29f0
   1407a8590:	90                                              	nop
   1407a8591:	48 8b d0                                        	mov    rdx,rax
   1407a8594:	48 8b cf                                        	mov    rcx,rdi
   1407a8597:	e8 84 a2 14 00                                  	call   0x1408f2820
   1407a859c:	48 8b d8                                        	mov    rbx,rax
   1407a859f:	48 89 86 20 29 00 00                            	mov    QWORD PTR [rsi+0x2920],rax
   1407a85a6:	48 8d 85 e0 28 00 00                            	lea    rax,[rbp+0x28e0]
   1407a85ad:	48 89 85 d0 0b 00 00                            	mov    QWORD PTR [rbp+0xbd0],rax
   1407a85b4:	48 8d 15 3d c2 35 00                            	lea    rdx,[rip+0x35c23d]        # 0x140b047f8
   1407a85bb:	48 8d 8d e0 28 00 00                            	lea    rcx,[rbp+0x28e0]
   1407a85c2:	e8 f9 2f 9d ff                                  	call   0x14017b5c0
   1407a85c7:	90                                              	nop
   1407a85c8:	4c 8b c0                                        	mov    r8,rax
   1407a85cb:	ba 52 00 00 00                                  	mov    edx,0x52
   1407a85d0:	48 8b cb                                        	mov    rcx,rbx
   1407a85d3:	e8 38 a7 a2 ff                                  	call   0x1401d2d10
   1407a85d8:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a85df:	48 8d 85 f0 28 00 00                            	lea    rax,[rbp+0x28f0]
   1407a85e6:	48 89 85 d8 0b 00 00                            	mov    QWORD PTR [rbp+0xbd8],rax
   1407a85ed:	48 8d 15 84 c3 35 00                            	lea    rdx,[rip+0x35c384]        # 0x140b04978
   1407a85f4:	48 8d 8d f0 28 00 00                            	lea    rcx,[rbp+0x28f0]
   1407a85fb:	e8 c0 2f 9d ff                                  	call   0x14017b5c0
   1407a8600:	90                                              	nop
   1407a8601:	4c 8b c0                                        	mov    r8,rax
   1407a8604:	ba 53 00 00 00                                  	mov    edx,0x53
   1407a8609:	48 8b cb                                        	mov    rcx,rbx
   1407a860c:	e8 ff a6 a2 ff                                  	call   0x1401d2d10
   1407a8611:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8618:	48 8d 85 00 29 00 00                            	lea    rax,[rbp+0x2900]
   1407a861f:	48 89 85 e0 0b 00 00                            	mov    QWORD PTR [rbp+0xbe0],rax
   1407a8626:	48 8d 15 33 c3 35 00                            	lea    rdx,[rip+0x35c333]        # 0x140b04960
   1407a862d:	48 8d 8d 00 29 00 00                            	lea    rcx,[rbp+0x2900]
   1407a8634:	e8 87 2f 9d ff                                  	call   0x14017b5c0
   1407a8639:	90                                              	nop
   1407a863a:	4c 8b c0                                        	mov    r8,rax
   1407a863d:	ba 54 00 00 00                                  	mov    edx,0x54
   1407a8642:	48 8b cb                                        	mov    rcx,rbx
   1407a8645:	e8 c6 a6 a2 ff                                  	call   0x1401d2d10
   1407a864a:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8651:	48 8d 85 10 29 00 00                            	lea    rax,[rbp+0x2910]
   1407a8658:	48 89 85 e8 0b 00 00                            	mov    QWORD PTR [rbp+0xbe8],rax
   1407a865f:	48 8d 15 62 c3 35 00                            	lea    rdx,[rip+0x35c362]        # 0x140b049c8
   1407a8666:	48 8d 8d 10 29 00 00                            	lea    rcx,[rbp+0x2910]
   1407a866d:	e8 4e 2f 9d ff                                  	call   0x14017b5c0
   1407a8672:	90                                              	nop
   1407a8673:	4c 8b c0                                        	mov    r8,rax
   1407a8676:	ba 55 00 00 00                                  	mov    edx,0x55
   1407a867b:	48 8b cb                                        	mov    rcx,rbx
   1407a867e:	e8 8d a6 a2 ff                                  	call   0x1401d2d10
   1407a8683:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a868a:	48 8d 85 20 29 00 00                            	lea    rax,[rbp+0x2920]
   1407a8691:	48 89 85 f0 0b 00 00                            	mov    QWORD PTR [rbp+0xbf0],rax
   1407a8698:	48 8d 15 09 c3 35 00                            	lea    rdx,[rip+0x35c309]        # 0x140b049a8
   1407a869f:	48 8d 8d 20 29 00 00                            	lea    rcx,[rbp+0x2920]
   1407a86a6:	e8 15 2f 9d ff                                  	call   0x14017b5c0
   1407a86ab:	90                                              	nop
   1407a86ac:	4c 8b c0                                        	mov    r8,rax
   1407a86af:	ba 56 00 00 00                                  	mov    edx,0x56
   1407a86b4:	48 8b cb                                        	mov    rcx,rbx
   1407a86b7:	e8 54 a6 a2 ff                                  	call   0x1401d2d10
   1407a86bc:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a86c3:	48 8d 85 30 29 00 00                            	lea    rax,[rbp+0x2930]
   1407a86ca:	48 89 85 f8 0b 00 00                            	mov    QWORD PTR [rbp+0xbf8],rax
   1407a86d1:	48 8d 15 40 c3 35 00                            	lea    rdx,[rip+0x35c340]        # 0x140b04a18
   1407a86d8:	48 8d 8d 30 29 00 00                            	lea    rcx,[rbp+0x2930]
   1407a86df:	e8 dc 2e 9d ff                                  	call   0x14017b5c0
   1407a86e4:	90                                              	nop
   1407a86e5:	4c 8b c0                                        	mov    r8,rax
   1407a86e8:	ba 57 00 00 00                                  	mov    edx,0x57
   1407a86ed:	48 8b cb                                        	mov    rcx,rbx
   1407a86f0:	e8 1b a6 a2 ff                                  	call   0x1401d2d10
   1407a86f5:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a86fc:	48 8d 85 40 29 00 00                            	lea    rax,[rbp+0x2940]
   1407a8703:	48 89 85 00 0c 00 00                            	mov    QWORD PTR [rbp+0xc00],rax
   1407a870a:	48 8d 15 e7 c2 35 00                            	lea    rdx,[rip+0x35c2e7]        # 0x140b049f8
   1407a8711:	48 8d 8d 40 29 00 00                            	lea    rcx,[rbp+0x2940]
   1407a8718:	e8 a3 2e 9d ff                                  	call   0x14017b5c0
   1407a871d:	90                                              	nop
   1407a871e:	4c 8b c0                                        	mov    r8,rax
   1407a8721:	ba 58 00 00 00                                  	mov    edx,0x58
   1407a8726:	48 8b cb                                        	mov    rcx,rbx
   1407a8729:	e8 e2 a5 a2 ff                                  	call   0x1401d2d10
   1407a872e:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8735:	48 8d 85 50 29 00 00                            	lea    rax,[rbp+0x2950]
   1407a873c:	48 89 85 08 0c 00 00                            	mov    QWORD PTR [rbp+0xc08],rax
   1407a8743:	48 8d 15 1e c3 35 00                            	lea    rdx,[rip+0x35c31e]        # 0x140b04a68
   1407a874a:	48 8d 8d 50 29 00 00                            	lea    rcx,[rbp+0x2950]
   1407a8751:	e8 6a 2e 9d ff                                  	call   0x14017b5c0
   1407a8756:	90                                              	nop
   1407a8757:	4c 8b c0                                        	mov    r8,rax
   1407a875a:	ba 59 00 00 00                                  	mov    edx,0x59
   1407a875f:	48 8b cb                                        	mov    rcx,rbx
   1407a8762:	e8 a9 a5 a2 ff                                  	call   0x1401d2d10
   1407a8767:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a876e:	48 8d 85 60 29 00 00                            	lea    rax,[rbp+0x2960]
   1407a8775:	48 89 85 10 0c 00 00                            	mov    QWORD PTR [rbp+0xc10],rax
   1407a877c:	48 8d 15 b5 c2 35 00                            	lea    rdx,[rip+0x35c2b5]        # 0x140b04a38
   1407a8783:	48 8d 8d 60 29 00 00                            	lea    rcx,[rbp+0x2960]
   1407a878a:	e8 31 2e 9d ff                                  	call   0x14017b5c0
   1407a878f:	90                                              	nop
   1407a8790:	4c 8b c0                                        	mov    r8,rax
   1407a8793:	ba 5a 00 00 00                                  	mov    edx,0x5a
   1407a8798:	48 8b cb                                        	mov    rcx,rbx
   1407a879b:	e8 70 a5 a2 ff                                  	call   0x1401d2d10
   1407a87a0:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a87a7:	48 8d 85 70 29 00 00                            	lea    rax,[rbp+0x2970]
   1407a87ae:	48 89 85 18 0c 00 00                            	mov    QWORD PTR [rbp+0xc18],rax
   1407a87b5:	48 8d 15 08 c3 35 00                            	lea    rdx,[rip+0x35c308]        # 0x140b04ac4
   1407a87bc:	48 8d 8d 70 29 00 00                            	lea    rcx,[rbp+0x2970]
   1407a87c3:	e8 f8 2d 9d ff                                  	call   0x14017b5c0
   1407a87c8:	90                                              	nop
   1407a87c9:	4c 8b c0                                        	mov    r8,rax
   1407a87cc:	ba 5b 00 00 00                                  	mov    edx,0x5b
   1407a87d1:	48 8b cb                                        	mov    rcx,rbx
   1407a87d4:	e8 37 a5 a2 ff                                  	call   0x1401d2d10
   1407a87d9:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a87e0:	48 8d 85 80 29 00 00                            	lea    rax,[rbp+0x2980]
   1407a87e7:	48 89 85 20 0c 00 00                            	mov    QWORD PTR [rbp+0xc20],rax
   1407a87ee:	48 8d 15 b3 c2 35 00                            	lea    rdx,[rip+0x35c2b3]        # 0x140b04aa8
   1407a87f5:	48 8d 8d 80 29 00 00                            	lea    rcx,[rbp+0x2980]
   1407a87fc:	e8 bf 2d 9d ff                                  	call   0x14017b5c0
   1407a8801:	90                                              	nop
   1407a8802:	4c 8b c0                                        	mov    r8,rax
   1407a8805:	ba 5c 00 00 00                                  	mov    edx,0x5c
   1407a880a:	48 8b cb                                        	mov    rcx,rbx
   1407a880d:	e8 fe a4 a2 ff                                  	call   0x1401d2d10
   1407a8812:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8819:	48 8d 85 90 29 00 00                            	lea    rax,[rbp+0x2990]
   1407a8820:	48 89 85 28 0c 00 00                            	mov    QWORD PTR [rbp+0xc28],rax
   1407a8827:	48 8d 15 02 c3 35 00                            	lea    rdx,[rip+0x35c302]        # 0x140b04b30
   1407a882e:	48 8d 8d 90 29 00 00                            	lea    rcx,[rbp+0x2990]
   1407a8835:	e8 86 2d 9d ff                                  	call   0x14017b5c0
   1407a883a:	90                                              	nop
   1407a883b:	4c 8b c0                                        	mov    r8,rax
   1407a883e:	ba 5d 00 00 00                                  	mov    edx,0x5d
   1407a8843:	48 8b cb                                        	mov    rcx,rbx
   1407a8846:	e8 c5 a4 a2 ff                                  	call   0x1401d2d10
   1407a884b:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8852:	48 8d 85 a0 29 00 00                            	lea    rax,[rbp+0x29a0]
   1407a8859:	48 89 85 30 0c 00 00                            	mov    QWORD PTR [rbp+0xc30],rax
   1407a8860:	48 8d 15 91 c2 35 00                            	lea    rdx,[rip+0x35c291]        # 0x140b04af8
   1407a8867:	48 8d 8d a0 29 00 00                            	lea    rcx,[rbp+0x29a0]
   1407a886e:	e8 4d 2d 9d ff                                  	call   0x14017b5c0
   1407a8873:	90                                              	nop
   1407a8874:	4c 8b c0                                        	mov    r8,rax
   1407a8877:	ba 5e 00 00 00                                  	mov    edx,0x5e
   1407a887c:	48 8b cb                                        	mov    rcx,rbx
   1407a887f:	e8 8c a4 a2 ff                                  	call   0x1401d2d10
   1407a8884:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a888b:	48 8d 85 b0 29 00 00                            	lea    rax,[rbp+0x29b0]
   1407a8892:	48 89 85 38 0c 00 00                            	mov    QWORD PTR [rbp+0xc38],rax
   1407a8899:	48 8d 15 0c c3 35 00                            	lea    rdx,[rip+0x35c30c]        # 0x140b04bac
   1407a88a0:	48 8d 8d b0 29 00 00                            	lea    rcx,[rbp+0x29b0]
   1407a88a7:	e8 14 2d 9d ff                                  	call   0x14017b5c0
   1407a88ac:	90                                              	nop
   1407a88ad:	4c 8b c0                                        	mov    r8,rax
   1407a88b0:	ba 5f 00 00 00                                  	mov    edx,0x5f
   1407a88b5:	48 8b cb                                        	mov    rcx,rbx
   1407a88b8:	e8 53 a4 a2 ff                                  	call   0x1401d2d10
   1407a88bd:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a88c4:	48 8d 85 c0 29 00 00                            	lea    rax,[rbp+0x29c0]
   1407a88cb:	48 89 85 40 0c 00 00                            	mov    QWORD PTR [rbp+0xc40],rax
   1407a88d2:	48 8d 15 9f c2 35 00                            	lea    rdx,[rip+0x35c29f]        # 0x140b04b78
   1407a88d9:	48 8d 8d c0 29 00 00                            	lea    rcx,[rbp+0x29c0]
   1407a88e0:	e8 db 2c 9d ff                                  	call   0x14017b5c0
   1407a88e5:	90                                              	nop
   1407a88e6:	4c 8b c0                                        	mov    r8,rax
   1407a88e9:	ba 60 00 00 00                                  	mov    edx,0x60
   1407a88ee:	48 8b cb                                        	mov    rcx,rbx
   1407a88f1:	e8 1a a4 a2 ff                                  	call   0x1401d2d10
   1407a88f6:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a88fd:	48 8d 85 d0 29 00 00                            	lea    rax,[rbp+0x29d0]
   1407a8904:	48 89 85 48 0c 00 00                            	mov    QWORD PTR [rbp+0xc48],rax
   1407a890b:	48 8d 15 ce c2 35 00                            	lea    rdx,[rip+0x35c2ce]        # 0x140b04be0
   1407a8912:	48 8d 8d d0 29 00 00                            	lea    rcx,[rbp+0x29d0]
   1407a8919:	e8 a2 2c 9d ff                                  	call   0x14017b5c0
   1407a891e:	90                                              	nop
   1407a891f:	4c 8b c0                                        	mov    r8,rax
   1407a8922:	ba 61 00 00 00                                  	mov    edx,0x61
   1407a8927:	48 8b cb                                        	mov    rcx,rbx
   1407a892a:	e8 e1 a3 a2 ff                                  	call   0x1401d2d10
   1407a892f:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8936:	48 8d 85 e0 29 00 00                            	lea    rax,[rbp+0x29e0]
   1407a893d:	48 89 85 50 0c 00 00                            	mov    QWORD PTR [rbp+0xc50],rax
   1407a8944:	48 8d 15 7d c2 35 00                            	lea    rdx,[rip+0x35c27d]        # 0x140b04bc8
   1407a894b:	48 8d 8d e0 29 00 00                            	lea    rcx,[rbp+0x29e0]
   1407a8952:	e8 69 2c 9d ff                                  	call   0x14017b5c0
   1407a8957:	90                                              	nop
   1407a8958:	4c 8b c0                                        	mov    r8,rax
   1407a895b:	ba 62 00 00 00                                  	mov    edx,0x62
   1407a8960:	48 8b cb                                        	mov    rcx,rbx
   1407a8963:	e8 a8 a3 a2 ff                                  	call   0x1401d2d10
   1407a8968:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a896f:	48 8d 85 f0 29 00 00                            	lea    rax,[rbp+0x29f0]
   1407a8976:	48 89 85 58 0c 00 00                            	mov    QWORD PTR [rbp+0xc58],rax
   1407a897d:	48 8d 15 9c c2 35 00                            	lea    rdx,[rip+0x35c29c]        # 0x140b04c20
   1407a8984:	48 8d 8d f0 29 00 00                            	lea    rcx,[rbp+0x29f0]
   1407a898b:	e8 30 2c 9d ff                                  	call   0x14017b5c0
   1407a8990:	90                                              	nop
   1407a8991:	4c 8b c0                                        	mov    r8,rax
   1407a8994:	ba 63 00 00 00                                  	mov    edx,0x63
   1407a8999:	48 8b cb                                        	mov    rcx,rbx
   1407a899c:	e8 6f a3 a2 ff                                  	call   0x1401d2d10
   1407a89a1:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a89a8:	48 8d 85 00 2a 00 00                            	lea    rax,[rbp+0x2a00]
   1407a89af:	48 89 85 60 0c 00 00                            	mov    QWORD PTR [rbp+0xc60],rax
   1407a89b6:	48 8d 15 43 c2 35 00                            	lea    rdx,[rip+0x35c243]        # 0x140b04c00
   1407a89bd:	48 8d 8d 00 2a 00 00                            	lea    rcx,[rbp+0x2a00]
   1407a89c4:	e8 f7 2b 9d ff                                  	call   0x14017b5c0
   1407a89c9:	90                                              	nop
   1407a89ca:	4c 8b c0                                        	mov    r8,rax
   1407a89cd:	ba 64 00 00 00                                  	mov    edx,0x64
   1407a89d2:	48 8b cb                                        	mov    rcx,rbx
   1407a89d5:	e8 36 a3 a2 ff                                  	call   0x1401d2d10
   1407a89da:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a89e1:	48 8d 85 10 2a 00 00                            	lea    rax,[rbp+0x2a10]
   1407a89e8:	48 89 85 68 0c 00 00                            	mov    QWORD PTR [rbp+0xc68],rax
   1407a89ef:	48 8d 15 c2 c2 35 00                            	lea    rdx,[rip+0x35c2c2]        # 0x140b04cb8
   1407a89f6:	48 8d 8d 10 2a 00 00                            	lea    rcx,[rbp+0x2a10]
   1407a89fd:	e8 be 2b 9d ff                                  	call   0x14017b5c0
   1407a8a02:	90                                              	nop
   1407a8a03:	4c 8b c0                                        	mov    r8,rax
   1407a8a06:	ba 65 00 00 00                                  	mov    edx,0x65
   1407a8a0b:	48 8b cb                                        	mov    rcx,rbx
   1407a8a0e:	e8 fd a2 a2 ff                                  	call   0x1401d2d10
   1407a8a13:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8a1a:	48 8d 85 20 2a 00 00                            	lea    rax,[rbp+0x2a20]
   1407a8a21:	48 89 85 70 0c 00 00                            	mov    QWORD PTR [rbp+0xc70],rax
   1407a8a28:	48 8d 15 09 08 3e 00                            	lea    rdx,[rip+0x3e0809]        # 0x140b89238
   1407a8a2f:	48 8d 8d 20 2a 00 00                            	lea    rcx,[rbp+0x2a20]
   1407a8a36:	e8 85 2b 9d ff                                  	call   0x14017b5c0
   1407a8a3b:	90                                              	nop
   1407a8a3c:	4c 8b c0                                        	mov    r8,rax
   1407a8a3f:	ba 66 00 00 00                                  	mov    edx,0x66
   1407a8a44:	48 8b cb                                        	mov    rcx,rbx
   1407a8a47:	e8 c4 a2 a2 ff                                  	call   0x1401d2d10
   1407a8a4c:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8a53:	48 8d 85 30 2a 00 00                            	lea    rax,[rbp+0x2a30]
   1407a8a5a:	48 89 85 78 0c 00 00                            	mov    QWORD PTR [rbp+0xc78],rax
   1407a8a61:	48 8d 15 d4 c1 35 00                            	lea    rdx,[rip+0x35c1d4]        # 0x140b04c3c
   1407a8a68:	48 8d 8d 30 2a 00 00                            	lea    rcx,[rbp+0x2a30]
   1407a8a6f:	e8 4c 2b 9d ff                                  	call   0x14017b5c0
   1407a8a74:	90                                              	nop
   1407a8a75:	4c 8b c0                                        	mov    r8,rax
   1407a8a78:	ba 67 00 00 00                                  	mov    edx,0x67
   1407a8a7d:	48 8b cb                                        	mov    rcx,rbx
   1407a8a80:	e8 8b a2 a2 ff                                  	call   0x1401d2d10
   1407a8a85:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8a8c:	48 8d 85 40 2a 00 00                            	lea    rax,[rbp+0x2a40]
   1407a8a93:	48 89 85 80 0c 00 00                            	mov    QWORD PTR [rbp+0xc80],rax
   1407a8a9a:	48 8d 15 6f c2 35 00                            	lea    rdx,[rip+0x35c26f]        # 0x140b04d10
   1407a8aa1:	48 8d 8d 40 2a 00 00                            	lea    rcx,[rbp+0x2a40]
   1407a8aa8:	e8 13 2b 9d ff                                  	call   0x14017b5c0
   1407a8aad:	90                                              	nop
   1407a8aae:	4c 8b c0                                        	mov    r8,rax
   1407a8ab1:	ba 68 00 00 00                                  	mov    edx,0x68
   1407a8ab6:	48 8b cb                                        	mov    rcx,rbx
   1407a8ab9:	e8 52 a2 a2 ff                                  	call   0x1401d2d10
   1407a8abe:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8ac5:	48 8d 85 50 2a 00 00                            	lea    rax,[rbp+0x2a50]
   1407a8acc:	48 89 85 88 0c 00 00                            	mov    QWORD PTR [rbp+0xc88],rax
   1407a8ad3:	48 8d 15 fe c1 35 00                            	lea    rdx,[rip+0x35c1fe]        # 0x140b04cd8
   1407a8ada:	48 8d 8d 50 2a 00 00                            	lea    rcx,[rbp+0x2a50]
   1407a8ae1:	e8 da 2a 9d ff                                  	call   0x14017b5c0
   1407a8ae6:	90                                              	nop
   1407a8ae7:	4c 8b c0                                        	mov    r8,rax
   1407a8aea:	ba 69 00 00 00                                  	mov    edx,0x69
   1407a8aef:	48 8b cb                                        	mov    rcx,rbx
   1407a8af2:	e8 19 a2 a2 ff                                  	call   0x1401d2d10
   1407a8af7:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8afe:	48 8d 85 60 2a 00 00                            	lea    rax,[rbp+0x2a60]
   1407a8b05:	48 89 85 90 0c 00 00                            	mov    QWORD PTR [rbp+0xc90],rax
   1407a8b0c:	48 8d 15 95 c2 35 00                            	lea    rdx,[rip+0x35c295]        # 0x140b04da8
   1407a8b13:	48 8d 8d 60 2a 00 00                            	lea    rcx,[rbp+0x2a60]
   1407a8b1a:	e8 a1 2a 9d ff                                  	call   0x14017b5c0
   1407a8b1f:	90                                              	nop
   1407a8b20:	4c 8b c0                                        	mov    r8,rax
   1407a8b23:	ba 6a 00 00 00                                  	mov    edx,0x6a
   1407a8b28:	48 8b cb                                        	mov    rcx,rbx
   1407a8b2b:	e8 e0 a1 a2 ff                                  	call   0x1401d2d10
   1407a8b30:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8b37:	48 8d 85 70 2a 00 00                            	lea    rax,[rbp+0x2a70]
   1407a8b3e:	48 89 85 98 0c 00 00                            	mov    QWORD PTR [rbp+0xc98],rax
   1407a8b45:	48 8d 15 3c c2 35 00                            	lea    rdx,[rip+0x35c23c]        # 0x140b04d88
   1407a8b4c:	48 8d 8d 70 2a 00 00                            	lea    rcx,[rbp+0x2a70]
   1407a8b53:	e8 68 2a 9d ff                                  	call   0x14017b5c0
   1407a8b58:	90                                              	nop
   1407a8b59:	4c 8b c0                                        	mov    r8,rax
   1407a8b5c:	ba 6b 00 00 00                                  	mov    edx,0x6b
   1407a8b61:	48 8b cb                                        	mov    rcx,rbx
   1407a8b64:	e8 a7 a1 a2 ff                                  	call   0x1401d2d10
   1407a8b69:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8b70:	48 8d 85 80 2a 00 00                            	lea    rax,[rbp+0x2a80]
   1407a8b77:	48 89 85 a0 0c 00 00                            	mov    QWORD PTR [rbp+0xca0],rax
   1407a8b7e:	48 8d 15 9b c2 35 00                            	lea    rdx,[rip+0x35c29b]        # 0x140b04e20
   1407a8b85:	48 8d 8d 80 2a 00 00                            	lea    rcx,[rbp+0x2a80]
   1407a8b8c:	e8 2f 2a 9d ff                                  	call   0x14017b5c0
   1407a8b91:	90                                              	nop
   1407a8b92:	4c 8b c0                                        	mov    r8,rax
   1407a8b95:	ba 6c 00 00 00                                  	mov    edx,0x6c
   1407a8b9a:	48 8b cb                                        	mov    rcx,rbx
   1407a8b9d:	e8 6e a1 a2 ff                                  	call   0x1401d2d10
   1407a8ba2:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8ba9:	48 8d 85 90 2a 00 00                            	lea    rax,[rbp+0x2a90]
   1407a8bb0:	48 89 85 a8 0c 00 00                            	mov    QWORD PTR [rbp+0xca8],rax
   1407a8bb7:	48 8d 15 16 c2 35 00                            	lea    rdx,[rip+0x35c216]        # 0x140b04dd4
   1407a8bbe:	48 8d 8d 90 2a 00 00                            	lea    rcx,[rbp+0x2a90]
   1407a8bc5:	e8 f6 29 9d ff                                  	call   0x14017b5c0
   1407a8bca:	90                                              	nop
   1407a8bcb:	4c 8b c0                                        	mov    r8,rax
   1407a8bce:	ba 6d 00 00 00                                  	mov    edx,0x6d
   1407a8bd3:	48 8b cb                                        	mov    rcx,rbx
   1407a8bd6:	e8 35 a1 a2 ff                                  	call   0x1401d2d10
   1407a8bdb:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8be2:	48 8d 85 a0 2a 00 00                            	lea    rax,[rbp+0x2aa0]
   1407a8be9:	48 89 85 b0 0c 00 00                            	mov    QWORD PTR [rbp+0xcb0],rax
   1407a8bf0:	48 8d 15 59 c3 35 00                            	lea    rdx,[rip+0x35c359]        # 0x140b04f50
   1407a8bf7:	48 8d 8d a0 2a 00 00                            	lea    rcx,[rbp+0x2aa0]
   1407a8bfe:	e8 bd 29 9d ff                                  	call   0x14017b5c0
   1407a8c03:	90                                              	nop
   1407a8c04:	4c 8b c0                                        	mov    r8,rax
   1407a8c07:	ba 6e 00 00 00                                  	mov    edx,0x6e
   1407a8c0c:	48 8b cb                                        	mov    rcx,rbx
   1407a8c0f:	e8 fc a0 a2 ff                                  	call   0x1401d2d10
   1407a8c14:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8c1b:	48 8d 85 b0 2a 00 00                            	lea    rax,[rbp+0x2ab0]
   1407a8c22:	48 89 85 b8 0c 00 00                            	mov    QWORD PTR [rbp+0xcb8],rax
   1407a8c29:	48 8d 15 50 c2 35 00                            	lea    rdx,[rip+0x35c250]        # 0x140b04e80
   1407a8c30:	48 8d 8d b0 2a 00 00                            	lea    rcx,[rbp+0x2ab0]
   1407a8c37:	e8 84 29 9d ff                                  	call   0x14017b5c0
   1407a8c3c:	90                                              	nop
   1407a8c3d:	4c 8b c0                                        	mov    r8,rax
   1407a8c40:	ba 6f 00 00 00                                  	mov    edx,0x6f
   1407a8c45:	48 8b cb                                        	mov    rcx,rbx
   1407a8c48:	e8 c3 a0 a2 ff                                  	call   0x1401d2d10
   1407a8c4d:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8c54:	48 8d 85 c0 2a 00 00                            	lea    rax,[rbp+0x2ac0]
   1407a8c5b:	48 89 85 c0 0c 00 00                            	mov    QWORD PTR [rbp+0xcc0],rax
   1407a8c62:	48 8d 15 67 c3 35 00                            	lea    rdx,[rip+0x35c367]        # 0x140b04fd0
   1407a8c69:	48 8d 8d c0 2a 00 00                            	lea    rcx,[rbp+0x2ac0]
   1407a8c70:	e8 4b 29 9d ff                                  	call   0x14017b5c0
   1407a8c75:	90                                              	nop
   1407a8c76:	4c 8b c0                                        	mov    r8,rax
   1407a8c79:	ba 70 00 00 00                                  	mov    edx,0x70
   1407a8c7e:	48 8b cb                                        	mov    rcx,rbx
   1407a8c81:	e8 8a a0 a2 ff                                  	call   0x1401d2d10
   1407a8c86:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8c8d:	48 8d 85 d0 2a 00 00                            	lea    rax,[rbp+0x2ad0]
   1407a8c94:	48 89 85 c8 0c 00 00                            	mov    QWORD PTR [rbp+0xcc8],rax
   1407a8c9b:	48 8d 15 ee c2 35 00                            	lea    rdx,[rip+0x35c2ee]        # 0x140b04f90
   1407a8ca2:	48 8d 8d d0 2a 00 00                            	lea    rcx,[rbp+0x2ad0]
   1407a8ca9:	e8 12 29 9d ff                                  	call   0x14017b5c0
   1407a8cae:	90                                              	nop
   1407a8caf:	4c 8b c0                                        	mov    r8,rax
   1407a8cb2:	ba 71 00 00 00                                  	mov    edx,0x71
   1407a8cb7:	48 8b cb                                        	mov    rcx,rbx
   1407a8cba:	e8 51 a0 a2 ff                                  	call   0x1401d2d10
   1407a8cbf:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8cc6:	48 8d 85 e0 2a 00 00                            	lea    rax,[rbp+0x2ae0]
   1407a8ccd:	48 89 85 d0 0c 00 00                            	mov    QWORD PTR [rbp+0xcd0],rax
   1407a8cd4:	48 8d 15 dd c3 35 00                            	lea    rdx,[rip+0x35c3dd]        # 0x140b050b8
   1407a8cdb:	48 8d 8d e0 2a 00 00                            	lea    rcx,[rbp+0x2ae0]
   1407a8ce2:	e8 d9 28 9d ff                                  	call   0x14017b5c0
   1407a8ce7:	90                                              	nop
   1407a8ce8:	4c 8b c0                                        	mov    r8,rax
   1407a8ceb:	ba 72 00 00 00                                  	mov    edx,0x72
   1407a8cf0:	48 8b cb                                        	mov    rcx,rbx
   1407a8cf3:	e8 18 a0 a2 ff                                  	call   0x1401d2d10
   1407a8cf8:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8cff:	48 8d 85 f0 2a 00 00                            	lea    rax,[rbp+0x2af0]
   1407a8d06:	48 89 85 d8 0c 00 00                            	mov    QWORD PTR [rbp+0xcd8],rax
   1407a8d0d:	48 8d 15 d4 c2 35 00                            	lea    rdx,[rip+0x35c2d4]        # 0x140b04fe8
   1407a8d14:	48 8d 8d f0 2a 00 00                            	lea    rcx,[rbp+0x2af0]
   1407a8d1b:	e8 a0 28 9d ff                                  	call   0x14017b5c0
   1407a8d20:	90                                              	nop
   1407a8d21:	4c 8b c0                                        	mov    r8,rax
   1407a8d24:	ba 73 00 00 00                                  	mov    edx,0x73
   1407a8d29:	48 8b cb                                        	mov    rcx,rbx
   1407a8d2c:	e8 df 9f a2 ff                                  	call   0x1401d2d10
   1407a8d31:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8d38:	48 8d 85 00 2b 00 00                            	lea    rax,[rbp+0x2b00]
   1407a8d3f:	48 89 85 e0 0c 00 00                            	mov    QWORD PTR [rbp+0xce0],rax
   1407a8d46:	48 8d 15 ab c3 35 00                            	lea    rdx,[rip+0x35c3ab]        # 0x140b050f8
   1407a8d4d:	48 8d 8d 00 2b 00 00                            	lea    rcx,[rbp+0x2b00]
   1407a8d54:	e8 67 28 9d ff                                  	call   0x14017b5c0
   1407a8d59:	90                                              	nop
   1407a8d5a:	4c 8b c0                                        	mov    r8,rax
   1407a8d5d:	ba 74 00 00 00                                  	mov    edx,0x74
   1407a8d62:	48 8b cb                                        	mov    rcx,rbx
   1407a8d65:	e8 a6 9f a2 ff                                  	call   0x1401d2d10
   1407a8d6a:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8d71:	48 8d 85 10 2b 00 00                            	lea    rax,[rbp+0x2b10]
   1407a8d78:	48 89 85 e8 0c 00 00                            	mov    QWORD PTR [rbp+0xce8],rax
   1407a8d7f:	48 8d 15 52 c3 35 00                            	lea    rdx,[rip+0x35c352]        # 0x140b050d8
   1407a8d86:	48 8d 8d 10 2b 00 00                            	lea    rcx,[rbp+0x2b10]
   1407a8d8d:	e8 2e 28 9d ff                                  	call   0x14017b5c0
   1407a8d92:	90                                              	nop
   1407a8d93:	4c 8b c0                                        	mov    r8,rax
   1407a8d96:	ba 75 00 00 00                                  	mov    edx,0x75
   1407a8d9b:	48 8b cb                                        	mov    rcx,rbx
   1407a8d9e:	e8 6d 9f a2 ff                                  	call   0x1401d2d10
   1407a8da3:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8daa:	48 8d 85 20 2b 00 00                            	lea    rax,[rbp+0x2b20]
   1407a8db1:	48 89 85 f0 0c 00 00                            	mov    QWORD PTR [rbp+0xcf0],rax
   1407a8db8:	48 8d 15 71 c3 35 00                            	lea    rdx,[rip+0x35c371]        # 0x140b05130
   1407a8dbf:	48 8d 8d 20 2b 00 00                            	lea    rcx,[rbp+0x2b20]
   1407a8dc6:	e8 f5 27 9d ff                                  	call   0x14017b5c0
   1407a8dcb:	90                                              	nop
   1407a8dcc:	4c 8b c0                                        	mov    r8,rax
   1407a8dcf:	ba 76 00 00 00                                  	mov    edx,0x76
   1407a8dd4:	48 8b cb                                        	mov    rcx,rbx
   1407a8dd7:	e8 34 9f a2 ff                                  	call   0x1401d2d10
   1407a8ddc:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8de3:	48 8d 85 30 2b 00 00                            	lea    rax,[rbp+0x2b30]
   1407a8dea:	48 89 85 f8 0c 00 00                            	mov    QWORD PTR [rbp+0xcf8],rax
   1407a8df1:	48 8d 15 24 c3 35 00                            	lea    rdx,[rip+0x35c324]        # 0x140b0511c
   1407a8df8:	48 8d 8d 30 2b 00 00                            	lea    rcx,[rbp+0x2b30]
   1407a8dff:	e8 bc 27 9d ff                                  	call   0x14017b5c0
   1407a8e04:	90                                              	nop
   1407a8e05:	4c 8b c0                                        	mov    r8,rax
   1407a8e08:	ba 77 00 00 00                                  	mov    edx,0x77
   1407a8e0d:	48 8b cb                                        	mov    rcx,rbx
   1407a8e10:	e8 fb 9e a2 ff                                  	call   0x1401d2d10
   1407a8e15:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8e1c:	48 8d 85 40 2b 00 00                            	lea    rax,[rbp+0x2b40]
   1407a8e23:	48 89 85 00 0d 00 00                            	mov    QWORD PTR [rbp+0xd00],rax
   1407a8e2a:	48 8d 15 57 c3 35 00                            	lea    rdx,[rip+0x35c357]        # 0x140b05188
   1407a8e31:	48 8d 8d 40 2b 00 00                            	lea    rcx,[rbp+0x2b40]
   1407a8e38:	e8 83 27 9d ff                                  	call   0x14017b5c0
   1407a8e3d:	90                                              	nop
   1407a8e3e:	4c 8b c0                                        	mov    r8,rax
   1407a8e41:	ba 78 00 00 00                                  	mov    edx,0x78
   1407a8e46:	48 8b cb                                        	mov    rcx,rbx
   1407a8e49:	e8 c2 9e a2 ff                                  	call   0x1401d2d10
   1407a8e4e:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8e55:	48 8d 85 50 2b 00 00                            	lea    rax,[rbp+0x2b50]
   1407a8e5c:	48 89 85 08 0d 00 00                            	mov    QWORD PTR [rbp+0xd08],rax
   1407a8e63:	48 8d 15 0e c3 35 00                            	lea    rdx,[rip+0x35c30e]        # 0x140b05178
   1407a8e6a:	48 8d 8d 50 2b 00 00                            	lea    rcx,[rbp+0x2b50]
   1407a8e71:	e8 4a 27 9d ff                                  	call   0x14017b5c0
   1407a8e76:	90                                              	nop
   1407a8e77:	4c 8b c0                                        	mov    r8,rax
   1407a8e7a:	ba 79 00 00 00                                  	mov    edx,0x79
   1407a8e7f:	48 8b cb                                        	mov    rcx,rbx
   1407a8e82:	e8 89 9e a2 ff                                  	call   0x1401d2d10
   1407a8e87:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8e8e:	48 8d 85 60 2b 00 00                            	lea    rax,[rbp+0x2b60]
   1407a8e95:	48 89 85 10 0d 00 00                            	mov    QWORD PTR [rbp+0xd10],rax
   1407a8e9c:	48 8d 15 1d c3 35 00                            	lea    rdx,[rip+0x35c31d]        # 0x140b051c0
   1407a8ea3:	48 8d 8d 60 2b 00 00                            	lea    rcx,[rbp+0x2b60]
   1407a8eaa:	e8 11 27 9d ff                                  	call   0x14017b5c0
   1407a8eaf:	90                                              	nop
   1407a8eb0:	4c 8b c0                                        	mov    r8,rax
   1407a8eb3:	ba 7a 00 00 00                                  	mov    edx,0x7a
   1407a8eb8:	48 8b cb                                        	mov    rcx,rbx
   1407a8ebb:	e8 50 9e a2 ff                                  	call   0x1401d2d10
   1407a8ec0:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8ec7:	48 8d 85 70 2b 00 00                            	lea    rax,[rbp+0x2b70]
   1407a8ece:	48 89 85 18 0d 00 00                            	mov    QWORD PTR [rbp+0xd18],rax
   1407a8ed5:	48 8d 15 c4 c2 35 00                            	lea    rdx,[rip+0x35c2c4]        # 0x140b051a0
   1407a8edc:	48 8d 8d 70 2b 00 00                            	lea    rcx,[rbp+0x2b70]
   1407a8ee3:	e8 d8 26 9d ff                                  	call   0x14017b5c0
   1407a8ee8:	90                                              	nop
   1407a8ee9:	4c 8b c0                                        	mov    r8,rax
   1407a8eec:	ba 7b 00 00 00                                  	mov    edx,0x7b
   1407a8ef1:	48 8b cb                                        	mov    rcx,rbx
   1407a8ef4:	e8 17 9e a2 ff                                  	call   0x1401d2d10
   1407a8ef9:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8f00:	48 8d 85 80 2b 00 00                            	lea    rax,[rbp+0x2b80]
   1407a8f07:	48 89 85 20 0d 00 00                            	mov    QWORD PTR [rbp+0xd20],rax
   1407a8f0e:	48 8d 15 e3 c2 35 00                            	lea    rdx,[rip+0x35c2e3]        # 0x140b051f8
   1407a8f15:	48 8d 8d 80 2b 00 00                            	lea    rcx,[rbp+0x2b80]
   1407a8f1c:	e8 9f 26 9d ff                                  	call   0x14017b5c0
   1407a8f21:	90                                              	nop
   1407a8f22:	4c 8b c0                                        	mov    r8,rax
   1407a8f25:	ba 7c 00 00 00                                  	mov    edx,0x7c
   1407a8f2a:	48 8b cb                                        	mov    rcx,rbx
   1407a8f2d:	e8 de 9d a2 ff                                  	call   0x1401d2d10
   1407a8f32:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8f39:	48 8d 85 90 2b 00 00                            	lea    rax,[rbp+0x2b90]
   1407a8f40:	48 89 85 28 0d 00 00                            	mov    QWORD PTR [rbp+0xd28],rax
   1407a8f47:	48 8d 15 92 c2 35 00                            	lea    rdx,[rip+0x35c292]        # 0x140b051e0
   1407a8f4e:	48 8d 8d 90 2b 00 00                            	lea    rcx,[rbp+0x2b90]
   1407a8f55:	e8 66 26 9d ff                                  	call   0x14017b5c0
   1407a8f5a:	90                                              	nop
   1407a8f5b:	4c 8b c0                                        	mov    r8,rax
   1407a8f5e:	ba 7d 00 00 00                                  	mov    edx,0x7d
   1407a8f63:	48 8b cb                                        	mov    rcx,rbx
   1407a8f66:	e8 a5 9d a2 ff                                  	call   0x1401d2d10
   1407a8f6b:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8f72:	48 8d 85 a0 2b 00 00                            	lea    rax,[rbp+0x2ba0]
   1407a8f79:	48 89 85 30 0d 00 00                            	mov    QWORD PTR [rbp+0xd30],rax
   1407a8f80:	48 8d 15 b1 c2 35 00                            	lea    rdx,[rip+0x35c2b1]        # 0x140b05238
   1407a8f87:	48 8d 8d a0 2b 00 00                            	lea    rcx,[rbp+0x2ba0]
   1407a8f8e:	e8 2d 26 9d ff                                  	call   0x14017b5c0
   1407a8f93:	90                                              	nop
   1407a8f94:	4c 8b c0                                        	mov    r8,rax
   1407a8f97:	ba 7e 00 00 00                                  	mov    edx,0x7e
   1407a8f9c:	48 8b cb                                        	mov    rcx,rbx
   1407a8f9f:	e8 6c 9d a2 ff                                  	call   0x1401d2d10
   1407a8fa4:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8fab:	48 8d 85 b0 2b 00 00                            	lea    rax,[rbp+0x2bb0]
   1407a8fb2:	48 89 85 38 0d 00 00                            	mov    QWORD PTR [rbp+0xd38],rax
   1407a8fb9:	48 8d 15 50 c2 35 00                            	lea    rdx,[rip+0x35c250]        # 0x140b05210
   1407a8fc0:	48 8d 8d b0 2b 00 00                            	lea    rcx,[rbp+0x2bb0]
   1407a8fc7:	e8 f4 25 9d ff                                  	call   0x14017b5c0
   1407a8fcc:	90                                              	nop
   1407a8fcd:	4c 8b c0                                        	mov    r8,rax
   1407a8fd0:	ba 7f 00 00 00                                  	mov    edx,0x7f
   1407a8fd5:	48 8b cb                                        	mov    rcx,rbx
   1407a8fd8:	e8 33 9d a2 ff                                  	call   0x1401d2d10
   1407a8fdd:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a8fe4:	48 8d 85 c0 2b 00 00                            	lea    rax,[rbp+0x2bc0]
   1407a8feb:	48 89 85 40 0d 00 00                            	mov    QWORD PTR [rbp+0xd40],rax
   1407a8ff2:	48 8d 15 6f c2 35 00                            	lea    rdx,[rip+0x35c26f]        # 0x140b05268
   1407a8ff9:	48 8d 8d c0 2b 00 00                            	lea    rcx,[rbp+0x2bc0]
   1407a9000:	e8 bb 25 9d ff                                  	call   0x14017b5c0
   1407a9005:	90                                              	nop
   1407a9006:	4c 8b c0                                        	mov    r8,rax
   1407a9009:	ba 80 00 00 00                                  	mov    edx,0x80
   1407a900e:	48 8b cb                                        	mov    rcx,rbx
   1407a9011:	e8 fa 9c a2 ff                                  	call   0x1401d2d10
   1407a9016:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a901d:	48 8d 85 d0 2b 00 00                            	lea    rax,[rbp+0x2bd0]
   1407a9024:	48 89 85 48 0d 00 00                            	mov    QWORD PTR [rbp+0xd48],rax
   1407a902b:	48 8d 15 1e c2 35 00                            	lea    rdx,[rip+0x35c21e]        # 0x140b05250
   1407a9032:	48 8d 8d d0 2b 00 00                            	lea    rcx,[rbp+0x2bd0]
   1407a9039:	e8 82 25 9d ff                                  	call   0x14017b5c0
   1407a903e:	90                                              	nop
   1407a903f:	4c 8b c0                                        	mov    r8,rax
   1407a9042:	ba 81 00 00 00                                  	mov    edx,0x81
   1407a9047:	48 8b cb                                        	mov    rcx,rbx
   1407a904a:	e8 c1 9c a2 ff                                  	call   0x1401d2d10
   1407a904f:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9056:	48 8d 85 e0 2b 00 00                            	lea    rax,[rbp+0x2be0]
   1407a905d:	48 89 85 50 0d 00 00                            	mov    QWORD PTR [rbp+0xd50],rax
   1407a9064:	48 8d 15 3d c2 35 00                            	lea    rdx,[rip+0x35c23d]        # 0x140b052a8
   1407a906b:	48 8d 8d e0 2b 00 00                            	lea    rcx,[rbp+0x2be0]
   1407a9072:	e8 49 25 9d ff                                  	call   0x14017b5c0
   1407a9077:	90                                              	nop
   1407a9078:	4c 8b c0                                        	mov    r8,rax
   1407a907b:	ba 82 00 00 00                                  	mov    edx,0x82
   1407a9080:	48 8b cb                                        	mov    rcx,rbx
   1407a9083:	e8 88 9c a2 ff                                  	call   0x1401d2d10
   1407a9088:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a908f:	48 8d 85 f0 2b 00 00                            	lea    rax,[rbp+0x2bf0]
   1407a9096:	48 89 85 58 0d 00 00                            	mov    QWORD PTR [rbp+0xd58],rax
   1407a909d:	48 8d 15 ec c1 35 00                            	lea    rdx,[rip+0x35c1ec]        # 0x140b05290
   1407a90a4:	48 8d 8d f0 2b 00 00                            	lea    rcx,[rbp+0x2bf0]
   1407a90ab:	e8 10 25 9d ff                                  	call   0x14017b5c0
   1407a90b0:	90                                              	nop
   1407a90b1:	4c 8b c0                                        	mov    r8,rax
   1407a90b4:	ba 83 00 00 00                                  	mov    edx,0x83
   1407a90b9:	48 8b cb                                        	mov    rcx,rbx
   1407a90bc:	e8 4f 9c a2 ff                                  	call   0x1401d2d10
   1407a90c1:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a90c8:	48 8d 85 00 2c 00 00                            	lea    rax,[rbp+0x2c00]
   1407a90cf:	48 89 85 60 0d 00 00                            	mov    QWORD PTR [rbp+0xd60],rax
   1407a90d6:	48 8d 15 43 c2 35 00                            	lea    rdx,[rip+0x35c243]        # 0x140b05320
   1407a90dd:	48 8d 8d 00 2c 00 00                            	lea    rcx,[rbp+0x2c00]
   1407a90e4:	e8 d7 24 9d ff                                  	call   0x14017b5c0
   1407a90e9:	90                                              	nop
   1407a90ea:	4c 8b c0                                        	mov    r8,rax
   1407a90ed:	ba 84 00 00 00                                  	mov    edx,0x84
   1407a90f2:	48 8b cb                                        	mov    rcx,rbx
   1407a90f5:	e8 16 9c a2 ff                                  	call   0x1401d2d10
   1407a90fa:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9101:	48 8d 85 10 2c 00 00                            	lea    rax,[rbp+0x2c10]
   1407a9108:	48 89 85 68 0d 00 00                            	mov    QWORD PTR [rbp+0xd68],rax
   1407a910f:	48 8d 15 d2 c1 35 00                            	lea    rdx,[rip+0x35c1d2]        # 0x140b052e8
   1407a9116:	48 8d 8d 10 2c 00 00                            	lea    rcx,[rbp+0x2c10]
   1407a911d:	e8 9e 24 9d ff                                  	call   0x14017b5c0
   1407a9122:	90                                              	nop
   1407a9123:	4c 8b c0                                        	mov    r8,rax
   1407a9126:	ba 85 00 00 00                                  	mov    edx,0x85
   1407a912b:	48 8b cb                                        	mov    rcx,rbx
   1407a912e:	e8 dd 9b a2 ff                                  	call   0x1401d2d10
   1407a9133:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a913a:	48 8d 85 20 2c 00 00                            	lea    rax,[rbp+0x2c20]
   1407a9141:	48 89 85 70 0d 00 00                            	mov    QWORD PTR [rbp+0xd70],rax
   1407a9148:	48 8d 15 21 c2 35 00                            	lea    rdx,[rip+0x35c221]        # 0x140b05370
   1407a914f:	48 8d 8d 20 2c 00 00                            	lea    rcx,[rbp+0x2c20]
   1407a9156:	e8 65 24 9d ff                                  	call   0x14017b5c0
   1407a915b:	90                                              	nop
   1407a915c:	4c 8b c0                                        	mov    r8,rax
   1407a915f:	ba 86 00 00 00                                  	mov    edx,0x86
   1407a9164:	48 8b cb                                        	mov    rcx,rbx
   1407a9167:	e8 a4 9b a2 ff                                  	call   0x1401d2d10
   1407a916c:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9173:	48 8d 85 30 2c 00 00                            	lea    rax,[rbp+0x2c30]
   1407a917a:	48 89 85 78 0d 00 00                            	mov    QWORD PTR [rbp+0xd78],rax
   1407a9181:	48 8d 15 b0 c1 35 00                            	lea    rdx,[rip+0x35c1b0]        # 0x140b05338
   1407a9188:	48 8d 8d 30 2c 00 00                            	lea    rcx,[rbp+0x2c30]
   1407a918f:	e8 2c 24 9d ff                                  	call   0x14017b5c0
   1407a9194:	90                                              	nop
   1407a9195:	4c 8b c0                                        	mov    r8,rax
   1407a9198:	ba 87 00 00 00                                  	mov    edx,0x87
   1407a919d:	48 8b cb                                        	mov    rcx,rbx
   1407a91a0:	e8 6b 9b a2 ff                                  	call   0x1401d2d10
   1407a91a5:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a91ac:	48 8d 85 40 2c 00 00                            	lea    rax,[rbp+0x2c40]
   1407a91b3:	48 89 85 80 0d 00 00                            	mov    QWORD PTR [rbp+0xd80],rax
   1407a91ba:	48 8d 15 77 c2 35 00                            	lea    rdx,[rip+0x35c277]        # 0x140b05438
   1407a91c1:	48 8d 8d 40 2c 00 00                            	lea    rcx,[rbp+0x2c40]
   1407a91c8:	e8 f3 23 9d ff                                  	call   0x14017b5c0
   1407a91cd:	90                                              	nop
   1407a91ce:	4c 8b c0                                        	mov    r8,rax
   1407a91d1:	ba 88 00 00 00                                  	mov    edx,0x88
   1407a91d6:	48 8b cb                                        	mov    rcx,rbx
   1407a91d9:	e8 32 9b a2 ff                                  	call   0x1401d2d10
   1407a91de:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a91e5:	48 8d 85 50 2c 00 00                            	lea    rax,[rbp+0x2c50]
   1407a91ec:	48 89 85 88 0d 00 00                            	mov    QWORD PTR [rbp+0xd88],rax
   1407a91f3:	48 8d 15 b6 c1 35 00                            	lea    rdx,[rip+0x35c1b6]        # 0x140b053b0
   1407a91fa:	48 8d 8d 50 2c 00 00                            	lea    rcx,[rbp+0x2c50]
   1407a9201:	e8 ba 23 9d ff                                  	call   0x14017b5c0
   1407a9206:	90                                              	nop
   1407a9207:	4c 8b c0                                        	mov    r8,rax
   1407a920a:	ba 89 00 00 00                                  	mov    edx,0x89
   1407a920f:	48 8b cb                                        	mov    rcx,rbx
   1407a9212:	e8 f9 9a a2 ff                                  	call   0x1401d2d10
   1407a9217:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a921e:	48 8d 85 60 2c 00 00                            	lea    rax,[rbp+0x2c60]
   1407a9225:	48 89 85 90 0d 00 00                            	mov    QWORD PTR [rbp+0xd90],rax
   1407a922c:	48 8d 15 35 c3 35 00                            	lea    rdx,[rip+0x35c335]        # 0x140b05568
   1407a9233:	48 8d 8d 60 2c 00 00                            	lea    rcx,[rbp+0x2c60]
   1407a923a:	e8 81 23 9d ff                                  	call   0x14017b5c0
   1407a923f:	90                                              	nop
   1407a9240:	4c 8b c0                                        	mov    r8,rax
   1407a9243:	ba 8a 00 00 00                                  	mov    edx,0x8a
   1407a9248:	48 8b cb                                        	mov    rcx,rbx
   1407a924b:	e8 c0 9a a2 ff                                  	call   0x1401d2d10
   1407a9250:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9257:	48 8d 85 70 2c 00 00                            	lea    rax,[rbp+0x2c70]
   1407a925e:	48 89 85 98 0d 00 00                            	mov    QWORD PTR [rbp+0xd98],rax
   1407a9265:	48 8d 15 2c c2 35 00                            	lea    rdx,[rip+0x35c22c]        # 0x140b05498
   1407a926c:	48 8d 8d 70 2c 00 00                            	lea    rcx,[rbp+0x2c70]
   1407a9273:	e8 48 23 9d ff                                  	call   0x14017b5c0
   1407a9278:	90                                              	nop
   1407a9279:	4c 8b c0                                        	mov    r8,rax
   1407a927c:	ba 8b 00 00 00                                  	mov    edx,0x8b
   1407a9281:	48 8b cb                                        	mov    rcx,rbx
   1407a9284:	e8 87 9a a2 ff                                  	call   0x1401d2d10
   1407a9289:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9290:	48 8d 85 80 2c 00 00                            	lea    rax,[rbp+0x2c80]
   1407a9297:	48 89 85 a0 0d 00 00                            	mov    QWORD PTR [rbp+0xda0],rax
   1407a929e:	48 8d 15 eb c2 35 00                            	lea    rdx,[rip+0x35c2eb]        # 0x140b05590
   1407a92a5:	48 8d 8d 80 2c 00 00                            	lea    rcx,[rbp+0x2c80]
   1407a92ac:	e8 0f 23 9d ff                                  	call   0x14017b5c0
   1407a92b1:	90                                              	nop
   1407a92b2:	4c 8b c0                                        	mov    r8,rax
   1407a92b5:	ba 8c 00 00 00                                  	mov    edx,0x8c
   1407a92ba:	48 8b cb                                        	mov    rcx,rbx
   1407a92bd:	e8 4e 9a a2 ff                                  	call   0x1401d2d10
   1407a92c2:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a92c9:	48 8d 85 90 2c 00 00                            	lea    rax,[rbp+0x2c90]
   1407a92d0:	48 89 85 a8 0d 00 00                            	mov    QWORD PTR [rbp+0xda8],rax
   1407a92d7:	48 8d 15 9a c2 35 00                            	lea    rdx,[rip+0x35c29a]        # 0x140b05578
   1407a92de:	48 8d 8d 90 2c 00 00                            	lea    rcx,[rbp+0x2c90]
   1407a92e5:	e8 d6 22 9d ff                                  	call   0x14017b5c0
   1407a92ea:	90                                              	nop
   1407a92eb:	4c 8b c0                                        	mov    r8,rax
   1407a92ee:	ba 8d 00 00 00                                  	mov    edx,0x8d
   1407a92f3:	48 8b cb                                        	mov    rcx,rbx
   1407a92f6:	e8 15 9a a2 ff                                  	call   0x1401d2d10
   1407a92fb:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9302:	48 8d 85 a0 2c 00 00                            	lea    rax,[rbp+0x2ca0]
   1407a9309:	48 89 85 b0 0d 00 00                            	mov    QWORD PTR [rbp+0xdb0],rax
   1407a9310:	48 8d 15 59 c4 35 00                            	lea    rdx,[rip+0x35c459]        # 0x140b05770
   1407a9317:	48 8d 8d a0 2c 00 00                            	lea    rcx,[rbp+0x2ca0]
   1407a931e:	e8 9d 22 9d ff                                  	call   0x14017b5c0
   1407a9323:	90                                              	nop
   1407a9324:	4c 8b c0                                        	mov    r8,rax
   1407a9327:	ba 8e 00 00 00                                  	mov    edx,0x8e
   1407a932c:	48 8b cb                                        	mov    rcx,rbx
   1407a932f:	e8 dc 99 a2 ff                                  	call   0x1401d2d10
   1407a9334:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a933b:	48 8d 85 b0 2c 00 00                            	lea    rax,[rbp+0x2cb0]
   1407a9342:	48 89 85 b8 0d 00 00                            	mov    QWORD PTR [rbp+0xdb8],rax
   1407a9349:	48 8d 15 68 c2 35 00                            	lea    rdx,[rip+0x35c268]        # 0x140b055b8
   1407a9350:	48 8d 8d b0 2c 00 00                            	lea    rcx,[rbp+0x2cb0]
   1407a9357:	e8 64 22 9d ff                                  	call   0x14017b5c0
   1407a935c:	90                                              	nop
   1407a935d:	4c 8b c0                                        	mov    r8,rax
   1407a9360:	ba 8f 00 00 00                                  	mov    edx,0x8f
   1407a9365:	48 8b cb                                        	mov    rcx,rbx
   1407a9368:	e8 a3 99 a2 ff                                  	call   0x1401d2d10
   1407a936d:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9374:	48 8d 85 c0 2c 00 00                            	lea    rax,[rbp+0x2cc0]
   1407a937b:	48 89 85 c0 0d 00 00                            	mov    QWORD PTR [rbp+0xdc0],rax
   1407a9382:	48 8d 15 3f c4 35 00                            	lea    rdx,[rip+0x35c43f]        # 0x140b057c8
   1407a9389:	48 8d 8d c0 2c 00 00                            	lea    rcx,[rbp+0x2cc0]
   1407a9390:	e8 2b 22 9d ff                                  	call   0x14017b5c0
   1407a9395:	90                                              	nop
   1407a9396:	4c 8b c0                                        	mov    r8,rax
   1407a9399:	ba 90 00 00 00                                  	mov    edx,0x90
   1407a939e:	48 8b cb                                        	mov    rcx,rbx
   1407a93a1:	e8 6a 99 a2 ff                                  	call   0x1401d2d10
   1407a93a6:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a93ad:	48 8d 85 d0 2c 00 00                            	lea    rax,[rbp+0x2cd0]
   1407a93b4:	48 89 85 c8 0d 00 00                            	mov    QWORD PTR [rbp+0xdc8],rax
   1407a93bb:	48 8d 15 de c3 35 00                            	lea    rdx,[rip+0x35c3de]        # 0x140b057a0
   1407a93c2:	48 8d 8d d0 2c 00 00                            	lea    rcx,[rbp+0x2cd0]
   1407a93c9:	e8 f2 21 9d ff                                  	call   0x14017b5c0
   1407a93ce:	90                                              	nop
   1407a93cf:	4c 8b c0                                        	mov    r8,rax
   1407a93d2:	ba 91 00 00 00                                  	mov    edx,0x91
   1407a93d7:	48 8b cb                                        	mov    rcx,rbx
   1407a93da:	e8 31 99 a2 ff                                  	call   0x1401d2d10
   1407a93df:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a93e6:	48 8d 85 e0 2c 00 00                            	lea    rax,[rbp+0x2ce0]
   1407a93ed:	48 89 85 d0 0d 00 00                            	mov    QWORD PTR [rbp+0xdd0],rax
   1407a93f4:	48 8d 15 2d c4 35 00                            	lea    rdx,[rip+0x35c42d]        # 0x140b05828
   1407a93fb:	48 8d 8d e0 2c 00 00                            	lea    rcx,[rbp+0x2ce0]
   1407a9402:	e8 b9 21 9d ff                                  	call   0x14017b5c0
   1407a9407:	90                                              	nop
   1407a9408:	4c 8b c0                                        	mov    r8,rax
   1407a940b:	ba 92 00 00 00                                  	mov    edx,0x92
   1407a9410:	48 8b cb                                        	mov    rcx,rbx
   1407a9413:	e8 f8 98 a2 ff                                  	call   0x1401d2d10
   1407a9418:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a941f:	48 8d 85 f0 2c 00 00                            	lea    rax,[rbp+0x2cf0]
   1407a9426:	48 89 85 d8 0d 00 00                            	mov    QWORD PTR [rbp+0xdd8],rax
   1407a942d:	48 8d 15 c4 c3 35 00                            	lea    rdx,[rip+0x35c3c4]        # 0x140b057f8
   1407a9434:	48 8d 8d f0 2c 00 00                            	lea    rcx,[rbp+0x2cf0]
   1407a943b:	e8 80 21 9d ff                                  	call   0x14017b5c0
   1407a9440:	90                                              	nop
   1407a9441:	4c 8b c0                                        	mov    r8,rax
   1407a9444:	ba 93 00 00 00                                  	mov    edx,0x93
   1407a9449:	48 8b cb                                        	mov    rcx,rbx
   1407a944c:	e8 bf 98 a2 ff                                  	call   0x1401d2d10
   1407a9451:	48 8b 9e 20 29 00 00                            	mov    rbx,QWORD PTR [rsi+0x2920]
   1407a9458:	48 8d 85 00 2d 00 00                            	lea    rax,[rbp+0x2d00]
   1407a945f:	48 89 85 e0 0d 00 00                            	mov    QWORD PTR [rbp+0xde0],rax
   1407a9466:	48 8d 15 13 c4 35 00                            	lea    rdx,[rip+0x35c413]        # 0x140b05880
   1407a946d:	48 8d 8d 00 2d 00 00                            	lea    rcx,[rbp+0x2d00]
   1407a9474:	e8 47 21 9d ff                                  	call   0x14017b5c0
   1407a9479:	90                                              	nop
   1407a947a:	4c 8b c0                                        	mov    r8,rax
   1407a947d:	ba 94 00 00 00                                  	mov    edx,0x94
   1407a9482:	48 8b cb                                        	mov    rcx,rbx
   1407a9485:	e8 86 98 a2 ff                                  	call   0x1401d2d10
   1407a948a:	48 8b be 68 3c 00 00                            	mov    rdi,QWORD PTR [rsi+0x3c68]
   1407a9491:	b9 88 00 00 00                                  	mov    ecx,0x88
   1407a9496:	e8 8d f7 1a 00                                  	call   0x140958c28
   1407a949b:	48 8b d8                                        	mov    rbx,rax
   1407a949e:	48 89 85 e8 0d 00 00                            	mov    QWORD PTR [rbp+0xde8],rax
   1407a94a5:	48 8d 85 10 2d 00 00                            	lea    rax,[rbp+0x2d10]
   1407a94ac:	48 89 85 f0 0d 00 00                            	mov    QWORD PTR [rbp+0xdf0],rax
   1407a94b3:	48 8d 15 9e c3 35 00                            	lea    rdx,[rip+0x35c39e]        # 0x140b05858
   1407a94ba:	48 8d 8d 10 2d 00 00                            	lea    rcx,[rbp+0x2d10]
   1407a94c1:	e8 fa 20 9d ff                                  	call   0x14017b5c0
   1407a94c6:	90                                              	nop
   1407a94c7:	48 8b d0                                        	mov    rdx,rax
   1407a94ca:	48 8b cb                                        	mov    rcx,rbx
   1407a94cd:	e8 ee 5b a2 ff                                  	call   0x1401cf0c0
   1407a94d2:	90                                              	nop
   1407a94d3:	48 8b d0                                        	mov    rdx,rax
   1407a94d6:	48 8b cf                                        	mov    rcx,rdi
   1407a94d9:	e8 42 93 14 00                                  	call   0x1408f2820
   1407a94de:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a94e5:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a94ea:	e8 39 f7 1a 00                                  	call   0x140958c28
   1407a94ef:	48 89 85 f8 0d 00 00                            	mov    QWORD PTR [rbp+0xdf8],rax
   1407a94f6:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a94fb:	48 8b c8                                        	mov    rcx,rax
   1407a94fe:	e8 ad 58 a2 ff                                  	call   0x1401cedb0
   1407a9503:	90                                              	nop
   1407a9504:	48 8b d0                                        	mov    rdx,rax
   1407a9507:	48 8b cb                                        	mov    rcx,rbx
   1407a950a:	e8 11 93 14 00                                  	call   0x1408f2820
   1407a950f:	48 8b f8                                        	mov    rdi,rax
   1407a9512:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a9517:	e8 0c f7 1a 00                                  	call   0x140958c28
   1407a951c:	48 8b d8                                        	mov    rbx,rax
   1407a951f:	48 89 85 00 0e 00 00                            	mov    QWORD PTR [rbp+0xe00],rax
   1407a9526:	48 8d 85 20 2d 00 00                            	lea    rax,[rbp+0x2d20]
   1407a952d:	48 89 85 08 0e 00 00                            	mov    QWORD PTR [rbp+0xe08],rax
   1407a9534:	48 8d 15 7d 5a 35 00                            	lea    rdx,[rip+0x355a7d]        # 0x140afefb8
   1407a953b:	48 8d 8d 20 2d 00 00                            	lea    rcx,[rbp+0x2d20]
   1407a9542:	e8 79 20 9d ff                                  	call   0x14017b5c0
   1407a9547:	90                                              	nop
   1407a9548:	41 b9 0c 00 00 00                               	mov    r9d,0xc
   1407a954e:	45 33 c0                                        	xor    r8d,r8d
   1407a9551:	48 8b d0                                        	mov    rdx,rax
   1407a9554:	48 8b cb                                        	mov    rcx,rbx
   1407a9557:	e8 64 6a a2 ff                                  	call   0x1401cffc0
   1407a955c:	90                                              	nop
   1407a955d:	48 8b d0                                        	mov    rdx,rax
   1407a9560:	48 8b cf                                        	mov    rcx,rdi
   1407a9563:	e8 b8 92 14 00                                  	call   0x1408f2820
   1407a9568:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a956d:	e8 b6 f6 1a 00                                  	call   0x140958c28
   1407a9572:	48 8b d8                                        	mov    rbx,rax
   1407a9575:	48 89 85 10 0e 00 00                            	mov    QWORD PTR [rbp+0xe10],rax
   1407a957c:	48 8d 85 30 2d 00 00                            	lea    rax,[rbp+0x2d30]
   1407a9583:	48 89 85 18 0e 00 00                            	mov    QWORD PTR [rbp+0xe18],rax
   1407a958a:	48 8d 15 47 c3 35 00                            	lea    rdx,[rip+0x35c347]        # 0x140b058d8
   1407a9591:	48 8d 8d 30 2d 00 00                            	lea    rcx,[rbp+0x2d30]
   1407a9598:	e8 23 20 9d ff                                  	call   0x14017b5c0
   1407a959d:	90                                              	nop
   1407a959e:	41 b9 0a 00 00 00                               	mov    r9d,0xa
   1407a95a4:	45 33 c0                                        	xor    r8d,r8d
   1407a95a7:	48 8b d0                                        	mov    rdx,rax
   1407a95aa:	48 8b cb                                        	mov    rcx,rbx
   1407a95ad:	e8 0e 6a a2 ff                                  	call   0x1401cffc0
   1407a95b2:	90                                              	nop
   1407a95b3:	48 8b d0                                        	mov    rdx,rax
   1407a95b6:	48 8b cf                                        	mov    rcx,rdi
   1407a95b9:	e8 62 92 14 00                                  	call   0x1408f2820
   1407a95be:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a95c3:	e8 60 f6 1a 00                                  	call   0x140958c28
   1407a95c8:	48 8b d8                                        	mov    rbx,rax
   1407a95cb:	48 89 85 20 0e 00 00                            	mov    QWORD PTR [rbp+0xe20],rax
   1407a95d2:	48 8d 85 40 2d 00 00                            	lea    rax,[rbp+0x2d40]
   1407a95d9:	48 89 85 28 0e 00 00                            	mov    QWORD PTR [rbp+0xe28],rax
   1407a95e0:	48 8d 15 c9 c2 35 00                            	lea    rdx,[rip+0x35c2c9]        # 0x140b058b0
   1407a95e7:	48 8d 8d 40 2d 00 00                            	lea    rcx,[rbp+0x2d40]
   1407a95ee:	e8 cd 1f 9d ff                                  	call   0x14017b5c0
   1407a95f3:	90                                              	nop
   1407a95f4:	41 b9 0b 00 00 00                               	mov    r9d,0xb
   1407a95fa:	45 33 c0                                        	xor    r8d,r8d
   1407a95fd:	48 8b d0                                        	mov    rdx,rax
   1407a9600:	48 8b cb                                        	mov    rcx,rbx
   1407a9603:	e8 b8 69 a2 ff                                  	call   0x1401cffc0
   1407a9608:	90                                              	nop
   1407a9609:	48 8b d0                                        	mov    rdx,rax
   1407a960c:	48 8b cf                                        	mov    rcx,rdi
   1407a960f:	e8 0c 92 14 00                                  	call   0x1408f2820
   1407a9614:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a9619:	e8 0a f6 1a 00                                  	call   0x140958c28
   1407a961e:	48 8b d8                                        	mov    rbx,rax
   1407a9621:	48 89 85 30 0e 00 00                            	mov    QWORD PTR [rbp+0xe30],rax
   1407a9628:	48 8d 85 50 2d 00 00                            	lea    rax,[rbp+0x2d50]
   1407a962f:	48 89 85 38 0e 00 00                            	mov    QWORD PTR [rbp+0xe38],rax
   1407a9636:	48 8d 15 e3 ee 3d 00                            	lea    rdx,[rip+0x3deee3]        # 0x140b88520
   1407a963d:	48 8d 8d 50 2d 00 00                            	lea    rcx,[rbp+0x2d50]
   1407a9644:	e8 77 1f 9d ff                                  	call   0x14017b5c0
   1407a9649:	90                                              	nop
   1407a964a:	41 b9 0d 00 00 00                               	mov    r9d,0xd
   1407a9650:	45 33 c0                                        	xor    r8d,r8d
   1407a9653:	48 8b d0                                        	mov    rdx,rax
   1407a9656:	48 8b cb                                        	mov    rcx,rbx
   1407a9659:	e8 62 69 a2 ff                                  	call   0x1401cffc0
   1407a965e:	90                                              	nop
   1407a965f:	48 8b d0                                        	mov    rdx,rax
   1407a9662:	48 8b cf                                        	mov    rcx,rdi
   1407a9665:	e8 b6 91 14 00                                  	call   0x1408f2820
   1407a966a:	48 8b 9e 68 3c 00 00                            	mov    rbx,QWORD PTR [rsi+0x3c68]
   1407a9671:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a9676:	e8 ad f5 1a 00                                  	call   0x140958c28
   1407a967b:	48 89 85 40 0e 00 00                            	mov    QWORD PTR [rbp+0xe40],rax
   1407a9682:	ba 0a 00 00 00                                  	mov    edx,0xa
   1407a9687:	48 8b c8                                        	mov    rcx,rax
   1407a968a:	e8 21 57 a2 ff                                  	call   0x1401cedb0
   1407a968f:	90                                              	nop
   1407a9690:	48 8b d0                                        	mov    rdx,rax
   1407a9693:	48 8b cb                                        	mov    rcx,rbx
   1407a9696:	e8 85 91 14 00                                  	call   0x1408f2820
   1407a969b:	48 8b f8                                        	mov    rdi,rax
   1407a969e:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a96a3:	e8 80 f5 1a 00                                  	call   0x140958c28
   1407a96a8:	48 8b d8                                        	mov    rbx,rax
   1407a96ab:	48 89 85 48 0e 00 00                            	mov    QWORD PTR [rbp+0xe48],rax
   1407a96b2:	48 8d 85 60 2d 00 00                            	lea    rax,[rbp+0x2d60]
   1407a96b9:	48 89 85 50 0e 00 00                            	mov    QWORD PTR [rbp+0xe50],rax
   1407a96c0:	48 8d 15 71 c2 35 00                            	lea    rdx,[rip+0x35c271]        # 0x140b05938
   1407a96c7:	48 8d 8d 60 2d 00 00                            	lea    rcx,[rbp+0x2d60]
   1407a96ce:	e8 ed 1e 9d ff                                  	call   0x14017b5c0
   1407a96d3:	90                                              	nop
   1407a96d4:	41 b9 70 00 00 00                               	mov    r9d,0x70
   1407a96da:	45 33 c0                                        	xor    r8d,r8d
   1407a96dd:	48 8b d0                                        	mov    rdx,rax
   1407a96e0:	48 8b cb                                        	mov    rcx,rbx
   1407a96e3:	e8 d8 68 a2 ff                                  	call   0x1401cffc0
   1407a96e8:	90                                              	nop
   1407a96e9:	48 8b d0                                        	mov    rdx,rax
   1407a96ec:	48 8b cf                                        	mov    rcx,rdi
   1407a96ef:	e8 2c 91 14 00                                  	call   0x1408f2820
   1407a96f4:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a96f9:	e8 2a f5 1a 00                                  	call   0x140958c28
   1407a96fe:	48 8b d8                                        	mov    rbx,rax
   1407a9701:	48 89 85 58 0e 00 00                            	mov    QWORD PTR [rbp+0xe58],rax
   1407a9708:	48 8d 85 70 2d 00 00                            	lea    rax,[rbp+0x2d70]
   1407a970f:	48 89 85 60 0e 00 00                            	mov    QWORD PTR [rbp+0xe60],rax
   1407a9716:	48 8d 15 eb c1 35 00                            	lea    rdx,[rip+0x35c1eb]        # 0x140b05908
   1407a971d:	48 8d 8d 70 2d 00 00                            	lea    rcx,[rbp+0x2d70]
   1407a9724:	e8 97 1e 9d ff                                  	call   0x14017b5c0
   1407a9729:	90                                              	nop
   1407a972a:	41 b9 72 00 00 00                               	mov    r9d,0x72
   1407a9730:	45 33 c0                                        	xor    r8d,r8d
   1407a9733:	48 8b d0                                        	mov    rdx,rax
   1407a9736:	48 8b cb                                        	mov    rcx,rbx
   1407a9739:	e8 82 68 a2 ff                                  	call   0x1401cffc0
   1407a973e:	90                                              	nop
   1407a973f:	48 8b d0                                        	mov    rdx,rax
   1407a9742:	48 8b cf                                        	mov    rcx,rdi
   1407a9745:	e8 d6 90 14 00                                  	call   0x1408f2820
   1407a974a:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1407a974f:	e8 d4 f4 1a 00                                  	call   0x140958c28
   1407a9754:	48 8b d8                                        	mov    rbx,rax
   1407a9757:	48 89 85 68 0e 00 00                            	mov    QWORD PTR [rbp+0xe68],rax
   1407a975e:	48 8d 85 80 2d 00 00                            	lea    rax,[rbp+0x2d80]
   1407a9765:	48 89 85 70 0e 00 00                            	mov    QWORD PTR [rbp+0xe70],rax
   1407a976c:	48 8d 15 95 c3 35 00                            	lea    rdx,[rip+0x35c395]        # 0x140b05b08
   1407a9773:	48 8d 8d 80 2d 00 00                            	lea    rcx,[rbp+0x2d80]
   1407a977a:	e8 41 1e 9d ff                                  	call   0x14017b5c0
   1407a977f:	90                                              	nop
   1407a9780:	41 b9 61 00 00 00                               	mov    r9d,0x61
   1407a9786:	45 33 c0                                        	xor    r8d,r8d
   1407a9789:	48 8b d0                                        	mov    rdx,rax
   1407a978c:	48 8b cb                                        	mov    rcx,rbx
   1407a978f:	e8 2c 68 a2 ff                                  	call   0x1401cffc0
   1407a9794:	90                                              	nop
   1407a9795:	48 8b d0                                        	mov    rdx,rax
   1407a9798:	48 8b cf                                        	mov    rcx,rdi
   1407a979b:	e8 80 90 14 00                                  	call   0x1408f2820
   1407a97a0:	48 8d 8e 28 23 00 00                            	lea    rcx,[rsi+0x2328]
   1407a97a7:	e8 54 9d a2 ff                                  	call   0x1401d3500
   1407a97ac:	48 8b 9e a0 1c 00 00                            	mov    rbx,QWORD PTR [rsi+0x1ca0]
   1407a97b3:	48 8d 8e 98 1c 00 00                            	lea    rcx,[rsi+0x1c98]
   1407a97ba:	e8 d1 c5 10 00                                  	call   0x1408b5d90
   1407a97bf:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1407a97c4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1407a97c9:	48 8b 85 e0 2e 00 00                            	mov    rax,QWORD PTR [rbp+0x2ee0]
   1407a97d0:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1407a97d5:	48 8b 85 d8 2e 00 00                            	mov    rax,QWORD PTR [rbp+0x2ed8]
   1407a97dc:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1407a97e1:	4c 8b 4e 08                                     	mov    r9,QWORD PTR [rsi+0x8]
   1407a97e5:	4c 8b 85 d0 2e 00 00                            	mov    r8,QWORD PTR [rbp+0x2ed0]
   1407a97ec:	48 8b 95 c8 2e 00 00                            	mov    rdx,QWORD PTR [rbp+0x2ec8]
   1407a97f3:	48 8d 8e 18 2b 00 00                            	lea    rcx,[rsi+0x2b18]
   1407a97fa:	e8 f1 9f ef ff                                  	call   0x1406a37f0
   1407a97ff:	48 8b 86 40 36 00 00                            	mov    rax,QWORD PTR [rsi+0x3640]
   1407a9806:	4c 8b c6                                        	mov    r8,rsi
   1407a9809:	48 8d 15 70 9a 00 00                            	lea    rdx,[rip+0x9a70]        # 0x1407b3280
   1407a9810:	48 8b 48 60                                     	mov    rcx,QWORD PTR [rax+0x60]
   1407a9814:	e8 67 48 e1 ff                                  	call   0x1405be080
   1407a9819:	b9 60 00 00 00                                  	mov    ecx,0x60
   1407a981e:	e8 05 f4 1a 00                                  	call   0x140958c28
   1407a9823:	48 8b d8                                        	mov    rbx,rax
   1407a9826:	48 89 85 d8 2e 00 00                            	mov    QWORD PTR [rbp+0x2ed8],rax
   1407a982d:	c6 44 24 20 eb                                  	mov    BYTE PTR [rsp+0x20],0xeb
   1407a9832:	41 b1 14                                        	mov    r9b,0x14
   1407a9835:	41 b0 16                                        	mov    r8b,0x16
   1407a9838:	41 0f b6 d0                                     	movzx  edx,r8b
   1407a983c:	48 8d 8d d8 00 00 00                            	lea    rcx,[rbp+0xd8]
   1407a9843:	e8 c8 cc 9c ff                                  	call   0x140176510
   1407a9848:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a984a:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a984e:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a9856:	f3 44 0f 11 6c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm13
   1407a985d:	f3 0f 10 35 cb 67 40 00                         	movss  xmm6,DWORD PTR [rip+0x4067cb]        # 0x140bb0030
   1407a9865:	0f 28 de                                        	movaps xmm3,xmm6
   1407a9868:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1407a986c:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9870:	48 8b cb                                        	mov    rcx,rbx
   1407a9873:	e8 38 9d a9 ff                                  	call   0x1402435b0
   1407a9878:	90                                              	nop
   1407a9879:	4c 8b c0                                        	mov    r8,rax
   1407a987c:	4c 8d b6 70 1b 00 00                            	lea    r14,[rsi+0x1b70]
   1407a9883:	49 8b d6                                        	mov    rdx,r14
   1407a9886:	4c 8d be 20 1b 00 00                            	lea    r15,[rsi+0x1b20]
   1407a988d:	49 8b cf                                        	mov    rcx,r15
   1407a9890:	e8 cb d6 17 00                                  	call   0x140926f60
   1407a9895:	48 89 86 e8 3b 00 00                            	mov    QWORD PTR [rsi+0x3be8],rax
   1407a989c:	33 d2                                           	xor    edx,edx
   1407a989e:	48 8b c8                                        	mov    rcx,rax
   1407a98a1:	e8 aa 1d a3 ff                                  	call   0x1401db650
   1407a98a6:	b9 98 00 00 00                                  	mov    ecx,0x98
   1407a98ab:	e8 78 f3 1a 00                                  	call   0x140958c28
   1407a98b0:	48 8b f8                                        	mov    rdi,rax
   1407a98b3:	48 89 85 c8 2e 00 00                            	mov    QWORD PTR [rbp+0x2ec8],rax
   1407a98ba:	48 8d 85 90 2d 00 00                            	lea    rax,[rbp+0x2d90]
   1407a98c1:	48 89 85 78 0e 00 00                            	mov    QWORD PTR [rbp+0xe78],rax
   1407a98c8:	48 8d 15 6f 40 33 00                            	lea    rdx,[rip+0x33406f]        # 0x140add93e
   1407a98cf:	48 8d 8d 90 2d 00 00                            	lea    rcx,[rbp+0x2d90]
   1407a98d6:	e8 e5 1c 9d ff                                  	call   0x14017b5c0
   1407a98db:	48 8b d8                                        	mov    rbx,rax
   1407a98de:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a98e3:	41 b1 e6                                        	mov    r9b,0xe6
   1407a98e6:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a98ea:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a98ee:	48 8d 8d dc 00 00 00                            	lea    rcx,[rbp+0xdc]
   1407a98f5:	e8 16 cc 9c ff                                  	call   0x140176510
   1407a98fa:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a98fc:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1407a9903:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   1407a990a:	c7 44 24 40 04 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x4
   1407a9912:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1407a9917:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a991b:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a9923:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a992a:	0f 28 de                                        	movaps xmm3,xmm6
   1407a992d:	f3 0f 10 15 87 71 40 00                         	movss  xmm2,DWORD PTR [rip+0x407187]        # 0x140bb0abc
   1407a9935:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9939:	48 8b cf                                        	mov    rcx,rdi
   1407a993c:	e8 3f 32 a3 ff                                  	call   0x1401dcb80
   1407a9941:	90                                              	nop
   1407a9942:	4c 8b c0                                        	mov    r8,rax
   1407a9945:	49 8b d6                                        	mov    rdx,r14
   1407a9948:	49 8b cf                                        	mov    rcx,r15
   1407a994b:	e8 50 8f 14 00                                  	call   0x1408f28a0
   1407a9950:	48 89 86 d8 3b 00 00                            	mov    QWORD PTR [rsi+0x3bd8],rax
   1407a9957:	33 d2                                           	xor    edx,edx
   1407a9959:	48 8b c8                                        	mov    rcx,rax
   1407a995c:	e8 ef 1c a3 ff                                  	call   0x1401db650
   1407a9961:	b9 98 00 00 00                                  	mov    ecx,0x98
   1407a9966:	e8 bd f2 1a 00                                  	call   0x140958c28
   1407a996b:	48 8b f8                                        	mov    rdi,rax
   1407a996e:	48 89 85 80 0e 00 00                            	mov    QWORD PTR [rbp+0xe80],rax
   1407a9975:	48 8d 85 a0 2d 00 00                            	lea    rax,[rbp+0x2da0]
   1407a997c:	48 89 85 88 0e 00 00                            	mov    QWORD PTR [rbp+0xe88],rax
   1407a9983:	48 8d 15 b4 3f 33 00                            	lea    rdx,[rip+0x333fb4]        # 0x140add93e
   1407a998a:	48 8d 8d a0 2d 00 00                            	lea    rcx,[rbp+0x2da0]
   1407a9991:	e8 2a 1c 9d ff                                  	call   0x14017b5c0
   1407a9996:	48 8b d8                                        	mov    rbx,rax
   1407a9999:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1407a999e:	41 b1 e6                                        	mov    r9b,0xe6
   1407a99a1:	45 0f b6 c1                                     	movzx  r8d,r9b
   1407a99a5:	41 0f b6 d1                                     	movzx  edx,r9b
   1407a99a9:	48 8d 8d e0 00 00 00                            	lea    rcx,[rbp+0xe0]
   1407a99b0:	e8 5b cb 9c ff                                  	call   0x140176510
   1407a99b5:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a99b7:	f3 0f 10 05 bd 63 40 00                         	movss  xmm0,DWORD PTR [rip+0x4063bd]        # 0x140bafd7c
   1407a99bf:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1407a99c5:	f3 0f 10 0d fb 5e 40 00                         	movss  xmm1,DWORD PTR [rip+0x405efb]        # 0x140baf8c8
   1407a99cd:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   1407a99d3:	c7 44 24 40 04 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x4
   1407a99db:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1407a99e0:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a99e4:	c7 44 24 28 01 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1
   1407a99ec:	f3 44 0f 11 54 24 20                            	movss  DWORD PTR [rsp+0x20],xmm10
   1407a99f3:	0f 28 de                                        	movaps xmm3,xmm6
   1407a99f6:	f3 0f 10 15 ee 70 40 00                         	movss  xmm2,DWORD PTR [rip+0x4070ee]        # 0x140bb0aec
   1407a99fe:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9a02:	48 8b cf                                        	mov    rcx,rdi
   1407a9a05:	e8 76 31 a3 ff                                  	call   0x1401dcb80
   1407a9a0a:	90                                              	nop
   1407a9a0b:	4c 8b c0                                        	mov    r8,rax
   1407a9a0e:	49 8b d6                                        	mov    rdx,r14
   1407a9a11:	49 8b cf                                        	mov    rcx,r15
   1407a9a14:	e8 87 8e 14 00                                  	call   0x1408f28a0
   1407a9a19:	48 89 86 e0 3b 00 00                            	mov    QWORD PTR [rsi+0x3be0],rax
   1407a9a20:	33 d2                                           	xor    edx,edx
   1407a9a22:	48 8b c8                                        	mov    rcx,rax
   1407a9a25:	e8 26 1c a3 ff                                  	call   0x1401db650
   1407a9a2a:	48 8b 46 38                                     	mov    rax,QWORD PTR [rsi+0x38]
   1407a9a2e:	f3 0f 10 80 90 ae 0b 00                         	movss  xmm0,DWORD PTR [rax+0xbae90]
   1407a9a36:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1407a9a3c:	f3 0f 10 88 8c ae 0b 00                         	movss  xmm1,DWORD PTR [rax+0xbae8c]
   1407a9a44:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1407a9a4a:	f3 0f 10 98 84 ae 0b 00                         	movss  xmm3,DWORD PTR [rax+0xbae84]
   1407a9a52:	f3 0f 10 90 7c ae 0b 00                         	movss  xmm2,DWORD PTR [rax+0xbae7c]
   1407a9a5a:	49 8b d6                                        	mov    rdx,r14
   1407a9a5d:	48 8b 8e 28 3c 00 00                            	mov    rcx,QWORD PTR [rsi+0x3c28]
   1407a9a64:	e8 57 f3 fe ff                                  	call   0x140798dc0
   1407a9a69:	48 8b 86 38 36 00 00                            	mov    rax,QWORD PTR [rsi+0x3638]
   1407a9a70:	4c 8b 85 e8 2e 00 00                            	mov    r8,QWORD PTR [rbp+0x2ee8]
   1407a9a77:	49 81 c0 70 b6 0b 00                            	add    r8,0xbb670
   1407a9a7e:	48 8d 96 b8 36 00 00                            	lea    rdx,[rsi+0x36b8]
   1407a9a85:	48 8b 88 70 02 00 00                            	mov    rcx,QWORD PTR [rax+0x270]
   1407a9a8c:	e8 ef a6 e5 ff                                  	call   0x140604180
   1407a9a91:	b9 98 00 00 00                                  	mov    ecx,0x98
   1407a9a96:	e8 8d f1 1a 00                                  	call   0x140958c28
   1407a9a9b:	48 89 85 e8 2e 00 00                            	mov    QWORD PTR [rbp+0x2ee8],rax
   1407a9aa2:	c7 44 24 38 02 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x2
   1407a9aaa:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   1407a9ab2:	c7 44 24 28 07 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x7
   1407a9aba:	f3 0f 10 05 6a 60 40 00                         	movss  xmm0,DWORD PTR [rip+0x40606a]        # 0x140bafb2c
   1407a9ac2:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1407a9ac8:	0f 28 df                                        	movaps xmm3,xmm7
   1407a9acb:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1407a9acf:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9ad3:	48 8b c8                                        	mov    rcx,rax
   1407a9ad6:	e8 95 ba ee ff                                  	call   0x140695570
   1407a9adb:	90                                              	nop
   1407a9adc:	4c 8b c0                                        	mov    r8,rax
   1407a9adf:	49 8b d6                                        	mov    rdx,r14
   1407a9ae2:	49 8b cf                                        	mov    rcx,r15
   1407a9ae5:	e8 b6 8d 14 00                                  	call   0x1408f28a0
   1407a9aea:	48 89 86 00 3c 00 00                            	mov    QWORD PTR [rsi+0x3c00],rax
   1407a9af1:	33 d2                                           	xor    edx,edx
   1407a9af3:	48 8b c8                                        	mov    rcx,rax
   1407a9af6:	e8 55 1b a3 ff                                  	call   0x1401db650
   1407a9afb:	b9 38 00 00 00                                  	mov    ecx,0x38
   1407a9b00:	e8 23 f1 1a 00                                  	call   0x140958c28
   1407a9b05:	48 8b d8                                        	mov    rbx,rax
   1407a9b08:	48 89 85 90 0e 00 00                            	mov    QWORD PTR [rbp+0xe90],rax
   1407a9b0f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1407a9b14:	45 33 c9                                        	xor    r9d,r9d
   1407a9b17:	45 33 c0                                        	xor    r8d,r8d
   1407a9b1a:	33 d2                                           	xor    edx,edx
   1407a9b1c:	48 8d 8d e4 00 00 00                            	lea    rcx,[rbp+0xe4]
   1407a9b23:	e8 e8 c9 9c ff                                  	call   0x140176510
   1407a9b28:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1407a9b2a:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   1407a9b2e:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a9b36:	f3 0f 10 1d 1e 6d 40 00                         	movss  xmm3,DWORD PTR [rip+0x406d1e]        # 0x140bb085c
   1407a9b3e:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   1407a9b44:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1407a9b48:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9b4c:	48 8b cb                                        	mov    rcx,rbx
   1407a9b4f:	e8 dc 29 a3 ff                                  	call   0x1401dc530
   1407a9b54:	90                                              	nop
   1407a9b55:	4c 8b c0                                        	mov    r8,rax
   1407a9b58:	49 8b d6                                        	mov    rdx,r14
   1407a9b5b:	49 8b cf                                        	mov    rcx,r15
   1407a9b5e:	e8 3d 8d 14 00                                  	call   0x1408f28a0
   1407a9b63:	48 89 86 f8 3b 00 00                            	mov    QWORD PTR [rsi+0x3bf8],rax
   1407a9b6a:	b9 78 00 00 00                                  	mov    ecx,0x78
   1407a9b6f:	e8 b4 f0 1a 00                                  	call   0x140958c28
   1407a9b74:	48 89 85 98 0e 00 00                            	mov    QWORD PTR [rbp+0xe98],rax
   1407a9b7b:	c7 44 24 38 3c 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x3c
   1407a9b83:	c7 44 24 30 03 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x3
   1407a9b8b:	c7 44 24 28 04 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x4
   1407a9b93:	f3 44 0f 11 74 24 20                            	movss  DWORD PTR [rsp+0x20],xmm14
   1407a9b9a:	f3 0f 10 1d 5e 62 40 00                         	movss  xmm3,DWORD PTR [rip+0x40625e]        # 0x140bafe00
   1407a9ba2:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1407a9ba6:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1407a9baa:	48 8b c8                                        	mov    rcx,rax
   1407a9bad:	e8 1e c3 ee ff                                  	call   0x140695ed0
   1407a9bb2:	90                                              	nop
   1407a9bb3:	4c 8b c0                                        	mov    r8,rax
   1407a9bb6:	49 8b d6                                        	mov    rdx,r14
   1407a9bb9:	49 8b cf                                        	mov    rcx,r15
   1407a9bbc:	e8 df 8c 14 00                                  	call   0x1408f28a0
   1407a9bc1:	48 89 86 f0 3b 00 00                            	mov    QWORD PTR [rsi+0x3bf0],rax
   1407a9bc8:	33 d2                                           	xor    edx,edx
   1407a9bca:	48 8b c8                                        	mov    rcx,rax
   1407a9bcd:	e8 7e 1a a3 ff                                  	call   0x1401db650
   1407a9bd2:	4c 8d 9c 24 c8 2f 00 00                         	lea    r11,[rsp+0x2fc8]
   1407a9bda:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   1407a9bdf:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   1407a9be4:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   1407a9be9:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   1407a9bee:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   1407a9bf3:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   1407a9bf8:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   1407a9bfd:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   1407a9c05:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   1407a9c0d:	49 8b e3                                        	mov    rsp,r11
   1407a9c10:	41 5f                                           	pop    r15
   1407a9c12:	41 5e                                           	pop    r14
   1407a9c14:	41 5d                                           	pop    r13
   1407a9c16:	41 5c                                           	pop    r12
   1407a9c18:	5f                                              	pop    rdi
   1407a9c19:	5e                                              	pop    rsi
   1407a9c1a:	5b                                              	pop    rbx
   1407a9c1b:	5d                                              	pop    rbp
   1407a9c1c:	c3                                              	ret
