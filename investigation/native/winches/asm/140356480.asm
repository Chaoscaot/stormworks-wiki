
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140356480 <.text+0x355480>:
   140356480:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140356485:	53                                              	push   rbx
   140356486:	55                                              	push   rbp
   140356487:	56                                              	push   rsi
   140356488:	57                                              	push   rdi
   140356489:	48 83 ec 38                                     	sub    rsp,0x38
   14035648d:	48 8b f1                                        	mov    rsi,rcx
   140356490:	33 d2                                           	xor    edx,edx
   140356492:	41 b8 48 01 00 00                               	mov    r8d,0x148
   140356498:	e8 83 6c 64 00                                  	call   0x14099d120
   14035649d:	48 8b ce                                        	mov    rcx,rsi
   1403564a0:	e8 fb 4d fe ff                                  	call   0x14033b2a0
   1403564a5:	90                                              	nop
   1403564a6:	48 8d 05 5b c5 7a 00                            	lea    rax,[rip+0x7ac55b]        # 0x140b02a08
   1403564ad:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1403564b0:	33 ed                                           	xor    ebp,ebp
   1403564b2:	48 89 ae 48 01 00 00                            	mov    QWORD PTR [rsi+0x148],rbp
   1403564b9:	48 89 ae 50 01 00 00                            	mov    QWORD PTR [rsi+0x150],rbp
   1403564c0:	48 89 ae 58 01 00 00                            	mov    QWORD PTR [rsi+0x158],rbp
   1403564c7:	48 89 ae 60 01 00 00                            	mov    QWORD PTR [rsi+0x160],rbp
   1403564ce:	89 ae 68 01 00 00                               	mov    DWORD PTR [rsi+0x168],ebp
   1403564d4:	48 89 ae 70 01 00 00                            	mov    QWORD PTR [rsi+0x170],rbp
   1403564db:	48 89 ae 78 01 00 00                            	mov    QWORD PTR [rsi+0x178],rbp
   1403564e2:	48 89 ae 80 01 00 00                            	mov    QWORD PTR [rsi+0x180],rbp
   1403564e9:	89 ae 90 01 00 00                               	mov    DWORD PTR [rsi+0x190],ebp
   1403564ef:	48 89 ae 98 01 00 00                            	mov    QWORD PTR [rsi+0x198],rbp
   1403564f6:	89 ae a0 01 00 00                               	mov    DWORD PTR [rsi+0x1a0],ebp
   1403564fc:	48 8d 05 05 fa 7e 00                            	lea    rax,[rip+0x7efa05]        # 0x140b45f08
   140356503:	48 89 86 88 01 00 00                            	mov    QWORD PTR [rsi+0x188],rax
   14035650a:	89 ae a8 01 00 00                               	mov    DWORD PTR [rsi+0x1a8],ebp
   140356510:	89 ae b8 01 00 00                               	mov    DWORD PTR [rsi+0x1b8],ebp
   140356516:	48 89 ae c0 01 00 00                            	mov    QWORD PTR [rsi+0x1c0],rbp
   14035651d:	40 88 ae c8 01 00 00                            	mov    BYTE PTR [rsi+0x1c8],bpl
   140356524:	48 8d 05 e5 e6 81 00                            	lea    rax,[rip+0x81e6e5]        # 0x140b74c10
   14035652b:	48 89 86 b0 01 00 00                            	mov    QWORD PTR [rsi+0x1b0],rax
   140356532:	89 ae d8 01 00 00                               	mov    DWORD PTR [rsi+0x1d8],ebp
   140356538:	48 89 ae e0 01 00 00                            	mov    QWORD PTR [rsi+0x1e0],rbp
   14035653f:	40 88 ae e8 01 00 00                            	mov    BYTE PTR [rsi+0x1e8],bpl
   140356546:	48 89 86 d0 01 00 00                            	mov    QWORD PTR [rsi+0x1d0],rax
   14035654d:	66 89 ae f0 01 00 00                            	mov    WORD PTR [rsi+0x1f0],bp
   140356554:	48 8d 86 f8 01 00 00                            	lea    rax,[rsi+0x1f8]
   14035655b:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   140356560:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   140356563:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   140356567:	48 8d 0d 02 4e 7f 00                            	lea    rcx,[rip+0x7f4e02]        # 0x140b4b370
   14035656e:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140356571:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   140356574:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   140356578:	48 89 68 28                                     	mov    QWORD PTR [rax+0x28],rbp
   14035657c:	89 68 30                                        	mov    DWORD PTR [rax+0x30],ebp
   14035657f:	48 8d 0d ca 4c 82 00                            	lea    rcx,[rip+0x824cca]        # 0x140b7b250
   140356586:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140356589:	89 ae 38 02 00 00                               	mov    DWORD PTR [rsi+0x238],ebp
   14035658f:	48 8d 05 a2 11 81 00                            	lea    rax,[rip+0x8111a2]        # 0x140b67738
   140356596:	48 89 86 30 02 00 00                            	mov    QWORD PTR [rsi+0x230],rax
   14035659d:	48 89 ae 40 02 00 00                            	mov    QWORD PTR [rsi+0x240],rbp
   1403565a4:	48 89 ae 48 02 00 00                            	mov    QWORD PTR [rsi+0x248],rbp
   1403565ab:	48 89 ae 50 02 00 00                            	mov    QWORD PTR [rsi+0x250],rbp
   1403565b2:	48 89 ae 58 02 00 00                            	mov    QWORD PTR [rsi+0x258],rbp
   1403565b9:	48 89 ae 60 02 00 00                            	mov    QWORD PTR [rsi+0x260],rbp
   1403565c0:	89 ae 70 02 00 00                               	mov    DWORD PTR [rsi+0x270],ebp
   1403565c6:	48 8d 05 8b 70 82 00                            	lea    rax,[rip+0x82708b]        # 0x140b7d658
   1403565cd:	48 89 86 68 02 00 00                            	mov    QWORD PTR [rsi+0x268],rax
   1403565d4:	48 89 ae 78 02 00 00                            	mov    QWORD PTR [rsi+0x278],rbp
   1403565db:	48 89 ae 80 02 00 00                            	mov    QWORD PTR [rsi+0x280],rbp
   1403565e2:	48 89 ae 88 02 00 00                            	mov    QWORD PTR [rsi+0x288],rbp
   1403565e9:	89 ae 90 02 00 00                               	mov    DWORD PTR [rsi+0x290],ebp
   1403565ef:	48 89 ae 98 02 00 00                            	mov    QWORD PTR [rsi+0x298],rbp
   1403565f6:	40 88 ae a0 02 00 00                            	mov    BYTE PTR [rsi+0x2a0],bpl
   1403565fd:	48 89 ae a4 02 00 00                            	mov    QWORD PTR [rsi+0x2a4],rbp
   140356604:	89 ae ac 02 00 00                               	mov    DWORD PTR [rsi+0x2ac],ebp
   14035660a:	89 ae b8 02 00 00                               	mov    DWORD PTR [rsi+0x2b8],ebp
   140356610:	48 8d 05 79 a2 80 00                            	lea    rax,[rip+0x80a279]        # 0x140b60890
   140356617:	48 89 86 b0 02 00 00                            	mov    QWORD PTR [rsi+0x2b0],rax
   14035661e:	48 89 ae c0 02 00 00                            	mov    QWORD PTR [rsi+0x2c0],rbp
   140356625:	48 89 ae c8 02 00 00                            	mov    QWORD PTR [rsi+0x2c8],rbp
   14035662c:	48 89 ae d0 02 00 00                            	mov    QWORD PTR [rsi+0x2d0],rbp
   140356633:	48 89 ae d8 02 00 00                            	mov    QWORD PTR [rsi+0x2d8],rbp
   14035663a:	48 89 ae e0 02 00 00                            	mov    QWORD PTR [rsi+0x2e0],rbp
   140356641:	48 89 ae e8 02 00 00                            	mov    QWORD PTR [rsi+0x2e8],rbp
   140356648:	c7 86 f0 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x2f0],0x3f800000
   140356652:	c7 86 f4 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x2f4],0x3f800000
   14035665c:	c7 86 f8 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x2f8],0x3f800000
   140356666:	c7 86 00 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x300],0x3f800000
   140356670:	c7 86 04 03 00 00 cd cc cc 3d                   	mov    DWORD PTR [rsi+0x304],0x3dcccccd
   14035667a:	48 c7 86 08 03 00 00 00 00 a0 40                	mov    QWORD PTR [rsi+0x308],0x40a00000
   140356685:	89 ae 10 03 00 00                               	mov    DWORD PTR [rsi+0x310],ebp
   14035668b:	48 8d 8e 18 03 00 00                            	lea    rcx,[rsi+0x318]
   140356692:	e8 b9 71 f3 ff                                  	call   0x14028d850
   140356697:	90                                              	nop
   140356698:	40 88 ae 18 04 00 00                            	mov    BYTE PTR [rsi+0x418],bpl
   14035669f:	c7 86 1c 04 00 00 02 00 00 00                   	mov    DWORD PTR [rsi+0x41c],0x2
   1403566a9:	c7 86 20 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x420],0x3f800000
   1403566b3:	48 8d be 28 04 00 00                            	lea    rdi,[rsi+0x428]
   1403566ba:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   1403566bf:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   1403566c2:	8d 4d 04                                        	lea    ecx,[rbp+0x4]
   1403566c5:	e8 5e 25 60 00                                  	call   0x140958c28
   1403566ca:	48 8b d8                                        	mov    rbx,rax
   1403566cd:	33 c0                                           	xor    eax,eax
   1403566cf:	89 03                                           	mov    DWORD PTR [rbx],eax
   1403566d1:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   1403566d4:	e8 4f 25 60 00                                  	call   0x140958c28
   1403566d9:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   1403566de:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403566e1:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403566e4:	48 8b d0                                        	mov    rdx,rax
   1403566e7:	48 8b cf                                        	mov    rcx,rdi
   1403566ea:	e8 e1 28 59 00                                  	call   0x1408e8fd0
   1403566ef:	90                                              	nop
   1403566f0:	48 8d be 30 04 00 00                            	lea    rdi,[rsi+0x430]
   1403566f7:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403566fc:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   1403566ff:	8d 4d 04                                        	lea    ecx,[rbp+0x4]
   140356702:	e8 21 25 60 00                                  	call   0x140958c28
   140356707:	48 8b d8                                        	mov    rbx,rax
   14035670a:	33 c0                                           	xor    eax,eax
   14035670c:	89 03                                           	mov    DWORD PTR [rbx],eax
   14035670e:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   140356711:	e8 12 25 60 00                                  	call   0x140958c28
   140356716:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14035671b:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   14035671e:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   140356721:	48 8b d0                                        	mov    rdx,rax
   140356724:	48 8b cf                                        	mov    rcx,rdi
   140356727:	e8 a4 28 59 00                                  	call   0x1408e8fd0
   14035672c:	90                                              	nop
   14035672d:	48 89 ae 38 04 00 00                            	mov    QWORD PTR [rsi+0x438],rbp
   140356734:	48 89 ae 40 04 00 00                            	mov    QWORD PTR [rsi+0x440],rbp
   14035673b:	48 c7 86 7c 04 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x47c],0x41a00000
   140356746:	48 89 ae 74 04 00 00                            	mov    QWORD PTR [rsi+0x474],rbp
   14035674d:	48 89 ae 48 04 00 00                            	mov    QWORD PTR [rsi+0x448],rbp
   140356754:	48 89 ae 50 04 00 00                            	mov    QWORD PTR [rsi+0x450],rbp
   14035675b:	48 89 ae 58 04 00 00                            	mov    QWORD PTR [rsi+0x458],rbp
   140356762:	48 89 ae 60 04 00 00                            	mov    QWORD PTR [rsi+0x460],rbp
   140356769:	48 89 ae 68 04 00 00                            	mov    QWORD PTR [rsi+0x468],rbp
   140356770:	89 ae 70 04 00 00                               	mov    DWORD PTR [rsi+0x470],ebp
   140356776:	48 89 ae 88 04 00 00                            	mov    QWORD PTR [rsi+0x488],rbp
   14035677d:	48 89 ae 90 04 00 00                            	mov    QWORD PTR [rsi+0x490],rbp
   140356784:	48 8b c6                                        	mov    rax,rsi
   140356787:	48 83 c4 38                                     	add    rsp,0x38
   14035678b:	5f                                              	pop    rdi
   14035678c:	5e                                              	pop    rsi
   14035678d:	5d                                              	pop    rbp
   14035678e:	5b                                              	pop    rbx
   14035678f:	c3                                              	ret

# Retained address range 0x140356480..0x140356790; includes cold fragments reached by this decompilation.
