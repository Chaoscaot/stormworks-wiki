
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e12b0 <.text+0x5e02b0>:
   1405e12b0:	48 8b c4                                        	mov    rax,rsp
   1405e12b3:	53                                              	push   rbx
   1405e12b4:	56                                              	push   rsi
   1405e12b5:	57                                              	push   rdi
   1405e12b6:	48 81 ec f0 00 00 00                            	sub    rsp,0xf0
   1405e12bd:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1405e12c1:	33 f6                                           	xor    esi,esi
   1405e12c3:	48 8b d9                                        	mov    rbx,rcx
   1405e12c6:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1405e12ca:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1405e12cf:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1405e12d4:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1405e12d9:	44 0f 29 58 88                                  	movaps XMMWORD PTR [rax-0x78],xmm11
   1405e12de:	44 0f 29 a0 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm12
   1405e12e6:	44 0f 29 6c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm13
   1405e12ec:	44 0f 29 74 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm14
   1405e12f2:	44 0f 29 7c 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm15
   1405e12f8:	39 71 08                                        	cmp    DWORD PTR [rcx+0x8],esi
   1405e12fb:	74 0e                                           	je     0x1405e130b
   1405e12fd:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405e1300:	e8 4b 1a 3d 00                                  	call   0x1409b2d50
   1405e1305:	48 89 33                                        	mov    QWORD PTR [rbx],rsi
   1405e1308:	89 73 08                                        	mov    DWORD PTR [rbx+0x8],esi
   1405e130b:	f3 0f 10 35 81 ef 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5cef81]        # 0x140bb0294 ; f32=2.20000005, hex=cd cc 0c 40
   1405e1313:	f3 0f 10 05 95 e6 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce695]        # 0x140baf9b0 ; f32=0.0199999996, hex=0a d7 a3 3c
   1405e131b:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e131e:	48 89 73 0c                                     	mov    QWORD PTR [rbx+0xc],rsi
   1405e1322:	e8 e9 88 3d 00                                  	call   0x1409b9c10
   1405e1327:	f3 0f 11 44 24 2c                               	movss  DWORD PTR [rsp+0x2c],xmm0
   1405e132d:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1330:	f3 0f 10 05 08 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce708]        # 0x140bafa40 ; f32=0.0500000007, hex=cd cc 4c 3d
   1405e1338:	e8 d3 88 3d 00                                  	call   0x1409b9c10
   1405e133d:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1405e1341:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1344:	f3 0f 10 05 48 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce748]        # 0x140bafa94 ; f32=0.0769999996, hex=2d b2 9d 3d
   1405e134c:	e8 bf 88 3d 00                                  	call   0x1409b9c10
   1405e1351:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1405e1357:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e135a:	f3 0f 10 05 f6 e5 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce5f6]        # 0x140baf958 ; f32=0.00999999978, hex=0a d7 23 3c
   1405e1362:	e8 a9 88 3d 00                                  	call   0x1409b9c10
   1405e1367:	44 0f 28 f8                                     	movaps xmm15,xmm0
   1405e136b:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e136e:	f3 0f 10 05 82 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce782]        # 0x140bafaf8 ; f32=0.119999997, hex=8f c2 f5 3d
   1405e1376:	e8 95 88 3d 00                                  	call   0x1409b9c10
   1405e137b:	f3 0f 11 44 24 3c                               	movss  DWORD PTR [rsp+0x3c],xmm0
   1405e1381:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1384:	f3 0f 10 05 a0 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce7a0]        # 0x140bafb2c ; f32=0.159999996, hex=0a d7 23 3e
   1405e138c:	e8 7f 88 3d 00                                  	call   0x1409b9c10
   1405e1391:	f3 0f 11 84 24 10 01 00 00                      	movss  DWORD PTR [rsp+0x110],xmm0
   1405e139a:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e139d:	f3 0f 10 05 57 ea 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cea57]        # 0x140bafdfc ; f32=0.839999974, hex=3d 0a 57 3f
   1405e13a5:	e8 66 88 3d 00                                  	call   0x1409b9c10
   1405e13aa:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1405e13ae:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e13b1:	f3 0f 10 05 13 e9 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce913]        # 0x140bafccc ; f32=0.50999999, hex=5c 8f 02 3f
   1405e13b9:	e8 52 88 3d 00                                  	call   0x1409b9c10
   1405e13be:	44 0f 28 d0                                     	movaps xmm10,xmm0
   1405e13c2:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e13c5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e13c8:	e8 43 88 3d 00                                  	call   0x1409b9c10
   1405e13cd:	0f 28 f8                                        	movaps xmm7,xmm0
   1405e13d0:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e13d3:	f3 0f 10 05 a9 e6 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce6a9]        # 0x140bafa84 ; f32=0.0700000003, hex=29 5c 8f 3d
   1405e13db:	e8 30 88 3d 00                                  	call   0x1409b9c10
   1405e13e0:	44 0f 28 d8                                     	movaps xmm11,xmm0
   1405e13e4:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e13e7:	f3 0f 10 05 65 e8 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce865]        # 0x140bafc54 ; f32=0.400000006, hex=cd cc cc 3e
   1405e13ef:	e8 1c 88 3d 00                                  	call   0x1409b9c10
   1405e13f4:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1405e13fa:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e13fd:	f3 0f 10 05 1b e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce71b]        # 0x140bafb20 ; f32=0.150000006, hex=9a 99 19 3e
   1405e1405:	e8 06 88 3d 00                                  	call   0x1409b9c10
   1405e140a:	f3 0f 11 44 24 34                               	movss  DWORD PTR [rsp+0x34],xmm0
   1405e1410:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1413:	f3 0f 10 05 69 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce769]        # 0x140bafb84 ; f32=0.209999993, hex=3d 0a 57 3e
   1405e141b:	e8 f0 87 3d 00                                  	call   0x1409b9c10
   1405e1420:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1405e1426:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1429:	f3 0f 10 05 0b e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce70b]        # 0x140bafb3c ; f32=0.170000002, hex=7b 14 2e 3e
   1405e1431:	e8 da 87 3d 00                                  	call   0x1409b9c10
   1405e1436:	f3 0f 11 84 24 18 01 00 00                      	movss  DWORD PTR [rsp+0x118],xmm0
   1405e143f:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1442:	f3 0f 10 05 72 e8 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce872]        # 0x140bafcbc ; f32=0.5, hex=00 00 00 3f
   1405e144a:	e8 c1 87 3d 00                                  	call   0x1409b9c10
   1405e144f:	f3 0f 11 84 24 20 01 00 00                      	movss  DWORD PTR [rsp+0x120],xmm0
   1405e1458:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e145b:	f3 0f 10 05 45 e9 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce945]        # 0x140bafda8 ; f32=0.730000019, hex=48 e1 3a 3f
   1405e1463:	e8 a8 87 3d 00                                  	call   0x1409b9c10
   1405e1468:	f3 0f 11 84 24 28 01 00 00                      	movss  DWORD PTR [rsp+0x128],xmm0
   1405e1471:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1474:	f3 0f 10 05 cc e9 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce9cc]        # 0x140bafe48 ; f32=0.930000007, hex=7b 14 6e 3f
   1405e147c:	e8 8f 87 3d 00                                  	call   0x1409b9c10
   1405e1481:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405e1487:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e148a:	f3 0f 10 05 3a ea 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cea3a]        # 0x140bafecc ; f32=1, hex=00 00 80 3f
   1405e1492:	e8 79 87 3d 00                                  	call   0x1409b9c10
   1405e1497:	44 0f 28 e0                                     	movaps xmm12,xmm0
   1405e149b:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e149e:	f3 0f 10 05 06 ea 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cea06]        # 0x140bafeac ; f32=0.99000001, hex=a4 70 7d 3f
   1405e14a6:	e8 65 87 3d 00                                  	call   0x1409b9c10
   1405e14ab:	f3 0f 11 44 24 24                               	movss  DWORD PTR [rsp+0x24],xmm0
   1405e14b1:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e14b4:	f3 0f 10 05 64 e9 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce964]        # 0x140bafe20 ; f32=0.889999986, hex=0a d7 63 3f
   1405e14bc:	e8 4f 87 3d 00                                  	call   0x1409b9c10
   1405e14c1:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1405e14c7:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e14ca:	f3 0f 10 05 82 e6 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce682]        # 0x140bafb54 ; f32=0.189999998, hex=5c 8f 42 3e
   1405e14d2:	e8 39 87 3d 00                                  	call   0x1409b9c10
   1405e14d7:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1405e14db:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e14de:	f3 0f 10 05 ee e6 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce6ee]        # 0x140bafbd4 ; f32=0.270000011, hex=71 3d 8a 3e
   1405e14e6:	e8 25 87 3d 00                                  	call   0x1409b9c10
   1405e14eb:	44 0f 28 f0                                     	movaps xmm14,xmm0
   1405e14ef:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e14f2:	f3 0f 10 05 52 e6 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce652]        # 0x140bafb4c ; f32=0.180000007, hex=ec 51 38 3e
   1405e14fa:	e8 11 87 3d 00                                  	call   0x1409b9c10
   1405e14ff:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   1405e1505:	0f 28 ce                                        	movaps xmm1,xmm6
   1405e1508:	f3 0f 10 05 54 e7 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce754]        # 0x140bafc64 ; f32=0.419999987, hex=3d 0a d7 3e
   1405e1510:	e8 fb 86 3d 00                                  	call   0x1409b9c10
   1405e1515:	bf 20 00 00 00                                  	mov    edi,0x20
   1405e151a:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1405e1520:	8b d7                                           	mov    edx,edi
   1405e1522:	48 8b cb                                        	mov    rcx,rbx
   1405e1525:	e8 66 e4 2f 00                                  	call   0x1408df990
   1405e152a:	ff 43 10                                        	inc    DWORD PTR [rbx+0x10]
   1405e152d:	33 d2                                           	xor    edx,edx
   1405e152f:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1532:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e1535:	ff c9                                           	dec    ecx
   1405e1537:	f3 0f 10 44 24 2c                               	movss  xmm0,DWORD PTR [rsp+0x2c]
   1405e153d:	03 c1                                           	add    eax,ecx
   1405e153f:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1405e1542:	f3 0f 10 74 24 3c                               	movss  xmm6,DWORD PTR [rsp+0x3c]
   1405e1548:	8b ca                                           	mov    ecx,edx
   1405e154a:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e154e:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e1551:	f3 0f 11 41 04                                  	movss  DWORD PTR [rcx+0x4],xmm0
   1405e1556:	f3 0f 10 44 24 30                               	movss  xmm0,DWORD PTR [rsp+0x30]
   1405e155c:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1405e1561:	f3 0f 10 84 24 10 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x110]
   1405e156a:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1405e156f:	f3 44 0f 11 41 08                               	movss  DWORD PTR [rcx+0x8],xmm8
   1405e1575:	f3 44 0f 11 79 10                               	movss  DWORD PTR [rcx+0x10],xmm15
   1405e157b:	f3 0f 11 71 14                                  	movss  DWORD PTR [rcx+0x14],xmm6
   1405e1580:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e1586:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e158c:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e1591:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e1596:	f3 44 0f 11 41 2c                               	movss  DWORD PTR [rcx+0x2c],xmm8
   1405e159c:	f3 44 0f 11 59 30                               	movss  DWORD PTR [rcx+0x30],xmm11
   1405e15a2:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e15a7:	f3 44 0f 11 41 38                               	movss  DWORD PTR [rcx+0x38],xmm8
   1405e15ad:	f3 44 0f 11 59 3c                               	movss  DWORD PTR [rcx+0x3c],xmm11
   1405e15b3:	89 31                                           	mov    DWORD PTR [rcx],esi
   1405e15b5:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e15b8:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e15bc:	41 3b c8                                        	cmp    ecx,r8d
   1405e15bf:	75 21                                           	jne    0x1405e15e2
   1405e15c1:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e15c5:	48 8b cb                                        	mov    rcx,rbx
   1405e15c8:	3b d7                                           	cmp    edx,edi
   1405e15ca:	0f 42 d7                                        	cmovb  edx,edi
   1405e15cd:	e8 be e3 2f 00                                  	call   0x1408df990
   1405e15d2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e15d5:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e15d9:	f3 0f 10 84 24 10 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x110]
   1405e15e2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e15e5:	ff c1                                           	inc    ecx
   1405e15e7:	f3 0f 10 4c 24 2c                               	movss  xmm1,DWORD PTR [rsp+0x2c]
   1405e15ed:	ff c8                                           	dec    eax
   1405e15ef:	f3 0f 10 54 24 30                               	movss  xmm2,DWORD PTR [rsp+0x30]
   1405e15f5:	03 c1                                           	add    eax,ecx
   1405e15f7:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e15fa:	33 d2                                           	xor    edx,edx
   1405e15fc:	41 f7 f0                                        	div    r8d
   1405e15ff:	8b ca                                           	mov    ecx,edx
   1405e1601:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e1605:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e1608:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   1405e160d:	f3 44 0f 11 41 08                               	movss  DWORD PTR [rcx+0x8],xmm8
   1405e1613:	f3 0f 11 51 0c                                  	movss  DWORD PTR [rcx+0xc],xmm2
   1405e1618:	f3 44 0f 11 79 10                               	movss  DWORD PTR [rcx+0x10],xmm15
   1405e161e:	f3 0f 11 71 14                                  	movss  DWORD PTR [rcx+0x14],xmm6
   1405e1623:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1405e1628:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e162e:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e1634:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e1639:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e163e:	f3 44 0f 11 41 2c                               	movss  DWORD PTR [rcx+0x2c],xmm8
   1405e1644:	f3 44 0f 11 59 30                               	movss  DWORD PTR [rcx+0x30],xmm11
   1405e164a:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e164f:	f3 44 0f 11 41 38                               	movss  DWORD PTR [rcx+0x38],xmm8
   1405e1655:	f3 44 0f 11 59 3c                               	movss  DWORD PTR [rcx+0x3c],xmm11
   1405e165b:	c7 01 8f c2 75 3e                               	mov    DWORD PTR [rcx],0x3e75c28f
   1405e1661:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1664:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1668:	41 3b c8                                        	cmp    ecx,r8d
   1405e166b:	75 21                                           	jne    0x1405e168e
   1405e166d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e1671:	48 8b cb                                        	mov    rcx,rbx
   1405e1674:	3b d7                                           	cmp    edx,edi
   1405e1676:	0f 42 d7                                        	cmovb  edx,edi
   1405e1679:	e8 12 e3 2f 00                                  	call   0x1408df990
   1405e167e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1681:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1685:	f3 0f 10 84 24 10 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x110]
   1405e168e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e1691:	ff c1                                           	inc    ecx
   1405e1693:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1405e1699:	ff c8                                           	dec    eax
   1405e169b:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e169e:	03 c1                                           	add    eax,ecx
   1405e16a0:	33 d2                                           	xor    edx,edx
   1405e16a2:	41 f7 f0                                        	div    r8d
   1405e16a5:	8b ca                                           	mov    ecx,edx
   1405e16a7:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e16ab:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e16ae:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1405e16b3:	f3 0f 10 44 24 40                               	movss  xmm0,DWORD PTR [rsp+0x40]
   1405e16b9:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1405e16be:	f3 0f 10 44 24 34                               	movss  xmm0,DWORD PTR [rsp+0x34]
   1405e16c4:	f3 0f 11 41 2c                                  	movss  DWORD PTR [rcx+0x2c],xmm0
   1405e16c9:	f3 0f 11 41 38                                  	movss  DWORD PTR [rcx+0x38],xmm0
   1405e16ce:	f3 44 0f 11 79 04                               	movss  DWORD PTR [rcx+0x4],xmm15
   1405e16d4:	f3 0f 11 71 08                                  	movss  DWORD PTR [rcx+0x8],xmm6
   1405e16d9:	f3 44 0f 11 49 10                               	movss  DWORD PTR [rcx+0x10],xmm9
   1405e16df:	f3 44 0f 11 51 14                               	movss  DWORD PTR [rcx+0x14],xmm10
   1405e16e5:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e16eb:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e16f1:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e16f6:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e16fb:	f3 0f 11 49 30                                  	movss  DWORD PTR [rcx+0x30],xmm1
   1405e1700:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e1705:	f3 0f 11 49 3c                                  	movss  DWORD PTR [rcx+0x3c],xmm1
   1405e170a:	c7 01 48 e1 9a 3e                               	mov    DWORD PTR [rcx],0x3e9ae148
   1405e1710:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1713:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1717:	41 3b c8                                        	cmp    ecx,r8d
   1405e171a:	75 18                                           	jne    0x1405e1734
   1405e171c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e1720:	48 8b cb                                        	mov    rcx,rbx
   1405e1723:	3b d7                                           	cmp    edx,edi
   1405e1725:	0f 42 d7                                        	cmovb  edx,edi
   1405e1728:	e8 63 e2 2f 00                                  	call   0x1408df990
   1405e172d:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1730:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1734:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e1737:	ff c1                                           	inc    ecx
   1405e1739:	f3 0f 10 94 24 28 01 00 00                      	movss  xmm2,DWORD PTR [rsp+0x128]
   1405e1742:	ff c8                                           	dec    eax
   1405e1744:	f3 0f 10 5c 24 20                               	movss  xmm3,DWORD PTR [rsp+0x20]
   1405e174a:	03 c1                                           	add    eax,ecx
   1405e174c:	f3 0f 10 84 24 18 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x118]
   1405e1755:	33 d2                                           	xor    edx,edx
   1405e1757:	f3 0f 10 8c 24 20 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x120]
   1405e1760:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e1763:	41 f7 f0                                        	div    r8d
   1405e1766:	8b ca                                           	mov    ecx,edx
   1405e1768:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e176c:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e176f:	f3 0f 11 51 10                                  	movss  DWORD PTR [rcx+0x10],xmm2
   1405e1774:	f3 0f 10 54 24 24                               	movss  xmm2,DWORD PTR [rsp+0x24]
   1405e177a:	f3 0f 11 59 14                                  	movss  DWORD PTR [rcx+0x14],xmm3
   1405e177f:	f3 0f 10 5c 24 28                               	movss  xmm3,DWORD PTR [rsp+0x28]
   1405e1785:	f3 0f 11 51 20                                  	movss  DWORD PTR [rcx+0x20],xmm2
   1405e178a:	f3 0f 11 59 24                                  	movss  DWORD PTR [rcx+0x24],xmm3
   1405e178f:	f3 0f 11 79 04                                  	movss  DWORD PTR [rcx+0x4],xmm7
   1405e1794:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   1405e1799:	f3 0f 11 49 0c                                  	movss  DWORD PTR [rcx+0xc],xmm1
   1405e179e:	f3 44 0f 11 61 18                               	movss  DWORD PTR [rcx+0x18],xmm12
   1405e17a4:	f3 44 0f 11 61 1c                               	movss  DWORD PTR [rcx+0x1c],xmm12
   1405e17aa:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e17af:	f3 44 0f 11 69 2c                               	movss  DWORD PTR [rcx+0x2c],xmm13
   1405e17b5:	f3 44 0f 11 71 30                               	movss  DWORD PTR [rcx+0x30],xmm14
   1405e17bb:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e17c0:	f3 44 0f 11 69 38                               	movss  DWORD PTR [rcx+0x38],xmm13
   1405e17c6:	f3 44 0f 11 71 3c                               	movss  DWORD PTR [rcx+0x3c],xmm14
   1405e17cc:	c7 01 48 e1 ba 3e                               	mov    DWORD PTR [rcx],0x3ebae148
   1405e17d2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e17d5:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e17d9:	41 3b c8                                        	cmp    ecx,r8d
   1405e17dc:	75 2a                                           	jne    0x1405e1808
   1405e17de:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e17e2:	48 8b cb                                        	mov    rcx,rbx
   1405e17e5:	3b d7                                           	cmp    edx,edi
   1405e17e7:	0f 42 d7                                        	cmovb  edx,edi
   1405e17ea:	e8 a1 e1 2f 00                                  	call   0x1408df990
   1405e17ef:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e17f2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e17f6:	f3 0f 10 84 24 18 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x118]
   1405e17ff:	f3 0f 10 8c 24 20 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x120]
   1405e1808:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e180b:	ff c1                                           	inc    ecx
   1405e180d:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e1810:	ff c8                                           	dec    eax
   1405e1812:	03 c1                                           	add    eax,ecx
   1405e1814:	33 d2                                           	xor    edx,edx
   1405e1816:	41 f7 f0                                        	div    r8d
   1405e1819:	8b ca                                           	mov    ecx,edx
   1405e181b:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e181f:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e1822:	f3 0f 11 49 0c                                  	movss  DWORD PTR [rcx+0xc],xmm1
   1405e1827:	f3 0f 10 8c 24 28 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x128]
   1405e1830:	f3 0f 11 49 10                                  	movss  DWORD PTR [rcx+0x10],xmm1
   1405e1835:	f3 0f 10 4c 24 20                               	movss  xmm1,DWORD PTR [rsp+0x20]
   1405e183b:	f3 0f 11 49 14                                  	movss  DWORD PTR [rcx+0x14],xmm1
   1405e1840:	f3 0f 10 4c 24 24                               	movss  xmm1,DWORD PTR [rsp+0x24]
   1405e1846:	f3 0f 11 49 20                                  	movss  DWORD PTR [rcx+0x20],xmm1
   1405e184b:	f3 0f 10 4c 24 28                               	movss  xmm1,DWORD PTR [rsp+0x28]
   1405e1851:	f3 0f 11 49 24                                  	movss  DWORD PTR [rcx+0x24],xmm1
   1405e1856:	f3 0f 11 79 04                                  	movss  DWORD PTR [rcx+0x4],xmm7
   1405e185b:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   1405e1860:	f3 44 0f 11 61 18                               	movss  DWORD PTR [rcx+0x18],xmm12
   1405e1866:	f3 44 0f 11 61 1c                               	movss  DWORD PTR [rcx+0x1c],xmm12
   1405e186c:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e1871:	f3 44 0f 11 69 2c                               	movss  DWORD PTR [rcx+0x2c],xmm13
   1405e1877:	f3 44 0f 11 71 30                               	movss  DWORD PTR [rcx+0x30],xmm14
   1405e187d:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e1882:	f3 44 0f 11 69 38                               	movss  DWORD PTR [rcx+0x38],xmm13
   1405e1888:	f3 44 0f 11 71 3c                               	movss  DWORD PTR [rcx+0x3c],xmm14
   1405e188e:	c7 01 00 00 00 3f                               	mov    DWORD PTR [rcx],0x3f000000
   1405e1894:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1897:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e189b:	41 3b c8                                        	cmp    ecx,r8d
   1405e189e:	75 21                                           	jne    0x1405e18c1
   1405e18a0:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e18a4:	48 8b cb                                        	mov    rcx,rbx
   1405e18a7:	3b d7                                           	cmp    edx,edi
   1405e18a9:	0f 42 d7                                        	cmovb  edx,edi
   1405e18ac:	e8 df e0 2f 00                                  	call   0x1408df990
   1405e18b1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e18b4:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e18b8:	f3 0f 10 84 24 18 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x118]
   1405e18c1:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e18c4:	ff c1                                           	inc    ecx
   1405e18c6:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e18c9:	ff c8                                           	dec    eax
   1405e18cb:	03 c1                                           	add    eax,ecx
   1405e18cd:	33 d2                                           	xor    edx,edx
   1405e18cf:	41 f7 f0                                        	div    r8d
   1405e18d2:	8b ca                                           	mov    ecx,edx
   1405e18d4:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e18d8:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e18db:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   1405e18e0:	f3 0f 10 84 24 20 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x120]
   1405e18e9:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1405e18ee:	f3 0f 10 84 24 28 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x128]
   1405e18f7:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1405e18fc:	f3 0f 10 44 24 20                               	movss  xmm0,DWORD PTR [rsp+0x20]
   1405e1902:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1405e1907:	f3 0f 10 44 24 24                               	movss  xmm0,DWORD PTR [rsp+0x24]
   1405e190d:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1405e1912:	f3 0f 10 44 24 28                               	movss  xmm0,DWORD PTR [rsp+0x28]
   1405e1918:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1405e191d:	f3 0f 11 79 04                                  	movss  DWORD PTR [rcx+0x4],xmm7
   1405e1922:	f3 44 0f 11 61 18                               	movss  DWORD PTR [rcx+0x18],xmm12
   1405e1928:	f3 44 0f 11 61 1c                               	movss  DWORD PTR [rcx+0x1c],xmm12
   1405e192e:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e1933:	f3 44 0f 11 69 2c                               	movss  DWORD PTR [rcx+0x2c],xmm13
   1405e1939:	f3 44 0f 11 71 30                               	movss  DWORD PTR [rcx+0x30],xmm14
   1405e193f:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e1944:	f3 44 0f 11 69 38                               	movss  DWORD PTR [rcx+0x38],xmm13
   1405e194a:	f3 44 0f 11 71 3c                               	movss  DWORD PTR [rcx+0x3c],xmm14
   1405e1950:	c7 01 b8 1e 25 3f                               	mov    DWORD PTR [rcx],0x3f251eb8
   1405e1956:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1959:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e195d:	41 3b c8                                        	cmp    ecx,r8d
   1405e1960:	75 18                                           	jne    0x1405e197a
   1405e1962:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e1966:	48 8b cb                                        	mov    rcx,rbx
   1405e1969:	3b d7                                           	cmp    edx,edi
   1405e196b:	0f 42 d7                                        	cmovb  edx,edi
   1405e196e:	e8 1d e0 2f 00                                  	call   0x1408df990
   1405e1973:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1976:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e197a:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e197d:	ff c1                                           	inc    ecx
   1405e197f:	f3 0f 10 44 24 44                               	movss  xmm0,DWORD PTR [rsp+0x44]
   1405e1985:	ff c8                                           	dec    eax
   1405e1987:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1405e198d:	03 c1                                           	add    eax,ecx
   1405e198f:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e1992:	33 d2                                           	xor    edx,edx
   1405e1994:	41 f7 f0                                        	div    r8d
   1405e1997:	8b ca                                           	mov    ecx,edx
   1405e1999:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e199d:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e19a0:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   1405e19a5:	f3 0f 10 44 24 34                               	movss  xmm0,DWORD PTR [rsp+0x34]
   1405e19ab:	f3 0f 11 49 0c                                  	movss  DWORD PTR [rcx+0xc],xmm1
   1405e19b0:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1405e19b6:	f3 0f 11 41 2c                                  	movss  DWORD PTR [rcx+0x2c],xmm0
   1405e19bb:	f3 0f 11 49 30                                  	movss  DWORD PTR [rcx+0x30],xmm1
   1405e19c0:	f3 0f 11 41 38                                  	movss  DWORD PTR [rcx+0x38],xmm0
   1405e19c5:	f3 0f 11 49 3c                                  	movss  DWORD PTR [rcx+0x3c],xmm1
   1405e19ca:	f3 0f 11 79 04                                  	movss  DWORD PTR [rcx+0x4],xmm7
   1405e19cf:	f3 44 0f 11 49 10                               	movss  DWORD PTR [rcx+0x10],xmm9
   1405e19d5:	f3 44 0f 11 51 14                               	movss  DWORD PTR [rcx+0x14],xmm10
   1405e19db:	f3 0f 11 79 18                                  	movss  DWORD PTR [rcx+0x18],xmm7
   1405e19e0:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e19e6:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e19ec:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e19f1:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e19f6:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e19fb:	c7 01 b8 1e 35 3f                               	mov    DWORD PTR [rcx],0x3f351eb8
   1405e1a01:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1a04:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1a08:	41 3b c8                                        	cmp    ecx,r8d
   1405e1a0b:	75 18                                           	jne    0x1405e1a25
   1405e1a0d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e1a11:	48 8b cb                                        	mov    rcx,rbx
   1405e1a14:	3b d7                                           	cmp    edx,edi
   1405e1a16:	0f 42 d7                                        	cmovb  edx,edi
   1405e1a19:	e8 72 df 2f 00                                  	call   0x1408df990
   1405e1a1e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1a21:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1a25:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e1a28:	ff c1                                           	inc    ecx
   1405e1a2a:	f3 44 0f 10 6c 24 2c                            	movss  xmm13,DWORD PTR [rsp+0x2c]
   1405e1a31:	ff c8                                           	dec    eax
   1405e1a33:	f3 44 0f 10 74 24 30                            	movss  xmm14,DWORD PTR [rsp+0x30]
   1405e1a3a:	03 c1                                           	add    eax,ecx
   1405e1a3c:	f3 44 0f 10 a4 24 10 01 00 00                   	movss  xmm12,DWORD PTR [rsp+0x110]
   1405e1a46:	33 d2                                           	xor    edx,edx
   1405e1a48:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e1a4b:	41 f7 f0                                        	div    r8d
   1405e1a4e:	8b ca                                           	mov    ecx,edx
   1405e1a50:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e1a54:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e1a57:	f3 44 0f 11 69 04                               	movss  DWORD PTR [rcx+0x4],xmm13
   1405e1a5d:	f3 44 0f 11 41 08                               	movss  DWORD PTR [rcx+0x8],xmm8
   1405e1a63:	f3 44 0f 11 71 0c                               	movss  DWORD PTR [rcx+0xc],xmm14
   1405e1a69:	f3 44 0f 11 79 10                               	movss  DWORD PTR [rcx+0x10],xmm15
   1405e1a6f:	f3 0f 11 71 14                                  	movss  DWORD PTR [rcx+0x14],xmm6
   1405e1a74:	f3 44 0f 11 61 18                               	movss  DWORD PTR [rcx+0x18],xmm12
   1405e1a7a:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e1a80:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e1a86:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e1a8b:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e1a90:	f3 44 0f 11 41 2c                               	movss  DWORD PTR [rcx+0x2c],xmm8
   1405e1a96:	f3 44 0f 11 59 30                               	movss  DWORD PTR [rcx+0x30],xmm11
   1405e1a9c:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e1aa1:	f3 44 0f 11 41 38                               	movss  DWORD PTR [rcx+0x38],xmm8
   1405e1aa7:	f3 44 0f 11 59 3c                               	movss  DWORD PTR [rcx+0x3c],xmm11
   1405e1aad:	c7 01 b8 1e 45 3f                               	mov    DWORD PTR [rcx],0x3f451eb8
   1405e1ab3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1ab6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1aba:	41 3b c8                                        	cmp    ecx,r8d
   1405e1abd:	75 18                                           	jne    0x1405e1ad7
   1405e1abf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e1ac3:	48 8b cb                                        	mov    rcx,rbx
   1405e1ac6:	3b d7                                           	cmp    edx,edi
   1405e1ac8:	0f 42 d7                                        	cmovb  edx,edi
   1405e1acb:	e8 c0 de 2f 00                                  	call   0x1408df990
   1405e1ad0:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1405e1ad3:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1405e1ad7:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e1ada:	4c 8d 9c 24 f0 00 00 00                         	lea    r11,[rsp+0xf0]
   1405e1ae2:	ff c1                                           	inc    ecx
   1405e1ae4:	ff c8                                           	dec    eax
   1405e1ae6:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1405e1ae9:	03 c1                                           	add    eax,ecx
   1405e1aeb:	33 d2                                           	xor    edx,edx
   1405e1aed:	41 f7 f0                                        	div    r8d
   1405e1af0:	8b ca                                           	mov    ecx,edx
   1405e1af2:	48 c1 e1 06                                     	shl    rcx,0x6
   1405e1af6:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1405e1af9:	f3 44 0f 11 69 04                               	movss  DWORD PTR [rcx+0x4],xmm13
   1405e1aff:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1405e1b04:	f3 44 0f 11 41 08                               	movss  DWORD PTR [rcx+0x8],xmm8
   1405e1b0a:	f3 44 0f 11 71 0c                               	movss  DWORD PTR [rcx+0xc],xmm14
   1405e1b10:	44 0f 28 74 24 60                               	movaps xmm14,XMMWORD PTR [rsp+0x60]
   1405e1b16:	f3 44 0f 11 79 10                               	movss  DWORD PTR [rcx+0x10],xmm15
   1405e1b1c:	44 0f 28 7c 24 50                               	movaps xmm15,XMMWORD PTR [rsp+0x50]
   1405e1b22:	f3 0f 11 71 14                                  	movss  DWORD PTR [rcx+0x14],xmm6
   1405e1b27:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1405e1b2c:	f3 44 0f 11 61 18                               	movss  DWORD PTR [rcx+0x18],xmm12
   1405e1b32:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1405e1b37:	f3 44 0f 11 49 1c                               	movss  DWORD PTR [rcx+0x1c],xmm9
   1405e1b3d:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1405e1b42:	f3 44 0f 11 51 20                               	movss  DWORD PTR [rcx+0x20],xmm10
   1405e1b48:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1405e1b4d:	f3 0f 11 79 24                                  	movss  DWORD PTR [rcx+0x24],xmm7
   1405e1b52:	f3 0f 11 79 28                                  	movss  DWORD PTR [rcx+0x28],xmm7
   1405e1b57:	f3 44 0f 11 41 2c                               	movss  DWORD PTR [rcx+0x2c],xmm8
   1405e1b5d:	f3 44 0f 11 59 30                               	movss  DWORD PTR [rcx+0x30],xmm11
   1405e1b63:	f3 0f 11 79 34                                  	movss  DWORD PTR [rcx+0x34],xmm7
   1405e1b68:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1405e1b6d:	f3 44 0f 11 41 38                               	movss  DWORD PTR [rcx+0x38],xmm8
   1405e1b73:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1405e1b78:	f3 44 0f 11 59 3c                               	movss  DWORD PTR [rcx+0x3c],xmm11
   1405e1b7e:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1405e1b83:	c7 01 00 00 80 3f                               	mov    DWORD PTR [rcx],0x3f800000
   1405e1b89:	49 8b e3                                        	mov    rsp,r11
   1405e1b8c:	5f                                              	pop    rdi
   1405e1b8d:	5e                                              	pop    rsi
   1405e1b8e:	5b                                              	pop    rbx
   1405e1b8f:	c3                                              	ret
