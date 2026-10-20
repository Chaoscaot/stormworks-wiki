
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401462c0 <.text+0x1452c0>:
   1401462c0:	48 8b c4                                        	mov    rax,rsp
   1401462c3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1401462c7:	55                                              	push   rbp
   1401462c8:	56                                              	push   rsi
   1401462c9:	57                                              	push   rdi
   1401462ca:	41 54                                           	push   r12
   1401462cc:	41 55                                           	push   r13
   1401462ce:	41 56                                           	push   r14
   1401462d0:	41 57                                           	push   r15
   1401462d2:	48 81 ec f0 01 00 00                            	sub    rsp,0x1f0
   1401462d9:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1401462dd:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1401462e1:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1401462e6:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1401462eb:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1401462f3:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1401462fb:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   140146303:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   14014630b:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   140146313:	48 8b 05 f6 ec b6 00                            	mov    rax,QWORD PTR [rip+0xb6ecf6]        # 0x140cb5010
   14014631a:	48 33 c4                                        	xor    rax,rsp
   14014631d:	48 89 84 24 50 01 00 00                         	mov    QWORD PTR [rsp+0x150],rax
   140146325:	4d 8b f9                                        	mov    r15,r9
   140146328:	49 63 e8                                        	movsxd rbp,r8d
   14014632b:	48 8b da                                        	mov    rbx,rdx
   14014632e:	48 8b f9                                        	mov    rdi,rcx
   140146331:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   140146336:	e8 55 24 f9 ff                                  	call   0x1400d8790
   14014633b:	90                                              	nop
   14014633c:	48 8d 05 4d d3 99 00                            	lea    rax,[rip+0x99d34d]        # 0x140ae3690
   140146343:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   140146346:	c6 87 48 03 00 00 01                            	mov    BYTE PTR [rdi+0x348],0x1
   14014634d:	45 33 f6                                        	xor    r14d,r14d
   140146350:	4c 89 b7 40 03 00 00                            	mov    QWORD PTR [rdi+0x340],r14
   140146357:	4c 89 b7 34 03 00 00                            	mov    QWORD PTR [rdi+0x334],r14
   14014635e:	4c 89 b7 50 03 00 00                            	mov    QWORD PTR [rdi+0x350],r14
   140146365:	48 8d 87 58 03 00 00                            	lea    rax,[rdi+0x358]
   14014636c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140146371:	c6 80 d8 00 00 00 01                            	mov    BYTE PTR [rax+0xd8],0x1
   140146378:	4c 89 b0 d0 00 00 00                            	mov    QWORD PTR [rax+0xd0],r14
   14014637f:	4c 89 b0 c4 00 00 00                            	mov    QWORD PTR [rax+0xc4],r14
   140146386:	c6 80 f8 00 00 00 01                            	mov    BYTE PTR [rax+0xf8],0x1
   14014638d:	4c 89 b0 f0 00 00 00                            	mov    QWORD PTR [rax+0xf0],r14
   140146394:	4c 89 b0 e4 00 00 00                            	mov    QWORD PTR [rax+0xe4],r14
   14014639b:	c6 80 18 01 00 00 01                            	mov    BYTE PTR [rax+0x118],0x1
   1401463a2:	4c 89 b0 10 01 00 00                            	mov    QWORD PTR [rax+0x110],r14
   1401463a9:	4c 89 b0 04 01 00 00                            	mov    QWORD PTR [rax+0x104],r14
   1401463b0:	48 8d 8f a0 04 00 00                            	lea    rcx,[rdi+0x4a0]
   1401463b7:	e8 84 08 00 00                                  	call   0x140146c40
   1401463bc:	90                                              	nop
   1401463bd:	48 89 9f 38 06 00 00                            	mov    QWORD PTR [rdi+0x638],rbx
   1401463c4:	c6 87 58 06 00 00 01                            	mov    BYTE PTR [rdi+0x658],0x1
   1401463cb:	4c 89 b7 50 06 00 00                            	mov    QWORD PTR [rdi+0x650],r14
   1401463d2:	4c 89 b7 44 06 00 00                            	mov    QWORD PTR [rdi+0x644],r14
   1401463d9:	c6 87 78 06 00 00 01                            	mov    BYTE PTR [rdi+0x678],0x1
   1401463e0:	4c 89 b7 70 06 00 00                            	mov    QWORD PTR [rdi+0x670],r14
   1401463e7:	4c 89 b7 64 06 00 00                            	mov    QWORD PTR [rdi+0x664],r14
   1401463ee:	c6 87 98 06 00 00 01                            	mov    BYTE PTR [rdi+0x698],0x1
   1401463f5:	4c 89 b7 90 06 00 00                            	mov    QWORD PTR [rdi+0x690],r14
   1401463fc:	4c 89 b7 84 06 00 00                            	mov    QWORD PTR [rdi+0x684],r14
   140146403:	c6 87 b8 06 00 00 01                            	mov    BYTE PTR [rdi+0x6b8],0x1
   14014640a:	4c 89 b7 b0 06 00 00                            	mov    QWORD PTR [rdi+0x6b0],r14
   140146411:	4c 89 b7 a4 06 00 00                            	mov    QWORD PTR [rdi+0x6a4],r14
   140146418:	c6 87 d8 06 00 00 01                            	mov    BYTE PTR [rdi+0x6d8],0x1
   14014641f:	4c 89 b7 d0 06 00 00                            	mov    QWORD PTR [rdi+0x6d0],r14
   140146426:	4c 89 b7 c4 06 00 00                            	mov    QWORD PTR [rdi+0x6c4],r14
   14014642d:	c6 87 f8 06 00 00 01                            	mov    BYTE PTR [rdi+0x6f8],0x1
   140146434:	4c 89 b7 f0 06 00 00                            	mov    QWORD PTR [rdi+0x6f0],r14
   14014643b:	4c 89 b7 e4 06 00 00                            	mov    QWORD PTR [rdi+0x6e4],r14
   140146442:	c6 87 18 07 00 00 01                            	mov    BYTE PTR [rdi+0x718],0x1
   140146449:	4c 89 b7 10 07 00 00                            	mov    QWORD PTR [rdi+0x710],r14
   140146450:	4c 89 b7 04 07 00 00                            	mov    QWORD PTR [rdi+0x704],r14
   140146457:	c6 87 38 07 00 00 01                            	mov    BYTE PTR [rdi+0x738],0x1
   14014645e:	4c 89 b7 30 07 00 00                            	mov    QWORD PTR [rdi+0x730],r14
   140146465:	4c 89 b7 24 07 00 00                            	mov    QWORD PTR [rdi+0x724],r14
   14014646c:	c6 87 58 07 00 00 01                            	mov    BYTE PTR [rdi+0x758],0x1
   140146473:	4c 89 b7 50 07 00 00                            	mov    QWORD PTR [rdi+0x750],r14
   14014647a:	4c 89 b7 44 07 00 00                            	mov    QWORD PTR [rdi+0x744],r14
   140146481:	c6 87 78 07 00 00 01                            	mov    BYTE PTR [rdi+0x778],0x1
   140146488:	4c 89 b7 70 07 00 00                            	mov    QWORD PTR [rdi+0x770],r14
   14014648f:	4c 89 b7 64 07 00 00                            	mov    QWORD PTR [rdi+0x764],r14
   140146496:	48 8d 9f 90 07 00 00                            	lea    rbx,[rdi+0x790]
   14014649d:	41 8d 76 02                                     	lea    esi,[r14+0x2]
   1401464a1:	48 8b cb                                        	mov    rcx,rbx
   1401464a4:	e8 f7 51 f8 ff                                  	call   0x1400cb6a0
   1401464a9:	48 83 c3 20                                     	add    rbx,0x20
   1401464ad:	48 83 ee 01                                     	sub    rsi,0x1
   1401464b1:	75 ee                                           	jne    0x1401464a1
   1401464b3:	48 8d 87 d8 07 00 00                            	lea    rax,[rdi+0x7d8]
   1401464ba:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1401464bf:	c6 40 38 01                                     	mov    BYTE PTR [rax+0x38],0x1
   1401464c3:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1401464c7:	4c 89 70 24                                     	mov    QWORD PTR [rax+0x24],r14
   1401464cb:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1401464ce:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1401464d2:	c7 40 10 ff ff ff ff                            	mov    DWORD PTR [rax+0x10],0xffffffff
   1401464d9:	4c 89 70 14                                     	mov    QWORD PTR [rax+0x14],r14
   1401464dd:	48 8d 87 18 08 00 00                            	lea    rax,[rdi+0x818]
   1401464e4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401464e9:	c6 40 38 01                                     	mov    BYTE PTR [rax+0x38],0x1
   1401464ed:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1401464f1:	4c 89 70 24                                     	mov    QWORD PTR [rax+0x24],r14
   1401464f5:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1401464f8:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1401464fc:	c7 40 10 ff ff ff ff                            	mov    DWORD PTR [rax+0x10],0xffffffff
   140146503:	4c 89 70 14                                     	mov    QWORD PTR [rax+0x14],r14
   140146507:	48 8d 87 58 08 00 00                            	lea    rax,[rdi+0x858]
   14014650e:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140146513:	c6 40 38 01                                     	mov    BYTE PTR [rax+0x38],0x1
   140146517:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   14014651b:	4c 89 70 24                                     	mov    QWORD PTR [rax+0x24],r14
   14014651f:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140146522:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140146526:	c7 40 10 ff ff ff ff                            	mov    DWORD PTR [rax+0x10],0xffffffff
   14014652d:	4c 89 70 14                                     	mov    QWORD PTR [rax+0x14],r14
   140146531:	c6 87 b0 08 00 00 01                            	mov    BYTE PTR [rdi+0x8b0],0x1
   140146538:	4c 89 b7 a8 08 00 00                            	mov    QWORD PTR [rdi+0x8a8],r14
   14014653f:	4c 89 b7 9c 08 00 00                            	mov    QWORD PTR [rdi+0x89c],r14
   140146546:	c6 87 d0 08 00 00 01                            	mov    BYTE PTR [rdi+0x8d0],0x1
   14014654d:	4c 89 b7 c8 08 00 00                            	mov    QWORD PTR [rdi+0x8c8],r14
   140146554:	4c 89 b7 bc 08 00 00                            	mov    QWORD PTR [rdi+0x8bc],r14
   14014655b:	48 8d 9f e0 08 00 00                            	lea    rbx,[rdi+0x8e0]
   140146562:	be 03 00 00 00                                  	mov    esi,0x3
   140146567:	48 8b cb                                        	mov    rcx,rbx
   14014656a:	e8 31 51 f8 ff                                  	call   0x1400cb6a0
   14014656f:	48 83 c3 20                                     	add    rbx,0x20
   140146573:	48 83 ee 01                                     	sub    rsi,0x1
   140146577:	75 ee                                           	jne    0x140146567
   140146579:	c6 87 a0 09 00 00 01                            	mov    BYTE PTR [rdi+0x9a0],0x1
   140146580:	4c 89 b7 98 09 00 00                            	mov    QWORD PTR [rdi+0x998],r14
   140146587:	4c 89 b7 8c 09 00 00                            	mov    QWORD PTR [rdi+0x98c],r14
   14014658e:	48 8b cf                                        	mov    rcx,rdi
   140146591:	e8 ca 07 00 00                                  	call   0x140146d60
   140146596:	ff 05 68 51 ba 00                               	inc    DWORD PTR [rip+0xba5168]        # 0x140ceb704
   14014659c:	8d 56 10                                        	lea    edx,[rsi+0x10]
   14014659f:	8d 4e 28                                        	lea    ecx,[rsi+0x28]
   1401465a2:	ff 15 80 91 b7 00                               	call   QWORD PTR [rip+0xb79180]        # 0x140cbf728
   1401465a8:	4c 8b e8                                        	mov    r13,rax
   1401465ab:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1401465af:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1401465b3:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   1401465b7:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1401465bb:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1401465be:	39 b7 64 07 00 00                               	cmp    DWORD PTR [rdi+0x764],esi
   1401465c4:	7e 26                                           	jle    0x1401465ec
   1401465c6:	48 8b 87 70 07 00 00                            	mov    rax,QWORD PTR [rdi+0x770]
   1401465cd:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1401465d0:	0f 10 01                                        	movups xmm0,XMMWORD PTR [rcx]
   1401465d3:	41 0f 11 45 00                                  	movups XMMWORD PTR [r13+0x0],xmm0
   1401465d8:	0f 10 49 10                                     	movups xmm1,XMMWORD PTR [rcx+0x10]
   1401465dc:	41 0f 11 4d 10                                  	movups XMMWORD PTR [r13+0x10],xmm1
   1401465e1:	f2 0f 10 41 20                                  	movsd  xmm0,QWORD PTR [rcx+0x20]
   1401465e6:	f2 41 0f 11 45 20                               	movsd  QWORD PTR [r13+0x20],xmm0
   1401465ec:	8b 87 64 07 00 00                               	mov    eax,DWORD PTR [rdi+0x764]
   1401465f2:	8b 8f 68 07 00 00                               	mov    ecx,DWORD PTR [rdi+0x768]
   1401465f8:	3b c1                                           	cmp    eax,ecx
   1401465fa:	0f 85 9c 00 00 00                               	jne    0x14014669c
   140146600:	85 c0                                           	test   eax,eax
   140146602:	8d 34 00                                        	lea    esi,[rax+rax*1]
   140146605:	75 05                                           	jne    0x14014660c
   140146607:	be 01 00 00 00                                  	mov    esi,0x1
   14014660c:	3b ce                                           	cmp    ecx,esi
   14014660e:	0f 8d 88 00 00 00                               	jge    0x14014669c
   140146614:	85 f6                                           	test   esi,esi
   140146616:	74 23                                           	je     0x14014663b
   140146618:	ff 05 e6 50 ba 00                               	inc    DWORD PTR [rip+0xba50e6]        # 0x140ceb704
   14014661e:	48 63 ce                                        	movsxd rcx,esi
   140146621:	48 c1 e1 03                                     	shl    rcx,0x3
   140146625:	ba 10 00 00 00                                  	mov    edx,0x10
   14014662a:	ff 15 f8 90 b7 00                               	call   QWORD PTR [rip+0xb790f8]        # 0x140cbf728
   140146630:	48 8b d8                                        	mov    rbx,rax
   140146633:	8b 87 64 07 00 00                               	mov    eax,DWORD PTR [rdi+0x764]
   140146639:	eb 03                                           	jmp    0x14014663e
   14014663b:	49 8b de                                        	mov    rbx,r14
   14014663e:	4c 63 c0                                        	movsxd r8,eax
   140146641:	85 c0                                           	test   eax,eax
   140146643:	7e 22                                           	jle    0x140146667
   140146645:	49 8b d6                                        	mov    rdx,r14
   140146648:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140146650:	48 8b 87 70 07 00 00                            	mov    rax,QWORD PTR [rdi+0x770]
   140146657:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14014665b:	48 89 0c d3                                     	mov    QWORD PTR [rbx+rdx*8],rcx
   14014665f:	48 ff c2                                        	inc    rdx
   140146662:	49 3b d0                                        	cmp    rdx,r8
   140146665:	7c e9                                           	jl     0x140146650
   140146667:	48 8b 8f 70 07 00 00                            	mov    rcx,QWORD PTR [rdi+0x770]
   14014666e:	48 85 c9                                        	test   rcx,rcx
   140146671:	74 15                                           	je     0x140146688
   140146673:	80 bf 78 07 00 00 00                            	cmp    BYTE PTR [rdi+0x778],0x0
   14014667a:	74 0c                                           	je     0x140146688
   14014667c:	ff 05 7e 50 ba 00                               	inc    DWORD PTR [rip+0xba507e]        # 0x140ceb700
   140146682:	ff 15 98 90 b7 00                               	call   QWORD PTR [rip+0xb79098]        # 0x140cbf720
   140146688:	c6 87 78 07 00 00 01                            	mov    BYTE PTR [rdi+0x778],0x1
   14014668f:	48 89 9f 70 07 00 00                            	mov    QWORD PTR [rdi+0x770],rbx
   140146696:	89 b7 68 07 00 00                               	mov    DWORD PTR [rdi+0x768],esi
   14014669c:	48 63 8f 64 07 00 00                            	movsxd rcx,DWORD PTR [rdi+0x764]
   1401466a3:	48 8b 87 70 07 00 00                            	mov    rax,QWORD PTR [rdi+0x770]
   1401466aa:	4c 89 2c c8                                     	mov    QWORD PTR [rax+rcx*8],r13
   1401466ae:	ff 87 64 07 00 00                               	inc    DWORD PTR [rdi+0x764]
   1401466b4:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1401466be:	49 89 45 08                                     	mov    QWORD PTR [r13+0x8],rax
   1401466c2:	49 89 45 10                                     	mov    QWORD PTR [r13+0x10],rax
   1401466c6:	49 89 45 18                                     	mov    QWORD PTR [r13+0x18],rax
   1401466ca:	41 c7 45 20 01 00 00 00                         	mov    DWORD PTR [r13+0x20],0x1
   1401466d2:	48 8b 8f 88 01 00 00                            	mov    rcx,QWORD PTR [rdi+0x188]
   1401466d9:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401466dc:	ff 50 58                                        	call   QWORD PTR [rax+0x58]
   1401466df:	44 0f 28 f0                                     	movaps xmm14,xmm0
   1401466e3:	33 d2                                           	xor    edx,edx
   1401466e5:	41 b8 c8 00 00 00                               	mov    r8d,0xc8
   1401466eb:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   1401466f0:	e8 2b 6a 85 00                                  	call   0x14099d120
   1401466f5:	4c 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],r14
   1401466fa:	48 63 b7 64 06 00 00                            	movsxd rsi,DWORD PTR [rdi+0x664]
   140146701:	3b ee                                           	cmp    ebp,esi
   140146703:	0f 8c df 01 00 00                               	jl     0x1401468e8
   140146709:	0f 8e 20 01 00 00                               	jle    0x14014682f
   14014670f:	39 af 68 06 00 00                               	cmp    DWORD PTR [rdi+0x668],ebp
   140146715:	0f 8d 14 01 00 00                               	jge    0x14014682f
   14014671b:	85 ed                                           	test   ebp,ebp
   14014671d:	74 23                                           	je     0x140146742
   14014671f:	ff 05 df 4f ba 00                               	inc    DWORD PTR [rip+0xba4fdf]        # 0x140ceb704
   140146725:	48 69 cd d0 00 00 00                            	imul   rcx,rbp,0xd0
   14014672c:	ba 10 00 00 00                                  	mov    edx,0x10
   140146731:	ff 15 f1 8f b7 00                               	call   QWORD PTR [rip+0xb78ff1]        # 0x140cbf728
   140146737:	48 8b d8                                        	mov    rbx,rax
   14014673a:	8b 87 64 06 00 00                               	mov    eax,DWORD PTR [rdi+0x664]
   140146740:	eb 05                                           	jmp    0x140146747
   140146742:	49 8b de                                        	mov    rbx,r14
   140146745:	8b c6                                           	mov    eax,esi
   140146747:	4c 63 c8                                        	movsxd r9,eax
   14014674a:	85 c0                                           	test   eax,eax
   14014674c:	0f 8e a8 00 00 00                               	jle    0x1401467fa
   140146752:	4d 8b c6                                        	mov    r8,r14
   140146755:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140146760:	49 8d 14 18                                     	lea    rdx,[r8+rbx*1]
   140146764:	48 8b 8f 70 06 00 00                            	mov    rcx,QWORD PTR [rdi+0x670]
   14014676b:	49 03 c8                                        	add    rcx,r8
   14014676e:	0f 10 01                                        	movups xmm0,XMMWORD PTR [rcx]
   140146771:	0f 11 02                                        	movups XMMWORD PTR [rdx],xmm0
   140146774:	0f 10 49 10                                     	movups xmm1,XMMWORD PTR [rcx+0x10]
   140146778:	0f 11 4a 10                                     	movups XMMWORD PTR [rdx+0x10],xmm1
   14014677c:	0f 10 41 20                                     	movups xmm0,XMMWORD PTR [rcx+0x20]
   140146780:	0f 11 42 20                                     	movups XMMWORD PTR [rdx+0x20],xmm0
   140146784:	0f 10 49 30                                     	movups xmm1,XMMWORD PTR [rcx+0x30]
   140146788:	0f 11 4a 30                                     	movups XMMWORD PTR [rdx+0x30],xmm1
   14014678c:	0f 10 41 40                                     	movups xmm0,XMMWORD PTR [rcx+0x40]
   140146790:	0f 11 42 40                                     	movups XMMWORD PTR [rdx+0x40],xmm0
   140146794:	0f 10 49 50                                     	movups xmm1,XMMWORD PTR [rcx+0x50]
   140146798:	0f 11 4a 50                                     	movups XMMWORD PTR [rdx+0x50],xmm1
   14014679c:	0f 10 41 60                                     	movups xmm0,XMMWORD PTR [rcx+0x60]
   1401467a0:	0f 11 42 60                                     	movups XMMWORD PTR [rdx+0x60],xmm0
   1401467a4:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   1401467ab:	0f 10 49 70                                     	movups xmm1,XMMWORD PTR [rcx+0x70]
   1401467af:	0f 11 4a f0                                     	movups XMMWORD PTR [rdx-0x10],xmm1
   1401467b3:	0f 10 81 80 00 00 00                            	movups xmm0,XMMWORD PTR [rcx+0x80]
   1401467ba:	0f 11 02                                        	movups XMMWORD PTR [rdx],xmm0
   1401467bd:	0f 10 89 90 00 00 00                            	movups xmm1,XMMWORD PTR [rcx+0x90]
   1401467c4:	0f 11 4a 10                                     	movups XMMWORD PTR [rdx+0x10],xmm1
   1401467c8:	0f 10 81 a0 00 00 00                            	movups xmm0,XMMWORD PTR [rcx+0xa0]
   1401467cf:	0f 11 42 20                                     	movups XMMWORD PTR [rdx+0x20],xmm0
   1401467d3:	0f 10 89 b0 00 00 00                            	movups xmm1,XMMWORD PTR [rcx+0xb0]
   1401467da:	0f 11 4a 30                                     	movups XMMWORD PTR [rdx+0x30],xmm1
   1401467de:	0f 10 81 c0 00 00 00                            	movups xmm0,XMMWORD PTR [rcx+0xc0]
   1401467e5:	0f 11 42 40                                     	movups XMMWORD PTR [rdx+0x40],xmm0
   1401467e9:	49 81 c0 d0 00 00 00                            	add    r8,0xd0
   1401467f0:	49 83 e9 01                                     	sub    r9,0x1
   1401467f4:	0f 85 66 ff ff ff                               	jne    0x140146760
   1401467fa:	48 8b 8f 70 06 00 00                            	mov    rcx,QWORD PTR [rdi+0x670]
   140146801:	48 85 c9                                        	test   rcx,rcx
   140146804:	74 15                                           	je     0x14014681b
   140146806:	80 bf 78 06 00 00 00                            	cmp    BYTE PTR [rdi+0x678],0x0
   14014680d:	74 0c                                           	je     0x14014681b
   14014680f:	ff 05 eb 4e ba 00                               	inc    DWORD PTR [rip+0xba4eeb]        # 0x140ceb700
   140146815:	ff 15 05 8f b7 00                               	call   QWORD PTR [rip+0xb78f05]        # 0x140cbf720
   14014681b:	c6 87 78 06 00 00 01                            	mov    BYTE PTR [rdi+0x678],0x1
   140146822:	48 89 9f 70 06 00 00                            	mov    QWORD PTR [rdi+0x670],rbx
   140146829:	89 af 68 06 00 00                               	mov    DWORD PTR [rdi+0x668],ebp
   14014682f:	48 8b c6                                        	mov    rax,rsi
   140146832:	48 8b d5                                        	mov    rdx,rbp
   140146835:	48 3b f5                                        	cmp    rsi,rbp
   140146838:	0f 8d aa 00 00 00                               	jge    0x1401468e8
   14014683e:	4c 69 c0 d0 00 00 00                            	imul   r8,rax,0xd0
   140146845:	48 2b d0                                        	sub    rdx,rax
   140146848:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140146850:	48 8b 8f 70 06 00 00                            	mov    rcx,QWORD PTR [rdi+0x670]
   140146857:	49 03 c8                                        	add    rcx,r8
   14014685a:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   14014685f:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   140146862:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   140146865:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   140146869:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   14014686d:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   140146871:	0f 11 41 20                                     	movups XMMWORD PTR [rcx+0x20],xmm0
   140146875:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   140146879:	0f 11 49 30                                     	movups XMMWORD PTR [rcx+0x30],xmm1
   14014687d:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   140146881:	0f 11 41 40                                     	movups XMMWORD PTR [rcx+0x40],xmm0
   140146885:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   140146889:	0f 11 49 50                                     	movups XMMWORD PTR [rcx+0x50],xmm1
   14014688d:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   140146891:	0f 11 41 60                                     	movups XMMWORD PTR [rcx+0x60],xmm0
   140146895:	48 83 e9 80                                     	sub    rcx,0xffffffffffffff80
   140146899:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   14014689d:	0f 11 49 f0                                     	movups XMMWORD PTR [rcx-0x10],xmm1
   1401468a1:	0f 10 80 80 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0x80]
   1401468a8:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   1401468ab:	0f 10 88 90 00 00 00                            	movups xmm1,XMMWORD PTR [rax+0x90]
   1401468b2:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   1401468b6:	0f 10 80 a0 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0xa0]
   1401468bd:	0f 11 41 20                                     	movups XMMWORD PTR [rcx+0x20],xmm0
   1401468c1:	0f 10 88 b0 00 00 00                            	movups xmm1,XMMWORD PTR [rax+0xb0]
   1401468c8:	0f 11 49 30                                     	movups XMMWORD PTR [rcx+0x30],xmm1
   1401468cc:	0f 10 80 c0 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0xc0]
   1401468d3:	0f 11 41 40                                     	movups XMMWORD PTR [rcx+0x40],xmm0
   1401468d7:	49 81 c0 d0 00 00 00                            	add    r8,0xd0
   1401468de:	48 83 ea 01                                     	sub    rdx,0x1
   1401468e2:	0f 85 68 ff ff ff                               	jne    0x140146850
   1401468e8:	89 af 64 06 00 00                               	mov    DWORD PTR [rdi+0x664],ebp
   1401468ee:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   1401468f3:	85 ed                                           	test   ebp,ebp
   1401468f5:	0f 8e a2 01 00 00                               	jle    0x140146a9d
   1401468fb:	4d 8b e6                                        	mov    r12,r14
   1401468fe:	f2 44 0f 10 0d b9 98 a6 00                      	movsd  xmm9,QWORD PTR [rip+0xa698b9]        # 0x140bb01c0
   140146907:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   14014690b:	48 8b ac 24 50 02 00 00                         	mov    rbp,QWORD PTR [rsp+0x250]
   140146913:	48 8b b7 70 06 00 00                            	mov    rsi,QWORD PTR [rdi+0x670]
   14014691a:	49 03 f4                                        	add    rsi,r12
   14014691d:	33 d2                                           	xor    edx,edx
   14014691f:	41 b8 d0 00 00 00                               	mov    r8d,0xd0
   140146925:	48 8b ce                                        	mov    rcx,rsi
   140146928:	e8 f3 67 85 00                                  	call   0x14099d120
   14014692d:	4d 85 ff                                        	test   r15,r15
   140146930:	74 27                                           	je     0x140146959
   140146932:	41 0f 28 07                                     	movaps xmm0,XMMWORD PTR [r15]
   140146936:	41 0f 28 4f 10                                  	movaps xmm1,XMMWORD PTR [r15+0x10]
   14014693b:	49 83 c7 20                                     	add    r15,0x20
   14014693f:	0f 29 84 24 10 01 00 00                         	movaps XMMWORD PTR [rsp+0x110],xmm0
   140146947:	0f 29 8c 24 20 01 00 00                         	movaps XMMWORD PTR [rsp+0x120],xmm1
   14014694f:	48 8d 84 24 10 01 00 00                         	lea    rax,[rsp+0x110]
   140146957:	eb 1e                                           	jmp    0x140146977
   140146959:	0f 57 c0                                        	xorps  xmm0,xmm0
   14014695c:	0f 29 84 24 30 01 00 00                         	movaps XMMWORD PTR [rsp+0x130],xmm0
   140146964:	0f 57 c9                                        	xorps  xmm1,xmm1
   140146967:	0f 29 8c 24 40 01 00 00                         	movaps XMMWORD PTR [rsp+0x140],xmm1
   14014696f:	48 8d 84 24 30 01 00 00                         	lea    rax,[rsp+0x130]
   140146977:	0f 28 00                                        	movaps xmm0,XMMWORD PTR [rax]
   14014697a:	0f 11 46 10                                     	movups XMMWORD PTR [rsi+0x10],xmm0
   14014697e:	0f 28 48 10                                     	movaps xmm1,XMMWORD PTR [rax+0x10]
   140146982:	0f 11 4e 20                                     	movups XMMWORD PTR [rsi+0x20],xmm1
   140146986:	0f 11 46 30                                     	movups XMMWORD PTR [rsi+0x30],xmm0
   14014698a:	0f 11 4e 40                                     	movups XMMWORD PTR [rsi+0x40],xmm1
   14014698e:	48 85 ed                                        	test   rbp,rbp
   140146991:	74 07                                           	je     0x14014699a
   140146993:	f2 0f 10 4d 00                                  	movsd  xmm1,QWORD PTR [rbp+0x0]
   140146998:	eb 04                                           	jmp    0x14014699e
   14014699a:	41 0f 28 c9                                     	movaps xmm1,xmm9
   14014699e:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   1401469a2:	48 85 ed                                        	test   rbp,rbp
   1401469a5:	48 0f 44 c5                                     	cmove  rax,rbp
   1401469a9:	48 8b e8                                        	mov    rbp,rax
   1401469ac:	66 41 0f 2f cd                                  	comisd xmm1,xmm13
   1401469b1:	76 0a                                           	jbe    0x1401469bd
   1401469b3:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1401469b7:	f2 0f 5e c1                                     	divsd  xmm0,xmm1
   1401469bb:	eb 04                                           	jmp    0x1401469c1
   1401469bd:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1401469c1:	f2 0f 11 86 b0 00 00 00                         	movsd  QWORD PTR [rsi+0xb0],xmm0
   1401469c9:	4c 8d b7 d8 07 00 00                            	lea    r14,[rdi+0x7d8]
   1401469d0:	f2 0f 10 76 20                                  	movsd  xmm6,QWORD PTR [rsi+0x20]
   1401469d5:	44 0f 28 d6                                     	movaps xmm10,xmm6
   1401469d9:	f2 45 0f 5c d6                                  	subsd  xmm10,xmm14
   1401469de:	f2 0f 10 7e 18                                  	movsd  xmm7,QWORD PTR [rsi+0x18]
   1401469e3:	44 0f 28 df                                     	movaps xmm11,xmm7
   1401469e7:	f2 45 0f 5c de                                  	subsd  xmm11,xmm14
   1401469ec:	f2 44 0f 10 46 10                               	movsd  xmm8,QWORD PTR [rsi+0x10]
   1401469f2:	45 0f 28 e0                                     	movaps xmm12,xmm8
   1401469f6:	f2 45 0f 5c e6                                  	subsd  xmm12,xmm14
   1401469fb:	f2 41 0f 58 f6                                  	addsd  xmm6,xmm14
   140146a00:	f2 41 0f 58 fe                                  	addsd  xmm7,xmm14
   140146a05:	f2 45 0f 58 c6                                  	addsd  xmm8,xmm14
   140146a0a:	49 8b 5e 08                                     	mov    rbx,QWORD PTR [r14+0x8]
   140146a0e:	48 85 db                                        	test   rbx,rbx
   140146a11:	74 08                                           	je     0x140146a1b
   140146a13:	33 c0                                           	xor    eax,eax
   140146a15:	49 89 46 08                                     	mov    QWORD PTR [r14+0x8],rax
   140146a19:	eb 1d                                           	jmp    0x140146a38
   140146a1b:	ff 05 e3 4c ba 00                               	inc    DWORD PTR [rip+0xba4ce3]        # 0x140ceb704
   140146a21:	ba 10 00 00 00                                  	mov    edx,0x10
   140146a26:	8d 4a 50                                        	lea    ecx,[rdx+0x50]
   140146a29:	ff 15 f9 8c b7 00                               	call   QWORD PTR [rip+0xb78cf9]        # 0x140cbf728
   140146a2f:	48 8b d8                                        	mov    rbx,rax
   140146a32:	33 c0                                           	xor    eax,eax
   140146a34:	48 89 43 58                                     	mov    QWORD PTR [rbx+0x58],rax
   140146a38:	48 89 43 40                                     	mov    QWORD PTR [rbx+0x40],rax
   140146a3c:	48 89 73 48                                     	mov    QWORD PTR [rbx+0x48],rsi
   140146a40:	48 89 43 50                                     	mov    QWORD PTR [rbx+0x50],rax
   140146a44:	f2 44 0f 11 23                                  	movsd  QWORD PTR [rbx],xmm12
   140146a49:	f2 44 0f 11 5b 08                               	movsd  QWORD PTR [rbx+0x8],xmm11
   140146a4f:	f2 44 0f 11 53 10                               	movsd  QWORD PTR [rbx+0x10],xmm10
   140146a55:	48 89 43 18                                     	mov    QWORD PTR [rbx+0x18],rax
   140146a59:	f2 44 0f 11 43 20                               	movsd  QWORD PTR [rbx+0x20],xmm8
   140146a5f:	f2 0f 11 7b 28                                  	movsd  QWORD PTR [rbx+0x28],xmm7
   140146a64:	f2 0f 11 73 30                                  	movsd  QWORD PTR [rbx+0x30],xmm6
   140146a69:	48 89 43 38                                     	mov    QWORD PTR [rbx+0x38],rax
   140146a6d:	4c 8b c3                                        	mov    r8,rbx
   140146a70:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   140146a73:	49 8b ce                                        	mov    rcx,r14
   140146a76:	e8 75 50 f8 ff                                  	call   0x1400cbaf0
   140146a7b:	41 ff 46 14                                     	inc    DWORD PTR [r14+0x14]
   140146a7f:	48 89 9e c0 00 00 00                            	mov    QWORD PTR [rsi+0xc0],rbx
   140146a86:	4c 89 6e 08                                     	mov    QWORD PTR [rsi+0x8],r13
   140146a8a:	49 81 c4 d0 00 00 00                            	add    r12,0xd0
   140146a91:	48 83 6c 24 20 01                               	sub    QWORD PTR [rsp+0x20],0x1
   140146a97:	0f 85 76 fe ff ff                               	jne    0x140146913
   140146a9d:	48 8b cf                                        	mov    rcx,rdi
   140146aa0:	e8 cb 68 00 00                                  	call   0x14014d370
   140146aa5:	90                                              	nop
   140146aa6:	48 8b c7                                        	mov    rax,rdi
   140146aa9:	48 8b 8c 24 50 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x150]
   140146ab1:	48 33 cc                                        	xor    rcx,rsp
   140146ab4:	e8 a7 1a 81 00                                  	call   0x140958560
   140146ab9:	4c 8d 9c 24 f0 01 00 00                         	lea    r11,[rsp+0x1f0]
   140146ac1:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   140146ac5:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140146aca:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140146acf:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140146ad4:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140146ad9:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140146ade:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140146ae3:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140146ae8:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140146aed:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140146af5:	49 8b e3                                        	mov    rsp,r11
   140146af8:	41 5f                                           	pop    r15
   140146afa:	41 5e                                           	pop    r14
   140146afc:	41 5d                                           	pop    r13
   140146afe:	41 5c                                           	pop    r12
   140146b00:	5f                                              	pop    rdi
   140146b01:	5e                                              	pop    rsi
   140146b02:	5d                                              	pop    rbp
   140146b03:	c3                                              	ret

# Retained address range 0x1401462c0..0x140146b04; includes cold fragments reached by this decompilation.
