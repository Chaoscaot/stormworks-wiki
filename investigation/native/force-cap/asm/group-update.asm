
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404baf80 <.text+0x4b9f80>:
   1404baf80:	4c 8b dc                                        	mov    r11,rsp
   1404baf83:	55                                              	push   rbp
   1404baf84:	56                                              	push   rsi
   1404baf85:	57                                              	push   rdi
   1404baf86:	41 54                                           	push   r12
   1404baf88:	41 55                                           	push   r13
   1404baf8a:	41 56                                           	push   r14
   1404baf8c:	49 8d ab 78 fe ff ff                            	lea    rbp,[r11-0x188]
   1404baf93:	48 81 ec 88 02 00 00                            	sub    rsp,0x288
   1404baf9a:	48 8b 05 6f a0 7f 00                            	mov    rax,QWORD PTR [rip+0x7fa06f]        # 0x140cb5010
   1404bafa1:	48 33 c4                                        	xor    rax,rsp
   1404bafa4:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1404bafab:	48 8b 85 b0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1b0]
   1404bafb2:	33 ff                                           	xor    edi,edi
   1404bafb4:	4d 8b f0                                        	mov    r14,r8
   1404bafb7:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1404bafbb:	48 8b f2                                        	mov    rsi,rdx
   1404bafbe:	48 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c0]
   1404bafc5:	4c 8b e1                                        	mov    r12,rcx
   1404bafc8:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1404bafcc:	44 8b ef                                        	mov    r13d,edi
   1404bafcf:	48 8b 85 c8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c8]
   1404bafd6:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1404bafda:	48 8b 85 d0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d0]
   1404bafe1:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1404bafe5:	48 8b 85 d8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d8]
   1404bafec:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1404baff0:	48 8b 85 e8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e8]
   1404baff7:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404baffb:	48 8b 85 f0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bb002:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404bb006:	48 8b 85 08 02 00 00                            	mov    rax,QWORD PTR [rbp+0x208]
   1404bb00d:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1404bb011:	48 8b 85 10 02 00 00                            	mov    rax,QWORD PTR [rbp+0x210]
   1404bb018:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1404bb01c:	48 8b 85 20 02 00 00                            	mov    rax,QWORD PTR [rbp+0x220]
   1404bb023:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1404bb027:	48 8b 85 28 02 00 00                            	mov    rax,QWORD PTR [rbp+0x228]
   1404bb02e:	4c 89 4d d8                                     	mov    QWORD PTR [rbp-0x28],r9
   1404bb032:	4c 8b 8d b8 01 00 00                            	mov    r9,QWORD PTR [rbp+0x1b8]
   1404bb039:	48 89 45 80                                     	mov    QWORD PTR [rbp-0x80],rax
   1404bb03d:	4c 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],r8
   1404bb041:	48 89 55 e0                                     	mov    QWORD PTR [rbp-0x20],rdx
   1404bb045:	4c 89 4d f0                                     	mov    QWORD PTR [rbp-0x10],r9
   1404bb049:	39 79 10                                        	cmp    DWORD PTR [rcx+0x10],edi
   1404bb04c:	0f 86 65 04 00 00                               	jbe    0x1404bb4b7
   1404bb052:	49 89 5b c8                                     	mov    QWORD PTR [r11-0x38],rbx
   1404bb056:	4d 89 7b c0                                     	mov    QWORD PTR [r11-0x40],r15
   1404bb05a:	41 0f 29 73 a8                                  	movaps XMMWORD PTR [r11-0x58],xmm6
   1404bb05f:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404bb062:	41 0f 29 7b 98                                  	movaps XMMWORD PTR [r11-0x68],xmm7
   1404bb067:	f3 0f 10 3d 49 57 6f 00                         	movss  xmm7,DWORD PTR [rip+0x6f5749]        # 0x140bb07b8
   1404bb06f:	90                                              	nop
   1404bb070:	41 8b 44 24 0c                                  	mov    eax,DWORD PTR [r12+0xc]
   1404bb075:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   1404bb079:	33 d2                                           	xor    edx,edx
   1404bb07b:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   1404bb082:	41 03 c5                                        	add    eax,r13d
   1404bb085:	41 f7 74 24 08                                  	div    DWORD PTR [r12+0x8]
   1404bb08a:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   1404bb08e:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1404bb092:	49 8b d1                                        	mov    rdx,r9
   1404bb095:	f3 41 0f 10 87 c8 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2c8]
   1404bb09e:	f3 41 0f 10 8f cc 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2cc]
   1404bb0a7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb0aa:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb0ad:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404bb0b2:	f3 41 0f 10 87 d0 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2d0]
   1404bb0bb:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404bb0c0:	f3 41 0f 10 8f d4 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2d4]
   1404bb0c9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb0cc:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb0cf:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404bb0d4:	f3 41 0f 10 87 d8 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2d8]
   1404bb0dd:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404bb0e2:	f3 41 0f 10 8f dc 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2dc]
   1404bb0eb:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb0ee:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb0f1:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404bb0f6:	f3 41 0f 10 87 e0 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2e0]
   1404bb0ff:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404bb104:	f3 41 0f 10 8f e4 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2e4]
   1404bb10d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb110:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb113:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404bb118:	f3 41 0f 10 87 e8 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2e8]
   1404bb121:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1404bb126:	f3 41 0f 10 8f ec 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2ec]
   1404bb12f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb132:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb135:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1404bb13a:	f3 41 0f 10 87 f0 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2f0]
   1404bb143:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   1404bb148:	f3 41 0f 10 8f f4 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2f4]
   1404bb151:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb154:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb157:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1404bb15c:	f3 41 0f 10 87 f8 02 00 00                      	movss  xmm0,DWORD PTR [r15+0x2f8]
   1404bb165:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   1404bb16a:	f3 41 0f 10 8f fc 02 00 00                      	movss  xmm1,DWORD PTR [r15+0x2fc]
   1404bb173:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb176:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb179:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404bb17e:	f3 41 0f 10 87 00 03 00 00                      	movss  xmm0,DWORD PTR [r15+0x300]
   1404bb187:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   1404bb18c:	f3 41 0f 10 8f 04 03 00 00                      	movss  xmm1,DWORD PTR [r15+0x304]
   1404bb195:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bb198:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bb19b:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1404bb1a3:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1404bb1ab:	e8 d0 f1 cb ff                                  	call   0x14017a380
   1404bb1b0:	41 8b 5c 24 10                                  	mov    ebx,DWORD PTR [r12+0x10]
   1404bb1b5:	45 33 c0                                        	xor    r8d,r8d
   1404bb1b8:	85 db                                           	test   ebx,ebx
   1404bb1ba:	74 30                                           	je     0x1404bb1ec
   1404bb1bc:	45 8b 4c 24 0c                                  	mov    r9d,DWORD PTR [r12+0xc]
   1404bb1c1:	45 8b 54 24 08                                  	mov    r10d,DWORD PTR [r12+0x8]
   1404bb1c6:	4d 8b 1c 24                                     	mov    r11,QWORD PTR [r12]
   1404bb1ca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404bb1d0:	33 d2                                           	xor    edx,edx
   1404bb1d2:	43 8d 04 01                                     	lea    eax,[r9+r8*1]
   1404bb1d6:	41 f7 f2                                        	div    r10d
   1404bb1d9:	4d 39 3c d3                                     	cmp    QWORD PTR [r11+rdx*8],r15
   1404bb1dd:	74 0a                                           	je     0x1404bb1e9
   1404bb1df:	41 ff c0                                        	inc    r8d
   1404bb1e2:	44 3b c3                                        	cmp    r8d,ebx
   1404bb1e5:	72 e9                                           	jb     0x1404bb1d0
   1404bb1e7:	eb 03                                           	jmp    0x1404bb1ec
   1404bb1e9:	41 8b f8                                        	mov    edi,r8d
   1404bb1ec:	4c 8b 85 e0 01 00 00                            	mov    r8,QWORD PTR [rbp+0x1e0]
   1404bb1f3:	33 d2                                           	xor    edx,edx
   1404bb1f5:	4c 8b 4d d8                                     	mov    r9,QWORD PTR [rbp-0x28]
   1404bb1f9:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404bb1fd:	41 03 c5                                        	add    eax,r13d
   1404bb200:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404bb204:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404bb207:	4d 8b c6                                        	mov    r8,r14
   1404bb20a:	8b ca                                           	mov    ecx,edx
   1404bb20c:	48 8b 55 80                                     	mov    rdx,QWORD PTR [rbp-0x80]
   1404bb210:	48 89 94 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rdx
   1404bb218:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   1404bb21c:	f3 0f 10 04 88                                  	movss  xmm0,DWORD PTR [rax+rcx*4]
   1404bb221:	49 8b cf                                        	mov    rcx,r15
   1404bb224:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   1404bb228:	89 bc 24 98 00 00 00                            	mov    DWORD PTR [rsp+0x98],edi
   1404bb22f:	48 89 94 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rdx
   1404bb237:	8b 95 18 02 00 00                               	mov    edx,DWORD PTR [rbp+0x218]
   1404bb23d:	89 94 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],edx
   1404bb244:	48 8b 55 90                                     	mov    rdx,QWORD PTR [rbp-0x70]
   1404bb248:	48 89 94 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rdx
   1404bb250:	48 8b 55 98                                     	mov    rdx,QWORD PTR [rbp-0x68]
   1404bb254:	48 89 54 24 78                                  	mov    QWORD PTR [rsp+0x78],rdx
   1404bb259:	0f b6 95 00 02 00 00                            	movzx  edx,BYTE PTR [rbp+0x200]
   1404bb260:	88 54 24 70                                     	mov    BYTE PTR [rsp+0x70],dl
   1404bb264:	0f b6 95 f8 01 00 00                            	movzx  edx,BYTE PTR [rbp+0x1f8]
   1404bb26b:	88 54 24 68                                     	mov    BYTE PTR [rsp+0x68],dl
   1404bb26f:	48 8b 55 a0                                     	mov    rdx,QWORD PTR [rbp-0x60]
   1404bb273:	48 89 54 24 60                                  	mov    QWORD PTR [rsp+0x60],rdx
   1404bb278:	48 8b 55 a8                                     	mov    rdx,QWORD PTR [rbp-0x58]
   1404bb27c:	48 89 54 24 58                                  	mov    QWORD PTR [rsp+0x58],rdx
   1404bb281:	48 8b d6                                        	mov    rdx,rsi
   1404bb284:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1404bb28a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1404bb28f:	48 8b 45 b8                                     	mov    rax,QWORD PTR [rbp-0x48]
   1404bb293:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1404bb298:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   1404bb29c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1404bb2a1:	48 8b 45 c8                                     	mov    rax,QWORD PTR [rbp-0x38]
   1404bb2a5:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1404bb2aa:	48 8b 45 d0                                     	mov    rax,QWORD PTR [rbp-0x30]
   1404bb2ae:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404bb2b3:	e8 f8 e2 fd ff                                  	call   0x1404995b0
   1404bb2b8:	c7 44 24 38 00 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x0
   1404bb2c0:	48 8d 8d 90 00 00 00                            	lea    rcx,[rbp+0x90]
   1404bb2c7:	49 8d 9f 18 12 00 00                            	lea    rbx,[r15+0x1218]
   1404bb2ce:	c7 44 24 30 00 04 00 00                         	mov    DWORD PTR [rsp+0x30],0x400
   1404bb2d6:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   1404bb2db:	49 8d 87 f8 0e 00 00                            	lea    rax,[r15+0xef8]
   1404bb2e2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404bb2e5:	f2 0f 11 75 08                                  	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb2ea:	48 8b cb                                        	mov    rcx,rbx
   1404bb2ed:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404bb2f2:	48 8d 53 18                                     	lea    rdx,[rbx+0x18]
   1404bb2f6:	0f 28 df                                        	movaps xmm3,xmm7
   1404bb2f9:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1404bb2fd:	0f 11 45 f8                                     	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb301:	e8 ba 7b fd ff                                  	call   0x140492ec0
   1404bb306:	33 ff                                           	xor    edi,edi
   1404bb308:	39 bb a0 00 00 00                               	cmp    DWORD PTR [rbx+0xa0],edi
   1404bb30e:	76 35                                           	jbe    0x1404bb345
   1404bb310:	8b 83 9c 00 00 00                               	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb316:	33 d2                                           	xor    edx,edx
   1404bb318:	03 c7                                           	add    eax,edi
   1404bb31a:	48 8b cb                                        	mov    rcx,rbx
   1404bb31d:	f7 b3 98 00 00 00                               	div    DWORD PTR [rbx+0x98]
   1404bb323:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   1404bb32a:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1404bb32e:	4c 8d 04 90                                     	lea    r8,[rax+rdx*4]
   1404bb332:	48 8d 53 10                                     	lea    rdx,[rbx+0x10]
   1404bb336:	e8 b5 76 fd ff                                  	call   0x1404929f0
   1404bb33b:	ff c7                                           	inc    edi
   1404bb33d:	3b bb a0 00 00 00                               	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb343:	72 cb                                           	jb     0x1404bb310
   1404bb345:	83 bb 98 00 00 00 00                            	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb34c:	74 1d                                           	je     0x1404bb36b
   1404bb34e:	48 8b 8b 90 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb355:	e8 f6 79 4f 00                                  	call   0x1409b2d50
   1404bb35a:	33 ff                                           	xor    edi,edi
   1404bb35c:	48 89 bb 90 00 00 00                            	mov    QWORD PTR [rbx+0x90],rdi
   1404bb363:	89 bb 98 00 00 00                               	mov    DWORD PTR [rbx+0x98],edi
   1404bb369:	eb 02                                           	jmp    0x1404bb36d
   1404bb36b:	33 ff                                           	xor    edi,edi
   1404bb36d:	48 c7 83 9c 00 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb378:	44 8b f7                                        	mov    r14d,edi
   1404bb37b:	41 83 bf 90 0f 00 00 00                         	cmp    DWORD PTR [r15+0xf90],0x0
   1404bb383:	0f 86 f4 00 00 00                               	jbe    0x1404bb47d
   1404bb389:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404bb390:	49 8b 8f 80 0f 00 00                            	mov    rcx,QWORD PTR [r15+0xf80]
   1404bb397:	33 d2                                           	xor    edx,edx
   1404bb399:	41 8b c6                                        	mov    eax,r14d
   1404bb39c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404bb39f:	48 6b f0 68                                     	imul   rsi,rax,0x68
   1404bb3a3:	0f 28 df                                        	movaps xmm3,xmm7
   1404bb3a6:	f2 0f 11 75 08                                  	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb3ab:	0f 11 45 f8                                     	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb3af:	41 8b 87 8c 0f 00 00                            	mov    eax,DWORD PTR [r15+0xf8c]
   1404bb3b6:	41 03 c6                                        	add    eax,r14d
   1404bb3b9:	89 7c 24 38                                     	mov    DWORD PTR [rsp+0x38],edi
   1404bb3bd:	41 f7 b7 88 0f 00 00                            	div    DWORD PTR [r15+0xf88]
   1404bb3c4:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   1404bb3cb:	c7 44 24 30 00 04 00 00                         	mov    DWORD PTR [rsp+0x30],0x400
   1404bb3d3:	44 8b c2                                        	mov    r8d,edx
   1404bb3d6:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404bb3d9:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1404bb3de:	48 83 c2 08                                     	add    rdx,0x8
   1404bb3e2:	48 03 d6                                        	add    rdx,rsi
   1404bb3e5:	4a 8b 04 c1                                     	mov    rax,QWORD PTR [rcx+r8*8]
   1404bb3e9:	4c 8d 45 f8                                     	lea    r8,[rbp-0x8]
   1404bb3ed:	48 8b cb                                        	mov    rcx,rbx
   1404bb3f0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404bb3f5:	e8 66 7e fd ff                                  	call   0x140493260
   1404bb3fa:	83 bb a0 00 00 00 00                            	cmp    DWORD PTR [rbx+0xa0],0x0
   1404bb401:	76 37                                           	jbe    0x1404bb43a
   1404bb403:	8b 83 9c 00 00 00                               	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb409:	33 d2                                           	xor    edx,edx
   1404bb40b:	03 c7                                           	add    eax,edi
   1404bb40d:	48 8b cb                                        	mov    rcx,rbx
   1404bb410:	f7 b3 98 00 00 00                               	div    DWORD PTR [rbx+0x98]
   1404bb416:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   1404bb41d:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1404bb421:	4c 8d 04 90                                     	lea    r8,[rax+rdx*4]
   1404bb425:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404bb428:	48 03 d6                                        	add    rdx,rsi
   1404bb42b:	e8 c0 75 fd ff                                  	call   0x1404929f0
   1404bb430:	ff c7                                           	inc    edi
   1404bb432:	3b bb a0 00 00 00                               	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb438:	72 c9                                           	jb     0x1404bb403
   1404bb43a:	83 bb 98 00 00 00 00                            	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb441:	74 1d                                           	je     0x1404bb460
   1404bb443:	48 8b 8b 90 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb44a:	e8 01 79 4f 00                                  	call   0x1409b2d50
   1404bb44f:	33 ff                                           	xor    edi,edi
   1404bb451:	48 89 bb 90 00 00 00                            	mov    QWORD PTR [rbx+0x90],rdi
   1404bb458:	89 bb 98 00 00 00                               	mov    DWORD PTR [rbx+0x98],edi
   1404bb45e:	eb 02                                           	jmp    0x1404bb462
   1404bb460:	33 ff                                           	xor    edi,edi
   1404bb462:	41 ff c6                                        	inc    r14d
   1404bb465:	48 c7 83 9c 00 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb470:	45 3b b7 90 0f 00 00                            	cmp    r14d,DWORD PTR [r15+0xf90]
   1404bb477:	0f 82 13 ff ff ff                               	jb     0x1404bb390
   1404bb47d:	48 8b 75 e0                                     	mov    rsi,QWORD PTR [rbp-0x20]
   1404bb481:	41 ff c5                                        	inc    r13d
   1404bb484:	4c 8b 75 e8                                     	mov    r14,QWORD PTR [rbp-0x18]
   1404bb488:	4c 8b 4d f0                                     	mov    r9,QWORD PTR [rbp-0x10]
   1404bb48c:	45 3b 6c 24 10                                  	cmp    r13d,DWORD PTR [r12+0x10]
   1404bb491:	0f 82 d9 fb ff ff                               	jb     0x1404bb070
   1404bb497:	0f 28 bc 24 50 02 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x250]
   1404bb49f:	0f 28 b4 24 60 02 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x260]
   1404bb4a7:	4c 8b bc 24 78 02 00 00                         	mov    r15,QWORD PTR [rsp+0x278]
   1404bb4af:	48 8b 9c 24 80 02 00 00                         	mov    rbx,QWORD PTR [rsp+0x280]
   1404bb4b7:	48 8b 8d 10 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x110]
   1404bb4be:	48 33 cc                                        	xor    rcx,rsp
   1404bb4c1:	e8 9a d0 49 00                                  	call   0x140958560
   1404bb4c6:	48 81 c4 88 02 00 00                            	add    rsp,0x288
   1404bb4cd:	41 5e                                           	pop    r14
   1404bb4cf:	41 5d                                           	pop    r13
   1404bb4d1:	41 5c                                           	pop    r12
   1404bb4d3:	5f                                              	pop    rdi
   1404bb4d4:	5e                                              	pop    rsi
   1404bb4d5:	5d                                              	pop    rbp
   1404bb4d6:	c3                                              	ret
   1404bb4d7:	cc                                              	int3
   1404bb4d8:	cc                                              	int3
   1404bb4d9:	cc                                              	int3
   1404bb4da:	cc                                              	int3
   1404bb4db:	cc                                              	int3
   1404bb4dc:	cc                                              	int3
   1404bb4dd:	cc                                              	int3
   1404bb4de:	cc                                              	int3
   1404bb4df:	cc                                              	int3
   1404bb4e0:	44 88 44 24 18                                  	mov    BYTE PTR [rsp+0x18],r8b
   1404bb4e5:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   1404bb4ea:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1404bb4ef:	55                                              	push   rbp
   1404bb4f0:	53                                              	push   rbx
   1404bb4f1:	56                                              	push   rsi
   1404bb4f2:	57                                              	push   rdi
   1404bb4f3:	41 54                                           	push   r12
   1404bb4f5:	41 55                                           	push   r13
   1404bb4f7:	41 56                                           	push   r14
   1404bb4f9:	41 57                                           	push   r15
   1404bb4fb:	48 8b ec                                        	mov    rbp,rsp
   1404bb4fe:	48 83 ec 68                                     	sub    rsp,0x68
   1404bb502:	41 0f b6 f0                                     	movzx  esi,r8b
   1404bb506:	48 8b fa                                        	mov    rdi,rdx
   1404bb509:	4c 8b c1                                        	mov    r8,rcx
   1404bb50c:	45 33 ff                                        	xor    r15d,r15d
   1404bb50f:	45 8b ef                                        	mov    r13d,r15d
   1404bb512:	8b 41 10                                        	mov    eax,DWORD PTR [rcx+0x10]
   1404bb515:	89 45 60                                        	mov    DWORD PTR [rbp+0x60],eax
   1404bb518:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb520:	44 3b e8                                        	cmp    r13d,eax
   1404bb523:	0f 84 61 01 00 00                               	je     0x1404bb68a
   1404bb529:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404bb52d:	41 03 c5                                        	add    eax,r13d
   1404bb530:	33 d2                                           	xor    edx,edx
   1404bb532:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404bb536:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404bb539:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bb53d:	48 8d 8b 40 05 00 00                            	lea    rcx,[rbx+0x540]
   1404bb544:	48 8b d7                                        	mov    rdx,rdi
   1404bb547:	e8 d4 5c fb ff                                  	call   0x140471220
   1404bb54c:	4c 89 7d e0                                     	mov    QWORD PTR [rbp-0x20],r15
   1404bb550:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   1404bb558:	44 89 7d f0                                     	mov    DWORD PTR [rbp-0x10],r15d
   1404bb55c:	4c 89 7d c8                                     	mov    QWORD PTR [rbp-0x38],r15
   1404bb560:	48 c7 45 d0 00 00 00 00                         	mov    QWORD PTR [rbp-0x30],0x0
   1404bb568:	44 89 7d d8                                     	mov    DWORD PTR [rbp-0x28],r15d
   1404bb56c:	44 0f b6 ce                                     	movzx  r9d,sil
   1404bb570:	4c 8d 45 c8                                     	lea    r8,[rbp-0x38]
   1404bb574:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1404bb578:	48 8b cb                                        	mov    rcx,rbx
   1404bb57b:	e8 40 ad fe ff                                  	call   0x1404a62c0
   1404bb580:	4c 8d 4d c8                                     	lea    r9,[rbp-0x38]
   1404bb584:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   1404bb588:	48 8b d7                                        	mov    rdx,rdi
   1404bb58b:	48 8b cb                                        	mov    rcx,rbx
   1404bb58e:	e8 7d b2 fe ff                                  	call   0x1404a6810
   1404bb593:	90                                              	nop
   1404bb594:	41 8b ff                                        	mov    edi,r15d
   1404bb597:	8b 75 d0                                        	mov    esi,DWORD PTR [rbp-0x30]
   1404bb59a:	4c 8b 75 c8                                     	mov    r14,QWORD PTR [rbp-0x38]
   1404bb59e:	44 8b 65 d8                                     	mov    r12d,DWORD PTR [rbp-0x28]
   1404bb5a2:	45 85 e4                                        	test   r12d,r12d
   1404bb5a5:	74 3b                                           	je     0x1404bb5e2
   1404bb5a7:	44 8b 7d d4                                     	mov    r15d,DWORD PTR [rbp-0x2c]
   1404bb5ab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb5b0:	41 8d 04 3f                                     	lea    eax,[r15+rdi*1]
   1404bb5b4:	33 d2                                           	xor    edx,edx
   1404bb5b6:	f7 f6                                           	div    esi
   1404bb5b8:	8b da                                           	mov    ebx,edx
   1404bb5ba:	48 c1 e3 06                                     	shl    rbx,0x6
   1404bb5be:	49 03 de                                        	add    rbx,r14
   1404bb5c1:	48 89 5d b8                                     	mov    QWORD PTR [rbp-0x48],rbx
   1404bb5c5:	48 8d 4b 28                                     	lea    rcx,[rbx+0x28]
   1404bb5c9:	e8 82 d4 3f 00                                  	call   0x1408b8a50
   1404bb5ce:	90                                              	nop
   1404bb5cf:	48 8d 4b 10                                     	lea    rcx,[rbx+0x10]
   1404bb5d3:	e8 78 d4 3f 00                                  	call   0x1408b8a50
   1404bb5d8:	ff c7                                           	inc    edi
   1404bb5da:	41 3b fc                                        	cmp    edi,r12d
   1404bb5dd:	72 d1                                           	jb     0x1404bb5b0
   1404bb5df:	45 33 ff                                        	xor    r15d,r15d
   1404bb5e2:	85 f6                                           	test   esi,esi
   1404bb5e4:	74 10                                           	je     0x1404bb5f6
   1404bb5e6:	49 8b ce                                        	mov    rcx,r14
   1404bb5e9:	e8 62 77 4f 00                                  	call   0x1409b2d50
   1404bb5ee:	4c 89 7d c8                                     	mov    QWORD PTR [rbp-0x38],r15
   1404bb5f2:	44 89 7d d0                                     	mov    DWORD PTR [rbp-0x30],r15d
   1404bb5f6:	48 c7 45 d4 00 00 00 00                         	mov    QWORD PTR [rbp-0x2c],0x0
   1404bb5fe:	41 8b df                                        	mov    ebx,r15d
   1404bb601:	8b 75 e8                                        	mov    esi,DWORD PTR [rbp-0x18]
   1404bb604:	4c 8b 75 e0                                     	mov    r14,QWORD PTR [rbp-0x20]
   1404bb608:	44 8b 7d f0                                     	mov    r15d,DWORD PTR [rbp-0x10]
   1404bb60c:	45 85 ff                                        	test   r15d,r15d
   1404bb60f:	74 3e                                           	je     0x1404bb64f
   1404bb611:	44 8b 65 ec                                     	mov    r12d,DWORD PTR [rbp-0x14]
   1404bb615:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bb620:	41 8d 04 1c                                     	lea    eax,[r12+rbx*1]
   1404bb624:	33 d2                                           	xor    edx,edx
   1404bb626:	f7 f6                                           	div    esi
   1404bb628:	8b fa                                           	mov    edi,edx
   1404bb62a:	48 c1 e7 06                                     	shl    rdi,0x6
   1404bb62e:	49 03 fe                                        	add    rdi,r14
   1404bb631:	48 89 7d c0                                     	mov    QWORD PTR [rbp-0x40],rdi
   1404bb635:	48 8d 4f 28                                     	lea    rcx,[rdi+0x28]
   1404bb639:	e8 12 d4 3f 00                                  	call   0x1408b8a50
   1404bb63e:	90                                              	nop
   1404bb63f:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   1404bb643:	e8 08 d4 3f 00                                  	call   0x1408b8a50
   1404bb648:	ff c3                                           	inc    ebx
   1404bb64a:	41 3b df                                        	cmp    ebx,r15d
   1404bb64d:	72 d1                                           	jb     0x1404bb620
   1404bb64f:	85 f6                                           	test   esi,esi
   1404bb651:	74 15                                           	je     0x1404bb668
   1404bb653:	49 8b ce                                        	mov    rcx,r14
   1404bb656:	e8 f5 76 4f 00                                  	call   0x1409b2d50
   1404bb65b:	45 33 ff                                        	xor    r15d,r15d
   1404bb65e:	4c 89 7d e0                                     	mov    QWORD PTR [rbp-0x20],r15
   1404bb662:	44 89 7d e8                                     	mov    DWORD PTR [rbp-0x18],r15d
   1404bb666:	eb 03                                           	jmp    0x1404bb66b
   1404bb668:	45 33 ff                                        	xor    r15d,r15d
   1404bb66b:	48 c7 45 ec 00 00 00 00                         	mov    QWORD PTR [rbp-0x14],0x0
   1404bb673:	41 ff c5                                        	inc    r13d
   1404bb676:	8b 45 60                                        	mov    eax,DWORD PTR [rbp+0x60]
   1404bb679:	4c 8b 45 48                                     	mov    r8,QWORD PTR [rbp+0x48]
   1404bb67d:	48 8b 7d 50                                     	mov    rdi,QWORD PTR [rbp+0x50]
   1404bb681:	0f b6 75 58                                     	movzx  esi,BYTE PTR [rbp+0x58]
   1404bb685:	e9 96 fe ff ff                                  	jmp    0x1404bb520
   1404bb68a:	48 83 c4 68                                     	add    rsp,0x68
   1404bb68e:	41 5f                                           	pop    r15
   1404bb690:	41 5e                                           	pop    r14
   1404bb692:	41 5d                                           	pop    r13
   1404bb694:	41 5c                                           	pop    r12
   1404bb696:	5f                                              	pop    rdi
   1404bb697:	5e                                              	pop    rsi
   1404bb698:	5b                                              	pop    rbx
   1404bb699:	5d                                              	pop    rbp
   1404bb69a:	c3                                              	ret
   1404bb69b:	cc                                              	int3
   1404bb69c:	cc                                              	int3
   1404bb69d:	cc                                              	int3
   1404bb69e:	cc                                              	int3
   1404bb69f:	cc                                              	int3
   1404bb6a0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1404bb6a5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1404bb6aa:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1404bb6af:	41 56                                           	push   r14
   1404bb6b1:	48 83 ec 30                                     	sub    rsp,0x30
   1404bb6b5:	8b 79 10                                        	mov    edi,DWORD PTR [rcx+0x10]
   1404bb6b8:	4c 8b f2                                        	mov    r14,rdx
   1404bb6bb:	48 8b f1                                        	mov    rsi,rcx
   1404bb6be:	48 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbp
   1404bb6c3:	33 db                                           	xor    ebx,ebx
   1404bb6c5:	3b df                                           	cmp    ebx,edi
   1404bb6c7:	74 3f                                           	je     0x1404bb708
   1404bb6c9:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404bb6cc:	33 d2                                           	xor    edx,edx
   1404bb6ce:	f2 41 0f 10 06                                  	movsd  xmm0,QWORD PTR [r14]
   1404bb6d3:	03 c3                                           	add    eax,ebx
   1404bb6d5:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404bb6d8:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404bb6db:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb6e1:	48 8b 2c d0                                     	mov    rbp,QWORD PTR [rax+rdx*8]
   1404bb6e5:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1404bb6ea:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   1404bb6ee:	48 8b cd                                        	mov    rcx,rbp
   1404bb6f1:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404bb6f5:	e8 06 ea fe ff                                  	call   0x1404aa100
   1404bb6fa:	48 85 c0                                        	test   rax,rax
   1404bb6fd:	75 04                                           	jne    0x1404bb703
   1404bb6ff:	ff c3                                           	inc    ebx
   1404bb701:	eb c2                                           	jmp    0x1404bb6c5
   1404bb703:	48 8b c5                                        	mov    rax,rbp
   1404bb706:	eb 02                                           	jmp    0x1404bb70a
   1404bb708:	33 c0                                           	xor    eax,eax
   1404bb70a:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   1404bb70f:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1404bb714:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb719:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   1404bb71e:	48 83 c4 30                                     	add    rsp,0x30
   1404bb722:	41 5e                                           	pop    r14
   1404bb724:	c3                                              	ret
   1404bb725:	cc                                              	int3
   1404bb726:	cc                                              	int3
   1404bb727:	cc                                              	int3
   1404bb728:	cc                                              	int3
   1404bb729:	cc                                              	int3
   1404bb72a:	cc                                              	int3
   1404bb72b:	cc                                              	int3
   1404bb72c:	cc                                              	int3
   1404bb72d:	cc                                              	int3
   1404bb72e:	cc                                              	int3
   1404bb72f:	cc                                              	int3
   1404bb730:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404bb735:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1404bb73a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1404bb73f:	57                                              	push   rdi
   1404bb740:	48 83 ec 30                                     	sub    rsp,0x30
   1404bb744:	8b 71 10                                        	mov    esi,DWORD PTR [rcx+0x10]
   1404bb747:	48 8b ea                                        	mov    rbp,rdx
   1404bb74a:	48 8b f9                                        	mov    rdi,rcx
   1404bb74d:	33 db                                           	xor    ebx,ebx
   1404bb74f:	90                                              	nop
   1404bb750:	3b de                                           	cmp    ebx,esi
   1404bb752:	74 41                                           	je     0x1404bb795
   1404bb754:	8b 45 08                                        	mov    eax,DWORD PTR [rbp+0x8]
   1404bb757:	33 d2                                           	xor    edx,edx
   1404bb759:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   1404bb75e:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1404bb761:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404bb765:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1404bb768:	03 c3                                           	add    eax,ebx
   1404bb76a:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb770:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1404bb773:	44 8b c2                                        	mov    r8d,edx
   1404bb776:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1404bb77b:	4a 8b 0c c1                                     	mov    rcx,QWORD PTR [rcx+r8*8]
   1404bb77f:	e8 7c e9 fe ff                                  	call   0x1404aa100
   1404bb784:	48 85 c0                                        	test   rax,rax
   1404bb787:	74 08                                           	je     0x1404bb791
   1404bb789:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1404bb78c:	48 85 c0                                        	test   rax,rax
   1404bb78f:	75 06                                           	jne    0x1404bb797
   1404bb791:	ff c3                                           	inc    ebx
   1404bb793:	eb bb                                           	jmp    0x1404bb750
   1404bb795:	33 c0                                           	xor    eax,eax
   1404bb797:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1404bb79c:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   1404bb7a1:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb7a6:	48 83 c4 30                                     	add    rsp,0x30
   1404bb7aa:	5f                                              	pop    rdi
   1404bb7ab:	c3                                              	ret
   1404bb7ac:	cc                                              	int3
   1404bb7ad:	cc                                              	int3
   1404bb7ae:	cc                                              	int3
   1404bb7af:	cc                                              	int3
   1404bb7b0:	44 8b 51 10                                     	mov    r10d,DWORD PTR [rcx+0x10]
   1404bb7b4:	4c 8b da                                        	mov    r11,rdx
   1404bb7b7:	45 33 c0                                        	xor    r8d,r8d
   1404bb7ba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404bb7c0:	45 3b c2                                        	cmp    r8d,r10d
   1404bb7c3:	74 26                                           	je     0x1404bb7eb
   1404bb7c5:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   1404bb7c8:	33 d2                                           	xor    edx,edx
   1404bb7ca:	41 03 c0                                        	add    eax,r8d
   1404bb7cd:	f7 71 08                                        	div    DWORD PTR [rcx+0x8]
   1404bb7d0:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bb7d3:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404bb7d7:	41 8b 03                                        	mov    eax,DWORD PTR [r11]
   1404bb7da:	39 82 7c 14 00 00                               	cmp    DWORD PTR [rdx+0x147c],eax
   1404bb7e0:	74 05                                           	je     0x1404bb7e7
   1404bb7e2:	41 ff c0                                        	inc    r8d
   1404bb7e5:	eb d9                                           	jmp    0x1404bb7c0
   1404bb7e7:	48 8b c2                                        	mov    rax,rdx
   1404bb7ea:	c3                                              	ret
   1404bb7eb:	33 c0                                           	xor    eax,eax
   1404bb7ed:	c3                                              	ret
   1404bb7ee:	cc                                              	int3
   1404bb7ef:	cc                                              	int3
   1404bb7f0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404bb7f5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1404bb7fa:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1404bb7ff:	57                                              	push   rdi
   1404bb800:	48 83 ec 40                                     	sub    rsp,0x40
   1404bb804:	49 8b f1                                        	mov    rsi,r9
   1404bb807:	49 8b d8                                        	mov    rbx,r8
   1404bb80a:	48 8b f9                                        	mov    rdi,rcx
   1404bb80d:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   1404bb811:	33 ed                                           	xor    ebp,ebp
   1404bb813:	85 c0                                           	test   eax,eax
   1404bb815:	75 29                                           	jne    0x1404bb840
   1404bb817:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   1404bb81c:	75 05                                           	jne    0x1404bb823
   1404bb81e:	48 39 29                                        	cmp    QWORD PTR [rcx],rbp
   1404bb821:	74 51                                           	je     0x1404bb874
   1404bb823:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   1404bb828:	4c 8b cf                                        	mov    r9,rdi
   1404bb82b:	4c 8d 05 b6 b5 6c 00                            	lea    r8,[rip+0x6cb5b6]        # 0x140b86de8
   1404bb832:	48 8b d6                                        	mov    rdx,rsi
   1404bb835:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404bb839:	e8 b2 42 43 00                                  	call   0x1408efaf0
   1404bb83e:	eb 34                                           	jmp    0x1404bb874
   1404bb840:	83 f8 01                                        	cmp    eax,0x1
   1404bb843:	75 2f                                           	jne    0x1404bb874
   1404bb845:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1404bb849:	83 7a 10 08                                     	cmp    DWORD PTR [rdx+0x10],0x8
   1404bb84d:	72 25                                           	jb     0x1404bb874
   1404bb84f:	40 38 6a 14                                     	cmp    BYTE PTR [rdx+0x14],bpl
   1404bb853:	75 0c                                           	jne    0x1404bb861
   1404bb855:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1404bb859:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1404bb85c:	48 89 0f                                        	mov    QWORD PTR [rdi],rcx
   1404bb85f:	eb 0a                                           	jmp    0x1404bb86b
   1404bb861:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1404bb865:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404bb868:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1404bb86b:	48 83 42 08 08                                  	add    QWORD PTR [rdx+0x8],0x8
   1404bb870:	83 42 10 f8                                     	add    DWORD PTR [rdx+0x10],0xfffffff8
   1404bb874:	48 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbp
   1404bb879:	48 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbp
   1404bb87e:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1404bb883:	e8 e8 fd cb ff                                  	call   0x14017b670
   1404bb888:	90                                              	nop
   1404bb889:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   1404bb88d:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   1404bb892:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404bb897:	4c 8d 05 8a 07 6c 00                            	lea    r8,[rip+0x6c078a]        # 0x140b7c028
   1404bb89e:	48 8b d6                                        	mov    rdx,rsi
   1404bb8a1:	48 8b cb                                        	mov    rcx,rbx
   1404bb8a4:	e8 d7 7a 43 00                                  	call   0x1408f3380
   1404bb8a9:	90                                              	nop
   1404bb8aa:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1404bb8af:	48 85 c9                                        	test   rcx,rcx
   1404bb8b2:	74 0a                                           	je     0x1404bb8be
   1404bb8b4:	e8 97 74 4f 00                                  	call   0x1409b2d50
   1404bb8b9:	48 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbp
   1404bb8be:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1404bb8c3:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1404bb8c8:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1404bb8cd:	48 83 c4 40                                     	add    rsp,0x40
   1404bb8d1:	5f                                              	pop    rdi
   1404bb8d2:	c3                                              	ret
   1404bb8d3:	cc                                              	int3
   1404bb8d4:	cc                                              	int3
   1404bb8d5:	cc                                              	int3
   1404bb8d6:	cc                                              	int3
   1404bb8d7:	cc                                              	int3
   1404bb8d8:	cc                                              	int3
   1404bb8d9:	cc                                              	int3
   1404bb8da:	cc                                              	int3
   1404bb8db:	cc                                              	int3
   1404bb8dc:	cc                                              	int3
   1404bb8dd:	cc                                              	int3
   1404bb8de:	cc                                              	int3
   1404bb8df:	cc                                              	int3
   1404bb8e0:	4c 8b dc                                        	mov    r11,rsp
   1404bb8e3:	49 89 4b 08                                     	mov    QWORD PTR [r11+0x8],rcx
   1404bb8e7:	53                                              	push   rbx
   1404bb8e8:	56                                              	push   rsi
   1404bb8e9:	57                                              	push   rdi
   1404bb8ea:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   1404bb8f1:	4c 8b c2                                        	mov    r8,rdx
   1404bb8f4:	48 8b f9                                        	mov    rdi,rcx
   1404bb8f7:	49 89 4b 18                                     	mov    QWORD PTR [r11+0x18],rcx
   1404bb8fb:	49 89 4b 20                                     	mov    QWORD PTR [r11+0x20],rcx
   1404bb8ff:	33 f6                                           	xor    esi,esi
   1404bb901:	48 89 31                                        	mov    QWORD PTR [rcx],rsi
   1404bb904:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   1404bb908:	89 71 10                                        	mov    DWORD PTR [rcx+0x10],esi
   1404bb90b:	48 89 71 18                                     	mov    QWORD PTR [rcx+0x18],rsi
   1404bb90f:	48 89 71 20                                     	mov    QWORD PTR [rcx+0x20],rsi
   1404bb913:	89 71 28                                        	mov    DWORD PTR [rcx+0x28],esi
   1404bb916:	48 89 71 30                                     	mov    QWORD PTR [rcx+0x30],rsi
   1404bb91a:	48 89 71 38                                     	mov    QWORD PTR [rcx+0x38],rsi
   1404bb91e:	89 71 40                                        	mov    DWORD PTR [rcx+0x40],esi
   1404bb921:	89 71 48                                        	mov    DWORD PTR [rcx+0x48],esi
   1404bb924:	48 89 71 50                                     	mov    QWORD PTR [rcx+0x50],rsi
   1404bb928:	48 89 71 58                                     	mov    QWORD PTR [rcx+0x58],rsi
   1404bb92c:	89 71 60                                        	mov    DWORD PTR [rcx+0x60],esi
   1404bb92f:	48 83 c1 68                                     	add    rcx,0x68
   1404bb933:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1404bb938:	49 89 4b 80                                     	mov    QWORD PTR [r11-0x80],rcx
   1404bb93c:	48 89 31                                        	mov    QWORD PTR [rcx],rsi
   1404bb93f:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   1404bb943:	89 71 10                                        	mov    DWORD PTR [rcx+0x10],esi
   1404bb946:	48 8d 41 18                                     	lea    rax,[rcx+0x18]
   1404bb94a:	49 89 43 88                                     	mov    QWORD PTR [r11-0x78],rax
   1404bb94e:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb951:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb955:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb958:	48 8d 41 30                                     	lea    rax,[rcx+0x30]
   1404bb95c:	49 89 43 90                                     	mov    QWORD PTR [r11-0x70],rax
   1404bb960:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb963:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb967:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb96a:	48 8d 41 48                                     	lea    rax,[rcx+0x48]
   1404bb96e:	49 89 43 98                                     	mov    QWORD PTR [r11-0x68],rax
   1404bb972:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb975:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb979:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb97c:	48 89 b7 c8 00 00 00                            	mov    QWORD PTR [rdi+0xc8],rsi
   1404bb983:	48 89 b7 d0 00 00 00                            	mov    QWORD PTR [rdi+0xd0],rsi
   1404bb98a:	89 b7 d8 00 00 00                               	mov    DWORD PTR [rdi+0xd8],esi
   1404bb990:	48 8d 87 e0 00 00 00                            	lea    rax,[rdi+0xe0]
   1404bb997:	49 89 43 a0                                     	mov    QWORD PTR [r11-0x60],rax
   1404bb99b:	49 89 43 a8                                     	mov    QWORD PTR [r11-0x58],rax
   1404bb99f:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb9a2:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb9a6:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb9a9:	48 83 c0 18                                     	add    rax,0x18
   1404bb9ad:	49 89 43 b0                                     	mov    QWORD PTR [r11-0x50],rax
   1404bb9b1:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb9b4:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb9b8:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb9bb:	48 8d 87 10 01 00 00                            	lea    rax,[rdi+0x110]
   1404bb9c2:	49 89 43 b8                                     	mov    QWORD PTR [r11-0x48],rax
   1404bb9c6:	49 89 43 c0                                     	mov    QWORD PTR [r11-0x40],rax
   1404bb9ca:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb9cd:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb9d1:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb9d4:	48 83 c0 18                                     	add    rax,0x18
   1404bb9d8:	49 89 43 c8                                     	mov    QWORD PTR [r11-0x38],rax
   1404bb9dc:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb9df:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bb9e3:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bb9e6:	89 b7 5c 01 00 00                               	mov    DWORD PTR [rdi+0x15c],esi
   1404bb9ec:	48 8d 87 60 01 00 00                            	lea    rax,[rdi+0x160]
   1404bb9f3:	49 89 43 d0                                     	mov    QWORD PTR [r11-0x30],rax
   1404bb9f7:	49 89 43 d8                                     	mov    QWORD PTR [r11-0x28],rax
   1404bb9fb:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1404bb9fe:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1404bba02:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   1404bba05:	48 89 b7 7c 01 00 00                            	mov    QWORD PTR [rdi+0x17c],rsi
   1404bba0c:	48 89 b7 84 01 00 00                            	mov    QWORD PTR [rdi+0x184],rsi
   1404bba13:	48 8d 8f 90 01 00 00                            	lea    rcx,[rdi+0x190]
   1404bba1a:	4c 2b c1                                        	sub    r8,rcx
   1404bba1d:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   1404bba21:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404bba25:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba30:	ba 04 00 00 00                                  	mov    edx,0x4
   1404bba35:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba40:	49 8b 04 08                                     	mov    rax,QWORD PTR [r8+rcx*1]
   1404bba44:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1404bba47:	48 83 c1 08                                     	add    rcx,0x8
   1404bba4b:	48 83 ea 01                                     	sub    rdx,0x1
   1404bba4f:	75 ef                                           	jne    0x1404bba40
   1404bba51:	49 83 e9 01                                     	sub    r9,0x1
   1404bba55:	75 d9                                           	jne    0x1404bba30
   1404bba57:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1404bba61:	48 89 87 10 02 00 00                            	mov    QWORD PTR [rdi+0x210],rax
   1404bba68:	48 89 b7 18 02 00 00                            	mov    QWORD PTR [rdi+0x218],rsi
   1404bba6f:	48 89 b7 20 02 00 00                            	mov    QWORD PTR [rdi+0x220],rsi
   1404bba76:	48 89 b7 28 02 00 00                            	mov    QWORD PTR [rdi+0x228],rsi
   1404bba7d:	48 89 b7 30 02 00 00                            	mov    QWORD PTR [rdi+0x230],rsi
   1404bba84:	48 89 87 38 02 00 00                            	mov    QWORD PTR [rdi+0x238],rax
   1404bba8b:	48 89 b7 40 02 00 00                            	mov    QWORD PTR [rdi+0x240],rsi
   1404bba92:	48 89 b7 48 02 00 00                            	mov    QWORD PTR [rdi+0x248],rsi
   1404bba99:	48 89 b7 50 02 00 00                            	mov    QWORD PTR [rdi+0x250],rsi
   1404bbaa0:	48 89 b7 58 02 00 00                            	mov    QWORD PTR [rdi+0x258],rsi
   1404bbaa7:	48 89 87 60 02 00 00                            	mov    QWORD PTR [rdi+0x260],rax
   1404bbaae:	48 89 b7 68 02 00 00                            	mov    QWORD PTR [rdi+0x268],rsi
   1404bbab5:	48 89 b7 70 02 00 00                            	mov    QWORD PTR [rdi+0x270],rsi
   1404bbabc:	48 89 b7 78 02 00 00                            	mov    QWORD PTR [rdi+0x278],rsi
   1404bbac3:	48 89 b7 80 02 00 00                            	mov    QWORD PTR [rdi+0x280],rsi
   1404bbaca:	48 89 87 88 02 00 00                            	mov    QWORD PTR [rdi+0x288],rax
   1404bbad1:	48 89 b7 90 02 00 00                            	mov    QWORD PTR [rdi+0x290],rsi
   1404bbad8:	89 b7 98 02 00 00                               	mov    DWORD PTR [rdi+0x298],esi
   1404bbade:	66 44 89 8f 9c 02 00 00                         	mov    WORD PTR [rdi+0x29c],r9w
   1404bbae6:	44 88 8f 9e 02 00 00                            	mov    BYTE PTR [rdi+0x29e],r9b
   1404bbaed:	c7 87 a0 02 00 00 03 00 00 00                   	mov    DWORD PTR [rdi+0x2a0],0x3
   1404bbaf7:	44 88 8f a4 02 00 00                            	mov    BYTE PTR [rdi+0x2a4],r9b
   1404bbafe:	89 b7 a8 02 00 00                               	mov    DWORD PTR [rdi+0x2a8],esi
   1404bbb04:	48 89 b7 b0 02 00 00                            	mov    QWORD PTR [rdi+0x2b0],rsi
   1404bbb0b:	48 89 b7 b8 02 00 00                            	mov    QWORD PTR [rdi+0x2b8],rsi
   1404bbb12:	89 b7 c0 02 00 00                               	mov    DWORD PTR [rdi+0x2c0],esi
   1404bbb18:	48 89 b7 c8 02 00 00                            	mov    QWORD PTR [rdi+0x2c8],rsi
   1404bbb1f:	48 89 b7 d0 02 00 00                            	mov    QWORD PTR [rdi+0x2d0],rsi
   1404bbb26:	41 8d 51 01                                     	lea    edx,[r9+0x1]
   1404bbb2a:	48 8d 8f c8 02 00 00                            	lea    rcx,[rdi+0x2c8]
   1404bbb31:	e8 7a 10 cc ff                                  	call   0x14017cbb0
   1404bbb36:	44 8b 87 d0 02 00 00                            	mov    r8d,DWORD PTR [rdi+0x2d0]
   1404bbb3d:	49 ff c0                                        	inc    r8
   1404bbb40:	48 8d 15 f7 1d 62 00                            	lea    rdx,[rip+0x621df7]        # 0x140add93e
   1404bbb47:	48 8b 8f c8 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x2c8]
   1404bbb4e:	e8 5d 18 4e 00                                  	call   0x14099d3b0
   1404bbb53:	90                                              	nop
   1404bbb54:	48 89 b7 d8 02 00 00                            	mov    QWORD PTR [rdi+0x2d8],rsi
   1404bbb5b:	48 89 b7 e0 02 00 00                            	mov    QWORD PTR [rdi+0x2e0],rsi
   1404bbb62:	48 89 b7 e8 02 00 00                            	mov    QWORD PTR [rdi+0x2e8],rsi
   1404bbb69:	48 89 b7 f0 02 00 00                            	mov    QWORD PTR [rdi+0x2f0],rsi
   1404bbb70:	89 b7 f8 02 00 00                               	mov    DWORD PTR [rdi+0x2f8],esi
   1404bbb76:	c7 87 fc 02 00 00 02 00 00 00                   	mov    DWORD PTR [rdi+0x2fc],0x2
   1404bbb80:	48 89 b7 00 03 00 00                            	mov    QWORD PTR [rdi+0x300],rsi
   1404bbb87:	48 c7 87 08 03 00 00 05 00 00 00                	mov    QWORD PTR [rdi+0x308],0x5
   1404bbb92:	ba 06 00 00 00                                  	mov    edx,0x6
   1404bbb97:	48 8d 8f 00 03 00 00                            	lea    rcx,[rdi+0x300]
   1404bbb9e:	e8 0d 10 cc ff                                  	call   0x14017cbb0
   1404bbba3:	44 8b 87 08 03 00 00                            	mov    r8d,DWORD PTR [rdi+0x308]
   1404bbbaa:	49 ff c0                                        	inc    r8
   1404bbbad:	48 8d 15 a8 37 65 00                            	lea    rdx,[rip+0x6537a8]        # 0x140b0f35c
   1404bbbb4:	48 8b 8f 00 03 00 00                            	mov    rcx,QWORD PTR [rdi+0x300]
   1404bbbbb:	e8 f0 17 4e 00                                  	call   0x14099d3b0
   1404bbbc0:	90                                              	nop
   1404bbbc1:	c6 87 10 03 00 00 00                            	mov    BYTE PTR [rdi+0x310],0x0
   1404bbbc8:	48 89 b7 18 03 00 00                            	mov    QWORD PTR [rdi+0x318],rsi
   1404bbbcf:	48 89 b7 20 03 00 00                            	mov    QWORD PTR [rdi+0x320],rsi
   1404bbbd6:	89 b7 28 03 00 00                               	mov    DWORD PTR [rdi+0x328],esi
   1404bbbdc:	48 89 b7 30 03 00 00                            	mov    QWORD PTR [rdi+0x330],rsi
   1404bbbe3:	48 89 b7 38 03 00 00                            	mov    QWORD PTR [rdi+0x338],rsi
   1404bbbea:	89 b7 40 03 00 00                               	mov    DWORD PTR [rdi+0x340],esi
   1404bbbf0:	48 89 b7 48 03 00 00                            	mov    QWORD PTR [rdi+0x348],rsi
   1404bbbf7:	48 89 b7 50 03 00 00                            	mov    QWORD PTR [rdi+0x350],rsi
   1404bbbfe:	89 b7 58 03 00 00                               	mov    DWORD PTR [rdi+0x358],esi
   1404bbc04:	48 89 b7 60 03 00 00                            	mov    QWORD PTR [rdi+0x360],rsi
   1404bbc0b:	48 89 b7 68 03 00 00                            	mov    QWORD PTR [rdi+0x368],rsi
   1404bbc12:	89 b7 70 03 00 00                               	mov    DWORD PTR [rdi+0x370],esi
   1404bbc18:	48 89 b7 78 03 00 00                            	mov    QWORD PTR [rdi+0x378],rsi
   1404bbc1f:	48 89 b7 80 03 00 00                            	mov    QWORD PTR [rdi+0x380],rsi
   1404bbc26:	89 b7 88 03 00 00                               	mov    DWORD PTR [rdi+0x388],esi
   1404bbc2c:	48 89 b7 90 03 00 00                            	mov    QWORD PTR [rdi+0x390],rsi
   1404bbc33:	48 89 b7 98 03 00 00                            	mov    QWORD PTR [rdi+0x398],rsi
   1404bbc3a:	89 b7 a0 03 00 00                               	mov    DWORD PTR [rdi+0x3a0],esi
   1404bbc40:	48 89 b7 a8 03 00 00                            	mov    QWORD PTR [rdi+0x3a8],rsi
   1404bbc47:	48 89 b7 b0 03 00 00                            	mov    QWORD PTR [rdi+0x3b0],rsi
   1404bbc4e:	89 b7 b8 03 00 00                               	mov    DWORD PTR [rdi+0x3b8],esi
   1404bbc54:	48 89 b7 c0 03 00 00                            	mov    QWORD PTR [rdi+0x3c0],rsi
   1404bbc5b:	48 89 b7 c8 03 00 00                            	mov    QWORD PTR [rdi+0x3c8],rsi
   1404bbc62:	89 b7 d0 03 00 00                               	mov    DWORD PTR [rdi+0x3d0],esi
   1404bbc68:	48 89 b7 d8 03 00 00                            	mov    QWORD PTR [rdi+0x3d8],rsi
   1404bbc6f:	48 89 b7 e0 03 00 00                            	mov    QWORD PTR [rdi+0x3e0],rsi
   1404bbc76:	89 b7 e8 03 00 00                               	mov    DWORD PTR [rdi+0x3e8],esi
   1404bbc7c:	48 89 b7 f0 03 00 00                            	mov    QWORD PTR [rdi+0x3f0],rsi
   1404bbc83:	48 89 b7 f8 03 00 00                            	mov    QWORD PTR [rdi+0x3f8],rsi
   1404bbc8a:	89 b7 00 04 00 00                               	mov    DWORD PTR [rdi+0x400],esi
   1404bbc90:	48 8b c7                                        	mov    rax,rdi
   1404bbc93:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   1404bbc9a:	5f                                              	pop    rdi
   1404bbc9b:	5e                                              	pop    rsi
   1404bbc9c:	5b                                              	pop    rbx
   1404bbc9d:	c3                                              	ret
   1404bbc9e:	cc                                              	int3
   1404bbc9f:	cc                                              	int3
