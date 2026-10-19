   14054976f:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   140549773:	8b 46 3c                                        	mov    eax,DWORD PTR [rsi+0x3c]
   140549776:	41 03 c7                                        	add    eax,r15d
   140549779:	33 d2                                           	xor    edx,edx
   14054977b:	f7 76 38                                        	div    DWORD PTR [rsi+0x38]
   14054977e:	48 8b 46 30                                     	mov    rax,QWORD PTR [rsi+0x30]
   140549782:	f3 0f 10 34 90                                  	movss  xmm6,DWORD PTR [rax+rdx*4]
   140549787:	4c 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],r13
   14054978c:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140549790:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140549795:	48 8b 45 e0                                     	mov    rax,QWORD PTR [rbp-0x20]
   140549799:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14054979e:	4c 8b 4d d8                                     	mov    r9,QWORD PTR [rbp-0x28]
   1405497a2:	4d 8b c6                                        	mov    r8,r14
   1405497a5:	48 8b d7                                        	mov    rdx,rdi
   1405497a8:	48 8b cb                                        	mov    rcx,rbx
   1405497ab:	e8 00 40 f5 ff                                  	call   0x14049d7b0
   1405497b0:	48 83 bb 18 07 00 00 00                         	cmp    QWORD PTR [rbx+0x718],0x0
   1405497b8:	0f 84 36 01 00 00                               	je     0x1405498f4
   1405497be:	33 ff                                           	xor    edi,edi
   1405497c0:	44 8b b3 60 04 00 00                            	mov    r14d,DWORD PTR [rbx+0x460]
   1405497c7:	0f b6 75 80                                     	movzx  esi,BYTE PTR [rbp-0x80]
   1405497cb:	4c 8b 7d b8                                     	mov    r15,QWORD PTR [rbp-0x48]
   1405497cf:	90                                              	nop
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
