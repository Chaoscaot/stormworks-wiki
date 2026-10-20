
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403261d0 <.text+0x3251d0>:
   1403261d0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403261d5:	55                                              	push   rbp
   1403261d6:	56                                              	push   rsi
   1403261d7:	57                                              	push   rdi
   1403261d8:	41 54                                           	push   r12
   1403261da:	41 55                                           	push   r13
   1403261dc:	41 56                                           	push   r14
   1403261de:	41 57                                           	push   r15
   1403261e0:	48 8d 6c 24 b0                                  	lea    rbp,[rsp-0x50]
   1403261e5:	48 81 ec 50 01 00 00                            	sub    rsp,0x150
   1403261ec:	48 8b 05 1d ee 98 00                            	mov    rax,QWORD PTR [rip+0x98ee1d]        # 0x140cb5010
   1403261f3:	48 33 c4                                        	xor    rax,rsp
   1403261f6:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1403261fa:	49 8b f1                                        	mov    rsi,r9
   1403261fd:	4c 89 4d 88                                     	mov    QWORD PTR [rbp-0x78],r9
   140326201:	4d 8b e0                                        	mov    r12,r8
   140326204:	4c 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],r8
   140326208:	48 89 55 e0                                     	mov    QWORD PTR [rbp-0x20],rdx
   14032620c:	4c 8b e9                                        	mov    r13,rcx
   14032620f:	48 89 4d a8                                     	mov    QWORD PTR [rbp-0x58],rcx
   140326213:	33 ff                                           	xor    edi,edi
   140326215:	44 8b f7                                        	mov    r14d,edi
   140326218:	89 7c 24 34                                     	mov    DWORD PTR [rsp+0x34],edi
   14032621c:	41 38 78 24                                     	cmp    BYTE PTR [r8+0x24],dil
   140326220:	0f 85 bd 18 00 00                               	jne    0x140327ae3
   140326226:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   140326229:	8b 42 10                                        	mov    eax,DWORD PTR [rdx+0x10]
   14032622c:	85 c9                                           	test   ecx,ecx
   14032622e:	0f 85 18 03 00 00                               	jne    0x14032654c
   140326234:	a8 01                                           	test   al,0x1
   140326236:	0f 86 ba 24 00 00                               	jbe    0x1403286f6
   14032623c:	66 0f 6f 05 ec ad 88 00                         	movdqa xmm0,XMMWORD PTR [rip+0x88adec]        # 0x140bb1030
   140326244:	f3 0f 7f 45 f8                                  	movdqu XMMWORD PTR [rbp-0x8],xmm0
   140326249:	66 0f 6f c8                                     	movdqa xmm1,xmm0
   14032624d:	f3 0f 7f 45 08                                  	movdqu XMMWORD PTR [rbp+0x8],xmm0
   140326252:	c7 45 18 01 00 00 00                            	mov    DWORD PTR [rbp+0x18],0x1
   140326259:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   14032625d:	85 c0                                           	test   eax,eax
   14032625f:	75 23                                           	jne    0x140326284
   140326261:	48 8d 45 f8                                     	lea    rax,[rbp-0x8]
   140326265:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14032626a:	4d 8d 4d 30                                     	lea    r9,[r13+0x30]
   14032626e:	4c 8d 05 4b f0 82 00                            	lea    r8,[rip+0x82f04b]        # 0x140b552c0
   140326275:	48 8b d6                                        	mov    rdx,rsi
   140326278:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032627d:	e8 4e c7 e6 ff                                  	call   0x1401929d0
   140326282:	eb 58                                           	jmp    0x1403262dc
   140326284:	83 f8 01                                        	cmp    eax,0x1
   140326287:	75 53                                           	jne    0x1403262dc
   140326289:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14032628d:	83 7a 10 24                                     	cmp    DWORD PTR [rdx+0x10],0x24
   140326291:	72 49                                           	jb     0x1403262dc
   140326293:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   140326297:	75 1e                                           	jne    0x1403262b7
   140326299:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14032629d:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1403262a0:	41 0f 11 45 30                                  	movups XMMWORD PTR [r13+0x30],xmm0
   1403262a5:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1403262a9:	41 0f 11 4d 40                                  	movups XMMWORD PTR [r13+0x40],xmm1
   1403262ae:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403262b1:	41 89 45 50                                     	mov    DWORD PTR [r13+0x50],eax
   1403262b5:	eb 1c                                           	jmp    0x1403262d3
   1403262b7:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403262bb:	41 0f 10 45 30                                  	movups xmm0,XMMWORD PTR [r13+0x30]
   1403262c0:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   1403262c3:	41 0f 10 4d 40                                  	movups xmm1,XMMWORD PTR [r13+0x40]
   1403262c8:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   1403262cc:	41 8b 45 50                                     	mov    eax,DWORD PTR [r13+0x50]
   1403262d0:	89 41 20                                        	mov    DWORD PTR [rcx+0x20],eax
   1403262d3:	48 83 42 08 24                                  	add    QWORD PTR [rdx+0x8],0x24
   1403262d8:	83 42 10 dc                                     	add    DWORD PTR [rdx+0x10],0xffffffdc
   1403262dc:	49 8d 45 18                                     	lea    rax,[r13+0x18]
   1403262e0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403262e5:	4c 8d 0d bc 29 7e 00                            	lea    r9,[rip+0x7e29bc]        # 0x140b08ca8
   1403262ec:	4c 8b c6                                        	mov    r8,rsi
   1403262ef:	49 8b cc                                        	mov    rcx,r12
   1403262f2:	e8 59 ab 5d 00                                  	call   0x140900e50
   1403262f7:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1403262ff:	49 8d 5d 60                                     	lea    rbx,[r13+0x60]
   140326303:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326308:	85 c0                                           	test   eax,eax
   14032630a:	75 42                                           	jne    0x14032634e
   14032630c:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140326312:	75 17                                           	jne    0x14032632b
   140326314:	80 3b ff                                        	cmp    BYTE PTR [rbx],0xff
   140326317:	75 12                                           	jne    0x14032632b
   140326319:	80 7b 01 ff                                     	cmp    BYTE PTR [rbx+0x1],0xff
   14032631d:	75 0c                                           	jne    0x14032632b
   14032631f:	80 7b 02 ff                                     	cmp    BYTE PTR [rbx+0x2],0xff
   140326323:	75 06                                           	jne    0x14032632b
   140326325:	80 7b 03 ff                                     	cmp    BYTE PTR [rbx+0x3],0xff
   140326329:	74 54                                           	je     0x14032637f
   14032632b:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140326330:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326335:	4c 8b cb                                        	mov    r9,rbx
   140326338:	4c 8d 05 89 9b 83 00                            	lea    r8,[rip+0x839b89]        # 0x140b5fec8
   14032633f:	48 8b d6                                        	mov    rdx,rsi
   140326342:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326347:	e8 74 bc e6 ff                                  	call   0x140191fc0
   14032634c:	eb 31                                           	jmp    0x14032637f
   14032634e:	83 f8 01                                        	cmp    eax,0x1
   140326351:	75 2c                                           	jne    0x14032637f
   140326353:	49 8b 54 24 10                                  	mov    rdx,QWORD PTR [r12+0x10]
   140326358:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14032635c:	72 21                                           	jb     0x14032637f
   14032635e:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   140326362:	75 0a                                           	jne    0x14032636e
   140326364:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140326368:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14032636a:	89 0b                                           	mov    DWORD PTR [rbx],ecx
   14032636c:	eb 08                                           	jmp    0x140326376
   14032636e:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140326372:	8b 03                                           	mov    eax,DWORD PTR [rbx]
   140326374:	89 01                                           	mov    DWORD PTR [rcx],eax
   140326376:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14032637b:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14032637f:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326384:	85 c0                                           	test   eax,eax
   140326386:	75 4e                                           	jne    0x1403263d6
   140326388:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   14032638e:	75 27                                           	jne    0x1403263b7
   140326390:	0f b6 03                                        	movzx  eax,BYTE PTR [rbx]
   140326393:	41 38 45 64                                     	cmp    BYTE PTR [r13+0x64],al
   140326397:	75 1e                                           	jne    0x1403263b7
   140326399:	0f b6 43 01                                     	movzx  eax,BYTE PTR [rbx+0x1]
   14032639d:	41 38 45 65                                     	cmp    BYTE PTR [r13+0x65],al
   1403263a1:	75 14                                           	jne    0x1403263b7
   1403263a3:	0f b6 43 02                                     	movzx  eax,BYTE PTR [rbx+0x2]
   1403263a7:	41 38 45 66                                     	cmp    BYTE PTR [r13+0x66],al
   1403263ab:	75 0a                                           	jne    0x1403263b7
   1403263ad:	0f b6 43 03                                     	movzx  eax,BYTE PTR [rbx+0x3]
   1403263b1:	41 38 45 67                                     	cmp    BYTE PTR [r13+0x67],al
   1403263b5:	74 54                                           	je     0x14032640b
   1403263b7:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1403263bc:	4d 8d 4d 64                                     	lea    r9,[r13+0x64]
   1403263c0:	4c 8d 05 39 9b 83 00                            	lea    r8,[rip+0x839b39]        # 0x140b5ff00
   1403263c7:	48 8b d6                                        	mov    rdx,rsi
   1403263ca:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403263cf:	e8 ec bb e6 ff                                  	call   0x140191fc0
   1403263d4:	eb 35                                           	jmp    0x14032640b
   1403263d6:	83 f8 01                                        	cmp    eax,0x1
   1403263d9:	75 30                                           	jne    0x14032640b
   1403263db:	49 8b 54 24 10                                  	mov    rdx,QWORD PTR [r12+0x10]
   1403263e0:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403263e4:	72 25                                           	jb     0x14032640b
   1403263e6:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   1403263ea:	75 0c                                           	jne    0x1403263f8
   1403263ec:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403263f0:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403263f2:	41 89 4d 64                                     	mov    DWORD PTR [r13+0x64],ecx
   1403263f6:	eb 0a                                           	jmp    0x140326402
   1403263f8:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403263fc:	41 8b 45 64                                     	mov    eax,DWORD PTR [r13+0x64]
   140326400:	89 01                                           	mov    DWORD PTR [rcx],eax
   140326402:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140326407:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14032640b:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326410:	85 c0                                           	test   eax,eax
   140326412:	75 4e                                           	jne    0x140326462
   140326414:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   14032641a:	75 27                                           	jne    0x140326443
   14032641c:	0f b6 03                                        	movzx  eax,BYTE PTR [rbx]
   14032641f:	41 38 45 68                                     	cmp    BYTE PTR [r13+0x68],al
   140326423:	75 1e                                           	jne    0x140326443
   140326425:	0f b6 43 01                                     	movzx  eax,BYTE PTR [rbx+0x1]
   140326429:	41 38 45 69                                     	cmp    BYTE PTR [r13+0x69],al
   14032642d:	75 14                                           	jne    0x140326443
   14032642f:	0f b6 43 02                                     	movzx  eax,BYTE PTR [rbx+0x2]
   140326433:	41 38 45 6a                                     	cmp    BYTE PTR [r13+0x6a],al
   140326437:	75 0a                                           	jne    0x140326443
   140326439:	0f b6 43 03                                     	movzx  eax,BYTE PTR [rbx+0x3]
   14032643d:	41 38 45 6b                                     	cmp    BYTE PTR [r13+0x6b],al
   140326441:	74 54                                           	je     0x140326497
   140326443:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140326448:	4d 8d 4d 68                                     	lea    r9,[r13+0x68]
   14032644c:	4c 8d 05 9d 9a 83 00                            	lea    r8,[rip+0x839a9d]        # 0x140b5fef0
   140326453:	48 8b d6                                        	mov    rdx,rsi
   140326456:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032645b:	e8 60 bb e6 ff                                  	call   0x140191fc0
   140326460:	eb 35                                           	jmp    0x140326497
   140326462:	83 f8 01                                        	cmp    eax,0x1
   140326465:	75 30                                           	jne    0x140326497
   140326467:	49 8b 54 24 10                                  	mov    rdx,QWORD PTR [r12+0x10]
   14032646c:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140326470:	72 25                                           	jb     0x140326497
   140326472:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   140326476:	75 0c                                           	jne    0x140326484
   140326478:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14032647c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14032647e:	41 89 4d 68                                     	mov    DWORD PTR [r13+0x68],ecx
   140326482:	eb 0a                                           	jmp    0x14032648e
   140326484:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140326488:	41 8b 45 68                                     	mov    eax,DWORD PTR [r13+0x68]
   14032648c:	89 01                                           	mov    DWORD PTR [rcx],eax
   14032648e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140326493:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140326497:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14032649f:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   1403264a4:	85 c0                                           	test   eax,eax
   1403264a6:	75 48                                           	jne    0x1403264f0
   1403264a8:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   1403264ae:	75 1c                                           	jne    0x1403264cc
   1403264b0:	41 80 7d 6c ff                                  	cmp    BYTE PTR [r13+0x6c],0xff
   1403264b5:	75 15                                           	jne    0x1403264cc
   1403264b7:	41 80 7d 6d ff                                  	cmp    BYTE PTR [r13+0x6d],0xff
   1403264bc:	75 0e                                           	jne    0x1403264cc
   1403264be:	41 80 7d 6e ff                                  	cmp    BYTE PTR [r13+0x6e],0xff
   1403264c3:	75 07                                           	jne    0x1403264cc
   1403264c5:	41 80 7d 6f ff                                  	cmp    BYTE PTR [r13+0x6f],0xff
   1403264ca:	74 59                                           	je     0x140326525
   1403264cc:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   1403264d1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403264d6:	4d 8d 4d 6c                                     	lea    r9,[r13+0x6c]
   1403264da:	4c 8d 05 4f 9a 83 00                            	lea    r8,[rip+0x839a4f]        # 0x140b5ff30
   1403264e1:	48 8b d6                                        	mov    rdx,rsi
   1403264e4:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403264e9:	e8 d2 ba e6 ff                                  	call   0x140191fc0
   1403264ee:	eb 35                                           	jmp    0x140326525
   1403264f0:	83 f8 01                                        	cmp    eax,0x1
   1403264f3:	75 30                                           	jne    0x140326525
   1403264f5:	49 8b 54 24 10                                  	mov    rdx,QWORD PTR [r12+0x10]
   1403264fa:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403264fe:	72 25                                           	jb     0x140326525
   140326500:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   140326504:	75 0c                                           	jne    0x140326512
   140326506:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14032650a:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14032650c:	41 89 4d 6c                                     	mov    DWORD PTR [r13+0x6c],ecx
   140326510:	eb 0a                                           	jmp    0x14032651c
   140326512:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140326516:	41 8b 45 6c                                     	mov    eax,DWORD PTR [r13+0x6c]
   14032651a:	89 01                                           	mov    DWORD PTR [rcx],eax
   14032651c:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140326521:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140326525:	49 8d 45 70                                     	lea    rax,[r13+0x70]
   140326529:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14032652e:	4c 8d 0d 0f bd 85 00                            	lea    r9,[rip+0x85bd0f]        # 0x140b82244
   140326535:	4c 8d 05 e4 99 83 00                            	lea    r8,[rip+0x8399e4]        # 0x140b5ff20
   14032653c:	48 8b d6                                        	mov    rdx,rsi
   14032653f:	49 8b cc                                        	mov    rcx,r12
   140326542:	e8 49 ab 5d 00                                  	call   0x140901090
   140326547:	e9 aa 21 00 00                                  	jmp    0x1403286f6
   14032654c:	a8 01                                           	test   al,0x1
   14032654e:	0f 86 a2 21 00 00                               	jbe    0x1403286f6
   140326554:	49 8d 45 18                                     	lea    rax,[r13+0x18]
   140326558:	4c 8d 0d 09 9a 83 00                            	lea    r9,[rip+0x839a09]        # 0x140b5ff68
   14032655f:	4c 8b c6                                        	mov    r8,rsi
   140326562:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326567:	83 f9 03                                        	cmp    ecx,0x3
   14032656a:	49 8b cc                                        	mov    rcx,r12
   14032656d:	0f 85 45 0d 00 00                               	jne    0x1403272b8
   140326573:	e8 d8 a8 5d 00                                  	call   0x140900e50
   140326578:	48 89 7d 98                                     	mov    QWORD PTR [rbp-0x68],rdi
   14032657c:	48 89 7d a0                                     	mov    QWORD PTR [rbp-0x60],rdi
   140326580:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   140326584:	e8 e7 50 e5 ff                                  	call   0x14017b670
   140326589:	90                                              	nop
   14032658a:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   14032658f:	48 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],rdi
   140326594:	c7 44 24 40 13 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x13
   14032659c:	ba 14 00 00 00                                  	mov    edx,0x14
   1403265a1:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403265a6:	e8 05 66 e5 ff                                  	call   0x14017cbb0
   1403265ab:	8b 7c 24 40                                     	mov    edi,DWORD PTR [rsp+0x40]
   1403265af:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   1403265b3:	48 8d 15 86 99 83 00                            	lea    rdx,[rip+0x839986]        # 0x140b5ff40
   1403265ba:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1403265bf:	48 8b cb                                        	mov    rcx,rbx
   1403265c2:	e8 e9 6d 67 00                                  	call   0x14099d3b0
   1403265c7:	90                                              	nop
   1403265c8:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   1403265cd:	85 c0                                           	test   eax,eax
   1403265cf:	75 46                                           	jne    0x140326617
   1403265d1:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   1403265d7:	75 1a                                           	jne    0x1403265f3
   1403265d9:	8b 45 a0                                        	mov    eax,DWORD PTR [rbp-0x60]
   1403265dc:	3b c7                                           	cmp    eax,edi
   1403265de:	75 13                                           	jne    0x1403265f3
   1403265e0:	44 8b c0                                        	mov    r8d,eax
   1403265e3:	48 8b d3                                        	mov    rdx,rbx
   1403265e6:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   1403265ea:	e8 f1 74 67 00                                  	call   0x14099dae0
   1403265ef:	85 c0                                           	test   eax,eax
   1403265f1:	74 38                                           	je     0x14032662b
   1403265f3:	48 8d 44 24 38                                  	lea    rax,[rsp+0x38]
   1403265f8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403265fd:	4c 8d 4d 98                                     	lea    r9,[rbp-0x68]
   140326601:	4c 8d 05 dc 7b 7b 00                            	lea    r8,[rip+0x7b7bdc]        # 0x140ade1e4
   140326608:	48 8b d6                                        	mov    rdx,rsi
   14032660b:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326610:	e8 2b a6 e6 ff                                  	call   0x140190c40
   140326615:	eb 14                                           	jmp    0x14032662b
   140326617:	83 f8 01                                        	cmp    eax,0x1
   14032661a:	75 0f                                           	jne    0x14032662b
   14032661c:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   140326620:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140326625:	e8 36 25 e6 ff                                  	call   0x140188b60
   14032662a:	90                                              	nop
   14032662b:	48 85 db                                        	test   rbx,rbx
   14032662e:	74 11                                           	je     0x140326641
   140326630:	48 8b cb                                        	mov    rcx,rbx
   140326633:	e8 18 c7 68 00                                  	call   0x1409b2d50
   140326638:	33 c0                                           	xor    eax,eax
   14032663a:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14032663f:	eb 02                                           	jmp    0x140326643
   140326641:	33 c0                                           	xor    eax,eax
   140326643:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140326647:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   14032664f:	89 45 c8                                        	mov    DWORD PTR [rbp-0x38],eax
   140326652:	4c 8d 45 b8                                     	lea    r8,[rbp-0x48]
   140326656:	48 8d 15 63 65 7b 00                            	lea    rdx,[rip+0x7b6563]        # 0x140adcbc0
   14032665d:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   140326661:	e8 1a 62 e5 ff                                  	call   0x14017c880
   140326666:	33 f6                                           	xor    esi,esi
   140326668:	44 8b 7d c0                                     	mov    r15d,DWORD PTR [rbp-0x40]
   14032666c:	44 8b 65 c4                                     	mov    r12d,DWORD PTR [rbp-0x3c]
   140326670:	33 db                                           	xor    ebx,ebx
   140326672:	0f b7 c6                                        	movzx  eax,si
   140326675:	48 8d 3c 40                                     	lea    rdi,[rax+rax*2]
   140326679:	48 c1 e7 02                                     	shl    rdi,0x2
   14032667d:	45 8d 34 74                                     	lea    r14d,[r12+rsi*2]
   140326681:	44 03 f6                                        	add    r14d,esi
   140326684:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140326688:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140326690:	41 8d 04 1e                                     	lea    eax,[r14+rbx*1]
   140326694:	33 d2                                           	xor    edx,edx
   140326696:	41 f7 f7                                        	div    r15d
   140326699:	8b ca                                           	mov    ecx,edx
   14032669b:	48 c1 e1 04                                     	shl    rcx,0x4
   14032669f:	48 03 4d b8                                     	add    rcx,QWORD PTR [rbp-0x48]
   1403266a3:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403266a7:	76 0a                                           	jbe    0x1403266b3
   1403266a9:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403266ac:	e8 33 d4 68 00                                  	call   0x1409b3ae4
   1403266b1:	eb 02                                           	jmp    0x1403266b5
   1403266b3:	33 c0                                           	xor    eax,eax
   1403266b5:	42 89 44 2f 30                                  	mov    DWORD PTR [rdi+r13*1+0x30],eax
   1403266ba:	ff c3                                           	inc    ebx
   1403266bc:	48 83 c7 04                                     	add    rdi,0x4
   1403266c0:	83 fb 03                                        	cmp    ebx,0x3
   1403266c3:	72 cb                                           	jb     0x140326690
   1403266c5:	ff c6                                           	inc    esi
   1403266c7:	83 fe 03                                        	cmp    esi,0x3
   1403266ca:	72 a4                                           	jb     0x140326670
   1403266cc:	48 c7 44 24 68 00 00 00 00                      	mov    QWORD PTR [rsp+0x68],0x0
   1403266d5:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1403266de:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403266e3:	e8 88 4f e5 ff                                  	call   0x14017b670
   1403266e8:	90                                              	nop
   1403266e9:	45 33 ff                                        	xor    r15d,r15d
   1403266ec:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   1403266f1:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   1403266f6:	c7 44 24 40 06 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x6
   1403266fe:	41 8d 57 07                                     	lea    edx,[r15+0x7]
   140326702:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326707:	e8 a4 64 e5 ff                                  	call   0x14017cbb0
   14032670c:	8b 7c 24 40                                     	mov    edi,DWORD PTR [rsp+0x40]
   140326710:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   140326714:	48 8d 15 89 99 83 00                            	lea    rdx,[rip+0x839989]        # 0x140b600a4
   14032671b:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   140326720:	48 8b cb                                        	mov    rcx,rbx
   140326723:	e8 88 6c 67 00                                  	call   0x14099d3b0
   140326728:	90                                              	nop
   140326729:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14032672d:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326732:	85 c0                                           	test   eax,eax
   140326734:	75 4f                                           	jne    0x140326785
   140326736:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   14032673c:	75 21                                           	jne    0x14032675f
   14032673e:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   140326743:	44 3b f7                                        	cmp    r14d,edi
   140326746:	75 17                                           	jne    0x14032675f
   140326748:	45 8b c6                                        	mov    r8d,r14d
   14032674b:	48 8b d3                                        	mov    rdx,rbx
   14032674e:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   140326753:	48 8b ce                                        	mov    rcx,rsi
   140326756:	e8 85 73 67 00                                  	call   0x14099dae0
   14032675b:	85 c0                                           	test   eax,eax
   14032675d:	74 44                                           	je     0x1403267a3
   14032675f:	48 8d 44 24 38                                  	lea    rax,[rsp+0x38]
   140326764:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326769:	4c 8d 4c 24 68                                  	lea    r9,[rsp+0x68]
   14032676e:	4c 8d 05 2b 99 83 00                            	lea    r8,[rip+0x83992b]        # 0x140b600a0
   140326775:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140326779:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032677e:	e8 bd a4 e6 ff                                  	call   0x140190c40
   140326783:	eb 14                                           	jmp    0x140326799
   140326785:	83 f8 01                                        	cmp    eax,0x1
   140326788:	75 0f                                           	jne    0x140326799
   14032678a:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14032678f:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140326794:	e8 c7 23 e6 ff                                  	call   0x140188b60
   140326799:	44 8b 74 24 70                                  	mov    r14d,DWORD PTR [rsp+0x70]
   14032679e:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   1403267a3:	48 85 db                                        	test   rbx,rbx
   1403267a6:	74 0d                                           	je     0x1403267b5
   1403267a8:	48 8b cb                                        	mov    rcx,rbx
   1403267ab:	e8 a0 c5 68 00                                  	call   0x1409b2d50
   1403267b0:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   1403267b5:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   1403267ba:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   1403267bf:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1403267c4:	e8 a7 4e e5 ff                                  	call   0x14017b670
   1403267c9:	c7 44 24 34 01 00 00 00                         	mov    DWORD PTR [rsp+0x34],0x1
   1403267d1:	41 8d 7e 02                                     	lea    edi,[r14+0x2]
   1403267d5:	89 7c 24 50                                     	mov    DWORD PTR [rsp+0x50],edi
   1403267d9:	8d 57 01                                        	lea    edx,[rdi+0x1]
   1403267dc:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1403267e1:	e8 ca 63 e5 ff                                  	call   0x14017cbb0
   1403267e6:	41 8b de                                        	mov    ebx,r14d
   1403267e9:	45 8b c6                                        	mov    r8d,r14d
   1403267ec:	48 8b d6                                        	mov    rdx,rsi
   1403267ef:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403267f4:	48 8b ce                                        	mov    rcx,rsi
   1403267f7:	e8 b4 6b 67 00                                  	call   0x14099d3b0
   1403267fc:	0f b7 05 ad 98 83 00                            	movzx  eax,WORD PTR [rip+0x8398ad]        # 0x140b600b0
   140326803:	66 89 04 33                                     	mov    WORD PTR [rbx+rsi*1],ax
   140326807:	0f b6 05 a4 98 83 00                            	movzx  eax,BYTE PTR [rip+0x8398a4]        # 0x140b600b2
   14032680e:	88 44 33 02                                     	mov    BYTE PTR [rbx+rsi*1+0x2],al
   140326812:	b8 08 00 00 00                                  	mov    eax,0x8
   140326817:	3b f8                                           	cmp    edi,eax
   140326819:	0f 47 f8                                        	cmova  edi,eax
   14032681c:	83 ff ff                                        	cmp    edi,0xffffffff
   14032681f:	0f 44 7c 24 50                                  	cmove  edi,DWORD PTR [rsp+0x50]
   140326824:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   140326829:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   14032682e:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326833:	e8 38 4e e5 ff                                  	call   0x14017b670
   140326838:	be 03 00 00 00                                  	mov    esi,0x3
   14032683d:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326841:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   140326845:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326848:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032684d:	e8 5e 63 e5 ff                                  	call   0x14017cbb0
   140326852:	8b 5c 24 40                                     	mov    ebx,DWORD PTR [rsp+0x40]
   140326856:	4c 8b 7c 24 38                                  	mov    r15,QWORD PTR [rsp+0x38]
   14032685b:	42 c6 04 3b 00                                  	mov    BYTE PTR [rbx+r15*1],0x0
   140326860:	44 8b c7                                        	mov    r8d,edi
   140326863:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   140326868:	48 8b d7                                        	mov    rdx,rdi
   14032686b:	49 8b cf                                        	mov    rcx,r15
   14032686e:	e8 3d 6b 67 00                                  	call   0x14099d3b0
   140326873:	85 db                                           	test   ebx,ebx
   140326875:	74 14                                           	je     0x14032688b
   140326877:	33 d2                                           	xor    edx,edx
   140326879:	44 8d 46 0d                                     	lea    r8d,[rsi+0xd]
   14032687d:	49 8b cf                                        	mov    rcx,r15
   140326880:	e8 77 42 68 00                                  	call   0x1409aaafc
   140326885:	8b c8                                           	mov    ecx,eax
   140326887:	33 db                                           	xor    ebx,ebx
   140326889:	eb 04                                           	jmp    0x14032688f
   14032688b:	33 db                                           	xor    ebx,ebx
   14032688d:	8b cb                                           	mov    ecx,ebx
   14032688f:	8b c1                                           	mov    eax,ecx
   140326891:	c1 e8 18                                        	shr    eax,0x18
   140326894:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140326898:	8b c1                                           	mov    eax,ecx
   14032689a:	c1 e8 10                                        	shr    eax,0x10
   14032689d:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   1403268a1:	8b c1                                           	mov    eax,ecx
   1403268a3:	c1 e8 08                                        	shr    eax,0x8
   1403268a6:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   1403268aa:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   1403268ae:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1403268b2:	41 89 45 60                                     	mov    DWORD PTR [r13+0x60],eax
   1403268b6:	83 e6 fd                                        	and    esi,0xfffffffd
   1403268b9:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   1403268bd:	4d 85 ff                                        	test   r15,r15
   1403268c0:	74 11                                           	je     0x1403268d3
   1403268c2:	49 8b cf                                        	mov    rcx,r15
   1403268c5:	e8 86 c4 68 00                                  	call   0x1409b2d50
   1403268ca:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   1403268d3:	83 e6 fe                                        	and    esi,0xfffffffe
   1403268d6:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   1403268da:	48 85 ff                                        	test   rdi,rdi
   1403268dd:	74 11                                           	je     0x1403268f0
   1403268df:	48 8b cf                                        	mov    rcx,rdi
   1403268e2:	e8 69 c4 68 00                                  	call   0x1409b2d50
   1403268e7:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   1403268f0:	48 89 5d a8                                     	mov    QWORD PTR [rbp-0x58],rbx
   1403268f4:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   1403268fc:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   140326900:	e8 6b 4d e5 ff                                  	call   0x14017b670
   140326905:	90                                              	nop
   140326906:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14032690b:	85 c0                                           	test   eax,eax
   14032690d:	75 4d                                           	jne    0x14032695c
   14032690f:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140326915:	75 20                                           	jne    0x140326937
   140326917:	8b 5d b0                                        	mov    ebx,DWORD PTR [rbp-0x50]
   14032691a:	41 3b de                                        	cmp    ebx,r14d
   14032691d:	75 18                                           	jne    0x140326937
   14032691f:	44 8b c3                                        	mov    r8d,ebx
   140326922:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140326927:	4c 8b 7d a8                                     	mov    r15,QWORD PTR [rbp-0x58]
   14032692b:	49 8b cf                                        	mov    rcx,r15
   14032692e:	e8 ad 71 67 00                                  	call   0x14099dae0
   140326933:	85 c0                                           	test   eax,eax
   140326935:	74 3f                                           	je     0x140326976
   140326937:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032693c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326941:	4c 8d 4d a8                                     	lea    r9,[rbp-0x58]
   140326945:	4c 8d 05 60 97 83 00                            	lea    r8,[rip+0x839760]        # 0x140b600ac
   14032694c:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140326950:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326955:	e8 e6 a2 e6 ff                                  	call   0x140190c40
   14032695a:	eb 13                                           	jmp    0x14032696f
   14032695c:	83 f8 01                                        	cmp    eax,0x1
   14032695f:	75 0e                                           	jne    0x14032696f
   140326961:	48 8d 55 a8                                     	lea    rdx,[rbp-0x58]
   140326965:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032696a:	e8 f1 21 e6 ff                                  	call   0x140188b60
   14032696f:	8b 5d b0                                        	mov    ebx,DWORD PTR [rbp-0x50]
   140326972:	4c 8b 7d a8                                     	mov    r15,QWORD PTR [rbp-0x58]
   140326976:	33 c0                                           	xor    eax,eax
   140326978:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   14032697d:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   140326982:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326987:	e8 e4 4c e5 ff                                  	call   0x14017b670
   14032698c:	83 ce 04                                        	or     esi,0x4
   14032698f:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326993:	8d 7b 02                                        	lea    edi,[rbx+0x2]
   140326996:	89 7c 24 50                                     	mov    DWORD PTR [rsp+0x50],edi
   14032699a:	8d 57 01                                        	lea    edx,[rdi+0x1]
   14032699d:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1403269a2:	e8 09 62 e5 ff                                  	call   0x14017cbb0
   1403269a7:	4c 8b c3                                        	mov    r8,rbx
   1403269aa:	49 8b d7                                        	mov    rdx,r15
   1403269ad:	4c 8b 7c 24 48                                  	mov    r15,QWORD PTR [rsp+0x48]
   1403269b2:	49 8b cf                                        	mov    rcx,r15
   1403269b5:	e8 f6 69 67 00                                  	call   0x14099d3b0
   1403269ba:	0f b7 05 ef 96 83 00                            	movzx  eax,WORD PTR [rip+0x8396ef]        # 0x140b600b0
   1403269c1:	66 42 89 04 3b                                  	mov    WORD PTR [rbx+r15*1],ax
   1403269c6:	0f b6 05 e5 96 83 00                            	movzx  eax,BYTE PTR [rip+0x8396e5]        # 0x140b600b2
   1403269cd:	42 88 44 3b 02                                  	mov    BYTE PTR [rbx+r15*1+0x2],al
   1403269d2:	83 ff 08                                        	cmp    edi,0x8
   1403269d5:	b8 08 00 00 00                                  	mov    eax,0x8
   1403269da:	0f 47 f8                                        	cmova  edi,eax
   1403269dd:	83 ff ff                                        	cmp    edi,0xffffffff
   1403269e0:	0f 44 7c 24 50                                  	cmove  edi,DWORD PTR [rsp+0x50]
   1403269e5:	33 c0                                           	xor    eax,eax
   1403269e7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403269ec:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403269f1:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403269f6:	e8 75 4c e5 ff                                  	call   0x14017b670
   1403269fb:	83 ce 08                                        	or     esi,0x8
   1403269fe:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326a02:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   140326a06:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326a09:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326a0e:	e8 9d 61 e5 ff                                  	call   0x14017cbb0
   140326a13:	8b 5c 24 40                                     	mov    ebx,DWORD PTR [rsp+0x40]
   140326a17:	4c 8b 7c 24 38                                  	mov    r15,QWORD PTR [rsp+0x38]
   140326a1c:	42 c6 04 3b 00                                  	mov    BYTE PTR [rbx+r15*1],0x0
   140326a21:	44 8b c7                                        	mov    r8d,edi
   140326a24:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   140326a29:	48 8b d7                                        	mov    rdx,rdi
   140326a2c:	49 8b cf                                        	mov    rcx,r15
   140326a2f:	e8 7c 69 67 00                                  	call   0x14099d3b0
   140326a34:	85 db                                           	test   ebx,ebx
   140326a36:	74 12                                           	je     0x140326a4a
   140326a38:	33 d2                                           	xor    edx,edx
   140326a3a:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   140326a3e:	49 8b cf                                        	mov    rcx,r15
   140326a41:	e8 b6 40 68 00                                  	call   0x1409aaafc
   140326a46:	8b c8                                           	mov    ecx,eax
   140326a48:	eb 02                                           	jmp    0x140326a4c
   140326a4a:	33 c9                                           	xor    ecx,ecx
   140326a4c:	8b c1                                           	mov    eax,ecx
   140326a4e:	c1 e8 18                                        	shr    eax,0x18
   140326a51:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140326a55:	8b c1                                           	mov    eax,ecx
   140326a57:	c1 e8 10                                        	shr    eax,0x10
   140326a5a:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140326a5e:	8b c1                                           	mov    eax,ecx
   140326a60:	c1 e8 08                                        	shr    eax,0x8
   140326a63:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140326a67:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   140326a6b:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140326a6f:	41 89 45 64                                     	mov    DWORD PTR [r13+0x64],eax
   140326a73:	83 e6 f7                                        	and    esi,0xfffffff7
   140326a76:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326a7a:	4d 85 ff                                        	test   r15,r15
   140326a7d:	74 10                                           	je     0x140326a8f
   140326a7f:	49 8b cf                                        	mov    rcx,r15
   140326a82:	e8 c9 c2 68 00                                  	call   0x1409b2d50
   140326a87:	45 33 ff                                        	xor    r15d,r15d
   140326a8a:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   140326a8f:	83 e6 fb                                        	and    esi,0xfffffffb
   140326a92:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326a96:	48 85 ff                                        	test   rdi,rdi
   140326a99:	74 11                                           	je     0x140326aac
   140326a9b:	48 8b cf                                        	mov    rcx,rdi
   140326a9e:	e8 ad c2 68 00                                  	call   0x1409b2d50
   140326aa3:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140326aac:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   140326ab1:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   140326aba:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140326abf:	e8 ac 4b e5 ff                                  	call   0x14017b670
   140326ac4:	90                                              	nop
   140326ac5:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326aca:	85 c0                                           	test   eax,eax
   140326acc:	75 50                                           	jne    0x140326b1e
   140326ace:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140326ad4:	75 22                                           	jne    0x140326af8
   140326ad6:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   140326ada:	41 3b de                                        	cmp    ebx,r14d
   140326add:	75 19                                           	jne    0x140326af8
   140326adf:	44 8b c3                                        	mov    r8d,ebx
   140326ae2:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140326ae7:	4c 8b 74 24 58                                  	mov    r14,QWORD PTR [rsp+0x58]
   140326aec:	49 8b ce                                        	mov    rcx,r14
   140326aef:	e8 ec 6f 67 00                                  	call   0x14099dae0
   140326af4:	85 c0                                           	test   eax,eax
   140326af6:	74 43                                           	je     0x140326b3b
   140326af8:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   140326afd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326b02:	4c 8d 4c 24 58                                  	lea    r9,[rsp+0x58]
   140326b07:	4c 8d 05 c6 95 83 00                            	lea    r8,[rip+0x8395c6]        # 0x140b600d4
   140326b0e:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140326b12:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326b17:	e8 24 a1 e6 ff                                  	call   0x140190c40
   140326b1c:	eb 14                                           	jmp    0x140326b32
   140326b1e:	83 f8 01                                        	cmp    eax,0x1
   140326b21:	75 0f                                           	jne    0x140326b32
   140326b23:	48 8d 54 24 58                                  	lea    rdx,[rsp+0x58]
   140326b28:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140326b2d:	e8 2e 20 e6 ff                                  	call   0x140188b60
   140326b32:	8b 5c 24 60                                     	mov    ebx,DWORD PTR [rsp+0x60]
   140326b36:	4c 8b 74 24 58                                  	mov    r14,QWORD PTR [rsp+0x58]
   140326b3b:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   140326b40:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140326b49:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326b4e:	e8 1d 4b e5 ff                                  	call   0x14017b670
   140326b53:	83 ce 10                                        	or     esi,0x10
   140326b56:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326b5a:	8d 7b 02                                        	lea    edi,[rbx+0x2]
   140326b5d:	89 7c 24 50                                     	mov    DWORD PTR [rsp+0x50],edi
   140326b61:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326b64:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326b69:	e8 42 60 e5 ff                                  	call   0x14017cbb0
   140326b6e:	4c 8b c3                                        	mov    r8,rbx
   140326b71:	49 8b d6                                        	mov    rdx,r14
   140326b74:	4c 8b 7c 24 48                                  	mov    r15,QWORD PTR [rsp+0x48]
   140326b79:	49 8b cf                                        	mov    rcx,r15
   140326b7c:	e8 2f 68 67 00                                  	call   0x14099d3b0
   140326b81:	0f b7 05 28 95 83 00                            	movzx  eax,WORD PTR [rip+0x839528]        # 0x140b600b0
   140326b88:	66 42 89 04 3b                                  	mov    WORD PTR [rbx+r15*1],ax
   140326b8d:	0f b6 05 1e 95 83 00                            	movzx  eax,BYTE PTR [rip+0x83951e]        # 0x140b600b2
   140326b94:	42 88 44 3b 02                                  	mov    BYTE PTR [rbx+r15*1+0x2],al
   140326b99:	83 ff 08                                        	cmp    edi,0x8
   140326b9c:	b8 08 00 00 00                                  	mov    eax,0x8
   140326ba1:	0f 47 f8                                        	cmova  edi,eax
   140326ba4:	83 ff ff                                        	cmp    edi,0xffffffff
   140326ba7:	0f 44 7c 24 50                                  	cmove  edi,DWORD PTR [rsp+0x50]
   140326bac:	33 c0                                           	xor    eax,eax
   140326bae:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140326bb3:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140326bb8:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326bbd:	e8 ae 4a e5 ff                                  	call   0x14017b670
   140326bc2:	83 ce 20                                        	or     esi,0x20
   140326bc5:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326bc9:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   140326bcd:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326bd0:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326bd5:	e8 d6 5f e5 ff                                  	call   0x14017cbb0
   140326bda:	8b 5c 24 40                                     	mov    ebx,DWORD PTR [rsp+0x40]
   140326bde:	4c 8b 74 24 38                                  	mov    r14,QWORD PTR [rsp+0x38]
   140326be3:	42 c6 04 33 00                                  	mov    BYTE PTR [rbx+r14*1],0x0
   140326be8:	44 8b c7                                        	mov    r8d,edi
   140326beb:	49 8b d7                                        	mov    rdx,r15
   140326bee:	49 8b ce                                        	mov    rcx,r14
   140326bf1:	e8 ba 67 67 00                                  	call   0x14099d3b0
   140326bf6:	85 db                                           	test   ebx,ebx
   140326bf8:	74 12                                           	je     0x140326c0c
   140326bfa:	33 d2                                           	xor    edx,edx
   140326bfc:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   140326c00:	49 8b ce                                        	mov    rcx,r14
   140326c03:	e8 f4 3e 68 00                                  	call   0x1409aaafc
   140326c08:	8b c8                                           	mov    ecx,eax
   140326c0a:	eb 02                                           	jmp    0x140326c0e
   140326c0c:	33 c9                                           	xor    ecx,ecx
   140326c0e:	8b c1                                           	mov    eax,ecx
   140326c10:	c1 e8 18                                        	shr    eax,0x18
   140326c13:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140326c17:	8b c1                                           	mov    eax,ecx
   140326c19:	c1 e8 10                                        	shr    eax,0x10
   140326c1c:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140326c20:	8b c1                                           	mov    eax,ecx
   140326c22:	c1 e8 08                                        	shr    eax,0x8
   140326c25:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140326c29:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   140326c2d:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140326c31:	41 89 45 68                                     	mov    DWORD PTR [r13+0x68],eax
   140326c35:	83 e6 df                                        	and    esi,0xffffffdf
   140326c38:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326c3c:	4d 85 f6                                        	test   r14,r14
   140326c3f:	74 11                                           	je     0x140326c52
   140326c41:	49 8b ce                                        	mov    rcx,r14
   140326c44:	e8 07 c1 68 00                                  	call   0x1409b2d50
   140326c49:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   140326c52:	83 e6 ef                                        	and    esi,0xffffffef
   140326c55:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326c59:	4d 85 ff                                        	test   r15,r15
   140326c5c:	74 10                                           	je     0x140326c6e
   140326c5e:	49 8b cf                                        	mov    rcx,r15
   140326c61:	e8 ea c0 68 00                                  	call   0x1409b2d50
   140326c66:	45 33 ff                                        	xor    r15d,r15d
   140326c69:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   140326c6e:	4c 89 7c 24 78                                  	mov    QWORD PTR [rsp+0x78],r15
   140326c73:	48 c7 45 80 00 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x0
   140326c7b:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   140326c80:	e8 eb 49 e5 ff                                  	call   0x14017b670
   140326c85:	90                                              	nop
   140326c86:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   140326c8b:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   140326c94:	c7 44 24 40 06 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x6
   140326c9c:	ba 07 00 00 00                                  	mov    edx,0x7
   140326ca1:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326ca6:	e8 05 5f e5 ff                                  	call   0x14017cbb0
   140326cab:	44 8b 74 24 40                                  	mov    r14d,DWORD PTR [rsp+0x40]
   140326cb0:	4d 8d 46 01                                     	lea    r8,[r14+0x1]
   140326cb4:	48 8d 15 e9 93 83 00                            	lea    rdx,[rip+0x8393e9]        # 0x140b600a4
   140326cbb:	48 8b 7c 24 38                                  	mov    rdi,QWORD PTR [rsp+0x38]
   140326cc0:	48 8b cf                                        	mov    rcx,rdi
   140326cc3:	e8 e8 66 67 00                                  	call   0x14099d3b0
   140326cc8:	90                                              	nop
   140326cc9:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326cce:	85 c0                                           	test   eax,eax
   140326cd0:	75 4d                                           	jne    0x140326d1f
   140326cd2:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140326cd8:	75 1f                                           	jne    0x140326cf9
   140326cda:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   140326cdd:	41 3b de                                        	cmp    ebx,r14d
   140326ce0:	75 17                                           	jne    0x140326cf9
   140326ce2:	44 8b c3                                        	mov    r8d,ebx
   140326ce5:	48 8b d7                                        	mov    rdx,rdi
   140326ce8:	4c 8b 74 24 78                                  	mov    r14,QWORD PTR [rsp+0x78]
   140326ced:	49 8b ce                                        	mov    rcx,r14
   140326cf0:	e8 eb 6d 67 00                                  	call   0x14099dae0
   140326cf5:	85 c0                                           	test   eax,eax
   140326cf7:	74 42                                           	je     0x140326d3b
   140326cf9:	48 8d 44 24 38                                  	lea    rax,[rsp+0x38]
   140326cfe:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326d03:	4c 8d 4c 24 78                                  	lea    r9,[rsp+0x78]
   140326d08:	4c 8d 05 c1 93 83 00                            	lea    r8,[rip+0x8393c1]        # 0x140b600d0
   140326d0f:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140326d13:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326d18:	e8 23 9f e6 ff                                  	call   0x140190c40
   140326d1d:	eb 14                                           	jmp    0x140326d33
   140326d1f:	83 f8 01                                        	cmp    eax,0x1
   140326d22:	75 0f                                           	jne    0x140326d33
   140326d24:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   140326d29:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140326d2e:	e8 2d 1e e6 ff                                  	call   0x140188b60
   140326d33:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   140326d36:	4c 8b 74 24 78                                  	mov    r14,QWORD PTR [rsp+0x78]
   140326d3b:	48 85 ff                                        	test   rdi,rdi
   140326d3e:	74 11                                           	je     0x140326d51
   140326d40:	48 8b cf                                        	mov    rcx,rdi
   140326d43:	e8 08 c0 68 00                                  	call   0x1409b2d50
   140326d48:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   140326d51:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   140326d56:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140326d5f:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326d64:	e8 07 49 e5 ff                                  	call   0x14017b670
   140326d69:	83 ce 40                                        	or     esi,0x40
   140326d6c:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326d70:	8d 7b 02                                        	lea    edi,[rbx+0x2]
   140326d73:	89 7c 24 50                                     	mov    DWORD PTR [rsp+0x50],edi
   140326d77:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326d7a:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326d7f:	e8 2c 5e e5 ff                                  	call   0x14017cbb0
   140326d84:	4c 8b c3                                        	mov    r8,rbx
   140326d87:	49 8b d6                                        	mov    rdx,r14
   140326d8a:	4c 8b 7c 24 48                                  	mov    r15,QWORD PTR [rsp+0x48]
   140326d8f:	49 8b cf                                        	mov    rcx,r15
   140326d92:	e8 19 66 67 00                                  	call   0x14099d3b0
   140326d97:	0f b7 05 12 93 83 00                            	movzx  eax,WORD PTR [rip+0x839312]        # 0x140b600b0
   140326d9e:	66 42 89 04 3b                                  	mov    WORD PTR [rbx+r15*1],ax
   140326da3:	0f b6 05 08 93 83 00                            	movzx  eax,BYTE PTR [rip+0x839308]        # 0x140b600b2
   140326daa:	42 88 44 3b 02                                  	mov    BYTE PTR [rbx+r15*1+0x2],al
   140326daf:	83 ff 08                                        	cmp    edi,0x8
   140326db2:	b8 08 00 00 00                                  	mov    eax,0x8
   140326db7:	0f 47 f8                                        	cmova  edi,eax
   140326dba:	83 ff ff                                        	cmp    edi,0xffffffff
   140326dbd:	0f 44 7c 24 50                                  	cmove  edi,DWORD PTR [rsp+0x50]
   140326dc2:	33 c0                                           	xor    eax,eax
   140326dc4:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140326dc9:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140326dce:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326dd3:	e8 98 48 e5 ff                                  	call   0x14017b670
   140326dd8:	0f ba ee 07                                     	bts    esi,0x7
   140326ddc:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326de0:	89 7c 24 40                                     	mov    DWORD PTR [rsp+0x40],edi
   140326de4:	8d 57 01                                        	lea    edx,[rdi+0x1]
   140326de7:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140326dec:	e8 bf 5d e5 ff                                  	call   0x14017cbb0
   140326df1:	8b 5c 24 40                                     	mov    ebx,DWORD PTR [rsp+0x40]
   140326df5:	4c 8b 74 24 38                                  	mov    r14,QWORD PTR [rsp+0x38]
   140326dfa:	42 c6 04 33 00                                  	mov    BYTE PTR [rbx+r14*1],0x0
   140326dff:	44 8b c7                                        	mov    r8d,edi
   140326e02:	49 8b d7                                        	mov    rdx,r15
   140326e05:	49 8b ce                                        	mov    rcx,r14
   140326e08:	e8 a3 65 67 00                                  	call   0x14099d3b0
   140326e0d:	85 db                                           	test   ebx,ebx
   140326e0f:	74 12                                           	je     0x140326e23
   140326e11:	33 d2                                           	xor    edx,edx
   140326e13:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   140326e17:	49 8b ce                                        	mov    rcx,r14
   140326e1a:	e8 dd 3c 68 00                                  	call   0x1409aaafc
   140326e1f:	8b c8                                           	mov    ecx,eax
   140326e21:	eb 02                                           	jmp    0x140326e25
   140326e23:	33 c9                                           	xor    ecx,ecx
   140326e25:	8b c1                                           	mov    eax,ecx
   140326e27:	c1 e8 18                                        	shr    eax,0x18
   140326e2a:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140326e2e:	8b c1                                           	mov    eax,ecx
   140326e30:	c1 e8 10                                        	shr    eax,0x10
   140326e33:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140326e37:	8b c1                                           	mov    eax,ecx
   140326e39:	c1 e8 08                                        	shr    eax,0x8
   140326e3c:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140326e40:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   140326e44:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140326e48:	41 89 45 6c                                     	mov    DWORD PTR [r13+0x6c],eax
   140326e4c:	0f ba f6 07                                     	btr    esi,0x7
   140326e50:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326e54:	4d 85 f6                                        	test   r14,r14
   140326e57:	74 10                                           	je     0x140326e69
   140326e59:	49 8b ce                                        	mov    rcx,r14
   140326e5c:	e8 ef be 68 00                                  	call   0x1409b2d50
   140326e61:	45 33 f6                                        	xor    r14d,r14d
   140326e64:	4c 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],r14
   140326e69:	83 e6 bf                                        	and    esi,0xffffffbf
   140326e6c:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140326e70:	4d 85 ff                                        	test   r15,r15
   140326e73:	74 11                                           	je     0x140326e86
   140326e75:	49 8b cf                                        	mov    rcx,r15
   140326e78:	e8 d3 be 68 00                                  	call   0x1409b2d50
   140326e7d:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140326e86:	4c 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],r14
   140326e8b:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140326e94:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326e99:	e8 d2 47 e5 ff                                  	call   0x14017b670
   140326e9e:	90                                              	nop
   140326e9f:	4c 89 75 20                                     	mov    QWORD PTR [rbp+0x20],r14
   140326ea3:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140326eab:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140326eaf:	e8 bc 47 e5 ff                                  	call   0x14017b670
   140326eb4:	90                                              	nop
   140326eb5:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140326eba:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140326ebe:	85 c0                                           	test   eax,eax
   140326ec0:	75 4a                                           	jne    0x140326f0c
   140326ec2:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140326ec8:	75 1d                                           	jne    0x140326ee7
   140326eca:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   140326ece:	3b 45 28                                        	cmp    eax,DWORD PTR [rbp+0x28]
   140326ed1:	75 14                                           	jne    0x140326ee7
   140326ed3:	44 8b c0                                        	mov    r8d,eax
   140326ed6:	48 8b d3                                        	mov    rdx,rbx
   140326ed9:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140326ede:	e8 fd 6b 67 00                                  	call   0x14099dae0
   140326ee3:	85 c0                                           	test   eax,eax
   140326ee5:	74 3a                                           	je     0x140326f21
   140326ee7:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   140326eeb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140326ef0:	4c 8d 4c 24 48                                  	lea    r9,[rsp+0x48]
   140326ef5:	4c 8d 05 e8 91 83 00                            	lea    r8,[rip+0x8391e8]        # 0x140b600e4
   140326efc:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140326f00:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140326f05:	e8 36 9d e6 ff                                  	call   0x140190c40
   140326f0a:	eb 15                                           	jmp    0x140326f21
   140326f0c:	83 f8 01                                        	cmp    eax,0x1
   140326f0f:	75 10                                           	jne    0x140326f21
   140326f11:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   140326f16:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140326f1b:	e8 40 1c e6 ff                                  	call   0x140188b60
   140326f20:	90                                              	nop
   140326f21:	48 85 db                                        	test   rbx,rbx
   140326f24:	74 10                                           	je     0x140326f36
   140326f26:	48 8b cb                                        	mov    rcx,rbx
   140326f29:	e8 22 be 68 00                                  	call   0x1409b2d50
   140326f2e:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140326f36:	4c 89 75 f8                                     	mov    QWORD PTR [rbp-0x8],r14
   140326f3a:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   140326f42:	44 89 75 08                                     	mov    DWORD PTR [rbp+0x8],r14d
   140326f46:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   140326f4a:	48 8d 15 6f 5c 7b 00                            	lea    rdx,[rip+0x7b5c6f]        # 0x140adcbc0
   140326f51:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   140326f56:	e8 25 59 e5 ff                                  	call   0x14017c880
   140326f5b:	33 d2                                           	xor    edx,edx
   140326f5d:	8b 7d 04                                        	mov    edi,DWORD PTR [rbp+0x4]
   140326f60:	8b c7                                           	mov    eax,edi
   140326f62:	44 8b 7d 00                                     	mov    r15d,DWORD PTR [rbp+0x0]
   140326f66:	41 f7 f7                                        	div    r15d
   140326f69:	8b ca                                           	mov    ecx,edx
   140326f6b:	48 c1 e1 04                                     	shl    rcx,0x4
   140326f6f:	48 03 4d f8                                     	add    rcx,QWORD PTR [rbp-0x8]
   140326f73:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   140326f77:	76 12                                           	jbe    0x140326f8b
   140326f79:	33 d2                                           	xor    edx,edx
   140326f7b:	44 8d 42 0a                                     	lea    r8d,[rdx+0xa]
   140326f7f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   140326f82:	e8 75 3b 68 00                                  	call   0x1409aaafc
   140326f87:	8b d8                                           	mov    ebx,eax
   140326f89:	eb 03                                           	jmp    0x140326f8e
   140326f8b:	41 8b de                                        	mov    ebx,r14d
   140326f8e:	41 39 5d 78                                     	cmp    DWORD PTR [r13+0x78],ebx
   140326f92:	74 51                                           	je     0x140326fe5
   140326f94:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   140326f98:	48 85 c9                                        	test   rcx,rcx
   140326f9b:	74 09                                           	je     0x140326fa6
   140326f9d:	e8 ae bd 68 00                                  	call   0x1409b2d50
   140326fa2:	4d 89 75 70                                     	mov    QWORD PTR [r13+0x70],r14
   140326fa6:	41 89 5d 78                                     	mov    DWORD PTR [r13+0x78],ebx
   140326faa:	85 db                                           	test   ebx,ebx
   140326fac:	74 18                                           	je     0x140326fc6
   140326fae:	8b cb                                           	mov    ecx,ebx
   140326fb0:	48 c1 e1 02                                     	shl    rcx,0x2
   140326fb4:	ba 10 00 00 00                                  	mov    edx,0x10
   140326fb9:	e8 ae bd 68 00                                  	call   0x1409b2d6c
   140326fbe:	49 89 45 70                                     	mov    QWORD PTR [r13+0x70],rax
   140326fc2:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   140326fc6:	41 8b d6                                        	mov    edx,r14d
   140326fc9:	85 db                                           	test   ebx,ebx
   140326fcb:	74 18                                           	je     0x140326fe5
   140326fcd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140326fd0:	8b ca                                           	mov    ecx,edx
   140326fd2:	49 8b 45 70                                     	mov    rax,QWORD PTR [r13+0x70]
   140326fd6:	c7 04 88 ff ff ff ff                            	mov    DWORD PTR [rax+rcx*4],0xffffffff
   140326fdd:	ff c2                                           	inc    edx
   140326fdf:	41 3b 55 78                                     	cmp    edx,DWORD PTR [r13+0x78]
   140326fe3:	72 eb                                           	jb     0x140326fd0
   140326fe5:	41 8b 45 78                                     	mov    eax,DWORD PTR [r13+0x78]
   140326fe9:	83 7d 08 01                                     	cmp    DWORD PTR [rbp+0x8],0x1
   140326fed:	75 2d                                           	jne    0x14032701c
   140326fef:	33 ff                                           	xor    edi,edi
   140326ff1:	44 8b c7                                        	mov    r8d,edi
   140326ff4:	85 c0                                           	test   eax,eax
   140326ff6:	0f 84 08 02 00 00                               	je     0x140327204
   140326ffc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140327000:	41 8b 45 60                                     	mov    eax,DWORD PTR [r13+0x60]
   140327004:	41 8b d0                                        	mov    edx,r8d
   140327007:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   14032700b:	89 04 91                                        	mov    DWORD PTR [rcx+rdx*4],eax
   14032700e:	41 ff c0                                        	inc    r8d
   140327011:	45 3b 45 78                                     	cmp    r8d,DWORD PTR [r13+0x78]
   140327015:	72 e9                                           	jb     0x140327000
   140327017:	e9 e8 01 00 00                                  	jmp    0x140327204
   14032701c:	85 c0                                           	test   eax,eax
   14032701e:	0f 84 de 01 00 00                               	je     0x140327202
   140327024:	44 8d 77 01                                     	lea    r14d,[rdi+0x1]
   140327028:	bb ff ff ff ff                                  	mov    ebx,0xffffffff
   14032702d:	2b df                                           	sub    ebx,edi
   14032702f:	89 5d d0                                        	mov    DWORD PTR [rbp-0x30],ebx
   140327032:	4c 8b 65 f8                                     	mov    r12,QWORD PTR [rbp-0x8]
   140327036:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   140327040:	33 d2                                           	xor    edx,edx
   140327042:	41 8b c6                                        	mov    eax,r14d
   140327045:	41 f7 f7                                        	div    r15d
   140327048:	8b fa                                           	mov    edi,edx
   14032704a:	8b c2                                           	mov    eax,edx
   14032704c:	48 03 c0                                        	add    rax,rax
   14032704f:	49 8b 0c c4                                     	mov    rcx,QWORD PTR [r12+rax*8]
   140327053:	80 39 78                                        	cmp    BYTE PTR [rcx],0x78
   140327056:	75 39                                           	jne    0x140327091
   140327058:	80 79 01 00                                     	cmp    BYTE PTR [rcx+0x1],0x0
   14032705c:	75 33                                           	jne    0x140327091
   14032705e:	8b df                                           	mov    ebx,edi
   140327060:	48 c1 e3 04                                     	shl    rbx,0x4
   140327064:	49 03 dc                                        	add    rbx,r12
   140327067:	c7 43 08 06 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x6
   14032706e:	ba 07 00 00 00                                  	mov    edx,0x7
   140327073:	48 8b cb                                        	mov    rcx,rbx
   140327076:	e8 35 5b e5 ff                                  	call   0x14017cbb0
   14032707b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032707f:	41 ff c0                                        	inc    r8d
   140327082:	48 8d 15 1b 90 83 00                            	lea    rdx,[rip+0x83901b]        # 0x140b600a4
   140327089:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14032708c:	e8 1f 63 67 00                                  	call   0x14099d3b0
   140327091:	48 8b df                                        	mov    rbx,rdi
   140327094:	48 c1 e3 04                                     	shl    rbx,0x4
   140327098:	49 03 dc                                        	add    rbx,r12
   14032709b:	33 c0                                           	xor    eax,eax
   14032709d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403270a2:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403270a7:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403270ac:	e8 bf 45 e5 ff                                  	call   0x14017b670
   1403270b1:	0f ba ee 08                                     	bts    esi,0x8
   1403270b5:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   1403270b9:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   1403270bc:	8d 42 02                                        	lea    eax,[rdx+0x2]
   1403270bf:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1403270c3:	83 c2 03                                        	add    edx,0x3
   1403270c6:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403270cb:	e8 e0 5a e5 ff                                  	call   0x14017cbb0
   1403270d0:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1403270d4:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1403270d7:	4c 8b 7c 24 38                                  	mov    r15,QWORD PTR [rsp+0x38]
   1403270dc:	49 8b cf                                        	mov    rcx,r15
   1403270df:	e8 cc 62 67 00                                  	call   0x14099d3b0
   1403270e4:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   1403270e7:	0f b7 05 c2 8f 83 00                            	movzx  eax,WORD PTR [rip+0x838fc2]        # 0x140b600b0
   1403270ee:	66 42 89 04 39                                  	mov    WORD PTR [rcx+r15*1],ax
   1403270f3:	0f b6 05 b8 8f 83 00                            	movzx  eax,BYTE PTR [rip+0x838fb8]        # 0x140b600b2
   1403270fa:	42 88 44 39 02                                  	mov    BYTE PTR [rcx+r15*1+0x2],al
   1403270ff:	48 03 ff                                        	add    rdi,rdi
   140327102:	41 8b 7c fc 08                                  	mov    edi,DWORD PTR [r12+rdi*8+0x8]
   140327107:	83 c7 02                                        	add    edi,0x2
   14032710a:	83 ff 08                                        	cmp    edi,0x8
   14032710d:	b8 08 00 00 00                                  	mov    eax,0x8
   140327112:	0f 47 f8                                        	cmova  edi,eax
   140327115:	83 ff ff                                        	cmp    edi,0xffffffff
   140327118:	0f 44 7c 24 40                                  	cmove  edi,DWORD PTR [rsp+0x40]
   14032711d:	33 c0                                           	xor    eax,eax
   14032711f:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   140327123:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   140327127:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032712b:	e8 40 45 e5 ff                                  	call   0x14017b670
   140327130:	0f ba ee 09                                     	bts    esi,0x9
   140327134:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   140327138:	89 7d 28                                        	mov    DWORD PTR [rbp+0x28],edi
   14032713b:	8d 57 01                                        	lea    edx,[rdi+0x1]
   14032713e:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327142:	e8 69 5a e5 ff                                  	call   0x14017cbb0
   140327147:	8b 5d 28                                        	mov    ebx,DWORD PTR [rbp+0x28]
   14032714a:	4c 8b 7d 20                                     	mov    r15,QWORD PTR [rbp+0x20]
   14032714e:	42 c6 04 3b 00                                  	mov    BYTE PTR [rbx+r15*1],0x0
   140327153:	44 8b c7                                        	mov    r8d,edi
   140327156:	48 8b 7c 24 38                                  	mov    rdi,QWORD PTR [rsp+0x38]
   14032715b:	48 8b d7                                        	mov    rdx,rdi
   14032715e:	49 8b cf                                        	mov    rcx,r15
   140327161:	e8 4a 62 67 00                                  	call   0x14099d3b0
   140327166:	85 db                                           	test   ebx,ebx
   140327168:	74 12                                           	je     0x14032717c
   14032716a:	33 d2                                           	xor    edx,edx
   14032716c:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   140327170:	49 8b cf                                        	mov    rcx,r15
   140327173:	e8 84 39 68 00                                  	call   0x1409aaafc
   140327178:	8b c8                                           	mov    ecx,eax
   14032717a:	eb 02                                           	jmp    0x14032717e
   14032717c:	33 c9                                           	xor    ecx,ecx
   14032717e:	8b c1                                           	mov    eax,ecx
   140327180:	c1 e8 18                                        	shr    eax,0x18
   140327183:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140327187:	8b c1                                           	mov    eax,ecx
   140327189:	c1 e8 10                                        	shr    eax,0x10
   14032718c:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140327190:	8b c1                                           	mov    eax,ecx
   140327192:	c1 e8 08                                        	shr    eax,0x8
   140327195:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140327199:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   14032719d:	8b 5d d0                                        	mov    ebx,DWORD PTR [rbp-0x30]
   1403271a0:	46 8d 04 33                                     	lea    r8d,[rbx+r14*1]
   1403271a4:	49 8b 55 70                                     	mov    rdx,QWORD PTR [r13+0x70]
   1403271a8:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1403271ac:	42 89 04 82                                     	mov    DWORD PTR [rdx+r8*4],eax
   1403271b0:	0f ba f6 09                                     	btr    esi,0x9
   1403271b4:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   1403271b8:	4d 85 ff                                        	test   r15,r15
   1403271bb:	74 0e                                           	je     0x1403271cb
   1403271bd:	49 8b cf                                        	mov    rcx,r15
   1403271c0:	e8 8b bb 68 00                                  	call   0x1409b2d50
   1403271c5:	33 c0                                           	xor    eax,eax
   1403271c7:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1403271cb:	0f ba f6 08                                     	btr    esi,0x8
   1403271cf:	89 74 24 34                                     	mov    DWORD PTR [rsp+0x34],esi
   1403271d3:	48 85 ff                                        	test   rdi,rdi
   1403271d6:	74 0f                                           	je     0x1403271e7
   1403271d8:	48 8b cf                                        	mov    rcx,rdi
   1403271db:	e8 70 bb 68 00                                  	call   0x1409b2d50
   1403271e0:	33 ff                                           	xor    edi,edi
   1403271e2:	48 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],rdi
   1403271e7:	41 ff c6                                        	inc    r14d
   1403271ea:	42 8d 04 33                                     	lea    eax,[rbx+r14*1]
   1403271ee:	41 3b 45 78                                     	cmp    eax,DWORD PTR [r13+0x78]
   1403271f2:	44 8b 7d 00                                     	mov    r15d,DWORD PTR [rbp+0x0]
   1403271f6:	0f 82 44 fe ff ff                               	jb     0x140327040
   1403271fc:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140327200:	eb 02                                           	jmp    0x140327204
   140327202:	33 ff                                           	xor    edi,edi
   140327204:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   140327208:	e8 33 02 5b 00                                  	call   0x1408d7440
   14032720d:	90                                              	nop
   14032720e:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140327213:	48 85 c9                                        	test   rcx,rcx
   140327216:	74 0e                                           	je     0x140327226
   140327218:	e8 33 bb 68 00                                  	call   0x1409b2d50
   14032721d:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140327226:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   14032722b:	48 85 c0                                        	test   rax,rax
   14032722e:	74 10                                           	je     0x140327240
   140327230:	48 8b c8                                        	mov    rcx,rax
   140327233:	e8 18 bb 68 00                                  	call   0x1409b2d50
   140327238:	48 c7 45 80 00 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x0
   140327240:	48 8b 44 24 58                                  	mov    rax,QWORD PTR [rsp+0x58]
   140327245:	48 85 c0                                        	test   rax,rax
   140327248:	74 11                                           	je     0x14032725b
   14032724a:	48 8b c8                                        	mov    rcx,rax
   14032724d:	e8 fe ba 68 00                                  	call   0x1409b2d50
   140327252:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14032725b:	48 8b 45 a8                                     	mov    rax,QWORD PTR [rbp-0x58]
   14032725f:	48 85 c0                                        	test   rax,rax
   140327262:	74 10                                           	je     0x140327274
   140327264:	48 8b c8                                        	mov    rcx,rax
   140327267:	e8 e4 ba 68 00                                  	call   0x1409b2d50
   14032726c:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140327274:	48 8b 44 24 68                                  	mov    rax,QWORD PTR [rsp+0x68]
   140327279:	48 85 c0                                        	test   rax,rax
   14032727c:	74 11                                           	je     0x14032728f
   14032727e:	48 8b c8                                        	mov    rcx,rax
   140327281:	e8 ca ba 68 00                                  	call   0x1409b2d50
   140327286:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14032728f:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   140327293:	e8 a8 01 5b 00                                  	call   0x1408d7440
   140327298:	90                                              	nop
   140327299:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   14032729d:	48 85 c9                                        	test   rcx,rcx
   1403272a0:	0f 84 4c 14 00 00                               	je     0x1403286f2
   1403272a6:	e8 a5 ba 68 00                                  	call   0x1409b2d50
   1403272ab:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   1403272b3:	e9 3a 14 00 00                                  	jmp    0x1403286f2
   1403272b8:	e8 93 9b 5d 00                                  	call   0x140900e50
   1403272bd:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   1403272c2:	48 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],rdi
   1403272c7:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1403272cc:	e8 9f 43 e5 ff                                  	call   0x14017b670
   1403272d1:	90                                              	nop
   1403272d2:	48 89 7d 20                                     	mov    QWORD PTR [rbp+0x20],rdi
   1403272d6:	48 89 7d 28                                     	mov    QWORD PTR [rbp+0x28],rdi
   1403272da:	c7 45 28 13 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x13
   1403272e1:	ba 14 00 00 00                                  	mov    edx,0x14
   1403272e6:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403272ea:	e8 c1 58 e5 ff                                  	call   0x14017cbb0
   1403272ef:	8b 7d 28                                        	mov    edi,DWORD PTR [rbp+0x28]
   1403272f2:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   1403272f6:	48 8d 15 43 8c 83 00                            	lea    rdx,[rip+0x838c43]        # 0x140b5ff40
   1403272fd:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140327301:	48 8b cb                                        	mov    rcx,rbx
   140327304:	e8 a7 60 67 00                                  	call   0x14099d3b0
   140327309:	90                                              	nop
   14032730a:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14032730f:	85 c0                                           	test   eax,eax
   140327311:	75 48                                           	jne    0x14032735b
   140327313:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327319:	75 1c                                           	jne    0x140327337
   14032731b:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   14032731f:	3b c7                                           	cmp    eax,edi
   140327321:	75 14                                           	jne    0x140327337
   140327323:	44 8b c0                                        	mov    r8d,eax
   140327326:	48 8b d3                                        	mov    rdx,rbx
   140327329:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   14032732e:	e8 ad 67 67 00                                  	call   0x14099dae0
   140327333:	85 c0                                           	test   eax,eax
   140327335:	74 39                                           	je     0x140327370
   140327337:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   14032733b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327340:	4c 8d 4c 24 48                                  	lea    r9,[rsp+0x48]
   140327345:	4c 8d 05 98 6e 7b 00                            	lea    r8,[rip+0x7b6e98]        # 0x140ade1e4
   14032734c:	48 8b d6                                        	mov    rdx,rsi
   14032734f:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327354:	e8 e7 98 e6 ff                                  	call   0x140190c40
   140327359:	eb 15                                           	jmp    0x140327370
   14032735b:	83 f8 01                                        	cmp    eax,0x1
   14032735e:	75 10                                           	jne    0x140327370
   140327360:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   140327365:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032736a:	e8 f1 17 e6 ff                                  	call   0x140188b60
   14032736f:	90                                              	nop
   140327370:	48 85 db                                        	test   rbx,rbx
   140327373:	74 10                                           	je     0x140327385
   140327375:	48 8b cb                                        	mov    rcx,rbx
   140327378:	e8 d3 b9 68 00                                  	call   0x1409b2d50
   14032737d:	33 c0                                           	xor    eax,eax
   14032737f:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   140327383:	eb 02                                           	jmp    0x140327387
   140327385:	33 c0                                           	xor    eax,eax
   140327387:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   14032738b:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   140327393:	89 45 c8                                        	mov    DWORD PTR [rbp-0x38],eax
   140327396:	4c 8d 45 b8                                     	lea    r8,[rbp-0x48]
   14032739a:	48 8d 15 1f 58 7b 00                            	lea    rdx,[rip+0x7b581f]        # 0x140adcbc0
   1403273a1:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1403273a6:	e8 d5 54 e5 ff                                  	call   0x14017c880
   1403273ab:	33 f6                                           	xor    esi,esi
   1403273ad:	44 8b 7d c0                                     	mov    r15d,DWORD PTR [rbp-0x40]
   1403273b1:	44 8b 65 c4                                     	mov    r12d,DWORD PTR [rbp-0x3c]
   1403273b5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403273c0:	33 db                                           	xor    ebx,ebx
   1403273c2:	0f b7 c6                                        	movzx  eax,si
   1403273c5:	48 8d 3c 40                                     	lea    rdi,[rax+rax*2]
   1403273c9:	48 c1 e7 02                                     	shl    rdi,0x2
   1403273cd:	45 8d 34 74                                     	lea    r14d,[r12+rsi*2]
   1403273d1:	44 03 f6                                        	add    r14d,esi
   1403273d4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403273d8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403273e0:	41 8d 04 1e                                     	lea    eax,[r14+rbx*1]
   1403273e4:	33 d2                                           	xor    edx,edx
   1403273e6:	41 f7 f7                                        	div    r15d
   1403273e9:	8b ca                                           	mov    ecx,edx
   1403273eb:	48 c1 e1 04                                     	shl    rcx,0x4
   1403273ef:	48 03 4d b8                                     	add    rcx,QWORD PTR [rbp-0x48]
   1403273f3:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403273f7:	76 0a                                           	jbe    0x140327403
   1403273f9:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403273fc:	e8 e3 c6 68 00                                  	call   0x1409b3ae4
   140327401:	eb 02                                           	jmp    0x140327405
   140327403:	33 c0                                           	xor    eax,eax
   140327405:	42 89 44 2f 30                                  	mov    DWORD PTR [rdi+r13*1+0x30],eax
   14032740a:	ff c3                                           	inc    ebx
   14032740c:	48 83 c7 04                                     	add    rdi,0x4
   140327410:	83 fb 03                                        	cmp    ebx,0x3
   140327413:	72 cb                                           	jb     0x1403273e0
   140327415:	ff c6                                           	inc    esi
   140327417:	83 fe 03                                        	cmp    esi,0x3
   14032741a:	72 a4                                           	jb     0x1403273c0
   14032741c:	48 c7 44 24 78 00 00 00 00                      	mov    QWORD PTR [rsp+0x78],0x0
   140327425:	48 c7 45 80 00 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x0
   14032742d:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   140327432:	e8 39 42 e5 ff                                  	call   0x14017b670
   140327437:	90                                              	nop
   140327438:	33 c0                                           	xor    eax,eax
   14032743a:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   14032743e:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   140327442:	41 be 08 00 00 00                               	mov    r14d,0x8
   140327448:	44 89 75 28                                     	mov    DWORD PTR [rbp+0x28],r14d
   14032744c:	8d 50 09                                        	lea    edx,[rax+0x9]
   14032744f:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327453:	e8 58 57 e5 ff                                  	call   0x14017cbb0
   140327458:	8b 7d 28                                        	mov    edi,DWORD PTR [rbp+0x28]
   14032745b:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14032745f:	48 8d 15 72 8c 83 00                            	lea    rdx,[rip+0x838c72]        # 0x140b600d8
   140327466:	48 8b 75 20                                     	mov    rsi,QWORD PTR [rbp+0x20]
   14032746a:	48 8b ce                                        	mov    rcx,rsi
   14032746d:	e8 3e 5f 67 00                                  	call   0x14099d3b0
   140327472:	90                                              	nop
   140327473:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140327477:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14032747c:	85 c0                                           	test   eax,eax
   14032747e:	75 56                                           	jne    0x1403274d6
   140327480:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327486:	75 1e                                           	jne    0x1403274a6
   140327488:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   14032748b:	3b df                                           	cmp    ebx,edi
   14032748d:	75 17                                           	jne    0x1403274a6
   14032748f:	44 8b c3                                        	mov    r8d,ebx
   140327492:	48 8b d6                                        	mov    rdx,rsi
   140327495:	48 8b 7c 24 78                                  	mov    rdi,QWORD PTR [rsp+0x78]
   14032749a:	48 8b cf                                        	mov    rcx,rdi
   14032749d:	e8 3e 66 67 00                                  	call   0x14099dae0
   1403274a2:	85 c0                                           	test   eax,eax
   1403274a4:	74 4c                                           	je     0x1403274f2
   1403274a6:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   1403274aa:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403274af:	4c 8d 4c 24 78                                  	lea    r9,[rsp+0x78]
   1403274b4:	4c 8d 05 e5 8b 83 00                            	lea    r8,[rip+0x838be5]        # 0x140b600a0
   1403274bb:	4c 8b 7d 88                                     	mov    r15,QWORD PTR [rbp-0x78]
   1403274bf:	49 8b d7                                        	mov    rdx,r15
   1403274c2:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403274c7:	e8 74 97 e6 ff                                  	call   0x140190c40
   1403274cc:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   1403274cf:	48 8b 7c 24 78                                  	mov    rdi,QWORD PTR [rsp+0x78]
   1403274d4:	eb 20                                           	jmp    0x1403274f6
   1403274d6:	83 f8 01                                        	cmp    eax,0x1
   1403274d9:	75 0f                                           	jne    0x1403274ea
   1403274db:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403274e0:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   1403274e5:	e8 76 16 e6 ff                                  	call   0x140188b60
   1403274ea:	48 8b 7c 24 78                                  	mov    rdi,QWORD PTR [rsp+0x78]
   1403274ef:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   1403274f2:	4c 8b 7d 88                                     	mov    r15,QWORD PTR [rbp-0x78]
   1403274f6:	48 85 f6                                        	test   rsi,rsi
   1403274f9:	74 0e                                           	je     0x140327509
   1403274fb:	48 8b ce                                        	mov    rcx,rsi
   1403274fe:	e8 4d b8 68 00                                  	call   0x1409b2d50
   140327503:	33 f6                                           	xor    esi,esi
   140327505:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   140327509:	85 db                                           	test   ebx,ebx
   14032750b:	74 12                                           	je     0x14032751f
   14032750d:	33 d2                                           	xor    edx,edx
   14032750f:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   140327513:	48 8b cf                                        	mov    rcx,rdi
   140327516:	e8 e1 35 68 00                                  	call   0x1409aaafc
   14032751b:	8b c8                                           	mov    ecx,eax
   14032751d:	eb 02                                           	jmp    0x140327521
   14032751f:	8b ce                                           	mov    ecx,esi
   140327521:	8b c1                                           	mov    eax,ecx
   140327523:	c1 e8 18                                        	shr    eax,0x18
   140327526:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   14032752a:	8b c1                                           	mov    eax,ecx
   14032752c:	c1 e8 10                                        	shr    eax,0x10
   14032752f:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140327533:	8b c1                                           	mov    eax,ecx
   140327535:	c1 e8 08                                        	shr    eax,0x8
   140327538:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   14032753c:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   140327540:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140327544:	41 89 45 60                                     	mov    DWORD PTR [r13+0x60],eax
   140327548:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   14032754d:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   140327556:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032755b:	e8 10 41 e5 ff                                  	call   0x14017b670
   140327560:	90                                              	nop
   140327561:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327566:	85 c0                                           	test   eax,eax
   140327568:	75 4c                                           	jne    0x1403275b6
   14032756a:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327570:	75 1f                                           	jne    0x140327591
   140327572:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   140327576:	3b c3                                           	cmp    eax,ebx
   140327578:	75 17                                           	jne    0x140327591
   14032757a:	44 8b c0                                        	mov    r8d,eax
   14032757d:	48 8b d7                                        	mov    rdx,rdi
   140327580:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   140327585:	48 8b ce                                        	mov    rcx,rsi
   140327588:	e8 53 65 67 00                                  	call   0x14099dae0
   14032758d:	85 c0                                           	test   eax,eax
   14032758f:	74 3e                                           	je     0x1403275cf
   140327591:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   140327596:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14032759b:	4c 8d 4c 24 58                                  	lea    r9,[rsp+0x58]
   1403275a0:	4c 8d 05 05 8b 83 00                            	lea    r8,[rip+0x838b05]        # 0x140b600ac
   1403275a7:	49 8b d7                                        	mov    rdx,r15
   1403275aa:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403275af:	e8 8c 96 e6 ff                                  	call   0x140190c40
   1403275b4:	eb 14                                           	jmp    0x1403275ca
   1403275b6:	83 f8 01                                        	cmp    eax,0x1
   1403275b9:	75 0f                                           	jne    0x1403275ca
   1403275bb:	48 8d 54 24 58                                  	lea    rdx,[rsp+0x58]
   1403275c0:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   1403275c5:	e8 96 15 e6 ff                                  	call   0x140188b60
   1403275ca:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1403275cf:	83 7c 24 60 00                                  	cmp    DWORD PTR [rsp+0x60],0x0
   1403275d4:	76 14                                           	jbe    0x1403275ea
   1403275d6:	33 d2                                           	xor    edx,edx
   1403275d8:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   1403275dc:	48 8b ce                                        	mov    rcx,rsi
   1403275df:	e8 18 35 68 00                                  	call   0x1409aaafc
   1403275e4:	8b c8                                           	mov    ecx,eax
   1403275e6:	33 f6                                           	xor    esi,esi
   1403275e8:	eb 04                                           	jmp    0x1403275ee
   1403275ea:	33 f6                                           	xor    esi,esi
   1403275ec:	8b ce                                           	mov    ecx,esi
   1403275ee:	8b c1                                           	mov    eax,ecx
   1403275f0:	c1 e8 18                                        	shr    eax,0x18
   1403275f3:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   1403275f7:	8b c1                                           	mov    eax,ecx
   1403275f9:	c1 e8 10                                        	shr    eax,0x10
   1403275fc:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140327600:	8b c1                                           	mov    eax,ecx
   140327602:	c1 e8 08                                        	shr    eax,0x8
   140327605:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140327609:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   14032760d:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140327611:	41 89 45 64                                     	mov    DWORD PTR [r13+0x64],eax
   140327615:	48 89 75 a8                                     	mov    QWORD PTR [rbp-0x58],rsi
   140327619:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140327621:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   140327625:	e8 46 40 e5 ff                                  	call   0x14017b670
   14032762a:	90                                              	nop
   14032762b:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327630:	85 c0                                           	test   eax,eax
   140327632:	75 4a                                           	jne    0x14032767e
   140327634:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   14032763a:	75 1d                                           	jne    0x140327659
   14032763c:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   14032763f:	3b c3                                           	cmp    eax,ebx
   140327641:	75 16                                           	jne    0x140327659
   140327643:	44 8b c0                                        	mov    r8d,eax
   140327646:	48 8b d7                                        	mov    rdx,rdi
   140327649:	4c 8b 7d a8                                     	mov    r15,QWORD PTR [rbp-0x58]
   14032764d:	49 8b cf                                        	mov    rcx,r15
   140327650:	e8 8b 64 67 00                                  	call   0x14099dae0
   140327655:	85 c0                                           	test   eax,eax
   140327657:	74 3c                                           	je     0x140327695
   140327659:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   14032765e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327663:	4c 8d 4d a8                                     	lea    r9,[rbp-0x58]
   140327667:	4c 8d 05 66 8a 83 00                            	lea    r8,[rip+0x838a66]        # 0x140b600d4
   14032766e:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140327672:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327677:	e8 c4 95 e6 ff                                  	call   0x140190c40
   14032767c:	eb 13                                           	jmp    0x140327691
   14032767e:	83 f8 01                                        	cmp    eax,0x1
   140327681:	75 0e                                           	jne    0x140327691
   140327683:	48 8d 55 a8                                     	lea    rdx,[rbp-0x58]
   140327687:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032768c:	e8 cf 14 e6 ff                                  	call   0x140188b60
   140327691:	4c 8b 7d a8                                     	mov    r15,QWORD PTR [rbp-0x58]
   140327695:	83 7d b0 00                                     	cmp    DWORD PTR [rbp-0x50],0x0
   140327699:	76 12                                           	jbe    0x1403276ad
   14032769b:	33 d2                                           	xor    edx,edx
   14032769d:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   1403276a1:	49 8b cf                                        	mov    rcx,r15
   1403276a4:	e8 53 34 68 00                                  	call   0x1409aaafc
   1403276a9:	8b c8                                           	mov    ecx,eax
   1403276ab:	eb 02                                           	jmp    0x1403276af
   1403276ad:	8b ce                                           	mov    ecx,esi
   1403276af:	8b c1                                           	mov    eax,ecx
   1403276b1:	c1 e8 18                                        	shr    eax,0x18
   1403276b4:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   1403276b8:	8b c1                                           	mov    eax,ecx
   1403276ba:	c1 e8 10                                        	shr    eax,0x10
   1403276bd:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   1403276c1:	8b c1                                           	mov    eax,ecx
   1403276c3:	c1 e8 08                                        	shr    eax,0x8
   1403276c6:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   1403276ca:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   1403276ce:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1403276d2:	41 89 45 68                                     	mov    DWORD PTR [r13+0x68],eax
   1403276d6:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   1403276db:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1403276e4:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403276e9:	e8 82 3f e5 ff                                  	call   0x14017b670
   1403276ee:	90                                              	nop
   1403276ef:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   1403276f3:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   1403276fb:	44 89 75 28                                     	mov    DWORD PTR [rbp+0x28],r14d
   1403276ff:	ba 09 00 00 00                                  	mov    edx,0x9
   140327704:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327708:	e8 a3 54 e5 ff                                  	call   0x14017cbb0
   14032770d:	8b 75 28                                        	mov    esi,DWORD PTR [rbp+0x28]
   140327710:	4c 8d 46 01                                     	lea    r8,[rsi+0x1]
   140327714:	48 8d 15 bd 89 83 00                            	lea    rdx,[rip+0x8389bd]        # 0x140b600d8
   14032771b:	4c 8b 75 20                                     	mov    r14,QWORD PTR [rbp+0x20]
   14032771f:	49 8b ce                                        	mov    rcx,r14
   140327722:	e8 89 5c 67 00                                  	call   0x14099d3b0
   140327727:	90                                              	nop
   140327728:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14032772d:	85 c0                                           	test   eax,eax
   14032772f:	75 4c                                           	jne    0x14032777d
   140327731:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327737:	75 1f                                           	jne    0x140327758
   140327739:	8b 5c 24 70                                     	mov    ebx,DWORD PTR [rsp+0x70]
   14032773d:	3b de                                           	cmp    ebx,esi
   14032773f:	75 17                                           	jne    0x140327758
   140327741:	44 8b c3                                        	mov    r8d,ebx
   140327744:	49 8b d6                                        	mov    rdx,r14
   140327747:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   14032774c:	48 8b ce                                        	mov    rcx,rsi
   14032774f:	e8 8c 63 67 00                                  	call   0x14099dae0
   140327754:	85 c0                                           	test   eax,eax
   140327756:	74 42                                           	je     0x14032779a
   140327758:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   14032775c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327761:	4c 8d 4c 24 68                                  	lea    r9,[rsp+0x68]
   140327766:	4c 8d 05 63 89 83 00                            	lea    r8,[rip+0x838963]        # 0x140b600d0
   14032776d:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140327771:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327776:	e8 c5 94 e6 ff                                  	call   0x140190c40
   14032777b:	eb 14                                           	jmp    0x140327791
   14032777d:	83 f8 01                                        	cmp    eax,0x1
   140327780:	75 0f                                           	jne    0x140327791
   140327782:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   140327787:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032778c:	e8 cf 13 e6 ff                                  	call   0x140188b60
   140327791:	8b 5c 24 70                                     	mov    ebx,DWORD PTR [rsp+0x70]
   140327795:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   14032779a:	4d 85 f6                                        	test   r14,r14
   14032779d:	74 10                                           	je     0x1403277af
   14032779f:	49 8b ce                                        	mov    rcx,r14
   1403277a2:	e8 a9 b5 68 00                                  	call   0x1409b2d50
   1403277a7:	33 c0                                           	xor    eax,eax
   1403277a9:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1403277ad:	eb 02                                           	jmp    0x1403277b1
   1403277af:	33 c0                                           	xor    eax,eax
   1403277b1:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   1403277b5:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   1403277bd:	89 5d 28                                        	mov    DWORD PTR [rbp+0x28],ebx
   1403277c0:	8d 53 01                                        	lea    edx,[rbx+0x1]
   1403277c3:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403277c7:	e8 e4 53 e5 ff                                  	call   0x14017cbb0
   1403277cc:	8b 5d 28                                        	mov    ebx,DWORD PTR [rbp+0x28]
   1403277cf:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   1403277d3:	48 8b d6                                        	mov    rdx,rsi
   1403277d6:	4c 8b 75 20                                     	mov    r14,QWORD PTR [rbp+0x20]
   1403277da:	49 8b ce                                        	mov    rcx,r14
   1403277dd:	e8 ce 5b 67 00                                  	call   0x14099d3b0
   1403277e2:	90                                              	nop
   1403277e3:	85 db                                           	test   ebx,ebx
   1403277e5:	74 12                                           	je     0x1403277f9
   1403277e7:	33 d2                                           	xor    edx,edx
   1403277e9:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   1403277ed:	49 8b ce                                        	mov    rcx,r14
   1403277f0:	e8 07 33 68 00                                  	call   0x1409aaafc
   1403277f5:	8b c8                                           	mov    ecx,eax
   1403277f7:	eb 02                                           	jmp    0x1403277fb
   1403277f9:	33 c9                                           	xor    ecx,ecx
   1403277fb:	8b c1                                           	mov    eax,ecx
   1403277fd:	c1 e8 18                                        	shr    eax,0x18
   140327800:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140327804:	8b c1                                           	mov    eax,ecx
   140327806:	c1 e8 10                                        	shr    eax,0x10
   140327809:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   14032780d:	8b c1                                           	mov    eax,ecx
   14032780f:	c1 e8 08                                        	shr    eax,0x8
   140327812:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140327816:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   14032781a:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   14032781e:	41 89 45 6c                                     	mov    DWORD PTR [r13+0x6c],eax
   140327822:	4d 85 f6                                        	test   r14,r14
   140327825:	74 0f                                           	je     0x140327836
   140327827:	49 8b ce                                        	mov    rcx,r14
   14032782a:	e8 21 b5 68 00                                  	call   0x1409b2d50
   14032782f:	45 33 f6                                        	xor    r14d,r14d
   140327832:	4c 89 75 28                                     	mov    QWORD PTR [rbp+0x28],r14
   140327836:	4c 89 75 98                                     	mov    QWORD PTR [rbp-0x68],r14
   14032783a:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   140327842:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   140327846:	e8 25 3e e5 ff                                  	call   0x14017b670
   14032784b:	90                                              	nop
   14032784c:	4c 89 75 20                                     	mov    QWORD PTR [rbp+0x20],r14
   140327850:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140327858:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032785c:	e8 0f 3e e5 ff                                  	call   0x14017b670
   140327861:	90                                              	nop
   140327862:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327867:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   14032786b:	85 c0                                           	test   eax,eax
   14032786d:	75 47                                           	jne    0x1403278b6
   14032786f:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327875:	75 1b                                           	jne    0x140327892
   140327877:	8b 45 a0                                        	mov    eax,DWORD PTR [rbp-0x60]
   14032787a:	3b 45 28                                        	cmp    eax,DWORD PTR [rbp+0x28]
   14032787d:	75 13                                           	jne    0x140327892
   14032787f:	44 8b c0                                        	mov    r8d,eax
   140327882:	48 8b d3                                        	mov    rdx,rbx
   140327885:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   140327889:	e8 52 62 67 00                                  	call   0x14099dae0
   14032788e:	85 c0                                           	test   eax,eax
   140327890:	74 38                                           	je     0x1403278ca
   140327892:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   140327896:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14032789b:	4c 8d 4d 98                                     	lea    r9,[rbp-0x68]
   14032789f:	4c 8d 05 3e 88 83 00                            	lea    r8,[rip+0x83883e]        # 0x140b600e4
   1403278a6:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   1403278aa:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403278af:	e8 8c 93 e6 ff                                  	call   0x140190c40
   1403278b4:	eb 14                                           	jmp    0x1403278ca
   1403278b6:	83 f8 01                                        	cmp    eax,0x1
   1403278b9:	75 0f                                           	jne    0x1403278ca
   1403278bb:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   1403278bf:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   1403278c4:	e8 97 12 e6 ff                                  	call   0x140188b60
   1403278c9:	90                                              	nop
   1403278ca:	48 85 db                                        	test   rbx,rbx
   1403278cd:	74 10                                           	je     0x1403278df
   1403278cf:	48 8b cb                                        	mov    rcx,rbx
   1403278d2:	e8 79 b4 68 00                                  	call   0x1409b2d50
   1403278d7:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   1403278df:	4c 89 75 f8                                     	mov    QWORD PTR [rbp-0x8],r14
   1403278e3:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   1403278eb:	44 89 75 08                                     	mov    DWORD PTR [rbp+0x8],r14d
   1403278ef:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1403278f3:	48 8d 15 c6 52 7b 00                            	lea    rdx,[rip+0x7b52c6]        # 0x140adcbc0
   1403278fa:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   1403278fe:	e8 7d 4f e5 ff                                  	call   0x14017c880
   140327903:	33 d2                                           	xor    edx,edx
   140327905:	44 8b 75 04                                     	mov    r14d,DWORD PTR [rbp+0x4]
   140327909:	41 8b c6                                        	mov    eax,r14d
   14032790c:	f7 75 00                                        	div    DWORD PTR [rbp+0x0]
   14032790f:	8b ca                                           	mov    ecx,edx
   140327911:	48 c1 e1 04                                     	shl    rcx,0x4
   140327915:	48 03 4d f8                                     	add    rcx,QWORD PTR [rbp-0x8]
   140327919:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   14032791d:	76 12                                           	jbe    0x140327931
   14032791f:	33 d2                                           	xor    edx,edx
   140327921:	44 8d 42 0a                                     	lea    r8d,[rdx+0xa]
   140327925:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   140327928:	e8 cf 31 68 00                                  	call   0x1409aaafc
   14032792d:	8b d8                                           	mov    ebx,eax
   14032792f:	eb 02                                           	jmp    0x140327933
   140327931:	33 db                                           	xor    ebx,ebx
   140327933:	41 39 5d 78                                     	cmp    DWORD PTR [r13+0x78],ebx
   140327937:	74 5a                                           	je     0x140327993
   140327939:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   14032793d:	48 85 c9                                        	test   rcx,rcx
   140327940:	74 0d                                           	je     0x14032794f
   140327942:	e8 09 b4 68 00                                  	call   0x1409b2d50
   140327947:	49 c7 45 70 00 00 00 00                         	mov    QWORD PTR [r13+0x70],0x0
   14032794f:	41 89 5d 78                                     	mov    DWORD PTR [r13+0x78],ebx
   140327953:	85 db                                           	test   ebx,ebx
   140327955:	74 18                                           	je     0x14032796f
   140327957:	8b cb                                           	mov    ecx,ebx
   140327959:	48 c1 e1 02                                     	shl    rcx,0x2
   14032795d:	ba 10 00 00 00                                  	mov    edx,0x10
   140327962:	e8 05 b4 68 00                                  	call   0x1409b2d6c
   140327967:	49 89 45 70                                     	mov    QWORD PTR [r13+0x70],rax
   14032796b:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   14032796f:	33 d2                                           	xor    edx,edx
   140327971:	85 db                                           	test   ebx,ebx
   140327973:	74 1e                                           	je     0x140327993
   140327975:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140327980:	49 8b 45 70                                     	mov    rax,QWORD PTR [r13+0x70]
   140327984:	c7 04 90 ff ff ff ff                            	mov    DWORD PTR [rax+rdx*4],0xffffffff
   14032798b:	ff c2                                           	inc    edx
   14032798d:	41 3b 55 78                                     	cmp    edx,DWORD PTR [r13+0x78]
   140327991:	72 ed                                           	jb     0x140327980
   140327993:	41 8b 45 78                                     	mov    eax,DWORD PTR [r13+0x78]
   140327997:	83 7d 08 01                                     	cmp    DWORD PTR [rbp+0x8],0x1
   14032799b:	75 2c                                           	jne    0x1403279c9
   14032799d:	33 db                                           	xor    ebx,ebx
   14032799f:	44 8b c3                                        	mov    r8d,ebx
   1403279a2:	85 c0                                           	test   eax,eax
   1403279a4:	0f 84 95 00 00 00                               	je     0x140327a3f
   1403279aa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1403279b0:	41 8b 45 60                                     	mov    eax,DWORD PTR [r13+0x60]
   1403279b4:	41 8b d0                                        	mov    edx,r8d
   1403279b7:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   1403279bb:	89 04 91                                        	mov    DWORD PTR [rcx+rdx*4],eax
   1403279be:	41 ff c0                                        	inc    r8d
   1403279c1:	45 3b 45 78                                     	cmp    r8d,DWORD PTR [r13+0x78]
   1403279c5:	72 e9                                           	jb     0x1403279b0
   1403279c7:	eb 76                                           	jmp    0x140327a3f
   1403279c9:	33 db                                           	xor    ebx,ebx
   1403279cb:	85 c0                                           	test   eax,eax
   1403279cd:	74 70                                           	je     0x140327a3f
   1403279cf:	41 ff c6                                        	inc    r14d
   1403279d2:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403279d6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1403279e0:	42 8d 04 33                                     	lea    eax,[rbx+r14*1]
   1403279e4:	33 d2                                           	xor    edx,edx
   1403279e6:	f7 75 00                                        	div    DWORD PTR [rbp+0x0]
   1403279e9:	8b ca                                           	mov    ecx,edx
   1403279eb:	48 c1 e1 04                                     	shl    rcx,0x4
   1403279ef:	48 03 4d f8                                     	add    rcx,QWORD PTR [rbp-0x8]
   1403279f3:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403279f7:	76 12                                           	jbe    0x140327a0b
   1403279f9:	33 d2                                           	xor    edx,edx
   1403279fb:	44 8d 42 10                                     	lea    r8d,[rdx+0x10]
   1403279ff:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   140327a02:	e8 f5 30 68 00                                  	call   0x1409aaafc
   140327a07:	8b c8                                           	mov    ecx,eax
   140327a09:	eb 02                                           	jmp    0x140327a0d
   140327a0b:	33 c9                                           	xor    ecx,ecx
   140327a0d:	8b c1                                           	mov    eax,ecx
   140327a0f:	c1 e8 18                                        	shr    eax,0x18
   140327a12:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   140327a16:	8b c1                                           	mov    eax,ecx
   140327a18:	c1 e8 10                                        	shr    eax,0x10
   140327a1b:	88 44 24 31                                     	mov    BYTE PTR [rsp+0x31],al
   140327a1f:	8b c1                                           	mov    eax,ecx
   140327a21:	c1 e8 08                                        	shr    eax,0x8
   140327a24:	88 44 24 32                                     	mov    BYTE PTR [rsp+0x32],al
   140327a28:	88 4c 24 33                                     	mov    BYTE PTR [rsp+0x33],cl
   140327a2c:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   140327a30:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   140327a34:	89 04 99                                        	mov    DWORD PTR [rcx+rbx*4],eax
   140327a37:	ff c3                                           	inc    ebx
   140327a39:	41 3b 5d 78                                     	cmp    ebx,DWORD PTR [r13+0x78]
   140327a3d:	72 a1                                           	jb     0x1403279e0
   140327a3f:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   140327a43:	e8 f8 f9 5a 00                                  	call   0x1408d7440
   140327a48:	90                                              	nop
   140327a49:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   140327a4d:	48 85 c9                                        	test   rcx,rcx
   140327a50:	74 0d                                           	je     0x140327a5f
   140327a52:	e8 f9 b2 68 00                                  	call   0x1409b2d50
   140327a57:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   140327a5f:	48 85 f6                                        	test   rsi,rsi
   140327a62:	74 11                                           	je     0x140327a75
   140327a64:	48 8b ce                                        	mov    rcx,rsi
   140327a67:	e8 e4 b2 68 00                                  	call   0x1409b2d50
   140327a6c:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   140327a75:	4d 85 ff                                        	test   r15,r15
   140327a78:	74 10                                           	je     0x140327a8a
   140327a7a:	49 8b cf                                        	mov    rcx,r15
   140327a7d:	e8 ce b2 68 00                                  	call   0x1409b2d50
   140327a82:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140327a8a:	48 8b 44 24 58                                  	mov    rax,QWORD PTR [rsp+0x58]
   140327a8f:	48 85 c0                                        	test   rax,rax
   140327a92:	74 11                                           	je     0x140327aa5
   140327a94:	48 8b c8                                        	mov    rcx,rax
   140327a97:	e8 b4 b2 68 00                                  	call   0x1409b2d50
   140327a9c:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   140327aa5:	48 85 ff                                        	test   rdi,rdi
   140327aa8:	74 0e                                           	je     0x140327ab8
   140327aaa:	48 8b cf                                        	mov    rcx,rdi
   140327aad:	e8 9e b2 68 00                                  	call   0x1409b2d50
   140327ab2:	33 ff                                           	xor    edi,edi
   140327ab4:	48 89 7d 80                                     	mov    QWORD PTR [rbp-0x80],rdi
   140327ab8:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   140327abc:	e8 7f f9 5a 00                                  	call   0x1408d7440
   140327ac1:	90                                              	nop
   140327ac2:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140327ac7:	48 85 c9                                        	test   rcx,rcx
   140327aca:	0f 84 22 0c 00 00                               	je     0x1403286f2
   140327ad0:	e8 7b b2 68 00                                  	call   0x1409b2d50
   140327ad5:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   140327ade:	e9 0f 0c 00 00                                  	jmp    0x1403286f2
   140327ae3:	f6 42 10 01                                     	test   BYTE PTR [rdx+0x10],0x1
   140327ae7:	0f 86 09 0c 00 00                               	jbe    0x1403286f6
   140327aed:	48 8d 41 18                                     	lea    rax,[rcx+0x18]
   140327af1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327af6:	4c 8d 0d 6b 84 83 00                            	lea    r9,[rip+0x83846b]        # 0x140b5ff68
   140327afd:	4c 8b c6                                        	mov    r8,rsi
   140327b00:	49 8b cc                                        	mov    rcx,r12
   140327b03:	e8 48 93 5d 00                                  	call   0x140900e50
   140327b08:	48 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],rdi
   140327b0d:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   140327b12:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   140327b17:	e8 54 3b e5 ff                                  	call   0x14017b670
   140327b1c:	90                                              	nop
   140327b1d:	44 8b e7                                        	mov    r12d,edi
   140327b20:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140327b24:	48 89 4d d0                                     	mov    QWORD PTR [rbp-0x30],rcx
   140327b28:	44 8b 7c 24 70                                  	mov    r15d,DWORD PTR [rsp+0x70]
   140327b2d:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140327b31:	41 0f b7 c4                                     	movzx  eax,r12w
   140327b35:	4c 8d 2c 40                                     	lea    r13,[rax+rax*2]
   140327b39:	49 c1 e5 02                                     	shl    r13,0x2
   140327b3d:	eb 17                                           	jmp    0x140327b56
   140327b3f:	90                                              	nop
   140327b40:	33 ff                                           	xor    edi,edi
   140327b42:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140327b46:	41 0f b7 c4                                     	movzx  eax,r12w
   140327b4a:	4c 8d 2c 40                                     	lea    r13,[rax+rax*2]
   140327b4e:	49 c1 e5 02                                     	shl    r13,0x2
   140327b52:	eb 02                                           	jmp    0x140327b56
   140327b54:	33 ff                                           	xor    edi,edi
   140327b56:	42 8b 1c 29                                     	mov    ebx,DWORD PTR [rcx+r13*1]
   140327b5a:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   140327b5f:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   140327b68:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140327b6d:	e8 fe 3a e5 ff                                  	call   0x14017b670
   140327b72:	41 0f ba ee 0a                                  	bts    r14d,0xa
   140327b77:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327b7c:	44 8b c3                                        	mov    r8d,ebx
   140327b7f:	48 8d 15 56 48 85 00                            	lea    rdx,[rip+0x854856]        # 0x140b7c3dc
   140327b86:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327b8a:	e8 31 a8 d6 ff                                  	call   0x1400923c0
   140327b8f:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327b93:	48 c7 c0 ff ff ff ff                            	mov    rax,0xffffffffffffffff
   140327b9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140327ba0:	48 ff c0                                        	inc    rax
   140327ba3:	80 3c 01 00                                     	cmp    BYTE PTR [rcx+rax*1],0x0
   140327ba7:	75 f7                                           	jne    0x140327ba0
   140327ba9:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   140327bad:	8d 50 01                                        	lea    edx,[rax+0x1]
   140327bb0:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   140327bb5:	e8 f6 4f e5 ff                                  	call   0x14017cbb0
   140327bba:	8b 74 24 40                                     	mov    esi,DWORD PTR [rsp+0x40]
   140327bbe:	8d 46 01                                        	lea    eax,[rsi+0x1]
   140327bc1:	8b f8                                           	mov    edi,eax
   140327bc3:	44 8b c0                                        	mov    r8d,eax
   140327bc6:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   140327bca:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   140327bcf:	e8 dc 57 67 00                                  	call   0x14099d3b0
   140327bd4:	8d 56 01                                        	lea    edx,[rsi+0x1]
   140327bd7:	41 03 d7                                        	add    edx,r15d
   140327bda:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   140327bdf:	e8 cc 4f e5 ff                                  	call   0x14017cbb0
   140327be4:	8b 5c 24 70                                     	mov    ebx,DWORD PTR [rsp+0x70]
   140327be8:	8b cb                                           	mov    ecx,ebx
   140327bea:	48 03 4c 24 68                                  	add    rcx,QWORD PTR [rsp+0x68]
   140327bef:	44 8b c7                                        	mov    r8d,edi
   140327bf2:	48 8b 7c 24 38                                  	mov    rdi,QWORD PTR [rsp+0x38]
   140327bf7:	48 8b d7                                        	mov    rdx,rdi
   140327bfa:	e8 b1 57 67 00                                  	call   0x14099d3b0
   140327bff:	44 8d 3c 1e                                     	lea    r15d,[rsi+rbx*1]
   140327c03:	44 89 7c 24 70                                  	mov    DWORD PTR [rsp+0x70],r15d
   140327c08:	41 0f ba f6 0a                                  	btr    r14d,0xa
   140327c0d:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327c12:	48 85 ff                                        	test   rdi,rdi
   140327c15:	74 11                                           	je     0x140327c28
   140327c17:	48 8b cf                                        	mov    rcx,rdi
   140327c1a:	e8 31 b1 68 00                                  	call   0x1409b2d50
   140327c1f:	33 f6                                           	xor    esi,esi
   140327c21:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   140327c26:	eb 02                                           	jmp    0x140327c2a
   140327c28:	33 f6                                           	xor    esi,esi
   140327c2a:	8b 7c 24 30                                     	mov    edi,DWORD PTR [rsp+0x30]
   140327c2e:	41 83 fc 02                                     	cmp    r12d,0x2
   140327c32:	75 05                                           	jne    0x140327c39
   140327c34:	41 3b fc                                        	cmp    edi,r12d
   140327c37:	74 41                                           	je     0x140327c7a
   140327c39:	41 8d 57 02                                     	lea    edx,[r15+0x2]
   140327c3d:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   140327c42:	e8 69 4f e5 ff                                  	call   0x14017cbb0
   140327c47:	44 8b 7c 24 70                                  	mov    r15d,DWORD PTR [rsp+0x70]
   140327c4c:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140327c51:	b9 2c 00 00 00                                  	mov    ecx,0x2c
   140327c56:	66 41 89 0c 17                                  	mov    WORD PTR [r15+rdx*1],cx
   140327c5b:	41 ff c7                                        	inc    r15d
   140327c5e:	44 89 7c 24 70                                  	mov    DWORD PTR [rsp+0x70],r15d
   140327c63:	ff c7                                           	inc    edi
   140327c65:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140327c69:	49 83 c5 04                                     	add    r13,0x4
   140327c6d:	83 ff 03                                        	cmp    edi,0x3
   140327c70:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   140327c74:	0f 82 da fe ff ff                               	jb     0x140327b54
   140327c7a:	41 ff c4                                        	inc    r12d
   140327c7d:	41 83 fc 03                                     	cmp    r12d,0x3
   140327c81:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   140327c85:	0f 82 b5 fe ff ff                               	jb     0x140327b40
   140327c8b:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   140327c90:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   140327c99:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   140327c9d:	ba 01 00 00 00                                  	mov    edx,0x1
   140327ca2:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140327ca7:	e8 04 4f e5 ff                                  	call   0x14017cbb0
   140327cac:	44 8b 44 24 60                                  	mov    r8d,DWORD PTR [rsp+0x60]
   140327cb1:	49 ff c0                                        	inc    r8
   140327cb4:	48 8d 15 83 5c 7b 00                            	lea    rdx,[rip+0x7b5c83]        # 0x140add93e
   140327cbb:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140327cc0:	e8 eb 56 67 00                                  	call   0x14099d3b0
   140327cc5:	90                                              	nop
   140327cc6:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   140327cca:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140327cd2:	c7 45 28 13 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x13
   140327cd9:	ba 14 00 00 00                                  	mov    edx,0x14
   140327cde:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327ce2:	e8 c9 4e e5 ff                                  	call   0x14017cbb0
   140327ce7:	8b 7d 28                                        	mov    edi,DWORD PTR [rbp+0x28]
   140327cea:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   140327cee:	48 8d 15 4b 82 83 00                            	lea    rdx,[rip+0x83824b]        # 0x140b5ff40
   140327cf5:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140327cf9:	48 8b cb                                        	mov    rcx,rbx
   140327cfc:	e8 af 56 67 00                                  	call   0x14099d3b0
   140327d01:	90                                              	nop
   140327d02:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140327d06:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327d0b:	85 c0                                           	test   eax,eax
   140327d0d:	75 49                                           	jne    0x140327d58
   140327d0f:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327d15:	75 1c                                           	jne    0x140327d33
   140327d17:	44 3b ff                                        	cmp    r15d,edi
   140327d1a:	75 17                                           	jne    0x140327d33
   140327d1c:	45 8b c7                                        	mov    r8d,r15d
   140327d1f:	48 8b d3                                        	mov    rdx,rbx
   140327d22:	4c 8b 7c 24 68                                  	mov    r15,QWORD PTR [rsp+0x68]
   140327d27:	49 8b cf                                        	mov    rcx,r15
   140327d2a:	e8 b1 5d 67 00                                  	call   0x14099dae0
   140327d2f:	85 c0                                           	test   eax,eax
   140327d31:	74 3e                                           	je     0x140327d71
   140327d33:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   140327d37:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327d3c:	4c 8d 4c 24 68                                  	lea    r9,[rsp+0x68]
   140327d41:	4c 8d 05 9c 64 7b 00                            	lea    r8,[rip+0x7b649c]        # 0x140ade1e4
   140327d48:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140327d4c:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327d51:	e8 ea 8e e6 ff                                  	call   0x140190c40
   140327d56:	eb 14                                           	jmp    0x140327d6c
   140327d58:	83 f8 01                                        	cmp    eax,0x1
   140327d5b:	75 0f                                           	jne    0x140327d6c
   140327d5d:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   140327d62:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140327d67:	e8 f4 0d e6 ff                                  	call   0x140188b60
   140327d6c:	4c 8b 7c 24 68                                  	mov    r15,QWORD PTR [rsp+0x68]
   140327d71:	48 85 db                                        	test   rbx,rbx
   140327d74:	4c 8b 6d a8                                     	mov    r13,QWORD PTR [rbp-0x58]
   140327d78:	74 10                                           	je     0x140327d8a
   140327d7a:	48 8b cb                                        	mov    rcx,rbx
   140327d7d:	e8 ce af 68 00                                  	call   0x1409b2d50
   140327d82:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140327d8a:	41 0f b6 5d 61                                  	movzx  ebx,BYTE PTR [r13+0x61]
   140327d8f:	c1 e3 10                                        	shl    ebx,0x10
   140327d92:	41 0f b6 45 62                                  	movzx  eax,BYTE PTR [r13+0x62]
   140327d97:	c1 e0 08                                        	shl    eax,0x8
   140327d9a:	03 d8                                           	add    ebx,eax
   140327d9c:	41 0f b6 45 60                                  	movzx  eax,BYTE PTR [r13+0x60]
   140327da1:	c1 e0 18                                        	shl    eax,0x18
   140327da4:	03 d8                                           	add    ebx,eax
   140327da6:	41 0f b6 45 63                                  	movzx  eax,BYTE PTR [r13+0x63]
   140327dab:	03 d8                                           	add    ebx,eax
   140327dad:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   140327db1:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140327db9:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327dbd:	e8 ae 38 e5 ff                                  	call   0x14017b670
   140327dc2:	41 0f ba ee 0b                                  	bts    r14d,0xb
   140327dc7:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327dcc:	4c 8d 05 ed 87 83 00                            	lea    r8,[rip+0x8387ed]        # 0x140b605c0
   140327dd3:	8b d3                                           	mov    edx,ebx
   140327dd5:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327dd9:	e8 02 46 e5 ff                                  	call   0x14017c3e0
   140327dde:	8b 5d 2c                                        	mov    ebx,DWORD PTR [rbp+0x2c]
   140327de1:	8b d3                                           	mov    edx,ebx
   140327de3:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140327de8:	e8 c3 4d e5 ff                                  	call   0x14017cbb0
   140327ded:	8b 75 28                                        	mov    esi,DWORD PTR [rbp+0x28]
   140327df0:	48 8b 7d 20                                     	mov    rdi,QWORD PTR [rbp+0x20]
   140327df4:	85 db                                           	test   ebx,ebx
   140327df6:	74 11                                           	je     0x140327e09
   140327df8:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   140327dfc:	48 8b d7                                        	mov    rdx,rdi
   140327dff:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140327e04:	e8 a7 55 67 00                                  	call   0x14099d3b0
   140327e09:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   140327e0d:	41 0f ba f6 0b                                  	btr    r14d,0xb
   140327e12:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327e17:	48 85 ff                                        	test   rdi,rdi
   140327e1a:	74 10                                           	je     0x140327e2c
   140327e1c:	48 8b cf                                        	mov    rcx,rdi
   140327e1f:	e8 2c af 68 00                                  	call   0x1409b2d50
   140327e24:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140327e2c:	44 8d 4e fe                                     	lea    r9d,[rsi-0x2]
   140327e30:	45 33 c0                                        	xor    r8d,r8d
   140327e33:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   140327e38:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140327e3d:	e8 1e 3f e5 ff                                  	call   0x14017bd60
   140327e42:	90                                              	nop
   140327e43:	33 f6                                           	xor    esi,esi
   140327e45:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   140327e49:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   140327e4d:	c7 45 28 06 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x6
   140327e54:	8d 56 07                                        	lea    edx,[rsi+0x7]
   140327e57:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327e5b:	e8 50 4d e5 ff                                  	call   0x14017cbb0
   140327e60:	8b 7d 28                                        	mov    edi,DWORD PTR [rbp+0x28]
   140327e63:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   140327e67:	48 8d 15 36 82 83 00                            	lea    rdx,[rip+0x838236]        # 0x140b600a4
   140327e6e:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140327e72:	48 8b cb                                        	mov    rcx,rbx
   140327e75:	e8 36 55 67 00                                  	call   0x14099d3b0
   140327e7a:	90                                              	nop
   140327e7b:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327e80:	85 c0                                           	test   eax,eax
   140327e82:	75 49                                           	jne    0x140327ecd
   140327e84:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327e8a:	75 1c                                           	jne    0x140327ea8
   140327e8c:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   140327e90:	3b c7                                           	cmp    eax,edi
   140327e92:	75 14                                           	jne    0x140327ea8
   140327e94:	44 8b c0                                        	mov    r8d,eax
   140327e97:	48 8b d3                                        	mov    rdx,rbx
   140327e9a:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140327e9f:	e8 3c 5c 67 00                                  	call   0x14099dae0
   140327ea4:	85 c0                                           	test   eax,eax
   140327ea6:	74 3a                                           	je     0x140327ee2
   140327ea8:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   140327eac:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327eb1:	4c 8d 4c 24 48                                  	lea    r9,[rsp+0x48]
   140327eb6:	4c 8d 05 e3 81 83 00                            	lea    r8,[rip+0x8381e3]        # 0x140b600a0
   140327ebd:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140327ec1:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327ec6:	e8 75 8d e6 ff                                  	call   0x140190c40
   140327ecb:	eb 15                                           	jmp    0x140327ee2
   140327ecd:	83 f8 01                                        	cmp    eax,0x1
   140327ed0:	75 10                                           	jne    0x140327ee2
   140327ed2:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   140327ed7:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140327edc:	e8 7f 0c e6 ff                                  	call   0x140188b60
   140327ee1:	90                                              	nop
   140327ee2:	48 85 db                                        	test   rbx,rbx
   140327ee5:	74 0c                                           	je     0x140327ef3
   140327ee7:	48 8b cb                                        	mov    rcx,rbx
   140327eea:	e8 61 ae 68 00                                  	call   0x1409b2d50
   140327eef:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   140327ef3:	41 0f b6 5d 65                                  	movzx  ebx,BYTE PTR [r13+0x65]
   140327ef8:	c1 e3 10                                        	shl    ebx,0x10
   140327efb:	41 0f b6 45 66                                  	movzx  eax,BYTE PTR [r13+0x66]
   140327f00:	c1 e0 08                                        	shl    eax,0x8
   140327f03:	03 d8                                           	add    ebx,eax
   140327f05:	41 0f b6 45 64                                  	movzx  eax,BYTE PTR [r13+0x64]
   140327f0a:	c1 e0 18                                        	shl    eax,0x18
   140327f0d:	03 d8                                           	add    ebx,eax
   140327f0f:	41 0f b6 45 67                                  	movzx  eax,BYTE PTR [r13+0x67]
   140327f14:	03 d8                                           	add    ebx,eax
   140327f16:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   140327f1a:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   140327f1e:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327f22:	e8 49 37 e5 ff                                  	call   0x14017b670
   140327f27:	41 0f ba ee 0d                                  	bts    r14d,0xd
   140327f2c:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327f31:	4c 8d 05 88 86 83 00                            	lea    r8,[rip+0x838688]        # 0x140b605c0
   140327f38:	8b d3                                           	mov    edx,ebx
   140327f3a:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140327f3e:	e8 9d 44 e5 ff                                  	call   0x14017c3e0
   140327f43:	8b 5d 2c                                        	mov    ebx,DWORD PTR [rbp+0x2c]
   140327f46:	8b d3                                           	mov    edx,ebx
   140327f48:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140327f4d:	e8 5e 4c e5 ff                                  	call   0x14017cbb0
   140327f52:	8b 75 28                                        	mov    esi,DWORD PTR [rbp+0x28]
   140327f55:	48 8b 7d 20                                     	mov    rdi,QWORD PTR [rbp+0x20]
   140327f59:	85 db                                           	test   ebx,ebx
   140327f5b:	74 11                                           	je     0x140327f6e
   140327f5d:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   140327f61:	48 8b d7                                        	mov    rdx,rdi
   140327f64:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140327f69:	e8 42 54 67 00                                  	call   0x14099d3b0
   140327f6e:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   140327f72:	41 0f ba f6 0d                                  	btr    r14d,0xd
   140327f77:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140327f7c:	48 85 ff                                        	test   rdi,rdi
   140327f7f:	74 0e                                           	je     0x140327f8f
   140327f81:	48 8b cf                                        	mov    rcx,rdi
   140327f84:	e8 c7 ad 68 00                                  	call   0x1409b2d50
   140327f89:	33 ff                                           	xor    edi,edi
   140327f8b:	48 89 7d 28                                     	mov    QWORD PTR [rbp+0x28],rdi
   140327f8f:	44 8d 4e fe                                     	lea    r9d,[rsi-0x2]
   140327f93:	45 33 c0                                        	xor    r8d,r8d
   140327f96:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140327f9a:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140327f9f:	e8 bc 3d e5 ff                                  	call   0x14017bd60
   140327fa4:	90                                              	nop
   140327fa5:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140327faa:	85 c0                                           	test   eax,eax
   140327fac:	75 4b                                           	jne    0x140327ff9
   140327fae:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140327fb4:	75 1e                                           	jne    0x140327fd4
   140327fb6:	8b 45 00                                        	mov    eax,DWORD PTR [rbp+0x0]
   140327fb9:	3b 44 24 50                                     	cmp    eax,DWORD PTR [rsp+0x50]
   140327fbd:	75 15                                           	jne    0x140327fd4
   140327fbf:	44 8b c0                                        	mov    r8d,eax
   140327fc2:	48 8b 54 24 48                                  	mov    rdx,QWORD PTR [rsp+0x48]
   140327fc7:	48 8b 4d f8                                     	mov    rcx,QWORD PTR [rbp-0x8]
   140327fcb:	e8 10 5b 67 00                                  	call   0x14099dae0
   140327fd0:	85 c0                                           	test   eax,eax
   140327fd2:	74 38                                           	je     0x14032800c
   140327fd4:	48 8d 44 24 48                                  	lea    rax,[rsp+0x48]
   140327fd9:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140327fde:	4c 8d 4d f8                                     	lea    r9,[rbp-0x8]
   140327fe2:	4c 8d 05 c3 80 83 00                            	lea    r8,[rip+0x8380c3]        # 0x140b600ac
   140327fe9:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140327fed:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140327ff2:	e8 49 8c e6 ff                                  	call   0x140190c40
   140327ff7:	eb 13                                           	jmp    0x14032800c
   140327ff9:	83 f8 01                                        	cmp    eax,0x1
   140327ffc:	75 0e                                           	jne    0x14032800c
   140327ffe:	48 8d 55 f8                                     	lea    rdx,[rbp-0x8]
   140328002:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140328007:	e8 54 0b e6 ff                                  	call   0x140188b60
   14032800c:	41 0f b6 5d 69                                  	movzx  ebx,BYTE PTR [r13+0x69]
   140328011:	c1 e3 10                                        	shl    ebx,0x10
   140328014:	41 0f b6 45 6a                                  	movzx  eax,BYTE PTR [r13+0x6a]
   140328019:	c1 e0 08                                        	shl    eax,0x8
   14032801c:	03 d8                                           	add    ebx,eax
   14032801e:	41 0f b6 45 68                                  	movzx  eax,BYTE PTR [r13+0x68]
   140328023:	c1 e0 18                                        	shl    eax,0x18
   140328026:	03 d8                                           	add    ebx,eax
   140328028:	41 0f b6 45 6b                                  	movzx  eax,BYTE PTR [r13+0x6b]
   14032802d:	03 d8                                           	add    ebx,eax
   14032802f:	48 89 7d 20                                     	mov    QWORD PTR [rbp+0x20],rdi
   140328033:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   14032803b:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032803f:	e8 2c 36 e5 ff                                  	call   0x14017b670
   140328044:	41 0f ba ee 0f                                  	bts    r14d,0xf
   140328049:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032804e:	4c 8d 05 6b 85 83 00                            	lea    r8,[rip+0x83856b]        # 0x140b605c0
   140328055:	8b d3                                           	mov    edx,ebx
   140328057:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032805b:	e8 80 43 e5 ff                                  	call   0x14017c3e0
   140328060:	8b 5d 2c                                        	mov    ebx,DWORD PTR [rbp+0x2c]
   140328063:	8b d3                                           	mov    edx,ebx
   140328065:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032806a:	e8 41 4b e5 ff                                  	call   0x14017cbb0
   14032806f:	8b 75 28                                        	mov    esi,DWORD PTR [rbp+0x28]
   140328072:	48 8b 7d 20                                     	mov    rdi,QWORD PTR [rbp+0x20]
   140328076:	85 db                                           	test   ebx,ebx
   140328078:	74 11                                           	je     0x14032808b
   14032807a:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   14032807e:	48 8b d7                                        	mov    rdx,rdi
   140328081:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140328086:	e8 25 53 67 00                                  	call   0x14099d3b0
   14032808b:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   14032808f:	41 0f ba f6 0f                                  	btr    r14d,0xf
   140328094:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140328099:	48 85 ff                                        	test   rdi,rdi
   14032809c:	74 0e                                           	je     0x1403280ac
   14032809e:	48 8b cf                                        	mov    rcx,rdi
   1403280a1:	e8 aa ac 68 00                                  	call   0x1409b2d50
   1403280a6:	33 ff                                           	xor    edi,edi
   1403280a8:	48 89 7d 28                                     	mov    QWORD PTR [rbp+0x28],rdi
   1403280ac:	44 8d 4e fe                                     	lea    r9d,[rsi-0x2]
   1403280b0:	45 33 c0                                        	xor    r8d,r8d
   1403280b3:	48 8d 55 b8                                     	lea    rdx,[rbp-0x48]
   1403280b7:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   1403280bc:	e8 9f 3c e5 ff                                  	call   0x14017bd60
   1403280c1:	90                                              	nop
   1403280c2:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   1403280c7:	85 c0                                           	test   eax,eax
   1403280c9:	75 4b                                           	jne    0x140328116
   1403280cb:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   1403280d1:	75 1e                                           	jne    0x1403280f1
   1403280d3:	8b 45 c0                                        	mov    eax,DWORD PTR [rbp-0x40]
   1403280d6:	3b 44 24 50                                     	cmp    eax,DWORD PTR [rsp+0x50]
   1403280da:	75 15                                           	jne    0x1403280f1
   1403280dc:	44 8b c0                                        	mov    r8d,eax
   1403280df:	48 8b 54 24 48                                  	mov    rdx,QWORD PTR [rsp+0x48]
   1403280e4:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   1403280e8:	e8 f3 59 67 00                                  	call   0x14099dae0
   1403280ed:	85 c0                                           	test   eax,eax
   1403280ef:	74 38                                           	je     0x140328129
   1403280f1:	48 8d 44 24 48                                  	lea    rax,[rsp+0x48]
   1403280f6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403280fb:	4c 8d 4d b8                                     	lea    r9,[rbp-0x48]
   1403280ff:	4c 8d 05 ce 7f 83 00                            	lea    r8,[rip+0x837fce]        # 0x140b600d4
   140328106:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   14032810a:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032810f:	e8 2c 8b e6 ff                                  	call   0x140190c40
   140328114:	eb 13                                           	jmp    0x140328129
   140328116:	83 f8 01                                        	cmp    eax,0x1
   140328119:	75 0e                                           	jne    0x140328129
   14032811b:	48 8d 55 b8                                     	lea    rdx,[rbp-0x48]
   14032811f:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   140328124:	e8 37 0a e6 ff                                  	call   0x140188b60
   140328129:	41 0f b6 5d 6d                                  	movzx  ebx,BYTE PTR [r13+0x6d]
   14032812e:	c1 e3 10                                        	shl    ebx,0x10
   140328131:	41 0f b6 45 6e                                  	movzx  eax,BYTE PTR [r13+0x6e]
   140328136:	c1 e0 08                                        	shl    eax,0x8
   140328139:	03 d8                                           	add    ebx,eax
   14032813b:	41 0f b6 45 6c                                  	movzx  eax,BYTE PTR [r13+0x6c]
   140328140:	c1 e0 18                                        	shl    eax,0x18
   140328143:	03 d8                                           	add    ebx,eax
   140328145:	41 0f b6 45 6f                                  	movzx  eax,BYTE PTR [r13+0x6f]
   14032814a:	03 d8                                           	add    ebx,eax
   14032814c:	48 89 7d 20                                     	mov    QWORD PTR [rbp+0x20],rdi
   140328150:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140328158:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032815c:	e8 0f 35 e5 ff                                  	call   0x14017b670
   140328161:	41 0f ba ee 11                                  	bts    r14d,0x11
   140328166:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032816b:	4c 8d 05 4e 84 83 00                            	lea    r8,[rip+0x83844e]        # 0x140b605c0
   140328172:	8b d3                                           	mov    edx,ebx
   140328174:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140328178:	e8 63 42 e5 ff                                  	call   0x14017c3e0
   14032817d:	8b 5d 2c                                        	mov    ebx,DWORD PTR [rbp+0x2c]
   140328180:	8b d3                                           	mov    edx,ebx
   140328182:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140328187:	e8 24 4a e5 ff                                  	call   0x14017cbb0
   14032818c:	8b 45 28                                        	mov    eax,DWORD PTR [rbp+0x28]
   14032818f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140328193:	48 8b 75 20                                     	mov    rsi,QWORD PTR [rbp+0x20]
   140328197:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   14032819c:	85 db                                           	test   ebx,ebx
   14032819e:	74 13                                           	je     0x1403281b3
   1403281a0:	44 8d 40 01                                     	lea    r8d,[rax+0x1]
   1403281a4:	48 8b d6                                        	mov    rdx,rsi
   1403281a7:	48 8b cf                                        	mov    rcx,rdi
   1403281aa:	e8 01 52 67 00                                  	call   0x14099d3b0
   1403281af:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1403281b3:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403281b7:	41 0f ba f6 11                                  	btr    r14d,0x11
   1403281bc:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1403281c1:	48 85 f6                                        	test   rsi,rsi
   1403281c4:	74 14                                           	je     0x1403281da
   1403281c6:	48 8b ce                                        	mov    rcx,rsi
   1403281c9:	e8 82 ab 68 00                                  	call   0x1409b2d50
   1403281ce:	33 db                                           	xor    ebx,ebx
   1403281d0:	48 89 5d 28                                     	mov    QWORD PTR [rbp+0x28],rbx
   1403281d4:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1403281d8:	eb 02                                           	jmp    0x1403281dc
   1403281da:	33 db                                           	xor    ebx,ebx
   1403281dc:	44 8d 48 fe                                     	lea    r9d,[rax-0x2]
   1403281e0:	45 33 c0                                        	xor    r8d,r8d
   1403281e3:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   1403281e7:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   1403281ec:	e8 6f 3b e5 ff                                  	call   0x14017bd60
   1403281f1:	90                                              	nop
   1403281f2:	48 89 5d 20                                     	mov    QWORD PTR [rbp+0x20],rbx
   1403281f6:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   1403281fe:	c7 45 28 06 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x6
   140328205:	ba 07 00 00 00                                  	mov    edx,0x7
   14032820a:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032820e:	e8 9d 49 e5 ff                                  	call   0x14017cbb0
   140328213:	8b 75 28                                        	mov    esi,DWORD PTR [rbp+0x28]
   140328216:	4c 8d 46 01                                     	lea    r8,[rsi+0x1]
   14032821a:	48 8d 15 83 7e 83 00                            	lea    rdx,[rip+0x837e83]        # 0x140b600a4
   140328221:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140328225:	48 8b cb                                        	mov    rcx,rbx
   140328228:	e8 83 51 67 00                                  	call   0x14099d3b0
   14032822d:	90                                              	nop
   14032822e:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140328233:	85 c0                                           	test   eax,eax
   140328235:	75 46                                           	jne    0x14032827d
   140328237:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   14032823d:	75 1a                                           	jne    0x140328259
   14032823f:	8b 45 f0                                        	mov    eax,DWORD PTR [rbp-0x10]
   140328242:	3b c6                                           	cmp    eax,esi
   140328244:	75 13                                           	jne    0x140328259
   140328246:	44 8b c0                                        	mov    r8d,eax
   140328249:	48 8b d3                                        	mov    rdx,rbx
   14032824c:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140328250:	e8 8b 58 67 00                                  	call   0x14099dae0
   140328255:	85 c0                                           	test   eax,eax
   140328257:	74 38                                           	je     0x140328291
   140328259:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   14032825d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140328262:	4c 8d 4d e8                                     	lea    r9,[rbp-0x18]
   140328266:	4c 8d 05 63 7e 83 00                            	lea    r8,[rip+0x837e63]        # 0x140b600d0
   14032826d:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140328271:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140328276:	e8 c5 89 e6 ff                                  	call   0x140190c40
   14032827b:	eb 14                                           	jmp    0x140328291
   14032827d:	83 f8 01                                        	cmp    eax,0x1
   140328280:	75 0f                                           	jne    0x140328291
   140328282:	48 8d 55 e8                                     	lea    rdx,[rbp-0x18]
   140328286:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032828b:	e8 d0 08 e6 ff                                  	call   0x140188b60
   140328290:	90                                              	nop
   140328291:	48 85 db                                        	test   rbx,rbx
   140328294:	74 10                                           	je     0x1403282a6
   140328296:	48 8b cb                                        	mov    rcx,rbx
   140328299:	e8 b2 aa 68 00                                  	call   0x1409b2d50
   14032829e:	33 f6                                           	xor    esi,esi
   1403282a0:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   1403282a4:	eb 02                                           	jmp    0x1403282a8
   1403282a6:	33 f6                                           	xor    esi,esi
   1403282a8:	c6 45 90 01                                     	mov    BYTE PTR [rbp-0x70],0x1
   1403282ac:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   1403282b0:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   1403282b5:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   1403282be:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403282c3:	e8 a8 33 e5 ff                                  	call   0x14017b670
   1403282c8:	41 0f ba ee 13                                  	bts    r14d,0x13
   1403282cd:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1403282d2:	4c 8d 05 7b ee 85 00                            	lea    r8,[rip+0x85ee7b]        # 0x140b87154
   1403282d9:	8b d3                                           	mov    edx,ebx
   1403282db:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403282e0:	e8 fb 40 e5 ff                                  	call   0x14017c3e0
   1403282e5:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   1403282e9:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   1403282f1:	c7 45 28 01 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x1
   1403282f8:	ba 02 00 00 00                                  	mov    edx,0x2
   1403282fd:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140328301:	e8 aa 48 e5 ff                                  	call   0x14017cbb0
   140328306:	44 8b 45 28                                     	mov    r8d,DWORD PTR [rbp+0x28]
   14032830a:	49 ff c0                                        	inc    r8
   14032830d:	48 8d 15 ac 48 7b 00                            	lea    rdx,[rip+0x7b48ac]        # 0x140adcbc0
   140328314:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   140328318:	48 8b cb                                        	mov    rcx,rbx
   14032831b:	e8 90 50 67 00                                  	call   0x14099d3b0
   140328320:	90                                              	nop
   140328321:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   140328325:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   14032832a:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032832f:	e8 8c 37 e5 ff                                  	call   0x14017bac0
   140328334:	90                                              	nop
   140328335:	48 85 db                                        	test   rbx,rbx
   140328338:	74 10                                           	je     0x14032834a
   14032833a:	48 8b cb                                        	mov    rcx,rbx
   14032833d:	e8 0e aa 68 00                                  	call   0x1409b2d50
   140328342:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   14032834a:	41 0f ba f6 13                                  	btr    r14d,0x13
   14032834f:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   140328354:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   140328359:	48 85 c9                                        	test   rcx,rcx
   14032835c:	74 0e                                           	je     0x14032836c
   14032835e:	e8 ed a9 68 00                                  	call   0x1409b2d50
   140328363:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14032836c:	89 75 d0                                        	mov    DWORD PTR [rbp-0x30],esi
   14032836f:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   140328373:	85 db                                           	test   ebx,ebx
   140328375:	0f 84 d1 03 00 00                               	je     0x14032874c
   14032837b:	be 03 00 00 00                                  	mov    esi,0x3
   140328380:	44 8b 65 d0                                     	mov    r12d,DWORD PTR [rbp-0x30]
   140328384:	33 ff                                           	xor    edi,edi
   140328386:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   140328390:	41 8b c4                                        	mov    eax,r12d
   140328393:	48 8d 0c 85 00 00 00 00                         	lea    rcx,[rax*4+0x0]
   14032839b:	48 89 4d a8                                     	mov    QWORD PTR [rbp-0x58],rcx
   14032839f:	49 03 4d 70                                     	add    rcx,QWORD PTR [r13+0x70]
   1403283a3:	0f b6 59 01                                     	movzx  ebx,BYTE PTR [rcx+0x1]
   1403283a7:	c1 e3 10                                        	shl    ebx,0x10
   1403283aa:	0f b6 41 02                                     	movzx  eax,BYTE PTR [rcx+0x2]
   1403283ae:	c1 e0 08                                        	shl    eax,0x8
   1403283b1:	03 d8                                           	add    ebx,eax
   1403283b3:	0f b6 01                                        	movzx  eax,BYTE PTR [rcx]
   1403283b6:	c1 e0 18                                        	shl    eax,0x18
   1403283b9:	03 d8                                           	add    ebx,eax
   1403283bb:	0f b6 41 03                                     	movzx  eax,BYTE PTR [rcx+0x3]
   1403283bf:	03 d8                                           	add    ebx,eax
   1403283c1:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   1403283c6:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   1403283cf:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403283d4:	e8 97 32 e5 ff                                  	call   0x14017b670
   1403283d9:	41 0f ba ee 15                                  	bts    r14d,0x15
   1403283de:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1403283e3:	4c 8d 05 d6 81 83 00                            	lea    r8,[rip+0x8381d6]        # 0x140b605c0
   1403283ea:	8b d3                                           	mov    edx,ebx
   1403283ec:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   1403283f1:	e8 ea 3f e5 ff                                  	call   0x14017c3e0
   1403283f6:	8b 5c 24 44                                     	mov    ebx,DWORD PTR [rsp+0x44]
   1403283fa:	8b d3                                           	mov    edx,ebx
   1403283fc:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140328401:	e8 aa 47 e5 ff                                  	call   0x14017cbb0
   140328406:	8b 7c 24 40                                     	mov    edi,DWORD PTR [rsp+0x40]
   14032840a:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   14032840e:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   140328413:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   140328418:	85 db                                           	test   ebx,ebx
   14032841a:	74 14                                           	je     0x140328430
   14032841c:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   140328420:	48 8b d1                                        	mov    rdx,rcx
   140328423:	49 8b cf                                        	mov    rcx,r15
   140328426:	e8 85 4f 67 00                                  	call   0x14099d3b0
   14032842b:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   140328430:	89 7c 24 60                                     	mov    DWORD PTR [rsp+0x60],edi
   140328434:	41 0f ba f6 15                                  	btr    r14d,0x15
   140328439:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032843e:	48 85 c9                                        	test   rcx,rcx
   140328441:	74 0e                                           	je     0x140328451
   140328443:	e8 08 a9 68 00                                  	call   0x1409b2d50
   140328448:	33 db                                           	xor    ebx,ebx
   14032844a:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032844f:	eb 02                                           	jmp    0x140328453
   140328451:	33 db                                           	xor    ebx,ebx
   140328453:	48 8d 15 7e 7c 83 00                            	lea    rdx,[rip+0x837c7e]        # 0x140b600d8
   14032845a:	49 8b cf                                        	mov    rcx,r15
   14032845d:	e8 3e f0 6a 00                                  	call   0x1409d74a0
   140328462:	85 c0                                           	test   eax,eax
   140328464:	75 31                                           	jne    0x140328497
   140328466:	89 74 24 60                                     	mov    DWORD PTR [rsp+0x60],esi
   14032846a:	8d 50 04                                        	lea    edx,[rax+0x4]
   14032846d:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140328472:	e8 39 47 e5 ff                                  	call   0x14017cbb0
   140328477:	8b 7c 24 60                                     	mov    edi,DWORD PTR [rsp+0x60]
   14032847b:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   14032847f:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   140328483:	48 8d 15 16 81 83 00                            	lea    rdx,[rip+0x838116]        # 0x140b605a0
   14032848a:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   14032848f:	49 8b cf                                        	mov    rcx,r15
   140328492:	e8 19 4f 67 00                                  	call   0x14099d3b0
   140328497:	83 c7 fe                                        	add    edi,0xfffffffe
   14032849a:	83 ff ff                                        	cmp    edi,0xffffffff
   14032849d:	0f 44 7c 24 30                                  	cmove  edi,DWORD PTR [rsp+0x30]
   1403284a2:	48 89 5d 98                                     	mov    QWORD PTR [rbp-0x68],rbx
   1403284a6:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   1403284ae:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   1403284b2:	e8 b9 31 e5 ff                                  	call   0x14017b670
   1403284b7:	41 0f ba ee 16                                  	bts    r14d,0x16
   1403284bc:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   1403284c1:	89 7d a0                                        	mov    DWORD PTR [rbp-0x60],edi
   1403284c4:	8d 57 01                                        	lea    edx,[rdi+0x1]
   1403284c7:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   1403284cb:	e8 e0 46 e5 ff                                  	call   0x14017cbb0
   1403284d0:	8b 5d a0                                        	mov    ebx,DWORD PTR [rbp-0x60]
   1403284d3:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   1403284d7:	c6 04 0b 00                                     	mov    BYTE PTR [rbx+rcx*1],0x0
   1403284db:	44 8b c7                                        	mov    r8d,edi
   1403284de:	49 8b d7                                        	mov    rdx,r15
   1403284e1:	48 8b f9                                        	mov    rdi,rcx
   1403284e4:	e8 c7 4e 67 00                                  	call   0x14099d3b0
   1403284e9:	8b 55 80                                        	mov    edx,DWORD PTR [rbp-0x80]
   1403284ec:	ff c2                                           	inc    edx
   1403284ee:	03 d3                                           	add    edx,ebx
   1403284f0:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403284f5:	e8 b6 46 e5 ff                                  	call   0x14017cbb0
   1403284fa:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   1403284fe:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   140328501:	48 03 4c 24 78                                  	add    rcx,QWORD PTR [rsp+0x78]
   140328506:	48 8b d7                                        	mov    rdx,rdi
   140328509:	e8 a2 4e 67 00                                  	call   0x14099d3b0
   14032850e:	01 5d 80                                        	add    DWORD PTR [rbp-0x80],ebx
   140328511:	41 0f ba f6 16                                  	btr    r14d,0x16
   140328516:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032851b:	48 85 ff                                        	test   rdi,rdi
   14032851e:	74 0e                                           	je     0x14032852e
   140328520:	48 8b cf                                        	mov    rcx,rdi
   140328523:	e8 28 a8 68 00                                  	call   0x1409b2d50
   140328528:	33 ff                                           	xor    edi,edi
   14032852a:	48 89 7d a0                                     	mov    QWORD PTR [rbp-0x60],rdi
   14032852e:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   140328532:	8d 43 ff                                        	lea    eax,[rbx-0x1]
   140328535:	44 3b e0                                        	cmp    r12d,eax
   140328538:	74 28                                           	je     0x140328562
   14032853a:	8b 55 80                                        	mov    edx,DWORD PTR [rbp-0x80]
   14032853d:	83 c2 02                                        	add    edx,0x2
   140328540:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   140328545:	e8 66 46 e5 ff                                  	call   0x14017cbb0
   14032854a:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   14032854d:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   140328552:	ba 2c 00 00 00                                  	mov    edx,0x2c
   140328557:	66 89 14 01                                     	mov    WORD PTR [rcx+rax*1],dx
   14032855b:	ff 45 80                                        	inc    DWORD PTR [rbp-0x80]
   14032855e:	41 8b 5d 78                                     	mov    ebx,DWORD PTR [r13+0x78]
   140328562:	48 8b 4d a8                                     	mov    rcx,QWORD PTR [rbp-0x58]
   140328566:	49 03 4d 70                                     	add    rcx,QWORD PTR [r13+0x70]
   14032856a:	41 0f b6 45 60                                  	movzx  eax,BYTE PTR [r13+0x60]
   14032856f:	38 01                                           	cmp    BYTE PTR [rcx],al
   140328571:	75 22                                           	jne    0x140328595
   140328573:	41 0f b6 45 61                                  	movzx  eax,BYTE PTR [r13+0x61]
   140328578:	38 41 01                                        	cmp    BYTE PTR [rcx+0x1],al
   14032857b:	75 18                                           	jne    0x140328595
   14032857d:	41 0f b6 45 62                                  	movzx  eax,BYTE PTR [r13+0x62]
   140328582:	38 41 02                                        	cmp    BYTE PTR [rcx+0x2],al
   140328585:	75 0e                                           	jne    0x140328595
   140328587:	41 0f b6 45 63                                  	movzx  eax,BYTE PTR [r13+0x63]
   14032858c:	38 41 03                                        	cmp    BYTE PTR [rcx+0x3],al
   14032858f:	75 04                                           	jne    0x140328595
   140328591:	32 d2                                           	xor    dl,dl
   140328593:	eb 02                                           	jmp    0x140328597
   140328595:	b2 01                                           	mov    dl,0x1
   140328597:	8b cf                                           	mov    ecx,edi
   140328599:	0f b6 45 90                                     	movzx  eax,BYTE PTR [rbp-0x70]
   14032859d:	84 d2                                           	test   dl,dl
   14032859f:	0f 44 c8                                        	cmove  ecx,eax
   1403285a2:	88 4d 90                                        	mov    BYTE PTR [rbp-0x70],cl
   1403285a5:	41 ff c4                                        	inc    r12d
   1403285a8:	44 3b e3                                        	cmp    r12d,ebx
   1403285ab:	0f 82 df fd ff ff                               	jb     0x140328390
   1403285b1:	84 c9                                           	test   cl,cl
   1403285b3:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   1403285b7:	4c 8b 7c 24 68                                  	mov    r15,QWORD PTR [rsp+0x68]
   1403285bc:	0f 85 83 01 00 00                               	jne    0x140328745
   1403285c2:	33 f6                                           	xor    esi,esi
   1403285c4:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   1403285c8:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   1403285cc:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403285d0:	e8 9b 30 e5 ff                                  	call   0x14017b670
   1403285d5:	90                                              	nop
   1403285d6:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   1403285db:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   1403285df:	85 c0                                           	test   eax,eax
   1403285e1:	75 49                                           	jne    0x14032862c
   1403285e3:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   1403285e9:	75 1c                                           	jne    0x140328607
   1403285eb:	8b 45 80                                        	mov    eax,DWORD PTR [rbp-0x80]
   1403285ee:	3b 45 28                                        	cmp    eax,DWORD PTR [rbp+0x28]
   1403285f1:	75 14                                           	jne    0x140328607
   1403285f3:	44 8b c0                                        	mov    r8d,eax
   1403285f6:	48 8b d3                                        	mov    rdx,rbx
   1403285f9:	48 8b 4c 24 78                                  	mov    rcx,QWORD PTR [rsp+0x78]
   1403285fe:	e8 dd 54 67 00                                  	call   0x14099dae0
   140328603:	85 c0                                           	test   eax,eax
   140328605:	74 3a                                           	je     0x140328641
   140328607:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   14032860b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140328610:	4c 8d 4c 24 78                                  	lea    r9,[rsp+0x78]
   140328615:	4c 8d 05 c8 7a 83 00                            	lea    r8,[rip+0x837ac8]        # 0x140b600e4
   14032861c:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   140328620:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   140328625:	e8 16 86 e6 ff                                  	call   0x140190c40
   14032862a:	eb 15                                           	jmp    0x140328641
   14032862c:	83 f8 01                                        	cmp    eax,0x1
   14032862f:	75 10                                           	jne    0x140328641
   140328631:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   140328636:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   14032863b:	e8 20 05 e6 ff                                  	call   0x140188b60
   140328640:	90                                              	nop
   140328641:	48 85 db                                        	test   rbx,rbx
   140328644:	74 0c                                           	je     0x140328652
   140328646:	48 8b cb                                        	mov    rcx,rbx
   140328649:	e8 02 a7 68 00                                  	call   0x1409b2d50
   14032864e:	48 89 75 28                                     	mov    QWORD PTR [rbp+0x28],rsi
   140328652:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   140328657:	48 8b 4c 24 78                                  	mov    rcx,QWORD PTR [rsp+0x78]
   14032865c:	48 85 c9                                        	test   rcx,rcx
   14032865f:	74 0d                                           	je     0x14032866e
   140328661:	e8 ea a6 68 00                                  	call   0x1409b2d50
   140328666:	48 c7 45 80 00 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x0
   14032866e:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140328672:	48 85 c9                                        	test   rcx,rcx
   140328675:	74 0d                                           	je     0x140328684
   140328677:	e8 d4 a6 68 00                                  	call   0x1409b2d50
   14032867c:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140328684:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   140328688:	48 85 c9                                        	test   rcx,rcx
   14032868b:	74 0d                                           	je     0x14032869a
   14032868d:	e8 be a6 68 00                                  	call   0x1409b2d50
   140328692:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   14032869a:	48 8b 4d f8                                     	mov    rcx,QWORD PTR [rbp-0x8]
   14032869e:	48 85 c9                                        	test   rcx,rcx
   1403286a1:	74 0d                                           	je     0x1403286b0
   1403286a3:	e8 a8 a6 68 00                                  	call   0x1409b2d50
   1403286a8:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   1403286b0:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   1403286b5:	48 85 c9                                        	test   rcx,rcx
   1403286b8:	74 0e                                           	je     0x1403286c8
   1403286ba:	e8 91 a6 68 00                                  	call   0x1409b2d50
   1403286bf:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   1403286c8:	48 85 ff                                        	test   rdi,rdi
   1403286cb:	74 0f                                           	je     0x1403286dc
   1403286cd:	48 8b cf                                        	mov    rcx,rdi
   1403286d0:	e8 7b a6 68 00                                  	call   0x1409b2d50
   1403286d5:	33 ff                                           	xor    edi,edi
   1403286d7:	48 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],rdi
   1403286dc:	4d 85 ff                                        	test   r15,r15
   1403286df:	74 11                                           	je     0x1403286f2
   1403286e1:	49 8b cf                                        	mov    rcx,r15
   1403286e4:	e8 67 a6 68 00                                  	call   0x1409b2d50
   1403286e9:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1403286f2:	48 8b 75 88                                     	mov    rsi,QWORD PTR [rbp-0x78]
   1403286f6:	4c 8b 75 e0                                     	mov    r14,QWORD PTR [rbp-0x20]
   1403286fa:	41 f6 46 10 04                                  	test   BYTE PTR [r14+0x10],0x4
   1403286ff:	0f 86 69 01 00 00                               	jbe    0x14032886e
   140328705:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   14032870a:	85 c0                                           	test   eax,eax
   14032870c:	0f 85 27 01 00 00                               	jne    0x140328839
   140328712:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   140328718:	75 0a                                           	jne    0x140328724
   14032871a:	41 39 45 08                                     	cmp    DWORD PTR [r13+0x8],eax
   14032871e:	0f 84 4a 01 00 00                               	je     0x14032886e
   140328724:	89 7c 24 20                                     	mov    DWORD PTR [rsp+0x20],edi
   140328728:	4d 8d 4d 08                                     	lea    r9,[r13+0x8]
   14032872c:	4c 8d 05 a1 7e 83 00                            	lea    r8,[rip+0x837ea1]        # 0x140b605d4
   140328733:	48 8b d6                                        	mov    rdx,rsi
   140328736:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032873b:	e8 f0 6e 5c 00                                  	call   0x1408ef630
   140328740:	e9 29 01 00 00                                  	jmp    0x14032886e
   140328745:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   14032874a:	33 f6                                           	xor    esi,esi
   14032874c:	48 89 75 98                                     	mov    QWORD PTR [rbp-0x68],rsi
   140328750:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   140328758:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14032875c:	e8 0f 2f e5 ff                                  	call   0x14017b670
   140328761:	41 0f ba ee 17                                  	bts    r14d,0x17
   140328766:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032876b:	4c 8d 05 e2 e9 85 00                            	lea    r8,[rip+0x85e9e2]        # 0x140b87154
   140328772:	8b d3                                           	mov    edx,ebx
   140328774:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   140328778:	e8 63 3c e5 ff                                  	call   0x14017c3e0
   14032877d:	48 89 75 20                                     	mov    QWORD PTR [rbp+0x20],rsi
   140328781:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140328789:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14032878d:	e8 de 2e e5 ff                                  	call   0x14017b670
   140328792:	90                                              	nop
   140328793:	41 8b 44 24 20                                  	mov    eax,DWORD PTR [r12+0x20]
   140328798:	48 8b 5d 20                                     	mov    rbx,QWORD PTR [rbp+0x20]
   14032879c:	85 c0                                           	test   eax,eax
   14032879e:	75 47                                           	jne    0x1403287e7
   1403287a0:	41 80 7c 24 24 01                               	cmp    BYTE PTR [r12+0x24],0x1
   1403287a6:	75 1b                                           	jne    0x1403287c3
   1403287a8:	8b 45 a0                                        	mov    eax,DWORD PTR [rbp-0x60]
   1403287ab:	3b 45 28                                        	cmp    eax,DWORD PTR [rbp+0x28]
   1403287ae:	75 13                                           	jne    0x1403287c3
   1403287b0:	44 8b c0                                        	mov    r8d,eax
   1403287b3:	48 8b d3                                        	mov    rdx,rbx
   1403287b6:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   1403287ba:	e8 21 53 67 00                                  	call   0x14099dae0
   1403287bf:	85 c0                                           	test   eax,eax
   1403287c1:	74 38                                           	je     0x1403287fb
   1403287c3:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   1403287c7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403287cc:	4c 8d 4d 98                                     	lea    r9,[rbp-0x68]
   1403287d0:	4c 8d 05 0d 79 83 00                            	lea    r8,[rip+0x83790d]        # 0x140b600e4
   1403287d7:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   1403287db:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1403287e0:	e8 5b 84 e6 ff                                  	call   0x140190c40
   1403287e5:	eb 14                                           	jmp    0x1403287fb
   1403287e7:	83 f8 01                                        	cmp    eax,0x1
   1403287ea:	75 0f                                           	jne    0x1403287fb
   1403287ec:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   1403287f0:	49 8b 4c 24 10                                  	mov    rcx,QWORD PTR [r12+0x10]
   1403287f5:	e8 66 03 e6 ff                                  	call   0x140188b60
   1403287fa:	90                                              	nop
   1403287fb:	48 85 db                                        	test   rbx,rbx
   1403287fe:	74 10                                           	je     0x140328810
   140328800:	48 8b cb                                        	mov    rcx,rbx
   140328803:	e8 48 a5 68 00                                  	call   0x1409b2d50
   140328808:	48 c7 45 28 00 00 00 00                         	mov    QWORD PTR [rbp+0x28],0x0
   140328810:	41 0f ba f6 17                                  	btr    r14d,0x17
   140328815:	44 89 74 24 34                                  	mov    DWORD PTR [rsp+0x34],r14d
   14032881a:	48 8b 4d 98                                     	mov    rcx,QWORD PTR [rbp-0x68]
   14032881e:	48 85 c9                                        	test   rcx,rcx
   140328821:	0f 84 30 fe ff ff                               	je     0x140328657
   140328827:	e8 24 a5 68 00                                  	call   0x1409b2d50
   14032882c:	48 c7 45 a0 00 00 00 00                         	mov    QWORD PTR [rbp-0x60],0x0
   140328834:	e9 1e fe ff ff                                  	jmp    0x140328657
   140328839:	83 f8 01                                        	cmp    eax,0x1
   14032883c:	75 30                                           	jne    0x14032886e
   14032883e:	49 8b 54 24 10                                  	mov    rdx,QWORD PTR [r12+0x10]
   140328843:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140328847:	72 25                                           	jb     0x14032886e
   140328849:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14032884d:	75 0c                                           	jne    0x14032885b
   14032884f:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140328853:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140328855:	41 89 4d 08                                     	mov    DWORD PTR [r13+0x8],ecx
   140328859:	eb 0a                                           	jmp    0x140328865
   14032885b:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14032885f:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140328863:	89 01                                           	mov    DWORD PTR [rcx],eax
   140328865:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14032886a:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14032886e:	48 8b 4d 40                                     	mov    rcx,QWORD PTR [rbp+0x40]
   140328872:	48 33 cc                                        	xor    rcx,rsp
   140328875:	e8 e6 fc 62 00                                  	call   0x140958560
   14032887a:	48 8b 9c 24 98 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x198]
   140328882:	48 81 c4 50 01 00 00                            	add    rsp,0x150
   140328889:	41 5f                                           	pop    r15
   14032888b:	41 5e                                           	pop    r14
   14032888d:	41 5d                                           	pop    r13
   14032888f:	41 5c                                           	pop    r12
   140328891:	5f                                              	pop    rdi
   140328892:	5e                                              	pop    rsi
   140328893:	5d                                              	pop    rbp
   140328894:	c3                                              	ret
