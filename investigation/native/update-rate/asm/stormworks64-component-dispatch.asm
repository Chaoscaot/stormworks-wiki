   1405496db:	33 d2                                           	xor    edx,edx
   1405496dd:	44 8d 42 32                                     	lea    r8d,[rdx+0x32]
   1405496e1:	48 8b ce                                        	mov    rcx,rsi
   1405496e4:	e8 47 39 c6 ff                                  	call   0x1401ad030
   1405496e9:	33 c9                                           	xor    ecx,ecx
   1405496eb:	89 4d 84                                        	mov    DWORD PTR [rbp-0x7c],ecx
   1405496ee:	41 39 8d 30 03 00 00                            	cmp    DWORD PTR [r13+0x330],ecx
   1405496f5:	0f 86 23 02 00 00                               	jbe    0x14054991e
   1405496fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140549700:	41 8b 85 2c 03 00 00                            	mov    eax,DWORD PTR [r13+0x32c]
   140549707:	03 c1                                           	add    eax,ecx
   140549709:	33 d2                                           	xor    edx,edx
   14054970b:	41 f7 b5 28 03 00 00                            	div    DWORD PTR [r13+0x328]
   140549712:	49 8b 85 20 03 00 00                            	mov    rax,QWORD PTR [r13+0x320]
   140549719:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14054971d:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   140549721:	0f 85 de 01 00 00                               	jne    0x140549905
   140549727:	48 8b 72 08                                     	mov    rsi,QWORD PTR [rdx+0x8]
   14054972b:	48 89 75 f8                                     	mov    QWORD PTR [rbp-0x8],rsi
   14054972f:	48 85 f6                                        	test   rsi,rsi
   140549732:	0f 84 cd 01 00 00                               	je     0x140549905
   140549738:	83 7e 10 00                                     	cmp    DWORD PTR [rsi+0x10],0x0
   14054973c:	0f 86 c3 01 00 00                               	jbe    0x140549905
   140549742:	80 3a 00                                        	cmp    BYTE PTR [rdx],0x0
   140549745:	0f 85 ba 01 00 00                               	jne    0x140549905
   14054974b:	45 33 ff                                        	xor    r15d,r15d
   14054974e:	44 89 7d 88                                     	mov    DWORD PTR [rbp-0x78],r15d
   140549752:	44 0f b6 62 48                                  	movzx  r12d,BYTE PTR [rdx+0x48]
   140549757:	0f b6 86 9c 02 00 00                            	movzx  eax,BYTE PTR [rsi+0x29c]
   14054975e:	88 45 80                                        	mov    BYTE PTR [rbp-0x80],al
   140549761:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   140549764:	41 03 c7                                        	add    eax,r15d
   140549767:	33 d2                                           	xor    edx,edx
   140549769:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   14054976c:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
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
   1405498dd:	ff c7                                           	inc    edi
   1405498df:	e9 ec fe ff ff                                  	jmp    0x1405497d0
   1405498e4:	48 8b 75 f8                                     	mov    rsi,QWORD PTR [rbp-0x8]
   1405498e8:	44 8b 7d 88                                     	mov    r15d,DWORD PTR [rbp-0x78]
   1405498ec:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405498f0:	4c 8b 75 98                                     	mov    r14,QWORD PTR [rbp-0x68]
   1405498f4:	41 ff c7                                        	inc    r15d
   1405498f7:	44 89 7d 88                                     	mov    DWORD PTR [rbp-0x78],r15d
   1405498fb:	44 3b 7e 10                                     	cmp    r15d,DWORD PTR [rsi+0x10]
   1405498ff:	0f 82 5c fe ff ff                               	jb     0x140549761
   140549905:	8b 4d 84                                        	mov    ecx,DWORD PTR [rbp-0x7c]
   140549908:	ff c1                                           	inc    ecx
   14054990a:	89 4d 84                                        	mov    DWORD PTR [rbp-0x7c],ecx
   14054990d:	41 3b 8d 30 03 00 00                            	cmp    ecx,DWORD PTR [r13+0x330]
   140549914:	0f 82 e6 fd ff ff                               	jb     0x140549700
   14054991a:	48 8b 75 c0                                     	mov    rsi,QWORD PTR [rbp-0x40]
----
   1405499ad:	44 0f b6 83 9c 02 00 00                         	movzx  r8d,BYTE PTR [rbx+0x29c]
   1405499b5:	49 8d 4d 70                                     	lea    rcx,[r13+0x70]
   1405499b9:	4c 8d 4b 30                                     	lea    r9,[rbx+0x30]
   1405499bd:	4c 8d 93 90 01 00 00                            	lea    r10,[rbx+0x190]
   1405499c4:	48 8b 45 10                                     	mov    rax,QWORD PTR [rbp+0x10]
   1405499c8:	48 89 84 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rax
   1405499d0:	48 8b 45 40                                     	mov    rax,QWORD PTR [rbp+0x40]
   1405499d4:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1405499dc:	8b 83 78 01 00 00                               	mov    eax,DWORD PTR [rbx+0x178]
   1405499e2:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   1405499e9:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1405499ed:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1405499f5:	48 89 4c 24 78                                  	mov    QWORD PTR [rsp+0x78],rcx
   1405499fa:	88 54 24 70                                     	mov    BYTE PTR [rsp+0x70],dl
   1405499fe:	44 88 44 24 68                                  	mov    BYTE PTR [rsp+0x68],r8b
   140549a03:	48 8b 45 c8                                     	mov    rax,QWORD PTR [rbp-0x38]
   140549a07:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140549a0c:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   140549a10:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   140549a15:	4c 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],r9
   140549a1a:	4c 8b 65 e0                                     	mov    r12,QWORD PTR [rbp-0x20]
   140549a1e:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   140549a23:	48 8b 45 18                                     	mov    rax,QWORD PTR [rbp+0x18]
   140549a27:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140549a2c:	48 8b 45 48                                     	mov    rax,QWORD PTR [rbp+0x48]
   140549a30:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140549a35:	4c 8b 7d d8                                     	mov    r15,QWORD PTR [rbp-0x28]
   140549a39:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   140549a3e:	4c 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],r10
   140549a43:	4c 8b 75 98                                     	mov    r14,QWORD PTR [rbp-0x68]
   140549a47:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   140549a4c:	4c 8b 4d 00                                     	mov    r9,QWORD PTR [rbp+0x0]
   140549a50:	4c 8b 45 d0                                     	mov    r8,QWORD PTR [rbp-0x30]
   140549a54:	48 8b 55 f0                                     	mov    rdx,QWORD PTR [rbp-0x10]
   140549a58:	48 8b cb                                        	mov    rcx,rbx
   140549a5b:	e8 20 15 f7 ff                                  	call   0x1404baf80
   140549a60:	33 c0                                           	xor    eax,eax
   140549a62:	48 89 83 40 01 00 00                            	mov    QWORD PTR [rbx+0x140],rax
   140549a69:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   140549a70:	48 89 83 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],rax
   140549a77:	48 89 83 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rax
   140549a7e:	4c 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],r13
   140549a83:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   140549a88:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140549a8c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140549a91:	4d 8b ce                                        	mov    r9,r14
   140549a94:	4d 8b c7                                        	mov    r8,r15
   140549a97:	48 8b d7                                        	mov    rdx,rdi
   140549a9a:	48 8b cb                                        	mov    rcx,rbx
   140549a9d:	e8 ee 1c f8 ff                                  	call   0x1404cb790
   140549aa2:	33 ff                                           	xor    edi,edi
   140549aa4:	39 7b 60                                        	cmp    DWORD PTR [rbx+0x60],edi
   140549aa7:	76 33                                           	jbe    0x140549adc
   140549aa9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140549ab0:	8b 43 5c                                        	mov    eax,DWORD PTR [rbx+0x5c]
   140549ab3:	03 c7                                           	add    eax,edi
   140549ab5:	33 d2                                           	xor    edx,edx
   140549ab7:	f7 73 58                                        	div    DWORD PTR [rbx+0x58]
   140549aba:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   140549abe:	48 03 c9                                        	add    rcx,rcx
   140549ac1:	48 8b 43 50                                     	mov    rax,QWORD PTR [rbx+0x50]
   140549ac5:	48 8b 4c c8 18                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x18]
   140549aca:	48 85 c9                                        	test   rcx,rcx
   140549acd:	74 06                                           	je     0x140549ad5
   140549acf:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140549ad2:	ff 50 28                                        	call   QWORD PTR [rax+0x28]
   140549ad5:	ff c7                                           	inc    edi
   140549ad7:	3b 7b 60                                        	cmp    edi,DWORD PTR [rbx+0x60]
   140549ada:	72 d4                                           	jb     0x140549ab0
   140549adc:	ff c6                                           	inc    esi
   140549ade:	41 8b 85 30 03 00 00                            	mov    eax,DWORD PTR [r13+0x330]
   140549ae5:	3b f0                                           	cmp    esi,eax
   140549ae7:	0f 82 75 fe ff ff                               	jb     0x140549962
   140549aed:	44 8b 7d b0                                     	mov    r15d,DWORD PTR [rbp-0x50]
   140549af1:	8b 7d ac                                        	mov    edi,DWORD PTR [rbp-0x54]
   140549af4:	44 8b 65 a8                                     	mov    r12d,DWORD PTR [rbp-0x58]
   140549af8:	4c 8b 75 a0                                     	mov    r14,QWORD PTR [rbp-0x60]
   140549afc:	33 db                                           	xor    ebx,ebx
   140549afe:	85 c0                                           	test   eax,eax
   140549b00:	74 6a                                           	je     0x140549b6c
   140549b02:	4c 8b 75 c8                                     	mov    r14,QWORD PTR [rbp-0x38]
   140549b06:	4c 8b 65 d0                                     	mov    r12,QWORD PTR [rbp-0x30]
   140549b0a:	4c 8b 7d 20                                     	mov    r15,QWORD PTR [rbp+0x20]
   140549b0e:	66 90                                           	xchg   ax,ax
----
