
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014045f350 <.text+0x45e350>:
   14045f350:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14045f355:	53                                              	push   rbx
   14045f356:	56                                              	push   rsi
   14045f357:	57                                              	push   rdi
   14045f358:	48 83 ec 50                                     	sub    rsp,0x50
   14045f35c:	48 8b f9                                        	mov    rdi,rcx
   14045f35f:	e8 3c bf ed ff                                  	call   0x14033b2a0
   14045f364:	90                                              	nop
   14045f365:	48 8d 05 5c 7a 69 00                            	lea    rax,[rip+0x697a5c]        # 0x140af6dc8
   14045f36c:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   14045f36f:	33 f6                                           	xor    esi,esi
   14045f371:	48 89 b7 48 01 00 00                            	mov    QWORD PTR [rdi+0x148],rsi
   14045f378:	89 b7 50 01 00 00                               	mov    DWORD PTR [rdi+0x150],esi
   14045f37e:	48 89 b7 58 01 00 00                            	mov    QWORD PTR [rdi+0x158],rsi
   14045f385:	48 89 b7 60 01 00 00                            	mov    QWORD PTR [rdi+0x160],rsi
   14045f38c:	48 89 b7 68 01 00 00                            	mov    QWORD PTR [rdi+0x168],rsi
   14045f393:	48 89 b7 70 01 00 00                            	mov    QWORD PTR [rdi+0x170],rsi
   14045f39a:	89 b7 78 01 00 00                               	mov    DWORD PTR [rdi+0x178],esi
   14045f3a0:	48 89 b7 80 01 00 00                            	mov    QWORD PTR [rdi+0x180],rsi
   14045f3a7:	48 89 b7 88 01 00 00                            	mov    QWORD PTR [rdi+0x188],rsi
   14045f3ae:	48 89 b7 90 01 00 00                            	mov    QWORD PTR [rdi+0x190],rsi
   14045f3b5:	48 89 b7 98 01 00 00                            	mov    QWORD PTR [rdi+0x198],rsi
   14045f3bc:	48 89 b7 a0 01 00 00                            	mov    QWORD PTR [rdi+0x1a0],rsi
   14045f3c3:	48 89 b7 a8 01 00 00                            	mov    QWORD PTR [rdi+0x1a8],rsi
   14045f3ca:	89 b7 b0 01 00 00                               	mov    DWORD PTR [rdi+0x1b0],esi
   14045f3d0:	c7 87 b8 01 00 00 ff ff ff ff                   	mov    DWORD PTR [rdi+0x1b8],0xffffffff
   14045f3da:	48 89 b7 c0 01 00 00                            	mov    QWORD PTR [rdi+0x1c0],rsi
   14045f3e1:	89 b7 d0 01 00 00                               	mov    DWORD PTR [rdi+0x1d0],esi
   14045f3e7:	48 8d 05 4a 83 70 00                            	lea    rax,[rip+0x70834a]        # 0x140b67738
   14045f3ee:	48 89 87 c8 01 00 00                            	mov    QWORD PTR [rdi+0x1c8],rax
   14045f3f5:	48 89 b7 d8 01 00 00                            	mov    QWORD PTR [rdi+0x1d8],rsi
   14045f3fc:	48 89 b7 e0 01 00 00                            	mov    QWORD PTR [rdi+0x1e0],rsi
   14045f403:	48 89 b7 e8 01 00 00                            	mov    QWORD PTR [rdi+0x1e8],rsi
   14045f40a:	48 89 b7 f0 01 00 00                            	mov    QWORD PTR [rdi+0x1f0],rsi
   14045f411:	48 89 b7 f8 01 00 00                            	mov    QWORD PTR [rdi+0x1f8],rsi
   14045f418:	89 b7 08 02 00 00                               	mov    DWORD PTR [rdi+0x208],esi
   14045f41e:	48 89 87 00 02 00 00                            	mov    QWORD PTR [rdi+0x200],rax
   14045f425:	48 89 b7 10 02 00 00                            	mov    QWORD PTR [rdi+0x210],rsi
   14045f42c:	48 89 b7 18 02 00 00                            	mov    QWORD PTR [rdi+0x218],rsi
   14045f433:	48 89 b7 20 02 00 00                            	mov    QWORD PTR [rdi+0x220],rsi
   14045f43a:	48 89 b7 28 02 00 00                            	mov    QWORD PTR [rdi+0x228],rsi
   14045f441:	48 89 b7 30 02 00 00                            	mov    QWORD PTR [rdi+0x230],rsi
   14045f448:	89 b7 40 02 00 00                               	mov    DWORD PTR [rdi+0x240],esi
   14045f44e:	48 89 87 38 02 00 00                            	mov    QWORD PTR [rdi+0x238],rax
   14045f455:	48 89 b7 48 02 00 00                            	mov    QWORD PTR [rdi+0x248],rsi
   14045f45c:	48 89 b7 50 02 00 00                            	mov    QWORD PTR [rdi+0x250],rsi
   14045f463:	48 89 b7 58 02 00 00                            	mov    QWORD PTR [rdi+0x258],rsi
   14045f46a:	48 89 b7 60 02 00 00                            	mov    QWORD PTR [rdi+0x260],rsi
   14045f471:	48 89 b7 68 02 00 00                            	mov    QWORD PTR [rdi+0x268],rsi
   14045f478:	89 b7 78 02 00 00                               	mov    DWORD PTR [rdi+0x278],esi
   14045f47e:	48 89 87 70 02 00 00                            	mov    QWORD PTR [rdi+0x270],rax
   14045f485:	48 89 b7 80 02 00 00                            	mov    QWORD PTR [rdi+0x280],rsi
   14045f48c:	48 89 b7 88 02 00 00                            	mov    QWORD PTR [rdi+0x288],rsi
   14045f493:	48 89 b7 90 02 00 00                            	mov    QWORD PTR [rdi+0x290],rsi
   14045f49a:	48 89 b7 98 02 00 00                            	mov    QWORD PTR [rdi+0x298],rsi
   14045f4a1:	48 89 b7 a0 02 00 00                            	mov    QWORD PTR [rdi+0x2a0],rsi
   14045f4a8:	89 b7 b0 02 00 00                               	mov    DWORD PTR [rdi+0x2b0],esi
   14045f4ae:	48 89 87 a8 02 00 00                            	mov    QWORD PTR [rdi+0x2a8],rax
   14045f4b5:	48 89 b7 b8 02 00 00                            	mov    QWORD PTR [rdi+0x2b8],rsi
   14045f4bc:	48 89 b7 c0 02 00 00                            	mov    QWORD PTR [rdi+0x2c0],rsi
   14045f4c3:	48 89 b7 c8 02 00 00                            	mov    QWORD PTR [rdi+0x2c8],rsi
   14045f4ca:	48 89 b7 d0 02 00 00                            	mov    QWORD PTR [rdi+0x2d0],rsi
   14045f4d1:	48 89 b7 d8 02 00 00                            	mov    QWORD PTR [rdi+0x2d8],rsi
   14045f4d8:	48 8d 87 e0 02 00 00                            	lea    rax,[rdi+0x2e0]
   14045f4df:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   14045f4e4:	89 70 08                                        	mov    DWORD PTR [rax+0x8],esi
   14045f4e7:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14045f4eb:	48 8d 15 7e be 6e 00                            	lea    rdx,[rip+0x6ebe7e]        # 0x140b4b370
   14045f4f2:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14045f4f5:	89 70 18                                        	mov    DWORD PTR [rax+0x18],esi
   14045f4f8:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14045f4fc:	48 89 70 28                                     	mov    QWORD PTR [rax+0x28],rsi
   14045f500:	89 70 30                                        	mov    DWORD PTR [rax+0x30],esi
   14045f503:	48 8d 0d 46 bd 71 00                            	lea    rcx,[rip+0x71bd46]        # 0x140b7b250
   14045f50a:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045f50d:	48 8d 87 18 03 00 00                            	lea    rax,[rdi+0x318]
   14045f514:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   14045f51c:	89 70 08                                        	mov    DWORD PTR [rax+0x8],esi
   14045f51f:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14045f523:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14045f526:	89 70 18                                        	mov    DWORD PTR [rax+0x18],esi
   14045f529:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14045f52d:	48 89 70 28                                     	mov    QWORD PTR [rax+0x28],rsi
   14045f531:	89 70 30                                        	mov    DWORD PTR [rax+0x30],esi
   14045f534:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045f537:	48 8d 87 50 03 00 00                            	lea    rax,[rdi+0x350]
   14045f53e:	48 89 84 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rax
   14045f546:	89 70 08                                        	mov    DWORD PTR [rax+0x8],esi
   14045f549:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14045f54d:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14045f550:	89 70 18                                        	mov    DWORD PTR [rax+0x18],esi
   14045f553:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14045f557:	48 89 70 28                                     	mov    QWORD PTR [rax+0x28],rsi
   14045f55b:	89 70 30                                        	mov    DWORD PTR [rax+0x30],esi
   14045f55e:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045f561:	89 b7 90 03 00 00                               	mov    DWORD PTR [rdi+0x390],esi
   14045f567:	48 89 b7 98 03 00 00                            	mov    QWORD PTR [rdi+0x398],rsi
   14045f56e:	40 88 b7 a0 03 00 00                            	mov    BYTE PTR [rdi+0x3a0],sil
   14045f575:	48 8d 05 94 56 71 00                            	lea    rax,[rip+0x715694]        # 0x140b74c10
   14045f57c:	48 89 87 88 03 00 00                            	mov    QWORD PTR [rdi+0x388],rax
   14045f583:	89 b7 b0 03 00 00                               	mov    DWORD PTR [rdi+0x3b0],esi
   14045f589:	48 8d 05 c8 e0 71 00                            	lea    rax,[rip+0x71e0c8]        # 0x140b7d658
   14045f590:	48 89 87 a8 03 00 00                            	mov    QWORD PTR [rdi+0x3a8],rax
   14045f597:	48 89 b7 b8 03 00 00                            	mov    QWORD PTR [rdi+0x3b8],rsi
   14045f59e:	48 89 b7 c0 03 00 00                            	mov    QWORD PTR [rdi+0x3c0],rsi
   14045f5a5:	48 89 b7 c8 03 00 00                            	mov    QWORD PTR [rdi+0x3c8],rsi
   14045f5ac:	89 b7 d0 03 00 00                               	mov    DWORD PTR [rdi+0x3d0],esi
   14045f5b2:	48 89 b7 d8 03 00 00                            	mov    QWORD PTR [rdi+0x3d8],rsi
   14045f5b9:	40 88 b7 e0 03 00 00                            	mov    BYTE PTR [rdi+0x3e0],sil
   14045f5c0:	48 89 b7 e4 03 00 00                            	mov    QWORD PTR [rdi+0x3e4],rsi
   14045f5c7:	89 b7 ec 03 00 00                               	mov    DWORD PTR [rdi+0x3ec],esi
   14045f5cd:	89 b7 f8 03 00 00                               	mov    DWORD PTR [rdi+0x3f8],esi
   14045f5d3:	48 8d 05 b6 12 70 00                            	lea    rax,[rip+0x7012b6]        # 0x140b60890
   14045f5da:	48 89 87 f0 03 00 00                            	mov    QWORD PTR [rdi+0x3f0],rax
   14045f5e1:	48 89 b7 00 04 00 00                            	mov    QWORD PTR [rdi+0x400],rsi
   14045f5e8:	48 89 b7 08 04 00 00                            	mov    QWORD PTR [rdi+0x408],rsi
   14045f5ef:	48 89 b7 10 04 00 00                            	mov    QWORD PTR [rdi+0x410],rsi
   14045f5f6:	48 89 b7 18 04 00 00                            	mov    QWORD PTR [rdi+0x418],rsi
   14045f5fd:	48 89 b7 20 04 00 00                            	mov    QWORD PTR [rdi+0x420],rsi
   14045f604:	48 89 b7 28 04 00 00                            	mov    QWORD PTR [rdi+0x428],rsi
   14045f60b:	c7 87 30 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x430],0x3f800000
   14045f615:	c7 87 34 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x434],0x3f800000
   14045f61f:	c7 87 38 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x438],0x3f800000
   14045f629:	89 b7 48 04 00 00                               	mov    DWORD PTR [rdi+0x448],esi
   14045f62f:	48 89 87 40 04 00 00                            	mov    QWORD PTR [rdi+0x440],rax
   14045f636:	48 89 b7 50 04 00 00                            	mov    QWORD PTR [rdi+0x450],rsi
   14045f63d:	48 89 b7 58 04 00 00                            	mov    QWORD PTR [rdi+0x458],rsi
   14045f644:	48 89 b7 60 04 00 00                            	mov    QWORD PTR [rdi+0x460],rsi
   14045f64b:	48 89 b7 68 04 00 00                            	mov    QWORD PTR [rdi+0x468],rsi
   14045f652:	48 89 b7 70 04 00 00                            	mov    QWORD PTR [rdi+0x470],rsi
   14045f659:	48 89 b7 78 04 00 00                            	mov    QWORD PTR [rdi+0x478],rsi
   14045f660:	c7 87 80 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x480],0x3f800000
   14045f66a:	c7 87 84 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x484],0x3f800000
   14045f674:	c7 87 88 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x488],0x3f800000
   14045f67e:	89 b7 98 04 00 00                               	mov    DWORD PTR [rdi+0x498],esi
   14045f684:	48 8d 05 ad 98 71 00                            	lea    rax,[rip+0x7198ad]        # 0x140b78f38
   14045f68b:	48 89 87 90 04 00 00                            	mov    QWORD PTR [rdi+0x490],rax
   14045f692:	48 89 b7 a0 04 00 00                            	mov    QWORD PTR [rdi+0x4a0],rsi
   14045f699:	48 89 b7 a8 04 00 00                            	mov    QWORD PTR [rdi+0x4a8],rsi
   14045f6a0:	48 89 b7 b0 04 00 00                            	mov    QWORD PTR [rdi+0x4b0],rsi
   14045f6a7:	48 89 b7 b8 04 00 00                            	mov    QWORD PTR [rdi+0x4b8],rsi
   14045f6ae:	48 89 b7 c0 04 00 00                            	mov    QWORD PTR [rdi+0x4c0],rsi
   14045f6b5:	48 89 b7 c8 04 00 00                            	mov    QWORD PTR [rdi+0x4c8],rsi
   14045f6bc:	89 b7 d0 04 00 00                               	mov    DWORD PTR [rdi+0x4d0],esi
   14045f6c2:	48 89 b7 d8 04 00 00                            	mov    QWORD PTR [rdi+0x4d8],rsi
   14045f6c9:	89 b7 e0 04 00 00                               	mov    DWORD PTR [rdi+0x4e0],esi
   14045f6cf:	40 88 b7 e8 04 00 00                            	mov    BYTE PTR [rdi+0x4e8],sil
   14045f6d6:	48 89 b7 f0 04 00 00                            	mov    QWORD PTR [rdi+0x4f0],rsi
   14045f6dd:	48 89 b7 f8 04 00 00                            	mov    QWORD PTR [rdi+0x4f8],rsi
   14045f6e4:	48 89 b7 00 05 00 00                            	mov    QWORD PTR [rdi+0x500],rsi
   14045f6eb:	48 89 b7 08 05 00 00                            	mov    QWORD PTR [rdi+0x508],rsi
   14045f6f2:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   14045f6fc:	48 89 87 10 05 00 00                            	mov    QWORD PTR [rdi+0x510],rax
   14045f703:	48 89 b7 18 05 00 00                            	mov    QWORD PTR [rdi+0x518],rsi
   14045f70a:	48 89 b7 20 05 00 00                            	mov    QWORD PTR [rdi+0x520],rsi
   14045f711:	c7 87 28 05 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x528],0x3f800000
   14045f71b:	c6 87 2c 05 00 00 01                            	mov    BYTE PTR [rdi+0x52c],0x1
   14045f722:	48 89 b7 30 05 00 00                            	mov    QWORD PTR [rdi+0x530],rsi
   14045f729:	48 89 b7 38 05 00 00                            	mov    QWORD PTR [rdi+0x538],rsi
   14045f730:	48 c7 87 74 05 00 00 00 00 a0 41                	mov    QWORD PTR [rdi+0x574],0x41a00000
   14045f73b:	48 89 b7 6c 05 00 00                            	mov    QWORD PTR [rdi+0x56c],rsi
   14045f742:	48 89 b7 40 05 00 00                            	mov    QWORD PTR [rdi+0x540],rsi
   14045f749:	48 89 b7 48 05 00 00                            	mov    QWORD PTR [rdi+0x548],rsi
   14045f750:	48 89 b7 50 05 00 00                            	mov    QWORD PTR [rdi+0x550],rsi
   14045f757:	48 89 b7 58 05 00 00                            	mov    QWORD PTR [rdi+0x558],rsi
   14045f75e:	48 89 b7 60 05 00 00                            	mov    QWORD PTR [rdi+0x560],rsi
   14045f765:	89 b7 68 05 00 00                               	mov    DWORD PTR [rdi+0x568],esi
   14045f76b:	48 89 b7 7c 05 00 00                            	mov    QWORD PTR [rdi+0x57c],rsi
   14045f772:	48 89 b7 84 05 00 00                            	mov    QWORD PTR [rdi+0x584],rsi
   14045f779:	48 c7 87 c0 05 00 00 00 00 a0 41                	mov    QWORD PTR [rdi+0x5c0],0x41a00000
   14045f784:	48 89 b7 b8 05 00 00                            	mov    QWORD PTR [rdi+0x5b8],rsi
   14045f78b:	48 89 b7 8c 05 00 00                            	mov    QWORD PTR [rdi+0x58c],rsi
   14045f792:	48 89 b7 94 05 00 00                            	mov    QWORD PTR [rdi+0x594],rsi
   14045f799:	48 89 b7 9c 05 00 00                            	mov    QWORD PTR [rdi+0x59c],rsi
   14045f7a0:	48 89 b7 a4 05 00 00                            	mov    QWORD PTR [rdi+0x5a4],rsi
   14045f7a7:	48 89 b7 ac 05 00 00                            	mov    QWORD PTR [rdi+0x5ac],rsi
   14045f7ae:	89 b7 b4 05 00 00                               	mov    DWORD PTR [rdi+0x5b4],esi
   14045f7b4:	48 89 b7 c8 05 00 00                            	mov    QWORD PTR [rdi+0x5c8],rsi
   14045f7bb:	48 89 b7 d0 05 00 00                            	mov    QWORD PTR [rdi+0x5d0],rsi
   14045f7c2:	48 c7 87 0c 06 00 00 00 00 a0 41                	mov    QWORD PTR [rdi+0x60c],0x41a00000
   14045f7cd:	48 89 b7 04 06 00 00                            	mov    QWORD PTR [rdi+0x604],rsi
   14045f7d4:	48 89 b7 d8 05 00 00                            	mov    QWORD PTR [rdi+0x5d8],rsi
   14045f7db:	48 89 b7 e0 05 00 00                            	mov    QWORD PTR [rdi+0x5e0],rsi
   14045f7e2:	48 89 b7 e8 05 00 00                            	mov    QWORD PTR [rdi+0x5e8],rsi
   14045f7e9:	48 89 b7 f0 05 00 00                            	mov    QWORD PTR [rdi+0x5f0],rsi
   14045f7f0:	48 89 b7 f8 05 00 00                            	mov    QWORD PTR [rdi+0x5f8],rsi
   14045f7f7:	89 b7 00 06 00 00                               	mov    DWORD PTR [rdi+0x600],esi
   14045f7fd:	48 89 b7 14 06 00 00                            	mov    QWORD PTR [rdi+0x614],rsi
   14045f804:	48 89 b7 1c 06 00 00                            	mov    QWORD PTR [rdi+0x61c],rsi
   14045f80b:	48 c7 87 58 06 00 00 00 00 a0 41                	mov    QWORD PTR [rdi+0x658],0x41a00000
   14045f816:	48 89 b7 50 06 00 00                            	mov    QWORD PTR [rdi+0x650],rsi
   14045f81d:	48 89 b7 24 06 00 00                            	mov    QWORD PTR [rdi+0x624],rsi
   14045f824:	48 89 b7 2c 06 00 00                            	mov    QWORD PTR [rdi+0x62c],rsi
   14045f82b:	48                                              	rex.W
   14045f82c:	89                                              	.byte 0x89
   14045f82d:	b7 34                                           	mov    bh,0x34
   14045f82f:	06                                              	(bad)
