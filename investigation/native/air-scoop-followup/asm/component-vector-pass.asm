   140549240:	48 8b c4                                        	mov    rax,rsp
   140549243:	55                                              	push   rbp
   140549244:	53                                              	push   rbx
   140549245:	56                                              	push   rsi
   140549246:	57                                              	push   rdi
   140549247:	41 54                                           	push   r12
   140549249:	41 55                                           	push   r13
   14054924b:	41 56                                           	push   r14
   14054924d:	41 57                                           	push   r15
   14054924f:	48 8d a8 68 fe ff ff                            	lea    rbp,[rax-0x198]
   140549256:	48 81 ec a8 02 00 00                            	sub    rsp,0x2a8
   14054925d:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   140549261:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   140549265:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14054926a:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   140549272:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14054927a:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   140549282:	48 8b 05 87 bd 76 00                            	mov    rax,QWORD PTR [rip+0x76bd87]        # 0x140cb5010
   140549289:	48 33 c4                                        	xor    rax,rsp
   14054928c:	48 89 85 e0 00 00 00                            	mov    QWORD PTR [rbp+0xe0],rax
   140549293:	4c 89 4d f0                                     	mov    QWORD PTR [rbp-0x10],r9
   140549297:	4c 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],r8
   14054929b:	48 89 55 38                                     	mov    QWORD PTR [rbp+0x38],rdx
   14054929f:	4c 8b e9                                        	mov    r13,rcx
   1405492a2:	48 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c0]
   1405492a9:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1405492ad:	4c 8b b5 c8 01 00 00                            	mov    r14,QWORD PTR [rbp+0x1c8]
   1405492b4:	4c 89 75 98                                     	mov    QWORD PTR [rbp-0x68],r14
   1405492b8:	48 8b 85 d0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d0]
   1405492bf:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1405492c3:	48 8b 85 d8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d8]
   1405492ca:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1405492ce:	48 8b 85 e0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e0]
   1405492d5:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   1405492d9:	48 8b 85 e8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e8]
   1405492e0:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1405492e4:	48 8b 85 f0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1f0]
   1405492eb:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1405492ef:	48 8b bd f8 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x1f8]
   1405492f6:	48 89 7d b8                                     	mov    QWORD PTR [rbp-0x48],rdi
   1405492fa:	48 8b 85 00 02 00 00                            	mov    rax,QWORD PTR [rbp+0x200]
   140549301:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   140549305:	48 8b 85 08 02 00 00                            	mov    rax,QWORD PTR [rbp+0x208]
   14054930c:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   140549310:	48 8b 85 10 02 00 00                            	mov    rax,QWORD PTR [rbp+0x210]
   140549317:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   14054931b:	48 8b 85 18 02 00 00                            	mov    rax,QWORD PTR [rbp+0x218]
   140549322:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   140549326:	48 8b 85 20 02 00 00                            	mov    rax,QWORD PTR [rbp+0x220]
   14054932d:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   140549331:	48 8b 85 28 02 00 00                            	mov    rax,QWORD PTR [rbp+0x228]
   140549338:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   14054933c:	48 8b 85 30 02 00 00                            	mov    rax,QWORD PTR [rbp+0x230]
   140549343:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
----
   1405497d0:	41 3b fe                                        	cmp    edi,r14d
   1405497d3:	0f 84 0b 01 00 00                               	je     0x1405498e4
   1405497d9:	8b 83 5c 04 00 00                               	mov    eax,DWORD PTR [rbx+0x45c]
   1405497df:	03 c7                                           	add    eax,edi
   1405497e1:	33 d2                                           	xor    edx,edx
   1405497e3:	f7 b3 58 04 00 00                               	div    DWORD PTR [rbx+0x458]
   1405497e9:	48 8b 83 50 04 00 00                            	mov    rax,QWORD PTR [rbx+0x450]
   1405497f0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405497f4:	4c 8b 11                                        	mov    r10,QWORD PTR [rcx]
   1405497f7:	48 8d 93 d0 05 00 00                            	lea    rdx,[rbx+0x5d0]
   1405497fe:	4c 8d 83 d0 14 00 00                            	lea    r8,[rbx+0x14d0]
   140549805:	4c 8d 8b 20 07 00 00                            	lea    r9,[rbx+0x720]
   14054980c:	48 8b 45 28                                     	mov    rax,QWORD PTR [rbp+0x28]
   140549810:	48 89 84 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rax
   140549818:	4c 89 ac 24 b8 00 00 00                         	mov    QWORD PTR [rsp+0xb8],r13
   140549820:	48 8b 45 c8                                     	mov    rax,QWORD PTR [rbp-0x38]
   140549824:	48 89 84 24 b0 00 00 00                         	mov    QWORD PTR [rsp+0xb0],rax
   14054982c:	44 88 a4 24 a8 00 00 00                         	mov    BYTE PTR [rsp+0xa8],r12b
   140549834:	40 88 b4 24 a0 00 00 00                         	mov    BYTE PTR [rsp+0xa0],sil
   14054983c:	48 8b 45 18                                     	mov    rax,QWORD PTR [rbp+0x18]
   140549840:	48 89 84 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rax
   140549848:	48 8b 45 10                                     	mov    rax,QWORD PTR [rbp+0x10]
   14054984c:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   140549854:	48 8b 45 30                                     	mov    rax,QWORD PTR [rbp+0x30]
   140549858:	48 89 84 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rax
   140549860:	48 8b 45 20                                     	mov    rax,QWORD PTR [rbp+0x20]
   140549864:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   14054986c:	4c 89 7c 24 78                                  	mov    QWORD PTR [rsp+0x78],r15
   140549871:	48 8b 45 e0                                     	mov    rax,QWORD PTR [rbp-0x20]
   140549875:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14054987a:	8b 83 7c 14 00 00                               	mov    eax,DWORD PTR [rbx+0x147c]
   140549880:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   140549884:	8b 83 64 02 00 00                               	mov    eax,DWORD PTR [rbx+0x264]
   14054988a:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   14054988e:	48 89 54 24 58                                  	mov    QWORD PTR [rsp+0x58],rdx
   140549893:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140549897:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14054989c:	4c 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],r8
   1405498a1:	48 8b 45 d8                                     	mov    rax,QWORD PTR [rbp-0x28]
   1405498a5:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405498aa:	48 8b 45 d0                                     	mov    rax,QWORD PTR [rbp-0x30]
   1405498ae:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405498b3:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1405498b9:	4c 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],r9
   1405498be:	48 8b 83 18 07 00 00                            	mov    rax,QWORD PTR [rbx+0x718]
   1405498c5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405498ca:	4c 8b 4d 98                                     	mov    r9,QWORD PTR [rbp-0x68]
   1405498ce:	4c 8b 45 f0                                     	mov    r8,QWORD PTR [rbp-0x10]
   1405498d2:	48 8b 55 38                                     	mov    rdx,QWORD PTR [rbp+0x38]
   1405498d6:	41 ff 92 58 03 00 00                            	call   QWORD PTR [r10+0x358]
----
