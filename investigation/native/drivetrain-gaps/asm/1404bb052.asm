
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bb052 <.text+0x4ba052>:
   1404bb052:	49 89 5b c8          	mov    QWORD PTR [r11-0x38],rbx
   1404bb056:	4d 89 7b c0          	mov    QWORD PTR [r11-0x40],r15
   1404bb05a:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1404bb05f:	0f 57 f6             	xorps  xmm6,xmm6
   1404bb062:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1404bb067:	f3 0f 10 3d 49 57 6f 	movss  xmm7,DWORD PTR [rip+0x6f5749]        # 0x140bb07b8
   1404bb06e:	00 
   1404bb06f:	90                   	nop
   1404bb070:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404bb075:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1404bb079:	33 d2                	xor    edx,edx
   1404bb07b:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1404bb082:	41 03 c5             	add    eax,r13d
   1404bb085:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   1404bb08a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1404bb08e:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1404bb092:	49 8b d1             	mov    rdx,r9
   1404bb095:	f3 41 0f 10 87 c8 02 	movss  xmm0,DWORD PTR [r15+0x2c8]
   1404bb09c:	00 00 
   1404bb09e:	f3 41 0f 10 8f cc 02 	movss  xmm1,DWORD PTR [r15+0x2cc]
   1404bb0a5:	00 00 
   1404bb0a7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0aa:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0ad:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1404bb0b2:	f3 41 0f 10 87 d0 02 	movss  xmm0,DWORD PTR [r15+0x2d0]
   1404bb0b9:	00 00 
   1404bb0bb:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   1404bb0c0:	f3 41 0f 10 8f d4 02 	movss  xmm1,DWORD PTR [r15+0x2d4]
   1404bb0c7:	00 00 
   1404bb0c9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0cc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0cf:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1404bb0d4:	f3 41 0f 10 87 d8 02 	movss  xmm0,DWORD PTR [r15+0x2d8]
   1404bb0db:	00 00 
   1404bb0dd:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   1404bb0e2:	f3 41 0f 10 8f dc 02 	movss  xmm1,DWORD PTR [r15+0x2dc]
   1404bb0e9:	00 00 
   1404bb0eb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb0ee:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb0f1:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404bb0f6:	f3 41 0f 10 87 e0 02 	movss  xmm0,DWORD PTR [r15+0x2e0]
   1404bb0fd:	00 00 
   1404bb0ff:	f2 0f 11 4d 38       	movsd  QWORD PTR [rbp+0x38],xmm1
   1404bb104:	f3 41 0f 10 8f e4 02 	movss  xmm1,DWORD PTR [r15+0x2e4]
   1404bb10b:	00 00 
   1404bb10d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb110:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb113:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1404bb118:	f3 41 0f 10 87 e8 02 	movss  xmm0,DWORD PTR [r15+0x2e8]
   1404bb11f:	00 00 
   1404bb121:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   1404bb126:	f3 41 0f 10 8f ec 02 	movss  xmm1,DWORD PTR [r15+0x2ec]
   1404bb12d:	00 00 
   1404bb12f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb132:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb135:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1404bb13a:	f3 41 0f 10 87 f0 02 	movss  xmm0,DWORD PTR [r15+0x2f0]
   1404bb141:	00 00 
   1404bb143:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   1404bb148:	f3 41 0f 10 8f f4 02 	movss  xmm1,DWORD PTR [r15+0x2f4]
   1404bb14f:	00 00 
   1404bb151:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb154:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb157:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1404bb15c:	f3 41 0f 10 87 f8 02 	movss  xmm0,DWORD PTR [r15+0x2f8]
   1404bb163:	00 00 
   1404bb165:	f2 0f 11 4d 68       	movsd  QWORD PTR [rbp+0x68],xmm1
   1404bb16a:	f3 41 0f 10 8f fc 02 	movss  xmm1,DWORD PTR [r15+0x2fc]
   1404bb171:	00 00 
   1404bb173:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb176:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb179:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   1404bb17e:	f3 41 0f 10 87 00 03 	movss  xmm0,DWORD PTR [r15+0x300]
   1404bb185:	00 00 
   1404bb187:	f2 0f 11 4d 78       	movsd  QWORD PTR [rbp+0x78],xmm1
   1404bb18c:	f3 41 0f 10 8f 04 03 	movss  xmm1,DWORD PTR [r15+0x304]
   1404bb193:	00 00 
   1404bb195:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404bb198:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404bb19b:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   1404bb1a2:	00 
   1404bb1a3:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   1404bb1aa:	00 
   1404bb1ab:	e8 d0 f1 cb ff       	call   0x14017a380
   1404bb1b0:	41 8b 5c 24 10       	mov    ebx,DWORD PTR [r12+0x10]
   1404bb1b5:	45 33 c0             	xor    r8d,r8d
   1404bb1b8:	85 db                	test   ebx,ebx
   1404bb1ba:	74 30                	je     0x1404bb1ec
   1404bb1bc:	45 8b 4c 24 0c       	mov    r9d,DWORD PTR [r12+0xc]
   1404bb1c1:	45 8b 54 24 08       	mov    r10d,DWORD PTR [r12+0x8]
   1404bb1c6:	4d 8b 1c 24          	mov    r11,QWORD PTR [r12]
   1404bb1ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404bb1d0:	33 d2                	xor    edx,edx
   1404bb1d2:	43 8d 04 01          	lea    eax,[r9+r8*1]
   1404bb1d6:	41 f7 f2             	div    r10d
   1404bb1d9:	4d 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],r15
   1404bb1dd:	74 0a                	je     0x1404bb1e9
   1404bb1df:	41 ff c0             	inc    r8d
   1404bb1e2:	44 3b c3             	cmp    r8d,ebx
   1404bb1e5:	72 e9                	jb     0x1404bb1d0
   1404bb1e7:	eb 03                	jmp    0x1404bb1ec
   1404bb1e9:	41 8b f8             	mov    edi,r8d
   1404bb1ec:	4c 8b 85 e0 01 00 00 	mov    r8,QWORD PTR [rbp+0x1e0]
   1404bb1f3:	33 d2                	xor    edx,edx
   1404bb1f5:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1404bb1f9:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb1fd:	41 03 c5             	add    eax,r13d
   1404bb200:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb204:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb207:	4d 8b c6             	mov    r8,r14
   1404bb20a:	8b ca                	mov    ecx,edx
   1404bb20c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1404bb210:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   1404bb217:	00 
   1404bb218:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1404bb21c:	f3 0f 10 04 88       	movss  xmm0,DWORD PTR [rax+rcx*4]
   1404bb221:	49 8b cf             	mov    rcx,r15
   1404bb224:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1404bb228:	89 bc 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],edi
   1404bb22f:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   1404bb236:	00 
   1404bb237:	8b 95 18 02 00 00    	mov    edx,DWORD PTR [rbp+0x218]
   1404bb23d:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   1404bb244:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1404bb248:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   1404bb24f:	00 
   1404bb250:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1404bb254:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1404bb259:	0f b6 95 00 02 00 00 	movzx  edx,BYTE PTR [rbp+0x200]
   1404bb260:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   1404bb264:	0f b6 95 f8 01 00 00 	movzx  edx,BYTE PTR [rbp+0x1f8]
   1404bb26b:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   1404bb26f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404bb273:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   1404bb278:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1404bb27c:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1404bb281:	48 8b d6             	mov    rdx,rsi
   1404bb284:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1404bb28a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bb28f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1404bb293:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bb298:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1404bb29c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404bb2a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1404bb2a5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bb2aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1404bb2ae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb2b3:	e8 f8 e2 fd ff       	call   0x1404995b0
   1404bb2b8:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1404bb2bf:	00 
   1404bb2c0:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1404bb2c7:	49 8d 9f 18 12 00 00 	lea    rbx,[r15+0x1218]
   1404bb2ce:	c7 44 24 30 00 04 00 	mov    DWORD PTR [rsp+0x30],0x400
   1404bb2d5:	00 
   1404bb2d6:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1404bb2db:	49 8d 87 f8 0e 00 00 	lea    rax,[r15+0xef8]
   1404bb2e2:	0f 57 c0             	xorps  xmm0,xmm0
   1404bb2e5:	f2 0f 11 75 08       	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb2ea:	48 8b cb             	mov    rcx,rbx
   1404bb2ed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb2f2:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1404bb2f6:	0f 28 df             	movaps xmm3,xmm7
   1404bb2f9:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1404bb2fd:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb301:	e8 ba 7b fd ff       	call   0x140492ec0
   1404bb306:	33 ff                	xor    edi,edi
   1404bb308:	39 bb a0 00 00 00    	cmp    DWORD PTR [rbx+0xa0],edi
   1404bb30e:	76 35                	jbe    0x1404bb345
   1404bb310:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb316:	33 d2                	xor    edx,edx
   1404bb318:	03 c7                	add    eax,edi
   1404bb31a:	48 8b cb             	mov    rcx,rbx
   1404bb31d:	f7 b3 98 00 00 00    	div    DWORD PTR [rbx+0x98]
   1404bb323:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1404bb32a:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bb32e:	4c 8d 04 90          	lea    r8,[rax+rdx*4]
   1404bb332:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   1404bb336:	e8 b5 76 fd ff       	call   0x1404929f0
   1404bb33b:	ff c7                	inc    edi
   1404bb33d:	3b bb a0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb343:	72 cb                	jb     0x1404bb310
   1404bb345:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb34c:	74 1d                	je     0x1404bb36b
   1404bb34e:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb355:	e8 f6 79 4f 00       	call   0x1409b2d50
   1404bb35a:	33 ff                	xor    edi,edi
   1404bb35c:	48 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rdi
   1404bb363:	89 bb 98 00 00 00    	mov    DWORD PTR [rbx+0x98],edi
   1404bb369:	eb 02                	jmp    0x1404bb36d
   1404bb36b:	33 ff                	xor    edi,edi
   1404bb36d:	48 c7 83 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb374:	00 00 00 00 
   1404bb378:	44 8b f7             	mov    r14d,edi
   1404bb37b:	41 83 bf 90 0f 00 00 	cmp    DWORD PTR [r15+0xf90],0x0
   1404bb382:	00 
   1404bb383:	0f 86 f4 00 00 00    	jbe    0x1404bb47d
   1404bb389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bb390:	49 8b 8f 80 0f 00 00 	mov    rcx,QWORD PTR [r15+0xf80]
   1404bb397:	33 d2                	xor    edx,edx
   1404bb399:	41 8b c6             	mov    eax,r14d
   1404bb39c:	0f 57 c0             	xorps  xmm0,xmm0
   1404bb39f:	48 6b f0 68          	imul   rsi,rax,0x68
   1404bb3a3:	0f 28 df             	movaps xmm3,xmm7
   1404bb3a6:	f2 0f 11 75 08       	movsd  QWORD PTR [rbp+0x8],xmm6
   1404bb3ab:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   1404bb3af:	41 8b 87 8c 0f 00 00 	mov    eax,DWORD PTR [r15+0xf8c]
   1404bb3b6:	41 03 c6             	add    eax,r14d
   1404bb3b9:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1404bb3bd:	41 f7 b7 88 0f 00 00 	div    DWORD PTR [r15+0xf88]
   1404bb3c4:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   1404bb3cb:	c7 44 24 30 00 04 00 	mov    DWORD PTR [rsp+0x30],0x400
   1404bb3d2:	00 
   1404bb3d3:	44 8b c2             	mov    r8d,edx
   1404bb3d6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404bb3d9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bb3de:	48 83 c2 08          	add    rdx,0x8
   1404bb3e2:	48 03 d6             	add    rdx,rsi
   1404bb3e5:	4a 8b 04 c1          	mov    rax,QWORD PTR [rcx+r8*8]
   1404bb3e9:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   1404bb3ed:	48 8b cb             	mov    rcx,rbx
   1404bb3f0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb3f5:	e8 66 7e fd ff       	call   0x140493260
   1404bb3fa:	83 bb a0 00 00 00 00 	cmp    DWORD PTR [rbx+0xa0],0x0
   1404bb401:	76 37                	jbe    0x1404bb43a
   1404bb403:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404bb409:	33 d2                	xor    edx,edx
   1404bb40b:	03 c7                	add    eax,edi
   1404bb40d:	48 8b cb             	mov    rcx,rbx
   1404bb410:	f7 b3 98 00 00 00    	div    DWORD PTR [rbx+0x98]
   1404bb416:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1404bb41d:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bb421:	4c 8d 04 90          	lea    r8,[rax+rdx*4]
   1404bb425:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1404bb428:	48 03 d6             	add    rdx,rsi
   1404bb42b:	e8 c0 75 fd ff       	call   0x1404929f0
   1404bb430:	ff c7                	inc    edi
   1404bb432:	3b bb a0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xa0]
   1404bb438:	72 c9                	jb     0x1404bb403
   1404bb43a:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [rbx+0x98],0x0
   1404bb441:	74 1d                	je     0x1404bb460
   1404bb443:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1404bb44a:	e8 01 79 4f 00       	call   0x1409b2d50
   1404bb44f:	33 ff                	xor    edi,edi
   1404bb451:	48 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rdi
   1404bb458:	89 bb 98 00 00 00    	mov    DWORD PTR [rbx+0x98],edi
   1404bb45e:	eb 02                	jmp    0x1404bb462
   1404bb460:	33 ff                	xor    edi,edi
   1404bb462:	41 ff c6             	inc    r14d
   1404bb465:	48 c7 83 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],0x0
   1404bb46c:	00 00 00 00 
   1404bb470:	45 3b b7 90 0f 00 00 	cmp    r14d,DWORD PTR [r15+0xf90]
   1404bb477:	0f 82 13 ff ff ff    	jb     0x1404bb390
   1404bb47d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1404bb481:	41 ff c5             	inc    r13d
   1404bb484:	4c 8b 75 e8          	mov    r14,QWORD PTR [rbp-0x18]
   1404bb488:	4c 8b 4d f0          	mov    r9,QWORD PTR [rbp-0x10]
   1404bb48c:	45 3b 6c 24 10       	cmp    r13d,DWORD PTR [r12+0x10]
   1404bb491:	0f 82 d9 fb ff ff    	jb     0x1404bb070
   1404bb497:	0f 28 bc 24 50 02 00 	movaps xmm7,XMMWORD PTR [rsp+0x250]
   1404bb49e:	00 
   1404bb49f:	0f 28 b4 24 60 02 00 	movaps xmm6,XMMWORD PTR [rsp+0x260]
   1404bb4a6:	00 
   1404bb4a7:	4c 8b bc 24 78 02 00 	mov    r15,QWORD PTR [rsp+0x278]
   1404bb4ae:	00 
   1404bb4af:	48 8b 9c 24 80 02 00 	mov    rbx,QWORD PTR [rsp+0x280]
   1404bb4b6:	00 
