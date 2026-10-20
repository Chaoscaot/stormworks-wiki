
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a84b0 <.text+0x3a74b0>:
   1403a84b0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403a84b5:	53                                              	push   rbx
   1403a84b6:	55                                              	push   rbp
   1403a84b7:	56                                              	push   rsi
   1403a84b8:	57                                              	push   rdi
   1403a84b9:	48 83 ec 68                                     	sub    rsp,0x68
   1403a84bd:	48 8b f1                                        	mov    rsi,rcx
   1403a84c0:	e8 db 2d f9 ff                                  	call   0x14033b2a0
   1403a84c5:	90                                              	nop
   1403a84c6:	48 8d 05 8b 9d 7d 00                            	lea    rax,[rip+0x7d9d8b]        # 0x140b82258
   1403a84cd:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1403a84d0:	48 8d 8e 48 01 00 00                            	lea    rcx,[rsi+0x148]
   1403a84d7:	e8 a4 04 00 00                                  	call   0x1403a8980
   1403a84dc:	90                                              	nop
   1403a84dd:	33 ed                                           	xor    ebp,ebp
   1403a84df:	48 89 ae 68 03 00 00                            	mov    QWORD PTR [rsi+0x368],rbp
   1403a84e6:	89 ae 70 03 00 00                               	mov    DWORD PTR [rsi+0x370],ebp
   1403a84ec:	48 89 ae 78 03 00 00                            	mov    QWORD PTR [rsi+0x378],rbp
   1403a84f3:	48 89 ae 80 03 00 00                            	mov    QWORD PTR [rsi+0x380],rbp
   1403a84fa:	48 89 ae 88 03 00 00                            	mov    QWORD PTR [rsi+0x388],rbp
   1403a8501:	48 89 ae 90 03 00 00                            	mov    QWORD PTR [rsi+0x390],rbp
   1403a8508:	48 89 ae 98 03 00 00                            	mov    QWORD PTR [rsi+0x398],rbp
   1403a850f:	89 ae a8 03 00 00                               	mov    DWORD PTR [rsi+0x3a8],ebp
   1403a8515:	48 8d 05 74 83 7b 00                            	lea    rax,[rip+0x7b8374]        # 0x140b60890
   1403a851c:	48 89 86 a0 03 00 00                            	mov    QWORD PTR [rsi+0x3a0],rax
   1403a8523:	48 89 ae b0 03 00 00                            	mov    QWORD PTR [rsi+0x3b0],rbp
   1403a852a:	48 89 ae b8 03 00 00                            	mov    QWORD PTR [rsi+0x3b8],rbp
   1403a8531:	48 89 ae c0 03 00 00                            	mov    QWORD PTR [rsi+0x3c0],rbp
   1403a8538:	48 89 ae c8 03 00 00                            	mov    QWORD PTR [rsi+0x3c8],rbp
   1403a853f:	48 89 ae d0 03 00 00                            	mov    QWORD PTR [rsi+0x3d0],rbp
   1403a8546:	48 89 ae d8 03 00 00                            	mov    QWORD PTR [rsi+0x3d8],rbp
   1403a854d:	c7 86 e0 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3e0],0x3f800000
   1403a8557:	c7 86 e4 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3e4],0x3f800000
   1403a8561:	c7 86 e8 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3e8],0x3f800000
   1403a856b:	89 ae f8 03 00 00                               	mov    DWORD PTR [rsi+0x3f8],ebp
   1403a8571:	48 89 ae 00 04 00 00                            	mov    QWORD PTR [rsi+0x400],rbp
   1403a8578:	40 88 ae 08 04 00 00                            	mov    BYTE PTR [rsi+0x408],bpl
   1403a857f:	48 8d 05 8a c6 7c 00                            	lea    rax,[rip+0x7cc68a]        # 0x140b74c10
   1403a8586:	48 89 86 f0 03 00 00                            	mov    QWORD PTR [rsi+0x3f0],rax
   1403a858d:	89 ae 18 04 00 00                               	mov    DWORD PTR [rsi+0x418],ebp
   1403a8593:	48 89 ae 20 04 00 00                            	mov    QWORD PTR [rsi+0x420],rbp
   1403a859a:	89 ae 28 04 00 00                               	mov    DWORD PTR [rsi+0x428],ebp
   1403a85a0:	48 8d 05 61 d9 79 00                            	lea    rax,[rip+0x79d961]        # 0x140b45f08
   1403a85a7:	48 89 86 10 04 00 00                            	mov    QWORD PTR [rsi+0x410],rax
   1403a85ae:	89 ae 38 04 00 00                               	mov    DWORD PTR [rsi+0x438],ebp
   1403a85b4:	48 89 ae 40 04 00 00                            	mov    QWORD PTR [rsi+0x440],rbp
   1403a85bb:	89 ae 48 04 00 00                               	mov    DWORD PTR [rsi+0x448],ebp
   1403a85c1:	48 89 86 30 04 00 00                            	mov    QWORD PTR [rsi+0x430],rax
   1403a85c8:	40 88 ae 50 04 00 00                            	mov    BYTE PTR [rsi+0x450],bpl
   1403a85cf:	48 89 ae 54 04 00 00                            	mov    QWORD PTR [rsi+0x454],rbp
   1403a85d6:	89 ae 5c 04 00 00                               	mov    DWORD PTR [rsi+0x45c],ebp
   1403a85dc:	66 89 ae 60 04 00 00                            	mov    WORD PTR [rsi+0x460],bp
   1403a85e3:	40 88 ae 62 04 00 00                            	mov    BYTE PTR [rsi+0x462],bpl
   1403a85ea:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1403a85f4:	48 89 86 68 04 00 00                            	mov    QWORD PTR [rsi+0x468],rax
   1403a85fb:	48 89 ae 70 04 00 00                            	mov    QWORD PTR [rsi+0x470],rbp
   1403a8602:	48 89 ae 78 04 00 00                            	mov    QWORD PTR [rsi+0x478],rbp
   1403a8609:	48 89 ae 80 04 00 00                            	mov    QWORD PTR [rsi+0x480],rbp
   1403a8610:	48 89 ae 88 04 00 00                            	mov    QWORD PTR [rsi+0x488],rbp
   1403a8617:	48 89 86 90 04 00 00                            	mov    QWORD PTR [rsi+0x490],rax
   1403a861e:	48 89 ae 98 04 00 00                            	mov    QWORD PTR [rsi+0x498],rbp
   1403a8625:	48 89 ae a0 04 00 00                            	mov    QWORD PTR [rsi+0x4a0],rbp
   1403a862c:	48 89 ae a8 04 00 00                            	mov    QWORD PTR [rsi+0x4a8],rbp
   1403a8633:	48 89 ae b0 04 00 00                            	mov    QWORD PTR [rsi+0x4b0],rbp
   1403a863a:	48 89 86 b8 04 00 00                            	mov    QWORD PTR [rsi+0x4b8],rax
   1403a8641:	48 89 ae c0 04 00 00                            	mov    QWORD PTR [rsi+0x4c0],rbp
   1403a8648:	48 89 ae c8 04 00 00                            	mov    QWORD PTR [rsi+0x4c8],rbp
   1403a864f:	48 89 ae d0 04 00 00                            	mov    QWORD PTR [rsi+0x4d0],rbp
   1403a8656:	48 89 ae d8 04 00 00                            	mov    QWORD PTR [rsi+0x4d8],rbp
   1403a865d:	48 89 86 e0 04 00 00                            	mov    QWORD PTR [rsi+0x4e0],rax
   1403a8664:	48 89 86 e8 04 00 00                            	mov    QWORD PTR [rsi+0x4e8],rax
   1403a866b:	48 89 ae f0 04 00 00                            	mov    QWORD PTR [rsi+0x4f0],rbp
   1403a8672:	48 89 ae f8 04 00 00                            	mov    QWORD PTR [rsi+0x4f8],rbp
   1403a8679:	48 89 ae 00 05 00 00                            	mov    QWORD PTR [rsi+0x500],rbp
   1403a8680:	48 89 ae 08 05 00 00                            	mov    QWORD PTR [rsi+0x508],rbp
   1403a8687:	48 89 86 10 05 00 00                            	mov    QWORD PTR [rsi+0x510],rax
   1403a868e:	48 89 ae 18 05 00 00                            	mov    QWORD PTR [rsi+0x518],rbp
   1403a8695:	48 89 ae 20 05 00 00                            	mov    QWORD PTR [rsi+0x520],rbp
   1403a869c:	48 89 ae 28 05 00 00                            	mov    QWORD PTR [rsi+0x528],rbp
   1403a86a3:	48 89 ae 30 05 00 00                            	mov    QWORD PTR [rsi+0x530],rbp
   1403a86aa:	48 89 86 38 05 00 00                            	mov    QWORD PTR [rsi+0x538],rax
   1403a86b1:	48 89 ae 40 05 00 00                            	mov    QWORD PTR [rsi+0x540],rbp
   1403a86b8:	48 89 ae 48 05 00 00                            	mov    QWORD PTR [rsi+0x548],rbp
   1403a86bf:	48 89 ae 50 05 00 00                            	mov    QWORD PTR [rsi+0x550],rbp
   1403a86c6:	48 89 ae 58 05 00 00                            	mov    QWORD PTR [rsi+0x558],rbp
   1403a86cd:	48 89 86 60 05 00 00                            	mov    QWORD PTR [rsi+0x560],rax
   1403a86d4:	48 89 86 68 05 00 00                            	mov    QWORD PTR [rsi+0x568],rax
   1403a86db:	48 89 ae 70 05 00 00                            	mov    QWORD PTR [rsi+0x570],rbp
   1403a86e2:	48 89 ae 78 05 00 00                            	mov    QWORD PTR [rsi+0x578],rbp
   1403a86e9:	48 89 ae 80 05 00 00                            	mov    QWORD PTR [rsi+0x580],rbp
   1403a86f0:	48 89 ae 88 05 00 00                            	mov    QWORD PTR [rsi+0x588],rbp
   1403a86f7:	48 89 86 90 05 00 00                            	mov    QWORD PTR [rsi+0x590],rax
   1403a86fe:	48 89 ae 98 05 00 00                            	mov    QWORD PTR [rsi+0x598],rbp
   1403a8705:	48 89 ae a0 05 00 00                            	mov    QWORD PTR [rsi+0x5a0],rbp
   1403a870c:	48 89 ae a8 05 00 00                            	mov    QWORD PTR [rsi+0x5a8],rbp
   1403a8713:	48 89 ae b0 05 00 00                            	mov    QWORD PTR [rsi+0x5b0],rbp
   1403a871a:	48 89 86 b8 05 00 00                            	mov    QWORD PTR [rsi+0x5b8],rax
   1403a8721:	48 89 ae c0 05 00 00                            	mov    QWORD PTR [rsi+0x5c0],rbp
   1403a8728:	48 89 ae c8 05 00 00                            	mov    QWORD PTR [rsi+0x5c8],rbp
   1403a872f:	48 89 ae d0 05 00 00                            	mov    QWORD PTR [rsi+0x5d0],rbp
   1403a8736:	48 89 ae d8 05 00 00                            	mov    QWORD PTR [rsi+0x5d8],rbp
   1403a873d:	48 89 86 e0 05 00 00                            	mov    QWORD PTR [rsi+0x5e0],rax
   1403a8744:	48 8d 8e e8 05 00 00                            	lea    rcx,[rsi+0x5e8]
   1403a874b:	e8 00 51 ee ff                                  	call   0x14028d850
   1403a8750:	90                                              	nop
   1403a8751:	c7 86 e8 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x6e8],0x3f800000
   1403a875b:	c7 86 ec 06 00 00 cd cc cc 3e                   	mov    DWORD PTR [rsi+0x6ec],0x3ecccccd
   1403a8765:	c7 86 f0 06 00 00 ae 47 e1 3d                   	mov    DWORD PTR [rsi+0x6f0],0x3de147ae
   1403a876f:	c7 86 f4 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x6f4],0x3f800000
   1403a8779:	c7 86 f8 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x6f8],0x3f800000
   1403a8783:	40 88 ae fc 06 00 00                            	mov    BYTE PTR [rsi+0x6fc],bpl
   1403a878a:	48 89 ae 00 07 00 00                            	mov    QWORD PTR [rsi+0x700],rbp
   1403a8791:	89 ae 08 07 00 00                               	mov    DWORD PTR [rsi+0x708],ebp
   1403a8797:	48 8d 86 10 07 00 00                            	lea    rax,[rsi+0x710]
   1403a879e:	48 89 84 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rax
   1403a87a6:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1403a87a9:	89 ae 18 07 00 00                               	mov    DWORD PTR [rsi+0x718],ebp
   1403a87af:	48 89 ae 20 07 00 00                            	mov    QWORD PTR [rsi+0x720],rbp
   1403a87b6:	48 89 ae 28 07 00 00                            	mov    QWORD PTR [rsi+0x728],rbp
   1403a87bd:	48 89 ae 30 07 00 00                            	mov    QWORD PTR [rsi+0x730],rbp
   1403a87c4:	89 ae 38 07 00 00                               	mov    DWORD PTR [rsi+0x738],ebp
   1403a87ca:	48 89 ae 40 07 00 00                            	mov    QWORD PTR [rsi+0x740],rbp
   1403a87d1:	48 89 ae 48 07 00 00                            	mov    QWORD PTR [rsi+0x748],rbp
   1403a87d8:	48 89 ae 50 07 00 00                            	mov    QWORD PTR [rsi+0x750],rbp
   1403a87df:	48 89 ae 58 07 00 00                            	mov    QWORD PTR [rsi+0x758],rbp
   1403a87e6:	48 89 ae 60 07 00 00                            	mov    QWORD PTR [rsi+0x760],rbp
   1403a87ed:	48 89 ae 68 07 00 00                            	mov    QWORD PTR [rsi+0x768],rbp
   1403a87f4:	48 89 ae 70 07 00 00                            	mov    QWORD PTR [rsi+0x770],rbp
   1403a87fb:	48 89 ae 78 07 00 00                            	mov    QWORD PTR [rsi+0x778],rbp
   1403a8802:	48 89 ae 80 07 00 00                            	mov    QWORD PTR [rsi+0x780],rbp
   1403a8809:	48 89 ae 88 07 00 00                            	mov    QWORD PTR [rsi+0x788],rbp
   1403a8810:	48 89 ae 90 07 00 00                            	mov    QWORD PTR [rsi+0x790],rbp
   1403a8817:	48 89 ae 98 07 00 00                            	mov    QWORD PTR [rsi+0x798],rbp
   1403a881e:	48 89 ae a0 07 00 00                            	mov    QWORD PTR [rsi+0x7a0],rbp
   1403a8825:	48 89 ae a8 07 00 00                            	mov    QWORD PTR [rsi+0x7a8],rbp
   1403a882c:	48 89 ae b0 07 00 00                            	mov    QWORD PTR [rsi+0x7b0],rbp
   1403a8833:	48 89 ae b8 07 00 00                            	mov    QWORD PTR [rsi+0x7b8],rbp
   1403a883a:	48 89 ae c0 07 00 00                            	mov    QWORD PTR [rsi+0x7c0],rbp
   1403a8841:	48 89 ae c8 07 00 00                            	mov    QWORD PTR [rsi+0x7c8],rbp
   1403a8848:	48 89 ae d0 07 00 00                            	mov    QWORD PTR [rsi+0x7d0],rbp
   1403a884f:	48 89 ae d8 07 00 00                            	mov    QWORD PTR [rsi+0x7d8],rbp
   1403a8856:	48 89 ae e0 07 00 00                            	mov    QWORD PTR [rsi+0x7e0],rbp
   1403a885d:	89 ae e8 07 00 00                               	mov    DWORD PTR [rsi+0x7e8],ebp
   1403a8863:	48 89 ae f0 07 00 00                            	mov    QWORD PTR [rsi+0x7f0],rbp
   1403a886a:	48 89 ae f8 07 00 00                            	mov    QWORD PTR [rsi+0x7f8],rbp
   1403a8871:	48 89 ae 00 08 00 00                            	mov    QWORD PTR [rsi+0x800],rbp
   1403a8878:	89 ae 08 08 00 00                               	mov    DWORD PTR [rsi+0x808],ebp
   1403a887e:	40 88 ae 0c 08 00 00                            	mov    BYTE PTR [rsi+0x80c],bpl
   1403a8885:	89 ae 10 08 00 00                               	mov    DWORD PTR [rsi+0x810],ebp
   1403a888b:	c7 86 14 08 00 00 01 00 00 00                   	mov    DWORD PTR [rsi+0x814],0x1
   1403a8895:	48 8d be 18 08 00 00                            	lea    rdi,[rsi+0x818]
   1403a889c:	48 89 bc 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rdi
   1403a88a4:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   1403a88a7:	8d 4d 0c                                        	lea    ecx,[rbp+0xc]
   1403a88aa:	e8 79 03 5b 00                                  	call   0x140958c28
   1403a88af:	48 8b d8                                        	mov    rbx,rax
   1403a88b2:	48 89 84 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rax
   1403a88ba:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1403a88bd:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a88c0:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   1403a88c3:	e8 60 03 5b 00                                  	call   0x140958c28
   1403a88c8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a88cd:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403a88d0:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a88d3:	48 8b d0                                        	mov    rdx,rax
   1403a88d6:	48 8b cf                                        	mov    rcx,rdi
   1403a88d9:	e8 62 07 54 00                                  	call   0x1408e9040
   1403a88de:	90                                              	nop
   1403a88df:	48 8d be 20 08 00 00                            	lea    rdi,[rsi+0x820]
   1403a88e6:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   1403a88eb:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   1403a88ee:	8d 4d 0c                                        	lea    ecx,[rbp+0xc]
   1403a88f1:	e8 32 03 5b 00                                  	call   0x140958c28
   1403a88f6:	48 8b d8                                        	mov    rbx,rax
   1403a88f9:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403a88fe:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1403a8901:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a8904:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   1403a8907:	e8 1c 03 5b 00                                  	call   0x140958c28
   1403a890c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403a8911:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403a8914:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a8917:	48 8b d0                                        	mov    rdx,rax
   1403a891a:	48 8b cf                                        	mov    rcx,rdi
   1403a891d:	e8 1e 07 54 00                                  	call   0x1408e9040
   1403a8922:	90                                              	nop
   1403a8923:	48 8d be 28 08 00 00                            	lea    rdi,[rsi+0x828]
   1403a892a:	48 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],rdi
   1403a892f:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   1403a8932:	8d 4d 0c                                        	lea    ecx,[rbp+0xc]
   1403a8935:	e8 ee 02 5b 00                                  	call   0x140958c28
   1403a893a:	48 8b d8                                        	mov    rbx,rax
   1403a893d:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1403a8942:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1403a8945:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a8948:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   1403a894b:	e8 d8 02 5b 00                                  	call   0x140958c28
   1403a8950:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1403a8955:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   1403a8958:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   1403a895b:	48 8b d0                                        	mov    rdx,rax
   1403a895e:	48 8b cf                                        	mov    rcx,rdi
   1403a8961:	e8 da 06 54 00                                  	call   0x1408e9040
   1403a8966:	90                                              	nop
   1403a8967:	48 8b c6                                        	mov    rax,rsi
   1403a896a:	48 83 c4 68                                     	add    rsp,0x68
   1403a896e:	5f                                              	pop    rdi
   1403a896f:	5e                                              	pop    rsi
   1403a8970:	5d                                              	pop    rbp
   1403a8971:	5b                                              	pop    rbx
   1403a8972:	c3                                              	ret

# Retained address range 0x1403a84b0..0x1403a8973; includes cold fragments reached by this decompilation.
