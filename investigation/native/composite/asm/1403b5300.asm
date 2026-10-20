
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b5300 <.text+0x3b4300>:
   1403b5300:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b5305:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b530a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b530f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403b5314:	41 56                	push   r14
   1403b5316:	48 83 ec 20          	sub    rsp,0x20
   1403b531a:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b531e:	48 8b d9             	mov    rbx,rcx
   1403b5321:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b5328:	0f 85 95 01 00 00    	jne    0x1403b54c3
   1403b532e:	66 c7 81 d8 0c 00 00 	mov    WORD PTR [rcx+0xcd8],0x0
   1403b5335:	00 00 
   1403b5337:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b533e:	e8 ad 4a f3 ff       	call   0x1402e9df0
   1403b5343:	48 8d 8b 00 0f 00 00 	lea    rcx,[rbx+0xf00]
   1403b534a:	e8 a1 4a f3 ff       	call   0x1402e9df0
   1403b534f:	33 ff                	xor    edi,edi
   1403b5351:	39 bb 28 11 00 00    	cmp    DWORD PTR [rbx+0x1128],edi
   1403b5357:	74 27                	je     0x1403b5380
   1403b5359:	48 8b 8b 20 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1120]
   1403b5360:	48 85 c9             	test   rcx,rcx
   1403b5363:	74 0c                	je     0x1403b5371
   1403b5365:	e8 e6 d9 5f 00       	call   0x1409b2d50
   1403b536a:	48 89 bb 20 11 00 00 	mov    QWORD PTR [rbx+0x1120],rdi
   1403b5371:	89 bb 28 11 00 00    	mov    DWORD PTR [rbx+0x1128],edi
   1403b5377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b537e:	00 00 
   1403b5380:	48 89 bb 30 11 00 00 	mov    QWORD PTR [rbx+0x1130],rdi
   1403b5387:	48 89 bb 38 11 00 00 	mov    QWORD PTR [rbx+0x1138],rdi
   1403b538e:	48 89 bb 40 11 00 00 	mov    QWORD PTR [rbx+0x1140],rdi
   1403b5395:	89 bb 48 11 00 00    	mov    DWORD PTR [rbx+0x1148],edi
   1403b539b:	39 bb 58 11 00 00    	cmp    DWORD PTR [rbx+0x1158],edi
   1403b53a1:	74 1e                	je     0x1403b53c1
   1403b53a3:	48 8b 8b 50 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1150]
   1403b53aa:	48 85 c9             	test   rcx,rcx
   1403b53ad:	74 0c                	je     0x1403b53bb
   1403b53af:	e8 9c d9 5f 00       	call   0x1409b2d50
   1403b53b4:	48 89 bb 50 11 00 00 	mov    QWORD PTR [rbx+0x1150],rdi
   1403b53bb:	89 bb 58 11 00 00    	mov    DWORD PTR [rbx+0x1158],edi
   1403b53c1:	48 89 bb 60 11 00 00 	mov    QWORD PTR [rbx+0x1160],rdi
   1403b53c8:	48 89 bb 68 11 00 00 	mov    QWORD PTR [rbx+0x1168],rdi
   1403b53cf:	48 89 bb 70 11 00 00 	mov    QWORD PTR [rbx+0x1170],rdi
   1403b53d6:	89 bb 78 11 00 00    	mov    DWORD PTR [rbx+0x1178],edi
   1403b53dc:	48 89 bb 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rdi
   1403b53e3:	48 89 bb 88 11 00 00 	mov    QWORD PTR [rbx+0x1188],rdi
   1403b53ea:	48 89 bb 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rdi
   1403b53f1:	48 89 bb 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rdi
   1403b53f8:	48 89 bb a0 11 00 00 	mov    QWORD PTR [rbx+0x11a0],rdi
   1403b53ff:	48 89 bb a8 11 00 00 	mov    QWORD PTR [rbx+0x11a8],rdi
   1403b5406:	48 89 bb b0 11 00 00 	mov    QWORD PTR [rbx+0x11b0],rdi
   1403b540d:	48 89 bb b8 11 00 00 	mov    QWORD PTR [rbx+0x11b8],rdi
   1403b5414:	48 89 bb c0 11 00 00 	mov    QWORD PTR [rbx+0x11c0],rdi
   1403b541b:	48 89 bb c8 11 00 00 	mov    QWORD PTR [rbx+0x11c8],rdi
   1403b5422:	48 89 bb d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rdi
   1403b5429:	48 89 bb d8 11 00 00 	mov    QWORD PTR [rbx+0x11d8],rdi
   1403b5430:	48 89 bb e0 11 00 00 	mov    QWORD PTR [rbx+0x11e0],rdi
   1403b5437:	48 89 bb e8 11 00 00 	mov    QWORD PTR [rbx+0x11e8],rdi
   1403b543e:	48 89 bb f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rdi
   1403b5445:	48 89 bb f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rdi
   1403b544c:	48 89 bb 00 12 00 00 	mov    QWORD PTR [rbx+0x1200],rdi
   1403b5453:	48 89 bb 08 12 00 00 	mov    QWORD PTR [rbx+0x1208],rdi
   1403b545a:	48 89 bb 10 12 00 00 	mov    QWORD PTR [rbx+0x1210],rdi
   1403b5461:	48 89 bb 18 12 00 00 	mov    QWORD PTR [rbx+0x1218],rdi
   1403b5468:	48 89 bb 20 12 00 00 	mov    QWORD PTR [rbx+0x1220],rdi
   1403b546f:	48 89 bb 28 12 00 00 	mov    QWORD PTR [rbx+0x1228],rdi
   1403b5476:	48 89 bb 30 12 00 00 	mov    QWORD PTR [rbx+0x1230],rdi
   1403b547d:	48 89 bb 38 12 00 00 	mov    QWORD PTR [rbx+0x1238],rdi
   1403b5484:	48 89 bb 40 12 00 00 	mov    QWORD PTR [rbx+0x1240],rdi
   1403b548b:	48 89 bb 48 12 00 00 	mov    QWORD PTR [rbx+0x1248],rdi
   1403b5492:	48 89 bb 50 12 00 00 	mov    QWORD PTR [rbx+0x1250],rdi
   1403b5499:	48 89 bb 58 12 00 00 	mov    QWORD PTR [rbx+0x1258],rdi
   1403b54a0:	48 89 bb 60 12 00 00 	mov    QWORD PTR [rbx+0x1260],rdi
   1403b54a7:	48 89 bb 68 12 00 00 	mov    QWORD PTR [rbx+0x1268],rdi
   1403b54ae:	48 89 bb 70 12 00 00 	mov    QWORD PTR [rbx+0x1270],rdi
   1403b54b5:	48 89 bb 78 12 00 00 	mov    QWORD PTR [rbx+0x1278],rdi
   1403b54bc:	48 89 bb 80 12 00 00 	mov    QWORD PTR [rbx+0x1280],rdi
   1403b54c3:	48 8d bb b8 00 00 00 	lea    rdi,[rbx+0xb8]
   1403b54ca:	48 8b cf             	mov    rcx,rdi
   1403b54cd:	e8 fe 99 f3 ff       	call   0x1402eeed0
   1403b54d2:	48 8d 93 48 01 00 00 	lea    rdx,[rbx+0x148]
   1403b54d9:	4c 8b c3             	mov    r8,rbx
   1403b54dc:	48 8b cf             	mov    rcx,rdi
   1403b54df:	e8 7c 99 f3 ff       	call   0x1402eee60
   1403b54e4:	48 8d 93 78 01 00 00 	lea    rdx,[rbx+0x178]
   1403b54eb:	4c 8b c3             	mov    r8,rbx
   1403b54ee:	48 8b cf             	mov    rcx,rdi
   1403b54f1:	e8 6a 99 f3 ff       	call   0x1402eee60
   1403b54f6:	48 8d ab a8 01 00 00 	lea    rbp,[rbx+0x1a8]
   1403b54fd:	41 be 20 00 00 00    	mov    r14d,0x20
   1403b5503:	48 8d b3 00 01 00 00 	lea    rsi,[rbx+0x100]
   1403b550a:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b550e:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403b5512:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5515:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5519:	41 3b c8             	cmp    ecx,r8d
   1403b551c:	75 1a                	jne    0x1403b5538
   1403b551e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b5522:	48 8b ce             	mov    rcx,rsi
   1403b5525:	41 3b d6             	cmp    edx,r14d
   1403b5528:	41 0f 42 d6          	cmovb  edx,r14d
   1403b552c:	e8 7f 8b 52 00       	call   0x1408de0b0
   1403b5531:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5534:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5538:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b553b:	ff c1                	inc    ecx
   1403b553d:	ff c8                	dec    eax
   1403b553f:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b5542:	03 c1                	add    eax,ecx
   1403b5544:	33 d2                	xor    edx,edx
   1403b5546:	41 f7 f0             	div    r8d
   1403b5549:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b554c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5550:	48 8d ab f0 01 00 00 	lea    rbp,[rbx+0x1f0]
   1403b5557:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b555b:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403b555f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5562:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5566:	41 3b c8             	cmp    ecx,r8d
   1403b5569:	75 1a                	jne    0x1403b5585
   1403b556b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b556f:	48 8b ce             	mov    rcx,rsi
   1403b5572:	41 3b d6             	cmp    edx,r14d
   1403b5575:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5579:	e8 32 8b 52 00       	call   0x1408de0b0
   1403b557e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5581:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5585:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b5588:	ff c1                	inc    ecx
   1403b558a:	ff c8                	dec    eax
   1403b558c:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b558f:	03 c1                	add    eax,ecx
   1403b5591:	33 d2                	xor    edx,edx
   1403b5593:	41 f7 f0             	div    r8d
   1403b5596:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b5599:	48 8d b3 d0 00 00 00 	lea    rsi,[rbx+0xd0]
   1403b55a0:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55a4:	48 8d ab 18 09 00 00 	lea    rbp,[rbx+0x918]
   1403b55ab:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b55af:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55b2:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55b6:	41 3b c8             	cmp    ecx,r8d
   1403b55b9:	75 1a                	jne    0x1403b55d5
   1403b55bb:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b55bf:	48 8b ce             	mov    rcx,rsi
   1403b55c2:	41 3b d6             	cmp    edx,r14d
   1403b55c5:	41 0f 42 d6          	cmovb  edx,r14d
   1403b55c9:	e8 e2 8a 52 00       	call   0x1408de0b0
   1403b55ce:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55d1:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55d5:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b55d8:	ff c1                	inc    ecx
   1403b55da:	ff c8                	dec    eax
   1403b55dc:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b55df:	03 c1                	add    eax,ecx
   1403b55e1:	33 d2                	xor    edx,edx
   1403b55e3:	41 f7 f0             	div    r8d
   1403b55e6:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b55e9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55ed:	48 8d ab 50 09 00 00 	lea    rbp,[rbx+0x950]
   1403b55f4:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b55f8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55fb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55ff:	41 3b c8             	cmp    ecx,r8d
   1403b5602:	75 1a                	jne    0x1403b561e
   1403b5604:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b5608:	48 8b ce             	mov    rcx,rsi
   1403b560b:	41 3b d6             	cmp    edx,r14d
   1403b560e:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5612:	e8 99 8a 52 00       	call   0x1408de0b0
   1403b5617:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b561a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b561e:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b5621:	ff c1                	inc    ecx
   1403b5623:	ff c8                	dec    eax
   1403b5625:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b5628:	03 c1                	add    eax,ecx
   1403b562a:	33 d2                	xor    edx,edx
   1403b562c:	41 f7 f0             	div    r8d
   1403b562f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b5632:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5636:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5639:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b563d:	41 3b c9             	cmp    ecx,r9d
   1403b5640:	75 1a                	jne    0x1403b565c
   1403b5642:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5646:	48 8b cf             	mov    rcx,rdi
   1403b5649:	41 3b d6             	cmp    edx,r14d
   1403b564c:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5650:	e8 5b 8a 52 00       	call   0x1408de0b0
   1403b5655:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5658:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b565c:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b565f:	4c 8d 83 38 02 00 00 	lea    r8,[rbx+0x238]
   1403b5666:	ff c8                	dec    eax
   1403b5668:	ff c1                	inc    ecx
   1403b566a:	03 c1                	add    eax,ecx
   1403b566c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b566f:	33 d2                	xor    edx,edx
   1403b5671:	41 f7 f1             	div    r9d
   1403b5674:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5677:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b567b:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b567e:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5682:	41 3b c9             	cmp    ecx,r9d
   1403b5685:	75 1a                	jne    0x1403b56a1
   1403b5687:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b568b:	48 8b cf             	mov    rcx,rdi
   1403b568e:	41 3b d6             	cmp    edx,r14d
   1403b5691:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5695:	e8 16 8a 52 00       	call   0x1408de0b0
   1403b569a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b569d:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56a1:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b56a4:	4c 8d 83 d8 02 00 00 	lea    r8,[rbx+0x2d8]
   1403b56ab:	ff c8                	dec    eax
   1403b56ad:	ff c1                	inc    ecx
   1403b56af:	03 c1                	add    eax,ecx
   1403b56b1:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b56b4:	33 d2                	xor    edx,edx
   1403b56b6:	41 f7 f1             	div    r9d
   1403b56b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b56bc:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b56c0:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56c3:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56c7:	41 3b c9             	cmp    ecx,r9d
   1403b56ca:	75 1a                	jne    0x1403b56e6
   1403b56cc:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b56d0:	48 8b cf             	mov    rcx,rdi
   1403b56d3:	41 3b d6             	cmp    edx,r14d
   1403b56d6:	41 0f 42 d6          	cmovb  edx,r14d
   1403b56da:	e8 d1 89 52 00       	call   0x1408de0b0
   1403b56df:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56e2:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56e6:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b56e9:	4c 8d 83 90 03 00 00 	lea    r8,[rbx+0x390]
   1403b56f0:	ff c8                	dec    eax
   1403b56f2:	ff c1                	inc    ecx
   1403b56f4:	03 c1                	add    eax,ecx
   1403b56f6:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b56f9:	33 d2                	xor    edx,edx
   1403b56fb:	41 f7 f1             	div    r9d
   1403b56fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5701:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5705:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5708:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b570c:	41 3b c9             	cmp    ecx,r9d
   1403b570f:	75 1a                	jne    0x1403b572b
   1403b5711:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5715:	48 8b cf             	mov    rcx,rdi
   1403b5718:	41 3b d6             	cmp    edx,r14d
   1403b571b:	41 0f 42 d6          	cmovb  edx,r14d
   1403b571f:	e8 8c 89 52 00       	call   0x1408de0b0
   1403b5724:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5727:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b572b:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b572e:	4c 8d 83 b0 03 00 00 	lea    r8,[rbx+0x3b0]
   1403b5735:	ff c8                	dec    eax
   1403b5737:	ff c1                	inc    ecx
   1403b5739:	03 c1                	add    eax,ecx
   1403b573b:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b573e:	33 d2                	xor    edx,edx
   1403b5740:	41 f7 f1             	div    r9d
   1403b5743:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5746:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b574a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b574d:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5751:	41 3b c9             	cmp    ecx,r9d
   1403b5754:	75 1a                	jne    0x1403b5770
   1403b5756:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b575a:	48 8b cf             	mov    rcx,rdi
   1403b575d:	41 3b d6             	cmp    edx,r14d
   1403b5760:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5764:	e8 47 89 52 00       	call   0x1408de0b0
   1403b5769:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b576c:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5770:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5773:	4c 8d 83 e8 03 00 00 	lea    r8,[rbx+0x3e8]
   1403b577a:	ff c8                	dec    eax
   1403b577c:	ff c1                	inc    ecx
   1403b577e:	03 c1                	add    eax,ecx
   1403b5780:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5783:	33 d2                	xor    edx,edx
   1403b5785:	41 f7 f1             	div    r9d
   1403b5788:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b578b:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b578f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5792:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5796:	41 3b c9             	cmp    ecx,r9d
   1403b5799:	75 1a                	jne    0x1403b57b5
   1403b579b:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b579f:	48 8b cf             	mov    rcx,rdi
   1403b57a2:	41 3b d6             	cmp    edx,r14d
   1403b57a5:	41 0f 42 d6          	cmovb  edx,r14d
   1403b57a9:	e8 02 89 52 00       	call   0x1408de0b0
   1403b57ae:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57b1:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57b5:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b57b8:	4c 8d 83 20 06 00 00 	lea    r8,[rbx+0x620]
   1403b57bf:	ff c8                	dec    eax
   1403b57c1:	ff c1                	inc    ecx
   1403b57c3:	03 c1                	add    eax,ecx
   1403b57c5:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b57c8:	33 d2                	xor    edx,edx
   1403b57ca:	41 f7 f1             	div    r9d
   1403b57cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b57d0:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b57d4:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57d7:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57db:	41 3b c9             	cmp    ecx,r9d
   1403b57de:	75 1a                	jne    0x1403b57fa
   1403b57e0:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b57e4:	48 8b cf             	mov    rcx,rdi
   1403b57e7:	41 3b d6             	cmp    edx,r14d
   1403b57ea:	41 0f 42 d6          	cmovb  edx,r14d
   1403b57ee:	e8 bd 88 52 00       	call   0x1408de0b0
   1403b57f3:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57f6:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57fa:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b57fd:	4c 8d 83 70 08 00 00 	lea    r8,[rbx+0x870]
   1403b5804:	ff c8                	dec    eax
   1403b5806:	ff c1                	inc    ecx
   1403b5808:	03 c1                	add    eax,ecx
   1403b580a:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b580d:	33 d2                	xor    edx,edx
   1403b580f:	41 f7 f1             	div    r9d
   1403b5812:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5815:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5819:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b581c:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5820:	41 3b c9             	cmp    ecx,r9d
   1403b5823:	75 1a                	jne    0x1403b583f
   1403b5825:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5829:	48 8b cf             	mov    rcx,rdi
   1403b582c:	41 3b d6             	cmp    edx,r14d
   1403b582f:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5833:	e8 78 88 52 00       	call   0x1408de0b0
   1403b5838:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b583b:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b583f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5842:	4c 8d 83 b8 08 00 00 	lea    r8,[rbx+0x8b8]
   1403b5849:	ff c8                	dec    eax
   1403b584b:	ff c1                	inc    ecx
   1403b584d:	03 c1                	add    eax,ecx
   1403b584f:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5852:	33 d2                	xor    edx,edx
   1403b5854:	41 f7 f1             	div    r9d
   1403b5857:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b585a:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b585e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5861:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5865:	41 3b c9             	cmp    ecx,r9d
   1403b5868:	75 1a                	jne    0x1403b5884
   1403b586a:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b586e:	48 8b cf             	mov    rcx,rdi
   1403b5871:	41 3b d6             	cmp    edx,r14d
   1403b5874:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5878:	e8 33 88 52 00       	call   0x1408de0b0
   1403b587d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5880:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5884:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5887:	4c 8d 83 20 0a 00 00 	lea    r8,[rbx+0xa20]
   1403b588e:	ff c8                	dec    eax
   1403b5890:	ff c1                	inc    ecx
   1403b5892:	03 c1                	add    eax,ecx
   1403b5894:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5897:	33 d2                	xor    edx,edx
   1403b5899:	41 f7 f1             	div    r9d
   1403b589c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b589f:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b58a3:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58a6:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58aa:	41 3b c9             	cmp    ecx,r9d
   1403b58ad:	75 1a                	jne    0x1403b58c9
   1403b58af:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b58b3:	48 8b cf             	mov    rcx,rdi
   1403b58b6:	41 3b d6             	cmp    edx,r14d
   1403b58b9:	41 0f 42 d6          	cmovb  edx,r14d
   1403b58bd:	e8 ee 87 52 00       	call   0x1408de0b0
   1403b58c2:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58c5:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58c9:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b58cc:	4c 8d 83 48 0a 00 00 	lea    r8,[rbx+0xa48]
   1403b58d3:	ff c8                	dec    eax
   1403b58d5:	ff c1                	inc    ecx
   1403b58d7:	03 c1                	add    eax,ecx
   1403b58d9:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b58dc:	33 d2                	xor    edx,edx
   1403b58de:	41 f7 f1             	div    r9d
   1403b58e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b58e4:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b58e8:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58eb:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58ef:	41 3b c9             	cmp    ecx,r9d
   1403b58f2:	75 1a                	jne    0x1403b590e
   1403b58f4:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b58f8:	48 8b cf             	mov    rcx,rdi
   1403b58fb:	41 3b d6             	cmp    edx,r14d
   1403b58fe:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5902:	e8 a9 87 52 00       	call   0x1408de0b0
   1403b5907:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b590a:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b590e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5911:	4c 8d 83 70 0a 00 00 	lea    r8,[rbx+0xa70]
   1403b5918:	ff c8                	dec    eax
   1403b591a:	ff c1                	inc    ecx
   1403b591c:	03 c1                	add    eax,ecx
   1403b591e:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5921:	33 d2                	xor    edx,edx
   1403b5923:	41 f7 f1             	div    r9d
   1403b5926:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5929:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b592d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5930:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5934:	41 3b c9             	cmp    ecx,r9d
   1403b5937:	75 1a                	jne    0x1403b5953
   1403b5939:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b593d:	48 8b cf             	mov    rcx,rdi
   1403b5940:	41 3b d6             	cmp    edx,r14d
   1403b5943:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5947:	e8 64 87 52 00       	call   0x1408de0b0
   1403b594c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b594f:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5953:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5956:	4c 8d 83 88 09 00 00 	lea    r8,[rbx+0x988]
   1403b595d:	ff c8                	dec    eax
   1403b595f:	ff c1                	inc    ecx
   1403b5961:	03 c1                	add    eax,ecx
   1403b5963:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5966:	33 d2                	xor    edx,edx
   1403b5968:	41 f7 f1             	div    r9d
   1403b596b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b596e:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5972:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5975:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5979:	41 3b c9             	cmp    ecx,r9d
   1403b597c:	75 1a                	jne    0x1403b5998
   1403b597e:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5982:	48 8b cf             	mov    rcx,rdi
   1403b5985:	41 3b d6             	cmp    edx,r14d
   1403b5988:	41 0f 42 d6          	cmovb  edx,r14d
   1403b598c:	e8 1f 87 52 00       	call   0x1408de0b0
   1403b5991:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5994:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5998:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b599b:	4c 8d 83 c0 09 00 00 	lea    r8,[rbx+0x9c0]
   1403b59a2:	ff c8                	dec    eax
   1403b59a4:	ff c1                	inc    ecx
   1403b59a6:	03 c1                	add    eax,ecx
   1403b59a8:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b59ab:	33 d2                	xor    edx,edx
   1403b59ad:	41 f7 f1             	div    r9d
   1403b59b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b59b3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b59b7:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59ba:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59be:	41 3b c9             	cmp    ecx,r9d
   1403b59c1:	75 1a                	jne    0x1403b59dd
   1403b59c3:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b59c7:	48 8b cf             	mov    rcx,rdi
   1403b59ca:	41 3b d6             	cmp    edx,r14d
   1403b59cd:	41 0f 42 d6          	cmovb  edx,r14d
   1403b59d1:	e8 da 86 52 00       	call   0x1408de0b0
   1403b59d6:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59d9:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59dd:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b59e0:	4c 8d 83 f8 09 00 00 	lea    r8,[rbx+0x9f8]
   1403b59e7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b59ec:	ff c8                	dec    eax
   1403b59ee:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403b59f3:	ff c1                	inc    ecx
   1403b59f5:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403b59fa:	03 c1                	add    eax,ecx
   1403b59fc:	33 d2                	xor    edx,edx
   1403b59fe:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5a01:	41 f7 f1             	div    r9d
   1403b5a04:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5a07:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403b5a0c:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5a10:	48 83 c4 20          	add    rsp,0x20
   1403b5a14:	41 5e                	pop    r14
   1403b5a16:	c3                   	ret
   1403b5a17:	cc                   	int3
   1403b5a18:	cc                   	int3
   1403b5a19:	cc                   	int3
   1403b5a1a:	cc                   	int3
   1403b5a1b:	cc                   	int3
   1403b5a1c:	cc                   	int3
   1403b5a1d:	cc                   	int3
   1403b5a1e:	cc                   	int3
   1403b5a1f:	cc                   	int3
   1403b5a20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b5a25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1403b5a2a:	57                   	push   rdi
   1403b5a2b:	48 83 ec 20          	sub    rsp,0x20
   1403b5a2f:	33 f6                	xor    esi,esi
   1403b5a31:	66 c7 81 a8 0a 00 00 	mov    WORD PTR [rcx+0xaa8],0x0
   1403b5a38:	00 00 
   1403b5a3a:	48 8b d9             	mov    rbx,rcx
   1403b5a3d:	48 39 b1 98 0a 00 00 	cmp    QWORD PTR [rcx+0xa98],rsi
   1403b5a44:	75 0d                	jne    0x1403b5a53
   1403b5a46:	48 39 b1 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rsi
   1403b5a4d:	0f 84 71 04 00 00    	je     0x1403b5ec4
   1403b5a53:	40 88 b1 c8 03 00 00 	mov    BYTE PTR [rcx+0x3c8],sil
   1403b5a5a:	48 89 b1 f0 02 00 00 	mov    QWORD PTR [rcx+0x2f0],rsi
   1403b5a61:	48 89 b1 f8 02 00 00 	mov    QWORD PTR [rcx+0x2f8],rsi
   1403b5a68:	48 89 b1 00 03 00 00 	mov    QWORD PTR [rcx+0x300],rsi
   1403b5a6f:	48 89 b1 08 03 00 00 	mov    QWORD PTR [rcx+0x308],rsi
   1403b5a76:	48 89 b1 10 03 00 00 	mov    QWORD PTR [rcx+0x310],rsi
   1403b5a7d:	48 89 b1 18 03 00 00 	mov    QWORD PTR [rcx+0x318],rsi
   1403b5a84:	48 89 b1 20 03 00 00 	mov    QWORD PTR [rcx+0x320],rsi
   1403b5a8b:	48 89 b1 28 03 00 00 	mov    QWORD PTR [rcx+0x328],rsi
   1403b5a92:	48 89 b1 30 03 00 00 	mov    QWORD PTR [rcx+0x330],rsi
   1403b5a99:	48 89 b1 38 03 00 00 	mov    QWORD PTR [rcx+0x338],rsi
   1403b5aa0:	48 89 b1 40 03 00 00 	mov    QWORD PTR [rcx+0x340],rsi
   1403b5aa7:	48 89 b1 48 03 00 00 	mov    QWORD PTR [rcx+0x348],rsi
   1403b5aae:	48 89 b1 50 03 00 00 	mov    QWORD PTR [rcx+0x350],rsi
   1403b5ab5:	48 89 b1 58 03 00 00 	mov    QWORD PTR [rcx+0x358],rsi
   1403b5abc:	48 89 b1 60 03 00 00 	mov    QWORD PTR [rcx+0x360],rsi
   1403b5ac3:	48 89 b1 68 03 00 00 	mov    QWORD PTR [rcx+0x368],rsi
   1403b5aca:	89 b1 70 03 00 00    	mov    DWORD PTR [rcx+0x370],esi
   1403b5ad0:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b5ad7:	e8 14 43 f3 ff       	call   0x1402e9df0
   1403b5adc:	39 b3 d8 08 00 00    	cmp    DWORD PTR [rbx+0x8d8],esi
   1403b5ae2:	74 1e                	je     0x1403b5b02
   1403b5ae4:	48 8b 8b d0 08 00 00 	mov    rcx,QWORD PTR [rbx+0x8d0]
   1403b5aeb:	48 85 c9             	test   rcx,rcx
   1403b5aee:	74 0c                	je     0x1403b5afc
   1403b5af0:	e8 5b d2 5f 00       	call   0x1409b2d50
   1403b5af5:	48 89 b3 d0 08 00 00 	mov    QWORD PTR [rbx+0x8d0],rsi
   1403b5afc:	89 b3 d8 08 00 00    	mov    DWORD PTR [rbx+0x8d8],esi
   1403b5b02:	48 89 b3 e0 08 00 00 	mov    QWORD PTR [rbx+0x8e0],rsi
   1403b5b09:	48 89 b3 e8 08 00 00 	mov    QWORD PTR [rbx+0x8e8],rsi
   1403b5b10:	48 89 b3 f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],rsi
   1403b5b17:	89 b3 f8 08 00 00    	mov    DWORD PTR [rbx+0x8f8],esi
   1403b5b1d:	48 39 b3 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rsi
   1403b5b24:	0f 84 9a 03 00 00    	je     0x1403b5ec4
   1403b5b2a:	48 8d 8b e0 0c 00 00 	lea    rcx,[rbx+0xce0]
   1403b5b31:	40 88 b3 d8 0c 00 00 	mov    BYTE PTR [rbx+0xcd8],sil
   1403b5b38:	e8 b3 42 f3 ff       	call   0x1402e9df0
   1403b5b3d:	39 b3 28 11 00 00    	cmp    DWORD PTR [rbx+0x1128],esi
   1403b5b43:	74 2b                	je     0x1403b5b70
   1403b5b45:	48 8b 8b 20 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1120]
   1403b5b4c:	48 85 c9             	test   rcx,rcx
   1403b5b4f:	74 0c                	je     0x1403b5b5d
   1403b5b51:	e8 fa d1 5f 00       	call   0x1409b2d50
   1403b5b56:	48 89 b3 20 11 00 00 	mov    QWORD PTR [rbx+0x1120],rsi
   1403b5b5d:	89 b3 28 11 00 00    	mov    DWORD PTR [rbx+0x1128],esi
   1403b5b63:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403b5b67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b5b6e:	00 00 
   1403b5b70:	48 89 b3 30 11 00 00 	mov    QWORD PTR [rbx+0x1130],rsi
   1403b5b77:	48 89 b3 38 11 00 00 	mov    QWORD PTR [rbx+0x1138],rsi
   1403b5b7e:	48 89 b3 40 11 00 00 	mov    QWORD PTR [rbx+0x1140],rsi
   1403b5b85:	89 b3 48 11 00 00    	mov    DWORD PTR [rbx+0x1148],esi
   1403b5b8b:	48 89 b3 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rsi
   1403b5b92:	48 89 b3 88 11 00 00 	mov    QWORD PTR [rbx+0x1188],rsi
   1403b5b99:	48 89 b3 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rsi
   1403b5ba0:	48 89 b3 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rsi
   1403b5ba7:	48 89 b3 a0 11 00 00 	mov    QWORD PTR [rbx+0x11a0],rsi
   1403b5bae:	48 89 b3 a8 11 00 00 	mov    QWORD PTR [rbx+0x11a8],rsi
   1403b5bb5:	48 89 b3 b0 11 00 00 	mov    QWORD PTR [rbx+0x11b0],rsi
   1403b5bbc:	48 89 b3 b8 11 00 00 	mov    QWORD PTR [rbx+0x11b8],rsi
   1403b5bc3:	48 89 b3 c0 11 00 00 	mov    QWORD PTR [rbx+0x11c0],rsi
   1403b5bca:	48 89 b3 c8 11 00 00 	mov    QWORD PTR [rbx+0x11c8],rsi
   1403b5bd1:	48 89 b3 d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rsi
   1403b5bd8:	48 89 b3 d8 11 00 00 	mov    QWORD PTR [rbx+0x11d8],rsi
   1403b5bdf:	48 89 b3 e0 11 00 00 	mov    QWORD PTR [rbx+0x11e0],rsi
   1403b5be6:	48 89 b3 e8 11 00 00 	mov    QWORD PTR [rbx+0x11e8],rsi
   1403b5bed:	48 89 b3 f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rsi
   1403b5bf4:	48 89 b3 f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rsi
   1403b5bfb:	89 b3 00 12 00 00    	mov    DWORD PTR [rbx+0x1200],esi
   1403b5c01:	89 b3 a0 09 00 00    	mov    DWORD PTR [rbx+0x9a0],esi
   1403b5c07:	48 89 b3 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rsi
   1403b5c0e:	48 89 b3 40 09 00 00 	mov    QWORD PTR [rbx+0x940],rsi
   1403b5c15:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c1c:	40 88 b0 a8 0a 00 00 	mov    BYTE PTR [rax+0xaa8],sil
   1403b5c23:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c2a:	40 88 b0 a9 0a 00 00 	mov    BYTE PTR [rax+0xaa9],sil
   1403b5c31:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c38:	40 88 b0 c8 03 00 00 	mov    BYTE PTR [rax+0x3c8],sil
   1403b5c3f:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c46:	48 05 f0 02 00 00    	add    rax,0x2f0
   1403b5c4c:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b5c4f:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b5c53:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b5c57:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b5c5b:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b5c5f:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b5c63:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b5c67:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b5c6b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b5c6f:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b5c73:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b5c77:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b5c7b:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b5c7f:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b5c83:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b5c87:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b5c8b:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b5c91:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b5c98:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b5c9f:	e8 4c 41 f3 ff       	call   0x1402e9df0
   1403b5ca4:	48 8b bb 98 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xa98]
   1403b5cab:	48 81 c7 d0 08 00 00 	add    rdi,0x8d0
   1403b5cb2:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b5cb5:	74 19                	je     0x1403b5cd0
   1403b5cb7:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b5cba:	48 85 c9             	test   rcx,rcx
   1403b5cbd:	74 08                	je     0x1403b5cc7
   1403b5cbf:	e8 8c d0 5f 00       	call   0x1409b2d50
   1403b5cc4:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b5cc7:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b5cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403b5cd0:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b5cd4:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b5cd8:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b5cdc:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b5cdf:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5ce6:	89 b0 40 09 00 00    	mov    DWORD PTR [rax+0x940],esi
   1403b5cec:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5cf3:	89 b0 44 09 00 00    	mov    DWORD PTR [rax+0x944],esi
   1403b5cf9:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5d00:	89 b0 7c 09 00 00    	mov    DWORD PTR [rax+0x97c],esi
   1403b5d06:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5d0d:	89 b0 7c 09 00 00    	mov    DWORD PTR [rax+0x97c],esi
   1403b5d13:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5d1a:	40 88 b0 d8 0c 00 00 	mov    BYTE PTR [rax+0xcd8],sil
   1403b5d21:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5d28:	40 88 b0 d9 0c 00 00 	mov    BYTE PTR [rax+0xcd9],sil
   1403b5d2f:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b5d36:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b5d3d:	e8 ae 40 f3 ff       	call   0x1402e9df0
   1403b5d42:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b5d49:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b5d50:	e8 9b 40 f3 ff       	call   0x1402e9df0
   1403b5d55:	48 8b bb 98 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xa98]
   1403b5d5c:	48 81 c7 20 11 00 00 	add    rdi,0x1120
   1403b5d63:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b5d66:	74 18                	je     0x1403b5d80
   1403b5d68:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b5d6b:	48 85 c9             	test   rcx,rcx
   1403b5d6e:	74 08                	je     0x1403b5d78
   1403b5d70:	e8 db cf 5f 00       	call   0x1409b2d50
   1403b5d75:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b5d78:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b5d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5d80:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b5d84:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b5d88:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b5d8c:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b5d8f:	48 8b bb 98 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xa98]
   1403b5d96:	48 81 c7 50 11 00 00 	add    rdi,0x1150
   1403b5d9d:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b5da0:	74 1e                	je     0x1403b5dc0
   1403b5da2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b5da5:	48 85 c9             	test   rcx,rcx
   1403b5da8:	74 08                	je     0x1403b5db2
   1403b5daa:	e8 a1 cf 5f 00       	call   0x1409b2d50
   1403b5daf:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b5db2:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b5db5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b5dbc:	00 00 00 00 
   1403b5dc0:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b5dc4:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b5dc8:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b5dcc:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b5dcf:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5dd6:	48 05 80 11 00 00    	add    rax,0x1180
   1403b5ddc:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b5ddf:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b5de3:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b5de7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b5deb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b5def:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b5df3:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b5df7:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b5dfb:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b5dff:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b5e03:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b5e07:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b5e0b:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b5e0f:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b5e13:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b5e17:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b5e1b:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b5e21:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5e28:	48 05 04 12 00 00    	add    rax,0x1204
   1403b5e2e:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b5e31:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b5e35:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b5e39:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b5e3d:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b5e41:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b5e45:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b5e49:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b5e4d:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b5e51:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b5e55:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b5e59:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b5e5d:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b5e61:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b5e65:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b5e69:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b5e6d:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b5e73:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5e7a:	48 89 b0 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],rsi
   1403b5e81:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5e88:	48 89 b0 20 02 00 00 	mov    QWORD PTR [rax+0x220],rsi
   1403b5e8f:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5e96:	48 39 98 98 0a 00 00 	cmp    QWORD PTR [rax+0xa98],rbx
   1403b5e9d:	75 0e                	jne    0x1403b5ead
   1403b5e9f:	48 89 b0 98 0a 00 00 	mov    QWORD PTR [rax+0xa98],rsi
   1403b5ea6:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5ead:	48 39 98 a0 0a 00 00 	cmp    QWORD PTR [rax+0xaa0],rbx
   1403b5eb4:	75 07                	jne    0x1403b5ebd
   1403b5eb6:	48 89 b0 a0 0a 00 00 	mov    QWORD PTR [rax+0xaa0],rsi
   1403b5ebd:	48 89 b3 98 0a 00 00 	mov    QWORD PTR [rbx+0xa98],rsi
   1403b5ec4:	48 39 b3 a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rsi
   1403b5ecb:	0f 84 93 03 00 00    	je     0x1403b6264
   1403b5ed1:	48 8d 8b 00 0f 00 00 	lea    rcx,[rbx+0xf00]
   1403b5ed8:	40 88 b3 d9 0c 00 00 	mov    BYTE PTR [rbx+0xcd9],sil
   1403b5edf:	e8 0c 3f f3 ff       	call   0x1402e9df0
   1403b5ee4:	39 b3 58 11 00 00    	cmp    DWORD PTR [rbx+0x1158],esi
   1403b5eea:	74 24                	je     0x1403b5f10
   1403b5eec:	48 8b 8b 50 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1150]
   1403b5ef3:	48 85 c9             	test   rcx,rcx
   1403b5ef6:	74 0c                	je     0x1403b5f04
   1403b5ef8:	e8 53 ce 5f 00       	call   0x1409b2d50
   1403b5efd:	48 89 b3 50 11 00 00 	mov    QWORD PTR [rbx+0x1150],rsi
   1403b5f04:	89 b3 58 11 00 00    	mov    DWORD PTR [rbx+0x1158],esi
   1403b5f0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403b5f10:	48 89 b3 60 11 00 00 	mov    QWORD PTR [rbx+0x1160],rsi
   1403b5f17:	48 89 b3 68 11 00 00 	mov    QWORD PTR [rbx+0x1168],rsi
   1403b5f1e:	48 89 b3 70 11 00 00 	mov    QWORD PTR [rbx+0x1170],rsi
   1403b5f25:	89 b3 78 11 00 00    	mov    DWORD PTR [rbx+0x1178],esi
   1403b5f2b:	48 89 b3 04 12 00 00 	mov    QWORD PTR [rbx+0x1204],rsi
   1403b5f32:	48 89 b3 0c 12 00 00 	mov    QWORD PTR [rbx+0x120c],rsi
   1403b5f39:	48 89 b3 14 12 00 00 	mov    QWORD PTR [rbx+0x1214],rsi
   1403b5f40:	48 89 b3 1c 12 00 00 	mov    QWORD PTR [rbx+0x121c],rsi
   1403b5f47:	48 89 b3 24 12 00 00 	mov    QWORD PTR [rbx+0x1224],rsi
   1403b5f4e:	48 89 b3 2c 12 00 00 	mov    QWORD PTR [rbx+0x122c],rsi
   1403b5f55:	48 89 b3 34 12 00 00 	mov    QWORD PTR [rbx+0x1234],rsi
   1403b5f5c:	48 89 b3 3c 12 00 00 	mov    QWORD PTR [rbx+0x123c],rsi
   1403b5f63:	48 89 b3 44 12 00 00 	mov    QWORD PTR [rbx+0x1244],rsi
   1403b5f6a:	48 89 b3 4c 12 00 00 	mov    QWORD PTR [rbx+0x124c],rsi
   1403b5f71:	48 89 b3 54 12 00 00 	mov    QWORD PTR [rbx+0x1254],rsi
   1403b5f78:	48 89 b3 5c 12 00 00 	mov    QWORD PTR [rbx+0x125c],rsi
   1403b5f7f:	48 89 b3 64 12 00 00 	mov    QWORD PTR [rbx+0x1264],rsi
   1403b5f86:	48 89 b3 6c 12 00 00 	mov    QWORD PTR [rbx+0x126c],rsi
   1403b5f8d:	48 89 b3 74 12 00 00 	mov    QWORD PTR [rbx+0x1274],rsi
   1403b5f94:	48 89 b3 7c 12 00 00 	mov    QWORD PTR [rbx+0x127c],rsi
   1403b5f9b:	89 b3 84 12 00 00    	mov    DWORD PTR [rbx+0x1284],esi
   1403b5fa1:	89 b3 d8 09 00 00    	mov    DWORD PTR [rbx+0x9d8],esi
   1403b5fa7:	48 89 b3 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rsi
   1403b5fae:	48 89 b3 78 09 00 00 	mov    QWORD PTR [rbx+0x978],rsi
   1403b5fb5:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b5fbc:	40 88 b0 a8 0a 00 00 	mov    BYTE PTR [rax+0xaa8],sil
   1403b5fc3:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b5fca:	40 88 b0 a9 0a 00 00 	mov    BYTE PTR [rax+0xaa9],sil
   1403b5fd1:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b5fd8:	40 88 b0 c8 03 00 00 	mov    BYTE PTR [rax+0x3c8],sil
   1403b5fdf:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b5fe6:	48 05 f0 02 00 00    	add    rax,0x2f0
   1403b5fec:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b5fef:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b5ff3:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b5ff7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b5ffb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b5fff:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b6003:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b6007:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b600b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b600f:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b6013:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b6017:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b601b:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b601f:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b6023:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b6027:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b602b:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b6031:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6038:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b603f:	e8 ac 3d f3 ff       	call   0x1402e9df0
   1403b6044:	48 8b bb a0 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xaa0]
   1403b604b:	48 81 c7 d0 08 00 00 	add    rdi,0x8d0
   1403b6052:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b6055:	74 19                	je     0x1403b6070
   1403b6057:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b605a:	48 85 c9             	test   rcx,rcx
   1403b605d:	74 08                	je     0x1403b6067
   1403b605f:	e8 ec cc 5f 00       	call   0x1409b2d50
   1403b6064:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b6067:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b606a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403b6070:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b6074:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b6078:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b607c:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b607f:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b6086:	89 b0 40 09 00 00    	mov    DWORD PTR [rax+0x940],esi
   1403b608c:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b6093:	89 b0 44 09 00 00    	mov    DWORD PTR [rax+0x944],esi
   1403b6099:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b60a0:	89 b0 78 09 00 00    	mov    DWORD PTR [rax+0x978],esi
   1403b60a6:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b60ad:	89 b0 7c 09 00 00    	mov    DWORD PTR [rax+0x97c],esi
   1403b60b3:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b60ba:	40 88 b0 d8 0c 00 00 	mov    BYTE PTR [rax+0xcd8],sil
   1403b60c1:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b60c8:	40 88 b0 d9 0c 00 00 	mov    BYTE PTR [rax+0xcd9],sil
   1403b60cf:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b60d6:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b60dd:	e8 0e 3d f3 ff       	call   0x1402e9df0
   1403b60e2:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b60e9:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b60f0:	e8 fb 3c f3 ff       	call   0x1402e9df0
   1403b60f5:	48 8b bb a0 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xaa0]
   1403b60fc:	48 81 c7 20 11 00 00 	add    rdi,0x1120
   1403b6103:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b6106:	74 18                	je     0x1403b6120
   1403b6108:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b610b:	48 85 c9             	test   rcx,rcx
   1403b610e:	74 08                	je     0x1403b6118
   1403b6110:	e8 3b cc 5f 00       	call   0x1409b2d50
   1403b6115:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b6118:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b611b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6120:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b6124:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b6128:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b612c:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b612f:	48 8b bb a0 0a 00 00 	mov    rdi,QWORD PTR [rbx+0xaa0]
   1403b6136:	48 81 c7 50 11 00 00 	add    rdi,0x1150
   1403b613d:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b6140:	74 1e                	je     0x1403b6160
   1403b6142:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b6145:	48 85 c9             	test   rcx,rcx
   1403b6148:	74 08                	je     0x1403b6152
   1403b614a:	e8 01 cc 5f 00       	call   0x1409b2d50
   1403b614f:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b6152:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b6155:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b615c:	00 00 00 00 
   1403b6160:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403b6164:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   1403b6168:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b616c:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b616f:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b6176:	48 05 80 11 00 00    	add    rax,0x1180
   1403b617c:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b617f:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b6183:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b6187:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b618b:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b618f:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b6193:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b6197:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b619b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b619f:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b61a3:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b61a7:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b61ab:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b61af:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b61b3:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b61b7:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b61bb:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b61c1:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b61c8:	48 05 04 12 00 00    	add    rax,0x1204
   1403b61ce:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b61d1:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b61d5:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b61d9:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b61dd:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b61e1:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b61e5:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b61e9:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b61ed:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b61f1:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b61f5:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b61f9:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b61fd:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b6201:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b6205:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b6209:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b620d:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b6213:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b621a:	48 89 b0 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],rsi
   1403b6221:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b6228:	48 89 b0 20 02 00 00 	mov    QWORD PTR [rax+0x220],rsi
   1403b622f:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b6236:	48 39 98 98 0a 00 00 	cmp    QWORD PTR [rax+0xa98],rbx
   1403b623d:	75 0e                	jne    0x1403b624d
   1403b623f:	48 89 b0 98 0a 00 00 	mov    QWORD PTR [rax+0xa98],rsi
   1403b6246:	48 8b 83 a0 0a 00 00 	mov    rax,QWORD PTR [rbx+0xaa0]
   1403b624d:	48 39 98 a0 0a 00 00 	cmp    QWORD PTR [rax+0xaa0],rbx
   1403b6254:	75 07                	jne    0x1403b625d
   1403b6256:	48 89 b0 a0 0a 00 00 	mov    QWORD PTR [rax+0xaa0],rsi
   1403b625d:	48 89 b3 a0 0a 00 00 	mov    QWORD PTR [rbx+0xaa0],rsi
   1403b6264:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b6269:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403b626e:	48 83 c4 20          	add    rsp,0x20
   1403b6272:	5f                   	pop    rdi
   1403b6273:	c3                   	ret
   1403b6274:	cc                   	int3
   1403b6275:	cc                   	int3
   1403b6276:	cc                   	int3
   1403b6277:	cc                   	int3
   1403b6278:	cc                   	int3
   1403b6279:	cc                   	int3
   1403b627a:	cc                   	int3
   1403b627b:	cc                   	int3
   1403b627c:	cc                   	int3
   1403b627d:	cc                   	int3
   1403b627e:	cc                   	int3
   1403b627f:	cc                   	int3
   1403b6280:	3b 51 08             	cmp    edx,DWORD PTR [rcx+0x8]
   1403b6283:	73 09                	jae    0x1403b628e
   1403b6285:	c6 81 88 12 00 00 00 	mov    BYTE PTR [rcx+0x1288],0x0
   1403b628c:	eb 0b                	jmp    0x1403b6299
   1403b628e:	85 d2                	test   edx,edx
   1403b6290:	74 07                	je     0x1403b6299
   1403b6292:	c6 81 88 12 00 00 01 	mov    BYTE PTR [rcx+0x1288],0x1
   1403b6299:	b8 32 00 00 00       	mov    eax,0x32
   1403b629e:	c6 81 a0 00 00 00 01 	mov    BYTE PTR [rcx+0xa0],0x1
   1403b62a5:	3b d0                	cmp    edx,eax
   1403b62a7:	0f 42 c2             	cmovb  eax,edx
   1403b62aa:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1403b62ad:	c3                   	ret
   1403b62ae:	cc                   	int3
   1403b62af:	cc                   	int3
   1403b62b0:	48 8b c4             	mov    rax,rsp
   1403b62b3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403b62b7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1403b62bb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b62bf:	57                   	push   rdi
   1403b62c0:	41 56                	push   r14
   1403b62c2:	41 57                	push   r15
   1403b62c4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1403b62cb:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
   1403b62d2:	00 
   1403b62d3:	0f 57 c0             	xorps  xmm0,xmm0
   1403b62d6:	f3 0f 2a 41 1c       	cvtsi2ss xmm0,DWORD PTR [rcx+0x1c]
   1403b62db:	4c 8b b4 24 18 01 00 	mov    r14,QWORD PTR [rsp+0x118]
   1403b62e2:	00 
   1403b62e3:	48 8b d9             	mov    rbx,rcx
   1403b62e6:	45 33 ff             	xor    r15d,r15d
   1403b62e9:	49 8b e9             	mov    rbp,r9
   1403b62ec:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1403b62f0:	0f 57 c9             	xorps  xmm1,xmm1
   1403b62f3:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403b62f8:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1403b62fc:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1403b6301:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   1403b6306:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   1403b630b:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   1403b6310:	f3 44 0f 10 25 a3 98 	movss  xmm12,DWORD PTR [rip+0x7f98a3]        # 0x140bafbbc
   1403b6317:	7f 00 
   1403b6319:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b631e:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1403b6323:	f3 41 0f 5c 46 04    	subss  xmm0,DWORD PTR [r14+0x4]
   1403b6329:	44 0f 29 6c 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm13
   1403b632f:	f3 41 0f 5c 4e 08    	subss  xmm1,DWORD PTR [r14+0x8]
   1403b6335:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1403b6338:	0f 57 c0             	xorps  xmm0,xmm0
   1403b633b:	f3 0f 2a 41 18       	cvtsi2ss xmm0,DWORD PTR [rcx+0x18]
   1403b6340:	0f 5a d9             	cvtps2pd xmm3,xmm1
   1403b6343:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b6348:	0f 28 cb             	movaps xmm1,xmm3
   1403b634b:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b6350:	f3 41 0f 5c 06       	subss  xmm0,DWORD PTR [r14]
   1403b6355:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403b6358:	0f 28 c5             	movaps xmm0,xmm5
   1403b635b:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b6360:	0f 28 e6             	movaps xmm4,xmm6
   1403b6363:	f2 0f 59 67 18       	mulsd  xmm4,QWORD PTR [rdi+0x18]
   1403b6368:	0f 28 d6             	movaps xmm2,xmm6
   1403b636b:	f2 0f 59 57 20       	mulsd  xmm2,QWORD PTR [rdi+0x20]
   1403b6370:	f2 0f 59 77 28       	mulsd  xmm6,QWORD PTR [rdi+0x28]
   1403b6375:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403b6379:	0f 28 c5             	movaps xmm0,xmm5
   1403b637c:	f2 0f 59 47 40       	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b6381:	f2 0f 59 6f 48       	mulsd  xmm5,QWORD PTR [rdi+0x48]
   1403b6386:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403b638a:	0f 28 cb             	movaps xmm1,xmm3
   1403b638d:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6392:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b6396:	f2 0f 59 5f 68       	mulsd  xmm3,QWORD PTR [rdi+0x68]
   1403b639b:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403b639f:	f2 0f 58 67 78       	addsd  xmm4,QWORD PTR [rdi+0x78]
   1403b63a4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403b63a8:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1403b63ac:	f2 0f 58 97 80 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403b63b3:	00 
   1403b63b4:	f2 0f 58 b7 88 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403b63bb:	00 
   1403b63bc:	f2 0f 11 a1 90 12 00 	movsd  QWORD PTR [rcx+0x1290],xmm4
   1403b63c3:	00 
   1403b63c4:	f2 0f 11 91 98 12 00 	movsd  QWORD PTR [rcx+0x1298],xmm2
   1403b63cb:	00 
   1403b63cc:	f2 0f 11 b1 a0 12 00 	movsd  QWORD PTR [rcx+0x12a0],xmm6
   1403b63d3:	00 
   1403b63d4:	48 8b 89 98 0a 00 00 	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b63db:	48 85 c9             	test   rcx,rcx
   1403b63de:	0f 84 94 00 00 00    	je     0x1403b6478
   1403b63e4:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b63e8:	73 61                	jae    0x1403b644b
   1403b63ea:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b63ee:	73 5b                	jae    0x1403b644b
   1403b63f0:	4c 39 bb d8 01 00 00 	cmp    QWORD PTR [rbx+0x1d8],r15
   1403b63f7:	75 7f                	jne    0x1403b6478
   1403b63f9:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b63fd:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6404:	75 27                	jne    0x1403b642d
   1403b6406:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b640d:	75 1e                	jne    0x1403b642d
   1403b640f:	48 8d 81 f0 01 00 00 	lea    rax,[rcx+0x1f0]
   1403b6416:	48 89 83 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rax
   1403b641d:	48 8d 83 a8 01 00 00 	lea    rax,[rbx+0x1a8]
   1403b6424:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b642b:	eb 4b                	jmp    0x1403b6478
   1403b642d:	48 8d 81 a8 01 00 00 	lea    rax,[rcx+0x1a8]
   1403b6434:	48 89 83 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rax
   1403b643b:	48 8d 83 a8 01 00 00 	lea    rax,[rbx+0x1a8]
   1403b6442:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b6449:	eb 2d                	jmp    0x1403b6478
   1403b644b:	4c 89 bb d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],r15
   1403b6452:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6456:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b645d:	75 12                	jne    0x1403b6471
   1403b645f:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6466:	75 09                	jne    0x1403b6471
   1403b6468:	4c 89 b9 20 02 00 00 	mov    QWORD PTR [rcx+0x220],r15
   1403b646f:	eb 07                	jmp    0x1403b6478
   1403b6471:	4c 89 b9 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],r15
   1403b6478:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b647f:	48 85 c9             	test   rcx,rcx
   1403b6482:	0f 84 94 00 00 00    	je     0x1403b651c
   1403b6488:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b648c:	73 61                	jae    0x1403b64ef
   1403b648e:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6492:	73 5b                	jae    0x1403b64ef
   1403b6494:	4c 39 bb 20 02 00 00 	cmp    QWORD PTR [rbx+0x220],r15
   1403b649b:	75 7f                	jne    0x1403b651c
   1403b649d:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b64a1:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b64a8:	75 27                	jne    0x1403b64d1
   1403b64aa:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b64b1:	75 1e                	jne    0x1403b64d1
   1403b64b3:	48 8d 81 f0 01 00 00 	lea    rax,[rcx+0x1f0]
   1403b64ba:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   1403b64c1:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1403b64c8:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b64cf:	eb 4b                	jmp    0x1403b651c
   1403b64d1:	48 8d 81 a8 01 00 00 	lea    rax,[rcx+0x1a8]
   1403b64d8:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   1403b64df:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1403b64e6:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b64ed:	eb 2d                	jmp    0x1403b651c
   1403b64ef:	4c 89 bb 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r15
   1403b64f6:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b64fa:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6501:	75 12                	jne    0x1403b6515
   1403b6503:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b650a:	75 09                	jne    0x1403b6515
   1403b650c:	4c 89 b9 20 02 00 00 	mov    QWORD PTR [rcx+0x220],r15
   1403b6513:	eb 07                	jmp    0x1403b651c
   1403b6515:	4c 89 b9 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],r15
   1403b651c:	44 38 bb 90 0a 00 00 	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6523:	74 14                	je     0x1403b6539
   1403b6525:	f3 0f 10 0d 2b 94 7f 	movss  xmm1,DWORD PTR [rip+0x7f942b]        # 0x140baf958
   1403b652c:	00 
   1403b652d:	48 8d 8b a8 01 00 00 	lea    rcx,[rbx+0x1a8]
   1403b6534:	e8 67 87 f3 ff       	call   0x1402eeca0
   1403b6539:	0f b6 93 a8 03 00 00 	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b6540:	84 d2                	test   dl,dl
   1403b6542:	74 14                	je     0x1403b6558
   1403b6544:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6548:	44 39 b8 74 0e 00 00 	cmp    DWORD PTR [rax+0xe74],r15d
   1403b654f:	75 07                	jne    0x1403b6558
   1403b6551:	c6 83 88 12 00 00 01 	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6558:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403b655c:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403b6560:	f3 44 0f 10 05 63 99 	movss  xmm8,DWORD PTR [rip+0x7f9963]        # 0x140bafecc
   1403b6567:	7f 00 
   1403b6569:	83 b9 74 0e 00 00 07 	cmp    DWORD PTR [rcx+0xe74],0x7
   1403b6570:	75 72                	jne    0x1403b65e4
   1403b6572:	88 93 a8 12 00 00    	mov    BYTE PTR [rbx+0x12a8],dl
   1403b6578:	48 8d 84 24 10 01 00 	lea    rax,[rsp+0x110]
   1403b657f:	00 
   1403b6580:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   1403b6585:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b658a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403b658f:	44 89 bc 24 10 01 00 	mov    DWORD PTR [rsp+0x110],r15d
   1403b6596:	00 
   1403b6597:	4c 8d 83 90 12 00 00 	lea    r8,[rbx+0x1290]
   1403b659e:	48 8b cd             	mov    rcx,rbp
   1403b65a1:	e8 0a 56 f0 ff       	call   0x1402bbbb0
   1403b65a6:	f2 0f 10 8b 98 12 00 	movsd  xmm1,QWORD PTR [rbx+0x1298]
   1403b65ad:	00 
   1403b65ae:	41 0f 28 dc          	movaps xmm3,xmm12
   1403b65b2:	f3 0f 10 84 24 10 01 	movss  xmm0,DWORD PTR [rsp+0x110]
   1403b65b9:	00 00 
   1403b65bb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403b65be:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403b65c2:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403b65c6:	f3 0f 5c da          	subss  xmm3,xmm2
   1403b65ca:	f3 0f 58 db          	addss  xmm3,xmm3
   1403b65ce:	f3 41 0f 5f d9       	maxss  xmm3,xmm9
   1403b65d3:	f3 41 0f 5d d8       	minss  xmm3,xmm8
   1403b65d8:	f3 0f 11 9b ac 12 00 	movss  DWORD PTR [rbx+0x12ac],xmm3
   1403b65df:	00 
   1403b65e0:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403b65e4:	83 b9 74 0e 00 00 0a 	cmp    DWORD PTR [rcx+0xe74],0xa
   1403b65eb:	75 0d                	jne    0x1403b65fa
   1403b65ed:	0f b6 83 a8 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3a8]
   1403b65f4:	88 83 b0 12 00 00    	mov    BYTE PTR [rbx+0x12b0],al
   1403b65fa:	44 38 bb 88 0a 00 00 	cmp    BYTE PTR [rbx+0xa88],r15b
   1403b6601:	74 10                	je     0x1403b6613
   1403b6603:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   1403b660a:	75 07                	jne    0x1403b6613
   1403b660c:	c6 83 88 12 00 00 01 	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6613:	f3 0f 10 8b b4 0c 00 	movss  xmm1,DWORD PTR [rbx+0xcb4]
   1403b661a:	00 
   1403b661b:	f3 0f 10 b3 b0 0c 00 	movss  xmm6,DWORD PTR [rbx+0xcb0]
   1403b6622:	00 
   1403b6623:	f3 0f 10 83 b8 0c 00 	movss  xmm0,DWORD PTR [rbx+0xcb8]
   1403b662a:	00 
   1403b662b:	f3 0f 5c f1          	subss  xmm6,xmm1
   1403b662f:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403b6633:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403b6637:	41 0f 2f f1          	comiss xmm6,xmm9
   1403b663b:	77 05                	ja     0x1403b6642
   1403b663d:	0f 57 f6             	xorps  xmm6,xmm6
   1403b6640:	eb 0a                	jmp    0x1403b664c
   1403b6642:	44 0f 2f c6          	comiss xmm8,xmm6
   1403b6646:	77 04                	ja     0x1403b664c
   1403b6648:	41 0f 28 f0          	movaps xmm6,xmm8
   1403b664c:	f3 0f 59 35 68 96 7f 	mulss  xmm6,DWORD PTR [rip+0x7f9668]        # 0x140bafcbc
   1403b6653:	00 
   1403b6654:	0f 28 fe             	movaps xmm7,xmm6
   1403b6657:	f3 0f 58 3d 5d 96 7f 	addss  xmm7,DWORD PTR [rip+0x7f965d]        # 0x140bafcbc
   1403b665e:	00 
   1403b665f:	e8 bc de ed ff       	call   0x140294520
   1403b6664:	44 38 78 33          	cmp    BYTE PTR [rax+0x33],r15b
   1403b6668:	75 33                	jne    0x1403b669d
   1403b666a:	f3 0f 10 0d 86 a1 7f 	movss  xmm1,DWORD PTR [rip+0x7fa186]        # 0x140bb07f8
   1403b6671:	00 
   1403b6672:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6675:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b667b:	0f 28 d1             	movaps xmm2,xmm1
   1403b667e:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403b6682:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403b6687:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403b668b:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403b668f:	f3 44 0f 5f c2       	maxss  xmm8,xmm2
   1403b6694:	f3 44 0f 59 83 e4 01 	mulss  xmm8,DWORD PTR [rbx+0x1e4]
   1403b669b:	00 00 
   1403b669d:	0f 57 c0             	xorps  xmm0,xmm0
   1403b66a0:	8b 83 20 0b 00 00    	mov    eax,DWORD PTR [rbx+0xb20]
   1403b66a6:	0f 57 c9             	xorps  xmm1,xmm1
   1403b66a9:	f3 0f 2a 43 1c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   1403b66ae:	f3 0f 2a 4b 18       	cvtsi2ss xmm1,DWORD PTR [rbx+0x18]
   1403b66b3:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b66b8:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1403b66bd:	f3 41 0f 5c 46 04    	subss  xmm0,DWORD PTR [r14+0x4]
   1403b66c3:	f3 41 0f 5c 0e       	subss  xmm1,DWORD PTR [r14]
   1403b66c8:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1403b66cb:	0f 57 c0             	xorps  xmm0,xmm0
   1403b66ce:	f3 0f 2a 43 20       	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   1403b66d3:	44 0f 5a d9          	cvtps2pd xmm11,xmm1
   1403b66d7:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b66dc:	45 0f 28 e3          	movaps xmm12,xmm11
   1403b66e0:	45 0f 28 eb          	movaps xmm13,xmm11
   1403b66e4:	f2 44 0f 59 67 18    	mulsd  xmm12,QWORD PTR [rdi+0x18]
   1403b66ea:	f3 41 0f 5c 46 08    	subss  xmm0,DWORD PTR [r14+0x8]
   1403b66f0:	f2 44 0f 59 6f 20    	mulsd  xmm13,QWORD PTR [rdi+0x20]
   1403b66f6:	f2 44 0f 59 5f 28    	mulsd  xmm11,QWORD PTR [rdi+0x28]
   1403b66fc:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1403b66ff:	0f 28 c3             	movaps xmm0,xmm3
   1403b6702:	0f 28 ca             	movaps xmm1,xmm2
   1403b6705:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b670a:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b670f:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1403b6714:	0f 28 c3             	movaps xmm0,xmm3
   1403b6717:	f2 0f 59 47 40       	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b671c:	f2 0f 59 5f 48       	mulsd  xmm3,QWORD PTR [rdi+0x48]
   1403b6721:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   1403b6726:	0f 28 ca             	movaps xmm1,xmm2
   1403b6729:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   1403b672e:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6733:	f2 44 0f 58 db       	addsd  xmm11,xmm3
   1403b6738:	f2 0f 59 57 68       	mulsd  xmm2,QWORD PTR [rdi+0x68]
   1403b673d:	f2 44 0f 58 67 78    	addsd  xmm12,QWORD PTR [rdi+0x78]
   1403b6743:	f2 44 0f 58 e9       	addsd  xmm13,xmm1
   1403b6748:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   1403b674d:	f2 44 0f 11 64 24 30 	movsd  QWORD PTR [rsp+0x30],xmm12
   1403b6754:	f2 44 0f 58 af 80 00 	addsd  xmm13,QWORD PTR [rdi+0x80]
   1403b675b:	00 00 
   1403b675d:	f2 44 0f 58 9f 88 00 	addsd  xmm11,QWORD PTR [rdi+0x88]
   1403b6764:	00 00 
   1403b6766:	48 8d bb b0 0a 00 00 	lea    rdi,[rbx+0xab0]
   1403b676d:	f2 44 0f 11 6c 24 38 	movsd  QWORD PTR [rsp+0x38],xmm13
   1403b6774:	f2 44 0f 11 5c 24 40 	movsd  QWORD PTR [rsp+0x40],xmm11
   1403b677b:	44 38 bb 90 0a 00 00 	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6782:	74 2b                	je     0x1403b67af
   1403b6784:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1403b6789:	f3 0f 58 35 2b 95 7f 	addss  xmm6,DWORD PTR [rip+0x7f952b]        # 0x140bafcbc
   1403b6790:	00 
   1403b6791:	85 c0                	test   eax,eax
   1403b6793:	74 05                	je     0x1403b679a
   1403b6795:	83 f8 03             	cmp    eax,0x3
   1403b6798:	75 3d                	jne    0x1403b67d7
   1403b679a:	0f 28 de             	movaps xmm3,xmm6
   1403b679d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1403b67a2:	0f 28 d7             	movaps xmm2,xmm7
   1403b67a5:	48 8b cf             	mov    rcx,rdi
   1403b67a8:	e8 23 83 ed ff       	call   0x14028ead0
   1403b67ad:	eb 28                	jmp    0x1403b67d7
   1403b67af:	0f 57 f6             	xorps  xmm6,xmm6
   1403b67b2:	0f 57 ff             	xorps  xmm7,xmm7
   1403b67b5:	83 f8 01             	cmp    eax,0x1
   1403b67b8:	74 05                	je     0x1403b67bf
   1403b67ba:	83 f8 02             	cmp    eax,0x2
   1403b67bd:	75 18                	jne    0x1403b67d7
   1403b67bf:	8b 47 74             	mov    eax,DWORD PTR [rdi+0x74]
   1403b67c2:	83 e8 04             	sub    eax,0x4
   1403b67c5:	83 f8 01             	cmp    eax,0x1
   1403b67c8:	76 06                	jbe    0x1403b67d0
   1403b67ca:	44 89 7f 70          	mov    DWORD PTR [rdi+0x70],r15d
   1403b67ce:	eb 07                	jmp    0x1403b67d7
   1403b67d0:	c7 47 70 03 00 00 00 	mov    DWORD PTR [rdi+0x70],0x3
   1403b67d7:	0f 57 db             	xorps  xmm3,xmm3
   1403b67da:	f2 44 0f 11 67 78    	movsd  QWORD PTR [rdi+0x78],xmm12
   1403b67e0:	0f 28 d6             	movaps xmm2,xmm6
   1403b67e3:	f2 44 0f 11 af 80 00 	movsd  QWORD PTR [rdi+0x80],xmm13
   1403b67ea:	00 00 
   1403b67ec:	0f 28 cf             	movaps xmm1,xmm7
   1403b67ef:	f2 44 0f 11 9f 88 00 	movsd  QWORD PTR [rdi+0x88],xmm11
   1403b67f6:	00 00 
   1403b67f8:	48 8b cf             	mov    rcx,rdi
   1403b67fb:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   1403b6802:	00 
   1403b6803:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1403b6807:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   1403b680b:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1403b680f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6814:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6819:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403b681e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403b6823:	45 0f 28 5b b0       	movaps xmm11,XMMWORD PTR [r11-0x50]
   1403b6828:	45 0f 28 63 a0       	movaps xmm12,XMMWORD PTR [r11-0x60]
   1403b682d:	45 0f 28 6b 90       	movaps xmm13,XMMWORD PTR [r11-0x70]
   1403b6832:	49 8b e3             	mov    rsp,r11
   1403b6835:	41 5f                	pop    r15
   1403b6837:	41 5e                	pop    r14
   1403b6839:	5f                   	pop    rdi
   1403b683a:	e9 61 73 ed ff       	jmp    0x14028dba0
   1403b683f:	cc                   	int3
   1403b6840:	48 8b c4             	mov    rax,rsp
   1403b6843:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b6847:	55                   	push   rbp
   1403b6848:	48 8d 68 e9          	lea    rbp,[rax-0x17]
   1403b684c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403b6853:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b6857:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b685b:	48 8b 05 ae e7 8f 00 	mov    rax,QWORD PTR [rip+0x8fe7ae]        # 0x140cb5010
   1403b6862:	48 33 c4             	xor    rax,rsp
   1403b6865:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   1403b6869:	48 83 b9 58 0a 00 00 	cmp    QWORD PTR [rcx+0xa58],0x0
   1403b6870:	00 
   1403b6871:	48 8b d9             	mov    rbx,rcx
   1403b6874:	74 24                	je     0x1403b689a
   1403b6876:	48 83 b9 30 0a 00 00 	cmp    QWORD PTR [rcx+0xa30],0x0
   1403b687d:	00 
   1403b687e:	74 1a                	je     0x1403b689a
   1403b6880:	0f b6 81 38 0a 00 00 	movzx  eax,BYTE PTR [rcx+0xa38]
   1403b6887:	88 81 40 0a 00 00    	mov    BYTE PTR [rcx+0xa40],al
   1403b688d:	0f b6 81 60 0a 00 00 	movzx  eax,BYTE PTR [rcx+0xa60]
   1403b6894:	88 81 68 0a 00 00    	mov    BYTE PTR [rcx+0xa68],al
   1403b689a:	48 83 b9 08 0a 00 00 	cmp    QWORD PTR [rcx+0xa08],0x0
   1403b68a1:	00 
   1403b68a2:	f3 0f 10 35 22 96 7f 	movss  xmm6,DWORD PTR [rip+0x7f9622]        # 0x140bafecc
   1403b68a9:	00 
   1403b68aa:	74 1c                	je     0x1403b68c8
   1403b68ac:	f3 0f 10 81 10 0a 00 	movss  xmm0,DWORD PTR [rcx+0xa10]
   1403b68b3:	00 
   1403b68b4:	f3 0f 5f 05 6c a3 7f 	maxss  xmm0,DWORD PTR [rip+0x7fa36c]        # 0x140bb0c28
   1403b68bb:	00 
   1403b68bc:	f3 0f 5d c6          	minss  xmm0,xmm6
   1403b68c0:	f3 0f 11 81 18 0a 00 	movss  DWORD PTR [rcx+0xa18],xmm0
   1403b68c7:	00 
   1403b68c8:	48 8b 89 98 0a 00 00 	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b68cf:	0f 57 ff             	xorps  xmm7,xmm7
   1403b68d2:	48 85 c9             	test   rcx,rcx
   1403b68d5:	0f 84 ca 03 00 00    	je     0x1403b6ca5
   1403b68db:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b68df:	0f 83 6e 03 00 00    	jae    0x1403b6c53
   1403b68e5:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b68e9:	0f 83 60 03 00 00    	jae    0x1403b6c4f
   1403b68ef:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b68f3:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b68fa:	75 09                	jne    0x1403b6905
   1403b68fc:	0f b6 93 d9 0c 00 00 	movzx  edx,BYTE PTR [rbx+0xcd9]
   1403b6903:	eb 07                	jmp    0x1403b690c
   1403b6905:	0f b6 93 a8 03 00 00 	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b690c:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6910:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6917:	75 19                	jne    0x1403b6932
   1403b6919:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6920:	75 08                	jne    0x1403b692a
   1403b6922:	88 91 d9 0c 00 00    	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6928:	eb 0e                	jmp    0x1403b6938
   1403b692a:	88 91 d8 0c 00 00    	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6930:	eb 06                	jmp    0x1403b6938
   1403b6932:	88 91 c8 03 00 00    	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6938:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b693c:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6943:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b694a:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1403b694e:	0f 85 29 01 00 00    	jne    0x1403b6a7d
   1403b6954:	41 83 b8 74 0e 00 00 	cmp    DWORD PTR [r8+0xe74],0x9
   1403b695b:	09 
   1403b695c:	48 8d 93 00 0f 00 00 	lea    rdx,[rbx+0xf00]
   1403b6963:	0f 85 db 00 00 00    	jne    0x1403b6a44
   1403b6969:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6970:	0f 85 95 00 00 00    	jne    0x1403b6a0b
   1403b6976:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b697d:	e8 2e 31 f3 ff       	call   0x1402e9ab0
   1403b6982:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6989:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6990:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6997:	e8 64 36 f3 ff       	call   0x1402ea000
   1403b699c:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b69a3:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b69aa:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [rbx+0x1204]
   1403b69b0:	89 01                	mov    DWORD PTR [rcx],eax
   1403b69b2:	0f 10 83 08 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1208]
   1403b69b9:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b69bd:	0f 10 8b 18 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1218]
   1403b69c4:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b69c8:	0f 10 83 28 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1228]
   1403b69cf:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b69d3:	0f 10 8b 38 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1238]
   1403b69da:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b69de:	0f 10 83 48 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1248]
   1403b69e5:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b69e9:	0f 10 8b 58 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1258]
   1403b69f0:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b69f4:	0f 10 83 68 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1268]
   1403b69fb:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b69ff:	0f 10 8b 78 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1278]
   1403b6a06:	e9 88 01 00 00       	jmp    0x1403b6b93
   1403b6a0b:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6a12:	e8 99 30 f3 ff       	call   0x1402e9ab0
   1403b6a17:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a1e:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6a25:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6a2c:	e8 cf 35 f3 ff       	call   0x1402ea000
   1403b6a31:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a38:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6a3f:	e9 66 ff ff ff       	jmp    0x1403b69aa
   1403b6a44:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6a4b:	e8 60 30 f3 ff       	call   0x1402e9ab0
   1403b6a50:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a57:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6a5e:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6a65:	e8 96 35 f3 ff       	call   0x1402ea000
   1403b6a6a:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a71:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6a78:	e9 2d ff ff ff       	jmp    0x1403b69aa
   1403b6a7d:	41 83 b8 74 0e 00 00 	cmp    DWORD PTR [r8+0xe74],0x9
   1403b6a84:	09 
   1403b6a85:	48 8d 93 00 04 00 00 	lea    rdx,[rbx+0x400]
   1403b6a8c:	75 75                	jne    0x1403b6b03
   1403b6a8e:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6a95:	75 36                	jne    0x1403b6acd
   1403b6a97:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b6a9e:	e8 0d 30 f3 ff       	call   0x1402e9ab0
   1403b6aa3:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6aaa:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6ab1:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6ab8:	e8 43 35 f3 ff       	call   0x1402ea000
   1403b6abd:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ac4:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b6acb:	eb 6a                	jmp    0x1403b6b37
   1403b6acd:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6ad4:	e8 d7 2f f3 ff       	call   0x1402e9ab0
   1403b6ad9:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ae0:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6ae7:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6aee:	e8 0d 35 f3 ff       	call   0x1402ea000
   1403b6af3:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6afa:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6b01:	eb 34                	jmp    0x1403b6b37
   1403b6b03:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6b0a:	e8 a1 2f f3 ff       	call   0x1402e9ab0
   1403b6b0f:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b16:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6b1d:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6b24:	e8 d7 34 f3 ff       	call   0x1402ea000
   1403b6b29:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b30:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6b37:	8b 83 50 02 00 00    	mov    eax,DWORD PTR [rbx+0x250]
   1403b6b3d:	89 01                	mov    DWORD PTR [rcx],eax
   1403b6b3f:	0f 10 83 54 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x254]
   1403b6b46:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6b4a:	0f 10 8b 64 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x264]
   1403b6b51:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6b55:	0f 10 83 74 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x274]
   1403b6b5c:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6b60:	0f 10 8b 84 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x284]
   1403b6b67:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6b6b:	0f 10 83 94 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x294]
   1403b6b72:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6b76:	0f 10 8b a4 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x2a4]
   1403b6b7d:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6b81:	0f 10 83 b4 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x2b4]
   1403b6b88:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6b8c:	0f 10 8b c4 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x2c4]
   1403b6b93:	0f 11 49 74          	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6b97:	48 83 bb 38 09 00 00 	cmp    QWORD PTR [rbx+0x938],0x0
   1403b6b9e:	00 
   1403b6b9f:	0f 84 aa 00 00 00    	je     0x1403b6c4f
   1403b6ba5:	80 bb a8 0a 00 00 00 	cmp    BYTE PTR [rbx+0xaa8],0x0
   1403b6bac:	0f 84 9d 00 00 00    	je     0x1403b6c4f
   1403b6bb2:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6bb6:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6bb9:	0f 57 c9             	xorps  xmm1,xmm1
   1403b6bbc:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1403b6bc3:	00 
   1403b6bc4:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   1403b6bcb:	00 
   1403b6bcc:	48 c7 45 d3 00 00 a0 	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6bd3:	41 
   1403b6bd4:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   1403b6bdb:	0f 29 45 9f          	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6bdf:	0f 29 4d af          	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6be3:	0f 29 45 bf          	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6be7:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6bee:	75 05                	jne    0x1403b6bf5
   1403b6bf0:	0f 28 de             	movaps xmm3,xmm6
   1403b6bf3:	eb 08                	jmp    0x1403b6bfd
   1403b6bf5:	f3 0f 10 1d bf 90 7f 	movss  xmm3,DWORD PTR [rip+0x7f90bf]        # 0x140bafcbc
   1403b6bfc:	00 
   1403b6bfd:	48 8b 93 98 0a 00 00 	mov    rdx,QWORD PTR [rbx+0xa98]
   1403b6c04:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
   1403b6c08:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6c0f:	75 12                	jne    0x1403b6c23
   1403b6c11:	48 39 9a a0 0a 00 00 	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6c18:	75 09                	jne    0x1403b6c23
   1403b6c1a:	48 81 c2 50 09 00 00 	add    rdx,0x950
   1403b6c21:	eb 07                	jmp    0x1403b6c2a
   1403b6c23:	48 81 c2 18 09 00 00 	add    rdx,0x918
   1403b6c2a:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   1403b6c2e:	0f 57 d2             	xorps  xmm2,xmm2
   1403b6c31:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b6c36:	48 8d 8b 18 09 00 00 	lea    rcx,[rbx+0x918]
   1403b6c3d:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6c44:	ff 
   1403b6c45:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b6c4a:	e8 81 6c f3 ff       	call   0x1402ed8d0
   1403b6c4f:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6c53:	77 42                	ja     0x1403b6c97
   1403b6c55:	e8 c6 d8 ed ff       	call   0x140294520
   1403b6c5a:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403b6c5e:	75 45                	jne    0x1403b6ca5
   1403b6c60:	f3 0f 10 0d 90 9b 7f 	movss  xmm1,DWORD PTR [rip+0x7f9b90]        # 0x140bb07f8
   1403b6c67:	00 
   1403b6c68:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6c6b:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b6c71:	0f 28 d1             	movaps xmm2,xmm1
   1403b6c74:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403b6c79:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403b6c7d:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6c80:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403b6c84:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1403b6c88:	f3 0f 59 83 e4 01 00 	mulss  xmm0,DWORD PTR [rbx+0x1e4]
   1403b6c8f:	00 
   1403b6c90:	0f 2e c7             	ucomiss xmm0,xmm7
   1403b6c93:	7a 10                	jp     0x1403b6ca5
   1403b6c95:	75 0e                	jne    0x1403b6ca5
   1403b6c97:	c6 83 40 0a 00 00 00 	mov    BYTE PTR [rbx+0xa40],0x0
   1403b6c9e:	c6 83 68 0a 00 00 00 	mov    BYTE PTR [rbx+0xa68],0x0
   1403b6ca5:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6cac:	48 85 c9             	test   rcx,rcx
   1403b6caf:	0f 84 41 02 00 00    	je     0x1403b6ef6
   1403b6cb5:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6cb9:	0f 83 37 02 00 00    	jae    0x1403b6ef6
   1403b6cbf:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6cc3:	0f 83 2d 02 00 00    	jae    0x1403b6ef6
   1403b6cc9:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6ccd:	32 d2                	xor    dl,dl
   1403b6ccf:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cd6:	75 07                	jne    0x1403b6cdf
   1403b6cd8:	0f b6 93 d8 0c 00 00 	movzx  edx,BYTE PTR [rbx+0xcd8]
   1403b6cdf:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6ce3:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cea:	75 19                	jne    0x1403b6d05
   1403b6cec:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6cf3:	75 08                	jne    0x1403b6cfd
   1403b6cf5:	88 91 d9 0c 00 00    	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6cfb:	eb 0e                	jmp    0x1403b6d0b
   1403b6cfd:	88 91 d8 0c 00 00    	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6d03:	eb 06                	jmp    0x1403b6d0b
   1403b6d05:	88 91 c8 03 00 00    	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6d0b:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6d0f:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d16:	0f 85 24 01 00 00    	jne    0x1403b6e40
   1403b6d1c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d23:	48 8d 93 e0 0c 00 00 	lea    rdx,[rbx+0xce0]
   1403b6d2a:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6d2e:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d35:	75 75                	jne    0x1403b6dac
   1403b6d37:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6d3e:	75 36                	jne    0x1403b6d76
   1403b6d40:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b6d47:	e8 64 2d f3 ff       	call   0x1402e9ab0
   1403b6d4c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d53:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6d5a:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6d61:	e8 9a 32 f3 ff       	call   0x1402ea000
   1403b6d66:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d6d:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b6d74:	eb 6a                	jmp    0x1403b6de0
   1403b6d76:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6d7d:	e8 2e 2d f3 ff       	call   0x1402e9ab0
   1403b6d82:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d89:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6d90:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6d97:	e8 64 32 f3 ff       	call   0x1402ea000
   1403b6d9c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6da3:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6daa:	eb 34                	jmp    0x1403b6de0
   1403b6dac:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6db3:	e8 f8 2c f3 ff       	call   0x1402e9ab0
   1403b6db8:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dbf:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6dc6:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6dcd:	e8 2e 32 f3 ff       	call   0x1402ea000
   1403b6dd2:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dd9:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6de0:	8b 83 80 11 00 00    	mov    eax,DWORD PTR [rbx+0x1180]
   1403b6de6:	89 01                	mov    DWORD PTR [rcx],eax
   1403b6de8:	0f 10 83 84 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1184]
   1403b6def:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6df3:	0f 10 8b 94 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1194]
   1403b6dfa:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6dfe:	0f 10 83 a4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11a4]
   1403b6e05:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6e09:	0f 10 8b b4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11b4]
   1403b6e10:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6e14:	0f 10 83 c4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11c4]
   1403b6e1b:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6e1f:	0f 10 8b d4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11d4]
   1403b6e26:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6e2a:	0f 10 83 e4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11e4]
   1403b6e31:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6e35:	0f 10 8b f4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11f4]
   1403b6e3c:	0f 11 49 74          	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6e40:	48 83 bb 70 09 00 00 	cmp    QWORD PTR [rbx+0x970],0x0
   1403b6e47:	00 
   1403b6e48:	0f 84 a8 00 00 00    	je     0x1403b6ef6
   1403b6e4e:	80 bb a9 0a 00 00 00 	cmp    BYTE PTR [rbx+0xaa9],0x0
   1403b6e55:	0f 84 9b 00 00 00    	je     0x1403b6ef6
   1403b6e5b:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6e5f:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6e62:	0f 57 c9             	xorps  xmm1,xmm1
   1403b6e65:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1403b6e6c:	00 
   1403b6e6d:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   1403b6e74:	00 
   1403b6e75:	48 c7 45 d3 00 00 a0 	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6e7c:	41 
   1403b6e7d:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   1403b6e84:	0f 29 45 9f          	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6e88:	0f 29 4d af          	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6e8c:	0f 29 45 bf          	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6e90:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6e97:	74 08                	je     0x1403b6ea1
   1403b6e99:	f3 0f 10 35 1b 8e 7f 	movss  xmm6,DWORD PTR [rip+0x7f8e1b]        # 0x140bafcbc
   1403b6ea0:	00 
   1403b6ea1:	48 8b 93 a0 0a 00 00 	mov    rdx,QWORD PTR [rbx+0xaa0]
   1403b6ea8:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
   1403b6eac:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6eb3:	75 12                	jne    0x1403b6ec7
   1403b6eb5:	48 39 9a a0 0a 00 00 	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6ebc:	75 09                	jne    0x1403b6ec7
   1403b6ebe:	48 81 c2 50 09 00 00 	add    rdx,0x950
   1403b6ec5:	eb 07                	jmp    0x1403b6ece
   1403b6ec7:	48 81 c2 18 09 00 00 	add    rdx,0x918
   1403b6ece:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   1403b6ed2:	0f 28 de             	movaps xmm3,xmm6
   1403b6ed5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b6eda:	48 8d 8b 50 09 00 00 	lea    rcx,[rbx+0x950]
   1403b6ee1:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6ee8:	ff 
   1403b6ee9:	0f 57 d2             	xorps  xmm2,xmm2
   1403b6eec:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b6ef1:	e8 da 69 f3 ff       	call   0x1402ed8d0
   1403b6ef6:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1403b6efa:	48 33 cc             	xor    rcx,rsp
   1403b6efd:	e8 5e 16 5a 00       	call   0x140958560
   1403b6f02:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1403b6f09:	00 
   1403b6f0a:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b6f0e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6f13:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6f18:	49 8b e3             	mov    rsp,r11
   1403b6f1b:	5d                   	pop    rbp
   1403b6f1c:	c3                   	ret
   1403b6f1d:	cc                   	int3
   1403b6f1e:	cc                   	int3
   1403b6f1f:	cc                   	int3
   1403b6f20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b6f25:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   1403b6f2a:	45 8b d8             	mov    r11d,r8d
   1403b6f2d:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1403b6f32:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1403b6f36:	bf 01 00 00 00       	mov    edi,0x1
   1403b6f3b:	41 8b 80 74 0e 00 00 	mov    eax,DWORD PTR [r8+0xe74]
   1403b6f42:	83 f8 02             	cmp    eax,0x2
   1403b6f45:	75 55                	jne    0x1403b6f9c
   1403b6f47:	4c 8b 91 c0 01 00 00 	mov    r10,QWORD PTR [rcx+0x1c0]
   1403b6f4e:	4d 85 d2             	test   r10,r10
   1403b6f51:	0f 84 f2 00 00 00    	je     0x1403b7049
   1403b6f57:	45 39 5a 34          	cmp    DWORD PTR [r10+0x34],r11d
   1403b6f5b:	0f 85 e8 00 00 00    	jne    0x1403b7049
   1403b6f61:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6f63:	41 39 42 20          	cmp    DWORD PTR [r10+0x20],eax
   1403b6f67:	0f 85 dc 00 00 00    	jne    0x1403b7049
   1403b6f6d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6f70:	41 39 42 24          	cmp    DWORD PTR [r10+0x24],eax
   1403b6f74:	0f 85 cf 00 00 00    	jne    0x1403b7049
   1403b6f7a:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6f7d:	41 39 42 28          	cmp    DWORD PTR [r10+0x28],eax
   1403b6f81:	0f 85 c2 00 00 00    	jne    0x1403b7049
   1403b6f87:	45 84 c9             	test   r9b,r9b
   1403b6f8a:	8b c3                	mov    eax,ebx
   1403b6f8c:	0f 45 c7             	cmovne eax,edi
   1403b6f8f:	01 81 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],eax
   1403b6f95:	41 8b 80 74 0e 00 00 	mov    eax,DWORD PTR [r8+0xe74]
   1403b6f9c:	83 f8 03             	cmp    eax,0x3
   1403b6f9f:	0f 85 a4 00 00 00    	jne    0x1403b7049
   1403b6fa5:	4c 8b 81 c0 01 00 00 	mov    r8,QWORD PTR [rcx+0x1c0]
   1403b6fac:	4d 85 c0             	test   r8,r8
   1403b6faf:	74 2c                	je     0x1403b6fdd
   1403b6fb1:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fb5:	75 26                	jne    0x1403b6fdd
   1403b6fb7:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6fb9:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6fbd:	75 1e                	jne    0x1403b6fdd
   1403b6fbf:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6fc2:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6fc6:	75 15                	jne    0x1403b6fdd
   1403b6fc8:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6fcb:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b6fcf:	75 0c                	jne    0x1403b6fdd
   1403b6fd1:	45 84 c9             	test   r9b,r9b
   1403b6fd4:	0f 45 df             	cmovne ebx,edi
   1403b6fd7:	01 99 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],ebx
   1403b6fdd:	4c 8b 81 30 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa30]
   1403b6fe4:	4d 85 c0             	test   r8,r8
   1403b6fe7:	74 2a                	je     0x1403b7013
   1403b6fe9:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fed:	75 24                	jne    0x1403b7013
   1403b6fef:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6ff1:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6ff5:	75 1c                	jne    0x1403b7013
   1403b6ff7:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6ffa:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6ffe:	75 13                	jne    0x1403b7013
   1403b7000:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b7003:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b7007:	75 0a                	jne    0x1403b7013
   1403b7009:	41 0f b6 c1          	movzx  eax,r9b
   1403b700d:	89 81 28 0a 00 00    	mov    DWORD PTR [rcx+0xa28],eax
   1403b7013:	4c 8b 81 58 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa58]
   1403b701a:	4d 85 c0             	test   r8,r8
   1403b701d:	74 2a                	je     0x1403b7049
   1403b701f:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b7023:	75 24                	jne    0x1403b7049
   1403b7025:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b7027:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b702b:	75 1c                	jne    0x1403b7049
   1403b702d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b7030:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b7034:	75 13                	jne    0x1403b7049
   1403b7036:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b7039:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b703d:	75 0a                	jne    0x1403b7049
   1403b703f:	41 0f b6 c1          	movzx  eax,r9b
   1403b7043:	89 81 50 0a 00 00    	mov    DWORD PTR [rcx+0xa50],eax
   1403b7049:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   1403b704e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   1403b7053:	c3                   	ret
   1403b7054:	cc                   	int3
   1403b7055:	cc                   	int3
   1403b7056:	cc                   	int3
   1403b7057:	cc                   	int3
   1403b7058:	cc                   	int3
   1403b7059:	cc                   	int3
   1403b705a:	cc                   	int3
   1403b705b:	cc                   	int3
   1403b705c:	cc                   	int3
   1403b705d:	cc                   	int3
   1403b705e:	cc                   	int3
   1403b705f:	cc                   	int3
   1403b7060:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b7064:	8b 90 74 0e 00 00    	mov    edx,DWORD PTR [rax+0xe74]
   1403b706a:	83 fa 02             	cmp    edx,0x2
   1403b706d:	75 13                	jne    0x1403b7082
   1403b706f:	48 83 b9 c0 01 00 00 	cmp    QWORD PTR [rcx+0x1c0],0x0
   1403b7076:	00 
   1403b7077:	74 2c                	je     0x1403b70a5
   1403b7079:	83 b9 b0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1b0],0x0
   1403b7080:	eb 1e                	jmp    0x1403b70a0
   1403b7082:	83 fa 03             	cmp    edx,0x3
   1403b7085:	75 1e                	jne    0x1403b70a5
   1403b7087:	83 b9 b0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1b0],0x0
   1403b708e:	76 12                	jbe    0x1403b70a2
   1403b7090:	83 b9 28 0a 00 00 00 	cmp    DWORD PTR [rcx+0xa28],0x0
   1403b7097:	76 09                	jbe    0x1403b70a2
   1403b7099:	83 b9 50 0a 00 00 00 	cmp    DWORD PTR [rcx+0xa50],0x0
   1403b70a0:	77 03                	ja     0x1403b70a5
   1403b70a2:	b0 01                	mov    al,0x1
   1403b70a4:	c3                   	ret
   1403b70a5:	32 c0                	xor    al,al
   1403b70a7:	c3                   	ret
   1403b70a8:	cc                   	int3
   1403b70a9:	cc                   	int3
   1403b70aa:	cc                   	int3
   1403b70ab:	cc                   	int3
   1403b70ac:	cc                   	int3
   1403b70ad:	cc                   	int3
   1403b70ae:	cc                   	int3
   1403b70af:	cc                   	int3
   1403b70b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403b70b5:	55                   	push   rbp
   1403b70b6:	56                   	push   rsi
   1403b70b7:	57                   	push   rdi
   1403b70b8:	41 54                	push   r12
   1403b70ba:	41 55                	push   r13
   1403b70bc:	41 56                	push   r14
   1403b70be:	41 57                	push   r15
   1403b70c0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1403b70c5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1403b70cc:	4d 8b e0             	mov    r12,r8
   1403b70cf:	4c 8b f1             	mov    r14,rcx
   1403b70d2:	48 8b 99 88 00 00 00 	mov    rbx,QWORD PTR [rcx+0x88]
   1403b70d9:	48 85 db             	test   rbx,rbx
   1403b70dc:	0f 84 95 05 00 00    	je     0x1403b7677
   1403b70e2:	45 33 ff             	xor    r15d,r15d
   1403b70e5:	4c 39 b9 90 00 00 00 	cmp    QWORD PTR [rcx+0x90],r15
   1403b70ec:	0f 85 31 01 00 00    	jne    0x1403b7223
   1403b70f2:	b9 a8 00 00 00       	mov    ecx,0xa8
   1403b70f7:	e8 2c 1b 5a 00       	call   0x140958c28
   1403b70fc:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403b7100:	c7 45 67 ff eb 00 ff 	mov    DWORD PTR [rbp+0x67],0xff00ebff
   1403b7107:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   1403b710e:	00 
   1403b710f:	8b 55 67             	mov    edx,DWORD PTR [rbp+0x67]
   1403b7112:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   1403b7116:	f3 0f 10 05 b2 89 7f 	movss  xmm0,DWORD PTR [rip+0x7f89b2]        # 0x140bafad0
   1403b711d:	00 
   1403b711e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403b7124:	f3 0f 10 1d f0 8b 7f 	movss  xmm3,DWORD PTR [rip+0x7f8bf0]        # 0x140bafd1c
   1403b712b:	00 
   1403b712c:	f3 0f 10 15 50 99 7f 	movss  xmm2,DWORD PTR [rip+0x7f9950]        # 0x140bb0a84
   1403b7133:	00 
   1403b7134:	f3 0f 10 0d 04 89 7f 	movss  xmm1,DWORD PTR [rip+0x7f8904]        # 0x140bafa40
   1403b713b:	00 
   1403b713c:	48 8b c8             	mov    rcx,rax
   1403b713f:	e8 ac ed e8 ff       	call   0x140245ef0
   1403b7144:	90                   	nop
   1403b7145:	4c 8b c0             	mov    r8,rax
   1403b7148:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403b714d:	48 8b cb             	mov    rcx,rbx
   1403b7150:	e8 7b fb 53 00       	call   0x1408f6cd0
   1403b7155:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   1403b715c:	b9 c8 00 00 00       	mov    ecx,0xc8
   1403b7161:	e8 c2 1a 5a 00       	call   0x140958c28
   1403b7166:	48 8b d8             	mov    rbx,rax
   1403b7169:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1403b716d:	c7 45 67 16 16 14 eb 	mov    DWORD PTR [rbp+0x67],0xeb141616
   1403b7174:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403b7178:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1403b717c:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   1403b7180:	48 c7 45 1f 05 00 00 	mov    QWORD PTR [rbp+0x1f],0x5
   1403b7187:	00 
   1403b7188:	41 8d 57 06          	lea    edx,[r15+0x6]
   1403b718c:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1403b7190:	e8 1b 5a dc ff       	call   0x14017cbb0
   1403b7195:	44 8b 45 1f          	mov    r8d,DWORD PTR [rbp+0x1f]
   1403b7199:	49 ff c0             	inc    r8
   1403b719c:	48 8d 15 b9 81 75 00 	lea    rdx,[rip+0x7581b9]        # 0x140b0f35c
   1403b71a3:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   1403b71a7:	e8 04 62 5e 00       	call   0x14099d3b0
   1403b71ac:	90                   	nop
   1403b71ad:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1403b71b2:	f3 0f 10 05 c2 8b 7f 	movss  xmm0,DWORD PTR [rip+0x7f8bc2]        # 0x140bafd7c
   1403b71b9:	00 
   1403b71ba:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403b71c0:	f3 0f 10 0d 00 87 7f 	movss  xmm1,DWORD PTR [rip+0x7f8700]        # 0x140baf8c8
   1403b71c7:	00 
   1403b71c8:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1403b71ce:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   1403b71d1:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403b71d5:	c7 44 24 38 04 00 00 	mov    DWORD PTR [rsp+0x38],0x4
   1403b71dc:	00 
   1403b71dd:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403b71e1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b71e6:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1403b71eb:	f3 0f 10 1d c9 89 7f 	movss  xmm3,DWORD PTR [rip+0x7f89c9]        # 0x140bafbbc
   1403b71f2:	00 
   1403b71f3:	f3 0f 11 5c 24 20    	movss  DWORD PTR [rsp+0x20],xmm3
   1403b71f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403b71fc:	0f 57 c9             	xorps  xmm1,xmm1
   1403b71ff:	48 8b cb             	mov    rcx,rbx
   1403b7202:	e8 f9 d7 e8 ff       	call   0x140244a00
   1403b7207:	90                   	nop
   1403b7208:	49 89 86 98 00 00 00 	mov    QWORD PTR [r14+0x98],rax
   1403b720f:	4c 8b c0             	mov    r8,rax
   1403b7212:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403b7217:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   1403b721e:	e8 bd f5 e8 ff       	call   0x1402467e0
   1403b7223:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1403b7227:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1403b722b:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   1403b722f:	ba 01 00 00 00       	mov    edx,0x1
   1403b7234:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b7238:	e8 73 59 dc ff       	call   0x14017cbb0
   1403b723d:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b7240:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1403b7244:	48 8d 15 f3 66 72 00 	lea    rdx,[rip+0x7266f3]        # 0x140add93e
   1403b724b:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b724f:	48 8b ce             	mov    rcx,rsi
   1403b7252:	e8 59 61 5e 00       	call   0x14099d3b0
   1403b7257:	90                   	nop
   1403b7258:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403b725c:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403b7263:	0f 85 e5 00 00 00    	jne    0x1403b734e
   1403b7269:	41 83 be b0 01 00 00 	cmp    DWORD PTR [r14+0x1b0],0x0
   1403b7270:	00 
   1403b7271:	0f 87 d7 00 00 00    	ja     0x1403b734e
   1403b7277:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   1403b727b:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1403b727f:	44 89 7d ff          	mov    DWORD PTR [rbp-0x1],r15d
   1403b7283:	ba 01 00 00 00       	mov    edx,0x1
   1403b7288:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403b728c:	e8 1f 59 dc ff       	call   0x14017cbb0
   1403b7291:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403b7294:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403b7298:	48 8d 15 9f 66 72 00 	lea    rdx,[rip+0x72669f]        # 0x140add93e
   1403b729f:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403b72a3:	49 8b cf             	mov    rcx,r15
   1403b72a6:	e8 05 61 5e 00       	call   0x14099d3b0
   1403b72ab:	90                   	nop
   1403b72ac:	3b fb                	cmp    edi,ebx
   1403b72ae:	75 56                	jne    0x1403b7306
   1403b72b0:	44 8b c7             	mov    r8d,edi
   1403b72b3:	49 8b d7             	mov    rdx,r15
   1403b72b6:	48 8b ce             	mov    rcx,rsi
   1403b72b9:	e8 22 68 5e 00       	call   0x14099dae0
   1403b72be:	85 c0                	test   eax,eax
   1403b72c0:	75 44                	jne    0x1403b7306
   1403b72c2:	8d 57 17             	lea    edx,[rdi+0x17]
   1403b72c5:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b72c9:	e8 e2 58 dc ff       	call   0x14017cbb0
   1403b72ce:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b72d1:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b72d5:	0f 10 05 f4 b9 7a 00 	movups xmm0,XMMWORD PTR [rip+0x7ab9f4]        # 0x140b62cd0
   1403b72dc:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b72e0:	8b 05 fa b9 7a 00    	mov    eax,DWORD PTR [rip+0x7ab9fa]        # 0x140b62ce0
   1403b72e6:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403b72ea:	0f b7 05 f3 b9 7a 00 	movzx  eax,WORD PTR [rip+0x7ab9f3]        # 0x140b62ce4
   1403b72f1:	66 89 44 37 14       	mov    WORD PTR [rdi+rsi*1+0x14],ax
   1403b72f6:	0f b6 05 e9 b9 7a 00 	movzx  eax,BYTE PTR [rip+0x7ab9e9]        # 0x140b62ce6
   1403b72fd:	88                   	.byte 0x88
   1403b72fe:	44 37                	rex.R (bad)
