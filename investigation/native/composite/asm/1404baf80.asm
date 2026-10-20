
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404baf80 <.text+0x4b9f80>:
   1404baf80:	4c 8b dc             	mov    r11,rsp
   1404baf83:	55                   	push   rbp
   1404baf84:	56                   	push   rsi
   1404baf85:	57                   	push   rdi
   1404baf86:	41 54                	push   r12
   1404baf88:	41 55                	push   r13
   1404baf8a:	41 56                	push   r14
   1404baf8c:	49 8d ab 78 fe ff ff 	lea    rbp,[r11-0x188]
   1404baf93:	48 81 ec 88 02 00 00 	sub    rsp,0x288
   1404baf9a:	48 8b 05 6f a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa06f]        # 0x140cb5010
   1404bafa1:	48 33 c4             	xor    rax,rsp
   1404bafa4:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1404bafab:	48 8b 85 b0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1b0]
   1404bafb2:	33 ff                	xor    edi,edi
   1404bafb4:	4d 8b f0             	mov    r14,r8
   1404bafb7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1404bafbb:	48 8b f2             	mov    rsi,rdx
   1404bafbe:	48 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c0]
   1404bafc5:	4c 8b e1             	mov    r12,rcx
   1404bafc8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1404bafcc:	44 8b ef             	mov    r13d,edi
   1404bafcf:	48 8b 85 c8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c8]
   1404bafd6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1404bafda:	48 8b 85 d0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d0]
   1404bafe1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1404bafe5:	48 8b 85 d8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d8]
   1404bafec:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1404baff0:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   1404baff7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1404baffb:	48 8b 85 f0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bb002:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1404bb006:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   1404bb00d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1404bb011:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   1404bb018:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1404bb01c:	48 8b 85 20 02 00 00 	mov    rax,QWORD PTR [rbp+0x220]
   1404bb023:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1404bb027:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1404bb02e:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
   1404bb032:	4c 8b 8d b8 01 00 00 	mov    r9,QWORD PTR [rbp+0x1b8]
   1404bb039:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1404bb03d:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
   1404bb041:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1404bb045:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   1404bb049:	39 79 10             	cmp    DWORD PTR [rcx+0x10],edi
   1404bb04c:	0f 86 65 04 00 00    	jbe    0x1404bb4b7
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
   1404bb4b7:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   1404bb4be:	48 33 cc             	xor    rcx,rsp
   1404bb4c1:	e8 9a d0 49 00       	call   0x140958560
   1404bb4c6:	48 81 c4 88 02 00 00 	add    rsp,0x288
   1404bb4cd:	41 5e                	pop    r14
   1404bb4cf:	41 5d                	pop    r13
   1404bb4d1:	41 5c                	pop    r12
   1404bb4d3:	5f                   	pop    rdi
   1404bb4d4:	5e                   	pop    rsi
   1404bb4d5:	5d                   	pop    rbp
   1404bb4d6:	c3                   	ret
   1404bb4d7:	cc                   	int3
   1404bb4d8:	cc                   	int3
   1404bb4d9:	cc                   	int3
   1404bb4da:	cc                   	int3
   1404bb4db:	cc                   	int3
   1404bb4dc:	cc                   	int3
   1404bb4dd:	cc                   	int3
   1404bb4de:	cc                   	int3
   1404bb4df:	cc                   	int3
   1404bb4e0:	44 88 44 24 18       	mov    BYTE PTR [rsp+0x18],r8b
   1404bb4e5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bb4ea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bb4ef:	55                   	push   rbp
   1404bb4f0:	53                   	push   rbx
   1404bb4f1:	56                   	push   rsi
   1404bb4f2:	57                   	push   rdi
   1404bb4f3:	41 54                	push   r12
   1404bb4f5:	41 55                	push   r13
   1404bb4f7:	41 56                	push   r14
   1404bb4f9:	41 57                	push   r15
   1404bb4fb:	48 8b ec             	mov    rbp,rsp
   1404bb4fe:	48 83 ec 68          	sub    rsp,0x68
   1404bb502:	41 0f b6 f0          	movzx  esi,r8b
   1404bb506:	48 8b fa             	mov    rdi,rdx
   1404bb509:	4c 8b c1             	mov    r8,rcx
   1404bb50c:	45 33 ff             	xor    r15d,r15d
   1404bb50f:	45 8b ef             	mov    r13d,r15d
   1404bb512:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1404bb515:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1404bb518:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb51f:	00 
   1404bb520:	44 3b e8             	cmp    r13d,eax
   1404bb523:	0f 84 61 01 00 00    	je     0x1404bb68a
   1404bb529:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb52d:	41 03 c5             	add    eax,r13d
   1404bb530:	33 d2                	xor    edx,edx
   1404bb532:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb536:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb539:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bb53d:	48 8d 8b 40 05 00 00 	lea    rcx,[rbx+0x540]
   1404bb544:	48 8b d7             	mov    rdx,rdi
   1404bb547:	e8 d4 5c fb ff       	call   0x140471220
   1404bb54c:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb550:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1404bb557:	00 
   1404bb558:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1404bb55c:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb560:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1404bb567:	00 
   1404bb568:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1404bb56c:	44 0f b6 ce          	movzx  r9d,sil
   1404bb570:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1404bb574:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1404bb578:	48 8b cb             	mov    rcx,rbx
   1404bb57b:	e8 40 ad fe ff       	call   0x1404a62c0
   1404bb580:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   1404bb584:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1404bb588:	48 8b d7             	mov    rdx,rdi
   1404bb58b:	48 8b cb             	mov    rcx,rbx
   1404bb58e:	e8 7d b2 fe ff       	call   0x1404a6810
   1404bb593:	90                   	nop
   1404bb594:	41 8b ff             	mov    edi,r15d
   1404bb597:	8b 75 d0             	mov    esi,DWORD PTR [rbp-0x30]
   1404bb59a:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   1404bb59e:	44 8b 65 d8          	mov    r12d,DWORD PTR [rbp-0x28]
   1404bb5a2:	45 85 e4             	test   r12d,r12d
   1404bb5a5:	74 3b                	je     0x1404bb5e2
   1404bb5a7:	44 8b 7d d4          	mov    r15d,DWORD PTR [rbp-0x2c]
   1404bb5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bb5b0:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
   1404bb5b4:	33 d2                	xor    edx,edx
   1404bb5b6:	f7 f6                	div    esi
   1404bb5b8:	8b da                	mov    ebx,edx
   1404bb5ba:	48 c1 e3 06          	shl    rbx,0x6
   1404bb5be:	49 03 de             	add    rbx,r14
   1404bb5c1:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
   1404bb5c5:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   1404bb5c9:	e8 82 d4 3f 00       	call   0x1408b8a50
   1404bb5ce:	90                   	nop
   1404bb5cf:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1404bb5d3:	e8 78 d4 3f 00       	call   0x1408b8a50
   1404bb5d8:	ff c7                	inc    edi
   1404bb5da:	41 3b fc             	cmp    edi,r12d
   1404bb5dd:	72 d1                	jb     0x1404bb5b0
   1404bb5df:	45 33 ff             	xor    r15d,r15d
   1404bb5e2:	85 f6                	test   esi,esi
   1404bb5e4:	74 10                	je     0x1404bb5f6
   1404bb5e6:	49 8b ce             	mov    rcx,r14
   1404bb5e9:	e8 62 77 4f 00       	call   0x1409b2d50
   1404bb5ee:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   1404bb5f2:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1404bb5f6:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   1404bb5fd:	00 
   1404bb5fe:	41 8b df             	mov    ebx,r15d
   1404bb601:	8b 75 e8             	mov    esi,DWORD PTR [rbp-0x18]
   1404bb604:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   1404bb608:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   1404bb60c:	45 85 ff             	test   r15d,r15d
   1404bb60f:	74 3e                	je     0x1404bb64f
   1404bb611:	44 8b 65 ec          	mov    r12d,DWORD PTR [rbp-0x14]
   1404bb615:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bb61c:	00 00 00 00 
   1404bb620:	41 8d 04 1c          	lea    eax,[r12+rbx*1]
   1404bb624:	33 d2                	xor    edx,edx
   1404bb626:	f7 f6                	div    esi
   1404bb628:	8b fa                	mov    edi,edx
   1404bb62a:	48 c1 e7 06          	shl    rdi,0x6
   1404bb62e:	49 03 fe             	add    rdi,r14
   1404bb631:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   1404bb635:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1404bb639:	e8 12 d4 3f 00       	call   0x1408b8a50
   1404bb63e:	90                   	nop
   1404bb63f:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1404bb643:	e8 08 d4 3f 00       	call   0x1408b8a50
   1404bb648:	ff c3                	inc    ebx
   1404bb64a:	41 3b df             	cmp    ebx,r15d
   1404bb64d:	72 d1                	jb     0x1404bb620
   1404bb64f:	85 f6                	test   esi,esi
   1404bb651:	74 15                	je     0x1404bb668
   1404bb653:	49 8b ce             	mov    rcx,r14
   1404bb656:	e8 f5 76 4f 00       	call   0x1409b2d50
   1404bb65b:	45 33 ff             	xor    r15d,r15d
   1404bb65e:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404bb662:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   1404bb666:	eb 03                	jmp    0x1404bb66b
   1404bb668:	45 33 ff             	xor    r15d,r15d
   1404bb66b:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
   1404bb672:	00 
   1404bb673:	41 ff c5             	inc    r13d
   1404bb676:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404bb679:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1404bb67d:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   1404bb681:	0f b6 75 58          	movzx  esi,BYTE PTR [rbp+0x58]
   1404bb685:	e9 96 fe ff ff       	jmp    0x1404bb520
   1404bb68a:	48 83 c4 68          	add    rsp,0x68
   1404bb68e:	41 5f                	pop    r15
   1404bb690:	41 5e                	pop    r14
   1404bb692:	41 5d                	pop    r13
   1404bb694:	41 5c                	pop    r12
   1404bb696:	5f                   	pop    rdi
   1404bb697:	5e                   	pop    rsi
   1404bb698:	5b                   	pop    rbx
   1404bb699:	5d                   	pop    rbp
   1404bb69a:	c3                   	ret
   1404bb69b:	cc                   	int3
   1404bb69c:	cc                   	int3
   1404bb69d:	cc                   	int3
   1404bb69e:	cc                   	int3
   1404bb69f:	cc                   	int3
   1404bb6a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404bb6a5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb6aa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bb6af:	41 56                	push   r14
   1404bb6b1:	48 83 ec 30          	sub    rsp,0x30
   1404bb6b5:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
   1404bb6b8:	4c 8b f2             	mov    r14,rdx
   1404bb6bb:	48 8b f1             	mov    rsi,rcx
   1404bb6be:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1404bb6c3:	33 db                	xor    ebx,ebx
   1404bb6c5:	3b df                	cmp    ebx,edi
   1404bb6c7:	74 3f                	je     0x1404bb708
   1404bb6c9:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404bb6cc:	33 d2                	xor    edx,edx
   1404bb6ce:	f2 41 0f 10 06       	movsd  xmm0,QWORD PTR [r14]
   1404bb6d3:	03 c3                	add    eax,ebx
   1404bb6d5:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404bb6d8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bb6db:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb6e1:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   1404bb6e5:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1404bb6ea:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1404bb6ee:	48 8b cd             	mov    rcx,rbp
   1404bb6f1:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404bb6f5:	e8 06 ea fe ff       	call   0x1404aa100
   1404bb6fa:	48 85 c0             	test   rax,rax
   1404bb6fd:	75 04                	jne    0x1404bb703
   1404bb6ff:	ff c3                	inc    ebx
   1404bb701:	eb c2                	jmp    0x1404bb6c5
   1404bb703:	48 8b c5             	mov    rax,rbp
   1404bb706:	eb 02                	jmp    0x1404bb70a
   1404bb708:	33 c0                	xor    eax,eax
   1404bb70a:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1404bb70f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1404bb714:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb719:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404bb71e:	48 83 c4 30          	add    rsp,0x30
   1404bb722:	41 5e                	pop    r14
   1404bb724:	c3                   	ret
   1404bb725:	cc                   	int3
   1404bb726:	cc                   	int3
   1404bb727:	cc                   	int3
   1404bb728:	cc                   	int3
   1404bb729:	cc                   	int3
   1404bb72a:	cc                   	int3
   1404bb72b:	cc                   	int3
   1404bb72c:	cc                   	int3
   1404bb72d:	cc                   	int3
   1404bb72e:	cc                   	int3
   1404bb72f:	cc                   	int3
   1404bb730:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404bb735:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404bb73a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb73f:	57                   	push   rdi
   1404bb740:	48 83 ec 30          	sub    rsp,0x30
   1404bb744:	8b 71 10             	mov    esi,DWORD PTR [rcx+0x10]
   1404bb747:	48 8b ea             	mov    rbp,rdx
   1404bb74a:	48 8b f9             	mov    rdi,rcx
   1404bb74d:	33 db                	xor    ebx,ebx
   1404bb74f:	90                   	nop
   1404bb750:	3b de                	cmp    ebx,esi
   1404bb752:	74 41                	je     0x1404bb795
   1404bb754:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   1404bb757:	33 d2                	xor    edx,edx
   1404bb759:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   1404bb75e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404bb761:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1404bb765:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bb768:	03 c3                	add    eax,ebx
   1404bb76a:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
   1404bb770:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bb773:	44 8b c2             	mov    r8d,edx
   1404bb776:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1404bb77b:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   1404bb77f:	e8 7c e9 fe ff       	call   0x1404aa100
   1404bb784:	48 85 c0             	test   rax,rax
   1404bb787:	74 08                	je     0x1404bb791
   1404bb789:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1404bb78c:	48 85 c0             	test   rax,rax
   1404bb78f:	75 06                	jne    0x1404bb797
   1404bb791:	ff c3                	inc    ebx
   1404bb793:	eb bb                	jmp    0x1404bb750
   1404bb795:	33 c0                	xor    eax,eax
   1404bb797:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404bb79c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1404bb7a1:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1404bb7a6:	48 83 c4 30          	add    rsp,0x30
   1404bb7aa:	5f                   	pop    rdi
   1404bb7ab:	c3                   	ret
   1404bb7ac:	cc                   	int3
   1404bb7ad:	cc                   	int3
   1404bb7ae:	cc                   	int3
   1404bb7af:	cc                   	int3
   1404bb7b0:	44 8b 51 10          	mov    r10d,DWORD PTR [rcx+0x10]
   1404bb7b4:	4c 8b da             	mov    r11,rdx
   1404bb7b7:	45 33 c0             	xor    r8d,r8d
   1404bb7ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404bb7c0:	45 3b c2             	cmp    r8d,r10d
   1404bb7c3:	74 26                	je     0x1404bb7eb
   1404bb7c5:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   1404bb7c8:	33 d2                	xor    edx,edx
   1404bb7ca:	41 03 c0             	add    eax,r8d
   1404bb7cd:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1404bb7d0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bb7d3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404bb7d7:	41 8b 03             	mov    eax,DWORD PTR [r11]
   1404bb7da:	39 82 7c 14 00 00    	cmp    DWORD PTR [rdx+0x147c],eax
   1404bb7e0:	74 05                	je     0x1404bb7e7
   1404bb7e2:	41 ff c0             	inc    r8d
   1404bb7e5:	eb d9                	jmp    0x1404bb7c0
   1404bb7e7:	48 8b c2             	mov    rax,rdx
   1404bb7ea:	c3                   	ret
   1404bb7eb:	33 c0                	xor    eax,eax
   1404bb7ed:	c3                   	ret
   1404bb7ee:	cc                   	int3
   1404bb7ef:	cc                   	int3
   1404bb7f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1404bb7f5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1404bb7fa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1404bb7ff:	57                   	push   rdi
   1404bb800:	48 83 ec 40          	sub    rsp,0x40
   1404bb804:	49 8b f1             	mov    rsi,r9
   1404bb807:	49 8b d8             	mov    rbx,r8
   1404bb80a:	48 8b f9             	mov    rdi,rcx
   1404bb80d:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1404bb811:	33 ed                	xor    ebp,ebp
   1404bb813:	85 c0                	test   eax,eax
   1404bb815:	75 29                	jne    0x1404bb840
   1404bb817:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1404bb81c:	75 05                	jne    0x1404bb823
   1404bb81e:	48 39 29             	cmp    QWORD PTR [rcx],rbp
   1404bb821:	74 51                	je     0x1404bb874
   1404bb823:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1404bb828:	4c 8b cf             	mov    r9,rdi
   1404bb82b:	4c 8d 05 b6 b5 6c 00 	lea    r8,[rip+0x6cb5b6]        # 0x140b86de8
   1404bb832:	48 8b d6             	mov    rdx,rsi
   1404bb835:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404bb839:	e8 b2 42 43 00       	call   0x1408efaf0
   1404bb83e:	eb 34                	jmp    0x1404bb874
   1404bb840:	83 f8 01             	cmp    eax,0x1
   1404bb843:	75 2f                	jne    0x1404bb874
   1404bb845:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1404bb849:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   1404bb84d:	72 25                	jb     0x1404bb874
   1404bb84f:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1404bb853:	75 0c                	jne    0x1404bb861
   1404bb855:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404bb859:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1404bb85c:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   1404bb85f:	eb 0a                	jmp    0x1404bb86b
   1404bb861:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404bb865:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bb868:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bb86b:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   1404bb870:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1404bb874:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1404bb879:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1404bb87e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404bb883:	e8 e8 fd cb ff       	call   0x14017b670
   1404bb888:	90                   	nop
   1404bb889:	4c 8d 4f 08          	lea    r9,[rdi+0x8]
   1404bb88d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1404bb892:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb897:	4c 8d 05 8a 07 6c 00 	lea    r8,[rip+0x6c078a]        # 0x140b7c028
   1404bb89e:	48 8b d6             	mov    rdx,rsi
   1404bb8a1:	48 8b cb             	mov    rcx,rbx
   1404bb8a4:	e8 d7 7a 43 00       	call   0x1408f3380
   1404bb8a9:	90                   	nop
   1404bb8aa:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1404bb8af:	48 85 c9             	test   rcx,rcx
   1404bb8b2:	74 0a                	je     0x1404bb8be
   1404bb8b4:	e8 97 74 4f 00       	call   0x1409b2d50
   1404bb8b9:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1404bb8be:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1404bb8c3:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1404bb8c8:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1404bb8cd:	48 83 c4 40          	add    rsp,0x40
   1404bb8d1:	5f                   	pop    rdi
   1404bb8d2:	c3                   	ret
   1404bb8d3:	cc                   	int3
   1404bb8d4:	cc                   	int3
   1404bb8d5:	cc                   	int3
   1404bb8d6:	cc                   	int3
   1404bb8d7:	cc                   	int3
   1404bb8d8:	cc                   	int3
   1404bb8d9:	cc                   	int3
   1404bb8da:	cc                   	int3
   1404bb8db:	cc                   	int3
   1404bb8dc:	cc                   	int3
   1404bb8dd:	cc                   	int3
   1404bb8de:	cc                   	int3
   1404bb8df:	cc                   	int3
   1404bb8e0:	4c 8b dc             	mov    r11,rsp
   1404bb8e3:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1404bb8e7:	53                   	push   rbx
   1404bb8e8:	56                   	push   rsi
   1404bb8e9:	57                   	push   rdi
   1404bb8ea:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1404bb8f1:	4c 8b c2             	mov    r8,rdx
   1404bb8f4:	48 8b f9             	mov    rdi,rcx
   1404bb8f7:	49 89 4b 18          	mov    QWORD PTR [r11+0x18],rcx
   1404bb8fb:	49 89 4b 20          	mov    QWORD PTR [r11+0x20],rcx
   1404bb8ff:	33 f6                	xor    esi,esi
   1404bb901:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb904:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb908:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb90b:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1404bb90f:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1404bb913:	89 71 28             	mov    DWORD PTR [rcx+0x28],esi
   1404bb916:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   1404bb91a:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   1404bb91e:	89 71 40             	mov    DWORD PTR [rcx+0x40],esi
   1404bb921:	89 71 48             	mov    DWORD PTR [rcx+0x48],esi
   1404bb924:	48 89 71 50          	mov    QWORD PTR [rcx+0x50],rsi
   1404bb928:	48 89 71 58          	mov    QWORD PTR [rcx+0x58],rsi
   1404bb92c:	89 71 60             	mov    DWORD PTR [rcx+0x60],esi
   1404bb92f:	48 83 c1 68          	add    rcx,0x68
   1404bb933:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404bb938:	49 89 4b 80          	mov    QWORD PTR [r11-0x80],rcx
   1404bb93c:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb93f:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb943:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb946:	48 8d 41 18          	lea    rax,[rcx+0x18]
   1404bb94a:	49 89 43 88          	mov    QWORD PTR [r11-0x78],rax
   1404bb94e:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb951:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb955:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb958:	48 8d 41 30          	lea    rax,[rcx+0x30]
   1404bb95c:	49 89 43 90          	mov    QWORD PTR [r11-0x70],rax
   1404bb960:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb963:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb967:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb96a:	48 8d 41 48          	lea    rax,[rcx+0x48]
   1404bb96e:	49 89 43 98          	mov    QWORD PTR [r11-0x68],rax
   1404bb972:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb975:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb979:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb97c:	48 89 b7 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rsi
   1404bb983:	48 89 b7 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rsi
   1404bb98a:	89 b7 d8 00 00 00    	mov    DWORD PTR [rdi+0xd8],esi
   1404bb990:	48 8d 87 e0 00 00 00 	lea    rax,[rdi+0xe0]
   1404bb997:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   1404bb99b:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   1404bb99f:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9a2:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9a6:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9a9:	48 83 c0 18          	add    rax,0x18
   1404bb9ad:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   1404bb9b1:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9b4:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9b8:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9bb:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   1404bb9c2:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   1404bb9c6:	49 89 43 c0          	mov    QWORD PTR [r11-0x40],rax
   1404bb9ca:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9cd:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9d1:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9d4:	48 83 c0 18          	add    rax,0x18
   1404bb9d8:	49 89 43 c8          	mov    QWORD PTR [r11-0x38],rax
   1404bb9dc:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9df:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9e3:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9e6:	89 b7 5c 01 00 00    	mov    DWORD PTR [rdi+0x15c],esi
   1404bb9ec:	48 8d 87 60 01 00 00 	lea    rax,[rdi+0x160]
   1404bb9f3:	49 89 43 d0          	mov    QWORD PTR [r11-0x30],rax
   1404bb9f7:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   1404bb9fb:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9fe:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bba02:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bba05:	48 89 b7 7c 01 00 00 	mov    QWORD PTR [rdi+0x17c],rsi
   1404bba0c:	48 89 b7 84 01 00 00 	mov    QWORD PTR [rdi+0x184],rsi
   1404bba13:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   1404bba1a:	4c 2b c1             	sub    r8,rcx
   1404bba1d:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1404bba21:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bba25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba2c:	00 00 00 00 
   1404bba30:	ba 04 00 00 00       	mov    edx,0x4
   1404bba35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba3c:	00 00 00 00 
   1404bba40:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1404bba44:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bba47:	48 83 c1 08          	add    rcx,0x8
   1404bba4b:	48 83 ea 01          	sub    rdx,0x1
   1404bba4f:	75 ef                	jne    0x1404bba40
   1404bba51:	49 83 e9 01          	sub    r9,0x1
   1404bba55:	75 d9                	jne    0x1404bba30
   1404bba57:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1404bba5e:	00 f0 3f 
   1404bba61:	48 89 87 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rax
   1404bba68:	48 89 b7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rsi
   1404bba6f:	48 89 b7 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rsi
   1404bba76:	48 89 b7 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rsi
   1404bba7d:	48 89 b7 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rsi
   1404bba84:	48 89 87 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rax
   1404bba8b:	48 89 b7 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rsi
   1404bba92:	48 89 b7 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rsi
   1404bba99:	48 89 b7 50 02 00 00 	mov    QWORD PTR [rdi+0x250],rsi
   1404bbaa0:	48 89 b7 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rsi
   1404bbaa7:	48 89 87 60 02 00 00 	mov    QWORD PTR [rdi+0x260],rax
   1404bbaae:	48 89 b7 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rsi
   1404bbab5:	48 89 b7 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rsi
   1404bbabc:	48 89 b7 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rsi
   1404bbac3:	48 89 b7 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rsi
   1404bbaca:	48 89 87 88 02 00 00 	mov    QWORD PTR [rdi+0x288],rax
   1404bbad1:	48 89 b7 90 02 00 00 	mov    QWORD PTR [rdi+0x290],rsi
   1404bbad8:	89 b7 98 02 00 00    	mov    DWORD PTR [rdi+0x298],esi
   1404bbade:	66 44 89 8f 9c 02 00 	mov    WORD PTR [rdi+0x29c],r9w
   1404bbae5:	00 
   1404bbae6:	44 88 8f 9e 02 00 00 	mov    BYTE PTR [rdi+0x29e],r9b
   1404bbaed:	c7 87 a0 02 00 00 03 	mov    DWORD PTR [rdi+0x2a0],0x3
   1404bbaf4:	00 00 00 
   1404bbaf7:	44 88 8f a4 02 00 00 	mov    BYTE PTR [rdi+0x2a4],r9b
   1404bbafe:	89 b7 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],esi
   1404bbb04:	48 89 b7 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rsi
   1404bbb0b:	48 89 b7 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rsi
   1404bbb12:	89 b7 c0 02 00 00    	mov    DWORD PTR [rdi+0x2c0],esi
   1404bbb18:	48 89 b7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rsi
   1404bbb1f:	48 89 b7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rsi
   1404bbb26:	41 8d 51 01          	lea    edx,[r9+0x1]
   1404bbb2a:	48 8d 8f c8 02 00 00 	lea    rcx,[rdi+0x2c8]
   1404bbb31:	e8 7a 10 cc ff       	call   0x14017cbb0
   1404bbb36:	44 8b 87 d0 02 00 00 	mov    r8d,DWORD PTR [rdi+0x2d0]
   1404bbb3d:	49 ff c0             	inc    r8
   1404bbb40:	48 8d 15 f7 1d 62 00 	lea    rdx,[rip+0x621df7]        # 0x140add93e
   1404bbb47:	48 8b 8f c8 02 00 00 	mov    rcx,QWORD PTR [rdi+0x2c8]
   1404bbb4e:	e8 5d 18 4e 00       	call   0x14099d3b0
   1404bbb53:	90                   	nop
   1404bbb54:	48 89 b7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rsi
   1404bbb5b:	48 89 b7 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rsi
   1404bbb62:	48 89 b7 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rsi
   1404bbb69:	48 89 b7 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],rsi
   1404bbb70:	89 b7 f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],esi
   1404bbb76:	c7 87 fc 02 00 00 02 	mov    DWORD PTR [rdi+0x2fc],0x2
   1404bbb7d:	00 00 00 
   1404bbb80:	48 89 b7 00 03 00 00 	mov    QWORD PTR [rdi+0x300],rsi
   1404bbb87:	48 c7 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],0x5
   1404bbb8e:	05 00 00 00 
   1404bbb92:	ba 06 00 00 00       	mov    edx,0x6
   1404bbb97:	48 8d 8f 00 03 00 00 	lea    rcx,[rdi+0x300]
   1404bbb9e:	e8 0d 10 cc ff       	call   0x14017cbb0
   1404bbba3:	44 8b 87 08 03 00 00 	mov    r8d,DWORD PTR [rdi+0x308]
   1404bbbaa:	49 ff c0             	inc    r8
   1404bbbad:	48 8d 15 a8 37 65 00 	lea    rdx,[rip+0x6537a8]        # 0x140b0f35c
   1404bbbb4:	48 8b 8f 00 03 00 00 	mov    rcx,QWORD PTR [rdi+0x300]
   1404bbbbb:	e8 f0 17 4e 00       	call   0x14099d3b0
   1404bbbc0:	90                   	nop
   1404bbbc1:	c6 87 10 03 00 00 00 	mov    BYTE PTR [rdi+0x310],0x0
   1404bbbc8:	48 89 b7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rsi
   1404bbbcf:	48 89 b7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rsi
   1404bbbd6:	89 b7 28 03 00 00    	mov    DWORD PTR [rdi+0x328],esi
   1404bbbdc:	48 89 b7 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rsi
   1404bbbe3:	48 89 b7 38 03 00 00 	mov    QWORD PTR [rdi+0x338],rsi
   1404bbbea:	89 b7 40 03 00 00    	mov    DWORD PTR [rdi+0x340],esi
   1404bbbf0:	48 89 b7 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rsi
   1404bbbf7:	48 89 b7 50 03 00 00 	mov    QWORD PTR [rdi+0x350],rsi
   1404bbbfe:	89 b7 58 03 00 00    	mov    DWORD PTR [rdi+0x358],esi
   1404bbc04:	48 89 b7 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rsi
   1404bbc0b:	48 89 b7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],rsi
   1404bbc12:	89 b7 70 03 00 00    	mov    DWORD PTR [rdi+0x370],esi
   1404bbc18:	48 89 b7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rsi
   1404bbc1f:	48 89 b7 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rsi
   1404bbc26:	89 b7 88 03 00 00    	mov    DWORD PTR [rdi+0x388],esi
   1404bbc2c:	48 89 b7 90 03 00 00 	mov    QWORD PTR [rdi+0x390],rsi
   1404bbc33:	48 89 b7 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rsi
   1404bbc3a:	89 b7 a0 03 00 00    	mov    DWORD PTR [rdi+0x3a0],esi
   1404bbc40:	48 89 b7 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rsi
   1404bbc47:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   1404bbc4e:	89 b7 b8 03 00 00    	mov    DWORD PTR [rdi+0x3b8],esi
   1404bbc54:	48 89 b7 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rsi
   1404bbc5b:	48 89 b7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],rsi
   1404bbc62:	89 b7 d0 03 00 00    	mov    DWORD PTR [rdi+0x3d0],esi
   1404bbc68:	48 89 b7 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rsi
   1404bbc6f:	48 89 b7 e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],rsi
   1404bbc76:	89 b7 e8 03 00 00    	mov    DWORD PTR [rdi+0x3e8],esi
   1404bbc7c:	48 89 b7 f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],rsi
   1404bbc83:	48 89 b7 f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],rsi
   1404bbc8a:	89 b7 00 04 00 00    	mov    DWORD PTR [rdi+0x400],esi
   1404bbc90:	48 8b c7             	mov    rax,rdi
   1404bbc93:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1404bbc9a:	5f                   	pop    rdi
   1404bbc9b:	5e                   	pop    rsi
   1404bbc9c:	5b                   	pop    rbx
   1404bbc9d:	c3                   	ret
   1404bbc9e:	cc                   	int3
   1404bbc9f:	cc                   	int3
   1404bbca0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404bbca5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404bbcaa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bbcaf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bbcb4:	55                   	push   rbp
   1404bbcb5:	53                   	push   rbx
   1404bbcb6:	56                   	push   rsi
   1404bbcb7:	57                   	push   rdi
   1404bbcb8:	41 54                	push   r12
   1404bbcba:	41 55                	push   r13
   1404bbcbc:	41 56                	push   r14
   1404bbcbe:	41 57                	push   r15
   1404bbcc0:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   1404bbcc5:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
   1404bbccc:	49 8b d9             	mov    rbx,r9
   1404bbccf:	48 8b f9             	mov    rdi,rcx
   1404bbcd2:	e8 49 88 dd ff       	call   0x140294520
   1404bbcd7:	33 d2                	xor    edx,edx
   1404bbcd9:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   1404bbcdd:	38 90 08 01 00 00    	cmp    BYTE PTR [rax+0x108],dl
   1404bbce3:	0f 84 a9 01 00 00    	je     0x1404bbe92
   1404bbce9:	48 8b 8d 8f 00 00 00 	mov    rcx,QWORD PTR [rbp+0x8f]
   1404bbcf0:	39 51 08             	cmp    DWORD PTR [rcx+0x8],edx
   1404bbcf3:	0f 86 99 01 00 00    	jbe    0x1404bbe92
   1404bbcf9:	48 89 55 87          	mov    QWORD PTR [rbp-0x79],rdx
   1404bbcfd:	48 89 55 8f          	mov    QWORD PTR [rbp-0x71],rdx
   1404bbd01:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   1404bbd04:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1404bbd09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bbd0c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bbd11:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404bbd14:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1404bbd18:	88 54 24 54          	mov    BYTE PTR [rsp+0x54],dl
   1404bbd1c:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbd20:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbd25:	e8 d6 1b 45 00       	call   0x14090d900
   1404bbd2a:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1404bbd2d:	85 c0                	test   eax,eax
   1404bbd2f:	0f 84 54 01 00 00    	je     0x1404bbe89
   1404bbd35:	44 8b 65 93          	mov    r12d,DWORD PTR [rbp-0x6d]
   1404bbd39:	8b d8                	mov    ebx,eax
   1404bbd3b:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1404bbd3f:	4c 8b 7d 87          	mov    r15,QWORD PTR [rbp-0x79]
   1404bbd43:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   1404bbd47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404bbd4e:	00 00 
   1404bbd50:	33 d2                	xor    edx,edx
   1404bbd52:	41 8b c4             	mov    eax,r12d
   1404bbd55:	f7 75 8f             	div    DWORD PTR [rbp-0x71]
   1404bbd58:	44 8b f2             	mov    r14d,edx
   1404bbd5b:	48 c1 e2 05          	shl    rdx,0x5
   1404bbd5f:	49 03 d7             	add    rdx,r15
   1404bbd62:	49 8b cd             	mov    rcx,r13
   1404bbd65:	e8 06 2b fb ff       	call   0x14046e870
   1404bbd6a:	48 85 c0             	test   rax,rax
   1404bbd6d:	0f 85 fd 00 00 00    	jne    0x1404bbe70
   1404bbd73:	49 8d b5 e0 00 00 00 	lea    rsi,[r13+0xe0]
   1404bbd7a:	8d 48 20             	lea    ecx,[rax+0x20]
   1404bbd7d:	e8 a6 ce 49 00       	call   0x140958c28
   1404bbd82:	48 8b d8             	mov    rbx,rax
   1404bbd85:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1404bbd8a:	33 c0                	xor    eax,eax
   1404bbd8c:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bbd8f:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1404bbd93:	48 8b cb             	mov    rcx,rbx
   1404bbd96:	e8 d5 f8 cb ff       	call   0x14017b670
   1404bbd9b:	90                   	nop
   1404bbd9c:	33 d2                	xor    edx,edx
   1404bbd9e:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   1404bbda2:	89 53 18             	mov    DWORD PTR [rbx+0x18],edx
   1404bbda5:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbda8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdac:	41 3b c8             	cmp    ecx,r8d
   1404bbdaf:	75 1e                	jne    0x1404bbdcf
   1404bbdb1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bbdb5:	83 fa 20             	cmp    edx,0x20
   1404bbdb8:	b8 20 00 00 00       	mov    eax,0x20
   1404bbdbd:	0f 42 d0             	cmovb  edx,eax
   1404bbdc0:	48 8b ce             	mov    rcx,rsi
   1404bbdc3:	e8 e8 22 42 00       	call   0x1408de0b0
   1404bbdc8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbdcb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdcf:	ff c1                	inc    ecx
   1404bbdd1:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1404bbdd4:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404bbdd7:	ff c8                	dec    eax
   1404bbdd9:	03 c1                	add    eax,ecx
   1404bbddb:	33 d2                	xor    edx,edx
   1404bbddd:	41 f7 f0             	div    r8d
   1404bbde0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bbde3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404bbde7:	49 8b f6             	mov    rsi,r14
   1404bbdea:	48 c1 e6 05          	shl    rsi,0x5
   1404bbdee:	49 03 f7             	add    rsi,r15
   1404bbdf1:	8b 56 0c             	mov    edx,DWORD PTR [rsi+0xc]
   1404bbdf4:	48 8b cb             	mov    rcx,rbx
   1404bbdf7:	e8 b4 0d cc ff       	call   0x14017cbb0
   1404bbdfc:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   1404bbe00:	74 12                	je     0x1404bbe14
   1404bbe02:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbe06:	41 ff c0             	inc    r8d
   1404bbe09:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1404bbe0c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404bbe0f:	e8 9c 15 4e 00       	call   0x14099d3b0
   1404bbe14:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1404bbe17:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1404bbe1a:	49 c1 e6 05          	shl    r14,0x5
   1404bbe1e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404bbe22:	4b 8b 44 3e 10       	mov    rax,QWORD PTR [r14+r15*1+0x10]
   1404bbe27:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1404bbe2b:	4b 89 4c 3e 10       	mov    QWORD PTR [r14+r15*1+0x10],rcx
   1404bbe30:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   1404bbe33:	43 8b 44 3e 18       	mov    eax,DWORD PTR [r14+r15*1+0x18]
   1404bbe38:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1404bbe3b:	43 89 4c 3e 18       	mov    DWORD PTR [r14+r15*1+0x18],ecx
   1404bbe40:	4c 8b 45 57          	mov    r8,QWORD PTR [rbp+0x57]
   1404bbe44:	49 83 c0 08          	add    r8,0x8
   1404bbe48:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1404bbe4d:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   1404bbe51:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bbe56:	4c 8b 4d 5f          	mov    r9,QWORD PTR [rbp+0x5f]
   1404bbe5a:	48 8b d3             	mov    rdx,rbx
   1404bbe5d:	49 8b cd             	mov    rcx,r13
   1404bbe60:	e8 cb 2d fb ff       	call   0x14046ec30
   1404bbe65:	c6 80 38 03 00 00 01 	mov    BYTE PTR [rax+0x338],0x1
   1404bbe6c:	48 8b 5d 7f          	mov    rbx,QWORD PTR [rbp+0x7f]
   1404bbe70:	41 ff c4             	inc    r12d
   1404bbe73:	48 83 eb 01          	sub    rbx,0x1
   1404bbe77:	48 89 5d 7f          	mov    QWORD PTR [rbp+0x7f],rbx
   1404bbe7b:	0f 85 cf fe ff ff    	jne    0x1404bbd50
   1404bbe81:	48 8b 7d 4f          	mov    rdi,QWORD PTR [rbp+0x4f]
   1404bbe85:	48 8b 5d 67          	mov    rbx,QWORD PTR [rbp+0x67]
   1404bbe89:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbe8d:	e8 be 7e 42 00       	call   0x1408e3d50
   1404bbe92:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   1404bbe96:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   1404bbe9a:	c7 45 f7 05 00 00 00 	mov    DWORD PTR [rbp-0x9],0x5
   1404bbea1:	4c 8b b5 87 00 00 00 	mov    r14,QWORD PTR [rbp+0x87]
   1404bbea8:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1404bbeac:	89 87 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],eax
   1404bbeb2:	8b 85 9f 00 00 00    	mov    eax,DWORD PTR [rbp+0x9f]
   1404bbeb8:	45 33 ed             	xor    r13d,r13d
   1404bbebb:	85 c0                	test   eax,eax
   1404bbebd:	0f 85 86 01 00 00    	jne    0x1404bc049
   1404bbec3:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1404bbec7:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bbecb:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbecf:	e8 9c f7 cb ff       	call   0x14017b670
   1404bbed4:	90                   	nop
   1404bbed5:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1404bbed9:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404bbedc:	ff c2                	inc    edx
   1404bbede:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbee2:	e8 c9 0c cc ff       	call   0x14017cbb0
   1404bbee7:	8b 5d 8f             	mov    ebx,DWORD PTR [rbp-0x71]
   1404bbeea:	48 8b 75 87          	mov    rsi,QWORD PTR [rbp-0x79]
   1404bbeee:	44 88 2c 33          	mov    BYTE PTR [rbx+rsi*1],r13b
   1404bbef2:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404bbef6:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1404bbef9:	48 8b ce             	mov    rcx,rsi
   1404bbefc:	e8 af 14 4e 00       	call   0x14099d3b0
   1404bbf01:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bbf06:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bbf0b:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bbf10:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bbf15:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1404bbf1a:	44 88 6c 24 64       	mov    BYTE PTR [rsp+0x64],r13b
   1404bbf1f:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1404bbf24:	e8 ff cc 49 00       	call   0x140958c28
   1404bbf29:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bbf2d:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bbf32:	48 8b c8             	mov    rcx,rax
   1404bbf35:	e8 e6 47 cd ff       	call   0x140190720
   1404bbf3a:	90                   	nop
   1404bbf3b:	48 8b d0             	mov    rdx,rax
   1404bbf3e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbf43:	e8 88 44 41 00       	call   0x1408d03d0
   1404bbf48:	90                   	nop
   1404bbf49:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbf4d:	85 c0                	test   eax,eax
   1404bbf4f:	75 10                	jne    0x1404bbf61
   1404bbf51:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbf55:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1404bbf5a:	e8 e1 49 cd ff       	call   0x140190940
   1404bbf5f:	eb 59                	jmp    0x1404bbfba
   1404bbf61:	83 f8 01             	cmp    eax,0x1
   1404bbf64:	75 58                	jne    0x1404bbfbe
   1404bbf66:	ff cb                	dec    ebx
   1404bbf68:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bbf6c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404bbf71:	3b cb                	cmp    ecx,ebx
   1404bbf73:	74 37                	je     0x1404bbfac
   1404bbf75:	48 85 c0             	test   rax,rax
   1404bbf78:	74 17                	je     0x1404bbf91
   1404bbf7a:	48 8b c8             	mov    rcx,rax
   1404bbf7d:	e8 ce 6d 4f 00       	call   0x1409b2d50
   1404bbf82:	49 8b c5             	mov    rax,r13
   1404bbf85:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbf8a:	41 8b cd             	mov    ecx,r13d
   1404bbf8d:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   1404bbf91:	85 db                	test   ebx,ebx
   1404bbf93:	74 17                	je     0x1404bbfac
   1404bbf95:	8b cb                	mov    ecx,ebx
   1404bbf97:	ba 10 00 00 00       	mov    edx,0x10
   1404bbf9c:	e8 cb 6d 4f 00       	call   0x1409b2d6c
   1404bbfa1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbfa6:	8b cb                	mov    ecx,ebx
   1404bbfa8:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1404bbfac:	44 8b c1             	mov    r8d,ecx
   1404bbfaf:	48 8b d6             	mov    rdx,rsi
   1404bbfb2:	48 8b c8             	mov    rcx,rax
   1404bbfb5:	e8 f6 13 4e 00       	call   0x14099d3b0
   1404bbfba:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbfbe:	4d 8b c5             	mov    r8,r13
   1404bbfc1:	85 c0                	test   eax,eax
   1404bbfc3:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bbfc9:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bbfce:	4c 8d 0d ab 01 6c 00 	lea    r9,[rip+0x6c01ab]        # 0x140b7c180
   1404bbfd5:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bbfd9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbfde:	e8 9d 1a 45 00       	call   0x14090da80
   1404bbfe3:	90                   	nop
   1404bbfe4:	33 d2                	xor    edx,edx
   1404bbfe6:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbfeb:	e8 e0 43 41 00       	call   0x1408d03d0
   1404bbff0:	90                   	nop
   1404bbff1:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bbff6:	48 85 c9             	test   rcx,rcx
   1404bbff9:	74 0f                	je     0x1404bc00a
   1404bbffb:	ba 18 00 00 00       	mov    edx,0x18
   1404bc000:	e8 17 c8 49 00       	call   0x14095881c
   1404bc005:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00a:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00f:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc014:	74 19                	je     0x1404bc02f
   1404bc016:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc01b:	48 85 c9             	test   rcx,rcx
   1404bc01e:	74 0f                	je     0x1404bc02f
   1404bc020:	e8 2b 6d 4f 00       	call   0x1409b2d50
   1404bc025:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc02a:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc02f:	48 85 f6             	test   rsi,rsi
   1404bc032:	0f 84 05 01 00 00    	je     0x1404bc13d
   1404bc038:	48 8b ce             	mov    rcx,rsi
   1404bc03b:	e8 10 6d 4f 00       	call   0x1409b2d50
   1404bc040:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bc044:	e9 f4 00 00 00       	jmp    0x1404bc13d
   1404bc049:	83 f8 01             	cmp    eax,0x1
   1404bc04c:	0f 85 eb 00 00 00    	jne    0x1404bc13d
   1404bc052:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc057:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc05c:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc061:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bc066:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1404bc06a:	c6 44 24 64 00       	mov    BYTE PTR [rsp+0x64],0x0
   1404bc06f:	8d 48 17             	lea    ecx,[rax+0x17]
   1404bc072:	e8 b1 cb 49 00       	call   0x140958c28
   1404bc077:	48 8b d8             	mov    rbx,rax
   1404bc07a:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bc07e:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bc083:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404bc088:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bc08b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc090:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   1404bc094:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bc098:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404bc09b:	88 53 14             	mov    BYTE PTR [rbx+0x14],dl
   1404bc09e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc0a3:	48 85 c9             	test   rcx,rcx
   1404bc0a6:	74 0f                	je     0x1404bc0b7
   1404bc0a8:	ba 18 00 00 00       	mov    edx,0x18
   1404bc0ad:	e8 6a c7 49 00       	call   0x14095881c
   1404bc0b2:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc0b7:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404bc0bc:	49 8b d6             	mov    rdx,r14
   1404bc0bf:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0c4:	e8 27 6f d3 ff       	call   0x1401f2ff0
   1404bc0c9:	4d 8b c5             	mov    r8,r13
   1404bc0cc:	44 39 6c 24 60       	cmp    DWORD PTR [rsp+0x60],r13d
   1404bc0d1:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bc0d7:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bc0dc:	4c 8d 0d 9d 00 6c 00 	lea    r9,[rip+0x6c009d]        # 0x140b7c180
   1404bc0e3:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bc0e7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0ec:	e8 8f 19 45 00       	call   0x14090da80
   1404bc0f1:	90                   	nop
   1404bc0f2:	33 d2                	xor    edx,edx
   1404bc0f4:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bc0f9:	e8 d2 42 41 00       	call   0x1408d03d0
   1404bc0fe:	90                   	nop
   1404bc0ff:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc104:	48 85 c9             	test   rcx,rcx
   1404bc107:	74 0f                	je     0x1404bc118
   1404bc109:	ba 18 00 00 00       	mov    edx,0x18
   1404bc10e:	e8 09 c7 49 00       	call   0x14095881c
   1404bc113:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc118:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc11d:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc122:	74 19                	je     0x1404bc13d
   1404bc124:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc129:	48 85 c9             	test   rcx,rcx
   1404bc12c:	74 0f                	je     0x1404bc13d
   1404bc12e:	e8 1d 6c 4f 00       	call   0x1409b2d50
   1404bc133:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc138:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc13d:	80 bf 9c 02 00 00 00 	cmp    BYTE PTR [rdi+0x29c],0x0
   1404bc144:	75 0d                	jne    0x1404bc153
   1404bc146:	80 bf 9d 02 00 00 00 	cmp    BYTE PTR [rdi+0x29d],0x0
   1404bc14d:	75 04                	jne    0x1404bc153
   1404bc14f:	32 c0                	xor    al,al
   1404bc151:	eb 02                	jmp    0x1404bc155
   1404bc153:	b0 01                	mov    al,0x1
   1404bc155:	88 87 9c 02 00 00    	mov    BYTE PTR [rdi+0x29c],al
   1404bc15b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc160:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1404bc167:	00 00 
   1404bc169:	44 89 6c 24 50       	mov    DWORD PTR [rsp+0x50],r13d
   1404bc16e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404bc173:	48 8b cf             	mov    rcx,rdi
   1404bc176:	e8 25 cf 00 00       	call   0x1404c90a0
   1404bc17b:	41 8b dd             	mov    ebx,r13d
   1404bc17e:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc182:	0f 86 80 00 00 00    	jbe    0x1404bc208
   1404bc188:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc18f:	00 
   1404bc190:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc193:	03 c3                	add    eax,ebx
   1404bc195:	33 d2                	xor    edx,edx
   1404bc197:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc19a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc19d:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404bc1a1:	49 89 b8 50 02 00 00 	mov    QWORD PTR [r8+0x250],rdi
   1404bc1a8:	45 8b cd             	mov    r9d,r13d
   1404bc1ab:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1b2:	85 c0                	test   eax,eax
   1404bc1b4:	74 3f                	je     0x1404bc1f5
   1404bc1b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404bc1bd:	00 00 00 
   1404bc1c0:	41 8b 80 fc 03 00 00 	mov    eax,DWORD PTR [r8+0x3fc]
   1404bc1c7:	41 03 c1             	add    eax,r9d
   1404bc1ca:	33 d2                	xor    edx,edx
   1404bc1cc:	41 f7 b0 f8 03 00 00 	div    DWORD PTR [r8+0x3f8]
   1404bc1d3:	49 8b 80 f0 03 00 00 	mov    rax,QWORD PTR [r8+0x3f0]
   1404bc1da:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc1de:	4c 89 41 28          	mov    QWORD PTR [rcx+0x28],r8
   1404bc1e2:	41 ff c1             	inc    r9d
   1404bc1e5:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1ec:	44 3b c8             	cmp    r9d,eax
   1404bc1ef:	72 cf                	jb     0x1404bc1c0
   1404bc1f1:	85 c0                	test   eax,eax
   1404bc1f3:	75 0c                	jne    0x1404bc201
   1404bc1f5:	8b d3                	mov    edx,ebx
   1404bc1f7:	48 8b cf             	mov    rcx,rdi
   1404bc1fa:	e8 c1 c0 3f 00       	call   0x1408b82c0
   1404bc1ff:	eb 02                	jmp    0x1404bc203
   1404bc201:	ff c3                	inc    ebx
   1404bc203:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc206:	72 88                	jb     0x1404bc190
   1404bc208:	48 8b cf             	mov    rcx,rdi
   1404bc20b:	e8 e0 69 00 00       	call   0x1404c2bf0
   1404bc210:	48 8b cf             	mov    rcx,rdi
   1404bc213:	e8 c8 c6 00 00       	call   0x1404c88e0
   1404bc218:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1404bc21b:	48 8b b5 97 00 00 00 	mov    rsi,QWORD PTR [rbp+0x97]
   1404bc222:	48 8b ce             	mov    rcx,rsi
   1404bc225:	e8 16 bb 3f 00       	call   0x1408b7d40
   1404bc22a:	41 8b dd             	mov    ebx,r13d
   1404bc22d:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc231:	76 3d                	jbe    0x1404bc270
   1404bc233:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc236:	03 c3                	add    eax,ebx
   1404bc238:	33 d2                	xor    edx,edx
   1404bc23a:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc23d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc240:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc244:	44 8b 97 78 01 00 00 	mov    r10d,DWORD PTR [rdi+0x178]
   1404bc24b:	8b c3                	mov    eax,ebx
   1404bc24d:	48 69 d0 f0 00 00 00 	imul   rdx,rax,0xf0
   1404bc254:	48 03 16             	add    rdx,QWORD PTR [rsi]
   1404bc257:	4c 8d 4a 30          	lea    r9,[rdx+0x30]
   1404bc25b:	4c 8d 42 18          	lea    r8,[rdx+0x18]
   1404bc25f:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   1404bc264:	e8 57 be fe ff       	call   0x1404a80c0
   1404bc269:	ff c3                	inc    ebx
   1404bc26b:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc26e:	72 c3                	jb     0x1404bc233
   1404bc270:	48 8b cf             	mov    rcx,rdi
   1404bc273:	e8 48 67 00 00       	call   0x1404c29c0
   1404bc278:	45 8b fd             	mov    r15d,r13d
   1404bc27b:	44 8b 67 10          	mov    r12d,DWORD PTR [rdi+0x10]
   1404bc27f:	90                   	nop
   1404bc280:	45 3b fc             	cmp    r15d,r12d
   1404bc283:	0f 84 98 00 00 00    	je     0x1404bc321
   1404bc289:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc28c:	41 03 c7             	add    eax,r15d
   1404bc28f:	33 d2                	xor    edx,edx
   1404bc291:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc294:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc297:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bc29b:	41 8b dd             	mov    ebx,r13d
   1404bc29e:	44 8b b6 18 04 00 00 	mov    r14d,DWORD PTR [rsi+0x418]
   1404bc2a5:	41 3b de             	cmp    ebx,r14d
   1404bc2a8:	74 6f                	je     0x1404bc319
   1404bc2aa:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   1404bc2b0:	03 c3                	add    eax,ebx
   1404bc2b2:	33 d2                	xor    edx,edx
   1404bc2b4:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   1404bc2ba:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   1404bc2c1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc2c5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc2c8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1404bc2cb:	48 85 c0             	test   rax,rax
   1404bc2ce:	74 45                	je     0x1404bc315
   1404bc2d0:	48 8b 88 88 04 00 00 	mov    rcx,QWORD PTR [rax+0x488]
   1404bc2d7:	48 85 c9             	test   rcx,rcx
   1404bc2da:	74 39                	je     0x1404bc315
   1404bc2dc:	48 83 79 70 00       	cmp    QWORD PTR [rcx+0x70],0x0
   1404bc2e1:	75 32                	jne    0x1404bc315
   1404bc2e3:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
   1404bc2ea:	48 85 d2             	test   rdx,rdx
   1404bc2ed:	74 0f                	je     0x1404bc2fe
   1404bc2ef:	48 8b 82 88 04 00 00 	mov    rax,QWORD PTR [rdx+0x488]
   1404bc2f6:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc2fa:	ff c3                	inc    ebx
   1404bc2fc:	eb a7                	jmp    0x1404bc2a5
   1404bc2fe:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
   1404bc305:	48 85 c0             	test   rax,rax
   1404bc308:	74 0b                	je     0x1404bc315
   1404bc30a:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
   1404bc311:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc315:	ff c3                	inc    ebx
   1404bc317:	eb 8c                	jmp    0x1404bc2a5
   1404bc319:	41 ff c7             	inc    r15d
   1404bc31c:	e9 5f ff ff ff       	jmp    0x1404bc280
   1404bc321:	48 8b cf             	mov    rcx,rdi
   1404bc324:	e8 67 1e 00 00       	call   0x1404be190
   1404bc329:	48 8b cf             	mov    rcx,rdi
   1404bc32c:	e8 ef e9 00 00       	call   0x1404cad20
   1404bc331:	41 8b dd             	mov    ebx,r13d
   1404bc334:	89 9d 9f 00 00 00    	mov    DWORD PTR [rbp+0x9f],ebx
   1404bc33a:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1404bc33d:	85 c0                	test   eax,eax
   1404bc33f:	0f 84 01 02 00 00    	je     0x1404bc546
   1404bc345:	48 8d 77 68          	lea    rsi,[rdi+0x68]
   1404bc349:	4c 8d b7 40 01 00 00 	lea    r14,[rdi+0x140]
   1404bc350:	4c 8d bf e0 00 00 00 	lea    r15,[rdi+0xe0]
   1404bc357:	44 0f b6 a5 a7 00 00 	movzx  r12d,BYTE PTR [rbp+0xa7]
   1404bc35e:	00 
   1404bc35f:	90                   	nop
   1404bc360:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc363:	03 c3                	add    eax,ebx
   1404bc365:	33 d2                	xor    edx,edx
   1404bc367:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc36a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc36d:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404bc371:	48 8b d6             	mov    rdx,rsi
   1404bc374:	49 8b cd             	mov    rcx,r13
   1404bc377:	e8 d4 4b fe ff       	call   0x1404a0f50
   1404bc37c:	48 8b d6             	mov    rdx,rsi
   1404bc37f:	49 8b cd             	mov    rcx,r13
   1404bc382:	e8 a9 5d fe ff       	call   0x1404a2130
   1404bc387:	49 8b cd             	mov    rcx,r13
   1404bc38a:	e8 b1 b2 ff ff       	call   0x1404b7640
   1404bc38f:	0f b6 9d af 00 00 00 	movzx  ebx,BYTE PTR [rbp+0xaf]
   1404bc396:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc39a:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc39e:	4c 8b 45 6f          	mov    r8,QWORD PTR [rbp+0x6f]
   1404bc3a2:	49 8b d6             	mov    rdx,r14
   1404bc3a5:	49 8b cd             	mov    rcx,r13
   1404bc3a8:	e8 c3 b8 ff ff       	call   0x1404b7c70
   1404bc3ad:	49 8b cd             	mov    rcx,r13
   1404bc3b0:	e8 bb 6e ff ff       	call   0x1404b3270
   1404bc3b5:	49 8b d7             	mov    rdx,r15
   1404bc3b8:	49 8b cd             	mov    rcx,r13
   1404bc3bb:	e8 f0 76 ff ff       	call   0x1404b3ab0
   1404bc3c0:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc3c4:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc3c8:	4c 8d 87 10 01 00 00 	lea    r8,[rdi+0x110]
   1404bc3cf:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   1404bc3d3:	49 8b cd             	mov    rcx,r13
   1404bc3d6:	e8 35 82 ff ff       	call   0x1404b4610
   1404bc3db:	45 33 f6             	xor    r14d,r14d
   1404bc3de:	45 8b fe             	mov    r15d,r14d
   1404bc3e1:	41 8b 85 18 04 00 00 	mov    eax,DWORD PTR [r13+0x418]
   1404bc3e8:	89 45 4f             	mov    DWORD PTR [rbp+0x4f],eax
   1404bc3eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc3f0:	44 3b f8             	cmp    r15d,eax
   1404bc3f3:	0f 84 17 01 00 00    	je     0x1404bc510
   1404bc3f9:	41 8b 85 14 04 00 00 	mov    eax,DWORD PTR [r13+0x414]
   1404bc400:	41 03 c7             	add    eax,r15d
   1404bc403:	33 d2                	xor    edx,edx
   1404bc405:	41 f7 b5 10 04 00 00 	div    DWORD PTR [r13+0x410]
   1404bc40c:	49 8b 85 08 04 00 00 	mov    rax,QWORD PTR [r13+0x408]
   1404bc413:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc417:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc41a:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1404bc420:	48 8b f0             	mov    rsi,rax
   1404bc423:	48 85 c0             	test   rax,rax
   1404bc426:	0f 84 d9 00 00 00    	je     0x1404bc505
   1404bc42c:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404bc430:	83 b9 a0 2c 00 00 00 	cmp    DWORD PTR [rcx+0x2ca0],0x0
   1404bc437:	0f 85 c8 00 00 00    	jne    0x1404bc505
   1404bc43d:	48 83 b8 98 07 00 00 	cmp    QWORD PTR [rax+0x798],0x0
   1404bc444:	00 
   1404bc445:	0f 85 ba 00 00 00    	jne    0x1404bc505
   1404bc44b:	b9 10 00 00 00       	mov    ecx,0x10
   1404bc450:	e8 d3 c7 49 00       	call   0x140958c28
   1404bc455:	48 8b d8             	mov    rbx,rax
   1404bc458:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1404bc45f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1404bc466:	00 
   1404bc467:	c6 86 ac 07 00 00 01 	mov    BYTE PTR [rsi+0x7ac],0x1
   1404bc46e:	45 84 e4             	test   r12b,r12b
   1404bc471:	74 1d                	je     0x1404bc490
   1404bc473:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1404bc477:	8b 91 30 0e 00 00    	mov    edx,DWORD PTR [rcx+0xe30]
   1404bc47d:	44 8b c2             	mov    r8d,edx
   1404bc480:	44 0f af 81 34 0e 00 	imul   r8d,DWORD PTR [rcx+0xe34]
   1404bc487:	00 
   1404bc488:	44 0f af c2          	imul   r8d,edx
   1404bc48c:	44 01 40 08          	add    DWORD PTR [rax+0x8],r8d
   1404bc490:	4c 8d b7 60 01 00 00 	lea    r14,[rdi+0x160]
   1404bc497:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404bc49b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404bc49f:	41 3b c8             	cmp    ecx,r8d
   1404bc4a2:	75 1f                	jne    0x1404bc4c3
   1404bc4a4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bc4a8:	83 fa 20             	cmp    edx,0x20
   1404bc4ab:	b8 20 00 00 00       	mov    eax,0x20
   1404bc4b0:	0f 42 d0             	cmovb  edx,eax
   1404bc4b3:	49 8b ce             	mov    rcx,r14
   1404bc4b6:	e8 f5 1b 42 00       	call   0x1408de0b0
   1404bc4bb:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404bc4bf:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404bc4c3:	ff c1                	inc    ecx
   1404bc4c5:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404bc4c9:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc4cd:	ff c9                	dec    ecx
   1404bc4cf:	03 c1                	add    eax,ecx
   1404bc4d1:	33 d2                	xor    edx,edx
   1404bc4d3:	41 f7 f0             	div    r8d
   1404bc4d6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc4d9:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404bc4dd:	0f b6 85 af 00 00 00 	movzx  eax,BYTE PTR [rbp+0xaf]
   1404bc4e4:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1404bc4e8:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc4ec:	4c 8b c3             	mov    r8,rbx
   1404bc4ef:	48 8b d6             	mov    rdx,rsi
   1404bc4f2:	49 8b cd             	mov    rcx,r13
   1404bc4f5:	e8 06 4f ff ff       	call   0x1404b1400
   1404bc4fa:	8b 86 a8 07 00 00    	mov    eax,DWORD PTR [rsi+0x7a8]
   1404bc500:	89 03                	mov    DWORD PTR [rbx],eax
   1404bc502:	45 33 f6             	xor    r14d,r14d
   1404bc505:	41 ff c7             	inc    r15d
   1404bc508:	8b 45 4f             	mov    eax,DWORD PTR [rbp+0x4f]
   1404bc50b:	e9 e0 fe ff ff       	jmp    0x1404bc3f0
   1404bc510:	49 8b cd             	mov    rcx,r13
   1404bc513:	e8 c8 86 ff ff       	call   0x1404b4be0
   1404bc518:	8b 9d 9f 00 00 00    	mov    ebx,DWORD PTR [rbp+0x9f]
   1404bc51e:	ff c3                	inc    ebx
   1404bc520:	89 9d 9f 00 00 00    	mov    DWORD PTR [rbp+0x9f],ebx
   1404bc526:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1404bc529:	3b d8                	cmp    ebx,eax
   1404bc52b:	48 8d 77 68          	lea    rsi,[rdi+0x68]
   1404bc52f:	4c 8d b7 40 01 00 00 	lea    r14,[rdi+0x140]
   1404bc536:	4c 8d bf e0 00 00 00 	lea    r15,[rdi+0xe0]
   1404bc53d:	0f 82 1d fe ff ff    	jb     0x1404bc360
   1404bc543:	45 33 ed             	xor    r13d,r13d
   1404bc546:	41 8b dd             	mov    ebx,r13d
   1404bc549:	85 c0                	test   eax,eax
   1404bc54b:	0f 84 89 01 00 00    	je     0x1404bc6da
   1404bc551:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc554:	03 c3                	add    eax,ebx
   1404bc556:	33 d2                	xor    edx,edx
   1404bc558:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc55b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc55e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc562:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   1404bc569:	00 00 
   1404bc56b:	44 89 6c 24 70       	mov    DWORD PTR [rsp+0x70],r13d
   1404bc570:	48 c7 45 9f 00 00 00 	mov    QWORD PTR [rbp-0x61],0x0
   1404bc577:	00 
   1404bc578:	44 89 6d a7          	mov    DWORD PTR [rbp-0x59],r13d
   1404bc57c:	48 81 c1 a8 03 00 00 	add    rcx,0x3a8
   1404bc583:	83 39 00             	cmp    DWORD PTR [rcx],0x0
   1404bc586:	0f 84 43 01 00 00    	je     0x1404bc6cf
   1404bc58c:	c7 45 bf 00 01 00 00 	mov    DWORD PTR [rbp-0x41],0x100
   1404bc593:	c7 45 c3 00 01 00 00 	mov    DWORD PTR [rbp-0x3d],0x100
   1404bc59a:	f2 0f 10 45 bf       	movsd  xmm0,QWORD PTR [rbp-0x41]
   1404bc59f:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   1404bc5a5:	c7 44 24 70 00 01 00 	mov    DWORD PTR [rsp+0x70],0x100
   1404bc5ac:	00 
   1404bc5ad:	c7 45 cb 00 ff ff ff 	mov    DWORD PTR [rbp-0x35],0xffffff00
   1404bc5b4:	c7 45 cf 00 ff ff ff 	mov    DWORD PTR [rbp-0x31],0xffffff00
   1404bc5bb:	f2 0f 10 45 cb       	movsd  xmm0,QWORD PTR [rbp-0x35]
   1404bc5c0:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   1404bc5c5:	c7 45 a7 00 ff ff ff 	mov    DWORD PTR [rbp-0x59],0xffffff00
   1404bc5cc:	c7 45 af 00 ff ff ff 	mov    DWORD PTR [rbp-0x51],0xffffff00
   1404bc5d3:	c7 45 b3 00 ff ff ff 	mov    DWORD PTR [rbp-0x4d],0xffffff00
   1404bc5da:	c7 45 b7 00 ff ff ff 	mov    DWORD PTR [rbp-0x49],0xffffff00
   1404bc5e1:	48 8d 41 08          	lea    rax,[rcx+0x8]
   1404bc5e5:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bc5e9:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1404bc5ed:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bc5f2:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1404bc5f7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bc5fc:	41 b9 00 02 00 00    	mov    r9d,0x200
   1404bc602:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1404bc606:	48 8d 55 4f          	lea    rdx,[rbp+0x4f]
   1404bc60a:	e8 e1 78 42 00       	call   0x1408e3ef0
   1404bc60f:	85 db                	test   ebx,ebx
   1404bc611:	75 33                	jne    0x1404bc646
   1404bc613:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   1404bc619:	f2 0f 11 87 e4 02 00 	movsd  QWORD PTR [rdi+0x2e4],xmm0
   1404bc620:	00 
   1404bc621:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1404bc625:	89 87 ec 02 00 00    	mov    DWORD PTR [rdi+0x2ec],eax
   1404bc62b:	f2 0f 10 45 9f       	movsd  xmm0,QWORD PTR [rbp-0x61]
   1404bc630:	f2 0f 11 87 f0 02 00 	movsd  QWORD PTR [rdi+0x2f0],xmm0
   1404bc637:	00 
   1404bc638:	8b 45 a7             	mov    eax,DWORD PTR [rbp-0x59]
   1404bc63b:	89 87 f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],eax
   1404bc641:	e9 89 00 00 00       	jmp    0x1404bc6cf
   1404bc646:	8b 87 e4 02 00 00    	mov    eax,DWORD PTR [rdi+0x2e4]
   1404bc64c:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   1404bc650:	3b c1                	cmp    eax,ecx
   1404bc652:	0f 4c c8             	cmovl  ecx,eax
   1404bc655:	89 4d d7             	mov    DWORD PTR [rbp-0x29],ecx
   1404bc658:	8b 87 e8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2e8]
   1404bc65e:	8b 4c 24 6c          	mov    ecx,DWORD PTR [rsp+0x6c]
   1404bc662:	3b c1                	cmp    eax,ecx
   1404bc664:	0f 4c c8             	cmovl  ecx,eax
   1404bc667:	89 4d db             	mov    DWORD PTR [rbp-0x25],ecx
   1404bc66a:	8b 87 ec 02 00 00    	mov    eax,DWORD PTR [rdi+0x2ec]
   1404bc670:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   1404bc674:	3b c1                	cmp    eax,ecx
   1404bc676:	0f 4c c8             	cmovl  ecx,eax
   1404bc679:	f2 0f 10 45 d7       	movsd  xmm0,QWORD PTR [rbp-0x29]
   1404bc67e:	f2 0f 11 87 e4 02 00 	movsd  QWORD PTR [rdi+0x2e4],xmm0
   1404bc685:	00 
   1404bc686:	89 8f ec 02 00 00    	mov    DWORD PTR [rdi+0x2ec],ecx
   1404bc68c:	8b 87 f0 02 00 00    	mov    eax,DWORD PTR [rdi+0x2f0]
   1404bc692:	8b 4d 9f             	mov    ecx,DWORD PTR [rbp-0x61]
   1404bc695:	3b c1                	cmp    eax,ecx
   1404bc697:	0f 4f c8             	cmovg  ecx,eax
   1404bc69a:	89 4d 87             	mov    DWORD PTR [rbp-0x79],ecx
   1404bc69d:	8b 87 f4 02 00 00    	mov    eax,DWORD PTR [rdi+0x2f4]
   1404bc6a3:	8b 4d a3             	mov    ecx,DWORD PTR [rbp-0x5d]
   1404bc6a6:	3b c1                	cmp    eax,ecx
   1404bc6a8:	0f 4f c8             	cmovg  ecx,eax
   1404bc6ab:	89 4d 8b             	mov    DWORD PTR [rbp-0x75],ecx
   1404bc6ae:	8b 87 f8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2f8]
   1404bc6b4:	8b 4d a7             	mov    ecx,DWORD PTR [rbp-0x59]
   1404bc6b7:	3b c1                	cmp    eax,ecx
   1404bc6b9:	0f 4f c8             	cmovg  ecx,eax
   1404bc6bc:	f2 0f 10 45 87       	movsd  xmm0,QWORD PTR [rbp-0x79]
   1404bc6c1:	f2 0f 11 87 f0 02 00 	movsd  QWORD PTR [rdi+0x2f0],xmm0
   1404bc6c8:	00 
   1404bc6c9:	89 8f f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],ecx
   1404bc6cf:	ff c3                	inc    ebx
   1404bc6d1:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc6d4:	0f 82 77 fe ff ff    	jb     0x1404bc551
   1404bc6da:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc6df:	e8 bc cb 3d 00       	call   0x1408992a0
   1404bc6e4:	48 81 c4 f8 00 00 00 	add    rsp,0xf8
   1404bc6eb:	41 5f                	pop    r15
   1404bc6ed:	41 5e                	pop    r14
   1404bc6ef:	41 5d                	pop    r13
   1404bc6f1:	41 5c                	pop    r12
   1404bc6f3:	5f                   	pop    rdi
   1404bc6f4:	5e                   	pop    rsi
   1404bc6f5:	5b                   	pop    rbx
   1404bc6f6:	5d                   	pop    rbp
   1404bc6f7:	c3                   	ret
   1404bc6f8:	cc                   	int3
   1404bc6f9:	cc                   	int3
   1404bc6fa:	cc                   	int3
   1404bc6fb:	cc                   	int3
   1404bc6fc:	cc                   	int3
   1404bc6fd:	cc                   	int3
   1404bc6fe:	cc                   	int3
   1404bc6ff:	cc                   	int3
   1404bc700:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404bc705:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404bc70a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bc70f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bc714:	53                   	push   rbx
   1404bc715:	55                   	push   rbp
   1404bc716:	56                   	push   rsi
   1404bc717:	57                   	push   rdi
   1404bc718:	41 54                	push   r12
   1404bc71a:	41 55                	push   r13
   1404bc71c:	41 56                	push   r14
   1404bc71e:	41 57                	push   r15
   1404bc720:	48 83 ec 68          	sub    rsp,0x68
   1404bc724:	4c 8b f1             	mov    r14,rcx
   1404bc727:	48 8d 81 c8 00 00 00 	lea    rax,[rcx+0xc8]
   1404bc72e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bc733:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
   1404bc73a:	00 
   1404bc73b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bc740:	4c 8b 8c 24 20 01 00 	mov    r9,QWORD PTR [rsp+0x120]
   1404bc747:	00 
   1404bc748:	4c 8b 84 24 18 01 00 	mov    r8,QWORD PTR [rsp+0x118]
   1404bc74f:	00 
   1404bc750:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   1404bc757:	00 
   1404bc758:	e8 33 67 00 00       	call   0x1404c2e90
   1404bc75d:	45 33 ff             	xor    r15d,r15d
   1404bc760:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bc764:	45 8d 6f 20          	lea    r13d,[r15+0x20]
   1404bc768:	48 8b 9c 24 38 01 00 	mov    rbx,QWORD PTR [rsp+0x138]
   1404bc76f:	00 
   1404bc770:	45 3b fc             	cmp    r15d,r12d
   1404bc773:	0f 84 cf 00 00 00    	je     0x1404bc848
   1404bc779:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc77d:	41 03 c7             	add    eax,r15d
   1404bc780:	33 d2                	xor    edx,edx
   1404bc782:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc786:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc789:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bc78d:	33 f6                	xor    esi,esi
   1404bc78f:	39 b7 18 04 00 00    	cmp    DWORD PTR [rdi+0x418],esi
   1404bc795:	0f 86 a5 00 00 00    	jbe    0x1404bc840
   1404bc79b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc7a0:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bc7a6:	03 c6                	add    eax,esi
   1404bc7a8:	33 d2                	xor    edx,edx
   1404bc7aa:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bc7b0:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bc7b7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc7bb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc7be:	ff 90 58 01 00 00    	call   QWORD PTR [rax+0x158]
   1404bc7c4:	48 85 c0             	test   rax,rax
   1404bc7c7:	74 69                	je     0x1404bc832
   1404bc7c9:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bc7cf:	03 c6                	add    eax,esi
   1404bc7d1:	33 d2                	xor    edx,edx
   1404bc7d3:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bc7d9:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bc7e0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc7e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc7e7:	ff 90 58 01 00 00    	call   QWORD PTR [rax+0x158]
   1404bc7ed:	48 8d a8 b0 09 00 00 	lea    rbp,[rax+0x9b0]
   1404bc7f4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404bc7f7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404bc7fb:	41 3b c8             	cmp    ecx,r8d
   1404bc7fe:	75 1a                	jne    0x1404bc81a
   1404bc800:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bc804:	41 3b d5             	cmp    edx,r13d
   1404bc807:	41 0f 42 d5          	cmovb  edx,r13d
   1404bc80b:	48 8b cb             	mov    rcx,rbx
   1404bc80e:	e8 9d 18 42 00       	call   0x1408de0b0
   1404bc813:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404bc816:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404bc81a:	ff c1                	inc    ecx
   1404bc81c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404bc81f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404bc822:	ff c8                	dec    eax
   1404bc824:	03 c1                	add    eax,ecx
   1404bc826:	33 d2                	xor    edx,edx
   1404bc828:	41 f7 f0             	div    r8d
   1404bc82b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bc82e:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1404bc832:	ff c6                	inc    esi
   1404bc834:	3b b7 18 04 00 00    	cmp    esi,DWORD PTR [rdi+0x418]
   1404bc83a:	0f 82 60 ff ff ff    	jb     0x1404bc7a0
   1404bc840:	41 ff c7             	inc    r15d
   1404bc843:	e9 28 ff ff ff       	jmp    0x1404bc770
   1404bc848:	45 8b a6 78 01 00 00 	mov    r12d,DWORD PTR [r14+0x178]
   1404bc84f:	33 db                	xor    ebx,ebx
   1404bc851:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bc858:	00 
   1404bc859:	41 39 9d a8 00 00 00 	cmp    DWORD PTR [r13+0xa8],ebx
   1404bc860:	0f 86 8f 00 00 00    	jbe    0x1404bc8f5
   1404bc866:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404bc86d:	00 00 00 
   1404bc870:	41 8b 85 a4 00 00 00 	mov    eax,DWORD PTR [r13+0xa4]
   1404bc877:	03 c3                	add    eax,ebx
   1404bc879:	33 d2                	xor    edx,edx
   1404bc87b:	41 f7 b5 a0 00 00 00 	div    DWORD PTR [r13+0xa0]
   1404bc882:	8b ea                	mov    ebp,edx
   1404bc884:	4d 8b bd 98 00 00 00 	mov    r15,QWORD PTR [r13+0x98]
   1404bc88b:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   1404bc88f:	48 85 c9             	test   rcx,rcx
   1404bc892:	74 52                	je     0x1404bc8e6
   1404bc894:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1404bc898:	74 4c                	je     0x1404bc8e6
   1404bc89a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc89d:	44 39 20             	cmp    DWORD PTR [rax],r12d
   1404bc8a0:	75 44                	jne    0x1404bc8e6
   1404bc8a2:	ff 49 08             	dec    DWORD PTR [rcx+0x8]
   1404bc8a5:	49 8b 3c d7          	mov    rdi,QWORD PTR [r15+rdx*8]
   1404bc8a9:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404bc8ad:	75 1f                	jne    0x1404bc8ce
   1404bc8af:	48 85 ff             	test   rdi,rdi
   1404bc8b2:	74 1a                	je     0x1404bc8ce
   1404bc8b4:	ba 30 00 00 00       	mov    edx,0x30
   1404bc8b9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404bc8bc:	e8 5b bf 49 00       	call   0x14095881c
   1404bc8c1:	ba 10 00 00 00       	mov    edx,0x10
   1404bc8c6:	48 8b cf             	mov    rcx,rdi
   1404bc8c9:	e8 4e bf 49 00       	call   0x14095881c
   1404bc8ce:	49 c7 04 ef 00 00 00 	mov    QWORD PTR [r15+rbp*8],0x0
   1404bc8d5:	00 
   1404bc8d6:	8b d3                	mov    edx,ebx
   1404bc8d8:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1404bc8df:	e8 5c b2 40 00       	call   0x1408c7b40
   1404bc8e4:	eb 02                	jmp    0x1404bc8e8
   1404bc8e6:	ff c3                	inc    ebx
   1404bc8e8:	41 3b 9d a8 00 00 00 	cmp    ebx,DWORD PTR [r13+0xa8]
   1404bc8ef:	0f 82 7b ff ff ff    	jb     0x1404bc870
   1404bc8f5:	33 ff                	xor    edi,edi
   1404bc8f7:	41 39 7e 10          	cmp    DWORD PTR [r14+0x10],edi
   1404bc8fb:	0f 86 c1 00 00 00    	jbe    0x1404bc9c2
   1404bc901:	49 8d b6 90 01 00 00 	lea    rsi,[r14+0x190]
   1404bc908:	4c 8b bc 24 48 01 00 	mov    r15,QWORD PTR [rsp+0x148]
   1404bc90f:	00 
   1404bc910:	48 8b ac 24 e8 00 00 	mov    rbp,QWORD PTR [rsp+0xe8]
   1404bc917:	00 
   1404bc918:	4c 8b a4 24 e0 00 00 	mov    r12,QWORD PTR [rsp+0xe0]
   1404bc91f:	00 
   1404bc920:	44 0f b6 ac 24 50 01 	movzx  r13d,BYTE PTR [rsp+0x150]
   1404bc927:	00 00 
   1404bc929:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bc930:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc934:	03 c7                	add    eax,edi
   1404bc936:	33 d2                	xor    edx,edx
   1404bc938:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc93c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc93f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bc943:	44 88 6c 24 28       	mov    BYTE PTR [rsp+0x28],r13b
   1404bc948:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1404bc94d:	4c 8b c5             	mov    r8,rbp
   1404bc950:	49 8b d4             	mov    rdx,r12
   1404bc953:	48 8b cb             	mov    rcx,rbx
   1404bc956:	e8 45 b5 ff ff       	call   0x1404b7ea0
   1404bc95b:	c7 83 60 02 00 00 01 	mov    DWORD PTR [rbx+0x260],0x1
   1404bc962:	00 00 00 
   1404bc965:	41 8b 86 78 01 00 00 	mov    eax,DWORD PTR [r14+0x178]
   1404bc96c:	89 83 64 02 00 00    	mov    DWORD PTR [rbx+0x264],eax
   1404bc972:	89 bb 68 02 00 00    	mov    DWORD PTR [rbx+0x268],edi
   1404bc978:	8b c7                	mov    eax,edi
   1404bc97a:	4c 69 c0 f0 00 00 00 	imul   r8,rax,0xf0
   1404bc981:	4d 03 07             	add    r8,QWORD PTR [r15]
   1404bc984:	49 8d 40 30          	lea    rax,[r8+0x30]
   1404bc988:	49 8d 50 18          	lea    rdx,[r8+0x18]
   1404bc98c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404bc991:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1404bc996:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   1404bc99b:	4c 8b ce             	mov    r9,rsi
   1404bc99e:	4c 8b 84 24 d8 00 00 	mov    r8,QWORD PTR [rsp+0xd8]
   1404bc9a5:	00 
   1404bc9a6:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   1404bc9ad:	00 
   1404bc9ae:	48 8b cb             	mov    rcx,rbx
   1404bc9b1:	e8 ea b9 fe ff       	call   0x1404a83a0
   1404bc9b6:	ff c7                	inc    edi
   1404bc9b8:	41 3b 7e 10          	cmp    edi,DWORD PTR [r14+0x10]
   1404bc9bc:	0f 82 6e ff ff ff    	jb     0x1404bc930
   1404bc9c2:	49 8b ce             	mov    rcx,r14
   1404bc9c5:	e8 76 f7 00 00       	call   0x1404cc140
   1404bc9ca:	45 33 ff             	xor    r15d,r15d
   1404bc9cd:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bc9d1:	45 3b fc             	cmp    r15d,r12d
   1404bc9d4:	0f 84 b7 00 00 00    	je     0x1404bca91
   1404bc9da:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bc9de:	41 03 c7             	add    eax,r15d
   1404bc9e1:	33 d2                	xor    edx,edx
   1404bc9e3:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bc9e7:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bc9ea:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bc9ee:	33 ff                	xor    edi,edi
   1404bc9f0:	8b ae 18 04 00 00    	mov    ebp,DWORD PTR [rsi+0x418]
   1404bc9f6:	3b fd                	cmp    edi,ebp
   1404bc9f8:	0f 84 8b 00 00 00    	je     0x1404bca89
   1404bc9fe:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   1404bca04:	03 c7                	add    eax,edi
   1404bca06:	33 d2                	xor    edx,edx
   1404bca08:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   1404bca0e:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   1404bca15:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bca19:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404bca1d:	f6 80 b8 02 00 00 40 	test   BYTE PTR [rax+0x2b8],0x40
   1404bca24:	76 5c                	jbe    0x1404bca82
   1404bca26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bca29:	48 8b cb             	mov    rcx,rbx
   1404bca2c:	ff 90 00 03 00 00    	call   QWORD PTR [rax+0x300]
   1404bca32:	48 85 c0             	test   rax,rax
   1404bca35:	74 4b                	je     0x1404bca82
   1404bca37:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bca3a:	48 8b cb             	mov    rcx,rbx
   1404bca3d:	ff 90 00 03 00 00    	call   QWORD PTR [rax+0x300]
   1404bca43:	4c 8b 48 28          	mov    r9,QWORD PTR [rax+0x28]
   1404bca47:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   1404bca4a:	49 8d 81 20 07 00 00 	lea    rax,[r9+0x720]
   1404bca51:	48 8d 96 20 07 00 00 	lea    rdx,[rsi+0x720]
   1404bca58:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bca5d:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1404bca62:	4d 8b 89 18 07 00 00 	mov    r9,QWORD PTR [r9+0x718]
   1404bca69:	4c 8b 86 18 07 00 00 	mov    r8,QWORD PTR [rsi+0x718]
   1404bca70:	48 8b 94 24 d8 00 00 	mov    rdx,QWORD PTR [rsp+0xd8]
   1404bca77:	00 
   1404bca78:	48 8b cb             	mov    rcx,rbx
   1404bca7b:	41 ff 92 f0 02 00 00 	call   QWORD PTR [r10+0x2f0]
   1404bca82:	ff c7                	inc    edi
   1404bca84:	e9 6d ff ff ff       	jmp    0x1404bc9f6
   1404bca89:	41 ff c7             	inc    r15d
   1404bca8c:	e9 40 ff ff ff       	jmp    0x1404bc9d1
   1404bca91:	33 db                	xor    ebx,ebx
   1404bca93:	41 39 5e 60          	cmp    DWORD PTR [r14+0x60],ebx
   1404bca97:	76 2f                	jbe    0x1404bcac8
   1404bca99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bcaa0:	41 8b 46 5c          	mov    eax,DWORD PTR [r14+0x5c]
   1404bcaa4:	03 c3                	add    eax,ebx
   1404bcaa6:	33 d2                	xor    edx,edx
   1404bcaa8:	41 f7 76 58          	div    DWORD PTR [r14+0x58]
   1404bcaac:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404bcab0:	48 c1 e2 04          	shl    rdx,0x4
   1404bcab4:	49 03 56 50          	add    rdx,QWORD PTR [r14+0x50]
   1404bcab8:	49 8b ce             	mov    rcx,r14
   1404bcabb:	e8 80 ce 00 00       	call   0x1404c9940
   1404bcac0:	ff c3                	inc    ebx
   1404bcac2:	41 3b 5e 60          	cmp    ebx,DWORD PTR [r14+0x60]
   1404bcac6:	72 d8                	jb     0x1404bcaa0
   1404bcac8:	33 db                	xor    ebx,ebx
   1404bcaca:	41 8b 7e 10          	mov    edi,DWORD PTR [r14+0x10]
   1404bcace:	48 8b b4 24 08 01 00 	mov    rsi,QWORD PTR [rsp+0x108]
   1404bcad5:	00 
   1404bcad6:	48 8b ac 24 b8 00 00 	mov    rbp,QWORD PTR [rsp+0xb8]
   1404bcadd:	00 
   1404bcade:	66 90                	xchg   ax,ax
   1404bcae0:	3b df                	cmp    ebx,edi
   1404bcae2:	74 26                	je     0x1404bcb0a
   1404bcae4:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   1404bcae8:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcaec:	03 c3                	add    eax,ebx
   1404bcaee:	33 d2                	xor    edx,edx
   1404bcaf0:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcaf4:	44 8b ca             	mov    r9d,edx
   1404bcaf7:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404bcafa:	48 8b d5             	mov    rdx,rbp
   1404bcafd:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   1404bcb01:	e8 6a be fd ff       	call   0x140498970
   1404bcb06:	ff c3                	inc    ebx
   1404bcb08:	eb d6                	jmp    0x1404bcae0
   1404bcb0a:	45 8b ae 78 01 00 00 	mov    r13d,DWORD PTR [r14+0x178]
   1404bcb11:	45 33 e4             	xor    r12d,r12d
   1404bcb14:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404bcb18:	89 8c 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],ecx
   1404bcb1f:	90                   	nop
   1404bcb20:	44 3b e1             	cmp    r12d,ecx
   1404bcb23:	0f 84 4e 01 00 00    	je     0x1404bcc77
   1404bcb29:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcb2d:	41 03 c4             	add    eax,r12d
   1404bcb30:	33 d2                	xor    edx,edx
   1404bcb32:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcb36:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcb39:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcb3d:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   1404bcb44:	e8 a7 c4 e6 ff       	call   0x140328ff0
   1404bcb49:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   1404bcb4f:	44 89 af 38 07 00 00 	mov    DWORD PTR [rdi+0x738],r13d
   1404bcb56:	89 87 3c 07 00 00    	mov    DWORD PTR [rdi+0x73c],eax
   1404bcb5c:	33 f6                	xor    esi,esi
   1404bcb5e:	8b af 18 04 00 00    	mov    ebp,DWORD PTR [rdi+0x418]
   1404bcb64:	3b f5                	cmp    esi,ebp
   1404bcb66:	74 46                	je     0x1404bcbae
   1404bcb68:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcb6e:	03 c6                	add    eax,esi
   1404bcb70:	33 d2                	xor    edx,edx
   1404bcb72:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcb78:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcb7f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bcb83:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bcb86:	48 8b 94 24 00 01 00 	mov    rdx,QWORD PTR [rsp+0x100]
   1404bcb8d:	00 
   1404bcb8e:	48 8b cb             	mov    rcx,rbx
   1404bcb91:	ff 90 30 04 00 00    	call   QWORD PTR [rax+0x430]
   1404bcb97:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404bcb9a:	48 8d 97 38 04 00 00 	lea    rdx,[rdi+0x438]
   1404bcba1:	48 8b cb             	mov    rcx,rbx
   1404bcba4:	ff 90 48 03 00 00    	call   QWORD PTR [rax+0x348]
   1404bcbaa:	ff c6                	inc    esi
   1404bcbac:	eb b6                	jmp    0x1404bcb64
   1404bcbae:	48 8b cf             	mov    rcx,rdi
   1404bcbb1:	e8 da 20 ff ff       	call   0x1404aec90
   1404bcbb6:	48 8b 94 24 d8 00 00 	mov    rdx,QWORD PTR [rsp+0xd8]
   1404bcbbd:	00 
   1404bcbbe:	48 8b cf             	mov    rcx,rdi
   1404bcbc1:	e8 fa 27 ff ff       	call   0x1404af3c0
   1404bcbc6:	48 8b 94 24 30 01 00 	mov    rdx,QWORD PTR [rsp+0x130]
   1404bcbcd:	00 
   1404bcbce:	48 8b cf             	mov    rcx,rdi
   1404bcbd1:	e8 1a 49 ff ff       	call   0x1404b14f0
   1404bcbd6:	48 8b cf             	mov    rcx,rdi
   1404bcbd9:	e8 62 2d ff ff       	call   0x1404af940
   1404bcbde:	48 8b cf             	mov    rcx,rdi
   1404bcbe1:	e8 8a 56 ff ff       	call   0x1404b2270
   1404bcbe6:	33 db                	xor    ebx,ebx
   1404bcbe8:	8b af 18 04 00 00    	mov    ebp,DWORD PTR [rdi+0x418]
   1404bcbee:	66 90                	xchg   ax,ax
   1404bcbf0:	3b dd                	cmp    ebx,ebp
   1404bcbf2:	74 6c                	je     0x1404bcc60
   1404bcbf4:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcbfa:	03 c3                	add    eax,ebx
   1404bcbfc:	33 d2                	xor    edx,edx
   1404bcbfe:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcc04:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcc0b:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bcc0f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bcc12:	48 8b ce             	mov    rcx,rsi
   1404bcc15:	ff 90 48 01 00 00    	call   QWORD PTR [rax+0x148]
   1404bcc1b:	48 85 c0             	test   rax,rax
   1404bcc1e:	74 3c                	je     0x1404bcc5c
   1404bcc20:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bcc23:	48 8b ce             	mov    rcx,rsi
   1404bcc26:	ff 90 48 01 00 00    	call   QWORD PTR [rax+0x148]
   1404bcc2c:	8b 8f 7c 14 00 00    	mov    ecx,DWORD PTR [rdi+0x147c]
   1404bcc32:	89 88 ac 01 00 00    	mov    DWORD PTR [rax+0x1ac],ecx
   1404bcc38:	44 89 a8 a8 01 00 00 	mov    DWORD PTR [rax+0x1a8],r13d
   1404bcc3f:	f2 0f 10 40 18       	movsd  xmm0,QWORD PTR [rax+0x18]
   1404bcc44:	f2 0f 11 80 b0 01 00 	movsd  QWORD PTR [rax+0x1b0],xmm0
   1404bcc4b:	00 
   1404bcc4c:	8b 48 20             	mov    ecx,DWORD PTR [rax+0x20]
   1404bcc4f:	89 88 b8 01 00 00    	mov    DWORD PTR [rax+0x1b8],ecx
   1404bcc55:	c6 80 c5 03 00 00 01 	mov    BYTE PTR [rax+0x3c5],0x1
   1404bcc5c:	ff c3                	inc    ebx
   1404bcc5e:	eb 90                	jmp    0x1404bcbf0
   1404bcc60:	48 8b cf             	mov    rcx,rdi
   1404bcc63:	e8 58 61 ff ff       	call   0x1404b2dc0
   1404bcc68:	41 ff c4             	inc    r12d
   1404bcc6b:	8b 8c 24 d0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xd0]
   1404bcc72:	e9 a9 fe ff ff       	jmp    0x1404bcb20
   1404bcc77:	80 bc 24 50 01 00 00 	cmp    BYTE PTR [rsp+0x150],0x0
   1404bcc7e:	00 
   1404bcc7f:	74 56                	je     0x1404bccd7
   1404bcc81:	33 ed                	xor    ebp,ebp
   1404bcc83:	45 8b 7e 10          	mov    r15d,DWORD PTR [r14+0x10]
   1404bcc87:	41 3b ef             	cmp    ebp,r15d
   1404bcc8a:	74 4b                	je     0x1404bccd7
   1404bcc8c:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcc90:	03 c5                	add    eax,ebp
   1404bcc92:	33 d2                	xor    edx,edx
   1404bcc94:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcc98:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcc9b:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcc9f:	33 db                	xor    ebx,ebx
   1404bcca1:	8b b7 18 04 00 00    	mov    esi,DWORD PTR [rdi+0x418]
   1404bcca7:	3b de                	cmp    ebx,esi
   1404bcca9:	74 28                	je     0x1404bccd3
   1404bccab:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bccb1:	03 c3                	add    eax,ebx
   1404bccb3:	33 d2                	xor    edx,edx
   1404bccb5:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bccbb:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bccc2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bccc6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bccc9:	ff 90 d8 03 00 00    	call   QWORD PTR [rax+0x3d8]
   1404bcccf:	ff c3                	inc    ebx
   1404bccd1:	eb d4                	jmp    0x1404bcca7
   1404bccd3:	ff c5                	inc    ebp
   1404bccd5:	eb b0                	jmp    0x1404bcc87
   1404bccd7:	45 8b be fc 02 00 00 	mov    r15d,DWORD PTR [r14+0x2fc]
   1404bccde:	33 ed                	xor    ebp,ebp
   1404bcce0:	45 8b 66 10          	mov    r12d,DWORD PTR [r14+0x10]
   1404bcce4:	4c 8b ac 24 c0 00 00 	mov    r13,QWORD PTR [rsp+0xc0]
   1404bcceb:	00 
   1404bccec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bccf0:	41 3b ec             	cmp    ebp,r12d
   1404bccf3:	74 51                	je     0x1404bcd46
   1404bccf5:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bccf9:	03 c5                	add    eax,ebp
   1404bccfb:	33 d2                	xor    edx,edx
   1404bccfd:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcd01:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcd04:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404bcd08:	33 db                	xor    ebx,ebx
   1404bcd0a:	8b b7 18 04 00 00    	mov    esi,DWORD PTR [rdi+0x418]
   1404bcd10:	3b de                	cmp    ebx,esi
   1404bcd12:	74 2e                	je     0x1404bcd42
   1404bcd14:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404bcd1a:	03 c3                	add    eax,ebx
   1404bcd1c:	33 d2                	xor    edx,edx
   1404bcd1e:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404bcd24:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404bcd2b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bcd2f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bcd32:	45 8b c7             	mov    r8d,r15d
   1404bcd35:	49 8b d5             	mov    rdx,r13
   1404bcd38:	ff 90 c8 02 00 00    	call   QWORD PTR [rax+0x2c8]
   1404bcd3e:	ff c3                	inc    ebx
   1404bcd40:	eb ce                	jmp    0x1404bcd10
   1404bcd42:	ff c5                	inc    ebp
   1404bcd44:	eb aa                	jmp    0x1404bccf0
   1404bcd46:	41 c7 86 80 01 00 00 	mov    DWORD PTR [r14+0x180],0x0
   1404bcd4d:	00 00 00 00 
   1404bcd51:	48 8b 8c 24 40 01 00 	mov    rcx,QWORD PTR [rsp+0x140]
   1404bcd58:	00 
   1404bcd59:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bcd5c:	0f b6 9c 24 50 01 00 	movzx  ebx,BYTE PTR [rsp+0x150]
   1404bcd63:	00 
   1404bcd64:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bcd68:	4d 8b ce             	mov    r9,r14
   1404bcd6b:	4c 8b bc 24 d8 00 00 	mov    r15,QWORD PTR [rsp+0xd8]
   1404bcd72:	00 
   1404bcd73:	4d 8b c7             	mov    r8,r15
   1404bcd76:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   1404bcd7d:	00 
   1404bcd7e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1404bcd81:	0f b6 05 77 e9 82 00 	movzx  eax,BYTE PTR [rip+0x82e977]        # 0x140ceb6ff
   1404bcd88:	84 c0                	test   al,al
   1404bcd8a:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bcd91:	00 
   1404bcd92:	0f 84 78 01 00 00    	je     0x1404bcf10
   1404bcd98:	84 db                	test   bl,bl
   1404bcd9a:	0f 84 68 01 00 00    	je     0x1404bcf08
   1404bcda0:	45 33 e4             	xor    r12d,r12d
   1404bcda3:	41 8b 46 10          	mov    eax,DWORD PTR [r14+0x10]
   1404bcda7:	89 84 24 40 01 00 00 	mov    DWORD PTR [rsp+0x140],eax
   1404bcdae:	44 89 a4 24 50 01 00 	mov    DWORD PTR [rsp+0x150],r12d
   1404bcdb5:	00 
   1404bcdb6:	44 3b e0             	cmp    r12d,eax
   1404bcdb9:	0f 84 32 01 00 00    	je     0x1404bcef1
   1404bcdbf:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404bcdc3:	41 03 c4             	add    eax,r12d
   1404bcdc6:	33 d2                	xor    edx,edx
   1404bcdc8:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404bcdcc:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404bcdcf:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   1404bcdd3:	45 33 ff             	xor    r15d,r15d
   1404bcdd6:	44 39 bd 18 04 00 00 	cmp    DWORD PTR [rbp+0x418],r15d
   1404bcddd:	0f 86 ff 00 00 00    	jbe    0x1404bcee2
   1404bcde3:	4c 8b b4 24 c8 00 00 	mov    r14,QWORD PTR [rsp+0xc8]
   1404bcdea:	00 
   1404bcdeb:	4c 8d 25 36 2b 6d 00 	lea    r12,[rip+0x6d2b36]        # 0x140b8f928
   1404bcdf2:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404bcdf8:	41 03 c7             	add    eax,r15d
   1404bcdfb:	33 d2                	xor    edx,edx
   1404bcdfd:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404bce03:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404bce0a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bce0e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bce11:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bce17:	48 85 c0             	test   rax,rax
   1404bce1a:	0f 84 a2 00 00 00    	je     0x1404bcec2
   1404bce20:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404bce26:	41 03 c7             	add    eax,r15d
   1404bce29:	33 d2                	xor    edx,edx
   1404bce2b:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404bce31:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404bce38:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bce3c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bce3f:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   1404bce45:	4c 8b e8             	mov    r13,rax
   1404bce48:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404bce4c:	83 b9 cc 2c 00 00 02 	cmp    DWORD PTR [rcx+0x2ccc],0x2
   1404bce53:	75 6d                	jne    0x1404bcec2
   1404bce55:	80 b8 30 03 00 00 00 	cmp    BYTE PTR [rax+0x330],0x0
   1404bce5c:	74 64                	je     0x1404bcec2
   1404bce5e:	8b bd 7c 14 00 00    	mov    edi,DWORD PTR [rbp+0x147c]
   1404bce64:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   1404bce6b:	8b 99 78 01 00 00    	mov    ebx,DWORD PTR [rcx+0x178]
   1404bce71:	b9 28 00 00 00       	mov    ecx,0x28
   1404bce76:	e8 ad bd 49 00       	call   0x140958c28
   1404bce7b:	48 8b d0             	mov    rdx,rax
   1404bce7e:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1404bce85:	00 
   1404bce86:	c7 40 08 6b 00 00 00 	mov    DWORD PTR [rax+0x8],0x6b
   1404bce8d:	33 c0                	xor    eax,eax
   1404bce8f:	48 89 42 0c          	mov    QWORD PTR [rdx+0xc],rax
   1404bce93:	4c 89 22             	mov    QWORD PTR [rdx],r12
   1404bce96:	48 89 42 14          	mov    QWORD PTR [rdx+0x14],rax
   1404bce9a:	48 89 42 1c          	mov    QWORD PTR [rdx+0x1c],rax
   1404bce9e:	f2 41 0f 10 45 18    	movsd  xmm0,QWORD PTR [r13+0x18]
   1404bcea4:	f2 0f 11 42 18       	movsd  QWORD PTR [rdx+0x18],xmm0
   1404bcea9:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   1404bcead:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   1404bceb0:	89 5a 10             	mov    DWORD PTR [rdx+0x10],ebx
   1404bceb3:	89 7a 14             	mov    DWORD PTR [rdx+0x14],edi
   1404bceb6:	49 8d 8e 40 03 00 00 	lea    rcx,[r14+0x340]
   1404bcebd:	e8 ce 79 d7 ff       	call   0x140234890
   1404bcec2:	41 ff c7             	inc    r15d
   1404bcec5:	44 3b bd 18 04 00 00 	cmp    r15d,DWORD PTR [rbp+0x418]
   1404bcecc:	0f 82 20 ff ff ff    	jb     0x1404bcdf2
   1404bced2:	4c 8b b4 24 b0 00 00 	mov    r14,QWORD PTR [rsp+0xb0]
   1404bced9:	00 
   1404bceda:	44 8b a4 24 50 01 00 	mov    r12d,DWORD PTR [rsp+0x150]
   1404bcee1:	00 
   1404bcee2:	41 ff c4             	inc    r12d
   1404bcee5:	8b 84 24 40 01 00 00 	mov    eax,DWORD PTR [rsp+0x140]
   1404bceec:	e9 bd fe ff ff       	jmp    0x1404bcdae
   1404bcef1:	0f b6 05 07 e8 82 00 	movzx  eax,BYTE PTR [rip+0x82e807]        # 0x140ceb6ff
   1404bcef8:	4c 8b ac 24 f8 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
   1404bceff:	00 
   1404bcf00:	4c 8b bc 24 d8 00 00 	mov    r15,QWORD PTR [rsp+0xd8]
   1404bcf07:	00 
   1404bcf08:	84 c0                	test   al,al
   1404bcf0a:	0f 85 dc 01 00 00    	jne    0x1404bd0ec
   1404bcf10:	33 ed                	xor    ebp,ebp
   1404bcf12:	41 39 ad 58 03 00 00 	cmp    DWORD PTR [r13+0x358],ebp
   1404bcf19:	0f 86 cd 01 00 00    	jbe    0x1404bd0ec
   1404bcf1f:	90                   	nop
   1404bcf20:	41 8b 85 54 03 00 00 	mov    eax,DWORD PTR [r13+0x354]
   1404bcf27:	03 c5                	add    eax,ebp
   1404bcf29:	33 d2                	xor    edx,edx
   1404bcf2b:	41 f7 b5 50 03 00 00 	div    DWORD PTR [r13+0x350]
   1404bcf32:	49 8b 85 48 03 00 00 	mov    rax,QWORD PTR [r13+0x348]
   1404bcf39:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bcf3d:	48 85 c9             	test   rcx,rcx
   1404bcf40:	0f 84 97 01 00 00    	je     0x1404bd0dd
   1404bcf46:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   1404bcf4a:	0f 84 8d 01 00 00    	je     0x1404bd0dd
   1404bcf50:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1404bcf53:	48 83 79 58 00       	cmp    QWORD PTR [rcx+0x58],0x0
   1404bcf58:	0f 84 7f 01 00 00    	je     0x1404bd0dd
   1404bcf5e:	33 f6                	xor    esi,esi
   1404bcf60:	39 71 50             	cmp    DWORD PTR [rcx+0x50],esi
   1404bcf63:	0f 86 74 01 00 00    	jbe    0x1404bd0dd
   1404bcf69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404bcf70:	8b 41 4c             	mov    eax,DWORD PTR [rcx+0x4c]
   1404bcf73:	03 c6                	add    eax,esi
   1404bcf75:	33 d2                	xor    edx,edx
   1404bcf77:	f7 71 48             	div    DWORD PTR [rcx+0x48]
   1404bcf7a:	44 8b d2             	mov    r10d,edx
   1404bcf7d:	48                   	rex.W
   1404bcf7e:	8b                   	.byte 0x8b
   1404bcf7f:	79                   	.byte 0x79
