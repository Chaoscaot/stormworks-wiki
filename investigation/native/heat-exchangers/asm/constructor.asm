
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ee3e0 <.text+0x3ed3e0>:
   1403ee3e0:	81 ec 40 01 00 00                               	sub    esp,0x140
   1403ee3e6:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403ee3ea:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403ee3ee:	48 8b 05 1b 6c 8c 00                            	mov    rax,QWORD PTR [rip+0x8c6c1b]        # 0x140cb5010
   1403ee3f5:	48 33 c4                                        	xor    rax,rsp
   1403ee3f8:	48 89 84 24 10 01 00 00                         	mov    QWORD PTR [rsp+0x110],rax
   1403ee400:	48 8b f1                                        	mov    rsi,rcx
   1403ee403:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1403ee408:	e8 93 ce f4 ff                                  	call   0x14033b2a0
   1403ee40d:	90                                              	nop
   1403ee40e:	48 8d 05 03 ab 71 00                            	lea    rax,[rip+0x71ab03]        # 0x140b08f18
   1403ee415:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1403ee418:	45 33 f6                                        	xor    r14d,r14d
   1403ee41b:	44 89 b6 50 01 00 00                            	mov    DWORD PTR [rsi+0x150],r14d
   1403ee422:	48 8d 05 0f 93 77 00                            	lea    rax,[rip+0x77930f]        # 0x140b67738
   1403ee429:	48 89 86 48 01 00 00                            	mov    QWORD PTR [rsi+0x148],rax
   1403ee430:	4c 89 b6 58 01 00 00                            	mov    QWORD PTR [rsi+0x158],r14
   1403ee437:	4c 89 b6 60 01 00 00                            	mov    QWORD PTR [rsi+0x160],r14
   1403ee43e:	4c 89 b6 68 01 00 00                            	mov    QWORD PTR [rsi+0x168],r14
   1403ee445:	4c 89 b6 70 01 00 00                            	mov    QWORD PTR [rsi+0x170],r14
   1403ee44c:	4c 89 b6 78 01 00 00                            	mov    QWORD PTR [rsi+0x178],r14
   1403ee453:	44 89 b6 88 01 00 00                            	mov    DWORD PTR [rsi+0x188],r14d
   1403ee45a:	48 89 86 80 01 00 00                            	mov    QWORD PTR [rsi+0x180],rax
   1403ee461:	4c 89 b6 90 01 00 00                            	mov    QWORD PTR [rsi+0x190],r14
   1403ee468:	4c 89 b6 98 01 00 00                            	mov    QWORD PTR [rsi+0x198],r14
   1403ee46f:	4c 89 b6 a0 01 00 00                            	mov    QWORD PTR [rsi+0x1a0],r14
   1403ee476:	4c 89 b6 a8 01 00 00                            	mov    QWORD PTR [rsi+0x1a8],r14
   1403ee47d:	4c 89 b6 b0 01 00 00                            	mov    QWORD PTR [rsi+0x1b0],r14
   1403ee484:	44 89 b6 c0 01 00 00                            	mov    DWORD PTR [rsi+0x1c0],r14d
   1403ee48b:	48 89 86 b8 01 00 00                            	mov    QWORD PTR [rsi+0x1b8],rax
   1403ee492:	4c 89 b6 c8 01 00 00                            	mov    QWORD PTR [rsi+0x1c8],r14
   1403ee499:	4c 89 b6 d0 01 00 00                            	mov    QWORD PTR [rsi+0x1d0],r14
   1403ee4a0:	4c 89 b6 d8 01 00 00                            	mov    QWORD PTR [rsi+0x1d8],r14
   1403ee4a7:	4c 89 b6 e0 01 00 00                            	mov    QWORD PTR [rsi+0x1e0],r14
   1403ee4ae:	4c 89 b6 e8 01 00 00                            	mov    QWORD PTR [rsi+0x1e8],r14
   1403ee4b5:	44 89 b6 f8 01 00 00                            	mov    DWORD PTR [rsi+0x1f8],r14d
   1403ee4bc:	48 89 86 f0 01 00 00                            	mov    QWORD PTR [rsi+0x1f0],rax
   1403ee4c3:	4c 89 b6 00 02 00 00                            	mov    QWORD PTR [rsi+0x200],r14
   1403ee4ca:	4c 89 b6 08 02 00 00                            	mov    QWORD PTR [rsi+0x208],r14
   1403ee4d1:	4c 89 b6 10 02 00 00                            	mov    QWORD PTR [rsi+0x210],r14
   1403ee4d8:	4c 89 b6 18 02 00 00                            	mov    QWORD PTR [rsi+0x218],r14
   1403ee4df:	4c 89 b6 20 02 00 00                            	mov    QWORD PTR [rsi+0x220],r14
   1403ee4e6:	48 8d 86 28 02 00 00                            	lea    rax,[rsi+0x228]
   1403ee4ed:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403ee4f2:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee4f6:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1403ee4fa:	48 8d 15 6f ce 75 00                            	lea    rdx,[rip+0x75ce6f]        # 0x140b4b370
   1403ee501:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403ee504:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   1403ee508:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1403ee50c:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   1403ee510:	44 89 70 30                                     	mov    DWORD PTR [rax+0x30],r14d
   1403ee514:	48 8d 0d 35 cd 78 00                            	lea    rcx,[rip+0x78cd35]        # 0x140b7b250
   1403ee51b:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403ee51e:	48 8d 86 60 02 00 00                            	lea    rax,[rsi+0x260]
   1403ee525:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403ee52a:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee52e:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1403ee532:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403ee535:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   1403ee539:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1403ee53d:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   1403ee541:	44 89 70 30                                     	mov    DWORD PTR [rax+0x30],r14d
   1403ee545:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403ee548:	44 89 b6 a0 02 00 00                            	mov    DWORD PTR [rsi+0x2a0],r14d
   1403ee54f:	4c 89 b6 a8 02 00 00                            	mov    QWORD PTR [rsi+0x2a8],r14
   1403ee556:	44 88 b6 b0 02 00 00                            	mov    BYTE PTR [rsi+0x2b0],r14b
   1403ee55d:	48 8d 05 ac 66 78 00                            	lea    rax,[rip+0x7866ac]        # 0x140b74c10
   1403ee564:	48 89 86 98 02 00 00                            	mov    QWORD PTR [rsi+0x298],rax
   1403ee56b:	44 89 b6 c0 02 00 00                            	mov    DWORD PTR [rsi+0x2c0],r14d
   1403ee572:	48 8d 05 df f0 78 00                            	lea    rax,[rip+0x78f0df]        # 0x140b7d658
   1403ee579:	48 89 86 b8 02 00 00                            	mov    QWORD PTR [rsi+0x2b8],rax
   1403ee580:	4c 89 b6 c8 02 00 00                            	mov    QWORD PTR [rsi+0x2c8],r14
   1403ee587:	4c 89 b6 d0 02 00 00                            	mov    QWORD PTR [rsi+0x2d0],r14
   1403ee58e:	4c 89 b6 d8 02 00 00                            	mov    QWORD PTR [rsi+0x2d8],r14
   1403ee595:	44 89 b6 e0 02 00 00                            	mov    DWORD PTR [rsi+0x2e0],r14d
   1403ee59c:	4c 89 b6 e8 02 00 00                            	mov    QWORD PTR [rsi+0x2e8],r14
   1403ee5a3:	44 88 b6 f0 02 00 00                            	mov    BYTE PTR [rsi+0x2f0],r14b
   1403ee5aa:	4c 89 b6 f4 02 00 00                            	mov    QWORD PTR [rsi+0x2f4],r14
   1403ee5b1:	44 89 b6 fc 02 00 00                            	mov    DWORD PTR [rsi+0x2fc],r14d
   1403ee5b8:	44 89 b6 08 03 00 00                            	mov    DWORD PTR [rsi+0x308],r14d
   1403ee5bf:	48 8d 05 ca 22 77 00                            	lea    rax,[rip+0x7722ca]        # 0x140b60890
   1403ee5c6:	48 89 86 00 03 00 00                            	mov    QWORD PTR [rsi+0x300],rax
   1403ee5cd:	4c 89 b6 10 03 00 00                            	mov    QWORD PTR [rsi+0x310],r14
   1403ee5d4:	4c 89 b6 18 03 00 00                            	mov    QWORD PTR [rsi+0x318],r14
   1403ee5db:	4c 89 b6 20 03 00 00                            	mov    QWORD PTR [rsi+0x320],r14
   1403ee5e2:	4c 89 b6 28 03 00 00                            	mov    QWORD PTR [rsi+0x328],r14
   1403ee5e9:	4c 89 b6 30 03 00 00                            	mov    QWORD PTR [rsi+0x330],r14
   1403ee5f0:	4c 89 b6 38 03 00 00                            	mov    QWORD PTR [rsi+0x338],r14
   1403ee5f7:	c7 86 40 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x340],0x3f800000
   1403ee601:	c7 86 44 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x344],0x3f800000
   1403ee60b:	c7 86 48 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x348],0x3f800000
   1403ee615:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   1403ee61d:	4c 89 b4 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],r14
   1403ee625:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403ee628:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403ee62b:	0f 57 db                                        	xorps  xmm3,xmm3
   1403ee62e:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403ee631:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403ee634:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403ee637:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403ee63a:	44 89 b4 24 00 01 00 00                         	mov    DWORD PTR [rsp+0x100],r14d
   1403ee642:	44 89 b6 58 03 00 00                            	mov    DWORD PTR [rsi+0x358],r14d
   1403ee649:	4c 89 b6 60 03 00 00                            	mov    QWORD PTR [rsi+0x360],r14
   1403ee650:	0f 28 84 24 80 00 00 00                         	movaps xmm0,XMMWORD PTR [rsp+0x80]
   1403ee658:	0f 11 86 68 03 00 00                            	movups XMMWORD PTR [rsi+0x368],xmm0
   1403ee65f:	0f 11 8e 78 03 00 00                            	movups XMMWORD PTR [rsi+0x378],xmm1
   1403ee666:	0f 11 96 88 03 00 00                            	movups XMMWORD PTR [rsi+0x388],xmm2
   1403ee66d:	0f 11 9e 98 03 00 00                            	movups XMMWORD PTR [rsi+0x398],xmm3
   1403ee674:	0f 11 a6 a8 03 00 00                            	movups XMMWORD PTR [rsi+0x3a8],xmm4
   1403ee67b:	0f 11 ae b8 03 00 00                            	movups XMMWORD PTR [rsi+0x3b8],xmm5
   1403ee682:	0f 11 b6 c8 03 00 00                            	movups XMMWORD PTR [rsi+0x3c8],xmm6
   1403ee689:	0f 11 be d8 03 00 00                            	movups XMMWORD PTR [rsi+0x3d8],xmm7
   1403ee690:	41 8b c6                                        	mov    eax,r14d
   1403ee693:	89 86 e8 03 00 00                               	mov    DWORD PTR [rsi+0x3e8],eax
   1403ee699:	48 8d 05 40 23 78 00                            	lea    rax,[rip+0x782340]        # 0x140b709e0
   1403ee6a0:	48 89 86 50 03 00 00                            	mov    QWORD PTR [rsi+0x350],rax
   1403ee6a7:	48 8d 8e f0 03 00 00                            	lea    rcx,[rsi+0x3f0]
   1403ee6ae:	e8 bd be ef ff                                  	call   0x1402ea570
   1403ee6b3:	90                                              	nop
   1403ee6b4:	c7 86 a8 04 00 00 ff ff ff ff                   	mov    DWORD PTR [rsi+0x4a8],0xffffffff
   1403ee6be:	4c 89 b6 b0 04 00 00                            	mov    QWORD PTR [rsi+0x4b0],r14
   1403ee6c5:	44 88 b6 b8 04 00 00                            	mov    BYTE PTR [rsi+0x4b8],r14b
   1403ee6cc:	44 89 b6 c8 04 00 00                            	mov    DWORD PTR [rsi+0x4c8],r14d
   1403ee6d3:	4c 89 b6 d0 04 00 00                            	mov    QWORD PTR [rsi+0x4d0],r14
   1403ee6da:	44 89 b6 d8 04 00 00                            	mov    DWORD PTR [rsi+0x4d8],r14d
   1403ee6e1:	48 8d 05 20 78 75 00                            	lea    rax,[rip+0x757820]        # 0x140b45f08
   1403ee6e8:	48 89 86 c0 04 00 00                            	mov    QWORD PTR [rsi+0x4c0],rax
   1403ee6ef:	44 89 b6 e8 04 00 00                            	mov    DWORD PTR [rsi+0x4e8],r14d
   1403ee6f6:	4c 89 b6 f0 04 00 00                            	mov    QWORD PTR [rsi+0x4f0],r14
   1403ee6fd:	44 89 b6 f8 04 00 00                            	mov    DWORD PTR [rsi+0x4f8],r14d
   1403ee704:	48 89 86 e0 04 00 00                            	mov    QWORD PTR [rsi+0x4e0],rax
   1403ee70b:	44 89 b6 08 05 00 00                            	mov    DWORD PTR [rsi+0x508],r14d
   1403ee712:	4c 89 b6 10 05 00 00                            	mov    QWORD PTR [rsi+0x510],r14
   1403ee719:	44 89 b6 18 05 00 00                            	mov    DWORD PTR [rsi+0x518],r14d
   1403ee720:	48 89 86 00 05 00 00                            	mov    QWORD PTR [rsi+0x500],rax
   1403ee727:	4c 89 b6 20 05 00 00                            	mov    QWORD PTR [rsi+0x520],r14
   1403ee72e:	48 8d 8e 48 05 00 00                            	lea    rcx,[rsi+0x548]
   1403ee735:	48 8d 1d 24 c4 f1 ff                            	lea    rbx,[rip+0xfffffffffff1c424]        # 0x14030ab60
   1403ee73c:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1403ee741:	4c 8d 0d 08 7d f6 ff                            	lea    r9,[rip+0xfffffffffff67d08]        # 0x140356450
   1403ee748:	41 8d 56 08                                     	lea    edx,[r14+0x8]
   1403ee74c:	45 8d 46 04                                     	lea    r8d,[r14+0x4]
   1403ee750:	e8 63 a4 56 00                                  	call   0x140958bb8
   1403ee755:	90                                              	nop
   1403ee756:	48 8d 8e 68 05 00 00                            	lea    rcx,[rsi+0x568]
   1403ee75d:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1403ee762:	4c 8d 0d e7 7c f6 ff                            	lea    r9,[rip+0xfffffffffff67ce7]        # 0x140356450
   1403ee769:	41 8d 56 08                                     	lea    edx,[r14+0x8]
   1403ee76d:	45 8d 46 04                                     	lea    r8d,[r14+0x4]
   1403ee771:	e8 42 a4 56 00                                  	call   0x140958bb8
   1403ee776:	90                                              	nop
   1403ee777:	c7 86 88 05 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x588],0x1
   1403ee781:	c6 86 8c 05 00 00 01                            	mov    BYTE PTR [rsi+0x58c],0x1
   1403ee788:	48 c7 86 90 05 00 00 00 00 80 3f                	mov    QWORD PTR [rsi+0x590],0x3f800000
   1403ee793:	4c 89 b6 98 05 00 00                            	mov    QWORD PTR [rsi+0x598],r14
   1403ee79a:	4c 89 b6 a0 05 00 00                            	mov    QWORD PTR [rsi+0x5a0],r14
   1403ee7a1:	48 c7 86 dc 05 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x5dc],0x41a00000
   1403ee7ac:	4c 89 b6 d4 05 00 00                            	mov    QWORD PTR [rsi+0x5d4],r14
   1403ee7b3:	4c 89 b6 a8 05 00 00                            	mov    QWORD PTR [rsi+0x5a8],r14
   1403ee7ba:	4c 89 b6 b0 05 00 00                            	mov    QWORD PTR [rsi+0x5b0],r14
   1403ee7c1:	4c 89 b6 b8 05 00 00                            	mov    QWORD PTR [rsi+0x5b8],r14
   1403ee7c8:	4c 89 b6 c0 05 00 00                            	mov    QWORD PTR [rsi+0x5c0],r14
   1403ee7cf:	4c 89 b6 c8 05 00 00                            	mov    QWORD PTR [rsi+0x5c8],r14
   1403ee7d6:	44 89 b6 d0 05 00 00                            	mov    DWORD PTR [rsi+0x5d0],r14d
   1403ee7dd:	4c 89 b6 e4 05 00 00                            	mov    QWORD PTR [rsi+0x5e4],r14
   1403ee7e4:	4c 89 b6 ec 05 00 00                            	mov    QWORD PTR [rsi+0x5ec],r14
   1403ee7eb:	48 c7 86 28 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x628],0x41a00000
   1403ee7f6:	4c 89 b6 20 06 00 00                            	mov    QWORD PTR [rsi+0x620],r14
   1403ee7fd:	4c 89 b6 f4 05 00 00                            	mov    QWORD PTR [rsi+0x5f4],r14
   1403ee804:	4c 89 b6 fc 05 00 00                            	mov    QWORD PTR [rsi+0x5fc],r14
   1403ee80b:	4c 89 b6 04 06 00 00                            	mov    QWORD PTR [rsi+0x604],r14
   1403ee812:	4c 89 b6 0c 06 00 00                            	mov    QWORD PTR [rsi+0x60c],r14
   1403ee819:	4c 89 b6 14 06 00 00                            	mov    QWORD PTR [rsi+0x614],r14
   1403ee820:	44 89 b6 1c 06 00 00                            	mov    DWORD PTR [rsi+0x61c],r14d
   1403ee827:	48 8d 2d 62 55 7a 00                            	lea    rbp,[rip+0x7a5562]        # 0x140b93d90
   1403ee82e:	48 89 ae 30 06 00 00                            	mov    QWORD PTR [rsi+0x630],rbp
   1403ee835:	4c 89 b6 38 06 00 00                            	mov    QWORD PTR [rsi+0x638],r14
   1403ee83c:	c7 86 40 06 00 00 00 00 a0 41                   	mov    DWORD PTR [rsi+0x640],0x41a00000
   1403ee846:	c7 86 4c 06 00 00 00 00 80 41                   	mov    DWORD PTR [rsi+0x64c],0x41800000
   1403ee850:	c7 86 58 06 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rsi+0x658],0x3fd9999a
   1403ee85a:	c6 86 5c 06 00 00 02                            	mov    BYTE PTR [rsi+0x65c],0x2
   1403ee861:	48 c7 86 44 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x644],0x41a00000
   1403ee86c:	48 c7 86 50 06 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x650],0x41a00000
   1403ee877:	48 8d 86 60 06 00 00                            	lea    rax,[rsi+0x660]
   1403ee87e:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1403ee883:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee886:	4c 89 b6 68 06 00 00                            	mov    QWORD PTR [rsi+0x668],r14
   1403ee88d:	48 8d 86 70 06 00 00                            	lea    rax,[rsi+0x670]
   1403ee894:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1403ee899:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee89c:	44 89 b6 78 06 00 00                            	mov    DWORD PTR [rsi+0x678],r14d
   1403ee8a3:	48 8d be 80 06 00 00                            	lea    rdi,[rsi+0x680]
   1403ee8aa:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   1403ee8af:	4c 89 37                                        	mov    QWORD PTR [rdi],r14
   1403ee8b2:	41 8d 4e 0c                                     	lea    ecx,[r14+0xc]
   1403ee8b6:	e8 6d a3 56 00                                  	call   0x140958c28
   1403ee8bb:	48 8b d8                                        	mov    rbx,rax
   1403ee8be:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1403ee8c3:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee8c6:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee8ca:	41 8d 4e 10                                     	lea    ecx,[r14+0x10]
   1403ee8ce:	e8 55 a3 56 00                                  	call   0x140958c28
   1403ee8d3:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1403ee8d8:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403ee8db:	44 89 70 08                                     	mov    DWORD PTR [rax+0x8],r14d
   1403ee8df:	48 8b d0                                        	mov    rdx,rax
   1403ee8e2:	48 8b cf                                        	mov    rcx,rdi
   1403ee8e5:	e8 56 a7 4f 00                                  	call   0x1408e9040
   1403ee8ea:	90                                              	nop
   1403ee8eb:	4c 89 b6 88 06 00 00                            	mov    QWORD PTR [rsi+0x688],r14
   1403ee8f2:	48 8d 86 90 06 00 00                            	lea    rax,[rsi+0x690]
   1403ee8f9:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1403ee8fe:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1403ee901:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1403ee905:	48 8d 8e a0 06 00 00                            	lea    rcx,[rsi+0x6a0]
   1403ee90c:	e8 3f ef e9 ff                                  	call   0x14028d850
   1403ee911:	90                                              	nop
   1403ee912:	48 8d 8e a0 07 00 00                            	lea    rcx,[rsi+0x7a0]
   1403ee919:	e8 32 ef e9 ff                                  	call   0x14028d850
   1403ee91e:	90                                              	nop
   1403ee91f:	44 88 b6 a0 08 00 00                            	mov    BYTE PTR [rsi+0x8a0],r14b
   1403ee926:	c7 86 a4 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8a4],0x3f800000
   1403ee930:	c7 86 a8 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8a8],0x3f800000
   1403ee93a:	4c 89 b6 b0 08 00 00                            	mov    QWORD PTR [rsi+0x8b0],r14
   1403ee941:	4c 89 b6 b8 08 00 00                            	mov    QWORD PTR [rsi+0x8b8],r14
   1403ee948:	4c 89 b6 c0 08 00 00                            	mov    QWORD PTR [rsi+0x8c0],r14
   1403ee94f:	c7 86 c8 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8c8],0x3f800000
   1403ee959:	c7 86 cc 08 00 00 cd cc cc 3d                   	mov    DWORD PTR [rsi+0x8cc],0x3dcccccd
   1403ee963:	4c 89 b6 d0 08 00 00                            	mov    QWORD PTR [rsi+0x8d0],r14
   1403ee96a:	48 c7 86 d8 08 00 00 15 00 00 00                	mov    QWORD PTR [rsi+0x8d8],0x15
   1403ee975:	41 8d 56 16                                     	lea    edx,[r14+0x16]
   1403ee979:	48 8d 8e d0 08 00 00                            	lea    rcx,[rsi+0x8d0]
   1403ee980:	e8 2b e2 d8 ff                                  	call   0x14017cbb0
   1403ee985:	44 8b 86 d8 08 00 00                            	mov    r8d,DWORD PTR [rsi+0x8d8]
   1403ee98c:	49 ff c0                                        	inc    r8
   1403ee98f:	48 8d 15 ca e9 77 00                            	lea    rdx,[rip+0x77e9ca]        # 0x140b6d360
   1403ee996:	48 8b 8e d0 08 00 00                            	mov    rcx,QWORD PTR [rsi+0x8d0]
   1403ee99d:	e8 0e ea 5a 00                                  	call   0x14099d3b0
   1403ee9a2:	90                                              	nop
   1403ee9a3:	c7 86 e0 08 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x8e0],0x3f800000
   1403ee9ad:	66 44 89 b6 e4 08 00 00                         	mov    WORD PTR [rsi+0x8e4],r14w
   1403ee9b5:	48 89 ae e8 08 00 00                            	mov    QWORD PTR [rsi+0x8e8],rbp
   1403ee9bc:	48 c7 86 f0 08 00 00 03 00 00 00                	mov    QWORD PTR [rsi+0x8f0],0x3
   1403ee9c7:	4c 89 b6 f8 08 00 00                            	mov    QWORD PTR [rsi+0x8f8],r14
   1403ee9ce:	48 c7 86 04 09 00 00 00 00 70 42                	mov    QWORD PTR [rsi+0x904],0x42700000
   1403ee9d9:	c7 86 10 09 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rsi+0x910],0x3fd9999a
   1403ee9e3:	c6 86 14 09 00 00 02                            	mov    BYTE PTR [rsi+0x914],0x2
   1403ee9ea:	44 89 b6 0c 09 00 00                            	mov    DWORD PTR [rsi+0x90c],r14d
   1403ee9f1:	44 89 b6 00 09 00 00                            	mov    DWORD PTR [rsi+0x900],r14d
   1403ee9f8:	c7 86 18 09 00 00 00 00 00 3f                   	mov    DWORD PTR [rsi+0x918],0x3f000000
   1403eea02:	c6 86 1c 09 00 00 01                            	mov    BYTE PTR [rsi+0x91c],0x1
   1403eea09:	c7 86 94 05 00 00 ff ff ff ff                   	mov    DWORD PTR [rsi+0x594],0xffffffff
   1403eea13:	4c 89 b6 28 05 00 00                            	mov    QWORD PTR [rsi+0x528],r14
   1403eea1a:	4c 89 b6 30 05 00 00                            	mov    QWORD PTR [rsi+0x530],r14
   1403eea21:	4c 89 b6 38 05 00 00                            	mov    QWORD PTR [rsi+0x538],r14
   1403eea28:	4c 89 b6 40 05 00 00                            	mov    QWORD PTR [rsi+0x540],r14
   1403eea2f:	48 8b c6                                        	mov    rax,rsi
   1403eea32:	48 8b 8c 24 10 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x110]
   1403eea3a:	48 33 cc                                        	xor    rcx,rsp
   1403eea3d:	e8 1e 9b 56 00                                  	call   0x140958560
   1403eea42:	4c 8d 9c 24 40 01 00 00                         	lea    r11,[rsp+0x140]
   1403eea4a:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1403eea4e:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1403eea52:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403eea57:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403eea5c:	49 8b e3                                        	mov    rsp,r11
   1403eea5f:	41                                              	rex.B
