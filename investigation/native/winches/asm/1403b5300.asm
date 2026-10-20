
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b5300 <.text+0x3b4300>:
   1403b5300:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403b5305:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403b530a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403b530f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403b5314:	41 56                                           	push   r14
   1403b5316:	48 83 ec 20                                     	sub    rsp,0x20
   1403b531a:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b531e:	48 8b d9                                        	mov    rbx,rcx
   1403b5321:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b5328:	0f 85 95 01 00 00                               	jne    0x1403b54c3
   1403b532e:	66 c7 81 d8 0c 00 00 00 00                      	mov    WORD PTR [rcx+0xcd8],0x0
   1403b5337:	48 81 c1 e0 0c 00 00                            	add    rcx,0xce0
   1403b533e:	e8 ad 4a f3 ff                                  	call   0x1402e9df0
   1403b5343:	48 8d 8b 00 0f 00 00                            	lea    rcx,[rbx+0xf00]
   1403b534a:	e8 a1 4a f3 ff                                  	call   0x1402e9df0
   1403b534f:	33 ff                                           	xor    edi,edi
   1403b5351:	39 bb 28 11 00 00                               	cmp    DWORD PTR [rbx+0x1128],edi
   1403b5357:	74 27                                           	je     0x1403b5380
   1403b5359:	48 8b 8b 20 11 00 00                            	mov    rcx,QWORD PTR [rbx+0x1120]
   1403b5360:	48 85 c9                                        	test   rcx,rcx
   1403b5363:	74 0c                                           	je     0x1403b5371
   1403b5365:	e8 e6 d9 5f 00                                  	call   0x1409b2d50
   1403b536a:	48 89 bb 20 11 00 00                            	mov    QWORD PTR [rbx+0x1120],rdi
   1403b5371:	89 bb 28 11 00 00                               	mov    DWORD PTR [rbx+0x1128],edi
   1403b5377:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403b5380:	48 89 bb 30 11 00 00                            	mov    QWORD PTR [rbx+0x1130],rdi
   1403b5387:	48 89 bb 38 11 00 00                            	mov    QWORD PTR [rbx+0x1138],rdi
   1403b538e:	48 89 bb 40 11 00 00                            	mov    QWORD PTR [rbx+0x1140],rdi
   1403b5395:	89 bb 48 11 00 00                               	mov    DWORD PTR [rbx+0x1148],edi
   1403b539b:	39 bb 58 11 00 00                               	cmp    DWORD PTR [rbx+0x1158],edi
   1403b53a1:	74 1e                                           	je     0x1403b53c1
   1403b53a3:	48 8b 8b 50 11 00 00                            	mov    rcx,QWORD PTR [rbx+0x1150]
   1403b53aa:	48 85 c9                                        	test   rcx,rcx
   1403b53ad:	74 0c                                           	je     0x1403b53bb
   1403b53af:	e8 9c d9 5f 00                                  	call   0x1409b2d50
   1403b53b4:	48 89 bb 50 11 00 00                            	mov    QWORD PTR [rbx+0x1150],rdi
   1403b53bb:	89 bb 58 11 00 00                               	mov    DWORD PTR [rbx+0x1158],edi
   1403b53c1:	48 89 bb 60 11 00 00                            	mov    QWORD PTR [rbx+0x1160],rdi
   1403b53c8:	48 89 bb 68 11 00 00                            	mov    QWORD PTR [rbx+0x1168],rdi
   1403b53cf:	48 89 bb 70 11 00 00                            	mov    QWORD PTR [rbx+0x1170],rdi
   1403b53d6:	89 bb 78 11 00 00                               	mov    DWORD PTR [rbx+0x1178],edi
   1403b53dc:	48 89 bb 80 11 00 00                            	mov    QWORD PTR [rbx+0x1180],rdi
   1403b53e3:	48 89 bb 88 11 00 00                            	mov    QWORD PTR [rbx+0x1188],rdi
   1403b53ea:	48 89 bb 90 11 00 00                            	mov    QWORD PTR [rbx+0x1190],rdi
   1403b53f1:	48 89 bb 98 11 00 00                            	mov    QWORD PTR [rbx+0x1198],rdi
   1403b53f8:	48 89 bb a0 11 00 00                            	mov    QWORD PTR [rbx+0x11a0],rdi
   1403b53ff:	48 89 bb a8 11 00 00                            	mov    QWORD PTR [rbx+0x11a8],rdi
   1403b5406:	48 89 bb b0 11 00 00                            	mov    QWORD PTR [rbx+0x11b0],rdi
   1403b540d:	48 89 bb b8 11 00 00                            	mov    QWORD PTR [rbx+0x11b8],rdi
   1403b5414:	48 89 bb c0 11 00 00                            	mov    QWORD PTR [rbx+0x11c0],rdi
   1403b541b:	48 89 bb c8 11 00 00                            	mov    QWORD PTR [rbx+0x11c8],rdi
   1403b5422:	48 89 bb d0 11 00 00                            	mov    QWORD PTR [rbx+0x11d0],rdi
   1403b5429:	48 89 bb d8 11 00 00                            	mov    QWORD PTR [rbx+0x11d8],rdi
   1403b5430:	48 89 bb e0 11 00 00                            	mov    QWORD PTR [rbx+0x11e0],rdi
   1403b5437:	48 89 bb e8 11 00 00                            	mov    QWORD PTR [rbx+0x11e8],rdi
   1403b543e:	48 89 bb f0 11 00 00                            	mov    QWORD PTR [rbx+0x11f0],rdi
   1403b5445:	48 89 bb f8 11 00 00                            	mov    QWORD PTR [rbx+0x11f8],rdi
   1403b544c:	48 89 bb 00 12 00 00                            	mov    QWORD PTR [rbx+0x1200],rdi
   1403b5453:	48 89 bb 08 12 00 00                            	mov    QWORD PTR [rbx+0x1208],rdi
   1403b545a:	48 89 bb 10 12 00 00                            	mov    QWORD PTR [rbx+0x1210],rdi
   1403b5461:	48 89 bb 18 12 00 00                            	mov    QWORD PTR [rbx+0x1218],rdi
   1403b5468:	48 89 bb 20 12 00 00                            	mov    QWORD PTR [rbx+0x1220],rdi
   1403b546f:	48 89 bb 28 12 00 00                            	mov    QWORD PTR [rbx+0x1228],rdi
   1403b5476:	48 89 bb 30 12 00 00                            	mov    QWORD PTR [rbx+0x1230],rdi
   1403b547d:	48 89 bb 38 12 00 00                            	mov    QWORD PTR [rbx+0x1238],rdi
   1403b5484:	48 89 bb 40 12 00 00                            	mov    QWORD PTR [rbx+0x1240],rdi
   1403b548b:	48 89 bb 48 12 00 00                            	mov    QWORD PTR [rbx+0x1248],rdi
   1403b5492:	48 89 bb 50 12 00 00                            	mov    QWORD PTR [rbx+0x1250],rdi
   1403b5499:	48 89 bb 58 12 00 00                            	mov    QWORD PTR [rbx+0x1258],rdi
   1403b54a0:	48 89 bb 60 12 00 00                            	mov    QWORD PTR [rbx+0x1260],rdi
   1403b54a7:	48 89 bb 68 12 00 00                            	mov    QWORD PTR [rbx+0x1268],rdi
   1403b54ae:	48 89 bb 70 12 00 00                            	mov    QWORD PTR [rbx+0x1270],rdi
   1403b54b5:	48 89 bb 78 12 00 00                            	mov    QWORD PTR [rbx+0x1278],rdi
   1403b54bc:	48 89 bb 80 12 00 00                            	mov    QWORD PTR [rbx+0x1280],rdi
   1403b54c3:	48 8d bb b8 00 00 00                            	lea    rdi,[rbx+0xb8]
   1403b54ca:	48 8b cf                                        	mov    rcx,rdi
   1403b54cd:	e8 fe 99 f3 ff                                  	call   0x1402eeed0
   1403b54d2:	48 8d 93 48 01 00 00                            	lea    rdx,[rbx+0x148]
   1403b54d9:	4c 8b c3                                        	mov    r8,rbx
   1403b54dc:	48 8b cf                                        	mov    rcx,rdi
   1403b54df:	e8 7c 99 f3 ff                                  	call   0x1402eee60
   1403b54e4:	48 8d 93 78 01 00 00                            	lea    rdx,[rbx+0x178]
   1403b54eb:	4c 8b c3                                        	mov    r8,rbx
   1403b54ee:	48 8b cf                                        	mov    rcx,rdi
   1403b54f1:	e8 6a 99 f3 ff                                  	call   0x1402eee60
   1403b54f6:	48 8d ab a8 01 00 00                            	lea    rbp,[rbx+0x1a8]
   1403b54fd:	41 be 20 00 00 00                               	mov    r14d,0x20
   1403b5503:	48 8d b3 00 01 00 00                            	lea    rsi,[rbx+0x100]
   1403b550a:	48 89 5d 10                                     	mov    QWORD PTR [rbp+0x10],rbx
   1403b550e:	c6 45 38 00                                     	mov    BYTE PTR [rbp+0x38],0x0
   1403b5512:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5515:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5519:	41 3b c8                                        	cmp    ecx,r8d
   1403b551c:	75 1a                                           	jne    0x1403b5538
   1403b551e:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403b5522:	48 8b ce                                        	mov    rcx,rsi
   1403b5525:	41 3b d6                                        	cmp    edx,r14d
   1403b5528:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b552c:	e8 7f 8b 52 00                                  	call   0x1408de0b0
   1403b5531:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5534:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5538:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403b553b:	ff c1                                           	inc    ecx
   1403b553d:	ff c8                                           	dec    eax
   1403b553f:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1403b5542:	03 c1                                           	add    eax,ecx
   1403b5544:	33 d2                                           	xor    edx,edx
   1403b5546:	41 f7 f0                                        	div    r8d
   1403b5549:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403b554c:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5550:	48 8d ab f0 01 00 00                            	lea    rbp,[rbx+0x1f0]
   1403b5557:	48 89 5d 10                                     	mov    QWORD PTR [rbp+0x10],rbx
   1403b555b:	c6 45 38 00                                     	mov    BYTE PTR [rbp+0x38],0x0
   1403b555f:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5562:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5566:	41 3b c8                                        	cmp    ecx,r8d
   1403b5569:	75 1a                                           	jne    0x1403b5585
   1403b556b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403b556f:	48 8b ce                                        	mov    rcx,rsi
   1403b5572:	41 3b d6                                        	cmp    edx,r14d
   1403b5575:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5579:	e8 32 8b 52 00                                  	call   0x1408de0b0
   1403b557e:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5581:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5585:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403b5588:	ff c1                                           	inc    ecx
   1403b558a:	ff c8                                           	dec    eax
   1403b558c:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1403b558f:	03 c1                                           	add    eax,ecx
   1403b5591:	33 d2                                           	xor    edx,edx
   1403b5593:	41 f7 f0                                        	div    r8d
   1403b5596:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403b5599:	48 8d b3 d0 00 00 00                            	lea    rsi,[rbx+0xd0]
   1403b55a0:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55a4:	48 8d ab 18 09 00 00                            	lea    rbp,[rbx+0x918]
   1403b55ab:	48 89 5d 10                                     	mov    QWORD PTR [rbp+0x10],rbx
   1403b55af:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55b2:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55b6:	41 3b c8                                        	cmp    ecx,r8d
   1403b55b9:	75 1a                                           	jne    0x1403b55d5
   1403b55bb:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403b55bf:	48 8b ce                                        	mov    rcx,rsi
   1403b55c2:	41 3b d6                                        	cmp    edx,r14d
   1403b55c5:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b55c9:	e8 e2 8a 52 00                                  	call   0x1408de0b0
   1403b55ce:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55d1:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55d5:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403b55d8:	ff c1                                           	inc    ecx
   1403b55da:	ff c8                                           	dec    eax
   1403b55dc:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1403b55df:	03 c1                                           	add    eax,ecx
   1403b55e1:	33 d2                                           	xor    edx,edx
   1403b55e3:	41 f7 f0                                        	div    r8d
   1403b55e6:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403b55e9:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55ed:	48 8d ab 50 09 00 00                            	lea    rbp,[rbx+0x950]
   1403b55f4:	48 89 5d 10                                     	mov    QWORD PTR [rbp+0x10],rbx
   1403b55f8:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55fb:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55ff:	41 3b c8                                        	cmp    ecx,r8d
   1403b5602:	75 1a                                           	jne    0x1403b561e
   1403b5604:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403b5608:	48 8b ce                                        	mov    rcx,rsi
   1403b560b:	41 3b d6                                        	cmp    edx,r14d
   1403b560e:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5612:	e8 99 8a 52 00                                  	call   0x1408de0b0
   1403b5617:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1403b561a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1403b561e:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1403b5621:	ff c1                                           	inc    ecx
   1403b5623:	ff c8                                           	dec    eax
   1403b5625:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1403b5628:	03 c1                                           	add    eax,ecx
   1403b562a:	33 d2                                           	xor    edx,edx
   1403b562c:	41 f7 f0                                        	div    r8d
   1403b562f:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403b5632:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5636:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5639:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b563d:	41 3b c9                                        	cmp    ecx,r9d
   1403b5640:	75 1a                                           	jne    0x1403b565c
   1403b5642:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b5646:	48 8b cf                                        	mov    rcx,rdi
   1403b5649:	41 3b d6                                        	cmp    edx,r14d
   1403b564c:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5650:	e8 5b 8a 52 00                                  	call   0x1408de0b0
   1403b5655:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5658:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b565c:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b565f:	4c 8d 83 38 02 00 00                            	lea    r8,[rbx+0x238]
   1403b5666:	ff c8                                           	dec    eax
   1403b5668:	ff c1                                           	inc    ecx
   1403b566a:	03 c1                                           	add    eax,ecx
   1403b566c:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b566f:	33 d2                                           	xor    edx,edx
   1403b5671:	41 f7 f1                                        	div    r9d
   1403b5674:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5677:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b567b:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b567e:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5682:	41 3b c9                                        	cmp    ecx,r9d
   1403b5685:	75 1a                                           	jne    0x1403b56a1
   1403b5687:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b568b:	48 8b cf                                        	mov    rcx,rdi
   1403b568e:	41 3b d6                                        	cmp    edx,r14d
   1403b5691:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5695:	e8 16 8a 52 00                                  	call   0x1408de0b0
   1403b569a:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b569d:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56a1:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b56a4:	4c 8d 83 d8 02 00 00                            	lea    r8,[rbx+0x2d8]
   1403b56ab:	ff c8                                           	dec    eax
   1403b56ad:	ff c1                                           	inc    ecx
   1403b56af:	03 c1                                           	add    eax,ecx
   1403b56b1:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b56b4:	33 d2                                           	xor    edx,edx
   1403b56b6:	41 f7 f1                                        	div    r9d
   1403b56b9:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b56bc:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b56c0:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56c3:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56c7:	41 3b c9                                        	cmp    ecx,r9d
   1403b56ca:	75 1a                                           	jne    0x1403b56e6
   1403b56cc:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b56d0:	48 8b cf                                        	mov    rcx,rdi
   1403b56d3:	41 3b d6                                        	cmp    edx,r14d
   1403b56d6:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b56da:	e8 d1 89 52 00                                  	call   0x1408de0b0
   1403b56df:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56e2:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56e6:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b56e9:	4c 8d 83 90 03 00 00                            	lea    r8,[rbx+0x390]
   1403b56f0:	ff c8                                           	dec    eax
   1403b56f2:	ff c1                                           	inc    ecx
   1403b56f4:	03 c1                                           	add    eax,ecx
   1403b56f6:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b56f9:	33 d2                                           	xor    edx,edx
   1403b56fb:	41 f7 f1                                        	div    r9d
   1403b56fe:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5701:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b5705:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5708:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b570c:	41 3b c9                                        	cmp    ecx,r9d
   1403b570f:	75 1a                                           	jne    0x1403b572b
   1403b5711:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b5715:	48 8b cf                                        	mov    rcx,rdi
   1403b5718:	41 3b d6                                        	cmp    edx,r14d
   1403b571b:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b571f:	e8 8c 89 52 00                                  	call   0x1408de0b0
   1403b5724:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5727:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b572b:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b572e:	4c 8d 83 b0 03 00 00                            	lea    r8,[rbx+0x3b0]
   1403b5735:	ff c8                                           	dec    eax
   1403b5737:	ff c1                                           	inc    ecx
   1403b5739:	03 c1                                           	add    eax,ecx
   1403b573b:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b573e:	33 d2                                           	xor    edx,edx
   1403b5740:	41 f7 f1                                        	div    r9d
   1403b5743:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5746:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b574a:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b574d:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5751:	41 3b c9                                        	cmp    ecx,r9d
   1403b5754:	75 1a                                           	jne    0x1403b5770
   1403b5756:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b575a:	48 8b cf                                        	mov    rcx,rdi
   1403b575d:	41 3b d6                                        	cmp    edx,r14d
   1403b5760:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5764:	e8 47 89 52 00                                  	call   0x1408de0b0
   1403b5769:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b576c:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5770:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b5773:	4c 8d 83 e8 03 00 00                            	lea    r8,[rbx+0x3e8]
   1403b577a:	ff c8                                           	dec    eax
   1403b577c:	ff c1                                           	inc    ecx
   1403b577e:	03 c1                                           	add    eax,ecx
   1403b5780:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5783:	33 d2                                           	xor    edx,edx
   1403b5785:	41 f7 f1                                        	div    r9d
   1403b5788:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b578b:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b578f:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5792:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5796:	41 3b c9                                        	cmp    ecx,r9d
   1403b5799:	75 1a                                           	jne    0x1403b57b5
   1403b579b:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b579f:	48 8b cf                                        	mov    rcx,rdi
   1403b57a2:	41 3b d6                                        	cmp    edx,r14d
   1403b57a5:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b57a9:	e8 02 89 52 00                                  	call   0x1408de0b0
   1403b57ae:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57b1:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57b5:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b57b8:	4c 8d 83 20 06 00 00                            	lea    r8,[rbx+0x620]
   1403b57bf:	ff c8                                           	dec    eax
   1403b57c1:	ff c1                                           	inc    ecx
   1403b57c3:	03 c1                                           	add    eax,ecx
   1403b57c5:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b57c8:	33 d2                                           	xor    edx,edx
   1403b57ca:	41 f7 f1                                        	div    r9d
   1403b57cd:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b57d0:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b57d4:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57d7:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57db:	41 3b c9                                        	cmp    ecx,r9d
   1403b57de:	75 1a                                           	jne    0x1403b57fa
   1403b57e0:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b57e4:	48 8b cf                                        	mov    rcx,rdi
   1403b57e7:	41 3b d6                                        	cmp    edx,r14d
   1403b57ea:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b57ee:	e8 bd 88 52 00                                  	call   0x1408de0b0
   1403b57f3:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57f6:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57fa:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b57fd:	4c 8d 83 70 08 00 00                            	lea    r8,[rbx+0x870]
   1403b5804:	ff c8                                           	dec    eax
   1403b5806:	ff c1                                           	inc    ecx
   1403b5808:	03 c1                                           	add    eax,ecx
   1403b580a:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b580d:	33 d2                                           	xor    edx,edx
   1403b580f:	41 f7 f1                                        	div    r9d
   1403b5812:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5815:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b5819:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b581c:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5820:	41 3b c9                                        	cmp    ecx,r9d
   1403b5823:	75 1a                                           	jne    0x1403b583f
   1403b5825:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b5829:	48 8b cf                                        	mov    rcx,rdi
   1403b582c:	41 3b d6                                        	cmp    edx,r14d
   1403b582f:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5833:	e8 78 88 52 00                                  	call   0x1408de0b0
   1403b5838:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b583b:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b583f:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b5842:	4c 8d 83 b8 08 00 00                            	lea    r8,[rbx+0x8b8]
   1403b5849:	ff c8                                           	dec    eax
   1403b584b:	ff c1                                           	inc    ecx
   1403b584d:	03 c1                                           	add    eax,ecx
   1403b584f:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5852:	33 d2                                           	xor    edx,edx
   1403b5854:	41 f7 f1                                        	div    r9d
   1403b5857:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b585a:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b585e:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5861:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5865:	41 3b c9                                        	cmp    ecx,r9d
   1403b5868:	75 1a                                           	jne    0x1403b5884
   1403b586a:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b586e:	48 8b cf                                        	mov    rcx,rdi
   1403b5871:	41 3b d6                                        	cmp    edx,r14d
   1403b5874:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5878:	e8 33 88 52 00                                  	call   0x1408de0b0
   1403b587d:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5880:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5884:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b5887:	4c 8d 83 20 0a 00 00                            	lea    r8,[rbx+0xa20]
   1403b588e:	ff c8                                           	dec    eax
   1403b5890:	ff c1                                           	inc    ecx
   1403b5892:	03 c1                                           	add    eax,ecx
   1403b5894:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5897:	33 d2                                           	xor    edx,edx
   1403b5899:	41 f7 f1                                        	div    r9d
   1403b589c:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b589f:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b58a3:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58a6:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58aa:	41 3b c9                                        	cmp    ecx,r9d
   1403b58ad:	75 1a                                           	jne    0x1403b58c9
   1403b58af:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b58b3:	48 8b cf                                        	mov    rcx,rdi
   1403b58b6:	41 3b d6                                        	cmp    edx,r14d
   1403b58b9:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b58bd:	e8 ee 87 52 00                                  	call   0x1408de0b0
   1403b58c2:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58c5:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58c9:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b58cc:	4c 8d 83 48 0a 00 00                            	lea    r8,[rbx+0xa48]
   1403b58d3:	ff c8                                           	dec    eax
   1403b58d5:	ff c1                                           	inc    ecx
   1403b58d7:	03 c1                                           	add    eax,ecx
   1403b58d9:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b58dc:	33 d2                                           	xor    edx,edx
   1403b58de:	41 f7 f1                                        	div    r9d
   1403b58e1:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b58e4:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b58e8:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58eb:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58ef:	41 3b c9                                        	cmp    ecx,r9d
   1403b58f2:	75 1a                                           	jne    0x1403b590e
   1403b58f4:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b58f8:	48 8b cf                                        	mov    rcx,rdi
   1403b58fb:	41 3b d6                                        	cmp    edx,r14d
   1403b58fe:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5902:	e8 a9 87 52 00                                  	call   0x1408de0b0
   1403b5907:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b590a:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b590e:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b5911:	4c 8d 83 70 0a 00 00                            	lea    r8,[rbx+0xa70]
   1403b5918:	ff c8                                           	dec    eax
   1403b591a:	ff c1                                           	inc    ecx
   1403b591c:	03 c1                                           	add    eax,ecx
   1403b591e:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5921:	33 d2                                           	xor    edx,edx
   1403b5923:	41 f7 f1                                        	div    r9d
   1403b5926:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5929:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b592d:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5930:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5934:	41 3b c9                                        	cmp    ecx,r9d
   1403b5937:	75 1a                                           	jne    0x1403b5953
   1403b5939:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b593d:	48 8b cf                                        	mov    rcx,rdi
   1403b5940:	41 3b d6                                        	cmp    edx,r14d
   1403b5943:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b5947:	e8 64 87 52 00                                  	call   0x1408de0b0
   1403b594c:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b594f:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5953:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b5956:	4c 8d 83 88 09 00 00                            	lea    r8,[rbx+0x988]
   1403b595d:	ff c8                                           	dec    eax
   1403b595f:	ff c1                                           	inc    ecx
   1403b5961:	03 c1                                           	add    eax,ecx
   1403b5963:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5966:	33 d2                                           	xor    edx,edx
   1403b5968:	41 f7 f1                                        	div    r9d
   1403b596b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b596e:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b5972:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5975:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5979:	41 3b c9                                        	cmp    ecx,r9d
   1403b597c:	75 1a                                           	jne    0x1403b5998
   1403b597e:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b5982:	48 8b cf                                        	mov    rcx,rdi
   1403b5985:	41 3b d6                                        	cmp    edx,r14d
   1403b5988:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b598c:	e8 1f 87 52 00                                  	call   0x1408de0b0
   1403b5991:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5994:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5998:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b599b:	4c 8d 83 c0 09 00 00                            	lea    r8,[rbx+0x9c0]
   1403b59a2:	ff c8                                           	dec    eax
   1403b59a4:	ff c1                                           	inc    ecx
   1403b59a6:	03 c1                                           	add    eax,ecx
   1403b59a8:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b59ab:	33 d2                                           	xor    edx,edx
   1403b59ad:	41 f7 f1                                        	div    r9d
   1403b59b0:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b59b3:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b59b7:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59ba:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59be:	41 3b c9                                        	cmp    ecx,r9d
   1403b59c1:	75 1a                                           	jne    0x1403b59dd
   1403b59c3:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403b59c7:	48 8b cf                                        	mov    rcx,rdi
   1403b59ca:	41 3b d6                                        	cmp    edx,r14d
   1403b59cd:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403b59d1:	e8 da 86 52 00                                  	call   0x1408de0b0
   1403b59d6:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59d9:	44 8b 4f 08                                     	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59dd:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1403b59e0:	4c 8d 83 f8 09 00 00                            	lea    r8,[rbx+0x9f8]
   1403b59e7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403b59ec:	ff c8                                           	dec    eax
   1403b59ee:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1403b59f3:	ff c1                                           	inc    ecx
   1403b59f5:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1403b59fa:	03 c1                                           	add    eax,ecx
   1403b59fc:	33 d2                                           	xor    edx,edx
   1403b59fe:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403b5a01:	41 f7 f1                                        	div    r9d
   1403b5a04:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403b5a07:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1403b5a0c:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403b5a10:	48 83 c4 20                                     	add    rsp,0x20
   1403b5a14:	41 5e                                           	pop    r14
   1403b5a16:	c3                                              	ret

# Retained address range 0x1403b5300..0x1403b5a17; includes cold fragments reached by this decompilation.
